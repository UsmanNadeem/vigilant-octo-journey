; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.cr_type = type { [2 x %struct.LIST], i8, i8, i16, ptr, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.crossref_rec = type { ptr, ptr, i16, i32 }

@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@RootCross = internal unnamed_addr global ptr null, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s&%d is too long\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"CrossExpand: x!\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"CrossExpand: #args!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"ClosureExpand: type(y) != CLOSURE!\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"value of right parameter of %s is not a simple word\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"value of right parameter of %s is an empty word\00", align 1
@MomentSym = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"symbol %s used in cross reference has no %s parameter\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CrossExpand: db!\00", align 1
@OldCrossDb = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"CrossExpand/CROSS_FOLL: cs == nilobj!\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"CrossExpand/CROSS_FOLL: type(cs)!\00", align 1
@crossref_tab = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"automatically generated tag %s_%d is too long\00", align 1
@AllowCrossDb = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [34 x i8] c"unresolved cross reference %s%s%s\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"CrossExpand: type(res) != CLOSURE!\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"CrossExpand: actual(res) != sym!\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"CrossSequence: type(x)!\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CrossSequence: type(tmp)!\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CrossSequence: cs!\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"CrossSequence/GALL_FOLL: type(val)!\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"%s parameter is not a word\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"badkey\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"%s parameter is an empty word\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"no %s galley target precedes this %s%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"CrossSequence: gall_tag!\00", align 1
@NewCrossDb = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"CrossSequence: GALL_TARG y!\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"CrossSequence: cs_type!\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"no %s precedes this %s%s%s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"tag of %s is not a simple word\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"CrossSeq: Up(tag)!\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"CrossSequence: target_val!\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"CrossSequence: Down(PAR)!\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"CrossSeq: non-WORD or empty tag!\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CrossSequence:\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"CrossClose: type(cs)!\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"CrossClose: GALL_TARG y!\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"no %s follows this %s%s%s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"and more undefined %s%s%s\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"no %s follows or precedes this %s%s%s\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"no %s precedes or follows this %s%s%s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"CrossClose: unknown cs_type!\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"automatically generated tag is too long (contains %s)\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"%d.%d.%s.%d\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"run out of memory enlarging crossref table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CrossInit(ptr noundef %sym) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 140), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #9
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 -116, ptr %ou1, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 2
  store i8 0, ptr %otarget_state, align 1, !tbaa !5
  %otarget_seq = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 5
  store i32 0, ptr %otarget_seq, align 8, !tbaa !5
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 8
  store i32 0, ptr %ogall_seq, align 4, !tbaa !5
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 10
  store ptr null, ptr %ogall_tag, align 8, !tbaa !5
  %ogall_tfile = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 11
  store i16 0, ptr %ogall_tfile, align 8, !tbaa !5
  %osymb = getelementptr inbounds %struct.cr_type, ptr %4, i64 0, i32 9
  store ptr %sym, ptr %osymb, align 8, !tbaa !5
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  store ptr %4, ptr %ocross_sym, align 8, !tbaa !5
  %5 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp25 = icmp eq ptr %5, null
  br i1 %cmp25, label %if.then27, label %if.end65

if.then27:                                        ; preds = %if.end13
  %6 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 141), align 1, !tbaa !5
  %conv28 = zext i8 %6 to i32
  store i32 %conv28, ptr @zz_size, align 4, !tbaa !8
  %conv29 = zext i8 %6 to i64
  %arrayidx36 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv29
  %7 = load ptr, ptr %arrayidx36, align 8, !tbaa !10
  %cmp37 = icmp eq ptr %7, null
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then27
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call40 = tail call ptr @GetMemory(i32 noundef %conv28, ptr noundef %8) #9
  store ptr %call40, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end50

if.else41:                                        ; preds = %if.then27
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx36, align 8, !tbaa !10
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.else41
  %10 = phi ptr [ %call40, %if.then39 ], [ %7, %if.else41 ]
  %ou151 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 -115, ptr %ou151, align 8, !tbaa !5
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %10, ptr %arrayidx57, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc61, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  store ptr %10, ptr @RootCross, align 8, !tbaa !10
  br label %if.end65

if.end65:                                         ; preds = %if.end50, %if.end13
  %11 = phi ptr [ %10, %if.end50 ], [ %5, %if.end13 ]
  %12 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv66 = zext i8 %12 to i32
  store i32 %conv66, ptr @zz_size, align 4, !tbaa !8
  %conv67 = zext i8 %12 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv67
  %13 = load ptr, ptr %arrayidx74, align 8, !tbaa !10
  %cmp75 = icmp eq ptr %13, null
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end65
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call78 = tail call ptr @GetMemory(i32 noundef %conv66, ptr noundef %14) #9
  %.pre = load ptr, ptr @RootCross, align 8, !tbaa !10
  br label %if.end88

if.else79:                                        ; preds = %if.end65
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx74, align 8, !tbaa !10
  br label %if.end88

if.end88:                                         ; preds = %if.then77, %if.else79
  %16 = phi ptr [ %.pre, %if.then77 ], [ %11, %if.else79 ]
  %17 = phi ptr [ %call78, %if.then77 ], [ %13, %if.else79 ]
  %ou189 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou189, align 8, !tbaa !5
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc93, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx95, align 8, !tbaa !5
  %osucc99 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc99, align 8, !tbaa !5
  store ptr %17, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr @xx_link, align 8, !tbaa !10
  store ptr %17, ptr @zz_res, align 8, !tbaa !10
  store ptr %16, ptr @zz_hold, align 8, !tbaa !10
  %cmp103 = icmp eq ptr %16, null
  br i1 %cmp103, label %cond.end130.thread, label %cond.end130

cond.end130.thread:                               ; preds = %if.end88
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false139

cond.end130:                                      ; preds = %if.end88
  %18 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %16, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc123, align 8, !tbaa !5
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %23, ptr %21, align 8, !tbaa !5
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc129, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %cmp136 = icmp eq ptr %.pr, null
  br i1 %cmp136, label %cond.end163, label %cond.end130.cond.false139_crit_edge

cond.end130.cond.false139_crit_edge:              ; preds = %cond.end130
  %arrayidx144.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre178 = load ptr, ptr %arrayidx144.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false139

cond.false139:                                    ; preds = %cond.end130.cond.false139_crit_edge, %cond.end130.thread
  %26 = phi ptr [ %17, %cond.end130.thread ], [ %.pre178, %cond.end130.cond.false139_crit_edge ]
  %27 = phi ptr [ %17, %cond.end130.thread ], [ %.pr, %cond.end130.cond.false139_crit_edge ]
  %28 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx144 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %26, ptr %arrayidx15, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc154, align 8, !tbaa !5
  store ptr %28, ptr %arrayidx144, align 8, !tbaa !5
  %osucc160 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc160, align 8, !tbaa !5
  br label %cond.end163

cond.end163:                                      ; preds = %cond.end130, %cond.false139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossMake(ptr noundef %sym, ptr noundef %val, i32 noundef %ctype) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 6), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #9
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 6, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %conv25 = trunc i32 %ctype to i8
  %ocross_type = getelementptr inbounds i8, ptr %4, i64 41
  store i8 %conv25, ptr %ocross_type, align 1, !tbaa !5
  %othreaded = getelementptr inbounds i8, ptr %4, i64 42
  %bf.load = load i16, ptr %othreaded, align 2
  %bf.clear = and i16 %bf.load, -5
  store i16 %bf.clear, ptr %othreaded, align 2
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv27 = zext i8 %5 to i32
  store i32 %conv27, ptr @zz_size, align 4, !tbaa !8
  %conv28 = zext i8 %5 to i64
  %arrayidx35 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv28
  %6 = load ptr, ptr %arrayidx35, align 8, !tbaa !10
  %cmp36 = icmp eq ptr %6, null
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr @GetMemory(i32 noundef %conv27, ptr noundef %7) #9
  store ptr %call39, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end49

if.else40:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx35, align 8, !tbaa !10
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %if.else40
  %9 = phi ptr [ %call39, %if.then38 ], [ %6, %if.else40 ]
  %ou150 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 2, ptr %ou150, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  %osucc54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc54, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx53, align 8, !tbaa !5
  %osucc60 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc60, align 8, !tbaa !5
  store ptr %9, ptr %9, align 8, !tbaa !5
  %oactual = getelementptr inbounds %struct.closure_type, ptr %9, i64 0, i32 5
  store ptr %sym, ptr %oactual, align 8, !tbaa !5
  %10 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv64 = zext i8 %10 to i32
  store i32 %conv64, ptr @zz_size, align 4, !tbaa !8
  %conv65 = zext i8 %10 to i64
  %arrayidx72 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv65
  %11 = load ptr, ptr %arrayidx72, align 8, !tbaa !10
  %cmp73 = icmp eq ptr %11, null
  br i1 %cmp73, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end49
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call76 = tail call ptr @GetMemory(i32 noundef %conv64, ptr noundef %12) #9
  br label %cond.end128

if.else77:                                        ; preds = %if.end49
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx72, align 8, !tbaa !10
  br label %cond.end128

cond.end128:                                      ; preds = %if.then75, %if.else77
  %14 = phi ptr [ %call76, %if.then75 ], [ %11, %if.else77 ]
  %ou187 = getelementptr inbounds %struct.word_type, ptr %14, i64 0, i32 1
  store i8 0, ptr %ou187, align 8, !tbaa !5
  %osucc91 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1, i32 1
  store ptr %14, ptr %osucc91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds [2 x %struct.LIST], ptr %14, i64 0, i64 1
  store ptr %14, ptr %arrayidx93, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %14, ptr %osucc97, align 8, !tbaa !5
  store ptr %14, ptr %14, align 8, !tbaa !5
  store ptr %14, ptr @xx_link, align 8, !tbaa !10
  store ptr %14, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %15, ptr @zz_tmp, align 8, !tbaa !10
  %16 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %16, ptr %4, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %18 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %osucc121 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %17, ptr %osucc121, align 8, !tbaa !5
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %20, ptr %18, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %22 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc127 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %21, ptr %osucc127, align 8, !tbaa !5
  %23 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %23, ptr @zz_res, align 8, !tbaa !10
  store ptr %9, ptr @zz_hold, align 8, !tbaa !10
  %cmp134 = icmp eq ptr %23, null
  br i1 %cmp134, label %cond.end161, label %cond.false137

cond.false137:                                    ; preds = %cond.end128
  %24 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  store ptr %24, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx142 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  store ptr %25, ptr %arrayidx53, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx142, align 8, !tbaa !5
  %osucc152 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc152, align 8, !tbaa !5
  store ptr %24, ptr %arrayidx142, align 8, !tbaa !5
  %osucc158 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc158, align 8, !tbaa !5
  br label %cond.end161

cond.end161:                                      ; preds = %cond.end128, %cond.false137
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv163 = zext i8 %27 to i32
  store i32 %conv163, ptr @zz_size, align 4, !tbaa !8
  %conv164 = zext i8 %27 to i64
  %arrayidx171 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv164
  %28 = load ptr, ptr %arrayidx171, align 8, !tbaa !10
  %cmp172 = icmp eq ptr %28, null
  br i1 %cmp172, label %if.then174, label %if.else176

if.then174:                                       ; preds = %cond.end161
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call175 = tail call ptr @GetMemory(i32 noundef %conv163, ptr noundef %29) #9
  br label %cond.end231

if.else176:                                       ; preds = %cond.end161
  store ptr %28, ptr @zz_hold, align 8, !tbaa !10
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %arrayidx171, align 8, !tbaa !10
  br label %cond.end231

cond.end231:                                      ; preds = %if.then174, %if.else176
  %31 = phi ptr [ %call175, %if.then174 ], [ %28, %if.else176 ]
  %ou1186 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1186, align 8, !tbaa !5
  %osucc190 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc190, align 8, !tbaa !5
  %arrayidx192 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx192, align 8, !tbaa !5
  %osucc196 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc196, align 8, !tbaa !5
  store ptr %31, ptr %31, align 8, !tbaa !5
  store ptr %31, ptr @xx_link, align 8, !tbaa !10
  store ptr %31, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %32, ptr @zz_tmp, align 8, !tbaa !10
  %33 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %33, ptr %4, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %osucc222 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %34, ptr %osucc222, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %37, ptr %35, align 8, !tbaa !5
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc228 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %38, ptr %osucc228, align 8, !tbaa !5
  %40 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %40, ptr @zz_res, align 8, !tbaa !10
  store ptr %val, ptr @zz_hold, align 8, !tbaa !10
  %cmp233 = icmp eq ptr %val, null
  %cmp237 = icmp eq ptr %40, null
  %or.cond277 = select i1 %cmp233, i1 true, i1 %cmp237
  br i1 %or.cond277, label %cond.end264, label %cond.false240

cond.false240:                                    ; preds = %cond.end231
  %arrayidx242 = getelementptr inbounds [2 x %struct.LIST], ptr %val, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  store ptr %41, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx245 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx242, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx245, align 8, !tbaa !5
  %osucc255 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %val, ptr %osucc255, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx245, align 8, !tbaa !5
  %osucc261 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc261, align 8, !tbaa !5
  br label %cond.end264

cond.end264:                                      ; preds = %cond.end231, %cond.false240
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GallTargEval(ptr noundef %sym, ptr noundef %dfpos) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %sym, i64 0, i32 8
  %0 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @CrossInit(ptr noundef nonnull %sym)
  %.pre = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %dfpos, i64 0, i32 2
  %2 = load i16, ptr %ofile_num, align 2, !tbaa !12
  %ogall_tfile = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 11
  %3 = load i16, ptr %ogall_tfile, align 8, !tbaa !5
  %cmp3.not = icmp eq i16 %2, %3
  br i1 %cmp3.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  store i16 %2, ptr %ogall_tfile, align 8, !tbaa !5
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 8
  store i32 0, ptr %ogall_seq, align 4, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %call = tail call ptr @FileName(i16 noundef zeroext %2) #9
  %ogall_seq10 = getelementptr inbounds %struct.cr_type, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %ogall_seq10, align 4, !tbaa !5
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %ogall_seq10, align 4, !tbaa !5
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #10
  %5 = add i64 %call11, -506
  %cmp12 = icmp ult i64 %5, -512
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end8
  %call16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull %dfpos, ptr noundef %call, i32 noundef %inc) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end8
  %call18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 38, ptr %endptr, align 1
  %6 = load i32, ptr %ogall_seq10, align 4, !tbaa !5
  %call23 = call ptr @StringInt(i32 noundef %6) #9
  %call24 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call23) #9
  %call26 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %dfpos) #9
  %call27 = call ptr @CrossMake(ptr noundef nonnull %sym, ptr noundef %call26, i32 noundef 132)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret ptr %call27
}

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @StringInt(i32 noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossAddTag(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff.i = alloca [512 x i8], align 16
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0789 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not790 = icmp eq ptr %link.0789, %x
  br i1 %cmp.not790, label %if.then311, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc304
  %link.0791 = phi ptr [ %link.0, %for.inc304 ], [ %link.0789, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %par.0, %for.cond3 ], [ %link.0791, %for.cond3.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %for.inc304 [
    i8 0, label %for.cond3
    i8 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond3
  %oactual = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %1 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ois_tag = getelementptr inbounds i8, ptr %1, i64 41
  %bf.load = load i24, ptr %ois_tag, align 1
  %bf.clear = and i24 %bf.load, 1
  %tobool.not = icmp eq i24 %bf.clear, 0
  br i1 %tobool.not, label %for.inc304, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc17, align 8, !tbaa !5
  br label %for.cond21

for.cond21:                                       ; preds = %for.cond21, %if.then
  %.pn769 = phi ptr [ %2, %if.then ], [ %y.0, %for.cond21 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn769, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou122 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou122, align 8, !tbaa !5
  switch i8 %3, label %for.end308 [
    i8 0, label %for.cond21
    i8 11, label %if.end188
    i8 12, label %if.end188
  ]

if.end188:                                        ; preds = %for.cond21, %for.cond21
  %ostring149 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %4 = load i8, ptr %ostring149, align 1, !tbaa !5
  %cmp203 = icmp eq i8 %4, 0
  br i1 %cmp203, label %if.then205, label %for.end308

if.then205:                                       ; preds = %if.end188
  store ptr %link.0791, ptr @xx_link, align 8, !tbaa !10
  %osucc208 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0791, i64 0, i64 1, i32 1
  %5 = load ptr, ptr %osucc208, align 8, !tbaa !5
  %cmp209 = icmp eq ptr %5, %link.0791
  br i1 %cmp209, label %cond.end234, label %cond.false212

cond.false212:                                    ; preds = %if.then205
  store ptr %5, ptr @zz_res, align 8, !tbaa !10
  %arrayidx217 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0791, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx217, align 8, !tbaa !5
  %arrayidx220 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1
  store ptr %6, ptr %arrayidx220, align 8, !tbaa !5
  %7 = load ptr, ptr %arrayidx217, align 8, !tbaa !5
  %osucc227 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %5, ptr %osucc227, align 8, !tbaa !5
  store ptr %link.0791, ptr %osucc208, align 8, !tbaa !5
  store ptr %link.0791, ptr %arrayidx217, align 8, !tbaa !5
  br label %cond.end234

cond.end234:                                      ; preds = %if.then205, %cond.false212
  %cond235 = phi ptr [ %5, %cond.false212 ], [ null, %if.then205 ]
  store ptr %cond235, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %link.0791, ptr @zz_hold, align 8, !tbaa !10
  %osucc238 = getelementptr inbounds %struct.LIST, ptr %link.0791, i64 0, i32 1
  %8 = load ptr, ptr %osucc238, align 8, !tbaa !5
  %cmp239 = icmp eq ptr %8, %link.0791
  br i1 %cmp239, label %cond.end264, label %cond.false242

cond.false242:                                    ; preds = %cond.end234
  store ptr %8, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr %link.0791, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %osucc257 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %10, ptr %osucc257, align 8, !tbaa !5
  %osucc260 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  store ptr %11, ptr %osucc260, align 8, !tbaa !5
  store ptr %11, ptr %11, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end264

cond.end264:                                      ; preds = %cond.end234, %cond.false242
  %13 = phi ptr [ %link.0791, %cond.end234 ], [ %.pre, %cond.false242 ]
  store ptr %13, ptr @zz_hold, align 8, !tbaa !10
  %ou1266 = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1
  %14 = load i8, ptr %ou1266, align 8, !tbaa !5
  %.off = add i8 %14, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %14 to i64
  %arrayidx283 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond286.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx283
  %cond286.in = load i8, ptr %cond286.in.in, align 1, !tbaa !5
  %cond286 = zext i8 %cond286.in to i32
  store i32 %cond286, ptr @zz_size, align 4, !tbaa !8
  %idxprom287 = zext i8 %cond286.in to i64
  %arrayidx288 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom287
  %15 = load ptr, ptr %arrayidx288, align 8, !tbaa !10
  store ptr %15, ptr %13, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %17 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom292 = sext i32 %17 to i64
  %arrayidx293 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom292
  store ptr %16, ptr %arrayidx293, align 8, !tbaa !10
  %18 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc296 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  %19 = load ptr, ptr %osucc296, align 8, !tbaa !5
  %cmp297 = icmp eq ptr %19, %18
  br i1 %cmp297, label %if.then299, label %if.then311

if.then299:                                       ; preds = %cond.end264
  %call300 = tail call i32 @DisposeObject(ptr noundef nonnull %18) #9
  br label %if.then311

for.inc304:                                       ; preds = %for.cond3, %land.lhs.true
  %osucc307 = getelementptr inbounds %struct.LIST, ptr %link.0791, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc307, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %if.then311, label %for.cond3.preheader, !llvm.loop !15

for.end308:                                       ; preds = %for.cond21, %if.end188
  %cmp309 = icmp eq ptr %link.0791, %x
  br i1 %cmp309, label %if.then311, label %if.end696

if.then311:                                       ; preds = %for.inc304, %entry, %cond.end264, %if.then299, %for.end308
  %oactual312 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %20 = load ptr, ptr %oactual312, align 8, !tbaa !5
  %link.2.in792 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  %link.2793 = load ptr, ptr %link.2.in792, align 8, !tbaa !5
  %cmp318.not794 = icmp eq ptr %link.2793, %20
  br i1 %cmp318.not794, label %if.end696, label %for.cond324.preheader

for.cond324.preheader:                            ; preds = %if.then311, %for.inc356
  %link.2795 = phi ptr [ %link.2, %for.inc356 ], [ %link.2793, %if.then311 ]
  br label %for.cond324

for.cond324:                                      ; preds = %for.cond324.preheader, %for.cond324
  %link.2.pn = phi ptr [ %y.1, %for.cond324 ], [ %link.2795, %for.cond324.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1325 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %21 = load i8, ptr %ou1325, align 8, !tbaa !5
  %cmp328 = icmp eq i8 %21, 0
  br i1 %cmp328, label %for.cond324, label %for.end335, !llvm.loop !17

for.end335:                                       ; preds = %for.cond324
  %22 = add i8 %21, 112
  %or.cond = icmp ult i8 %22, 3
  br i1 %or.cond, label %land.lhs.true347, label %for.inc356

land.lhs.true347:                                 ; preds = %for.end335
  %ois_tag349 = getelementptr inbounds i8, ptr %y.1, i64 41
  %bf.load350 = load i24, ptr %ois_tag349, align 1
  %bf.clear351 = and i24 %bf.load350, 1
  %tobool353.not = icmp eq i24 %bf.clear351, 0
  br i1 %tobool353.not, label %for.inc356, label %if.then363

for.inc356:                                       ; preds = %for.end335, %land.lhs.true347
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %link.2795, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !5
  %cmp318.not = icmp eq ptr %link.2, %20
  br i1 %cmp318.not, label %if.end696, label %for.cond324.preheader, !llvm.loop !18

if.then363:                                       ; preds = %land.lhs.true347
  %ou1325.le.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %23 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 10), align 1, !tbaa !5
  %conv364 = zext i8 %23 to i32
  store i32 %conv364, ptr @zz_size, align 4, !tbaa !8
  %conv365 = zext i8 %23 to i64
  %arrayidx371 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv365
  %24 = load ptr, ptr %arrayidx371, align 8, !tbaa !10
  %cmp372 = icmp eq ptr %24, null
  br i1 %cmp372, label %if.then374, label %if.else376

if.then374:                                       ; preds = %if.then363
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call375 = tail call ptr @GetMemory(i32 noundef %conv364, ptr noundef %25) #9
  store ptr %call375, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end385

if.else376:                                       ; preds = %if.then363
  store ptr %24, ptr @zz_hold, align 8, !tbaa !10
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx371, align 8, !tbaa !10
  br label %if.end385

if.end385:                                        ; preds = %if.then374, %if.else376
  %27 = phi ptr [ %call375, %if.then374 ], [ %24, %if.else376 ]
  %ou1386 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 10, ptr %ou1386, align 8, !tbaa !5
  %arrayidx389 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  %osucc390 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc390, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx389, align 8, !tbaa !5
  %osucc396 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc396, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  %oactual400 = getelementptr inbounds %struct.closure_type, ptr %27, i64 0, i32 5
  store ptr %y.1, ptr %oactual400, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i) #9
  %28 = load ptr, ptr %oactual312, align 8, !tbaa !5
  %ocross_sym.i = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 8
  %29 = load ptr, ptr %ocross_sym.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %29, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end385
  tail call void @CrossInit(ptr noundef nonnull %28)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end385
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %ofile_num.i = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %30 = load i16, ptr %ofile_num.i, align 2, !tbaa !5
  %call.i = tail call ptr @FileName(i16 noundef zeroext %30) #9
  %call1.i = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %28, i16 noundef zeroext %30)
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #10
  %31 = add i64 %call2.i, -492
  %cmp3.i = icmp ult i64 %31, -512
  br i1 %cmp3.i, label %if.then4.i, label %CrossGenTag.exit

if.then4.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 1, ptr noundef nonnull %ou1.i, ptr noundef %call.i) #9
  br label %CrossGenTag.exit

CrossGenTag.exit:                                 ; preds = %if.end.i, %if.then4.i
  %ofile_num9.i = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 2
  %32 = load i16, ptr %ofile_num9.i, align 2, !tbaa !5
  %conv.i = zext i16 %32 to i32
  %oline_num.i = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1, i32 0, i32 3
  %bf.load.i = load i32, ptr %oline_num.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 1048575
  %call11.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff.i, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %conv.i, i32 noundef %bf.clear.i, ptr noundef %call.i, i32 noundef %call1.i) #9
  %call14.i = call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull %buff.i, ptr noundef nonnull %ou1.i) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #9
  %33 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv402 = zext i8 %33 to i32
  store i32 %conv402, ptr @zz_size, align 4, !tbaa !8
  %conv403 = zext i8 %33 to i64
  %arrayidx410 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv403
  %34 = load ptr, ptr %arrayidx410, align 8, !tbaa !10
  %cmp411 = icmp eq ptr %34, null
  br i1 %cmp411, label %if.then413, label %if.else415

if.then413:                                       ; preds = %CrossGenTag.exit
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call414 = call ptr @GetMemory(i32 noundef %conv402, ptr noundef %35) #9
  br label %cond.end470

if.else415:                                       ; preds = %CrossGenTag.exit
  store ptr %34, ptr @zz_hold, align 8, !tbaa !10
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  store ptr %36, ptr %arrayidx410, align 8, !tbaa !10
  br label %cond.end470

cond.end470:                                      ; preds = %if.then413, %if.else415
  %37 = phi ptr [ %call414, %if.then413 ], [ %34, %if.else415 ]
  %ou1425 = getelementptr inbounds %struct.word_type, ptr %37, i64 0, i32 1
  store i8 0, ptr %ou1425, align 8, !tbaa !5
  %osucc429 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc429, align 8, !tbaa !5
  %arrayidx431 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  store ptr %37, ptr %arrayidx431, align 8, !tbaa !5
  %osucc435 = getelementptr inbounds %struct.LIST, ptr %37, i64 0, i32 1
  store ptr %37, ptr %osucc435, align 8, !tbaa !5
  store ptr %37, ptr %37, align 8, !tbaa !5
  store ptr %37, ptr @xx_link, align 8, !tbaa !10
  store ptr %37, ptr @zz_res, align 8, !tbaa !10
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %38 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !10
  %39 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %39, ptr %27, align 8, !tbaa !5
  %40 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %40, ptr %osucc461, align 8, !tbaa !5
  %43 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %43, ptr %41, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %45 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc467 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %44, ptr %osucc467, align 8, !tbaa !5
  %46 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %46, ptr @zz_res, align 8, !tbaa !10
  store ptr %call14.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp472 = icmp eq ptr %call14.i, null
  %cmp476 = icmp eq ptr %46, null
  %or.cond771 = select i1 %cmp472, i1 true, i1 %cmp476
  br i1 %or.cond771, label %cond.end503, label %cond.false479

cond.false479:                                    ; preds = %cond.end470
  %arrayidx481 = getelementptr inbounds [2 x %struct.LIST], ptr %call14.i, i64 0, i64 1
  %47 = load ptr, ptr %arrayidx481, align 8, !tbaa !5
  store ptr %47, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx484 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx481, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  %osucc494 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %call14.i, ptr %osucc494, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx484, align 8, !tbaa !5
  %osucc500 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %46, ptr %osucc500, align 8, !tbaa !5
  br label %cond.end503

cond.end503:                                      ; preds = %cond.end470, %cond.false479
  %50 = load i8, ptr %ou1325.le.le, align 8, !tbaa !5
  switch i8 %50, label %sw.epilog [
    i8 -112, label %sw.epilog.sink.split
    i8 -111, label %sw.bb511
    i8 -110, label %for.cond561.preheader
  ]

for.cond561.preheader:                            ; preds = %cond.end503
  %link.3796 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp562.not797 = icmp eq ptr %link.3796, %x
  br i1 %cmp562.not797, label %sw.epilog, label %for.cond568.preheader

sw.bb511:                                         ; preds = %cond.end503
  %51 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp518.not = icmp eq ptr %51, %x
  br i1 %cmp518.not, label %sw.epilog, label %for.cond527

for.cond527:                                      ; preds = %sw.bb511, %for.cond527
  %.pn = phi ptr [ %y.2, %for.cond527 ], [ %51, %sw.bb511 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1528 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %52 = load i8, ptr %ou1528, align 8, !tbaa !5
  switch i8 %52, label %sw.epilog [
    i8 0, label %for.cond527
    i8 10, label %land.lhs.true544
  ]

land.lhs.true544:                                 ; preds = %for.cond527
  %oactual545 = getelementptr inbounds %struct.closure_type, ptr %y.2, i64 0, i32 5
  %53 = load ptr, ptr %oactual545, align 8, !tbaa !5
  %ou1546 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  %54 = load i8, ptr %ou1546, align 8, !tbaa !5
  %cmp549 = icmp eq i8 %54, -112
  br i1 %cmp549, label %if.then551, label %sw.epilog

if.then551:                                       ; preds = %land.lhs.true544
  %osucc554 = getelementptr inbounds %struct.LIST, ptr %51, i64 0, i32 1
  br label %sw.epilog.sink.split

for.cond568.preheader:                            ; preds = %for.cond561.preheader, %for.inc587
  %link.3798 = phi ptr [ %link.3, %for.inc587 ], [ %link.3796, %for.cond561.preheader ]
  br label %for.cond568

for.cond568:                                      ; preds = %for.cond568.preheader, %for.cond568
  %link.3.pn = phi ptr [ %y.3, %for.cond568 ], [ %link.3798, %for.cond568.preheader ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou1569 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %55 = load i8, ptr %ou1569, align 8, !tbaa !5
  switch i8 %55, label %sw.epilog [
    i8 0, label %for.cond568
    i8 10, label %for.inc587
  ]

for.inc587:                                       ; preds = %for.cond568
  %osucc590 = getelementptr inbounds %struct.LIST, ptr %link.3798, i64 0, i32 1
  %link.3 = load ptr, ptr %osucc590, align 8, !tbaa !5
  %cmp562.not = icmp eq ptr %link.3, %x
  br i1 %cmp562.not, label %sw.epilog, label %for.cond568.preheader, !llvm.loop !19

sw.epilog.sink.split:                             ; preds = %cond.end503, %if.then551
  %osucc554.sink = phi ptr [ %osucc554, %if.then551 ], [ %osucc, %cond.end503 ]
  %56 = load ptr, ptr %osucc554.sink, align 8, !tbaa !5
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.inc587, %for.cond568, %for.cond527, %sw.epilog.sink.split, %for.cond561.preheader, %sw.bb511, %land.lhs.true544, %cond.end503
  %link.4 = phi ptr [ %link.2795, %cond.end503 ], [ %51, %land.lhs.true544 ], [ %51, %sw.bb511 ], [ %link.3796, %for.cond561.preheader ], [ %56, %sw.epilog.sink.split ], [ %51, %for.cond527 ], [ %link.3798, %for.cond568 ], [ %x, %for.inc587 ]
  %57 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv592 = zext i8 %57 to i32
  store i32 %conv592, ptr @zz_size, align 4, !tbaa !8
  %conv593 = zext i8 %57 to i64
  %arrayidx600 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv593
  %58 = load ptr, ptr %arrayidx600, align 8, !tbaa !10
  %cmp601 = icmp eq ptr %58, null
  br i1 %cmp601, label %if.then603, label %if.else605

if.then603:                                       ; preds = %sw.epilog
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call604 = call ptr @GetMemory(i32 noundef %conv592, ptr noundef %59) #9
  br label %if.end614

if.else605:                                       ; preds = %sw.epilog
  store ptr %58, ptr @zz_hold, align 8, !tbaa !10
  %60 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx600, align 8, !tbaa !10
  br label %if.end614

if.end614:                                        ; preds = %if.then603, %if.else605
  %61 = phi ptr [ %call604, %if.then603 ], [ %58, %if.else605 ]
  %ou1615 = getelementptr inbounds %struct.word_type, ptr %61, i64 0, i32 1
  store i8 0, ptr %ou1615, align 8, !tbaa !5
  %osucc619 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc619, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  store ptr %61, ptr %arrayidx621, align 8, !tbaa !5
  %osucc625 = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %61, ptr %osucc625, align 8, !tbaa !5
  store ptr %61, ptr %61, align 8, !tbaa !5
  store ptr %61, ptr @xx_link, align 8, !tbaa !10
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr %link.4, ptr @zz_hold, align 8, !tbaa !10
  %cmp629 = icmp eq ptr %link.4, null
  br i1 %cmp629, label %cond.end660.thread, label %cond.end660

cond.end660.thread:                               ; preds = %if.end614
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false669

cond.end660:                                      ; preds = %if.end614
  %62 = load ptr, ptr %link.4, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !10
  %63 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %63, ptr %link.4, align 8, !tbaa !5
  %64 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %65 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %osucc651 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  store ptr %64, ptr %osucc651, align 8, !tbaa !5
  %67 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %67, ptr %65, align 8, !tbaa !5
  %68 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc657 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %68, ptr %osucc657, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !10
  store ptr %27, ptr @zz_hold, align 8, !tbaa !10
  %cmp666 = icmp eq ptr %.pr, null
  br i1 %cmp666, label %if.end696, label %cond.end660.cond.false669_crit_edge

cond.end660.cond.false669_crit_edge:              ; preds = %cond.end660
  %arrayidx674.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre810 = load ptr, ptr %arrayidx674.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false669

cond.false669:                                    ; preds = %cond.end660.cond.false669_crit_edge, %cond.end660.thread
  %70 = phi ptr [ %61, %cond.end660.thread ], [ %.pre810, %cond.end660.cond.false669_crit_edge ]
  %71 = phi ptr [ %61, %cond.end660.thread ], [ %.pr, %cond.end660.cond.false669_crit_edge ]
  %72 = load ptr, ptr %arrayidx389, align 8, !tbaa !5
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx674 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  store ptr %70, ptr %arrayidx389, align 8, !tbaa !5
  %73 = load ptr, ptr %arrayidx674, align 8, !tbaa !5
  %osucc684 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc684, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx674, align 8, !tbaa !5
  %osucc690 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc690, align 8, !tbaa !5
  br label %if.end696

if.end696:                                        ; preds = %for.inc356, %if.then311, %cond.end660, %cond.false669, %for.end308
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @CrossExpand(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr nocapture noundef writeonly %res_env) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %seq = alloca [512 x i8], align 16
  %dfnum = alloca i16, align 2
  %cont = alloca i64, align 8
  %dfpos = alloca i64, align 8
  %dlnum = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %1 = and i8 %0, -2
  %switch = icmp eq i8 %1, 6
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.5) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %3 = load ptr, ptr %osucc, align 8, !tbaa !5
  %osucc9 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %osucc9, align 8, !tbaa !5
  %5 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp12 = icmp eq ptr %4, %5
  br i1 %cmp12, label %for.cond.preheader, label %if.then14

if.then14:                                        ; preds = %if.end
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.6) #9
  %.pre = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14, %if.end
  %.pn.ph = phi ptr [ %4, %if.end ], [ %.pre, %if.then14 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %tag.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou123 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %7 = load i8, ptr %ou123, align 8, !tbaa !5
  %cmp26 = icmp eq i8 %7, 0
  br i1 %cmp26, label %for.cond, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %call31 = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 0) #9
  %call32 = tail call ptr @ReplaceWithTidy(ptr noundef %call31, i32 noundef 1) #9
  %8 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond39

for.cond39:                                       ; preds = %for.cond39, %for.end
  %.pn1893 = phi ptr [ %8, %for.end ], [ %y.0, %for.cond39 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1893, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou140 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %9 = load i8, ptr %ou140, align 8, !tbaa !5
  switch i8 %9, label %if.then56 [
    i8 0, label %for.cond39
    i8 2, label %if.end58
  ]

if.then56:                                        ; preds = %for.cond39
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call57 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.7) #9
  br label %if.end58

if.end58:                                         ; preds = %for.cond39, %if.then56
  %oactual = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %11 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ou159 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 1
  %12 = load i8, ptr %ou159, align 8, !tbaa !5
  %13 = add i8 %12, -13
  %switch1896 = icmp ult i8 %13, -2
  br i1 %switch1896, label %if.then1412.thread1953, label %if.end218

if.end218:                                        ; preds = %if.end58
  %ostring179 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4
  %14 = load i8, ptr %ostring179, align 1, !tbaa !5
  %cmp233 = icmp eq i8 %14, 0
  br i1 %cmp233, label %sw.bb792, label %cond.end413

cond.end413:                                      ; preds = %if.end218
  %call408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring179, ptr noundef nonnull dereferenceable(10) @.str.8) #9
  %cmp415 = icmp eq i32 %call408, 0
  br i1 %cmp415, label %cond.end788.thread, label %cond.end595

cond.end595:                                      ; preds = %cond.end413
  %call590 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring179, ptr noundef nonnull dereferenceable(13) @.str.9) #9
  %cmp597 = icmp eq i32 %call590, 0
  br i1 %cmp597, label %cond.end788.thread, label %cond.end788

cond.end788.thread:                               ; preds = %cond.end413, %cond.end595
  %cond789.ph = phi i32 [ 128, %cond.end595 ], [ 134, %cond.end413 ]
  %trunc1904 = trunc i32 %cond789.ph to i8
  br label %sw.bb1059

cond.end788:                                      ; preds = %cond.end595
  %call772 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring179, ptr noundef nonnull dereferenceable(10) @.str.10) #9
  %cmp779 = icmp eq i32 %call772, 0
  br i1 %cmp779, label %sw.bb1059, label %sw.bb795

if.then1412.thread1953:                           ; preds = %if.end58
  %call791 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 4, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou159, ptr noundef nonnull @.str.12) #9
  br label %if.end1423

sw.bb792:                                         ; preds = %if.end218
  %call794 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 5, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou159, ptr noundef nonnull @.str.12) #9
  br label %if.then1412

sw.bb795:                                         ; preds = %cond.end788
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 8
  %15 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp796 = icmp eq ptr %15, null
  br i1 %cmp796, label %if.then798, label %if.end799

if.then798:                                       ; preds = %sw.bb795
  tail call void @CrossInit(ptr noundef nonnull %11)
  %.pre1951 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end799

if.end799:                                        ; preds = %if.then798, %sw.bb795
  %16 = phi ptr [ %.pre1951, %if.then798 ], [ %15, %sw.bb795 ]
  %17 = load ptr, ptr @MomentSym, align 8, !tbaa !10
  %cmp801 = icmp eq ptr %11, %17
  br i1 %cmp801, label %cond.false926, label %if.else

cond.false926:                                    ; preds = %if.end799
  %18 = load i8, ptr %ostring179, align 1, !tbaa !5
  %conv933 = zext i8 %18 to i32
  %sub934.neg = add nsw i32 %conv933, -110
  %cmp938 = icmp eq i8 %18, 110
  br i1 %cmp938, label %if.then940, label %cond.end980

if.then940:                                       ; preds = %cond.false926
  %arrayidx942 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4, i64 1
  %19 = load i8, ptr %arrayidx942, align 1, !tbaa !5
  %conv943 = zext i8 %19 to i32
  %sub944.neg = add nsw i32 %conv943, -111
  %cmp948 = icmp eq i8 %19, 111
  br i1 %cmp948, label %if.then950, label %cond.end980

if.then950:                                       ; preds = %if.then940
  %arrayidx952 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4, i64 2
  %20 = load i8, ptr %arrayidx952, align 1, !tbaa !5
  %conv953 = zext i8 %20 to i32
  %sub954.neg = add nsw i32 %conv953, -119
  %cmp958 = icmp eq i8 %20, 119
  br i1 %cmp958, label %if.then960, label %cond.end980

if.then960:                                       ; preds = %if.then950
  %arrayidx962 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4, i64 3
  %21 = load i8, ptr %arrayidx962, align 1, !tbaa !5
  %conv963 = zext i8 %21 to i32
  br label %cond.end980

cond.end980:                                      ; preds = %cond.false926, %if.then950, %if.then960, %if.then940
  %__result930.0.neg = phi i32 [ %conv963, %if.then960 ], [ %sub954.neg, %if.then950 ], [ %sub944.neg, %if.then940 ], [ %sub934.neg, %cond.false926 ]
  %cmp982 = icmp eq i32 %__result930.0.neg, 0
  br i1 %cmp982, label %if.then984, label %if.else

if.then984:                                       ; preds = %cond.end980
  %call985 = tail call ptr @StartMoment() #9
  br label %sw.epilog

if.else:                                          ; preds = %cond.end980, %if.end799
  %ohas_tag = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %22 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %22, 0
  br i1 %tobool.not, label %if.then986, label %if.end990

if.then986:                                       ; preds = %if.else
  %call988 = tail call ptr @SymName(ptr noundef nonnull %11) #9
  %call989 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 6, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call988, ptr noundef nonnull @.str.16) #9
  br label %if.end990

if.end990:                                        ; preds = %if.then986, %if.else
  %tagerror.0 = phi i32 [ 0, %if.else ], [ 1, %if.then986 ]
  %osucc993 = getelementptr inbounds [2 x %struct.LIST], ptr %16, i64 0, i64 1, i32 1
  %23 = load ptr, ptr %osucc993, align 8, !tbaa !5
  br label %for.cond997

for.cond997:                                      ; preds = %if.end1029, %if.end990
  %.pn1894 = phi ptr [ %23, %if.end990 ], [ %link.0, %if.end1029 ]
  %link.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1894, i64 0, i64 1, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp998.not = icmp eq ptr %link.0, %16
  br i1 %cmp998.not, label %if.then1412, label %for.cond1004

for.cond1004:                                     ; preds = %for.cond997, %for.cond1004
  %db.0.in = phi ptr [ %db.0, %for.cond1004 ], [ %link.0, %for.cond997 ]
  %db.0 = load ptr, ptr %db.0.in, align 8, !tbaa !5
  %ou11005 = getelementptr inbounds %struct.word_type, ptr %db.0, i64 0, i32 1
  %24 = load i8, ptr %ou11005, align 8, !tbaa !5
  switch i8 %24, label %if.then1027 [
    i8 0, label %for.cond1004
    i8 11, label %if.end1029
    i8 12, label %if.end1029
  ]

if.then1027:                                      ; preds = %for.cond1004
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1028 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %25, ptr noundef nonnull @.str.17) #9
  br label %if.end1029

if.end1029:                                       ; preds = %for.cond1004, %for.cond1004, %if.then1027
  %call1033 = call i32 @DbRetrieve(ptr noundef nonnull %db.0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %ostring179, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool1034.not = icmp eq i32 %call1033, 0
  br i1 %tobool1034.not, label %for.cond997, label %if.then1035, !llvm.loop !21

if.then1035:                                      ; preds = %if.end1029
  call void @SwitchScope(ptr noundef null) #9
  store i32 0, ptr %count, align 4, !tbaa !8
  %26 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %cmp1036.not = icmp eq ptr %db.0, %26
  br i1 %cmp1036.not, label %if.end1040, label %if.then1038

if.then1038:                                      ; preds = %if.then1035
  call void @SetScope(ptr noundef %env, ptr noundef nonnull %count, i32 noundef 0) #9
  br label %if.end1040

if.end1040:                                       ; preds = %if.then1035, %if.then1038
  %27 = load i16, ptr %dfnum, align 2, !tbaa !22
  %28 = load i64, ptr %dfpos, align 8, !tbaa !23
  %29 = load i32, ptr %dlnum, align 4, !tbaa !8
  %call1041 = call ptr @ReadFromFile(i16 noundef zeroext %27, i64 noundef %28, i32 noundef %29) #9
  %30 = load i32, ptr %count, align 4, !tbaa !8
  %cmp1043.not1940 = icmp slt i32 %30, 1
  br i1 %cmp1043.not1940, label %for.end1047, label %for.body1045

for.body1045:                                     ; preds = %if.end1040, %for.body1045
  %i.01941 = phi i32 [ %inc, %for.body1045 ], [ 1, %if.end1040 ]
  call void @PopScope() #9
  %inc = add nuw nsw i32 %i.01941, 1
  %31 = load i32, ptr %count, align 4, !tbaa !8
  %cmp1043.not.not = icmp slt i32 %i.01941, %31
  br i1 %cmp1043.not.not, label %for.body1045, label %for.end1047, !llvm.loop !25

for.end1047:                                      ; preds = %for.body1045, %if.end1040
  call void @UnSwitchScope(ptr noundef null) #9
  %32 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %cmp1048.not = icmp eq ptr %db.0, %32
  br i1 %cmp1048.not, label %sw.epilog, label %if.then1050

if.then1050:                                      ; preds = %for.end1047
  call void @AttachEnv(ptr noundef %env, ptr noundef %call1041) #9
  br label %sw.epilog

sw.bb1059:                                        ; preds = %cond.end788, %cond.end788.thread
  %trunc1907 = phi i8 [ %trunc1904, %cond.end788.thread ], [ 127, %cond.end788 ]
  %cond7891905 = phi i32 [ %cond789.ph, %cond.end788.thread ], [ 127, %cond.end788 ]
  %ohas_tag1061 = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load1062 = load i24, ptr %ohas_tag1061, align 1
  %33 = and i24 %bf.load1062, 2
  %tobool1066.not = icmp eq i24 %33, 0
  br i1 %tobool1066.not, label %if.then1412.thread, label %if.then1067

if.then1067:                                      ; preds = %sw.bb1059
  %ocross_sym1068 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 8
  %34 = load ptr, ptr %ocross_sym1068, align 8, !tbaa !5
  %cmp1069 = icmp eq ptr %34, null
  br i1 %cmp1069, label %if.end1072, label %if.end1078

if.end1072:                                       ; preds = %if.then1067
  tail call void @CrossInit(ptr noundef nonnull %11)
  %.pr = load ptr, ptr %ocross_sym1068, align 8, !tbaa !5
  %cmp1074.not = icmp eq ptr %.pr, null
  br i1 %cmp1074.not, label %if.then1076, label %if.end1078

if.then1076:                                      ; preds = %if.end1072
  %35 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1077 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %35, ptr noundef nonnull @.str.18) #9
  unreachable

if.end1078:                                       ; preds = %if.then1067, %if.end1072
  %36 = phi ptr [ %.pr, %if.end1072 ], [ %34, %if.then1067 ]
  %ou11079 = getelementptr inbounds %struct.word_type, ptr %36, i64 0, i32 1
  %37 = load i8, ptr %ou11079, align 8, !tbaa !5
  %cmp1082 = icmp eq i8 %37, -116
  br i1 %cmp1082, label %if.end1086, label %if.then1084

if.then1084:                                      ; preds = %if.end1078
  %38 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1085 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %38, ptr noundef nonnull @.str.19) #9
  br label %if.end1086

if.end1086:                                       ; preds = %if.then1084, %if.end1078
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 1, i32 0, i32 2
  %39 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %call1088 = tail call fastcc i32 @crtab_getnext(ptr noundef nonnull %11, i16 noundef zeroext %39)
  %call1089 = tail call ptr @FileName(i16 noundef zeroext %39) #9
  %call1090 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1089) #10
  %40 = add i64 %call1090, -507
  %cmp1091 = icmp ult i64 %40, -512
  br i1 %cmp1091, label %if.then1093, label %if.end1096

if.then1093:                                      ; preds = %if.end1086
  %call1095 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call1089, i32 noundef %call1088) #9
  br label %if.end1096

if.end1096:                                       ; preds = %if.then1093, %if.end1086
  %call1098 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call1089) #9
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buff)
  %endptr = getelementptr inbounds i8, ptr %buff, i64 %strlen
  store i16 95, ptr %endptr, align 1
  %call1102 = call ptr @StringInt(i32 noundef %call1088) #9
  %call1103 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call1102) #9
  %call1106 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %ou159) #9
  %call1107 = call ptr @CrossMake(ptr noundef nonnull %11, ptr noundef %call1106, i32 noundef %cond7891905)
  %idxprom = zext i32 %cond7891905 to i64
  %arrayidx1108 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx1108, align 1, !tbaa !5
  %conv1109 = zext i8 %41 to i32
  store i32 %conv1109, ptr @zz_size, align 4, !tbaa !8
  %conv1110 = zext i8 %41 to i64
  %arrayidx1117 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1110
  %42 = load ptr, ptr %arrayidx1117, align 8, !tbaa !10
  %cmp1118 = icmp eq ptr %42, null
  br i1 %cmp1118, label %if.then1120, label %if.else1122

if.then1120:                                      ; preds = %if.end1096
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1121 = call ptr @GetMemory(i32 noundef %conv1109, ptr noundef %43) #9
  store ptr %call1121, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1131

if.else1122:                                      ; preds = %if.end1096
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %44 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx1117, align 8, !tbaa !10
  br label %if.end1131

if.end1131:                                       ; preds = %if.then1120, %if.else1122
  %45 = phi ptr [ %call1121, %if.then1120 ], [ %42, %if.else1122 ]
  %ou11133 = getelementptr inbounds %struct.word_type, ptr %45, i64 0, i32 1
  store i8 %trunc1907, ptr %ou11133, align 8, !tbaa !5
  %arrayidx1136 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1
  %osucc1137 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc1137, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx1136, align 8, !tbaa !5
  %osucc1143 = getelementptr inbounds %struct.LIST, ptr %45, i64 0, i32 1
  store ptr %45, ptr %osucc1143, align 8, !tbaa !5
  store ptr %45, ptr %45, align 8, !tbaa !5
  %oactual1147 = getelementptr inbounds %struct.closure_type, ptr %45, i64 0, i32 5
  store ptr %call1107, ptr %oactual1147, align 8, !tbaa !5
  %46 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1148 = zext i8 %46 to i32
  store i32 %conv1148, ptr @zz_size, align 4, !tbaa !8
  %conv1149 = zext i8 %46 to i64
  %arrayidx1156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1149
  %47 = load ptr, ptr %arrayidx1156, align 8, !tbaa !10
  %cmp1157 = icmp eq ptr %47, null
  br i1 %cmp1157, label %if.then1159, label %if.else1161

if.then1159:                                      ; preds = %if.end1131
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1160 = call ptr @GetMemory(i32 noundef %conv1148, ptr noundef %48) #9
  br label %cond.end1216

if.else1161:                                      ; preds = %if.end1131
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %49 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %49, ptr %arrayidx1156, align 8, !tbaa !10
  br label %cond.end1216

cond.end1216:                                     ; preds = %if.then1159, %if.else1161
  %50 = phi ptr [ %call1160, %if.then1159 ], [ %47, %if.else1161 ]
  %ou11171 = getelementptr inbounds %struct.word_type, ptr %50, i64 0, i32 1
  store i8 0, ptr %ou11171, align 8, !tbaa !5
  %osucc1175 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc1175, align 8, !tbaa !5
  %arrayidx1177 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  store ptr %50, ptr %arrayidx1177, align 8, !tbaa !5
  %osucc1181 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %50, ptr %osucc1181, align 8, !tbaa !5
  store ptr %50, ptr %50, align 8, !tbaa !5
  store ptr %50, ptr @xx_link, align 8, !tbaa !10
  store ptr %50, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !10
  %52 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %52, ptr %45, align 8, !tbaa !5
  %53 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %54 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %osucc1207 = getelementptr inbounds %struct.LIST, ptr %55, i64 0, i32 1
  store ptr %53, ptr %osucc1207, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %56, ptr %54, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1213 = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %57, ptr %osucc1213, align 8, !tbaa !5
  %59 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %59, ptr @zz_res, align 8, !tbaa !10
  store ptr %call1107, ptr @zz_hold, align 8, !tbaa !10
  %cmp1218 = icmp eq ptr %call1107, null
  %cmp1222 = icmp eq ptr %59, null
  %or.cond1897 = select i1 %cmp1218, i1 true, i1 %cmp1222
  br i1 %or.cond1897, label %cond.end1249, label %cond.false1225

cond.false1225:                                   ; preds = %cond.end1216
  %arrayidx1227 = getelementptr inbounds [2 x %struct.LIST], ptr %call1107, i64 0, i64 1
  %60 = load ptr, ptr %arrayidx1227, align 8, !tbaa !5
  store ptr %60, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1230 = getelementptr inbounds [2 x %struct.LIST], ptr %59, i64 0, i64 1
  %61 = load ptr, ptr %arrayidx1230, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx1227, align 8, !tbaa !5
  %62 = load ptr, ptr %arrayidx1230, align 8, !tbaa !5
  %osucc1240 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %call1107, ptr %osucc1240, align 8, !tbaa !5
  store ptr %60, ptr %arrayidx1230, align 8, !tbaa !5
  %osucc1246 = getelementptr inbounds [2 x %struct.LIST], ptr %60, i64 0, i64 1, i32 1
  store ptr %59, ptr %osucc1246, align 8, !tbaa !5
  br label %cond.end1249

cond.end1249:                                     ; preds = %cond.end1216, %cond.false1225
  %63 = load ptr, ptr %crs, align 8, !tbaa !10
  %cmp1251 = icmp eq ptr %63, null
  br i1 %cmp1251, label %if.then1253, label %if.end1291

if.then1253:                                      ; preds = %cond.end1249
  %64 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 148), align 1, !tbaa !5
  %conv1254 = zext i8 %64 to i32
  store i32 %conv1254, ptr @zz_size, align 4, !tbaa !8
  %conv1255 = zext i8 %64 to i64
  %arrayidx1262 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1255
  %65 = load ptr, ptr %arrayidx1262, align 8, !tbaa !10
  %cmp1263 = icmp eq ptr %65, null
  br i1 %cmp1263, label %if.then1265, label %if.else1267

if.then1265:                                      ; preds = %if.then1253
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1266 = call ptr @GetMemory(i32 noundef %conv1254, ptr noundef %66) #9
  store ptr %call1266, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1276

if.else1267:                                      ; preds = %if.then1253
  store ptr %65, ptr @zz_hold, align 8, !tbaa !10
  %67 = load ptr, ptr %65, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx1262, align 8, !tbaa !10
  br label %if.end1276

if.end1276:                                       ; preds = %if.then1265, %if.else1267
  %68 = phi ptr [ %call1266, %if.then1265 ], [ %65, %if.else1267 ]
  %ou11277 = getelementptr inbounds %struct.word_type, ptr %68, i64 0, i32 1
  store i8 -108, ptr %ou11277, align 8, !tbaa !5
  %osucc1281 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %68, ptr %osucc1281, align 8, !tbaa !5
  %arrayidx1283 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1
  store ptr %68, ptr %arrayidx1283, align 8, !tbaa !5
  %osucc1287 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %68, ptr %osucc1287, align 8, !tbaa !5
  store ptr %68, ptr %68, align 8, !tbaa !5
  store ptr %68, ptr %crs, align 8, !tbaa !10
  br label %if.end1291

if.end1291:                                       ; preds = %if.end1276, %cond.end1249
  %69 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1292 = zext i8 %69 to i32
  store i32 %conv1292, ptr @zz_size, align 4, !tbaa !8
  %conv1293 = zext i8 %69 to i64
  %arrayidx1300 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1293
  %70 = load ptr, ptr %arrayidx1300, align 8, !tbaa !10
  %cmp1301 = icmp eq ptr %70, null
  br i1 %cmp1301, label %if.then1303, label %if.else1305

if.then1303:                                      ; preds = %if.end1291
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1304 = call ptr @GetMemory(i32 noundef %conv1292, ptr noundef %71) #9
  store ptr %call1304, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1314

if.else1305:                                      ; preds = %if.end1291
  store ptr %70, ptr @zz_hold, align 8, !tbaa !10
  %72 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %72, ptr %arrayidx1300, align 8, !tbaa !10
  br label %if.end1314

if.end1314:                                       ; preds = %if.then1303, %if.else1305
  %73 = phi ptr [ %call1304, %if.then1303 ], [ %70, %if.else1305 ]
  %ou11315 = getelementptr inbounds %struct.word_type, ptr %73, i64 0, i32 1
  store i8 0, ptr %ou11315, align 8, !tbaa !5
  %osucc1319 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc1319, align 8, !tbaa !5
  %arrayidx1321 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  store ptr %73, ptr %arrayidx1321, align 8, !tbaa !5
  %osucc1325 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %73, ptr %osucc1325, align 8, !tbaa !5
  store ptr %73, ptr %73, align 8, !tbaa !5
  store ptr %73, ptr @xx_link, align 8, !tbaa !10
  store ptr %73, ptr @zz_res, align 8, !tbaa !10
  %74 = load ptr, ptr %crs, align 8, !tbaa !10
  store ptr %74, ptr @zz_hold, align 8, !tbaa !10
  %cmp1329 = icmp eq ptr %74, null
  br i1 %cmp1329, label %cond.end1360.thread, label %cond.end1360

cond.end1360.thread:                              ; preds = %if.end1314
  store ptr %73, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1369

cond.end1360:                                     ; preds = %if.end1314
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !10
  %76 = load ptr, ptr %73, align 8, !tbaa !5
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %osucc1351 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %osucc1351, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %82 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1357 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %81, ptr %osucc1357, align 8, !tbaa !5
  %.pr1917 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pr1917, ptr @zz_res, align 8, !tbaa !10
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %cmp1366 = icmp eq ptr %.pr1917, null
  br i1 %cmp1366, label %cond.end1393, label %cond.end1360.cond.false1369_crit_edge

cond.end1360.cond.false1369_crit_edge:            ; preds = %cond.end1360
  %arrayidx1374.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr1917, i64 0, i64 1
  %.pre1952 = load ptr, ptr %arrayidx1374.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false1369

cond.false1369:                                   ; preds = %cond.end1360.cond.false1369_crit_edge, %cond.end1360.thread
  %83 = phi ptr [ %73, %cond.end1360.thread ], [ %.pre1952, %cond.end1360.cond.false1369_crit_edge ]
  %84 = phi ptr [ %73, %cond.end1360.thread ], [ %.pr1917, %cond.end1360.cond.false1369_crit_edge ]
  %85 = load ptr, ptr %arrayidx1136, align 8, !tbaa !5
  store ptr %85, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1374 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1
  store ptr %83, ptr %arrayidx1136, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx1374, align 8, !tbaa !5
  %osucc1384 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %45, ptr %osucc1384, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx1374, align 8, !tbaa !5
  %osucc1390 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %84, ptr %osucc1390, align 8, !tbaa !5
  br label %cond.end1393

cond.end1393:                                     ; preds = %cond.end1360, %cond.false1369
  %87 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool1395.not = icmp eq i32 %87, 0
  br i1 %tobool1395.not, label %if.then1412, label %land.lhs.true1396

land.lhs.true1396:                                ; preds = %cond.end1393
  %88 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call1399 = call i32 @DbRetrieve(ptr noundef %88, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %buff, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool1400.not = icmp eq i32 %call1399, 0
  br i1 %tobool1400.not, label %if.then1412, label %if.then1401

if.then1401:                                      ; preds = %land.lhs.true1396
  call void @SwitchScope(ptr noundef null) #9
  %89 = load i16, ptr %dfnum, align 2, !tbaa !22
  %90 = load i64, ptr %dfpos, align 8, !tbaa !23
  %91 = load i32, ptr %dlnum, align 4, !tbaa !8
  %call1402 = call ptr @ReadFromFile(i16 noundef zeroext %89, i64 noundef %90, i32 noundef %91) #9
  call void @UnSwitchScope(ptr noundef null) #9
  br label %sw.epilog

if.then1412.thread:                               ; preds = %sw.bb1059
  %call1406 = tail call ptr @SymName(ptr noundef nonnull %11) #9
  %call1407 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 8, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call1406, ptr noundef nonnull @.str.16) #9
  br label %if.end1423

sw.epilog:                                        ; preds = %if.then1401, %if.then984, %for.end1047, %if.then1050
  %tagerror.1 = phi i32 [ 0, %if.then984 ], [ %tagerror.0, %if.then1050 ], [ %tagerror.0, %for.end1047 ], [ 0, %if.then1401 ]
  %res.1 = phi ptr [ %call985, %if.then984 ], [ %call1041, %if.then1050 ], [ %call1041, %for.end1047 ], [ %call1402, %if.then1401 ]
  %cmp1410 = icmp eq ptr %res.1, null
  br i1 %cmp1410, label %if.then1412, label %if.end1646

if.then1412:                                      ; preds = %for.cond997, %cond.end1393, %land.lhs.true1396, %sw.bb792, %sw.epilog
  %tagerror.11924 = phi i32 [ %tagerror.1, %sw.epilog ], [ 0, %cond.end1393 ], [ 0, %land.lhs.true1396 ], [ 0, %sw.bb792 ], [ %tagerror.0, %for.cond997 ]
  %tobool1416 = icmp ne i32 %tagerror.11924, 0
  %or.cond1740 = or i1 %switch1896, %tobool1416
  br i1 %or.cond1740, label %if.end1423, label %if.then1417

if.then1417:                                      ; preds = %if.then1412
  %call1419 = call ptr @SymName(ptr noundef %11) #9
  %ostring1420 = getelementptr inbounds %struct.word_type, ptr %call32, i64 0, i32 4
  %call1422 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 9, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call1419, ptr noundef nonnull @.str.12, ptr noundef nonnull %ostring1420) #9
  br label %if.end1423

if.end1423:                                       ; preds = %if.then1412.thread1953, %if.then1412.thread, %if.then1417, %if.then1412
  %92 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv1424 = zext i8 %92 to i32
  store i32 %conv1424, ptr @zz_size, align 4, !tbaa !8
  %conv1425 = zext i8 %92 to i64
  %arrayidx1432 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1425
  %93 = load ptr, ptr %arrayidx1432, align 8, !tbaa !10
  %cmp1433 = icmp eq ptr %93, null
  br i1 %cmp1433, label %if.then1435, label %if.else1437

if.then1435:                                      ; preds = %if.end1423
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1436 = call ptr @GetMemory(i32 noundef %conv1424, ptr noundef %94) #9
  store ptr %call1436, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1446

if.else1437:                                      ; preds = %if.end1423
  store ptr %93, ptr @zz_hold, align 8, !tbaa !10
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %arrayidx1432, align 8, !tbaa !10
  br label %if.end1446

if.end1446:                                       ; preds = %if.then1435, %if.else1437
  %96 = phi ptr [ %call1436, %if.then1435 ], [ %93, %if.else1437 ]
  %ou11447 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 2, ptr %ou11447, align 8, !tbaa !5
  %osucc1451 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc1451, align 8, !tbaa !5
  %arrayidx1453 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx1453, align 8, !tbaa !5
  %osucc1457 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc1457, align 8, !tbaa !5
  store ptr %96, ptr %96, align 8, !tbaa !5
  %oactual1461 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 5
  store ptr %11, ptr %oactual1461, align 8, !tbaa !5
  %oenclosing1943 = getelementptr inbounds %struct.symbol_type, ptr %11, i64 0, i32 3
  %97 = load ptr, ptr %oenclosing1943, align 8, !tbaa !5
  %98 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %cmp1463.not1944 = icmp eq ptr %97, %98
  br i1 %cmp1463.not1944, label %while.end, label %while.body

while.body:                                       ; preds = %if.end1446, %if.end1487
  %oactual14621946 = phi ptr [ %oactual1504, %if.end1487 ], [ %oactual1461, %if.end1446 ]
  %y.11945 = phi ptr [ %103, %if.end1487 ], [ %96, %if.end1446 ]
  %99 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv1465 = zext i8 %99 to i32
  store i32 %conv1465, ptr @zz_size, align 4, !tbaa !8
  %conv1466 = zext i8 %99 to i64
  %arrayidx1473 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1466
  %100 = load ptr, ptr %arrayidx1473, align 8, !tbaa !10
  %cmp1474 = icmp eq ptr %100, null
  br i1 %cmp1474, label %if.then1476, label %if.else1478

if.then1476:                                      ; preds = %while.body
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1477 = call ptr @GetMemory(i32 noundef %conv1465, ptr noundef %101) #9
  store ptr %call1477, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1487

if.else1478:                                      ; preds = %while.body
  store ptr %100, ptr @zz_hold, align 8, !tbaa !10
  %102 = load ptr, ptr %100, align 8, !tbaa !5
  store ptr %102, ptr %arrayidx1473, align 8, !tbaa !10
  br label %if.end1487

if.end1487:                                       ; preds = %if.then1476, %if.else1478
  %103 = phi ptr [ %call1477, %if.then1476 ], [ %100, %if.else1478 ]
  %ou11488 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  store i8 2, ptr %ou11488, align 8, !tbaa !5
  %osucc1492 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %103, ptr %osucc1492, align 8, !tbaa !5
  %arrayidx1494 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1
  store ptr %103, ptr %arrayidx1494, align 8, !tbaa !5
  %osucc1498 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %103, ptr %osucc1498, align 8, !tbaa !5
  store ptr %103, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr %oactual14621946, align 8, !tbaa !5
  %oenclosing1503 = getelementptr inbounds %struct.symbol_type, ptr %104, i64 0, i32 3
  %105 = load ptr, ptr %oenclosing1503, align 8, !tbaa !5
  %oactual1504 = getelementptr inbounds %struct.closure_type, ptr %103, i64 0, i32 5
  store ptr %105, ptr %oactual1504, align 8, !tbaa !5
  %call1505 = call ptr @SetEnv(ptr noundef nonnull %103, ptr noundef null) #9
  call void @AttachEnv(ptr noundef %call1505, ptr noundef nonnull %y.11945) #9
  %106 = load ptr, ptr %oactual1504, align 8, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %106, i64 0, i32 3
  %107 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %108 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %cmp1463.not = icmp eq ptr %107, %108
  br i1 %cmp1463.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end1487, %if.end1446
  %y.1.lcssa = phi ptr [ %96, %if.end1446 ], [ %103, %if.end1487 ]
  %109 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv1506 = zext i8 %109 to i32
  store i32 %conv1506, ptr @zz_size, align 4, !tbaa !8
  %conv1507 = zext i8 %109 to i64
  %arrayidx1514 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1507
  %110 = load ptr, ptr %arrayidx1514, align 8, !tbaa !10
  %cmp1515 = icmp eq ptr %110, null
  br i1 %cmp1515, label %if.then1517, label %if.else1519

if.then1517:                                      ; preds = %while.end
  %111 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1518 = call ptr @GetMemory(i32 noundef %conv1506, ptr noundef %111) #9
  store ptr %call1518, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1528

if.else1519:                                      ; preds = %while.end
  store ptr %110, ptr @zz_hold, align 8, !tbaa !10
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %arrayidx1514, align 8, !tbaa !10
  br label %if.end1528

if.end1528:                                       ; preds = %if.then1517, %if.else1519
  %113 = phi ptr [ %call1518, %if.then1517 ], [ %110, %if.else1519 ]
  %ou11529 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  store i8 82, ptr %ou11529, align 8, !tbaa !5
  %arrayidx1532 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %osucc1533 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1533, align 8, !tbaa !5
  store ptr %113, ptr %arrayidx1532, align 8, !tbaa !5
  %osucc1539 = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  store ptr %113, ptr %osucc1539, align 8, !tbaa !5
  store ptr %113, ptr %113, align 8, !tbaa !5
  %114 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1543 = zext i8 %114 to i32
  store i32 %conv1543, ptr @zz_size, align 4, !tbaa !8
  %conv1544 = zext i8 %114 to i64
  %arrayidx1551 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1544
  %115 = load ptr, ptr %arrayidx1551, align 8, !tbaa !10
  %cmp1552 = icmp eq ptr %115, null
  br i1 %cmp1552, label %if.then1554, label %if.else1556

if.then1554:                                      ; preds = %if.end1528
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1555 = call ptr @GetMemory(i32 noundef %conv1543, ptr noundef %116) #9
  br label %cond.end1611

if.else1556:                                      ; preds = %if.end1528
  store ptr %115, ptr @zz_hold, align 8, !tbaa !10
  %117 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx1551, align 8, !tbaa !10
  br label %cond.end1611

cond.end1611:                                     ; preds = %if.then1554, %if.else1556
  %118 = phi ptr [ %call1555, %if.then1554 ], [ %115, %if.else1556 ]
  %ou11566 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  store i8 0, ptr %ou11566, align 8, !tbaa !5
  %osucc1570 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %118, ptr %osucc1570, align 8, !tbaa !5
  %arrayidx1572 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1
  store ptr %118, ptr %arrayidx1572, align 8, !tbaa !5
  %osucc1576 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %118, ptr %osucc1576, align 8, !tbaa !5
  store ptr %118, ptr %118, align 8, !tbaa !5
  store ptr %118, ptr @xx_link, align 8, !tbaa !10
  store ptr %118, ptr @zz_res, align 8, !tbaa !10
  store ptr %y.1.lcssa, ptr @zz_hold, align 8, !tbaa !10
  %119 = load ptr, ptr %y.1.lcssa, align 8, !tbaa !5
  store ptr %119, ptr @zz_tmp, align 8, !tbaa !10
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %120, ptr %y.1.lcssa, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %122 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %osucc1602 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %121, ptr %osucc1602, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %124, ptr %122, align 8, !tbaa !5
  %125 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1608 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %125, ptr %osucc1608, align 8, !tbaa !5
  %127 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %127, ptr @zz_res, align 8, !tbaa !10
  store ptr %113, ptr @zz_hold, align 8, !tbaa !10
  %cmp1617 = icmp eq ptr %127, null
  br i1 %cmp1617, label %if.end1646, label %cond.false1620

cond.false1620:                                   ; preds = %cond.end1611
  %128 = load ptr, ptr %arrayidx1532, align 8, !tbaa !5
  store ptr %128, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1625 = getelementptr inbounds [2 x %struct.LIST], ptr %127, i64 0, i64 1
  %129 = load ptr, ptr %arrayidx1625, align 8, !tbaa !5
  store ptr %129, ptr %arrayidx1532, align 8, !tbaa !5
  %130 = load ptr, ptr %arrayidx1625, align 8, !tbaa !5
  %osucc1635 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1635, align 8, !tbaa !5
  store ptr %128, ptr %arrayidx1625, align 8, !tbaa !5
  %osucc1641 = getelementptr inbounds [2 x %struct.LIST], ptr %128, i64 0, i64 1, i32 1
  store ptr %127, ptr %osucc1641, align 8, !tbaa !5
  br label %if.end1646

if.end1646:                                       ; preds = %cond.false1620, %cond.end1611, %sw.epilog
  %res.2 = phi ptr [ %res.1, %sw.epilog ], [ %96, %cond.end1611 ], [ %96, %cond.false1620 ]
  %call1647 = call ptr @DetachEnv(ptr noundef %res.2) #9
  store ptr %call1647, ptr %res_env, align 8, !tbaa !10
  %osucc1650 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %131 = load ptr, ptr %osucc1650, align 8, !tbaa !5
  %cmp1651 = icmp eq ptr %131, %x
  br i1 %cmp1651, label %cond.end1676.thread, label %cond.end1676

cond.end1676.thread:                              ; preds = %if.end1646
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.2, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end1709

cond.end1676:                                     ; preds = %if.end1646
  %arrayidx1659 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %132 = load ptr, ptr %arrayidx1659, align 8, !tbaa !5
  %arrayidx1662 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1
  store ptr %132, ptr %arrayidx1662, align 8, !tbaa !5
  %133 = load ptr, ptr %arrayidx1659, align 8, !tbaa !5
  %osucc1669 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %131, ptr %osucc1669, align 8, !tbaa !5
  store ptr %x, ptr %osucc1650, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1659, align 8, !tbaa !5
  store ptr %131, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %res.2, ptr @zz_res, align 8, !tbaa !10
  store ptr %131, ptr @zz_hold, align 8, !tbaa !10
  %cmp1678 = icmp eq ptr %131, null
  %cmp1682 = icmp eq ptr %res.2, null
  %or.cond1902 = or i1 %cmp1682, %cmp1678
  br i1 %or.cond1902, label %cond.end1709, label %cond.false1685

cond.false1685:                                   ; preds = %cond.end1676
  %134 = load ptr, ptr %arrayidx1662, align 8, !tbaa !5
  store ptr %134, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1690 = getelementptr inbounds [2 x %struct.LIST], ptr %res.2, i64 0, i64 1
  %135 = load ptr, ptr %arrayidx1690, align 8, !tbaa !5
  store ptr %135, ptr %arrayidx1662, align 8, !tbaa !5
  %136 = load ptr, ptr %arrayidx1690, align 8, !tbaa !5
  %osucc1700 = getelementptr inbounds [2 x %struct.LIST], ptr %136, i64 0, i64 1, i32 1
  store ptr %131, ptr %osucc1700, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx1690, align 8, !tbaa !5
  %osucc1706 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %res.2, ptr %osucc1706, align 8, !tbaa !5
  br label %cond.end1709

cond.end1709:                                     ; preds = %cond.end1676.thread, %cond.end1676, %cond.false1685
  %call1711 = call i32 @DisposeObject(ptr noundef nonnull %x) #9
  %ou11712 = getelementptr inbounds %struct.word_type, ptr %res.2, i64 0, i32 1
  %137 = load i8, ptr %ou11712, align 8, !tbaa !5
  %cmp1715 = icmp eq i8 %137, 2
  br i1 %cmp1715, label %if.end1719, label %if.then1717

if.then1717:                                      ; preds = %cond.end1709
  %138 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1718 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %138, ptr noundef nonnull @.str.24) #9
  br label %if.end1719

if.end1719:                                       ; preds = %if.then1717, %cond.end1709
  %oactual1720 = getelementptr inbounds %struct.closure_type, ptr %res.2, i64 0, i32 5
  %139 = load ptr, ptr %oactual1720, align 8, !tbaa !5
  %cmp1721 = icmp eq ptr %139, %11
  br i1 %cmp1721, label %if.end1725, label %if.then1723

if.then1723:                                      ; preds = %if.end1719
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1724 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %140, ptr noundef nonnull @.str.25) #9
  br label %if.end1725

if.end1725:                                       ; preds = %if.then1723, %if.end1719
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count) #9
  ret ptr %res.2
}

declare ptr @Manifest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @StartMoment() local_unnamed_addr #2

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SwitchScope(ptr noundef) local_unnamed_addr #2

declare void @SetScope(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #2

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @crtab_getnext(ptr noundef %sym, i16 noundef zeroext %fnum) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %0, align 8, !tbaa !27
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %crtab_new.exit

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %1) #9
  br label %crtab_new.exit

crtab_new.exit:                                   ; preds = %if.then, %if.then.i
  store i32 100, ptr %call.i, align 8, !tbaa !27
  %tab_count.i = getelementptr inbounds %struct.anon.14, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %tab_count.i, i8 0, i64 804, i1 false)
  store ptr %call.i, ptr @crossref_tab, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %crtab_new.exit
  %2 = phi i32 [ 100, %crtab_new.exit ], [ %.pre, %entry.if.end_crit_edge ]
  %3 = phi ptr [ %call.i, %crtab_new.exit ], [ %0, %entry.if.end_crit_edge ]
  %4 = ptrtoint ptr %sym to i64
  %conv = zext i16 %fnum to i64
  %add = add i64 %conv, %4
  %conv1 = sext i32 %2 to i64
  %rem = urem i64 %add, %conv1
  %arrayidx = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %rem
  %x.02 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp2.not3 = icmp eq ptr %x.02, null
  br i1 %cmp2.not3, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %x.04 = phi ptr [ %x.0, %for.inc ], [ %x.02, %if.end ]
  %crtab_sym = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 1
  %5 = load ptr, ptr %crtab_sym, align 8, !tbaa !29
  %cmp4 = icmp eq ptr %5, %sym
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %crtab_fnum = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 2
  %6 = load i16, ptr %crtab_fnum, align 8, !tbaa !31
  %cmp8 = icmp eq i16 %6, %fnum
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %crtab_value = getelementptr inbounds %struct.crossref_rec, ptr %x.04, i64 0, i32 3
  %7 = load i32, ptr %crtab_value, align 4, !tbaa !32
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %crtab_value, align 4, !tbaa !32
  br label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %x.0 = load ptr, ptr %x.04, align 8, !tbaa !10
  %cmp2.not = icmp eq ptr %x.0, null
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %if.end
  %tab_count = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %tab_count, align 4, !tbaa !34
  %cmp13 = icmp eq i32 %8, %2
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %for.end
  %mul = shl nsw i32 %2, 1
  %conv.i.i = sext i32 %mul to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.i.i = or i64 %mul.i.i, 8
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %add.i.i) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then15
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 1, ptr noundef nonnull @.str.59, i32 noundef 1, ptr noundef %9) #9
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then15
  store i32 %mul, ptr %call.i.i, align 8, !tbaa !27
  %tab_count.i.i = getelementptr inbounds %struct.anon.14, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %tab_count.i.i, align 4, !tbaa !34
  %cmp313.i.i = icmp sgt i32 %2, 0
  br i1 %cmp313.i.i, label %for.body.preheader.i.i, label %crtab_new.exit.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %uglygep.i.i = getelementptr i8, ptr %call.i.i, i64 8
  %10 = zext i32 %mul to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %uglygep.i.i, i8 0, i64 %11, i1 false), !tbaa !10
  br label %crtab_new.exit.i

crtab_new.exit.i:                                 ; preds = %for.body.preheader.i.i, %if.end.i.i
  %12 = load i32, ptr %3, align 8, !tbaa !27
  %cmp26.i = icmp sgt i32 %12, 0
  br i1 %cmp26.i, label %for.body.preheader.i, label %crtab_rehash.exit

for.body.preheader.i:                             ; preds = %crtab_new.exit.i
  %wide.trip.count.i = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %tab_count.i.promoted.i = phi i32 [ 0, %for.body.preheader.i ], [ %tab_count.i.promoted30.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.anon.14, ptr %3, i64 0, i32 2, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp1.not24.i = icmp eq ptr %13, null
  br i1 %cmp1.not24.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %14 = phi i32 [ %inc.i, %while.body.i ], [ %tab_count.i.promoted.i, %for.body.i ]
  %p.025.i = phi ptr [ %15, %while.body.i ], [ %13, %for.body.i ]
  %15 = load ptr, ptr %p.025.i, align 8, !tbaa !35
  %crtab_sym.i = getelementptr inbounds %struct.crossref_rec, ptr %p.025.i, i64 0, i32 1
  %16 = load ptr, ptr %crtab_sym.i, align 8, !tbaa !29
  %17 = ptrtoint ptr %16 to i64
  %crtab_fnum.i = getelementptr inbounds %struct.crossref_rec, ptr %p.025.i, i64 0, i32 2
  %18 = load i16, ptr %crtab_fnum.i, align 8, !tbaa !31
  %conv.i = zext i16 %18 to i64
  %add.i = add i64 %conv.i, %17
  %rem.i = urem i64 %add.i, %conv.i.i
  %arrayidx5.i = getelementptr inbounds %struct.anon.14, ptr %call.i.i, i64 0, i32 2, i64 %rem.i
  %19 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !10
  store ptr %19, ptr %p.025.i, align 8, !tbaa !35
  store ptr %p.025.i, ptr %arrayidx5.i, align 8, !tbaa !10
  %inc.i = add nsw i32 %14, 1
  %cmp1.not.i = icmp eq ptr %15, null
  br i1 %cmp1.not.i, label %while.cond.for.inc_crit_edge.i, label %while.body.i, !llvm.loop !36

while.cond.for.inc_crit_edge.i:                   ; preds = %while.body.i
  store i32 %inc.i, ptr %tab_count.i.i, align 4, !tbaa !34
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.cond.for.inc_crit_edge.i, %for.body.i
  %tab_count.i.promoted30.i = phi i32 [ %inc.i, %while.cond.for.inc_crit_edge.i ], [ %tab_count.i.promoted.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %crtab_rehash.exit, label %for.body.i, !llvm.loop !37

crtab_rehash.exit:                                ; preds = %for.inc.i, %crtab_new.exit.i
  tail call void @free(ptr noundef nonnull %3) #9
  store ptr %call.i.i, ptr @crossref_tab, align 8, !tbaa !10
  %20 = load i32, ptr %call.i.i, align 8, !tbaa !27
  %conv21 = sext i32 %20 to i64
  %rem22 = urem i64 %add, %conv21
  br label %if.end23

if.end23:                                         ; preds = %crtab_rehash.exit, %for.end
  %21 = phi ptr [ %call.i.i, %crtab_rehash.exit ], [ %3, %for.end ]
  %pos.0 = phi i64 [ %rem22, %crtab_rehash.exit ], [ %rem, %for.end ]
  store i32 24, ptr @zz_size, align 4, !tbaa !8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end23
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call30 = tail call ptr @GetMemory(i32 noundef 24, ptr noundef %23) #9
  %.pre6 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  br label %if.end38

if.else31:                                        ; preds = %if.end23
  store ptr %22, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr %22, align 8, !tbaa !5
  store ptr %24, ptr getelementptr inbounds ([0 x ptr], ptr @zz_free, i64 0, i64 24), align 8, !tbaa !10
  br label %if.end38

if.end38:                                         ; preds = %if.then29, %if.else31
  %25 = phi ptr [ %.pre6, %if.then29 ], [ %21, %if.else31 ]
  %t.0 = phi ptr [ %call30, %if.then29 ], [ %22, %if.else31 ]
  %crtab_sym39 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 1
  store ptr %sym, ptr %crtab_sym39, align 8, !tbaa !29
  %crtab_fnum40 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 2
  store i16 %fnum, ptr %crtab_fnum40, align 8, !tbaa !31
  %arrayidx42 = getelementptr inbounds %struct.anon.14, ptr %25, i64 0, i32 2, i64 %pos.0
  %26 = load ptr, ptr %arrayidx42, align 8, !tbaa !10
  store ptr %26, ptr %t.0, align 8, !tbaa !35
  %27 = load ptr, ptr @crossref_tab, align 8, !tbaa !10
  %arrayidx45 = getelementptr inbounds %struct.anon.14, ptr %27, i64 0, i32 2, i64 %pos.0
  store ptr %t.0, ptr %arrayidx45, align 8, !tbaa !10
  %tab_count46 = getelementptr inbounds %struct.anon.14, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %tab_count46, align 4, !tbaa !34
  %inc47 = add nsw i32 %28, 1
  store i32 %inc47, ptr %tab_count46, align 4, !tbaa !34
  %crtab_value48 = getelementptr inbounds %struct.crossref_rec, ptr %t.0, i64 0, i32 3
  store i32 1, ptr %crtab_value48, align 4, !tbaa !32
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.then10
  %retval.0 = phi i32 [ %inc, %if.then10 ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DetachEnv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossSequence(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %dfpos = alloca i32, align 4
  %dlnum = alloca i32, align 4
  %nbt = alloca [2 x ptr], align 16
  %nft = alloca [2 x ptr], align 16
  %crs = alloca ptr, align 8
  %ntarget = alloca ptr, align 8
  %nenclose = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  %0 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp = icmp eq ptr %1, %x
  br i1 %cmp, label %if.then1, label %cleanup

if.then1:                                         ; preds = %if.then
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %x) #9
  br label %cleanup

if.end2:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !5
  %3 = and i8 %2, -2
  %switch = icmp eq i8 %3, 6
  br i1 %switch, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end2
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.26) #9
  br label %if.end12

if.end12:                                         ; preds = %if.end2, %if.then10
  %ocross_type = getelementptr inbounds i8, ptr %x, i64 41
  %5 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %conv13 = zext i8 %5 to i32
  %osucc16 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %6 = load ptr, ptr %osucc16, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end12
  %.pn = phi ptr [ %6, %if.end12 ], [ %tmp.0, %for.cond ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou119 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !5
  switch i8 %7, label %if.then32 [
    i8 0, label %for.cond
    i8 2, label %if.end34
  ]

if.then32:                                        ; preds = %for.cond
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.27) #9
  br label %if.end34

if.end34:                                         ; preds = %for.cond, %if.then32
  %oactual = getelementptr inbounds %struct.closure_type, ptr %tmp.0, i64 0, i32 5
  %9 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ocross_sym = getelementptr inbounds %struct.symbol_type, ptr %9, i64 0, i32 8
  %10 = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  %cmp35 = icmp eq ptr %10, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  tail call void @CrossInit(ptr noundef nonnull %9)
  %.pr = load ptr, ptr %ocross_sym, align 8, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %11 = phi ptr [ %.pr, %if.then37 ], [ %10, %if.end34 ]
  %ou140 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou140, align 8, !tbaa !5
  %cmp43 = icmp eq i8 %12, -116
  br i1 %cmp43, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end38
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call46 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.28) #9
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end38
  %14 = load ptr, ptr %osucc16, align 8, !tbaa !5
  %osucc53 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %osucc53, align 8, !tbaa !5
  br label %for.cond57

for.cond57:                                       ; preds = %for.cond57, %if.end47
  %.pn3682 = phi ptr [ %15, %if.end47 ], [ %tag.0, %for.cond57 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3682, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou158 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %16 = load i8, ptr %ou158, align 8, !tbaa !5
  %cmp61 = icmp eq i8 %16, 0
  br i1 %cmp61, label %for.cond57, label %for.end68, !llvm.loop !38

for.end68:                                        ; preds = %for.cond57
  %ou158.le = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  store ptr %15, ptr @xx_link, align 8, !tbaa !10
  %osucc77 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  %17 = load ptr, ptr %osucc77, align 8, !tbaa !5
  %cmp78 = icmp eq ptr %17, %15
  br i1 %cmp78, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.end68
  store ptr %17, ptr @zz_res, align 8, !tbaa !10
  %arrayidx84 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %18, ptr %arrayidx87, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %osucc94 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc94, align 8, !tbaa !5
  store ptr %15, ptr %osucc77, align 8, !tbaa !5
  store ptr %15, ptr %arrayidx84, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %for.end68, %cond.false
  store ptr %15, ptr @zz_hold, align 8, !tbaa !10
  %osucc103 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  %20 = load ptr, ptr %osucc103, align 8, !tbaa !5
  %cmp104 = icmp eq ptr %20, %15
  br i1 %cmp104, label %cond.end129, label %cond.false107

cond.false107:                                    ; preds = %cond.end
  store ptr %20, ptr @zz_res, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %21, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %23 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %24, i64 0, i32 1
  store ptr %22, ptr %osucc122, align 8, !tbaa !5
  %osucc125 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %osucc125, align 8, !tbaa !5
  store ptr %23, ptr %23, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end129

cond.end129:                                      ; preds = %cond.end, %cond.false107
  %25 = phi ptr [ %15, %cond.end ], [ %.pre, %cond.false107 ]
  store ptr %25, ptr @zz_hold, align 8, !tbaa !10
  %ou1131 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  %26 = load i8, ptr %ou1131, align 8, !tbaa !5
  %.off3689 = add i8 %26, -11
  %switch3690 = icmp ult i8 %.off3689, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %26 to i64
  %arrayidx148 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond151.in.in = select i1 %switch3690, ptr %orec_size, ptr %arrayidx148
  %cond151.in = load i8, ptr %cond151.in.in, align 1, !tbaa !5
  %cond151 = zext i8 %cond151.in to i32
  store i32 %cond151, ptr @zz_size, align 4, !tbaa !8
  %idxprom152 = zext i8 %cond151.in to i64
  %arrayidx153 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom152
  %27 = load ptr, ptr %arrayidx153, align 8, !tbaa !10
  store ptr %27, ptr %25, align 8, !tbaa !5
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %29 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom157 = sext i32 %29 to i64
  %arrayidx158 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom157
  store ptr %28, ptr %arrayidx158, align 8, !tbaa !10
  %osucc161 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %30 = load ptr, ptr %osucc161, align 8, !tbaa !5
  %cmp162 = icmp eq ptr %30, %x
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %cond.end129
  %call165 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #9
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %cond.end129
  switch i8 %5, label %sw.default3315 [
    i8 -127, label %sw.bb
    i8 -126, label %sw.bb
    i8 -123, label %sw.bb
    i8 -124, label %sw.bb1336
    i8 -122, label %sw.bb1913
    i8 127, label %sw.bb2137
    i8 -128, label %sw.bb2137
    i8 -125, label %sw.bb2447
  ]

sw.bb:                                            ; preds = %if.end166, %if.end166, %if.end166
  %31 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %cmp170 = icmp eq i8 %31, 2
  br i1 %cmp170, label %if.end174, label %if.then172

if.then172:                                       ; preds = %sw.bb
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call173 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %32, ptr noundef nonnull @.str.29) #9
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %sw.bb
  %oactual175 = getelementptr inbounds %struct.closure_type, ptr %tag.0, i64 0, i32 5
  %33 = load ptr, ptr %oactual175, align 8, !tbaa !5
  %ohas_key = getelementptr inbounds i8, ptr %33, i64 41
  %bf.load = load i24, ptr %ohas_key, align 1
  %34 = and i24 %bf.load, 16384
  %tobool177.not = icmp eq i24 %34, 0
  br i1 %tobool177.not, label %if.end774, label %for.cond183.preheader

for.cond183.preheader:                            ; preds = %if.end174
  %link.0.in3756 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  %link.03757 = load ptr, ptr %link.0.in3756, align 8, !tbaa !5
  %cmp185.not3758 = icmp eq ptr %link.03757, %33
  br i1 %cmp185.not3758, label %if.end774, label %for.cond191.preheader.lr.ph

for.cond191.preheader.lr.ph:                      ; preds = %for.cond183.preheader
  %arrayidx210 = getelementptr inbounds [2 x ptr], ptr %nft, i64 0, i64 1
  %arrayidx211 = getelementptr inbounds [2 x ptr], ptr %nbt, i64 0, i64 1
  %arrayidx507 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %tag.0, i64 0, i32 4
  br label %for.cond191.preheader

for.cond191.preheader:                            ; preds = %for.cond191.preheader.lr.ph, %for.inc769
  %35 = phi ptr [ %33, %for.cond191.preheader.lr.ph ], [ %123, %for.inc769 ]
  %link.03761 = phi ptr [ %link.03757, %for.cond191.preheader.lr.ph ], [ %link.0, %for.inc769 ]
  %key.03760 = phi ptr [ null, %for.cond191.preheader.lr.ph ], [ %key.1, %for.inc769 ]
  %hold_key.03759 = phi ptr [ null, %for.cond191.preheader.lr.ph ], [ %hold_key.1, %for.inc769 ]
  br label %for.cond191

for.cond191:                                      ; preds = %for.cond191.preheader, %for.cond191
  %link.0.pn = phi ptr [ %y.0, %for.cond191 ], [ %link.03761, %for.cond191.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1192 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %36 = load i8, ptr %ou1192, align 8, !tbaa !5
  %cmp195 = icmp eq i8 %36, 0
  br i1 %cmp195, label %for.cond191, label %for.end202, !llvm.loop !39

for.end202:                                       ; preds = %for.cond191
  %ois_key = getelementptr inbounds i8, ptr %y.0, i64 41
  %bf.load204 = load i24, ptr %ois_key, align 1
  %37 = and i24 %bf.load204, 8192
  %tobool208.not = icmp eq i24 %37, 0
  br i1 %tobool208.not, label %for.inc769, label %if.then209

if.then209:                                       ; preds = %for.end202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nbt) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nft) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %crs) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ntarget) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nenclose) #9
  store ptr null, ptr %arrayidx210, align 8, !tbaa !10
  store ptr null, ptr %arrayidx211, align 8, !tbaa !10
  store ptr null, ptr %nft, align 16, !tbaa !10
  store ptr null, ptr %nbt, align 16, !tbaa !10
  store ptr null, ptr %nenclose, align 8, !tbaa !10
  store ptr null, ptr %ntarget, align 8, !tbaa !10
  store ptr null, ptr %crs, align 8, !tbaa !10
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv214 = zext i8 %38 to i32
  store i32 %conv214, ptr @zz_size, align 4, !tbaa !8
  %conv215 = zext i8 %38 to i64
  %arrayidx221 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv215
  %39 = load ptr, ptr %arrayidx221, align 8, !tbaa !10
  %cmp222 = icmp eq ptr %39, null
  br i1 %cmp222, label %if.then224, label %if.else226

if.then224:                                       ; preds = %if.then209
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call225 = call ptr @GetMemory(i32 noundef %conv214, ptr noundef %40) #9
  store ptr %call225, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end235

if.else226:                                       ; preds = %if.then209
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx221, align 8, !tbaa !10
  br label %if.end235

if.end235:                                        ; preds = %if.then224, %if.else226
  %42 = phi ptr [ %call225, %if.then224 ], [ %39, %if.else226 ]
  %ou1236 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 2, ptr %ou1236, align 8, !tbaa !5
  %arrayidx239 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %osucc240 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc240, align 8, !tbaa !5
  store ptr %42, ptr %arrayidx239, align 8, !tbaa !5
  %osucc246 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc246, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %oactual250 = getelementptr inbounds %struct.closure_type, ptr %42, i64 0, i32 5
  store ptr %y.0, ptr %oactual250, align 8, !tbaa !5
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv251 = zext i8 %43 to i32
  store i32 %conv251, ptr @zz_size, align 4, !tbaa !8
  %conv252 = zext i8 %43 to i64
  %arrayidx259 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv252
  %44 = load ptr, ptr %arrayidx259, align 8, !tbaa !10
  %cmp260 = icmp eq ptr %44, null
  br i1 %cmp260, label %if.then262, label %if.else264

if.then262:                                       ; preds = %if.end235
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call263 = call ptr @GetMemory(i32 noundef %conv251, ptr noundef %45) #9
  store ptr %call263, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end273

if.else264:                                       ; preds = %if.end235
  store ptr %44, ptr @zz_hold, align 8, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx259, align 8, !tbaa !10
  br label %if.end273

if.end273:                                        ; preds = %if.then262, %if.else264
  %47 = phi ptr [ %call263, %if.then262 ], [ %44, %if.else264 ]
  %ou1274 = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 17, ptr %ou1274, align 8, !tbaa !5
  %osucc278 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc278, align 8, !tbaa !5
  %arrayidx280 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %47, ptr %arrayidx280, align 8, !tbaa !5
  %osucc284 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc284, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %48 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv288 = zext i8 %48 to i32
  store i32 %conv288, ptr @zz_size, align 4, !tbaa !8
  %conv289 = zext i8 %48 to i64
  %arrayidx296 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv289
  %49 = load ptr, ptr %arrayidx296, align 8, !tbaa !10
  %cmp297 = icmp eq ptr %49, null
  br i1 %cmp297, label %if.then299, label %if.else301

if.then299:                                       ; preds = %if.end273
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call300 = call ptr @GetMemory(i32 noundef %conv288, ptr noundef %50) #9
  br label %cond.end356

if.else301:                                       ; preds = %if.end273
  store ptr %49, ptr @zz_hold, align 8, !tbaa !10
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx296, align 8, !tbaa !10
  br label %cond.end356

cond.end356:                                      ; preds = %if.then299, %if.else301
  %52 = phi ptr [ %call300, %if.then299 ], [ %49, %if.else301 ]
  %ou1311 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  store i8 0, ptr %ou1311, align 8, !tbaa !5
  %osucc315 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %52, ptr %osucc315, align 8, !tbaa !5
  %arrayidx317 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1
  store ptr %52, ptr %arrayidx317, align 8, !tbaa !5
  %osucc321 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %52, ptr %osucc321, align 8, !tbaa !5
  store ptr %52, ptr %52, align 8, !tbaa !5
  store ptr %52, ptr @xx_link, align 8, !tbaa !10
  store ptr %52, ptr @zz_res, align 8, !tbaa !10
  store ptr %47, ptr @zz_hold, align 8, !tbaa !10
  %53 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %53, ptr @zz_tmp, align 8, !tbaa !10
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  store ptr %54, ptr %47, align 8, !tbaa !5
  %55 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %56 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %57, i64 0, i32 1
  store ptr %55, ptr %osucc347, align 8, !tbaa !5
  %58 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %58, ptr %56, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %60, i64 0, i32 1
  store ptr %59, ptr %osucc353, align 8, !tbaa !5
  %61 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %61, ptr @zz_res, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %cmp362 = icmp eq ptr %61, null
  br i1 %cmp362, label %cond.end389, label %cond.false365

cond.false365:                                    ; preds = %cond.end356
  %62 = load ptr, ptr %arrayidx239, align 8, !tbaa !5
  store ptr %62, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx370 = getelementptr inbounds [2 x %struct.LIST], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx239, align 8, !tbaa !5
  %64 = load ptr, ptr %arrayidx370, align 8, !tbaa !5
  %osucc380 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc380, align 8, !tbaa !5
  store ptr %62, ptr %arrayidx370, align 8, !tbaa !5
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %61, ptr %osucc386, align 8, !tbaa !5
  br label %cond.end389

cond.end389:                                      ; preds = %cond.end356, %cond.false365
  %65 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 82), align 1, !tbaa !5
  %conv391 = zext i8 %65 to i32
  store i32 %conv391, ptr @zz_size, align 4, !tbaa !8
  %conv392 = zext i8 %65 to i64
  %arrayidx399 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv392
  %66 = load ptr, ptr %arrayidx399, align 8, !tbaa !10
  %cmp400 = icmp eq ptr %66, null
  br i1 %cmp400, label %if.then402, label %if.else404

if.then402:                                       ; preds = %cond.end389
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call403 = call ptr @GetMemory(i32 noundef %conv391, ptr noundef %67) #9
  store ptr %call403, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end413

if.else404:                                       ; preds = %cond.end389
  store ptr %66, ptr @zz_hold, align 8, !tbaa !10
  %68 = load ptr, ptr %66, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx399, align 8, !tbaa !10
  br label %if.end413

if.end413:                                        ; preds = %if.then402, %if.else404
  %69 = phi ptr [ %call403, %if.then402 ], [ %66, %if.else404 ]
  %ou1414 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  store i8 82, ptr %ou1414, align 8, !tbaa !5
  %arrayidx417 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %osucc418 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc418, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx417, align 8, !tbaa !5
  %osucc424 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  store ptr %69, ptr %osucc424, align 8, !tbaa !5
  store ptr %69, ptr %69, align 8, !tbaa !5
  %70 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv428 = zext i8 %70 to i32
  store i32 %conv428, ptr @zz_size, align 4, !tbaa !8
  %conv429 = zext i8 %70 to i64
  %arrayidx436 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv429
  %71 = load ptr, ptr %arrayidx436, align 8, !tbaa !10
  %cmp437 = icmp eq ptr %71, null
  br i1 %cmp437, label %if.then439, label %if.else441

if.then439:                                       ; preds = %if.end413
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call440 = call ptr @GetMemory(i32 noundef %conv428, ptr noundef %72) #9
  br label %cond.end496

if.else441:                                       ; preds = %if.end413
  store ptr %71, ptr @zz_hold, align 8, !tbaa !10
  %73 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %73, ptr %arrayidx436, align 8, !tbaa !10
  br label %cond.end496

cond.end496:                                      ; preds = %if.then439, %if.else441
  %74 = phi ptr [ %call440, %if.then439 ], [ %71, %if.else441 ]
  %ou1451 = getelementptr inbounds %struct.word_type, ptr %74, i64 0, i32 1
  store i8 0, ptr %ou1451, align 8, !tbaa !5
  %osucc455 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %74, ptr %osucc455, align 8, !tbaa !5
  %arrayidx457 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1
  store ptr %74, ptr %arrayidx457, align 8, !tbaa !5
  %osucc461 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %74, ptr %osucc461, align 8, !tbaa !5
  store ptr %74, ptr %74, align 8, !tbaa !5
  store ptr %74, ptr @xx_link, align 8, !tbaa !10
  store ptr %74, ptr @zz_res, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %75 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %75, ptr @zz_tmp, align 8, !tbaa !10
  %76 = load ptr, ptr %74, align 8, !tbaa !5
  store ptr %76, ptr %69, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %osucc487 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %77, ptr %osucc487, align 8, !tbaa !5
  %80 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %82 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc493 = getelementptr inbounds %struct.LIST, ptr %82, i64 0, i32 1
  store ptr %81, ptr %osucc493, align 8, !tbaa !5
  %83 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %83, ptr @zz_res, align 8, !tbaa !10
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp502 = icmp eq ptr %83, null
  br i1 %cmp502, label %cond.end529, label %cond.false505

cond.false505:                                    ; preds = %cond.end496
  %84 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx510 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx507, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  %osucc520 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %tag.0, ptr %osucc520, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx510, align 8, !tbaa !5
  %osucc526 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc526, align 8, !tbaa !5
  br label %cond.end529

cond.end529:                                      ; preds = %cond.end496, %cond.false505
  %87 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv531 = zext i8 %87 to i32
  store i32 %conv531, ptr @zz_size, align 4, !tbaa !8
  %conv532 = zext i8 %87 to i64
  %arrayidx539 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv532
  %88 = load ptr, ptr %arrayidx539, align 8, !tbaa !10
  %cmp540 = icmp eq ptr %88, null
  br i1 %cmp540, label %if.then542, label %if.else544

if.then542:                                       ; preds = %cond.end529
  %89 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call543 = call ptr @GetMemory(i32 noundef %conv531, ptr noundef %89) #9
  store ptr %call543, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end553

if.else544:                                       ; preds = %cond.end529
  store ptr %88, ptr @zz_hold, align 8, !tbaa !10
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %90, ptr %arrayidx539, align 8, !tbaa !10
  br label %if.end553

if.end553:                                        ; preds = %if.then542, %if.else544
  %91 = phi ptr [ %call543, %if.then542 ], [ %88, %if.else544 ]
  %ou1554 = getelementptr inbounds %struct.word_type, ptr %91, i64 0, i32 1
  store i8 17, ptr %ou1554, align 8, !tbaa !5
  %osucc558 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1, i32 1
  store ptr %91, ptr %osucc558, align 8, !tbaa !5
  %arrayidx560 = getelementptr inbounds [2 x %struct.LIST], ptr %91, i64 0, i64 1
  store ptr %91, ptr %arrayidx560, align 8, !tbaa !5
  %osucc564 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %91, ptr %osucc564, align 8, !tbaa !5
  store ptr %91, ptr %91, align 8, !tbaa !5
  %92 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv568 = zext i8 %92 to i32
  store i32 %conv568, ptr @zz_size, align 4, !tbaa !8
  %conv569 = zext i8 %92 to i64
  %arrayidx576 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv569
  %93 = load ptr, ptr %arrayidx576, align 8, !tbaa !10
  %cmp577 = icmp eq ptr %93, null
  br i1 %cmp577, label %if.then579, label %if.else581

if.then579:                                       ; preds = %if.end553
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call580 = call ptr @GetMemory(i32 noundef %conv568, ptr noundef %94) #9
  br label %cond.end636

if.else581:                                       ; preds = %if.end553
  store ptr %93, ptr @zz_hold, align 8, !tbaa !10
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %arrayidx576, align 8, !tbaa !10
  br label %cond.end636

cond.end636:                                      ; preds = %if.then579, %if.else581
  %96 = phi ptr [ %call580, %if.then579 ], [ %93, %if.else581 ]
  %ou1591 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  store i8 0, ptr %ou1591, align 8, !tbaa !5
  %osucc595 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %96, ptr %osucc595, align 8, !tbaa !5
  %arrayidx597 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  store ptr %96, ptr %arrayidx597, align 8, !tbaa !5
  %osucc601 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  store ptr %96, ptr %osucc601, align 8, !tbaa !5
  store ptr %96, ptr %96, align 8, !tbaa !5
  store ptr %96, ptr @xx_link, align 8, !tbaa !10
  store ptr %96, ptr @zz_res, align 8, !tbaa !10
  store ptr %91, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %97, ptr @zz_tmp, align 8, !tbaa !10
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %98, ptr %91, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %osucc627 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %99, ptr %osucc627, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %102, ptr %100, align 8, !tbaa !5
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %104 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc633 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %103, ptr %osucc633, align 8, !tbaa !5
  %105 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %105, ptr @zz_res, align 8, !tbaa !10
  store ptr %69, ptr @zz_hold, align 8, !tbaa !10
  %cmp642 = icmp eq ptr %105, null
  br i1 %cmp642, label %cond.end669, label %cond.false645

cond.false645:                                    ; preds = %cond.end636
  %106 = load ptr, ptr %arrayidx417, align 8, !tbaa !5
  store ptr %106, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx650 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1
  %107 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  store ptr %107, ptr %arrayidx417, align 8, !tbaa !5
  %108 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  %osucc660 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1, i32 1
  store ptr %69, ptr %osucc660, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx650, align 8, !tbaa !5
  %osucc666 = getelementptr inbounds [2 x %struct.LIST], ptr %106, i64 0, i64 1, i32 1
  store ptr %105, ptr %osucc666, align 8, !tbaa !5
  br label %cond.end669

cond.end669:                                      ; preds = %cond.end636, %cond.false645
  %call672 = call ptr @Manifest(ptr noundef nonnull %42, ptr noundef nonnull %69, ptr noundef nonnull %ou4, ptr noundef nonnull %nbt, ptr noundef nonnull %nft, ptr noundef nonnull %ntarget, ptr noundef nonnull %crs, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %nenclose, i32 noundef 0) #9
  %call673 = call ptr @ReplaceWithTidy(ptr noundef %call672, i32 noundef 1) #9
  %109 = load ptr, ptr %osucc424, align 8, !tbaa !5
  store ptr %109, ptr @xx_link, align 8, !tbaa !10
  %osucc679 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1, i32 1
  %110 = load ptr, ptr %osucc679, align 8, !tbaa !5
  %cmp680 = icmp eq ptr %110, %109
  br i1 %cmp680, label %cond.end705, label %cond.false683

cond.false683:                                    ; preds = %cond.end669
  store ptr %110, ptr @zz_res, align 8, !tbaa !10
  %arrayidx688 = getelementptr inbounds [2 x %struct.LIST], ptr %109, i64 0, i64 1
  %111 = load ptr, ptr %arrayidx688, align 8, !tbaa !5
  %arrayidx691 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  store ptr %111, ptr %arrayidx691, align 8, !tbaa !5
  %112 = load ptr, ptr %arrayidx688, align 8, !tbaa !5
  %osucc698 = getelementptr inbounds [2 x %struct.LIST], ptr %112, i64 0, i64 1, i32 1
  store ptr %110, ptr %osucc698, align 8, !tbaa !5
  store ptr %109, ptr %osucc679, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx688, align 8, !tbaa !5
  br label %cond.end705

cond.end705:                                      ; preds = %cond.end669, %cond.false683
  store ptr %109, ptr @zz_hold, align 8, !tbaa !10
  %osucc709 = getelementptr inbounds %struct.LIST, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %osucc709, align 8, !tbaa !5
  %cmp710 = icmp eq ptr %113, %109
  br i1 %cmp710, label %cond.end735, label %cond.false713

cond.false713:                                    ; preds = %cond.end705
  store ptr %113, ptr @zz_res, align 8, !tbaa !10
  %114 = load ptr, ptr %109, align 8, !tbaa !5
  store ptr %114, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %116 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %osucc728 = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %115, ptr %osucc728, align 8, !tbaa !5
  %osucc731 = getelementptr inbounds %struct.LIST, ptr %116, i64 0, i32 1
  store ptr %116, ptr %osucc731, align 8, !tbaa !5
  store ptr %116, ptr %116, align 8, !tbaa !5
  %.pre3781 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end735

cond.end735:                                      ; preds = %cond.end705, %cond.false713
  %118 = phi ptr [ %109, %cond.end705 ], [ %.pre3781, %cond.false713 ]
  store ptr %118, ptr @zz_hold, align 8, !tbaa !10
  %ou1737 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1
  %119 = load i8, ptr %ou1737, align 8, !tbaa !5
  %.off3696 = add i8 %119, -11
  %switch3697 = icmp ult i8 %.off3696, 2
  %orec_size750 = getelementptr inbounds %struct.word_type, ptr %118, i64 0, i32 1, i32 0, i32 1
  %idxprom755 = zext i8 %119 to i64
  %arrayidx756 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom755
  %cond759.in.in = select i1 %switch3697, ptr %orec_size750, ptr %arrayidx756
  %cond759.in = load i8, ptr %cond759.in.in, align 1, !tbaa !5
  %cond759 = zext i8 %cond759.in to i32
  store i32 %cond759, ptr @zz_size, align 4, !tbaa !8
  %idxprom760 = zext i8 %cond759.in to i64
  %arrayidx761 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom760
  %120 = load ptr, ptr %arrayidx761, align 8, !tbaa !10
  store ptr %120, ptr %118, align 8, !tbaa !5
  %121 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %122 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom765 = sext i32 %122 to i64
  %arrayidx766 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom765
  store ptr %121, ptr %arrayidx766, align 8, !tbaa !10
  %call767 = call i32 @DisposeObject(ptr noundef nonnull %91) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nenclose) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ntarget) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %crs) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nft) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nbt) #9
  %.pre3782 = load ptr, ptr %oactual175, align 8, !tbaa !5
  br label %for.inc769

for.inc769:                                       ; preds = %for.end202, %cond.end735
  %123 = phi ptr [ %.pre3782, %cond.end735 ], [ %35, %for.end202 ]
  %hold_key.1 = phi ptr [ %47, %cond.end735 ], [ %hold_key.03759, %for.end202 ]
  %key.1 = phi ptr [ %call673, %cond.end735 ], [ %key.03760, %for.end202 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.03761, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp185.not = icmp eq ptr %link.0, %123
  br i1 %cmp185.not, label %if.end774, label %for.cond191.preheader, !llvm.loop !40

if.end774:                                        ; preds = %for.inc769, %for.cond183.preheader, %if.end174
  %hold_key.2 = phi ptr [ null, %if.end174 ], [ null, %for.cond183.preheader ], [ %hold_key.1, %for.inc769 ]
  %key.2 = phi ptr [ null, %if.end174 ], [ null, %for.cond183.preheader ], [ %key.1, %for.inc769 ]
  %call776 = call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %ou158.le) #9
  call void @AppendToFile(ptr noundef nonnull %tag.0, i16 noundef zeroext %call776, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum) #9
  %cmp777 = icmp eq ptr %key.2, null
  br i1 %cmp777, label %if.then779, label %if.else785

if.then779:                                       ; preds = %if.end774
  %ogall_seq = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 8
  %124 = load i32, ptr %ogall_seq, align 4, !tbaa !5
  %inc = add nsw i32 %124, 1
  store i32 %inc, ptr %ogall_seq, align 4, !tbaa !5
  %call782 = call ptr @StringFiveInt(i32 noundef %inc) #9
  %call783 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call782) #9
  br label %if.end977

if.else785:                                       ; preds = %if.end774
  %ou1786 = getelementptr inbounds %struct.word_type, ptr %key.2, i64 0, i32 1
  %125 = load i8, ptr %ou1786, align 8, !tbaa !5
  %.off3698 = add i8 %125, -11
  %switch3699 = icmp ult i8 %.off3698, 2
  br i1 %switch3699, label %if.end952, label %if.then797

if.then797:                                       ; preds = %if.else785
  %call799 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 2, ptr noundef nonnull %ou1786, ptr noundef nonnull @.str.31) #9
  br label %if.end977

if.end952:                                        ; preds = %if.else785
  %ostring913 = getelementptr inbounds %struct.word_type, ptr %key.2, i64 0, i32 4
  %126 = load i8, ptr %ostring913, align 1, !tbaa !5
  %cmp967 = icmp eq i8 %126, 0
  br i1 %cmp967, label %if.then969, label %if.end977

if.then969:                                       ; preds = %if.end952
  %call971 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 11, ptr noundef nonnull @.str.33, i32 noundef 2, ptr noundef nonnull %ou1786, ptr noundef nonnull @.str.31) #9
  br label %if.end977

if.end977:                                        ; preds = %if.end952, %if.then797, %if.then969, %if.then779
  %seq.0 = phi ptr [ %buff, %if.then779 ], [ @.str.32, %if.then969 ], [ @.str.32, %if.then797 ], [ %ostring913, %if.end952 ]
  %cmp978 = icmp eq i8 %5, -123
  br i1 %cmp978, label %if.then980, label %if.else1219

if.then980:                                       ; preds = %if.end977
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 10
  %127 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  %cmp981 = icmp eq ptr %127, null
  br i1 %cmp981, label %if.then986, label %if.end1000

if.then986:                                       ; preds = %if.then980
  %call988 = call ptr @SymName(ptr noundef %9) #9
  %call989 = call ptr @SymName(ptr noundef %9) #9
  %call990 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call988, ptr noundef %call989, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  %call998 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull %ou158.le) #9
  store ptr %call998, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end1000

if.end1000:                                       ; preds = %if.then986, %if.then980
  %128 = phi ptr [ %call998, %if.then986 ], [ %127, %if.then980 ]
  %ou11002 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 1
  %129 = load i8, ptr %ou11002, align 8, !tbaa !5
  %.off3700 = add i8 %129, -11
  %switch3701 = icmp ult i8 %.off3700, 2
  br i1 %switch3701, label %if.end1194, label %if.then1212

if.end1194:                                       ; preds = %if.end1000
  %ostring1155 = getelementptr inbounds %struct.word_type, ptr %128, i64 0, i32 4
  %130 = load i8, ptr %ostring1155, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %if.then1212, label %if.end1214

if.then1212:                                      ; preds = %if.end1000, %if.end1194
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1213 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %132, ptr noundef nonnull @.str.37) #9
  %.pre3784 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end1214

if.end1214:                                       ; preds = %if.then1212, %if.end1194
  %133 = phi ptr [ %.pre3784, %if.then1212 ], [ %128, %if.end1194 ]
  %134 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring1216 = getelementptr inbounds %struct.word_type, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %136 = load i32, ptr %dfpos, align 4, !tbaa !8
  %conv1218 = sext i32 %136 to i64
  %137 = load i32, ptr %dlnum, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %134, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring1216, ptr noundef %135, ptr noundef nonnull %seq.0, i16 noundef zeroext %call776, i64 noundef %conv1218, i32 noundef %137, i32 noundef 0) #9
  br label %if.end1329

if.else1219:                                      ; preds = %if.end977
  %call1221 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %seq.0, ptr noundef nonnull %ou158.le) #9
  %ou3 = getelementptr inbounds %struct.word_type, ptr %call1221, i64 0, i32 3
  store i8 %5, ptr %ou3, align 8, !tbaa !5
  %ocs_fnum = getelementptr inbounds i8, ptr %call1221, i64 50
  store i16 %call776, ptr %ocs_fnum, align 2, !tbaa !5
  %138 = load i32, ptr %dfpos, align 4, !tbaa !8
  %ocs_pos = getelementptr inbounds i8, ptr %call1221, i64 52
  store i32 %138, ptr %ocs_pos, align 4, !tbaa !5
  %139 = load i32, ptr %dlnum, align 4, !tbaa !8
  %ocs_lnum = getelementptr inbounds %struct.word_type, ptr %call1221, i64 0, i32 3, i32 1
  store i32 %139, ptr %ocs_lnum, align 8, !tbaa !5
  %140 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1226 = zext i8 %140 to i32
  store i32 %conv1226, ptr @zz_size, align 4, !tbaa !8
  %conv1227 = zext i8 %140 to i64
  %arrayidx1234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1227
  %141 = load ptr, ptr %arrayidx1234, align 8, !tbaa !10
  %cmp1235 = icmp eq ptr %141, null
  br i1 %cmp1235, label %if.then1237, label %if.else1239

if.then1237:                                      ; preds = %if.else1219
  %142 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1238 = call ptr @GetMemory(i32 noundef %conv1226, ptr noundef %142) #9
  br label %if.end1248

if.else1239:                                      ; preds = %if.else1219
  store ptr %141, ptr @zz_hold, align 8, !tbaa !10
  %143 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %143, ptr %arrayidx1234, align 8, !tbaa !10
  br label %if.end1248

if.end1248:                                       ; preds = %if.then1237, %if.else1239
  %144 = phi ptr [ %call1238, %if.then1237 ], [ %141, %if.else1239 ]
  %ou11249 = getelementptr inbounds %struct.word_type, ptr %144, i64 0, i32 1
  store i8 0, ptr %ou11249, align 8, !tbaa !5
  %osucc1253 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1, i32 1
  store ptr %144, ptr %osucc1253, align 8, !tbaa !5
  %arrayidx1255 = getelementptr inbounds [2 x %struct.LIST], ptr %144, i64 0, i64 1
  store ptr %144, ptr %arrayidx1255, align 8, !tbaa !5
  %osucc1259 = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %144, ptr %osucc1259, align 8, !tbaa !5
  store ptr %144, ptr %144, align 8, !tbaa !5
  store ptr %144, ptr @xx_link, align 8, !tbaa !10
  store ptr %144, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %cmp1263 = icmp eq ptr %11, null
  br i1 %cmp1263, label %cond.end1294.thread, label %cond.end1294

cond.end1294.thread:                              ; preds = %if.end1248
  store ptr %call1221, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1303

cond.end1294:                                     ; preds = %if.end1248
  %145 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %145, ptr @zz_tmp, align 8, !tbaa !10
  %146 = load ptr, ptr %144, align 8, !tbaa !5
  store ptr %146, ptr %11, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %osucc1285 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %147, ptr %osucc1285, align 8, !tbaa !5
  %150 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %150, ptr %148, align 8, !tbaa !5
  %151 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %152 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1291 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %151, ptr %osucc1291, align 8, !tbaa !5
  %.pre3783 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre3783, ptr @zz_res, align 8, !tbaa !10
  store ptr %call1221, ptr @zz_hold, align 8, !tbaa !10
  %cmp1300 = icmp eq ptr %.pre3783, null
  br i1 %cmp1300, label %if.end1329, label %cond.false1303

cond.false1303:                                   ; preds = %cond.end1294.thread, %cond.end1294
  %153 = phi ptr [ %144, %cond.end1294.thread ], [ %.pre3783, %cond.end1294 ]
  %arrayidx1305 = getelementptr inbounds [2 x %struct.LIST], ptr %call1221, i64 0, i64 1
  %154 = load ptr, ptr %arrayidx1305, align 8, !tbaa !5
  store ptr %154, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1308 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1
  %155 = load ptr, ptr %arrayidx1308, align 8, !tbaa !5
  store ptr %155, ptr %arrayidx1305, align 8, !tbaa !5
  %156 = load ptr, ptr %arrayidx1308, align 8, !tbaa !5
  %osucc1318 = getelementptr inbounds [2 x %struct.LIST], ptr %156, i64 0, i64 1, i32 1
  store ptr %call1221, ptr %osucc1318, align 8, !tbaa !5
  store ptr %154, ptr %arrayidx1308, align 8, !tbaa !5
  %osucc1324 = getelementptr inbounds [2 x %struct.LIST], ptr %154, i64 0, i64 1, i32 1
  store ptr %153, ptr %osucc1324, align 8, !tbaa !5
  br label %if.end1329

if.end1329:                                       ; preds = %cond.end1294, %cond.false1303, %if.end1214
  %call1330 = call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %cmp1331.not = icmp eq ptr %hold_key.2, null
  br i1 %cmp1331.not, label %cleanup, label %if.then1333

if.then1333:                                      ; preds = %if.end1329
  %call1334 = call i32 @DisposeObject(ptr noundef nonnull %hold_key.2) #9
  br label %cleanup

sw.bb1336:                                        ; preds = %if.end166
  %ogall_tag1337 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 10
  %157 = load ptr, ptr %ogall_tag1337, align 8, !tbaa !5
  %cmp1338.not = icmp eq ptr %157, null
  br i1 %cmp1338.not, label %if.end1343, label %if.then1340

if.then1340:                                      ; preds = %sw.bb1336
  %call1342 = tail call i32 @DisposeObject(ptr noundef nonnull %157) #9
  br label %if.end1343

if.end1343:                                       ; preds = %if.then1340, %sw.bb1336
  %158 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off3704 = add i8 %158, -11
  %switch3705 = icmp ult i8 %.off3704, 2
  br i1 %switch3705, label %if.end1519, label %if.then1536

if.end1519:                                       ; preds = %if.end1343
  %ostring1480 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %159 = load i8, ptr %ostring1480, align 1, !tbaa !5
  %cmp1534 = icmp eq i8 %159, 0
  br i1 %cmp1534, label %if.then1536, label %if.end1542

if.then1536:                                      ; preds = %if.end1343, %if.end1519
  %call1537 = tail call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %160 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1538 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %160) #9
  br label %if.end1542

if.end1542:                                       ; preds = %if.end1519, %if.then1536
  %storemerge = phi ptr [ %call1538, %if.then1536 ], [ %tag.0, %if.end1519 ]
  store ptr %storemerge, ptr %ogall_tag1337, align 8, !tbaa !5
  %link.1.in3752 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %link.13753 = load ptr, ptr %link.1.in3752, align 8, !tbaa !5
  %cmp1547.not3754 = icmp eq ptr %link.13753, %11
  br i1 %cmp1547.not3754, label %cleanup, label %for.cond1553.preheader

for.cond1553.preheader:                           ; preds = %if.end1542, %for.inc1908
  %link.13755 = phi ptr [ %link.1, %for.inc1908 ], [ %link.13753, %if.end1542 ]
  br label %for.cond1553

for.cond1553:                                     ; preds = %for.cond1553.preheader, %for.cond1553
  %link.1.pn = phi ptr [ %y.1, %for.cond1553 ], [ %link.13755, %for.cond1553.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou11554 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %161 = load i8, ptr %ou11554, align 8, !tbaa !5
  switch i8 %161, label %if.then1757 [
    i8 0, label %for.cond1553
    i8 11, label %if.end1740
    i8 12, label %if.end1740
  ]

if.end1740:                                       ; preds = %for.cond1553, %for.cond1553
  %ostring1701 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %162 = load i8, ptr %ostring1701, align 1, !tbaa !5
  %cmp1755 = icmp eq i8 %162, 0
  br i1 %cmp1755, label %if.then1757, label %if.end1759

if.then1757:                                      ; preds = %for.cond1553, %if.end1740
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1758 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %163, ptr noundef nonnull @.str.38) #9
  br label %if.end1759

if.end1759:                                       ; preds = %if.then1757, %if.end1740
  %ou31760 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 3
  %164 = load i8, ptr %ou31760, align 8, !tbaa !5
  switch i8 %164, label %sw.default [
    i8 -123, label %if.end1789
    i8 -127, label %if.end1789
    i8 -126, label %if.end1789
    i8 126, label %for.inc1908
    i8 -122, label %for.inc1908
    i8 127, label %for.inc1908
    i8 -128, label %for.inc1908
  ]

if.end1789:                                       ; preds = %if.end1759, %if.end1759, %if.end1759
  %165 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %166 = load ptr, ptr %ogall_tag1337, align 8, !tbaa !5
  %ostring1791 = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 4
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring1793 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %ocs_fnum1796 = getelementptr inbounds i8, ptr %y.1, i64 50
  %168 = load i16, ptr %ocs_fnum1796, align 2, !tbaa !5
  %ocs_pos1798 = getelementptr inbounds i8, ptr %y.1, i64 52
  %169 = load i32, ptr %ocs_pos1798, align 4, !tbaa !5
  %conv1799 = sext i32 %169 to i64
  %ocs_lnum1801 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 3, i32 1
  %170 = load i32, ptr %ocs_lnum1801, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %165, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring1791, ptr noundef %167, ptr noundef nonnull %ostring1793, i16 noundef zeroext %168, i64 noundef %conv1799, i32 noundef %170, i32 noundef 0) #9
  %171 = load ptr, ptr %link.13755, align 8, !tbaa !5
  %osucc1807 = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  %172 = load ptr, ptr %osucc1807, align 8, !tbaa !5
  store ptr %172, ptr @xx_link, align 8, !tbaa !10
  %osucc1810 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1, i32 1
  %173 = load ptr, ptr %osucc1810, align 8, !tbaa !5
  %cmp1811 = icmp eq ptr %173, %172
  br i1 %cmp1811, label %cond.end1836, label %cond.false1814

cond.false1814:                                   ; preds = %if.end1789
  store ptr %173, ptr @zz_res, align 8, !tbaa !10
  %arrayidx1819 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %arrayidx1819, align 8, !tbaa !5
  %arrayidx1822 = getelementptr inbounds [2 x %struct.LIST], ptr %173, i64 0, i64 1
  store ptr %174, ptr %arrayidx1822, align 8, !tbaa !5
  %175 = load ptr, ptr %arrayidx1819, align 8, !tbaa !5
  %osucc1829 = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1, i32 1
  store ptr %173, ptr %osucc1829, align 8, !tbaa !5
  store ptr %172, ptr %osucc1810, align 8, !tbaa !5
  store ptr %172, ptr %arrayidx1819, align 8, !tbaa !5
  br label %cond.end1836

cond.end1836:                                     ; preds = %if.end1789, %cond.false1814
  %cond1837 = phi ptr [ %173, %cond.false1814 ], [ null, %if.end1789 ]
  store ptr %cond1837, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %172, ptr @zz_hold, align 8, !tbaa !10
  %osucc1840 = getelementptr inbounds %struct.LIST, ptr %172, i64 0, i32 1
  %176 = load ptr, ptr %osucc1840, align 8, !tbaa !5
  %cmp1841 = icmp eq ptr %176, %172
  br i1 %cmp1841, label %cond.end1866, label %cond.false1844

cond.false1844:                                   ; preds = %cond.end1836
  store ptr %176, ptr @zz_res, align 8, !tbaa !10
  %177 = load ptr, ptr %172, align 8, !tbaa !5
  store ptr %177, ptr %176, align 8, !tbaa !5
  %178 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %179 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %osucc1859 = getelementptr inbounds %struct.LIST, ptr %180, i64 0, i32 1
  store ptr %178, ptr %osucc1859, align 8, !tbaa !5
  %osucc1862 = getelementptr inbounds %struct.LIST, ptr %179, i64 0, i32 1
  store ptr %179, ptr %osucc1862, align 8, !tbaa !5
  store ptr %179, ptr %179, align 8, !tbaa !5
  %.pre3780 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1866

cond.end1866:                                     ; preds = %cond.end1836, %cond.false1844
  %181 = phi ptr [ %172, %cond.end1836 ], [ %.pre3780, %cond.false1844 ]
  store ptr %181, ptr @zz_hold, align 8, !tbaa !10
  %ou11868 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  %182 = load i8, ptr %ou11868, align 8, !tbaa !5
  %.off3706 = add i8 %182, -11
  %switch3707 = icmp ult i8 %.off3706, 2
  %orec_size1881 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1, i32 0, i32 1
  %idxprom1886 = zext i8 %182 to i64
  %arrayidx1887 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1886
  %cond1890.in.in = select i1 %switch3707, ptr %orec_size1881, ptr %arrayidx1887
  %cond1890.in = load i8, ptr %cond1890.in.in, align 1, !tbaa !5
  %cond1890 = zext i8 %cond1890.in to i32
  store i32 %cond1890, ptr @zz_size, align 4, !tbaa !8
  %idxprom1891 = zext i8 %cond1890.in to i64
  %arrayidx1892 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1891
  %183 = load ptr, ptr %arrayidx1892, align 8, !tbaa !10
  store ptr %183, ptr %181, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %185 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1896 = sext i32 %185 to i64
  %arrayidx1897 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1896
  store ptr %184, ptr %arrayidx1897, align 8, !tbaa !10
  %186 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc1900 = getelementptr inbounds [2 x %struct.LIST], ptr %186, i64 0, i64 1, i32 1
  %187 = load ptr, ptr %osucc1900, align 8, !tbaa !5
  %cmp1901 = icmp eq ptr %187, %186
  br i1 %cmp1901, label %if.then1903, label %for.inc1908

if.then1903:                                      ; preds = %cond.end1866
  %call1904 = tail call i32 @DisposeObject(ptr noundef nonnull %186) #9
  br label %for.inc1908

sw.default:                                       ; preds = %if.end1759
  %188 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1907 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %188, ptr noundef nonnull @.str.39) #9
  br label %for.inc1908

for.inc1908:                                      ; preds = %sw.default, %if.then1903, %cond.end1866, %if.end1759, %if.end1759, %if.end1759, %if.end1759
  %link.2 = phi ptr [ %link.13755, %sw.default ], [ %link.13755, %if.end1759 ], [ %link.13755, %if.end1759 ], [ %link.13755, %if.end1759 ], [ %link.13755, %if.end1759 ], [ %171, %if.then1903 ], [ %171, %cond.end1866 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp1547.not = icmp eq ptr %link.1, %11
  br i1 %cmp1547.not, label %cleanup, label %for.cond1553.preheader, !llvm.loop !41

sw.bb1913:                                        ; preds = %if.end166
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 2
  %189 = load i8, ptr %otarget_state, align 1, !tbaa !5
  switch i8 %189, label %if.end1932 [
    i8 0, label %if.then1917
    i8 1, label %if.then1927
  ]

if.then1917:                                      ; preds = %sw.bb1913
  %call1919 = tail call ptr @SymName(ptr noundef %9) #9
  %call1920 = tail call ptr @SymName(ptr noundef %9) #9
  %call1921 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 13, ptr noundef nonnull @.str.40, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call1919, ptr noundef %call1920, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.8) #9
  br label %cleanup

if.then1927:                                      ; preds = %sw.bb1913
  %otarget_val = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  %190 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %otarget_file = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  %191 = load i16, ptr %otarget_file, align 2, !tbaa !5
  %otarget_pos = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %otarget_lnum = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %190, i16 noundef zeroext %191, ptr noundef nonnull %otarget_pos, ptr noundef nonnull %otarget_lnum) #9
  %192 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %call1929 = tail call i32 @DisposeObject(ptr noundef %192) #9
  store ptr null, ptr %otarget_val, align 8, !tbaa !5
  store i8 2, ptr %otarget_state, align 1, !tbaa !5
  br label %if.end1932

if.end1932:                                       ; preds = %sw.bb1913, %if.then1927
  %193 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off3708 = add i8 %193, -11
  %switch3709 = icmp ult i8 %.off3708, 2
  br i1 %switch3709, label %if.end2108, label %if.then2125

if.end2108:                                       ; preds = %if.end1932
  %ostring2069 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %194 = load i8, ptr %ostring2069, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %if.then2125, label %if.end2128

if.then2125:                                      ; preds = %if.end1932, %if.end2108
  %call2126 = tail call i32 @DisposeObject(ptr noundef nonnull %tag.0) #9
  %196 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2127 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %196) #9
  br label %if.end2128

if.end2128:                                       ; preds = %if.then2125, %if.end2108
  %tag.1 = phi ptr [ %call2127, %if.then2125 ], [ %tag.0, %if.end2108 ]
  %197 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring2129 = getelementptr inbounds %struct.word_type, ptr %tag.1, i64 0, i32 4
  %ou12131 = getelementptr inbounds %struct.word_type, ptr %tag.1, i64 0, i32 1
  %otarget_file2132 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  %198 = load i16, ptr %otarget_file2132, align 2, !tbaa !5
  %otarget_pos2133 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %199 = load i32, ptr %otarget_pos2133, align 4, !tbaa !5
  %conv2134 = sext i32 %199 to i64
  %otarget_lnum2135 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  %200 = load i32, ptr %otarget_lnum2135, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %197, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %ostring2129, ptr noundef nonnull %ou12131, ptr noundef nonnull @.str.41, i16 noundef zeroext %198, i64 noundef %conv2134, i32 noundef %200, i32 noundef 1) #9
  %call2136 = tail call i32 @DisposeObject(ptr noundef %tag.1) #9
  br label %cleanup

sw.bb2137:                                        ; preds = %if.end166, %if.end166
  %201 = load i8, ptr %ou158.le, align 8, !tbaa !5
  %.off3710 = add i8 %201, -11
  %switch3711 = icmp ult i8 %.off3710, 2
  br i1 %switch3711, label %if.end2317, label %if.then2149

if.then2149:                                      ; preds = %sw.bb2137
  %osymb = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 9
  %202 = load ptr, ptr %osymb, align 8, !tbaa !5
  %call2151 = tail call ptr @SymName(ptr noundef %202) #9
  %call2152 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou158.le, ptr noundef %call2151) #9
  br label %cleanup

if.end2317:                                       ; preds = %sw.bb2137
  %ostring2278 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 4
  %203 = load i8, ptr %ostring2278, align 1, !tbaa !5
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %cleanup, label %if.else2335

if.else2335:                                      ; preds = %if.end2317
  %205 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2336 = zext i8 %205 to i32
  store i32 %conv2336, ptr @zz_size, align 4, !tbaa !8
  %conv2337 = zext i8 %205 to i64
  %arrayidx2344 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2337
  %206 = load ptr, ptr %arrayidx2344, align 8, !tbaa !10
  %cmp2345 = icmp eq ptr %206, null
  br i1 %cmp2345, label %if.then2347, label %if.else2349

if.then2347:                                      ; preds = %if.else2335
  %207 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2348 = tail call ptr @GetMemory(i32 noundef %conv2336, ptr noundef %207) #9
  br label %if.end2358

if.else2349:                                      ; preds = %if.else2335
  store ptr %206, ptr @zz_hold, align 8, !tbaa !10
  %208 = load ptr, ptr %206, align 8, !tbaa !5
  store ptr %208, ptr %arrayidx2344, align 8, !tbaa !10
  br label %if.end2358

if.end2358:                                       ; preds = %if.then2347, %if.else2349
  %209 = phi ptr [ %call2348, %if.then2347 ], [ %206, %if.else2349 ]
  %ou12359 = getelementptr inbounds %struct.word_type, ptr %209, i64 0, i32 1
  store i8 0, ptr %ou12359, align 8, !tbaa !5
  %osucc2363 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1, i32 1
  store ptr %209, ptr %osucc2363, align 8, !tbaa !5
  %arrayidx2365 = getelementptr inbounds [2 x %struct.LIST], ptr %209, i64 0, i64 1
  store ptr %209, ptr %arrayidx2365, align 8, !tbaa !5
  %osucc2369 = getelementptr inbounds %struct.LIST, ptr %209, i64 0, i32 1
  store ptr %209, ptr %osucc2369, align 8, !tbaa !5
  store ptr %209, ptr %209, align 8, !tbaa !5
  store ptr %209, ptr @xx_link, align 8, !tbaa !10
  store ptr %209, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %cmp2373 = icmp eq ptr %11, null
  br i1 %cmp2373, label %cond.end2404.thread, label %cond.end2404

cond.end2404.thread:                              ; preds = %if.end2358
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false2413

cond.end2404:                                     ; preds = %if.end2358
  %210 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %210, ptr @zz_tmp, align 8, !tbaa !10
  %211 = load ptr, ptr %209, align 8, !tbaa !5
  store ptr %211, ptr %11, align 8, !tbaa !5
  %212 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %213 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %osucc2395 = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %212, ptr %osucc2395, align 8, !tbaa !5
  %215 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %215, ptr %213, align 8, !tbaa !5
  %216 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %217 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc2401 = getelementptr inbounds %struct.LIST, ptr %217, i64 0, i32 1
  store ptr %216, ptr %osucc2401, align 8, !tbaa !5
  %.pre3779 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre3779, ptr @zz_res, align 8, !tbaa !10
  store ptr %tag.0, ptr @zz_hold, align 8, !tbaa !10
  %cmp2410 = icmp eq ptr %.pre3779, null
  br i1 %cmp2410, label %cond.end2437, label %cond.false2413

cond.false2413:                                   ; preds = %cond.end2404.thread, %cond.end2404
  %218 = phi ptr [ %209, %cond.end2404.thread ], [ %.pre3779, %cond.end2404 ]
  %arrayidx2415 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1
  %219 = load ptr, ptr %arrayidx2415, align 8, !tbaa !5
  store ptr %219, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2418 = getelementptr inbounds [2 x %struct.LIST], ptr %218, i64 0, i64 1
  %220 = load ptr, ptr %arrayidx2418, align 8, !tbaa !5
  store ptr %220, ptr %arrayidx2415, align 8, !tbaa !5
  %221 = load ptr, ptr %arrayidx2418, align 8, !tbaa !5
  %osucc2428 = getelementptr inbounds [2 x %struct.LIST], ptr %221, i64 0, i64 1, i32 1
  store ptr %tag.0, ptr %osucc2428, align 8, !tbaa !5
  store ptr %219, ptr %arrayidx2418, align 8, !tbaa !5
  %osucc2434 = getelementptr inbounds [2 x %struct.LIST], ptr %219, i64 0, i64 1, i32 1
  store ptr %218, ptr %osucc2434, align 8, !tbaa !5
  br label %cond.end2437

cond.end2437:                                     ; preds = %cond.end2404, %cond.false2413
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1, i32 0, i32 2
  %222 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ou32440 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 3
  %ocs_fnum2441 = getelementptr inbounds i8, ptr %tag.0, i64 50
  store i16 %222, ptr %ocs_fnum2441, align 2, !tbaa !5
  store i8 %5, ptr %ou32440, align 8, !tbaa !5
  br label %cleanup

sw.bb2447:                                        ; preds = %if.end166
  %otarget_state2448 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 2
  %223 = load i8, ptr %otarget_state2448, align 1, !tbaa !5
  %cmp2450 = icmp eq i8 %223, 1
  br i1 %cmp2450, label %if.then2452, label %if.end2455

if.then2452:                                      ; preds = %sw.bb2447
  %otarget_val2453 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  %224 = load ptr, ptr %otarget_val2453, align 8, !tbaa !5
  %call2454 = tail call i32 @DisposeObject(ptr noundef %224) #9
  br label %if.end2455

if.end2455:                                       ; preds = %if.then2452, %sw.bb2447
  %otarget_val2456 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 4
  store ptr %tag.0, ptr %otarget_val2456, align 8, !tbaa !5
  %osucc2459 = getelementptr inbounds [2 x %struct.LIST], ptr %tag.0, i64 0, i64 1, i32 1
  %225 = load ptr, ptr %osucc2459, align 8, !tbaa !5
  %cmp2460 = icmp eq ptr %225, %tag.0
  br i1 %cmp2460, label %if.end2464, label %if.then2462

if.then2462:                                      ; preds = %if.end2455
  %226 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2463 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %226, ptr noundef nonnull @.str.43) #9
  br label %if.end2464

if.end2464:                                       ; preds = %if.then2462, %if.end2455
  %call2466 = tail call zeroext i16 @DatabaseFileNum(ptr noundef nonnull %ou158.le) #9
  %otarget_file2467 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 3
  store i16 %call2466, ptr %otarget_file2467, align 2, !tbaa !5
  store i8 1, ptr %otarget_state2448, align 1, !tbaa !5
  %227 = load ptr, ptr %otarget_val2456, align 8, !tbaa !5
  %ou12470 = getelementptr inbounds %struct.word_type, ptr %227, i64 0, i32 1
  %228 = load i8, ptr %ou12470, align 8, !tbaa !5
  %cmp2473 = icmp eq i8 %228, 2
  br i1 %cmp2473, label %if.end2477, label %if.then2475

if.then2475:                                      ; preds = %if.end2464
  %229 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2476 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %229, ptr noundef nonnull @.str.44) #9
  %.pre3776 = load ptr, ptr %otarget_val2456, align 8, !tbaa !5
  br label %if.end2477

if.end2477:                                       ; preds = %if.then2475, %if.end2464
  %230 = phi ptr [ %.pre3776, %if.then2475 ], [ %227, %if.end2464 ]
  %link.3.in3742 = getelementptr inbounds %struct.LIST, ptr %230, i64 0, i32 1
  %link.33743 = load ptr, ptr %link.3.in3742, align 8, !tbaa !5
  %cmp2484.not3744 = icmp eq ptr %link.33743, %230
  br i1 %cmp2484.not3744, label %for.end2958, label %for.cond2490.preheader

for.cond2490.preheader:                           ; preds = %if.end2477, %for.inc2954
  %link.33745 = phi ptr [ %link.3, %for.inc2954 ], [ %link.33743, %if.end2477 ]
  br label %for.cond2490

for.cond2490:                                     ; preds = %for.cond2490.preheader, %for.cond2490
  %link.3.pn = phi ptr [ %par.0, %for.cond2490 ], [ %link.33745, %for.cond2490.preheader ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou12491 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %231 = load i8, ptr %ou12491, align 8, !tbaa !5
  switch i8 %231, label %for.inc2954 [
    i8 0, label %for.cond2490
    i8 10, label %if.then2507
  ]

if.then2507:                                      ; preds = %for.cond2490
  %osucc2510 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %232 = load ptr, ptr %osucc2510, align 8, !tbaa !5
  %cmp2511.not = icmp eq ptr %232, %par.0
  br i1 %cmp2511.not, label %if.then2513, label %if.end2515

if.then2513:                                      ; preds = %if.then2507
  %233 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2514 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %233, ptr noundef nonnull @.str.45) #9
  br label %if.end2515

if.end2515:                                       ; preds = %if.then2513, %if.then2507
  %oactual2516 = getelementptr inbounds %struct.closure_type, ptr %par.0, i64 0, i32 5
  %234 = load ptr, ptr %oactual2516, align 8, !tbaa !5
  %ois_tag = getelementptr inbounds i8, ptr %234, i64 41
  %bf.load2518 = load i24, ptr %ois_tag, align 1
  %bf.clear2519 = and i24 %bf.load2518, 1
  %tobool2521.not = icmp eq i24 %bf.clear2519, 0
  br i1 %tobool2521.not, label %if.else2853, label %if.then2522

if.then2522:                                      ; preds = %if.end2515
  %235 = load ptr, ptr %osucc2510, align 8, !tbaa !5
  br label %for.cond2529

for.cond2529:                                     ; preds = %for.cond2529, %if.then2522
  %.pn3685 = phi ptr [ %235, %if.then2522 ], [ %tag.2, %for.cond2529 ]
  %tag.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3685, i64 0, i64 1
  %tag.2 = load ptr, ptr %tag.2.in, align 8, !tbaa !5
  %ou12530 = getelementptr inbounds %struct.word_type, ptr %tag.2, i64 0, i32 1
  %236 = load i8, ptr %ou12530, align 8, !tbaa !5
  %cmp2533 = icmp eq i8 %236, 0
  br i1 %cmp2533, label %for.cond2529, label %for.end2540, !llvm.loop !42

for.end2540:                                      ; preds = %for.cond2529
  %call2541 = tail call ptr @ReplaceWithTidy(ptr noundef nonnull %tag.2, i32 noundef 1) #9
  %ou12542 = getelementptr inbounds %struct.word_type, ptr %call2541, i64 0, i32 1
  %237 = load i8, ptr %ou12542, align 8, !tbaa !5
  %.off3714 = add i8 %237, -11
  %switch3715 = icmp ult i8 %.off3714, 2
  br i1 %switch3715, label %if.end2723, label %if.then2553

if.then2553:                                      ; preds = %for.end2540
  %238 = load ptr, ptr %otarget_val2456, align 8, !tbaa !5
  %oactual2556 = getelementptr inbounds %struct.closure_type, ptr %238, i64 0, i32 5
  %239 = load ptr, ptr %oactual2556, align 8, !tbaa !5
  %call2557 = tail call ptr @SymName(ptr noundef %239) #9
  %call2558 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 15, ptr noundef nonnull @.str.42, i32 noundef 2, ptr noundef nonnull %ou12542, ptr noundef %call2557) #9
  br label %for.inc2954

if.end2723:                                       ; preds = %for.end2540
  %ostring2684 = getelementptr inbounds %struct.word_type, ptr %call2541, i64 0, i32 4
  %240 = load i8, ptr %ostring2684, align 1, !tbaa !5
  %cmp2738 = icmp eq i8 %240, 0
  br i1 %cmp2738, label %for.inc2954, label %if.else2741

if.else2741:                                      ; preds = %if.end2723
  %ofile_num2743 = getelementptr inbounds %struct.word_type, ptr %call2541, i64 0, i32 1, i32 0, i32 2
  %241 = load i16, ptr %ofile_num2743, align 2, !tbaa !5
  %ou32744 = getelementptr inbounds %struct.word_type, ptr %call2541, i64 0, i32 3
  %ocs_fnum2745 = getelementptr inbounds i8, ptr %call2541, i64 50
  store i16 %241, ptr %ocs_fnum2745, align 2, !tbaa !5
  store i8 126, ptr %ou32744, align 8, !tbaa !5
  %242 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv2748 = zext i8 %242 to i32
  store i32 %conv2748, ptr @zz_size, align 4, !tbaa !8
  %conv2749 = zext i8 %242 to i64
  %arrayidx2756 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2749
  %243 = load ptr, ptr %arrayidx2756, align 8, !tbaa !10
  %cmp2757 = icmp eq ptr %243, null
  br i1 %cmp2757, label %if.then2759, label %if.else2761

if.then2759:                                      ; preds = %if.else2741
  %244 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2760 = tail call ptr @GetMemory(i32 noundef %conv2748, ptr noundef %244) #9
  br label %if.end2770

if.else2761:                                      ; preds = %if.else2741
  store ptr %243, ptr @zz_hold, align 8, !tbaa !10
  %245 = load ptr, ptr %243, align 8, !tbaa !5
  store ptr %245, ptr %arrayidx2756, align 8, !tbaa !10
  br label %if.end2770

if.end2770:                                       ; preds = %if.then2759, %if.else2761
  %246 = phi ptr [ %call2760, %if.then2759 ], [ %243, %if.else2761 ]
  %ou12771 = getelementptr inbounds %struct.word_type, ptr %246, i64 0, i32 1
  store i8 0, ptr %ou12771, align 8, !tbaa !5
  %osucc2775 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1, i32 1
  store ptr %246, ptr %osucc2775, align 8, !tbaa !5
  %arrayidx2777 = getelementptr inbounds [2 x %struct.LIST], ptr %246, i64 0, i64 1
  store ptr %246, ptr %arrayidx2777, align 8, !tbaa !5
  %osucc2781 = getelementptr inbounds %struct.LIST, ptr %246, i64 0, i32 1
  store ptr %246, ptr %osucc2781, align 8, !tbaa !5
  store ptr %246, ptr %246, align 8, !tbaa !5
  store ptr %246, ptr @xx_link, align 8, !tbaa !10
  store ptr %246, ptr @zz_res, align 8, !tbaa !10
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %247 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %247, ptr @zz_tmp, align 8, !tbaa !10
  %248 = load ptr, ptr %246, align 8, !tbaa !5
  store ptr %248, ptr %11, align 8, !tbaa !5
  %249 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %250 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %osucc2807 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  store ptr %249, ptr %osucc2807, align 8, !tbaa !5
  %252 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %252, ptr %250, align 8, !tbaa !5
  %253 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %254 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc2813 = getelementptr inbounds %struct.LIST, ptr %254, i64 0, i32 1
  store ptr %253, ptr %osucc2813, align 8, !tbaa !5
  %.pre3777 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre3777, ptr @zz_res, align 8, !tbaa !10
  store ptr %call2541, ptr @zz_hold, align 8, !tbaa !10
  %cmp2822 = icmp eq ptr %.pre3777, null
  br i1 %cmp2822, label %for.inc2954, label %cond.false2825

cond.false2825:                                   ; preds = %if.end2770
  %arrayidx2827 = getelementptr inbounds [2 x %struct.LIST], ptr %call2541, i64 0, i64 1
  %255 = load ptr, ptr %arrayidx2827, align 8, !tbaa !5
  store ptr %255, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2830 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre3777, i64 0, i64 1
  %256 = load ptr, ptr %arrayidx2830, align 8, !tbaa !5
  store ptr %256, ptr %arrayidx2827, align 8, !tbaa !5
  %257 = load ptr, ptr %arrayidx2830, align 8, !tbaa !5
  %osucc2840 = getelementptr inbounds [2 x %struct.LIST], ptr %257, i64 0, i64 1, i32 1
  store ptr %call2541, ptr %osucc2840, align 8, !tbaa !5
  store ptr %255, ptr %arrayidx2830, align 8, !tbaa !5
  %osucc2846 = getelementptr inbounds [2 x %struct.LIST], ptr %255, i64 0, i64 1, i32 1
  store ptr %.pre3777, ptr %osucc2846, align 8, !tbaa !5
  br label %for.inc2954

if.else2853:                                      ; preds = %if.end2515
  %ou12855 = getelementptr inbounds %struct.word_type, ptr %234, i64 0, i32 1
  %258 = load i8, ptr %ou12855, align 8, !tbaa !5
  %cmp2858 = icmp eq i8 %258, -110
  br i1 %cmp2858, label %if.then2860, label %for.inc2954

if.then2860:                                      ; preds = %if.else2853
  %259 = load ptr, ptr %osucc2510, align 8, !tbaa !5
  br label %for.cond2867

for.cond2867:                                     ; preds = %for.cond2867, %if.then2860
  %.pn3684 = phi ptr [ %259, %if.then2860 ], [ %y.2, %for.cond2867 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn3684, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou12868 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %260 = load i8, ptr %ou12868, align 8, !tbaa !5
  switch i8 %260, label %sw.default2883 [
    i8 0, label %for.cond2867
    i8 11, label %for.inc2954
    i8 12, label %for.inc2954
    i8 17, label %for.inc2954
    i8 92, label %for.inc2954
    i8 78, label %for.inc2954
    i8 5, label %for.inc2954
    i8 6, label %for.inc2954
    i8 7, label %for.inc2954
    i8 93, label %for.inc2954
  ]

sw.default2883:                                   ; preds = %for.cond2867
  %ou12868.le = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %call2885 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.46, ptr noundef nonnull %ou12868.le) #9
  %osucc2888 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1, i32 1
  %261 = load ptr, ptr %osucc2888, align 8, !tbaa !5
  %cmp2889 = icmp eq ptr %261, %y.2
  br i1 %cmp2889, label %cond.end2914.thread, label %cond.end2914

cond.end2914.thread:                              ; preds = %sw.default2883
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call2885, ptr @zz_res, align 8, !tbaa !10
  store ptr null, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.end2947

cond.end2914:                                     ; preds = %sw.default2883
  %arrayidx2897 = getelementptr inbounds [2 x %struct.LIST], ptr %y.2, i64 0, i64 1
  %262 = load ptr, ptr %arrayidx2897, align 8, !tbaa !5
  %arrayidx2900 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1
  store ptr %262, ptr %arrayidx2900, align 8, !tbaa !5
  %263 = load ptr, ptr %arrayidx2897, align 8, !tbaa !5
  %osucc2907 = getelementptr inbounds [2 x %struct.LIST], ptr %263, i64 0, i64 1, i32 1
  store ptr %261, ptr %osucc2907, align 8, !tbaa !5
  store ptr %y.2, ptr %osucc2888, align 8, !tbaa !5
  store ptr %y.2, ptr %arrayidx2897, align 8, !tbaa !5
  store ptr %261, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call2885, ptr @zz_res, align 8, !tbaa !10
  store ptr %261, ptr @zz_hold, align 8, !tbaa !10
  %cmp2916 = icmp eq ptr %261, null
  %cmp2920 = icmp eq ptr %call2885, null
  %or.cond3718 = select i1 %cmp2916, i1 true, i1 %cmp2920
  br i1 %or.cond3718, label %cond.end2947, label %cond.false2923

cond.false2923:                                   ; preds = %cond.end2914
  %264 = load ptr, ptr %arrayidx2900, align 8, !tbaa !5
  store ptr %264, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2928 = getelementptr inbounds [2 x %struct.LIST], ptr %call2885, i64 0, i64 1
  %265 = load ptr, ptr %arrayidx2928, align 8, !tbaa !5
  store ptr %265, ptr %arrayidx2900, align 8, !tbaa !5
  %266 = load ptr, ptr %arrayidx2928, align 8, !tbaa !5
  %osucc2938 = getelementptr inbounds [2 x %struct.LIST], ptr %266, i64 0, i64 1, i32 1
  store ptr %261, ptr %osucc2938, align 8, !tbaa !5
  store ptr %264, ptr %arrayidx2928, align 8, !tbaa !5
  %osucc2944 = getelementptr inbounds [2 x %struct.LIST], ptr %264, i64 0, i64 1, i32 1
  store ptr %call2885, ptr %osucc2944, align 8, !tbaa !5
  br label %cond.end2947

cond.end2947:                                     ; preds = %cond.end2914.thread, %cond.end2914, %cond.false2923
  %call2949 = tail call i32 @DisposeObject(ptr noundef nonnull %y.2) #9
  br label %for.inc2954

for.inc2954:                                      ; preds = %for.cond2490, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %for.cond2867, %if.end2770, %if.else2853, %cond.end2947, %if.then2553, %cond.false2825, %if.end2723
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.33745, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %267 = load ptr, ptr %otarget_val2456, align 8, !tbaa !5
  %cmp2484.not = icmp eq ptr %link.3, %267
  br i1 %cmp2484.not, label %for.end2958, label %for.cond2490.preheader, !llvm.loop !43

for.end2958:                                      ; preds = %for.inc2954, %if.end2477
  %.lcssa = phi ptr [ %230, %if.end2477 ], [ %link.3, %for.inc2954 ]
  %osucc2961 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %268 = load ptr, ptr %osucc2961, align 8, !tbaa !5
  %cmp2962.not = icmp eq ptr %268, %11
  br i1 %cmp2962.not, label %cleanup, label %if.then2964

if.then2964:                                      ; preds = %for.end2958
  %269 = load i16, ptr %otarget_file2467, align 2, !tbaa !5
  %otarget_pos2967 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 6
  %otarget_lnum2968 = getelementptr inbounds %struct.cr_type, ptr %11, i64 0, i32 7
  tail call void @AppendToFile(ptr noundef %.lcssa, i16 noundef zeroext %269, ptr noundef nonnull %otarget_pos2967, ptr noundef nonnull %otarget_lnum2968) #9
  %270 = load ptr, ptr %otarget_val2456, align 8, !tbaa !5
  %call2970 = tail call i32 @DisposeObject(ptr noundef %270) #9
  store ptr null, ptr %otarget_val2456, align 8, !tbaa !5
  %link.43749 = load ptr, ptr %osucc2961, align 8, !tbaa !5
  %cmp2976.not3750 = icmp eq ptr %link.43749, %11
  br i1 %cmp2976.not3750, label %for.end3312, label %for.cond2982.preheader

for.cond2982.preheader:                           ; preds = %if.then2964, %for.inc3308
  %link.43751 = phi ptr [ %link.4, %for.inc3308 ], [ %link.43749, %if.then2964 ]
  br label %for.cond2982

for.cond2982:                                     ; preds = %for.cond2982.preheader, %for.cond2982
  %link.4.pn = phi ptr [ %tag.3, %for.cond2982 ], [ %link.43751, %for.cond2982.preheader ]
  %tag.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %tag.3 = load ptr, ptr %tag.3.in, align 8, !tbaa !5
  %ou12983 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  %271 = load i8, ptr %ou12983, align 8, !tbaa !5
  switch i8 %271, label %if.then3186.loopexit [
    i8 0, label %for.cond2982
    i8 11, label %if.end3169
    i8 12, label %if.end3169
  ]

if.end3169:                                       ; preds = %for.cond2982, %for.cond2982
  %ou12983.le = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  %ostring3130 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 4
  %272 = load i8, ptr %ostring3130, align 1, !tbaa !5
  %cmp3184 = icmp eq i8 %272, 0
  br i1 %cmp3184, label %if.then3186, label %if.end3188

if.then3186.loopexit:                             ; preds = %for.cond2982
  %ou12983.le3806 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 1
  br label %if.then3186

if.then3186:                                      ; preds = %if.then3186.loopexit, %if.end3169
  %ou129833794 = phi ptr [ %ou12983.le3806, %if.then3186.loopexit ], [ %ou12983.le, %if.end3169 ]
  %273 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3187 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %273, ptr noundef nonnull @.str.47) #9
  br label %if.end3188

if.end3188:                                       ; preds = %if.then3186, %if.end3169
  %ou129833793 = phi ptr [ %ou129833794, %if.then3186 ], [ %ou12983.le, %if.end3169 ]
  %ou33189 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 3
  %274 = load i8, ptr %ou33189, align 8, !tbaa !5
  switch i8 %274, label %sw.default3305 [
    i8 126, label %sw.bb3192
    i8 127, label %sw.bb3192
    i8 -128, label %sw.bb3192
    i8 -127, label %for.inc3308
    i8 -123, label %for.inc3308
    i8 -126, label %for.inc3308
  ]

sw.bb3192:                                        ; preds = %if.end3188, %if.end3188, %if.end3188
  %275 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring3193 = getelementptr inbounds %struct.word_type, ptr %tag.3, i64 0, i32 4
  %276 = load i16, ptr %otarget_file2467, align 2, !tbaa !5
  %277 = load i32, ptr %otarget_pos2967, align 4, !tbaa !5
  %conv3198 = sext i32 %277 to i64
  %278 = load i32, ptr %otarget_lnum2968, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %275, i32 noundef 0, ptr noundef %9, ptr noundef nonnull %ostring3193, ptr noundef nonnull %ou129833793, ptr noundef nonnull @.str.41, i16 noundef zeroext %276, i64 noundef %conv3198, i32 noundef %278, i32 noundef 1) #9
  %279 = load ptr, ptr %link.43751, align 8, !tbaa !5
  %osucc3205 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  %280 = load ptr, ptr %osucc3205, align 8, !tbaa !5
  store ptr %280, ptr @xx_link, align 8, !tbaa !10
  %osucc3208 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  %281 = load ptr, ptr %osucc3208, align 8, !tbaa !5
  %cmp3209 = icmp eq ptr %281, %280
  br i1 %cmp3209, label %cond.end3234, label %cond.false3212

cond.false3212:                                   ; preds = %sw.bb3192
  store ptr %281, ptr @zz_res, align 8, !tbaa !10
  %arrayidx3217 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1
  %282 = load ptr, ptr %arrayidx3217, align 8, !tbaa !5
  %arrayidx3220 = getelementptr inbounds [2 x %struct.LIST], ptr %281, i64 0, i64 1
  store ptr %282, ptr %arrayidx3220, align 8, !tbaa !5
  %283 = load ptr, ptr %arrayidx3217, align 8, !tbaa !5
  %osucc3227 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  store ptr %281, ptr %osucc3227, align 8, !tbaa !5
  store ptr %280, ptr %osucc3208, align 8, !tbaa !5
  store ptr %280, ptr %arrayidx3217, align 8, !tbaa !5
  br label %cond.end3234

cond.end3234:                                     ; preds = %sw.bb3192, %cond.false3212
  %cond3235 = phi ptr [ %281, %cond.false3212 ], [ null, %sw.bb3192 ]
  store ptr %cond3235, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %280, ptr @zz_hold, align 8, !tbaa !10
  %osucc3238 = getelementptr inbounds %struct.LIST, ptr %280, i64 0, i32 1
  %284 = load ptr, ptr %osucc3238, align 8, !tbaa !5
  %cmp3239 = icmp eq ptr %284, %280
  br i1 %cmp3239, label %cond.end3264, label %cond.false3242

cond.false3242:                                   ; preds = %cond.end3234
  store ptr %284, ptr @zz_res, align 8, !tbaa !10
  %285 = load ptr, ptr %280, align 8, !tbaa !5
  store ptr %285, ptr %284, align 8, !tbaa !5
  %286 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %287 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %osucc3257 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  store ptr %286, ptr %osucc3257, align 8, !tbaa !5
  %osucc3260 = getelementptr inbounds %struct.LIST, ptr %287, i64 0, i32 1
  store ptr %287, ptr %osucc3260, align 8, !tbaa !5
  store ptr %287, ptr %287, align 8, !tbaa !5
  %.pre3778 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end3264

cond.end3264:                                     ; preds = %cond.end3234, %cond.false3242
  %289 = phi ptr [ %280, %cond.end3234 ], [ %.pre3778, %cond.false3242 ]
  store ptr %289, ptr @zz_hold, align 8, !tbaa !10
  %ou13266 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1
  %290 = load i8, ptr %ou13266, align 8, !tbaa !5
  %.off3719 = add i8 %290, -11
  %switch3720 = icmp ult i8 %.off3719, 2
  %orec_size3279 = getelementptr inbounds %struct.word_type, ptr %289, i64 0, i32 1, i32 0, i32 1
  %idxprom3284 = zext i8 %290 to i64
  %arrayidx3285 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3284
  %cond3288.in.in = select i1 %switch3720, ptr %orec_size3279, ptr %arrayidx3285
  %cond3288.in = load i8, ptr %cond3288.in.in, align 1, !tbaa !5
  %cond3288 = zext i8 %cond3288.in to i32
  store i32 %cond3288, ptr @zz_size, align 4, !tbaa !8
  %idxprom3289 = zext i8 %cond3288.in to i64
  %arrayidx3290 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3289
  %291 = load ptr, ptr %arrayidx3290, align 8, !tbaa !10
  store ptr %291, ptr %289, align 8, !tbaa !5
  %292 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %293 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom3294 = sext i32 %293 to i64
  %arrayidx3295 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3294
  store ptr %292, ptr %arrayidx3295, align 8, !tbaa !10
  %294 = load ptr, ptr @xx_tmp, align 8, !tbaa !10
  %osucc3298 = getelementptr inbounds [2 x %struct.LIST], ptr %294, i64 0, i64 1, i32 1
  %295 = load ptr, ptr %osucc3298, align 8, !tbaa !5
  %cmp3299 = icmp eq ptr %295, %294
  br i1 %cmp3299, label %if.then3301, label %for.inc3308

if.then3301:                                      ; preds = %cond.end3264
  %call3302 = tail call i32 @DisposeObject(ptr noundef nonnull %294) #9
  br label %for.inc3308

sw.default3305:                                   ; preds = %if.end3188
  %296 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3306 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %296, ptr noundef nonnull @.str.39) #9
  br label %for.inc3308

for.inc3308:                                      ; preds = %sw.default3305, %if.then3301, %cond.end3264, %if.end3188, %if.end3188, %if.end3188
  %link.5 = phi ptr [ %link.43751, %sw.default3305 ], [ %link.43751, %if.end3188 ], [ %link.43751, %if.end3188 ], [ %link.43751, %if.end3188 ], [ %279, %if.then3301 ], [ %279, %cond.end3264 ]
  %osucc3311 = getelementptr inbounds %struct.LIST, ptr %link.5, i64 0, i32 1
  %link.4 = load ptr, ptr %osucc3311, align 8, !tbaa !5
  %cmp2976.not = icmp eq ptr %link.4, %11
  br i1 %cmp2976.not, label %for.end3312, label %for.cond2982.preheader, !llvm.loop !44

for.end3312:                                      ; preds = %for.inc3308, %if.then2964
  store i8 2, ptr %otarget_state2448, align 1, !tbaa !5
  br label %cleanup

sw.default3315:                                   ; preds = %if.end166
  %297 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call3316 = tail call ptr @Image(i32 noundef %conv13) #9
  %call3317 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %297, ptr noundef nonnull @.str.49, ptr noundef %call3316) #9
  br label %cleanup

cleanup:                                          ; preds = %for.inc1908, %if.end1542, %if.then1917, %if.end2128, %sw.default3315, %if.then1333, %if.end1329, %cond.end2437, %if.end2317, %if.then2149, %for.end3312, %for.end2958, %if.then, %if.then1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret void
}

declare zeroext i16 @DatabaseFileNum(ptr noundef) local_unnamed_addr #2

declare void @AppendToFile(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringFiveInt(i32 noundef) local_unnamed_addr #2

declare void @DbInsert(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CrossClose() local_unnamed_addr #0 {
entry:
  %sym = alloca ptr, align 8
  %g = alloca i32, align 4
  %dfnum = alloca i16, align 2
  %dfpos = alloca i64, align 8
  %cont = alloca i64, align 8
  %dlnum = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %seq = alloca [512 x i8], align 16
  %tag = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sym) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %g) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tag) #9
  %0 = load i32, ptr @AllowCrossDb, align 4, !tbaa !8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end511, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %link.0.in641 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %link.0642 = load ptr, ptr %link.0.in641, align 8, !tbaa !5
  %cmp2.not643 = icmp eq ptr %link.0642, %1
  br i1 %cmp2.not643, label %if.end511, label %for.cond5.preheader

for.cond.loopexit:                                ; preds = %for.inc501, %if.end18
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0644, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %2 = load ptr, ptr @RootCross, align 8, !tbaa !10
  %cmp2.not = icmp eq ptr %link.0, %2
  br i1 %cmp2.not, label %if.end511, label %for.cond5.preheader, !llvm.loop !45

for.cond5.preheader:                              ; preds = %for.cond.preheader, %for.cond.loopexit
  %link.0644 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.0642, %for.cond.preheader ]
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.preheader, %for.cond5
  %link.0.pn = phi ptr [ %cs.0, %for.cond5 ], [ %link.0644, %for.cond5.preheader ]
  %cs.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %cs.0 = load ptr, ptr %cs.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %cs.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %for.cond5, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %for.cond5
  %osymb = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 9
  %4 = load ptr, ptr %osymb, align 8, !tbaa !5
  store ptr %4, ptr %sym, align 8, !tbaa !10
  %cmp15 = icmp eq i8 %3, -116
  br i1 %cmp15, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.50) #9
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  %ylink.0.in636 = getelementptr inbounds %struct.LIST, ptr %cs.0, i64 0, i32 1
  %ylink.0637 = load ptr, ptr %ylink.0.in636, align 8, !tbaa !5
  %cmp23.not638 = icmp eq ptr %ylink.0637, %cs.0
  br i1 %cmp23.not638, label %for.cond.loopexit, label %for.cond29.preheader.lr.ph

for.cond29.preheader.lr.ph:                       ; preds = %if.end18
  %ogall_tag = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 10
  %otarget_state = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 2
  %otarget_val = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 4
  %otarget_file = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 3
  %otarget_pos = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 6
  %otarget_lnum = getelementptr inbounds %struct.cr_type, ptr %cs.0, i64 0, i32 7
  br label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %for.cond29.preheader.lr.ph, %for.inc501
  %ylink.0640 = phi ptr [ %ylink.0637, %for.cond29.preheader.lr.ph ], [ %ylink.0, %for.inc501 ]
  %count.0639 = phi i32 [ 0, %for.cond29.preheader.lr.ph ], [ %count.1, %for.inc501 ]
  br label %for.cond29

for.cond29:                                       ; preds = %for.cond29.preheader, %for.cond29
  %ylink.0.pn = phi ptr [ %y.0, %for.cond29 ], [ %ylink.0640, %for.cond29.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou130 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %6 = load i8, ptr %ou130, align 8, !tbaa !5
  switch i8 %6, label %if.then214.loopexit [
    i8 0, label %for.cond29
    i8 11, label %if.end197
    i8 12, label %if.end197
  ]

if.end197:                                        ; preds = %for.cond29, %for.cond29
  %ou130.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %ostring158 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %7 = load i8, ptr %ostring158, align 1, !tbaa !5
  %cmp212 = icmp eq i8 %7, 0
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214.loopexit:                              ; preds = %for.cond29
  %ou130.le657 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  br label %if.then214

if.then214:                                       ; preds = %if.then214.loopexit, %if.end197
  %ou130652 = phi ptr [ %ou130.le657, %if.then214.loopexit ], [ %ou130.le, %if.end197 ]
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call215 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.51) #9
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %if.end197
  %ou130651 = phi ptr [ %ou130652, %if.then214 ], [ %ou130.le, %if.end197 ]
  %ou3 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3
  %9 = load i8, ptr %ou3, align 8, !tbaa !5
  switch i8 %9, label %sw.default [
    i8 127, label %sw.bb
    i8 -128, label %sw.bb232
    i8 -127, label %sw.bb454
    i8 -126, label %sw.bb477
  ]

sw.bb:                                            ; preds = %if.end216
  %cmp218 = icmp slt i32 %count.0639, 5
  br i1 %cmp218, label %if.then220, label %if.else

if.then220:                                       ; preds = %sw.bb
  %call222 = tail call ptr @SymName(ptr noundef %4) #9
  %call223 = tail call ptr @SymName(ptr noundef %4) #9
  %call224 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou130651, ptr noundef %call222, ptr noundef %call223, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end231

if.else:                                          ; preds = %sw.bb
  %cmp225 = icmp eq i32 %count.0639, 5
  br i1 %cmp225, label %if.then227, label %if.end231

if.then227:                                       ; preds = %if.else
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call228 = tail call ptr @SymName(ptr noundef %4) #9
  %call229 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 17, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %10, ptr noundef %call228, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end231

if.end231:                                        ; preds = %if.else, %if.then227, %if.then220
  %inc = add nsw i32 %count.0639, 1
  br label %for.inc501

sw.bb232:                                         ; preds = %if.end216
  %11 = load i8, ptr %otarget_state, align 1, !tbaa !5
  switch i8 %11, label %if.end251 [
    i8 0, label %if.then236
    i8 1, label %if.then246
  ]

if.then236:                                       ; preds = %sw.bb232
  %call238 = tail call ptr @SymName(ptr noundef %4) #9
  %call239 = tail call ptr @SymName(ptr noundef %4) #9
  %call240 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 18, ptr noundef nonnull @.str.54, i32 noundef 2, ptr noundef nonnull %ou130651, ptr noundef %call238, ptr noundef %call239, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  br label %for.inc501

if.then246:                                       ; preds = %sw.bb232
  %12 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %13 = load i16, ptr %otarget_file, align 2, !tbaa !5
  tail call void @AppendToFile(ptr noundef %12, i16 noundef zeroext %13, ptr noundef nonnull %otarget_pos, ptr noundef nonnull %otarget_lnum) #9
  %14 = load ptr, ptr %otarget_val, align 8, !tbaa !5
  %call248 = tail call i32 @DisposeObject(ptr noundef %14) #9
  store ptr null, ptr %otarget_val, align 8, !tbaa !5
  store i8 2, ptr %otarget_state, align 1, !tbaa !5
  br label %if.end251

if.end251:                                        ; preds = %sw.bb232, %if.then246
  %15 = load i8, ptr %ou130651, align 8, !tbaa !5
  %.off = add i8 %15, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end427, label %if.then444

if.end427:                                        ; preds = %if.end251
  %ostring388 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %16 = load i8, ptr %ostring388, align 1, !tbaa !5
  %cmp442 = icmp eq i8 %16, 0
  br i1 %cmp442, label %if.then444, label %if.end446

if.then444:                                       ; preds = %if.end251, %if.end427
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call445 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %17) #9
  br label %if.end446

if.end446:                                        ; preds = %if.then444, %if.end427
  %y.1 = phi ptr [ %call445, %if.then444 ], [ %y.0, %if.end427 ]
  %18 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring447 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %ou1449 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %19 = load i16, ptr %otarget_file, align 2, !tbaa !5
  %20 = load i32, ptr %otarget_pos, align 4, !tbaa !5
  %conv452 = sext i32 %20 to i64
  %21 = load i32, ptr %otarget_lnum, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %18, i32 noundef 0, ptr noundef %4, ptr noundef nonnull %ostring447, ptr noundef nonnull %ou1449, ptr noundef nonnull @.str.41, i16 noundef zeroext %19, i64 noundef %conv452, i32 noundef %21, i32 noundef 1) #9
  br label %for.inc501

sw.bb454:                                         ; preds = %if.end216
  %cmp455 = icmp slt i32 %count.0639, 5
  br i1 %cmp455, label %if.then457, label %if.else462

if.then457:                                       ; preds = %sw.bb454
  %call459 = tail call ptr @SymName(ptr noundef %4) #9
  %call460 = tail call ptr @SymName(ptr noundef %4) #9
  %call461 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 19, ptr noundef nonnull @.str.52, i32 noundef 2, ptr noundef nonnull %ou130651, ptr noundef %call459, ptr noundef %call460, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end469

if.else462:                                       ; preds = %sw.bb454
  %cmp463 = icmp eq i32 %count.0639, 5
  br i1 %cmp463, label %if.then465, label %if.end469

if.then465:                                       ; preds = %if.else462
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call466 = tail call ptr @SymName(ptr noundef %4) #9
  %call467 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 20, ptr noundef nonnull @.str.53, i32 noundef 2, ptr noundef %22, ptr noundef %call466, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10) #9
  br label %if.end469

if.end469:                                        ; preds = %if.else462, %if.then465, %if.then457
  %23 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring470 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %ocs_fnum = getelementptr inbounds i8, ptr %y.0, i64 50
  %25 = load i16, ptr %ocs_fnum, align 2, !tbaa !5
  %ocs_pos = getelementptr inbounds i8, ptr %y.0, i64 52
  %26 = load i32, ptr %ocs_pos, align 4, !tbaa !5
  %conv474 = sext i32 %26 to i64
  %ocs_lnum = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %27 = load i32, ptr %ocs_lnum, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %23, i32 noundef 1, ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef %24, ptr noundef nonnull %ostring470, i16 noundef zeroext %25, i64 noundef %conv474, i32 noundef %27, i32 noundef 0) #9
  %inc476 = add nsw i32 %count.0639, 1
  br label %for.inc501

sw.bb477:                                         ; preds = %if.end216
  %28 = load ptr, ptr %ogall_tag, align 8, !tbaa !5
  %cmp478 = icmp eq ptr %28, null
  br i1 %cmp478, label %if.then480, label %if.end487

if.then480:                                       ; preds = %sw.bb477
  %call482 = tail call ptr @SymName(ptr noundef %4) #9
  %call483 = tail call ptr @SymName(ptr noundef %4) #9
  %call484 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 10, i32 noundef 21, ptr noundef nonnull @.str.55, i32 noundef 2, ptr noundef nonnull %ou130651, ptr noundef %call482, ptr noundef %call483, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.9) #9
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call485 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef %29) #9
  store ptr %call485, ptr %ogall_tag, align 8, !tbaa !5
  br label %if.end487

if.end487:                                        ; preds = %if.then480, %sw.bb477
  %30 = phi ptr [ %call485, %if.then480 ], [ %28, %sw.bb477 ]
  %31 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %ostring489 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %ostring491 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %ocs_fnum494 = getelementptr inbounds i8, ptr %y.0, i64 50
  %33 = load i16, ptr %ocs_fnum494, align 2, !tbaa !5
  %ocs_pos496 = getelementptr inbounds i8, ptr %y.0, i64 52
  %34 = load i32, ptr %ocs_pos496, align 4, !tbaa !5
  %conv497 = sext i32 %34 to i64
  %ocs_lnum499 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 3, i32 1
  %35 = load i32, ptr %ocs_lnum499, align 8, !tbaa !5
  tail call void @DbInsert(ptr noundef %31, i32 noundef 1, ptr noundef %4, ptr noundef nonnull %ostring489, ptr noundef %32, ptr noundef nonnull %ostring491, i16 noundef zeroext %33, i64 noundef %conv497, i32 noundef %35, i32 noundef 0) #9
  br label %for.inc501

sw.default:                                       ; preds = %if.end216
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call500 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %36, ptr noundef nonnull @.str.56) #9
  br label %for.inc501

for.inc501:                                       ; preds = %if.end231, %if.then236, %if.end446, %if.end469, %if.end487, %sw.default
  %count.1 = phi i32 [ %count.0639, %sw.default ], [ %count.0639, %if.end487 ], [ %inc476, %if.end469 ], [ %count.0639, %if.then236 ], [ %count.0639, %if.end446 ], [ %inc, %if.end231 ]
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.0640, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8, !tbaa !5
  %cmp23.not = icmp eq ptr %ylink.0, %cs.0
  br i1 %cmp23.not, label %for.cond.loopexit, label %for.cond29.preheader, !llvm.loop !47

if.end511:                                        ; preds = %for.cond.loopexit, %for.cond.preheader, %if.end
  store i64 0, ptr %cont, align 8, !tbaa !23
  %37 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call514645 = call i32 @DbRetrieveNext(ptr noundef %37, ptr noundef nonnull %g, ptr noundef nonnull %sym, ptr noundef nonnull %tag, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool515.not646 = icmp eq i32 %call514645, 0
  br i1 %tobool515.not646, label %while.end, label %while.body

while.body:                                       ; preds = %if.end511, %while.cond.backedge
  %38 = load i32, ptr %g, align 4, !tbaa !8
  %tobool516.not = icmp eq i32 %38, 0
  br i1 %tobool516.not, label %if.end518, label %while.cond.backedge

if.end518:                                        ; preds = %while.body
  %39 = load i16, ptr %dfnum, align 2, !tbaa !22
  %call520 = call ptr @FileName(i16 noundef zeroext %39) #9
  %call521 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call520) #9
  %call523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #10
  %sub525 = add i64 %call523, -3
  %arrayidx526 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %sub525
  store i8 0, ptr %arrayidx526, align 1
  %call529 = call zeroext i16 @FileNum(ptr noundef nonnull %buff, ptr noundef nonnull @.str.3) #9
  %cmp531 = icmp eq i16 %call529, 0
  br i1 %cmp531, label %if.then533, label %while.cond.backedge

if.then533:                                       ; preds = %if.end518
  %40 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  %41 = load ptr, ptr %sym, align 8, !tbaa !10
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %43 = load i16, ptr %dfnum, align 2, !tbaa !22
  %44 = load i64, ptr %dfpos, align 8, !tbaa !23
  %45 = load i32, ptr %dlnum, align 4, !tbaa !8
  call void @DbInsert(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef nonnull %tag, ptr noundef %42, ptr noundef nonnull %seq, i16 noundef zeroext %43, i64 noundef %44, i32 noundef %45, i32 noundef 0) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end518, %if.then533, %while.body
  %46 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  %call514 = call i32 @DbRetrieveNext(ptr noundef %46, ptr noundef nonnull %g, ptr noundef nonnull %sym, ptr noundef nonnull %tag, ptr noundef nonnull %seq, ptr noundef nonnull %dfnum, ptr noundef nonnull %dfpos, ptr noundef nonnull %dlnum, ptr noundef nonnull %cont) #9
  %tobool515.not = icmp eq i32 %call514, 0
  br i1 %tobool515.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.cond.backedge, %if.end511
  %47 = load ptr, ptr @OldCrossDb, align 8, !tbaa !10
  call void @DbClose(ptr noundef %47) #9
  %48 = load ptr, ptr @NewCrossDb, align 8, !tbaa !10
  call void @DbConvert(ptr noundef %48, i32 noundef 1) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tag) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %seq) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %g) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sym) #9
  ret void
}

declare i32 @DbRetrieveNext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @FileNum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DbClose(ptr noundef) local_unnamed_addr #2

declare void @DbConvert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 2}
!13 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !9, i64 4, !9, i64 6}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !9, i64 0}
!28 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!29 = !{!30, !11, i64 8}
!30 = !{!"crossref_rec", !11, i64 0, !11, i64 8, !14, i64 16, !9, i64 20}
!31 = !{!30, !14, i64 16}
!32 = !{!30, !9, i64 20}
!33 = distinct !{!33, !16}
!34 = !{!28, !9, i64 4}
!35 = !{!30, !11, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
