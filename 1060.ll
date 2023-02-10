; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z43.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, [1 x ptr] }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }

@names_tab = internal global ptr null, align 8
@lang_count = internal unnamed_addr global i32 0, align 4
@lang_tabsize = internal unnamed_addr global i32 0, align 4
@hyph_tab = internal unnamed_addr global ptr null, align 8
@canonical_tab = internal unnamed_addr global ptr null, align 8
@LanguageSentenceEnds = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"LanguageDefine: names!\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"LanguageDefine: names is empty!\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"LanguageDefine: type(y) != WORD!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"hyphenation file name expected here\00", align 1
@lang_ends = internal unnamed_addr global [64 x ptr] zeroinitializer, align 16
@xx_tmp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"expected word ending pattern here\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"empty word ending pattern\00", align 1
@InitializeAll = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [30 x i8] c"LanguageWordEndsSentence: wd!\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s ignored (illegal left parameter)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"@Language\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s ignored (unknown language %s)\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"LanguageString: unknown number\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"LanguageHyph: unknown number\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"run out of memory enlarging language table\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"language name %s used twice (first at%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LanguageInit() local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ltab_new.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %0) #9
  br label %ltab_new.exit

ltab_new.exit:                                    ; preds = %entry, %if.then.i
  store i32 100, ptr %call.i, align 8, !tbaa !9
  %langtab_count.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(804) %langtab_count.i, i8 0, i64 804, i1 false)
  store ptr %call.i, ptr @names_tab, align 8, !tbaa !5
  store i32 0, ptr @lang_count, align 4, !tbaa !12
  store i32 100, ptr @lang_tabsize, align 4, !tbaa !12
  %call1 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  store ptr %call1, ptr @hyph_tab, align 8, !tbaa !5
  %call2 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  store ptr %call2, ptr @canonical_tab, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) @LanguageSentenceEnds, i8 0, i64 1024, i1 false), !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @LanguageDefine(ptr noundef readonly %names, ptr noundef %inside) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %names, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %names, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !13
  %cmp1 = icmp eq i8 %0, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %osucc = getelementptr inbounds %struct.LIST, ptr %names, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !13
  %cmp3.not = icmp eq ptr %2, %names
  br i1 %cmp3.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.2) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %4 = load i32, ptr @lang_count, align 4, !tbaa !12
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @lang_count, align 4, !tbaa !12
  %5 = load i32, ptr @lang_tabsize, align 4, !tbaa !12
  %cmp8.not = icmp slt i32 %inc, %5
  br i1 %cmp8.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end7
  %mul = shl nsw i32 %5, 1
  store i32 %mul, ptr @lang_tabsize, align 4, !tbaa !12
  %6 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %conv11 = sext i32 %mul to i64
  %mul12 = shl nsw i64 %conv11, 3
  %call13 = tail call ptr @realloc(ptr noundef %6, i64 noundef %mul12) #10
  store ptr %call13, ptr @hyph_tab, align 8, !tbaa !5
  %7 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %call16 = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul12) #10
  store ptr %call16, ptr @canonical_tab, align 8, !tbaa !5
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end7
  %link.01027 = load ptr, ptr %osucc, align 8, !tbaa !13
  %cmp21.not1028 = icmp eq ptr %link.01027, %names
  br i1 %cmp21.not1028, label %for.cond59.preheader, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %if.end17, %if.end47
  %link.01029 = phi ptr [ %link.0, %if.end47 ], [ %link.01027, %if.end17 ]
  br label %for.cond25

for.cond25:                                       ; preds = %for.cond25.preheader, %for.cond25
  %link.0.pn = phi ptr [ %y.0, %for.cond25 ], [ %link.01029, %for.cond25.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !13
  %ou126 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %8 = load i8, ptr %ou126, align 8, !tbaa !13
  switch i8 %8, label %if.then45 [
    i8 0, label %for.cond25
    i8 11, label %if.end47
    i8 12, label %if.end47
  ]

if.then45:                                        ; preds = %for.cond25
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call46 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.3) #9
  br label %if.end47

if.end47:                                         ; preds = %for.cond25, %for.cond25, %if.then45
  %10 = load i32, ptr @lang_count, align 4, !tbaa !12
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = shl i32 %10, 23
  %bf.shl = and i32 %bf.value, 528482304
  %bf.clear = and i32 %bf.load, -528482305
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %ou2, align 8
  tail call fastcc void @ltab_insert(ptr noundef nonnull %y.0, ptr noundef nonnull @names_tab)
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %link.01029, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc51, align 8, !tbaa !13
  %cmp21.not = icmp eq ptr %link.0, %names
  br i1 %cmp21.not, label %for.end52.loopexit, label %for.cond25.preheader, !llvm.loop !14

for.end52.loopexit:                               ; preds = %if.end47
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !13
  br label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %for.end52.loopexit, %if.end17
  %.pn.ph = phi ptr [ %link.01027, %if.end17 ], [ %.pre, %for.end52.loopexit ]
  br label %for.cond59

for.cond59:                                       ; preds = %for.cond59.preheader, %for.cond59
  %.pn = phi ptr [ %y.1, %for.cond59 ], [ %.pn.ph, %for.cond59.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !13
  %ou160 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %11 = load i8, ptr %ou160, align 8, !tbaa !13
  %cmp63 = icmp eq i8 %11, 0
  br i1 %cmp63, label %for.cond59, label %for.end70, !llvm.loop !16

for.end70:                                        ; preds = %for.cond59
  %12 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %13 = load i32, ptr @lang_count, align 4, !tbaa !12
  %idxprom = sext i32 %13 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %y.1, ptr %arrayidx71, align 8, !tbaa !5
  %ou172 = getelementptr inbounds %struct.word_type, ptr %inside, i64 0, i32 1
  %14 = load i8, ptr %ou172, align 8, !tbaa !13
  %cmp75.not = icmp eq i8 %14, 17
  br i1 %cmp75.not, label %if.end234, label %if.then77

if.then77:                                        ; preds = %for.end70
  %15 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !13
  %conv78 = zext i8 %15 to i32
  store i32 %conv78, ptr @zz_size, align 4, !tbaa !12
  %conv79 = zext i8 %15 to i64
  %arrayidx85 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv79
  %16 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %cmp86 = icmp eq ptr %16, null
  br i1 %cmp86, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.then77
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call89 = tail call ptr @GetMemory(i32 noundef %conv78, ptr noundef %17) #9
  store ptr %call89, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end99

if.else90:                                        ; preds = %if.then77
  store ptr %16, ptr @zz_hold, align 8, !tbaa !5
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %18, ptr %arrayidx85, align 8, !tbaa !5
  br label %if.end99

if.end99:                                         ; preds = %if.then88, %if.else90
  %19 = phi ptr [ %call89, %if.then88 ], [ %16, %if.else90 ]
  %ou1100 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1
  store i8 17, ptr %ou1100, align 8, !tbaa !13
  %osucc104 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc104, align 8, !tbaa !13
  %arrayidx106 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  store ptr %19, ptr %arrayidx106, align 8, !tbaa !13
  %osucc110 = getelementptr inbounds %struct.LIST, ptr %19, i64 0, i32 1
  store ptr %19, ptr %osucc110, align 8, !tbaa !13
  store ptr %19, ptr %19, align 8, !tbaa !13
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %inside, i64 0, i32 1, i32 0, i32 2
  %20 = load i16, ptr %ofile_num, align 2, !tbaa !13
  %ofile_num116 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 2
  store i16 %20, ptr %ofile_num116, align 2, !tbaa !13
  %oline_num = getelementptr inbounds %struct.word_type, ptr %inside, i64 0, i32 1, i32 0, i32 3
  %bf.load118 = load i32, ptr %oline_num, align 4
  %bf.clear119 = and i32 %bf.load118, 1048575
  %oline_num121 = getelementptr inbounds %struct.word_type, ptr %19, i64 0, i32 1, i32 0, i32 3
  %bf.load122 = load i32, ptr %oline_num121, align 4
  %bf.clear124 = and i32 %bf.load122, -1048576
  %bf.set125 = or i32 %bf.clear124, %bf.clear119
  store i32 %bf.set125, ptr %oline_num121, align 4
  %bf.load127 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load127, -1048576
  %bf.set134 = or i32 %bf.lshr, %bf.clear119
  store i32 %bf.set134, ptr %oline_num121, align 4
  %21 = load i8, ptr @zz_lengths, align 1, !tbaa !13
  %conv135 = zext i8 %21 to i32
  store i32 %conv135, ptr @zz_size, align 4, !tbaa !12
  %conv136 = zext i8 %21 to i64
  %arrayidx143 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv136
  %22 = load ptr, ptr %arrayidx143, align 8, !tbaa !5
  %cmp144 = icmp eq ptr %22, null
  br i1 %cmp144, label %if.then146, label %if.else148

if.then146:                                       ; preds = %if.end99
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call147 = tail call ptr @GetMemory(i32 noundef %conv135, ptr noundef %23) #9
  br label %cond.end199

if.else148:                                       ; preds = %if.end99
  store ptr %22, ptr @zz_hold, align 8, !tbaa !5
  %24 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %24, ptr %arrayidx143, align 8, !tbaa !5
  br label %cond.end199

cond.end199:                                      ; preds = %if.then146, %if.else148
  %25 = phi ptr [ %call147, %if.then146 ], [ %22, %if.else148 ]
  %ou1158 = getelementptr inbounds %struct.word_type, ptr %25, i64 0, i32 1
  store i8 0, ptr %ou1158, align 8, !tbaa !13
  %osucc162 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %25, ptr %osucc162, align 8, !tbaa !13
  %arrayidx164 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1
  store ptr %25, ptr %arrayidx164, align 8, !tbaa !13
  %osucc168 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %25, ptr %osucc168, align 8, !tbaa !13
  store ptr %25, ptr %25, align 8, !tbaa !13
  store ptr %25, ptr @xx_link, align 8, !tbaa !5
  store ptr %25, ptr @zz_res, align 8, !tbaa !5
  store ptr %19, ptr @zz_hold, align 8, !tbaa !5
  %26 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !5
  %27 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %27, ptr %19, align 8, !tbaa !13
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %29 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %osucc192 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  store ptr %28, ptr %osucc192, align 8, !tbaa !13
  %31 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %31, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc198 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %32, ptr %osucc198, align 8, !tbaa !13
  %34 = load ptr, ptr @xx_link, align 8, !tbaa !5
  store ptr %34, ptr @zz_res, align 8, !tbaa !5
  %cmp205 = icmp eq ptr %34, null
  br i1 %cmp205, label %if.end234, label %cond.false208

cond.false208:                                    ; preds = %cond.end199
  %arrayidx210 = getelementptr inbounds [2 x %struct.LIST], ptr %inside, i64 0, i64 1
  %35 = load ptr, ptr %arrayidx210, align 8, !tbaa !13
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx213 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx213, align 8, !tbaa !13
  store ptr %36, ptr %arrayidx210, align 8, !tbaa !13
  %37 = load ptr, ptr %arrayidx213, align 8, !tbaa !13
  %osucc223 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %inside, ptr %osucc223, align 8, !tbaa !13
  store ptr %35, ptr %arrayidx213, align 8, !tbaa !13
  %osucc229 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc229, align 8, !tbaa !13
  br label %if.end234

if.end234:                                        ; preds = %cond.false208, %cond.end199, %for.end70
  %inside.addr.0 = phi ptr [ %inside, %for.end70 ], [ %19, %cond.end199 ], [ %19, %cond.false208 ]
  %osucc237 = getelementptr inbounds %struct.LIST, ptr %inside.addr.0, i64 0, i32 1
  %38 = load ptr, ptr %osucc237, align 8, !tbaa !13
  br label %for.cond241

for.cond241:                                      ; preds = %for.cond241, %if.end234
  %.pn1011 = phi ptr [ %38, %if.end234 ], [ %hyph_file.0, %for.cond241 ]
  %hyph_file.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1011, i64 0, i64 1
  %hyph_file.0 = load ptr, ptr %hyph_file.0.in, align 8, !tbaa !13
  %ou1242 = getelementptr inbounds %struct.word_type, ptr %hyph_file.0, i64 0, i32 1
  %39 = load i8, ptr %ou1242, align 8, !tbaa !13
  %cmp245 = icmp eq i8 %39, 0
  br i1 %cmp245, label %for.cond241, label %for.end252, !llvm.loop !17

for.end252:                                       ; preds = %for.cond241
  %ou1242.le = getelementptr inbounds %struct.word_type, ptr %hyph_file.0, i64 0, i32 1
  store ptr %38, ptr @xx_link, align 8, !tbaa !5
  %osucc258 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  %40 = load ptr, ptr %osucc258, align 8, !tbaa !13
  %cmp259 = icmp eq ptr %40, %38
  br i1 %cmp259, label %cond.end284, label %cond.false262

cond.false262:                                    ; preds = %for.end252
  store ptr %40, ptr @zz_res, align 8, !tbaa !5
  %arrayidx267 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1
  %41 = load ptr, ptr %arrayidx267, align 8, !tbaa !13
  %arrayidx270 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1
  store ptr %41, ptr %arrayidx270, align 8, !tbaa !13
  %42 = load ptr, ptr %arrayidx267, align 8, !tbaa !13
  %osucc277 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %40, ptr %osucc277, align 8, !tbaa !13
  store ptr %38, ptr %osucc258, align 8, !tbaa !13
  store ptr %38, ptr %arrayidx267, align 8, !tbaa !13
  br label %cond.end284

cond.end284:                                      ; preds = %for.end252, %cond.false262
  store ptr %38, ptr @zz_hold, align 8, !tbaa !5
  %osucc288 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %osucc288, align 8, !tbaa !13
  %cmp289 = icmp eq ptr %43, %38
  br i1 %cmp289, label %cond.end314, label %cond.false292

cond.false292:                                    ; preds = %cond.end284
  store ptr %43, ptr @zz_res, align 8, !tbaa !5
  %44 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %46 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %osucc307 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %45, ptr %osucc307, align 8, !tbaa !13
  %osucc310 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %46, ptr %osucc310, align 8, !tbaa !13
  store ptr %46, ptr %46, align 8, !tbaa !13
  %.pre1042 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end314

cond.end314:                                      ; preds = %cond.end284, %cond.false292
  %48 = phi ptr [ %38, %cond.end284 ], [ %.pre1042, %cond.false292 ]
  store ptr %48, ptr @zz_hold, align 8, !tbaa !5
  %ou1316 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  %49 = load i8, ptr %ou1316, align 8, !tbaa !13
  %.off = add i8 %49, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1, i32 0, i32 1
  %idxprom333 = zext i8 %49 to i64
  %arrayidx334 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom333
  %cond337.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx334
  %cond337.in = load i8, ptr %cond337.in.in, align 1, !tbaa !13
  %cond337 = zext i8 %cond337.in to i32
  store i32 %cond337, ptr @zz_size, align 4, !tbaa !12
  %idxprom338 = zext i8 %cond337.in to i64
  %arrayidx339 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom338
  %50 = load ptr, ptr %arrayidx339, align 8, !tbaa !5
  store ptr %50, ptr %48, align 8, !tbaa !13
  %51 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %52 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom343 = sext i32 %52 to i64
  %arrayidx344 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom343
  store ptr %51, ptr %arrayidx344, align 8, !tbaa !5
  %53 = load i8, ptr %ou1242.le, align 8, !tbaa !13
  %.off1017 = add i8 %53, -11
  %switch1018 = icmp ult i8 %.off1017, 2
  br i1 %switch1018, label %if.end510, label %if.then356

if.then356:                                       ; preds = %cond.end314
  %ou1357 = getelementptr inbounds %struct.word_type, ptr %inside.addr.0, i64 0, i32 1
  %call358 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %ou1357) #9
  br label %if.end510

if.end510:                                        ; preds = %cond.end314, %if.then356
  %ostring471 = getelementptr inbounds %struct.word_type, ptr %hyph_file.0, i64 0, i32 4
  %54 = load i8, ptr %ostring471, align 1, !tbaa !13
  %cmp525 = icmp eq i8 %54, 0
  br i1 %cmp525, label %if.then708, label %cond.false650

cond.false650:                                    ; preds = %if.end510
  %conv476 = zext i8 %54 to i32
  %sub658.neg = add nsw i32 %conv476, -45
  %cmp662 = icmp eq i8 %54, 45
  br i1 %cmp662, label %if.then664, label %cond.end704

if.then664:                                       ; preds = %cond.false650
  %arrayidx666 = getelementptr inbounds %struct.word_type, ptr %hyph_file.0, i64 0, i32 4, i64 1
  %55 = load i8, ptr %arrayidx666, align 1, !tbaa !13
  %conv667 = zext i8 %55 to i32
  br label %cond.end704

cond.end704:                                      ; preds = %cond.false650, %if.then664
  %__result654.0.neg = phi i32 [ %conv667, %if.then664 ], [ %sub658.neg, %cond.false650 ]
  %cmp706 = icmp eq i32 %__result654.0.neg, 0
  br i1 %cmp706, label %if.then708, label %if.else741

if.then708:                                       ; preds = %cond.end704, %if.end510
  store ptr %hyph_file.0, ptr @zz_hold, align 8, !tbaa !5
  %56 = load i8, ptr %ou1242.le, align 8, !tbaa !13
  %.off1013 = add i8 %56, -11
  %switch1014 = icmp ult i8 %.off1013, 2
  %orec_size722 = getelementptr inbounds %struct.word_type, ptr %hyph_file.0, i64 0, i32 1, i32 0, i32 1
  %idxprom727 = zext i8 %56 to i64
  %arrayidx728 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom727
  %cond731.in.in = select i1 %switch1014, ptr %orec_size722, ptr %arrayidx728
  %cond731.in = load i8, ptr %cond731.in.in, align 1, !tbaa !13
  %cond731 = zext i8 %cond731.in to i32
  store i32 %cond731, ptr @zz_size, align 4, !tbaa !12
  %idxprom732 = zext i8 %cond731.in to i64
  %arrayidx733 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom732
  %57 = load ptr, ptr %arrayidx733, align 8, !tbaa !5
  store ptr %57, ptr %hyph_file.0, align 8, !tbaa !13
  %58 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %59 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom737 = sext i32 %59 to i64
  %arrayidx738 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom737
  store ptr %58, ptr %arrayidx738, align 8, !tbaa !5
  %60 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %61 = load i32, ptr @lang_count, align 4, !tbaa !12
  %idxprom739 = sext i32 %61 to i64
  %arrayidx740 = getelementptr inbounds ptr, ptr %60, i64 %idxprom739
  store ptr null, ptr %arrayidx740, align 8, !tbaa !5
  br label %if.end744

if.else741:                                       ; preds = %cond.end704
  %62 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %63 = load i32, ptr @lang_count, align 4, !tbaa !12
  %idxprom742 = sext i32 %63 to i64
  %arrayidx743 = getelementptr inbounds ptr, ptr %62, i64 %idxprom742
  store ptr %hyph_file.0, ptr %arrayidx743, align 8, !tbaa !5
  br label %if.end744

if.end744:                                        ; preds = %if.else741, %if.then708
  %idxprom745.pre-phi = phi i64 [ %idxprom742, %if.else741 ], [ %idxprom739, %if.then708 ]
  %arrayidx746 = getelementptr inbounds [64 x ptr], ptr @lang_ends, i64 0, i64 %idxprom745.pre-phi
  store ptr %inside.addr.0, ptr %arrayidx746, align 8, !tbaa !5
  %link.11034 = load ptr, ptr %osucc237, align 8, !tbaa !13
  %cmp751.not1035 = icmp eq ptr %link.11034, %inside.addr.0
  br i1 %cmp751.not1035, label %for.end915, label %for.cond757.preheader

for.cond757.preheader:                            ; preds = %if.end744, %for.inc911
  %link.11036 = phi ptr [ %link.1, %for.inc911 ], [ %link.11034, %if.end744 ]
  br label %for.cond757

for.cond757:                                      ; preds = %for.cond757.preheader, %for.cond757
  %link.1.pn = phi ptr [ %y.2, %for.cond757 ], [ %link.11036, %for.cond757.preheader ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !13
  %ou1758 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %64 = load i8, ptr %ou1758, align 8, !tbaa !13
  switch i8 %64, label %if.then891 [
    i8 0, label %for.cond757
    i8 1, label %if.then774
    i8 11, label %if.end894.loopexit
    i8 12, label %if.end894.loopexit
  ]

if.then774:                                       ; preds = %for.cond757
  %65 = load ptr, ptr %link.11036, align 8, !tbaa !13
  %osucc780 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %osucc780, align 8, !tbaa !13
  store ptr %66, ptr @xx_link, align 8, !tbaa !5
  %osucc783 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  %67 = load ptr, ptr %osucc783, align 8, !tbaa !13
  %cmp784 = icmp eq ptr %67, %66
  br i1 %cmp784, label %cond.end809, label %cond.false787

cond.false787:                                    ; preds = %if.then774
  store ptr %67, ptr @zz_res, align 8, !tbaa !5
  %arrayidx792 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx792, align 8, !tbaa !13
  %arrayidx795 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %68, ptr %arrayidx795, align 8, !tbaa !13
  %69 = load ptr, ptr %arrayidx792, align 8, !tbaa !13
  %osucc802 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc802, align 8, !tbaa !13
  store ptr %66, ptr %osucc783, align 8, !tbaa !13
  store ptr %66, ptr %arrayidx792, align 8, !tbaa !13
  br label %cond.end809

cond.end809:                                      ; preds = %if.then774, %cond.false787
  %cond810 = phi ptr [ %67, %cond.false787 ], [ null, %if.then774 ]
  store ptr %cond810, ptr @xx_tmp, align 8, !tbaa !5
  store ptr %66, ptr @zz_hold, align 8, !tbaa !5
  %osucc813 = getelementptr inbounds %struct.LIST, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %osucc813, align 8, !tbaa !13
  %cmp814 = icmp eq ptr %70, %66
  br i1 %cmp814, label %cond.end839, label %cond.false817

cond.false817:                                    ; preds = %cond.end809
  store ptr %70, ptr @zz_res, align 8, !tbaa !5
  %71 = load ptr, ptr %66, align 8, !tbaa !13
  store ptr %71, ptr %70, align 8, !tbaa !13
  %72 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %osucc832 = getelementptr inbounds %struct.LIST, ptr %74, i64 0, i32 1
  store ptr %72, ptr %osucc832, align 8, !tbaa !13
  %osucc835 = getelementptr inbounds %struct.LIST, ptr %73, i64 0, i32 1
  store ptr %73, ptr %osucc835, align 8, !tbaa !13
  store ptr %73, ptr %73, align 8, !tbaa !13
  %.pre1043 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end839

cond.end839:                                      ; preds = %cond.end809, %cond.false817
  %75 = phi ptr [ %66, %cond.end809 ], [ %.pre1043, %cond.false817 ]
  store ptr %75, ptr @zz_hold, align 8, !tbaa !5
  %ou1841 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1
  %76 = load i8, ptr %ou1841, align 8, !tbaa !13
  %.off1015 = add i8 %76, -11
  %switch1016 = icmp ult i8 %.off1015, 2
  %orec_size854 = getelementptr inbounds %struct.word_type, ptr %75, i64 0, i32 1, i32 0, i32 1
  %idxprom859 = zext i8 %76 to i64
  %arrayidx860 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom859
  %cond863.in.in = select i1 %switch1016, ptr %orec_size854, ptr %arrayidx860
  %cond863.in = load i8, ptr %cond863.in.in, align 1, !tbaa !13
  %cond863 = zext i8 %cond863.in to i32
  store i32 %cond863, ptr @zz_size, align 4, !tbaa !12
  %idxprom864 = zext i8 %cond863.in to i64
  %arrayidx865 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom864
  %77 = load ptr, ptr %arrayidx865, align 8, !tbaa !5
  store ptr %77, ptr %75, align 8, !tbaa !13
  %78 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %79 = load i32, ptr @zz_size, align 4, !tbaa !12
  %idxprom869 = sext i32 %79 to i64
  %arrayidx870 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom869
  store ptr %78, ptr %arrayidx870, align 8, !tbaa !5
  %80 = load ptr, ptr @xx_tmp, align 8, !tbaa !5
  %osucc873 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %osucc873, align 8, !tbaa !13
  %cmp874 = icmp eq ptr %81, %80
  br i1 %cmp874, label %if.then876, label %for.inc911

if.then876:                                       ; preds = %cond.end839
  %call877 = tail call i32 @DisposeObject(ptr noundef nonnull %80) #9
  br label %for.inc911

if.then891:                                       ; preds = %for.cond757
  %ou1758.le1054 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %call893 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %ou1758.le1054) #9
  br label %if.end894

if.end894.loopexit:                               ; preds = %for.cond757, %for.cond757
  %ou1758.le = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  br label %if.end894

if.end894:                                        ; preds = %if.end894.loopexit, %if.then891
  %ou17581046 = phi ptr [ %ou1758.le, %if.end894.loopexit ], [ %ou1758.le1054, %if.then891 ]
  %ostring895 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 4
  %call897 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring895) #11
  %82 = and i64 %call897, 4294967295
  %cmp899 = icmp eq i64 %82, 0
  br i1 %cmp899, label %if.then901, label %if.end904

if.then901:                                       ; preds = %if.end894
  %call903 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou17581046) #9
  br label %if.end904

if.end904:                                        ; preds = %if.then901, %if.end894
  %sub906 = shl i64 %call897, 32
  %sext = add i64 %sub906, -4294967296
  %idxprom907 = ashr exact i64 %sext, 32
  %arrayidx908 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 4, i64 %idxprom907
  %83 = load i8, ptr %arrayidx908, align 1, !tbaa !13
  %idxprom909 = zext i8 %83 to i64
  %arrayidx910 = getelementptr inbounds [256 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %idxprom909
  store i32 1, ptr %arrayidx910, align 4, !tbaa !12
  br label %for.inc911

for.inc911:                                       ; preds = %cond.end839, %if.then876, %if.end904
  %link.2 = phi ptr [ %65, %if.then876 ], [ %65, %cond.end839 ], [ %link.11036, %if.end904 ]
  %osucc914 = getelementptr inbounds %struct.LIST, ptr %link.2, i64 0, i32 1
  %link.1 = load ptr, ptr %osucc914, align 8, !tbaa !13
  %cmp751.not = icmp eq ptr %link.1, %inside.addr.0
  br i1 %cmp751.not, label %for.end915, label %for.cond757.preheader, !llvm.loop !18

for.end915:                                       ; preds = %for.inc911, %if.end744
  %84 = load i32, ptr @InitializeAll, align 4, !tbaa !12
  %tobool.not = icmp eq i32 %84, 0
  br i1 %tobool.not, label %if.end924, label %if.then916

if.then916:                                       ; preds = %for.end915
  %85 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %86 = load i32, ptr @lang_count, align 4, !tbaa !12
  %idxprom917 = sext i32 %86 to i64
  %arrayidx918 = getelementptr inbounds ptr, ptr %85, i64 %idxprom917
  %87 = load ptr, ptr %arrayidx918, align 8, !tbaa !5
  %cmp919.not = icmp eq ptr %87, null
  br i1 %cmp919.not, label %if.end924, label %if.then921

if.then921:                                       ; preds = %if.then916
  %call922 = tail call i32 @ReadHyphTable(i32 noundef %86) #9
  br label %if.end924

if.end924:                                        ; preds = %if.then916, %if.then921, %for.end915
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ltab_insert(ptr noundef %x, ptr nocapture noundef %S) unnamed_addr #0 {
entry:
  %NewS.i = alloca ptr, align 8
  %0 = load ptr, ptr %S, align 8, !tbaa !5
  %langtab_count = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %langtab_count, align 4, !tbaa !19
  %2 = load i32, ptr %0, align 8, !tbaa !9
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewS.i) #9
  %conv.i = sext i32 %mul to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %add.i = or i64 %mul.i, 8
  %call.i432 = tail call noalias ptr @malloc(i64 noundef %add.i) #8
  %cmp.i = icmp eq ptr %call.i432, null
  br i1 %cmp.i, label %if.then.i433, label %if.end.i

if.then.i433:                                     ; preds = %if.then
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %3) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i433, %if.then
  store i32 %mul, ptr %call.i432, align 8, !tbaa !9
  %langtab_count.i = getelementptr inbounds %struct.anon, ptr %call.i432, i64 0, i32 1
  store i32 0, ptr %langtab_count.i, align 4, !tbaa !19
  %cmp313.i = icmp sgt i32 %2, 0
  br i1 %cmp313.i, label %for.body.preheader.i, label %ltab_new.exit

for.body.preheader.i:                             ; preds = %if.end.i
  %uglygep.i = getelementptr i8, ptr %call.i432, i64 8
  %4 = zext i32 %mul to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %uglygep.i, i8 0, i64 %5, i1 false), !tbaa !5
  br label %ltab_new.exit

ltab_new.exit:                                    ; preds = %if.end.i, %for.body.preheader.i
  store ptr %call.i432, ptr %NewS.i, align 8, !tbaa !5
  %6 = load i32, ptr %0, align 8, !tbaa !9
  %cmp.not.i434 = icmp slt i32 %6, 1
  br i1 %cmp.not.i434, label %ltab_rehash.exit, label %for.body.i

for.body.i:                                       ; preds = %ltab_new.exit, %for.inc.i
  %7 = phi i32 [ %9, %for.inc.i ], [ %6, %ltab_new.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 1, %ltab_new.exit ]
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp1.not.i = icmp eq ptr %8, null
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call fastcc void @ltab_insert(ptr noundef nonnull %8, ptr noundef nonnull %NewS.i)
  %.pre = load i32, ptr %0, align 8, !tbaa !9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %9 = phi i32 [ %.pre, %if.then.i ], [ %7, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp.not.i.not = icmp slt i64 %indvars.iv, %10
  br i1 %cmp.not.i.not, label %for.body.i, label %ltab_rehash.exit.loopexit, !llvm.loop !20

ltab_rehash.exit.loopexit:                        ; preds = %for.inc.i
  %.pre445 = load ptr, ptr %NewS.i, align 8, !tbaa !5
  br label %ltab_rehash.exit

ltab_rehash.exit:                                 ; preds = %ltab_rehash.exit.loopexit, %ltab_new.exit
  %11 = phi ptr [ %.pre445, %ltab_rehash.exit.loopexit ], [ %call.i432, %ltab_new.exit ]
  tail call void @free(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewS.i) #9
  store ptr %11, ptr %S, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %ltab_rehash.exit, %entry
  %12 = phi ptr [ %11, %ltab_rehash.exit ], [ %0, %entry ]
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  %13 = load i8, ptr %ostring, align 1, !tbaa !13
  %conv = zext i8 %13 to i32
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool.not436 = icmp eq i8 %14, 0
  br i1 %tobool.not436, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %15 = phi i8 [ %16, %while.body ], [ %14, %if.end ]
  %pos.0438 = phi i32 [ %add, %while.body ], [ %conv, %if.end ]
  %p.0437 = phi ptr [ %incdec.ptr2, %while.body ], [ %incdec.ptr, %if.end ]
  %incdec.ptr2 = getelementptr inbounds i8, ptr %p.0437, i64 1
  %conv3 = zext i8 %15 to i32
  %add = add nuw nsw i32 %pos.0438, %conv3
  %16 = load i8, ptr %incdec.ptr2, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %if.end
  %pos.0.lcssa = phi i32 [ %conv, %if.end ], [ %add, %while.body ]
  %17 = load i32, ptr %12, align 8, !tbaa !9
  %rem = srem i32 %pos.0.lcssa, %17
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.anon, ptr %12, i64 0, i32 2, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %18, null
  br i1 %cmp5, label %if.then7, label %if.end42

if.then7:                                         ; preds = %while.end
  %19 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !13
  %conv8 = zext i8 %19 to i32
  store i32 %conv8, ptr @zz_size, align 4, !tbaa !12
  %conv9 = zext i8 %19 to i64
  %arrayidx15 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv9
  %20 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then7
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call19 = tail call ptr @GetMemory(i32 noundef %conv8, ptr noundef %21) #9
  store ptr %call19, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end27

if.else20:                                        ; preds = %if.then7
  store ptr %20, ptr @zz_hold, align 8, !tbaa !5
  %22 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %22, ptr %arrayidx15, align 8, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else20
  %23 = phi ptr [ %call19, %if.then18 ], [ %20, %if.else20 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %23, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !13
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc, align 8, !tbaa !13
  %arrayidx31 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %23, ptr %arrayidx31, align 8, !tbaa !13
  %osucc35 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %23, ptr %osucc35, align 8, !tbaa !13
  store ptr %23, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 2, i64 %idxprom
  store ptr %23, ptr %arrayidx41, align 8, !tbaa !5
  %.pre446 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx45.phi.trans.insert = getelementptr inbounds %struct.anon, ptr %.pre446, i64 0, i32 2, i64 %idxprom
  %.pre447 = load ptr, ptr %arrayidx45.phi.trans.insert, align 8, !tbaa !5
  br label %if.end42

if.end42:                                         ; preds = %if.end27, %while.end
  %25 = phi ptr [ %.pre447, %if.end27 ], [ %18, %while.end ]
  %link.0.in440 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  %link.0441 = load ptr, ptr %link.0.in440, align 8, !tbaa !13
  %cmp49.not442 = icmp eq ptr %link.0441, %25
  br i1 %cmp49.not442, label %for.end295, label %for.cond54.preheader.lr.ph

for.cond54.preheader.lr.ph:                       ; preds = %if.end42
  %ou1284 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  br label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.cond54.preheader.lr.ph, %for.inc291
  %link.0443 = phi ptr [ %link.0441, %for.cond54.preheader.lr.ph ], [ %link.0, %for.inc291 ]
  br label %for.cond54

for.cond54:                                       ; preds = %for.cond54.preheader, %for.cond54
  %link.0.pn = phi ptr [ %y.0, %for.cond54 ], [ %link.0443, %for.cond54.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !13
  %ou155 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %26 = load i8, ptr %ou155, align 8, !tbaa !13
  %cmp58 = icmp eq i8 %26, 0
  br i1 %cmp58, label %for.cond54, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.cond54
  %ostring272 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %ostring272) #9
  %cmp281 = icmp eq i32 %call274, 0
  br i1 %cmp281, label %if.then283, label %for.inc291

if.then283:                                       ; preds = %for.end
  %ou155.le = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %call288 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou155.le) #9
  %call289 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %ou1284, ptr noundef nonnull %ostring, ptr noundef %call288) #9
  br label %for.inc291

for.inc291:                                       ; preds = %for.end, %if.then283
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0443, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !13
  %cmp49.not = icmp eq ptr %link.0, %25
  br i1 %cmp49.not, label %for.end295, label %for.cond54.preheader, !llvm.loop !23

for.end295:                                       ; preds = %for.inc291, %if.end42
  %27 = load i8, ptr @zz_lengths, align 1, !tbaa !13
  %conv296 = zext i8 %27 to i32
  store i32 %conv296, ptr @zz_size, align 4, !tbaa !12
  %conv297 = zext i8 %27 to i64
  %arrayidx304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv297
  %28 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  %cmp305 = icmp eq ptr %28, null
  br i1 %cmp305, label %if.then307, label %if.else309

if.then307:                                       ; preds = %for.end295
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call308 = tail call ptr @GetMemory(i32 noundef %conv296, ptr noundef %29) #9
  store ptr %call308, ptr @zz_hold, align 8, !tbaa !5
  br label %if.end318

if.else309:                                       ; preds = %for.end295
  store ptr %28, ptr @zz_hold, align 8, !tbaa !5
  %30 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %30, ptr %arrayidx304, align 8, !tbaa !5
  br label %if.end318

if.end318:                                        ; preds = %if.then307, %if.else309
  %31 = phi ptr [ %call308, %if.then307 ], [ %28, %if.else309 ]
  %ou1319 = getelementptr inbounds %struct.word_type, ptr %31, i64 0, i32 1
  store i8 0, ptr %ou1319, align 8, !tbaa !13
  %osucc323 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1, i32 1
  store ptr %31, ptr %osucc323, align 8, !tbaa !13
  %arrayidx325 = getelementptr inbounds [2 x %struct.LIST], ptr %31, i64 0, i64 1
  store ptr %31, ptr %arrayidx325, align 8, !tbaa !13
  %osucc329 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %31, ptr %osucc329, align 8, !tbaa !13
  store ptr %31, ptr %31, align 8, !tbaa !13
  store ptr %31, ptr @xx_link, align 8, !tbaa !5
  store ptr %31, ptr @zz_res, align 8, !tbaa !5
  %32 = load ptr, ptr %S, align 8, !tbaa !5
  %arrayidx335 = getelementptr inbounds %struct.anon, ptr %32, i64 0, i32 2, i64 %idxprom
  %33 = load ptr, ptr %arrayidx335, align 8, !tbaa !5
  store ptr %33, ptr @zz_hold, align 8, !tbaa !5
  %cmp336 = icmp eq ptr %33, null
  br i1 %cmp336, label %cond.end367, label %cond.false343

cond.false343:                                    ; preds = %if.end318
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  store ptr %34, ptr @zz_tmp, align 8, !tbaa !5
  %35 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %35, ptr %33, align 8, !tbaa !13
  %36 = load ptr, ptr @zz_hold, align 8, !tbaa !5
  %37 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %osucc358 = getelementptr inbounds %struct.LIST, ptr %38, i64 0, i32 1
  store ptr %36, ptr %osucc358, align 8, !tbaa !13
  %39 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  store ptr %39, ptr %37, align 8, !tbaa !13
  %40 = load ptr, ptr @zz_res, align 8, !tbaa !5
  %41 = load ptr, ptr @zz_tmp, align 8, !tbaa !5
  %osucc364 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %40, ptr %osucc364, align 8, !tbaa !13
  %.pre448 = load ptr, ptr @xx_link, align 8, !tbaa !5
  br label %cond.end367

cond.end367:                                      ; preds = %if.end318, %cond.false343
  %42 = phi ptr [ %31, %if.end318 ], [ %.pre448, %cond.false343 ]
  store ptr %42, ptr @zz_res, align 8, !tbaa !5
  store ptr %x, ptr @zz_hold, align 8, !tbaa !5
  %cmp369 = icmp eq ptr %x, null
  %cmp373 = icmp eq ptr %42, null
  %or.cond431 = select i1 %cmp369, i1 true, i1 %cmp373
  br i1 %or.cond431, label %cond.end400, label %cond.false376

cond.false376:                                    ; preds = %cond.end367
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx378, align 8, !tbaa !13
  store ptr %43, ptr @zz_tmp, align 8, !tbaa !5
  %arrayidx381 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx381, align 8, !tbaa !13
  store ptr %44, ptr %arrayidx378, align 8, !tbaa !13
  %45 = load ptr, ptr %arrayidx381, align 8, !tbaa !13
  %osucc391 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc391, align 8, !tbaa !13
  store ptr %43, ptr %arrayidx381, align 8, !tbaa !13
  %osucc397 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc397, align 8, !tbaa !13
  br label %cond.end400

cond.end400:                                      ; preds = %cond.end367, %cond.false376
  ret void
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #3

declare i32 @ReadHyphTable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @LanguageWordEndsSentence(ptr noundef %wd, i32 noundef %lc_prec) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %wd, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !13
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.10) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ou2 = getelementptr inbounds %struct.word_type, ptr %wd, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 63
  %idxprom = zext i32 %bf.clear to i64
  %arrayidx = getelementptr inbounds [64 x ptr], ptr @lang_ends, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %link.0.in74 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %link.075 = load ptr, ptr %link.0.in74, align 8, !tbaa !13
  %cmp8.not76 = icmp eq ptr %link.075, %2
  br i1 %cmp8.not76, label %cleanup, label %for.cond12.preheader.lr.ph

for.cond12.preheader.lr.ph:                       ; preds = %if.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %wd, i64 0, i32 4
  %tobool26.not = icmp eq i32 %lc_prec, 0
  br i1 %tobool26.not, label %for.cond12.preheader.us, label %for.cond12.preheader

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.lr.ph, %for.inc52.us
  %link.077.us = phi ptr [ %link.0.us, %for.inc52.us ], [ %link.075, %for.cond12.preheader.lr.ph ]
  br label %for.cond12.us

for.cond12.us:                                    ; preds = %for.cond12.us, %for.cond12.preheader.us
  %link.0.pn.us = phi ptr [ %y.0.us, %for.cond12.us ], [ %link.077.us, %for.cond12.preheader.us ]
  %y.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us, i64 0, i64 1
  %y.0.us = load ptr, ptr %y.0.in.us, align 8, !tbaa !13
  %ou113.us = getelementptr inbounds %struct.word_type, ptr %y.0.us, i64 0, i32 1
  %3 = load i8, ptr %ou113.us, align 8, !tbaa !13
  %cmp16.us = icmp eq i8 %3, 0
  br i1 %cmp16.us, label %for.cond12.us, label %for.end.us, !llvm.loop !24

for.end.us:                                       ; preds = %for.cond12.us
  %ostring22.us = getelementptr inbounds %struct.word_type, ptr %y.0.us, i64 0, i32 4
  %call24.us = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring, ptr noundef nonnull %ostring22.us) #9
  %tobool.not.us = icmp eq i32 %call24.us, 0
  br i1 %tobool.not.us, label %for.inc52.us, label %cleanup

for.inc52.us:                                     ; preds = %for.end.us
  %link.0.in.us = getelementptr inbounds %struct.LIST, ptr %link.077.us, i64 0, i32 1
  %link.0.us = load ptr, ptr %link.0.in.us, align 8, !tbaa !13
  %cmp8.not.us = icmp eq ptr %link.0.us, %2
  br i1 %cmp8.not.us, label %cleanup, label %for.cond12.preheader.us, !llvm.loop !25

for.cond12.preheader:                             ; preds = %for.cond12.preheader.lr.ph, %for.inc52
  %link.077 = phi ptr [ %link.0, %for.inc52 ], [ %link.075, %for.cond12.preheader.lr.ph ]
  br label %for.cond12

for.cond12:                                       ; preds = %for.cond12.preheader, %for.cond12
  %link.0.pn = phi ptr [ %y.0, %for.cond12 ], [ %link.077, %for.cond12.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !13
  %ou113 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou113, align 8, !tbaa !13
  %cmp16 = icmp eq i8 %4, 0
  br i1 %cmp16, label %for.cond12, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.cond12
  %ostring22 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 4
  %call24 = tail call i32 @StringEndsWith(ptr noundef nonnull %ostring, ptr noundef nonnull %ostring22) #9
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %for.inc52, label %if.then25

if.then25:                                        ; preds = %for.end
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #11
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring22) #11
  %5 = xor i64 %call34, -1
  %sub35 = add i64 %call31, %5
  %6 = and i64 %sub35, 2147483648
  %cmp37 = icmp eq i64 %6, 0
  br i1 %cmp37, label %land.lhs.true, label %for.inc52

land.lhs.true:                                    ; preds = %if.then25
  %idxprom40 = and i64 %sub35, 4294967295
  %arrayidx41 = getelementptr inbounds %struct.word_type, ptr %wd, i64 0, i32 4, i64 %idxprom40
  %7 = load i8, ptr %arrayidx41, align 1, !tbaa !13
  %bf.load43 = load i32, ptr %ou2, align 8
  %bf.clear44 = and i32 %bf.load43, 4095
  %call46 = tail call i32 @FontMapping(i32 noundef %bf.clear44, ptr noundef nonnull %ou1) #9
  %call47 = tail call i32 @MapIsLowerCase(i8 noundef zeroext %7, i32 noundef %call46) #9
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %for.inc52, label %cleanup

for.inc52:                                        ; preds = %for.end, %land.lhs.true, %if.then25
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.077, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !13
  %cmp8.not = icmp eq ptr %link.0, %2
  br i1 %cmp8.not, label %cleanup, label %for.cond12.preheader, !llvm.loop !25

cleanup:                                          ; preds = %land.lhs.true, %for.inc52, %for.end.us, %for.inc52.us, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %for.inc52.us ], [ 1, %for.end.us ], [ 0, %for.inc52 ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @StringEndsWith(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MapIsLowerCase(i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @LanguageChange(ptr nocapture noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !13
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end152, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.12) #9
  br label %cleanup

if.end152:                                        ; preds = %entry
  %ostring113 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %1 = load i8, ptr %ostring113, align 1, !tbaa !13
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %cleanup, label %if.end170

if.end170:                                        ; preds = %if.end152
  %3 = load ptr, ptr @names_tab, align 8, !tbaa !5
  %conv.i = zext i8 %1 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end170
  %pos.0.i = phi i32 [ %conv.i, %if.end170 ], [ %add.i, %while.cond.i ]
  %str.pn.i = phi ptr [ %ostring113, %if.end170 ], [ %p.0.i, %while.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %4 = load i8, ptr %p.0.i, align 1, !tbaa !13
  %tobool.not.i = icmp eq i8 %4, 0
  %conv2.i = zext i8 %4 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.cond.i
  %5 = load i32, ptr %3, align 8, !tbaa !9
  %rem.i = srem i32 %pos.0.i, %5
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then176, label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %for.end.i
  %.pn.i = phi ptr [ %link.0.i, %for.end.i ], [ %6, %while.end.i ]
  %link.0.in.i = getelementptr inbounds %struct.LIST, ptr %.pn.i, i64 0, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !13
  %cmp5.not.i = icmp eq ptr %link.0.i, %6
  br i1 %cmp5.not.i, label %if.then176, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %link.0.pn.i = phi ptr [ %y.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !13
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %7 = load i8, ptr %ou1.i, align 8, !tbaa !13
  %cmp11.i = icmp eq i8 %7, 0
  br i1 %cmp11.i, label %for.cond9.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.cond9.i
  %ostring187.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 4
  %call189.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring113, ptr noundef nonnull dereferenceable(1) %ostring187.i) #9
  %cmp196.i = icmp eq i32 %call189.i, 0
  br i1 %cmp196.i, label %if.else, label %for.cond.i, !llvm.loop !28

if.then176:                                       ; preds = %for.cond.i, %while.end.i
  %call180 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 43, i32 noundef 7, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.12, ptr noundef nonnull %ostring113) #9
  br label %cleanup

if.else:                                          ; preds = %for.end.i
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %olanguage = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load181 = load i32, ptr %olanguage, align 4
  %8 = shl i32 %bf.load, 1
  %bf.shl = and i32 %8, 1056964608
  %bf.clear182 = and i32 %bf.load181, -1056964609
  %bf.set = or i32 %bf.clear182, %bf.shl
  store i32 %bf.set, ptr %olanguage, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then176, %if.else, %if.end152, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @LanguageString(i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lang_count, align 4
  %1 = freeze i32 %0
  %2 = add i32 %lnum, -1
  %or.cond.not = icmp ult i32 %2, %1
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.14) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = load ptr, ptr @canonical_tab, align 8, !tbaa !5
  %idxprom = zext i32 %lnum to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LanguageHyph(i32 noundef %lnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @lang_count, align 4
  %1 = freeze i32 %0
  %2 = add i32 %lnum, -1
  %or.cond.not = icmp ult i32 %2, %1
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.15) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %4 = load ptr, ptr @hyph_tab, align 8, !tbaa !5
  %idxprom = zext i32 %lnum to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  ret ptr %5
}

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 4}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
