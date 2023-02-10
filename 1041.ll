; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z08.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FILE_POS = type { i8, i8, i16, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.head_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.13 = type { ptr }

@ReplaceWithTidy.buff = internal global [512 x i8] zeroinitializer, align 16
@ReplaceWithTidy.buff_len = internal unnamed_addr global i32 0, align 4
@ReplaceWithTidy.buff_pos = internal global %struct.FILE_POS zeroinitializer, align 4
@ReplaceWithTidy.buff_typ = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"TransferLinks: start_link!\00", align 1
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@Manifest.depth = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [47 x i8] c"maximum depth of symbol expansion (%d) reached\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Manifest/ENV_OBJ: res_env!\00", align 1
@nbt = internal global [2 x ptr] zeroinitializer, align 16
@nft = internal global [2 x ptr] zeroinitializer, align 16
@ntarget = internal global ptr null, align 8
@nenclose = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"Manifest: CROSS child!\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Manifest/CROSS: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Manifest: ACAT!\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Manifest ACAT: GAP_OBJ is first!\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Manifest ACAT: no GAP_OBJ!\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Manifest ACAT: GAP_OBJ is last!\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Manifest ACAT: double GAP_OBJ!\00", align 1
@LanguageSentenceEnds = external local_unnamed_addr global [0 x i32], align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Manifest: unexpected space_style!\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Manifest/ACAT: underline(prev)!\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Manifest/ACAT: underline(y)!\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"word %s%s is too long\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 2i\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"replacing invalid left parameter of %s by +0i\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"replacing invalid left parameter of %s by 0d\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"%s not expected here\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@Yield\00", align 1
@xx_res = external local_unnamed_addr global ptr, align 8
@xx_hold = external local_unnamed_addr global ptr, align 8
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"%s dropped (parameter is not a simple word)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"@Char\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s dropped (no current font at this point)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"%s dropped (character %s unknown in font %s)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"no current language at this point, using %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"no current font at this point, using %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%dp\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Manifest: FONT!\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Manifest: UNDERLINE!\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Manifest: COMMON!\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"object dropped by %s: no suitable insert point\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"@Insert\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"%s ignored: no choices in right parameter\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"@OneOf\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Manifest/NEXT: Down(x) == x!\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"invalid left parameter of %s\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"@Open\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"%s deleted (invalid right parameter)\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"@IncludeGraphic\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"@SysIncludeGraphic\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Manifest:\00", align 1
@GalleySym = external local_unnamed_addr global ptr, align 8
@ForceGalleySym = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [34 x i8] c"Manifest/CLOSURE: type(y) != PAR!\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"this %s is not a sequence of one or more words\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Manifest: prntenv!\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"ManifestCl/filtered: type(sym)!\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"ManifestCl filter-encl!\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"filter parameter of %s symbol is not simple\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"ReplaceWithSplit: type(x) already SPLIT!\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Manifest/VCAT: less than two children!\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: type(g) != GAP_OBJECT!\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Manifest/VCAT: GAP_OBJ has no child!\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Manifest/VCAT: GAP_OBJ is last child!\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Manifest: bt[par] no children!\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Manifest:last_ft!\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Manifest: ft[par] child!\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Manifest: lthread == rthread!\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"replacing invalid scale factor by 1.0\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"replacing invalid scale factor %s by 1.0\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"replacing undersized scale factor %s by 1.0\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"replacing oversized scale factor %s by 1.0\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"%s deleted (right parameter is malformed)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"@Case\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"%s expected here\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"replacing unknown %s option %s by %s\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"%s deleted (choice %s unknown)\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Manifest TAGGED: children!\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"left parameter of %s is not a cross reference\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"@Tagged\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"left parameter of %s must be a symbol\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"symbol %s not allowed here (it has no %s)\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"foll_or_prec\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"%s, %s or %s expected in left parameter of %s\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"right parameter of %s must be a simple word\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReplaceWithTidy(ptr noundef %x, i32 noundef %one_word) local_unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cond = icmp eq i8 %0, 17
  br i1 %cond, label %sw.bb, label %cleanup

sw.bb:                                            ; preds = %entry
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0907 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not908 = icmp eq ptr %link.0907, %x
  br i1 %cmp.not908, label %for.end197, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %sw.bb, %for.inc193
  %link.0909 = phi ptr [ %link.0, %for.inc193 ], [ %link.0907, %sw.bb ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %y.0, %for.cond4 ], [ %link.0909, %for.cond4.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou15 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou15, align 8, !tbaa !5
  switch i8 %1, label %for.inc193 [
    i8 0, label %for.cond4
    i8 17, label %if.then
  ]

if.then:                                          ; preds = %for.cond4
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc21, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %2, %y.0
  br i1 %cmp22.not, label %if.end93, label %if.then24

if.then24:                                        ; preds = %if.then
  %ou125 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %ou125, align 8, !tbaa !5
  %cmp28 = icmp eq i8 %3, 0
  br i1 %cmp28, label %if.end, label %if.then30

if.then30:                                        ; preds = %if.then24
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.1) #10
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then24
  store ptr %2, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.0, ptr @zz_hold, align 8, !tbaa !8
  %5 = load ptr, ptr %y.0, align 8, !tbaa !5
  store ptr %5, ptr @zz_tmp, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %6, ptr %y.0, align 8, !tbaa !5
  %7 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %8 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %7, ptr %osucc51, align 8, !tbaa !5
  %10 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !5
  %11 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %12 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %11, ptr %osucc57, align 8, !tbaa !5
  store ptr %2, ptr @zz_res, align 8, !tbaa !8
  store ptr %link.0909, ptr @zz_hold, align 8, !tbaa !8
  %cmp60 = icmp eq ptr %link.0909, null
  br i1 %cmp60, label %if.end93, label %cond.false67

cond.false67:                                     ; preds = %if.end
  %13 = load ptr, ptr %link.0909, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr %14, ptr %link.0909, align 8, !tbaa !5
  %15 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %16 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %osucc82 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %15, ptr %osucc82, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %18, ptr %16, align 8, !tbaa !5
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc88 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %19, ptr %osucc88, align 8, !tbaa !5
  br label %if.end93

if.end93:                                         ; preds = %if.end, %cond.false67, %if.then
  store ptr %link.0909, ptr @xx_link, align 8, !tbaa !8
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0909, i64 0, i64 1, i32 1
  %21 = load ptr, ptr %osucc96, align 8, !tbaa !5
  %cmp97 = icmp eq ptr %21, %link.0909
  br i1 %cmp97, label %cond.end122, label %cond.false100

cond.false100:                                    ; preds = %if.end93
  store ptr %21, ptr @zz_res, align 8, !tbaa !8
  %arrayidx105 = getelementptr inbounds [2 x %struct.LIST], ptr %link.0909, i64 0, i64 1
  %22 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %arrayidx108 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  store ptr %22, ptr %arrayidx108, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %osucc115 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1, i32 1
  store ptr %21, ptr %osucc115, align 8, !tbaa !5
  store ptr %link.0909, ptr %osucc96, align 8, !tbaa !5
  store ptr %link.0909, ptr %arrayidx105, align 8, !tbaa !5
  br label %cond.end122

cond.end122:                                      ; preds = %if.end93, %cond.false100
  %cond123 = phi ptr [ %21, %cond.false100 ], [ null, %if.end93 ]
  store ptr %cond123, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %link.0909, ptr @zz_hold, align 8, !tbaa !8
  %osucc126 = getelementptr inbounds %struct.LIST, ptr %link.0909, i64 0, i32 1
  %24 = load ptr, ptr %osucc126, align 8, !tbaa !5
  %cmp127 = icmp eq ptr %24, %link.0909
  br i1 %cmp127, label %cond.end152, label %cond.false130

cond.false130:                                    ; preds = %cond.end122
  store ptr %24, ptr @zz_res, align 8, !tbaa !8
  %25 = load ptr, ptr %link.0909, align 8, !tbaa !5
  store ptr %25, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %27 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %26, ptr %osucc145, align 8, !tbaa !5
  %osucc148 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc148, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end152

cond.end152:                                      ; preds = %cond.end122, %cond.false130
  %29 = phi ptr [ %link.0909, %cond.end122 ], [ %.pre, %cond.false130 ]
  store ptr %29, ptr @zz_hold, align 8, !tbaa !8
  %ou1154 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %ou1154, align 8, !tbaa !5
  %.off = add i8 %30, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %30 to i64
  %arrayidx170 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond173.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx170
  %cond173.in = load i8, ptr %cond173.in.in, align 1, !tbaa !5
  %cond173 = zext i8 %cond173.in to i32
  store i32 %cond173, ptr @zz_size, align 4, !tbaa !10
  %idxprom174 = zext i8 %cond173.in to i64
  %arrayidx175 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom174
  %31 = load ptr, ptr %arrayidx175, align 8, !tbaa !8
  store ptr %31, ptr %29, align 8, !tbaa !5
  %32 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %33 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom179 = sext i32 %33 to i64
  %arrayidx180 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom179
  store ptr %32, ptr %arrayidx180, align 8, !tbaa !8
  %34 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc183 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  %35 = load ptr, ptr %osucc183, align 8, !tbaa !5
  %cmp184 = icmp eq ptr %35, %34
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %cond.end152
  %call187 = tail call i32 @DisposeObject(ptr noundef nonnull %34) #10
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %cond.end152
  %36 = load ptr, ptr %2, align 8, !tbaa !5
  br label %for.inc193

for.inc193:                                       ; preds = %for.cond4, %if.end188
  %link.1 = phi ptr [ %36, %if.end188 ], [ %link.0909, %for.cond4 ]
  %osucc196 = getelementptr inbounds %struct.LIST, ptr %link.1, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc196, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %for.end197.loopexit, label %for.cond4.preheader, !llvm.loop !12

for.end197.loopexit:                              ; preds = %for.inc193
  %link.2919.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.end197

for.end197:                                       ; preds = %for.end197.loopexit, %sw.bb
  %link.2919 = phi ptr [ %link.2919.pre, %for.end197.loopexit ], [ %link.0907, %sw.bb ]
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %37 = load i16, ptr %ofile_num, align 2, !tbaa !5
  store i16 %37, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  store i32 %bf.load, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  %cmp212.not920 = icmp eq ptr %link.2919, %x
  br i1 %cmp212.not920, label %for.end632.thread, label %for.cond218.preheader.lr.ph

for.cond218.preheader.lr.ph:                      ; preds = %for.end197
  %tobool.not = icmp eq i32 %one_word, 0
  br i1 %tobool.not, label %for.cond218.preheader.us, label %for.cond218.preheader

for.cond218.preheader.us:                         ; preds = %for.cond218.preheader.lr.ph, %for.inc628.us
  %link.2922.us = phi ptr [ %link.2.us, %for.inc628.us ], [ %link.2919, %for.cond218.preheader.lr.ph ]
  %res.0921.us = phi ptr [ %res.2.us, %for.inc628.us ], [ null, %for.cond218.preheader.lr.ph ]
  br label %for.cond218.us

for.cond218.us:                                   ; preds = %for.cond218.us, %for.cond218.preheader.us
  %link.2.pn.us = phi ptr [ %y.1.us, %for.cond218.us ], [ %link.2922.us, %for.cond218.preheader.us ]
  %y.1.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.us, i64 0, i64 1
  %y.1.us = load ptr, ptr %y.1.in.us, align 8, !tbaa !5
  %ou1219.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1
  %38 = load i8, ptr %ou1219.us, align 8, !tbaa !5
  switch i8 %38, label %if.else620 [
    i8 0, label %for.cond218.us
    i8 11, label %if.then241.us
    i8 12, label %if.then241.us
    i8 1, label %if.then297.us
  ]

if.then297.us:                                    ; preds = %for.cond218.us
  %osucc300.us = getelementptr inbounds %struct.LIST, ptr %y.1.us, i64 0, i32 1
  %39 = load ptr, ptr %osucc300.us, align 8, !tbaa !5
  %cmp301.not.us = icmp eq ptr %39, %y.1.us
  br i1 %cmp301.not.us, label %lor.lhs.false303.us, label %if.then310.us

lor.lhs.false303.us:                              ; preds = %if.then297.us
  %ohspace.us = getelementptr inbounds i8, ptr %y.1.us, i64 41
  %40 = load i8, ptr %ohspace.us, align 1, !tbaa !5
  %conv304.us = zext i8 %40 to i32
  %ovspace.us = getelementptr inbounds i8, ptr %y.1.us, i64 42
  %41 = load i8, ptr %ovspace.us, align 2, !tbaa !5
  %conv306.us = zext i8 %41 to i32
  %add307.us = sub nsw i32 0, %conv306.us
  %cmp308.not.us = icmp eq i32 %conv304.us, %add307.us
  br i1 %cmp308.not.us, label %for.inc628.us, label %if.then310.us

if.then310.us:                                    ; preds = %lor.lhs.false303.us, %if.then297.us
  %42 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %call345.us = tail call ptr @MakeWord(i32 noundef %42, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  store i32 0, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  store i32 11, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %cmp346.us = icmp eq ptr %res.0921.us, null
  br i1 %cmp346.us, label %if.then348.us, label %if.end411.us

if.then348.us:                                    ; preds = %if.then310.us
  %43 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv349.us = zext i8 %43 to i32
  store i32 %conv349.us, ptr @zz_size, align 4, !tbaa !10
  %conv350.us = zext i8 %43 to i64
  %arrayidx357.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv350.us
  %44 = load ptr, ptr %arrayidx357.us, align 8, !tbaa !8
  %cmp358.us = icmp eq ptr %44, null
  br i1 %cmp358.us, label %if.then360.us, label %if.else362.us

if.else362.us:                                    ; preds = %if.then348.us
  store ptr %44, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx357.us, align 8, !tbaa !8
  br label %if.end371.us

if.then360.us:                                    ; preds = %if.then348.us
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call361.us = tail call ptr @GetMemory(i32 noundef %conv349.us, ptr noundef %46) #10
  store ptr %call361.us, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end371.us

if.end371.us:                                     ; preds = %if.then360.us, %if.else362.us
  %47 = phi ptr [ %call361.us, %if.then360.us ], [ %44, %if.else362.us ]
  %ou1372.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1
  store i8 17, ptr %ou1372.us, align 8, !tbaa !5
  %osucc376.us = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc376.us, align 8, !tbaa !5
  %arrayidx378.us = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %47, ptr %arrayidx378.us, align 8, !tbaa !5
  %osucc382.us = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %47, ptr %osucc382.us, align 8, !tbaa !5
  store ptr %47, ptr %47, align 8, !tbaa !5
  %48 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num389.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 2
  store i16 %48, ptr %ofile_num389.us, align 2, !tbaa !5
  %bf.load392.us = load i32, ptr %oline_num, align 4
  %bf.clear393.us = and i32 %bf.load392.us, 1048575
  %oline_num395.us = getelementptr inbounds %struct.word_type, ptr %47, i64 0, i32 1, i32 0, i32 3
  %bf.load396.us = load i32, ptr %oline_num395.us, align 4
  %bf.clear398.us = and i32 %bf.load396.us, -1048576
  %bf.set399.us = or i32 %bf.clear398.us, %bf.clear393.us
  store i32 %bf.set399.us, ptr %oline_num395.us, align 4
  %bf.load402.us = load i32, ptr %oline_num, align 4
  %bf.lshr403.us = and i32 %bf.load402.us, -1048576
  %bf.set410.us = or i32 %bf.lshr403.us, %bf.clear393.us
  store i32 %bf.set410.us, ptr %oline_num395.us, align 4
  br label %if.end411.us

if.end411.us:                                     ; preds = %if.end371.us, %if.then310.us
  %res.1.us = phi ptr [ %47, %if.end371.us ], [ %res.0921.us, %if.then310.us ]
  %49 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv412.us = zext i8 %49 to i32
  store i32 %conv412.us, ptr @zz_size, align 4, !tbaa !10
  %conv413.us = zext i8 %49 to i64
  %arrayidx420.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv413.us
  %50 = load ptr, ptr %arrayidx420.us, align 8, !tbaa !8
  %cmp421.us = icmp eq ptr %50, null
  br i1 %cmp421.us, label %if.then423.us, label %if.else425.us

if.else425.us:                                    ; preds = %if.end411.us
  store ptr %50, ptr @zz_hold, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx420.us, align 8, !tbaa !8
  br label %cond.end480.us

if.then423.us:                                    ; preds = %if.end411.us
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call424.us = tail call ptr @GetMemory(i32 noundef %conv412.us, ptr noundef %52) #10
  br label %cond.end480.us

cond.end480.us:                                   ; preds = %if.then423.us, %if.else425.us
  %53 = phi ptr [ %call424.us, %if.then423.us ], [ %50, %if.else425.us ]
  %ou1435.us = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 1
  store i8 0, ptr %ou1435.us, align 8, !tbaa !5
  %osucc439.us = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc439.us, align 8, !tbaa !5
  %arrayidx441.us = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  store ptr %53, ptr %arrayidx441.us, align 8, !tbaa !5
  %osucc445.us = getelementptr inbounds %struct.LIST, ptr %53, i64 0, i32 1
  store ptr %53, ptr %osucc445.us, align 8, !tbaa !5
  store ptr %53, ptr %53, align 8, !tbaa !5
  store ptr %53, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.1.us, ptr @zz_hold, align 8, !tbaa !8
  %54 = load ptr, ptr %res.1.us, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !8
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  store ptr %55, ptr %res.1.us, align 8, !tbaa !5
  %56 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %57 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %osucc471.us = getelementptr inbounds %struct.LIST, ptr %58, i64 0, i32 1
  store ptr %56, ptr %osucc471.us, align 8, !tbaa !5
  %59 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %59, ptr %57, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %61 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc477.us = getelementptr inbounds %struct.LIST, ptr %61, i64 0, i32 1
  store ptr %60, ptr %osucc477.us, align 8, !tbaa !5
  %62 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %62, ptr @zz_res, align 8, !tbaa !8
  store ptr %call345.us, ptr @zz_hold, align 8, !tbaa !8
  %cmp482.us = icmp eq ptr %call345.us, null
  %cmp486.us = icmp eq ptr %62, null
  %or.cond892.us = select i1 %cmp482.us, i1 true, i1 %cmp486.us
  br i1 %or.cond892.us, label %cond.end513.us, label %cond.false489.us

cond.false489.us:                                 ; preds = %cond.end480.us
  %arrayidx491.us = getelementptr inbounds [2 x %struct.LIST], ptr %call345.us, i64 0, i64 1
  %63 = load ptr, ptr %arrayidx491.us, align 8, !tbaa !5
  store ptr %63, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx494.us = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx494.us, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx491.us, align 8, !tbaa !5
  %65 = load ptr, ptr %arrayidx494.us, align 8, !tbaa !5
  %osucc504.us = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %call345.us, ptr %osucc504.us, align 8, !tbaa !5
  store ptr %63, ptr %arrayidx494.us, align 8, !tbaa !5
  %osucc510.us = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc510.us, align 8, !tbaa !5
  br label %cond.end513.us

cond.end513.us:                                   ; preds = %cond.false489.us, %cond.end480.us
  %66 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv515.us = zext i8 %66 to i32
  store i32 %conv515.us, ptr @zz_size, align 4, !tbaa !10
  %conv516.us = zext i8 %66 to i64
  %arrayidx523.us = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv516.us
  %67 = load ptr, ptr %arrayidx523.us, align 8, !tbaa !8
  %cmp524.us = icmp eq ptr %67, null
  br i1 %cmp524.us, label %if.then526.us, label %if.else528.us

if.else528.us:                                    ; preds = %cond.end513.us
  store ptr %67, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %68, ptr %arrayidx523.us, align 8, !tbaa !8
  br label %cond.end583.us

if.then526.us:                                    ; preds = %cond.end513.us
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call527.us = tail call ptr @GetMemory(i32 noundef %conv515.us, ptr noundef %69) #10
  br label %cond.end583.us

cond.end583.us:                                   ; preds = %if.then526.us, %if.else528.us
  %70 = phi ptr [ %call527.us, %if.then526.us ], [ %67, %if.else528.us ]
  %ou1538.us = getelementptr inbounds %struct.word_type, ptr %70, i64 0, i32 1
  store i8 0, ptr %ou1538.us, align 8, !tbaa !5
  %osucc542.us = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc542.us, align 8, !tbaa !5
  %arrayidx544.us = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %70, ptr %arrayidx544.us, align 8, !tbaa !5
  %osucc548.us = getelementptr inbounds %struct.LIST, ptr %70, i64 0, i32 1
  store ptr %70, ptr %osucc548.us, align 8, !tbaa !5
  store ptr %70, ptr %70, align 8, !tbaa !5
  store ptr %70, ptr @xx_link, align 8, !tbaa !8
  store ptr %70, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.1.us, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr %res.1.us, align 8, !tbaa !5
  store ptr %71, ptr @zz_tmp, align 8, !tbaa !8
  %72 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %72, ptr %res.1.us, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %osucc574.us = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %73, ptr %osucc574.us, align 8, !tbaa !5
  %76 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %76, ptr %74, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %78 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc580.us = getelementptr inbounds %struct.LIST, ptr %78, i64 0, i32 1
  store ptr %77, ptr %osucc580.us, align 8, !tbaa !5
  %79 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %79, ptr @zz_res, align 8, !tbaa !8
  store ptr %y.1.us, ptr @zz_hold, align 8, !tbaa !8
  %cmp589.us = icmp eq ptr %79, null
  br i1 %cmp589.us, label %for.inc628.us, label %cond.false592.us

cond.false592.us:                                 ; preds = %cond.end583.us
  %arrayidx594.us = getelementptr inbounds [2 x %struct.LIST], ptr %y.1.us, i64 0, i64 1
  %80 = load ptr, ptr %arrayidx594.us, align 8, !tbaa !5
  store ptr %80, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx597.us = getelementptr inbounds [2 x %struct.LIST], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx597.us, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx594.us, align 8, !tbaa !5
  %82 = load ptr, ptr %arrayidx597.us, align 8, !tbaa !5
  %osucc607.us = getelementptr inbounds [2 x %struct.LIST], ptr %82, i64 0, i64 1, i32 1
  store ptr %y.1.us, ptr %osucc607.us, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx597.us, align 8, !tbaa !5
  %osucc613.us = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %79, ptr %osucc613.us, align 8, !tbaa !5
  br label %for.inc628.us

if.then241.us:                                    ; preds = %for.cond218.us, %for.cond218.us
  %ou1219.us.le = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1
  %83 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %conv242.us = sext i32 %83 to i64
  %ostring.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 4
  %call243.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring.us) #11
  %add.us = add i64 %call243.us, %conv242.us
  %cmp244.us = icmp ugt i64 %add.us, 511
  br i1 %cmp244.us, label %if.then246.us, label %if.else.us

if.else.us:                                       ; preds = %if.then241.us
  %cmp249.us = icmp eq i32 %83, 0
  br i1 %cmp249.us, label %if.then251.us, label %if.end271.us

if.then251.us:                                    ; preds = %if.else.us
  %ofile_num253.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1, i32 0, i32 2
  %84 = load i16, ptr %ofile_num253.us, align 2, !tbaa !5
  store i16 %84, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %oline_num255.us = getelementptr inbounds %struct.word_type, ptr %y.1.us, i64 0, i32 1, i32 0, i32 3
  %bf.load256.us = load i32, ptr %oline_num255.us, align 4
  store i32 %bf.load256.us, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %if.end271.us

if.end271.us:                                     ; preds = %if.then251.us, %if.else.us
  %arrayidx273.us = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %conv242.us
  %call276.us = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx273.us, ptr noundef nonnull dereferenceable(1) %ostring.us) #10
  %call279.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring.us) #11
  %85 = trunc i64 %call279.us to i32
  %conv282.us = add i32 %83, %85
  store i32 %conv282.us, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %86 = load i8, ptr %ou1219.us.le, align 8, !tbaa !5
  %cmp286.us = icmp eq i8 %86, 12
  br i1 %cmp286.us, label %if.then288.us, label %for.inc628.us

if.then288.us:                                    ; preds = %if.end271.us
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %for.inc628.us

if.then246.us:                                    ; preds = %if.then241.us
  %call248.us = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.us.le) #10
  br label %for.inc628.us

for.inc628.us:                                    ; preds = %if.then246.us, %if.then288.us, %if.end271.us, %cond.false592.us, %cond.end583.us, %lor.lhs.false303.us
  %res.2.us = phi ptr [ %res.0921.us, %if.then246.us ], [ %res.0921.us, %if.then288.us ], [ %res.0921.us, %if.end271.us ], [ %res.1.us, %cond.false592.us ], [ %res.0921.us, %lor.lhs.false303.us ], [ %res.1.us, %cond.end583.us ]
  %osucc631.us = getelementptr inbounds %struct.LIST, ptr %link.2922.us, i64 0, i32 1
  %link.2.us = load ptr, ptr %osucc631.us, align 8, !tbaa !5
  %cmp212.not.us = icmp eq ptr %link.2.us, %x
  br i1 %cmp212.not.us, label %for.end632, label %for.cond218.preheader.us, !llvm.loop !17

for.cond218.preheader:                            ; preds = %for.cond218.preheader.lr.ph, %for.inc628
  %link.2922 = phi ptr [ %link.2, %for.inc628 ], [ %link.2919, %for.cond218.preheader.lr.ph ]
  br label %for.cond218

for.cond218:                                      ; preds = %for.cond218.preheader, %for.cond218
  %link.2.pn = phi ptr [ %y.1, %for.cond218 ], [ %link.2922, %for.cond218.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1219 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %87 = load i8, ptr %ou1219, align 8, !tbaa !5
  switch i8 %87, label %cleanup [
    i8 0, label %for.cond218
    i8 11, label %if.then241
    i8 12, label %if.then241
    i8 1, label %if.then297
  ]

if.then241:                                       ; preds = %for.cond218, %for.cond218
  %ou1219.le953 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %88 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %conv242 = sext i32 %88 to i64
  %ostring = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %call243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #11
  %add = add i64 %call243, %conv242
  %cmp244 = icmp ugt i64 %add, 511
  br i1 %cmp244, label %if.then246, label %if.else

if.then246:                                       ; preds = %if.then241
  %call248 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.le953) #10
  br label %for.inc628

if.else:                                          ; preds = %if.then241
  %cmp249 = icmp eq i32 %88, 0
  br i1 %cmp249, label %if.then251, label %if.end271

if.then251:                                       ; preds = %if.else
  %ofile_num253 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1, i32 0, i32 2
  %89 = load i16, ptr %ofile_num253, align 2, !tbaa !5
  store i16 %89, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 2), align 2, !tbaa !14
  %oline_num255 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1, i32 0, i32 3
  %bf.load256 = load i32, ptr %oline_num255, align 4
  store i32 %bf.load256, ptr getelementptr inbounds (%struct.FILE_POS, ptr @ReplaceWithTidy.buff_pos, i64 0, i32 3), align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then251, %if.else
  %arrayidx273 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %conv242
  %call276 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx273, ptr noundef nonnull dereferenceable(1) %ostring) #10
  %call279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #11
  %90 = trunc i64 %call279 to i32
  %conv282 = add i32 %88, %90
  store i32 %conv282, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %91 = load i8, ptr %ou1219.le953, align 8, !tbaa !5
  %cmp286 = icmp eq i8 %91, 12
  br i1 %cmp286, label %if.then288, label %for.inc628

if.then288:                                       ; preds = %if.end271
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %for.inc628

if.then297:                                       ; preds = %for.cond218
  %ou1219.le = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %osucc300 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %92 = load ptr, ptr %osucc300, align 8, !tbaa !5
  %cmp301.not = icmp eq ptr %92, %y.1
  %ohspace = getelementptr inbounds i8, ptr %y.1, i64 41
  %93 = load i8, ptr %ohspace, align 1, !tbaa !5
  br i1 %cmp301.not, label %lor.lhs.false303, label %if.then297.if.then310_crit_edge

if.then297.if.then310_crit_edge:                  ; preds = %if.then297
  %ovspace317.phi.trans.insert = getelementptr inbounds i8, ptr %y.1, i64 42
  %.pre935 = load i8, ptr %ovspace317.phi.trans.insert, align 2, !tbaa !5
  %.pre936 = zext i8 %93 to i32
  %.pre937 = zext i8 %.pre935 to i32
  br label %if.then310

lor.lhs.false303:                                 ; preds = %if.then297
  %conv304 = zext i8 %93 to i32
  %ovspace = getelementptr inbounds i8, ptr %y.1, i64 42
  %94 = load i8, ptr %ovspace, align 2, !tbaa !5
  %conv306 = zext i8 %94 to i32
  %add307 = sub nsw i32 0, %conv306
  %cmp308.not = icmp eq i32 %conv304, %add307
  br i1 %cmp308.not, label %for.inc628, label %if.then310

if.then310:                                       ; preds = %if.then297.if.then310_crit_edge, %lor.lhs.false303
  %conv318.pre-phi = phi i32 [ %.pre937, %if.then297.if.then310_crit_edge ], [ %conv306, %lor.lhs.false303 ]
  %conv314.pre-phi = phi i32 [ %.pre936, %if.then297.if.then310_crit_edge ], [ %conv304, %lor.lhs.false303 ]
  %95 = load i32, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  %ohspace313 = getelementptr inbounds i8, ptr %y.1, i64 41
  %add315 = add nsw i32 %95, %conv314.pre-phi
  %ovspace317 = getelementptr inbounds i8, ptr %y.1, i64 42
  %add319 = add nsw i32 %add315, %conv318.pre-phi
  %cmp320 = icmp sgt i32 %add319, 511
  br i1 %cmp320, label %if.then322, label %for.cond326.preheader

for.cond326.preheader:                            ; preds = %if.then310
  %96 = load i8, ptr %ovspace317, align 2, !tbaa !5
  %conv332914 = zext i8 %96 to i32
  %add333915 = sub nsw i32 0, %conv314.pre-phi
  %cmp334916.not = icmp eq i32 %conv332914, %add333915
  br i1 %cmp334916.not, label %for.end342, label %for.body336.preheader

for.body336.preheader:                            ; preds = %for.cond326.preheader
  %97 = sext i32 %95 to i64
  br label %for.body336

if.then322:                                       ; preds = %if.then310
  %call324 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1219.le) #10
  br label %for.inc628

for.body336:                                      ; preds = %for.body336.preheader, %for.body336
  %indvars.iv = phi i64 [ %97, %for.body336.preheader ], [ %indvars.iv.next, %for.body336 ]
  %i.0918 = phi i32 [ 0, %for.body336.preheader ], [ %inc341, %for.body336 ]
  %arrayidx338 = getelementptr inbounds [512 x i8], ptr @ReplaceWithTidy.buff, i64 0, i64 %indvars.iv
  store i16 32, ptr %arrayidx338, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc341 = add nuw nsw i32 %i.0918, 1
  %98 = load i8, ptr %ohspace313, align 1, !tbaa !5
  %conv329 = zext i8 %98 to i32
  %99 = load i8, ptr %ovspace317, align 2, !tbaa !5
  %conv332 = zext i8 %99 to i32
  %add333 = add nuw nsw i32 %conv332, %conv329
  %cmp334 = icmp ult i32 %inc341, %add333
  br i1 %cmp334, label %for.body336, label %for.cond326.for.end342_crit_edge, !llvm.loop !18

for.cond326.for.end342_crit_edge:                 ; preds = %for.body336
  %100 = trunc i64 %indvars.iv.next to i32
  store i32 %100, ptr @ReplaceWithTidy.buff_len, align 4, !tbaa !10
  br label %for.end342

for.end342:                                       ; preds = %for.cond326.for.end342_crit_edge, %for.cond326.preheader
  store i32 12, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  br label %for.inc628

if.else620:                                       ; preds = %for.cond218.us
  %cmp621.not = icmp eq ptr %res.0921.us, null
  br i1 %cmp621.not, label %cleanup, label %cleanup.sink.split

for.inc628:                                       ; preds = %if.end271, %if.then288, %if.then246, %lor.lhs.false303, %if.then322, %for.end342
  %osucc631 = getelementptr inbounds %struct.LIST, ptr %link.2922, i64 0, i32 1
  %link.2 = load ptr, ptr %osucc631, align 8, !tbaa !5
  %cmp212.not = icmp eq ptr %link.2, %x
  br i1 %cmp212.not, label %for.end632.thread, label %for.cond218.preheader, !llvm.loop !17

for.end632.thread:                                ; preds = %for.inc628, %for.end197
  %101 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %call633941 = tail call ptr @MakeWord(i32 noundef %101, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  br label %if.end741

for.end632:                                       ; preds = %for.inc628.us
  %102 = load i32, ptr @ReplaceWithTidy.buff_typ, align 4, !tbaa !10
  %call633 = tail call ptr @MakeWord(i32 noundef %102, ptr noundef nonnull @ReplaceWithTidy.buff, ptr noundef nonnull @ReplaceWithTidy.buff_pos) #10
  %cmp634 = icmp eq ptr %res.2.us, null
  br i1 %cmp634, label %if.end741, label %if.else637

if.else637:                                       ; preds = %for.end632
  %103 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv638 = zext i8 %103 to i32
  store i32 %conv638, ptr @zz_size, align 4, !tbaa !10
  %conv639 = zext i8 %103 to i64
  %arrayidx646 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv639
  %104 = load ptr, ptr %arrayidx646, align 8, !tbaa !8
  %cmp647 = icmp eq ptr %104, null
  br i1 %cmp647, label %if.then649, label %if.else651

if.then649:                                       ; preds = %if.else637
  %105 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call650 = tail call ptr @GetMemory(i32 noundef %conv638, ptr noundef %105) #10
  br label %cond.end706

if.else651:                                       ; preds = %if.else637
  store ptr %104, ptr @zz_hold, align 8, !tbaa !8
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %106, ptr %arrayidx646, align 8, !tbaa !8
  br label %cond.end706

cond.end706:                                      ; preds = %if.then649, %if.else651
  %107 = phi ptr [ %call650, %if.then649 ], [ %104, %if.else651 ]
  %ou1661 = getelementptr inbounds %struct.word_type, ptr %107, i64 0, i32 1
  store i8 0, ptr %ou1661, align 8, !tbaa !5
  %osucc665 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1, i32 1
  store ptr %107, ptr %osucc665, align 8, !tbaa !5
  %arrayidx667 = getelementptr inbounds [2 x %struct.LIST], ptr %107, i64 0, i64 1
  store ptr %107, ptr %arrayidx667, align 8, !tbaa !5
  %osucc671 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %107, ptr %osucc671, align 8, !tbaa !5
  store ptr %107, ptr %107, align 8, !tbaa !5
  store ptr %107, ptr @xx_link, align 8, !tbaa !8
  store ptr %107, ptr @zz_res, align 8, !tbaa !8
  store ptr %res.2.us, ptr @zz_hold, align 8, !tbaa !8
  %108 = load ptr, ptr %res.2.us, align 8, !tbaa !5
  store ptr %108, ptr @zz_tmp, align 8, !tbaa !8
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %109, ptr %res.2.us, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %osucc697 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %110, ptr %osucc697, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %113, ptr %111, align 8, !tbaa !5
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %115 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc703 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %114, ptr %osucc703, align 8, !tbaa !5
  %116 = load ptr, ptr @xx_link, align 8, !tbaa !8
  %cmp708 = icmp eq ptr %call633, null
  %cmp712 = icmp eq ptr %116, null
  %or.cond895 = select i1 %cmp708, i1 true, i1 %cmp712
  br i1 %or.cond895, label %if.end741, label %cond.false715

cond.false715:                                    ; preds = %cond.end706
  %arrayidx717 = getelementptr inbounds [2 x %struct.LIST], ptr %call633, i64 0, i64 1
  %117 = load ptr, ptr %arrayidx717, align 8, !tbaa !5
  store ptr %117, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx720 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1
  %118 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  store ptr %118, ptr %arrayidx717, align 8, !tbaa !5
  %119 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %osucc730 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %call633, ptr %osucc730, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx720, align 8, !tbaa !5
  %osucc736 = getelementptr inbounds [2 x %struct.LIST], ptr %117, i64 0, i64 1, i32 1
  store ptr %116, ptr %osucc736, align 8, !tbaa !5
  br label %if.end741

if.end741:                                        ; preds = %for.end632.thread, %cond.end706, %for.end632, %cond.false715
  %res.3 = phi ptr [ %res.2.us, %cond.false715 ], [ %call633, %for.end632 ], [ %res.2.us, %cond.end706 ], [ %call633941, %for.end632.thread ]
  %osucc744 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %120 = load ptr, ptr %osucc744, align 8, !tbaa !5
  %cmp745 = icmp eq ptr %120, %x
  br i1 %cmp745, label %cond.end770.thread, label %cond.end770

cond.end770.thread:                               ; preds = %if.end741
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cleanup.sink.split

cond.end770:                                      ; preds = %if.end741
  %arrayidx753 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %121 = load ptr, ptr %arrayidx753, align 8, !tbaa !5
  %arrayidx756 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1
  store ptr %121, ptr %arrayidx756, align 8, !tbaa !5
  %122 = load ptr, ptr %arrayidx753, align 8, !tbaa !5
  %osucc763 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %120, ptr %osucc763, align 8, !tbaa !5
  store ptr %x, ptr %osucc744, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx753, align 8, !tbaa !5
  store ptr %120, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %res.3, ptr @zz_res, align 8, !tbaa !8
  store ptr %120, ptr @zz_hold, align 8, !tbaa !8
  %cmp772 = icmp eq ptr %120, null
  %cmp776 = icmp eq ptr %res.3, null
  %or.cond896 = select i1 %cmp772, i1 true, i1 %cmp776
  br i1 %or.cond896, label %cleanup.sink.split, label %cond.false779

cond.false779:                                    ; preds = %cond.end770
  %123 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx784 = getelementptr inbounds [2 x %struct.LIST], ptr %res.3, i64 0, i64 1
  %124 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  store ptr %124, ptr %arrayidx756, align 8, !tbaa !5
  %125 = load ptr, ptr %arrayidx784, align 8, !tbaa !5
  %osucc794 = getelementptr inbounds [2 x %struct.LIST], ptr %125, i64 0, i64 1, i32 1
  store ptr %120, ptr %osucc794, align 8, !tbaa !5
  store ptr %123, ptr %arrayidx784, align 8, !tbaa !5
  %osucc800 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %res.3, ptr %osucc800, align 8, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.false779, %cond.end770, %cond.end770.thread, %if.else620
  %res.0921.us.lcssa.sink = phi ptr [ %res.0921.us, %if.else620 ], [ %x, %cond.end770.thread ], [ %x, %cond.end770 ], [ %x, %cond.false779 ]
  %retval.0.ph = phi ptr [ %x, %if.else620 ], [ %res.3, %cond.end770.thread ], [ %res.3, %cond.end770 ], [ %res.3, %cond.false779 ]
  %call624 = tail call i32 @DisposeObject(ptr noundef nonnull %res.0921.us.lcssa.sink) #10
  br label %cleanup

cleanup:                                          ; preds = %for.cond218, %cleanup.sink.split, %entry, %if.else620
  %retval.0 = phi ptr [ %x, %if.else620 ], [ %x, %entry ], [ %retval.0.ph, %cleanup.sink.split ], [ %x, %for.cond218 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Manifest(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr nocapture noundef %enclose, i32 noundef %fcr) local_unnamed_addr #0 {
entry:
  %bt.i = alloca [2 x ptr], align 16
  %ft.i = alloca [2 x ptr], align 16
  %res_inc.i = alloca i32, align 4
  %new_style.i = alloca %struct.STYLE, align 4
  %bt = alloca [2 x ptr], align 16
  %ft = alloca [2 x ptr], align 16
  %res_env = alloca ptr, align 8
  %res_env2 = alloca ptr, align 8
  %z = alloca ptr, align 8
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %res_gap = alloca %struct.GAP, align 4
  %res_inc = alloca i32, align 4
  %new_style = alloca %struct.STYLE, align 4
  %done = alloca i32, align 4
  %buff = alloca [20 x i8], align 16
  %buff9757 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_gap) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_inc) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_style) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %done) #10
  %0 = load i32, ptr @Manifest.depth, align 4, !tbaa !10
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @Manifest.depth, align 4, !tbaa !10
  %cmp = icmp eq i32 %inc, 1000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 40, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 1000) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou11 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %1 = load i8, ptr %ou11, align 8, !tbaa !5
  switch i8 %1, label %sw.default11841 [
    i8 81, label %sw.bb
    i8 2, label %sw.bb102
    i8 4, label %sw.bb104
    i8 5, label %sw.bb137
    i8 6, label %sw.bb439
    i8 7, label %sw.bb439
    i8 11, label %sw.bb843
    i8 12, label %sw.bb843
    i8 17, label %sw.bb1153
    i8 18, label %sw.bb3087
    i8 19, label %sw.bb3087
    i8 26, label %sw.bb3089
    i8 27, label %sw.bb3089
    i8 28, label %sw.bb3243
    i8 29, label %sw.bb3243
    i8 36, label %ETC
    i8 37, label %ETC
    i8 38, label %ETC
    i8 39, label %ETC
    i8 40, label %ETC
    i8 41, label %ETC
    i8 24, label %ETC
    i8 25, label %ETC
    i8 20, label %sw.bb3524
    i8 22, label %sw.bb3524
    i8 21, label %sw.bb3566
    i8 23, label %sw.bb3566
    i8 45, label %sw.bb3673
    i8 46, label %sw.bb3673
    i8 50, label %sw.bb3688
    i8 51, label %sw.bb3873
    i8 44, label %sw.bb3926
    i8 42, label %sw.bb3926
    i8 43, label %sw.bb3926
    i8 30, label %sw.bb3926
    i8 31, label %sw.bb3926
    i8 32, label %sw.bb3926
    i8 33, label %sw.bb3926
    i8 34, label %sw.bb3960
    i8 35, label %sw.bb4368
    i8 55, label %sw.bb4421
    i8 54, label %sw.bb4424
    i8 53, label %sw.bb4424
    i8 52, label %sw.bb4693
    i8 56, label %sw.bb4695
    i8 58, label %sw.bb4763
    i8 68, label %sw.bb4913
    i8 69, label %sw.bb4999
    i8 70, label %sw.bb4999
    i8 71, label %sw.bb5097
    i8 72, label %sw.bb5097
    i8 59, label %sw.bb5183
    i8 60, label %sw.bb5183
    i8 61, label %sw.bb5183
    i8 62, label %sw.bb5183
    i8 63, label %sw.bb5183
    i8 65, label %sw.bb5183
    i8 67, label %sw.bb5183
    i8 66, label %sw.bb5885
    i8 47, label %sw.bb5885
    i8 48, label %sw.bb5885
    i8 49, label %sw.bb5885
    i8 64, label %sw.bb6473
    i8 75, label %sw.bb6850
    i8 73, label %sw.bb6850
    i8 74, label %sw.bb6850
    i8 76, label %sw.bb8535
    i8 77, label %sw.bb8924
    i8 78, label %sw.bb9399
    i8 79, label %sw.bb9677
    i8 80, label %sw.bb9677
    i8 92, label %sw.bb9843
    i8 93, label %sw.bb10688
    i8 96, label %sw.bb10690
    i8 97, label %sw.bb10690
    i8 98, label %sw.bb11050
    i8 99, label %sw.bb11050
    i8 94, label %sw.bb11411
    i8 95, label %sw.bb11411
  ]

sw.bb:                                            ; preds = %if.end
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %sw.bb
  %.pn13821 = phi ptr [ %2, %sw.bb ], [ %y.0, %for.cond ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13821, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou14 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou14, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %3, 0
  br i1 %cmp7, label %for.cond, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %osucc17, align 8, !tbaa !5
  br label %for.cond21

for.cond21:                                       ; preds = %for.cond21, %for.end
  %.pn13823 = phi ptr [ %4, %for.end ], [ %storemerge13822, %for.cond21 ]
  %storemerge13822.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13823, i64 0, i64 1
  %storemerge13822 = load ptr, ptr %storemerge13822.in, align 8, !tbaa !5
  %ou122 = getelementptr inbounds %struct.word_type, ptr %storemerge13822, i64 0, i32 1
  %5 = load i8, ptr %ou122, align 8, !tbaa !5
  switch i8 %5, label %if.then38 [
    i8 0, label %for.cond21
    i8 82, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond21
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.5) #10
  br label %if.end40

if.end40:                                         ; preds = %for.cond21, %if.then38
  %call41 = tail call ptr @Manifest(ptr noundef %y.0, ptr noundef nonnull %storemerge13822, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 1, ptr noundef %enclose, i32 noundef %fcr)
  %osucc44 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc44, align 8, !tbaa !5
  %cmp45 = icmp eq ptr %7, %x
  br i1 %cmp45, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end40
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call41, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end99

cond.end:                                         ; preds = %if.end40
  %arrayidx51 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %8, ptr %arrayidx54, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc61, align 8, !tbaa !5
  store ptr %x, ptr %osucc44, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx51, align 8, !tbaa !5
  store ptr %7, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call41, ptr @zz_res, align 8, !tbaa !8
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %cmp68 = icmp eq ptr %7, null
  %cmp72 = icmp eq ptr %call41, null
  %or.cond13829 = select i1 %cmp68, i1 true, i1 %cmp72
  br i1 %or.cond13829, label %cond.end99, label %cond.false75

cond.false75:                                     ; preds = %cond.end
  %10 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx80 = getelementptr inbounds [2 x %struct.LIST], ptr %call41, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx54, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %osucc90 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc90, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx80, align 8, !tbaa !5
  %osucc96 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %call41, ptr %osucc96, align 8, !tbaa !5
  br label %cond.end99

cond.end99:                                       ; preds = %cond.end.thread, %cond.end, %cond.false75
  %call101 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11847

sw.bb102:                                         ; preds = %if.end
  %call103 = tail call fastcc ptr @ManifestCl(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb104:                                         ; preds = %if.end
  %osucc107 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %13 = load ptr, ptr %osucc107, align 8, !tbaa !5
  br label %for.cond111

for.cond111:                                      ; preds = %for.cond111, %sw.bb104
  %.pn13820 = phi ptr [ %13, %sw.bb104 ], [ %y.1, %for.cond111 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13820, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1112 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %14 = load i8, ptr %ou1112, align 8, !tbaa !5
  %cmp115 = icmp eq i8 %14, 0
  br i1 %cmp115, label %for.cond111, label %for.end122, !llvm.loop !20

for.end122:                                       ; preds = %for.cond111
  %call123 = tail call ptr @Manifest(ptr noundef nonnull %y.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call124 = tail call ptr @ReplaceWithTidy(ptr noundef %call123, i32 noundef 1)
  %arrayidx125 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %15 = load ptr, ptr %arrayidx125, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then134

lor.lhs.false:                                    ; preds = %for.end122
  %16 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool127.not = icmp eq ptr %16, null
  br i1 %tobool127.not, label %lor.lhs.false128, label %if.then134

lor.lhs.false128:                                 ; preds = %lor.lhs.false
  %arrayidx129 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %17 = load ptr, ptr %arrayidx129, align 8, !tbaa !8
  %tobool130.not = icmp eq ptr %17, null
  br i1 %tobool130.not, label %lor.lhs.false131, label %if.then134

lor.lhs.false131:                                 ; preds = %lor.lhs.false128
  %18 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool133.not = icmp eq ptr %18, null
  br i1 %tobool133.not, label %sw.epilog11847, label %if.then134

if.then134:                                       ; preds = %lor.lhs.false131, %lor.lhs.false128, %lor.lhs.false, %for.end122
  %call135 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb137:                                         ; preds = %if.end
  %bf.load = load i16, ptr %style, align 4
  %bf.clear = and i16 %bf.load, 128
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load139 = load i16, ptr %ou4, align 8
  %bf.clear140 = and i16 %bf.load139, -129
  %bf.set = or i16 %bf.clear140, %bf.clear
  store i16 %bf.set, ptr %ou4, align 8
  %bf.load142 = load i16, ptr %style, align 4
  %bf.clear144 = and i16 %bf.load142, 256
  %bf.clear151 = and i16 %bf.set, -257
  %bf.set152 = or i16 %bf.clear151, %bf.clear144
  store i16 %bf.set152, ptr %ou4, align 8
  %bf.load155 = load i16, ptr %style, align 4
  %bf.clear157 = and i16 %bf.load155, 512
  %bf.clear164 = and i16 %bf.set152, -513
  %bf.set165 = or i16 %bf.clear164, %bf.clear157
  store i16 %bf.set165, ptr %ou4, align 8
  %bf.load168 = load i16, ptr %style, align 4
  %bf.clear170 = and i16 %bf.load168, 7168
  %bf.clear177 = and i16 %bf.set165, -7169
  %bf.set178 = or i16 %bf.clear177, %bf.clear170
  store i16 %bf.set178, ptr %ou4, align 8
  %bf.load181 = load i16, ptr %style, align 4
  %bf.lshr182 = and i16 %bf.load181, -8192
  %bf.clear189 = and i16 %bf.set178, 8191
  %bf.set190 = or i16 %bf.clear189, %bf.lshr182
  store i16 %bf.set190, ptr %ou4, align 8
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %19 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth195 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %19, ptr %owidth195, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load196 = load i8, ptr %osu2, align 4
  %bf.clear197 = and i8 %bf.load196, 3
  %osu2200 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load201 = load i8, ptr %osu2200, align 4
  %bf.clear203 = and i8 %bf.load201, -4
  %bf.set204 = or i8 %bf.clear203, %bf.clear197
  store i8 %bf.set204, ptr %osu2200, align 4
  %bf.load207 = load i8, ptr %osu2, align 4
  %bf.clear209 = and i8 %bf.load207, 12
  %bf.clear216 = and i8 %bf.set204, -13
  %bf.set217 = or i8 %bf.clear216, %bf.clear209
  store i8 %bf.set217, ptr %osu2200, align 4
  %bf.load220 = load i8, ptr %osu2, align 4
  %bf.clear222 = and i8 %bf.load220, 112
  %bf.clear229 = and i8 %bf.set217, -113
  %bf.set230 = or i8 %bf.clear229, %bf.clear222
  store i8 %bf.set230, ptr %osu2200, align 4
  %bf.load233 = load i8, ptr %style, align 4
  %bf.clear235 = and i8 %bf.load233, 8
  %20 = trunc i16 %bf.set to i8
  %bf.clear242 = and i8 %20, -9
  %bf.set243 = or i8 %bf.clear242, %bf.clear235
  store i8 %bf.set243, ptr %ou4, align 8
  %bf.load246 = load i16, ptr %osu2, align 4
  %bf.clear248 = and i16 %bf.load246, 128
  %bf.load252 = load i16, ptr %osu2200, align 4
  %bf.clear255 = and i16 %bf.load252, -129
  %bf.set256 = or i16 %bf.clear255, %bf.clear248
  store i16 %bf.set256, ptr %osu2200, align 4
  %bf.load259 = load i16, ptr %osu2, align 4
  %bf.clear261 = and i16 %bf.load259, 256
  %bf.clear268 = and i16 %bf.set256, -257
  %bf.set269 = or i16 %bf.clear268, %bf.clear261
  store i16 %bf.set269, ptr %osu2200, align 4
  %bf.load272 = load i16, ptr %osu2, align 4
  %bf.clear274 = and i16 %bf.load272, 512
  %bf.clear281 = and i16 %bf.set269, -513
  %bf.set282 = or i16 %bf.clear281, %bf.clear274
  store i16 %bf.set282, ptr %osu2200, align 4
  %bf.load285 = load i16, ptr %osu2, align 4
  %bf.clear287 = and i16 %bf.load285, 7168
  %bf.clear294 = and i16 %bf.set282, -7169
  %bf.set295 = or i16 %bf.clear294, %bf.clear287
  store i16 %bf.set295, ptr %osu2200, align 4
  %bf.load298 = load i16, ptr %osu2, align 4
  %bf.lshr299 = and i16 %bf.load298, -8192
  %bf.clear306 = and i16 %bf.set295, 8191
  %bf.set307 = or i16 %bf.clear306, %bf.lshr299
  store i16 %bf.set307, ptr %osu2200, align 4
  %owidth310 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %21 = load i16, ptr %owidth310, align 2, !tbaa !5
  %owidth313 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %21, ptr %owidth313, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load314 = load i32, ptr %ofont, align 4
  %bf.clear315 = and i32 %bf.load314, 4095
  %ofont317 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load318 = load i32, ptr %ofont317, align 4
  %bf.clear320 = and i32 %bf.load318, -4096
  %bf.set321 = or i32 %bf.clear320, %bf.clear315
  store i32 %bf.set321, ptr %ofont317, align 4
  %bf.load322 = load i32, ptr %ofont, align 4
  %bf.clear324 = and i32 %bf.load322, 4190208
  %bf.clear330 = and i32 %bf.set321, -4190209
  %bf.set331 = or i32 %bf.clear330, %bf.clear324
  store i32 %bf.set331, ptr %ofont317, align 4
  %bf.load332 = load i32, ptr %ofont, align 4
  %bf.clear334 = and i32 %bf.load332, 12582912
  %bf.clear340 = and i32 %bf.set331, -12582913
  %bf.set341 = or i32 %bf.clear340, %bf.clear334
  store i32 %bf.set341, ptr %ofont317, align 4
  %bf.load342 = load i32, ptr %ofont, align 4
  %bf.clear344 = and i32 %bf.load342, 1056964608
  %bf.clear350 = and i32 %bf.set341, -1056964609
  %bf.set351 = or i32 %bf.clear350, %bf.clear344
  store i32 %bf.set351, ptr %ofont317, align 4
  %bf.load352 = load i32, ptr %ofont, align 4
  %bf.lshr353 = and i32 %bf.load352, -2147483648
  %bf.clear359 = and i32 %bf.set351, 2147483647
  %bf.set360 = or i32 %bf.clear359, %bf.lshr353
  store i32 %bf.set360, ptr %ofont317, align 4
  %bf.load361 = load i32, ptr %ofont, align 4
  %bf.clear363 = and i32 %bf.load361, 1073741824
  %bf.clear369 = and i32 %bf.set360, -1073741825
  %bf.set370 = or i32 %bf.clear369, %bf.clear363
  store i32 %bf.set370, ptr %ofont317, align 4
  %bf.load372 = load i8, ptr %style, align 4
  %bf.clear373 = and i8 %bf.load372, 1
  %bf.clear379 = and i8 %bf.set243, -2
  %bf.set380 = or i8 %bf.clear373, %bf.clear379
  store i8 %bf.set380, ptr %ou4, align 8
  %bf.load383 = load i8, ptr %style, align 4
  %bf.clear385 = and i8 %bf.load383, 2
  %bf.clear392 = and i8 %bf.set380, -3
  %bf.set393 = or i8 %bf.clear392, %bf.clear385
  store i8 %bf.set393, ptr %ou4, align 8
  %bf.load396 = load i8, ptr %style, align 4
  %bf.clear398 = and i8 %bf.load396, 4
  %bf.clear405 = and i8 %bf.set393, -5
  %bf.set406 = or i8 %bf.clear405, %bf.clear398
  store i8 %bf.set406, ptr %ou4, align 8
  %bf.load409 = load i8, ptr %style, align 4
  %bf.clear411 = and i8 %bf.load409, 112
  %bf.clear418 = and i8 %bf.set406, -113
  %bf.set419 = or i8 %bf.clear418, %bf.clear411
  store i8 %bf.set419, ptr %ou4, align 8
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %22 = load i16, ptr %oyunit, align 4, !tbaa !21
  %oyunit422 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %22, ptr %oyunit422, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %23 = load i16, ptr %ozunit, align 2, !tbaa !23
  %ozunit424 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %23, ptr %ozunit424, align 2, !tbaa !5
  %arrayidx425 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %24 = load ptr, ptr %arrayidx425, align 8, !tbaa !8
  %tobool426.not = icmp eq ptr %24, null
  br i1 %tobool426.not, label %lor.lhs.false427, label %if.then436

lor.lhs.false427:                                 ; preds = %sw.bb137
  %25 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool429.not = icmp eq ptr %25, null
  br i1 %tobool429.not, label %lor.lhs.false430, label %if.then436

lor.lhs.false430:                                 ; preds = %lor.lhs.false427
  %arrayidx431 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %26 = load ptr, ptr %arrayidx431, align 8, !tbaa !8
  %tobool432.not = icmp eq ptr %26, null
  br i1 %tobool432.not, label %lor.lhs.false433, label %if.then436

lor.lhs.false433:                                 ; preds = %lor.lhs.false430
  %27 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool435.not = icmp eq ptr %27, null
  br i1 %tobool435.not, label %sw.epilog11847, label %if.then436

if.then436:                                       ; preds = %lor.lhs.false433, %lor.lhs.false430, %lor.lhs.false427, %sw.bb137
  %call437 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb439:                                         ; preds = %if.end, %if.end
  %osucc442 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %28 = load ptr, ptr %osucc442, align 8, !tbaa !5
  %cmp443.not = icmp eq ptr %28, %x
  br i1 %cmp443.not, label %if.then453, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb439
  %29 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp451.not = icmp eq ptr %29, %28
  br i1 %cmp451.not, label %if.then453, label %if.end455

if.then453:                                       ; preds = %land.lhs.true, %sw.bb439
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call454 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %30, ptr noundef nonnull @.str.6) #10
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %land.lhs.true
  %tobool456.not = icmp eq i32 %fcr, 0
  br i1 %tobool456.not, label %if.then457, label %sw.epilog11847

if.then457:                                       ; preds = %if.end455
  %31 = load ptr, ptr %osucc442, align 8, !tbaa !5
  br label %for.cond464

for.cond464:                                      ; preds = %for.cond464, %if.then457
  %.pn13819 = phi ptr [ %31, %if.then457 ], [ %y.2, %for.cond464 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13819, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1465 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %32 = load i8, ptr %ou1465, align 8, !tbaa !5
  switch i8 %32, label %if.else773 [
    i8 0, label %for.cond464
    i8 2, label %if.then481
  ]

if.then481:                                       ; preds = %for.cond464
  %call482 = call ptr @CrossExpand(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %ou1483 = getelementptr inbounds %struct.word_type, ptr %call482, i64 0, i32 1
  %33 = load i8, ptr %ou1483, align 8, !tbaa !5
  %cmp486 = icmp eq i8 %33, 2
  br i1 %cmp486, label %if.end490, label %if.then488

if.then488:                                       ; preds = %if.then481
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call489 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %34, ptr noundef nonnull @.str.7) #10
  br label %if.end490

if.end490:                                        ; preds = %if.then488, %if.then481
  %35 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv491 = zext i8 %35 to i32
  store i32 %conv491, ptr @zz_size, align 4, !tbaa !10
  %conv492 = zext i8 %35 to i64
  %arrayidx497 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv492
  %36 = load ptr, ptr %arrayidx497, align 8, !tbaa !8
  %cmp498 = icmp eq ptr %36, null
  br i1 %cmp498, label %if.then500, label %if.else502

if.then500:                                       ; preds = %if.end490
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call501 = call ptr @GetMemory(i32 noundef %conv491, ptr noundef %37) #10
  store ptr %call501, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end511

if.else502:                                       ; preds = %if.end490
  store ptr %36, ptr @zz_hold, align 8, !tbaa !8
  %38 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx497, align 8, !tbaa !8
  br label %if.end511

if.end511:                                        ; preds = %if.then500, %if.else502
  %39 = phi ptr [ %call501, %if.then500 ], [ %36, %if.else502 ]
  %ou1512 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  store i8 17, ptr %ou1512, align 8, !tbaa !5
  %osucc516 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %39, ptr %osucc516, align 8, !tbaa !5
  %arrayidx518 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1
  store ptr %39, ptr %arrayidx518, align 8, !tbaa !5
  %osucc522 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %39, ptr %osucc522, align 8, !tbaa !5
  store ptr %39, ptr %39, align 8, !tbaa !5
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv526 = zext i8 %40 to i32
  store i32 %conv526, ptr @zz_size, align 4, !tbaa !10
  %conv527 = zext i8 %40 to i64
  %arrayidx534 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv527
  %41 = load ptr, ptr %arrayidx534, align 8, !tbaa !8
  %cmp535 = icmp eq ptr %41, null
  br i1 %cmp535, label %if.then537, label %if.else539

if.then537:                                       ; preds = %if.end511
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call538 = call ptr @GetMemory(i32 noundef %conv526, ptr noundef %42) #10
  br label %cond.end594

if.else539:                                       ; preds = %if.end511
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx534, align 8, !tbaa !8
  br label %cond.end594

cond.end594:                                      ; preds = %if.then537, %if.else539
  %44 = phi ptr [ %call538, %if.then537 ], [ %41, %if.else539 ]
  %ou1549 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1549, align 8, !tbaa !5
  %osucc553 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc553, align 8, !tbaa !5
  %arrayidx555 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx555, align 8, !tbaa !5
  %osucc559 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc559, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %39, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %39, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc585 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc585, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc591 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc591, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  %54 = load ptr, ptr %res_env, align 8, !tbaa !8
  store ptr %54, ptr @zz_hold, align 8, !tbaa !8
  %cmp596 = icmp eq ptr %54, null
  %cmp600 = icmp eq ptr %53, null
  %or.cond13831 = select i1 %cmp596, i1 true, i1 %cmp600
  br i1 %or.cond13831, label %cond.end627, label %cond.false603

cond.false603:                                    ; preds = %cond.end594
  %arrayidx605 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx608 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %56 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx605, align 8, !tbaa !5
  %57 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %osucc618 = getelementptr inbounds [2 x %struct.LIST], ptr %57, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc618, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx608, align 8, !tbaa !5
  %osucc624 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc624, align 8, !tbaa !5
  br label %cond.end627

cond.end627:                                      ; preds = %cond.end594, %cond.false603
  %call629 = call ptr @ClosureExpand(ptr noundef nonnull %call482, ptr noundef %54, i32 noundef 0, ptr noundef %crs, ptr noundef nonnull %res_env2) #10
  %58 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv630 = zext i8 %58 to i32
  store i32 %conv630, ptr @zz_size, align 4, !tbaa !10
  %conv631 = zext i8 %58 to i64
  %arrayidx638 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv631
  %59 = load ptr, ptr %arrayidx638, align 8, !tbaa !8
  %cmp639 = icmp eq ptr %59, null
  br i1 %cmp639, label %if.then641, label %if.else643

if.then641:                                       ; preds = %cond.end627
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call642 = call ptr @GetMemory(i32 noundef %conv630, ptr noundef %60) #10
  store ptr %call642, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end652

if.else643:                                       ; preds = %cond.end627
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx638, align 8, !tbaa !8
  br label %if.end652

if.end652:                                        ; preds = %if.then641, %if.else643
  %62 = phi ptr [ %call642, %if.then641 ], [ %59, %if.else643 ]
  %ou1653 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 17, ptr %ou1653, align 8, !tbaa !5
  %osucc657 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc657, align 8, !tbaa !5
  %arrayidx659 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  store ptr %62, ptr %arrayidx659, align 8, !tbaa !5
  %osucc663 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %osucc663, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  %63 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv667 = zext i8 %63 to i32
  store i32 %conv667, ptr @zz_size, align 4, !tbaa !10
  %conv668 = zext i8 %63 to i64
  %arrayidx675 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv668
  %64 = load ptr, ptr %arrayidx675, align 8, !tbaa !8
  %cmp676 = icmp eq ptr %64, null
  br i1 %cmp676, label %if.then678, label %if.else680

if.then678:                                       ; preds = %if.end652
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call679 = call ptr @GetMemory(i32 noundef %conv667, ptr noundef %65) #10
  br label %cond.end735

if.else680:                                       ; preds = %if.end652
  store ptr %64, ptr @zz_hold, align 8, !tbaa !8
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx675, align 8, !tbaa !8
  br label %cond.end735

cond.end735:                                      ; preds = %if.then678, %if.else680
  %67 = phi ptr [ %call679, %if.then678 ], [ %64, %if.else680 ]
  %ou1690 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  store i8 0, ptr %ou1690, align 8, !tbaa !5
  %osucc694 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc694, align 8, !tbaa !5
  %arrayidx696 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %67, ptr %arrayidx696, align 8, !tbaa !5
  %osucc700 = getelementptr inbounds %struct.LIST, ptr %67, i64 0, i32 1
  store ptr %67, ptr %osucc700, align 8, !tbaa !5
  store ptr %67, ptr %67, align 8, !tbaa !5
  store ptr %67, ptr @xx_link, align 8, !tbaa !8
  store ptr %67, ptr @zz_res, align 8, !tbaa !8
  store ptr %62, ptr @zz_hold, align 8, !tbaa !8
  %68 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %68, ptr @zz_tmp, align 8, !tbaa !8
  %69 = load ptr, ptr %67, align 8, !tbaa !5
  store ptr %69, ptr %62, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %71 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %osucc726 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  store ptr %70, ptr %osucc726, align 8, !tbaa !5
  %73 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %73, ptr %71, align 8, !tbaa !5
  %74 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %75 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc732 = getelementptr inbounds %struct.LIST, ptr %75, i64 0, i32 1
  store ptr %74, ptr %osucc732, align 8, !tbaa !5
  %76 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %76, ptr @zz_res, align 8, !tbaa !8
  %77 = load ptr, ptr %res_env2, align 8, !tbaa !8
  store ptr %77, ptr @zz_hold, align 8, !tbaa !8
  %cmp737 = icmp eq ptr %77, null
  %cmp741 = icmp eq ptr %76, null
  %or.cond13833 = select i1 %cmp737, i1 true, i1 %cmp741
  br i1 %or.cond13833, label %cond.end768, label %cond.false744

cond.false744:                                    ; preds = %cond.end735
  %arrayidx746 = getelementptr inbounds [2 x %struct.LIST], ptr %77, i64 0, i64 1
  %78 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  store ptr %78, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx749 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  %79 = load ptr, ptr %arrayidx749, align 8, !tbaa !5
  store ptr %79, ptr %arrayidx746, align 8, !tbaa !5
  %80 = load ptr, ptr %arrayidx749, align 8, !tbaa !5
  %osucc759 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1, i32 1
  store ptr %77, ptr %osucc759, align 8, !tbaa !5
  store ptr %78, ptr %arrayidx749, align 8, !tbaa !5
  %osucc765 = getelementptr inbounds [2 x %struct.LIST], ptr %78, i64 0, i64 1, i32 1
  store ptr %76, ptr %osucc765, align 8, !tbaa !5
  br label %cond.end768

cond.end768:                                      ; preds = %cond.end735, %cond.false744
  %call770 = call ptr @Manifest(ptr noundef %call629, ptr noundef %77, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 1, ptr noundef %enclose, i32 noundef 0)
  %call771 = call i32 @DisposeObject(ptr noundef nonnull %39) #10
  %call772 = call i32 @DisposeObject(ptr noundef nonnull %62) #10
  br label %sw.epilog11847

if.else773:                                       ; preds = %for.cond464
  %call775 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %osucc778 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %81 = load ptr, ptr %osucc778, align 8, !tbaa !5
  %cmp779 = icmp eq ptr %81, %x
  br i1 %cmp779, label %cond.end804.thread, label %cond.end804

cond.end804.thread:                               ; preds = %if.else773
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call775, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end837

cond.end804:                                      ; preds = %if.else773
  %arrayidx787 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx787, align 8, !tbaa !5
  %arrayidx790 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %82, ptr %arrayidx790, align 8, !tbaa !5
  %83 = load ptr, ptr %arrayidx787, align 8, !tbaa !5
  %osucc797 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc797, align 8, !tbaa !5
  store ptr %x, ptr %osucc778, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx787, align 8, !tbaa !5
  store ptr %81, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call775, ptr @zz_res, align 8, !tbaa !8
  store ptr %81, ptr @zz_hold, align 8, !tbaa !8
  %cmp806 = icmp eq ptr %81, null
  %cmp810 = icmp eq ptr %call775, null
  %or.cond13834 = select i1 %cmp806, i1 true, i1 %cmp810
  br i1 %or.cond13834, label %cond.end837, label %cond.false813

cond.false813:                                    ; preds = %cond.end804
  %84 = load ptr, ptr %arrayidx790, align 8, !tbaa !5
  store ptr %84, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx818 = getelementptr inbounds [2 x %struct.LIST], ptr %call775, i64 0, i64 1
  %85 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  store ptr %85, ptr %arrayidx790, align 8, !tbaa !5
  %86 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  %osucc828 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc828, align 8, !tbaa !5
  store ptr %84, ptr %arrayidx818, align 8, !tbaa !5
  %osucc834 = getelementptr inbounds [2 x %struct.LIST], ptr %84, i64 0, i64 1, i32 1
  store ptr %call775, ptr %osucc834, align 8, !tbaa !5
  br label %cond.end837

cond.end837:                                      ; preds = %cond.end804.thread, %cond.end804, %cond.false813
  %call839 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call840 = tail call ptr @Manifest(ptr noundef %call775, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef 0)
  br label %sw.epilog11847

sw.bb843:                                         ; preds = %if.end, %if.end
  %tobool844 = icmp ne i32 %ok, 0
  br i1 %tobool844, label %lor.lhs.false845, label %if.then848

lor.lhs.false845:                                 ; preds = %sw.bb843
  %87 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp846 = icmp eq ptr %87, null
  br i1 %cmp846, label %if.then848, label %if.end927

if.then848:                                       ; preds = %lor.lhs.false845, %sw.bb843
  %ofont849 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load850 = load i32, ptr %ofont849, align 4
  %bf.clear851 = and i32 %bf.load850, 4095
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load852 = load i32, ptr %ou2, align 8
  %bf.clear854 = and i32 %bf.load852, -4096
  %bf.set855 = or i32 %bf.clear854, %bf.clear851
  store i32 %bf.set855, ptr %ou2, align 8
  %bf.load857 = load i32, ptr %ofont849, align 4
  %bf.clear859 = and i32 %bf.load857, 4190208
  %bf.clear864 = and i32 %bf.set855, -4190209
  %bf.set865 = or i32 %bf.clear864, %bf.clear859
  store i32 %bf.set865, ptr %ou2, align 8
  %bf.load867 = load i32, ptr %ofont849, align 4
  %bf.value872 = and i32 %bf.load867, 4194304
  %bf.clear874 = and i32 %bf.set865, -4194305
  %bf.set875 = or i32 %bf.clear874, %bf.value872
  store i32 %bf.set875, ptr %ou2, align 8
  %bf.load877 = load i32, ptr %ofont849, align 4
  %88 = lshr i32 %bf.load877, 1
  %bf.shl883 = and i32 %88, 528482304
  %bf.clear884 = and i32 %bf.set875, -528482305
  %bf.set885 = or i32 %bf.shl883, %bf.clear884
  store i32 %bf.set885, ptr %ou2, align 8
  %osu2886 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load887 = load i8, ptr %osu2886, align 4
  %bf.clear888 = and i8 %bf.load887, 3
  %cmp890 = icmp eq i8 %bf.clear888, 2
  %bf.shl895 = select i1 %cmp890, i32 -2147483648, i32 0
  %bf.clear896 = and i32 %bf.set885, 2147483647
  %bf.set897 = or i32 %bf.shl895, %bf.clear896
  store i32 %bf.set897, ptr %ou2, align 8
  %bf.load899 = load i8, ptr %style, align 4
  %89 = and i8 %bf.load899, 8
  %tobool903 = icmp ne i8 %89, 0
  %or.cond = and i1 %tobool844, %tobool903
  br i1 %or.cond, label %if.then906, label %if.end908

if.then906:                                       ; preds = %if.then848
  %call907 = tail call ptr @MapSmallCaps(ptr noundef nonnull %x, ptr noundef nonnull %style) #10
  %ou2909.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call907, i64 0, i32 2
  %bf.load910.pre = load i32, ptr %ou2909.phi.trans.insert, align 8
  br label %if.end908

if.end908:                                        ; preds = %if.then906, %if.then848
  %bf.load910 = phi i32 [ %bf.load910.pre, %if.then906 ], [ %bf.set897, %if.then848 ]
  %x.addr.0 = phi ptr [ %call907, %if.then906 ], [ %x, %if.then848 ]
  %ou2909 = getelementptr inbounds %struct.word_type, ptr %x.addr.0, i64 0, i32 2
  %bf.clear911 = and i32 %bf.load910, -1610612737
  %bf.set912 = or i32 %bf.clear911, 536870912
  store i32 %bf.set912, ptr %ou2909, align 8
  %arrayidx913 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %90 = load ptr, ptr %arrayidx913, align 8, !tbaa !8
  %tobool914.not = icmp eq ptr %90, null
  br i1 %tobool914.not, label %lor.lhs.false915, label %if.then924

lor.lhs.false915:                                 ; preds = %if.end908
  %91 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool917.not = icmp eq ptr %91, null
  br i1 %tobool917.not, label %lor.lhs.false918, label %if.then924

lor.lhs.false918:                                 ; preds = %lor.lhs.false915
  %arrayidx919 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %92 = load ptr, ptr %arrayidx919, align 8, !tbaa !8
  %tobool920.not = icmp eq ptr %92, null
  br i1 %tobool920.not, label %lor.lhs.false921, label %if.then924

lor.lhs.false921:                                 ; preds = %lor.lhs.false918
  %93 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool923.not = icmp eq ptr %93, null
  br i1 %tobool923.not, label %sw.epilog11847, label %if.then924

if.then924:                                       ; preds = %lor.lhs.false921, %lor.lhs.false918, %lor.lhs.false915, %if.end908
  %call925 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x.addr.0, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

if.end927:                                        ; preds = %lor.lhs.false845
  %94 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv928 = zext i8 %94 to i32
  store i32 %conv928, ptr @zz_size, align 4, !tbaa !10
  %conv929 = zext i8 %94 to i64
  %arrayidx936 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv929
  %95 = load ptr, ptr %arrayidx936, align 8, !tbaa !8
  %cmp937 = icmp eq ptr %95, null
  br i1 %cmp937, label %if.then939, label %if.else941

if.then939:                                       ; preds = %if.end927
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call940 = tail call ptr @GetMemory(i32 noundef %conv928, ptr noundef %96) #10
  br label %if.end950

if.else941:                                       ; preds = %if.end927
  store ptr %95, ptr @zz_hold, align 8, !tbaa !8
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %97, ptr %arrayidx936, align 8, !tbaa !8
  br label %if.end950

if.end950:                                        ; preds = %if.then939, %if.else941
  %98 = phi ptr [ %call940, %if.then939 ], [ %95, %if.else941 ]
  %ou1951 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 17, ptr %ou1951, align 8, !tbaa !5
  %osucc955 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc955, align 8, !tbaa !5
  %arrayidx957 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  store ptr %98, ptr %arrayidx957, align 8, !tbaa !5
  %osucc961 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc961, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %99 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num967 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 2
  store i16 %99, ptr %ofile_num967, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load969 = load i32, ptr %oline_num, align 4
  %bf.clear970 = and i32 %bf.load969, 1048575
  %oline_num972 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 3
  %bf.load973 = load i32, ptr %oline_num972, align 4
  %bf.clear975 = and i32 %bf.load973, -1048576
  %bf.set976 = or i32 %bf.clear975, %bf.clear970
  store i32 %bf.set976, ptr %oline_num972, align 4
  %bf.load978 = load i32, ptr %oline_num, align 4
  %bf.lshr979 = and i32 %bf.load978, -1048576
  %bf.set986 = or i32 %bf.lshr979, %bf.clear970
  store i32 %bf.set986, ptr %oline_num972, align 4
  %arrayidx988 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc989 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %100 = load ptr, ptr %osucc989, align 8, !tbaa !5
  %cmp990 = icmp eq ptr %100, %x
  br i1 %cmp990, label %cond.end1015.thread, label %cond.false1024

cond.end1015.thread:                              ; preds = %if.end950
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %98, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1048

cond.false1024:                                   ; preds = %if.end950
  %101 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  %arrayidx1001 = getelementptr inbounds [2 x %struct.LIST], ptr %100, i64 0, i64 1
  store ptr %101, ptr %arrayidx1001, align 8, !tbaa !5
  %102 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  %osucc1008 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc1008, align 8, !tbaa !5
  store ptr %x, ptr %osucc989, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx988, align 8, !tbaa !5
  store ptr %100, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %98, ptr @zz_res, align 8, !tbaa !8
  store ptr %100, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr %arrayidx1001, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !8
  %104 = load ptr, ptr %arrayidx957, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx1001, align 8, !tbaa !5
  %105 = load ptr, ptr %arrayidx957, align 8, !tbaa !5
  %osucc1039 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %100, ptr %osucc1039, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx957, align 8, !tbaa !5
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc1045, align 8, !tbaa !5
  br label %cond.end1048

cond.end1048:                                     ; preds = %cond.end1015.thread, %cond.false1024
  %106 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1050 = zext i8 %106 to i32
  store i32 %conv1050, ptr @zz_size, align 4, !tbaa !10
  %conv1051 = zext i8 %106 to i64
  %arrayidx1058 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1051
  %107 = load ptr, ptr %arrayidx1058, align 8, !tbaa !8
  %cmp1059 = icmp eq ptr %107, null
  br i1 %cmp1059, label %if.then1061, label %if.else1063

if.then1061:                                      ; preds = %cond.end1048
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1062 = tail call ptr @GetMemory(i32 noundef %conv1050, ptr noundef %108) #10
  br label %cond.end1118

if.else1063:                                      ; preds = %cond.end1048
  store ptr %107, ptr @zz_hold, align 8, !tbaa !8
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx1058, align 8, !tbaa !8
  br label %cond.end1118

cond.end1118:                                     ; preds = %if.then1061, %if.else1063
  %110 = phi ptr [ %call1062, %if.then1061 ], [ %107, %if.else1063 ]
  %ou11073 = getelementptr inbounds %struct.word_type, ptr %110, i64 0, i32 1
  store i8 0, ptr %ou11073, align 8, !tbaa !5
  %osucc1077 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1, i32 1
  store ptr %110, ptr %osucc1077, align 8, !tbaa !5
  %arrayidx1079 = getelementptr inbounds [2 x %struct.LIST], ptr %110, i64 0, i64 1
  store ptr %110, ptr %arrayidx1079, align 8, !tbaa !5
  %osucc1083 = getelementptr inbounds %struct.LIST, ptr %110, i64 0, i32 1
  store ptr %110, ptr %osucc1083, align 8, !tbaa !5
  store ptr %110, ptr %110, align 8, !tbaa !5
  store ptr %110, ptr @xx_link, align 8, !tbaa !8
  store ptr %110, ptr @zz_res, align 8, !tbaa !8
  store ptr %98, ptr @zz_hold, align 8, !tbaa !8
  %111 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %111, ptr @zz_tmp, align 8, !tbaa !8
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  store ptr %112, ptr %98, align 8, !tbaa !5
  %113 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %114 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %osucc1109 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %113, ptr %osucc1109, align 8, !tbaa !5
  %116 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %116, ptr %114, align 8, !tbaa !5
  %117 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %118 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1115 = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %117, ptr %osucc1115, align 8, !tbaa !5
  %119 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %119, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp1124 = icmp eq ptr %119, null
  br i1 %cmp1124, label %sw.bb1153, label %cond.false1127

cond.false1127:                                   ; preds = %cond.end1118
  %120 = load ptr, ptr %arrayidx988, align 8, !tbaa !5
  store ptr %120, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1132 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1
  %121 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  store ptr %121, ptr %arrayidx988, align 8, !tbaa !5
  %122 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %osucc1142 = getelementptr inbounds [2 x %struct.LIST], ptr %122, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc1142, align 8, !tbaa !5
  store ptr %120, ptr %arrayidx1132, align 8, !tbaa !5
  %osucc1148 = getelementptr inbounds [2 x %struct.LIST], ptr %120, i64 0, i64 1, i32 1
  store ptr %119, ptr %osucc1148, align 8, !tbaa !5
  br label %sw.bb1153

sw.bb1153:                                        ; preds = %cond.false1127, %cond.end1118, %if.end
  %x.addr.1 = phi ptr [ %x, %if.end ], [ %98, %cond.end1118 ], [ %98, %cond.false1127 ]
  %bf.load1155 = load i16, ptr %style, align 4
  %bf.clear1157 = and i16 %bf.load1155, 128
  %ou41159 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4
  %bf.load1161 = load i16, ptr %ou41159, align 8
  %bf.clear1164 = and i16 %bf.load1161, -129
  %bf.set1165 = or i16 %bf.clear1164, %bf.clear1157
  store i16 %bf.set1165, ptr %ou41159, align 8
  %bf.load1168 = load i16, ptr %style, align 4
  %bf.clear1170 = and i16 %bf.load1168, 256
  %bf.clear1177 = and i16 %bf.set1165, -257
  %bf.set1178 = or i16 %bf.clear1177, %bf.clear1170
  store i16 %bf.set1178, ptr %ou41159, align 8
  %bf.load1181 = load i16, ptr %style, align 4
  %bf.clear1183 = and i16 %bf.load1181, 512
  %bf.clear1190 = and i16 %bf.set1178, -513
  %bf.set1191 = or i16 %bf.clear1190, %bf.clear1183
  store i16 %bf.set1191, ptr %ou41159, align 8
  %bf.load1194 = load i16, ptr %style, align 4
  %bf.clear1196 = and i16 %bf.load1194, 7168
  %bf.clear1203 = and i16 %bf.set1191, -7169
  %bf.set1204 = or i16 %bf.clear1203, %bf.clear1196
  store i16 %bf.set1204, ptr %ou41159, align 8
  %bf.load1207 = load i16, ptr %style, align 4
  %bf.lshr1208 = and i16 %bf.load1207, -8192
  %bf.clear1215 = and i16 %bf.set1204, 8191
  %bf.set1216 = or i16 %bf.clear1215, %bf.lshr1208
  store i16 %bf.set1216, ptr %ou41159, align 8
  %owidth1219 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %123 = load i16, ptr %owidth1219, align 2, !tbaa !5
  %owidth1222 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %123, ptr %owidth1222, align 2, !tbaa !5
  %osu21223 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load1224 = load i8, ptr %osu21223, align 4
  %bf.clear1225 = and i8 %bf.load1224, 3
  %osu21228 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 1
  %bf.load1229 = load i8, ptr %osu21228, align 4
  %bf.clear1231 = and i8 %bf.load1229, -4
  %bf.set1232 = or i8 %bf.clear1231, %bf.clear1225
  store i8 %bf.set1232, ptr %osu21228, align 4
  %bf.load1235 = load i8, ptr %osu21223, align 4
  %bf.clear1237 = and i8 %bf.load1235, 12
  %bf.clear1244 = and i8 %bf.set1232, -13
  %bf.set1245 = or i8 %bf.clear1244, %bf.clear1237
  store i8 %bf.set1245, ptr %osu21228, align 4
  %bf.load1248 = load i8, ptr %osu21223, align 4
  %bf.clear1250 = and i8 %bf.load1248, 112
  %bf.clear1257 = and i8 %bf.set1245, -113
  %bf.set1258 = or i8 %bf.clear1257, %bf.clear1250
  store i8 %bf.set1258, ptr %osu21228, align 4
  %bf.load1261 = load i8, ptr %style, align 4
  %bf.clear1263 = and i8 %bf.load1261, 8
  %124 = trunc i16 %bf.set1165 to i8
  %bf.clear1270 = and i8 %124, -9
  %bf.set1271 = or i8 %bf.clear1270, %bf.clear1263
  store i8 %bf.set1271, ptr %ou41159, align 8
  %bf.load1274 = load i16, ptr %osu21223, align 4
  %bf.clear1276 = and i16 %bf.load1274, 128
  %bf.load1280 = load i16, ptr %osu21228, align 4
  %bf.clear1283 = and i16 %bf.load1280, -129
  %bf.set1284 = or i16 %bf.clear1283, %bf.clear1276
  store i16 %bf.set1284, ptr %osu21228, align 4
  %bf.load1287 = load i16, ptr %osu21223, align 4
  %bf.clear1289 = and i16 %bf.load1287, 256
  %bf.clear1296 = and i16 %bf.set1284, -257
  %bf.set1297 = or i16 %bf.clear1296, %bf.clear1289
  store i16 %bf.set1297, ptr %osu21228, align 4
  %bf.load1300 = load i16, ptr %osu21223, align 4
  %bf.clear1302 = and i16 %bf.load1300, 512
  %bf.clear1309 = and i16 %bf.set1297, -513
  %bf.set1310 = or i16 %bf.clear1309, %bf.clear1302
  store i16 %bf.set1310, ptr %osu21228, align 4
  %bf.load1313 = load i16, ptr %osu21223, align 4
  %bf.clear1315 = and i16 %bf.load1313, 7168
  %bf.clear1322 = and i16 %bf.set1310, -7169
  %bf.set1323 = or i16 %bf.clear1322, %bf.clear1315
  store i16 %bf.set1323, ptr %osu21228, align 4
  %bf.load1326 = load i16, ptr %osu21223, align 4
  %bf.lshr1327 = and i16 %bf.load1326, -8192
  %bf.clear1334 = and i16 %bf.set1323, 8191
  %bf.set1335 = or i16 %bf.clear1334, %bf.lshr1327
  store i16 %bf.set1335, ptr %osu21228, align 4
  %owidth1338 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %125 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %owidth1341 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %125, ptr %owidth1341, align 2, !tbaa !5
  %ofont1342 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load1343 = load i32, ptr %ofont1342, align 4
  %bf.clear1344 = and i32 %bf.load1343, 4095
  %ofont1346 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 4
  %bf.load1347 = load i32, ptr %ofont1346, align 4
  %bf.clear1349 = and i32 %bf.load1347, -4096
  %bf.set1350 = or i32 %bf.clear1349, %bf.clear1344
  store i32 %bf.set1350, ptr %ofont1346, align 4
  %bf.load1352 = load i32, ptr %ofont1342, align 4
  %bf.clear1354 = and i32 %bf.load1352, 4190208
  %bf.clear1360 = and i32 %bf.set1350, -4190209
  %bf.set1361 = or i32 %bf.clear1360, %bf.clear1354
  store i32 %bf.set1361, ptr %ofont1346, align 4
  %bf.load1363 = load i32, ptr %ofont1342, align 4
  %bf.clear1365 = and i32 %bf.load1363, 12582912
  %bf.clear1371 = and i32 %bf.set1361, -12582913
  %bf.set1372 = or i32 %bf.clear1371, %bf.clear1365
  store i32 %bf.set1372, ptr %ofont1346, align 4
  %bf.load1374 = load i32, ptr %ofont1342, align 4
  %bf.clear1376 = and i32 %bf.load1374, 1056964608
  %bf.clear1382 = and i32 %bf.set1372, -1056964609
  %bf.set1383 = or i32 %bf.clear1382, %bf.clear1376
  store i32 %bf.set1383, ptr %ofont1346, align 4
  %bf.load1385 = load i32, ptr %ofont1342, align 4
  %bf.lshr1386 = and i32 %bf.load1385, -2147483648
  %bf.clear1392 = and i32 %bf.set1383, 2147483647
  %bf.set1393 = or i32 %bf.clear1392, %bf.lshr1386
  store i32 %bf.set1393, ptr %ofont1346, align 4
  %bf.load1395 = load i32, ptr %ofont1342, align 4
  %bf.clear1397 = and i32 %bf.load1395, 1073741824
  %bf.clear1403 = and i32 %bf.set1393, -1073741825
  %bf.set1404 = or i32 %bf.clear1403, %bf.clear1397
  store i32 %bf.set1404, ptr %ofont1346, align 4
  %bf.load1406 = load i8, ptr %style, align 4
  %bf.clear1407 = and i8 %bf.load1406, 1
  %bf.clear1413 = and i8 %bf.set1271, -2
  %bf.set1414 = or i8 %bf.clear1407, %bf.clear1413
  store i8 %bf.set1414, ptr %ou41159, align 8
  %bf.load1417 = load i8, ptr %style, align 4
  %bf.clear1419 = and i8 %bf.load1417, 2
  %bf.clear1426 = and i8 %bf.set1414, -3
  %bf.set1427 = or i8 %bf.clear1426, %bf.clear1419
  store i8 %bf.set1427, ptr %ou41159, align 8
  %bf.load1430 = load i8, ptr %style, align 4
  %bf.clear1432 = and i8 %bf.load1430, 4
  %bf.clear1439 = and i8 %bf.set1427, -5
  %bf.set1440 = or i8 %bf.clear1439, %bf.clear1432
  store i8 %bf.set1440, ptr %ou41159, align 8
  %bf.load1443 = load i8, ptr %style, align 4
  %bf.clear1445 = and i8 %bf.load1443, 112
  %bf.clear1452 = and i8 %bf.set1440, -113
  %bf.set1453 = or i8 %bf.clear1452, %bf.clear1445
  store i8 %bf.set1453, ptr %ou41159, align 8
  %oyunit1455 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %126 = load i16, ptr %oyunit1455, align 4, !tbaa !21
  %oyunit1457 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 2
  store i16 %126, ptr %oyunit1457, align 8, !tbaa !5
  %ozunit1458 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %127 = load i16, ptr %ozunit1458, align 2, !tbaa !23
  %ozunit1460 = getelementptr inbounds %struct.closure_type, ptr %x.addr.1, i64 0, i32 4, i32 0, i32 3
  store i16 %127, ptr %ozunit1460, align 2, !tbaa !5
  %bf.load1462 = load i8, ptr %style, align 4
  %bf.lshr1463 = lshr i8 %bf.load1462, 2
  %oadjust_cat = getelementptr inbounds i8, ptr %x.addr.1, i64 42
  %bf.load1467 = load i16, ptr %oadjust_cat, align 2
  %128 = and i8 %bf.lshr1463, 1
  %bf.value1468 = zext i8 %128 to i16
  %bf.shl1469 = shl nuw nsw i16 %bf.value1468, 11
  %bf.clear1470 = and i16 %bf.load1467, -2049
  %bf.set1471 = or i16 %bf.shl1469, %bf.clear1470
  store i16 %bf.set1471, ptr %oadjust_cat, align 2
  %bf.load1474 = load i16, ptr %style, align 4
  %bf.load1479 = load i16, ptr %new_style, align 4
  %bf.clear1482 = and i16 %bf.load1479, 127
  %129 = and i16 %bf.load1474, -128
  %bf.set1530 = or i16 %bf.clear1482, %129
  store i16 %bf.set1530, ptr %new_style, align 4
  %130 = load i16, ptr %owidth1219, align 2, !tbaa !5
  %owidth1535 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %130, ptr %owidth1535, align 2, !tbaa !5
  %bf.load1537 = load i8, ptr %osu21223, align 4
  %osu21540 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.load1541 = load i8, ptr %osu21540, align 4
  %bf.clear1543 = and i8 %bf.load1541, -128
  %131 = and i8 %bf.load1537, 127
  %bf.set1568 = or i8 %bf.clear1543, %131
  store i8 %bf.set1568, ptr %osu21540, align 4
  %132 = trunc i16 %bf.load1474 to i8
  %133 = trunc i16 %129 to i8
  %bf.load1583 = load i16, ptr %osu21223, align 4
  %bf.load1588 = load i16, ptr %osu21540, align 4
  %bf.clear1591 = and i16 %bf.load1588, 127
  %134 = and i16 %bf.load1583, -128
  %bf.set1639 = or i16 %bf.clear1591, %134
  store i16 %bf.set1639, ptr %osu21540, align 4
  %owidth1644 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %bf.load1646 = load i32, ptr %ofont1342, align 4
  %ofont1648 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load1646, ptr %ofont1648, align 4
  %135 = and i8 %132, 123
  %bf.set1746 = or i8 %135, %133
  %136 = load <2 x i16>, ptr %owidth1338, align 2, !tbaa !5
  store <2 x i16> %136, ptr %owidth1644, align 2, !tbaa !5
  %137 = load i16, ptr %ozunit1458, align 2, !tbaa !23
  %ozunit1751 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %137, ptr %ozunit1751, align 2, !tbaa !23
  store i8 %bf.set1746, ptr %new_style, align 4
  %osucc1758 = getelementptr inbounds %struct.LIST, ptr %x.addr.1, i64 0, i32 1
  %138 = load ptr, ptr %osucc1758, align 8, !tbaa !5
  %cmp1759.not = icmp eq ptr %138, %x.addr.1
  br i1 %cmp1759.not, label %if.then1761, label %if.end1763

if.then1761:                                      ; preds = %sw.bb1153
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1762 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %139, ptr noundef nonnull @.str.9) #10
  %.pre14142 = load ptr, ptr %osucc1758, align 8, !tbaa !5
  br label %if.end1763

if.end1763:                                       ; preds = %if.then1761, %sw.bb1153
  %140 = phi ptr [ %.pre14142, %if.then1761 ], [ %138, %sw.bb1153 ]
  br label %for.cond1770

for.cond1770:                                     ; preds = %for.cond1770, %if.end1763
  %.pn13808 = phi ptr [ %140, %if.end1763 ], [ %y.3, %for.cond1770 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13808, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou11771 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %141 = load i8, ptr %ou11771, align 8, !tbaa !5
  switch i8 %141, label %if.end1789 [
    i8 0, label %for.cond1770
    i8 1, label %if.then1787
  ]

if.then1787:                                      ; preds = %for.cond1770
  %ou11771.le = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %142 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1788 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %142, ptr noundef nonnull @.str.10) #10
  %.pre14143 = load i8, ptr %ou11771.le, align 8, !tbaa !5
  br label %if.end1789

if.end1789:                                       ; preds = %for.cond1770, %if.then1787
  %143 = phi i8 [ %.pre14143, %if.then1787 ], [ %141, %for.cond1770 ]
  %.off = add i8 %143, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then1801, label %if.else1863

if.then1801:                                      ; preds = %if.end1789
  %bf.load1803 = load i32, ptr %ofont1342, align 4
  %bf.clear1804 = and i32 %bf.load1803, 4095
  %ou21805 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 2
  %bf.load1806 = load i32, ptr %ou21805, align 8
  %bf.clear1808 = and i32 %bf.load1806, -4096
  %bf.set1809 = or i32 %bf.clear1808, %bf.clear1804
  store i32 %bf.set1809, ptr %ou21805, align 8
  %bf.load1811 = load i32, ptr %ofont1342, align 4
  %bf.clear1813 = and i32 %bf.load1811, 4190208
  %bf.clear1818 = and i32 %bf.set1809, -4190209
  %bf.set1819 = or i32 %bf.clear1818, %bf.clear1813
  store i32 %bf.set1819, ptr %ou21805, align 8
  %bf.load1821 = load i32, ptr %ofont1342, align 4
  %bf.value1826 = and i32 %bf.load1821, 4194304
  %bf.clear1828 = and i32 %bf.set1819, -4194305
  %bf.set1829 = or i32 %bf.clear1828, %bf.value1826
  store i32 %bf.set1829, ptr %ou21805, align 8
  %bf.load1831 = load i32, ptr %ofont1342, align 4
  %144 = lshr i32 %bf.load1831, 1
  %bf.shl1837 = and i32 %144, 528482304
  %bf.clear1838 = and i32 %bf.set1829, -528482305
  %bf.set1839 = or i32 %bf.shl1837, %bf.clear1838
  store i32 %bf.set1839, ptr %ou21805, align 8
  %bf.load1841 = load i8, ptr %osu21223, align 4
  %bf.clear1842 = and i8 %bf.load1841, 3
  %cmp1844 = icmp eq i8 %bf.clear1842, 2
  %bf.shl1849 = select i1 %cmp1844, i32 -2147483648, i32 0
  %bf.clear1850 = and i32 %bf.set1839, 2147483647
  %bf.set1851 = or i32 %bf.shl1849, %bf.clear1850
  store i32 %bf.set1851, ptr %ou21805, align 8
  %bf.load1853 = load i8, ptr %style, align 4
  %145 = and i8 %bf.load1853, 8
  %tobool1857 = icmp ne i8 %145, 0
  %tobool1859 = icmp ne i32 %ok, 0
  %or.cond11877 = and i1 %tobool1859, %tobool1857
  br i1 %or.cond11877, label %if.end1865.thread, label %if.end1865

if.end1865.thread:                                ; preds = %if.then1801
  %call1861 = tail call ptr @MapSmallCaps(ptr noundef nonnull %y.3, ptr noundef nonnull %style) #10
  %ou2186613965 = getelementptr inbounds %struct.word_type, ptr %call1861, i64 0, i32 2
  %bf.load186713966 = load i32, ptr %ou2186613965, align 8
  %bf.clear186813967 = and i32 %bf.load186713966, -1610612737
  %bf.set186913968 = or i32 %bf.clear186813967, 536870912
  store i32 %bf.set186913968, ptr %ou2186613965, align 8
  br label %land.lhs.true1871

if.else1863:                                      ; preds = %if.end1789
  %call1864 = call ptr @Manifest(ptr noundef nonnull %y.3, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %ou21866.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %call1864, i64 0, i32 2
  %bf.load1867.pre = load i32, ptr %ou21866.phi.trans.insert, align 8
  br label %if.end1865

if.end1865:                                       ; preds = %if.then1801, %if.else1863
  %bf.load1867 = phi i32 [ %bf.set1851, %if.then1801 ], [ %bf.load1867.pre, %if.else1863 ]
  %y.4 = phi ptr [ %y.3, %if.then1801 ], [ %call1864, %if.else1863 ]
  %ou21866 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 2
  %bf.clear1868 = and i32 %bf.load1867, -1610612737
  %bf.set1869 = or i32 %bf.clear1868, 536870912
  store i32 %bf.set1869, ptr %ou21866, align 8
  %tobool1870.not = icmp eq i32 %ok, 0
  br i1 %tobool1870.not, label %if.end1957, label %land.lhs.true1871

land.lhs.true1871:                                ; preds = %if.end1865.thread, %if.end1865
  %y.413971 = phi ptr [ %call1861, %if.end1865.thread ], [ %y.4, %if.end1865 ]
  %146 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp1872.not = icmp eq ptr %146, null
  br i1 %cmp1872.not, label %if.end1957, label %if.then1874

if.then1874:                                      ; preds = %land.lhs.true1871
  %osucc1877 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  %147 = load ptr, ptr %osucc1877, align 8, !tbaa !5
  %cmp1878.not = icmp eq ptr %147, %146
  br i1 %cmp1878.not, label %if.end1955, label %if.then1880

if.then1880:                                      ; preds = %if.then1874
  %ou11881 = getelementptr inbounds %struct.word_type, ptr %147, i64 0, i32 1
  %148 = load i8, ptr %ou11881, align 8, !tbaa !5
  %cmp1884 = icmp eq i8 %148, 0
  br i1 %cmp1884, label %cond.end1920, label %if.then1886

if.then1886:                                      ; preds = %if.then1880
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1887 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %149, ptr noundef nonnull @.str.1) #10
  br label %cond.end1920

cond.end1920:                                     ; preds = %if.then1886, %if.then1880
  store ptr %147, ptr @zz_res, align 8, !tbaa !8
  store ptr %146, ptr @zz_hold, align 8, !tbaa !8
  %150 = load ptr, ptr %146, align 8, !tbaa !5
  store ptr %150, ptr @zz_tmp, align 8, !tbaa !8
  %151 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %151, ptr %146, align 8, !tbaa !5
  %152 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %osucc1911 = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %152, ptr %osucc1911, align 8, !tbaa !5
  %155 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %155, ptr %153, align 8, !tbaa !5
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %157 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1917 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %156, ptr %osucc1917, align 8, !tbaa !5
  store ptr %147, ptr @zz_res, align 8, !tbaa !8
  store ptr %140, ptr @zz_hold, align 8, !tbaa !8
  %cmp1922 = icmp eq ptr %140, null
  br i1 %cmp1922, label %if.end1955, label %cond.false1929

cond.false1929:                                   ; preds = %cond.end1920
  %158 = load ptr, ptr %140, align 8, !tbaa !5
  store ptr %158, ptr @zz_tmp, align 8, !tbaa !8
  %159 = load ptr, ptr %147, align 8, !tbaa !5
  store ptr %159, ptr %140, align 8, !tbaa !5
  %160 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %161 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %osucc1944 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %160, ptr %osucc1944, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %163, ptr %161, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %165 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1950 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %164, ptr %osucc1950, align 8, !tbaa !5
  br label %if.end1955

if.end1955:                                       ; preds = %cond.end1920, %cond.false1929, %if.then1874
  %166 = load ptr, ptr %crs, align 8, !tbaa !8
  %call1956 = call i32 @DisposeObject(ptr noundef %166) #10
  store ptr null, ptr %crs, align 8, !tbaa !8
  br label %if.end1957

if.end1957:                                       ; preds = %if.end1955, %land.lhs.true1871, %if.end1865
  %tobool187013972 = phi i1 [ true, %if.end1955 ], [ true, %land.lhs.true1871 ], [ false, %if.end1865 ]
  %y.413970 = phi ptr [ %y.413971, %if.end1955 ], [ %y.413971, %land.lhs.true1871 ], [ %y.4, %if.end1865 ]
  %gaplink.0.in14077 = getelementptr inbounds %struct.LIST, ptr %140, i64 0, i32 1
  %gaplink.014078 = load ptr, ptr %gaplink.0.in14077, align 8, !tbaa !5
  %cmp1962.not14079 = icmp eq ptr %gaplink.014078, %x.addr.1
  br i1 %cmp1962.not14079, label %for.end3072, label %for.cond1968.preheader

for.cond1968.preheader:                           ; preds = %if.end1957, %for.inc3068
  %gaplink.014081 = phi ptr [ %gaplink.0, %for.inc3068 ], [ %gaplink.014078, %if.end1957 ]
  %prev.014080 = phi ptr [ %y.7, %for.inc3068 ], [ %y.413970, %if.end1957 ]
  br label %for.cond1968

for.cond1968:                                     ; preds = %for.cond1968.preheader, %for.cond1968
  %gaplink.0.pn = phi ptr [ %g.0, %for.cond1968 ], [ %gaplink.014081, %for.cond1968.preheader ]
  %g.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %gaplink.0.pn, i64 0, i64 1
  %g.0 = load ptr, ptr %g.0.in, align 8, !tbaa !5
  %ou11969 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 1
  %167 = load i8, ptr %ou11969, align 8, !tbaa !5
  switch i8 %167, label %if.then1985 [
    i8 0, label %for.cond1968
    i8 1, label %if.end1987
  ]

if.then1985:                                      ; preds = %for.cond1968
  %168 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1986 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %168, ptr noundef nonnull @.str.11) #10
  br label %if.end1987

if.end1987:                                       ; preds = %for.cond1968, %if.then1985
  %ou21988 = getelementptr inbounds %struct.word_type, ptr %g.0, i64 0, i32 2
  %bf.load1989 = load i32, ptr %ou21988, align 8
  %bf.clear1990 = and i32 %bf.load1989, -1610612737
  %bf.set1991 = or i32 %bf.clear1990, 536870912
  store i32 %bf.set1991, ptr %ou21988, align 8
  %osucc1994 = getelementptr inbounds %struct.LIST, ptr %gaplink.014081, i64 0, i32 1
  %169 = load ptr, ptr %osucc1994, align 8, !tbaa !5
  %cmp1995.not = icmp eq ptr %169, %x.addr.1
  br i1 %cmp1995.not, label %if.then1997, label %for.cond2003.preheader

if.then1997:                                      ; preds = %if.end1987
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1998 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %170, ptr noundef nonnull @.str.12) #10
  br label %for.cond2003.preheader

for.cond2003.preheader:                           ; preds = %if.then1997, %if.end1987
  br label %for.cond2003

for.cond2003:                                     ; preds = %for.cond2003.preheader, %for.cond2003
  %.pn13824 = phi ptr [ %y.5, %for.cond2003 ], [ %169, %for.cond2003.preheader ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13824, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou12004 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %171 = load i8, ptr %ou12004, align 8, !tbaa !5
  switch i8 %171, label %if.end2022 [
    i8 0, label %for.cond2003
    i8 1, label %if.then2020
  ]

if.then2020:                                      ; preds = %for.cond2003
  %ou12004.le = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %172 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2021 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %172, ptr noundef nonnull @.str.13) #10
  %.pre14145 = load i8, ptr %ou12004.le, align 8, !tbaa !5
  br label %if.end2022

if.end2022:                                       ; preds = %for.cond2003, %if.then2020
  %173 = phi i8 [ %.pre14145, %if.then2020 ], [ %171, %for.cond2003 ]
  %.off13839 = add i8 %173, -11
  %switch13840 = icmp ult i8 %.off13839, 2
  br i1 %switch13840, label %if.then2034, label %if.else2096

if.then2034:                                      ; preds = %if.end2022
  %bf.load2036 = load i32, ptr %ofont1342, align 4
  %bf.clear2037 = and i32 %bf.load2036, 4095
  %ou22038 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 2
  %bf.load2039 = load i32, ptr %ou22038, align 8
  %bf.clear2041 = and i32 %bf.load2039, -4096
  %bf.set2042 = or i32 %bf.clear2041, %bf.clear2037
  store i32 %bf.set2042, ptr %ou22038, align 8
  %bf.load2044 = load i32, ptr %ofont1342, align 4
  %bf.clear2046 = and i32 %bf.load2044, 4190208
  %bf.clear2051 = and i32 %bf.set2042, -4190209
  %bf.set2052 = or i32 %bf.clear2051, %bf.clear2046
  store i32 %bf.set2052, ptr %ou22038, align 8
  %bf.load2054 = load i32, ptr %ofont1342, align 4
  %bf.value2059 = and i32 %bf.load2054, 4194304
  %bf.clear2061 = and i32 %bf.set2052, -4194305
  %bf.set2062 = or i32 %bf.clear2061, %bf.value2059
  store i32 %bf.set2062, ptr %ou22038, align 8
  %bf.load2064 = load i32, ptr %ofont1342, align 4
  %174 = lshr i32 %bf.load2064, 1
  %bf.shl2070 = and i32 %174, 528482304
  %bf.clear2071 = and i32 %bf.set2062, -528482305
  %bf.set2072 = or i32 %bf.shl2070, %bf.clear2071
  store i32 %bf.set2072, ptr %ou22038, align 8
  %bf.load2074 = load i8, ptr %osu21223, align 4
  %bf.clear2075 = and i8 %bf.load2074, 3
  %cmp2077 = icmp eq i8 %bf.clear2075, 2
  %bf.shl2082 = select i1 %cmp2077, i32 -2147483648, i32 0
  %bf.clear2083 = and i32 %bf.set2072, 2147483647
  %bf.set2084 = or i32 %bf.shl2082, %bf.clear2083
  store i32 %bf.set2084, ptr %ou22038, align 8
  %bf.load2086 = load i8, ptr %style, align 4
  %175 = and i8 %bf.load2086, 8
  %tobool2090 = icmp ne i8 %175, 0
  %or.cond11878 = and i1 %tobool187013972, %tobool2090
  br i1 %or.cond11878, label %if.then2093, label %if.end2098

if.then2093:                                      ; preds = %if.then2034
  %call2094 = call ptr @MapSmallCaps(ptr noundef nonnull %y.5, ptr noundef nonnull %style) #10
  br label %if.end2098

if.else2096:                                      ; preds = %if.end2022
  %call2097 = call ptr @Manifest(ptr noundef nonnull %y.5, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end2098

if.end2098:                                       ; preds = %if.then2034, %if.then2093, %if.else2096
  %176 = phi ptr [ %call2094, %if.then2093 ], [ %y.5, %if.then2034 ], [ %call2097, %if.else2096 ]
  %ou22099 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 2
  %bf.load2100 = load i32, ptr %ou22099, align 8
  %bf.clear2101 = and i32 %bf.load2100, -1610612737
  %bf.set2102 = or i32 %bf.clear2101, 536870912
  store i32 %bf.set2102, ptr %ou22099, align 8
  %osucc2105 = getelementptr inbounds %struct.LIST, ptr %g.0, i64 0, i32 1
  %177 = load ptr, ptr %osucc2105, align 8, !tbaa !5
  %cmp2106.not = icmp eq ptr %177, %g.0
  br i1 %cmp2106.not, label %if.else2131, label %for.cond2115

for.cond2115:                                     ; preds = %if.end2098, %for.cond2115
  %.pn13818 = phi ptr [ %storemerge13817, %for.cond2115 ], [ %177, %if.end2098 ]
  %storemerge13817.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13818, i64 0, i64 1
  %storemerge13817 = load ptr, ptr %storemerge13817.in, align 8, !tbaa !5
  %ou12116 = getelementptr inbounds %struct.word_type, ptr %storemerge13817, i64 0, i32 1
  %178 = load i8, ptr %ou12116, align 8, !tbaa !5
  %cmp2119 = icmp eq i8 %178, 0
  br i1 %cmp2119, label %for.cond2115, label %for.end2126, !llvm.loop !24

for.end2126:                                      ; preds = %for.cond2115
  %call2127 = call ptr @Manifest(ptr noundef nonnull %storemerge13817, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call2128 = call ptr @ReplaceWithTidy(ptr noundef %call2127, i32 noundef 0)
  store ptr %call2128, ptr %z, align 8, !tbaa !8
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  call void @GetGap(ptr noundef %call2128, ptr noundef %style, ptr noundef nonnull %ogap, ptr noundef nonnull %res_inc) #10
  %ohspace = getelementptr inbounds i8, ptr %g.0, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !5
  %ovspace = getelementptr inbounds i8, ptr %g.0, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  br label %if.end2494

if.else2131:                                      ; preds = %if.end2098
  %bf.load2133 = load i16, ptr %osu21223, align 4
  %bf.clear2135 = and i16 %bf.load2133, 128
  %ogap2137 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load2138 = load i16, ptr %ogap2137, align 4
  %bf.clear2141 = and i16 %bf.load2138, -129
  %bf.set2142 = or i16 %bf.clear2141, %bf.clear2135
  store i16 %bf.set2142, ptr %ogap2137, align 4
  %bf.load2145 = load i16, ptr %osu21223, align 4
  %bf.clear2147 = and i16 %bf.load2145, 256
  %bf.clear2153 = and i16 %bf.set2142, -257
  %bf.set2154 = or i16 %bf.clear2153, %bf.clear2147
  store i16 %bf.set2154, ptr %ogap2137, align 4
  %bf.load2157 = load i16, ptr %osu21223, align 4
  %bf.clear2159 = and i16 %bf.load2157, 512
  %bf.clear2165 = and i16 %bf.set2154, -513
  %bf.set2166 = or i16 %bf.clear2165, %bf.clear2159
  store i16 %bf.set2166, ptr %ogap2137, align 4
  %bf.load2169 = load i16, ptr %osu21223, align 4
  %bf.clear2171 = and i16 %bf.load2169, 7168
  %bf.clear2177 = and i16 %bf.set2166, -7169
  %bf.set2178 = or i16 %bf.clear2177, %bf.clear2171
  store i16 %bf.set2178, ptr %ogap2137, align 4
  %bf.load2181 = load i16, ptr %osu21223, align 4
  %bf.lshr2182 = and i16 %bf.load2181, -8192
  %bf.clear2188 = and i16 %bf.set2178, 8191
  %bf.set2189 = or i16 %bf.clear2188, %bf.lshr2182
  store i16 %bf.set2189, ptr %ogap2137, align 4
  %179 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %owidth2194 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3, i32 1
  store i16 %179, ptr %owidth2194, align 2, !tbaa !5
  %bf.load2196 = load i8, ptr %style, align 4
  %bf.lshr2197 = lshr i8 %bf.load2196, 4
  %bf.clear2198 = and i8 %bf.lshr2197, 7
  %bf.cast2199 = zext i8 %bf.clear2198 to i32
  switch i32 %bf.cast2199, label %sw.default [
    i32 0, label %sw.bb2200
    i32 1, label %sw.bb2213
    i32 2, label %sw.epilog
    i32 3, label %sw.bb2228
    i32 4, label %sw.bb2337
  ]

sw.bb2200:                                        ; preds = %if.else2131
  %ovspace2205 = getelementptr inbounds i8, ptr %g.0, i64 42
  %180 = load i8, ptr %ovspace2205, align 2, !tbaa !5
  %conv2206 = zext i8 %180 to i16
  %ohspace2208 = getelementptr inbounds i8, ptr %g.0, i64 41
  %181 = load i8, ptr %ohspace2208, align 1, !tbaa !5
  %conv2209 = zext i8 %181 to i16
  %add = add nuw nsw i16 %conv2209, %conv2206
  %mul = mul i16 %add, %179
  store i16 %mul, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2213:                                        ; preds = %if.else2131
  %ovspace2215 = getelementptr inbounds i8, ptr %g.0, i64 42
  %182 = load i8, ptr %ovspace2215, align 2, !tbaa !5
  %conv2216 = zext i8 %182 to i32
  %ohspace2218 = getelementptr inbounds i8, ptr %g.0, i64 41
  %183 = load i8, ptr %ohspace2218, align 1, !tbaa !5
  %conv2219 = zext i8 %183 to i32
  %add2220 = sub nsw i32 0, %conv2219
  %cmp2221 = icmp eq i32 %conv2216, %add2220
  br i1 %cmp2221, label %if.then2223, label %sw.epilog

if.then2223:                                      ; preds = %sw.bb2213
  store i16 0, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2228:                                        ; preds = %if.else2131
  %ovspace2233 = getelementptr inbounds i8, ptr %g.0, i64 42
  %184 = load i8, ptr %ovspace2233, align 2, !tbaa !5
  %conv2234 = zext i8 %184 to i16
  %ohspace2236 = getelementptr inbounds i8, ptr %g.0, i64 41
  %185 = load i8, ptr %ohspace2236, align 1, !tbaa !5
  %conv2237 = zext i8 %185 to i16
  %add2238 = add nuw nsw i16 %conv2237, %conv2234
  %mul2239 = mul i16 %add2238, %179
  store i16 %mul2239, ptr %owidth2194, align 2, !tbaa !5
  %cmp2246.not = icmp eq i8 %184, 0
  br i1 %cmp2246.not, label %sw.epilog, label %if.then2248

if.then2248:                                      ; preds = %sw.bb2228
  %ou12249.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %prev.014080, i64 0, i32 1
  %.pre14152 = load i8, ptr %ou12249.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond

while.cond.loopexit:                              ; preds = %for.cond2283
  br label %while.cond, !llvm.loop !25

while.cond:                                       ; preds = %while.cond.loopexit, %if.then2248
  %186 = phi i8 [ %.pre14152, %if.then2248 ], [ %188, %while.cond.loopexit ]
  %storemerge14084 = phi ptr [ %prev.014080, %if.then2248 ], [ %storemerge13815, %while.cond.loopexit ]
  store ptr %storemerge14084, ptr %z, align 8, !tbaa !8
  switch i8 %186, label %sw.epilog [
    i8 17, label %while.body
    i8 24, label %while.body
    i8 25, label %while.body
    i8 36, label %while.body
    i8 37, label %while.body
    i8 11, label %if.then2306
    i8 12, label %if.then2306
  ]

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %187 = load ptr, ptr %storemerge14084, align 8, !tbaa !5
  br label %for.cond2283

for.cond2283:                                     ; preds = %for.cond2283, %while.body
  %.pn13816 = phi ptr [ %187, %while.body ], [ %storemerge13815, %for.cond2283 ]
  %storemerge13815.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13816, i64 0, i64 1
  %storemerge13815 = load ptr, ptr %storemerge13815.in, align 8, !tbaa !5
  %ou12284 = getelementptr inbounds %struct.word_type, ptr %storemerge13815, i64 0, i32 1
  %188 = load i8, ptr %ou12284, align 8, !tbaa !5
  %cmp2287 = icmp eq i8 %188, 0
  br i1 %cmp2287, label %for.cond2283, label %while.cond.loopexit, !llvm.loop !26

if.then2306:                                      ; preds = %while.cond, %while.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %storemerge14084, i64 0, i32 4
  br label %for.cond2307

for.cond2307:                                     ; preds = %for.cond2307, %if.then2306
  %p.0 = phi ptr [ %ostring, %if.then2306 ], [ %incdec.ptr, %for.cond2307 ]
  %189 = load i8, ptr %p.0, align 1, !tbaa !5
  %cmp2309.not = icmp eq i8 %189, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br i1 %cmp2309.not, label %for.end2313, label %for.cond2307, !llvm.loop !27

for.end2313:                                      ; preds = %for.cond2307
  %cmp2316.not = icmp eq ptr %p.0, %ostring
  br i1 %cmp2316.not, label %sw.epilog, label %land.lhs.true2318

land.lhs.true2318:                                ; preds = %for.end2313
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 -1
  %190 = load i8, ptr %add.ptr, align 1, !tbaa !5
  %idxprom2319 = zext i8 %190 to i64
  %arrayidx2320 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %idxprom2319
  %191 = load i32, ptr %arrayidx2320, align 4, !tbaa !10
  %tobool2321.not = icmp eq i32 %191, 0
  br i1 %tobool2321.not, label %sw.epilog, label %land.lhs.true2322

land.lhs.true2322:                                ; preds = %land.lhs.true2318
  %call2323 = call i32 @LanguageWordEndsSentence(ptr noundef %storemerge14084, i32 noundef 0) #10
  %tobool2324.not = icmp eq i32 %call2323, 0
  br i1 %tobool2324.not, label %sw.epilog, label %if.then2325

if.then2325:                                      ; preds = %land.lhs.true2322
  %192 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %193 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %add2332 = add i16 %193, %192
  store i16 %add2332, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.bb2337:                                        ; preds = %if.else2131
  %ovspace2339 = getelementptr inbounds i8, ptr %g.0, i64 42
  %194 = load i8, ptr %ovspace2339, align 2, !tbaa !5
  %conv2340 = zext i8 %194 to i32
  %ohspace2342 = getelementptr inbounds i8, ptr %g.0, i64 41
  %195 = load i8, ptr %ohspace2342, align 1, !tbaa !5
  %conv2343 = zext i8 %195 to i32
  %add2344 = sub nsw i32 0, %conv2343
  %cmp2345 = icmp eq i32 %conv2340, %add2344
  br i1 %cmp2345, label %if.then2347, label %if.else2350

if.then2347:                                      ; preds = %sw.bb2337
  store i16 0, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

if.else2350:                                      ; preds = %sw.bb2337
  %ou12352.phi.trans.insert = getelementptr inbounds %struct.word_type, ptr %prev.014080, i64 0, i32 1
  %.pre14151 = load i8, ptr %ou12352.phi.trans.insert, align 8, !tbaa !5
  br label %while.cond2351

while.cond2351.loopexit:                          ; preds = %for.cond2389
  br label %while.cond2351, !llvm.loop !28

while.cond2351:                                   ; preds = %while.cond2351.loopexit, %if.else2350
  %196 = phi i8 [ %.pre14151, %if.else2350 ], [ %198, %while.cond2351.loopexit ]
  %storemerge14083 = phi ptr [ %prev.014080, %if.else2350 ], [ %storemerge13813, %while.cond2351.loopexit ]
  store ptr %storemerge14083, ptr %z, align 8, !tbaa !8
  switch i8 %196, label %sw.epilog [
    i8 17, label %while.body2382
    i8 24, label %while.body2382
    i8 25, label %while.body2382
    i8 36, label %while.body2382
    i8 37, label %while.body2382
    i8 11, label %if.then2413
    i8 12, label %if.then2413
  ]

while.body2382:                                   ; preds = %while.cond2351, %while.cond2351, %while.cond2351, %while.cond2351, %while.cond2351
  %197 = load ptr, ptr %storemerge14083, align 8, !tbaa !5
  br label %for.cond2389

for.cond2389:                                     ; preds = %for.cond2389, %while.body2382
  %.pn13814 = phi ptr [ %197, %while.body2382 ], [ %storemerge13813, %for.cond2389 ]
  %storemerge13813.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13814, i64 0, i64 1
  %storemerge13813 = load ptr, ptr %storemerge13813.in, align 8, !tbaa !5
  %ou12390 = getelementptr inbounds %struct.word_type, ptr %storemerge13813, i64 0, i32 1
  %198 = load i8, ptr %ou12390, align 8, !tbaa !5
  %cmp2393 = icmp eq i8 %198, 0
  br i1 %cmp2393, label %for.cond2389, label %while.cond2351.loopexit, !llvm.loop !29

if.then2413:                                      ; preds = %while.cond2351, %while.cond2351
  %ostring2414 = getelementptr inbounds %struct.word_type, ptr %storemerge14083, i64 0, i32 4
  br label %for.cond2416

for.cond2416:                                     ; preds = %for.cond2416, %if.then2413
  %p.1 = phi ptr [ %ostring2414, %if.then2413 ], [ %incdec.ptr2422, %for.cond2416 ]
  %199 = load i8, ptr %p.1, align 1, !tbaa !5
  %cmp2418.not = icmp eq i8 %199, 0
  %incdec.ptr2422 = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %cmp2418.not, label %for.end2423, label %for.cond2416, !llvm.loop !30

for.end2423:                                      ; preds = %for.cond2416
  %cmp2426.not = icmp eq ptr %p.1, %ostring2414
  br i1 %cmp2426.not, label %sw.epilog, label %land.lhs.true2428

land.lhs.true2428:                                ; preds = %for.end2423
  %add.ptr2429 = getelementptr inbounds i8, ptr %p.1, i64 -1
  %200 = load i8, ptr %add.ptr2429, align 1, !tbaa !5
  %idxprom2430 = zext i8 %200 to i64
  %arrayidx2431 = getelementptr inbounds [0 x i32], ptr @LanguageSentenceEnds, i64 0, i64 %idxprom2430
  %201 = load i32, ptr %arrayidx2431, align 4, !tbaa !10
  %tobool2432.not = icmp eq i32 %201, 0
  br i1 %tobool2432.not, label %sw.epilog, label %land.lhs.true2433

land.lhs.true2433:                                ; preds = %land.lhs.true2428
  %call2434 = call i32 @LanguageWordEndsSentence(ptr noundef %storemerge14083, i32 noundef 1) #10
  %tobool2435.not = icmp eq i32 %call2434, 0
  br i1 %tobool2435.not, label %sw.epilog, label %if.then2436

if.then2436:                                      ; preds = %land.lhs.true2433
  %202 = load i16, ptr %owidth1338, align 2, !tbaa !5
  %203 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %add2443 = add i16 %203, %202
  store i16 %add2443, ptr %owidth2194, align 2, !tbaa !5
  br label %sw.epilog

sw.default:                                       ; preds = %if.else2131
  %204 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2448 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %204, ptr noundef nonnull @.str.14) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond2351, %while.cond, %if.then2347, %for.end2423, %land.lhs.true2428, %land.lhs.true2433, %if.then2436, %sw.bb2228, %for.end2313, %land.lhs.true2318, %land.lhs.true2322, %if.then2325, %if.then2223, %sw.bb2213, %sw.default, %if.else2131, %sw.bb2200
  %205 = load i16, ptr %owidth2194, align 2, !tbaa !5
  %cmp2452 = icmp eq i16 %205, 0
  %bf.load2455 = load i16, ptr %ogap2137, align 4
  %bf.shl2457 = select i1 %cmp2452, i16 128, i16 0
  %bf.clear2458 = and i16 %bf.load2455, -129
  %bf.set2459 = or i16 %bf.clear2458, %bf.shl2457
  store i16 %bf.set2459, ptr %ogap2137, align 4
  br label %if.end2494

if.end2494:                                       ; preds = %sw.epilog, %for.end2126
  %ou12495 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 1
  %206 = load i8, ptr %ou12495, align 8, !tbaa !5
  %.off13841 = add i8 %206, -11
  %switch13842 = icmp ult i8 %.off13841, 2
  br i1 %switch13842, label %land.lhs.true2506, label %if.end2976

land.lhs.true2506:                                ; preds = %if.end2494
  %owidth2508 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3, i32 1
  %207 = load i16, ptr %owidth2508, align 2, !tbaa !5
  %cmp2510 = icmp eq i16 %207, 0
  br i1 %cmp2510, label %land.lhs.true2512, label %if.end2976

land.lhs.true2512:                                ; preds = %land.lhs.true2506
  %ogap2507 = getelementptr inbounds %struct.gapobj_type, ptr %g.0, i64 0, i32 3
  %bf.load2514 = load i16, ptr %ogap2507, align 4
  %208 = and i16 %bf.load2514, 128
  %tobool2518.not = icmp eq i16 %208, 0
  br i1 %tobool2518.not, label %if.end2976, label %land.lhs.true2519

land.lhs.true2519:                                ; preds = %land.lhs.true2512
  %ovspace2521 = getelementptr inbounds i8, ptr %g.0, i64 42
  %209 = load i8, ptr %ovspace2521, align 2, !tbaa !5
  %conv2522 = zext i8 %209 to i32
  %ohspace2524 = getelementptr inbounds i8, ptr %g.0, i64 41
  %210 = load i8, ptr %ohspace2524, align 1, !tbaa !5
  %conv2525 = zext i8 %210 to i32
  %add2526 = sub nsw i32 0, %conv2525
  %cmp2527 = icmp eq i32 %conv2522, %add2526
  %211 = and i16 %bf.load2514, 7168
  %cmp2535 = icmp eq i16 %211, 1024
  %or.cond13826 = select i1 %cmp2527, i1 %cmp2535, i1 false
  br i1 %or.cond13826, label %land.lhs.true2537, label %if.end2976

land.lhs.true2537:                                ; preds = %land.lhs.true2519
  %bf.lshr2540.mask = and i16 %bf.load2514, -8192
  %cmp2542 = icmp eq i16 %bf.lshr2540.mask, 8192
  %cmp2545 = icmp ne ptr %prev.014080, null
  %or.cond11879 = select i1 %cmp2542, i1 %cmp2545, i1 false
  br i1 %or.cond11879, label %land.lhs.true2547, label %if.end2976

land.lhs.true2547:                                ; preds = %land.lhs.true2537
  %ou12548 = getelementptr inbounds %struct.word_type, ptr %prev.014080, i64 0, i32 1
  %212 = load i8, ptr %ou12548, align 8, !tbaa !5
  %.off13843 = add i8 %212, -11
  %switch13844 = icmp ult i8 %.off13843, 2
  %213 = and i16 %bf.load2514, 256
  %tobool2565.not = icmp eq i16 %213, 0
  %or.cond13984 = select i1 %switch13844, i1 %tobool2565.not, i1 false
  br i1 %or.cond13984, label %land.lhs.true2566, label %if.end2976

land.lhs.true2566:                                ; preds = %land.lhs.true2547
  %ou22567 = getelementptr inbounds %struct.word_type, ptr %prev.014080, i64 0, i32 2
  %bf.load2568 = load i32, ptr %ou22567, align 8
  %bf.load2571 = load i32, ptr %ou22099, align 8
  %214 = xor i32 %bf.load2571, %bf.load2568
  %215 = and i32 %214, 536870911
  %or.cond13987 = icmp eq i32 %215, 0
  br i1 %or.cond13987, label %if.then2608, label %if.end2976

if.then2608:                                      ; preds = %land.lhs.true2566
  %216 = and i32 %bf.load2568, 1610612736
  %cmp2613 = icmp eq i32 %216, 536870912
  br i1 %cmp2613, label %if.end2617, label %if.then2615

if.then2615:                                      ; preds = %if.then2608
  %217 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2616 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %217, ptr noundef nonnull @.str.15) #10
  %bf.load2619.pre = load i32, ptr %ou22099, align 8
  br label %if.end2617

if.end2617:                                       ; preds = %if.then2615, %if.then2608
  %bf.load2619 = phi i32 [ %bf.load2619.pre, %if.then2615 ], [ %bf.load2571, %if.then2608 ]
  %218 = and i32 %bf.load2619, 1610612736
  %cmp2622 = icmp eq i32 %218, 536870912
  br i1 %cmp2622, label %if.end2626, label %if.then2624

if.then2624:                                      ; preds = %if.end2617
  %219 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2625 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %219, ptr noundef nonnull @.str.16) #10
  br label %if.end2626

if.end2626:                                       ; preds = %if.then2624, %if.end2617
  %ostring2627 = getelementptr inbounds %struct.word_type, ptr %prev.014080, i64 0, i32 4
  %call2629 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2627) #11
  %ostring2630 = getelementptr inbounds %struct.word_type, ptr %176, i64 0, i32 4
  %call2632 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring2630) #11
  %add2633 = add i64 %call2632, %call2629
  %cmp2634 = icmp ugt i64 %add2633, 511
  br i1 %cmp2634, label %if.then2636, label %if.end2643

if.then2636:                                      ; preds = %if.end2626
  %call2642 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 24, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %ou12548, ptr noundef nonnull %ostring2627, ptr noundef nonnull %ostring2630) #10
  br label %if.end2643

if.end2643:                                       ; preds = %if.then2636, %if.end2626
  store ptr %176, ptr %z, align 8, !tbaa !8
  %220 = load i8, ptr %ou12548, align 8, !tbaa !5
  %cmp2647 = icmp eq i8 %220, 12
  br i1 %cmp2647, label %lor.end2655.thread, label %lor.end2655

lor.end2655:                                      ; preds = %if.end2643
  %221 = load i8, ptr %ou12495, align 8, !tbaa !5
  %.fr = freeze i8 %221
  %cmp2653 = icmp eq i8 %.fr, 12
  br i1 %cmp2653, label %lor.end2655.thread, label %222

lor.end2655.thread:                               ; preds = %if.end2643, %lor.end2655
  br label %222

222:                                              ; preds = %lor.end2655, %lor.end2655.thread
  %223 = phi i32 [ 12, %lor.end2655.thread ], [ 11, %lor.end2655 ]
  %call2662 = call ptr @MakeWordTwo(i32 noundef %223, ptr noundef nonnull %ostring2627, ptr noundef nonnull %ostring2630, ptr noundef nonnull %ou12548) #10
  %bf.load2664 = load i32, ptr %ou22567, align 8
  %bf.clear2665 = and i32 %bf.load2664, 4095
  %ou22666 = getelementptr inbounds %struct.word_type, ptr %call2662, i64 0, i32 2
  %bf.load2667 = load i32, ptr %ou22666, align 8
  %bf.clear2669 = and i32 %bf.load2667, -4096
  %bf.set2670 = or i32 %bf.clear2669, %bf.clear2665
  store i32 %bf.set2670, ptr %ou22666, align 8
  %bf.load2672 = load i32, ptr %ou22567, align 8
  %bf.clear2674 = and i32 %bf.load2672, 4190208
  %bf.clear2679 = and i32 %bf.set2670, -4190209
  %bf.set2680 = or i32 %bf.clear2679, %bf.clear2674
  store i32 %bf.set2680, ptr %ou22666, align 8
  %bf.load2682 = load i32, ptr %ou22567, align 8
  %bf.clear2684 = and i32 %bf.load2682, 4194304
  %bf.clear2689 = and i32 %bf.set2680, -4194305
  %bf.set2690 = or i32 %bf.clear2689, %bf.clear2684
  store i32 %bf.set2690, ptr %ou22666, align 8
  %bf.load2692 = load i32, ptr %ou22567, align 8
  %bf.clear2694 = and i32 %bf.load2692, 528482304
  %bf.clear2699 = and i32 %bf.set2690, -528482305
  %bf.set2700 = or i32 %bf.clear2699, %bf.clear2694
  store i32 %bf.set2700, ptr %ou22666, align 8
  %bf.load2702 = load i32, ptr %ou22567, align 8
  %bf.lshr2703 = and i32 %bf.load2702, -2147483648
  %bf.clear2708 = and i32 %bf.set2700, 536870911
  %bf.set2709 = or i32 %bf.lshr2703, %bf.clear2708
  %bf.set2713 = or i32 %bf.set2709, 536870912
  store i32 %bf.set2713, ptr %ou22666, align 8
  store ptr %169, ptr @xx_link, align 8, !tbaa !8
  %osucc2716 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1, i32 1
  %224 = load ptr, ptr %osucc2716, align 8, !tbaa !5
  %cmp2717 = icmp eq ptr %224, %169
  %arrayidx2756.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  %.pre14147 = load ptr, ptr %arrayidx2756.phi.trans.insert, align 8, !tbaa !5
  br i1 %cmp2717, label %cond.end2742, label %cond.false2720

cond.false2720:                                   ; preds = %222
  %arrayidx2728 = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1
  store ptr %.pre14147, ptr %arrayidx2728, align 8, !tbaa !5
  %225 = load ptr, ptr %arrayidx2756.phi.trans.insert, align 8, !tbaa !5
  %osucc2735 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %224, ptr %osucc2735, align 8, !tbaa !5
  store ptr %169, ptr %osucc2716, align 8, !tbaa !5
  store ptr %169, ptr %arrayidx2756.phi.trans.insert, align 8, !tbaa !5
  br label %cond.end2742

cond.end2742:                                     ; preds = %222, %cond.false2720
  %226 = phi ptr [ %169, %cond.false2720 ], [ %.pre14147, %222 ]
  store ptr %169, ptr @zz_res, align 8, !tbaa !8
  store ptr %call2662, ptr @zz_hold, align 8, !tbaa !8
  %arrayidx2753 = getelementptr inbounds [2 x %struct.LIST], ptr %call2662, i64 0, i64 1
  %227 = load ptr, ptr %arrayidx2753, align 8, !tbaa !5
  store ptr %227, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx2756 = getelementptr inbounds [2 x %struct.LIST], ptr %169, i64 0, i64 1
  store ptr %226, ptr %arrayidx2753, align 8, !tbaa !5
  %228 = load ptr, ptr %arrayidx2756, align 8, !tbaa !5
  %osucc2766 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %call2662, ptr %osucc2766, align 8, !tbaa !5
  store ptr %227, ptr %arrayidx2756, align 8, !tbaa !5
  %osucc2772 = getelementptr inbounds [2 x %struct.LIST], ptr %227, i64 0, i64 1, i32 1
  store ptr %169, ptr %osucc2772, align 8, !tbaa !5
  %call2777 = call i32 @DisposeObject(ptr noundef nonnull %176) #10
  %osucc2780 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.014080, i64 0, i64 1, i32 1
  %229 = load ptr, ptr %osucc2780, align 8, !tbaa !5
  store ptr %229, ptr @xx_link, align 8, !tbaa !8
  %osucc2783 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  %230 = load ptr, ptr %osucc2783, align 8, !tbaa !5
  %cmp2784 = icmp eq ptr %230, %229
  br i1 %cmp2784, label %cond.end2809, label %cond.false2787

cond.false2787:                                   ; preds = %cond.end2742
  store ptr %230, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2792 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1
  %231 = load ptr, ptr %arrayidx2792, align 8, !tbaa !5
  %arrayidx2795 = getelementptr inbounds [2 x %struct.LIST], ptr %230, i64 0, i64 1
  store ptr %231, ptr %arrayidx2795, align 8, !tbaa !5
  %232 = load ptr, ptr %arrayidx2792, align 8, !tbaa !5
  %osucc2802 = getelementptr inbounds [2 x %struct.LIST], ptr %232, i64 0, i64 1, i32 1
  store ptr %230, ptr %osucc2802, align 8, !tbaa !5
  store ptr %229, ptr %osucc2783, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx2792, align 8, !tbaa !5
  br label %cond.end2809

cond.end2809:                                     ; preds = %cond.end2742, %cond.false2787
  %cond2810 = phi ptr [ %230, %cond.false2787 ], [ null, %cond.end2742 ]
  store ptr %cond2810, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %229, ptr @zz_hold, align 8, !tbaa !8
  %osucc2813 = getelementptr inbounds %struct.LIST, ptr %229, i64 0, i32 1
  %233 = load ptr, ptr %osucc2813, align 8, !tbaa !5
  %cmp2814 = icmp eq ptr %233, %229
  br i1 %cmp2814, label %cond.end2839, label %cond.false2817

cond.false2817:                                   ; preds = %cond.end2809
  store ptr %233, ptr @zz_res, align 8, !tbaa !8
  %234 = load ptr, ptr %229, align 8, !tbaa !5
  store ptr %234, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %236 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %osucc2832 = getelementptr inbounds %struct.LIST, ptr %237, i64 0, i32 1
  store ptr %235, ptr %osucc2832, align 8, !tbaa !5
  %osucc2835 = getelementptr inbounds %struct.LIST, ptr %236, i64 0, i32 1
  store ptr %236, ptr %osucc2835, align 8, !tbaa !5
  store ptr %236, ptr %236, align 8, !tbaa !5
  %.pre14148 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2839

cond.end2839:                                     ; preds = %cond.end2809, %cond.false2817
  %238 = phi ptr [ %229, %cond.end2809 ], [ %.pre14148, %cond.false2817 ]
  store ptr %238, ptr @zz_hold, align 8, !tbaa !8
  %ou12841 = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1
  %239 = load i8, ptr %ou12841, align 8, !tbaa !5
  %.off13846 = add i8 %239, -11
  %switch13847 = icmp ult i8 %.off13846, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %238, i64 0, i32 1, i32 0, i32 1
  %idxprom2858 = zext i8 %239 to i64
  %arrayidx2859 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2858
  %cond2862.in.in = select i1 %switch13847, ptr %orec_size, ptr %arrayidx2859
  %cond2862.in = load i8, ptr %cond2862.in.in, align 1, !tbaa !5
  %cond2862 = zext i8 %cond2862.in to i32
  store i32 %cond2862, ptr @zz_size, align 4, !tbaa !10
  %idxprom2863 = zext i8 %cond2862.in to i64
  %arrayidx2864 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2863
  %240 = load ptr, ptr %arrayidx2864, align 8, !tbaa !8
  store ptr %240, ptr %238, align 8, !tbaa !5
  %241 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %242 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2868 = sext i32 %242 to i64
  %arrayidx2869 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2868
  store ptr %241, ptr %arrayidx2869, align 8, !tbaa !8
  %243 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc2872 = getelementptr inbounds [2 x %struct.LIST], ptr %243, i64 0, i64 1, i32 1
  %244 = load ptr, ptr %osucc2872, align 8, !tbaa !5
  %cmp2873 = icmp eq ptr %244, %243
  br i1 %cmp2873, label %if.then2875, label %if.end2877

if.then2875:                                      ; preds = %cond.end2839
  %call2876 = call i32 @DisposeObject(ptr noundef nonnull %243) #10
  br label %if.end2877

if.end2877:                                       ; preds = %if.then2875, %cond.end2839
  store ptr %gaplink.014081, ptr @xx_link, align 8, !tbaa !8
  %osucc2880 = getelementptr inbounds [2 x %struct.LIST], ptr %gaplink.014081, i64 0, i64 1, i32 1
  %245 = load ptr, ptr %osucc2880, align 8, !tbaa !5
  %cmp2881 = icmp eq ptr %245, %gaplink.014081
  br i1 %cmp2881, label %cond.end2906, label %cond.false2884

cond.false2884:                                   ; preds = %if.end2877
  store ptr %245, ptr @zz_res, align 8, !tbaa !8
  %arrayidx2889 = getelementptr inbounds [2 x %struct.LIST], ptr %gaplink.014081, i64 0, i64 1
  %246 = load ptr, ptr %arrayidx2889, align 8, !tbaa !5
  %arrayidx2892 = getelementptr inbounds [2 x %struct.LIST], ptr %245, i64 0, i64 1
  store ptr %246, ptr %arrayidx2892, align 8, !tbaa !5
  %247 = load ptr, ptr %arrayidx2889, align 8, !tbaa !5
  %osucc2899 = getelementptr inbounds [2 x %struct.LIST], ptr %247, i64 0, i64 1, i32 1
  store ptr %245, ptr %osucc2899, align 8, !tbaa !5
  store ptr %gaplink.014081, ptr %osucc2880, align 8, !tbaa !5
  store ptr %gaplink.014081, ptr %arrayidx2889, align 8, !tbaa !5
  br label %cond.end2906

cond.end2906:                                     ; preds = %if.end2877, %cond.false2884
  %cond2907 = phi ptr [ %245, %cond.false2884 ], [ null, %if.end2877 ]
  store ptr %cond2907, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %gaplink.014081, ptr @zz_hold, align 8, !tbaa !8
  %248 = load ptr, ptr %osucc1994, align 8, !tbaa !5
  %cmp2911 = icmp eq ptr %248, %gaplink.014081
  br i1 %cmp2911, label %cond.end2936, label %cond.false2914

cond.false2914:                                   ; preds = %cond.end2906
  store ptr %248, ptr @zz_res, align 8, !tbaa !8
  %249 = load ptr, ptr %gaplink.014081, align 8, !tbaa !5
  store ptr %249, ptr %248, align 8, !tbaa !5
  %250 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %251 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %osucc2929 = getelementptr inbounds %struct.LIST, ptr %252, i64 0, i32 1
  store ptr %250, ptr %osucc2929, align 8, !tbaa !5
  %osucc2932 = getelementptr inbounds %struct.LIST, ptr %251, i64 0, i32 1
  store ptr %251, ptr %osucc2932, align 8, !tbaa !5
  store ptr %251, ptr %251, align 8, !tbaa !5
  %.pre14149 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end2936

cond.end2936:                                     ; preds = %cond.end2906, %cond.false2914
  %253 = phi ptr [ %gaplink.014081, %cond.end2906 ], [ %.pre14149, %cond.false2914 ]
  store ptr %253, ptr @zz_hold, align 8, !tbaa !8
  %ou12938 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1
  %254 = load i8, ptr %ou12938, align 8, !tbaa !5
  %.off13848 = add i8 %254, -11
  %switch13849 = icmp ult i8 %.off13848, 2
  %orec_size2951 = getelementptr inbounds %struct.word_type, ptr %253, i64 0, i32 1, i32 0, i32 1
  %idxprom2956 = zext i8 %254 to i64
  %arrayidx2957 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2956
  %cond2960.in.in = select i1 %switch13849, ptr %orec_size2951, ptr %arrayidx2957
  %cond2960.in = load i8, ptr %cond2960.in.in, align 1, !tbaa !5
  %cond2960 = zext i8 %cond2960.in to i32
  store i32 %cond2960, ptr @zz_size, align 4, !tbaa !10
  %idxprom2961 = zext i8 %cond2960.in to i64
  %arrayidx2962 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2961
  %255 = load ptr, ptr %arrayidx2962, align 8, !tbaa !8
  store ptr %255, ptr %253, align 8, !tbaa !5
  %256 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %257 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom2966 = sext i32 %257 to i64
  %arrayidx2967 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom2966
  store ptr %256, ptr %arrayidx2967, align 8, !tbaa !8
  %258 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc2970 = getelementptr inbounds [2 x %struct.LIST], ptr %258, i64 0, i64 1, i32 1
  %259 = load ptr, ptr %osucc2970, align 8, !tbaa !5
  %cmp2971 = icmp eq ptr %259, %258
  br i1 %cmp2971, label %if.then2973, label %if.end2976

if.then2973:                                      ; preds = %cond.end2936
  %call2974 = call i32 @DisposeObject(ptr noundef nonnull %258) #10
  br label %if.end2976

if.end2976:                                       ; preds = %land.lhs.true2547, %if.end2494, %cond.end2936, %if.then2973, %land.lhs.true2566, %land.lhs.true2537, %land.lhs.true2519, %land.lhs.true2512, %land.lhs.true2506
  %y.7 = phi ptr [ %176, %land.lhs.true2566 ], [ %176, %land.lhs.true2537 ], [ %176, %land.lhs.true2519 ], [ %176, %land.lhs.true2512 ], [ %176, %land.lhs.true2506 ], [ %176, %if.end2494 ], [ %176, %land.lhs.true2547 ], [ %call2662, %if.then2973 ], [ %call2662, %cond.end2936 ]
  br i1 %tobool187013972, label %land.lhs.true2978, label %for.inc3068

land.lhs.true2978:                                ; preds = %if.end2976
  %260 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp2979.not = icmp eq ptr %260, null
  br i1 %cmp2979.not, label %for.inc3068, label %if.then2981

if.then2981:                                      ; preds = %land.lhs.true2978
  %osucc2985 = getelementptr inbounds %struct.LIST, ptr %260, i64 0, i32 1
  %261 = load ptr, ptr %osucc2985, align 8, !tbaa !5
  %cmp2988.not = icmp eq ptr %261, %260
  br i1 %cmp2988.not, label %if.end3065, label %if.then2990

if.then2990:                                      ; preds = %if.then2981
  %ou12991 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  %262 = load i8, ptr %ou12991, align 8, !tbaa !5
  %cmp2994 = icmp eq i8 %262, 0
  br i1 %cmp2994, label %cond.end3030, label %if.then2996

if.then2996:                                      ; preds = %if.then2990
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call2997 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %263, ptr noundef nonnull @.str.1) #10
  br label %cond.end3030

cond.end3030:                                     ; preds = %if.then2996, %if.then2990
  store ptr %261, ptr @zz_res, align 8, !tbaa !8
  store ptr %260, ptr @zz_hold, align 8, !tbaa !8
  %264 = load ptr, ptr %260, align 8, !tbaa !5
  store ptr %264, ptr @zz_tmp, align 8, !tbaa !8
  %265 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %265, ptr %260, align 8, !tbaa !5
  %266 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %267 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %osucc3021 = getelementptr inbounds %struct.LIST, ptr %268, i64 0, i32 1
  store ptr %266, ptr %osucc3021, align 8, !tbaa !5
  %269 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %269, ptr %267, align 8, !tbaa !5
  %270 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %271 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3027 = getelementptr inbounds %struct.LIST, ptr %271, i64 0, i32 1
  store ptr %270, ptr %osucc3027, align 8, !tbaa !5
  store ptr %261, ptr @zz_res, align 8, !tbaa !8
  store ptr %169, ptr @zz_hold, align 8, !tbaa !8
  %cmp3032 = icmp eq ptr %169, null
  br i1 %cmp3032, label %if.end3065, label %cond.false3039

cond.false3039:                                   ; preds = %cond.end3030
  %272 = load ptr, ptr %169, align 8, !tbaa !5
  store ptr %272, ptr @zz_tmp, align 8, !tbaa !8
  %273 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %273, ptr %169, align 8, !tbaa !5
  %274 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %275 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %osucc3054 = getelementptr inbounds %struct.LIST, ptr %276, i64 0, i32 1
  store ptr %274, ptr %osucc3054, align 8, !tbaa !5
  %277 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %277, ptr %275, align 8, !tbaa !5
  %278 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %279 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3060 = getelementptr inbounds %struct.LIST, ptr %279, i64 0, i32 1
  store ptr %278, ptr %osucc3060, align 8, !tbaa !5
  br label %if.end3065

if.end3065:                                       ; preds = %cond.end3030, %cond.false3039, %if.then2981
  %280 = load ptr, ptr %crs, align 8, !tbaa !8
  %call3066 = call i32 @DisposeObject(ptr noundef %280) #10
  store ptr null, ptr %crs, align 8, !tbaa !8
  br label %for.inc3068

for.inc3068:                                      ; preds = %if.end2976, %land.lhs.true2978, %if.end3065
  %gaplink.0.in = getelementptr inbounds %struct.LIST, ptr %169, i64 0, i32 1
  %gaplink.0 = load ptr, ptr %gaplink.0.in, align 8, !tbaa !5
  %cmp1962.not = icmp eq ptr %gaplink.0, %x.addr.1
  br i1 %cmp1962.not, label %for.end3072, label %for.cond1968.preheader, !llvm.loop !31

for.end3072:                                      ; preds = %for.inc3068, %if.end1957
  %arrayidx3073 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %281 = load ptr, ptr %arrayidx3073, align 8, !tbaa !8
  %tobool3074.not = icmp eq ptr %281, null
  br i1 %tobool3074.not, label %lor.lhs.false3075, label %if.then3084

lor.lhs.false3075:                                ; preds = %for.end3072
  %282 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool3077.not = icmp eq ptr %282, null
  br i1 %tobool3077.not, label %lor.lhs.false3078, label %if.then3084

lor.lhs.false3078:                                ; preds = %lor.lhs.false3075
  %arrayidx3079 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %283 = load ptr, ptr %arrayidx3079, align 8, !tbaa !8
  %tobool3080.not = icmp eq ptr %283, null
  br i1 %tobool3080.not, label %lor.lhs.false3081, label %if.then3084

lor.lhs.false3081:                                ; preds = %lor.lhs.false3078
  %284 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool3083.not = icmp eq ptr %284, null
  br i1 %tobool3083.not, label %sw.epilog11847, label %if.then3084

if.then3084:                                      ; preds = %lor.lhs.false3081, %lor.lhs.false3078, %lor.lhs.false3075, %for.end3072
  %call3085 = call fastcc ptr @insert_split(ptr noundef %x.addr.1, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb3087:                                        ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bt.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ft.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res_inc.i) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_style.i) #10
  %bf.load.i = load i16, ptr %style, align 4
  %285 = and i16 %bf.load.i, -128
  store i16 %285, ptr %new_style.i, align 4
  %owidth.i = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %286 = load i16, ptr %owidth.i, align 2, !tbaa !5
  %owidth53.i = getelementptr inbounds %struct.GAP, ptr %new_style.i, i64 0, i32 1
  store i16 %286, ptr %owidth53.i, align 2, !tbaa !5
  %osu2.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load54.i = load i8, ptr %osu2.i, align 4
  %osu257.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 1
  %287 = and i8 %bf.load54.i, 127
  store i8 %287, ptr %osu257.i, align 4
  %288 = trunc i16 %bf.load.i to i8
  %289 = trunc i16 %285 to i8
  %bf.load100.i = load i16, ptr %osu2.i, align 4
  %bf.load105.i = load i16, ptr %osu257.i, align 4
  %bf.clear108.i = and i16 %bf.load105.i, 127
  %290 = and i16 %bf.load100.i, -128
  %bf.set156.i = or i16 %bf.clear108.i, %290
  store i16 %bf.set156.i, ptr %osu257.i, align 4
  %owidth159.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth161.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 1, i32 0, i32 1
  %ofont.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load162.i = load i32, ptr %ofont.i, align 4
  %ofont164.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 4
  store i32 %bf.load162.i, ptr %ofont164.i, align 4
  %291 = and i8 %288, 127
  %bf.set257.i = or i8 %291, %289
  %292 = load <2 x i16>, ptr %owidth159.i, align 2, !tbaa !5
  store <2 x i16> %292, ptr %owidth161.i, align 2, !tbaa !5
  %ozunit.i = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %293 = load i16, ptr %ozunit.i, align 2, !tbaa !23
  %ozunit260.i = getelementptr inbounds %struct.STYLE, ptr %new_style.i, i64 0, i32 3
  store i16 %293, ptr %ozunit260.i, align 2, !tbaa !23
  %cmp.i = icmp eq i8 %1, 18
  %oadjust_cat.i = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load267.i = load i16, ptr %oadjust_cat.i, align 2
  %bf.clear270.i = and i16 %bf.load267.i, -2049
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb3087
  %294 = shl i16 %bf.load.i, 10
  %bf.shl269.i = and i16 %294, 2048
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb3087
  %bf.value284.i = shl i16 %bf.load.i, 11
  %bf.shl285.i = and i16 %bf.value284.i, 2048
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %bf.clear270.i.sink = phi i16 [ %bf.clear270.i, %if.else.i ], [ %bf.shl269.i, %if.then.i ]
  %bf.shl285.i.sink = phi i16 [ %bf.shl285.i, %if.else.i ], [ %bf.clear270.i, %if.then.i ]
  %.sink = phi i8 [ -2, %if.else.i ], [ -3, %if.then.i ]
  %par.0.i = phi i32 [ 0, %if.else.i ], [ 1, %if.then.i ]
  %bf.set287.i = or i16 %bf.shl285.i.sink, %bf.clear270.i.sink
  store i16 %bf.set287.i, ptr %oadjust_cat.i, align 2
  %bf.clear291.i = and i8 %bf.set257.i, %.sink
  store i8 %bf.clear291.i, ptr %new_style.i, align 4
  %sub.i = xor i32 %par.0.i, 1
  %osucc.i = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %295 = load ptr, ptr %osucc.i, align 8, !tbaa !5
  %osucc295.i = getelementptr inbounds %struct.LIST, ptr %295, i64 0, i32 1
  %296 = load ptr, ptr %osucc295.i, align 8, !tbaa !5
  %cmp296.not.i = icmp eq ptr %295, %x
  %cmp298.not.i = icmp eq ptr %296, %x
  %or.cond2128.i = select i1 %cmp296.not.i, i1 true, i1 %cmp298.not.i
  br i1 %or.cond2128.i, label %if.then300.i, label %for.cond.i.preheader

if.then300.i:                                     ; preds = %if.end.i
  %297 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %297, ptr noundef nonnull @.str.56) #10
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then300.i, %if.end.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.i
  %.pn.i = phi ptr [ %y.0.i, %for.cond.i ], [ %295, %for.cond.i.preheader ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !5
  %ou1304.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %298 = load i8, ptr %ou1304.i, align 8, !tbaa !5
  %cmp307.i = icmp eq i8 %298, 0
  br i1 %cmp307.i, label %for.cond.i, label %for.cond315.i, !llvm.loop !32

for.cond315.i:                                    ; preds = %for.cond.i, %for.cond315.i
  %.pn2119.i = phi ptr [ %g.0.i, %for.cond315.i ], [ %296, %for.cond.i ]
  %g.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2119.i, i64 0, i64 1
  %g.0.i = load ptr, ptr %g.0.in.i, align 8, !tbaa !5
  %ou1316.i = getelementptr inbounds %struct.word_type, ptr %g.0.i, i64 0, i32 1
  %299 = load i8, ptr %ou1316.i, align 8, !tbaa !5
  %cmp319.i = icmp eq i8 %299, 0
  br i1 %cmp319.i, label %for.cond315.i, label %for.end326.i, !llvm.loop !33

for.end326.i:                                     ; preds = %for.cond315.i
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx327.i = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom.i
  %300 = load ptr, ptr %arrayidx327.i, align 8, !tbaa !8
  %arrayidx329.i = getelementptr inbounds [2 x ptr], ptr %bt.i, i64 0, i64 %idxprom.i
  store ptr %300, ptr %arrayidx329.i, align 8, !tbaa !8
  %arrayidx331.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom.i
  %301 = load ptr, ptr %arrayidx331.i, align 8, !tbaa !8
  %arrayidx333.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom.i
  store ptr %301, ptr %arrayidx333.i, align 8, !tbaa !8
  %idxprom334.i = zext i32 %par.0.i to i64
  %arrayidx335.i = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom334.i
  %302 = load ptr, ptr %arrayidx335.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %302, null
  br i1 %tobool.not.i, label %if.end375.i, label %if.then336.i

if.then336.i:                                     ; preds = %for.end326.i
  %303 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv337.i = zext i8 %303 to i32
  store i32 %conv337.i, ptr @zz_size, align 4, !tbaa !10
  %conv338.i = zext i8 %303 to i64
  %arrayidx345.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv338.i
  %304 = load ptr, ptr %arrayidx345.i, align 8, !tbaa !8
  %cmp346.i = icmp eq ptr %304, null
  br i1 %cmp346.i, label %if.then348.i, label %if.else350.i

if.then348.i:                                     ; preds = %if.then336.i
  %305 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call349.i = tail call ptr @GetMemory(i32 noundef %conv337.i, ptr noundef %305) #10
  store ptr %call349.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end359.i

if.else350.i:                                     ; preds = %if.then336.i
  store ptr %304, ptr @zz_hold, align 8, !tbaa !8
  %306 = load ptr, ptr %304, align 8, !tbaa !5
  %idxprom356.i = zext i8 %303 to i64
  %arrayidx357.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom356.i
  store ptr %306, ptr %arrayidx357.i, align 8, !tbaa !8
  br label %if.end359.i

if.end359.i:                                      ; preds = %if.else350.i, %if.then348.i
  %307 = phi ptr [ %304, %if.else350.i ], [ %call349.i, %if.then348.i ]
  %ou1360.i = getelementptr inbounds %struct.word_type, ptr %307, i64 0, i32 1
  store i8 -117, ptr %ou1360.i, align 8, !tbaa !5
  %osucc364.i = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1, i32 1
  store ptr %307, ptr %osucc364.i, align 8, !tbaa !5
  %arrayidx366.i = getelementptr inbounds [2 x %struct.LIST], ptr %307, i64 0, i64 1
  store ptr %307, ptr %arrayidx366.i, align 8, !tbaa !5
  %osucc370.i = getelementptr inbounds %struct.LIST, ptr %307, i64 0, i32 1
  store ptr %307, ptr %osucc370.i, align 8, !tbaa !5
  store ptr %307, ptr %307, align 8, !tbaa !5
  br label %if.end375.i

if.end375.i:                                      ; preds = %if.end359.i, %for.end326.i
  %first_bt.0.i = phi ptr [ %307, %if.end359.i ], [ null, %for.end326.i ]
  %arrayidx377.i = getelementptr inbounds [2 x ptr], ptr %bt.i, i64 0, i64 %idxprom334.i
  store ptr %first_bt.0.i, ptr %arrayidx377.i, align 8, !tbaa !8
  %ogap.i = getelementptr inbounds %struct.gapobj_type, ptr %g.0.i, i64 0, i32 3
  %bf.load378.i = load i16, ptr %ogap.i, align 4
  %308 = and i16 %bf.load378.i, 512
  %tobool382.not.i = icmp eq i16 %308, 0
  br i1 %tobool382.not.i, label %if.end426.i, label %if.then383.i

if.then383.i:                                     ; preds = %if.end375.i
  %309 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv384.i = zext i8 %309 to i32
  store i32 %conv384.i, ptr @zz_size, align 4, !tbaa !10
  %conv385.i = zext i8 %309 to i64
  %arrayidx392.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv385.i
  %310 = load ptr, ptr %arrayidx392.i, align 8, !tbaa !8
  %cmp393.i = icmp eq ptr %310, null
  br i1 %cmp393.i, label %if.then395.i, label %if.else397.i

if.then395.i:                                     ; preds = %if.then383.i
  %311 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call396.i = tail call ptr @GetMemory(i32 noundef %conv384.i, ptr noundef %311) #10
  store ptr %call396.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end406.i

if.else397.i:                                     ; preds = %if.then383.i
  store ptr %310, ptr @zz_hold, align 8, !tbaa !8
  %312 = load ptr, ptr %310, align 8, !tbaa !5
  %idxprom403.i = zext i8 %309 to i64
  %arrayidx404.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom403.i
  store ptr %312, ptr %arrayidx404.i, align 8, !tbaa !8
  br label %if.end406.i

if.end406.i:                                      ; preds = %if.else397.i, %if.then395.i
  %313 = phi ptr [ %310, %if.else397.i ], [ %call396.i, %if.then395.i ]
  %ou1407.i = getelementptr inbounds %struct.word_type, ptr %313, i64 0, i32 1
  store i8 -117, ptr %ou1407.i, align 8, !tbaa !5
  %osucc411.i = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1, i32 1
  store ptr %313, ptr %osucc411.i, align 8, !tbaa !5
  %arrayidx413.i = getelementptr inbounds [2 x %struct.LIST], ptr %313, i64 0, i64 1
  store ptr %313, ptr %arrayidx413.i, align 8, !tbaa !5
  %osucc417.i = getelementptr inbounds %struct.LIST, ptr %313, i64 0, i32 1
  store ptr %313, ptr %osucc417.i, align 8, !tbaa !5
  store ptr %313, ptr %313, align 8, !tbaa !5
  br label %if.end426.i

if.end426.i:                                      ; preds = %if.end375.i, %if.end406.i
  %.sink14260 = phi ptr [ %313, %if.end406.i ], [ null, %if.end375.i ]
  %arrayidx425.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  store ptr %.sink14260, ptr %arrayidx425.i, align 8, !tbaa !8
  %cmp427.i = icmp ne ptr %first_bt.0.i, null
  %conv428.i = zext i1 %cmp427.i to i32
  %call430.i = call ptr @Manifest(ptr noundef %y.0.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull %bt.i, ptr noundef nonnull %ft.i, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %314 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp434.i = icmp eq i8 %314, 19
  %tobool437.i = icmp ne i32 %ok, 0
  %or.cond.i = and i1 %tobool437.i, %cmp434.i
  br i1 %or.cond.i, label %land.lhs.true438.i, label %while.body.i.lr.ph

land.lhs.true438.i:                               ; preds = %if.end426.i
  %315 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp439.not.i = icmp eq ptr %315, null
  br i1 %cmp439.not.i, label %while.body.i.lr.ph, label %if.then441.i

if.then441.i:                                     ; preds = %land.lhs.true438.i
  %osucc444.i = getelementptr inbounds %struct.LIST, ptr %315, i64 0, i32 1
  %316 = load ptr, ptr %osucc444.i, align 8, !tbaa !5
  %cmp445.not.i = icmp eq ptr %316, %315
  br i1 %cmp445.not.i, label %if.end518.i, label %if.then447.i

if.then447.i:                                     ; preds = %if.then441.i
  %ou1448.i = getelementptr inbounds %struct.word_type, ptr %316, i64 0, i32 1
  %317 = load i8, ptr %ou1448.i, align 8, !tbaa !5
  %cmp451.i = icmp eq i8 %317, 0
  br i1 %cmp451.i, label %cond.end483.i, label %if.then453.i

if.then453.i:                                     ; preds = %if.then447.i
  %318 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call454.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %318, ptr noundef nonnull @.str.1) #10
  br label %cond.end483.i

cond.end483.i:                                    ; preds = %if.then453.i, %if.then447.i
  store ptr %316, ptr @zz_res, align 8, !tbaa !8
  store ptr %315, ptr @zz_hold, align 8, !tbaa !8
  %319 = load ptr, ptr %315, align 8, !tbaa !5
  store ptr %319, ptr @zz_tmp, align 8, !tbaa !8
  %320 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %320, ptr %315, align 8, !tbaa !5
  %321 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %322 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %osucc476.i = getelementptr inbounds %struct.LIST, ptr %323, i64 0, i32 1
  store ptr %321, ptr %osucc476.i, align 8, !tbaa !5
  %324 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %324, ptr %322, align 8, !tbaa !5
  %325 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %326 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc482.i = getelementptr inbounds %struct.LIST, ptr %326, i64 0, i32 1
  store ptr %325, ptr %osucc482.i, align 8, !tbaa !5
  store ptr %316, ptr @zz_res, align 8, !tbaa !8
  store ptr %295, ptr @zz_hold, align 8, !tbaa !8
  %cmp485.i = icmp eq ptr %295, null
  br i1 %cmp485.i, label %if.end518.i, label %cond.false492.i

cond.false492.i:                                  ; preds = %cond.end483.i
  %327 = load ptr, ptr %295, align 8, !tbaa !5
  store ptr %327, ptr @zz_tmp, align 8, !tbaa !8
  %328 = load ptr, ptr %316, align 8, !tbaa !5
  store ptr %328, ptr %295, align 8, !tbaa !5
  %329 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %330 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %osucc507.i = getelementptr inbounds %struct.LIST, ptr %331, i64 0, i32 1
  store ptr %329, ptr %osucc507.i, align 8, !tbaa !5
  %332 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %332, ptr %330, align 8, !tbaa !5
  %333 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %334 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc513.i = getelementptr inbounds %struct.LIST, ptr %334, i64 0, i32 1
  store ptr %333, ptr %osucc513.i, align 8, !tbaa !5
  br label %if.end518.i

if.end518.i:                                      ; preds = %cond.false492.i, %cond.end483.i, %if.then441.i
  %335 = load ptr, ptr %crs, align 8, !tbaa !8
  %call519.i = call i32 @DisposeObject(ptr noundef %335) #10
  store ptr null, ptr %crs, align 8, !tbaa !8
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end426.i, %land.lhs.true438.i, %if.end518.i
  %arrayidx827.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  %arrayidx930.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom334.i
  %cmp1430.i = icmp eq ptr %first_bt.0.i, null
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end1564.i
  %gaplink.0.i14065 = phi ptr [ %296, %while.body.i.lr.ph ], [ %381, %if.end1564.i ]
  %336 = phi ptr [ %g.0.i, %while.body.i.lr.ph ], [ %g.3.i, %if.end1564.i ]
  %still_backing.0.i14063 = phi i32 [ %conv428.i, %while.body.i.lr.ph ], [ %still_backing.2.i, %if.end1564.i ]
  %ou1523.i = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1
  %337 = load i8, ptr %ou1523.i, align 8, !tbaa !5
  %cmp526.i = icmp eq i8 %337, 1
  br i1 %cmp526.i, label %if.end530.i, label %if.then528.i

if.then528.i:                                     ; preds = %while.body.i
  %338 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call529.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %338, ptr noundef nonnull @.str.57) #10
  br label %if.end530.i

if.end530.i:                                      ; preds = %if.then528.i, %while.body.i
  %osucc533.i = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  %339 = load ptr, ptr %osucc533.i, align 8, !tbaa !5
  %cmp534.not.i = icmp eq ptr %339, %336
  br i1 %cmp534.not.i, label %if.then536.i, label %for.cond545.i.preheader

if.then536.i:                                     ; preds = %if.end530.i
  %340 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call537.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %340, ptr noundef nonnull @.str.58) #10
  %.pre14138 = load ptr, ptr %osucc533.i, align 8, !tbaa !5
  br label %for.cond545.i.preheader

for.cond545.i.preheader:                          ; preds = %if.then536.i, %if.end530.i
  %.pn2120.i.ph = phi ptr [ %339, %if.end530.i ], [ %.pre14138, %if.then536.i ]
  br label %for.cond545.i

for.cond545.i:                                    ; preds = %for.cond545.i.preheader, %for.cond545.i
  %.pn2120.i = phi ptr [ %z.0.i, %for.cond545.i ], [ %.pn2120.i.ph, %for.cond545.i.preheader ]
  %z.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2120.i, i64 0, i64 1
  %z.0.i = load ptr, ptr %z.0.in.i, align 8, !tbaa !5
  %ou1546.i = getelementptr inbounds %struct.word_type, ptr %z.0.i, i64 0, i32 1
  %341 = load i8, ptr %ou1546.i, align 8, !tbaa !5
  %cmp549.i = icmp eq i8 %341, 0
  br i1 %cmp549.i, label %for.cond545.i, label %for.end556.i, !llvm.loop !34

for.end556.i:                                     ; preds = %for.cond545.i
  %call557.i = call ptr @Manifest(ptr noundef nonnull %z.0.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %call558.i = call ptr @ReplaceWithTidy(ptr noundef %call557.i, i32 noundef 0)
  %ogap559.i = getelementptr inbounds %struct.gapobj_type, ptr %336, i64 0, i32 3
  call void @GetGap(ptr noundef %call558.i, ptr noundef nonnull %style, ptr noundef nonnull %ogap559.i, ptr noundef nonnull %res_inc.i) #10
  %342 = load ptr, ptr %arrayidx329.i, align 8, !tbaa !8
  %tobool562.not.i = icmp eq ptr %342, null
  br i1 %tobool562.not.i, label %if.end669.i, label %if.then563.i

if.then563.i:                                     ; preds = %for.end556.i
  %343 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv564.i = zext i8 %343 to i32
  store i32 %conv564.i, ptr @zz_size, align 4, !tbaa !10
  %conv565.i = zext i8 %343 to i64
  %arrayidx572.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv565.i
  %344 = load ptr, ptr %arrayidx572.i, align 8, !tbaa !8
  %cmp573.i = icmp eq ptr %344, null
  br i1 %cmp573.i, label %if.then575.i, label %if.else577.i

if.then575.i:                                     ; preds = %if.then563.i
  %345 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call576.i = call ptr @GetMemory(i32 noundef %conv564.i, ptr noundef %345) #10
  br label %cond.end634.i

if.else577.i:                                     ; preds = %if.then563.i
  store ptr %344, ptr @zz_hold, align 8, !tbaa !8
  %346 = load ptr, ptr %344, align 8, !tbaa !5
  %idxprom583.i = zext i8 %343 to i64
  %arrayidx584.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom583.i
  store ptr %346, ptr %arrayidx584.i, align 8, !tbaa !8
  br label %cond.end634.i

cond.end634.i:                                    ; preds = %if.else577.i, %if.then575.i
  %347 = phi ptr [ %344, %if.else577.i ], [ %call576.i, %if.then575.i ]
  %ou1587.i = getelementptr inbounds %struct.word_type, ptr %347, i64 0, i32 1
  store i8 0, ptr %ou1587.i, align 8, !tbaa !5
  %osucc591.i = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1, i32 1
  store ptr %347, ptr %osucc591.i, align 8, !tbaa !5
  %arrayidx593.i = getelementptr inbounds [2 x %struct.LIST], ptr %347, i64 0, i64 1
  store ptr %347, ptr %arrayidx593.i, align 8, !tbaa !5
  %osucc597.i = getelementptr inbounds %struct.LIST, ptr %347, i64 0, i32 1
  store ptr %347, ptr %osucc597.i, align 8, !tbaa !5
  store ptr %347, ptr %347, align 8, !tbaa !5
  store ptr %347, ptr @xx_link, align 8, !tbaa !8
  store ptr %347, ptr @zz_res, align 8, !tbaa !8
  store ptr %342, ptr @zz_hold, align 8, !tbaa !8
  %348 = load ptr, ptr %342, align 8, !tbaa !5
  store ptr %348, ptr @zz_tmp, align 8, !tbaa !8
  %349 = load ptr, ptr %347, align 8, !tbaa !5
  store ptr %349, ptr %342, align 8, !tbaa !5
  %350 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %351 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %osucc625.i = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  store ptr %350, ptr %osucc625.i, align 8, !tbaa !5
  %353 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %353, ptr %351, align 8, !tbaa !5
  %354 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %355 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc631.i = getelementptr inbounds %struct.LIST, ptr %355, i64 0, i32 1
  store ptr %354, ptr %osucc631.i, align 8, !tbaa !5
  %356 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %356, ptr @zz_res, align 8, !tbaa !8
  store ptr %336, ptr @zz_hold, align 8, !tbaa !8
  %cmp640.i = icmp eq ptr %356, null
  br i1 %cmp640.i, label %if.end669.i, label %cond.false643.i

cond.false643.i:                                  ; preds = %cond.end634.i
  %arrayidx645.i = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  %357 = load ptr, ptr %arrayidx645.i, align 8, !tbaa !5
  store ptr %357, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx648.i = getelementptr inbounds [2 x %struct.LIST], ptr %356, i64 0, i64 1
  %358 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  store ptr %358, ptr %arrayidx645.i, align 8, !tbaa !5
  %359 = load ptr, ptr %arrayidx648.i, align 8, !tbaa !5
  %osucc658.i = getelementptr inbounds [2 x %struct.LIST], ptr %359, i64 0, i64 1, i32 1
  store ptr %336, ptr %osucc658.i, align 8, !tbaa !5
  store ptr %357, ptr %arrayidx648.i, align 8, !tbaa !5
  %osucc664.i = getelementptr inbounds [2 x %struct.LIST], ptr %357, i64 0, i64 1, i32 1
  store ptr %356, ptr %osucc664.i, align 8, !tbaa !5
  br label %if.end669.i

if.end669.i:                                      ; preds = %cond.false643.i, %cond.end634.i, %for.end556.i
  %360 = load ptr, ptr %arrayidx333.i, align 8, !tbaa !8
  %tobool672.not.i = icmp eq ptr %360, null
  br i1 %tobool672.not.i, label %if.end779.i, label %if.then673.i

if.then673.i:                                     ; preds = %if.end669.i
  %361 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv674.i = zext i8 %361 to i32
  store i32 %conv674.i, ptr @zz_size, align 4, !tbaa !10
  %conv675.i = zext i8 %361 to i64
  %arrayidx682.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv675.i
  %362 = load ptr, ptr %arrayidx682.i, align 8, !tbaa !8
  %cmp683.i = icmp eq ptr %362, null
  br i1 %cmp683.i, label %if.then685.i, label %if.else687.i

if.then685.i:                                     ; preds = %if.then673.i
  %363 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call686.i = call ptr @GetMemory(i32 noundef %conv674.i, ptr noundef %363) #10
  br label %cond.end744.i

if.else687.i:                                     ; preds = %if.then673.i
  store ptr %362, ptr @zz_hold, align 8, !tbaa !8
  %364 = load ptr, ptr %362, align 8, !tbaa !5
  store ptr %364, ptr %arrayidx682.i, align 8, !tbaa !8
  br label %cond.end744.i

cond.end744.i:                                    ; preds = %if.else687.i, %if.then685.i
  %365 = phi ptr [ %362, %if.else687.i ], [ %call686.i, %if.then685.i ]
  %ou1697.i = getelementptr inbounds %struct.word_type, ptr %365, i64 0, i32 1
  store i8 0, ptr %ou1697.i, align 8, !tbaa !5
  %osucc701.i = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1, i32 1
  store ptr %365, ptr %osucc701.i, align 8, !tbaa !5
  %arrayidx703.i = getelementptr inbounds [2 x %struct.LIST], ptr %365, i64 0, i64 1
  store ptr %365, ptr %arrayidx703.i, align 8, !tbaa !5
  %osucc707.i = getelementptr inbounds %struct.LIST, ptr %365, i64 0, i32 1
  store ptr %365, ptr %osucc707.i, align 8, !tbaa !5
  store ptr %365, ptr %365, align 8, !tbaa !5
  store ptr %365, ptr @xx_link, align 8, !tbaa !8
  store ptr %365, ptr @zz_res, align 8, !tbaa !8
  store ptr %360, ptr @zz_hold, align 8, !tbaa !8
  %366 = load ptr, ptr %360, align 8, !tbaa !5
  store ptr %366, ptr @zz_tmp, align 8, !tbaa !8
  %367 = load ptr, ptr %365, align 8, !tbaa !5
  store ptr %367, ptr %360, align 8, !tbaa !5
  %368 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %369 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %osucc735.i = getelementptr inbounds %struct.LIST, ptr %370, i64 0, i32 1
  store ptr %368, ptr %osucc735.i, align 8, !tbaa !5
  %371 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %371, ptr %369, align 8, !tbaa !5
  %372 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %373 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc741.i = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  store ptr %372, ptr %osucc741.i, align 8, !tbaa !5
  %374 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %374, ptr @zz_res, align 8, !tbaa !8
  store ptr %336, ptr @zz_hold, align 8, !tbaa !8
  %cmp750.i = icmp eq ptr %374, null
  br i1 %cmp750.i, label %if.end779.i, label %cond.false753.i

cond.false753.i:                                  ; preds = %cond.end744.i
  %arrayidx755.i = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  %375 = load ptr, ptr %arrayidx755.i, align 8, !tbaa !5
  store ptr %375, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx758.i = getelementptr inbounds [2 x %struct.LIST], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %arrayidx758.i, align 8, !tbaa !5
  store ptr %376, ptr %arrayidx755.i, align 8, !tbaa !5
  %377 = load ptr, ptr %arrayidx758.i, align 8, !tbaa !5
  %osucc768.i = getelementptr inbounds [2 x %struct.LIST], ptr %377, i64 0, i64 1, i32 1
  store ptr %336, ptr %osucc768.i, align 8, !tbaa !5
  store ptr %375, ptr %arrayidx758.i, align 8, !tbaa !5
  %osucc774.i = getelementptr inbounds [2 x %struct.LIST], ptr %375, i64 0, i64 1, i32 1
  store ptr %374, ptr %osucc774.i, align 8, !tbaa !5
  br label %if.end779.i

if.end779.i:                                      ; preds = %cond.false753.i, %cond.end744.i, %if.end669.i
  %osucc782.i = getelementptr inbounds %struct.LIST, ptr %gaplink.0.i14065, i64 0, i32 1
  %378 = load ptr, ptr %osucc782.i, align 8, !tbaa !5
  %cmp783.not.i = icmp eq ptr %378, %x
  br i1 %cmp783.not.i, label %if.then785.i, label %for.cond791.i.preheader

if.then785.i:                                     ; preds = %if.end779.i
  %379 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call786.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %379, ptr noundef nonnull @.str.59) #10
  br label %for.cond791.i.preheader

for.cond791.i.preheader:                          ; preds = %if.then785.i, %if.end779.i
  br label %for.cond791.i

for.cond791.i:                                    ; preds = %for.cond791.i.preheader, %for.cond791.i
  %.pn2121.i = phi ptr [ %y.1.i, %for.cond791.i ], [ %378, %for.cond791.i.preheader ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2121.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !5
  %ou1792.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %380 = load i8, ptr %ou1792.i, align 8, !tbaa !5
  %cmp795.i = icmp eq i8 %380, 0
  br i1 %cmp795.i, label %for.cond791.i, label %for.end802.i, !llvm.loop !35

for.end802.i:                                     ; preds = %for.cond791.i
  %osucc805.i = getelementptr inbounds %struct.LIST, ptr %378, i64 0, i32 1
  %381 = load ptr, ptr %osucc805.i, align 8, !tbaa !5
  %cmp806.i = icmp eq ptr %381, %x
  br i1 %cmp806.i, label %if.end825.i, label %for.cond813.i

for.cond813.i:                                    ; preds = %for.end802.i, %for.cond813.i
  %.pn2122.i = phi ptr [ %g.2.i, %for.cond813.i ], [ %381, %for.end802.i ]
  %g.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2122.i, i64 0, i64 1
  %g.2.i = load ptr, ptr %g.2.in.i, align 8, !tbaa !5
  %ou1814.i = getelementptr inbounds %struct.word_type, ptr %g.2.i, i64 0, i32 1
  %382 = load i8, ptr %ou1814.i, align 8, !tbaa !5
  %cmp817.i = icmp eq i8 %382, 0
  br i1 %cmp817.i, label %for.cond813.i, label %if.end825.i, !llvm.loop !36

if.end825.i:                                      ; preds = %for.cond813.i, %for.end802.i
  %g.3.i = phi ptr [ null, %for.end802.i ], [ %g.2.i, %for.cond813.i ]
  %383 = load ptr, ptr %arrayidx827.i, align 8, !tbaa !8
  %tobool830.not.i = icmp eq ptr %383, null
  br i1 %tobool830.not.i, label %if.end874.i, label %if.then831.i

if.then831.i:                                     ; preds = %if.end825.i
  %384 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv832.i = zext i8 %384 to i32
  store i32 %conv832.i, ptr @zz_size, align 4, !tbaa !10
  %conv833.i = zext i8 %384 to i64
  %arrayidx840.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv833.i
  %385 = load ptr, ptr %arrayidx840.i, align 8, !tbaa !8
  %cmp841.i = icmp eq ptr %385, null
  br i1 %cmp841.i, label %if.then843.i, label %if.else845.i

if.then843.i:                                     ; preds = %if.then831.i
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call844.i = call ptr @GetMemory(i32 noundef %conv832.i, ptr noundef %386) #10
  store ptr %call844.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end854.i

if.else845.i:                                     ; preds = %if.then831.i
  store ptr %385, ptr @zz_hold, align 8, !tbaa !8
  %387 = load ptr, ptr %385, align 8, !tbaa !5
  store ptr %387, ptr %arrayidx840.i, align 8, !tbaa !8
  br label %if.end854.i

if.end854.i:                                      ; preds = %if.else845.i, %if.then843.i
  %388 = phi ptr [ %385, %if.else845.i ], [ %call844.i, %if.then843.i ]
  %ou1855.i = getelementptr inbounds %struct.word_type, ptr %388, i64 0, i32 1
  store i8 -117, ptr %ou1855.i, align 8, !tbaa !5
  %osucc859.i = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1, i32 1
  store ptr %388, ptr %osucc859.i, align 8, !tbaa !5
  %arrayidx861.i = getelementptr inbounds [2 x %struct.LIST], ptr %388, i64 0, i64 1
  store ptr %388, ptr %arrayidx861.i, align 8, !tbaa !5
  %osucc865.i = getelementptr inbounds %struct.LIST, ptr %388, i64 0, i32 1
  store ptr %388, ptr %osucc865.i, align 8, !tbaa !5
  store ptr %388, ptr %388, align 8, !tbaa !5
  br label %if.end874.i

if.end874.i:                                      ; preds = %if.end854.i, %if.end825.i
  %storemerge2123.i = phi ptr [ %388, %if.end854.i ], [ null, %if.end825.i ]
  store ptr %storemerge2123.i, ptr %arrayidx377.i, align 8, !tbaa !8
  %cmp875.not.i = icmp eq ptr %g.3.i, null
  br i1 %cmp875.not.i, label %if.else928.i, label %if.then877.i

if.then877.i:                                     ; preds = %if.end874.i
  %ogap878.i = getelementptr inbounds %struct.gapobj_type, ptr %g.3.i, i64 0, i32 3
  %bf.load879.i = load i16, ptr %ogap878.i, align 4
  %389 = and i16 %bf.load879.i, 512
  %tobool883.not.i = icmp eq i16 %389, 0
  br i1 %tobool883.not.i, label %if.end976.i, label %if.then884.i

if.then884.i:                                     ; preds = %if.then877.i
  %390 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv885.i = zext i8 %390 to i32
  store i32 %conv885.i, ptr @zz_size, align 4, !tbaa !10
  %conv886.i = zext i8 %390 to i64
  %arrayidx893.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv886.i
  %391 = load ptr, ptr %arrayidx893.i, align 8, !tbaa !8
  %cmp894.i = icmp eq ptr %391, null
  br i1 %cmp894.i, label %if.then896.i, label %if.else898.i

if.then896.i:                                     ; preds = %if.then884.i
  %392 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call897.i = call ptr @GetMemory(i32 noundef %conv885.i, ptr noundef %392) #10
  store ptr %call897.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end907.i

if.else898.i:                                     ; preds = %if.then884.i
  store ptr %391, ptr @zz_hold, align 8, !tbaa !8
  %393 = load ptr, ptr %391, align 8, !tbaa !5
  store ptr %393, ptr %arrayidx893.i, align 8, !tbaa !8
  br label %if.end907.i

if.end907.i:                                      ; preds = %if.else898.i, %if.then896.i
  %394 = phi ptr [ %391, %if.else898.i ], [ %call897.i, %if.then896.i ]
  %ou1908.i = getelementptr inbounds %struct.word_type, ptr %394, i64 0, i32 1
  store i8 -117, ptr %ou1908.i, align 8, !tbaa !5
  %osucc912.i = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1, i32 1
  store ptr %394, ptr %osucc912.i, align 8, !tbaa !5
  %arrayidx914.i = getelementptr inbounds [2 x %struct.LIST], ptr %394, i64 0, i64 1
  store ptr %394, ptr %arrayidx914.i, align 8, !tbaa !5
  %osucc918.i = getelementptr inbounds %struct.LIST, ptr %394, i64 0, i32 1
  store ptr %394, ptr %osucc918.i, align 8, !tbaa !5
  store ptr %394, ptr %394, align 8, !tbaa !5
  br label %if.end976.i

if.else928.i:                                     ; preds = %if.end874.i
  %395 = load ptr, ptr %arrayidx930.i, align 8, !tbaa !8
  %tobool931.not.i = icmp eq ptr %395, null
  br i1 %tobool931.not.i, label %if.end976.i, label %if.then932.i

if.then932.i:                                     ; preds = %if.else928.i
  %396 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 139), align 1, !tbaa !5
  %conv933.i = zext i8 %396 to i32
  store i32 %conv933.i, ptr @zz_size, align 4, !tbaa !10
  %conv934.i = zext i8 %396 to i64
  %arrayidx941.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv934.i
  %397 = load ptr, ptr %arrayidx941.i, align 8, !tbaa !8
  %cmp942.i = icmp eq ptr %397, null
  br i1 %cmp942.i, label %if.then944.i, label %if.else946.i

if.then944.i:                                     ; preds = %if.then932.i
  %398 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call945.i = call ptr @GetMemory(i32 noundef %conv933.i, ptr noundef %398) #10
  store ptr %call945.i, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end955.i

if.else946.i:                                     ; preds = %if.then932.i
  store ptr %397, ptr @zz_hold, align 8, !tbaa !8
  %399 = load ptr, ptr %397, align 8, !tbaa !5
  store ptr %399, ptr %arrayidx941.i, align 8, !tbaa !8
  br label %if.end955.i

if.end955.i:                                      ; preds = %if.else946.i, %if.then944.i
  %400 = phi ptr [ %397, %if.else946.i ], [ %call945.i, %if.then944.i ]
  %ou1956.i = getelementptr inbounds %struct.word_type, ptr %400, i64 0, i32 1
  store i8 -117, ptr %ou1956.i, align 8, !tbaa !5
  %osucc960.i = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1, i32 1
  store ptr %400, ptr %osucc960.i, align 8, !tbaa !5
  %arrayidx962.i = getelementptr inbounds [2 x %struct.LIST], ptr %400, i64 0, i64 1
  store ptr %400, ptr %arrayidx962.i, align 8, !tbaa !5
  %osucc966.i = getelementptr inbounds %struct.LIST, ptr %400, i64 0, i32 1
  store ptr %400, ptr %osucc966.i, align 8, !tbaa !5
  store ptr %400, ptr %400, align 8, !tbaa !5
  br label %if.end976.i

if.end976.i:                                      ; preds = %if.else928.i, %if.then877.i, %if.end955.i, %if.end907.i
  %.sink14261 = phi ptr [ %400, %if.end955.i ], [ %394, %if.end907.i ], [ null, %if.then877.i ], [ null, %if.else928.i ]
  store ptr %.sink14261, ptr %arrayidx827.i, align 8, !tbaa !8
  %call979.i = call ptr @Manifest(ptr noundef %y.1.i, ptr noundef %env, ptr noundef nonnull %new_style.i, ptr noundef nonnull %bt.i, ptr noundef nonnull %ft.i, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %401 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp983.i = icmp eq i8 %401, 19
  %or.cond1894.i = and i1 %tobool437.i, %cmp983.i
  br i1 %or.cond1894.i, label %land.lhs.true987.i, label %if.end1076.i

land.lhs.true987.i:                               ; preds = %if.end976.i
  %402 = load ptr, ptr %crs, align 8, !tbaa !8
  %cmp988.not.i = icmp eq ptr %402, null
  br i1 %cmp988.not.i, label %if.end1076.i, label %if.then990.i

if.then990.i:                                     ; preds = %land.lhs.true987.i
  %osucc994.i = getelementptr inbounds %struct.LIST, ptr %402, i64 0, i32 1
  %403 = load ptr, ptr %osucc994.i, align 8, !tbaa !5
  %cmp997.not.i = icmp eq ptr %403, %402
  br i1 %cmp997.not.i, label %if.end1074.i, label %if.then999.i

if.then999.i:                                     ; preds = %if.then990.i
  %ou11000.i = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  %404 = load i8, ptr %ou11000.i, align 8, !tbaa !5
  %cmp1003.i = icmp eq i8 %404, 0
  br i1 %cmp1003.i, label %cond.end1039.i, label %if.then1005.i

if.then1005.i:                                    ; preds = %if.then999.i
  %405 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1006.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %405, ptr noundef nonnull @.str.1) #10
  br label %cond.end1039.i

cond.end1039.i:                                   ; preds = %if.then1005.i, %if.then999.i
  store ptr %403, ptr @zz_res, align 8, !tbaa !8
  store ptr %402, ptr @zz_hold, align 8, !tbaa !8
  %406 = load ptr, ptr %402, align 8, !tbaa !5
  store ptr %406, ptr @zz_tmp, align 8, !tbaa !8
  %407 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %407, ptr %402, align 8, !tbaa !5
  %408 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %409 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %osucc1030.i = getelementptr inbounds %struct.LIST, ptr %410, i64 0, i32 1
  store ptr %408, ptr %osucc1030.i, align 8, !tbaa !5
  %411 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %411, ptr %409, align 8, !tbaa !5
  %412 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %413 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1036.i = getelementptr inbounds %struct.LIST, ptr %413, i64 0, i32 1
  store ptr %412, ptr %osucc1036.i, align 8, !tbaa !5
  store ptr %403, ptr @zz_res, align 8, !tbaa !8
  store ptr %378, ptr @zz_hold, align 8, !tbaa !8
  %cmp1041.i = icmp eq ptr %378, null
  br i1 %cmp1041.i, label %if.end1074.i, label %cond.false1048.i

cond.false1048.i:                                 ; preds = %cond.end1039.i
  %414 = load ptr, ptr %378, align 8, !tbaa !5
  store ptr %414, ptr @zz_tmp, align 8, !tbaa !8
  %415 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %415, ptr %378, align 8, !tbaa !5
  %416 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %417 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %418 = load ptr, ptr %417, align 8, !tbaa !5
  %osucc1063.i = getelementptr inbounds %struct.LIST, ptr %418, i64 0, i32 1
  store ptr %416, ptr %osucc1063.i, align 8, !tbaa !5
  %419 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %419, ptr %417, align 8, !tbaa !5
  %420 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %421 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1069.i = getelementptr inbounds %struct.LIST, ptr %421, i64 0, i32 1
  store ptr %420, ptr %osucc1069.i, align 8, !tbaa !5
  br label %if.end1074.i

if.end1074.i:                                     ; preds = %cond.false1048.i, %cond.end1039.i, %if.then990.i
  %422 = load ptr, ptr %crs, align 8, !tbaa !8
  %call1075.i = call i32 @DisposeObject(ptr noundef %422) #10
  store ptr null, ptr %crs, align 8, !tbaa !8
  br label %if.end1076.i

if.end1076.i:                                     ; preds = %if.end1074.i, %land.lhs.true987.i, %if.end976.i
  %tobool1079.not.i = icmp eq ptr %storemerge2123.i, null
  br i1 %tobool1079.not.i, label %if.end1564.i, label %if.then1080.i

if.then1080.i:                                    ; preds = %if.end1076.i
  %osucc1085.i = getelementptr inbounds %struct.LIST, ptr %storemerge2123.i, i64 0, i32 1
  %423 = load ptr, ptr %osucc1085.i, align 8, !tbaa !5
  %cmp1088.not.i = icmp eq ptr %423, %storemerge2123.i
  br i1 %cmp1088.not.i, label %if.then1090.i, label %if.end1092.i

if.then1090.i:                                    ; preds = %if.then1080.i
  %424 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1091.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %424, ptr noundef nonnull @.str.60) #10
  br label %if.end1092.i

if.end1092.i:                                     ; preds = %if.then1090.i, %if.then1080.i
  br i1 %tobool830.not.i, label %if.then1101.i, label %land.lhs.true1095.i

land.lhs.true1095.i:                              ; preds = %if.end1092.i
  %osucc1098.i = getelementptr inbounds %struct.LIST, ptr %383, i64 0, i32 1
  %425 = load ptr, ptr %osucc1098.i, align 8, !tbaa !5
  %cmp1099.not.i = icmp eq ptr %425, %383
  br i1 %cmp1099.not.i, label %if.then1101.i, label %if.end1103.i

if.then1101.i:                                    ; preds = %land.lhs.true1095.i, %if.end1092.i
  %426 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1102.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %426, ptr noundef nonnull @.str.61) #10
  br label %if.end1103.i

if.end1103.i:                                     ; preds = %if.then1101.i, %land.lhs.true1095.i
  %tobool1106.not.i = icmp eq ptr %.sink14261, null
  br i1 %tobool1106.not.i, label %if.end1162.i, label %if.then1107.i

if.then1107.i:                                    ; preds = %if.end1103.i
  %osucc1112.i = getelementptr inbounds %struct.LIST, ptr %.sink14261, i64 0, i32 1
  %427 = load ptr, ptr %osucc1112.i, align 8, !tbaa !5
  %cmp1115.not.i = icmp eq ptr %427, %.sink14261
  br i1 %cmp1115.not.i, label %if.then1117.i, label %if.end1119.i

if.then1117.i:                                    ; preds = %if.then1107.i
  %428 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1118.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %428, ptr noundef nonnull @.str.62) #10
  br label %if.end1119.i

if.end1119.i:                                     ; preds = %if.then1117.i, %if.then1107.i
  %429 = load ptr, ptr %storemerge2123.i, align 8, !tbaa !5
  br label %for.cond1128.i

for.cond1128.i:                                   ; preds = %for.cond1128.i, %if.end1119.i
  %.pn2126.i = phi ptr [ %429, %if.end1119.i ], [ %lthread.0.i, %for.cond1128.i ]
  %lthread.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2126.i, i64 0, i64 1
  %lthread.0.i = load ptr, ptr %lthread.0.in.i, align 8, !tbaa !5
  %ou11129.i = getelementptr inbounds %struct.word_type, ptr %lthread.0.i, i64 0, i32 1
  %430 = load i8, ptr %ou11129.i, align 8, !tbaa !5
  %cmp1132.i = icmp eq i8 %430, 0
  br i1 %cmp1132.i, label %for.cond1128.i, label %for.end1139.i, !llvm.loop !37

for.end1139.i:                                    ; preds = %for.cond1128.i
  %431 = load ptr, ptr %.sink14261, align 8, !tbaa !5
  br label %for.cond1148.i

for.cond1148.i:                                   ; preds = %for.cond1148.i, %for.end1139.i
  %.pn2127.i = phi ptr [ %431, %for.end1139.i ], [ %rthread.0.i, %for.cond1148.i ]
  %rthread.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2127.i, i64 0, i64 1
  %rthread.0.i = load ptr, ptr %rthread.0.in.i, align 8, !tbaa !5
  %ou11149.i = getelementptr inbounds %struct.word_type, ptr %rthread.0.i, i64 0, i32 1
  %432 = load i8, ptr %ou11149.i, align 8, !tbaa !5
  %cmp1152.i = icmp eq i8 %432, 0
  br i1 %cmp1152.i, label %for.cond1148.i, label %for.end1159.i, !llvm.loop !38

for.end1159.i:                                    ; preds = %for.cond1148.i
  %cmp1160.i = icmp eq ptr %lthread.0.i, %rthread.0.i
  %conv1161.i = zext i1 %cmp1160.i to i32
  br label %if.end1162.i

if.end1162.i:                                     ; preds = %for.end1159.i, %if.end1103.i
  %goes_through.0.i = phi i32 [ %conv1161.i, %for.end1159.i ], [ 0, %if.end1103.i ]
  %llink.0.in.i14051 = getelementptr inbounds %struct.LIST, ptr %383, i64 0, i32 1
  %rlink.0.i14052 = load ptr, ptr %osucc1085.i, align 8, !tbaa !5
  %llink.0.i14053 = load ptr, ptr %llink.0.in.i14051, align 8, !tbaa !5
  %cmp1172.i14054 = icmp ne ptr %llink.0.i14053, %383
  %cmp1176.not.i14055 = icmp ne ptr %rlink.0.i14052, %storemerge2123.i
  %or.cond13988.not14056 = select i1 %cmp1172.i14054, i1 %cmp1176.not.i14055, i1 false
  br i1 %or.cond13988.not14056, label %for.cond1182.i.preheader, label %while.end.i

for.cond1182.i.preheader:                         ; preds = %if.end1162.i, %cond.end1338.i
  %llink.0.i14058 = phi ptr [ %llink.0.i, %cond.end1338.i ], [ %llink.0.i14053, %if.end1162.i ]
  %rlink.0.i14057 = phi ptr [ %rlink.0.i, %cond.end1338.i ], [ %rlink.0.i14052, %if.end1162.i ]
  br label %for.cond1182.i

for.cond1182.i:                                   ; preds = %for.cond1182.i.preheader, %for.cond1182.i
  %llink.0.pn.i = phi ptr [ %lthread.1.i, %for.cond1182.i ], [ %llink.0.i14058, %for.cond1182.i.preheader ]
  %lthread.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %llink.0.pn.i, i64 0, i64 1
  %lthread.1.i = load ptr, ptr %lthread.1.in.i, align 8, !tbaa !5
  %ou11183.i = getelementptr inbounds %struct.word_type, ptr %lthread.1.i, i64 0, i32 1
  %433 = load i8, ptr %ou11183.i, align 8, !tbaa !5
  %cmp1186.i = icmp eq i8 %433, 0
  br i1 %cmp1186.i, label %for.cond1182.i, label %for.cond1197.i, !llvm.loop !39

for.cond1197.i:                                   ; preds = %for.cond1182.i, %for.cond1197.i
  %rlink.0.pn.i = phi ptr [ %rthread.1.i, %for.cond1197.i ], [ %rlink.0.i14057, %for.cond1182.i ]
  %rthread.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %rlink.0.pn.i, i64 0, i64 1
  %rthread.1.i = load ptr, ptr %rthread.1.in.i, align 8, !tbaa !5
  %ou11198.i = getelementptr inbounds %struct.word_type, ptr %rthread.1.i, i64 0, i32 1
  %434 = load i8, ptr %ou11198.i, align 8, !tbaa !5
  %cmp1201.i = icmp eq i8 %434, 0
  br i1 %cmp1201.i, label %for.cond1197.i, label %for.end1208.i, !llvm.loop !40

for.end1208.i:                                    ; preds = %for.cond1197.i
  %cmp1209.not.i = icmp eq ptr %lthread.1.i, %rthread.1.i
  br i1 %cmp1209.not.i, label %if.then1211.i, label %if.end1213.i

if.then1211.i:                                    ; preds = %for.end1208.i
  %435 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1212.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %435, ptr noundef nonnull @.str.63) #10
  br label %if.end1213.i

if.end1213.i:                                     ; preds = %if.then1211.i, %for.end1208.i
  store ptr %lthread.1.i, ptr @xx_res, align 8, !tbaa !8
  store ptr %rthread.1.i, ptr @xx_hold, align 8, !tbaa !8
  %osucc1216.i = getelementptr inbounds [2 x %struct.LIST], ptr %rthread.1.i, i64 0, i64 1, i32 1
  %436 = load ptr, ptr %osucc1216.i, align 8, !tbaa !5
  %cmp1217.i = icmp eq ptr %436, %rthread.1.i
  br i1 %cmp1217.i, label %cond.end1242.i.thread, label %cond.end1242.i

cond.end1242.i.thread:                            ; preds = %if.end1213.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end1275.i

cond.end1242.i:                                   ; preds = %if.end1213.i
  %arrayidx1225.i = getelementptr inbounds [2 x %struct.LIST], ptr %rthread.1.i, i64 0, i64 1
  %437 = load ptr, ptr %arrayidx1225.i, align 8, !tbaa !5
  %arrayidx1228.i = getelementptr inbounds [2 x %struct.LIST], ptr %436, i64 0, i64 1
  store ptr %437, ptr %arrayidx1228.i, align 8, !tbaa !5
  %438 = load ptr, ptr %arrayidx1225.i, align 8, !tbaa !5
  %osucc1235.i = getelementptr inbounds [2 x %struct.LIST], ptr %438, i64 0, i64 1, i32 1
  store ptr %436, ptr %osucc1235.i, align 8, !tbaa !5
  store ptr %rthread.1.i, ptr %osucc1216.i, align 8, !tbaa !5
  store ptr %rthread.1.i, ptr %arrayidx1225.i, align 8, !tbaa !5
  store ptr %436, ptr @xx_tmp, align 8, !tbaa !8
  %cmp1244.i = icmp eq ptr %436, null
  %cmp1248.i = icmp eq ptr %lthread.1.i, null
  %or.cond2133.i = select i1 %cmp1244.i, i1 true, i1 %cmp1248.i
  br i1 %or.cond2133.i, label %cond.end1275.i, label %cond.false1251.i

cond.false1251.i:                                 ; preds = %cond.end1242.i
  %439 = load ptr, ptr %arrayidx1228.i, align 8, !tbaa !5
  store ptr %439, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1256.i = getelementptr inbounds [2 x %struct.LIST], ptr %lthread.1.i, i64 0, i64 1
  %440 = load ptr, ptr %arrayidx1256.i, align 8, !tbaa !5
  store ptr %440, ptr %arrayidx1228.i, align 8, !tbaa !5
  %441 = load ptr, ptr %arrayidx1256.i, align 8, !tbaa !5
  %osucc1266.i = getelementptr inbounds [2 x %struct.LIST], ptr %441, i64 0, i64 1, i32 1
  store ptr %436, ptr %osucc1266.i, align 8, !tbaa !5
  store ptr %439, ptr %arrayidx1256.i, align 8, !tbaa !5
  %osucc1272.i = getelementptr inbounds [2 x %struct.LIST], ptr %439, i64 0, i64 1, i32 1
  store ptr %lthread.1.i, ptr %osucc1272.i, align 8, !tbaa !5
  br label %cond.end1275.i

cond.end1275.i:                                   ; preds = %cond.end1242.i.thread, %cond.false1251.i, %cond.end1242.i
  store ptr %rthread.1.i, ptr @zz_hold, align 8, !tbaa !8
  %osucc1279.i = getelementptr inbounds %struct.LIST, ptr %rthread.1.i, i64 0, i32 1
  %442 = load ptr, ptr %osucc1279.i, align 8, !tbaa !5
  %cmp1280.i = icmp eq ptr %442, %rthread.1.i
  br i1 %cmp1280.i, label %cond.end1305.i.thread, label %cond.end1305.i

cond.end1305.i.thread:                            ; preds = %cond.end1275.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %lthread.1.i, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end1338.i

cond.end1305.i:                                   ; preds = %cond.end1275.i
  store ptr %442, ptr @zz_res, align 8, !tbaa !8
  %443 = load ptr, ptr %rthread.1.i, align 8, !tbaa !5
  store ptr %443, ptr %442, align 8, !tbaa !5
  %444 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %445 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %osucc1298.i = getelementptr inbounds %struct.LIST, ptr %446, i64 0, i32 1
  store ptr %444, ptr %osucc1298.i, align 8, !tbaa !5
  %osucc1301.i = getelementptr inbounds %struct.LIST, ptr %445, i64 0, i32 1
  store ptr %445, ptr %osucc1301.i, align 8, !tbaa !5
  store ptr %445, ptr %445, align 8, !tbaa !5
  %447 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14139 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %447, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14139, ptr @zz_res, align 8, !tbaa !8
  store ptr %447, ptr @zz_hold, align 8, !tbaa !8
  %cmp1307.i = icmp eq ptr %447, null
  %cmp1311.i = icmp eq ptr %.pre14139, null
  %or.cond2134.i = select i1 %cmp1307.i, i1 true, i1 %cmp1311.i
  br i1 %or.cond2134.i, label %cond.end1338.i, label %cond.false1314.i

cond.false1314.i:                                 ; preds = %cond.end1305.i
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  store ptr %448, ptr @zz_tmp, align 8, !tbaa !8
  %449 = load ptr, ptr %.pre14139, align 8, !tbaa !5
  store ptr %449, ptr %447, align 8, !tbaa !5
  %450 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %451 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %osucc1329.i = getelementptr inbounds %struct.LIST, ptr %452, i64 0, i32 1
  store ptr %450, ptr %osucc1329.i, align 8, !tbaa !5
  %453 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %453, ptr %451, align 8, !tbaa !5
  %454 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %455 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1335.i = getelementptr inbounds %struct.LIST, ptr %455, i64 0, i32 1
  store ptr %454, ptr %osucc1335.i, align 8, !tbaa !5
  br label %cond.end1338.i

cond.end1338.i:                                   ; preds = %cond.end1305.i.thread, %cond.false1314.i, %cond.end1305.i
  %456 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %456, ptr @zz_hold, align 8, !tbaa !8
  %ou11340.i = getelementptr inbounds %struct.word_type, ptr %456, i64 0, i32 1
  %457 = load i8, ptr %ou11340.i, align 8, !tbaa !5
  %.off.i = add i8 %457, -11
  %switch.i = icmp ult i8 %.off.i, 2
  %orec_size.i = getelementptr inbounds %struct.word_type, ptr %456, i64 0, i32 1, i32 0, i32 1
  %idxprom1356.i = zext i8 %457 to i64
  %arrayidx1357.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1356.i
  %cond1360.in.in.i = select i1 %switch.i, ptr %orec_size.i, ptr %arrayidx1357.i
  %cond1360.in.i = load i8, ptr %cond1360.in.in.i, align 1, !tbaa !5
  %cond1360.i = zext i8 %cond1360.in.i to i32
  store i32 %cond1360.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom1361.i = zext i8 %cond1360.in.i to i64
  %arrayidx1362.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1361.i
  %458 = load ptr, ptr %arrayidx1362.i, align 8, !tbaa !8
  store ptr %458, ptr %456, align 8, !tbaa !5
  %459 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %460 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1366.i = sext i32 %460 to i64
  %arrayidx1367.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1366.i
  store ptr %459, ptr %arrayidx1367.i, align 8, !tbaa !8
  %rlink.0.in.i = getelementptr inbounds %struct.LIST, ptr %rlink.0.i14057, i64 0, i32 1
  %llink.0.in.i = getelementptr inbounds %struct.LIST, ptr %llink.0.i14058, i64 0, i32 1
  %rlink.0.i = load ptr, ptr %rlink.0.in.i, align 8, !tbaa !5
  %llink.0.i = load ptr, ptr %llink.0.in.i, align 8, !tbaa !5
  %cmp1172.i = icmp ne ptr %llink.0.i, %383
  %cmp1176.not.i = icmp ne ptr %rlink.0.i, %storemerge2123.i
  %or.cond13988.not = select i1 %cmp1172.i, i1 %cmp1176.not.i, i1 false
  br i1 %or.cond13988.not, label %for.cond1182.i.preheader, label %while.end.i, !llvm.loop !41

while.end.i:                                      ; preds = %cond.end1338.i, %if.end1162.i
  %rlink.0.i.lcssa = phi ptr [ %rlink.0.i14052, %if.end1162.i ], [ %rlink.0.i, %cond.end1338.i ]
  %llink.0.i.lcssa = phi ptr [ %llink.0.i14053, %if.end1162.i ], [ %llink.0.i, %cond.end1338.i ]
  %cmp1172.i.lcssa = phi i1 [ %cmp1172.i14054, %if.end1162.i ], [ %cmp1172.i, %cond.end1338.i ]
  %cmp1376.i = icmp ne ptr %rlink.0.i.lcssa, %storemerge2123.i
  %tobool1379.i = icmp ne i32 %still_backing.0.i14063, 0
  %or.cond1895.i = select i1 %cmp1376.i, i1 %tobool1379.i, i1 false
  br i1 %or.cond1895.i, label %if.then1388.i, label %if.end1465.i

if.then1388.i:                                    ; preds = %while.end.i
  %ou11389.i = getelementptr inbounds %struct.word_type, ptr %rlink.0.i.lcssa, i64 0, i32 1
  %461 = load i8, ptr %ou11389.i, align 8, !tbaa !5
  %cmp1392.i = icmp eq i8 %461, 0
  br i1 %cmp1392.i, label %cond.end1428.i, label %if.then1394.i

if.then1394.i:                                    ; preds = %if.then1388.i
  %462 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1395.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %462, ptr noundef nonnull @.str.1) #10
  br label %cond.end1428.i

cond.end1428.i:                                   ; preds = %if.then1394.i, %if.then1388.i
  store ptr %rlink.0.i.lcssa, ptr @zz_res, align 8, !tbaa !8
  store ptr %storemerge2123.i, ptr @zz_hold, align 8, !tbaa !8
  %463 = load ptr, ptr %storemerge2123.i, align 8, !tbaa !5
  store ptr %463, ptr @zz_tmp, align 8, !tbaa !8
  %464 = load ptr, ptr %rlink.0.i.lcssa, align 8, !tbaa !5
  store ptr %464, ptr %storemerge2123.i, align 8, !tbaa !5
  %465 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %466 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %osucc1419.i = getelementptr inbounds %struct.LIST, ptr %467, i64 0, i32 1
  store ptr %465, ptr %osucc1419.i, align 8, !tbaa !5
  %468 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %468, ptr %466, align 8, !tbaa !5
  %469 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %470 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1425.i = getelementptr inbounds %struct.LIST, ptr %470, i64 0, i32 1
  store ptr %469, ptr %osucc1425.i, align 8, !tbaa !5
  store ptr %rlink.0.i.lcssa, ptr @zz_res, align 8, !tbaa !8
  store ptr %first_bt.0.i, ptr @zz_hold, align 8, !tbaa !8
  br i1 %cmp1430.i, label %if.end1465.i, label %cond.false1437.i

cond.false1437.i:                                 ; preds = %cond.end1428.i
  %471 = load ptr, ptr %first_bt.0.i, align 8, !tbaa !5
  store ptr %471, ptr @zz_tmp, align 8, !tbaa !8
  %472 = load ptr, ptr %rlink.0.i.lcssa, align 8, !tbaa !5
  store ptr %472, ptr %first_bt.0.i, align 8, !tbaa !5
  %473 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %474 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %osucc1452.i = getelementptr inbounds %struct.LIST, ptr %475, i64 0, i32 1
  store ptr %473, ptr %osucc1452.i, align 8, !tbaa !5
  %476 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %476, ptr %474, align 8, !tbaa !5
  %477 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %478 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1458.i = getelementptr inbounds %struct.LIST, ptr %478, i64 0, i32 1
  store ptr %477, ptr %osucc1458.i, align 8, !tbaa !5
  br label %if.end1465.i

if.end1465.i:                                     ; preds = %cond.false1437.i, %cond.end1428.i, %while.end.i
  %479 = load ptr, ptr %arrayidx377.i, align 8, !tbaa !8
  %call1468.i = call i32 @DisposeObject(ptr noundef %479) #10
  %tobool1472.i = icmp ne i32 %goes_through.0.i, 0
  %or.cond1896.i = select i1 %cmp1172.i.lcssa, i1 %tobool1472.i, i1 false
  br i1 %or.cond1896.i, label %if.then1473.i, label %if.end1558.i

if.then1473.i:                                    ; preds = %if.end1465.i
  %ou11482.i = getelementptr inbounds %struct.word_type, ptr %llink.0.i.lcssa, i64 0, i32 1
  %480 = load i8, ptr %ou11482.i, align 8, !tbaa !5
  %cmp1485.i = icmp eq i8 %480, 0
  br i1 %cmp1485.i, label %if.end1489.i, label %if.then1487.i

if.then1487.i:                                    ; preds = %if.then1473.i
  %481 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1488.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %481, ptr noundef nonnull @.str.1) #10
  br label %if.end1489.i

if.end1489.i:                                     ; preds = %if.then1487.i, %if.then1473.i
  store ptr %llink.0.i.lcssa, ptr @zz_res, align 8, !tbaa !8
  store ptr %383, ptr @zz_hold, align 8, !tbaa !8
  br i1 %tobool830.not.i, label %cond.end1521.i, label %cond.false1497.i

cond.false1497.i:                                 ; preds = %if.end1489.i
  %482 = load ptr, ptr %383, align 8, !tbaa !5
  store ptr %482, ptr @zz_tmp, align 8, !tbaa !8
  %483 = load ptr, ptr %llink.0.i.lcssa, align 8, !tbaa !5
  store ptr %483, ptr %383, align 8, !tbaa !5
  %484 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %485 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %486 = load ptr, ptr %485, align 8, !tbaa !5
  %osucc1512.i = getelementptr inbounds %struct.LIST, ptr %486, i64 0, i32 1
  store ptr %484, ptr %osucc1512.i, align 8, !tbaa !5
  %487 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %487, ptr %485, align 8, !tbaa !5
  %488 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %489 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1518.i = getelementptr inbounds %struct.LIST, ptr %489, i64 0, i32 1
  store ptr %488, ptr %osucc1518.i, align 8, !tbaa !5
  br label %cond.end1521.i

cond.end1521.i:                                   ; preds = %cond.false1497.i, %if.end1489.i
  store ptr %llink.0.i.lcssa, ptr @zz_res, align 8, !tbaa !8
  store ptr %.sink14261, ptr @zz_hold, align 8, !tbaa !8
  br i1 %tobool1106.not.i, label %if.end1558.i, label %cond.false1530.i

cond.false1530.i:                                 ; preds = %cond.end1521.i
  %490 = load ptr, ptr %.sink14261, align 8, !tbaa !5
  store ptr %490, ptr @zz_tmp, align 8, !tbaa !8
  %491 = load ptr, ptr %llink.0.i.lcssa, align 8, !tbaa !5
  store ptr %491, ptr %.sink14261, align 8, !tbaa !5
  %492 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %493 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %osucc1545.i = getelementptr inbounds %struct.LIST, ptr %494, i64 0, i32 1
  store ptr %492, ptr %osucc1545.i, align 8, !tbaa !5
  %495 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %495, ptr %493, align 8, !tbaa !5
  %496 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %497 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1551.i = getelementptr inbounds %struct.LIST, ptr %497, i64 0, i32 1
  store ptr %496, ptr %osucc1551.i, align 8, !tbaa !5
  br label %if.end1558.i

if.end1558.i:                                     ; preds = %cond.false1530.i, %cond.end1521.i, %if.end1465.i
  %call1559.i = call i32 @DisposeObject(ptr noundef %383) #10
  %spec.select.i = select i1 %tobool1472.i, i32 %still_backing.0.i14063, i32 0
  br label %if.end1564.i

if.end1564.i:                                     ; preds = %if.end1558.i, %if.end1076.i
  %still_backing.2.i = phi i32 [ %spec.select.i, %if.end1558.i ], [ 0, %if.end1076.i ]
  br i1 %cmp875.not.i, label %while.end1565.i, label %while.body.i, !llvm.loop !42

while.end1565.i:                                  ; preds = %if.end1564.i
  %arrayidx1567.i = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom334.i
  %498 = load ptr, ptr %arrayidx1567.i, align 8, !tbaa !8
  %tobool1568.not.i = icmp eq ptr %498, null
  br i1 %tobool1568.not.i, label %if.end1730.i, label %if.then1569.i

if.then1569.i:                                    ; preds = %while.end1565.i
  store ptr %498, ptr @xx_res, align 8, !tbaa !8
  %arrayidx1573.i = getelementptr inbounds [2 x ptr], ptr %ft.i, i64 0, i64 %idxprom334.i
  %499 = load ptr, ptr %arrayidx1573.i, align 8, !tbaa !8
  store ptr %499, ptr @xx_hold, align 8, !tbaa !8
  %osucc1576.i = getelementptr inbounds [2 x %struct.LIST], ptr %499, i64 0, i64 1, i32 1
  %500 = load ptr, ptr %osucc1576.i, align 8, !tbaa !5
  %cmp1577.i = icmp eq ptr %500, %499
  br i1 %cmp1577.i, label %cond.end1602.i.thread, label %cond.false1611.i

cond.end1602.i.thread:                            ; preds = %if.then1569.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end1635.i

cond.false1611.i:                                 ; preds = %if.then1569.i
  store ptr %500, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1585.i = getelementptr inbounds [2 x %struct.LIST], ptr %499, i64 0, i64 1
  %501 = load ptr, ptr %arrayidx1585.i, align 8, !tbaa !5
  %arrayidx1588.i = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1
  store ptr %501, ptr %arrayidx1588.i, align 8, !tbaa !5
  %502 = load ptr, ptr %arrayidx1585.i, align 8, !tbaa !5
  %osucc1595.i = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1, i32 1
  store ptr %500, ptr %osucc1595.i, align 8, !tbaa !5
  store ptr %499, ptr %osucc1576.i, align 8, !tbaa !5
  store ptr %499, ptr %arrayidx1585.i, align 8, !tbaa !5
  store ptr %500, ptr @xx_tmp, align 8, !tbaa !8
  %503 = load ptr, ptr %arrayidx1588.i, align 8, !tbaa !5
  store ptr %503, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1616.i = getelementptr inbounds [2 x %struct.LIST], ptr %498, i64 0, i64 1
  %504 = load ptr, ptr %arrayidx1616.i, align 8, !tbaa !5
  store ptr %504, ptr %arrayidx1588.i, align 8, !tbaa !5
  %505 = load ptr, ptr %arrayidx1616.i, align 8, !tbaa !5
  %osucc1626.i = getelementptr inbounds [2 x %struct.LIST], ptr %505, i64 0, i64 1, i32 1
  store ptr %500, ptr %osucc1626.i, align 8, !tbaa !5
  store ptr %503, ptr %arrayidx1616.i, align 8, !tbaa !5
  %osucc1632.i = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1, i32 1
  store ptr %498, ptr %osucc1632.i, align 8, !tbaa !5
  br label %cond.end1635.i

cond.end1635.i:                                   ; preds = %cond.end1602.i.thread, %cond.false1611.i
  store ptr %499, ptr @zz_hold, align 8, !tbaa !8
  %osucc1639.i = getelementptr inbounds %struct.LIST, ptr %499, i64 0, i32 1
  %506 = load ptr, ptr %osucc1639.i, align 8, !tbaa !5
  %cmp1640.i = icmp eq ptr %506, %499
  br i1 %cmp1640.i, label %cond.end1665.i.thread, label %cond.end1665.i

cond.end1665.i.thread:                            ; preds = %cond.end1635.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %498, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end1698.i

cond.end1665.i:                                   ; preds = %cond.end1635.i
  store ptr %506, ptr @zz_res, align 8, !tbaa !8
  %507 = load ptr, ptr %499, align 8, !tbaa !5
  store ptr %507, ptr %506, align 8, !tbaa !5
  %508 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %509 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %osucc1658.i = getelementptr inbounds %struct.LIST, ptr %510, i64 0, i32 1
  store ptr %508, ptr %osucc1658.i, align 8, !tbaa !5
  %osucc1661.i = getelementptr inbounds %struct.LIST, ptr %509, i64 0, i32 1
  store ptr %509, ptr %osucc1661.i, align 8, !tbaa !5
  store ptr %509, ptr %509, align 8, !tbaa !5
  %511 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14140 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %511, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14140, ptr @zz_res, align 8, !tbaa !8
  store ptr %511, ptr @zz_hold, align 8, !tbaa !8
  %cmp1667.i = icmp eq ptr %511, null
  %cmp1671.i = icmp eq ptr %.pre14140, null
  %or.cond2140.i = select i1 %cmp1667.i, i1 true, i1 %cmp1671.i
  br i1 %or.cond2140.i, label %cond.end1698.i, label %cond.false1674.i

cond.false1674.i:                                 ; preds = %cond.end1665.i
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  store ptr %512, ptr @zz_tmp, align 8, !tbaa !8
  %513 = load ptr, ptr %.pre14140, align 8, !tbaa !5
  store ptr %513, ptr %511, align 8, !tbaa !5
  %514 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %515 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %osucc1689.i = getelementptr inbounds %struct.LIST, ptr %516, i64 0, i32 1
  store ptr %514, ptr %osucc1689.i, align 8, !tbaa !5
  %517 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %517, ptr %515, align 8, !tbaa !5
  %518 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %519 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1695.i = getelementptr inbounds %struct.LIST, ptr %519, i64 0, i32 1
  store ptr %518, ptr %osucc1695.i, align 8, !tbaa !5
  br label %cond.end1698.i

cond.end1698.i:                                   ; preds = %cond.end1665.i.thread, %cond.false1674.i, %cond.end1665.i
  %520 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %520, ptr @zz_hold, align 8, !tbaa !8
  %ou11700.i = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1
  %521 = load i8, ptr %ou11700.i, align 8, !tbaa !5
  %.off2141.i = add i8 %521, -11
  %switch2142.i = icmp ult i8 %.off2141.i, 2
  %orec_size1713.i = getelementptr inbounds %struct.word_type, ptr %520, i64 0, i32 1, i32 0, i32 1
  %idxprom1718.i = zext i8 %521 to i64
  %arrayidx1719.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1718.i
  %cond1722.in.in.i = select i1 %switch2142.i, ptr %orec_size1713.i, ptr %arrayidx1719.i
  %cond1722.in.i = load i8, ptr %cond1722.in.in.i, align 1, !tbaa !5
  %cond1722.i = zext i8 %cond1722.in.i to i32
  store i32 %cond1722.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom1723.i = zext i8 %cond1722.in.i to i64
  %arrayidx1724.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1723.i
  %522 = load ptr, ptr %arrayidx1724.i, align 8, !tbaa !8
  store ptr %522, ptr %520, align 8, !tbaa !5
  %523 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %524 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1728.i = sext i32 %524 to i64
  %arrayidx1729.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1728.i
  store ptr %523, ptr %arrayidx1729.i, align 8, !tbaa !8
  br label %if.end1730.i

if.end1730.i:                                     ; preds = %cond.end1698.i, %while.end1565.i
  %525 = load ptr, ptr %arrayidx335.i, align 8, !tbaa !8
  %tobool1733.not.i = icmp eq ptr %525, null
  br i1 %tobool1733.not.i, label %ManifestCat.exit, label %if.then1734.i

if.then1734.i:                                    ; preds = %if.end1730.i
  store ptr %525, ptr @xx_res, align 8, !tbaa !8
  store ptr %first_bt.0.i, ptr @xx_hold, align 8, !tbaa !8
  %osucc1739.i = getelementptr inbounds [2 x %struct.LIST], ptr %first_bt.0.i, i64 0, i64 1, i32 1
  %526 = load ptr, ptr %osucc1739.i, align 8, !tbaa !5
  %cmp1740.i = icmp eq ptr %526, %first_bt.0.i
  br i1 %cmp1740.i, label %cond.end1765.i.thread, label %cond.false1774.i

cond.end1765.i.thread:                            ; preds = %if.then1734.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end1798.i

cond.false1774.i:                                 ; preds = %if.then1734.i
  store ptr %526, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1748.i = getelementptr inbounds [2 x %struct.LIST], ptr %first_bt.0.i, i64 0, i64 1
  %527 = load ptr, ptr %arrayidx1748.i, align 8, !tbaa !5
  %arrayidx1751.i = getelementptr inbounds [2 x %struct.LIST], ptr %526, i64 0, i64 1
  store ptr %527, ptr %arrayidx1751.i, align 8, !tbaa !5
  %528 = load ptr, ptr %arrayidx1748.i, align 8, !tbaa !5
  %osucc1758.i = getelementptr inbounds [2 x %struct.LIST], ptr %528, i64 0, i64 1, i32 1
  store ptr %526, ptr %osucc1758.i, align 8, !tbaa !5
  store ptr %first_bt.0.i, ptr %osucc1739.i, align 8, !tbaa !5
  store ptr %first_bt.0.i, ptr %arrayidx1748.i, align 8, !tbaa !5
  store ptr %526, ptr @xx_tmp, align 8, !tbaa !8
  %529 = load ptr, ptr %arrayidx1751.i, align 8, !tbaa !5
  store ptr %529, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1779.i = getelementptr inbounds [2 x %struct.LIST], ptr %525, i64 0, i64 1
  %530 = load ptr, ptr %arrayidx1779.i, align 8, !tbaa !5
  store ptr %530, ptr %arrayidx1751.i, align 8, !tbaa !5
  %531 = load ptr, ptr %arrayidx1779.i, align 8, !tbaa !5
  %osucc1789.i = getelementptr inbounds [2 x %struct.LIST], ptr %531, i64 0, i64 1, i32 1
  store ptr %526, ptr %osucc1789.i, align 8, !tbaa !5
  store ptr %529, ptr %arrayidx1779.i, align 8, !tbaa !5
  %osucc1795.i = getelementptr inbounds [2 x %struct.LIST], ptr %529, i64 0, i64 1, i32 1
  store ptr %525, ptr %osucc1795.i, align 8, !tbaa !5
  br label %cond.end1798.i

cond.end1798.i:                                   ; preds = %cond.end1765.i.thread, %cond.false1774.i
  store ptr %first_bt.0.i, ptr @zz_hold, align 8, !tbaa !8
  %osucc1802.i = getelementptr inbounds %struct.LIST, ptr %first_bt.0.i, i64 0, i32 1
  %532 = load ptr, ptr %osucc1802.i, align 8, !tbaa !5
  %cmp1803.i = icmp eq ptr %532, %first_bt.0.i
  br i1 %cmp1803.i, label %cond.end1828.i.thread, label %cond.end1828.i

cond.end1828.i.thread:                            ; preds = %cond.end1798.i
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %525, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end1861.i

cond.end1828.i:                                   ; preds = %cond.end1798.i
  store ptr %532, ptr @zz_res, align 8, !tbaa !8
  %533 = load ptr, ptr %first_bt.0.i, align 8, !tbaa !5
  store ptr %533, ptr %532, align 8, !tbaa !5
  %534 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %535 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %osucc1821.i = getelementptr inbounds %struct.LIST, ptr %536, i64 0, i32 1
  store ptr %534, ptr %osucc1821.i, align 8, !tbaa !5
  %osucc1824.i = getelementptr inbounds %struct.LIST, ptr %535, i64 0, i32 1
  store ptr %535, ptr %osucc1824.i, align 8, !tbaa !5
  store ptr %535, ptr %535, align 8, !tbaa !5
  %537 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14141 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %537, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14141, ptr @zz_res, align 8, !tbaa !8
  store ptr %537, ptr @zz_hold, align 8, !tbaa !8
  %cmp1830.i = icmp eq ptr %537, null
  %cmp1834.i = icmp eq ptr %.pre14141, null
  %or.cond2144.i = select i1 %cmp1830.i, i1 true, i1 %cmp1834.i
  br i1 %or.cond2144.i, label %cond.end1861.i, label %cond.false1837.i

cond.false1837.i:                                 ; preds = %cond.end1828.i
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  store ptr %538, ptr @zz_tmp, align 8, !tbaa !8
  %539 = load ptr, ptr %.pre14141, align 8, !tbaa !5
  store ptr %539, ptr %537, align 8, !tbaa !5
  %540 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %541 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %542 = load ptr, ptr %541, align 8, !tbaa !5
  %osucc1852.i = getelementptr inbounds %struct.LIST, ptr %542, i64 0, i32 1
  store ptr %540, ptr %osucc1852.i, align 8, !tbaa !5
  %543 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %543, ptr %541, align 8, !tbaa !5
  %544 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %545 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1858.i = getelementptr inbounds %struct.LIST, ptr %545, i64 0, i32 1
  store ptr %544, ptr %osucc1858.i, align 8, !tbaa !5
  br label %cond.end1861.i

cond.end1861.i:                                   ; preds = %cond.end1828.i.thread, %cond.false1837.i, %cond.end1828.i
  %546 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %546, ptr @zz_hold, align 8, !tbaa !8
  %ou11863.i = getelementptr inbounds %struct.word_type, ptr %546, i64 0, i32 1
  %547 = load i8, ptr %ou11863.i, align 8, !tbaa !5
  %.off2145.i = add i8 %547, -11
  %switch2146.i = icmp ult i8 %.off2145.i, 2
  %orec_size1876.i = getelementptr inbounds %struct.word_type, ptr %546, i64 0, i32 1, i32 0, i32 1
  %idxprom1881.i = zext i8 %547 to i64
  %arrayidx1882.i = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1881.i
  %cond1885.in.in.i = select i1 %switch2146.i, ptr %orec_size1876.i, ptr %arrayidx1882.i
  %cond1885.in.i = load i8, ptr %cond1885.in.in.i, align 1, !tbaa !5
  %cond1885.i = zext i8 %cond1885.in.i to i32
  store i32 %cond1885.i, ptr @zz_size, align 4, !tbaa !10
  %idxprom1886.i = zext i8 %cond1885.in.i to i64
  %arrayidx1887.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1886.i
  %548 = load ptr, ptr %arrayidx1887.i, align 8, !tbaa !8
  store ptr %548, ptr %546, align 8, !tbaa !5
  %549 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %550 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1891.i = sext i32 %550 to i64
  %arrayidx1892.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1891.i
  store ptr %549, ptr %arrayidx1892.i, align 8, !tbaa !8
  br label %ManifestCat.exit

ManifestCat.exit:                                 ; preds = %if.end1730.i, %cond.end1861.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_style.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_inc.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft.i) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt.i) #10
  br label %sw.epilog11847

sw.bb3089:                                        ; preds = %if.end, %if.end
  %osucc3092 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %551 = load ptr, ptr %osucc3092, align 8, !tbaa !5
  br label %for.cond3096

for.cond3096:                                     ; preds = %for.cond3096, %sw.bb3089
  %.pn13807 = phi ptr [ %551, %sw.bb3089 ], [ %y.8, %for.cond3096 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13807, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou13097 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %552 = load i8, ptr %ou13097, align 8, !tbaa !5
  %cmp3100 = icmp eq i8 %552, 0
  br i1 %cmp3100, label %for.cond3096, label %for.end3107, !llvm.loop !43

for.end3107:                                      ; preds = %for.cond3096
  %call3108 = tail call ptr @Manifest(ptr noundef nonnull %y.8, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3109 = tail call ptr @ReplaceWithTidy(ptr noundef %call3108, i32 noundef 0)
  call void @GetGap(ptr noundef %call3109, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %res_inc) #10
  %553 = load i32, ptr %res_inc, align 4, !tbaa !10
  %cmp3110.not = icmp eq i32 %553, 158
  br i1 %cmp3110.not, label %lor.lhs.false3112, label %if.then3125

lor.lhs.false3112:                                ; preds = %for.end3107
  %bf.load3113 = load i16, ptr %res_gap, align 4
  %554 = and i16 %bf.load3113, -1024
  %or.cond13827 = icmp eq i16 %554, 9216
  br i1 %or.cond13827, label %lor.lhs.false3112.if.end3136_crit_edge, label %if.then3125

lor.lhs.false3112.if.end3136_crit_edge:           ; preds = %lor.lhs.false3112
  %owidth3138.phi.trans.insert = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %.pre14136 = load i16, ptr %owidth3138.phi.trans.insert, align 2, !tbaa !44
  %555 = sext i16 %.pre14136 to i32
  br label %if.end3136

if.then3125:                                      ; preds = %lor.lhs.false3112, %for.end3107
  %ou13126 = getelementptr inbounds %struct.word_type, ptr %call3109, i64 0, i32 1
  %556 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3129 = zext i8 %556 to i32
  %call3130 = call ptr @Image(i32 noundef %conv3129) #10
  %call3131 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 26, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou13126, ptr noundef %call3130) #10
  %bf.load3132 = load i16, ptr %res_gap, align 4
  %bf.clear3133 = and i16 %bf.load3132, -7169
  %bf.set3134 = or i16 %bf.clear3133, 1024
  store i16 %bf.set3134, ptr %res_gap, align 4
  %owidth3135 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  store i16 2880, ptr %owidth3135, align 2, !tbaa !44
  br label %if.end3136

if.end3136:                                       ; preds = %lor.lhs.false3112.if.end3136_crit_edge, %if.then3125
  %conv3139 = phi i32 [ %555, %lor.lhs.false3112.if.end3136_crit_edge ], [ 2880, %if.then3125 ]
  %ou43137 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  store i32 8388607, ptr %ou43137, align 8, !tbaa !5
  %obfc = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  store i32 %conv3139, ptr %obfc, align 4, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 8388607, ptr %ofc, align 8, !tbaa !5
  %557 = load ptr, ptr %osucc3092, align 8, !tbaa !5
  store ptr %557, ptr @xx_link, align 8, !tbaa !8
  %osucc3147 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1, i32 1
  %558 = load ptr, ptr %osucc3147, align 8, !tbaa !5
  %cmp3148 = icmp eq ptr %558, %557
  br i1 %cmp3148, label %cond.end3173, label %cond.false3151

cond.false3151:                                   ; preds = %if.end3136
  store ptr %558, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3156 = getelementptr inbounds [2 x %struct.LIST], ptr %557, i64 0, i64 1
  %559 = load ptr, ptr %arrayidx3156, align 8, !tbaa !5
  %arrayidx3159 = getelementptr inbounds [2 x %struct.LIST], ptr %558, i64 0, i64 1
  store ptr %559, ptr %arrayidx3159, align 8, !tbaa !5
  %560 = load ptr, ptr %arrayidx3156, align 8, !tbaa !5
  %osucc3166 = getelementptr inbounds [2 x %struct.LIST], ptr %560, i64 0, i64 1, i32 1
  store ptr %558, ptr %osucc3166, align 8, !tbaa !5
  store ptr %557, ptr %osucc3147, align 8, !tbaa !5
  store ptr %557, ptr %arrayidx3156, align 8, !tbaa !5
  br label %cond.end3173

cond.end3173:                                     ; preds = %if.end3136, %cond.false3151
  %cond3174 = phi ptr [ %558, %cond.false3151 ], [ null, %if.end3136 ]
  store ptr %cond3174, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %557, ptr @zz_hold, align 8, !tbaa !8
  %osucc3177 = getelementptr inbounds %struct.LIST, ptr %557, i64 0, i32 1
  %561 = load ptr, ptr %osucc3177, align 8, !tbaa !5
  %cmp3178 = icmp eq ptr %561, %557
  br i1 %cmp3178, label %cond.end3203, label %cond.false3181

cond.false3181:                                   ; preds = %cond.end3173
  store ptr %561, ptr @zz_res, align 8, !tbaa !8
  %562 = load ptr, ptr %557, align 8, !tbaa !5
  store ptr %562, ptr %561, align 8, !tbaa !5
  %563 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %564 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %osucc3196 = getelementptr inbounds %struct.LIST, ptr %565, i64 0, i32 1
  store ptr %563, ptr %osucc3196, align 8, !tbaa !5
  %osucc3199 = getelementptr inbounds %struct.LIST, ptr %564, i64 0, i32 1
  store ptr %564, ptr %osucc3199, align 8, !tbaa !5
  store ptr %564, ptr %564, align 8, !tbaa !5
  %.pre14137 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3203

cond.end3203:                                     ; preds = %cond.end3173, %cond.false3181
  %566 = phi ptr [ %557, %cond.end3173 ], [ %.pre14137, %cond.false3181 ]
  store ptr %566, ptr @zz_hold, align 8, !tbaa !8
  %ou13205 = getelementptr inbounds %struct.word_type, ptr %566, i64 0, i32 1
  %567 = load i8, ptr %ou13205, align 8, !tbaa !5
  %.off13851 = add i8 %567, -11
  %switch13852 = icmp ult i8 %.off13851, 2
  %orec_size3218 = getelementptr inbounds %struct.word_type, ptr %566, i64 0, i32 1, i32 0, i32 1
  %idxprom3223 = zext i8 %567 to i64
  %arrayidx3224 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3223
  %cond3227.in.in = select i1 %switch13852, ptr %orec_size3218, ptr %arrayidx3224
  %cond3227.in = load i8, ptr %cond3227.in.in, align 1, !tbaa !5
  %cond3227 = zext i8 %cond3227.in to i32
  store i32 %cond3227, ptr @zz_size, align 4, !tbaa !10
  %idxprom3228 = zext i8 %cond3227.in to i64
  %arrayidx3229 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3228
  %568 = load ptr, ptr %arrayidx3229, align 8, !tbaa !8
  store ptr %568, ptr %566, align 8, !tbaa !5
  %569 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %570 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3233 = sext i32 %570 to i64
  %arrayidx3234 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3233
  store ptr %569, ptr %arrayidx3234, align 8, !tbaa !8
  %571 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3237 = getelementptr inbounds [2 x %struct.LIST], ptr %571, i64 0, i64 1, i32 1
  %572 = load ptr, ptr %osucc3237, align 8, !tbaa !5
  %cmp3238 = icmp eq ptr %572, %571
  br i1 %cmp3238, label %ETC.sink.split, label %ETC

sw.bb3243:                                        ; preds = %if.end, %if.end
  %osucc3246 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %573 = load ptr, ptr %osucc3246, align 8, !tbaa !5
  br label %for.cond3250

for.cond3250:                                     ; preds = %for.cond3250, %sw.bb3243
  %.pn13806 = phi ptr [ %573, %sw.bb3243 ], [ %y.9, %for.cond3250 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13806, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou13251 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %574 = load i8, ptr %ou13251, align 8, !tbaa !5
  %cmp3254 = icmp eq i8 %574, 0
  br i1 %cmp3254, label %for.cond3250, label %for.end3261, !llvm.loop !46

for.end3261:                                      ; preds = %for.cond3250
  %call3262 = tail call ptr @Manifest(ptr noundef nonnull %y.9, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3263 = tail call ptr @ReplaceWithTidy(ptr noundef %call3262, i32 noundef 0)
  %ou43264 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  call void @GetGap(ptr noundef %call3263, ptr noundef %style, ptr noundef nonnull %ou43264, ptr noundef nonnull %res_inc) #10
  %575 = load i32, ptr %res_inc, align 4, !tbaa !10
  %conv3266 = trunc i32 %575 to i16
  %owidth3269 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %conv3266, ptr %owidth3269, align 2, !tbaa !5
  %bf.load3272 = load i16, ptr %ou43264, align 8
  %bf.lshr3273.mask = and i16 %bf.load3272, -8192
  %cmp3275.not = icmp eq i16 %bf.lshr3273.mask, 8192
  br i1 %cmp3275.not, label %lor.lhs.false3277, label %if.then3295

lor.lhs.false3277:                                ; preds = %for.end3261
  %bf.lshr3281 = lshr i16 %bf.load3272, 10
  %bf.clear3282 = and i16 %bf.lshr3281, 7
  switch i16 %bf.clear3282, label %if.then3295 [
    i16 1, label %if.end3318
    i16 5, label %if.end3318
  ]

if.then3295:                                      ; preds = %lor.lhs.false3277, %for.end3261
  %ou13296 = getelementptr inbounds %struct.word_type, ptr %call3263, i64 0, i32 1
  %576 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3299 = zext i8 %576 to i32
  %call3300 = call ptr @Image(i32 noundef %conv3299) #10
  %call3301 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 27, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou13296, ptr noundef %call3300) #10
  store i16 159, ptr %owidth3269, align 2, !tbaa !5
  %bf.load3307 = load i16, ptr %ou43264, align 8
  %owidth3312 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 0, ptr %owidth3312, align 2, !tbaa !5
  %bf.set3309 = and i16 %bf.load3307, 1023
  %bf.set3317 = or i16 %bf.set3309, 9216
  store i16 %bf.set3317, ptr %ou43264, align 8
  br label %if.end3318

if.end3318:                                       ; preds = %lor.lhs.false3277, %lor.lhs.false3277, %if.then3295
  %577 = load ptr, ptr %osucc3246, align 8, !tbaa !5
  store ptr %577, ptr @xx_link, align 8, !tbaa !8
  %osucc3324 = getelementptr inbounds [2 x %struct.LIST], ptr %577, i64 0, i64 1, i32 1
  %578 = load ptr, ptr %osucc3324, align 8, !tbaa !5
  %cmp3325 = icmp eq ptr %578, %577
  br i1 %cmp3325, label %cond.end3350, label %cond.false3328

cond.false3328:                                   ; preds = %if.end3318
  store ptr %578, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3333 = getelementptr inbounds [2 x %struct.LIST], ptr %577, i64 0, i64 1
  %579 = load ptr, ptr %arrayidx3333, align 8, !tbaa !5
  %arrayidx3336 = getelementptr inbounds [2 x %struct.LIST], ptr %578, i64 0, i64 1
  store ptr %579, ptr %arrayidx3336, align 8, !tbaa !5
  %580 = load ptr, ptr %arrayidx3333, align 8, !tbaa !5
  %osucc3343 = getelementptr inbounds [2 x %struct.LIST], ptr %580, i64 0, i64 1, i32 1
  store ptr %578, ptr %osucc3343, align 8, !tbaa !5
  store ptr %577, ptr %osucc3324, align 8, !tbaa !5
  store ptr %577, ptr %arrayidx3333, align 8, !tbaa !5
  br label %cond.end3350

cond.end3350:                                     ; preds = %if.end3318, %cond.false3328
  %cond3351 = phi ptr [ %578, %cond.false3328 ], [ null, %if.end3318 ]
  store ptr %cond3351, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %577, ptr @zz_hold, align 8, !tbaa !8
  %osucc3354 = getelementptr inbounds %struct.LIST, ptr %577, i64 0, i32 1
  %581 = load ptr, ptr %osucc3354, align 8, !tbaa !5
  %cmp3355 = icmp eq ptr %581, %577
  br i1 %cmp3355, label %cond.end3380, label %cond.false3358

cond.false3358:                                   ; preds = %cond.end3350
  store ptr %581, ptr @zz_res, align 8, !tbaa !8
  %582 = load ptr, ptr %577, align 8, !tbaa !5
  store ptr %582, ptr %581, align 8, !tbaa !5
  %583 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %584 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %osucc3373 = getelementptr inbounds %struct.LIST, ptr %585, i64 0, i32 1
  store ptr %583, ptr %osucc3373, align 8, !tbaa !5
  %osucc3376 = getelementptr inbounds %struct.LIST, ptr %584, i64 0, i32 1
  store ptr %584, ptr %osucc3376, align 8, !tbaa !5
  store ptr %584, ptr %584, align 8, !tbaa !5
  %.pre14135 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3380

cond.end3380:                                     ; preds = %cond.end3350, %cond.false3358
  %586 = phi ptr [ %577, %cond.end3350 ], [ %.pre14135, %cond.false3358 ]
  store ptr %586, ptr @zz_hold, align 8, !tbaa !8
  %ou13382 = getelementptr inbounds %struct.word_type, ptr %586, i64 0, i32 1
  %587 = load i8, ptr %ou13382, align 8, !tbaa !5
  %.off13853 = add i8 %587, -11
  %switch13854 = icmp ult i8 %.off13853, 2
  %orec_size3395 = getelementptr inbounds %struct.word_type, ptr %586, i64 0, i32 1, i32 0, i32 1
  %idxprom3400 = zext i8 %587 to i64
  %arrayidx3401 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3400
  %cond3404.in.in = select i1 %switch13854, ptr %orec_size3395, ptr %arrayidx3401
  %cond3404.in = load i8, ptr %cond3404.in.in, align 1, !tbaa !5
  %cond3404 = zext i8 %cond3404.in to i32
  store i32 %cond3404, ptr @zz_size, align 4, !tbaa !10
  %idxprom3405 = zext i8 %cond3404.in to i64
  %arrayidx3406 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3405
  %588 = load ptr, ptr %arrayidx3406, align 8, !tbaa !8
  store ptr %588, ptr %586, align 8, !tbaa !5
  %589 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %590 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3410 = sext i32 %590 to i64
  %arrayidx3411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3410
  store ptr %589, ptr %arrayidx3411, align 8, !tbaa !8
  %591 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3414 = getelementptr inbounds [2 x %struct.LIST], ptr %591, i64 0, i64 1, i32 1
  %592 = load ptr, ptr %osucc3414, align 8, !tbaa !5
  %cmp3415 = icmp eq ptr %592, %591
  br i1 %cmp3415, label %ETC.sink.split, label %ETC

ETC.sink.split:                                   ; preds = %cond.end3380, %cond.end3203
  %.sink14262 = phi ptr [ %571, %cond.end3203 ], [ %591, %cond.end3380 ]
  %call3418 = call i32 @DisposeObject(ptr noundef nonnull %.sink14262) #10
  br label %ETC

ETC:                                              ; preds = %ETC.sink.split, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %cond.end3380, %cond.end3203
  %593 = load i8, ptr %ou11, align 8, !tbaa !5
  %594 = add i8 %593, -24
  %595 = call i8 @llvm.fshl.i8(i8 %593, i8 %594, i8 7)
  %596 = icmp ult i8 %595, 9
  br i1 %596, label %switch.hole_check, label %lor.rhs3450

lor.rhs3450:                                      ; preds = %switch.hole_check, %ETC
  %cmp3454 = icmp ne i8 %593, 28
  %597 = zext i1 %cmp3454 to i32
  br label %lor.end3456

switch.hole_check:                                ; preds = %ETC
  %switch.maskindex = zext i8 %595 to i16
  %switch.shifted = lshr i16 451, %switch.maskindex
  %598 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %598, 0
  br i1 %switch.lobit.not, label %lor.rhs3450, label %lor.end3456

lor.end3456:                                      ; preds = %switch.hole_check, %lor.rhs3450
  %not. = phi i32 [ %597, %lor.rhs3450 ], [ 0, %switch.hole_check ]
  %osucc3460 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %599 = load ptr, ptr %osucc3460, align 8, !tbaa !5
  br label %for.cond3464

for.cond3464:                                     ; preds = %for.cond3464, %lor.end3456
  %.pn13805 = phi ptr [ %599, %lor.end3456 ], [ %y.10, %for.cond3464 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13805, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou13465 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %600 = load i8, ptr %ou13465, align 8, !tbaa !5
  %cmp3468 = icmp eq i8 %600, 0
  br i1 %cmp3468, label %for.cond3464, label %for.end3475, !llvm.loop !47

for.end3475:                                      ; preds = %for.cond3464
  %idxprom3476 = zext i32 %not. to i64
  %arrayidx3477 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 %idxprom3476
  store ptr null, ptr %arrayidx3477, align 8, !tbaa !8
  %arrayidx3479 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 %idxprom3476
  store ptr null, ptr %arrayidx3479, align 8, !tbaa !8
  %sub = xor i32 %not., 1
  %idxprom3480 = zext i32 %sub to i64
  %arrayidx3481 = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom3480
  %601 = load ptr, ptr %arrayidx3481, align 8, !tbaa !8
  %arrayidx3484 = getelementptr inbounds [2 x ptr], ptr %bt, i64 0, i64 %idxprom3480
  store ptr %601, ptr %arrayidx3484, align 8, !tbaa !8
  %arrayidx3487 = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom3480
  %602 = load ptr, ptr %arrayidx3487, align 8, !tbaa !8
  %arrayidx3490 = getelementptr inbounds [2 x ptr], ptr %ft, i64 0, i64 %idxprom3480
  store ptr %602, ptr %arrayidx3490, align 8, !tbaa !8
  %call3493 = call ptr @Manifest(ptr noundef nonnull %y.10, ptr noundef %env, ptr noundef %style, ptr noundef nonnull %bt, ptr noundef nonnull %ft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3495 = getelementptr inbounds ptr, ptr %bthr, i64 %idxprom3476
  %603 = load ptr, ptr %arrayidx3495, align 8, !tbaa !8
  store ptr %603, ptr %arrayidx3479, align 8, !tbaa !8
  %arrayidx3499 = getelementptr inbounds ptr, ptr %fthr, i64 %idxprom3476
  %604 = load ptr, ptr %arrayidx3499, align 8, !tbaa !8
  store ptr %604, ptr %arrayidx3477, align 8, !tbaa !8
  store ptr null, ptr %arrayidx3490, align 8, !tbaa !8
  store ptr null, ptr %arrayidx3484, align 8, !tbaa !8
  %605 = load <2 x ptr>, ptr %bt, align 16
  %606 = load <2 x ptr>, ptr %ft, align 16
  %607 = shufflevector <2 x ptr> %605, <2 x ptr> %606, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr14292 = freeze <4 x ptr> %607
  %608 = icmp ne <4 x ptr> %.fr14292, zeroinitializer
  %609 = bitcast <4 x i1> %608 to i4
  %.not = icmp eq i4 %609, 0
  br i1 %.not, label %sw.epilog11847, label %if.then3519

if.then3519:                                      ; preds = %for.end3475
  %call3522 = call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bt, ptr noundef nonnull %ft)
  br label %sw.epilog11847

sw.bb3524:                                        ; preds = %if.end, %if.end
  %osucc3527 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %610 = load ptr, ptr %osucc3527, align 8, !tbaa !5
  br label %for.cond3531

for.cond3531:                                     ; preds = %for.cond3531, %sw.bb3524
  %.pn13803 = phi ptr [ %610, %sw.bb3524 ], [ %y.11, %for.cond3531 ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13803, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou13532 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %611 = load i8, ptr %ou13532, align 8, !tbaa !5
  %cmp3535 = icmp eq i8 %611, 0
  br i1 %cmp3535, label %for.cond3531, label %for.end3542, !llvm.loop !48

for.end3542:                                      ; preds = %for.cond3531
  %call3543 = tail call ptr @Manifest(ptr noundef nonnull %y.11, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3544 = tail call ptr @ReplaceWithTidy(ptr noundef %call3543, i32 noundef 0)
  %ou43545 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  call void @GetGap(ptr noundef %call3544, ptr noundef %style, ptr noundef nonnull %ou43545, ptr noundef nonnull %res_inc) #10
  %612 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond3553

for.cond3553:                                     ; preds = %for.cond3553, %for.end3542
  %.pn13804 = phi ptr [ %612, %for.end3542 ], [ %y.12, %for.cond3553 ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13804, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou13554 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %613 = load i8, ptr %ou13554, align 8, !tbaa !5
  %cmp3557 = icmp eq i8 %613, 0
  br i1 %cmp3557, label %for.cond3553, label %for.end3564, !llvm.loop !49

for.end3564:                                      ; preds = %for.cond3553
  %call3565 = call ptr @Manifest(ptr noundef nonnull %y.12, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb3566:                                        ; preds = %if.end, %if.end
  %call3568 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %614 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3569 = zext i8 %614 to i32
  store i32 %conv3569, ptr @zz_size, align 4, !tbaa !10
  %conv3570 = zext i8 %614 to i64
  %arrayidx3577 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3570
  %615 = load ptr, ptr %arrayidx3577, align 8, !tbaa !8
  %cmp3578 = icmp eq ptr %615, null
  br i1 %cmp3578, label %if.then3580, label %if.else3582

if.then3580:                                      ; preds = %sw.bb3566
  %616 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call3581 = tail call ptr @GetMemory(i32 noundef %conv3569, ptr noundef %616) #10
  br label %cond.end3637

if.else3582:                                      ; preds = %sw.bb3566
  store ptr %615, ptr @zz_hold, align 8, !tbaa !8
  %617 = load ptr, ptr %615, align 8, !tbaa !5
  %idxprom3588 = zext i8 %614 to i64
  %arrayidx3589 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3588
  store ptr %617, ptr %arrayidx3589, align 8, !tbaa !8
  br label %cond.end3637

cond.end3637:                                     ; preds = %if.then3580, %if.else3582
  %618 = phi ptr [ %call3581, %if.then3580 ], [ %615, %if.else3582 ]
  %ou13592 = getelementptr inbounds %struct.word_type, ptr %618, i64 0, i32 1
  store i8 0, ptr %ou13592, align 8, !tbaa !5
  %osucc3596 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1, i32 1
  store ptr %618, ptr %osucc3596, align 8, !tbaa !5
  %arrayidx3598 = getelementptr inbounds [2 x %struct.LIST], ptr %618, i64 0, i64 1
  store ptr %618, ptr %arrayidx3598, align 8, !tbaa !5
  %osucc3602 = getelementptr inbounds %struct.LIST, ptr %618, i64 0, i32 1
  store ptr %618, ptr %osucc3602, align 8, !tbaa !5
  store ptr %618, ptr %618, align 8, !tbaa !5
  store ptr %618, ptr @xx_link, align 8, !tbaa !8
  store ptr %618, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %619 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %619, ptr @zz_tmp, align 8, !tbaa !8
  %620 = load ptr, ptr %618, align 8, !tbaa !5
  store ptr %620, ptr %x, align 8, !tbaa !5
  %621 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %622 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %osucc3628 = getelementptr inbounds %struct.LIST, ptr %623, i64 0, i32 1
  store ptr %621, ptr %osucc3628, align 8, !tbaa !5
  %624 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %624, ptr %622, align 8, !tbaa !5
  %625 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %626 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc3634 = getelementptr inbounds %struct.LIST, ptr %626, i64 0, i32 1
  store ptr %625, ptr %osucc3634, align 8, !tbaa !5
  %.pre14134 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre14134, ptr @zz_res, align 8, !tbaa !8
  store ptr %call3568, ptr @zz_hold, align 8, !tbaa !8
  %cmp3639 = icmp eq ptr %call3568, null
  %cmp3643 = icmp eq ptr %.pre14134, null
  %or.cond13856 = select i1 %cmp3639, i1 true, i1 %cmp3643
  br i1 %or.cond13856, label %cond.end3670, label %cond.false3646

cond.false3646:                                   ; preds = %cond.end3637
  %arrayidx3648 = getelementptr inbounds [2 x %struct.LIST], ptr %call3568, i64 0, i64 1
  %627 = load ptr, ptr %arrayidx3648, align 8, !tbaa !5
  store ptr %627, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx3651 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre14134, i64 0, i64 1
  %628 = load ptr, ptr %arrayidx3651, align 8, !tbaa !5
  store ptr %628, ptr %arrayidx3648, align 8, !tbaa !5
  %629 = load ptr, ptr %arrayidx3651, align 8, !tbaa !5
  %osucc3661 = getelementptr inbounds [2 x %struct.LIST], ptr %629, i64 0, i64 1, i32 1
  store ptr %call3568, ptr %osucc3661, align 8, !tbaa !5
  store ptr %627, ptr %arrayidx3651, align 8, !tbaa !5
  %osucc3667 = getelementptr inbounds [2 x %struct.LIST], ptr %627, i64 0, i64 1, i32 1
  store ptr %.pre14134, ptr %osucc3667, align 8, !tbaa !5
  br label %cond.end3670

cond.end3670:                                     ; preds = %cond.end3637, %cond.false3646
  %call3672 = tail call ptr @Manifest(ptr noundef %call3568, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb3673:                                        ; preds = %if.end, %if.end
  %arrayidx3674 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %630 = load ptr, ptr %arrayidx3674, align 8, !tbaa !8
  %tobool3675.not = icmp eq ptr %630, null
  br i1 %tobool3675.not, label %lor.lhs.false3676, label %if.then3685

lor.lhs.false3676:                                ; preds = %sw.bb3673
  %631 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool3678.not = icmp eq ptr %631, null
  br i1 %tobool3678.not, label %lor.lhs.false3679, label %if.then3685

lor.lhs.false3679:                                ; preds = %lor.lhs.false3676
  %arrayidx3680 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %632 = load ptr, ptr %arrayidx3680, align 8, !tbaa !8
  %tobool3681.not = icmp eq ptr %632, null
  br i1 %tobool3681.not, label %lor.lhs.false3682, label %if.then3685

lor.lhs.false3682:                                ; preds = %lor.lhs.false3679
  %633 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool3684.not = icmp eq ptr %633, null
  br i1 %tobool3684.not, label %sw.epilog11847, label %if.then3685

if.then3685:                                      ; preds = %lor.lhs.false3682, %lor.lhs.false3679, %lor.lhs.false3676, %sw.bb3673
  %call3686 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb3688:                                        ; preds = %if.end
  %osucc3691 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %634 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  br label %for.cond3695

for.cond3695:                                     ; preds = %for.cond3695, %sw.bb3688
  %.pn13801 = phi ptr [ %634, %sw.bb3688 ], [ %y.13, %for.cond3695 ]
  %y.13.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13801, i64 0, i64 1
  %y.13 = load ptr, ptr %y.13.in, align 8, !tbaa !5
  %ou13696 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  %635 = load i8, ptr %ou13696, align 8, !tbaa !5
  %cmp3699 = icmp eq i8 %635, 0
  br i1 %cmp3699, label %for.cond3695, label %for.end3706, !llvm.loop !50

for.end3706:                                      ; preds = %for.cond3695
  %call3707 = tail call ptr @Manifest(ptr noundef nonnull %y.13, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3708 = tail call ptr @ReplaceWithTidy(ptr noundef %call3707, i32 noundef 0)
  call void @GetGap(ptr noundef %call3708, ptr noundef %style, ptr noundef nonnull %res_gap, ptr noundef nonnull %res_inc) #10
  %636 = load i32, ptr %res_inc, align 4, !tbaa !10
  %cmp3709.not = icmp eq i32 %636, 158
  br i1 %cmp3709.not, label %lor.lhs.false3711, label %if.then3724

lor.lhs.false3711:                                ; preds = %for.end3706
  %bf.load3712 = load i16, ptr %res_gap, align 4
  %637 = and i16 %bf.load3712, -1024
  %or.cond13828 = icmp eq i16 %637, 12288
  br i1 %or.cond13828, label %lor.lhs.false3711.if.end3735_crit_edge, label %if.then3724

lor.lhs.false3711.if.end3735_crit_edge:           ; preds = %lor.lhs.false3711
  %owidth3736.phi.trans.insert = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  %.pre14132 = load i16, ptr %owidth3736.phi.trans.insert, align 2, !tbaa !44
  %638 = sext i16 %.pre14132 to i32
  br label %if.end3735

if.then3724:                                      ; preds = %lor.lhs.false3711, %for.end3706
  %ou13725 = getelementptr inbounds %struct.word_type, ptr %call3708, i64 0, i32 1
  %639 = load i8, ptr %ou11, align 8, !tbaa !5
  %conv3728 = zext i8 %639 to i32
  %call3729 = call ptr @Image(i32 noundef %conv3728) #10
  %call3730 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 28, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou13725, ptr noundef %call3729) #10
  %bf.load3731 = load i16, ptr %res_gap, align 4
  %bf.clear3732 = and i16 %bf.load3731, -7169
  %bf.set3733 = or i16 %bf.clear3732, 4096
  store i16 %bf.set3733, ptr %res_gap, align 4
  %owidth3734 = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  store i16 0, ptr %owidth3734, align 2, !tbaa !44
  br label %if.end3735

if.end3735:                                       ; preds = %lor.lhs.false3711.if.end3735_crit_edge, %if.then3724
  %conv3737 = phi i32 [ %638, %lor.lhs.false3711.if.end3735_crit_edge ], [ 0, %if.then3724 ]
  %osparec = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  store i32 %conv3737, ptr %osparec, align 4, !tbaa !5
  %640 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  store ptr %640, ptr @xx_link, align 8, !tbaa !8
  %osucc3744 = getelementptr inbounds [2 x %struct.LIST], ptr %640, i64 0, i64 1, i32 1
  %641 = load ptr, ptr %osucc3744, align 8, !tbaa !5
  %cmp3745 = icmp eq ptr %641, %640
  br i1 %cmp3745, label %cond.end3770, label %cond.false3748

cond.false3748:                                   ; preds = %if.end3735
  store ptr %641, ptr @zz_res, align 8, !tbaa !8
  %arrayidx3753 = getelementptr inbounds [2 x %struct.LIST], ptr %640, i64 0, i64 1
  %642 = load ptr, ptr %arrayidx3753, align 8, !tbaa !5
  %arrayidx3756 = getelementptr inbounds [2 x %struct.LIST], ptr %641, i64 0, i64 1
  store ptr %642, ptr %arrayidx3756, align 8, !tbaa !5
  %643 = load ptr, ptr %arrayidx3753, align 8, !tbaa !5
  %osucc3763 = getelementptr inbounds [2 x %struct.LIST], ptr %643, i64 0, i64 1, i32 1
  store ptr %641, ptr %osucc3763, align 8, !tbaa !5
  store ptr %640, ptr %osucc3744, align 8, !tbaa !5
  store ptr %640, ptr %arrayidx3753, align 8, !tbaa !5
  br label %cond.end3770

cond.end3770:                                     ; preds = %if.end3735, %cond.false3748
  %cond3771 = phi ptr [ %641, %cond.false3748 ], [ null, %if.end3735 ]
  store ptr %cond3771, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %640, ptr @zz_hold, align 8, !tbaa !8
  %osucc3774 = getelementptr inbounds %struct.LIST, ptr %640, i64 0, i32 1
  %644 = load ptr, ptr %osucc3774, align 8, !tbaa !5
  %cmp3775 = icmp eq ptr %644, %640
  br i1 %cmp3775, label %cond.end3800, label %cond.false3778

cond.false3778:                                   ; preds = %cond.end3770
  store ptr %644, ptr @zz_res, align 8, !tbaa !8
  %645 = load ptr, ptr %640, align 8, !tbaa !5
  store ptr %645, ptr %644, align 8, !tbaa !5
  %646 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %647 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %osucc3793 = getelementptr inbounds %struct.LIST, ptr %648, i64 0, i32 1
  store ptr %646, ptr %osucc3793, align 8, !tbaa !5
  %osucc3796 = getelementptr inbounds %struct.LIST, ptr %647, i64 0, i32 1
  store ptr %647, ptr %osucc3796, align 8, !tbaa !5
  store ptr %647, ptr %647, align 8, !tbaa !5
  %.pre14133 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end3800

cond.end3800:                                     ; preds = %cond.end3770, %cond.false3778
  %649 = phi ptr [ %640, %cond.end3770 ], [ %.pre14133, %cond.false3778 ]
  store ptr %649, ptr @zz_hold, align 8, !tbaa !8
  %ou13802 = getelementptr inbounds %struct.word_type, ptr %649, i64 0, i32 1
  %650 = load i8, ptr %ou13802, align 8, !tbaa !5
  %.off13857 = add i8 %650, -11
  %switch13858 = icmp ult i8 %.off13857, 2
  %orec_size3815 = getelementptr inbounds %struct.word_type, ptr %649, i64 0, i32 1, i32 0, i32 1
  %idxprom3820 = zext i8 %650 to i64
  %arrayidx3821 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3820
  %cond3824.in.in = select i1 %switch13858, ptr %orec_size3815, ptr %arrayidx3821
  %cond3824.in = load i8, ptr %cond3824.in.in, align 1, !tbaa !5
  %cond3824 = zext i8 %cond3824.in to i32
  store i32 %cond3824, ptr @zz_size, align 4, !tbaa !10
  %idxprom3825 = zext i8 %cond3824.in to i64
  %arrayidx3826 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3825
  %651 = load ptr, ptr %arrayidx3826, align 8, !tbaa !8
  store ptr %651, ptr %649, align 8, !tbaa !5
  %652 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %653 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom3830 = sext i32 %653 to i64
  %arrayidx3831 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3830
  store ptr %652, ptr %arrayidx3831, align 8, !tbaa !8
  %654 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc3834 = getelementptr inbounds [2 x %struct.LIST], ptr %654, i64 0, i64 1, i32 1
  %655 = load ptr, ptr %osucc3834, align 8, !tbaa !5
  %cmp3835 = icmp eq ptr %655, %654
  br i1 %cmp3835, label %if.then3837, label %if.end3839

if.then3837:                                      ; preds = %cond.end3800
  %call3838 = call i32 @DisposeObject(ptr noundef nonnull %654) #10
  br label %if.end3839

if.end3839:                                       ; preds = %if.then3837, %cond.end3800
  %656 = load ptr, ptr %osucc3691, align 8, !tbaa !5
  br label %for.cond3846

for.cond3846:                                     ; preds = %for.cond3846, %if.end3839
  %.pn13802 = phi ptr [ %656, %if.end3839 ], [ %y.14, %for.cond3846 ]
  %y.14.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13802, i64 0, i64 1
  %y.14 = load ptr, ptr %y.14.in, align 8, !tbaa !5
  %ou13847 = getelementptr inbounds %struct.word_type, ptr %y.14, i64 0, i32 1
  %657 = load i8, ptr %ou13847, align 8, !tbaa !5
  %cmp3850 = icmp eq i8 %657, 0
  br i1 %cmp3850, label %for.cond3846, label %for.end3857, !llvm.loop !51

for.end3857:                                      ; preds = %for.cond3846
  %call3858 = call ptr @Manifest(ptr noundef nonnull %y.14, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3859 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %658 = load ptr, ptr %arrayidx3859, align 8, !tbaa !8
  %tobool3860.not = icmp eq ptr %658, null
  br i1 %tobool3860.not, label %lor.lhs.false3861, label %if.then3870

lor.lhs.false3861:                                ; preds = %for.end3857
  %659 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool3863.not = icmp eq ptr %659, null
  br i1 %tobool3863.not, label %lor.lhs.false3864, label %if.then3870

lor.lhs.false3864:                                ; preds = %lor.lhs.false3861
  %arrayidx3865 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %660 = load ptr, ptr %arrayidx3865, align 8, !tbaa !8
  %tobool3866.not = icmp eq ptr %660, null
  br i1 %tobool3866.not, label %lor.lhs.false3867, label %if.then3870

lor.lhs.false3867:                                ; preds = %lor.lhs.false3864
  %661 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool3869.not = icmp eq ptr %661, null
  br i1 %tobool3869.not, label %sw.epilog11847, label %if.then3870

if.then3870:                                      ; preds = %lor.lhs.false3867, %lor.lhs.false3864, %lor.lhs.false3861, %for.end3857
  %call3871 = call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb3873:                                        ; preds = %if.end
  %osucc3876 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %662 = load ptr, ptr %osucc3876, align 8, !tbaa !5
  br label %for.cond3880

for.cond3880:                                     ; preds = %for.cond3880, %sw.bb3873
  %.pn13799 = phi ptr [ %662, %sw.bb3873 ], [ %y.15, %for.cond3880 ]
  %y.15.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13799, i64 0, i64 1
  %y.15 = load ptr, ptr %y.15.in, align 8, !tbaa !5
  %ou13881 = getelementptr inbounds %struct.word_type, ptr %y.15, i64 0, i32 1
  %663 = load i8, ptr %ou13881, align 8, !tbaa !5
  %cmp3884 = icmp eq i8 %663, 0
  br i1 %cmp3884, label %for.cond3880, label %for.end3891, !llvm.loop !52

for.end3891:                                      ; preds = %for.cond3880
  %call3892 = tail call ptr @Manifest(ptr noundef nonnull %y.15, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %664 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond3899

for.cond3899:                                     ; preds = %for.cond3899, %for.end3891
  %.pn13800 = phi ptr [ %664, %for.end3891 ], [ %y.16, %for.cond3899 ]
  %y.16.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13800, i64 0, i64 1
  %y.16 = load ptr, ptr %y.16.in, align 8, !tbaa !5
  %ou13900 = getelementptr inbounds %struct.word_type, ptr %y.16, i64 0, i32 1
  %665 = load i8, ptr %ou13900, align 8, !tbaa !5
  %cmp3903 = icmp eq i8 %665, 0
  br i1 %cmp3903, label %for.cond3899, label %for.end3910, !llvm.loop !53

for.end3910:                                      ; preds = %for.cond3899
  %call3911 = tail call ptr @Manifest(ptr noundef nonnull %y.16, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3912 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %666 = load ptr, ptr %arrayidx3912, align 8, !tbaa !8
  %tobool3913.not = icmp eq ptr %666, null
  br i1 %tobool3913.not, label %lor.lhs.false3914, label %if.then3923

lor.lhs.false3914:                                ; preds = %for.end3910
  %667 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool3916.not = icmp eq ptr %667, null
  br i1 %tobool3916.not, label %lor.lhs.false3917, label %if.then3923

lor.lhs.false3917:                                ; preds = %lor.lhs.false3914
  %arrayidx3918 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %668 = load ptr, ptr %arrayidx3918, align 8, !tbaa !8
  %tobool3919.not = icmp eq ptr %668, null
  br i1 %tobool3919.not, label %lor.lhs.false3920, label %if.then3923

lor.lhs.false3920:                                ; preds = %lor.lhs.false3917
  %669 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool3922.not = icmp eq ptr %669, null
  br i1 %tobool3922.not, label %sw.epilog11847, label %if.then3923

if.then3923:                                      ; preds = %lor.lhs.false3920, %lor.lhs.false3917, %lor.lhs.false3914, %for.end3910
  %call3924 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb3926:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %osucc3929 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %670 = load ptr, ptr %osucc3929, align 8, !tbaa !5
  br label %for.cond3933

for.cond3933:                                     ; preds = %for.cond3933, %sw.bb3926
  %.pn13798 = phi ptr [ %670, %sw.bb3926 ], [ %y.17, %for.cond3933 ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13798, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou13934 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %671 = load i8, ptr %ou13934, align 8, !tbaa !5
  %cmp3937 = icmp eq i8 %671, 0
  br i1 %cmp3937, label %for.cond3933, label %for.end3944, !llvm.loop !54

for.end3944:                                      ; preds = %for.cond3933
  %call3945 = tail call ptr @Manifest(ptr noundef nonnull %y.17, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx3946 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %672 = load ptr, ptr %arrayidx3946, align 8, !tbaa !8
  %tobool3947.not = icmp eq ptr %672, null
  br i1 %tobool3947.not, label %lor.lhs.false3948, label %if.then3957

lor.lhs.false3948:                                ; preds = %for.end3944
  %673 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool3950.not = icmp eq ptr %673, null
  br i1 %tobool3950.not, label %lor.lhs.false3951, label %if.then3957

lor.lhs.false3951:                                ; preds = %lor.lhs.false3948
  %arrayidx3952 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %674 = load ptr, ptr %arrayidx3952, align 8, !tbaa !8
  %tobool3953.not = icmp eq ptr %674, null
  br i1 %tobool3953.not, label %lor.lhs.false3954, label %if.then3957

lor.lhs.false3954:                                ; preds = %lor.lhs.false3951
  %675 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool3956.not = icmp eq ptr %675, null
  br i1 %tobool3956.not, label %sw.epilog11847, label %if.then3957

if.then3957:                                      ; preds = %lor.lhs.false3954, %lor.lhs.false3951, %lor.lhs.false3948, %for.end3944
  %call3958 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb3960:                                        ; preds = %if.end
  %osucc3963 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %676 = load ptr, ptr %osucc3963, align 8, !tbaa !5
  br label %for.cond3967

for.cond3967:                                     ; preds = %for.cond3967, %sw.bb3960
  %.pn13792 = phi ptr [ %676, %sw.bb3960 ], [ %y.18, %for.cond3967 ]
  %y.18.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13792, i64 0, i64 1
  %y.18 = load ptr, ptr %y.18.in, align 8, !tbaa !5
  %ou13968 = getelementptr inbounds %struct.word_type, ptr %y.18, i64 0, i32 1
  %677 = load i8, ptr %ou13968, align 8, !tbaa !5
  %cmp3971 = icmp eq i8 %677, 0
  br i1 %cmp3971, label %for.cond3967, label %for.end3978, !llvm.loop !55

for.end3978:                                      ; preds = %for.cond3967
  %call3979 = tail call ptr @Manifest(ptr noundef nonnull %y.18, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call3980 = tail call ptr @ReplaceWithTidy(ptr noundef %call3979, i32 noundef 0)
  %ou13981 = getelementptr inbounds %struct.word_type, ptr %call3980, i64 0, i32 1
  %678 = load i8, ptr %ou13981, align 8, !tbaa !5
  %.off13859 = add i8 %678, -11
  %switch13860 = icmp ult i8 %.off13859, 2
  br i1 %switch13860, label %if.end4149, label %if.else4171

if.end4149:                                       ; preds = %for.end3978
  %ostring4110 = getelementptr inbounds %struct.word_type, ptr %call3980, i64 0, i32 4
  %679 = load i8, ptr %ostring4110, align 1, !tbaa !5
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %if.then4166, label %if.then4177

if.then4166:                                      ; preds = %if.end4149
  %ou44167 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %ofc4168 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %ofc4168, align 8, !tbaa !5
  store i32 0, ptr %ou44167, align 8, !tbaa !5
  br label %if.end4233

if.else4171:                                      ; preds = %for.end3978
  %cmp4175.not = icmp eq i8 %678, 17
  br i1 %cmp4175.not, label %if.else4185, label %if.then4177

if.then4177:                                      ; preds = %if.end4149, %if.else4171
  %call4178 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %call3980)
  %mul4179 = fmul float %call4178, 1.280000e+02
  %conv4180 = fptosi float %mul4179 to i32
  %ou44181 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %ofc4182 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 %conv4180, ptr %ofc4182, align 8, !tbaa !5
  store i32 %conv4180, ptr %ou44181, align 8, !tbaa !5
  br label %if.end4233

if.else4185:                                      ; preds = %if.else4171
  %osucc4188 = getelementptr inbounds %struct.LIST, ptr %call3980, i64 0, i32 1
  %681 = load ptr, ptr %osucc4188, align 8, !tbaa !5
  br label %for.cond4192

for.cond4192:                                     ; preds = %for.cond4192, %if.else4185
  %.pn13794 = phi ptr [ %681, %if.else4185 ], [ %storemerge13793, %for.cond4192 ]
  %storemerge13793.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13794, i64 0, i64 1
  %storemerge13793 = load ptr, ptr %storemerge13793.in, align 8, !tbaa !5
  %ou14193 = getelementptr inbounds %struct.word_type, ptr %storemerge13793, i64 0, i32 1
  %682 = load i8, ptr %ou14193, align 8, !tbaa !5
  %cmp4196 = icmp eq i8 %682, 0
  br i1 %cmp4196, label %for.cond4192, label %for.end4203, !llvm.loop !56

for.end4203:                                      ; preds = %for.cond4192
  %call4204 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %storemerge13793)
  %mul4205 = fmul float %call4204, 1.280000e+02
  %conv4206 = fptosi float %mul4205 to i32
  %ou44207 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  store i32 %conv4206, ptr %ou44207, align 8, !tbaa !5
  %683 = load ptr, ptr %call3980, align 8, !tbaa !5
  br label %for.cond4215

for.cond4215:                                     ; preds = %for.cond4215, %for.end4203
  %.pn13796 = phi ptr [ %683, %for.end4203 ], [ %storemerge13795, %for.cond4215 ]
  %storemerge13795.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13796, i64 0, i64 1
  %storemerge13795 = load ptr, ptr %storemerge13795.in, align 8, !tbaa !5
  %ou14216 = getelementptr inbounds %struct.word_type, ptr %storemerge13795, i64 0, i32 1
  %684 = load i8, ptr %ou14216, align 8, !tbaa !5
  %cmp4219 = icmp eq i8 %684, 0
  br i1 %cmp4219, label %for.cond4215, label %for.end4226, !llvm.loop !57

for.end4226:                                      ; preds = %for.cond4215
  %call4227 = tail call fastcc float @GetScaleFactor(ptr noundef nonnull %storemerge13795)
  %mul4228 = fmul float %call4227, 1.280000e+02
  %conv4229 = fptosi float %mul4228 to i32
  %ofc4231 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 %conv4229, ptr %ofc4231, align 8, !tbaa !5
  br label %if.end4233

if.end4233:                                       ; preds = %if.then4177, %for.end4226, %if.then4166
  %685 = load ptr, ptr %osucc3963, align 8, !tbaa !5
  store ptr %685, ptr @xx_link, align 8, !tbaa !8
  %osucc4239 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1, i32 1
  %686 = load ptr, ptr %osucc4239, align 8, !tbaa !5
  %cmp4240 = icmp eq ptr %686, %685
  br i1 %cmp4240, label %cond.end4265, label %cond.false4243

cond.false4243:                                   ; preds = %if.end4233
  store ptr %686, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4248 = getelementptr inbounds [2 x %struct.LIST], ptr %685, i64 0, i64 1
  %687 = load ptr, ptr %arrayidx4248, align 8, !tbaa !5
  %arrayidx4251 = getelementptr inbounds [2 x %struct.LIST], ptr %686, i64 0, i64 1
  store ptr %687, ptr %arrayidx4251, align 8, !tbaa !5
  %688 = load ptr, ptr %arrayidx4248, align 8, !tbaa !5
  %osucc4258 = getelementptr inbounds [2 x %struct.LIST], ptr %688, i64 0, i64 1, i32 1
  store ptr %686, ptr %osucc4258, align 8, !tbaa !5
  store ptr %685, ptr %osucc4239, align 8, !tbaa !5
  store ptr %685, ptr %arrayidx4248, align 8, !tbaa !5
  br label %cond.end4265

cond.end4265:                                     ; preds = %if.end4233, %cond.false4243
  %cond4266 = phi ptr [ %686, %cond.false4243 ], [ null, %if.end4233 ]
  store ptr %cond4266, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %685, ptr @zz_hold, align 8, !tbaa !8
  %osucc4269 = getelementptr inbounds %struct.LIST, ptr %685, i64 0, i32 1
  %689 = load ptr, ptr %osucc4269, align 8, !tbaa !5
  %cmp4270 = icmp eq ptr %689, %685
  br i1 %cmp4270, label %cond.end4295, label %cond.false4273

cond.false4273:                                   ; preds = %cond.end4265
  store ptr %689, ptr @zz_res, align 8, !tbaa !8
  %690 = load ptr, ptr %685, align 8, !tbaa !5
  store ptr %690, ptr %689, align 8, !tbaa !5
  %691 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %692 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %osucc4288 = getelementptr inbounds %struct.LIST, ptr %693, i64 0, i32 1
  store ptr %691, ptr %osucc4288, align 8, !tbaa !5
  %osucc4291 = getelementptr inbounds %struct.LIST, ptr %692, i64 0, i32 1
  store ptr %692, ptr %osucc4291, align 8, !tbaa !5
  store ptr %692, ptr %692, align 8, !tbaa !5
  %.pre14131 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4295

cond.end4295:                                     ; preds = %cond.end4265, %cond.false4273
  %694 = phi ptr [ %685, %cond.end4265 ], [ %.pre14131, %cond.false4273 ]
  store ptr %694, ptr @zz_hold, align 8, !tbaa !8
  %ou14297 = getelementptr inbounds %struct.word_type, ptr %694, i64 0, i32 1
  %695 = load i8, ptr %ou14297, align 8, !tbaa !5
  %.off13861 = add i8 %695, -11
  %switch13862 = icmp ult i8 %.off13861, 2
  %orec_size4310 = getelementptr inbounds %struct.word_type, ptr %694, i64 0, i32 1, i32 0, i32 1
  %idxprom4315 = zext i8 %695 to i64
  %arrayidx4316 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4315
  %cond4319.in.in = select i1 %switch13862, ptr %orec_size4310, ptr %arrayidx4316
  %cond4319.in = load i8, ptr %cond4319.in.in, align 1, !tbaa !5
  %cond4319 = zext i8 %cond4319.in to i32
  store i32 %cond4319, ptr @zz_size, align 4, !tbaa !10
  %idxprom4320 = zext i8 %cond4319.in to i64
  %arrayidx4321 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4320
  %696 = load ptr, ptr %arrayidx4321, align 8, !tbaa !8
  store ptr %696, ptr %694, align 8, !tbaa !5
  %697 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %698 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom4325 = sext i32 %698 to i64
  %arrayidx4326 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4325
  store ptr %697, ptr %arrayidx4326, align 8, !tbaa !8
  %699 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc4329 = getelementptr inbounds [2 x %struct.LIST], ptr %699, i64 0, i64 1, i32 1
  %700 = load ptr, ptr %osucc4329, align 8, !tbaa !5
  %cmp4330 = icmp eq ptr %700, %699
  br i1 %cmp4330, label %if.then4332, label %if.end4334

if.then4332:                                      ; preds = %cond.end4295
  %call4333 = tail call i32 @DisposeObject(ptr noundef nonnull %699) #10
  br label %if.end4334

if.end4334:                                       ; preds = %if.then4332, %cond.end4295
  %701 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond4341

for.cond4341:                                     ; preds = %for.cond4341, %if.end4334
  %.pn13797 = phi ptr [ %701, %if.end4334 ], [ %y.19, %for.cond4341 ]
  %y.19.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13797, i64 0, i64 1
  %y.19 = load ptr, ptr %y.19.in, align 8, !tbaa !5
  %ou14342 = getelementptr inbounds %struct.word_type, ptr %y.19, i64 0, i32 1
  %702 = load i8, ptr %ou14342, align 8, !tbaa !5
  %cmp4345 = icmp eq i8 %702, 0
  br i1 %cmp4345, label %for.cond4341, label %for.end4352, !llvm.loop !58

for.end4352:                                      ; preds = %for.cond4341
  %call4353 = tail call ptr @Manifest(ptr noundef nonnull %y.19, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx4354 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %703 = load ptr, ptr %arrayidx4354, align 8, !tbaa !8
  %tobool4355.not = icmp eq ptr %703, null
  br i1 %tobool4355.not, label %lor.lhs.false4356, label %if.then4365

lor.lhs.false4356:                                ; preds = %for.end4352
  %704 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool4358.not = icmp eq ptr %704, null
  br i1 %tobool4358.not, label %lor.lhs.false4359, label %if.then4365

lor.lhs.false4359:                                ; preds = %lor.lhs.false4356
  %arrayidx4360 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %705 = load ptr, ptr %arrayidx4360, align 8, !tbaa !8
  %tobool4361.not = icmp eq ptr %705, null
  br i1 %tobool4361.not, label %lor.lhs.false4362, label %if.then4365

lor.lhs.false4362:                                ; preds = %lor.lhs.false4359
  %706 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool4364.not = icmp eq ptr %706, null
  br i1 %tobool4364.not, label %sw.epilog11847, label %if.then4365

if.then4365:                                      ; preds = %lor.lhs.false4362, %lor.lhs.false4359, %lor.lhs.false4356, %for.end4352
  %call4366 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb4368:                                        ; preds = %if.end
  %osucc4371 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %707 = load ptr, ptr %osucc4371, align 8, !tbaa !5
  br label %for.cond4375

for.cond4375:                                     ; preds = %for.cond4375, %sw.bb4368
  %.pn13790 = phi ptr [ %707, %sw.bb4368 ], [ %y.20, %for.cond4375 ]
  %y.20.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13790, i64 0, i64 1
  %y.20 = load ptr, ptr %y.20.in, align 8, !tbaa !5
  %ou14376 = getelementptr inbounds %struct.word_type, ptr %y.20, i64 0, i32 1
  %708 = load i8, ptr %ou14376, align 8, !tbaa !5
  %cmp4379 = icmp eq i8 %708, 0
  br i1 %cmp4379, label %for.cond4375, label %for.end4386, !llvm.loop !59

for.end4386:                                      ; preds = %for.cond4375
  %call4387 = tail call ptr @Manifest(ptr noundef nonnull %y.20, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %709 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond4394

for.cond4394:                                     ; preds = %for.cond4394, %for.end4386
  %.pn13791 = phi ptr [ %709, %for.end4386 ], [ %y.21, %for.cond4394 ]
  %y.21.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13791, i64 0, i64 1
  %y.21 = load ptr, ptr %y.21.in, align 8, !tbaa !5
  %ou14395 = getelementptr inbounds %struct.word_type, ptr %y.21, i64 0, i32 1
  %710 = load i8, ptr %ou14395, align 8, !tbaa !5
  %cmp4398 = icmp eq i8 %710, 0
  br i1 %cmp4398, label %for.cond4394, label %for.end4405, !llvm.loop !60

for.end4405:                                      ; preds = %for.cond4394
  %call4406 = tail call ptr @Manifest(ptr noundef nonnull %y.21, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %arrayidx4407 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %711 = load ptr, ptr %arrayidx4407, align 8, !tbaa !8
  %tobool4408.not = icmp eq ptr %711, null
  br i1 %tobool4408.not, label %lor.lhs.false4409, label %if.then4418

lor.lhs.false4409:                                ; preds = %for.end4405
  %712 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool4411.not = icmp eq ptr %712, null
  br i1 %tobool4411.not, label %lor.lhs.false4412, label %if.then4418

lor.lhs.false4412:                                ; preds = %lor.lhs.false4409
  %arrayidx4413 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %713 = load ptr, ptr %arrayidx4413, align 8, !tbaa !8
  %tobool4414.not = icmp eq ptr %713, null
  br i1 %tobool4414.not, label %lor.lhs.false4415, label %if.then4418

lor.lhs.false4415:                                ; preds = %lor.lhs.false4412
  %714 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool4417.not = icmp eq ptr %714, null
  br i1 %tobool4417.not, label %sw.epilog11847, label %if.then4418

if.then4418:                                      ; preds = %lor.lhs.false4415, %lor.lhs.false4412, %lor.lhs.false4409, %for.end4405
  %call4419 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb4421:                                        ; preds = %if.end
  %call4423 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 29, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.22) #10
  br label %sw.epilog11847

sw.bb4424:                                        ; preds = %if.end, %if.end
  %osucc4427 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %715 = load ptr, ptr %osucc4427, align 8, !tbaa !5
  br label %for.cond4431

for.cond4431:                                     ; preds = %for.cond4431, %sw.bb4424
  %.pn13789 = phi ptr [ %715, %sw.bb4424 ], [ %y.22, %for.cond4431 ]
  %y.22.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13789, i64 0, i64 1
  %y.22 = load ptr, ptr %y.22.in, align 8, !tbaa !5
  %ou14432 = getelementptr inbounds %struct.word_type, ptr %y.22, i64 0, i32 1
  %716 = load i8, ptr %ou14432, align 8, !tbaa !5
  %cmp4435 = icmp eq i8 %716, 0
  br i1 %cmp4435, label %for.cond4431, label %for.end4442, !llvm.loop !61

for.end4442:                                      ; preds = %for.cond4431
  %call4443 = tail call ptr @Manifest(ptr noundef nonnull %y.22, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %717 = load ptr, ptr %osucc4427, align 8, !tbaa !5
  store ptr %717, ptr @xx_link, align 8, !tbaa !8
  %osucc4449 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1, i32 1
  %718 = load ptr, ptr %osucc4449, align 8, !tbaa !5
  %cmp4450 = icmp eq ptr %718, %717
  br i1 %cmp4450, label %cond.end4475, label %cond.false4453

cond.false4453:                                   ; preds = %for.end4442
  %arrayidx4458 = getelementptr inbounds [2 x %struct.LIST], ptr %717, i64 0, i64 1
  %719 = load ptr, ptr %arrayidx4458, align 8, !tbaa !5
  %arrayidx4461 = getelementptr inbounds [2 x %struct.LIST], ptr %718, i64 0, i64 1
  store ptr %719, ptr %arrayidx4461, align 8, !tbaa !5
  %720 = load ptr, ptr %arrayidx4458, align 8, !tbaa !5
  %osucc4468 = getelementptr inbounds [2 x %struct.LIST], ptr %720, i64 0, i64 1, i32 1
  store ptr %718, ptr %osucc4468, align 8, !tbaa !5
  store ptr %717, ptr %osucc4449, align 8, !tbaa !5
  store ptr %717, ptr %arrayidx4458, align 8, !tbaa !5
  br label %cond.end4475

cond.end4475:                                     ; preds = %for.end4442, %cond.false4453
  store ptr %717, ptr @zz_hold, align 8, !tbaa !8
  %osucc4479 = getelementptr inbounds %struct.LIST, ptr %717, i64 0, i32 1
  %721 = load ptr, ptr %osucc4479, align 8, !tbaa !5
  %cmp4480 = icmp eq ptr %721, %717
  br i1 %cmp4480, label %cond.end4505, label %cond.false4483

cond.false4483:                                   ; preds = %cond.end4475
  store ptr %721, ptr @zz_res, align 8, !tbaa !8
  %722 = load ptr, ptr %717, align 8, !tbaa !5
  store ptr %722, ptr %721, align 8, !tbaa !5
  %723 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %724 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %osucc4498 = getelementptr inbounds %struct.LIST, ptr %725, i64 0, i32 1
  store ptr %723, ptr %osucc4498, align 8, !tbaa !5
  %osucc4501 = getelementptr inbounds %struct.LIST, ptr %724, i64 0, i32 1
  store ptr %724, ptr %osucc4501, align 8, !tbaa !5
  store ptr %724, ptr %724, align 8, !tbaa !5
  %.pre14129 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end4505

cond.end4505:                                     ; preds = %cond.end4475, %cond.false4483
  %726 = phi ptr [ %717, %cond.end4475 ], [ %.pre14129, %cond.false4483 ]
  store ptr %726, ptr @zz_hold, align 8, !tbaa !8
  %ou14507 = getelementptr inbounds %struct.word_type, ptr %726, i64 0, i32 1
  %727 = load i8, ptr %ou14507, align 8, !tbaa !5
  %.off13863 = add i8 %727, -11
  %switch13864 = icmp ult i8 %.off13863, 2
  %orec_size4520 = getelementptr inbounds %struct.word_type, ptr %726, i64 0, i32 1, i32 0, i32 1
  %idxprom4525 = zext i8 %727 to i64
  %arrayidx4526 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4525
  %cond4529.in.in = select i1 %switch13864, ptr %orec_size4520, ptr %arrayidx4526
  %cond4529.in = load i8, ptr %cond4529.in.in, align 1, !tbaa !5
  %cond4529 = zext i8 %cond4529.in to i32
  store i32 %cond4529, ptr @zz_size, align 4, !tbaa !10
  %idxprom4530 = zext i8 %cond4529.in to i64
  %arrayidx4531 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4530
  %728 = load ptr, ptr %arrayidx4531, align 8, !tbaa !8
  store ptr %728, ptr %726, align 8, !tbaa !5
  %729 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %730 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom4535 = sext i32 %730 to i64
  %arrayidx4536 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4535
  store ptr %729, ptr %arrayidx4536, align 8, !tbaa !8
  store ptr %call4443, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc4539 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %731 = load ptr, ptr %osucc4539, align 8, !tbaa !5
  %cmp4540 = icmp eq ptr %731, %x
  br i1 %cmp4540, label %cond.end4565.thread, label %cond.end4565

cond.end4565.thread:                              ; preds = %cond.end4505
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end4598

cond.end4565:                                     ; preds = %cond.end4505
  store ptr %731, ptr @zz_res, align 8, !tbaa !8
  %arrayidx4548 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %732 = load ptr, ptr %arrayidx4548, align 8, !tbaa !5
  %arrayidx4551 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  store ptr %732, ptr %arrayidx4551, align 8, !tbaa !5
  %733 = load ptr, ptr %arrayidx4548, align 8, !tbaa !5
  %osucc4558 = getelementptr inbounds [2 x %struct.LIST], ptr %733, i64 0, i64 1, i32 1
  store ptr %731, ptr %osucc4558, align 8, !tbaa !5
  store ptr %x, ptr %osucc4539, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4548, align 8, !tbaa !5
  store ptr %731, ptr @xx_tmp, align 8, !tbaa !8
  %cmp4567 = icmp eq ptr %731, null
  %cmp4571 = icmp eq ptr %call4443, null
  %or.cond13865 = select i1 %cmp4567, i1 true, i1 %cmp4571
  br i1 %or.cond13865, label %cond.end4598, label %cond.false4574

cond.false4574:                                   ; preds = %cond.end4565
  %arrayidx4576 = getelementptr inbounds [2 x %struct.LIST], ptr %731, i64 0, i64 1
  %734 = load ptr, ptr %arrayidx4576, align 8, !tbaa !5
  store ptr %734, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4579 = getelementptr inbounds [2 x %struct.LIST], ptr %call4443, i64 0, i64 1
  %735 = load ptr, ptr %arrayidx4579, align 8, !tbaa !5
  store ptr %735, ptr %arrayidx4576, align 8, !tbaa !5
  %736 = load ptr, ptr %arrayidx4579, align 8, !tbaa !5
  %osucc4589 = getelementptr inbounds [2 x %struct.LIST], ptr %736, i64 0, i64 1, i32 1
  store ptr %731, ptr %osucc4589, align 8, !tbaa !5
  store ptr %734, ptr %arrayidx4579, align 8, !tbaa !5
  %osucc4595 = getelementptr inbounds [2 x %struct.LIST], ptr %734, i64 0, i64 1, i32 1
  store ptr %call4443, ptr %osucc4595, align 8, !tbaa !5
  br label %cond.end4598

cond.end4598:                                     ; preds = %cond.end4565.thread, %cond.end4565, %cond.false4574
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %737 = load ptr, ptr %osucc4427, align 8, !tbaa !5
  %cmp4603 = icmp eq ptr %737, %x
  br i1 %cmp4603, label %cond.end4628.thread, label %cond.end4628

cond.end4628.thread:                              ; preds = %cond.end4598
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call4443, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end4661

cond.end4628:                                     ; preds = %cond.end4598
  store ptr %737, ptr @zz_res, align 8, !tbaa !8
  %738 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %738, ptr %737, align 8, !tbaa !5
  %739 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %740 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %741 = load ptr, ptr %740, align 8, !tbaa !5
  %osucc4621 = getelementptr inbounds %struct.LIST, ptr %741, i64 0, i32 1
  store ptr %739, ptr %osucc4621, align 8, !tbaa !5
  %osucc4624 = getelementptr inbounds %struct.LIST, ptr %740, i64 0, i32 1
  store ptr %740, ptr %osucc4624, align 8, !tbaa !5
  store ptr %740, ptr %740, align 8, !tbaa !5
  %742 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14130 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %742, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14130, ptr @zz_res, align 8, !tbaa !8
  store ptr %742, ptr @zz_hold, align 8, !tbaa !8
  %cmp4630 = icmp eq ptr %742, null
  %cmp4634 = icmp eq ptr %.pre14130, null
  %or.cond13866 = select i1 %cmp4630, i1 true, i1 %cmp4634
  br i1 %or.cond13866, label %cond.end4661, label %cond.false4637

cond.false4637:                                   ; preds = %cond.end4628
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  store ptr %743, ptr @zz_tmp, align 8, !tbaa !8
  %744 = load ptr, ptr %.pre14130, align 8, !tbaa !5
  store ptr %744, ptr %742, align 8, !tbaa !5
  %745 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %746 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %747 = load ptr, ptr %746, align 8, !tbaa !5
  %osucc4652 = getelementptr inbounds %struct.LIST, ptr %747, i64 0, i32 1
  store ptr %745, ptr %osucc4652, align 8, !tbaa !5
  %748 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %748, ptr %746, align 8, !tbaa !5
  %749 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %750 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc4658 = getelementptr inbounds %struct.LIST, ptr %750, i64 0, i32 1
  store ptr %749, ptr %osucc4658, align 8, !tbaa !5
  br label %cond.end4661

cond.end4661:                                     ; preds = %cond.end4628.thread, %cond.end4628, %cond.false4637
  %751 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %751, ptr @zz_hold, align 8, !tbaa !8
  %ou14663 = getelementptr inbounds %struct.word_type, ptr %751, i64 0, i32 1
  %752 = load i8, ptr %ou14663, align 8, !tbaa !5
  %.off13867 = add i8 %752, -11
  %switch13868 = icmp ult i8 %.off13867, 2
  %orec_size4676 = getelementptr inbounds %struct.word_type, ptr %751, i64 0, i32 1, i32 0, i32 1
  %idxprom4681 = zext i8 %752 to i64
  %arrayidx4682 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4681
  %cond4685.in.in = select i1 %switch13868, ptr %orec_size4676, ptr %arrayidx4682
  %cond4685.in = load i8, ptr %cond4685.in.in, align 1, !tbaa !5
  %cond4685 = zext i8 %cond4685.in to i32
  store i32 %cond4685, ptr @zz_size, align 4, !tbaa !10
  %idxprom4686 = zext i8 %cond4685.in to i64
  %arrayidx4687 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4686
  %753 = load ptr, ptr %arrayidx4687, align 8, !tbaa !8
  store ptr %753, ptr %751, align 8, !tbaa !5
  %754 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %755 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom4691 = sext i32 %755 to i64
  %arrayidx4692 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4691
  store ptr %754, ptr %arrayidx4692, align 8, !tbaa !8
  br label %sw.epilog11847

sw.bb4693:                                        ; preds = %if.end
  %call4694 = tail call fastcc ptr @ManifestCase(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb4695:                                        ; preds = %if.end
  %756 = load ptr, ptr @BackEnd, align 8, !tbaa !8
  %name = getelementptr inbounds %struct.back_end_rec, ptr %756, i64 0, i32 1
  %757 = load ptr, ptr %name, align 8, !tbaa !62
  %call4697 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %757, ptr noundef nonnull %ou11) #10
  %osucc4700 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %758 = load ptr, ptr %osucc4700, align 8, !tbaa !5
  %cmp4701 = icmp eq ptr %758, %x
  br i1 %cmp4701, label %cond.end4726.thread, label %cond.end4726

cond.end4726.thread:                              ; preds = %sw.bb4695
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call4697, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end4759

cond.end4726:                                     ; preds = %sw.bb4695
  %arrayidx4709 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %759 = load ptr, ptr %arrayidx4709, align 8, !tbaa !5
  %arrayidx4712 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1
  store ptr %759, ptr %arrayidx4712, align 8, !tbaa !5
  %760 = load ptr, ptr %arrayidx4709, align 8, !tbaa !5
  %osucc4719 = getelementptr inbounds [2 x %struct.LIST], ptr %760, i64 0, i64 1, i32 1
  store ptr %758, ptr %osucc4719, align 8, !tbaa !5
  store ptr %x, ptr %osucc4700, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4709, align 8, !tbaa !5
  store ptr %758, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call4697, ptr @zz_res, align 8, !tbaa !8
  store ptr %758, ptr @zz_hold, align 8, !tbaa !8
  %cmp4728 = icmp eq ptr %758, null
  %cmp4732 = icmp eq ptr %call4697, null
  %or.cond13869 = select i1 %cmp4728, i1 true, i1 %cmp4732
  br i1 %or.cond13869, label %cond.end4759, label %cond.false4735

cond.false4735:                                   ; preds = %cond.end4726
  %arrayidx4737 = getelementptr inbounds [2 x %struct.LIST], ptr %758, i64 0, i64 1
  %761 = load ptr, ptr %arrayidx4737, align 8, !tbaa !5
  store ptr %761, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4740 = getelementptr inbounds [2 x %struct.LIST], ptr %call4697, i64 0, i64 1
  %762 = load ptr, ptr %arrayidx4740, align 8, !tbaa !5
  store ptr %762, ptr %arrayidx4737, align 8, !tbaa !5
  %763 = load ptr, ptr %arrayidx4740, align 8, !tbaa !5
  %osucc4750 = getelementptr inbounds [2 x %struct.LIST], ptr %763, i64 0, i64 1, i32 1
  store ptr %758, ptr %osucc4750, align 8, !tbaa !5
  store ptr %761, ptr %arrayidx4740, align 8, !tbaa !5
  %osucc4756 = getelementptr inbounds [2 x %struct.LIST], ptr %761, i64 0, i64 1, i32 1
  store ptr %call4697, ptr %osucc4756, align 8, !tbaa !5
  br label %cond.end4759

cond.end4759:                                     ; preds = %cond.end4726.thread, %cond.end4726, %cond.false4735
  %call4761 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4762 = tail call ptr @Manifest(ptr noundef %call4697, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb4763:                                        ; preds = %if.end
  %osucc4766 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %764 = load ptr, ptr %osucc4766, align 8, !tbaa !5
  br label %for.cond4770

for.cond4770:                                     ; preds = %for.cond4770, %sw.bb4763
  %.pn13788 = phi ptr [ %764, %sw.bb4763 ], [ %y.23, %for.cond4770 ]
  %y.23.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13788, i64 0, i64 1
  %y.23 = load ptr, ptr %y.23.in, align 8, !tbaa !5
  %ou14771 = getelementptr inbounds %struct.word_type, ptr %y.23, i64 0, i32 1
  %765 = load i8, ptr %ou14771, align 8, !tbaa !5
  %cmp4774 = icmp eq i8 %765, 0
  br i1 %cmp4774, label %for.cond4770, label %for.end4781, !llvm.loop !64

for.end4781:                                      ; preds = %for.cond4770
  %call4782 = tail call ptr @Manifest(ptr noundef nonnull %y.23, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call4783 = tail call ptr @ReplaceWithTidy(ptr noundef %call4782, i32 noundef 0)
  %ou14784 = getelementptr inbounds %struct.word_type, ptr %call4783, i64 0, i32 1
  %766 = load i8, ptr %ou14784, align 8, !tbaa !5
  %.off13870 = add i8 %766, -11
  %switch13871 = icmp ult i8 %.off13870, 2
  br i1 %switch13871, label %if.else4800, label %if.then4795

if.then4795:                                      ; preds = %for.end4781
  %call4797 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 30, ptr noundef nonnull @.str.23, i32 noundef 2, ptr noundef nonnull %ou14784, ptr noundef nonnull @.str.24) #10
  %call4799 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4847

if.else4800:                                      ; preds = %for.end4781
  %ofont4801 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load4802 = load i32, ptr %ofont4801, align 4
  %bf.clear4803 = and i32 %bf.load4802, 4095
  %ou24804 = getelementptr inbounds %struct.word_type, ptr %call4783, i64 0, i32 2
  %bf.load4805 = load i32, ptr %ou24804, align 8
  %bf.clear4807 = and i32 %bf.load4805, -4096
  %bf.set4808 = or i32 %bf.clear4807, %bf.clear4803
  store i32 %bf.set4808, ptr %ou24804, align 8
  %cmp4809 = icmp eq i32 %bf.clear4803, 0
  br i1 %cmp4809, label %if.then4811, label %if.else4816

if.then4811:                                      ; preds = %if.else4800
  %call4813 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 31, ptr noundef nonnull @.str.25, i32 noundef 2, ptr noundef nonnull %ou14784, ptr noundef nonnull @.str.24) #10
  %call4815 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4847

if.else4816:                                      ; preds = %if.else4800
  %ostring4817 = getelementptr inbounds %struct.word_type, ptr %call4783, i64 0, i32 4
  %call4823 = tail call i32 @FontMapping(i32 noundef %bf.clear4803, ptr noundef nonnull %ou14784) #10
  %call4824 = tail call zeroext i8 @MapCharEncoding(ptr noundef nonnull %ostring4817, i32 noundef %call4823) #10
  %cmp4826 = icmp eq i8 %call4824, 0
  br i1 %cmp4826, label %if.then4828, label %if.else4840

if.then4828:                                      ; preds = %if.else4816
  store i8 12, ptr %ou14784, align 8, !tbaa !5
  %call4832 = tail call ptr @StringQuotedWord(ptr noundef nonnull %call4783) #10
  %bf.load4834 = load i32, ptr %ou24804, align 8
  %bf.clear4835 = and i32 %bf.load4834, 4095
  %call4836 = tail call ptr @FontFamilyAndFace(i32 noundef %bf.clear4835) #10
  %call4837 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 32, ptr noundef nonnull @.str.26, i32 noundef 2, ptr noundef nonnull %ou14784, ptr noundef nonnull @.str.24, ptr noundef %call4832, ptr noundef %call4836) #10
  %call4839 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  br label %if.end4847

if.else4840:                                      ; preds = %if.else4816
  %call4842 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.3, ptr noundef nonnull %ou11) #10
  %ostring4843 = getelementptr inbounds %struct.word_type, ptr %call4842, i64 0, i32 4
  store i8 %call4824, ptr %ostring4843, align 8, !tbaa !5
  br label %if.end4847

if.end4847:                                       ; preds = %if.then4811, %if.else4840, %if.then4828, %if.then4795
  %767 = phi ptr [ %call4815, %if.then4811 ], [ %call4839, %if.then4828 ], [ %call4842, %if.else4840 ], [ %call4799, %if.then4795 ]
  %osucc4850 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %768 = load ptr, ptr %osucc4850, align 8, !tbaa !5
  %cmp4851 = icmp eq ptr %768, %x
  br i1 %cmp4851, label %cond.end4876.thread, label %cond.end4876

cond.end4876.thread:                              ; preds = %if.end4847
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %767, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end4909

cond.end4876:                                     ; preds = %if.end4847
  %arrayidx4859 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %769 = load ptr, ptr %arrayidx4859, align 8, !tbaa !5
  %arrayidx4862 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1
  store ptr %769, ptr %arrayidx4862, align 8, !tbaa !5
  %770 = load ptr, ptr %arrayidx4859, align 8, !tbaa !5
  %osucc4869 = getelementptr inbounds [2 x %struct.LIST], ptr %770, i64 0, i64 1, i32 1
  store ptr %768, ptr %osucc4869, align 8, !tbaa !5
  store ptr %x, ptr %osucc4850, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4859, align 8, !tbaa !5
  store ptr %768, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %767, ptr @zz_res, align 8, !tbaa !8
  store ptr %768, ptr @zz_hold, align 8, !tbaa !8
  %cmp4878 = icmp eq ptr %768, null
  %cmp4882 = icmp eq ptr %767, null
  %or.cond13872 = select i1 %cmp4878, i1 true, i1 %cmp4882
  br i1 %or.cond13872, label %cond.end4909, label %cond.false4885

cond.false4885:                                   ; preds = %cond.end4876
  %arrayidx4887 = getelementptr inbounds [2 x %struct.LIST], ptr %768, i64 0, i64 1
  %771 = load ptr, ptr %arrayidx4887, align 8, !tbaa !5
  store ptr %771, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4890 = getelementptr inbounds [2 x %struct.LIST], ptr %767, i64 0, i64 1
  %772 = load ptr, ptr %arrayidx4890, align 8, !tbaa !5
  store ptr %772, ptr %arrayidx4887, align 8, !tbaa !5
  %773 = load ptr, ptr %arrayidx4890, align 8, !tbaa !5
  %osucc4900 = getelementptr inbounds [2 x %struct.LIST], ptr %773, i64 0, i64 1, i32 1
  store ptr %768, ptr %osucc4900, align 8, !tbaa !5
  store ptr %771, ptr %arrayidx4890, align 8, !tbaa !5
  %osucc4906 = getelementptr inbounds [2 x %struct.LIST], ptr %771, i64 0, i64 1, i32 1
  store ptr %767, ptr %osucc4906, align 8, !tbaa !5
  br label %cond.end4909

cond.end4909:                                     ; preds = %cond.end4876.thread, %cond.end4876, %cond.false4885
  %call4911 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4912 = tail call ptr @Manifest(ptr noundef %767, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb4913:                                        ; preds = %if.end
  %olanguage4914 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load4915 = load i32, ptr %olanguage4914, align 4
  %bf.lshr4916 = lshr i32 %bf.load4915, 24
  %bf.clear4917 = and i32 %bf.lshr4916, 63
  %cmp4918 = icmp eq i32 %bf.clear4917, 0
  br i1 %cmp4918, label %if.then4920, label %if.else4925

if.then4920:                                      ; preds = %sw.bb4913
  %call4922 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 33, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.28) #10
  %call4924 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou11) #10
  br label %if.end4933

if.else4925:                                      ; preds = %sw.bb4913
  %call4930 = tail call ptr @LanguageString(i32 noundef %bf.clear4917) #10
  %call4932 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call4930, ptr noundef nonnull %ou11) #10
  br label %if.end4933

if.end4933:                                       ; preds = %if.else4925, %if.then4920
  %774 = phi ptr [ %call4924, %if.then4920 ], [ %call4932, %if.else4925 ]
  %osucc4936 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %775 = load ptr, ptr %osucc4936, align 8, !tbaa !5
  %cmp4937 = icmp eq ptr %775, %x
  br i1 %cmp4937, label %cond.end4962.thread, label %cond.end4962

cond.end4962.thread:                              ; preds = %if.end4933
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %774, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end4995

cond.end4962:                                     ; preds = %if.end4933
  %arrayidx4945 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %776 = load ptr, ptr %arrayidx4945, align 8, !tbaa !5
  %arrayidx4948 = getelementptr inbounds [2 x %struct.LIST], ptr %775, i64 0, i64 1
  store ptr %776, ptr %arrayidx4948, align 8, !tbaa !5
  %777 = load ptr, ptr %arrayidx4945, align 8, !tbaa !5
  %osucc4955 = getelementptr inbounds [2 x %struct.LIST], ptr %777, i64 0, i64 1, i32 1
  store ptr %775, ptr %osucc4955, align 8, !tbaa !5
  store ptr %x, ptr %osucc4936, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx4945, align 8, !tbaa !5
  store ptr %775, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %774, ptr @zz_res, align 8, !tbaa !8
  store ptr %775, ptr @zz_hold, align 8, !tbaa !8
  %cmp4964 = icmp eq ptr %775, null
  %cmp4968 = icmp eq ptr %774, null
  %or.cond13873 = select i1 %cmp4964, i1 true, i1 %cmp4968
  br i1 %or.cond13873, label %cond.end4995, label %cond.false4971

cond.false4971:                                   ; preds = %cond.end4962
  %arrayidx4973 = getelementptr inbounds [2 x %struct.LIST], ptr %775, i64 0, i64 1
  %778 = load ptr, ptr %arrayidx4973, align 8, !tbaa !5
  store ptr %778, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx4976 = getelementptr inbounds [2 x %struct.LIST], ptr %774, i64 0, i64 1
  %779 = load ptr, ptr %arrayidx4976, align 8, !tbaa !5
  store ptr %779, ptr %arrayidx4973, align 8, !tbaa !5
  %780 = load ptr, ptr %arrayidx4976, align 8, !tbaa !5
  %osucc4986 = getelementptr inbounds [2 x %struct.LIST], ptr %780, i64 0, i64 1, i32 1
  store ptr %775, ptr %osucc4986, align 8, !tbaa !5
  store ptr %778, ptr %arrayidx4976, align 8, !tbaa !5
  %osucc4992 = getelementptr inbounds [2 x %struct.LIST], ptr %778, i64 0, i64 1, i32 1
  store ptr %774, ptr %osucc4992, align 8, !tbaa !5
  br label %cond.end4995

cond.end4995:                                     ; preds = %cond.end4962.thread, %cond.end4962, %cond.false4971
  %call4997 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call4998 = tail call ptr @Manifest(ptr noundef %774, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb4999:                                        ; preds = %if.end, %if.end
  %ofont5000 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load5001 = load i32, ptr %ofont5000, align 4
  %bf.clear5002 = and i32 %bf.load5001, 4095
  %cmp5003 = icmp eq i32 %bf.clear5002, 0
  br i1 %cmp5003, label %if.then5005, label %if.else5010

if.then5005:                                      ; preds = %sw.bb4999
  %call5007 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 38, ptr noundef nonnull @.str.29, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.28) #10
  %call5009 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.28, ptr noundef nonnull %ou11) #10
  br label %if.end5031

if.else5010:                                      ; preds = %sw.bb4999
  %cmp5014 = icmp eq i8 %1, 69
  br i1 %cmp5014, label %if.then5016, label %if.else5023

if.then5016:                                      ; preds = %if.else5010
  %call5020 = tail call ptr @FontFamily(i32 noundef %bf.clear5002) #10
  %call5022 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call5020, ptr noundef nonnull %ou11) #10
  br label %if.end5031

if.else5023:                                      ; preds = %if.else5010
  %call5027 = tail call ptr @FontFace(i32 noundef %bf.clear5002) #10
  %call5029 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef %call5027, ptr noundef nonnull %ou11) #10
  br label %if.end5031

if.end5031:                                       ; preds = %if.then5016, %if.else5023, %if.then5005
  %781 = phi ptr [ %call5009, %if.then5005 ], [ %call5022, %if.then5016 ], [ %call5029, %if.else5023 ]
  %osucc5034 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %782 = load ptr, ptr %osucc5034, align 8, !tbaa !5
  %cmp5035 = icmp eq ptr %782, %x
  br i1 %cmp5035, label %cond.end5060.thread, label %cond.end5060

cond.end5060.thread:                              ; preds = %if.end5031
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %781, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end5093

cond.end5060:                                     ; preds = %if.end5031
  %arrayidx5043 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %783 = load ptr, ptr %arrayidx5043, align 8, !tbaa !5
  %arrayidx5046 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1
  store ptr %783, ptr %arrayidx5046, align 8, !tbaa !5
  %784 = load ptr, ptr %arrayidx5043, align 8, !tbaa !5
  %osucc5053 = getelementptr inbounds [2 x %struct.LIST], ptr %784, i64 0, i64 1, i32 1
  store ptr %782, ptr %osucc5053, align 8, !tbaa !5
  store ptr %x, ptr %osucc5034, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx5043, align 8, !tbaa !5
  store ptr %782, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %781, ptr @zz_res, align 8, !tbaa !8
  store ptr %782, ptr @zz_hold, align 8, !tbaa !8
  %cmp5062 = icmp eq ptr %782, null
  %cmp5066 = icmp eq ptr %781, null
  %or.cond13874 = select i1 %cmp5062, i1 true, i1 %cmp5066
  br i1 %or.cond13874, label %cond.end5093, label %cond.false5069

cond.false5069:                                   ; preds = %cond.end5060
  %arrayidx5071 = getelementptr inbounds [2 x %struct.LIST], ptr %782, i64 0, i64 1
  %785 = load ptr, ptr %arrayidx5071, align 8, !tbaa !5
  store ptr %785, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5074 = getelementptr inbounds [2 x %struct.LIST], ptr %781, i64 0, i64 1
  %786 = load ptr, ptr %arrayidx5074, align 8, !tbaa !5
  store ptr %786, ptr %arrayidx5071, align 8, !tbaa !5
  %787 = load ptr, ptr %arrayidx5074, align 8, !tbaa !5
  %osucc5084 = getelementptr inbounds [2 x %struct.LIST], ptr %787, i64 0, i64 1, i32 1
  store ptr %782, ptr %osucc5084, align 8, !tbaa !5
  store ptr %785, ptr %arrayidx5074, align 8, !tbaa !5
  %osucc5090 = getelementptr inbounds [2 x %struct.LIST], ptr %785, i64 0, i64 1, i32 1
  store ptr %781, ptr %osucc5090, align 8, !tbaa !5
  br label %cond.end5093

cond.end5093:                                     ; preds = %cond.end5060.thread, %cond.end5060, %cond.false5069
  %call5095 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call5096 = tail call ptr @Manifest(ptr noundef %781, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb5097:                                        ; preds = %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff) #10
  %cmp5101 = icmp eq i8 %1, 71
  %ozunit5110 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %oyunit5105 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %.sink14264.in = select i1 %cmp5101, ptr %oyunit5105, ptr %ozunit5110
  %.sink14264 = load i16, ptr %.sink14264.in, align 2, !tbaa !65
  %788 = sdiv i16 %.sink14264, 20
  %div5112 = sext i16 %788 to i32
  %call5113 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %div5112) #10
  %call5117 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef nonnull %ou11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff) #10
  %osucc5120 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %789 = load ptr, ptr %osucc5120, align 8, !tbaa !5
  %cmp5121 = icmp eq ptr %789, %x
  br i1 %cmp5121, label %cond.end5146.thread, label %cond.end5146

cond.end5146.thread:                              ; preds = %sw.bb5097
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call5117, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end5179

cond.end5146:                                     ; preds = %sw.bb5097
  %arrayidx5129 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %790 = load ptr, ptr %arrayidx5129, align 8, !tbaa !5
  %arrayidx5132 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1
  store ptr %790, ptr %arrayidx5132, align 8, !tbaa !5
  %791 = load ptr, ptr %arrayidx5129, align 8, !tbaa !5
  %osucc5139 = getelementptr inbounds [2 x %struct.LIST], ptr %791, i64 0, i64 1, i32 1
  store ptr %789, ptr %osucc5139, align 8, !tbaa !5
  store ptr %x, ptr %osucc5120, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx5129, align 8, !tbaa !5
  store ptr %789, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call5117, ptr @zz_res, align 8, !tbaa !8
  store ptr %789, ptr @zz_hold, align 8, !tbaa !8
  %cmp5148 = icmp eq ptr %789, null
  %cmp5152 = icmp eq ptr %call5117, null
  %or.cond13875 = select i1 %cmp5148, i1 true, i1 %cmp5152
  br i1 %or.cond13875, label %cond.end5179, label %cond.false5155

cond.false5155:                                   ; preds = %cond.end5146
  %arrayidx5157 = getelementptr inbounds [2 x %struct.LIST], ptr %789, i64 0, i64 1
  %792 = load ptr, ptr %arrayidx5157, align 8, !tbaa !5
  store ptr %792, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5160 = getelementptr inbounds [2 x %struct.LIST], ptr %call5117, i64 0, i64 1
  %793 = load ptr, ptr %arrayidx5160, align 8, !tbaa !5
  store ptr %793, ptr %arrayidx5157, align 8, !tbaa !5
  %794 = load ptr, ptr %arrayidx5160, align 8, !tbaa !5
  %osucc5170 = getelementptr inbounds [2 x %struct.LIST], ptr %794, i64 0, i64 1, i32 1
  store ptr %789, ptr %osucc5170, align 8, !tbaa !5
  store ptr %792, ptr %arrayidx5160, align 8, !tbaa !5
  %osucc5176 = getelementptr inbounds [2 x %struct.LIST], ptr %792, i64 0, i64 1, i32 1
  store ptr %call5117, ptr %osucc5176, align 8, !tbaa !5
  br label %cond.end5179

cond.end5179:                                     ; preds = %cond.end5146.thread, %cond.end5146, %cond.false5155
  %call5181 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call5182 = call ptr @Manifest(ptr noundef %call5117, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb5183:                                        ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %osucc5186 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %795 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  %cmp5187.not = icmp eq ptr %795, %x
  br i1 %cmp5187.not, label %if.then5198, label %land.lhs.true5189

land.lhs.true5189:                                ; preds = %sw.bb5183
  %osucc5195 = getelementptr inbounds %struct.LIST, ptr %795, i64 0, i32 1
  %796 = load ptr, ptr %osucc5195, align 8, !tbaa !5
  %cmp5196.not = icmp eq ptr %796, %x
  br i1 %cmp5196.not, label %if.then5198, label %if.end5200

if.then5198:                                      ; preds = %land.lhs.true5189, %sw.bb5183
  %797 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call5199 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %797, ptr noundef nonnull @.str.31) #10
  %.pre14125 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  br label %if.end5200

if.end5200:                                       ; preds = %if.then5198, %land.lhs.true5189
  %798 = phi ptr [ %.pre14125, %if.then5198 ], [ %795, %land.lhs.true5189 ]
  %bf.load5202 = load i16, ptr %style, align 4
  %799 = and i16 %bf.load5202, -128
  store i16 %799, ptr %new_style, align 4
  %owidth5261 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %800 = load i16, ptr %owidth5261, align 2, !tbaa !5
  %owidth5263 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %800, ptr %owidth5263, align 2, !tbaa !5
  %osu25264 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load5265 = load i8, ptr %osu25264, align 4
  %osu25268 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.set5296 = and i8 %bf.load5265, 127
  store i8 %bf.set5296, ptr %osu25268, align 4
  %801 = trunc i16 %bf.load5202 to i8
  %802 = trunc i16 %799 to i8
  %bf.load5311 = load i16, ptr %osu25264, align 4
  %bf.load5316 = load i16, ptr %osu25268, align 4
  %bf.clear5319 = and i16 %bf.load5316, 127
  %803 = and i16 %bf.load5311, -128
  %bf.set5367 = or i16 %bf.clear5319, %803
  store i16 %bf.set5367, ptr %osu25268, align 4
  %owidth5370 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth5372 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %ofont5373 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load5374 = load i32, ptr %ofont5373, align 4
  %ofont5376 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load5374, ptr %ofont5376, align 4
  %804 = and i8 %801, 127
  %bf.set5474 = or i8 %804, %802
  store i8 %bf.set5474, ptr %new_style, align 4
  %805 = load <2 x i16>, ptr %owidth5370, align 2, !tbaa !5
  store <2 x i16> %805, ptr %owidth5372, align 2, !tbaa !5
  %ozunit5478 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %806 = load i16, ptr %ozunit5478, align 2, !tbaa !23
  %ozunit5479 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %806, ptr %ozunit5479, align 2, !tbaa !23
  br label %for.cond5486

for.cond5486:                                     ; preds = %for.cond5486, %if.end5200
  %.pn13786 = phi ptr [ %798, %if.end5200 ], [ %y.24, %for.cond5486 ]
  %y.24.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13786, i64 0, i64 1
  %y.24 = load ptr, ptr %y.24.in, align 8, !tbaa !5
  %ou15487 = getelementptr inbounds %struct.word_type, ptr %y.24, i64 0, i32 1
  %807 = load i8, ptr %ou15487, align 8, !tbaa !5
  %cmp5490 = icmp eq i8 %807, 0
  br i1 %cmp5490, label %for.cond5486, label %for.end5497, !llvm.loop !66

for.end5497:                                      ; preds = %for.cond5486
  %call5498 = tail call ptr @Manifest(ptr noundef nonnull %y.24, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %808 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp5502 = icmp eq i8 %808, 65
  %conv5503 = zext i1 %cmp5502 to i32
  %call5504 = tail call ptr @ReplaceWithTidy(ptr noundef %call5498, i32 noundef %conv5503)
  %809 = load i8, ptr %ou11, align 8, !tbaa !5
  switch i8 %809, label %sw.epilog5515 [
    i8 59, label %sw.bb5508
    i8 60, label %sw.bb5509
    i8 61, label %sw.bb5510
    i8 62, label %sw.bb5511
    i8 63, label %sw.bb5512
    i8 65, label %sw.bb5513
    i8 67, label %sw.bb5514
  ]

sw.bb5508:                                        ; preds = %for.end5497
  call void @FontChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5509:                                        ; preds = %for.end5497
  call void @SpaceChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5510:                                        ; preds = %for.end5497
  call void @YUnitChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5511:                                        ; preds = %for.end5497
  call void @ZUnitChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5512:                                        ; preds = %for.end5497
  call void @BreakChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5513:                                        ; preds = %for.end5497
  call void @ColourChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.bb5514:                                        ; preds = %for.end5497
  call void @LanguageChange(ptr noundef nonnull %new_style, ptr noundef %call5504) #10
  br label %sw.epilog5515

sw.epilog5515:                                    ; preds = %for.end5497, %sw.bb5514, %sw.bb5513, %sw.bb5512, %sw.bb5511, %sw.bb5510, %sw.bb5509, %sw.bb5508
  %810 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  store ptr %810, ptr @xx_link, align 8, !tbaa !8
  %osucc5521 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1, i32 1
  %811 = load ptr, ptr %osucc5521, align 8, !tbaa !5
  %cmp5522 = icmp eq ptr %811, %810
  br i1 %cmp5522, label %cond.end5547, label %cond.false5525

cond.false5525:                                   ; preds = %sw.epilog5515
  store ptr %811, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5530 = getelementptr inbounds [2 x %struct.LIST], ptr %810, i64 0, i64 1
  %812 = load ptr, ptr %arrayidx5530, align 8, !tbaa !5
  %arrayidx5533 = getelementptr inbounds [2 x %struct.LIST], ptr %811, i64 0, i64 1
  store ptr %812, ptr %arrayidx5533, align 8, !tbaa !5
  %813 = load ptr, ptr %arrayidx5530, align 8, !tbaa !5
  %osucc5540 = getelementptr inbounds [2 x %struct.LIST], ptr %813, i64 0, i64 1, i32 1
  store ptr %811, ptr %osucc5540, align 8, !tbaa !5
  store ptr %810, ptr %osucc5521, align 8, !tbaa !5
  store ptr %810, ptr %arrayidx5530, align 8, !tbaa !5
  br label %cond.end5547

cond.end5547:                                     ; preds = %sw.epilog5515, %cond.false5525
  %cond5548 = phi ptr [ %811, %cond.false5525 ], [ null, %sw.epilog5515 ]
  store ptr %cond5548, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %810, ptr @zz_hold, align 8, !tbaa !8
  %osucc5551 = getelementptr inbounds %struct.LIST, ptr %810, i64 0, i32 1
  %814 = load ptr, ptr %osucc5551, align 8, !tbaa !5
  %cmp5552 = icmp eq ptr %814, %810
  br i1 %cmp5552, label %cond.end5577, label %cond.false5555

cond.false5555:                                   ; preds = %cond.end5547
  store ptr %814, ptr @zz_res, align 8, !tbaa !8
  %815 = load ptr, ptr %810, align 8, !tbaa !5
  store ptr %815, ptr %814, align 8, !tbaa !5
  %816 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %817 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %osucc5570 = getelementptr inbounds %struct.LIST, ptr %818, i64 0, i32 1
  store ptr %816, ptr %osucc5570, align 8, !tbaa !5
  %osucc5573 = getelementptr inbounds %struct.LIST, ptr %817, i64 0, i32 1
  store ptr %817, ptr %osucc5573, align 8, !tbaa !5
  store ptr %817, ptr %817, align 8, !tbaa !5
  %.pre14126 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5577

cond.end5577:                                     ; preds = %cond.end5547, %cond.false5555
  %819 = phi ptr [ %810, %cond.end5547 ], [ %.pre14126, %cond.false5555 ]
  store ptr %819, ptr @zz_hold, align 8, !tbaa !8
  %ou15579 = getelementptr inbounds %struct.word_type, ptr %819, i64 0, i32 1
  %820 = load i8, ptr %ou15579, align 8, !tbaa !5
  %.off13876 = add i8 %820, -11
  %switch13877 = icmp ult i8 %.off13876, 2
  %orec_size5592 = getelementptr inbounds %struct.word_type, ptr %819, i64 0, i32 1, i32 0, i32 1
  %idxprom5597 = zext i8 %820 to i64
  %arrayidx5598 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5597
  %cond5601.in.in = select i1 %switch13877, ptr %orec_size5592, ptr %arrayidx5598
  %cond5601.in = load i8, ptr %cond5601.in.in, align 1, !tbaa !5
  %cond5601 = zext i8 %cond5601.in to i32
  store i32 %cond5601, ptr @zz_size, align 4, !tbaa !10
  %idxprom5602 = zext i8 %cond5601.in to i64
  %arrayidx5603 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5602
  %821 = load ptr, ptr %arrayidx5603, align 8, !tbaa !8
  store ptr %821, ptr %819, align 8, !tbaa !5
  %822 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %823 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5607 = sext i32 %823 to i64
  %arrayidx5608 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5607
  store ptr %822, ptr %arrayidx5608, align 8, !tbaa !8
  %824 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc5611 = getelementptr inbounds [2 x %struct.LIST], ptr %824, i64 0, i64 1, i32 1
  %825 = load ptr, ptr %osucc5611, align 8, !tbaa !5
  %cmp5612 = icmp eq ptr %825, %824
  br i1 %cmp5612, label %if.then5614, label %if.end5616

if.then5614:                                      ; preds = %cond.end5577
  %call5615 = call i32 @DisposeObject(ptr noundef nonnull %824) #10
  br label %if.end5616

if.end5616:                                       ; preds = %if.then5614, %cond.end5577
  %826 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  br label %for.cond5623

for.cond5623:                                     ; preds = %for.cond5623, %if.end5616
  %.pn13787 = phi ptr [ %826, %if.end5616 ], [ %y.25, %for.cond5623 ]
  %y.25.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13787, i64 0, i64 1
  %y.25 = load ptr, ptr %y.25.in, align 8, !tbaa !5
  %ou15624 = getelementptr inbounds %struct.word_type, ptr %y.25, i64 0, i32 1
  %827 = load i8, ptr %ou15624, align 8, !tbaa !5
  %cmp5627 = icmp eq i8 %827, 0
  br i1 %cmp5627, label %for.cond5623, label %for.end5634, !llvm.loop !67

for.end5634:                                      ; preds = %for.cond5623
  %call5635 = call ptr @Manifest(ptr noundef nonnull %y.25, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %828 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  store ptr %828, ptr @xx_link, align 8, !tbaa !8
  %osucc5641 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1, i32 1
  %829 = load ptr, ptr %osucc5641, align 8, !tbaa !5
  %cmp5642 = icmp eq ptr %829, %828
  br i1 %cmp5642, label %cond.end5667, label %cond.false5645

cond.false5645:                                   ; preds = %for.end5634
  %arrayidx5650 = getelementptr inbounds [2 x %struct.LIST], ptr %828, i64 0, i64 1
  %830 = load ptr, ptr %arrayidx5650, align 8, !tbaa !5
  %arrayidx5653 = getelementptr inbounds [2 x %struct.LIST], ptr %829, i64 0, i64 1
  store ptr %830, ptr %arrayidx5653, align 8, !tbaa !5
  %831 = load ptr, ptr %arrayidx5650, align 8, !tbaa !5
  %osucc5660 = getelementptr inbounds [2 x %struct.LIST], ptr %831, i64 0, i64 1, i32 1
  store ptr %829, ptr %osucc5660, align 8, !tbaa !5
  store ptr %828, ptr %osucc5641, align 8, !tbaa !5
  store ptr %828, ptr %arrayidx5650, align 8, !tbaa !5
  br label %cond.end5667

cond.end5667:                                     ; preds = %for.end5634, %cond.false5645
  store ptr %828, ptr @zz_hold, align 8, !tbaa !8
  %osucc5671 = getelementptr inbounds %struct.LIST, ptr %828, i64 0, i32 1
  %832 = load ptr, ptr %osucc5671, align 8, !tbaa !5
  %cmp5672 = icmp eq ptr %832, %828
  br i1 %cmp5672, label %cond.end5697, label %cond.false5675

cond.false5675:                                   ; preds = %cond.end5667
  store ptr %832, ptr @zz_res, align 8, !tbaa !8
  %833 = load ptr, ptr %828, align 8, !tbaa !5
  store ptr %833, ptr %832, align 8, !tbaa !5
  %834 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %835 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %osucc5690 = getelementptr inbounds %struct.LIST, ptr %836, i64 0, i32 1
  store ptr %834, ptr %osucc5690, align 8, !tbaa !5
  %osucc5693 = getelementptr inbounds %struct.LIST, ptr %835, i64 0, i32 1
  store ptr %835, ptr %osucc5693, align 8, !tbaa !5
  store ptr %835, ptr %835, align 8, !tbaa !5
  %.pre14127 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end5697

cond.end5697:                                     ; preds = %cond.end5667, %cond.false5675
  %837 = phi ptr [ %828, %cond.end5667 ], [ %.pre14127, %cond.false5675 ]
  store ptr %837, ptr @zz_hold, align 8, !tbaa !8
  %ou15699 = getelementptr inbounds %struct.word_type, ptr %837, i64 0, i32 1
  %838 = load i8, ptr %ou15699, align 8, !tbaa !5
  %.off13878 = add i8 %838, -11
  %switch13879 = icmp ult i8 %.off13878, 2
  %orec_size5712 = getelementptr inbounds %struct.word_type, ptr %837, i64 0, i32 1, i32 0, i32 1
  %idxprom5717 = zext i8 %838 to i64
  %arrayidx5718 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5717
  %cond5721.in.in = select i1 %switch13879, ptr %orec_size5712, ptr %arrayidx5718
  %cond5721.in = load i8, ptr %cond5721.in.in, align 1, !tbaa !5
  %cond5721 = zext i8 %cond5721.in to i32
  store i32 %cond5721, ptr @zz_size, align 4, !tbaa !10
  %idxprom5722 = zext i8 %cond5721.in to i64
  %arrayidx5723 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5722
  %839 = load ptr, ptr %arrayidx5723, align 8, !tbaa !8
  store ptr %839, ptr %837, align 8, !tbaa !5
  %840 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %841 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5727 = sext i32 %841 to i64
  %arrayidx5728 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5727
  store ptr %840, ptr %arrayidx5728, align 8, !tbaa !8
  store ptr %call5635, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc5731 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %842 = load ptr, ptr %osucc5731, align 8, !tbaa !5
  %cmp5732 = icmp eq ptr %842, %x
  br i1 %cmp5732, label %cond.end5757.thread, label %cond.end5757

cond.end5757.thread:                              ; preds = %cond.end5697
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end5790

cond.end5757:                                     ; preds = %cond.end5697
  store ptr %842, ptr @zz_res, align 8, !tbaa !8
  %arrayidx5740 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %843 = load ptr, ptr %arrayidx5740, align 8, !tbaa !5
  %arrayidx5743 = getelementptr inbounds [2 x %struct.LIST], ptr %842, i64 0, i64 1
  store ptr %843, ptr %arrayidx5743, align 8, !tbaa !5
  %844 = load ptr, ptr %arrayidx5740, align 8, !tbaa !5
  %osucc5750 = getelementptr inbounds [2 x %struct.LIST], ptr %844, i64 0, i64 1, i32 1
  store ptr %842, ptr %osucc5750, align 8, !tbaa !5
  store ptr %x, ptr %osucc5731, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx5740, align 8, !tbaa !5
  store ptr %842, ptr @xx_tmp, align 8, !tbaa !8
  %cmp5759 = icmp eq ptr %842, null
  %cmp5763 = icmp eq ptr %call5635, null
  %or.cond13880 = select i1 %cmp5759, i1 true, i1 %cmp5763
  br i1 %or.cond13880, label %cond.end5790, label %cond.false5766

cond.false5766:                                   ; preds = %cond.end5757
  %arrayidx5768 = getelementptr inbounds [2 x %struct.LIST], ptr %842, i64 0, i64 1
  %845 = load ptr, ptr %arrayidx5768, align 8, !tbaa !5
  store ptr %845, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx5771 = getelementptr inbounds [2 x %struct.LIST], ptr %call5635, i64 0, i64 1
  %846 = load ptr, ptr %arrayidx5771, align 8, !tbaa !5
  store ptr %846, ptr %arrayidx5768, align 8, !tbaa !5
  %847 = load ptr, ptr %arrayidx5771, align 8, !tbaa !5
  %osucc5781 = getelementptr inbounds [2 x %struct.LIST], ptr %847, i64 0, i64 1, i32 1
  store ptr %842, ptr %osucc5781, align 8, !tbaa !5
  store ptr %845, ptr %arrayidx5771, align 8, !tbaa !5
  %osucc5787 = getelementptr inbounds [2 x %struct.LIST], ptr %845, i64 0, i64 1, i32 1
  store ptr %call5635, ptr %osucc5787, align 8, !tbaa !5
  br label %cond.end5790

cond.end5790:                                     ; preds = %cond.end5757.thread, %cond.end5757, %cond.false5766
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %848 = load ptr, ptr %osucc5186, align 8, !tbaa !5
  %cmp5795 = icmp eq ptr %848, %x
  br i1 %cmp5795, label %cond.end5820.thread, label %cond.end5820

cond.end5820.thread:                              ; preds = %cond.end5790
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call5635, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end5853

cond.end5820:                                     ; preds = %cond.end5790
  store ptr %848, ptr @zz_res, align 8, !tbaa !8
  %849 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %849, ptr %848, align 8, !tbaa !5
  %850 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %851 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  %osucc5813 = getelementptr inbounds %struct.LIST, ptr %852, i64 0, i32 1
  store ptr %850, ptr %osucc5813, align 8, !tbaa !5
  %osucc5816 = getelementptr inbounds %struct.LIST, ptr %851, i64 0, i32 1
  store ptr %851, ptr %osucc5816, align 8, !tbaa !5
  store ptr %851, ptr %851, align 8, !tbaa !5
  %853 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14128 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %853, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14128, ptr @zz_res, align 8, !tbaa !8
  store ptr %853, ptr @zz_hold, align 8, !tbaa !8
  %cmp5822 = icmp eq ptr %853, null
  %cmp5826 = icmp eq ptr %.pre14128, null
  %or.cond13881 = select i1 %cmp5822, i1 true, i1 %cmp5826
  br i1 %or.cond13881, label %cond.end5853, label %cond.false5829

cond.false5829:                                   ; preds = %cond.end5820
  %854 = load ptr, ptr %853, align 8, !tbaa !5
  store ptr %854, ptr @zz_tmp, align 8, !tbaa !8
  %855 = load ptr, ptr %.pre14128, align 8, !tbaa !5
  store ptr %855, ptr %853, align 8, !tbaa !5
  %856 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %857 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %osucc5844 = getelementptr inbounds %struct.LIST, ptr %858, i64 0, i32 1
  store ptr %856, ptr %osucc5844, align 8, !tbaa !5
  %859 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %859, ptr %857, align 8, !tbaa !5
  %860 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %861 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc5850 = getelementptr inbounds %struct.LIST, ptr %861, i64 0, i32 1
  store ptr %860, ptr %osucc5850, align 8, !tbaa !5
  br label %cond.end5853

cond.end5853:                                     ; preds = %cond.end5820.thread, %cond.end5820, %cond.false5829
  %862 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %862, ptr @zz_hold, align 8, !tbaa !8
  %ou15855 = getelementptr inbounds %struct.word_type, ptr %862, i64 0, i32 1
  %863 = load i8, ptr %ou15855, align 8, !tbaa !5
  %.off13882 = add i8 %863, -11
  %switch13883 = icmp ult i8 %.off13882, 2
  %orec_size5868 = getelementptr inbounds %struct.word_type, ptr %862, i64 0, i32 1, i32 0, i32 1
  %idxprom5873 = zext i8 %863 to i64
  %arrayidx5874 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom5873
  %cond5877.in.in = select i1 %switch13883, ptr %orec_size5868, ptr %arrayidx5874
  %cond5877.in = load i8, ptr %cond5877.in.in, align 1, !tbaa !5
  %cond5877 = zext i8 %cond5877.in to i32
  store i32 %cond5877, ptr @zz_size, align 4, !tbaa !10
  %idxprom5878 = zext i8 %cond5877.in to i64
  %arrayidx5879 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5878
  %864 = load ptr, ptr %arrayidx5879, align 8, !tbaa !8
  store ptr %864, ptr %862, align 8, !tbaa !5
  %865 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %866 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom5883 = sext i32 %866 to i64
  %arrayidx5884 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom5883
  store ptr %865, ptr %arrayidx5884, align 8, !tbaa !8
  br label %sw.epilog11847

sw.bb5885:                                        ; preds = %if.end, %if.end, %if.end, %if.end
  %bf.load5887 = load i16, ptr %style, align 4
  %867 = and i16 %bf.load5887, -128
  store i16 %867, ptr %new_style, align 4
  %owidth5946 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %868 = load i16, ptr %owidth5946, align 2, !tbaa !5
  %owidth5948 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  store i16 %868, ptr %owidth5948, align 2, !tbaa !5
  %osu25949 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load5950 = load i8, ptr %osu25949, align 4
  %osu25953 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %bf.set5981 = and i8 %bf.load5950, 127
  store i8 %bf.set5981, ptr %osu25953, align 4
  %869 = trunc i16 %bf.load5887 to i8
  %870 = trunc i16 %867 to i8
  %bf.load5996 = load i16, ptr %osu25949, align 4
  %bf.load6001 = load i16, ptr %osu25953, align 4
  %bf.clear6004 = and i16 %bf.load6001, 127
  %871 = and i16 %bf.load5996, -128
  %bf.set6052 = or i16 %bf.clear6004, %871
  store i16 %bf.set6052, ptr %osu25953, align 4
  %owidth6055 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth6057 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %ofont6058 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load6059 = load i32, ptr %ofont6058, align 4
  %ofont6061 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  store i32 %bf.load6059, ptr %ofont6061, align 4
  %872 = and i8 %869, 127
  %bf.set6159 = or i8 %872, %870
  store i8 %bf.set6159, ptr %new_style, align 4
  %873 = load <2 x i16>, ptr %owidth6055, align 2, !tbaa !5
  store <2 x i16> %873, ptr %owidth6057, align 2, !tbaa !5
  %ozunit6163 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %874 = load i16, ptr %ozunit6163, align 2, !tbaa !23
  %ozunit6164 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  store i16 %874, ptr %ozunit6164, align 2, !tbaa !23
  switch i8 %1, label %if.else6197 [
    i8 66, label %if.then6170
    i8 49, label %if.then6181
    i8 48, label %if.then6192
  ]

if.then6170:                                      ; preds = %sw.bb5885
  %bf.clear6173 = and i32 %bf.load6059, -12582913
  %bf.set6174 = or i32 %bf.clear6173, 4194304
  store i32 %bf.set6174, ptr %ofont6061, align 4
  br label %if.end6204

if.then6181:                                      ; preds = %sw.bb5885
  %bf.set6185 = or i8 %bf.set6159, 1
  store i8 %bf.set6185, ptr %new_style, align 4
  br label %if.end6204

if.then6192:                                      ; preds = %sw.bb5885
  %bf.set6196 = or i8 %bf.set6159, 2
  store i8 %bf.set6196, ptr %new_style, align 4
  br label %if.end6204

if.else6197:                                      ; preds = %sw.bb5885
  %bf.set6201 = or i8 %bf.set6159, 4
  store i8 %bf.set6201, ptr %new_style, align 4
  br label %if.end6204

if.end6204:                                       ; preds = %if.then6181, %if.else6197, %if.then6192, %if.then6170
  %osucc6207 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %875 = load ptr, ptr %osucc6207, align 8, !tbaa !5
  br label %for.cond6211

for.cond6211:                                     ; preds = %for.cond6211, %if.end6204
  %.pn13785 = phi ptr [ %875, %if.end6204 ], [ %y.26, %for.cond6211 ]
  %y.26.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13785, i64 0, i64 1
  %y.26 = load ptr, ptr %y.26.in, align 8, !tbaa !5
  %ou16212 = getelementptr inbounds %struct.word_type, ptr %y.26, i64 0, i32 1
  %876 = load i8, ptr %ou16212, align 8, !tbaa !5
  %cmp6215 = icmp eq i8 %876, 0
  br i1 %cmp6215, label %for.cond6211, label %for.end6222, !llvm.loop !68

for.end6222:                                      ; preds = %for.cond6211
  %call6223 = call ptr @Manifest(ptr noundef nonnull %y.26, ptr noundef %env, ptr noundef nonnull %new_style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %877 = load ptr, ptr %osucc6207, align 8, !tbaa !5
  store ptr %877, ptr @xx_link, align 8, !tbaa !8
  %osucc6229 = getelementptr inbounds [2 x %struct.LIST], ptr %877, i64 0, i64 1, i32 1
  %878 = load ptr, ptr %osucc6229, align 8, !tbaa !5
  %cmp6230 = icmp eq ptr %878, %877
  br i1 %cmp6230, label %cond.end6255, label %cond.false6233

cond.false6233:                                   ; preds = %for.end6222
  %arrayidx6238 = getelementptr inbounds [2 x %struct.LIST], ptr %877, i64 0, i64 1
  %879 = load ptr, ptr %arrayidx6238, align 8, !tbaa !5
  %arrayidx6241 = getelementptr inbounds [2 x %struct.LIST], ptr %878, i64 0, i64 1
  store ptr %879, ptr %arrayidx6241, align 8, !tbaa !5
  %880 = load ptr, ptr %arrayidx6238, align 8, !tbaa !5
  %osucc6248 = getelementptr inbounds [2 x %struct.LIST], ptr %880, i64 0, i64 1, i32 1
  store ptr %878, ptr %osucc6248, align 8, !tbaa !5
  store ptr %877, ptr %osucc6229, align 8, !tbaa !5
  store ptr %877, ptr %arrayidx6238, align 8, !tbaa !5
  br label %cond.end6255

cond.end6255:                                     ; preds = %for.end6222, %cond.false6233
  store ptr %877, ptr @zz_hold, align 8, !tbaa !8
  %osucc6259 = getelementptr inbounds %struct.LIST, ptr %877, i64 0, i32 1
  %881 = load ptr, ptr %osucc6259, align 8, !tbaa !5
  %cmp6260 = icmp eq ptr %881, %877
  br i1 %cmp6260, label %cond.end6285, label %cond.false6263

cond.false6263:                                   ; preds = %cond.end6255
  store ptr %881, ptr @zz_res, align 8, !tbaa !8
  %882 = load ptr, ptr %877, align 8, !tbaa !5
  store ptr %882, ptr %881, align 8, !tbaa !5
  %883 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %884 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %osucc6278 = getelementptr inbounds %struct.LIST, ptr %885, i64 0, i32 1
  store ptr %883, ptr %osucc6278, align 8, !tbaa !5
  %osucc6281 = getelementptr inbounds %struct.LIST, ptr %884, i64 0, i32 1
  store ptr %884, ptr %osucc6281, align 8, !tbaa !5
  store ptr %884, ptr %884, align 8, !tbaa !5
  %.pre14123 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end6285

cond.end6285:                                     ; preds = %cond.end6255, %cond.false6263
  %886 = phi ptr [ %877, %cond.end6255 ], [ %.pre14123, %cond.false6263 ]
  store ptr %886, ptr @zz_hold, align 8, !tbaa !8
  %ou16287 = getelementptr inbounds %struct.word_type, ptr %886, i64 0, i32 1
  %887 = load i8, ptr %ou16287, align 8, !tbaa !5
  %.off13884 = add i8 %887, -11
  %switch13885 = icmp ult i8 %.off13884, 2
  %orec_size6300 = getelementptr inbounds %struct.word_type, ptr %886, i64 0, i32 1, i32 0, i32 1
  %idxprom6305 = zext i8 %887 to i64
  %arrayidx6306 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6305
  %cond6309.in.in = select i1 %switch13885, ptr %orec_size6300, ptr %arrayidx6306
  %cond6309.in = load i8, ptr %cond6309.in.in, align 1, !tbaa !5
  %cond6309 = zext i8 %cond6309.in to i32
  store i32 %cond6309, ptr @zz_size, align 4, !tbaa !10
  %idxprom6310 = zext i8 %cond6309.in to i64
  %arrayidx6311 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6310
  %888 = load ptr, ptr %arrayidx6311, align 8, !tbaa !8
  store ptr %888, ptr %886, align 8, !tbaa !5
  %889 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %890 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6315 = sext i32 %890 to i64
  %arrayidx6316 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6315
  store ptr %889, ptr %arrayidx6316, align 8, !tbaa !8
  store ptr %call6223, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc6319 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %891 = load ptr, ptr %osucc6319, align 8, !tbaa !5
  %cmp6320 = icmp eq ptr %891, %x
  br i1 %cmp6320, label %cond.end6345.thread, label %cond.end6345

cond.end6345.thread:                              ; preds = %cond.end6285
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end6378

cond.end6345:                                     ; preds = %cond.end6285
  store ptr %891, ptr @zz_res, align 8, !tbaa !8
  %arrayidx6328 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %892 = load ptr, ptr %arrayidx6328, align 8, !tbaa !5
  %arrayidx6331 = getelementptr inbounds [2 x %struct.LIST], ptr %891, i64 0, i64 1
  store ptr %892, ptr %arrayidx6331, align 8, !tbaa !5
  %893 = load ptr, ptr %arrayidx6328, align 8, !tbaa !5
  %osucc6338 = getelementptr inbounds [2 x %struct.LIST], ptr %893, i64 0, i64 1, i32 1
  store ptr %891, ptr %osucc6338, align 8, !tbaa !5
  store ptr %x, ptr %osucc6319, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx6328, align 8, !tbaa !5
  store ptr %891, ptr @xx_tmp, align 8, !tbaa !8
  %cmp6347 = icmp eq ptr %891, null
  %cmp6351 = icmp eq ptr %call6223, null
  %or.cond13886 = select i1 %cmp6347, i1 true, i1 %cmp6351
  br i1 %or.cond13886, label %cond.end6378, label %cond.false6354

cond.false6354:                                   ; preds = %cond.end6345
  %arrayidx6356 = getelementptr inbounds [2 x %struct.LIST], ptr %891, i64 0, i64 1
  %894 = load ptr, ptr %arrayidx6356, align 8, !tbaa !5
  store ptr %894, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx6359 = getelementptr inbounds [2 x %struct.LIST], ptr %call6223, i64 0, i64 1
  %895 = load ptr, ptr %arrayidx6359, align 8, !tbaa !5
  store ptr %895, ptr %arrayidx6356, align 8, !tbaa !5
  %896 = load ptr, ptr %arrayidx6359, align 8, !tbaa !5
  %osucc6369 = getelementptr inbounds [2 x %struct.LIST], ptr %896, i64 0, i64 1, i32 1
  store ptr %891, ptr %osucc6369, align 8, !tbaa !5
  store ptr %894, ptr %arrayidx6359, align 8, !tbaa !5
  %osucc6375 = getelementptr inbounds [2 x %struct.LIST], ptr %894, i64 0, i64 1, i32 1
  store ptr %call6223, ptr %osucc6375, align 8, !tbaa !5
  br label %cond.end6378

cond.end6378:                                     ; preds = %cond.end6345.thread, %cond.end6345, %cond.false6354
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %897 = load ptr, ptr %osucc6207, align 8, !tbaa !5
  %cmp6383 = icmp eq ptr %897, %x
  br i1 %cmp6383, label %cond.end6408.thread, label %cond.end6408

cond.end6408.thread:                              ; preds = %cond.end6378
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call6223, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end6441

cond.end6408:                                     ; preds = %cond.end6378
  store ptr %897, ptr @zz_res, align 8, !tbaa !8
  %898 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %898, ptr %897, align 8, !tbaa !5
  %899 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %900 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %901 = load ptr, ptr %900, align 8, !tbaa !5
  %osucc6401 = getelementptr inbounds %struct.LIST, ptr %901, i64 0, i32 1
  store ptr %899, ptr %osucc6401, align 8, !tbaa !5
  %osucc6404 = getelementptr inbounds %struct.LIST, ptr %900, i64 0, i32 1
  store ptr %900, ptr %osucc6404, align 8, !tbaa !5
  store ptr %900, ptr %900, align 8, !tbaa !5
  %902 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14124 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %902, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14124, ptr @zz_res, align 8, !tbaa !8
  store ptr %902, ptr @zz_hold, align 8, !tbaa !8
  %cmp6410 = icmp eq ptr %902, null
  %cmp6414 = icmp eq ptr %.pre14124, null
  %or.cond13887 = select i1 %cmp6410, i1 true, i1 %cmp6414
  br i1 %or.cond13887, label %cond.end6441, label %cond.false6417

cond.false6417:                                   ; preds = %cond.end6408
  %903 = load ptr, ptr %902, align 8, !tbaa !5
  store ptr %903, ptr @zz_tmp, align 8, !tbaa !8
  %904 = load ptr, ptr %.pre14124, align 8, !tbaa !5
  store ptr %904, ptr %902, align 8, !tbaa !5
  %905 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %906 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %osucc6432 = getelementptr inbounds %struct.LIST, ptr %907, i64 0, i32 1
  store ptr %905, ptr %osucc6432, align 8, !tbaa !5
  %908 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %908, ptr %906, align 8, !tbaa !5
  %909 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %910 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc6438 = getelementptr inbounds %struct.LIST, ptr %910, i64 0, i32 1
  store ptr %909, ptr %osucc6438, align 8, !tbaa !5
  br label %cond.end6441

cond.end6441:                                     ; preds = %cond.end6408.thread, %cond.end6408, %cond.false6417
  %911 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %911, ptr @zz_hold, align 8, !tbaa !8
  %ou16443 = getelementptr inbounds %struct.word_type, ptr %911, i64 0, i32 1
  %912 = load i8, ptr %ou16443, align 8, !tbaa !5
  %.off13888 = add i8 %912, -11
  %switch13889 = icmp ult i8 %.off13888, 2
  %orec_size6456 = getelementptr inbounds %struct.word_type, ptr %911, i64 0, i32 1, i32 0, i32 1
  %idxprom6461 = zext i8 %912 to i64
  %arrayidx6462 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom6461
  %cond6465.in.in = select i1 %switch13889, ptr %orec_size6456, ptr %arrayidx6462
  %cond6465.in = load i8, ptr %cond6465.in.in, align 1, !tbaa !5
  %cond6465 = zext i8 %cond6465.in to i32
  store i32 %cond6465, ptr @zz_size, align 4, !tbaa !10
  %idxprom6466 = zext i8 %cond6465.in to i64
  %arrayidx6467 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6466
  %913 = load ptr, ptr %arrayidx6467, align 8, !tbaa !8
  store ptr %913, ptr %911, align 8, !tbaa !5
  %914 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %915 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom6471 = sext i32 %915 to i64
  %arrayidx6472 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6471
  store ptr %914, ptr %arrayidx6472, align 8, !tbaa !8
  br label %sw.epilog11847

sw.bb6473:                                        ; preds = %if.end
  %osucc6476 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %916 = load ptr, ptr %osucc6476, align 8, !tbaa !5
  %cmp6477.not = icmp eq ptr %916, %x
  br i1 %cmp6477.not, label %if.then6488, label %land.lhs.true6479

land.lhs.true6479:                                ; preds = %sw.bb6473
  %osucc6485 = getelementptr inbounds %struct.LIST, ptr %916, i64 0, i32 1
  %917 = load ptr, ptr %osucc6485, align 8, !tbaa !5
  %cmp6486 = icmp eq ptr %917, %x
  br i1 %cmp6486, label %if.end6490, label %if.then6488

if.then6488:                                      ; preds = %land.lhs.true6479, %sw.bb6473
  %918 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6489 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %918, ptr noundef nonnull @.str.32) #10
  br label %if.end6490

if.end6490:                                       ; preds = %if.then6488, %land.lhs.true6479
  store i8 17, ptr %ou11, align 8, !tbaa !5
  %bf.load6494 = load i8, ptr %style, align 4
  %bf.lshr6495 = lshr i8 %bf.load6494, 2
  %oadjust_cat6499 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load6500 = load i16, ptr %oadjust_cat6499, align 2
  %919 = and i8 %bf.lshr6495, 1
  %bf.value6501 = zext i8 %919 to i16
  %bf.shl6502 = shl nuw nsw i16 %bf.value6501, 11
  %bf.clear6503 = and i16 %bf.load6500, -2049
  %bf.set6504 = or i16 %bf.shl6502, %bf.clear6503
  store i16 %bf.set6504, ptr %oadjust_cat6499, align 2
  %bf.load6507 = load i8, ptr %style, align 4
  %bf.clear6508 = and i8 %bf.load6507, -5
  store i8 %bf.clear6508, ptr %style, align 4
  %bf.load6511 = load i16, ptr %style, align 4
  %bf.clear6513 = and i16 %bf.load6511, 128
  %ou46515 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load6517 = load i16, ptr %ou46515, align 8
  %bf.clear6520 = and i16 %bf.load6517, -129
  %bf.set6521 = or i16 %bf.clear6520, %bf.clear6513
  store i16 %bf.set6521, ptr %ou46515, align 8
  %bf.load6524 = load i16, ptr %style, align 4
  %bf.clear6526 = and i16 %bf.load6524, 256
  %bf.clear6533 = and i16 %bf.set6521, -257
  %bf.set6534 = or i16 %bf.clear6533, %bf.clear6526
  store i16 %bf.set6534, ptr %ou46515, align 8
  %bf.load6537 = load i16, ptr %style, align 4
  %bf.clear6539 = and i16 %bf.load6537, 512
  %bf.clear6546 = and i16 %bf.set6534, -513
  %bf.set6547 = or i16 %bf.clear6546, %bf.clear6539
  store i16 %bf.set6547, ptr %ou46515, align 8
  %bf.load6550 = load i16, ptr %style, align 4
  %bf.clear6552 = and i16 %bf.load6550, 7168
  %bf.clear6559 = and i16 %bf.set6547, -7169
  %bf.set6560 = or i16 %bf.clear6559, %bf.clear6552
  store i16 %bf.set6560, ptr %ou46515, align 8
  %bf.load6563 = load i16, ptr %style, align 4
  %bf.lshr6564 = and i16 %bf.load6563, -8192
  %bf.clear6571 = and i16 %bf.set6560, 8191
  %bf.set6572 = or i16 %bf.clear6571, %bf.lshr6564
  store i16 %bf.set6572, ptr %ou46515, align 8
  %owidth6575 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %920 = load i16, ptr %owidth6575, align 2, !tbaa !5
  %owidth6578 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %920, ptr %owidth6578, align 2, !tbaa !5
  %osu26579 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load6580 = load i8, ptr %osu26579, align 4
  %bf.clear6581 = and i8 %bf.load6580, 3
  %osu26584 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load6585 = load i8, ptr %osu26584, align 4
  %bf.clear6587 = and i8 %bf.load6585, -4
  %bf.set6588 = or i8 %bf.clear6587, %bf.clear6581
  store i8 %bf.set6588, ptr %osu26584, align 4
  %bf.load6591 = load i8, ptr %osu26579, align 4
  %bf.clear6593 = and i8 %bf.load6591, 12
  %bf.clear6600 = and i8 %bf.set6588, -13
  %bf.set6601 = or i8 %bf.clear6600, %bf.clear6593
  store i8 %bf.set6601, ptr %osu26584, align 4
  %bf.load6604 = load i8, ptr %osu26579, align 4
  %bf.clear6606 = and i8 %bf.load6604, 112
  %bf.clear6613 = and i8 %bf.set6601, -113
  %bf.set6614 = or i8 %bf.clear6613, %bf.clear6606
  store i8 %bf.set6614, ptr %osu26584, align 4
  %bf.load6617 = load i8, ptr %style, align 4
  %bf.clear6619 = and i8 %bf.load6617, 8
  %921 = trunc i16 %bf.set6521 to i8
  %bf.clear6626 = and i8 %921, -9
  %bf.set6627 = or i8 %bf.clear6626, %bf.clear6619
  store i8 %bf.set6627, ptr %ou46515, align 8
  %bf.load6630 = load i16, ptr %osu26579, align 4
  %bf.clear6632 = and i16 %bf.load6630, 128
  %bf.load6636 = load i16, ptr %osu26584, align 4
  %bf.clear6639 = and i16 %bf.load6636, -129
  %bf.set6640 = or i16 %bf.clear6639, %bf.clear6632
  store i16 %bf.set6640, ptr %osu26584, align 4
  %bf.load6643 = load i16, ptr %osu26579, align 4
  %bf.clear6645 = and i16 %bf.load6643, 256
  %bf.clear6652 = and i16 %bf.set6640, -257
  %bf.set6653 = or i16 %bf.clear6652, %bf.clear6645
  store i16 %bf.set6653, ptr %osu26584, align 4
  %bf.load6656 = load i16, ptr %osu26579, align 4
  %bf.clear6658 = and i16 %bf.load6656, 512
  %bf.clear6665 = and i16 %bf.set6653, -513
  %bf.set6666 = or i16 %bf.clear6665, %bf.clear6658
  store i16 %bf.set6666, ptr %osu26584, align 4
  %bf.load6669 = load i16, ptr %osu26579, align 4
  %bf.clear6671 = and i16 %bf.load6669, 7168
  %bf.clear6678 = and i16 %bf.set6666, -7169
  %bf.set6679 = or i16 %bf.clear6678, %bf.clear6671
  store i16 %bf.set6679, ptr %osu26584, align 4
  %bf.load6682 = load i16, ptr %osu26579, align 4
  %bf.lshr6683 = and i16 %bf.load6682, -8192
  %bf.clear6690 = and i16 %bf.set6679, 8191
  %bf.set6691 = or i16 %bf.clear6690, %bf.lshr6683
  store i16 %bf.set6691, ptr %osu26584, align 4
  %owidth6694 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %922 = load i16, ptr %owidth6694, align 2, !tbaa !5
  %owidth6697 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %922, ptr %owidth6697, align 2, !tbaa !5
  %ofont6698 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load6699 = load i32, ptr %ofont6698, align 4
  %bf.clear6700 = and i32 %bf.load6699, 4095
  %ofont6702 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load6703 = load i32, ptr %ofont6702, align 4
  %bf.clear6705 = and i32 %bf.load6703, -4096
  %bf.set6706 = or i32 %bf.clear6705, %bf.clear6700
  store i32 %bf.set6706, ptr %ofont6702, align 4
  %bf.load6708 = load i32, ptr %ofont6698, align 4
  %bf.clear6710 = and i32 %bf.load6708, 4190208
  %bf.clear6716 = and i32 %bf.set6706, -4190209
  %bf.set6717 = or i32 %bf.clear6716, %bf.clear6710
  store i32 %bf.set6717, ptr %ofont6702, align 4
  %bf.load6719 = load i32, ptr %ofont6698, align 4
  %bf.clear6721 = and i32 %bf.load6719, 12582912
  %bf.clear6727 = and i32 %bf.set6717, -12582913
  %bf.set6728 = or i32 %bf.clear6727, %bf.clear6721
  store i32 %bf.set6728, ptr %ofont6702, align 4
  %bf.load6730 = load i32, ptr %ofont6698, align 4
  %bf.clear6732 = and i32 %bf.load6730, 1056964608
  %bf.clear6738 = and i32 %bf.set6728, -1056964609
  %bf.set6739 = or i32 %bf.clear6738, %bf.clear6732
  store i32 %bf.set6739, ptr %ofont6702, align 4
  %bf.load6741 = load i32, ptr %ofont6698, align 4
  %bf.lshr6742 = and i32 %bf.load6741, -2147483648
  %bf.clear6748 = and i32 %bf.set6739, 2147483647
  %bf.set6749 = or i32 %bf.clear6748, %bf.lshr6742
  store i32 %bf.set6749, ptr %ofont6702, align 4
  %bf.load6751 = load i32, ptr %ofont6698, align 4
  %bf.clear6753 = and i32 %bf.load6751, 1073741824
  %bf.clear6759 = and i32 %bf.set6749, -1073741825
  %bf.set6760 = or i32 %bf.clear6759, %bf.clear6753
  store i32 %bf.set6760, ptr %ofont6702, align 4
  %bf.load6762 = load i8, ptr %style, align 4
  %bf.clear6763 = and i8 %bf.load6762, 1
  %bf.clear6769 = and i8 %bf.set6627, -2
  %bf.set6770 = or i8 %bf.clear6769, %bf.clear6763
  store i8 %bf.set6770, ptr %ou46515, align 8
  %bf.load6773 = load i8, ptr %style, align 4
  %bf.clear6775 = and i8 %bf.load6773, 2
  %bf.clear6782 = and i8 %bf.set6770, -3
  %bf.set6783 = or i8 %bf.clear6782, %bf.clear6775
  store i8 %bf.set6783, ptr %ou46515, align 8
  %bf.load6786 = load i8, ptr %style, align 4
  %bf.clear6788 = and i8 %bf.load6786, 4
  %bf.clear6795 = and i8 %bf.set6783, -5
  %bf.set6796 = or i8 %bf.clear6795, %bf.clear6788
  store i8 %bf.set6796, ptr %ou46515, align 8
  %bf.load6799 = load i8, ptr %style, align 4
  %bf.clear6801 = and i8 %bf.load6799, 112
  %bf.clear6808 = and i8 %bf.set6796, -113
  %bf.set6809 = or i8 %bf.clear6808, %bf.clear6801
  store i8 %bf.set6809, ptr %ou46515, align 8
  %oyunit6811 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %923 = load i16, ptr %oyunit6811, align 4, !tbaa !21
  %oyunit6813 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %923, ptr %oyunit6813, align 8, !tbaa !5
  %ozunit6814 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %924 = load i16, ptr %ozunit6814, align 2, !tbaa !23
  %ozunit6816 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %924, ptr %ozunit6816, align 2, !tbaa !5
  %925 = load ptr, ptr %osucc6476, align 8, !tbaa !5
  br label %for.cond6823

for.cond6823:                                     ; preds = %for.cond6823, %if.end6490
  %.pn13784 = phi ptr [ %925, %if.end6490 ], [ %y.27, %for.cond6823 ]
  %y.27.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13784, i64 0, i64 1
  %y.27 = load ptr, ptr %y.27.in, align 8, !tbaa !5
  %ou16824 = getelementptr inbounds %struct.word_type, ptr %y.27, i64 0, i32 1
  %926 = load i8, ptr %ou16824, align 8, !tbaa !5
  %cmp6827 = icmp eq i8 %926, 0
  br i1 %cmp6827, label %for.cond6823, label %for.end6834, !llvm.loop !69

for.end6834:                                      ; preds = %for.cond6823
  %call6835 = tail call ptr @Manifest(ptr noundef nonnull %y.27, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  tail call fastcc void @SetUnderline(ptr noundef %x)
  %arrayidx6836 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %927 = load ptr, ptr %arrayidx6836, align 8, !tbaa !8
  %tobool6837.not = icmp eq ptr %927, null
  br i1 %tobool6837.not, label %lor.lhs.false6838, label %if.then6847

lor.lhs.false6838:                                ; preds = %for.end6834
  %928 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool6840.not = icmp eq ptr %928, null
  br i1 %tobool6840.not, label %lor.lhs.false6841, label %if.then6847

lor.lhs.false6841:                                ; preds = %lor.lhs.false6838
  %arrayidx6842 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %929 = load ptr, ptr %arrayidx6842, align 8, !tbaa !8
  %tobool6843.not = icmp eq ptr %929, null
  br i1 %tobool6843.not, label %lor.lhs.false6844, label %if.then6847

lor.lhs.false6844:                                ; preds = %lor.lhs.false6841
  %930 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool6846.not = icmp eq ptr %930, null
  br i1 %tobool6846.not, label %sw.epilog11847, label %if.then6847

if.then6847:                                      ; preds = %lor.lhs.false6844, %lor.lhs.false6841, %lor.lhs.false6838, %for.end6834
  %call6848 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb6850:                                        ; preds = %if.end, %if.end, %if.end
  %osucc6853 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %931 = load ptr, ptr %osucc6853, align 8, !tbaa !5
  %cmp6854.not = icmp eq ptr %931, %x
  br i1 %cmp6854.not, label %if.then6865, label %land.lhs.true6856

land.lhs.true6856:                                ; preds = %sw.bb6850
  %osucc6862 = getelementptr inbounds %struct.LIST, ptr %931, i64 0, i32 1
  %932 = load ptr, ptr %osucc6862, align 8, !tbaa !5
  %cmp6863.not = icmp eq ptr %932, %x
  br i1 %cmp6863.not, label %if.then6865, label %for.cond6874.preheader

if.then6865:                                      ; preds = %land.lhs.true6856, %sw.bb6850
  %933 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6866 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %933, ptr noundef nonnull @.str.33) #10
  %.pre14118 = load ptr, ptr %osucc6853, align 8, !tbaa !5
  br label %for.cond6874.preheader

for.cond6874.preheader:                           ; preds = %if.then6865, %land.lhs.true6856
  %.pn13778.ph = phi ptr [ %931, %land.lhs.true6856 ], [ %.pre14118, %if.then6865 ]
  br label %for.cond6874

for.cond6874:                                     ; preds = %for.cond6874.preheader, %for.cond6874
  %.pn13778 = phi ptr [ %x1.0, %for.cond6874 ], [ %.pn13778.ph, %for.cond6874.preheader ]
  %x1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13778, i64 0, i64 1
  %x1.0 = load ptr, ptr %x1.0.in, align 8, !tbaa !5
  %ou16875 = getelementptr inbounds %struct.word_type, ptr %x1.0, i64 0, i32 1
  %934 = load i8, ptr %ou16875, align 8, !tbaa !5
  switch i8 %934, label %if.then6891 [
    i8 0, label %for.cond6874
    i8 17, label %if.end7115
  ]

if.then6891:                                      ; preds = %for.cond6874
  %935 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv6892 = zext i8 %935 to i32
  store i32 %conv6892, ptr @zz_size, align 4, !tbaa !10
  %conv6893 = zext i8 %935 to i64
  %arrayidx6900 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv6893
  %936 = load ptr, ptr %arrayidx6900, align 8, !tbaa !8
  %cmp6901 = icmp eq ptr %936, null
  br i1 %cmp6901, label %if.then6903, label %if.else6905

if.then6903:                                      ; preds = %if.then6891
  %937 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call6904 = tail call ptr @GetMemory(i32 noundef %conv6892, ptr noundef %937) #10
  store ptr %call6904, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end6914

if.else6905:                                      ; preds = %if.then6891
  store ptr %936, ptr @zz_hold, align 8, !tbaa !8
  %938 = load ptr, ptr %936, align 8, !tbaa !5
  %idxprom6911 = zext i8 %935 to i64
  %arrayidx6912 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom6911
  store ptr %938, ptr %arrayidx6912, align 8, !tbaa !8
  br label %if.end6914

if.end6914:                                       ; preds = %if.then6903, %if.else6905
  %939 = phi ptr [ %call6904, %if.then6903 ], [ %936, %if.else6905 ]
  %ou16915 = getelementptr inbounds %struct.word_type, ptr %939, i64 0, i32 1
  store i8 17, ptr %ou16915, align 8, !tbaa !5
  %arrayidx6918 = getelementptr inbounds [2 x %struct.LIST], ptr %939, i64 0, i64 1
  %osucc6919 = getelementptr inbounds [2 x %struct.LIST], ptr %939, i64 0, i64 1, i32 1
  store ptr %939, ptr %osucc6919, align 8, !tbaa !5
  store ptr %939, ptr %arrayidx6918, align 8, !tbaa !5
  %osucc6925 = getelementptr inbounds %struct.LIST, ptr %939, i64 0, i32 1
  store ptr %939, ptr %osucc6925, align 8, !tbaa !5
  store ptr %939, ptr %939, align 8, !tbaa !5
  %bf.load6930 = load i8, ptr %style, align 4
  %bf.lshr6931 = lshr i8 %bf.load6930, 2
  %oadjust_cat6935 = getelementptr inbounds i8, ptr %939, i64 42
  %bf.load6936 = load i16, ptr %oadjust_cat6935, align 2
  %940 = and i8 %bf.lshr6931, 1
  %bf.value6937 = zext i8 %940 to i16
  %bf.shl6938 = shl nuw nsw i16 %bf.value6937, 11
  %bf.clear6939 = and i16 %bf.load6936, -2049
  %bf.set6940 = or i16 %bf.shl6938, %bf.clear6939
  store i16 %bf.set6940, ptr %oadjust_cat6935, align 2
  %bf.load6943 = load i8, ptr %style, align 4
  %bf.clear6944 = and i8 %bf.load6943, -5
  store i8 %bf.clear6944, ptr %style, align 4
  %941 = load ptr, ptr %osucc6853, align 8, !tbaa !5
  store ptr %941, ptr @xx_link, align 8, !tbaa !8
  %osucc6951 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1, i32 1
  %942 = load ptr, ptr %osucc6951, align 8, !tbaa !5
  %cmp6952 = icmp eq ptr %942, %941
  br i1 %cmp6952, label %cond.end7010, label %cond.false6955

cond.false6955:                                   ; preds = %if.end6914
  %arrayidx6960 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1
  %943 = load ptr, ptr %arrayidx6960, align 8, !tbaa !5
  %arrayidx6963 = getelementptr inbounds [2 x %struct.LIST], ptr %942, i64 0, i64 1
  store ptr %943, ptr %arrayidx6963, align 8, !tbaa !5
  %944 = load ptr, ptr %arrayidx6960, align 8, !tbaa !5
  %osucc6970 = getelementptr inbounds [2 x %struct.LIST], ptr %944, i64 0, i64 1, i32 1
  store ptr %942, ptr %osucc6970, align 8, !tbaa !5
  store ptr %941, ptr %osucc6951, align 8, !tbaa !5
  store ptr %941, ptr %arrayidx6960, align 8, !tbaa !5
  br label %cond.end7010

cond.end7010:                                     ; preds = %if.end6914, %cond.false6955
  store ptr %941, ptr @zz_res, align 8, !tbaa !8
  store ptr %939, ptr @zz_hold, align 8, !tbaa !8
  %945 = load ptr, ptr %arrayidx6918, align 8, !tbaa !5
  store ptr %945, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx6991 = getelementptr inbounds [2 x %struct.LIST], ptr %941, i64 0, i64 1
  %946 = load ptr, ptr %arrayidx6991, align 8, !tbaa !5
  store ptr %946, ptr %arrayidx6918, align 8, !tbaa !5
  %947 = load ptr, ptr %arrayidx6991, align 8, !tbaa !5
  %osucc7001 = getelementptr inbounds [2 x %struct.LIST], ptr %947, i64 0, i64 1, i32 1
  store ptr %939, ptr %osucc7001, align 8, !tbaa !5
  store ptr %945, ptr %arrayidx6991, align 8, !tbaa !5
  %osucc7007 = getelementptr inbounds [2 x %struct.LIST], ptr %945, i64 0, i64 1, i32 1
  store ptr %941, ptr %osucc7007, align 8, !tbaa !5
  %948 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv7012 = zext i8 %948 to i32
  store i32 %conv7012, ptr @zz_size, align 4, !tbaa !10
  %conv7013 = zext i8 %948 to i64
  %arrayidx7020 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7013
  %949 = load ptr, ptr %arrayidx7020, align 8, !tbaa !8
  %cmp7021 = icmp eq ptr %949, null
  br i1 %cmp7021, label %if.then7023, label %if.else7025

if.then7023:                                      ; preds = %cond.end7010
  %950 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7024 = tail call ptr @GetMemory(i32 noundef %conv7012, ptr noundef %950) #10
  br label %cond.end7080

if.else7025:                                      ; preds = %cond.end7010
  store ptr %949, ptr @zz_hold, align 8, !tbaa !8
  %951 = load ptr, ptr %949, align 8, !tbaa !5
  %idxprom7031 = zext i8 %948 to i64
  %arrayidx7032 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7031
  store ptr %951, ptr %arrayidx7032, align 8, !tbaa !8
  br label %cond.end7080

cond.end7080:                                     ; preds = %if.then7023, %if.else7025
  %952 = phi ptr [ %call7024, %if.then7023 ], [ %949, %if.else7025 ]
  %ou17035 = getelementptr inbounds %struct.word_type, ptr %952, i64 0, i32 1
  store i8 0, ptr %ou17035, align 8, !tbaa !5
  %osucc7039 = getelementptr inbounds [2 x %struct.LIST], ptr %952, i64 0, i64 1, i32 1
  store ptr %952, ptr %osucc7039, align 8, !tbaa !5
  %arrayidx7041 = getelementptr inbounds [2 x %struct.LIST], ptr %952, i64 0, i64 1
  store ptr %952, ptr %arrayidx7041, align 8, !tbaa !5
  %osucc7045 = getelementptr inbounds %struct.LIST, ptr %952, i64 0, i32 1
  store ptr %952, ptr %osucc7045, align 8, !tbaa !5
  store ptr %952, ptr %952, align 8, !tbaa !5
  store ptr %952, ptr @xx_link, align 8, !tbaa !8
  store ptr %952, ptr @zz_res, align 8, !tbaa !8
  store ptr %939, ptr @zz_hold, align 8, !tbaa !8
  %953 = load ptr, ptr %939, align 8, !tbaa !5
  store ptr %953, ptr @zz_tmp, align 8, !tbaa !8
  %954 = load ptr, ptr %952, align 8, !tbaa !5
  store ptr %954, ptr %939, align 8, !tbaa !5
  %955 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %956 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %osucc7071 = getelementptr inbounds %struct.LIST, ptr %957, i64 0, i32 1
  store ptr %955, ptr %osucc7071, align 8, !tbaa !5
  %958 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %958, ptr %956, align 8, !tbaa !5
  %959 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %960 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7077 = getelementptr inbounds %struct.LIST, ptr %960, i64 0, i32 1
  store ptr %959, ptr %osucc7077, align 8, !tbaa !5
  %.pre14119 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre14119, ptr @zz_res, align 8, !tbaa !8
  store ptr %x1.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp7086 = icmp eq ptr %.pre14119, null
  br i1 %cmp7086, label %if.end7115, label %cond.false7089

cond.false7089:                                   ; preds = %cond.end7080
  %arrayidx7091 = getelementptr inbounds [2 x %struct.LIST], ptr %x1.0, i64 0, i64 1
  %961 = load ptr, ptr %arrayidx7091, align 8, !tbaa !5
  store ptr %961, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx7094 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre14119, i64 0, i64 1
  %962 = load ptr, ptr %arrayidx7094, align 8, !tbaa !5
  store ptr %962, ptr %arrayidx7091, align 8, !tbaa !5
  %963 = load ptr, ptr %arrayidx7094, align 8, !tbaa !5
  %osucc7104 = getelementptr inbounds [2 x %struct.LIST], ptr %963, i64 0, i64 1, i32 1
  store ptr %x1.0, ptr %osucc7104, align 8, !tbaa !5
  store ptr %961, ptr %arrayidx7094, align 8, !tbaa !5
  %osucc7110 = getelementptr inbounds [2 x %struct.LIST], ptr %961, i64 0, i64 1, i32 1
  store ptr %.pre14119, ptr %osucc7110, align 8, !tbaa !5
  br label %if.end7115

if.end7115:                                       ; preds = %for.cond6874, %cond.false7089, %cond.end7080
  %x1.1 = phi ptr [ %939, %cond.end7080 ], [ %939, %cond.false7089 ], [ %x1.0, %for.cond6874 ]
  %call7116 = tail call ptr @Manifest(ptr noundef nonnull %x1.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc712014026 = getelementptr inbounds %struct.LIST, ptr %call7116, i64 0, i32 1
  %964 = load ptr, ptr %osucc712014026, align 8, !tbaa !5
  %cmp7121.not14027 = icmp eq ptr %964, %call7116
  br i1 %cmp7121.not14027, label %while.end7341, label %for.cond7130.preheader

for.cond7130.preheader:                           ; preds = %if.end7115, %if.end7340
  %965 = phi ptr [ %1003, %if.end7340 ], [ %964, %if.end7115 ]
  %link1.014028 = phi ptr [ %link1.1, %if.end7340 ], [ %call7116, %if.end7115 ]
  br label %for.cond7130

for.cond7130:                                     ; preds = %for.cond7130.preheader, %for.cond7130
  %.pn13783 = phi ptr [ %storemerge13782, %for.cond7130 ], [ %965, %for.cond7130.preheader ]
  %storemerge13782.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13783, i64 0, i64 1
  %storemerge13782 = load ptr, ptr %storemerge13782.in, align 8, !tbaa !5
  %ou17131 = getelementptr inbounds %struct.word_type, ptr %storemerge13782, i64 0, i32 1
  %966 = load i8, ptr %ou17131, align 8, !tbaa !5
  switch i8 %966, label %if.else7336 [
    i8 0, label %for.cond7130
    i8 17, label %if.then7147
  ]

if.then7147:                                      ; preds = %for.cond7130
  store ptr %storemerge13782, ptr %z, align 8, !tbaa !8
  %osucc7151 = getelementptr inbounds %struct.LIST, ptr %storemerge13782, i64 0, i32 1
  %967 = load ptr, ptr %osucc7151, align 8, !tbaa !5
  %cmp7157.not = icmp eq ptr %967, %storemerge13782
  br i1 %cmp7157.not, label %if.end7234, label %if.then7159

if.then7159:                                      ; preds = %if.then7147
  %ou17160 = getelementptr inbounds %struct.word_type, ptr %967, i64 0, i32 1
  %968 = load i8, ptr %ou17160, align 8, !tbaa !5
  %cmp7163 = icmp eq i8 %968, 0
  br i1 %cmp7163, label %cond.end7199, label %if.then7165

if.then7165:                                      ; preds = %if.then7159
  %969 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7166 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %969, ptr noundef nonnull @.str.1) #10
  br label %cond.end7199

cond.end7199:                                     ; preds = %if.then7165, %if.then7159
  store ptr %967, ptr @zz_res, align 8, !tbaa !8
  store ptr %storemerge13782, ptr @zz_hold, align 8, !tbaa !8
  %970 = load ptr, ptr %storemerge13782, align 8, !tbaa !5
  store ptr %970, ptr @zz_tmp, align 8, !tbaa !8
  %971 = load ptr, ptr %967, align 8, !tbaa !5
  store ptr %971, ptr %storemerge13782, align 8, !tbaa !5
  %972 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %973 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %974 = load ptr, ptr %973, align 8, !tbaa !5
  %osucc7190 = getelementptr inbounds %struct.LIST, ptr %974, i64 0, i32 1
  store ptr %972, ptr %osucc7190, align 8, !tbaa !5
  %975 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %975, ptr %973, align 8, !tbaa !5
  %976 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %977 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7196 = getelementptr inbounds %struct.LIST, ptr %977, i64 0, i32 1
  store ptr %976, ptr %osucc7196, align 8, !tbaa !5
  store ptr %967, ptr @zz_res, align 8, !tbaa !8
  store ptr %965, ptr @zz_hold, align 8, !tbaa !8
  %cmp7201 = icmp eq ptr %965, null
  br i1 %cmp7201, label %if.end7234, label %cond.false7208

cond.false7208:                                   ; preds = %cond.end7199
  %978 = load ptr, ptr %965, align 8, !tbaa !5
  store ptr %978, ptr @zz_tmp, align 8, !tbaa !8
  %979 = load ptr, ptr %967, align 8, !tbaa !5
  store ptr %979, ptr %965, align 8, !tbaa !5
  %980 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %981 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %982 = load ptr, ptr %981, align 8, !tbaa !5
  %osucc7223 = getelementptr inbounds %struct.LIST, ptr %982, i64 0, i32 1
  store ptr %980, ptr %osucc7223, align 8, !tbaa !5
  %983 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %983, ptr %981, align 8, !tbaa !5
  %984 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %985 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7229 = getelementptr inbounds %struct.LIST, ptr %985, i64 0, i32 1
  store ptr %984, ptr %osucc7229, align 8, !tbaa !5
  br label %if.end7234

if.end7234:                                       ; preds = %cond.end7199, %cond.false7208, %if.then7147
  %986 = load ptr, ptr %z, align 8, !tbaa !8
  %osucc7237 = getelementptr inbounds [2 x %struct.LIST], ptr %986, i64 0, i64 1, i32 1
  %987 = load ptr, ptr %osucc7237, align 8, !tbaa !5
  store ptr %987, ptr @xx_link, align 8, !tbaa !8
  %osucc7240 = getelementptr inbounds [2 x %struct.LIST], ptr %987, i64 0, i64 1, i32 1
  %988 = load ptr, ptr %osucc7240, align 8, !tbaa !5
  %cmp7241 = icmp eq ptr %988, %987
  br i1 %cmp7241, label %cond.end7266, label %cond.false7244

cond.false7244:                                   ; preds = %if.end7234
  store ptr %988, ptr @zz_res, align 8, !tbaa !8
  %arrayidx7249 = getelementptr inbounds [2 x %struct.LIST], ptr %987, i64 0, i64 1
  %989 = load ptr, ptr %arrayidx7249, align 8, !tbaa !5
  %arrayidx7252 = getelementptr inbounds [2 x %struct.LIST], ptr %988, i64 0, i64 1
  store ptr %989, ptr %arrayidx7252, align 8, !tbaa !5
  %990 = load ptr, ptr %arrayidx7249, align 8, !tbaa !5
  %osucc7259 = getelementptr inbounds [2 x %struct.LIST], ptr %990, i64 0, i64 1, i32 1
  store ptr %988, ptr %osucc7259, align 8, !tbaa !5
  store ptr %987, ptr %osucc7240, align 8, !tbaa !5
  store ptr %987, ptr %arrayidx7249, align 8, !tbaa !5
  br label %cond.end7266

cond.end7266:                                     ; preds = %if.end7234, %cond.false7244
  %cond7267 = phi ptr [ %988, %cond.false7244 ], [ null, %if.end7234 ]
  store ptr %cond7267, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %987, ptr @zz_hold, align 8, !tbaa !8
  %osucc7270 = getelementptr inbounds %struct.LIST, ptr %987, i64 0, i32 1
  %991 = load ptr, ptr %osucc7270, align 8, !tbaa !5
  %cmp7271 = icmp eq ptr %991, %987
  br i1 %cmp7271, label %cond.end7296, label %cond.false7274

cond.false7274:                                   ; preds = %cond.end7266
  store ptr %991, ptr @zz_res, align 8, !tbaa !8
  %992 = load ptr, ptr %987, align 8, !tbaa !5
  store ptr %992, ptr %991, align 8, !tbaa !5
  %993 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %994 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %995 = load ptr, ptr %994, align 8, !tbaa !5
  %osucc7289 = getelementptr inbounds %struct.LIST, ptr %995, i64 0, i32 1
  store ptr %993, ptr %osucc7289, align 8, !tbaa !5
  %osucc7292 = getelementptr inbounds %struct.LIST, ptr %994, i64 0, i32 1
  store ptr %994, ptr %osucc7292, align 8, !tbaa !5
  store ptr %994, ptr %994, align 8, !tbaa !5
  %.pre14120 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end7296

cond.end7296:                                     ; preds = %cond.end7266, %cond.false7274
  %996 = phi ptr [ %987, %cond.end7266 ], [ %.pre14120, %cond.false7274 ]
  store ptr %996, ptr @zz_hold, align 8, !tbaa !8
  %ou17298 = getelementptr inbounds %struct.word_type, ptr %996, i64 0, i32 1
  %997 = load i8, ptr %ou17298, align 8, !tbaa !5
  %.off13895 = add i8 %997, -11
  %switch13896 = icmp ult i8 %.off13895, 2
  %orec_size7311 = getelementptr inbounds %struct.word_type, ptr %996, i64 0, i32 1, i32 0, i32 1
  %idxprom7316 = zext i8 %997 to i64
  %arrayidx7317 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7316
  %cond7320.in.in = select i1 %switch13896, ptr %orec_size7311, ptr %arrayidx7317
  %cond7320.in = load i8, ptr %cond7320.in.in, align 1, !tbaa !5
  %cond7320 = zext i8 %cond7320.in to i32
  store i32 %cond7320, ptr @zz_size, align 4, !tbaa !10
  %idxprom7321 = zext i8 %cond7320.in to i64
  %arrayidx7322 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7321
  %998 = load ptr, ptr %arrayidx7322, align 8, !tbaa !8
  store ptr %998, ptr %996, align 8, !tbaa !5
  %999 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1000 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom7326 = sext i32 %1000 to i64
  %arrayidx7327 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7326
  store ptr %999, ptr %arrayidx7327, align 8, !tbaa !8
  %1001 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc7330 = getelementptr inbounds [2 x %struct.LIST], ptr %1001, i64 0, i64 1, i32 1
  %1002 = load ptr, ptr %osucc7330, align 8, !tbaa !5
  %cmp7331 = icmp eq ptr %1002, %1001
  br i1 %cmp7331, label %if.then7333, label %if.end7340

if.then7333:                                      ; preds = %cond.end7296
  %call7334 = tail call i32 @DisposeObject(ptr noundef nonnull %1001) #10
  br label %if.end7340

if.else7336:                                      ; preds = %for.cond7130
  store ptr %storemerge13782, ptr %z, align 8, !tbaa !8
  br label %if.end7340

if.end7340:                                       ; preds = %cond.end7296, %if.then7333, %if.else7336
  %link1.1 = phi ptr [ %link1.014028, %if.then7333 ], [ %link1.014028, %cond.end7296 ], [ %965, %if.else7336 ]
  %osucc7120 = getelementptr inbounds %struct.LIST, ptr %link1.1, i64 0, i32 1
  %1003 = load ptr, ptr %osucc7120, align 8, !tbaa !5
  %cmp7121.not = icmp eq ptr %1003, %call7116
  br i1 %cmp7121.not, label %while.end7341, label %for.cond7130.preheader, !llvm.loop !70

while.end7341:                                    ; preds = %if.end7340, %if.end7115
  %1004 = load ptr, ptr %osucc6853, align 8, !tbaa !5
  %osucc7347 = getelementptr inbounds %struct.LIST, ptr %1004, i64 0, i32 1
  %1005 = load ptr, ptr %osucc7347, align 8, !tbaa !5
  br label %for.cond7351

for.cond7351:                                     ; preds = %for.cond7351, %while.end7341
  %.pn13779 = phi ptr [ %1005, %while.end7341 ], [ %x2.0, %for.cond7351 ]
  %x2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13779, i64 0, i64 1
  %x2.0 = load ptr, ptr %x2.0.in, align 8, !tbaa !5
  %ou17352 = getelementptr inbounds %struct.word_type, ptr %x2.0, i64 0, i32 1
  %1006 = load i8, ptr %ou17352, align 8, !tbaa !5
  switch i8 %1006, label %if.then7368 [
    i8 0, label %for.cond7351
    i8 17, label %if.end7595
  ]

if.then7368:                                      ; preds = %for.cond7351
  %1007 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv7369 = zext i8 %1007 to i32
  store i32 %conv7369, ptr @zz_size, align 4, !tbaa !10
  %conv7370 = zext i8 %1007 to i64
  %arrayidx7377 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7370
  %1008 = load ptr, ptr %arrayidx7377, align 8, !tbaa !8
  %cmp7378 = icmp eq ptr %1008, null
  br i1 %cmp7378, label %if.then7380, label %if.else7382

if.then7380:                                      ; preds = %if.then7368
  %1009 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7381 = tail call ptr @GetMemory(i32 noundef %conv7369, ptr noundef %1009) #10
  store ptr %call7381, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end7391

if.else7382:                                      ; preds = %if.then7368
  store ptr %1008, ptr @zz_hold, align 8, !tbaa !8
  %1010 = load ptr, ptr %1008, align 8, !tbaa !5
  %idxprom7388 = zext i8 %1007 to i64
  %arrayidx7389 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7388
  store ptr %1010, ptr %arrayidx7389, align 8, !tbaa !8
  br label %if.end7391

if.end7391:                                       ; preds = %if.then7380, %if.else7382
  %1011 = phi ptr [ %call7381, %if.then7380 ], [ %1008, %if.else7382 ]
  %ou17392 = getelementptr inbounds %struct.word_type, ptr %1011, i64 0, i32 1
  store i8 17, ptr %ou17392, align 8, !tbaa !5
  %arrayidx7395 = getelementptr inbounds [2 x %struct.LIST], ptr %1011, i64 0, i64 1
  %osucc7396 = getelementptr inbounds [2 x %struct.LIST], ptr %1011, i64 0, i64 1, i32 1
  store ptr %1011, ptr %osucc7396, align 8, !tbaa !5
  store ptr %1011, ptr %arrayidx7395, align 8, !tbaa !5
  %osucc7402 = getelementptr inbounds %struct.LIST, ptr %1011, i64 0, i32 1
  store ptr %1011, ptr %osucc7402, align 8, !tbaa !5
  store ptr %1011, ptr %1011, align 8, !tbaa !5
  %bf.load7407 = load i8, ptr %style, align 4
  %bf.lshr7408 = lshr i8 %bf.load7407, 2
  %oadjust_cat7412 = getelementptr inbounds i8, ptr %1011, i64 42
  %bf.load7413 = load i16, ptr %oadjust_cat7412, align 2
  %1012 = and i8 %bf.lshr7408, 1
  %bf.value7414 = zext i8 %1012 to i16
  %bf.shl7415 = shl nuw nsw i16 %bf.value7414, 11
  %bf.clear7416 = and i16 %bf.load7413, -2049
  %bf.set7417 = or i16 %bf.shl7415, %bf.clear7416
  store i16 %bf.set7417, ptr %oadjust_cat7412, align 2
  %bf.load7420 = load i8, ptr %style, align 4
  %bf.clear7421 = and i8 %bf.load7420, -5
  store i8 %bf.clear7421, ptr %style, align 4
  %1013 = load ptr, ptr %osucc6853, align 8, !tbaa !5
  %osucc7428 = getelementptr inbounds %struct.LIST, ptr %1013, i64 0, i32 1
  %1014 = load ptr, ptr %osucc7428, align 8, !tbaa !5
  store ptr %1014, ptr @xx_link, align 8, !tbaa !8
  %osucc7431 = getelementptr inbounds [2 x %struct.LIST], ptr %1014, i64 0, i64 1, i32 1
  %1015 = load ptr, ptr %osucc7431, align 8, !tbaa !5
  %cmp7432 = icmp eq ptr %1015, %1014
  br i1 %cmp7432, label %cond.end7490, label %cond.false7435

cond.false7435:                                   ; preds = %if.end7391
  %arrayidx7440 = getelementptr inbounds [2 x %struct.LIST], ptr %1014, i64 0, i64 1
  %1016 = load ptr, ptr %arrayidx7440, align 8, !tbaa !5
  %arrayidx7443 = getelementptr inbounds [2 x %struct.LIST], ptr %1015, i64 0, i64 1
  store ptr %1016, ptr %arrayidx7443, align 8, !tbaa !5
  %1017 = load ptr, ptr %arrayidx7440, align 8, !tbaa !5
  %osucc7450 = getelementptr inbounds [2 x %struct.LIST], ptr %1017, i64 0, i64 1, i32 1
  store ptr %1015, ptr %osucc7450, align 8, !tbaa !5
  store ptr %1014, ptr %osucc7431, align 8, !tbaa !5
  store ptr %1014, ptr %arrayidx7440, align 8, !tbaa !5
  br label %cond.end7490

cond.end7490:                                     ; preds = %if.end7391, %cond.false7435
  store ptr %1014, ptr @zz_res, align 8, !tbaa !8
  store ptr %1011, ptr @zz_hold, align 8, !tbaa !8
  %1018 = load ptr, ptr %arrayidx7395, align 8, !tbaa !5
  store ptr %1018, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx7471 = getelementptr inbounds [2 x %struct.LIST], ptr %1014, i64 0, i64 1
  %1019 = load ptr, ptr %arrayidx7471, align 8, !tbaa !5
  store ptr %1019, ptr %arrayidx7395, align 8, !tbaa !5
  %1020 = load ptr, ptr %arrayidx7471, align 8, !tbaa !5
  %osucc7481 = getelementptr inbounds [2 x %struct.LIST], ptr %1020, i64 0, i64 1, i32 1
  store ptr %1011, ptr %osucc7481, align 8, !tbaa !5
  store ptr %1018, ptr %arrayidx7471, align 8, !tbaa !5
  %osucc7487 = getelementptr inbounds [2 x %struct.LIST], ptr %1018, i64 0, i64 1, i32 1
  store ptr %1014, ptr %osucc7487, align 8, !tbaa !5
  %1021 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv7492 = zext i8 %1021 to i32
  store i32 %conv7492, ptr @zz_size, align 4, !tbaa !10
  %conv7493 = zext i8 %1021 to i64
  %arrayidx7500 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv7493
  %1022 = load ptr, ptr %arrayidx7500, align 8, !tbaa !8
  %cmp7501 = icmp eq ptr %1022, null
  br i1 %cmp7501, label %if.then7503, label %if.else7505

if.then7503:                                      ; preds = %cond.end7490
  %1023 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7504 = tail call ptr @GetMemory(i32 noundef %conv7492, ptr noundef %1023) #10
  br label %cond.end7560

if.else7505:                                      ; preds = %cond.end7490
  store ptr %1022, ptr @zz_hold, align 8, !tbaa !8
  %1024 = load ptr, ptr %1022, align 8, !tbaa !5
  %idxprom7511 = zext i8 %1021 to i64
  %arrayidx7512 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7511
  store ptr %1024, ptr %arrayidx7512, align 8, !tbaa !8
  br label %cond.end7560

cond.end7560:                                     ; preds = %if.then7503, %if.else7505
  %1025 = phi ptr [ %call7504, %if.then7503 ], [ %1022, %if.else7505 ]
  %ou17515 = getelementptr inbounds %struct.word_type, ptr %1025, i64 0, i32 1
  store i8 0, ptr %ou17515, align 8, !tbaa !5
  %osucc7519 = getelementptr inbounds [2 x %struct.LIST], ptr %1025, i64 0, i64 1, i32 1
  store ptr %1025, ptr %osucc7519, align 8, !tbaa !5
  %arrayidx7521 = getelementptr inbounds [2 x %struct.LIST], ptr %1025, i64 0, i64 1
  store ptr %1025, ptr %arrayidx7521, align 8, !tbaa !5
  %osucc7525 = getelementptr inbounds %struct.LIST, ptr %1025, i64 0, i32 1
  store ptr %1025, ptr %osucc7525, align 8, !tbaa !5
  store ptr %1025, ptr %1025, align 8, !tbaa !5
  store ptr %1025, ptr @xx_link, align 8, !tbaa !8
  store ptr %1025, ptr @zz_res, align 8, !tbaa !8
  store ptr %1011, ptr @zz_hold, align 8, !tbaa !8
  %1026 = load ptr, ptr %1011, align 8, !tbaa !5
  store ptr %1026, ptr @zz_tmp, align 8, !tbaa !8
  %1027 = load ptr, ptr %1025, align 8, !tbaa !5
  store ptr %1027, ptr %1011, align 8, !tbaa !5
  %1028 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1029 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !5
  %osucc7551 = getelementptr inbounds %struct.LIST, ptr %1030, i64 0, i32 1
  store ptr %1028, ptr %osucc7551, align 8, !tbaa !5
  %1031 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1031, ptr %1029, align 8, !tbaa !5
  %1032 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1033 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7557 = getelementptr inbounds %struct.LIST, ptr %1033, i64 0, i32 1
  store ptr %1032, ptr %osucc7557, align 8, !tbaa !5
  %.pre14121 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre14121, ptr @zz_res, align 8, !tbaa !8
  store ptr %x2.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp7566 = icmp eq ptr %.pre14121, null
  br i1 %cmp7566, label %if.end7595, label %cond.false7569

cond.false7569:                                   ; preds = %cond.end7560
  %arrayidx7571 = getelementptr inbounds [2 x %struct.LIST], ptr %x2.0, i64 0, i64 1
  %1034 = load ptr, ptr %arrayidx7571, align 8, !tbaa !5
  store ptr %1034, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx7574 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre14121, i64 0, i64 1
  %1035 = load ptr, ptr %arrayidx7574, align 8, !tbaa !5
  store ptr %1035, ptr %arrayidx7571, align 8, !tbaa !5
  %1036 = load ptr, ptr %arrayidx7574, align 8, !tbaa !5
  %osucc7584 = getelementptr inbounds [2 x %struct.LIST], ptr %1036, i64 0, i64 1, i32 1
  store ptr %x2.0, ptr %osucc7584, align 8, !tbaa !5
  store ptr %1034, ptr %arrayidx7574, align 8, !tbaa !5
  %osucc7590 = getelementptr inbounds [2 x %struct.LIST], ptr %1034, i64 0, i64 1, i32 1
  store ptr %.pre14121, ptr %osucc7590, align 8, !tbaa !5
  br label %if.end7595

if.end7595:                                       ; preds = %for.cond7351, %cond.false7569, %cond.end7560
  %x2.1 = phi ptr [ %1011, %cond.end7560 ], [ %1011, %cond.false7569 ], [ %x2.0, %for.cond7351 ]
  %call7596 = tail call ptr @Manifest(ptr noundef nonnull %x2.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc760014031 = getelementptr inbounds %struct.LIST, ptr %call7596, i64 0, i32 1
  %1037 = load ptr, ptr %osucc760014031, align 8, !tbaa !5
  %cmp7601.not14032 = icmp eq ptr %1037, %call7596
  br i1 %cmp7601.not14032, label %while.end7821, label %for.cond7610.preheader

for.cond7610.preheader:                           ; preds = %if.end7595, %if.end7820
  %1038 = phi ptr [ %1076, %if.end7820 ], [ %1037, %if.end7595 ]
  %link2.014033 = phi ptr [ %link2.1, %if.end7820 ], [ %call7596, %if.end7595 ]
  br label %for.cond7610

for.cond7610:                                     ; preds = %for.cond7610.preheader, %for.cond7610
  %.pn13781 = phi ptr [ %storemerge13780, %for.cond7610 ], [ %1038, %for.cond7610.preheader ]
  %storemerge13780.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13781, i64 0, i64 1
  %storemerge13780 = load ptr, ptr %storemerge13780.in, align 8, !tbaa !5
  %ou17611 = getelementptr inbounds %struct.word_type, ptr %storemerge13780, i64 0, i32 1
  %1039 = load i8, ptr %ou17611, align 8, !tbaa !5
  switch i8 %1039, label %if.else7816 [
    i8 0, label %for.cond7610
    i8 17, label %if.then7627
  ]

if.then7627:                                      ; preds = %for.cond7610
  store ptr %storemerge13780, ptr %z, align 8, !tbaa !8
  %osucc7631 = getelementptr inbounds %struct.LIST, ptr %storemerge13780, i64 0, i32 1
  %1040 = load ptr, ptr %osucc7631, align 8, !tbaa !5
  %cmp7637.not = icmp eq ptr %1040, %storemerge13780
  br i1 %cmp7637.not, label %if.end7714, label %if.then7639

if.then7639:                                      ; preds = %if.then7627
  %ou17640 = getelementptr inbounds %struct.word_type, ptr %1040, i64 0, i32 1
  %1041 = load i8, ptr %ou17640, align 8, !tbaa !5
  %cmp7643 = icmp eq i8 %1041, 0
  br i1 %cmp7643, label %cond.end7679, label %if.then7645

if.then7645:                                      ; preds = %if.then7639
  %1042 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call7646 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1042, ptr noundef nonnull @.str.1) #10
  br label %cond.end7679

cond.end7679:                                     ; preds = %if.then7645, %if.then7639
  store ptr %1040, ptr @zz_res, align 8, !tbaa !8
  store ptr %storemerge13780, ptr @zz_hold, align 8, !tbaa !8
  %1043 = load ptr, ptr %storemerge13780, align 8, !tbaa !5
  store ptr %1043, ptr @zz_tmp, align 8, !tbaa !8
  %1044 = load ptr, ptr %1040, align 8, !tbaa !5
  store ptr %1044, ptr %storemerge13780, align 8, !tbaa !5
  %1045 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1046 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %osucc7670 = getelementptr inbounds %struct.LIST, ptr %1047, i64 0, i32 1
  store ptr %1045, ptr %osucc7670, align 8, !tbaa !5
  %1048 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1048, ptr %1046, align 8, !tbaa !5
  %1049 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1050 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7676 = getelementptr inbounds %struct.LIST, ptr %1050, i64 0, i32 1
  store ptr %1049, ptr %osucc7676, align 8, !tbaa !5
  store ptr %1040, ptr @zz_res, align 8, !tbaa !8
  store ptr %1038, ptr @zz_hold, align 8, !tbaa !8
  %cmp7681 = icmp eq ptr %1038, null
  br i1 %cmp7681, label %if.end7714, label %cond.false7688

cond.false7688:                                   ; preds = %cond.end7679
  %1051 = load ptr, ptr %1038, align 8, !tbaa !5
  store ptr %1051, ptr @zz_tmp, align 8, !tbaa !8
  %1052 = load ptr, ptr %1040, align 8, !tbaa !5
  store ptr %1052, ptr %1038, align 8, !tbaa !5
  %1053 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1054 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !5
  %osucc7703 = getelementptr inbounds %struct.LIST, ptr %1055, i64 0, i32 1
  store ptr %1053, ptr %osucc7703, align 8, !tbaa !5
  %1056 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1056, ptr %1054, align 8, !tbaa !5
  %1057 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1058 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc7709 = getelementptr inbounds %struct.LIST, ptr %1058, i64 0, i32 1
  store ptr %1057, ptr %osucc7709, align 8, !tbaa !5
  br label %if.end7714

if.end7714:                                       ; preds = %cond.end7679, %cond.false7688, %if.then7627
  %1059 = load ptr, ptr %z, align 8, !tbaa !8
  %osucc7717 = getelementptr inbounds [2 x %struct.LIST], ptr %1059, i64 0, i64 1, i32 1
  %1060 = load ptr, ptr %osucc7717, align 8, !tbaa !5
  store ptr %1060, ptr @xx_link, align 8, !tbaa !8
  %osucc7720 = getelementptr inbounds [2 x %struct.LIST], ptr %1060, i64 0, i64 1, i32 1
  %1061 = load ptr, ptr %osucc7720, align 8, !tbaa !5
  %cmp7721 = icmp eq ptr %1061, %1060
  br i1 %cmp7721, label %cond.end7746, label %cond.false7724

cond.false7724:                                   ; preds = %if.end7714
  store ptr %1061, ptr @zz_res, align 8, !tbaa !8
  %arrayidx7729 = getelementptr inbounds [2 x %struct.LIST], ptr %1060, i64 0, i64 1
  %1062 = load ptr, ptr %arrayidx7729, align 8, !tbaa !5
  %arrayidx7732 = getelementptr inbounds [2 x %struct.LIST], ptr %1061, i64 0, i64 1
  store ptr %1062, ptr %arrayidx7732, align 8, !tbaa !5
  %1063 = load ptr, ptr %arrayidx7729, align 8, !tbaa !5
  %osucc7739 = getelementptr inbounds [2 x %struct.LIST], ptr %1063, i64 0, i64 1, i32 1
  store ptr %1061, ptr %osucc7739, align 8, !tbaa !5
  store ptr %1060, ptr %osucc7720, align 8, !tbaa !5
  store ptr %1060, ptr %arrayidx7729, align 8, !tbaa !5
  br label %cond.end7746

cond.end7746:                                     ; preds = %if.end7714, %cond.false7724
  %cond7747 = phi ptr [ %1061, %cond.false7724 ], [ null, %if.end7714 ]
  store ptr %cond7747, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1060, ptr @zz_hold, align 8, !tbaa !8
  %osucc7750 = getelementptr inbounds %struct.LIST, ptr %1060, i64 0, i32 1
  %1064 = load ptr, ptr %osucc7750, align 8, !tbaa !5
  %cmp7751 = icmp eq ptr %1064, %1060
  br i1 %cmp7751, label %cond.end7776, label %cond.false7754

cond.false7754:                                   ; preds = %cond.end7746
  store ptr %1064, ptr @zz_res, align 8, !tbaa !8
  %1065 = load ptr, ptr %1060, align 8, !tbaa !5
  store ptr %1065, ptr %1064, align 8, !tbaa !5
  %1066 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1067 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !5
  %osucc7769 = getelementptr inbounds %struct.LIST, ptr %1068, i64 0, i32 1
  store ptr %1066, ptr %osucc7769, align 8, !tbaa !5
  %osucc7772 = getelementptr inbounds %struct.LIST, ptr %1067, i64 0, i32 1
  store ptr %1067, ptr %osucc7772, align 8, !tbaa !5
  store ptr %1067, ptr %1067, align 8, !tbaa !5
  %.pre14122 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end7776

cond.end7776:                                     ; preds = %cond.end7746, %cond.false7754
  %1069 = phi ptr [ %1060, %cond.end7746 ], [ %.pre14122, %cond.false7754 ]
  store ptr %1069, ptr @zz_hold, align 8, !tbaa !8
  %ou17778 = getelementptr inbounds %struct.word_type, ptr %1069, i64 0, i32 1
  %1070 = load i8, ptr %ou17778, align 8, !tbaa !5
  %.off13902 = add i8 %1070, -11
  %switch13903 = icmp ult i8 %.off13902, 2
  %orec_size7791 = getelementptr inbounds %struct.word_type, ptr %1069, i64 0, i32 1, i32 0, i32 1
  %idxprom7796 = zext i8 %1070 to i64
  %arrayidx7797 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom7796
  %cond7800.in.in = select i1 %switch13903, ptr %orec_size7791, ptr %arrayidx7797
  %cond7800.in = load i8, ptr %cond7800.in.in, align 1, !tbaa !5
  %cond7800 = zext i8 %cond7800.in to i32
  store i32 %cond7800, ptr @zz_size, align 4, !tbaa !10
  %idxprom7801 = zext i8 %cond7800.in to i64
  %arrayidx7802 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7801
  %1071 = load ptr, ptr %arrayidx7802, align 8, !tbaa !8
  store ptr %1071, ptr %1069, align 8, !tbaa !5
  %1072 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1073 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom7806 = sext i32 %1073 to i64
  %arrayidx7807 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom7806
  store ptr %1072, ptr %arrayidx7807, align 8, !tbaa !8
  %1074 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc7810 = getelementptr inbounds [2 x %struct.LIST], ptr %1074, i64 0, i64 1, i32 1
  %1075 = load ptr, ptr %osucc7810, align 8, !tbaa !5
  %cmp7811 = icmp eq ptr %1075, %1074
  br i1 %cmp7811, label %if.then7813, label %if.end7820

if.then7813:                                      ; preds = %cond.end7776
  %call7814 = tail call i32 @DisposeObject(ptr noundef nonnull %1074) #10
  br label %if.end7820

if.else7816:                                      ; preds = %for.cond7610
  store ptr %storemerge13780, ptr %z, align 8, !tbaa !8
  br label %if.end7820

if.end7820:                                       ; preds = %cond.end7776, %if.then7813, %if.else7816
  %link2.1 = phi ptr [ %link2.014033, %if.then7813 ], [ %link2.014033, %cond.end7776 ], [ %1038, %if.else7816 ]
  %osucc7600 = getelementptr inbounds %struct.LIST, ptr %link2.1, i64 0, i32 1
  %1076 = load ptr, ptr %osucc7600, align 8, !tbaa !5
  %cmp7601.not = icmp eq ptr %1076, %call7596
  br i1 %cmp7601.not, label %while.end7821, label %for.cond7610.preheader, !llvm.loop !71

while.end7821:                                    ; preds = %if.end7820, %if.end7595
  %1077 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp7825 = icmp eq i8 %1077, 75
  br i1 %cmp7825, label %if.then7827, label %if.else7829

if.then7827:                                      ; preds = %while.end7821
  %call7828 = tail call ptr @Meld(ptr noundef %call7116, ptr noundef %call7596) #10
  br label %if.end8456

if.else7829:                                      ; preds = %while.end7821
  %link1.214036 = load ptr, ptr %osucc712014026, align 8, !tbaa !5
  %link2.214037 = load ptr, ptr %osucc760014031, align 8, !tbaa !5
  %cmp783714038 = icmp ne ptr %link1.214036, %call7116
  %cmp784014039 = icmp ne ptr %link2.214037, %call7596
  %1078 = select i1 %cmp783714038, i1 %cmp784014039, i1 false
  br i1 %1078, label %for.cond7847.preheader, label %while.end8153

for.cond7847.preheader:                           ; preds = %if.else7829, %if.end8146
  %link2.214041 = phi ptr [ %link2.2, %if.end8146 ], [ %link2.214037, %if.else7829 ]
  %link1.214040 = phi ptr [ %link1.2, %if.end8146 ], [ %link1.214036, %if.else7829 ]
  br label %for.cond7847

for.cond7847:                                     ; preds = %for.cond7847.preheader, %for.cond7847
  %link1.2.pn = phi ptr [ %y1.0, %for.cond7847 ], [ %link1.214040, %for.cond7847.preheader ]
  %y1.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link1.2.pn, i64 0, i64 1
  %y1.0 = load ptr, ptr %y1.0.in, align 8, !tbaa !5
  %ou17848 = getelementptr inbounds %struct.word_type, ptr %y1.0, i64 0, i32 1
  %1079 = load i8, ptr %ou17848, align 8, !tbaa !5
  %cmp7851 = icmp eq i8 %1079, 0
  br i1 %cmp7851, label %for.cond7847, label %for.cond7862, !llvm.loop !72

for.cond7862:                                     ; preds = %for.cond7847, %for.cond7862
  %link2.2.pn = phi ptr [ %y2.0, %for.cond7862 ], [ %link2.214041, %for.cond7847 ]
  %y2.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link2.2.pn, i64 0, i64 1
  %y2.0 = load ptr, ptr %y2.0.in, align 8, !tbaa !5
  %ou17863 = getelementptr inbounds %struct.word_type, ptr %y2.0, i64 0, i32 1
  %1080 = load i8, ptr %ou17863, align 8, !tbaa !5
  %cmp7866 = icmp eq i8 %1080, 0
  br i1 %cmp7866, label %for.cond7862, label %for.end7873, !llvm.loop !73

for.end7873:                                      ; preds = %for.cond7862
  %.off13904 = add i8 %1079, -11
  %switch13905 = icmp ult i8 %.off13904, 2
  %.off13906 = add i8 %1080, -11
  %switch13907 = icmp ult i8 %.off13906, 2
  %or.cond13989 = select i1 %switch13905, i1 %switch13907, i1 false
  br i1 %or.cond13989, label %if.then7897, label %if.else8135

if.then7897:                                      ; preds = %for.end7873
  %ostring8120 = getelementptr inbounds %struct.word_type, ptr %y1.0, i64 0, i32 4
  %ostring8122 = getelementptr inbounds %struct.word_type, ptr %y2.0, i64 0, i32 4
  %call8124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring8120, ptr noundef nonnull dereferenceable(1) %ostring8122) #10
  %cmp8131 = icmp eq i32 %call8124, 0
  br i1 %cmp8131, label %if.end8146, label %while.end8153

if.else8135:                                      ; preds = %for.end7873
  %cmp8142.not = icmp eq i8 %1079, %1080
  br i1 %cmp8142.not, label %if.end8146, label %while.end8153

if.end8146:                                       ; preds = %if.else8135, %if.then7897
  %osucc8152 = getelementptr inbounds %struct.LIST, ptr %link2.214041, i64 0, i32 1
  %link1.2.in = getelementptr inbounds %struct.LIST, ptr %link1.214040, i64 0, i32 1
  %link1.2 = load ptr, ptr %link1.2.in, align 8, !tbaa !5
  %link2.2 = load ptr, ptr %osucc8152, align 8, !tbaa !5
  %cmp7837 = icmp ne ptr %link1.2, %call7116
  %cmp7840 = icmp ne ptr %link2.2, %call7596
  %1081 = select i1 %cmp7837, i1 %cmp7840, i1 false
  br i1 %1081, label %for.cond7847.preheader, label %while.end8153, !llvm.loop !74

while.end8153:                                    ; preds = %if.end8146, %if.then7897, %if.else8135, %if.else7829
  %link1.2.lcssa = phi ptr [ %link1.214036, %if.else7829 ], [ %link1.214040, %if.else8135 ], [ %link1.214040, %if.then7897 ], [ %link1.2, %if.end8146 ]
  %1082 = phi ptr [ %link2.214037, %if.else7829 ], [ %link2.214041, %if.else8135 ], [ %link2.214041, %if.then7897 ], [ %link2.2, %if.end8146 ]
  switch i8 %1077, label %if.end8456 [
    i8 73, label %if.then8159
    i8 74, label %if.then8270
  ]

if.then8159:                                      ; preds = %while.end8153
  %cmp8160 = icmp eq ptr %1082, %call7596
  br i1 %cmp8160, label %if.end8456, label %if.else8163

if.else8163:                                      ; preds = %if.then8159
  %cmp8164 = icmp eq ptr %link1.2.lcssa, %call7116
  br i1 %cmp8164, label %if.end8456, label %if.else8167

if.else8167:                                      ; preds = %if.else8163
  %cmp8171 = icmp eq ptr %1082, %link2.214037
  br i1 %cmp8171, label %if.then8173, label %if.else8176

if.then8173:                                      ; preds = %if.else8167
  %ou18174 = getelementptr inbounds %struct.word_type, ptr %call7596, i64 0, i32 1
  %call8175 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou18174) #10
  br label %if.end8456

if.else8176:                                      ; preds = %if.else8167
  %1083 = load ptr, ptr %1082, align 8, !tbaa !5
  %cmp8183.not = icmp eq ptr %1083, %call7596
  br i1 %cmp8183.not, label %if.end8456, label %if.then8185

if.then8185:                                      ; preds = %if.else8176
  %ou18186 = getelementptr inbounds %struct.word_type, ptr %1083, i64 0, i32 1
  %1084 = load i8, ptr %ou18186, align 8, !tbaa !5
  %cmp8189 = icmp eq i8 %1084, 0
  br i1 %cmp8189, label %cond.end8225, label %if.then8191

if.then8191:                                      ; preds = %if.then8185
  %1085 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8192 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1085, ptr noundef nonnull @.str.1) #10
  br label %cond.end8225

cond.end8225:                                     ; preds = %if.then8191, %if.then8185
  store ptr %1083, ptr @zz_res, align 8, !tbaa !8
  store ptr %call7596, ptr @zz_hold, align 8, !tbaa !8
  %1086 = load ptr, ptr %call7596, align 8, !tbaa !5
  store ptr %1086, ptr @zz_tmp, align 8, !tbaa !8
  %1087 = load ptr, ptr %1083, align 8, !tbaa !5
  store ptr %1087, ptr %call7596, align 8, !tbaa !5
  %1088 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1089 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !5
  %osucc8216 = getelementptr inbounds %struct.LIST, ptr %1090, i64 0, i32 1
  store ptr %1088, ptr %osucc8216, align 8, !tbaa !5
  %1091 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1091, ptr %1089, align 8, !tbaa !5
  %1092 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1093 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8222 = getelementptr inbounds %struct.LIST, ptr %1093, i64 0, i32 1
  store ptr %1092, ptr %osucc8222, align 8, !tbaa !5
  store ptr %1083, ptr @zz_res, align 8, !tbaa !8
  store ptr %call7116, ptr @zz_hold, align 8, !tbaa !8
  %cmp8227 = icmp eq ptr %call7116, null
  br i1 %cmp8227, label %if.end8456, label %cond.false8234

cond.false8234:                                   ; preds = %cond.end8225
  %1094 = load ptr, ptr %call7116, align 8, !tbaa !5
  store ptr %1094, ptr @zz_tmp, align 8, !tbaa !8
  %1095 = load ptr, ptr %1083, align 8, !tbaa !5
  store ptr %1095, ptr %call7116, align 8, !tbaa !5
  %1096 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1097 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !5
  %osucc8249 = getelementptr inbounds %struct.LIST, ptr %1098, i64 0, i32 1
  store ptr %1096, ptr %osucc8249, align 8, !tbaa !5
  %1099 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1099, ptr %1097, align 8, !tbaa !5
  %1100 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1101 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8255 = getelementptr inbounds %struct.LIST, ptr %1101, i64 0, i32 1
  store ptr %1100, ptr %osucc8255, align 8, !tbaa !5
  br label %if.end8456

if.then8270:                                      ; preds = %while.end8153
  %cmp8271 = icmp eq ptr %1082, %call7596
  br i1 %cmp8271, label %if.then8273, label %if.else8276

if.then8273:                                      ; preds = %if.then8270
  %ou18274 = getelementptr inbounds %struct.word_type, ptr %call7596, i64 0, i32 1
  %call8275 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou18274) #10
  br label %if.end8456

if.else8276:                                      ; preds = %if.then8270
  %cmp8277 = icmp eq ptr %link1.2.lcssa, %call7116
  br i1 %cmp8277, label %if.then8279, label %if.else8367

if.then8279:                                      ; preds = %if.else8276
  %osucc8287 = getelementptr inbounds %struct.LIST, ptr %1082, i64 0, i32 1
  %1102 = load ptr, ptr %osucc8287, align 8, !tbaa !5
  %cmp8289.not = icmp eq ptr %link2.214037, %1102
  br i1 %cmp8289.not, label %if.end8456, label %if.then8291

if.then8291:                                      ; preds = %if.then8279
  %ou18292 = getelementptr inbounds %struct.word_type, ptr %link2.214037, i64 0, i32 1
  %1103 = load i8, ptr %ou18292, align 8, !tbaa !5
  %cmp8295 = icmp eq i8 %1103, 0
  br i1 %cmp8295, label %if.end8299, label %if.then8297

if.then8297:                                      ; preds = %if.then8291
  %1104 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8298 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1104, ptr noundef nonnull @.str.1) #10
  br label %if.end8299

if.end8299:                                       ; preds = %if.then8297, %if.then8291
  store ptr %link2.214037, ptr @zz_res, align 8, !tbaa !8
  store ptr %1102, ptr @zz_hold, align 8, !tbaa !8
  %cmp8300 = icmp eq ptr %1102, null
  br i1 %cmp8300, label %cond.end8331, label %cond.false8307

cond.false8307:                                   ; preds = %if.end8299
  %1105 = load ptr, ptr %1102, align 8, !tbaa !5
  store ptr %1105, ptr @zz_tmp, align 8, !tbaa !8
  %1106 = load ptr, ptr %link2.214037, align 8, !tbaa !5
  store ptr %1106, ptr %1102, align 8, !tbaa !5
  %1107 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1108 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !5
  %osucc8322 = getelementptr inbounds %struct.LIST, ptr %1109, i64 0, i32 1
  store ptr %1107, ptr %osucc8322, align 8, !tbaa !5
  %1110 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1110, ptr %1108, align 8, !tbaa !5
  %1111 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1112 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8328 = getelementptr inbounds %struct.LIST, ptr %1112, i64 0, i32 1
  store ptr %1111, ptr %osucc8328, align 8, !tbaa !5
  br label %cond.end8331

cond.end8331:                                     ; preds = %if.end8299, %cond.false8307
  store ptr %link2.214037, ptr @zz_res, align 8, !tbaa !8
  store ptr %call7116, ptr @zz_hold, align 8, !tbaa !8
  %cmp8333 = icmp eq ptr %call7116, null
  br i1 %cmp8333, label %if.end8456, label %cond.false8340

cond.false8340:                                   ; preds = %cond.end8331
  %1113 = load ptr, ptr %call7116, align 8, !tbaa !5
  store ptr %1113, ptr @zz_tmp, align 8, !tbaa !8
  %1114 = load ptr, ptr %link2.214037, align 8, !tbaa !5
  store ptr %1114, ptr %call7116, align 8, !tbaa !5
  %1115 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1116 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %osucc8355 = getelementptr inbounds %struct.LIST, ptr %1117, i64 0, i32 1
  store ptr %1115, ptr %osucc8355, align 8, !tbaa !5
  %1118 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1118, ptr %1116, align 8, !tbaa !5
  %1119 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1120 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8361 = getelementptr inbounds %struct.LIST, ptr %1120, i64 0, i32 1
  store ptr %1119, ptr %osucc8361, align 8, !tbaa !5
  br label %if.end8456

if.else8367:                                      ; preds = %if.else8276
  %cmp8374.not = icmp eq ptr %link2.214037, %1082
  br i1 %cmp8374.not, label %if.end8456, label %if.then8376

if.then8376:                                      ; preds = %if.else8367
  %ou18377 = getelementptr inbounds %struct.word_type, ptr %link2.214037, i64 0, i32 1
  %1121 = load i8, ptr %ou18377, align 8, !tbaa !5
  %cmp8380 = icmp eq i8 %1121, 0
  br i1 %cmp8380, label %if.end8384, label %if.then8382

if.then8382:                                      ; preds = %if.then8376
  %1122 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call8383 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1122, ptr noundef nonnull @.str.1) #10
  br label %if.end8384

if.end8384:                                       ; preds = %if.then8382, %if.then8376
  store ptr %link2.214037, ptr @zz_res, align 8, !tbaa !8
  store ptr %1082, ptr @zz_hold, align 8, !tbaa !8
  %cmp8385 = icmp eq ptr %1082, null
  br i1 %cmp8385, label %cond.end8416, label %cond.false8392

cond.false8392:                                   ; preds = %if.end8384
  %1123 = load ptr, ptr %1082, align 8, !tbaa !5
  store ptr %1123, ptr @zz_tmp, align 8, !tbaa !8
  %1124 = load ptr, ptr %link2.214037, align 8, !tbaa !5
  store ptr %1124, ptr %1082, align 8, !tbaa !5
  %1125 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1126 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !5
  %osucc8407 = getelementptr inbounds %struct.LIST, ptr %1127, i64 0, i32 1
  store ptr %1125, ptr %osucc8407, align 8, !tbaa !5
  %1128 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1128, ptr %1126, align 8, !tbaa !5
  %1129 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1130 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8413 = getelementptr inbounds %struct.LIST, ptr %1130, i64 0, i32 1
  store ptr %1129, ptr %osucc8413, align 8, !tbaa !5
  br label %cond.end8416

cond.end8416:                                     ; preds = %if.end8384, %cond.false8392
  store ptr %link2.214037, ptr @zz_res, align 8, !tbaa !8
  store ptr %call7116, ptr @zz_hold, align 8, !tbaa !8
  %cmp8418 = icmp eq ptr %call7116, null
  br i1 %cmp8418, label %if.end8456, label %cond.false8425

cond.false8425:                                   ; preds = %cond.end8416
  %1131 = load ptr, ptr %call7116, align 8, !tbaa !5
  store ptr %1131, ptr @zz_tmp, align 8, !tbaa !8
  %1132 = load ptr, ptr %link2.214037, align 8, !tbaa !5
  store ptr %1132, ptr %call7116, align 8, !tbaa !5
  %1133 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1134 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !5
  %osucc8440 = getelementptr inbounds %struct.LIST, ptr %1135, i64 0, i32 1
  store ptr %1133, ptr %osucc8440, align 8, !tbaa !5
  %1136 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1136, ptr %1134, align 8, !tbaa !5
  %1137 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1138 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8446 = getelementptr inbounds %struct.LIST, ptr %1138, i64 0, i32 1
  store ptr %1137, ptr %osucc8446, align 8, !tbaa !5
  br label %if.end8456

if.end8456:                                       ; preds = %if.else8367, %cond.false8425, %cond.end8416, %if.then8279, %cond.false8340, %cond.end8331, %while.end8153, %if.else8176, %cond.false8234, %cond.end8225, %if.else8163, %if.then8159, %if.then8173, %if.then8273, %if.then7827
  %1139 = phi ptr [ %call7828, %if.then7827 ], [ %call8175, %if.then8173 ], [ %call8275, %if.then8273 ], [ %call7596, %if.then8159 ], [ %call7116, %if.else8163 ], [ %call7596, %cond.end8225 ], [ %call7596, %cond.false8234 ], [ %call7596, %if.else8176 ], [ undef, %while.end8153 ], [ %call7596, %cond.end8331 ], [ %call7596, %cond.false8340 ], [ %call7596, %if.then8279 ], [ %call7596, %cond.end8416 ], [ %call7596, %cond.false8425 ], [ %call7596, %if.else8367 ]
  %osucc8459 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1140 = load ptr, ptr %osucc8459, align 8, !tbaa !5
  %cmp8460 = icmp eq ptr %1140, %x
  br i1 %cmp8460, label %cond.end8485.thread, label %cond.end8485

cond.end8485.thread:                              ; preds = %if.end8456
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1139, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end8518

cond.end8485:                                     ; preds = %if.end8456
  %arrayidx8468 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1141 = load ptr, ptr %arrayidx8468, align 8, !tbaa !5
  %arrayidx8471 = getelementptr inbounds [2 x %struct.LIST], ptr %1140, i64 0, i64 1
  store ptr %1141, ptr %arrayidx8471, align 8, !tbaa !5
  %1142 = load ptr, ptr %arrayidx8468, align 8, !tbaa !5
  %osucc8478 = getelementptr inbounds [2 x %struct.LIST], ptr %1142, i64 0, i64 1, i32 1
  store ptr %1140, ptr %osucc8478, align 8, !tbaa !5
  store ptr %x, ptr %osucc8459, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8468, align 8, !tbaa !5
  store ptr %1140, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1139, ptr @zz_res, align 8, !tbaa !8
  store ptr %1140, ptr @zz_hold, align 8, !tbaa !8
  %cmp8487 = icmp eq ptr %1140, null
  %cmp8491 = icmp eq ptr %1139, null
  %or.cond13914 = select i1 %cmp8487, i1 true, i1 %cmp8491
  br i1 %or.cond13914, label %cond.end8518, label %cond.false8494

cond.false8494:                                   ; preds = %cond.end8485
  %arrayidx8496 = getelementptr inbounds [2 x %struct.LIST], ptr %1140, i64 0, i64 1
  %1143 = load ptr, ptr %arrayidx8496, align 8, !tbaa !5
  store ptr %1143, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx8499 = getelementptr inbounds [2 x %struct.LIST], ptr %1139, i64 0, i64 1
  %1144 = load ptr, ptr %arrayidx8499, align 8, !tbaa !5
  store ptr %1144, ptr %arrayidx8496, align 8, !tbaa !5
  %1145 = load ptr, ptr %arrayidx8499, align 8, !tbaa !5
  %osucc8509 = getelementptr inbounds [2 x %struct.LIST], ptr %1145, i64 0, i64 1, i32 1
  store ptr %1140, ptr %osucc8509, align 8, !tbaa !5
  store ptr %1143, ptr %arrayidx8499, align 8, !tbaa !5
  %osucc8515 = getelementptr inbounds [2 x %struct.LIST], ptr %1143, i64 0, i64 1, i32 1
  store ptr %1139, ptr %osucc8515, align 8, !tbaa !5
  br label %cond.end8518

cond.end8518:                                     ; preds = %cond.end8485.thread, %cond.end8485, %cond.false8494
  %call8520 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %arrayidx8521 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1146 = load ptr, ptr %arrayidx8521, align 8, !tbaa !8
  %tobool8522.not = icmp eq ptr %1146, null
  br i1 %tobool8522.not, label %lor.lhs.false8523, label %if.then8532

lor.lhs.false8523:                                ; preds = %cond.end8518
  %1147 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool8525.not = icmp eq ptr %1147, null
  br i1 %tobool8525.not, label %lor.lhs.false8526, label %if.then8532

lor.lhs.false8526:                                ; preds = %lor.lhs.false8523
  %arrayidx8527 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1148 = load ptr, ptr %arrayidx8527, align 8, !tbaa !8
  %tobool8528.not = icmp eq ptr %1148, null
  br i1 %tobool8528.not, label %lor.lhs.false8529, label %if.then8532

lor.lhs.false8529:                                ; preds = %lor.lhs.false8526
  %1149 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool8531.not = icmp eq ptr %1149, null
  br i1 %tobool8531.not, label %sw.epilog11847, label %if.then8532

if.then8532:                                      ; preds = %lor.lhs.false8529, %lor.lhs.false8526, %lor.lhs.false8523, %cond.end8518
  %call8533 = tail call fastcc ptr @insert_split(ptr noundef %1139, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb8535:                                        ; preds = %if.end
  %osucc8538 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1150 = load ptr, ptr %osucc8538, align 8, !tbaa !5
  br label %for.cond8542

for.cond8542:                                     ; preds = %for.cond8542, %sw.bb8535
  %.pn13776 = phi ptr [ %1150, %sw.bb8535 ], [ %storemerge13775, %for.cond8542 ]
  %storemerge13775.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13776, i64 0, i64 1
  %storemerge13775 = load ptr, ptr %storemerge13775.in, align 8, !tbaa !5
  %ou18543 = getelementptr inbounds %struct.word_type, ptr %storemerge13775, i64 0, i32 1
  %1151 = load i8, ptr %ou18543, align 8, !tbaa !5
  %cmp8546 = icmp eq i8 %1151, 0
  br i1 %cmp8546, label %for.cond8542, label %for.end8553, !llvm.loop !75

for.end8553:                                      ; preds = %for.cond8542
  %call8554 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13775, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  store ptr %call8554, ptr %z, align 8, !tbaa !8
  %1152 = load ptr, ptr %osucc8538, align 8, !tbaa !5
  store ptr %1152, ptr @xx_link, align 8, !tbaa !8
  %osucc8560 = getelementptr inbounds [2 x %struct.LIST], ptr %1152, i64 0, i64 1, i32 1
  %1153 = load ptr, ptr %osucc8560, align 8, !tbaa !5
  %cmp8561 = icmp eq ptr %1153, %1152
  br i1 %cmp8561, label %cond.end8586, label %cond.false8564

cond.false8564:                                   ; preds = %for.end8553
  store ptr %1153, ptr @zz_res, align 8, !tbaa !8
  %arrayidx8569 = getelementptr inbounds [2 x %struct.LIST], ptr %1152, i64 0, i64 1
  %1154 = load ptr, ptr %arrayidx8569, align 8, !tbaa !5
  %arrayidx8572 = getelementptr inbounds [2 x %struct.LIST], ptr %1153, i64 0, i64 1
  store ptr %1154, ptr %arrayidx8572, align 8, !tbaa !5
  %1155 = load ptr, ptr %arrayidx8569, align 8, !tbaa !5
  %osucc8579 = getelementptr inbounds [2 x %struct.LIST], ptr %1155, i64 0, i64 1, i32 1
  store ptr %1153, ptr %osucc8579, align 8, !tbaa !5
  store ptr %1152, ptr %osucc8560, align 8, !tbaa !5
  store ptr %1152, ptr %arrayidx8569, align 8, !tbaa !5
  br label %cond.end8586

cond.end8586:                                     ; preds = %for.end8553, %cond.false8564
  store ptr %1152, ptr @zz_hold, align 8, !tbaa !8
  %osucc8590 = getelementptr inbounds %struct.LIST, ptr %1152, i64 0, i32 1
  %1156 = load ptr, ptr %osucc8590, align 8, !tbaa !5
  %cmp8591 = icmp eq ptr %1156, %1152
  br i1 %cmp8591, label %cond.end8616, label %cond.false8594

cond.false8594:                                   ; preds = %cond.end8586
  store ptr %1156, ptr @zz_res, align 8, !tbaa !8
  %1157 = load ptr, ptr %1152, align 8, !tbaa !5
  store ptr %1157, ptr %1156, align 8, !tbaa !5
  %1158 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1159 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %osucc8609 = getelementptr inbounds %struct.LIST, ptr %1160, i64 0, i32 1
  store ptr %1158, ptr %osucc8609, align 8, !tbaa !5
  %osucc8612 = getelementptr inbounds %struct.LIST, ptr %1159, i64 0, i32 1
  store ptr %1159, ptr %osucc8612, align 8, !tbaa !5
  store ptr %1159, ptr %1159, align 8, !tbaa !5
  %.pre14115 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end8616

cond.end8616:                                     ; preds = %cond.end8586, %cond.false8594
  %1161 = phi ptr [ %1152, %cond.end8586 ], [ %.pre14115, %cond.false8594 ]
  store ptr %1161, ptr @zz_hold, align 8, !tbaa !8
  %ou18618 = getelementptr inbounds %struct.word_type, ptr %1161, i64 0, i32 1
  %1162 = load i8, ptr %ou18618, align 8, !tbaa !5
  %.off13915 = add i8 %1162, -11
  %switch13916 = icmp ult i8 %.off13915, 2
  %orec_size8631 = getelementptr inbounds %struct.word_type, ptr %1161, i64 0, i32 1, i32 0, i32 1
  %idxprom8636 = zext i8 %1162 to i64
  %arrayidx8637 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8636
  %cond8640.in.in = select i1 %switch13916, ptr %orec_size8631, ptr %arrayidx8637
  %cond8640.in = load i8, ptr %cond8640.in.in, align 1, !tbaa !5
  %cond8640 = zext i8 %cond8640.in to i32
  store i32 %cond8640, ptr @zz_size, align 4, !tbaa !10
  %idxprom8641 = zext i8 %cond8640.in to i64
  %arrayidx8642 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8641
  %1163 = load ptr, ptr %arrayidx8642, align 8, !tbaa !8
  store ptr %1163, ptr %1161, align 8, !tbaa !5
  %1164 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1165 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom8646 = sext i32 %1165 to i64
  %arrayidx8647 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8646
  store ptr %1164, ptr %arrayidx8647, align 8, !tbaa !8
  %1166 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond8654

for.cond8654:                                     ; preds = %for.cond8654, %cond.end8616
  %.pn13777 = phi ptr [ %1166, %cond.end8616 ], [ %y.28, %for.cond8654 ]
  %y.28.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13777, i64 0, i64 1
  %y.28 = load ptr, ptr %y.28.in, align 8, !tbaa !5
  %ou18655 = getelementptr inbounds %struct.word_type, ptr %y.28, i64 0, i32 1
  %1167 = load i8, ptr %ou18655, align 8, !tbaa !5
  %cmp8658 = icmp eq i8 %1167, 0
  br i1 %cmp8658, label %for.cond8654, label %for.end8665, !llvm.loop !76

for.end8665:                                      ; preds = %for.cond8654
  %call8666 = tail call ptr @Manifest(ptr noundef nonnull %y.28, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1168 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1168, ptr @xx_link, align 8, !tbaa !8
  %osucc8672 = getelementptr inbounds [2 x %struct.LIST], ptr %1168, i64 0, i64 1, i32 1
  %1169 = load ptr, ptr %osucc8672, align 8, !tbaa !5
  %cmp8673 = icmp eq ptr %1169, %1168
  br i1 %cmp8673, label %cond.end8698, label %cond.false8676

cond.false8676:                                   ; preds = %for.end8665
  %arrayidx8681 = getelementptr inbounds [2 x %struct.LIST], ptr %1168, i64 0, i64 1
  %1170 = load ptr, ptr %arrayidx8681, align 8, !tbaa !5
  %arrayidx8684 = getelementptr inbounds [2 x %struct.LIST], ptr %1169, i64 0, i64 1
  store ptr %1170, ptr %arrayidx8684, align 8, !tbaa !5
  %1171 = load ptr, ptr %arrayidx8681, align 8, !tbaa !5
  %osucc8691 = getelementptr inbounds [2 x %struct.LIST], ptr %1171, i64 0, i64 1, i32 1
  store ptr %1169, ptr %osucc8691, align 8, !tbaa !5
  store ptr %1168, ptr %osucc8672, align 8, !tbaa !5
  store ptr %1168, ptr %arrayidx8681, align 8, !tbaa !5
  br label %cond.end8698

cond.end8698:                                     ; preds = %for.end8665, %cond.false8676
  store ptr %1168, ptr @zz_hold, align 8, !tbaa !8
  %osucc8702 = getelementptr inbounds %struct.LIST, ptr %1168, i64 0, i32 1
  %1172 = load ptr, ptr %osucc8702, align 8, !tbaa !5
  %cmp8703 = icmp eq ptr %1172, %1168
  br i1 %cmp8703, label %cond.end8728, label %cond.false8706

cond.false8706:                                   ; preds = %cond.end8698
  store ptr %1172, ptr @zz_res, align 8, !tbaa !8
  %1173 = load ptr, ptr %1168, align 8, !tbaa !5
  store ptr %1173, ptr %1172, align 8, !tbaa !5
  %1174 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1175 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !5
  %osucc8721 = getelementptr inbounds %struct.LIST, ptr %1176, i64 0, i32 1
  store ptr %1174, ptr %osucc8721, align 8, !tbaa !5
  %osucc8724 = getelementptr inbounds %struct.LIST, ptr %1175, i64 0, i32 1
  store ptr %1175, ptr %osucc8724, align 8, !tbaa !5
  store ptr %1175, ptr %1175, align 8, !tbaa !5
  %.pre14116 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end8728

cond.end8728:                                     ; preds = %cond.end8698, %cond.false8706
  %1177 = phi ptr [ %1168, %cond.end8698 ], [ %.pre14116, %cond.false8706 ]
  store ptr %1177, ptr @zz_hold, align 8, !tbaa !8
  %ou18730 = getelementptr inbounds %struct.word_type, ptr %1177, i64 0, i32 1
  %1178 = load i8, ptr %ou18730, align 8, !tbaa !5
  %.off13917 = add i8 %1178, -11
  %switch13918 = icmp ult i8 %.off13917, 2
  %orec_size8743 = getelementptr inbounds %struct.word_type, ptr %1177, i64 0, i32 1, i32 0, i32 1
  %idxprom8748 = zext i8 %1178 to i64
  %arrayidx8749 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8748
  %cond8752.in.in = select i1 %switch13918, ptr %orec_size8743, ptr %arrayidx8749
  %cond8752.in = load i8, ptr %cond8752.in.in, align 1, !tbaa !5
  %cond8752 = zext i8 %cond8752.in to i32
  store i32 %cond8752, ptr @zz_size, align 4, !tbaa !10
  %idxprom8753 = zext i8 %cond8752.in to i64
  %arrayidx8754 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8753
  %1179 = load ptr, ptr %arrayidx8754, align 8, !tbaa !8
  store ptr %1179, ptr %1177, align 8, !tbaa !5
  %1180 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1181 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom8758 = sext i32 %1181 to i64
  %arrayidx8759 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8758
  store ptr %1180, ptr %arrayidx8759, align 8, !tbaa !8
  store ptr %call8666, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc8762 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1182 = load ptr, ptr %osucc8762, align 8, !tbaa !5
  %cmp8763 = icmp eq ptr %1182, %x
  br i1 %cmp8763, label %cond.end8788.thread, label %cond.end8788

cond.end8788.thread:                              ; preds = %cond.end8728
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end8821

cond.end8788:                                     ; preds = %cond.end8728
  store ptr %1182, ptr @zz_res, align 8, !tbaa !8
  %arrayidx8771 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1183 = load ptr, ptr %arrayidx8771, align 8, !tbaa !5
  %arrayidx8774 = getelementptr inbounds [2 x %struct.LIST], ptr %1182, i64 0, i64 1
  store ptr %1183, ptr %arrayidx8774, align 8, !tbaa !5
  %1184 = load ptr, ptr %arrayidx8771, align 8, !tbaa !5
  %osucc8781 = getelementptr inbounds [2 x %struct.LIST], ptr %1184, i64 0, i64 1, i32 1
  store ptr %1182, ptr %osucc8781, align 8, !tbaa !5
  store ptr %x, ptr %osucc8762, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx8771, align 8, !tbaa !5
  store ptr %1182, ptr @xx_tmp, align 8, !tbaa !8
  %cmp8790 = icmp eq ptr %1182, null
  %cmp8794 = icmp eq ptr %call8666, null
  %or.cond13919 = select i1 %cmp8790, i1 true, i1 %cmp8794
  br i1 %or.cond13919, label %cond.end8821, label %cond.false8797

cond.false8797:                                   ; preds = %cond.end8788
  %arrayidx8799 = getelementptr inbounds [2 x %struct.LIST], ptr %1182, i64 0, i64 1
  %1185 = load ptr, ptr %arrayidx8799, align 8, !tbaa !5
  store ptr %1185, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx8802 = getelementptr inbounds [2 x %struct.LIST], ptr %call8666, i64 0, i64 1
  %1186 = load ptr, ptr %arrayidx8802, align 8, !tbaa !5
  store ptr %1186, ptr %arrayidx8799, align 8, !tbaa !5
  %1187 = load ptr, ptr %arrayidx8802, align 8, !tbaa !5
  %osucc8812 = getelementptr inbounds [2 x %struct.LIST], ptr %1187, i64 0, i64 1, i32 1
  store ptr %1182, ptr %osucc8812, align 8, !tbaa !5
  store ptr %1185, ptr %arrayidx8802, align 8, !tbaa !5
  %osucc8818 = getelementptr inbounds [2 x %struct.LIST], ptr %1185, i64 0, i64 1, i32 1
  store ptr %call8666, ptr %osucc8818, align 8, !tbaa !5
  br label %cond.end8821

cond.end8821:                                     ; preds = %cond.end8788.thread, %cond.end8788, %cond.false8797
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %1188 = load ptr, ptr %osucc8538, align 8, !tbaa !5
  %cmp8826 = icmp eq ptr %1188, %x
  br i1 %cmp8826, label %cond.end8851.thread, label %cond.end8851

cond.end8851.thread:                              ; preds = %cond.end8821
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call8666, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end8884

cond.end8851:                                     ; preds = %cond.end8821
  store ptr %1188, ptr @zz_res, align 8, !tbaa !8
  %1189 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1189, ptr %1188, align 8, !tbaa !5
  %1190 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1191 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !5
  %osucc8844 = getelementptr inbounds %struct.LIST, ptr %1192, i64 0, i32 1
  store ptr %1190, ptr %osucc8844, align 8, !tbaa !5
  %osucc8847 = getelementptr inbounds %struct.LIST, ptr %1191, i64 0, i32 1
  store ptr %1191, ptr %osucc8847, align 8, !tbaa !5
  store ptr %1191, ptr %1191, align 8, !tbaa !5
  %1193 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14117 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %1193, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14117, ptr @zz_res, align 8, !tbaa !8
  store ptr %1193, ptr @zz_hold, align 8, !tbaa !8
  %cmp8853 = icmp eq ptr %1193, null
  %cmp8857 = icmp eq ptr %.pre14117, null
  %or.cond13920 = select i1 %cmp8853, i1 true, i1 %cmp8857
  br i1 %or.cond13920, label %cond.end8884, label %cond.false8860

cond.false8860:                                   ; preds = %cond.end8851
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  store ptr %1194, ptr @zz_tmp, align 8, !tbaa !8
  %1195 = load ptr, ptr %.pre14117, align 8, !tbaa !5
  store ptr %1195, ptr %1193, align 8, !tbaa !5
  %1196 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1197 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !5
  %osucc8875 = getelementptr inbounds %struct.LIST, ptr %1198, i64 0, i32 1
  store ptr %1196, ptr %osucc8875, align 8, !tbaa !5
  %1199 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1199, ptr %1197, align 8, !tbaa !5
  %1200 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1201 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc8881 = getelementptr inbounds %struct.LIST, ptr %1201, i64 0, i32 1
  store ptr %1200, ptr %osucc8881, align 8, !tbaa !5
  br label %cond.end8884

cond.end8884:                                     ; preds = %cond.end8851.thread, %cond.end8851, %cond.false8860
  %1202 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %1202, ptr @zz_hold, align 8, !tbaa !8
  %ou18886 = getelementptr inbounds %struct.word_type, ptr %1202, i64 0, i32 1
  %1203 = load i8, ptr %ou18886, align 8, !tbaa !5
  %.off13921 = add i8 %1203, -11
  %switch13922 = icmp ult i8 %.off13921, 2
  %orec_size8899 = getelementptr inbounds %struct.word_type, ptr %1202, i64 0, i32 1, i32 0, i32 1
  %idxprom8904 = zext i8 %1203 to i64
  %arrayidx8905 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom8904
  %cond8908.in.in = select i1 %switch13922, ptr %orec_size8899, ptr %arrayidx8905
  %cond8908.in = load i8, ptr %cond8908.in.in, align 1, !tbaa !5
  %cond8908 = zext i8 %cond8908.in to i32
  store i32 %cond8908, ptr @zz_size, align 4, !tbaa !10
  %idxprom8909 = zext i8 %cond8908.in to i64
  %arrayidx8910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8909
  %1204 = load ptr, ptr %arrayidx8910, align 8, !tbaa !8
  store ptr %1204, ptr %1202, align 8, !tbaa !5
  %1205 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1206 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom8914 = sext i32 %1206 to i64
  %arrayidx8915 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom8914
  store ptr %1205, ptr %arrayidx8915, align 8, !tbaa !8
  %call8916 = call ptr @InsertObject(ptr noundef %call8666, ptr noundef nonnull %z, ptr noundef %style) #10
  %1207 = load ptr, ptr %z, align 8, !tbaa !8
  %cmp8917.not = icmp eq ptr %1207, null
  br i1 %cmp8917.not, label %sw.epilog11847, label %if.then8919

if.then8919:                                      ; preds = %cond.end8884
  %ou18920 = getelementptr inbounds %struct.word_type, ptr %call8916, i64 0, i32 1
  %call8921 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 34, ptr noundef nonnull @.str.34, i32 noundef 2, ptr noundef nonnull %ou18920, ptr noundef nonnull @.str.35) #10
  %1208 = load ptr, ptr %z, align 8, !tbaa !8
  %call8922 = call i32 @DisposeObject(ptr noundef %1208) #10
  br label %sw.epilog11847

sw.bb8924:                                        ; preds = %if.end
  %osucc8927 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1209 = load ptr, ptr %osucc8927, align 8, !tbaa !5
  br label %for.cond8931

for.cond8931:                                     ; preds = %for.cond8931, %sw.bb8924
  %.pn13773 = phi ptr [ %1209, %sw.bb8924 ], [ %y.29, %for.cond8931 ]
  %y.29.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13773, i64 0, i64 1
  %y.29 = load ptr, ptr %y.29.in, align 8, !tbaa !5
  %ou18932 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 1
  %1210 = load i8, ptr %ou18932, align 8, !tbaa !5
  switch i8 %1210, label %if.then8948 [
    i8 0, label %for.cond8931
    i8 17, label %for.cond9205.preheader
  ]

for.cond9205.preheader:                           ; preds = %for.cond8931
  %link.0.in14019 = getelementptr inbounds %struct.LIST, ptr %y.29, i64 0, i32 1
  %link.014020 = load ptr, ptr %link.0.in14019, align 8, !tbaa !5
  %cmp9206.not14021 = icmp ne ptr %link.014020, %y.29
  tail call void @llvm.assume(i1 %cmp9206.not14021)
  br label %for.cond9212.preheader

if.then8948:                                      ; preds = %for.cond8931
  %call8950 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 39, ptr noundef nonnull @.str.36, i32 noundef 2, ptr noundef nonnull %ou11, ptr noundef nonnull @.str.37) #10
  %call8951 = tail call ptr @Manifest(ptr noundef nonnull %y.29, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1211 = load ptr, ptr %osucc8927, align 8, !tbaa !5
  store ptr %1211, ptr @xx_link, align 8, !tbaa !8
  %osucc8957 = getelementptr inbounds [2 x %struct.LIST], ptr %1211, i64 0, i64 1, i32 1
  %1212 = load ptr, ptr %osucc8957, align 8, !tbaa !5
  %cmp8958 = icmp eq ptr %1212, %1211
  br i1 %cmp8958, label %cond.end8983, label %cond.false8961

cond.false8961:                                   ; preds = %if.then8948
  %arrayidx8966 = getelementptr inbounds [2 x %struct.LIST], ptr %1211, i64 0, i64 1
  %1213 = load ptr, ptr %arrayidx8966, align 8, !tbaa !5
  %arrayidx8969 = getelementptr inbounds [2 x %struct.LIST], ptr %1212, i64 0, i64 1
  store ptr %1213, ptr %arrayidx8969, align 8, !tbaa !5
  %1214 = load ptr, ptr %arrayidx8966, align 8, !tbaa !5
  %osucc8976 = getelementptr inbounds [2 x %struct.LIST], ptr %1214, i64 0, i64 1, i32 1
  store ptr %1212, ptr %osucc8976, align 8, !tbaa !5
  store ptr %1211, ptr %osucc8957, align 8, !tbaa !5
  store ptr %1211, ptr %arrayidx8966, align 8, !tbaa !5
  br label %cond.end8983

cond.end8983:                                     ; preds = %if.then8948, %cond.false8961
  store ptr %1211, ptr @zz_hold, align 8, !tbaa !8
  %osucc8987 = getelementptr inbounds %struct.LIST, ptr %1211, i64 0, i32 1
  %1215 = load ptr, ptr %osucc8987, align 8, !tbaa !5
  %cmp8988 = icmp eq ptr %1215, %1211
  br i1 %cmp8988, label %cond.end9013, label %cond.false8991

cond.false8991:                                   ; preds = %cond.end8983
  store ptr %1215, ptr @zz_res, align 8, !tbaa !8
  %1216 = load ptr, ptr %1211, align 8, !tbaa !5
  store ptr %1216, ptr %1215, align 8, !tbaa !5
  %1217 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1218 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !5
  %osucc9006 = getelementptr inbounds %struct.LIST, ptr %1219, i64 0, i32 1
  store ptr %1217, ptr %osucc9006, align 8, !tbaa !5
  %osucc9009 = getelementptr inbounds %struct.LIST, ptr %1218, i64 0, i32 1
  store ptr %1218, ptr %osucc9009, align 8, !tbaa !5
  store ptr %1218, ptr %1218, align 8, !tbaa !5
  %.pre14113 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end9013

cond.end9013:                                     ; preds = %cond.end8983, %cond.false8991
  %1220 = phi ptr [ %1211, %cond.end8983 ], [ %.pre14113, %cond.false8991 ]
  store ptr %1220, ptr @zz_hold, align 8, !tbaa !8
  %ou19015 = getelementptr inbounds %struct.word_type, ptr %1220, i64 0, i32 1
  %1221 = load i8, ptr %ou19015, align 8, !tbaa !5
  %.off13923 = add i8 %1221, -11
  %switch13924 = icmp ult i8 %.off13923, 2
  %orec_size9028 = getelementptr inbounds %struct.word_type, ptr %1220, i64 0, i32 1, i32 0, i32 1
  %idxprom9033 = zext i8 %1221 to i64
  %arrayidx9034 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9033
  %cond9037.in.in = select i1 %switch13924, ptr %orec_size9028, ptr %arrayidx9034
  %cond9037.in = load i8, ptr %cond9037.in.in, align 1, !tbaa !5
  %cond9037 = zext i8 %cond9037.in to i32
  store i32 %cond9037, ptr @zz_size, align 4, !tbaa !10
  %idxprom9038 = zext i8 %cond9037.in to i64
  %arrayidx9039 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9038
  %1222 = load ptr, ptr %arrayidx9039, align 8, !tbaa !8
  store ptr %1222, ptr %1220, align 8, !tbaa !5
  %1223 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1224 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9043 = sext i32 %1224 to i64
  %arrayidx9044 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9043
  store ptr %1223, ptr %arrayidx9044, align 8, !tbaa !8
  store ptr %call8951, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc9047 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1225 = load ptr, ptr %osucc9047, align 8, !tbaa !5
  %cmp9048 = icmp eq ptr %1225, %x
  br i1 %cmp9048, label %cond.end9073.thread, label %cond.end9073

cond.end9073.thread:                              ; preds = %cond.end9013
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end9106

cond.end9073:                                     ; preds = %cond.end9013
  store ptr %1225, ptr @zz_res, align 8, !tbaa !8
  %arrayidx9056 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1226 = load ptr, ptr %arrayidx9056, align 8, !tbaa !5
  %arrayidx9059 = getelementptr inbounds [2 x %struct.LIST], ptr %1225, i64 0, i64 1
  store ptr %1226, ptr %arrayidx9059, align 8, !tbaa !5
  %1227 = load ptr, ptr %arrayidx9056, align 8, !tbaa !5
  %osucc9066 = getelementptr inbounds [2 x %struct.LIST], ptr %1227, i64 0, i64 1, i32 1
  store ptr %1225, ptr %osucc9066, align 8, !tbaa !5
  store ptr %x, ptr %osucc9047, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9056, align 8, !tbaa !5
  store ptr %1225, ptr @xx_tmp, align 8, !tbaa !8
  %cmp9075 = icmp eq ptr %1225, null
  %cmp9079 = icmp eq ptr %call8951, null
  %or.cond13925 = select i1 %cmp9075, i1 true, i1 %cmp9079
  br i1 %or.cond13925, label %cond.end9106, label %cond.false9082

cond.false9082:                                   ; preds = %cond.end9073
  %arrayidx9084 = getelementptr inbounds [2 x %struct.LIST], ptr %1225, i64 0, i64 1
  %1228 = load ptr, ptr %arrayidx9084, align 8, !tbaa !5
  store ptr %1228, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx9087 = getelementptr inbounds [2 x %struct.LIST], ptr %call8951, i64 0, i64 1
  %1229 = load ptr, ptr %arrayidx9087, align 8, !tbaa !5
  store ptr %1229, ptr %arrayidx9084, align 8, !tbaa !5
  %1230 = load ptr, ptr %arrayidx9087, align 8, !tbaa !5
  %osucc9097 = getelementptr inbounds [2 x %struct.LIST], ptr %1230, i64 0, i64 1, i32 1
  store ptr %1225, ptr %osucc9097, align 8, !tbaa !5
  store ptr %1228, ptr %arrayidx9087, align 8, !tbaa !5
  %osucc9103 = getelementptr inbounds [2 x %struct.LIST], ptr %1228, i64 0, i64 1, i32 1
  store ptr %call8951, ptr %osucc9103, align 8, !tbaa !5
  br label %cond.end9106

cond.end9106:                                     ; preds = %cond.end9073.thread, %cond.end9073, %cond.false9082
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %1231 = load ptr, ptr %osucc8927, align 8, !tbaa !5
  %cmp9111 = icmp eq ptr %1231, %x
  br i1 %cmp9111, label %cond.end9136.thread, label %cond.end9136

cond.end9136.thread:                              ; preds = %cond.end9106
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call8951, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end9169

cond.end9136:                                     ; preds = %cond.end9106
  store ptr %1231, ptr @zz_res, align 8, !tbaa !8
  %1232 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1232, ptr %1231, align 8, !tbaa !5
  %1233 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1234 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %osucc9129 = getelementptr inbounds %struct.LIST, ptr %1235, i64 0, i32 1
  store ptr %1233, ptr %osucc9129, align 8, !tbaa !5
  %osucc9132 = getelementptr inbounds %struct.LIST, ptr %1234, i64 0, i32 1
  store ptr %1234, ptr %osucc9132, align 8, !tbaa !5
  store ptr %1234, ptr %1234, align 8, !tbaa !5
  %1236 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14114 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %1236, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14114, ptr @zz_res, align 8, !tbaa !8
  store ptr %1236, ptr @zz_hold, align 8, !tbaa !8
  %cmp9138 = icmp eq ptr %1236, null
  %cmp9142 = icmp eq ptr %.pre14114, null
  %or.cond13926 = select i1 %cmp9138, i1 true, i1 %cmp9142
  br i1 %or.cond13926, label %cond.end9169, label %cond.false9145

cond.false9145:                                   ; preds = %cond.end9136
  %1237 = load ptr, ptr %1236, align 8, !tbaa !5
  store ptr %1237, ptr @zz_tmp, align 8, !tbaa !8
  %1238 = load ptr, ptr %.pre14114, align 8, !tbaa !5
  store ptr %1238, ptr %1236, align 8, !tbaa !5
  %1239 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1240 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !5
  %osucc9160 = getelementptr inbounds %struct.LIST, ptr %1241, i64 0, i32 1
  store ptr %1239, ptr %osucc9160, align 8, !tbaa !5
  %1242 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1242, ptr %1240, align 8, !tbaa !5
  %1243 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1244 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc9166 = getelementptr inbounds %struct.LIST, ptr %1244, i64 0, i32 1
  store ptr %1243, ptr %osucc9166, align 8, !tbaa !5
  br label %cond.end9169

cond.end9169:                                     ; preds = %cond.end9136.thread, %cond.end9136, %cond.false9145
  %1245 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %1245, ptr @zz_hold, align 8, !tbaa !8
  %ou19171 = getelementptr inbounds %struct.word_type, ptr %1245, i64 0, i32 1
  %1246 = load i8, ptr %ou19171, align 8, !tbaa !5
  %.off13927 = add i8 %1246, -11
  %switch13928 = icmp ult i8 %.off13927, 2
  %orec_size9184 = getelementptr inbounds %struct.word_type, ptr %1245, i64 0, i32 1, i32 0, i32 1
  %idxprom9189 = zext i8 %1246 to i64
  %arrayidx9190 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9189
  %cond9193.in.in = select i1 %switch13928, ptr %orec_size9184, ptr %arrayidx9190
  %cond9193.in = load i8, ptr %cond9193.in.in, align 1, !tbaa !5
  %cond9193 = zext i8 %cond9193.in to i32
  store i32 %cond9193, ptr @zz_size, align 4, !tbaa !10
  %idxprom9194 = zext i8 %cond9193.in to i64
  %arrayidx9195 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9194
  %1247 = load ptr, ptr %arrayidx9195, align 8, !tbaa !8
  store ptr %1247, ptr %1245, align 8, !tbaa !5
  %1248 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1249 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9199 = sext i32 %1249 to i64
  %arrayidx9200 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9199
  store ptr %1248, ptr %arrayidx9200, align 8, !tbaa !8
  br label %sw.epilog11847

for.cond9212.preheader:                           ; preds = %for.cond9205.preheader, %for.inc9236
  %link.014022 = phi ptr [ %link.0, %for.inc9236 ], [ %link.014020, %for.cond9205.preheader ]
  br label %for.cond9212

for.cond9212:                                     ; preds = %for.cond9212.preheader, %for.cond9212
  %link.0.pn = phi ptr [ %storemerge13774, %for.cond9212 ], [ %link.014022, %for.cond9212.preheader ]
  %storemerge13774.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %storemerge13774 = load ptr, ptr %storemerge13774.in, align 8, !tbaa !5
  %ou19213 = getelementptr inbounds %struct.word_type, ptr %storemerge13774, i64 0, i32 1
  %1250 = load i8, ptr %ou19213, align 8, !tbaa !5
  switch i8 %1250, label %if.end9230 [
    i8 0, label %for.cond9212
    i8 1, label %for.inc9236
  ]

if.end9230:                                       ; preds = %for.cond9212
  %1251 = load ptr, ptr %target, align 8, !tbaa !8
  %call9231 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13774, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %1252 = load ptr, ptr %target, align 8, !tbaa !8
  %cmp9232.not = icmp eq ptr %1252, %1251
  br i1 %cmp9232.not, label %for.inc9236, label %for.end9240

for.inc9236:                                      ; preds = %for.cond9212, %if.end9230
  %storemerge13774.lcssa1401514018 = phi ptr [ %call9231, %if.end9230 ], [ %storemerge13774, %for.cond9212 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.014022, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp9206.not = icmp eq ptr %link.0, %y.29
  br i1 %cmp9206.not, label %for.end9240, label %for.cond9212.preheader, !llvm.loop !77

for.end9240:                                      ; preds = %for.inc9236, %if.end9230
  %storemerge13774.lcssa1401514016 = phi ptr [ %call9231, %if.end9230 ], [ %storemerge13774.lcssa1401514018, %for.inc9236 ]
  store ptr %storemerge13774.lcssa1401514016, ptr %z, align 8, !tbaa !8
  %osucc9243 = getelementptr inbounds [2 x %struct.LIST], ptr %storemerge13774.lcssa1401514016, i64 0, i64 1, i32 1
  %1253 = load ptr, ptr %osucc9243, align 8, !tbaa !5
  store ptr %1253, ptr @xx_link, align 8, !tbaa !8
  %osucc9246 = getelementptr inbounds [2 x %struct.LIST], ptr %1253, i64 0, i64 1, i32 1
  %1254 = load ptr, ptr %osucc9246, align 8, !tbaa !5
  %cmp9247 = icmp eq ptr %1254, %1253
  br i1 %cmp9247, label %cond.end9272, label %cond.false9250

cond.false9250:                                   ; preds = %for.end9240
  %arrayidx9255 = getelementptr inbounds [2 x %struct.LIST], ptr %1253, i64 0, i64 1
  %1255 = load ptr, ptr %arrayidx9255, align 8, !tbaa !5
  %arrayidx9258 = getelementptr inbounds [2 x %struct.LIST], ptr %1254, i64 0, i64 1
  store ptr %1255, ptr %arrayidx9258, align 8, !tbaa !5
  %1256 = load ptr, ptr %arrayidx9255, align 8, !tbaa !5
  %osucc9265 = getelementptr inbounds [2 x %struct.LIST], ptr %1256, i64 0, i64 1, i32 1
  store ptr %1254, ptr %osucc9265, align 8, !tbaa !5
  store ptr %1253, ptr %osucc9246, align 8, !tbaa !5
  store ptr %1253, ptr %arrayidx9255, align 8, !tbaa !5
  br label %cond.end9272

cond.end9272:                                     ; preds = %for.end9240, %cond.false9250
  store ptr %1253, ptr @zz_hold, align 8, !tbaa !8
  %osucc9276 = getelementptr inbounds %struct.LIST, ptr %1253, i64 0, i32 1
  %1257 = load ptr, ptr %osucc9276, align 8, !tbaa !5
  %cmp9277 = icmp eq ptr %1257, %1253
  br i1 %cmp9277, label %cond.end9302, label %cond.false9280

cond.false9280:                                   ; preds = %cond.end9272
  store ptr %1257, ptr @zz_res, align 8, !tbaa !8
  %1258 = load ptr, ptr %1253, align 8, !tbaa !5
  store ptr %1258, ptr %1257, align 8, !tbaa !5
  %1259 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1260 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !5
  %osucc9295 = getelementptr inbounds %struct.LIST, ptr %1261, i64 0, i32 1
  store ptr %1259, ptr %osucc9295, align 8, !tbaa !5
  %osucc9298 = getelementptr inbounds %struct.LIST, ptr %1260, i64 0, i32 1
  store ptr %1260, ptr %osucc9298, align 8, !tbaa !5
  store ptr %1260, ptr %1260, align 8, !tbaa !5
  %.pre14112 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end9302

cond.end9302:                                     ; preds = %cond.end9272, %cond.false9280
  %1262 = phi ptr [ %1253, %cond.end9272 ], [ %.pre14112, %cond.false9280 ]
  store ptr %1262, ptr @zz_hold, align 8, !tbaa !8
  %ou19304 = getelementptr inbounds %struct.word_type, ptr %1262, i64 0, i32 1
  %1263 = load i8, ptr %ou19304, align 8, !tbaa !5
  %.off13929 = add i8 %1263, -11
  %switch13930 = icmp ult i8 %.off13929, 2
  %orec_size9317 = getelementptr inbounds %struct.word_type, ptr %1262, i64 0, i32 1, i32 0, i32 1
  %idxprom9322 = zext i8 %1263 to i64
  %arrayidx9323 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9322
  %cond9326.in.in = select i1 %switch13930, ptr %orec_size9317, ptr %arrayidx9323
  %cond9326.in = load i8, ptr %cond9326.in.in, align 1, !tbaa !5
  %cond9326 = zext i8 %cond9326.in to i32
  store i32 %cond9326, ptr @zz_size, align 4, !tbaa !10
  %idxprom9327 = zext i8 %cond9326.in to i64
  %arrayidx9328 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9327
  %1264 = load ptr, ptr %arrayidx9328, align 8, !tbaa !8
  store ptr %1264, ptr %1262, align 8, !tbaa !5
  %1265 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1266 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9332 = sext i32 %1266 to i64
  %arrayidx9333 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9332
  store ptr %1265, ptr %arrayidx9333, align 8, !tbaa !8
  %osucc9336 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1267 = load ptr, ptr %osucc9336, align 8, !tbaa !5
  %cmp9337 = icmp eq ptr %1267, %x
  br i1 %cmp9337, label %cond.end9362, label %cond.false9340

cond.false9340:                                   ; preds = %cond.end9302
  %arrayidx9345 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1268 = load ptr, ptr %arrayidx9345, align 8, !tbaa !5
  %arrayidx9348 = getelementptr inbounds [2 x %struct.LIST], ptr %1267, i64 0, i64 1
  store ptr %1268, ptr %arrayidx9348, align 8, !tbaa !5
  %1269 = load ptr, ptr %arrayidx9345, align 8, !tbaa !5
  %osucc9355 = getelementptr inbounds [2 x %struct.LIST], ptr %1269, i64 0, i64 1, i32 1
  store ptr %1267, ptr %osucc9355, align 8, !tbaa !5
  store ptr %x, ptr %osucc9336, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9345, align 8, !tbaa !5
  br label %cond.end9362

cond.end9362:                                     ; preds = %cond.end9302, %cond.false9340
  %1270 = phi ptr [ %1267, %cond.false9340 ], [ null, %cond.end9302 ]
  store ptr %1270, ptr @xx_tmp, align 8, !tbaa !8
  %1271 = load ptr, ptr %z, align 8, !tbaa !8
  store ptr %1271, ptr @zz_res, align 8, !tbaa !8
  store ptr %1270, ptr @zz_hold, align 8, !tbaa !8
  %cmp9364 = icmp eq ptr %1270, null
  %cmp9368 = icmp eq ptr %1271, null
  %or.cond13931 = select i1 %cmp9364, i1 true, i1 %cmp9368
  br i1 %or.cond13931, label %cond.end9395, label %cond.false9371

cond.false9371:                                   ; preds = %cond.end9362
  %arrayidx9373 = getelementptr inbounds [2 x %struct.LIST], ptr %1270, i64 0, i64 1
  %1272 = load ptr, ptr %arrayidx9373, align 8, !tbaa !5
  store ptr %1272, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx9376 = getelementptr inbounds [2 x %struct.LIST], ptr %1271, i64 0, i64 1
  %1273 = load ptr, ptr %arrayidx9376, align 8, !tbaa !5
  store ptr %1273, ptr %arrayidx9373, align 8, !tbaa !5
  %1274 = load ptr, ptr %arrayidx9376, align 8, !tbaa !5
  %osucc9386 = getelementptr inbounds [2 x %struct.LIST], ptr %1274, i64 0, i64 1, i32 1
  store ptr %1270, ptr %osucc9386, align 8, !tbaa !5
  store ptr %1272, ptr %arrayidx9376, align 8, !tbaa !5
  %osucc9392 = getelementptr inbounds [2 x %struct.LIST], ptr %1272, i64 0, i64 1, i32 1
  store ptr %1271, ptr %osucc9392, align 8, !tbaa !5
  br label %cond.end9395

cond.end9395:                                     ; preds = %cond.end9362, %cond.false9371
  %call9397 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11847

sw.bb9399:                                        ; preds = %if.end
  %osucc9402 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1275 = load ptr, ptr %osucc9402, align 8, !tbaa !5
  %cmp9403.not = icmp eq ptr %1275, %x
  br i1 %cmp9403.not, label %if.then9405, label %for.cond9414.preheader

if.then9405:                                      ; preds = %sw.bb9399
  %1276 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call9406 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1276, ptr noundef nonnull @.str.38) #10
  %.pre14109 = load ptr, ptr %osucc9402, align 8, !tbaa !5
  br label %for.cond9414.preheader

for.cond9414.preheader:                           ; preds = %if.then9405, %sw.bb9399
  %.pn13772.ph = phi ptr [ %1275, %sw.bb9399 ], [ %.pre14109, %if.then9405 ]
  br label %for.cond9414

for.cond9414:                                     ; preds = %for.cond9414.preheader, %for.cond9414
  %.pn13772 = phi ptr [ %y.30, %for.cond9414 ], [ %.pn13772.ph, %for.cond9414.preheader ]
  %y.30.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13772, i64 0, i64 1
  %y.30 = load ptr, ptr %y.30.in, align 8, !tbaa !5
  %ou19415 = getelementptr inbounds %struct.word_type, ptr %y.30, i64 0, i32 1
  %1277 = load i8, ptr %ou19415, align 8, !tbaa !5
  %cmp9418 = icmp eq i8 %1277, 0
  br i1 %cmp9418, label %for.cond9414, label %for.end9425, !llvm.loop !78

for.end9425:                                      ; preds = %for.cond9414
  %call9426 = tail call ptr @Manifest(ptr noundef nonnull %y.30, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  store i32 0, ptr %done, align 4, !tbaa !10
  %call9427 = call ptr @Next(ptr noundef %call9426, i32 noundef 1, ptr noundef nonnull %done) #10
  %1278 = load ptr, ptr %osucc9402, align 8, !tbaa !5
  store ptr %1278, ptr @xx_link, align 8, !tbaa !8
  %osucc9433 = getelementptr inbounds [2 x %struct.LIST], ptr %1278, i64 0, i64 1, i32 1
  %1279 = load ptr, ptr %osucc9433, align 8, !tbaa !5
  %cmp9434 = icmp eq ptr %1279, %1278
  br i1 %cmp9434, label %cond.end9459, label %cond.false9437

cond.false9437:                                   ; preds = %for.end9425
  %arrayidx9442 = getelementptr inbounds [2 x %struct.LIST], ptr %1278, i64 0, i64 1
  %1280 = load ptr, ptr %arrayidx9442, align 8, !tbaa !5
  %arrayidx9445 = getelementptr inbounds [2 x %struct.LIST], ptr %1279, i64 0, i64 1
  store ptr %1280, ptr %arrayidx9445, align 8, !tbaa !5
  %1281 = load ptr, ptr %arrayidx9442, align 8, !tbaa !5
  %osucc9452 = getelementptr inbounds [2 x %struct.LIST], ptr %1281, i64 0, i64 1, i32 1
  store ptr %1279, ptr %osucc9452, align 8, !tbaa !5
  store ptr %1278, ptr %osucc9433, align 8, !tbaa !5
  store ptr %1278, ptr %arrayidx9442, align 8, !tbaa !5
  br label %cond.end9459

cond.end9459:                                     ; preds = %for.end9425, %cond.false9437
  store ptr %1278, ptr @zz_hold, align 8, !tbaa !8
  %osucc9463 = getelementptr inbounds %struct.LIST, ptr %1278, i64 0, i32 1
  %1282 = load ptr, ptr %osucc9463, align 8, !tbaa !5
  %cmp9464 = icmp eq ptr %1282, %1278
  br i1 %cmp9464, label %cond.end9489, label %cond.false9467

cond.false9467:                                   ; preds = %cond.end9459
  store ptr %1282, ptr @zz_res, align 8, !tbaa !8
  %1283 = load ptr, ptr %1278, align 8, !tbaa !5
  store ptr %1283, ptr %1282, align 8, !tbaa !5
  %1284 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1285 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !5
  %osucc9482 = getelementptr inbounds %struct.LIST, ptr %1286, i64 0, i32 1
  store ptr %1284, ptr %osucc9482, align 8, !tbaa !5
  %osucc9485 = getelementptr inbounds %struct.LIST, ptr %1285, i64 0, i32 1
  store ptr %1285, ptr %osucc9485, align 8, !tbaa !5
  store ptr %1285, ptr %1285, align 8, !tbaa !5
  %.pre14110 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end9489

cond.end9489:                                     ; preds = %cond.end9459, %cond.false9467
  %1287 = phi ptr [ %1278, %cond.end9459 ], [ %.pre14110, %cond.false9467 ]
  store ptr %1287, ptr @zz_hold, align 8, !tbaa !8
  %ou19491 = getelementptr inbounds %struct.word_type, ptr %1287, i64 0, i32 1
  %1288 = load i8, ptr %ou19491, align 8, !tbaa !5
  %.off13932 = add i8 %1288, -11
  %switch13933 = icmp ult i8 %.off13932, 2
  %orec_size9504 = getelementptr inbounds %struct.word_type, ptr %1287, i64 0, i32 1, i32 0, i32 1
  %idxprom9509 = zext i8 %1288 to i64
  %arrayidx9510 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9509
  %cond9513.in.in = select i1 %switch13933, ptr %orec_size9504, ptr %arrayidx9510
  %cond9513.in = load i8, ptr %cond9513.in.in, align 1, !tbaa !5
  %cond9513 = zext i8 %cond9513.in to i32
  store i32 %cond9513, ptr @zz_size, align 4, !tbaa !10
  %idxprom9514 = zext i8 %cond9513.in to i64
  %arrayidx9515 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9514
  %1289 = load ptr, ptr %arrayidx9515, align 8, !tbaa !8
  store ptr %1289, ptr %1287, align 8, !tbaa !5
  %1290 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1291 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9519 = sext i32 %1291 to i64
  %arrayidx9520 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9519
  store ptr %1290, ptr %arrayidx9520, align 8, !tbaa !8
  store ptr %call9427, ptr @xx_res, align 8, !tbaa !8
  store ptr %x, ptr @xx_hold, align 8, !tbaa !8
  %osucc9523 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1292 = load ptr, ptr %osucc9523, align 8, !tbaa !5
  %cmp9524 = icmp eq ptr %1292, %x
  br i1 %cmp9524, label %cond.end9549.thread, label %cond.end9549

cond.end9549.thread:                              ; preds = %cond.end9489
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  br label %cond.end9582

cond.end9549:                                     ; preds = %cond.end9489
  store ptr %1292, ptr @zz_res, align 8, !tbaa !8
  %arrayidx9532 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1293 = load ptr, ptr %arrayidx9532, align 8, !tbaa !5
  %arrayidx9535 = getelementptr inbounds [2 x %struct.LIST], ptr %1292, i64 0, i64 1
  store ptr %1293, ptr %arrayidx9535, align 8, !tbaa !5
  %1294 = load ptr, ptr %arrayidx9532, align 8, !tbaa !5
  %osucc9542 = getelementptr inbounds [2 x %struct.LIST], ptr %1294, i64 0, i64 1, i32 1
  store ptr %1292, ptr %osucc9542, align 8, !tbaa !5
  store ptr %x, ptr %osucc9523, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9532, align 8, !tbaa !5
  store ptr %1292, ptr @xx_tmp, align 8, !tbaa !8
  %cmp9551 = icmp eq ptr %1292, null
  %cmp9555 = icmp eq ptr %call9427, null
  %or.cond13934 = select i1 %cmp9551, i1 true, i1 %cmp9555
  br i1 %or.cond13934, label %cond.end9582, label %cond.false9558

cond.false9558:                                   ; preds = %cond.end9549
  %arrayidx9560 = getelementptr inbounds [2 x %struct.LIST], ptr %1292, i64 0, i64 1
  %1295 = load ptr, ptr %arrayidx9560, align 8, !tbaa !5
  store ptr %1295, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx9563 = getelementptr inbounds [2 x %struct.LIST], ptr %call9427, i64 0, i64 1
  %1296 = load ptr, ptr %arrayidx9563, align 8, !tbaa !5
  store ptr %1296, ptr %arrayidx9560, align 8, !tbaa !5
  %1297 = load ptr, ptr %arrayidx9563, align 8, !tbaa !5
  %osucc9573 = getelementptr inbounds [2 x %struct.LIST], ptr %1297, i64 0, i64 1, i32 1
  store ptr %1292, ptr %osucc9573, align 8, !tbaa !5
  store ptr %1295, ptr %arrayidx9563, align 8, !tbaa !5
  %osucc9579 = getelementptr inbounds [2 x %struct.LIST], ptr %1295, i64 0, i64 1, i32 1
  store ptr %call9427, ptr %osucc9579, align 8, !tbaa !5
  br label %cond.end9582

cond.end9582:                                     ; preds = %cond.end9549.thread, %cond.end9549, %cond.false9558
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %1298 = load ptr, ptr %osucc9402, align 8, !tbaa !5
  %cmp9587 = icmp eq ptr %1298, %x
  br i1 %cmp9587, label %cond.end9612.thread, label %cond.end9612

cond.end9612.thread:                              ; preds = %cond.end9582
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call9427, ptr @zz_res, align 8, !tbaa !8
  br label %cond.end9645

cond.end9612:                                     ; preds = %cond.end9582
  store ptr %1298, ptr @zz_res, align 8, !tbaa !8
  %1299 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %1299, ptr %1298, align 8, !tbaa !5
  %1300 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1301 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %osucc9605 = getelementptr inbounds %struct.LIST, ptr %1302, i64 0, i32 1
  store ptr %1300, ptr %osucc9605, align 8, !tbaa !5
  %osucc9608 = getelementptr inbounds %struct.LIST, ptr %1301, i64 0, i32 1
  store ptr %1301, ptr %osucc9608, align 8, !tbaa !5
  store ptr %1301, ptr %1301, align 8, !tbaa !5
  %1303 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %.pre14111 = load ptr, ptr @xx_res, align 8, !tbaa !8
  store ptr %1303, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %.pre14111, ptr @zz_res, align 8, !tbaa !8
  store ptr %1303, ptr @zz_hold, align 8, !tbaa !8
  %cmp9614 = icmp eq ptr %1303, null
  %cmp9618 = icmp eq ptr %.pre14111, null
  %or.cond13935 = select i1 %cmp9614, i1 true, i1 %cmp9618
  br i1 %or.cond13935, label %cond.end9645, label %cond.false9621

cond.false9621:                                   ; preds = %cond.end9612
  %1304 = load ptr, ptr %1303, align 8, !tbaa !5
  store ptr %1304, ptr @zz_tmp, align 8, !tbaa !8
  %1305 = load ptr, ptr %.pre14111, align 8, !tbaa !5
  store ptr %1305, ptr %1303, align 8, !tbaa !5
  %1306 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1307 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !5
  %osucc9636 = getelementptr inbounds %struct.LIST, ptr %1308, i64 0, i32 1
  store ptr %1306, ptr %osucc9636, align 8, !tbaa !5
  %1309 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1309, ptr %1307, align 8, !tbaa !5
  %1310 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1311 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc9642 = getelementptr inbounds %struct.LIST, ptr %1311, i64 0, i32 1
  store ptr %1310, ptr %osucc9642, align 8, !tbaa !5
  br label %cond.end9645

cond.end9645:                                     ; preds = %cond.end9612.thread, %cond.end9612, %cond.false9621
  %1312 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  store ptr %1312, ptr @zz_hold, align 8, !tbaa !8
  %ou19647 = getelementptr inbounds %struct.word_type, ptr %1312, i64 0, i32 1
  %1313 = load i8, ptr %ou19647, align 8, !tbaa !5
  %.off13936 = add i8 %1313, -11
  %switch13937 = icmp ult i8 %.off13936, 2
  %orec_size9660 = getelementptr inbounds %struct.word_type, ptr %1312, i64 0, i32 1, i32 0, i32 1
  %idxprom9665 = zext i8 %1313 to i64
  %arrayidx9666 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9665
  %cond9669.in.in = select i1 %switch13937, ptr %orec_size9660, ptr %arrayidx9666
  %cond9669.in = load i8, ptr %cond9669.in.in, align 1, !tbaa !5
  %cond9669 = zext i8 %cond9669.in to i32
  store i32 %cond9669, ptr @zz_size, align 4, !tbaa !10
  %idxprom9670 = zext i8 %cond9669.in to i64
  %arrayidx9671 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9670
  %1314 = load ptr, ptr %arrayidx9671, align 8, !tbaa !8
  store ptr %1314, ptr %1312, align 8, !tbaa !5
  %1315 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1316 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9675 = sext i32 %1316 to i64
  %arrayidx9676 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9675
  store ptr %1315, ptr %arrayidx9676, align 8, !tbaa !8
  br label %sw.epilog11847

sw.bb9677:                                        ; preds = %if.end, %if.end
  %osucc9680 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1317 = load ptr, ptr %osucc9680, align 8, !tbaa !5
  br label %for.cond9684

for.cond9684:                                     ; preds = %for.cond9684, %sw.bb9677
  %.pn13769 = phi ptr [ %1317, %sw.bb9677 ], [ %y.31, %for.cond9684 ]
  %y.31.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13769, i64 0, i64 1
  %y.31 = load ptr, ptr %y.31.in, align 8, !tbaa !5
  %ou19685 = getelementptr inbounds %struct.word_type, ptr %y.31, i64 0, i32 1
  %1318 = load i8, ptr %ou19685, align 8, !tbaa !5
  %cmp9688 = icmp eq i8 %1318, 0
  br i1 %cmp9688, label %for.cond9684, label %for.end9695, !llvm.loop !79

for.end9695:                                      ; preds = %for.cond9684
  %call9696 = tail call ptr @Manifest(ptr noundef nonnull %y.31, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call9697 = tail call ptr @ReplaceWithTidy(ptr noundef %call9696, i32 noundef 0)
  %1319 = load ptr, ptr %osucc9680, align 8, !tbaa !5
  %osucc9703 = getelementptr inbounds %struct.LIST, ptr %1319, i64 0, i32 1
  %1320 = load ptr, ptr %osucc9703, align 8, !tbaa !5
  br label %for.cond9707

for.cond9707:                                     ; preds = %for.cond9707, %for.end9695
  %.pn13771 = phi ptr [ %1320, %for.end9695 ], [ %storemerge13770, %for.cond9707 ]
  %storemerge13770.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13771, i64 0, i64 1
  %storemerge13770 = load ptr, ptr %storemerge13770.in, align 8, !tbaa !5
  %ou19708 = getelementptr inbounds %struct.word_type, ptr %storemerge13770, i64 0, i32 1
  %1321 = load i8, ptr %ou19708, align 8, !tbaa !5
  %cmp9711 = icmp eq i8 %1321, 0
  br i1 %cmp9711, label %for.cond9707, label %for.end9718, !llvm.loop !80

for.end9718:                                      ; preds = %for.cond9707
  %call9719 = tail call ptr @Manifest(ptr noundef nonnull %storemerge13770, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call9720 = tail call ptr @ReplaceWithTidy(ptr noundef %call9719, i32 noundef 0)
  %ou19721 = getelementptr inbounds %struct.word_type, ptr %call9697, i64 0, i32 1
  %1322 = load i8, ptr %ou19721, align 8, !tbaa !5
  %.off13938 = add i8 %1322, -11
  %switch13939 = icmp ult i8 %.off13938, 2
  br i1 %switch13939, label %land.lhs.true9732, label %if.else9774

land.lhs.true9732:                                ; preds = %for.end9718
  %ostring9733 = getelementptr inbounds %struct.word_type, ptr %call9697, i64 0, i32 4
  %call9735 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring9733, ptr noundef nonnull @.str.39, ptr noundef nonnull %num1) #10
  %cmp9736 = icmp eq i32 %call9735, 1
  br i1 %cmp9736, label %land.lhs.true9738, label %if.else9774

land.lhs.true9738:                                ; preds = %land.lhs.true9732
  %ou19739 = getelementptr inbounds %struct.word_type, ptr %call9720, i64 0, i32 1
  %1323 = load i8, ptr %ou19739, align 8, !tbaa !5
  %.off13940 = add i8 %1323, -11
  %switch13941 = icmp ult i8 %.off13940, 2
  br i1 %switch13941, label %land.lhs.true9750, label %if.else9774

land.lhs.true9750:                                ; preds = %land.lhs.true9738
  %ostring9751 = getelementptr inbounds %struct.word_type, ptr %call9720, i64 0, i32 4
  %call9753 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring9751, ptr noundef nonnull @.str.39, ptr noundef nonnull %num2) #10
  %cmp9754 = icmp eq i32 %call9753, 1
  br i1 %cmp9754, label %if.then9756, label %if.else9774

if.then9756:                                      ; preds = %land.lhs.true9750
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff9757) #10
  %1324 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp9762 = icmp eq i8 %1324, 79
  %1325 = load i32, ptr %num1, align 4, !tbaa !10
  %1326 = load i32, ptr %num2, align 4, !tbaa !10
  %1327 = sub i32 0, %1326
  %cond9769.p = select i1 %cmp9762, i32 %1326, i32 %1327
  %cond9769 = add i32 %1325, %cond9769.p
  %call9770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buff9757, ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %cond9769) #10
  %call9773 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff9757, ptr noundef nonnull %ou11) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff9757) #10
  br label %if.end9777

if.else9774:                                      ; preds = %land.lhs.true9738, %for.end9718, %land.lhs.true9750, %land.lhs.true9732
  %call9776 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef nonnull %ou11) #10
  br label %if.end9777

if.end9777:                                       ; preds = %if.else9774, %if.then9756
  %res.4 = phi ptr [ %call9773, %if.then9756 ], [ %call9776, %if.else9774 ]
  %call9778 = call ptr @Manifest(ptr noundef %res.4, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %osucc9781 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1328 = load ptr, ptr %osucc9781, align 8, !tbaa !5
  %cmp9782 = icmp eq ptr %1328, %x
  br i1 %cmp9782, label %cond.end9807.thread, label %cond.end9807

cond.end9807.thread:                              ; preds = %if.end9777
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call9778, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end9840

cond.end9807:                                     ; preds = %if.end9777
  %arrayidx9790 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1329 = load ptr, ptr %arrayidx9790, align 8, !tbaa !5
  %arrayidx9793 = getelementptr inbounds [2 x %struct.LIST], ptr %1328, i64 0, i64 1
  store ptr %1329, ptr %arrayidx9793, align 8, !tbaa !5
  %1330 = load ptr, ptr %arrayidx9790, align 8, !tbaa !5
  %osucc9800 = getelementptr inbounds [2 x %struct.LIST], ptr %1330, i64 0, i64 1, i32 1
  store ptr %1328, ptr %osucc9800, align 8, !tbaa !5
  store ptr %x, ptr %osucc9781, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx9790, align 8, !tbaa !5
  store ptr %1328, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call9778, ptr @zz_res, align 8, !tbaa !8
  store ptr %1328, ptr @zz_hold, align 8, !tbaa !8
  %cmp9809 = icmp eq ptr %1328, null
  %cmp9813 = icmp eq ptr %call9778, null
  %or.cond13942 = select i1 %cmp9809, i1 true, i1 %cmp9813
  br i1 %or.cond13942, label %cond.end9840, label %cond.false9816

cond.false9816:                                   ; preds = %cond.end9807
  %arrayidx9818 = getelementptr inbounds [2 x %struct.LIST], ptr %1328, i64 0, i64 1
  %1331 = load ptr, ptr %arrayidx9818, align 8, !tbaa !5
  store ptr %1331, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx9821 = getelementptr inbounds [2 x %struct.LIST], ptr %call9778, i64 0, i64 1
  %1332 = load ptr, ptr %arrayidx9821, align 8, !tbaa !5
  store ptr %1332, ptr %arrayidx9818, align 8, !tbaa !5
  %1333 = load ptr, ptr %arrayidx9821, align 8, !tbaa !5
  %osucc9831 = getelementptr inbounds [2 x %struct.LIST], ptr %1333, i64 0, i64 1, i32 1
  store ptr %1328, ptr %osucc9831, align 8, !tbaa !5
  store ptr %1331, ptr %arrayidx9821, align 8, !tbaa !5
  %osucc9837 = getelementptr inbounds [2 x %struct.LIST], ptr %1331, i64 0, i64 1, i32 1
  store ptr %call9778, ptr %osucc9837, align 8, !tbaa !5
  br label %cond.end9840

cond.end9840:                                     ; preds = %cond.end9807.thread, %cond.end9807, %cond.false9816
  %call9842 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  br label %sw.epilog11847

sw.bb9843:                                        ; preds = %if.end
  %osucc9846 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1334 = load ptr, ptr %osucc9846, align 8, !tbaa !5
  br label %for.cond9850

for.cond9850:                                     ; preds = %for.cond9850, %sw.bb9843
  %.pn13766 = phi ptr [ %1334, %sw.bb9843 ], [ %y.32, %for.cond9850 ]
  %y.32.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13766, i64 0, i64 1
  %y.32 = load ptr, ptr %y.32.in, align 8, !tbaa !5
  %ou19851 = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %1335 = load i8, ptr %ou19851, align 8, !tbaa !5
  %cmp9854 = icmp eq i8 %1335, 0
  br i1 %cmp9854, label %for.cond9850, label %for.end9861, !llvm.loop !81

for.end9861:                                      ; preds = %for.cond9850
  %ou19851.le = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  store ptr %1334, ptr @xx_link, align 8, !tbaa !8
  %osucc9867 = getelementptr inbounds [2 x %struct.LIST], ptr %1334, i64 0, i64 1, i32 1
  %1336 = load ptr, ptr %osucc9867, align 8, !tbaa !5
  %cmp9868 = icmp eq ptr %1336, %1334
  br i1 %cmp9868, label %cond.end9893, label %cond.false9871

cond.false9871:                                   ; preds = %for.end9861
  store ptr %1336, ptr @zz_res, align 8, !tbaa !8
  %arrayidx9876 = getelementptr inbounds [2 x %struct.LIST], ptr %1334, i64 0, i64 1
  %1337 = load ptr, ptr %arrayidx9876, align 8, !tbaa !5
  %arrayidx9879 = getelementptr inbounds [2 x %struct.LIST], ptr %1336, i64 0, i64 1
  store ptr %1337, ptr %arrayidx9879, align 8, !tbaa !5
  %1338 = load ptr, ptr %arrayidx9876, align 8, !tbaa !5
  %osucc9886 = getelementptr inbounds [2 x %struct.LIST], ptr %1338, i64 0, i64 1, i32 1
  store ptr %1336, ptr %osucc9886, align 8, !tbaa !5
  store ptr %1334, ptr %osucc9867, align 8, !tbaa !5
  store ptr %1334, ptr %arrayidx9876, align 8, !tbaa !5
  br label %cond.end9893

cond.end9893:                                     ; preds = %for.end9861, %cond.false9871
  store ptr %1334, ptr @zz_hold, align 8, !tbaa !8
  %osucc9897 = getelementptr inbounds %struct.LIST, ptr %1334, i64 0, i32 1
  %1339 = load ptr, ptr %osucc9897, align 8, !tbaa !5
  %cmp9898 = icmp eq ptr %1339, %1334
  br i1 %cmp9898, label %cond.end9923, label %cond.false9901

cond.false9901:                                   ; preds = %cond.end9893
  store ptr %1339, ptr @zz_res, align 8, !tbaa !8
  %1340 = load ptr, ptr %1334, align 8, !tbaa !5
  store ptr %1340, ptr %1339, align 8, !tbaa !5
  %1341 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1342 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !5
  %osucc9916 = getelementptr inbounds %struct.LIST, ptr %1343, i64 0, i32 1
  store ptr %1341, ptr %osucc9916, align 8, !tbaa !5
  %osucc9919 = getelementptr inbounds %struct.LIST, ptr %1342, i64 0, i32 1
  store ptr %1342, ptr %osucc9919, align 8, !tbaa !5
  store ptr %1342, ptr %1342, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end9923

cond.end9923:                                     ; preds = %cond.end9893, %cond.false9901
  %1344 = phi ptr [ %1334, %cond.end9893 ], [ %.pre, %cond.false9901 ]
  store ptr %1344, ptr @zz_hold, align 8, !tbaa !8
  %ou19925 = getelementptr inbounds %struct.word_type, ptr %1344, i64 0, i32 1
  %1345 = load i8, ptr %ou19925, align 8, !tbaa !5
  %.off13943 = add i8 %1345, -11
  %switch13944 = icmp ult i8 %.off13943, 2
  %orec_size9938 = getelementptr inbounds %struct.word_type, ptr %1344, i64 0, i32 1, i32 0, i32 1
  %idxprom9943 = zext i8 %1345 to i64
  %arrayidx9944 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom9943
  %cond9947.in.in = select i1 %switch13944, ptr %orec_size9938, ptr %arrayidx9944
  %cond9947.in = load i8, ptr %cond9947.in.in, align 1, !tbaa !5
  %cond9947 = zext i8 %cond9947.in to i32
  store i32 %cond9947, ptr @zz_size, align 4, !tbaa !10
  %idxprom9948 = zext i8 %cond9947.in to i64
  %arrayidx9949 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9948
  %1346 = load ptr, ptr %arrayidx9949, align 8, !tbaa !8
  store ptr %1346, ptr %1344, align 8, !tbaa !5
  %1347 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1348 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom9953 = sext i32 %1348 to i64
  %arrayidx9954 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom9953
  store ptr %1347, ptr %arrayidx9954, align 8, !tbaa !8
  %1349 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond9961

for.cond9961:                                     ; preds = %for.cond9961, %cond.end9923
  %.pn13767 = phi ptr [ %1349, %cond.end9923 ], [ %res.5, %for.cond9961 ]
  %res.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13767, i64 0, i64 1
  %res.5 = load ptr, ptr %res.5.in, align 8, !tbaa !5
  %ou19962 = getelementptr inbounds %struct.word_type, ptr %res.5, i64 0, i32 1
  %1350 = load i8, ptr %ou19962, align 8, !tbaa !5
  %cmp9965 = icmp eq i8 %1350, 0
  br i1 %cmp9965, label %for.cond9961, label %for.end9972, !llvm.loop !82

for.end9972:                                      ; preds = %for.cond9961
  %1351 = load i8, ptr %ou19851.le, align 8, !tbaa !5
  switch i8 %1351, label %if.else10613 [
    i8 2, label %if.then9978
    i8 6, label %if.then10440
    i8 7, label %if.then10440
  ]

if.then9978:                                      ; preds = %for.end9972
  tail call void @AttachEnv(ptr noundef %env, ptr noundef nonnull %y.32) #10
  %bf.load9980 = load i16, ptr %style, align 4
  %bf.clear9982 = and i16 %bf.load9980, 128
  %ou49984 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4
  %bf.load9986 = load i16, ptr %ou49984, align 8
  %bf.clear9989 = and i16 %bf.load9986, -129
  %bf.set9990 = or i16 %bf.clear9989, %bf.clear9982
  store i16 %bf.set9990, ptr %ou49984, align 8
  %bf.load9993 = load i16, ptr %style, align 4
  %bf.clear9995 = and i16 %bf.load9993, 256
  %bf.clear10002 = and i16 %bf.set9990, -257
  %bf.set10003 = or i16 %bf.clear10002, %bf.clear9995
  store i16 %bf.set10003, ptr %ou49984, align 8
  %bf.load10006 = load i16, ptr %style, align 4
  %bf.clear10008 = and i16 %bf.load10006, 512
  %bf.clear10015 = and i16 %bf.set10003, -513
  %bf.set10016 = or i16 %bf.clear10015, %bf.clear10008
  store i16 %bf.set10016, ptr %ou49984, align 8
  %bf.load10019 = load i16, ptr %style, align 4
  %bf.clear10021 = and i16 %bf.load10019, 7168
  %bf.clear10028 = and i16 %bf.set10016, -7169
  %bf.set10029 = or i16 %bf.clear10028, %bf.clear10021
  store i16 %bf.set10029, ptr %ou49984, align 8
  %bf.load10032 = load i16, ptr %style, align 4
  %bf.lshr10033 = and i16 %bf.load10032, -8192
  %bf.clear10040 = and i16 %bf.set10029, 8191
  %bf.set10041 = or i16 %bf.clear10040, %bf.lshr10033
  store i16 %bf.set10041, ptr %ou49984, align 8
  %owidth10044 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1352 = load i16, ptr %owidth10044, align 2, !tbaa !5
  %owidth10047 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1352, ptr %owidth10047, align 2, !tbaa !5
  %osu210048 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load10049 = load i8, ptr %osu210048, align 4
  %bf.clear10050 = and i8 %bf.load10049, 3
  %osu210053 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 1
  %bf.load10054 = load i8, ptr %osu210053, align 4
  %bf.clear10056 = and i8 %bf.load10054, -4
  %bf.set10057 = or i8 %bf.clear10056, %bf.clear10050
  store i8 %bf.set10057, ptr %osu210053, align 4
  %bf.load10060 = load i8, ptr %osu210048, align 4
  %bf.clear10062 = and i8 %bf.load10060, 12
  %bf.clear10069 = and i8 %bf.set10057, -13
  %bf.set10070 = or i8 %bf.clear10069, %bf.clear10062
  store i8 %bf.set10070, ptr %osu210053, align 4
  %bf.load10073 = load i8, ptr %osu210048, align 4
  %bf.clear10075 = and i8 %bf.load10073, 112
  %bf.clear10082 = and i8 %bf.set10070, -113
  %bf.set10083 = or i8 %bf.clear10082, %bf.clear10075
  store i8 %bf.set10083, ptr %osu210053, align 4
  %bf.load10086 = load i8, ptr %style, align 4
  %bf.clear10088 = and i8 %bf.load10086, 8
  %1353 = trunc i16 %bf.set9990 to i8
  %bf.clear10095 = and i8 %1353, -9
  %bf.set10096 = or i8 %bf.clear10095, %bf.clear10088
  store i8 %bf.set10096, ptr %ou49984, align 8
  %bf.load10099 = load i16, ptr %osu210048, align 4
  %bf.clear10101 = and i16 %bf.load10099, 128
  %bf.load10105 = load i16, ptr %osu210053, align 4
  %bf.clear10108 = and i16 %bf.load10105, -129
  %bf.set10109 = or i16 %bf.clear10108, %bf.clear10101
  store i16 %bf.set10109, ptr %osu210053, align 4
  %bf.load10112 = load i16, ptr %osu210048, align 4
  %bf.clear10114 = and i16 %bf.load10112, 256
  %bf.clear10121 = and i16 %bf.set10109, -257
  %bf.set10122 = or i16 %bf.clear10121, %bf.clear10114
  store i16 %bf.set10122, ptr %osu210053, align 4
  %bf.load10125 = load i16, ptr %osu210048, align 4
  %bf.clear10127 = and i16 %bf.load10125, 512
  %bf.clear10134 = and i16 %bf.set10122, -513
  %bf.set10135 = or i16 %bf.clear10134, %bf.clear10127
  store i16 %bf.set10135, ptr %osu210053, align 4
  %bf.load10138 = load i16, ptr %osu210048, align 4
  %bf.clear10140 = and i16 %bf.load10138, 7168
  %bf.clear10147 = and i16 %bf.set10135, -7169
  %bf.set10148 = or i16 %bf.clear10147, %bf.clear10140
  store i16 %bf.set10148, ptr %osu210053, align 4
  %bf.load10151 = load i16, ptr %osu210048, align 4
  %bf.lshr10152 = and i16 %bf.load10151, -8192
  %bf.clear10159 = and i16 %bf.set10148, 8191
  %bf.set10160 = or i16 %bf.clear10159, %bf.lshr10152
  store i16 %bf.set10160, ptr %osu210053, align 4
  %owidth10163 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1354 = load i16, ptr %owidth10163, align 2, !tbaa !5
  %owidth10166 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1354, ptr %owidth10166, align 2, !tbaa !5
  %ofont10167 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load10168 = load i32, ptr %ofont10167, align 4
  %bf.clear10169 = and i32 %bf.load10168, 4095
  %ofont10171 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 4
  %bf.load10172 = load i32, ptr %ofont10171, align 4
  %bf.clear10174 = and i32 %bf.load10172, -4096
  %bf.set10175 = or i32 %bf.clear10174, %bf.clear10169
  store i32 %bf.set10175, ptr %ofont10171, align 4
  %bf.load10177 = load i32, ptr %ofont10167, align 4
  %bf.clear10179 = and i32 %bf.load10177, 4190208
  %bf.clear10185 = and i32 %bf.set10175, -4190209
  %bf.set10186 = or i32 %bf.clear10185, %bf.clear10179
  store i32 %bf.set10186, ptr %ofont10171, align 4
  %bf.load10188 = load i32, ptr %ofont10167, align 4
  %bf.clear10190 = and i32 %bf.load10188, 12582912
  %bf.clear10196 = and i32 %bf.set10186, -12582913
  %bf.set10197 = or i32 %bf.clear10196, %bf.clear10190
  store i32 %bf.set10197, ptr %ofont10171, align 4
  %bf.load10199 = load i32, ptr %ofont10167, align 4
  %bf.clear10201 = and i32 %bf.load10199, 1056964608
  %bf.clear10207 = and i32 %bf.set10197, -1056964609
  %bf.set10208 = or i32 %bf.clear10207, %bf.clear10201
  store i32 %bf.set10208, ptr %ofont10171, align 4
  %bf.load10210 = load i32, ptr %ofont10167, align 4
  %bf.lshr10211 = and i32 %bf.load10210, -2147483648
  %bf.clear10217 = and i32 %bf.set10208, 2147483647
  %bf.set10218 = or i32 %bf.clear10217, %bf.lshr10211
  store i32 %bf.set10218, ptr %ofont10171, align 4
  %bf.load10220 = load i32, ptr %ofont10167, align 4
  %bf.clear10222 = and i32 %bf.load10220, 1073741824
  %bf.clear10228 = and i32 %bf.set10218, -1073741825
  %bf.set10229 = or i32 %bf.clear10228, %bf.clear10222
  store i32 %bf.set10229, ptr %ofont10171, align 4
  %bf.load10231 = load i8, ptr %style, align 4
  %bf.clear10232 = and i8 %bf.load10231, 1
  %bf.clear10238 = and i8 %bf.set10096, -2
  %bf.set10239 = or i8 %bf.clear10238, %bf.clear10232
  store i8 %bf.set10239, ptr %ou49984, align 8
  %bf.load10242 = load i8, ptr %style, align 4
  %bf.clear10244 = and i8 %bf.load10242, 2
  %bf.clear10251 = and i8 %bf.set10239, -3
  %bf.set10252 = or i8 %bf.clear10251, %bf.clear10244
  store i8 %bf.set10252, ptr %ou49984, align 8
  %bf.load10255 = load i8, ptr %style, align 4
  %bf.clear10257 = and i8 %bf.load10255, 4
  %bf.clear10264 = and i8 %bf.set10252, -5
  %bf.set10265 = or i8 %bf.clear10264, %bf.clear10257
  store i8 %bf.set10265, ptr %ou49984, align 8
  %bf.load10268 = load i8, ptr %style, align 4
  %bf.clear10270 = and i8 %bf.load10268, 112
  %bf.clear10277 = and i8 %bf.set10265, -113
  %bf.set10278 = or i8 %bf.clear10277, %bf.clear10270
  store i8 %bf.set10278, ptr %ou49984, align 8
  %oyunit10280 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1355 = load i16, ptr %oyunit10280, align 4, !tbaa !21
  %oyunit10282 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 2
  store i16 %1355, ptr %oyunit10282, align 8, !tbaa !5
  %ozunit10283 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1356 = load i16, ptr %ozunit10283, align 2, !tbaa !23
  %ozunit10285 = getelementptr inbounds %struct.closure_type, ptr %y.32, i64 0, i32 4, i32 0, i32 3
  store i16 %1356, ptr %ozunit10285, align 2, !tbaa !5
  %call10286 = tail call ptr @SetEnv(ptr noundef nonnull %y.32, ptr noundef null) #10
  store ptr %call10286, ptr %res_env, align 8, !tbaa !8
  %1357 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv10287 = zext i8 %1357 to i32
  store i32 %conv10287, ptr @zz_size, align 4, !tbaa !10
  %conv10288 = zext i8 %1357 to i64
  %arrayidx10295 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10288
  %1358 = load ptr, ptr %arrayidx10295, align 8, !tbaa !8
  %cmp10296 = icmp eq ptr %1358, null
  br i1 %cmp10296, label %if.then10298, label %if.else10300

if.then10298:                                     ; preds = %if.then9978
  %1359 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10299 = tail call ptr @GetMemory(i32 noundef %conv10287, ptr noundef %1359) #10
  store ptr %call10299, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end10309

if.else10300:                                     ; preds = %if.then9978
  store ptr %1358, ptr @zz_hold, align 8, !tbaa !8
  %1360 = load ptr, ptr %1358, align 8, !tbaa !5
  %idxprom10306 = zext i8 %1357 to i64
  %arrayidx10307 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10306
  store ptr %1360, ptr %arrayidx10307, align 8, !tbaa !8
  br label %if.end10309

if.end10309:                                      ; preds = %if.then10298, %if.else10300
  %1361 = phi ptr [ %call10299, %if.then10298 ], [ %1358, %if.else10300 ]
  %ou110310 = getelementptr inbounds %struct.word_type, ptr %1361, i64 0, i32 1
  store i8 17, ptr %ou110310, align 8, !tbaa !5
  %osucc10314 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1, i32 1
  store ptr %1361, ptr %osucc10314, align 8, !tbaa !5
  %arrayidx10316 = getelementptr inbounds [2 x %struct.LIST], ptr %1361, i64 0, i64 1
  store ptr %1361, ptr %arrayidx10316, align 8, !tbaa !5
  %osucc10320 = getelementptr inbounds %struct.LIST, ptr %1361, i64 0, i32 1
  store ptr %1361, ptr %osucc10320, align 8, !tbaa !5
  store ptr %1361, ptr %1361, align 8, !tbaa !5
  %1362 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv10324 = zext i8 %1362 to i32
  store i32 %conv10324, ptr @zz_size, align 4, !tbaa !10
  %conv10325 = zext i8 %1362 to i64
  %arrayidx10332 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10325
  %1363 = load ptr, ptr %arrayidx10332, align 8, !tbaa !8
  %cmp10333 = icmp eq ptr %1363, null
  br i1 %cmp10333, label %if.then10335, label %if.else10337

if.then10335:                                     ; preds = %if.end10309
  %1364 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10336 = tail call ptr @GetMemory(i32 noundef %conv10324, ptr noundef %1364) #10
  br label %cond.end10392

if.else10337:                                     ; preds = %if.end10309
  store ptr %1363, ptr @zz_hold, align 8, !tbaa !8
  %1365 = load ptr, ptr %1363, align 8, !tbaa !5
  %idxprom10343 = zext i8 %1362 to i64
  %arrayidx10344 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10343
  store ptr %1365, ptr %arrayidx10344, align 8, !tbaa !8
  br label %cond.end10392

cond.end10392:                                    ; preds = %if.then10335, %if.else10337
  %1366 = phi ptr [ %call10336, %if.then10335 ], [ %1363, %if.else10337 ]
  %ou110347 = getelementptr inbounds %struct.word_type, ptr %1366, i64 0, i32 1
  store i8 0, ptr %ou110347, align 8, !tbaa !5
  %osucc10351 = getelementptr inbounds [2 x %struct.LIST], ptr %1366, i64 0, i64 1, i32 1
  store ptr %1366, ptr %osucc10351, align 8, !tbaa !5
  %arrayidx10353 = getelementptr inbounds [2 x %struct.LIST], ptr %1366, i64 0, i64 1
  store ptr %1366, ptr %arrayidx10353, align 8, !tbaa !5
  %osucc10357 = getelementptr inbounds %struct.LIST, ptr %1366, i64 0, i32 1
  store ptr %1366, ptr %osucc10357, align 8, !tbaa !5
  store ptr %1366, ptr %1366, align 8, !tbaa !5
  store ptr %1366, ptr @xx_link, align 8, !tbaa !8
  store ptr %1366, ptr @zz_res, align 8, !tbaa !8
  store ptr %1361, ptr @zz_hold, align 8, !tbaa !8
  %1367 = load ptr, ptr %1361, align 8, !tbaa !5
  store ptr %1367, ptr @zz_tmp, align 8, !tbaa !8
  %1368 = load ptr, ptr %1366, align 8, !tbaa !5
  store ptr %1368, ptr %1361, align 8, !tbaa !5
  %1369 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1370 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !5
  %osucc10383 = getelementptr inbounds %struct.LIST, ptr %1371, i64 0, i32 1
  store ptr %1369, ptr %osucc10383, align 8, !tbaa !5
  %1372 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1372, ptr %1370, align 8, !tbaa !5
  %1373 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1374 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc10389 = getelementptr inbounds %struct.LIST, ptr %1374, i64 0, i32 1
  store ptr %1373, ptr %osucc10389, align 8, !tbaa !5
  %.pre14108 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre14108, ptr @zz_res, align 8, !tbaa !8
  %1375 = load ptr, ptr %res_env, align 8, !tbaa !8
  store ptr %1375, ptr @zz_hold, align 8, !tbaa !8
  %cmp10394 = icmp eq ptr %1375, null
  %cmp10398 = icmp eq ptr %.pre14108, null
  %or.cond13946 = select i1 %cmp10394, i1 true, i1 %cmp10398
  br i1 %or.cond13946, label %cond.end10425, label %cond.false10401

cond.false10401:                                  ; preds = %cond.end10392
  %arrayidx10403 = getelementptr inbounds [2 x %struct.LIST], ptr %1375, i64 0, i64 1
  %1376 = load ptr, ptr %arrayidx10403, align 8, !tbaa !5
  store ptr %1376, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx10406 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre14108, i64 0, i64 1
  %1377 = load ptr, ptr %arrayidx10406, align 8, !tbaa !5
  store ptr %1377, ptr %arrayidx10403, align 8, !tbaa !5
  %1378 = load ptr, ptr %arrayidx10406, align 8, !tbaa !5
  %osucc10416 = getelementptr inbounds [2 x %struct.LIST], ptr %1378, i64 0, i64 1, i32 1
  store ptr %1375, ptr %osucc10416, align 8, !tbaa !5
  store ptr %1376, ptr %arrayidx10406, align 8, !tbaa !5
  %osucc10422 = getelementptr inbounds [2 x %struct.LIST], ptr %1376, i64 0, i64 1, i32 1
  store ptr %.pre14108, ptr %osucc10422, align 8, !tbaa !5
  br label %cond.end10425

cond.end10425:                                    ; preds = %cond.end10392, %cond.false10401
  %call10427 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %1375, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10618

if.then10440:                                     ; preds = %for.end9972, %for.end9972
  %osucc10443 = getelementptr inbounds %struct.LIST, ptr %y.32, i64 0, i32 1
  %1379 = load ptr, ptr %osucc10443, align 8, !tbaa !5
  br label %for.cond10447

for.cond10447:                                    ; preds = %for.cond10447, %if.then10440
  %.pn13768 = phi ptr [ %1379, %if.then10440 ], [ %storemerge, %for.cond10447 ]
  %storemerge.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13768, i64 0, i64 1
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !5
  %ou110448 = getelementptr inbounds %struct.word_type, ptr %storemerge, i64 0, i32 1
  %1380 = load i8, ptr %ou110448, align 8, !tbaa !5
  switch i8 %1380, label %if.else10608 [
    i8 0, label %for.cond10447
    i8 2, label %if.then10464
  ]

if.then10464:                                     ; preds = %for.cond10447
  %call10465 = call ptr @CrossExpand(ptr noundef %y.32, ptr noundef %env, ptr noundef %style, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %1381 = load ptr, ptr %res_env, align 8, !tbaa !8
  call void @AttachEnv(ptr noundef %1381, ptr noundef %call10465) #10
  %call10466 = call ptr @SetEnv(ptr noundef %call10465, ptr noundef %env) #10
  store ptr %call10466, ptr %res_env, align 8, !tbaa !8
  %1382 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv10467 = zext i8 %1382 to i32
  store i32 %conv10467, ptr @zz_size, align 4, !tbaa !10
  %conv10468 = zext i8 %1382 to i64
  %arrayidx10475 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10468
  %1383 = load ptr, ptr %arrayidx10475, align 8, !tbaa !8
  %cmp10476 = icmp eq ptr %1383, null
  br i1 %cmp10476, label %if.then10478, label %if.else10480

if.then10478:                                     ; preds = %if.then10464
  %1384 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10479 = call ptr @GetMemory(i32 noundef %conv10467, ptr noundef %1384) #10
  store ptr %call10479, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end10489

if.else10480:                                     ; preds = %if.then10464
  store ptr %1383, ptr @zz_hold, align 8, !tbaa !8
  %1385 = load ptr, ptr %1383, align 8, !tbaa !5
  %idxprom10486 = zext i8 %1382 to i64
  %arrayidx10487 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10486
  store ptr %1385, ptr %arrayidx10487, align 8, !tbaa !8
  br label %if.end10489

if.end10489:                                      ; preds = %if.then10478, %if.else10480
  %1386 = phi ptr [ %call10479, %if.then10478 ], [ %1383, %if.else10480 ]
  %ou110490 = getelementptr inbounds %struct.word_type, ptr %1386, i64 0, i32 1
  store i8 17, ptr %ou110490, align 8, !tbaa !5
  %osucc10494 = getelementptr inbounds [2 x %struct.LIST], ptr %1386, i64 0, i64 1, i32 1
  store ptr %1386, ptr %osucc10494, align 8, !tbaa !5
  %arrayidx10496 = getelementptr inbounds [2 x %struct.LIST], ptr %1386, i64 0, i64 1
  store ptr %1386, ptr %arrayidx10496, align 8, !tbaa !5
  %osucc10500 = getelementptr inbounds %struct.LIST, ptr %1386, i64 0, i32 1
  store ptr %1386, ptr %osucc10500, align 8, !tbaa !5
  store ptr %1386, ptr %1386, align 8, !tbaa !5
  %1387 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv10504 = zext i8 %1387 to i32
  store i32 %conv10504, ptr @zz_size, align 4, !tbaa !10
  %conv10505 = zext i8 %1387 to i64
  %arrayidx10512 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv10505
  %1388 = load ptr, ptr %arrayidx10512, align 8, !tbaa !8
  %cmp10513 = icmp eq ptr %1388, null
  br i1 %cmp10513, label %if.then10515, label %if.else10517

if.then10515:                                     ; preds = %if.end10489
  %1389 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call10516 = call ptr @GetMemory(i32 noundef %conv10504, ptr noundef %1389) #10
  br label %cond.end10572

if.else10517:                                     ; preds = %if.end10489
  store ptr %1388, ptr @zz_hold, align 8, !tbaa !8
  %1390 = load ptr, ptr %1388, align 8, !tbaa !5
  %idxprom10523 = zext i8 %1387 to i64
  %arrayidx10524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom10523
  store ptr %1390, ptr %arrayidx10524, align 8, !tbaa !8
  br label %cond.end10572

cond.end10572:                                    ; preds = %if.then10515, %if.else10517
  %1391 = phi ptr [ %call10516, %if.then10515 ], [ %1388, %if.else10517 ]
  %ou110527 = getelementptr inbounds %struct.word_type, ptr %1391, i64 0, i32 1
  store i8 0, ptr %ou110527, align 8, !tbaa !5
  %osucc10531 = getelementptr inbounds [2 x %struct.LIST], ptr %1391, i64 0, i64 1, i32 1
  store ptr %1391, ptr %osucc10531, align 8, !tbaa !5
  %arrayidx10533 = getelementptr inbounds [2 x %struct.LIST], ptr %1391, i64 0, i64 1
  store ptr %1391, ptr %arrayidx10533, align 8, !tbaa !5
  %osucc10537 = getelementptr inbounds %struct.LIST, ptr %1391, i64 0, i32 1
  store ptr %1391, ptr %osucc10537, align 8, !tbaa !5
  store ptr %1391, ptr %1391, align 8, !tbaa !5
  store ptr %1391, ptr @xx_link, align 8, !tbaa !8
  store ptr %1391, ptr @zz_res, align 8, !tbaa !8
  store ptr %1386, ptr @zz_hold, align 8, !tbaa !8
  %1392 = load ptr, ptr %1386, align 8, !tbaa !5
  store ptr %1392, ptr @zz_tmp, align 8, !tbaa !8
  %1393 = load ptr, ptr %1391, align 8, !tbaa !5
  store ptr %1393, ptr %1386, align 8, !tbaa !5
  %1394 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %1395 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !5
  %osucc10563 = getelementptr inbounds %struct.LIST, ptr %1396, i64 0, i32 1
  store ptr %1394, ptr %osucc10563, align 8, !tbaa !5
  %1397 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %1397, ptr %1395, align 8, !tbaa !5
  %1398 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %1399 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc10569 = getelementptr inbounds %struct.LIST, ptr %1399, i64 0, i32 1
  store ptr %1398, ptr %osucc10569, align 8, !tbaa !5
  %.pre14107 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pre14107, ptr @zz_res, align 8, !tbaa !8
  %1400 = load ptr, ptr %res_env, align 8, !tbaa !8
  store ptr %1400, ptr @zz_hold, align 8, !tbaa !8
  %cmp10574 = icmp eq ptr %1400, null
  %cmp10578 = icmp eq ptr %.pre14107, null
  %or.cond13948 = select i1 %cmp10574, i1 true, i1 %cmp10578
  br i1 %or.cond13948, label %cond.end10605, label %cond.false10581

cond.false10581:                                  ; preds = %cond.end10572
  %arrayidx10583 = getelementptr inbounds [2 x %struct.LIST], ptr %1400, i64 0, i64 1
  %1401 = load ptr, ptr %arrayidx10583, align 8, !tbaa !5
  store ptr %1401, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx10586 = getelementptr inbounds [2 x %struct.LIST], ptr %.pre14107, i64 0, i64 1
  %1402 = load ptr, ptr %arrayidx10586, align 8, !tbaa !5
  store ptr %1402, ptr %arrayidx10583, align 8, !tbaa !5
  %1403 = load ptr, ptr %arrayidx10586, align 8, !tbaa !5
  %osucc10596 = getelementptr inbounds [2 x %struct.LIST], ptr %1403, i64 0, i64 1, i32 1
  store ptr %1400, ptr %osucc10596, align 8, !tbaa !5
  store ptr %1401, ptr %arrayidx10586, align 8, !tbaa !5
  %osucc10602 = getelementptr inbounds [2 x %struct.LIST], ptr %1401, i64 0, i64 1, i32 1
  store ptr %.pre14107, ptr %osucc10602, align 8, !tbaa !5
  br label %cond.end10605

cond.end10605:                                    ; preds = %cond.end10572, %cond.false10581
  %call10607 = call ptr @Manifest(ptr noundef %res.5, ptr noundef %1400, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10618

if.else10608:                                     ; preds = %for.cond10447
  %call10610 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 35, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou19851.le, ptr noundef nonnull @.str.42) #10
  %call10611 = tail call ptr @Manifest(ptr noundef %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10618

if.else10613:                                     ; preds = %for.end9972
  %call10615 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 36, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef nonnull %ou19851.le, ptr noundef nonnull @.str.42) #10
  %call10616 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %if.end10618

if.end10618:                                      ; preds = %if.else10613, %if.else10608, %cond.end10605, %cond.end10425
  %hold_env.0 = phi ptr [ %1361, %cond.end10425 ], [ %1386, %cond.end10605 ], [ null, %if.else10608 ], [ null, %if.else10613 ]
  %1404 = phi ptr [ %call10427, %cond.end10425 ], [ %call10607, %cond.end10605 ], [ %call10611, %if.else10608 ], [ %call10616, %if.else10613 ]
  %osucc10621 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1405 = load ptr, ptr %osucc10621, align 8, !tbaa !5
  %cmp10622 = icmp eq ptr %1405, %x
  br i1 %cmp10622, label %cond.end10647.thread, label %cond.end10647

cond.end10647.thread:                             ; preds = %if.end10618
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1404, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end10680

cond.end10647:                                    ; preds = %if.end10618
  %arrayidx10630 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1406 = load ptr, ptr %arrayidx10630, align 8, !tbaa !5
  %arrayidx10633 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1
  store ptr %1406, ptr %arrayidx10633, align 8, !tbaa !5
  %1407 = load ptr, ptr %arrayidx10630, align 8, !tbaa !5
  %osucc10640 = getelementptr inbounds [2 x %struct.LIST], ptr %1407, i64 0, i64 1, i32 1
  store ptr %1405, ptr %osucc10640, align 8, !tbaa !5
  store ptr %x, ptr %osucc10621, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx10630, align 8, !tbaa !5
  store ptr %1405, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %1404, ptr @zz_res, align 8, !tbaa !8
  store ptr %1405, ptr @zz_hold, align 8, !tbaa !8
  %cmp10649 = icmp eq ptr %1405, null
  %cmp10653 = icmp eq ptr %1404, null
  %or.cond13949 = select i1 %cmp10649, i1 true, i1 %cmp10653
  br i1 %or.cond13949, label %cond.end10680, label %cond.false10656

cond.false10656:                                  ; preds = %cond.end10647
  %arrayidx10658 = getelementptr inbounds [2 x %struct.LIST], ptr %1405, i64 0, i64 1
  %1408 = load ptr, ptr %arrayidx10658, align 8, !tbaa !5
  store ptr %1408, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx10661 = getelementptr inbounds [2 x %struct.LIST], ptr %1404, i64 0, i64 1
  %1409 = load ptr, ptr %arrayidx10661, align 8, !tbaa !5
  store ptr %1409, ptr %arrayidx10658, align 8, !tbaa !5
  %1410 = load ptr, ptr %arrayidx10661, align 8, !tbaa !5
  %osucc10671 = getelementptr inbounds [2 x %struct.LIST], ptr %1410, i64 0, i64 1, i32 1
  store ptr %1405, ptr %osucc10671, align 8, !tbaa !5
  store ptr %1408, ptr %arrayidx10661, align 8, !tbaa !5
  %osucc10677 = getelementptr inbounds [2 x %struct.LIST], ptr %1408, i64 0, i64 1, i32 1
  store ptr %1404, ptr %osucc10677, align 8, !tbaa !5
  br label %cond.end10680

cond.end10680:                                    ; preds = %cond.end10647.thread, %cond.end10647, %cond.false10656
  %call10682 = call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %cmp10683.not = icmp eq ptr %hold_env.0, null
  br i1 %cmp10683.not, label %sw.epilog11847, label %if.then10685

if.then10685:                                     ; preds = %cond.end10680
  %call10686 = call i32 @DisposeObject(ptr noundef nonnull %hold_env.0) #10
  br label %sw.epilog11847

sw.bb10688:                                       ; preds = %if.end
  %call10689 = tail call fastcc ptr @ManifestTg(ptr noundef nonnull %x, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, ptr noundef %enclose, i32 noundef %fcr)
  br label %sw.epilog11847

sw.bb10690:                                       ; preds = %if.end, %if.end
  %1411 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond10697

for.cond10697:                                    ; preds = %for.cond10697, %sw.bb10690
  %.pn13764 = phi ptr [ %1411, %sw.bb10690 ], [ %y.33, %for.cond10697 ]
  %y.33.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13764, i64 0, i64 1
  %y.33 = load ptr, ptr %y.33.in, align 8, !tbaa !5
  %ou110698 = getelementptr inbounds %struct.word_type, ptr %y.33, i64 0, i32 1
  %1412 = load i8, ptr %ou110698, align 8, !tbaa !5
  %cmp10701 = icmp eq i8 %1412, 0
  br i1 %cmp10701, label %for.cond10697, label %for.end10708, !llvm.loop !83

for.end10708:                                     ; preds = %for.cond10697
  %call10709 = tail call ptr @Manifest(ptr noundef nonnull %y.33, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %bf.load10711 = load i16, ptr %style, align 4
  %bf.clear10713 = and i16 %bf.load10711, 128
  %ou410715 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load10717 = load i16, ptr %ou410715, align 8
  %bf.clear10720 = and i16 %bf.load10717, -129
  %bf.set10721 = or i16 %bf.clear10720, %bf.clear10713
  store i16 %bf.set10721, ptr %ou410715, align 8
  %bf.load10724 = load i16, ptr %style, align 4
  %bf.clear10726 = and i16 %bf.load10724, 256
  %bf.clear10733 = and i16 %bf.set10721, -257
  %bf.set10734 = or i16 %bf.clear10733, %bf.clear10726
  store i16 %bf.set10734, ptr %ou410715, align 8
  %bf.load10737 = load i16, ptr %style, align 4
  %bf.clear10739 = and i16 %bf.load10737, 512
  %bf.clear10746 = and i16 %bf.set10734, -513
  %bf.set10747 = or i16 %bf.clear10746, %bf.clear10739
  store i16 %bf.set10747, ptr %ou410715, align 8
  %bf.load10750 = load i16, ptr %style, align 4
  %bf.clear10752 = and i16 %bf.load10750, 7168
  %bf.clear10759 = and i16 %bf.set10747, -7169
  %bf.set10760 = or i16 %bf.clear10759, %bf.clear10752
  store i16 %bf.set10760, ptr %ou410715, align 8
  %bf.load10763 = load i16, ptr %style, align 4
  %bf.lshr10764 = and i16 %bf.load10763, -8192
  %bf.clear10771 = and i16 %bf.set10760, 8191
  %bf.set10772 = or i16 %bf.clear10771, %bf.lshr10764
  store i16 %bf.set10772, ptr %ou410715, align 8
  %owidth10775 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1413 = load i16, ptr %owidth10775, align 2, !tbaa !5
  %owidth10778 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1413, ptr %owidth10778, align 2, !tbaa !5
  %osu210779 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load10780 = load i8, ptr %osu210779, align 4
  %bf.clear10781 = and i8 %bf.load10780, 3
  %osu210784 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load10785 = load i8, ptr %osu210784, align 4
  %bf.clear10787 = and i8 %bf.load10785, -4
  %bf.set10788 = or i8 %bf.clear10787, %bf.clear10781
  store i8 %bf.set10788, ptr %osu210784, align 4
  %bf.load10791 = load i8, ptr %osu210779, align 4
  %bf.clear10793 = and i8 %bf.load10791, 12
  %bf.clear10800 = and i8 %bf.set10788, -13
  %bf.set10801 = or i8 %bf.clear10800, %bf.clear10793
  store i8 %bf.set10801, ptr %osu210784, align 4
  %bf.load10804 = load i8, ptr %osu210779, align 4
  %bf.clear10806 = and i8 %bf.load10804, 112
  %bf.clear10813 = and i8 %bf.set10801, -113
  %bf.set10814 = or i8 %bf.clear10813, %bf.clear10806
  store i8 %bf.set10814, ptr %osu210784, align 4
  %bf.load10817 = load i8, ptr %style, align 4
  %bf.clear10819 = and i8 %bf.load10817, 8
  %1414 = trunc i16 %bf.set10721 to i8
  %bf.clear10826 = and i8 %1414, -9
  %bf.set10827 = or i8 %bf.clear10826, %bf.clear10819
  store i8 %bf.set10827, ptr %ou410715, align 8
  %bf.load10830 = load i16, ptr %osu210779, align 4
  %bf.clear10832 = and i16 %bf.load10830, 128
  %bf.load10836 = load i16, ptr %osu210784, align 4
  %bf.clear10839 = and i16 %bf.load10836, -129
  %bf.set10840 = or i16 %bf.clear10839, %bf.clear10832
  store i16 %bf.set10840, ptr %osu210784, align 4
  %bf.load10843 = load i16, ptr %osu210779, align 4
  %bf.clear10845 = and i16 %bf.load10843, 256
  %bf.clear10852 = and i16 %bf.set10840, -257
  %bf.set10853 = or i16 %bf.clear10852, %bf.clear10845
  store i16 %bf.set10853, ptr %osu210784, align 4
  %bf.load10856 = load i16, ptr %osu210779, align 4
  %bf.clear10858 = and i16 %bf.load10856, 512
  %bf.clear10865 = and i16 %bf.set10853, -513
  %bf.set10866 = or i16 %bf.clear10865, %bf.clear10858
  store i16 %bf.set10866, ptr %osu210784, align 4
  %bf.load10869 = load i16, ptr %osu210779, align 4
  %bf.clear10871 = and i16 %bf.load10869, 7168
  %bf.clear10878 = and i16 %bf.set10866, -7169
  %bf.set10879 = or i16 %bf.clear10878, %bf.clear10871
  store i16 %bf.set10879, ptr %osu210784, align 4
  %bf.load10882 = load i16, ptr %osu210779, align 4
  %bf.lshr10883 = and i16 %bf.load10882, -8192
  %bf.clear10890 = and i16 %bf.set10879, 8191
  %bf.set10891 = or i16 %bf.clear10890, %bf.lshr10883
  store i16 %bf.set10891, ptr %osu210784, align 4
  %owidth10894 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1415 = load i16, ptr %owidth10894, align 2, !tbaa !5
  %owidth10897 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1415, ptr %owidth10897, align 2, !tbaa !5
  %ofont10898 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load10899 = load i32, ptr %ofont10898, align 4
  %bf.clear10900 = and i32 %bf.load10899, 4095
  %ofont10902 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load10903 = load i32, ptr %ofont10902, align 4
  %bf.clear10905 = and i32 %bf.load10903, -4096
  %bf.set10906 = or i32 %bf.clear10905, %bf.clear10900
  store i32 %bf.set10906, ptr %ofont10902, align 4
  %bf.load10908 = load i32, ptr %ofont10898, align 4
  %bf.clear10910 = and i32 %bf.load10908, 4190208
  %bf.clear10916 = and i32 %bf.set10906, -4190209
  %bf.set10917 = or i32 %bf.clear10916, %bf.clear10910
  store i32 %bf.set10917, ptr %ofont10902, align 4
  %bf.load10919 = load i32, ptr %ofont10898, align 4
  %bf.clear10921 = and i32 %bf.load10919, 12582912
  %bf.clear10927 = and i32 %bf.set10917, -12582913
  %bf.set10928 = or i32 %bf.clear10927, %bf.clear10921
  store i32 %bf.set10928, ptr %ofont10902, align 4
  %bf.load10930 = load i32, ptr %ofont10898, align 4
  %bf.clear10932 = and i32 %bf.load10930, 1056964608
  %bf.clear10938 = and i32 %bf.set10928, -1056964609
  %bf.set10939 = or i32 %bf.clear10938, %bf.clear10932
  store i32 %bf.set10939, ptr %ofont10902, align 4
  %bf.load10941 = load i32, ptr %ofont10898, align 4
  %bf.lshr10942 = and i32 %bf.load10941, -2147483648
  %bf.clear10948 = and i32 %bf.set10939, 2147483647
  %bf.set10949 = or i32 %bf.clear10948, %bf.lshr10942
  store i32 %bf.set10949, ptr %ofont10902, align 4
  %bf.load10951 = load i32, ptr %ofont10898, align 4
  %bf.clear10953 = and i32 %bf.load10951, 1073741824
  %bf.clear10959 = and i32 %bf.set10949, -1073741825
  %bf.set10960 = or i32 %bf.clear10959, %bf.clear10953
  store i32 %bf.set10960, ptr %ofont10902, align 4
  %bf.load10962 = load i8, ptr %style, align 4
  %bf.clear10963 = and i8 %bf.load10962, 1
  %bf.clear10969 = and i8 %bf.set10827, -2
  %bf.set10970 = or i8 %bf.clear10969, %bf.clear10963
  store i8 %bf.set10970, ptr %ou410715, align 8
  %bf.load10973 = load i8, ptr %style, align 4
  %bf.clear10975 = and i8 %bf.load10973, 2
  %bf.clear10982 = and i8 %bf.set10970, -3
  %bf.set10983 = or i8 %bf.clear10982, %bf.clear10975
  store i8 %bf.set10983, ptr %ou410715, align 8
  %bf.load10986 = load i8, ptr %style, align 4
  %bf.clear10988 = and i8 %bf.load10986, 4
  %bf.clear10995 = and i8 %bf.set10983, -5
  %bf.set10996 = or i8 %bf.clear10995, %bf.clear10988
  store i8 %bf.set10996, ptr %ou410715, align 8
  %bf.load10999 = load i8, ptr %style, align 4
  %bf.clear11001 = and i8 %bf.load10999, 112
  %bf.clear11008 = and i8 %bf.set10996, -113
  %bf.set11009 = or i8 %bf.clear11008, %bf.clear11001
  store i8 %bf.set11009, ptr %ou410715, align 8
  %oyunit11011 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1416 = load i16, ptr %oyunit11011, align 4, !tbaa !21
  %oyunit11013 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1416, ptr %oyunit11013, align 8, !tbaa !5
  %ozunit11014 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1417 = load i16, ptr %ozunit11014, align 2, !tbaa !23
  %ozunit11016 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1417, ptr %ozunit11016, align 2, !tbaa !5
  %osucc11019 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1418 = load ptr, ptr %osucc11019, align 8, !tbaa !5
  br label %for.cond11023

for.cond11023:                                    ; preds = %for.cond11023, %for.end10708
  %.pn13765 = phi ptr [ %1418, %for.end10708 ], [ %y.34, %for.cond11023 ]
  %y.34.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13765, i64 0, i64 1
  %y.34 = load ptr, ptr %y.34.in, align 8, !tbaa !5
  %ou111024 = getelementptr inbounds %struct.word_type, ptr %y.34, i64 0, i32 1
  %1419 = load i8, ptr %ou111024, align 8, !tbaa !5
  %cmp11027 = icmp eq i8 %1419, 0
  br i1 %cmp11027, label %for.cond11023, label %for.end11034, !llvm.loop !84

for.end11034:                                     ; preds = %for.cond11023
  %call11035 = tail call ptr @Manifest(ptr noundef nonnull %y.34, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %arrayidx11036 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1420 = load ptr, ptr %arrayidx11036, align 8, !tbaa !8
  %tobool11037.not = icmp eq ptr %1420, null
  br i1 %tobool11037.not, label %lor.lhs.false11038, label %if.then11047

lor.lhs.false11038:                               ; preds = %for.end11034
  %1421 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool11040.not = icmp eq ptr %1421, null
  br i1 %tobool11040.not, label %lor.lhs.false11041, label %if.then11047

lor.lhs.false11041:                               ; preds = %lor.lhs.false11038
  %arrayidx11042 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1422 = load ptr, ptr %arrayidx11042, align 8, !tbaa !8
  %tobool11043.not = icmp eq ptr %1422, null
  br i1 %tobool11043.not, label %lor.lhs.false11044, label %if.then11047

lor.lhs.false11044:                               ; preds = %lor.lhs.false11041
  %1423 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool11046.not = icmp eq ptr %1423, null
  br i1 %tobool11046.not, label %sw.epilog11847, label %if.then11047

if.then11047:                                     ; preds = %lor.lhs.false11044, %lor.lhs.false11041, %lor.lhs.false11038, %for.end11034
  %call11048 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb11050:                                       ; preds = %if.end, %if.end
  %1424 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond11057

for.cond11057:                                    ; preds = %for.cond11057, %sw.bb11050
  %.pn13762 = phi ptr [ %1424, %sw.bb11050 ], [ %y.35, %for.cond11057 ]
  %y.35.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13762, i64 0, i64 1
  %y.35 = load ptr, ptr %y.35.in, align 8, !tbaa !5
  %ou111058 = getelementptr inbounds %struct.word_type, ptr %y.35, i64 0, i32 1
  %1425 = load i8, ptr %ou111058, align 8, !tbaa !5
  %cmp11061 = icmp eq i8 %1425, 0
  br i1 %cmp11061, label %for.cond11057, label %for.end11068, !llvm.loop !85

for.end11068:                                     ; preds = %for.cond11057
  %call11069 = tail call ptr @Manifest(ptr noundef nonnull %y.35, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  %bf.load11071 = load i16, ptr %style, align 4
  %bf.clear11073 = and i16 %bf.load11071, 128
  %ou411075 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load11077 = load i16, ptr %ou411075, align 8
  %bf.clear11080 = and i16 %bf.load11077, -129
  %bf.set11081 = or i16 %bf.clear11080, %bf.clear11073
  store i16 %bf.set11081, ptr %ou411075, align 8
  %bf.load11084 = load i16, ptr %style, align 4
  %bf.clear11086 = and i16 %bf.load11084, 256
  %bf.clear11093 = and i16 %bf.set11081, -257
  %bf.set11094 = or i16 %bf.clear11093, %bf.clear11086
  store i16 %bf.set11094, ptr %ou411075, align 8
  %bf.load11097 = load i16, ptr %style, align 4
  %bf.clear11099 = and i16 %bf.load11097, 512
  %bf.clear11106 = and i16 %bf.set11094, -513
  %bf.set11107 = or i16 %bf.clear11106, %bf.clear11099
  store i16 %bf.set11107, ptr %ou411075, align 8
  %bf.load11110 = load i16, ptr %style, align 4
  %bf.clear11112 = and i16 %bf.load11110, 7168
  %bf.clear11119 = and i16 %bf.set11107, -7169
  %bf.set11120 = or i16 %bf.clear11119, %bf.clear11112
  store i16 %bf.set11120, ptr %ou411075, align 8
  %bf.load11123 = load i16, ptr %style, align 4
  %bf.lshr11124 = and i16 %bf.load11123, -8192
  %bf.clear11131 = and i16 %bf.set11120, 8191
  %bf.set11132 = or i16 %bf.clear11131, %bf.lshr11124
  store i16 %bf.set11132, ptr %ou411075, align 8
  %owidth11135 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1426 = load i16, ptr %owidth11135, align 2, !tbaa !5
  %owidth11138 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1426, ptr %owidth11138, align 2, !tbaa !5
  %osu211139 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load11140 = load i8, ptr %osu211139, align 4
  %bf.clear11141 = and i8 %bf.load11140, 3
  %osu211144 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load11145 = load i8, ptr %osu211144, align 4
  %bf.clear11147 = and i8 %bf.load11145, -4
  %bf.set11148 = or i8 %bf.clear11147, %bf.clear11141
  store i8 %bf.set11148, ptr %osu211144, align 4
  %bf.load11151 = load i8, ptr %osu211139, align 4
  %bf.clear11153 = and i8 %bf.load11151, 12
  %bf.clear11160 = and i8 %bf.set11148, -13
  %bf.set11161 = or i8 %bf.clear11160, %bf.clear11153
  store i8 %bf.set11161, ptr %osu211144, align 4
  %bf.load11164 = load i8, ptr %osu211139, align 4
  %bf.clear11166 = and i8 %bf.load11164, 112
  %bf.clear11173 = and i8 %bf.set11161, -113
  %bf.set11174 = or i8 %bf.clear11173, %bf.clear11166
  store i8 %bf.set11174, ptr %osu211144, align 4
  %bf.load11177 = load i8, ptr %style, align 4
  %bf.clear11179 = and i8 %bf.load11177, 8
  %1427 = trunc i16 %bf.set11081 to i8
  %bf.clear11186 = and i8 %1427, -9
  %bf.set11187 = or i8 %bf.clear11186, %bf.clear11179
  store i8 %bf.set11187, ptr %ou411075, align 8
  %bf.load11190 = load i16, ptr %osu211139, align 4
  %bf.clear11192 = and i16 %bf.load11190, 128
  %bf.load11196 = load i16, ptr %osu211144, align 4
  %bf.clear11199 = and i16 %bf.load11196, -129
  %bf.set11200 = or i16 %bf.clear11199, %bf.clear11192
  store i16 %bf.set11200, ptr %osu211144, align 4
  %bf.load11203 = load i16, ptr %osu211139, align 4
  %bf.clear11205 = and i16 %bf.load11203, 256
  %bf.clear11212 = and i16 %bf.set11200, -257
  %bf.set11213 = or i16 %bf.clear11212, %bf.clear11205
  store i16 %bf.set11213, ptr %osu211144, align 4
  %bf.load11216 = load i16, ptr %osu211139, align 4
  %bf.clear11218 = and i16 %bf.load11216, 512
  %bf.clear11225 = and i16 %bf.set11213, -513
  %bf.set11226 = or i16 %bf.clear11225, %bf.clear11218
  store i16 %bf.set11226, ptr %osu211144, align 4
  %bf.load11229 = load i16, ptr %osu211139, align 4
  %bf.clear11231 = and i16 %bf.load11229, 7168
  %bf.clear11238 = and i16 %bf.set11226, -7169
  %bf.set11239 = or i16 %bf.clear11238, %bf.clear11231
  store i16 %bf.set11239, ptr %osu211144, align 4
  %bf.load11242 = load i16, ptr %osu211139, align 4
  %bf.lshr11243 = and i16 %bf.load11242, -8192
  %bf.clear11250 = and i16 %bf.set11239, 8191
  %bf.set11251 = or i16 %bf.clear11250, %bf.lshr11243
  store i16 %bf.set11251, ptr %osu211144, align 4
  %owidth11254 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1428 = load i16, ptr %owidth11254, align 2, !tbaa !5
  %owidth11257 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1428, ptr %owidth11257, align 2, !tbaa !5
  %ofont11258 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load11259 = load i32, ptr %ofont11258, align 4
  %bf.clear11260 = and i32 %bf.load11259, 4095
  %ofont11262 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load11263 = load i32, ptr %ofont11262, align 4
  %bf.clear11265 = and i32 %bf.load11263, -4096
  %bf.set11266 = or i32 %bf.clear11265, %bf.clear11260
  store i32 %bf.set11266, ptr %ofont11262, align 4
  %bf.load11268 = load i32, ptr %ofont11258, align 4
  %bf.clear11270 = and i32 %bf.load11268, 4190208
  %bf.clear11276 = and i32 %bf.set11266, -4190209
  %bf.set11277 = or i32 %bf.clear11276, %bf.clear11270
  store i32 %bf.set11277, ptr %ofont11262, align 4
  %bf.load11279 = load i32, ptr %ofont11258, align 4
  %bf.clear11281 = and i32 %bf.load11279, 12582912
  %bf.clear11287 = and i32 %bf.set11277, -12582913
  %bf.set11288 = or i32 %bf.clear11287, %bf.clear11281
  store i32 %bf.set11288, ptr %ofont11262, align 4
  %bf.load11290 = load i32, ptr %ofont11258, align 4
  %bf.clear11292 = and i32 %bf.load11290, 1056964608
  %bf.clear11298 = and i32 %bf.set11288, -1056964609
  %bf.set11299 = or i32 %bf.clear11298, %bf.clear11292
  store i32 %bf.set11299, ptr %ofont11262, align 4
  %bf.load11301 = load i32, ptr %ofont11258, align 4
  %bf.lshr11302 = and i32 %bf.load11301, -2147483648
  %bf.clear11308 = and i32 %bf.set11299, 2147483647
  %bf.set11309 = or i32 %bf.clear11308, %bf.lshr11302
  store i32 %bf.set11309, ptr %ofont11262, align 4
  %bf.load11311 = load i32, ptr %ofont11258, align 4
  %bf.clear11313 = and i32 %bf.load11311, 1073741824
  %bf.clear11319 = and i32 %bf.set11309, -1073741825
  %bf.set11320 = or i32 %bf.clear11319, %bf.clear11313
  store i32 %bf.set11320, ptr %ofont11262, align 4
  %bf.load11322 = load i8, ptr %style, align 4
  %bf.clear11323 = and i8 %bf.load11322, 1
  %bf.clear11329 = and i8 %bf.set11187, -2
  %bf.set11330 = or i8 %bf.clear11329, %bf.clear11323
  store i8 %bf.set11330, ptr %ou411075, align 8
  %bf.load11333 = load i8, ptr %style, align 4
  %bf.clear11335 = and i8 %bf.load11333, 2
  %bf.clear11342 = and i8 %bf.set11330, -3
  %bf.set11343 = or i8 %bf.clear11342, %bf.clear11335
  store i8 %bf.set11343, ptr %ou411075, align 8
  %bf.load11346 = load i8, ptr %style, align 4
  %bf.clear11348 = and i8 %bf.load11346, 4
  %bf.clear11355 = and i8 %bf.set11343, -5
  %bf.set11356 = or i8 %bf.clear11355, %bf.clear11348
  store i8 %bf.set11356, ptr %ou411075, align 8
  %bf.load11359 = load i8, ptr %style, align 4
  %bf.clear11361 = and i8 %bf.load11359, 112
  %bf.clear11368 = and i8 %bf.set11356, -113
  %bf.set11369 = or i8 %bf.clear11368, %bf.clear11361
  store i8 %bf.set11369, ptr %ou411075, align 8
  %oyunit11371 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1429 = load i16, ptr %oyunit11371, align 4, !tbaa !21
  %oyunit11373 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1429, ptr %oyunit11373, align 8, !tbaa !5
  %ozunit11374 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1430 = load i16, ptr %ozunit11374, align 2, !tbaa !23
  %ozunit11376 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1430, ptr %ozunit11376, align 2, !tbaa !5
  %osucc11379 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1431 = load ptr, ptr %osucc11379, align 8, !tbaa !5
  br label %for.cond11383

for.cond11383:                                    ; preds = %for.cond11383, %for.end11068
  %.pn13763 = phi ptr [ %1431, %for.end11068 ], [ %y.36, %for.cond11383 ]
  %y.36.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn13763, i64 0, i64 1
  %y.36 = load ptr, ptr %y.36.in, align 8, !tbaa !5
  %ou111384 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %1432 = load i8, ptr %ou111384, align 8, !tbaa !5
  %cmp11387 = icmp eq i8 %1432, 0
  br i1 %cmp11387, label %for.cond11383, label %for.end11394, !llvm.loop !86

for.end11394:                                     ; preds = %for.cond11383
  %call11395 = tail call ptr @Manifest(ptr noundef nonnull %y.36, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call11396 = tail call ptr @ReplaceWithTidy(ptr noundef %call11395, i32 noundef 1)
  %arrayidx11397 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1433 = load ptr, ptr %arrayidx11397, align 8, !tbaa !8
  %tobool11398.not = icmp eq ptr %1433, null
  br i1 %tobool11398.not, label %lor.lhs.false11399, label %if.then11408

lor.lhs.false11399:                               ; preds = %for.end11394
  %1434 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool11401.not = icmp eq ptr %1434, null
  br i1 %tobool11401.not, label %lor.lhs.false11402, label %if.then11408

lor.lhs.false11402:                               ; preds = %lor.lhs.false11399
  %arrayidx11403 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1435 = load ptr, ptr %arrayidx11403, align 8, !tbaa !8
  %tobool11404.not = icmp eq ptr %1435, null
  br i1 %tobool11404.not, label %lor.lhs.false11405, label %if.then11408

lor.lhs.false11405:                               ; preds = %lor.lhs.false11402
  %1436 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool11407.not = icmp eq ptr %1436, null
  br i1 %tobool11407.not, label %sw.epilog11847, label %if.then11408

if.then11408:                                     ; preds = %lor.lhs.false11405, %lor.lhs.false11402, %lor.lhs.false11399, %for.end11394
  %call11409 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.bb11411:                                       ; preds = %if.end, %if.end
  %bf.load11413 = load i16, ptr %style, align 4
  %bf.clear11415 = and i16 %bf.load11413, 128
  %ou411417 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load11419 = load i16, ptr %ou411417, align 8
  %bf.clear11422 = and i16 %bf.load11419, -129
  %bf.set11423 = or i16 %bf.clear11422, %bf.clear11415
  store i16 %bf.set11423, ptr %ou411417, align 8
  %bf.load11426 = load i16, ptr %style, align 4
  %bf.clear11428 = and i16 %bf.load11426, 256
  %bf.clear11435 = and i16 %bf.set11423, -257
  %bf.set11436 = or i16 %bf.clear11435, %bf.clear11428
  store i16 %bf.set11436, ptr %ou411417, align 8
  %bf.load11439 = load i16, ptr %style, align 4
  %bf.clear11441 = and i16 %bf.load11439, 512
  %bf.clear11448 = and i16 %bf.set11436, -513
  %bf.set11449 = or i16 %bf.clear11448, %bf.clear11441
  store i16 %bf.set11449, ptr %ou411417, align 8
  %bf.load11452 = load i16, ptr %style, align 4
  %bf.clear11454 = and i16 %bf.load11452, 7168
  %bf.clear11461 = and i16 %bf.set11449, -7169
  %bf.set11462 = or i16 %bf.clear11461, %bf.clear11454
  store i16 %bf.set11462, ptr %ou411417, align 8
  %bf.load11465 = load i16, ptr %style, align 4
  %bf.lshr11466 = and i16 %bf.load11465, -8192
  %bf.clear11473 = and i16 %bf.set11462, 8191
  %bf.set11474 = or i16 %bf.clear11473, %bf.lshr11466
  store i16 %bf.set11474, ptr %ou411417, align 8
  %owidth11477 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1437 = load i16, ptr %owidth11477, align 2, !tbaa !5
  %owidth11480 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1437, ptr %owidth11480, align 2, !tbaa !5
  %osu211481 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load11482 = load i8, ptr %osu211481, align 4
  %bf.clear11483 = and i8 %bf.load11482, 3
  %osu211486 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load11487 = load i8, ptr %osu211486, align 4
  %bf.clear11489 = and i8 %bf.load11487, -4
  %bf.set11490 = or i8 %bf.clear11489, %bf.clear11483
  store i8 %bf.set11490, ptr %osu211486, align 4
  %bf.load11493 = load i8, ptr %osu211481, align 4
  %bf.clear11495 = and i8 %bf.load11493, 12
  %bf.clear11502 = and i8 %bf.set11490, -13
  %bf.set11503 = or i8 %bf.clear11502, %bf.clear11495
  store i8 %bf.set11503, ptr %osu211486, align 4
  %bf.load11506 = load i8, ptr %osu211481, align 4
  %bf.clear11508 = and i8 %bf.load11506, 112
  %bf.clear11515 = and i8 %bf.set11503, -113
  %bf.set11516 = or i8 %bf.clear11515, %bf.clear11508
  store i8 %bf.set11516, ptr %osu211486, align 4
  %bf.load11519 = load i8, ptr %style, align 4
  %bf.clear11521 = and i8 %bf.load11519, 8
  %1438 = trunc i16 %bf.set11423 to i8
  %bf.clear11528 = and i8 %1438, -9
  %bf.set11529 = or i8 %bf.clear11528, %bf.clear11521
  store i8 %bf.set11529, ptr %ou411417, align 8
  %bf.load11532 = load i16, ptr %osu211481, align 4
  %bf.clear11534 = and i16 %bf.load11532, 128
  %bf.load11538 = load i16, ptr %osu211486, align 4
  %bf.clear11541 = and i16 %bf.load11538, -129
  %bf.set11542 = or i16 %bf.clear11541, %bf.clear11534
  store i16 %bf.set11542, ptr %osu211486, align 4
  %bf.load11545 = load i16, ptr %osu211481, align 4
  %bf.clear11547 = and i16 %bf.load11545, 256
  %bf.clear11554 = and i16 %bf.set11542, -257
  %bf.set11555 = or i16 %bf.clear11554, %bf.clear11547
  store i16 %bf.set11555, ptr %osu211486, align 4
  %bf.load11558 = load i16, ptr %osu211481, align 4
  %bf.clear11560 = and i16 %bf.load11558, 512
  %bf.clear11567 = and i16 %bf.set11555, -513
  %bf.set11568 = or i16 %bf.clear11567, %bf.clear11560
  store i16 %bf.set11568, ptr %osu211486, align 4
  %bf.load11571 = load i16, ptr %osu211481, align 4
  %bf.clear11573 = and i16 %bf.load11571, 7168
  %bf.clear11580 = and i16 %bf.set11568, -7169
  %bf.set11581 = or i16 %bf.clear11580, %bf.clear11573
  store i16 %bf.set11581, ptr %osu211486, align 4
  %bf.load11584 = load i16, ptr %osu211481, align 4
  %bf.lshr11585 = and i16 %bf.load11584, -8192
  %bf.clear11592 = and i16 %bf.set11581, 8191
  %bf.set11593 = or i16 %bf.clear11592, %bf.lshr11585
  store i16 %bf.set11593, ptr %osu211486, align 4
  %owidth11596 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %1439 = load i16, ptr %owidth11596, align 2, !tbaa !5
  %owidth11599 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %1439, ptr %owidth11599, align 2, !tbaa !5
  %ofont11600 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load11601 = load i32, ptr %ofont11600, align 4
  %bf.clear11602 = and i32 %bf.load11601, 4095
  %ofont11604 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load11605 = load i32, ptr %ofont11604, align 4
  %bf.clear11607 = and i32 %bf.load11605, -4096
  %bf.set11608 = or i32 %bf.clear11607, %bf.clear11602
  store i32 %bf.set11608, ptr %ofont11604, align 4
  %bf.load11610 = load i32, ptr %ofont11600, align 4
  %bf.clear11612 = and i32 %bf.load11610, 4190208
  %bf.clear11618 = and i32 %bf.set11608, -4190209
  %bf.set11619 = or i32 %bf.clear11618, %bf.clear11612
  store i32 %bf.set11619, ptr %ofont11604, align 4
  %bf.load11621 = load i32, ptr %ofont11600, align 4
  %bf.clear11623 = and i32 %bf.load11621, 12582912
  %bf.clear11629 = and i32 %bf.set11619, -12582913
  %bf.set11630 = or i32 %bf.clear11629, %bf.clear11623
  store i32 %bf.set11630, ptr %ofont11604, align 4
  %bf.load11632 = load i32, ptr %ofont11600, align 4
  %bf.clear11634 = and i32 %bf.load11632, 1056964608
  %bf.clear11640 = and i32 %bf.set11630, -1056964609
  %bf.set11641 = or i32 %bf.clear11640, %bf.clear11634
  store i32 %bf.set11641, ptr %ofont11604, align 4
  %bf.load11643 = load i32, ptr %ofont11600, align 4
  %bf.lshr11644 = and i32 %bf.load11643, -2147483648
  %bf.clear11650 = and i32 %bf.set11641, 2147483647
  %bf.set11651 = or i32 %bf.clear11650, %bf.lshr11644
  store i32 %bf.set11651, ptr %ofont11604, align 4
  %bf.load11653 = load i32, ptr %ofont11600, align 4
  %bf.clear11655 = and i32 %bf.load11653, 1073741824
  %bf.clear11661 = and i32 %bf.set11651, -1073741825
  %bf.set11662 = or i32 %bf.clear11661, %bf.clear11655
  store i32 %bf.set11662, ptr %ofont11604, align 4
  %bf.load11664 = load i8, ptr %style, align 4
  %bf.clear11665 = and i8 %bf.load11664, 1
  %bf.clear11671 = and i8 %bf.set11529, -2
  %bf.set11672 = or i8 %bf.clear11671, %bf.clear11665
  store i8 %bf.set11672, ptr %ou411417, align 8
  %bf.load11675 = load i8, ptr %style, align 4
  %bf.clear11677 = and i8 %bf.load11675, 2
  %bf.clear11684 = and i8 %bf.set11672, -3
  %bf.set11685 = or i8 %bf.clear11684, %bf.clear11677
  store i8 %bf.set11685, ptr %ou411417, align 8
  %bf.load11688 = load i8, ptr %style, align 4
  %bf.clear11690 = and i8 %bf.load11688, 4
  %bf.clear11697 = and i8 %bf.set11685, -5
  %bf.set11698 = or i8 %bf.clear11697, %bf.clear11690
  store i8 %bf.set11698, ptr %ou411417, align 8
  %bf.load11701 = load i8, ptr %style, align 4
  %bf.clear11703 = and i8 %bf.load11701, 112
  %bf.clear11710 = and i8 %bf.set11698, -113
  %bf.set11711 = or i8 %bf.clear11710, %bf.clear11703
  store i8 %bf.set11711, ptr %ou411417, align 8
  %oyunit11713 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %1440 = load i16, ptr %oyunit11713, align 4, !tbaa !21
  %oyunit11715 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %1440, ptr %oyunit11715, align 8, !tbaa !5
  %ozunit11716 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %1441 = load i16, ptr %ozunit11716, align 2, !tbaa !23
  %ozunit11718 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %1441, ptr %ozunit11718, align 2, !tbaa !5
  %osucc11721 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %1442 = load ptr, ptr %osucc11721, align 8, !tbaa !5
  br label %for.cond11725

for.cond11725:                                    ; preds = %for.cond11725, %sw.bb11411
  %.pn = phi ptr [ %1442, %sw.bb11411 ], [ %y.37, %for.cond11725 ]
  %y.37.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.37 = load ptr, ptr %y.37.in, align 8, !tbaa !5
  %ou111726 = getelementptr inbounds %struct.word_type, ptr %y.37, i64 0, i32 1
  %1443 = load i8, ptr %ou111726, align 8, !tbaa !5
  %cmp11729 = icmp eq i8 %1443, 0
  br i1 %cmp11729, label %for.cond11725, label %for.end11736, !llvm.loop !87

for.end11736:                                     ; preds = %for.cond11725
  %call11737 = tail call ptr @Manifest(ptr noundef nonnull %y.37, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call11738 = tail call ptr @ReplaceWithTidy(ptr noundef %call11737, i32 noundef 0)
  %ou111739 = getelementptr inbounds %struct.word_type, ptr %call11738, i64 0, i32 1
  %1444 = load i8, ptr %ou111739, align 8, !tbaa !5
  %.off13950 = add i8 %1444, -11
  %switch13951 = icmp ult i8 %.off13950, 2
  br i1 %switch13951, label %if.end11826, label %if.then11750

if.then11750:                                     ; preds = %for.end11736
  %1445 = load i8, ptr %ou11, align 8, !tbaa !5
  %cmp11755 = icmp eq i8 %1445, 94
  %cond11757 = select i1 %cmp11755, ptr @.str.44, ptr @.str.45
  %call11758 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 37, ptr noundef nonnull @.str.43, i32 noundef 2, ptr noundef nonnull %ou111739, ptr noundef nonnull %cond11757) #10
  %call11760 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11) #10
  %osucc11763 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %1446 = load ptr, ptr %osucc11763, align 8, !tbaa !5
  %cmp11764 = icmp eq ptr %1446, %x
  br i1 %cmp11764, label %cond.end11789.thread, label %cond.end11789

cond.end11789.thread:                             ; preds = %if.then11750
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call11760, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end11822

cond.end11789:                                    ; preds = %if.then11750
  %arrayidx11772 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %1447 = load ptr, ptr %arrayidx11772, align 8, !tbaa !5
  %arrayidx11775 = getelementptr inbounds [2 x %struct.LIST], ptr %1446, i64 0, i64 1
  store ptr %1447, ptr %arrayidx11775, align 8, !tbaa !5
  %1448 = load ptr, ptr %arrayidx11772, align 8, !tbaa !5
  %osucc11782 = getelementptr inbounds [2 x %struct.LIST], ptr %1448, i64 0, i64 1, i32 1
  store ptr %1446, ptr %osucc11782, align 8, !tbaa !5
  store ptr %x, ptr %osucc11763, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx11772, align 8, !tbaa !5
  store ptr %1446, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call11760, ptr @zz_res, align 8, !tbaa !8
  store ptr %1446, ptr @zz_hold, align 8, !tbaa !8
  %cmp11791 = icmp eq ptr %1446, null
  %cmp11795 = icmp eq ptr %call11760, null
  %or.cond13952 = select i1 %cmp11791, i1 true, i1 %cmp11795
  br i1 %or.cond13952, label %cond.end11822, label %cond.false11798

cond.false11798:                                  ; preds = %cond.end11789
  %arrayidx11800 = getelementptr inbounds [2 x %struct.LIST], ptr %1446, i64 0, i64 1
  %1449 = load ptr, ptr %arrayidx11800, align 8, !tbaa !5
  store ptr %1449, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx11803 = getelementptr inbounds [2 x %struct.LIST], ptr %call11760, i64 0, i64 1
  %1450 = load ptr, ptr %arrayidx11803, align 8, !tbaa !5
  store ptr %1450, ptr %arrayidx11800, align 8, !tbaa !5
  %1451 = load ptr, ptr %arrayidx11803, align 8, !tbaa !5
  %osucc11813 = getelementptr inbounds [2 x %struct.LIST], ptr %1451, i64 0, i64 1, i32 1
  store ptr %1446, ptr %osucc11813, align 8, !tbaa !5
  store ptr %1449, ptr %arrayidx11803, align 8, !tbaa !5
  %osucc11819 = getelementptr inbounds [2 x %struct.LIST], ptr %1449, i64 0, i64 1, i32 1
  store ptr %call11760, ptr %osucc11819, align 8, !tbaa !5
  br label %cond.end11822

cond.end11822:                                    ; preds = %cond.end11789.thread, %cond.end11789, %cond.false11798
  %call11824 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call11825 = tail call ptr @Manifest(ptr noundef %call11760, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end11826:                                      ; preds = %for.end11736
  %arrayidx11827 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %1452 = load ptr, ptr %arrayidx11827, align 8, !tbaa !8
  %tobool11828.not = icmp eq ptr %1452, null
  br i1 %tobool11828.not, label %lor.lhs.false11829, label %if.then11838

lor.lhs.false11829:                               ; preds = %if.end11826
  %1453 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool11831.not = icmp eq ptr %1453, null
  br i1 %tobool11831.not, label %lor.lhs.false11832, label %if.then11838

lor.lhs.false11832:                               ; preds = %lor.lhs.false11829
  %arrayidx11833 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %1454 = load ptr, ptr %arrayidx11833, align 8, !tbaa !8
  %tobool11834.not = icmp eq ptr %1454, null
  br i1 %tobool11834.not, label %lor.lhs.false11835, label %if.then11838

lor.lhs.false11835:                               ; preds = %lor.lhs.false11832
  %1455 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool11837.not = icmp eq ptr %1455, null
  br i1 %tobool11837.not, label %sw.epilog11847, label %if.then11838

if.then11838:                                     ; preds = %lor.lhs.false11835, %lor.lhs.false11832, %lor.lhs.false11829, %if.end11826
  %call11839 = tail call fastcc ptr @insert_split(ptr noundef %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %sw.epilog11847

sw.default11841:                                  ; preds = %if.end
  %conv = zext i8 %1 to i32
  %1456 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call11845 = tail call ptr @Image(i32 noundef %conv) #10
  %call11846 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef %1456, ptr noundef nonnull @.str.47, ptr noundef %call11845) #10
  br label %sw.epilog11847

sw.epilog11847:                                   ; preds = %cond.end10680, %if.then10685, %lor.lhs.false11835, %if.then11838, %lor.lhs.false11405, %if.then11408, %lor.lhs.false11044, %if.then11047, %cond.end9169, %cond.end9395, %cond.end8884, %if.then8919, %lor.lhs.false8529, %if.then8532, %lor.lhs.false6844, %if.then6847, %lor.lhs.false4415, %if.then4418, %lor.lhs.false4362, %if.then4365, %lor.lhs.false3954, %if.then3957, %lor.lhs.false3920, %if.then3923, %lor.lhs.false3867, %if.then3870, %lor.lhs.false3682, %if.then3685, %if.then3519, %for.end3475, %lor.lhs.false3081, %if.then3084, %lor.lhs.false921, %if.then924, %if.end455, %cond.end837, %cond.end768, %lor.lhs.false433, %if.then436, %lor.lhs.false131, %if.then134, %sw.default11841, %sw.bb10688, %cond.end9840, %cond.end9645, %cond.end6441, %cond.end5853, %cond.end5179, %cond.end5093, %cond.end4995, %cond.end4909, %cond.end4759, %sw.bb4693, %cond.end4661, %sw.bb4421, %cond.end3670, %for.end3564, %ManifestCat.exit, %sw.bb102, %cond.end99
  %x.addr.2 = phi ptr [ %x, %sw.default11841 ], [ %call11839, %if.then11838 ], [ %x, %lor.lhs.false11835 ], [ %call11409, %if.then11408 ], [ %x, %lor.lhs.false11405 ], [ %call11048, %if.then11047 ], [ %x, %lor.lhs.false11044 ], [ %call10689, %sw.bb10688 ], [ %call9778, %cond.end9840 ], [ %call9427, %cond.end9645 ], [ %call8951, %cond.end9169 ], [ %1271, %cond.end9395 ], [ %call8916, %if.then8919 ], [ %call8916, %cond.end8884 ], [ %call8533, %if.then8532 ], [ %1139, %lor.lhs.false8529 ], [ %call6848, %if.then6847 ], [ %x, %lor.lhs.false6844 ], [ %call6223, %cond.end6441 ], [ %call5635, %cond.end5853 ], [ %call5182, %cond.end5179 ], [ %call5096, %cond.end5093 ], [ %call4998, %cond.end4995 ], [ %call4912, %cond.end4909 ], [ %call4762, %cond.end4759 ], [ %call4694, %sw.bb4693 ], [ %call4443, %cond.end4661 ], [ %x, %sw.bb4421 ], [ %call4419, %if.then4418 ], [ %x, %lor.lhs.false4415 ], [ %call4366, %if.then4365 ], [ %x, %lor.lhs.false4362 ], [ %call3958, %if.then3957 ], [ %x, %lor.lhs.false3954 ], [ %call3924, %if.then3923 ], [ %x, %lor.lhs.false3920 ], [ %call3871, %if.then3870 ], [ %x, %lor.lhs.false3867 ], [ %call3686, %if.then3685 ], [ %x, %lor.lhs.false3682 ], [ %x, %cond.end3670 ], [ %x, %for.end3564 ], [ %call3522, %if.then3519 ], [ %x, %for.end3475 ], [ %x, %ManifestCat.exit ], [ %call3085, %if.then3084 ], [ %x.addr.1, %lor.lhs.false3081 ], [ %call925, %if.then924 ], [ %x.addr.0, %lor.lhs.false921 ], [ %x, %if.end455 ], [ %call770, %cond.end768 ], [ %call840, %cond.end837 ], [ %call437, %if.then436 ], [ %x, %lor.lhs.false433 ], [ %call135, %if.then134 ], [ %x, %lor.lhs.false131 ], [ %call103, %sw.bb102 ], [ %call41, %cond.end99 ], [ %1404, %if.then10685 ], [ %1404, %cond.end10680 ]
  %1457 = load i32, ptr @Manifest.depth, align 4, !tbaa !10
  %dec = add nsw i32 %1457, -1
  store i32 %dec, ptr @Manifest.depth, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog11847, %cond.end11822
  %retval.0 = phi ptr [ %x.addr.2, %sw.epilog11847 ], [ %call11825, %cond.end11822 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %done) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_style) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_inc) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res_gap) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ft) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bt) #10
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCl(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef %need_expand, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %res_env = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res_env) #10
  %oactual = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !5
  %bf.load = load i16, ptr %style, align 4
  %bf.clear = and i16 %bf.load, 128
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %bf.load2 = load i16, ptr %ou4, align 8
  %bf.clear3 = and i16 %bf.load2, -129
  %bf.set = or i16 %bf.clear3, %bf.clear
  store i16 %bf.set, ptr %ou4, align 8
  %bf.load5 = load i16, ptr %style, align 4
  %bf.clear7 = and i16 %bf.load5, 256
  %bf.clear14 = and i16 %bf.set, -257
  %bf.set15 = or i16 %bf.clear14, %bf.clear7
  store i16 %bf.set15, ptr %ou4, align 8
  %bf.load18 = load i16, ptr %style, align 4
  %bf.clear20 = and i16 %bf.load18, 512
  %bf.clear27 = and i16 %bf.set15, -513
  %bf.set28 = or i16 %bf.clear27, %bf.clear20
  store i16 %bf.set28, ptr %ou4, align 8
  %bf.load31 = load i16, ptr %style, align 4
  %bf.clear33 = and i16 %bf.load31, 7168
  %bf.clear40 = and i16 %bf.set28, -7169
  %bf.set41 = or i16 %bf.clear40, %bf.clear33
  store i16 %bf.set41, ptr %ou4, align 8
  %bf.load44 = load i16, ptr %style, align 4
  %bf.lshr45 = and i16 %bf.load44, -8192
  %bf.clear52 = and i16 %bf.set41, 8191
  %bf.set53 = or i16 %bf.clear52, %bf.lshr45
  store i16 %bf.set53, ptr %ou4, align 8
  %owidth = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %1 = load i16, ptr %owidth, align 2, !tbaa !5
  %owidth58 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %1, ptr %owidth58, align 2, !tbaa !5
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load59 = load i8, ptr %osu2, align 4
  %bf.clear60 = and i8 %bf.load59, 3
  %osu263 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load64 = load i8, ptr %osu263, align 4
  %bf.clear66 = and i8 %bf.load64, -4
  %bf.set67 = or i8 %bf.clear66, %bf.clear60
  store i8 %bf.set67, ptr %osu263, align 4
  %bf.load70 = load i8, ptr %osu2, align 4
  %bf.clear72 = and i8 %bf.load70, 12
  %bf.clear79 = and i8 %bf.set67, -13
  %bf.set80 = or i8 %bf.clear79, %bf.clear72
  store i8 %bf.set80, ptr %osu263, align 4
  %bf.load83 = load i8, ptr %osu2, align 4
  %bf.clear85 = and i8 %bf.load83, 112
  %bf.clear92 = and i8 %bf.set80, -113
  %bf.set93 = or i8 %bf.clear92, %bf.clear85
  store i8 %bf.set93, ptr %osu263, align 4
  %bf.load96 = load i8, ptr %style, align 4
  %bf.clear98 = and i8 %bf.load96, 8
  %2 = trunc i16 %bf.set to i8
  %bf.clear105 = and i8 %2, -9
  %bf.set106 = or i8 %bf.clear105, %bf.clear98
  store i8 %bf.set106, ptr %ou4, align 8
  %bf.load109 = load i16, ptr %osu2, align 4
  %bf.clear111 = and i16 %bf.load109, 128
  %bf.load115 = load i16, ptr %osu263, align 4
  %bf.clear118 = and i16 %bf.load115, -129
  %bf.set119 = or i16 %bf.clear118, %bf.clear111
  store i16 %bf.set119, ptr %osu263, align 4
  %bf.load122 = load i16, ptr %osu2, align 4
  %bf.clear124 = and i16 %bf.load122, 256
  %bf.clear131 = and i16 %bf.set119, -257
  %bf.set132 = or i16 %bf.clear131, %bf.clear124
  store i16 %bf.set132, ptr %osu263, align 4
  %bf.load135 = load i16, ptr %osu2, align 4
  %bf.clear137 = and i16 %bf.load135, 512
  %bf.clear144 = and i16 %bf.set132, -513
  %bf.set145 = or i16 %bf.clear144, %bf.clear137
  store i16 %bf.set145, ptr %osu263, align 4
  %bf.load148 = load i16, ptr %osu2, align 4
  %bf.clear150 = and i16 %bf.load148, 7168
  %bf.clear157 = and i16 %bf.set145, -7169
  %bf.set158 = or i16 %bf.clear157, %bf.clear150
  store i16 %bf.set158, ptr %osu263, align 4
  %bf.load161 = load i16, ptr %osu2, align 4
  %bf.lshr162 = and i16 %bf.load161, -8192
  %bf.clear169 = and i16 %bf.set158, 8191
  %bf.set170 = or i16 %bf.clear169, %bf.lshr162
  store i16 %bf.set170, ptr %osu263, align 4
  %owidth173 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %3 = load i16, ptr %owidth173, align 2, !tbaa !5
  %owidth176 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 %3, ptr %owidth176, align 2, !tbaa !5
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load177 = load i32, ptr %ofont, align 4
  %bf.clear178 = and i32 %bf.load177, 4095
  %ofont180 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load181 = load i32, ptr %ofont180, align 4
  %bf.clear183 = and i32 %bf.load181, -4096
  %bf.set184 = or i32 %bf.clear183, %bf.clear178
  store i32 %bf.set184, ptr %ofont180, align 4
  %bf.load185 = load i32, ptr %ofont, align 4
  %bf.clear187 = and i32 %bf.load185, 4190208
  %bf.clear193 = and i32 %bf.set184, -4190209
  %bf.set194 = or i32 %bf.clear193, %bf.clear187
  store i32 %bf.set194, ptr %ofont180, align 4
  %bf.load195 = load i32, ptr %ofont, align 4
  %bf.clear197 = and i32 %bf.load195, 12582912
  %bf.clear203 = and i32 %bf.set194, -12582913
  %bf.set204 = or i32 %bf.clear203, %bf.clear197
  store i32 %bf.set204, ptr %ofont180, align 4
  %bf.load205 = load i32, ptr %ofont, align 4
  %bf.clear207 = and i32 %bf.load205, 1056964608
  %bf.clear213 = and i32 %bf.set204, -1056964609
  %bf.set214 = or i32 %bf.clear213, %bf.clear207
  store i32 %bf.set214, ptr %ofont180, align 4
  %bf.load215 = load i32, ptr %ofont, align 4
  %bf.lshr216 = and i32 %bf.load215, -2147483648
  %bf.clear222 = and i32 %bf.set214, 2147483647
  %bf.set223 = or i32 %bf.clear222, %bf.lshr216
  store i32 %bf.set223, ptr %ofont180, align 4
  %bf.load224 = load i32, ptr %ofont, align 4
  %bf.clear226 = and i32 %bf.load224, 1073741824
  %bf.clear232 = and i32 %bf.set223, -1073741825
  %bf.set233 = or i32 %bf.clear232, %bf.clear226
  store i32 %bf.set233, ptr %ofont180, align 4
  %bf.load235 = load i8, ptr %style, align 4
  %bf.clear236 = and i8 %bf.load235, 1
  %bf.clear242 = and i8 %bf.set106, -2
  %bf.set243 = or i8 %bf.clear236, %bf.clear242
  store i8 %bf.set243, ptr %ou4, align 8
  %bf.load246 = load i8, ptr %style, align 4
  %bf.clear248 = and i8 %bf.load246, 2
  %bf.clear255 = and i8 %bf.set243, -3
  %bf.set256 = or i8 %bf.clear255, %bf.clear248
  store i8 %bf.set256, ptr %ou4, align 8
  %bf.load259 = load i8, ptr %style, align 4
  %bf.clear261 = and i8 %bf.load259, 4
  %bf.clear268 = and i8 %bf.set256, -5
  %bf.set269 = or i8 %bf.clear268, %bf.clear261
  store i8 %bf.set269, ptr %ou4, align 8
  %bf.load272 = load i8, ptr %style, align 4
  %bf.clear274 = and i8 %bf.load272, 112
  %bf.clear281 = and i8 %bf.set269, -113
  %bf.set282 = or i8 %bf.clear281, %bf.clear274
  store i8 %bf.set282, ptr %ou4, align 8
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %4 = load i16, ptr %oyunit, align 4, !tbaa !21
  %oyunit285 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i16 %4, ptr %oyunit285, align 8, !tbaa !5
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %5 = load i16, ptr %ozunit, align 2, !tbaa !23
  %ozunit287 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 3
  store i16 %5, ptr %ozunit287, align 2, !tbaa !5
  %6 = load ptr, ptr %enclose, align 8, !tbaa !8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end574, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr @GalleySym, align 8, !tbaa !8
  %cmp289 = icmp eq ptr %0, %7
  %8 = load ptr, ptr @ForceGalleySym, align 8
  %cmp291 = icmp eq ptr %0, %8
  %or.cond1980 = select i1 %cmp289, i1 true, i1 %cmp291
  br i1 %or.cond1980, label %if.then, label %if.end574

if.then:                                          ; preds = %land.lhs.true
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp293 = icmp eq ptr %9, %x
  br i1 %cmp293, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  store ptr %9, ptr @zz_res, align 8, !tbaa !8
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx300 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %10, ptr %arrayidx300, align 8, !tbaa !5
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %osucc307 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc307, align 8, !tbaa !5
  store ptr %x, ptr %osucc, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %9, %cond.false ], [ null, %if.then ]
  store ptr %cond, ptr @xx_tmp, align 8, !tbaa !8
  %12 = load ptr, ptr %enclose, align 8, !tbaa !8
  store ptr %12, ptr @zz_res, align 8, !tbaa !8
  store ptr %cond, ptr @zz_hold, align 8, !tbaa !8
  %cmp314 = icmp eq ptr %cond, null
  %cmp317 = icmp eq ptr %12, null
  %or.cond1985 = select i1 %cmp314, i1 true, i1 %cmp317
  br i1 %or.cond1985, label %cond.end343, label %cond.false319

cond.false319:                                    ; preds = %cond.end
  %arrayidx321 = getelementptr inbounds [2 x %struct.LIST], ptr %cond, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx321, align 8, !tbaa !5
  store ptr %13, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx324 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx324, align 8, !tbaa !5
  store ptr %14, ptr %arrayidx321, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx324, align 8, !tbaa !5
  %osucc334 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1, i32 1
  store ptr %cond, ptr %osucc334, align 8, !tbaa !5
  store ptr %13, ptr %arrayidx324, align 8, !tbaa !5
  %osucc340 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc340, align 8, !tbaa !5
  br label %cond.end343

cond.end343:                                      ; preds = %cond.end, %cond.false319
  %16 = load ptr, ptr %enclose, align 8, !tbaa !8
  %osucc347 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %osucc347, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %cond.end343
  %.pn1978 = phi ptr [ %17, %cond.end343 ], [ %sym292.0, %for.cond ]
  %sym292.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1978, i64 0, i64 1
  %sym292.0 = load ptr, ptr %sym292.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %sym292.0, i64 0, i32 1
  %18 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp351 = icmp eq i8 %18, 0
  br i1 %cmp351, label %for.cond, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %osucc358 = getelementptr inbounds %struct.LIST, ptr %sym292.0, i64 0, i32 1
  %19 = load ptr, ptr %osucc358, align 8, !tbaa !5
  br label %for.cond362

for.cond362:                                      ; preds = %for.cond362, %for.end
  %.pn1979 = phi ptr [ %19, %for.end ], [ %par.0, %for.cond362 ]
  %par.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1979, i64 0, i64 1
  %par.0 = load ptr, ptr %par.0.in, align 8, !tbaa !5
  %ou1363 = getelementptr inbounds %struct.word_type, ptr %par.0, i64 0, i32 1
  %20 = load i8, ptr %ou1363, align 8, !tbaa !5
  %cmp366 = icmp eq i8 %20, 0
  br i1 %cmp366, label %for.cond362, label %for.end373, !llvm.loop !89

for.end373:                                       ; preds = %for.cond362
  %osucc376 = getelementptr inbounds %struct.LIST, ptr %par.0, i64 0, i32 1
  %21 = load ptr, ptr %osucc376, align 8, !tbaa !5
  store ptr %21, ptr @xx_link, align 8, !tbaa !8
  %osucc379 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1, i32 1
  %22 = load ptr, ptr %osucc379, align 8, !tbaa !5
  %cmp380 = icmp eq ptr %22, %21
  br i1 %cmp380, label %cond.end405, label %cond.false383

cond.false383:                                    ; preds = %for.end373
  store ptr %22, ptr @zz_res, align 8, !tbaa !8
  %arrayidx388 = getelementptr inbounds [2 x %struct.LIST], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %arrayidx388, align 8, !tbaa !5
  %arrayidx391 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  store ptr %23, ptr %arrayidx391, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx388, align 8, !tbaa !5
  %osucc398 = getelementptr inbounds [2 x %struct.LIST], ptr %24, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc398, align 8, !tbaa !5
  store ptr %21, ptr %osucc379, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx388, align 8, !tbaa !5
  br label %cond.end405

cond.end405:                                      ; preds = %for.end373, %cond.false383
  %cond406 = phi ptr [ %22, %cond.false383 ], [ null, %for.end373 ]
  store ptr %cond406, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %21, ptr @zz_hold, align 8, !tbaa !8
  %osucc409 = getelementptr inbounds %struct.LIST, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %osucc409, align 8, !tbaa !5
  %cmp410 = icmp eq ptr %25, %21
  br i1 %cmp410, label %cond.end435, label %cond.false413

cond.false413:                                    ; preds = %cond.end405
  store ptr %25, ptr @zz_res, align 8, !tbaa !8
  %26 = load ptr, ptr %21, align 8, !tbaa !5
  store ptr %26, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %28 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %osucc428 = getelementptr inbounds %struct.LIST, ptr %29, i64 0, i32 1
  store ptr %27, ptr %osucc428, align 8, !tbaa !5
  %osucc431 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc431, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end435

cond.end435:                                      ; preds = %cond.end405, %cond.false413
  %30 = phi ptr [ %21, %cond.end405 ], [ %.pre, %cond.false413 ]
  store ptr %30, ptr @zz_hold, align 8, !tbaa !8
  %ou1437 = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1
  %31 = load i8, ptr %ou1437, align 8, !tbaa !5
  %.off = add i8 %31, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %30, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %31 to i64
  %arrayidx454 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond457.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx454
  %cond457.in = load i8, ptr %cond457.in.in, align 1, !tbaa !5
  %cond457 = zext i8 %cond457.in to i32
  store i32 %cond457, ptr @zz_size, align 4, !tbaa !10
  %idxprom458 = zext i8 %cond457.in to i64
  %arrayidx459 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom458
  %32 = load ptr, ptr %arrayidx459, align 8, !tbaa !8
  store ptr %32, ptr %30, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %34 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom463 = sext i32 %34 to i64
  %arrayidx464 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom463
  store ptr %33, ptr %arrayidx464, align 8, !tbaa !8
  %35 = load ptr, ptr @xx_tmp, align 8, !tbaa !8
  %osucc467 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  %36 = load ptr, ptr %osucc467, align 8, !tbaa !5
  %cmp468 = icmp eq ptr %36, %35
  br i1 %cmp468, label %if.then470, label %if.end

if.then470:                                       ; preds = %cond.end435
  %call = tail call i32 @DisposeObject(ptr noundef nonnull %35) #10
  br label %if.end

if.end:                                           ; preds = %if.then470, %cond.end435
  %37 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv471 = zext i8 %37 to i32
  store i32 %conv471, ptr @zz_size, align 4, !tbaa !10
  %conv472 = zext i8 %37 to i64
  %arrayidx478 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv472
  %38 = load ptr, ptr %arrayidx478, align 8, !tbaa !8
  %cmp479 = icmp eq ptr %38, null
  br i1 %cmp479, label %if.then481, label %if.else483

if.then481:                                       ; preds = %if.end
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call482 = tail call ptr @GetMemory(i32 noundef %conv471, ptr noundef %39) #10
  br label %cond.end538

if.else483:                                       ; preds = %if.end
  store ptr %38, ptr @zz_hold, align 8, !tbaa !8
  %40 = load ptr, ptr %38, align 8, !tbaa !5
  store ptr %40, ptr %arrayidx478, align 8, !tbaa !8
  br label %cond.end538

cond.end538:                                      ; preds = %if.then481, %if.else483
  %41 = phi ptr [ %call482, %if.then481 ], [ %38, %if.else483 ]
  %ou1493 = getelementptr inbounds %struct.word_type, ptr %41, i64 0, i32 1
  store i8 0, ptr %ou1493, align 8, !tbaa !5
  %osucc497 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc497, align 8, !tbaa !5
  %arrayidx499 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %41, ptr %arrayidx499, align 8, !tbaa !5
  %osucc503 = getelementptr inbounds %struct.LIST, ptr %41, i64 0, i32 1
  store ptr %41, ptr %osucc503, align 8, !tbaa !5
  store ptr %41, ptr %41, align 8, !tbaa !5
  store ptr %41, ptr @xx_link, align 8, !tbaa !8
  store ptr %41, ptr @zz_res, align 8, !tbaa !8
  store ptr %par.0, ptr @zz_hold, align 8, !tbaa !8
  %42 = load ptr, ptr %par.0, align 8, !tbaa !5
  store ptr %42, ptr @zz_tmp, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %par.0, align 8, !tbaa !5
  %44 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %osucc529 = getelementptr inbounds %struct.LIST, ptr %46, i64 0, i32 1
  store ptr %44, ptr %osucc529, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %47, ptr %45, align 8, !tbaa !5
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc535 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %48, ptr %osucc535, align 8, !tbaa !5
  %50 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %50, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp540 = icmp eq ptr %x, null
  %cmp544 = icmp eq ptr %50, null
  %or.cond1987 = select i1 %cmp540, i1 true, i1 %cmp544
  br i1 %or.cond1987, label %cond.end571, label %cond.false547

cond.false547:                                    ; preds = %cond.end538
  %51 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store ptr %51, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx552 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx552, align 8, !tbaa !5
  store ptr %52, ptr %arrayidx, align 8, !tbaa !5
  %53 = load ptr, ptr %arrayidx552, align 8, !tbaa !5
  %osucc562 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc562, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx552, align 8, !tbaa !5
  %osucc568 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1, i32 1
  store ptr %50, ptr %osucc568, align 8, !tbaa !5
  br label %cond.end571

cond.end571:                                      ; preds = %cond.end538, %cond.false547
  %54 = load ptr, ptr %enclose, align 8, !tbaa !8
  store ptr null, ptr %enclose, align 8, !tbaa !8
  %call573 = tail call ptr @Manifest(ptr noundef %54, ptr noundef %env, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef nonnull %enclose, i32 noundef %fcr)
  br label %cleanup

if.end574:                                        ; preds = %land.lhs.true, %entry
  %link.0.in2029 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.02030 = load ptr, ptr %link.0.in2029, align 8, !tbaa !5
  %cmp579.not2031 = icmp eq ptr %link.02030, %x
  br i1 %cmp579.not2031, label %land.lhs.true797, label %for.cond585.preheader

for.cond585.preheader:                            ; preds = %if.end574, %if.end777
  %link.02033 = phi ptr [ %link.0, %if.end777 ], [ %link.02030, %if.end574 ]
  %symbol_free.02032 = phi i32 [ %spec.select, %if.end777 ], [ 1, %if.end574 ]
  br label %for.cond585

for.cond585:                                      ; preds = %for.cond585.preheader, %for.cond585
  %link.0.pn = phi ptr [ %y.0, %for.cond585 ], [ %link.02033, %for.cond585.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1586 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %55 = load i8, ptr %ou1586, align 8, !tbaa !5
  switch i8 %55, label %if.then602 [
    i8 0, label %for.cond585
    i8 10, label %if.end604
  ]

if.then602:                                       ; preds = %for.cond585
  %56 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call603 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.48) #10
  br label %if.end604

if.end604:                                        ; preds = %for.cond585, %if.then602
  %ou15862051 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %osucc607 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %57 = load ptr, ptr %osucc607, align 8, !tbaa !5
  br label %for.cond611

for.cond611:                                      ; preds = %for.cond611, %if.end604
  %.pn = phi ptr [ %57, %if.end604 ], [ %z.0, %for.cond611 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1612 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %58 = load i8, ptr %ou1612, align 8, !tbaa !5
  switch i8 %58, label %land.lhs.true634 [
    i8 0, label %for.cond611
    i8 11, label %if.end777
    i8 12, label %if.end777
  ]

land.lhs.true634:                                 ; preds = %for.cond611
  %oactual635 = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 5
  %59 = load ptr, ptr %oactual635, align 8, !tbaa !5
  %ohas_par = getelementptr inbounds i8, ptr %59, i64 41
  %bf.load636 = load i24, ptr %ohas_par, align 1
  %60 = and i24 %bf.load636, 524288
  %tobool.not = icmp eq i24 %60, 0
  br i1 %tobool.not, label %if.then640, label %if.end777

if.then640:                                       ; preds = %land.lhs.true634
  %61 = and i24 %bf.load636, 8193
  %or.cond1981 = icmp eq i24 %61, 0
  br i1 %or.cond1981, label %if.else675, label %if.then655

if.then655:                                       ; preds = %if.then640
  %call656 = tail call ptr @Manifest(ptr noundef nonnull %z.0, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call657 = tail call ptr @ReplaceWithTidy(ptr noundef %call656, i32 noundef 1)
  %ou1658 = getelementptr inbounds %struct.word_type, ptr %call657, i64 0, i32 1
  %62 = load i8, ptr %ou1658, align 8, !tbaa !5
  %.off1988 = add i8 %62, -11
  %switch1989 = icmp ult i8 %.off1988, 2
  br i1 %switch1989, label %if.end777, label %if.then669

if.then669:                                       ; preds = %if.then655
  %63 = load ptr, ptr %oactual635, align 8, !tbaa !5
  %call672 = tail call ptr @SymName(ptr noundef %63) #10
  %call673 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 41, ptr noundef nonnull @.str.49, i32 noundef 1, ptr noundef nonnull %ou15862051, ptr noundef %call672) #10
  br label %if.end777

if.else675:                                       ; preds = %if.then640
  switch i8 %58, label %if.end777 [
    i8 78, label %if.then681
    i8 2, label %land.lhs.true690
  ]

if.then681:                                       ; preds = %if.else675
  %call682 = tail call ptr @Manifest(ptr noundef nonnull %z.0, ptr noundef %env, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call683 = tail call ptr @ReplaceWithTidy(ptr noundef %call682, i32 noundef 0)
  br label %if.end777

land.lhs.true690:                                 ; preds = %if.else675
  %oactual691 = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 5
  %64 = load ptr, ptr %oactual691, align 8, !tbaa !5
  %ou1692 = getelementptr inbounds %struct.word_type, ptr %64, i64 0, i32 1
  %65 = load i8, ptr %ou1692, align 8, !tbaa !5
  %66 = add i8 %65, 112
  %or.cond1982 = icmp ult i8 %66, 3
  br i1 %or.cond1982, label %if.then704, label %if.end777

if.then704:                                       ; preds = %land.lhs.true690
  %call705 = tail call ptr @ParameterCheck(ptr noundef nonnull %z.0, ptr noundef %env) #10
  %cmp706.not = icmp eq ptr %call705, null
  br i1 %cmp706.not, label %if.end777, label %if.then708

if.then708:                                       ; preds = %if.then704
  %osucc711 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1, i32 1
  %67 = load ptr, ptr %osucc711, align 8, !tbaa !5
  %cmp712 = icmp eq ptr %67, %z.0
  br i1 %cmp712, label %cond.end737.thread, label %cond.false746

cond.end737.thread:                               ; preds = %if.then708
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call705, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end770

cond.false746:                                    ; preds = %if.then708
  %arrayidx720 = getelementptr inbounds [2 x %struct.LIST], ptr %z.0, i64 0, i64 1
  %68 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %arrayidx723 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  store ptr %68, ptr %arrayidx723, align 8, !tbaa !5
  %69 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %osucc730 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc730, align 8, !tbaa !5
  store ptr %z.0, ptr %osucc711, align 8, !tbaa !5
  store ptr %z.0, ptr %arrayidx720, align 8, !tbaa !5
  store ptr %67, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call705, ptr @zz_res, align 8, !tbaa !8
  store ptr %67, ptr @zz_hold, align 8, !tbaa !8
  %70 = load ptr, ptr %arrayidx723, align 8, !tbaa !5
  store ptr %70, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx751 = getelementptr inbounds [2 x %struct.LIST], ptr %call705, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  store ptr %71, ptr %arrayidx723, align 8, !tbaa !5
  %72 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  %osucc761 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %67, ptr %osucc761, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx751, align 8, !tbaa !5
  %osucc767 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  store ptr %call705, ptr %osucc767, align 8, !tbaa !5
  br label %cond.end770

cond.end770:                                      ; preds = %cond.end737.thread, %cond.false746
  %call772 = tail call i32 @DisposeObject(ptr noundef nonnull %z.0) #10
  br label %if.end777

if.end777:                                        ; preds = %for.cond611, %for.cond611, %if.then655, %if.else675, %if.then669, %land.lhs.true690, %cond.end770, %if.then704, %if.then681, %land.lhs.true634
  %z.1 = phi ptr [ %z.0, %land.lhs.true634 ], [ %call657, %if.then669 ], [ %call683, %if.then681 ], [ %call705, %cond.end770 ], [ %z.0, %if.then704 ], [ %z.0, %land.lhs.true690 ], [ %call657, %if.then655 ], [ %z.0, %if.else675 ], [ %z.0, %for.cond611 ], [ %z.0, %for.cond611 ]
  %ou1778 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %73 = load i8, ptr %ou1778, align 8, !tbaa !5
  %.off1991 = add i8 %73, -11
  %switch1992 = icmp ult i8 %.off1991, 2
  %spec.select = select i1 %switch1992, i32 %symbol_free.02032, i32 0
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02033, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp579.not = icmp eq ptr %link.0, %x
  br i1 %cmp579.not, label %for.end795, label %for.cond585.preheader, !llvm.loop !90

for.end795:                                       ; preds = %if.end777
  %tobool796.not = icmp eq i32 %spec.select, 0
  br i1 %tobool796.not, label %if.end1008, label %land.lhs.true797

land.lhs.true797:                                 ; preds = %if.end574, %for.end795
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 9
  %74 = load ptr, ptr %oimports, align 8, !tbaa !5
  %cmp798 = icmp eq ptr %74, null
  br i1 %cmp798, label %land.lhs.true800, label %if.end1008

land.lhs.true800:                                 ; preds = %land.lhs.true797
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %75 = load ptr, ptr %oenclosing, align 8, !tbaa !5
  %76 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %cmp801.not = icmp eq ptr %75, %76
  br i1 %cmp801.not, label %if.end1008, label %if.then803

if.then803:                                       ; preds = %land.lhs.true800
  %call805 = tail call ptr @SearchEnv(ptr noundef %env, ptr noundef %75) #10
  %cmp806.not = icmp eq ptr %call805, null
  br i1 %cmp806.not, label %if.end1008, label %land.lhs.true808

land.lhs.true808:                                 ; preds = %if.then803
  %ou1809 = getelementptr inbounds %struct.word_type, ptr %call805, i64 0, i32 1
  %77 = load i8, ptr %ou1809, align 8, !tbaa !5
  %cmp812 = icmp eq i8 %77, 2
  br i1 %cmp812, label %if.then814, label %if.end1008

if.then814:                                       ; preds = %land.lhs.true808
  %osucc817 = getelementptr inbounds [2 x %struct.LIST], ptr %call805, i64 0, i64 1, i32 1
  %78 = load ptr, ptr %osucc817, align 8, !tbaa !5
  br label %for.cond821

for.cond821:                                      ; preds = %for.cond821, %if.then814
  %prntenv.0.in = phi ptr [ %78, %if.then814 ], [ %prntenv.0, %for.cond821 ]
  %prntenv.0 = load ptr, ptr %prntenv.0.in, align 8, !tbaa !5
  %ou1822 = getelementptr inbounds %struct.word_type, ptr %prntenv.0, i64 0, i32 1
  %79 = load i8, ptr %ou1822, align 8, !tbaa !5
  switch i8 %79, label %if.end844 [
    i8 0, label %for.cond821
    i8 82, label %if.end852
  ]

if.end844:                                        ; preds = %for.cond821
  %ou1822.le = getelementptr inbounds %struct.word_type, ptr %prntenv.0, i64 0, i32 1
  %conv824 = zext i8 %79 to i32
  %80 = load ptr, ptr @stderr, align 8, !tbaa !8
  %call842 = tail call ptr @Image(i32 noundef %conv824) #10
  %call843 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.50, ptr noundef %call842) #12
  %.pr = load i8, ptr %ou1822.le, align 8, !tbaa !5
  %cmp848 = icmp eq i8 %.pr, 82
  br i1 %cmp848, label %if.end852, label %if.then850

if.then850:                                       ; preds = %if.end844
  %81 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call851 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %81, ptr noundef nonnull @.str.51) #10
  br label %if.end852

if.end852:                                        ; preds = %for.cond821, %if.then850, %if.end844
  %osucc855 = getelementptr inbounds %struct.LIST, ptr %prntenv.0, i64 0, i32 1
  %82 = load ptr, ptr %osucc855, align 8, !tbaa !5
  %83 = load ptr, ptr %prntenv.0, align 8, !tbaa !5
  %cmp859 = icmp eq ptr %82, %83
  br i1 %cmp859, label %if.end864, label %if.else862

if.else862:                                       ; preds = %if.end852
  %call863 = tail call ptr @SetEnv(ptr noundef nonnull %call805, ptr noundef null) #10
  br label %if.end864

if.end864:                                        ; preds = %if.end852, %if.else862
  %env.addr.0 = phi ptr [ %call863, %if.else862 ], [ %prntenv.0, %if.end852 ]
  %84 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv865 = zext i8 %84 to i32
  store i32 %conv865, ptr @zz_size, align 4, !tbaa !10
  %conv866 = zext i8 %84 to i64
  %arrayidx873 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv866
  %85 = load ptr, ptr %arrayidx873, align 8, !tbaa !8
  %cmp874 = icmp eq ptr %85, null
  br i1 %cmp874, label %if.then876, label %if.else878

if.then876:                                       ; preds = %if.end864
  %86 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call877 = tail call ptr @GetMemory(i32 noundef %conv865, ptr noundef %86) #10
  store ptr %call877, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end887

if.else878:                                       ; preds = %if.end864
  store ptr %85, ptr @zz_hold, align 8, !tbaa !8
  %87 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx873, align 8, !tbaa !8
  br label %if.end887

if.end887:                                        ; preds = %if.then876, %if.else878
  %88 = phi ptr [ %call877, %if.then876 ], [ %85, %if.else878 ]
  %ou1888 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  store i8 17, ptr %ou1888, align 8, !tbaa !5
  %osucc892 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %88, ptr %osucc892, align 8, !tbaa !5
  %arrayidx894 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1
  store ptr %88, ptr %arrayidx894, align 8, !tbaa !5
  %osucc898 = getelementptr inbounds %struct.LIST, ptr %88, i64 0, i32 1
  store ptr %88, ptr %osucc898, align 8, !tbaa !5
  store ptr %88, ptr %88, align 8, !tbaa !5
  %89 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv902 = zext i8 %89 to i32
  store i32 %conv902, ptr @zz_size, align 4, !tbaa !10
  %conv903 = zext i8 %89 to i64
  %arrayidx910 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv903
  %90 = load ptr, ptr %arrayidx910, align 8, !tbaa !8
  %cmp911 = icmp eq ptr %90, null
  br i1 %cmp911, label %if.then913, label %if.else915

if.then913:                                       ; preds = %if.end887
  %91 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call914 = tail call ptr @GetMemory(i32 noundef %conv902, ptr noundef %91) #10
  br label %cond.end970

if.else915:                                       ; preds = %if.end887
  store ptr %90, ptr @zz_hold, align 8, !tbaa !8
  %92 = load ptr, ptr %90, align 8, !tbaa !5
  store ptr %92, ptr %arrayidx910, align 8, !tbaa !8
  br label %cond.end970

cond.end970:                                      ; preds = %if.then913, %if.else915
  %93 = phi ptr [ %call914, %if.then913 ], [ %90, %if.else915 ]
  %ou1925 = getelementptr inbounds %struct.word_type, ptr %93, i64 0, i32 1
  store i8 0, ptr %ou1925, align 8, !tbaa !5
  %osucc929 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1, i32 1
  store ptr %93, ptr %osucc929, align 8, !tbaa !5
  %arrayidx931 = getelementptr inbounds [2 x %struct.LIST], ptr %93, i64 0, i64 1
  store ptr %93, ptr %arrayidx931, align 8, !tbaa !5
  %osucc935 = getelementptr inbounds %struct.LIST, ptr %93, i64 0, i32 1
  store ptr %93, ptr %osucc935, align 8, !tbaa !5
  store ptr %93, ptr %93, align 8, !tbaa !5
  store ptr %93, ptr @xx_link, align 8, !tbaa !8
  store ptr %93, ptr @zz_res, align 8, !tbaa !8
  store ptr %88, ptr @zz_hold, align 8, !tbaa !8
  %94 = load ptr, ptr %88, align 8, !tbaa !5
  store ptr %94, ptr @zz_tmp, align 8, !tbaa !8
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  store ptr %95, ptr %88, align 8, !tbaa !5
  %96 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %97 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %osucc961 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %96, ptr %osucc961, align 8, !tbaa !5
  %99 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %99, ptr %97, align 8, !tbaa !5
  %100 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %101 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc967 = getelementptr inbounds %struct.LIST, ptr %101, i64 0, i32 1
  store ptr %100, ptr %osucc967, align 8, !tbaa !5
  %102 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %102, ptr @zz_res, align 8, !tbaa !8
  store ptr %env.addr.0, ptr @zz_hold, align 8, !tbaa !8
  %cmp972 = icmp eq ptr %env.addr.0, null
  %cmp976 = icmp eq ptr %102, null
  %or.cond1994 = select i1 %cmp972, i1 true, i1 %cmp976
  br i1 %or.cond1994, label %if.end1008, label %cond.false979

cond.false979:                                    ; preds = %cond.end970
  %arrayidx981 = getelementptr inbounds [2 x %struct.LIST], ptr %env.addr.0, i64 0, i64 1
  %103 = load ptr, ptr %arrayidx981, align 8, !tbaa !5
  store ptr %103, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx984 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %arrayidx984, align 8, !tbaa !5
  store ptr %104, ptr %arrayidx981, align 8, !tbaa !5
  %105 = load ptr, ptr %arrayidx984, align 8, !tbaa !5
  %osucc994 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %env.addr.0, ptr %osucc994, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx984, align 8, !tbaa !5
  %osucc1000 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %102, ptr %osucc1000, align 8, !tbaa !5
  br label %if.end1008

if.end1008:                                       ; preds = %for.end795, %land.lhs.true797, %land.lhs.true800, %if.then803, %land.lhs.true808, %cond.false979, %cond.end970
  %env.addr.1 = phi ptr [ %env.addr.0, %cond.end970 ], [ %env.addr.0, %cond.false979 ], [ %env, %land.lhs.true808 ], [ %env, %if.then803 ], [ %env, %land.lhs.true800 ], [ %env, %land.lhs.true797 ], [ %env, %for.end795 ]
  %hold_env2.0 = phi ptr [ %88, %cond.end970 ], [ %88, %cond.false979 ], [ null, %land.lhs.true808 ], [ null, %if.then803 ], [ null, %land.lhs.true800 ], [ null, %land.lhs.true797 ], [ null, %for.end795 ]
  %ohas_target = getelementptr inbounds i8, ptr %0, i64 41
  %bf.load1010 = load i24, ptr %ohas_target, align 1
  %106 = and i24 %bf.load1010, 64
  %tobool1014 = icmp eq i24 %106, 0
  %tobool1016 = icmp ne i32 %need_expand, 0
  %or.cond = or i1 %tobool1016, %tobool1014
  br i1 %or.cond, label %if.else1301, label %if.then1017

if.then1017:                                      ; preds = %if.end1008
  %107 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 8), align 1, !tbaa !5
  %conv1018 = zext i8 %107 to i32
  store i32 %conv1018, ptr @zz_size, align 4, !tbaa !10
  %conv1019 = zext i8 %107 to i64
  %arrayidx1026 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1019
  %108 = load ptr, ptr %arrayidx1026, align 8, !tbaa !8
  %cmp1027 = icmp eq ptr %108, null
  br i1 %cmp1027, label %if.then1029, label %if.else1031

if.then1029:                                      ; preds = %if.then1017
  %109 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1030 = tail call ptr @GetMemory(i32 noundef %conv1018, ptr noundef %109) #10
  br label %if.end1040

if.else1031:                                      ; preds = %if.then1017
  store ptr %108, ptr @zz_hold, align 8, !tbaa !8
  %110 = load ptr, ptr %108, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx1026, align 8, !tbaa !8
  br label %if.end1040

if.end1040:                                       ; preds = %if.then1029, %if.else1031
  %111 = phi ptr [ %call1030, %if.then1029 ], [ %108, %if.else1031 ]
  %ou11041 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1
  store i8 8, ptr %ou11041, align 8, !tbaa !5
  %osucc1045 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc1045, align 8, !tbaa !5
  %arrayidx1047 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  store ptr %111, ptr %arrayidx1047, align 8, !tbaa !5
  %osucc1051 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %111, ptr %osucc1051, align 8, !tbaa !5
  store ptr %111, ptr %111, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %112 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num1057 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 2
  store i16 %112, ptr %ofile_num1057, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load1059 = load i32, ptr %oline_num, align 4
  %bf.clear1060 = and i32 %bf.load1059, 1048575
  %oline_num1062 = getelementptr inbounds %struct.word_type, ptr %111, i64 0, i32 1, i32 0, i32 3
  %bf.load1063 = load i32, ptr %oline_num1062, align 4
  %bf.clear1065 = and i32 %bf.load1063, -1048576
  %bf.set1066 = or i32 %bf.clear1065, %bf.clear1060
  store i32 %bf.set1066, ptr %oline_num1062, align 4
  %bf.load1068 = load i32, ptr %oline_num, align 4
  %bf.lshr1069 = and i32 %bf.load1068, -1048576
  %bf.set1076 = or i32 %bf.lshr1069, %bf.clear1060
  store i32 %bf.set1076, ptr %oline_num1062, align 4
  %oactual1077 = getelementptr inbounds %struct.closure_type, ptr %111, i64 0, i32 5
  store ptr %0, ptr %oactual1077, align 8, !tbaa !5
  %oopt_components = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 8
  %olimiter = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 11
  store ptr null, ptr %olimiter, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oopt_components, i8 0, i64 16, i1 false)
  %bf.load1079 = load i24, ptr %ohas_target, align 1
  %ogall_dir = getelementptr inbounds i8, ptr %111, i64 42
  %bf.load1084 = load i16, ptr %ogall_dir, align 2
  %sh.diff = lshr i24 %bf.load1079, 13
  %tr.sh.diff = trunc i24 %sh.diff to i16
  %bf.shl1086 = and i16 %tr.sh.diff, 256
  %bf.clear1087 = and i16 %bf.load1084, -387
  %bf.set1088 = or i16 %bf.shl1086, %bf.clear1087
  %oready_galls = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 7
  store ptr null, ptr %oready_galls, align 8, !tbaa !5
  %bf.clear1096 = or i16 %bf.set1088, 128
  store i16 %bf.clear1096, ptr %ogall_dir, align 2
  %arrayidx1099 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc1100 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %113 = load ptr, ptr %osucc1100, align 8, !tbaa !5
  %cmp1101 = icmp eq ptr %113, %x
  br i1 %cmp1101, label %cond.end1126.thread, label %cond.false1135

cond.end1126.thread:                              ; preds = %if.end1040
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1159

cond.false1135:                                   ; preds = %if.end1040
  %114 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  %arrayidx1112 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %114, ptr %arrayidx1112, align 8, !tbaa !5
  %115 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  %osucc1119 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1119, align 8, !tbaa !5
  store ptr %x, ptr %osucc1100, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1099, align 8, !tbaa !5
  store ptr %113, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %111, ptr @zz_res, align 8, !tbaa !8
  store ptr %113, ptr @zz_hold, align 8, !tbaa !8
  %116 = load ptr, ptr %arrayidx1112, align 8, !tbaa !5
  store ptr %116, ptr @zz_tmp, align 8, !tbaa !8
  %117 = load ptr, ptr %arrayidx1047, align 8, !tbaa !5
  store ptr %117, ptr %arrayidx1112, align 8, !tbaa !5
  %118 = load ptr, ptr %arrayidx1047, align 8, !tbaa !5
  %osucc1150 = getelementptr inbounds [2 x %struct.LIST], ptr %118, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1150, align 8, !tbaa !5
  store ptr %116, ptr %arrayidx1047, align 8, !tbaa !5
  %osucc1156 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %111, ptr %osucc1156, align 8, !tbaa !5
  br label %cond.end1159

cond.end1159:                                     ; preds = %cond.end1126.thread, %cond.false1135
  %119 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1161 = zext i8 %119 to i32
  store i32 %conv1161, ptr @zz_size, align 4, !tbaa !10
  %conv1162 = zext i8 %119 to i64
  %arrayidx1169 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1162
  %120 = load ptr, ptr %arrayidx1169, align 8, !tbaa !8
  %cmp1170 = icmp eq ptr %120, null
  br i1 %cmp1170, label %if.then1172, label %if.else1174

if.then1172:                                      ; preds = %cond.end1159
  %121 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1173 = tail call ptr @GetMemory(i32 noundef %conv1161, ptr noundef %121) #10
  br label %cond.end1229

if.else1174:                                      ; preds = %cond.end1159
  store ptr %120, ptr @zz_hold, align 8, !tbaa !8
  %122 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %122, ptr %arrayidx1169, align 8, !tbaa !8
  br label %cond.end1229

cond.end1229:                                     ; preds = %if.then1172, %if.else1174
  %123 = phi ptr [ %call1173, %if.then1172 ], [ %120, %if.else1174 ]
  %ou11184 = getelementptr inbounds %struct.word_type, ptr %123, i64 0, i32 1
  store i8 0, ptr %ou11184, align 8, !tbaa !5
  %osucc1188 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1, i32 1
  store ptr %123, ptr %osucc1188, align 8, !tbaa !5
  %arrayidx1190 = getelementptr inbounds [2 x %struct.LIST], ptr %123, i64 0, i64 1
  store ptr %123, ptr %arrayidx1190, align 8, !tbaa !5
  %osucc1194 = getelementptr inbounds %struct.LIST, ptr %123, i64 0, i32 1
  store ptr %123, ptr %osucc1194, align 8, !tbaa !5
  store ptr %123, ptr %123, align 8, !tbaa !5
  store ptr %123, ptr @xx_link, align 8, !tbaa !8
  store ptr %123, ptr @zz_res, align 8, !tbaa !8
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  %124 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %124, ptr @zz_tmp, align 8, !tbaa !8
  %125 = load ptr, ptr %123, align 8, !tbaa !5
  store ptr %125, ptr %111, align 8, !tbaa !5
  %126 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %osucc1220 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %126, ptr %osucc1220, align 8, !tbaa !5
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %129, ptr %127, align 8, !tbaa !5
  %130 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %131 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1226 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  store ptr %130, ptr %osucc1226, align 8, !tbaa !5
  %132 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %132, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp1235 = icmp eq ptr %132, null
  br i1 %cmp1235, label %cond.end1262, label %cond.false1238

cond.false1238:                                   ; preds = %cond.end1229
  %133 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  store ptr %133, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1243 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  %134 = load ptr, ptr %arrayidx1243, align 8, !tbaa !5
  store ptr %134, ptr %arrayidx1099, align 8, !tbaa !5
  %135 = load ptr, ptr %arrayidx1243, align 8, !tbaa !5
  %osucc1253 = getelementptr inbounds [2 x %struct.LIST], ptr %135, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc1253, align 8, !tbaa !5
  store ptr %133, ptr %arrayidx1243, align 8, !tbaa !5
  %osucc1259 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %132, ptr %osucc1259, align 8, !tbaa !5
  br label %cond.end1262

cond.end1262:                                     ; preds = %cond.end1229, %cond.false1238
  tail call void @AttachEnv(ptr noundef %env.addr.1, ptr noundef nonnull %x) #10
  tail call void @SetTarget(ptr noundef nonnull %111) #10
  %ohas_enclose = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 16
  %bf.load1264 = load i8, ptr %ohas_enclose, align 2
  %136 = and i8 %bf.load1264, 32
  %tobool1268.not = icmp eq i8 %136, 0
  br i1 %tobool1268.not, label %cond.end1272, label %cond.true1269

cond.true1269:                                    ; preds = %cond.end1262
  %call1270 = tail call ptr @BuildEnclose(ptr noundef nonnull %111) #10
  br label %cond.end1272

cond.end1272:                                     ; preds = %cond.end1262, %cond.true1269
  %cond1273 = phi ptr [ %call1270, %cond.true1269 ], [ null, %cond.end1262 ]
  %oenclose_obj = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 12
  store ptr %cond1273, ptr %oenclose_obj, align 8, !tbaa !5
  %oheaders = getelementptr inbounds %struct.head_type, ptr %111, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oheaders, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %bthr, align 8, !tbaa !8
  %cmp1275.not = icmp eq ptr %137, null
  br i1 %cmp1275.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %cond.end1272
  %138 = load ptr, ptr %fthr, align 8, !tbaa !8
  %cmp1278.not = icmp eq ptr %138, null
  %139 = select i1 %cmp1278.not, i16 0, i16 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end1272
  %bf.shl1283 = phi i16 [ 4, %cond.end1272 ], [ %139, %lor.rhs ]
  %bf.load1281 = load i16, ptr %ogall_dir, align 2
  %bf.clear1284 = and i16 %bf.load1281, -5
  %bf.set1285 = or i16 %bf.clear1284, %bf.shl1283
  store i16 %bf.set1285, ptr %ogall_dir, align 2
  %arrayidx1287 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %140 = load ptr, ptr %arrayidx1287, align 8, !tbaa !8
  %tobool1288.not = icmp eq ptr %140, null
  br i1 %tobool1288.not, label %lor.lhs.false1289, label %if.then1298

lor.lhs.false1289:                                ; preds = %lor.end
  %141 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool1291.not = icmp eq ptr %141, null
  br i1 %tobool1291.not, label %lor.lhs.false1292, label %if.then1298

lor.lhs.false1292:                                ; preds = %lor.lhs.false1289
  %arrayidx1293 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %142 = load ptr, ptr %arrayidx1293, align 8, !tbaa !8
  %tobool1294.not = icmp eq ptr %142, null
  br i1 %tobool1294.not, label %lor.lhs.false1295, label %if.then1298

lor.lhs.false1295:                                ; preds = %lor.lhs.false1292
  %143 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool1297.not = icmp eq ptr %143, null
  br i1 %tobool1297.not, label %if.end1702, label %if.then1298

if.then1298:                                      ; preds = %lor.lhs.false1295, %lor.lhs.false1292, %lor.lhs.false1289, %lor.end
  %call1299 = tail call fastcc ptr @insert_split(ptr noundef nonnull %111, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %if.end1702

if.else1301:                                      ; preds = %if.end1008
  %144 = load ptr, ptr %target, align 8, !tbaa !8
  %cmp1302 = icmp eq ptr %144, %0
  br i1 %cmp1302, label %cond.true1304, label %cond.false1305

cond.true1304:                                    ; preds = %if.else1301
  store ptr null, ptr %target, align 8, !tbaa !8
  br label %if.then1354

cond.false1305:                                   ; preds = %if.else1301
  %145 = and i24 %bf.load1010, 1049600
  %or.cond1983 = icmp eq i24 %145, 1048576
  %or.cond2013 = select i1 %tobool1016, i1 true, i1 %or.cond1983
  %146 = and i24 %bf.load1010, 1536
  %or.cond1984 = icmp eq i24 %146, 0
  %or.cond2014 = select i1 %or.cond2013, i1 true, i1 %or.cond1984
  br i1 %or.cond2014, label %if.then1354, label %cond.false1339

cond.false1339:                                   ; preds = %cond.false1305
  %147 = and i24 %bf.load1010, 512
  %tobool1329.not = icmp eq i24 %147, 0
  %cmp1348.not = icmp eq ptr %144, null
  %or.cond2012 = select i1 %tobool1329.not, i1 true, i1 %cmp1348.not
  br i1 %or.cond2012, label %if.else1669, label %cond.true1350

cond.true1350:                                    ; preds = %cond.false1339
  %call1351 = tail call i32 @SearchUses(ptr noundef nonnull %0, ptr noundef nonnull %144) #10
  %tobool1352.not = icmp eq i32 %call1351, 0
  br i1 %tobool1352.not, label %if.else1669, label %if.then1354

if.then1354:                                      ; preds = %cond.false1305, %cond.true1304, %cond.true1350
  %call1355 = call ptr @ClosureExpand(ptr noundef %x, ptr noundef %env.addr.1, i32 noundef 1, ptr noundef %crs, ptr noundef nonnull %res_env) #10
  %148 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1356 = zext i8 %148 to i32
  store i32 %conv1356, ptr @zz_size, align 4, !tbaa !10
  %conv1357 = zext i8 %148 to i64
  %arrayidx1364 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1357
  %149 = load ptr, ptr %arrayidx1364, align 8, !tbaa !8
  %cmp1365 = icmp eq ptr %149, null
  br i1 %cmp1365, label %if.then1367, label %if.else1369

if.then1367:                                      ; preds = %if.then1354
  %150 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1368 = call ptr @GetMemory(i32 noundef %conv1356, ptr noundef %150) #10
  store ptr %call1368, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1378

if.else1369:                                      ; preds = %if.then1354
  store ptr %149, ptr @zz_hold, align 8, !tbaa !8
  %151 = load ptr, ptr %149, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx1364, align 8, !tbaa !8
  br label %if.end1378

if.end1378:                                       ; preds = %if.then1367, %if.else1369
  %152 = phi ptr [ %call1368, %if.then1367 ], [ %149, %if.else1369 ]
  %ou11379 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  store i8 17, ptr %ou11379, align 8, !tbaa !5
  %osucc1383 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  store ptr %152, ptr %osucc1383, align 8, !tbaa !5
  %arrayidx1385 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1
  store ptr %152, ptr %arrayidx1385, align 8, !tbaa !5
  %osucc1389 = getelementptr inbounds %struct.LIST, ptr %152, i64 0, i32 1
  store ptr %152, ptr %osucc1389, align 8, !tbaa !5
  store ptr %152, ptr %152, align 8, !tbaa !5
  %153 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1393 = zext i8 %153 to i32
  store i32 %conv1393, ptr @zz_size, align 4, !tbaa !10
  %conv1394 = zext i8 %153 to i64
  %arrayidx1401 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1394
  %154 = load ptr, ptr %arrayidx1401, align 8, !tbaa !8
  %cmp1402 = icmp eq ptr %154, null
  br i1 %cmp1402, label %if.then1404, label %if.else1406

if.then1404:                                      ; preds = %if.end1378
  %155 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1405 = call ptr @GetMemory(i32 noundef %conv1393, ptr noundef %155) #10
  br label %cond.end1461

if.else1406:                                      ; preds = %if.end1378
  store ptr %154, ptr @zz_hold, align 8, !tbaa !8
  %156 = load ptr, ptr %154, align 8, !tbaa !5
  store ptr %156, ptr %arrayidx1401, align 8, !tbaa !8
  br label %cond.end1461

cond.end1461:                                     ; preds = %if.then1404, %if.else1406
  %157 = phi ptr [ %call1405, %if.then1404 ], [ %154, %if.else1406 ]
  %ou11416 = getelementptr inbounds %struct.word_type, ptr %157, i64 0, i32 1
  store i8 0, ptr %ou11416, align 8, !tbaa !5
  %osucc1420 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  store ptr %157, ptr %osucc1420, align 8, !tbaa !5
  %arrayidx1422 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  store ptr %157, ptr %arrayidx1422, align 8, !tbaa !5
  %osucc1426 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %157, ptr %osucc1426, align 8, !tbaa !5
  store ptr %157, ptr %157, align 8, !tbaa !5
  store ptr %157, ptr @xx_link, align 8, !tbaa !8
  store ptr %157, ptr @zz_res, align 8, !tbaa !8
  store ptr %152, ptr @zz_hold, align 8, !tbaa !8
  %158 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %158, ptr @zz_tmp, align 8, !tbaa !8
  %159 = load ptr, ptr %157, align 8, !tbaa !5
  store ptr %159, ptr %152, align 8, !tbaa !5
  %160 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %161 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %osucc1452 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %160, ptr %osucc1452, align 8, !tbaa !5
  %163 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %163, ptr %161, align 8, !tbaa !5
  %164 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %165 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc1458 = getelementptr inbounds %struct.LIST, ptr %165, i64 0, i32 1
  store ptr %164, ptr %osucc1458, align 8, !tbaa !5
  %166 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %166, ptr @zz_res, align 8, !tbaa !8
  %167 = load ptr, ptr %res_env, align 8, !tbaa !8
  store ptr %167, ptr @zz_hold, align 8, !tbaa !8
  %cmp1463 = icmp eq ptr %167, null
  %cmp1467 = icmp eq ptr %166, null
  %or.cond1999 = select i1 %cmp1463, i1 true, i1 %cmp1467
  br i1 %or.cond1999, label %cond.end1494, label %cond.false1470

cond.false1470:                                   ; preds = %cond.end1461
  %arrayidx1472 = getelementptr inbounds [2 x %struct.LIST], ptr %167, i64 0, i64 1
  %168 = load ptr, ptr %arrayidx1472, align 8, !tbaa !5
  store ptr %168, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1475 = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  %169 = load ptr, ptr %arrayidx1475, align 8, !tbaa !5
  store ptr %169, ptr %arrayidx1472, align 8, !tbaa !5
  %170 = load ptr, ptr %arrayidx1475, align 8, !tbaa !5
  %osucc1485 = getelementptr inbounds [2 x %struct.LIST], ptr %170, i64 0, i64 1, i32 1
  store ptr %167, ptr %osucc1485, align 8, !tbaa !5
  store ptr %168, ptr %arrayidx1475, align 8, !tbaa !5
  %osucc1491 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %166, ptr %osucc1491, align 8, !tbaa !5
  br label %cond.end1494

cond.end1494:                                     ; preds = %cond.end1461, %cond.false1470
  %ou11496 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1
  %171 = load i8, ptr %ou11496, align 8, !tbaa !5
  %cmp1499 = icmp eq i8 %171, 57
  br i1 %cmp1499, label %if.then1501, label %if.end1666

if.then1501:                                      ; preds = %cond.end1494
  %ou11502 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %172 = load i8, ptr %ou11502, align 8, !tbaa !5
  %cmp1505 = icmp eq i8 %172, -110
  br i1 %cmp1505, label %if.end1509, label %if.then1507

if.then1507:                                      ; preds = %if.then1501
  %173 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1508 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %173, ptr noundef nonnull @.str.52) #10
  br label %if.end1509

if.end1509:                                       ; preds = %if.then1507, %if.then1501
  %oenclosing1510 = getelementptr inbounds %struct.symbol_type, ptr %0, i64 0, i32 3
  %174 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %ofilter = getelementptr inbounds %struct.symbol_type, ptr %174, i64 0, i32 10
  %175 = load ptr, ptr %ofilter, align 8, !tbaa !5
  %cmp1511.not = icmp eq ptr %175, null
  br i1 %cmp1511.not, label %if.then1513, label %if.end1515

if.then1513:                                      ; preds = %if.end1509
  %176 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1514 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %176, ptr noundef nonnull @.str.53) #10
  br label %if.end1515

if.end1515:                                       ; preds = %if.then1513, %if.end1509
  %177 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 2), align 1, !tbaa !5
  %conv1516 = zext i8 %177 to i32
  store i32 %conv1516, ptr @zz_size, align 4, !tbaa !10
  %conv1517 = zext i8 %177 to i64
  %arrayidx1524 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1517
  %178 = load ptr, ptr %arrayidx1524, align 8, !tbaa !8
  %cmp1525 = icmp eq ptr %178, null
  br i1 %cmp1525, label %if.then1527, label %if.else1529

if.then1527:                                      ; preds = %if.end1515
  %179 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call1528 = call ptr @GetMemory(i32 noundef %conv1516, ptr noundef %179) #10
  store ptr %call1528, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end1538

if.else1529:                                      ; preds = %if.end1515
  store ptr %178, ptr @zz_hold, align 8, !tbaa !8
  %180 = load ptr, ptr %178, align 8, !tbaa !5
  store ptr %180, ptr %arrayidx1524, align 8, !tbaa !8
  br label %if.end1538

if.end1538:                                       ; preds = %if.then1527, %if.else1529
  %181 = phi ptr [ %call1528, %if.then1527 ], [ %178, %if.else1529 ]
  %ou11539 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1
  store i8 2, ptr %ou11539, align 8, !tbaa !5
  %osucc1543 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  store ptr %181, ptr %osucc1543, align 8, !tbaa !5
  %arrayidx1545 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1
  store ptr %181, ptr %arrayidx1545, align 8, !tbaa !5
  %osucc1549 = getelementptr inbounds %struct.LIST, ptr %181, i64 0, i32 1
  store ptr %181, ptr %osucc1549, align 8, !tbaa !5
  store ptr %181, ptr %181, align 8, !tbaa !5
  %ofile_num1554 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1, i32 0, i32 2
  %182 = load i16, ptr %ofile_num1554, align 2, !tbaa !5
  %ofile_num1556 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1, i32 0, i32 2
  store i16 %182, ptr %ofile_num1556, align 2, !tbaa !5
  %oline_num1558 = getelementptr inbounds %struct.word_type, ptr %call1355, i64 0, i32 1, i32 0, i32 3
  %bf.load1559 = load i32, ptr %oline_num1558, align 4
  %bf.clear1560 = and i32 %bf.load1559, 1048575
  %oline_num1562 = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 1, i32 0, i32 3
  %bf.load1563 = load i32, ptr %oline_num1562, align 4
  %bf.clear1565 = and i32 %bf.load1563, -1048576
  %bf.set1566 = or i32 %bf.clear1565, %bf.clear1560
  store i32 %bf.set1566, ptr %oline_num1562, align 4
  %bf.load1569 = load i32, ptr %oline_num1558, align 4
  %bf.lshr1570 = and i32 %bf.load1569, -1048576
  %bf.set1577 = or i32 %bf.lshr1570, %bf.clear1560
  store i32 %bf.set1577, ptr %oline_num1562, align 4
  %183 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %ofilter1579 = getelementptr inbounds %struct.symbol_type, ptr %183, i64 0, i32 10
  %184 = load ptr, ptr %ofilter1579, align 8, !tbaa !5
  %oactual1580 = getelementptr inbounds %struct.closure_type, ptr %181, i64 0, i32 5
  store ptr %184, ptr %oactual1580, align 8, !tbaa !5
  call void @FilterSetFileNames(ptr noundef nonnull %call1355) #10
  %call1581 = call ptr @Manifest(ptr noundef nonnull %181, ptr noundef %env.addr.1, ptr noundef nonnull %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call1582 = call ptr @ReplaceWithTidy(ptr noundef %call1581, i32 noundef 1)
  %ou11583 = getelementptr inbounds %struct.word_type, ptr %call1582, i64 0, i32 1
  %185 = load i8, ptr %ou11583, align 8, !tbaa !5
  %.off2000 = add i8 %185, -11
  %switch2001 = icmp ult i8 %.off2000, 2
  br i1 %switch2001, label %if.end1599, label %if.then1594

if.then1594:                                      ; preds = %if.end1538
  %186 = load ptr, ptr %oenclosing1510, align 8, !tbaa !5
  %call1597 = call ptr @SymName(ptr noundef %186) #10
  %call1598 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 19, ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef nonnull %ou11583, ptr noundef %call1597) #10
  br label %if.end1599

if.end1599:                                       ; preds = %if.end1538, %if.then1594
  %ostring = getelementptr inbounds %struct.word_type, ptr %call1582, i64 0, i32 4
  %187 = load ptr, ptr %res_env, align 8, !tbaa !8
  %call1600 = call ptr @FilterExecute(ptr noundef nonnull %call1355, ptr noundef nonnull %ostring, ptr noundef %187) #10
  %call1601 = call i32 @DisposeObject(ptr noundef nonnull %call1582) #10
  %osucc1604 = getelementptr inbounds [2 x %struct.LIST], ptr %call1355, i64 0, i64 1, i32 1
  %188 = load ptr, ptr %osucc1604, align 8, !tbaa !5
  %cmp1605 = icmp eq ptr %188, %call1355
  br i1 %cmp1605, label %cond.end1630.thread, label %cond.end1630

cond.end1630.thread:                              ; preds = %if.end1599
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1600, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1663

cond.end1630:                                     ; preds = %if.end1599
  %arrayidx1613 = getelementptr inbounds [2 x %struct.LIST], ptr %call1355, i64 0, i64 1
  %189 = load ptr, ptr %arrayidx1613, align 8, !tbaa !5
  %arrayidx1616 = getelementptr inbounds [2 x %struct.LIST], ptr %188, i64 0, i64 1
  store ptr %189, ptr %arrayidx1616, align 8, !tbaa !5
  %190 = load ptr, ptr %arrayidx1613, align 8, !tbaa !5
  %osucc1623 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1, i32 1
  store ptr %188, ptr %osucc1623, align 8, !tbaa !5
  store ptr %call1355, ptr %osucc1604, align 8, !tbaa !5
  store ptr %call1355, ptr %arrayidx1613, align 8, !tbaa !5
  store ptr %188, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1600, ptr @zz_res, align 8, !tbaa !8
  store ptr %188, ptr @zz_hold, align 8, !tbaa !8
  %cmp1632 = icmp eq ptr %188, null
  %cmp1636 = icmp eq ptr %call1600, null
  %or.cond2002 = select i1 %cmp1632, i1 true, i1 %cmp1636
  br i1 %or.cond2002, label %cond.end1663, label %cond.false1639

cond.false1639:                                   ; preds = %cond.end1630
  %191 = load ptr, ptr %arrayidx1616, align 8, !tbaa !5
  store ptr %191, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1644 = getelementptr inbounds [2 x %struct.LIST], ptr %call1600, i64 0, i64 1
  %192 = load ptr, ptr %arrayidx1644, align 8, !tbaa !5
  store ptr %192, ptr %arrayidx1616, align 8, !tbaa !5
  %193 = load ptr, ptr %arrayidx1644, align 8, !tbaa !5
  %osucc1654 = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %188, ptr %osucc1654, align 8, !tbaa !5
  store ptr %191, ptr %arrayidx1644, align 8, !tbaa !5
  %osucc1660 = getelementptr inbounds [2 x %struct.LIST], ptr %191, i64 0, i64 1, i32 1
  store ptr %call1600, ptr %osucc1660, align 8, !tbaa !5
  br label %cond.end1663

cond.end1663:                                     ; preds = %cond.end1630.thread, %cond.end1630, %cond.false1639
  %call1665 = call i32 @DisposeObject(ptr noundef nonnull %call1355) #10
  %.pre2043 = load ptr, ptr %res_env, align 8, !tbaa !8
  br label %if.end1666

if.end1666:                                       ; preds = %cond.end1663, %cond.end1494
  %194 = phi ptr [ %.pre2043, %cond.end1663 ], [ %167, %cond.end1494 ]
  %x.addr.1 = phi ptr [ %call1600, %cond.end1663 ], [ %call1355, %cond.end1494 ]
  %call1667 = call ptr @Manifest(ptr noundef %x.addr.1, ptr noundef %194, ptr noundef nonnull %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef nonnull %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef nonnull %enclose, i32 noundef %fcr)
  %call1668 = call i32 @DisposeObject(ptr noundef nonnull %152) #10
  br label %if.end1702

if.else1669:                                      ; preds = %cond.false1339, %cond.true1350
  tail call void @AttachEnv(ptr noundef %env.addr.1, ptr noundef %x) #10
  %195 = load ptr, ptr %bthr, align 8, !tbaa !8
  %cmp1671.not = icmp eq ptr %195, null
  br i1 %cmp1671.not, label %lor.rhs1673, label %lor.end1677

lor.rhs1673:                                      ; preds = %if.else1669
  %196 = load ptr, ptr %fthr, align 8, !tbaa !8
  %cmp1675.not = icmp eq ptr %196, null
  %197 = select i1 %cmp1675.not, i16 0, i16 4
  br label %lor.end1677

lor.end1677:                                      ; preds = %lor.rhs1673, %if.else1669
  %bf.shl1683 = phi i16 [ 4, %if.else1669 ], [ %197, %lor.rhs1673 ]
  %othreaded1680 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load1681 = load i16, ptr %othreaded1680, align 2
  %bf.clear1684 = and i16 %bf.load1681, -5
  %bf.set1685 = or i16 %bf.clear1684, %bf.shl1683
  store i16 %bf.set1685, ptr %othreaded1680, align 2
  %arrayidx1687 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %198 = load ptr, ptr %arrayidx1687, align 8, !tbaa !8
  %tobool1688.not = icmp eq ptr %198, null
  br i1 %tobool1688.not, label %lor.lhs.false1689, label %if.then1698

lor.lhs.false1689:                                ; preds = %lor.end1677
  %199 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool1691.not = icmp eq ptr %199, null
  br i1 %tobool1691.not, label %lor.lhs.false1692, label %if.then1698

lor.lhs.false1692:                                ; preds = %lor.lhs.false1689
  %arrayidx1693 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %200 = load ptr, ptr %arrayidx1693, align 8, !tbaa !8
  %tobool1694.not = icmp eq ptr %200, null
  br i1 %tobool1694.not, label %lor.lhs.false1695, label %if.then1698

lor.lhs.false1695:                                ; preds = %lor.lhs.false1692
  %201 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool1697.not = icmp eq ptr %201, null
  br i1 %tobool1697.not, label %if.end1702, label %if.then1698

if.then1698:                                      ; preds = %lor.lhs.false1695, %lor.lhs.false1692, %lor.lhs.false1689, %lor.end1677
  %call1699 = tail call fastcc ptr @insert_split(ptr noundef nonnull %x, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %if.end1702

if.end1702:                                       ; preds = %lor.lhs.false1295, %if.then1298, %if.end1666, %if.then1698, %lor.lhs.false1695
  %x.addr.2 = phi ptr [ %call1667, %if.end1666 ], [ %call1699, %if.then1698 ], [ %x, %lor.lhs.false1695 ], [ %call1299, %if.then1298 ], [ %111, %lor.lhs.false1295 ]
  %cmp1703.not = icmp eq ptr %hold_env2.0, null
  br i1 %cmp1703.not, label %cleanup, label %if.then1705

if.then1705:                                      ; preds = %if.end1702
  %call1706 = call i32 @DisposeObject(ptr noundef nonnull %hold_env2.0) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end1702, %if.then1705, %cond.end571
  %retval.0 = phi ptr [ %call573, %cond.end571 ], [ %x.addr.2, %if.then1705 ], [ %x.addr.2, %if.end1702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res_env) #10
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_split(ptr noundef %x, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr) unnamed_addr #0 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp.not = icmp eq i8 %0, 9
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.55) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 9), align 1, !tbaa !5
  %conv2 = zext i8 %2 to i32
  store i32 %conv2, ptr @zz_size, align 4, !tbaa !10
  %conv3 = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call11 = tail call ptr @GetMemory(i32 noundef %conv2, ptr noundef %4) #10
  br label %if.end19

if.else12:                                        ; preds = %if.end
  store ptr %3, ptr @zz_hold, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %5, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else12
  %6 = phi ptr [ %call11, %if.then10 ], [ %3, %if.else12 ]
  %ou120 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1
  store i8 9, ptr %ou120, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds [2 x %struct.LIST], ptr %6, i64 0, i64 1
  store ptr %6, ptr %arrayidx25, align 8, !tbaa !5
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  store ptr %6, ptr %osucc29, align 8, !tbaa !5
  store ptr %6, ptr %6, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %7 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num35 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 2
  store i16 %7, ptr %ofile_num35, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num38 = getelementptr inbounds %struct.word_type, ptr %6, i64 0, i32 1, i32 0, i32 3
  %bf.load39 = load i32, ptr %oline_num38, align 4
  %bf.clear40 = and i32 %bf.load39, -1048576
  %bf.set = or i32 %bf.clear40, %bf.clear
  store i32 %bf.set, ptr %oline_num38, align 4
  %bf.load42 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load42, -1048576
  %bf.set48 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set48, ptr %oline_num38, align 4
  %arrayidx50 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %osucc51 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc51, align 8, !tbaa !5
  %cmp52 = icmp eq ptr %8, %x
  br i1 %cmp52, label %cond.end.thread, label %cond.false82

cond.end.thread:                                  ; preds = %if.end19
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %6, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %for.body.preheader

cond.false82:                                     ; preds = %if.end19
  %9 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  store ptr %9, ptr %arrayidx61, align 8, !tbaa !5
  %10 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %osucc68 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc68, align 8, !tbaa !5
  store ptr %x, ptr %osucc51, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %8, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %6, ptr @zz_res, align 8, !tbaa !8
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %11 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !8
  %12 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  store ptr %12, ptr %arrayidx61, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx25, align 8, !tbaa !5
  %osucc97 = getelementptr inbounds [2 x %struct.LIST], ptr %13, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc97, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx25, align 8, !tbaa !5
  %osucc103 = getelementptr inbounds [2 x %struct.LIST], ptr %11, i64 0, i64 1, i32 1
  store ptr %6, ptr %osucc103, align 8, !tbaa !5
  br label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.false82
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp116 = phi i32 [ 15, %for.inc ], [ 16, %for.body.preheader ]
  %cmp108 = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %bthr, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx111, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then115

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx113 = getelementptr inbounds ptr, ptr %fthr, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx113, align 8, !tbaa !8
  %tobool114.not = icmp eq ptr %15, null
  br i1 %tobool114.not, label %if.else619, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false, %for.body
  %idxprom119 = zext i32 %cmp116 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom119
  %16 = load i8, ptr %arrayidx120, align 1, !tbaa !5
  %conv121 = zext i8 %16 to i32
  store i32 %conv121, ptr @zz_size, align 4, !tbaa !10
  %conv122 = zext i8 %16 to i64
  %arrayidx129 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv122
  %17 = load ptr, ptr %arrayidx129, align 8, !tbaa !8
  %cmp130 = icmp eq ptr %17, null
  br i1 %cmp130, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.then115
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call133 = tail call ptr @GetMemory(i32 noundef %conv121, ptr noundef %18) #10
  store ptr %call133, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end143

if.else134:                                       ; preds = %if.then115
  store ptr %17, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx129, align 8, !tbaa !8
  br label %if.end143

if.end143:                                        ; preds = %if.then132, %if.else134
  %20 = phi ptr [ %call133, %if.then132 ], [ %17, %if.else134 ]
  %conv147 = trunc i32 %cmp116 to i8
  %ou1148 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1
  store i8 %conv147, ptr %ou1148, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1
  %osucc152 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc152, align 8, !tbaa !5
  store ptr %20, ptr %arrayidx151, align 8, !tbaa !5
  %osucc158 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %20, ptr %osucc158, align 8, !tbaa !5
  store ptr %20, ptr %20, align 8, !tbaa !5
  %ocross_type = getelementptr inbounds i8, ptr %20, i64 41
  store i8 0, ptr %ocross_type, align 1, !tbaa !5
  %ou3 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 3
  %ofwd = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 3, i32 1
  %21 = xor i64 %indvars.iv, 1
  %arrayidx163 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %21
  store i32 0, ptr %arrayidx163, align 4, !tbaa !5
  %arrayidx167 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %21
  store i32 0, ptr %arrayidx167, align 4, !tbaa !5
  %22 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num171 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1, i32 0, i32 2
  store i16 %22, ptr %ofile_num171, align 2, !tbaa !5
  %bf.load174 = load i32, ptr %oline_num, align 4
  %bf.clear175 = and i32 %bf.load174, 1048575
  %oline_num177 = getelementptr inbounds %struct.word_type, ptr %20, i64 0, i32 1, i32 0, i32 3
  %bf.load178 = load i32, ptr %oline_num177, align 4
  %bf.clear180 = and i32 %bf.load178, -1048576
  %bf.set181 = or i32 %bf.clear180, %bf.clear175
  store i32 %bf.set181, ptr %oline_num177, align 4
  %bf.load184 = load i32, ptr %oline_num, align 4
  %bf.lshr185 = and i32 %bf.load184, -1048576
  %bf.set192 = or i32 %bf.lshr185, %bf.clear175
  store i32 %bf.set192, ptr %oline_num177, align 4
  %23 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv193 = zext i8 %23 to i32
  store i32 %conv193, ptr @zz_size, align 4, !tbaa !10
  %conv194 = zext i8 %23 to i64
  %arrayidx201 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv194
  %24 = load ptr, ptr %arrayidx201, align 8, !tbaa !8
  %cmp202 = icmp eq ptr %24, null
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.end143
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call205 = tail call ptr @GetMemory(i32 noundef %conv193, ptr noundef %25) #10
  br label %cond.end261

if.else206:                                       ; preds = %if.end143
  store ptr %24, ptr @zz_hold, align 8, !tbaa !8
  %26 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx201, align 8, !tbaa !8
  br label %cond.end261

cond.end261:                                      ; preds = %if.then204, %if.else206
  %27 = phi ptr [ %call205, %if.then204 ], [ %24, %if.else206 ]
  %ou1216 = getelementptr inbounds %struct.word_type, ptr %27, i64 0, i32 1
  store i8 0, ptr %ou1216, align 8, !tbaa !5
  %osucc220 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %27, ptr %osucc220, align 8, !tbaa !5
  %arrayidx222 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1
  store ptr %27, ptr %arrayidx222, align 8, !tbaa !5
  %osucc226 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  store ptr %27, ptr %osucc226, align 8, !tbaa !5
  store ptr %27, ptr %27, align 8, !tbaa !5
  store ptr %27, ptr @xx_link, align 8, !tbaa !8
  store ptr %27, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %28, ptr @zz_tmp, align 8, !tbaa !8
  %29 = load ptr, ptr %27, align 8, !tbaa !5
  store ptr %29, ptr %6, align 8, !tbaa !5
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %31 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %osucc252 = getelementptr inbounds %struct.LIST, ptr %32, i64 0, i32 1
  store ptr %30, ptr %osucc252, align 8, !tbaa !5
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %33, ptr %31, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %35 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc258 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  store ptr %34, ptr %osucc258, align 8, !tbaa !5
  %36 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %36, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %cmp267 = icmp eq ptr %36, null
  br i1 %cmp267, label %cond.end294, label %cond.false270

cond.false270:                                    ; preds = %cond.end261
  %37 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %37, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx275 = getelementptr inbounds [2 x %struct.LIST], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx151, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx275, align 8, !tbaa !5
  %osucc285 = getelementptr inbounds [2 x %struct.LIST], ptr %39, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc285, align 8, !tbaa !5
  store ptr %37, ptr %arrayidx275, align 8, !tbaa !5
  %osucc291 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %36, ptr %osucc291, align 8, !tbaa !5
  br label %cond.end294

cond.end294:                                      ; preds = %cond.end261, %cond.false270
  %40 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv296 = zext i8 %40 to i32
  store i32 %conv296, ptr @zz_size, align 4, !tbaa !10
  %conv297 = zext i8 %40 to i64
  %arrayidx304 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv297
  %41 = load ptr, ptr %arrayidx304, align 8, !tbaa !8
  %cmp305 = icmp eq ptr %41, null
  br i1 %cmp305, label %if.then307, label %if.else309

if.then307:                                       ; preds = %cond.end294
  %42 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call308 = tail call ptr @GetMemory(i32 noundef %conv296, ptr noundef %42) #10
  br label %cond.end364

if.else309:                                       ; preds = %cond.end294
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %43, ptr %arrayidx304, align 8, !tbaa !8
  br label %cond.end364

cond.end364:                                      ; preds = %if.then307, %if.else309
  %44 = phi ptr [ %call308, %if.then307 ], [ %41, %if.else309 ]
  %ou1319 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  store i8 0, ptr %ou1319, align 8, !tbaa !5
  %osucc323 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc323, align 8, !tbaa !5
  %arrayidx325 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  store ptr %44, ptr %arrayidx325, align 8, !tbaa !5
  %osucc329 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  store ptr %44, ptr %osucc329, align 8, !tbaa !5
  store ptr %44, ptr %44, align 8, !tbaa !5
  store ptr %44, ptr @xx_link, align 8, !tbaa !8
  store ptr %44, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %46 = load ptr, ptr %44, align 8, !tbaa !5
  store ptr %46, ptr %20, align 8, !tbaa !5
  %47 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %48 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %osucc355 = getelementptr inbounds %struct.LIST, ptr %49, i64 0, i32 1
  store ptr %47, ptr %osucc355, align 8, !tbaa !5
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %50, ptr %48, align 8, !tbaa !5
  %51 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %52 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc361 = getelementptr inbounds %struct.LIST, ptr %52, i64 0, i32 1
  store ptr %51, ptr %osucc361, align 8, !tbaa !5
  %53 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %53, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp370 = icmp eq ptr %53, null
  br i1 %cmp370, label %cond.end397, label %cond.false373

cond.false373:                                    ; preds = %cond.end364
  %54 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %54, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx378 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  store ptr %55, ptr %arrayidx50, align 8, !tbaa !5
  %56 = load ptr, ptr %arrayidx378, align 8, !tbaa !5
  %osucc388 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc388, align 8, !tbaa !5
  store ptr %54, ptr %arrayidx378, align 8, !tbaa !5
  %osucc394 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc394, align 8, !tbaa !5
  br label %cond.end397

cond.end397:                                      ; preds = %cond.end364, %cond.false373
  %57 = load ptr, ptr %arrayidx111, align 8, !tbaa !8
  %tobool401.not = icmp eq ptr %57, null
  br i1 %tobool401.not, label %if.end508, label %if.then402

if.then402:                                       ; preds = %cond.end397
  %58 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv403 = zext i8 %58 to i32
  store i32 %conv403, ptr @zz_size, align 4, !tbaa !10
  %conv404 = zext i8 %58 to i64
  %arrayidx411 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv404
  %59 = load ptr, ptr %arrayidx411, align 8, !tbaa !8
  %cmp412 = icmp eq ptr %59, null
  br i1 %cmp412, label %if.then414, label %if.else416

if.then414:                                       ; preds = %if.then402
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call415 = tail call ptr @GetMemory(i32 noundef %conv403, ptr noundef %60) #10
  store ptr %call415, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end425

if.else416:                                       ; preds = %if.then402
  store ptr %59, ptr @zz_hold, align 8, !tbaa !8
  %61 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %61, ptr %arrayidx411, align 8, !tbaa !8
  br label %if.end425

if.end425:                                        ; preds = %if.then414, %if.else416
  %62 = phi ptr [ %call415, %if.then414 ], [ %59, %if.else416 ]
  %ou1426 = getelementptr inbounds %struct.word_type, ptr %62, i64 0, i32 1
  store i8 0, ptr %ou1426, align 8, !tbaa !5
  %osucc430 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  store ptr %62, ptr %osucc430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1
  store ptr %62, ptr %arrayidx432, align 8, !tbaa !5
  %osucc436 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %62, ptr %osucc436, align 8, !tbaa !5
  store ptr %62, ptr %62, align 8, !tbaa !5
  store ptr %62, ptr @xx_link, align 8, !tbaa !8
  store ptr %62, ptr @zz_res, align 8, !tbaa !8
  %63 = load ptr, ptr %arrayidx111, align 8, !tbaa !8
  store ptr %63, ptr @zz_hold, align 8, !tbaa !8
  %cmp442 = icmp eq ptr %63, null
  br i1 %cmp442, label %cond.end473.thread, label %cond.end473

cond.end473.thread:                               ; preds = %if.end425
  store ptr %62, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false482

cond.end473:                                      ; preds = %if.end425
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !8
  %65 = load ptr, ptr %62, align 8, !tbaa !5
  store ptr %65, ptr %63, align 8, !tbaa !5
  %66 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %67 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %osucc464 = getelementptr inbounds %struct.LIST, ptr %68, i64 0, i32 1
  store ptr %66, ptr %osucc464, align 8, !tbaa !5
  %69 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %69, ptr %67, align 8, !tbaa !5
  %70 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %71 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc470 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %70, ptr %osucc470, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %cmp479 = icmp eq ptr %.pr, null
  br i1 %cmp479, label %if.end508, label %cond.end473.cond.false482_crit_edge

cond.end473.cond.false482_crit_edge:              ; preds = %cond.end473
  %arrayidx487.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr, i64 0, i64 1
  %.pre = load ptr, ptr %arrayidx487.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false482

cond.false482:                                    ; preds = %cond.end473.cond.false482_crit_edge, %cond.end473.thread
  %72 = phi ptr [ %62, %cond.end473.thread ], [ %.pre, %cond.end473.cond.false482_crit_edge ]
  %73 = phi ptr [ %62, %cond.end473.thread ], [ %.pr, %cond.end473.cond.false482_crit_edge ]
  %74 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %74, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx487 = getelementptr inbounds [2 x %struct.LIST], ptr %73, i64 0, i64 1
  store ptr %72, ptr %arrayidx151, align 8, !tbaa !5
  %75 = load ptr, ptr %arrayidx487, align 8, !tbaa !5
  %osucc497 = getelementptr inbounds [2 x %struct.LIST], ptr %75, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc497, align 8, !tbaa !5
  store ptr %74, ptr %arrayidx487, align 8, !tbaa !5
  %osucc503 = getelementptr inbounds [2 x %struct.LIST], ptr %74, i64 0, i64 1, i32 1
  store ptr %73, ptr %osucc503, align 8, !tbaa !5
  br label %if.end508

if.end508:                                        ; preds = %cond.end473, %cond.false482, %cond.end397
  %arrayidx510 = getelementptr inbounds ptr, ptr %fthr, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx510, align 8, !tbaa !8
  %tobool511.not = icmp eq ptr %76, null
  br i1 %tobool511.not, label %for.inc, label %if.then512

if.then512:                                       ; preds = %if.end508
  %77 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv513 = zext i8 %77 to i32
  store i32 %conv513, ptr @zz_size, align 4, !tbaa !10
  %conv514 = zext i8 %77 to i64
  %arrayidx521 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv514
  %78 = load ptr, ptr %arrayidx521, align 8, !tbaa !8
  %cmp522 = icmp eq ptr %78, null
  br i1 %cmp522, label %if.then524, label %if.else526

if.then524:                                       ; preds = %if.then512
  %79 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call525 = tail call ptr @GetMemory(i32 noundef %conv513, ptr noundef %79) #10
  store ptr %call525, ptr @zz_hold, align 8, !tbaa !8
  br label %if.end535

if.else526:                                       ; preds = %if.then512
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  store ptr %80, ptr %arrayidx521, align 8, !tbaa !8
  br label %if.end535

if.end535:                                        ; preds = %if.then524, %if.else526
  %81 = phi ptr [ %call525, %if.then524 ], [ %78, %if.else526 ]
  %ou1536 = getelementptr inbounds %struct.word_type, ptr %81, i64 0, i32 1
  store i8 0, ptr %ou1536, align 8, !tbaa !5
  %osucc540 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %81, ptr %osucc540, align 8, !tbaa !5
  %arrayidx542 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  store ptr %81, ptr %arrayidx542, align 8, !tbaa !5
  %osucc546 = getelementptr inbounds %struct.LIST, ptr %81, i64 0, i32 1
  store ptr %81, ptr %osucc546, align 8, !tbaa !5
  store ptr %81, ptr %81, align 8, !tbaa !5
  store ptr %81, ptr @xx_link, align 8, !tbaa !8
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  %82 = load ptr, ptr %arrayidx510, align 8, !tbaa !8
  store ptr %82, ptr @zz_hold, align 8, !tbaa !8
  %cmp552 = icmp eq ptr %82, null
  br i1 %cmp552, label %cond.end583.thread, label %cond.end583

cond.end583.thread:                               ; preds = %if.end535
  store ptr %81, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false592

cond.end583:                                      ; preds = %if.end535
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !8
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %84, ptr %82, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %osucc574 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %osucc574, align 8, !tbaa !5
  %88 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %88, ptr %86, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %90 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc580 = getelementptr inbounds %struct.LIST, ptr %90, i64 0, i32 1
  store ptr %89, ptr %osucc580, align 8, !tbaa !5
  %.pr788 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr788, ptr @zz_res, align 8, !tbaa !8
  store ptr %20, ptr @zz_hold, align 8, !tbaa !8
  %cmp589 = icmp eq ptr %.pr788, null
  br i1 %cmp589, label %for.inc, label %cond.end583.cond.false592_crit_edge

cond.end583.cond.false592_crit_edge:              ; preds = %cond.end583
  %arrayidx597.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr788, i64 0, i64 1
  %.pre793 = load ptr, ptr %arrayidx597.phi.trans.insert, align 8, !tbaa !5
  br label %cond.false592

cond.false592:                                    ; preds = %cond.end583.cond.false592_crit_edge, %cond.end583.thread
  %91 = phi ptr [ %81, %cond.end583.thread ], [ %.pre793, %cond.end583.cond.false592_crit_edge ]
  %92 = phi ptr [ %81, %cond.end583.thread ], [ %.pr788, %cond.end583.cond.false592_crit_edge ]
  %93 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  store ptr %93, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx597 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %91, ptr %arrayidx151, align 8, !tbaa !5
  %94 = load ptr, ptr %arrayidx597, align 8, !tbaa !5
  %osucc607 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1, i32 1
  store ptr %20, ptr %osucc607, align 8, !tbaa !5
  store ptr %93, ptr %arrayidx597, align 8, !tbaa !5
  br label %for.inc.sink.split

if.else619:                                       ; preds = %lor.lhs.false
  %95 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv620 = zext i8 %95 to i32
  store i32 %conv620, ptr @zz_size, align 4, !tbaa !10
  %conv621 = zext i8 %95 to i64
  %arrayidx628 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv621
  %96 = load ptr, ptr %arrayidx628, align 8, !tbaa !8
  %cmp629 = icmp eq ptr %96, null
  br i1 %cmp629, label %if.then631, label %if.else633

if.then631:                                       ; preds = %if.else619
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call632 = tail call ptr @GetMemory(i32 noundef %conv620, ptr noundef %97) #10
  br label %cond.end688

if.else633:                                       ; preds = %if.else619
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %98, ptr %arrayidx628, align 8, !tbaa !8
  br label %cond.end688

cond.end688:                                      ; preds = %if.then631, %if.else633
  %99 = phi ptr [ %call632, %if.then631 ], [ %96, %if.else633 ]
  %ou1643 = getelementptr inbounds %struct.word_type, ptr %99, i64 0, i32 1
  store i8 0, ptr %ou1643, align 8, !tbaa !5
  %osucc647 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1, i32 1
  store ptr %99, ptr %osucc647, align 8, !tbaa !5
  %arrayidx649 = getelementptr inbounds [2 x %struct.LIST], ptr %99, i64 0, i64 1
  store ptr %99, ptr %arrayidx649, align 8, !tbaa !5
  %osucc653 = getelementptr inbounds %struct.LIST, ptr %99, i64 0, i32 1
  store ptr %99, ptr %osucc653, align 8, !tbaa !5
  store ptr %99, ptr %99, align 8, !tbaa !5
  store ptr %99, ptr @xx_link, align 8, !tbaa !8
  store ptr %99, ptr @zz_res, align 8, !tbaa !8
  store ptr %6, ptr @zz_hold, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %100, ptr @zz_tmp, align 8, !tbaa !8
  %101 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %101, ptr %6, align 8, !tbaa !5
  %102 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %103 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %osucc679 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %102, ptr %osucc679, align 8, !tbaa !5
  %105 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %105, ptr %103, align 8, !tbaa !5
  %106 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %107 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc685 = getelementptr inbounds %struct.LIST, ptr %107, i64 0, i32 1
  store ptr %106, ptr %osucc685, align 8, !tbaa !5
  %108 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %108, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %cmp694 = icmp eq ptr %108, null
  br i1 %cmp694, label %for.inc, label %cond.false697

cond.false697:                                    ; preds = %cond.end688
  %109 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  store ptr %109, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx702 = getelementptr inbounds [2 x %struct.LIST], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %arrayidx702, align 8, !tbaa !5
  store ptr %110, ptr %arrayidx50, align 8, !tbaa !5
  %111 = load ptr, ptr %arrayidx702, align 8, !tbaa !5
  %osucc712 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  store ptr %x, ptr %osucc712, align 8, !tbaa !5
  store ptr %109, ptr %arrayidx702, align 8, !tbaa !5
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.false697, %cond.false592
  %.sink794 = phi ptr [ %93, %cond.false592 ], [ %109, %cond.false697 ]
  %.sink = phi ptr [ %92, %cond.false592 ], [ %108, %cond.false697 ]
  %osucc613 = getelementptr inbounds [2 x %struct.LIST], ptr %.sink794, i64 0, i64 1, i32 1
  store ptr %.sink, ptr %osucc613, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %cond.end688, %cond.end583, %if.end508
  br i1 %cmp108, label %for.body, label %for.end, !llvm.loop !91

for.end:                                          ; preds = %for.inc
  ret ptr %6
}

declare ptr @CrossExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ClosureExpand(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MapSmallCaps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LanguageWordEndsSentence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc float @GetScaleFactor(ptr noundef %x) unnamed_addr #0 {
entry:
  %scale_factor = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale_factor) #10
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 3, ptr noundef nonnull @.str.64, i32 noundef 2, ptr noundef nonnull %ou1) #10
  br label %if.end35

if.else:                                          ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.65, ptr noundef nonnull %scale_factor) #10
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %call15 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.else16:                                        ; preds = %if.else
  %1 = load float, ptr %scale_factor, align 4, !tbaa !92
  %conv17 = fpext float %1 to double
  %cmp18 = fcmp olt double %conv17, 1.000000e-02
  br i1 %cmp18, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.else16
  %call24 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 5, ptr noundef nonnull @.str.67, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.else25:                                        ; preds = %if.else16
  %cmp26 = fcmp ogt float %1, 1.000000e+02
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.else25
  %call32 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #10
  br label %if.end35

if.end35:                                         ; preds = %if.then11, %if.else25, %if.then28, %if.then20, %if.then
  %2 = phi float [ 1.000000e+00, %if.then11 ], [ %1, %if.else25 ], [ 1.000000e+00, %if.then28 ], [ 1.000000e+00, %if.then20 ], [ 1.000000e+00, %if.then ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale_factor) #10
  ret float %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestCase(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %0, %entry ], [ %tag.0, %for.cond ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  %call = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call7 = tail call ptr @ReplaceWithTidy(ptr noundef %call, i32 noundef 0)
  %2 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond14

for.cond14:                                       ; preds = %for.cond14, %for.end
  %.pn1775 = phi ptr [ %2, %for.end ], [ %y.0, %for.cond14 ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1775, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou115 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %3 = load i8, ptr %ou115, align 8, !tbaa !5
  switch i8 %3, label %if.end230 [
    i8 0, label %for.cond14
    i8 55, label %if.then
  ]

if.then:                                          ; preds = %for.cond14
  %4 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv31 = zext i8 %4 to i32
  store i32 %conv31, ptr @zz_size, align 4, !tbaa !10
  %conv32 = zext i8 %4 to i64
  %arrayidx37 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv32
  %5 = load ptr, ptr %arrayidx37, align 8, !tbaa !8
  %cmp38 = icmp eq ptr %5, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call41 = tail call ptr @GetMemory(i32 noundef %conv31, ptr noundef %6) #10
  br label %if.end50

if.else42:                                        ; preds = %if.then
  store ptr %5, ptr @zz_hold, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %7, ptr %arrayidx37, align 8, !tbaa !8
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.else42
  %8 = phi ptr [ %call41, %if.then40 ], [ %5, %if.else42 ]
  %ou151 = getelementptr inbounds %struct.word_type, ptr %8, i64 0, i32 1
  store i8 17, ptr %ou151, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1
  %osucc55 = getelementptr inbounds [2 x %struct.LIST], ptr %8, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc55, align 8, !tbaa !5
  store ptr %8, ptr %arrayidx54, align 8, !tbaa !5
  %osucc61 = getelementptr inbounds %struct.LIST, ptr %8, i64 0, i32 1
  store ptr %8, ptr %osucc61, align 8, !tbaa !5
  store ptr %8, ptr %8, align 8, !tbaa !5
  %osucc67 = getelementptr inbounds [2 x %struct.LIST], ptr %y.0, i64 0, i64 1, i32 1
  %9 = load ptr, ptr %osucc67, align 8, !tbaa !5
  store ptr %9, ptr @xx_link, align 8, !tbaa !8
  store ptr %9, ptr @zz_hold, align 8, !tbaa !8
  %osucc70 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %osucc70, align 8, !tbaa !5
  %cmp71 = icmp eq ptr %10, %9
  br i1 %cmp71, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end50
  store ptr %9, ptr @zz_res, align 8, !tbaa !8
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.false101

cond.end:                                         ; preds = %if.end50
  store ptr %10, ptr @zz_res, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %osucc87 = getelementptr inbounds %struct.LIST, ptr %14, i64 0, i32 1
  store ptr %12, ptr %osucc87, align 8, !tbaa !5
  %osucc90 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %13, ptr %osucc90, align 8, !tbaa !5
  store ptr %13, ptr %13, align 8, !tbaa !5
  %.pr = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %.pr, ptr @zz_res, align 8, !tbaa !8
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %cmp98 = icmp eq ptr %.pr, null
  br i1 %cmp98, label %cond.end125, label %cond.false101

cond.false101:                                    ; preds = %cond.end.thread, %cond.end
  %15 = phi ptr [ %9, %cond.end.thread ], [ %.pr, %cond.end ]
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %16, ptr @zz_tmp, align 8, !tbaa !8
  %17 = load ptr, ptr %15, align 8, !tbaa !5
  store ptr %17, ptr %8, align 8, !tbaa !5
  %18 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %19 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %osucc116 = getelementptr inbounds %struct.LIST, ptr %20, i64 0, i32 1
  store ptr %18, ptr %osucc116, align 8, !tbaa !5
  %21 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %23, i64 0, i32 1
  store ptr %22, ptr %osucc122, align 8, !tbaa !5
  br label %cond.end125

cond.end125:                                      ; preds = %cond.end, %cond.false101
  %24 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv127 = zext i8 %24 to i32
  store i32 %conv127, ptr @zz_size, align 4, !tbaa !10
  %conv128 = zext i8 %24 to i64
  %arrayidx135 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv128
  %25 = load ptr, ptr %arrayidx135, align 8, !tbaa !8
  %cmp136 = icmp eq ptr %25, null
  br i1 %cmp136, label %if.then138, label %if.else140

if.then138:                                       ; preds = %cond.end125
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call139 = tail call ptr @GetMemory(i32 noundef %conv127, ptr noundef %26) #10
  br label %cond.end195

if.else140:                                       ; preds = %cond.end125
  store ptr %25, ptr @zz_hold, align 8, !tbaa !8
  %27 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx135, align 8, !tbaa !8
  br label %cond.end195

cond.end195:                                      ; preds = %if.then138, %if.else140
  %28 = phi ptr [ %call139, %if.then138 ], [ %25, %if.else140 ]
  %ou1150 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 0, ptr %ou1150, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc154, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %arrayidx156, align 8, !tbaa !5
  %osucc160 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc160, align 8, !tbaa !5
  store ptr %28, ptr %28, align 8, !tbaa !5
  store ptr %28, ptr @xx_link, align 8, !tbaa !8
  store ptr %28, ptr @zz_res, align 8, !tbaa !8
  store ptr %x, ptr @zz_hold, align 8, !tbaa !8
  %29 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !8
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %30, ptr %x, align 8, !tbaa !5
  %31 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %32 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %osucc186 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %31, ptr %osucc186, align 8, !tbaa !5
  %34 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %34, ptr %32, align 8, !tbaa !5
  %35 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %36 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %osucc192 = getelementptr inbounds %struct.LIST, ptr %36, i64 0, i32 1
  store ptr %35, ptr %osucc192, align 8, !tbaa !5
  %37 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %37, ptr @zz_res, align 8, !tbaa !8
  store ptr %8, ptr @zz_hold, align 8, !tbaa !8
  %cmp201 = icmp eq ptr %37, null
  br i1 %cmp201, label %if.end230, label %cond.false204

cond.false204:                                    ; preds = %cond.end195
  %38 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  store ptr %38, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx209 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1
  %39 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  store ptr %39, ptr %arrayidx54, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  %osucc219 = getelementptr inbounds [2 x %struct.LIST], ptr %40, i64 0, i64 1, i32 1
  store ptr %8, ptr %osucc219, align 8, !tbaa !5
  store ptr %38, ptr %arrayidx209, align 8, !tbaa !5
  %osucc225 = getelementptr inbounds [2 x %struct.LIST], ptr %38, i64 0, i64 1, i32 1
  store ptr %37, ptr %osucc225, align 8, !tbaa !5
  br label %if.end230

if.end230:                                        ; preds = %for.cond14, %cond.false204, %cond.end195
  %y.1 = phi ptr [ %8, %cond.end195 ], [ %8, %cond.false204 ], [ %y.0, %for.cond14 ]
  %ou1231 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %41 = load i8, ptr %ou1231, align 8, !tbaa !5
  %cmp234.not = icmp eq i8 %41, 17
  br i1 %cmp234.not, label %for.cond310.preheader, label %if.then236

for.cond310.preheader:                            ; preds = %if.end230
  %ylink.0.in1843 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %ylink.01844 = load ptr, ptr %ylink.0.in1843, align 8, !tbaa !5
  %cmp3111845.not = icmp eq ptr %ylink.01844, %y.1
  br i1 %cmp3111845.not, label %if.else1384, label %for.cond319.preheader.lr.ph

for.cond319.preheader.lr.ph:                      ; preds = %for.cond310.preheader
  %ou1909 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring1145 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  br label %for.cond319.preheader

if.then236:                                       ; preds = %if.end230
  %call238 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 7, ptr noundef nonnull @.str.69, i32 noundef 2, ptr noundef nonnull %ou1231, ptr noundef nonnull @.str.70) #10
  %ou1239 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call240 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1239) #10
  %osucc243 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %42 = load ptr, ptr %osucc243, align 8, !tbaa !5
  %cmp244 = icmp eq ptr %42, %x
  br i1 %cmp244, label %cond.end269.thread, label %cond.end269

cond.end269.thread:                               ; preds = %if.then236
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call240, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end302

cond.end269:                                      ; preds = %if.then236
  %arrayidx252 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %43 = load ptr, ptr %arrayidx252, align 8, !tbaa !5
  %arrayidx255 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %43, ptr %arrayidx255, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx252, align 8, !tbaa !5
  %osucc262 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc262, align 8, !tbaa !5
  store ptr %x, ptr %osucc243, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx252, align 8, !tbaa !5
  store ptr %42, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call240, ptr @zz_res, align 8, !tbaa !8
  store ptr %42, ptr @zz_hold, align 8, !tbaa !8
  %cmp271 = icmp eq ptr %42, null
  %cmp275 = icmp eq ptr %call240, null
  %or.cond1782 = select i1 %cmp271, i1 true, i1 %cmp275
  br i1 %or.cond1782, label %cond.end302, label %cond.false278

cond.false278:                                    ; preds = %cond.end269
  %45 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx283 = getelementptr inbounds [2 x %struct.LIST], ptr %call240, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  store ptr %46, ptr %arrayidx255, align 8, !tbaa !5
  %47 = load ptr, ptr %arrayidx283, align 8, !tbaa !5
  %osucc293 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc293, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx283, align 8, !tbaa !5
  %osucc299 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %call240, ptr %osucc299, align 8, !tbaa !5
  br label %cond.end302

cond.end302:                                      ; preds = %cond.end269.thread, %cond.end269, %cond.false278
  %call304 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call305 = tail call ptr @Manifest(ptr noundef %call240, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

for.cond319.preheader:                            ; preds = %for.cond319.preheader.lr.ph, %for.inc1367
  %ylink.01848 = phi ptr [ %ylink.01844, %for.cond319.preheader.lr.ph ], [ %ylink.0, %for.inc1367 ]
  %firsttag.01847 = phi ptr [ null, %for.cond319.preheader.lr.ph ], [ %firsttag.5, %for.inc1367 ]
  %firstres.01846 = phi ptr [ undef, %for.cond319.preheader.lr.ph ], [ %firstres.7, %for.inc1367 ]
  br label %for.cond319

for.cond319:                                      ; preds = %for.cond319.preheader, %for.cond319
  %ylink.0.pn = phi ptr [ %yield.0, %for.cond319 ], [ %ylink.01848, %for.cond319.preheader ]
  %yield.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn, i64 0, i64 1
  %yield.0 = load ptr, ptr %yield.0.in, align 8, !tbaa !5
  %ou1320 = getelementptr inbounds %struct.word_type, ptr %yield.0, i64 0, i32 1
  %48 = load i8, ptr %ou1320, align 8, !tbaa !5
  switch i8 %48, label %for.end1371.thread [
    i8 0, label %for.cond319
    i8 1, label %for.inc1367
    i8 55, label %if.end346
  ]

for.end1371.thread:                               ; preds = %for.cond319
  %ou1320.le = getelementptr inbounds %struct.word_type, ptr %yield.0, i64 0, i32 1
  %call345 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef 2, ptr noundef nonnull %ou1320.le, ptr noundef nonnull @.str.22) #10
  br label %if.then1374

if.end346:                                        ; preds = %for.cond319
  %osucc349 = getelementptr inbounds %struct.LIST, ptr %yield.0, i64 0, i32 1
  %49 = load ptr, ptr %osucc349, align 8, !tbaa !5
  br label %for.cond353

for.cond353:                                      ; preds = %for.cond353, %if.end346
  %.pn1776 = phi ptr [ %49, %if.end346 ], [ %ytag.0, %for.cond353 ]
  %ytag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1776, i64 0, i64 1
  %ytag.0 = load ptr, ptr %ytag.0.in, align 8, !tbaa !5
  %ou1354 = getelementptr inbounds %struct.word_type, ptr %ytag.0, i64 0, i32 1
  %50 = load i8, ptr %ou1354, align 8, !tbaa !5
  %cmp357 = icmp eq i8 %50, 0
  br i1 %cmp357, label %for.cond353, label %for.end364, !llvm.loop !95

for.end364:                                       ; preds = %for.cond353
  %call365 = tail call ptr @Manifest(ptr noundef nonnull %ytag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call366 = tail call ptr @ReplaceWithTidy(ptr noundef %call365, i32 noundef 0)
  %ou1367 = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 1
  %51 = load i8, ptr %ou1367, align 8, !tbaa !5
  switch i8 %51, label %if.else1362 [
    i8 11, label %if.then377
    i8 12, label %if.then377
    i8 17, label %for.cond846.preheader
  ]

for.cond846.preheader:                            ; preds = %for.end364
  %zlink.0.in1836 = getelementptr inbounds %struct.LIST, ptr %call366, i64 0, i32 1
  %zlink.01837 = load ptr, ptr %zlink.0.in1836, align 8, !tbaa !5
  %cmp847.not1838 = icmp eq ptr %zlink.01837, %call366
  br i1 %cmp847.not1838, label %for.inc1367, label %for.cond853.preheader

if.then377:                                       ; preds = %for.end364, %for.end364
  %cmp378 = icmp eq ptr %firsttag.01847, null
  br i1 %cmp378, label %if.then380, label %if.end399

if.then380:                                       ; preds = %if.then377
  %52 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond387

for.cond387:                                      ; preds = %for.cond387, %if.then380
  %.pn1780 = phi ptr [ %52, %if.then380 ], [ %firstres.1, %for.cond387 ]
  %firstres.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1780, i64 0, i64 1
  %firstres.1 = load ptr, ptr %firstres.1.in, align 8, !tbaa !5
  %ou1388 = getelementptr inbounds %struct.word_type, ptr %firstres.1, i64 0, i32 1
  %53 = load i8, ptr %ou1388, align 8, !tbaa !5
  %cmp391 = icmp eq i8 %53, 0
  br i1 %cmp391, label %for.cond387, label %if.end399, !llvm.loop !96

if.end399:                                        ; preds = %for.cond387, %if.then377
  %firstres.2 = phi ptr [ %firstres.01846, %if.then377 ], [ %firstres.1, %for.cond387 ]
  %firsttag.1 = phi ptr [ %firsttag.01847, %if.then377 ], [ %call366, %for.cond387 ]
  %54 = load i8, ptr %ou1909, align 8, !tbaa !5
  %.off = add i8 %54, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %land.lhs.true, label %cond.end812

land.lhs.true:                                    ; preds = %if.end399
  %ostring622 = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 4
  %call626 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring622, ptr noundef nonnull dereferenceable(1) %ostring1145) #10
  %cmp633 = icmp eq i32 %call626, 0
  br i1 %cmp633, label %if.then816, label %cond.end812

cond.end812:                                      ; preds = %if.end399, %land.lhs.true
  %ostring805 = getelementptr inbounds %struct.word_type, ptr %call366, i64 0, i32 4
  %call807 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring805, ptr noundef nonnull dereferenceable(5) @.str.72) #10
  %cmp814 = icmp eq i32 %call807, 0
  br i1 %cmp814, label %if.then816, label %for.inc1367

if.then816:                                       ; preds = %cond.end812, %land.lhs.true
  %55 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond823

for.cond823:                                      ; preds = %for.cond823, %if.then816
  %.pn1779 = phi ptr [ %55, %if.then816 ], [ %res.1, %for.cond823 ]
  %res.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1779, i64 0, i64 1
  %res.1 = load ptr, ptr %res.1.in, align 8, !tbaa !5
  %ou1824 = getelementptr inbounds %struct.word_type, ptr %res.1, i64 0, i32 1
  %56 = load i8, ptr %ou1824, align 8, !tbaa !5
  %cmp827 = icmp eq i8 %56, 0
  br i1 %cmp827, label %for.cond823, label %if.end1457, !llvm.loop !97

for.cond853.preheader:                            ; preds = %for.cond846.preheader, %for.inc1357
  %zlink.01841 = phi ptr [ %zlink.0, %for.inc1357 ], [ %zlink.01837, %for.cond846.preheader ]
  %firsttag.21840 = phi ptr [ %firsttag.4, %for.inc1357 ], [ %firsttag.01847, %for.cond846.preheader ]
  %firstres.31839 = phi ptr [ %firstres.6, %for.inc1357 ], [ %firstres.01846, %for.cond846.preheader ]
  br label %for.cond853

for.cond853:                                      ; preds = %for.cond853.preheader, %for.cond853
  %zlink.0.pn = phi ptr [ %ytag.1, %for.cond853 ], [ %zlink.01841, %for.cond853.preheader ]
  %ytag.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %ytag.1 = load ptr, ptr %ytag.1.in, align 8, !tbaa !5
  %ou1854 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 1
  %57 = load i8, ptr %ou1854, align 8, !tbaa !5
  switch i8 %57, label %if.then883 [
    i8 0, label %for.cond853
    i8 1, label %for.inc1357
    i8 11, label %if.end886
    i8 12, label %if.end886
  ]

if.then883:                                       ; preds = %for.cond853
  %ou1854.le = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 1
  %call885 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 9, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %ou1854.le, ptr noundef nonnull @.str.22) #10
  br label %for.inc1367

if.end886:                                        ; preds = %for.cond853, %for.cond853
  %cmp887 = icmp eq ptr %firsttag.21840, null
  br i1 %cmp887, label %if.then889, label %if.end908

if.then889:                                       ; preds = %if.end886
  %58 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond896

for.cond896:                                      ; preds = %for.cond896, %if.then889
  %.pn1778 = phi ptr [ %58, %if.then889 ], [ %firstres.4, %for.cond896 ]
  %firstres.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1778, i64 0, i64 1
  %firstres.4 = load ptr, ptr %firstres.4.in, align 8, !tbaa !5
  %ou1897 = getelementptr inbounds %struct.word_type, ptr %firstres.4, i64 0, i32 1
  %59 = load i8, ptr %ou1897, align 8, !tbaa !5
  %cmp900 = icmp eq i8 %59, 0
  br i1 %cmp900, label %for.cond896, label %if.end908, !llvm.loop !98

if.end908:                                        ; preds = %for.cond896, %if.end886
  %firstres.5 = phi ptr [ %firstres.31839, %if.end886 ], [ %firstres.4, %for.cond896 ]
  %firsttag.3 = phi ptr [ %firsttag.21840, %if.end886 ], [ %ytag.1, %for.cond896 ]
  %60 = load i8, ptr %ou1909, align 8, !tbaa !5
  %.off1783 = add i8 %60, -11
  %switch1784 = icmp ult i8 %.off1783, 2
  br i1 %switch1784, label %land.lhs.true920, label %cond.end1333

land.lhs.true920:                                 ; preds = %if.end908
  %ostring1143 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 4
  %call1147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1143, ptr noundef nonnull dereferenceable(1) %ostring1145) #10
  %cmp1154 = icmp eq i32 %call1147, 0
  br i1 %cmp1154, label %if.then1337, label %cond.end1333

cond.end1333:                                     ; preds = %if.end908, %land.lhs.true920
  %ostring1326 = getelementptr inbounds %struct.word_type, ptr %ytag.1, i64 0, i32 4
  %call1328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1326, ptr noundef nonnull dereferenceable(5) @.str.72) #10
  %cmp1335 = icmp eq i32 %call1328, 0
  br i1 %cmp1335, label %if.then1337, label %for.inc1357

if.then1337:                                      ; preds = %cond.end1333, %land.lhs.true920
  %61 = load ptr, ptr %yield.0, align 8, !tbaa !5
  br label %for.cond1344

for.cond1344:                                     ; preds = %for.cond1344, %if.then1337
  %.pn1777 = phi ptr [ %61, %if.then1337 ], [ %res.2, %for.cond1344 ]
  %res.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1777, i64 0, i64 1
  %res.2 = load ptr, ptr %res.2.in, align 8, !tbaa !5
  %ou11345 = getelementptr inbounds %struct.word_type, ptr %res.2, i64 0, i32 1
  %62 = load i8, ptr %ou11345, align 8, !tbaa !5
  %cmp1348 = icmp eq i8 %62, 0
  br i1 %cmp1348, label %for.cond1344, label %if.end1457, !llvm.loop !99

for.inc1357:                                      ; preds = %for.cond853, %cond.end1333
  %firstres.6 = phi ptr [ %firstres.5, %cond.end1333 ], [ %firstres.31839, %for.cond853 ]
  %firsttag.4 = phi ptr [ %firsttag.3, %cond.end1333 ], [ %firsttag.21840, %for.cond853 ]
  %zlink.0.in = getelementptr inbounds %struct.LIST, ptr %zlink.01841, i64 0, i32 1
  %zlink.0 = load ptr, ptr %zlink.0.in, align 8, !tbaa !5
  %cmp847.not = icmp eq ptr %zlink.0, %call366
  br i1 %cmp847.not, label %for.inc1367, label %for.cond853.preheader, !llvm.loop !100

if.else1362:                                      ; preds = %for.end364
  %call1364 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 2, ptr noundef nonnull %ou1367, ptr noundef nonnull @.str.22) #10
  br label %for.inc1367

for.inc1367:                                      ; preds = %for.cond319, %for.inc1357, %for.cond846.preheader, %cond.end812, %if.then883, %if.else1362
  %firstres.7 = phi ptr [ %firstres.2, %cond.end812 ], [ %firstres.31839, %if.then883 ], [ %firstres.01846, %if.else1362 ], [ %firstres.01846, %for.cond846.preheader ], [ %firstres.6, %for.inc1357 ], [ %firstres.01846, %for.cond319 ]
  %firsttag.5 = phi ptr [ %firsttag.1, %cond.end812 ], [ %firsttag.21840, %if.then883 ], [ %firsttag.01847, %if.else1362 ], [ %firsttag.01847, %for.cond846.preheader ], [ %firsttag.4, %for.inc1357 ], [ %firsttag.01847, %for.cond319 ]
  %ylink.0.in = getelementptr inbounds %struct.LIST, ptr %ylink.01848, i64 0, i32 1
  %ylink.0 = load ptr, ptr %ylink.0.in, align 8, !tbaa !5
  %cmp311.not = icmp eq ptr %ylink.0, %y.1
  br i1 %cmp311.not, label %if.then1374, label %for.cond319.preheader, !llvm.loop !101

if.then1374:                                      ; preds = %for.inc1367, %for.end1371.thread
  %firstres.01834 = phi ptr [ %firstres.01846, %for.end1371.thread ], [ %firstres.7, %for.inc1367 ]
  %firsttag.01831 = phi ptr [ %firsttag.01847, %for.end1371.thread ], [ %firsttag.5, %for.inc1367 ]
  %cmp1375.not = icmp eq ptr %firsttag.01831, null
  br i1 %cmp1375.not, label %if.else1384, label %if.then1377

if.then1377:                                      ; preds = %if.then1374
  %ou11378 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring1379 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  %ostring1381 = getelementptr inbounds %struct.word_type, ptr %firsttag.01831, i64 0, i32 4
  %call1383 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 11, ptr noundef nonnull @.str.74, i32 noundef 2, ptr noundef nonnull %ou11378, ptr noundef nonnull @.str.70, ptr noundef nonnull %ostring1379, ptr noundef nonnull %ostring1381) #10
  br label %if.end1457

if.else1384:                                      ; preds = %for.cond310.preheader, %if.then1374
  %ou11385 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 1
  %ostring1386 = getelementptr inbounds %struct.word_type, ptr %call7, i64 0, i32 4
  %call1388 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 12, ptr noundef nonnull @.str.75, i32 noundef 2, ptr noundef nonnull %ou11385, ptr noundef nonnull @.str.70, ptr noundef nonnull %ostring1386) #10
  %ou11389 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call1390 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou11389) #10
  %osucc1393 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %osucc1393, align 8, !tbaa !5
  %cmp1394 = icmp eq ptr %63, %x
  br i1 %cmp1394, label %cond.end1419.thread, label %cond.end1419

cond.end1419.thread:                              ; preds = %if.else1384
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1390, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1452

cond.end1419:                                     ; preds = %if.else1384
  %arrayidx1402 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %64 = load ptr, ptr %arrayidx1402, align 8, !tbaa !5
  %arrayidx1405 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  store ptr %64, ptr %arrayidx1405, align 8, !tbaa !5
  %65 = load ptr, ptr %arrayidx1402, align 8, !tbaa !5
  %osucc1412 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc1412, align 8, !tbaa !5
  store ptr %x, ptr %osucc1393, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1402, align 8, !tbaa !5
  store ptr %63, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call1390, ptr @zz_res, align 8, !tbaa !8
  store ptr %63, ptr @zz_hold, align 8, !tbaa !8
  %cmp1421 = icmp eq ptr %63, null
  %cmp1425 = icmp eq ptr %call1390, null
  %or.cond1785 = select i1 %cmp1421, i1 true, i1 %cmp1425
  br i1 %or.cond1785, label %cond.end1452, label %cond.false1428

cond.false1428:                                   ; preds = %cond.end1419
  %66 = load ptr, ptr %arrayidx1405, align 8, !tbaa !5
  store ptr %66, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1433 = getelementptr inbounds [2 x %struct.LIST], ptr %call1390, i64 0, i64 1
  %67 = load ptr, ptr %arrayidx1433, align 8, !tbaa !5
  store ptr %67, ptr %arrayidx1405, align 8, !tbaa !5
  %68 = load ptr, ptr %arrayidx1433, align 8, !tbaa !5
  %osucc1443 = getelementptr inbounds [2 x %struct.LIST], ptr %68, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc1443, align 8, !tbaa !5
  store ptr %66, ptr %arrayidx1433, align 8, !tbaa !5
  %osucc1449 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %call1390, ptr %osucc1449, align 8, !tbaa !5
  br label %cond.end1452

cond.end1452:                                     ; preds = %cond.end1419.thread, %cond.end1419, %cond.false1428
  %call1454 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call1455 = tail call ptr @Manifest(ptr noundef %call1390, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end1457:                                       ; preds = %for.cond1344, %for.cond823, %if.then1377
  %res.5 = phi ptr [ %firstres.01834, %if.then1377 ], [ %res.1, %for.cond823 ], [ %res.2, %for.cond1344 ]
  %osucc1460 = getelementptr inbounds [2 x %struct.LIST], ptr %res.5, i64 0, i64 1, i32 1
  %69 = load ptr, ptr %osucc1460, align 8, !tbaa !5
  store ptr %69, ptr @xx_link, align 8, !tbaa !8
  %osucc1463 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1, i32 1
  %70 = load ptr, ptr %osucc1463, align 8, !tbaa !5
  %cmp1464 = icmp eq ptr %70, %69
  br i1 %cmp1464, label %cond.end1489, label %cond.false1467

cond.false1467:                                   ; preds = %if.end1457
  store ptr %70, ptr @zz_res, align 8, !tbaa !8
  %arrayidx1472 = getelementptr inbounds [2 x %struct.LIST], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %arrayidx1472, align 8, !tbaa !5
  %arrayidx1475 = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1
  store ptr %71, ptr %arrayidx1475, align 8, !tbaa !5
  %72 = load ptr, ptr %arrayidx1472, align 8, !tbaa !5
  %osucc1482 = getelementptr inbounds [2 x %struct.LIST], ptr %72, i64 0, i64 1, i32 1
  store ptr %70, ptr %osucc1482, align 8, !tbaa !5
  store ptr %69, ptr %osucc1463, align 8, !tbaa !5
  store ptr %69, ptr %arrayidx1472, align 8, !tbaa !5
  br label %cond.end1489

cond.end1489:                                     ; preds = %if.end1457, %cond.false1467
  store ptr %69, ptr @zz_hold, align 8, !tbaa !8
  %osucc1493 = getelementptr inbounds %struct.LIST, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %osucc1493, align 8, !tbaa !5
  %cmp1494 = icmp eq ptr %73, %69
  br i1 %cmp1494, label %cond.end1519, label %cond.false1497

cond.false1497:                                   ; preds = %cond.end1489
  store ptr %73, ptr @zz_res, align 8, !tbaa !8
  %74 = load ptr, ptr %69, align 8, !tbaa !5
  store ptr %74, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %76 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %osucc1512 = getelementptr inbounds %struct.LIST, ptr %77, i64 0, i32 1
  store ptr %75, ptr %osucc1512, align 8, !tbaa !5
  %osucc1515 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %76, ptr %osucc1515, align 8, !tbaa !5
  store ptr %76, ptr %76, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %cond.end1519

cond.end1519:                                     ; preds = %cond.end1489, %cond.false1497
  %78 = phi ptr [ %69, %cond.end1489 ], [ %.pre, %cond.false1497 ]
  store ptr %78, ptr @zz_hold, align 8, !tbaa !8
  %ou11521 = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1
  %79 = load i8, ptr %ou11521, align 8, !tbaa !5
  %.off1786 = add i8 %79, -11
  %switch1787 = icmp ult i8 %.off1786, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %78, i64 0, i32 1, i32 0, i32 1
  %idxprom1538 = zext i8 %79 to i64
  %arrayidx1539 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom1538
  %cond1542.in.in = select i1 %switch1787, ptr %orec_size, ptr %arrayidx1539
  %cond1542.in = load i8, ptr %cond1542.in.in, align 1, !tbaa !5
  %cond1542 = zext i8 %cond1542.in to i32
  store i32 %cond1542, ptr @zz_size, align 4, !tbaa !10
  %idxprom1543 = zext i8 %cond1542.in to i64
  %arrayidx1544 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1543
  %80 = load ptr, ptr %arrayidx1544, align 8, !tbaa !8
  store ptr %80, ptr %78, align 8, !tbaa !5
  %81 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %82 = load i32, ptr @zz_size, align 4, !tbaa !10
  %idxprom1548 = sext i32 %82 to i64
  %arrayidx1549 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1548
  store ptr %81, ptr %arrayidx1549, align 8, !tbaa !8
  %osucc1552 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %83 = load ptr, ptr %osucc1552, align 8, !tbaa !5
  %cmp1553 = icmp eq ptr %83, %x
  br i1 %cmp1553, label %cond.end1578.thread, label %cond.false1587

cond.end1578.thread:                              ; preds = %cond.end1519
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %res.5, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1611

cond.false1587:                                   ; preds = %cond.end1519
  %arrayidx1561 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %84 = load ptr, ptr %arrayidx1561, align 8, !tbaa !5
  %arrayidx1564 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  store ptr %84, ptr %arrayidx1564, align 8, !tbaa !5
  %85 = load ptr, ptr %arrayidx1561, align 8, !tbaa !5
  %osucc1571 = getelementptr inbounds [2 x %struct.LIST], ptr %85, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc1571, align 8, !tbaa !5
  store ptr %x, ptr %osucc1552, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1561, align 8, !tbaa !5
  store ptr %83, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %res.5, ptr @zz_res, align 8, !tbaa !8
  store ptr %83, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr %arrayidx1564, align 8, !tbaa !5
  store ptr %86, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1592 = getelementptr inbounds [2 x %struct.LIST], ptr %res.5, i64 0, i64 1
  %87 = load ptr, ptr %arrayidx1592, align 8, !tbaa !5
  store ptr %87, ptr %arrayidx1564, align 8, !tbaa !5
  %88 = load ptr, ptr %arrayidx1592, align 8, !tbaa !5
  %osucc1602 = getelementptr inbounds [2 x %struct.LIST], ptr %88, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc1602, align 8, !tbaa !5
  store ptr %86, ptr %arrayidx1592, align 8, !tbaa !5
  %osucc1608 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1, i32 1
  store ptr %res.5, ptr %osucc1608, align 8, !tbaa !5
  br label %cond.end1611

cond.end1611:                                     ; preds = %cond.end1578.thread, %cond.false1587
  %call1613 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call1614 = tail call ptr @Manifest(ptr noundef nonnull %res.5, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

cleanup:                                          ; preds = %cond.end1611, %cond.end1452, %cond.end302
  %retval.0 = phi ptr [ %call305, %cond.end302 ], [ %call1614, %cond.end1611 ], [ %call1455, %cond.end1452 ]
  ret ptr %retval.0
}

declare zeroext i8 @MapCharEncoding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #2

declare ptr @FontFamilyAndFace(i32 noundef) local_unnamed_addr #2

declare ptr @LanguageString(i32 noundef) local_unnamed_addr #2

declare ptr @FontFamily(i32 noundef) local_unnamed_addr #2

declare ptr @FontFace(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @FontChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SpaceChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @YUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ZUnitChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BreakChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ColourChange(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LanguageChange(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SetUnderline(ptr noundef %x) unnamed_addr #6 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %link.0.in28 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.029 = load ptr, ptr %link.0.in28, align 8, !tbaa !5
  %cmp2.not30 = icmp eq ptr %link.029, %x
  br i1 %cmp2.not30, label %if.end, label %for.cond6.preheader

for.cond6.preheader:                              ; preds = %for.cond.preheader, %for.end
  %link.031 = phi ptr [ %link.0, %for.end ], [ %link.029, %for.cond.preheader ]
  br label %for.cond6

for.cond6:                                        ; preds = %for.cond6.preheader, %for.cond6
  %link.0.pn = phi ptr [ %y.0, %for.cond6 ], [ %link.031, %for.cond6.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou17 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou17, align 8, !tbaa !5
  %cmp10 = icmp eq i8 %1, 0
  br i1 %cmp10, label %for.cond6, label %for.end, !llvm.loop !102

for.end:                                          ; preds = %for.cond6
  tail call fastcc void @SetUnderline(ptr noundef nonnull %y.0)
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.031, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %link.0, %x
  br i1 %cmp2.not, label %if.end, label %for.cond6.preheader, !llvm.loop !103

if.end:                                           ; preds = %for.end, %for.cond.preheader, %entry
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, -1610612737
  %bf.set = or i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %ou2, align 8
  ret void
}

declare ptr @Meld(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @InsertObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Next(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @AttachEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SetEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ManifestTg(ptr noundef %x, ptr noundef %env, ptr noundef %style, ptr nocapture noundef readonly %bthr, ptr nocapture noundef readonly %fthr, ptr nocapture noundef %target, ptr noundef %crs, i32 noundef %ok, ptr nocapture noundef %enclose, i32 noundef %fcr) unnamed_addr #0 {
entry:
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %x
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %osucc6 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc6, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %1, %x
  br i1 %cmp7.not, label %if.then, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %osucc17 = getelementptr inbounds %struct.LIST, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %osucc17, align 8, !tbaa !5
  %cmp18 = icmp eq ptr %2, %x
  br i1 %cmp18, label %for.cond.preheader, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.76) #10
  %.pre = load ptr, ptr %osucc, align 8, !tbaa !5
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then, %land.lhs.true8
  %.pn.ph = phi ptr [ %0, %land.lhs.true8 ], [ %.pre, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %.pn = phi ptr [ %y.0, %for.cond ], [ %.pn.ph, %for.cond.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %4 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %4, label %if.then39 [
    i8 0, label %for.cond
    i8 6, label %if.end119
    i8 7, label %if.end119
  ]

if.then39:                                        ; preds = %for.cond
  %call40 = tail call ptr @Manifest(ptr noundef nonnull %y.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef 1)
  %ou141 = getelementptr inbounds %struct.word_type, ptr %call40, i64 0, i32 1
  %5 = load i8, ptr %ou141, align 8, !tbaa !5
  %6 = and i8 %5, -2
  %switch = icmp eq i8 %6, 6
  br i1 %switch, label %if.end119, label %if.then52

if.then52:                                        ; preds = %if.then39
  %call54 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 13, ptr noundef nonnull @.str.77, i32 noundef 2, ptr noundef nonnull %ou141, ptr noundef nonnull @.str.78) #10
  %ou155 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call56 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou155) #10
  %osucc59 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %7 = load ptr, ptr %osucc59, align 8, !tbaa !5
  %cmp60 = icmp eq ptr %7, %x
  br i1 %cmp60, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.then52
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call56, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end114

cond.end:                                         ; preds = %if.then52
  %arrayidx66 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %8, ptr %arrayidx69, align 8, !tbaa !5
  %9 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %osucc76 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc76, align 8, !tbaa !5
  store ptr %x, ptr %osucc59, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx66, align 8, !tbaa !5
  store ptr %7, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call56, ptr @zz_res, align 8, !tbaa !8
  store ptr %7, ptr @zz_hold, align 8, !tbaa !8
  %cmp83 = icmp eq ptr %7, null
  %cmp87 = icmp eq ptr %call56, null
  %or.cond = select i1 %cmp83, i1 true, i1 %cmp87
  br i1 %or.cond, label %cond.end114, label %cond.false90

cond.false90:                                     ; preds = %cond.end
  %10 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  store ptr %10, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %call56, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  store ptr %11, ptr %arrayidx69, align 8, !tbaa !5
  %12 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %osucc105 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc105, align 8, !tbaa !5
  store ptr %10, ptr %arrayidx95, align 8, !tbaa !5
  %osucc111 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %call56, ptr %osucc111, align 8, !tbaa !5
  br label %cond.end114

cond.end114:                                      ; preds = %cond.end.thread, %cond.end, %cond.false90
  %call116 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call117 = tail call ptr @Manifest(ptr noundef %call56, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end119:                                        ; preds = %for.cond, %for.cond, %if.then39
  %y.1 = phi ptr [ %call40, %if.then39 ], [ %y.0, %for.cond ], [ %y.0, %for.cond ]
  %osucc122 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %13 = load ptr, ptr %osucc122, align 8, !tbaa !5
  br label %for.cond126

for.cond126:                                      ; preds = %for.cond126, %if.end119
  %.pn1391 = phi ptr [ %13, %if.end119 ], [ %z.0, %for.cond126 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1391, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou1127 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %14 = load i8, ptr %ou1127, align 8, !tbaa !5
  switch i8 %14, label %if.then143 [
    i8 0, label %for.cond126
    i8 2, label %if.end213
  ]

if.then143:                                       ; preds = %for.cond126
  %ou1144 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %call145 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 2, ptr noundef nonnull %ou1144, ptr noundef nonnull @.str.78) #10
  %ou1146 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call147 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1146) #10
  %osucc150 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %15 = load ptr, ptr %osucc150, align 8, !tbaa !5
  %cmp151 = icmp eq ptr %15, %x
  br i1 %cmp151, label %cond.end176.thread, label %cond.end176

cond.end176.thread:                               ; preds = %if.then143
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call147, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end209

cond.end176:                                      ; preds = %if.then143
  %arrayidx159 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %16 = load ptr, ptr %arrayidx159, align 8, !tbaa !5
  %arrayidx162 = getelementptr inbounds [2 x %struct.LIST], ptr %15, i64 0, i64 1
  store ptr %16, ptr %arrayidx162, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx159, align 8, !tbaa !5
  %osucc169 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc169, align 8, !tbaa !5
  store ptr %x, ptr %osucc150, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx159, align 8, !tbaa !5
  store ptr %15, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call147, ptr @zz_res, align 8, !tbaa !8
  store ptr %15, ptr @zz_hold, align 8, !tbaa !8
  %cmp178 = icmp eq ptr %15, null
  %cmp182 = icmp eq ptr %call147, null
  %or.cond1394 = select i1 %cmp178, i1 true, i1 %cmp182
  br i1 %or.cond1394, label %cond.end209, label %cond.false185

cond.false185:                                    ; preds = %cond.end176
  %18 = load ptr, ptr %arrayidx162, align 8, !tbaa !5
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx190 = getelementptr inbounds [2 x %struct.LIST], ptr %call147, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  store ptr %19, ptr %arrayidx162, align 8, !tbaa !5
  %20 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %osucc200 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %15, ptr %osucc200, align 8, !tbaa !5
  store ptr %18, ptr %arrayidx190, align 8, !tbaa !5
  %osucc206 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %call147, ptr %osucc206, align 8, !tbaa !5
  br label %cond.end209

cond.end209:                                      ; preds = %cond.end176.thread, %cond.end176, %cond.false185
  %call211 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call212 = tail call ptr @Manifest(ptr noundef %call147, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end213:                                        ; preds = %for.cond126
  %oactual = getelementptr inbounds %struct.closure_type, ptr %z.0, i64 0, i32 5
  %21 = load ptr, ptr %oactual, align 8, !tbaa !5
  %ohas_tag = getelementptr inbounds i8, ptr %21, i64 41
  %bf.load = load i24, ptr %ohas_tag, align 1
  %22 = and i24 %bf.load, 2
  %tobool.not = icmp eq i24 %22, 0
  br i1 %tobool.not, label %if.then214, label %if.end286

if.then214:                                       ; preds = %if.end213
  %ou1127.le = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %call217 = tail call ptr @SymName(ptr noundef nonnull %21) #10
  %call218 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 2, ptr noundef nonnull %ou1127.le, ptr noundef %call217, ptr noundef nonnull @.str.81) #10
  %ou1219 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call220 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1219) #10
  %osucc223 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %23 = load ptr, ptr %osucc223, align 8, !tbaa !5
  %cmp224 = icmp eq ptr %23, %x
  br i1 %cmp224, label %cond.end249.thread, label %cond.end249

cond.end249.thread:                               ; preds = %if.then214
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call220, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end282

cond.end249:                                      ; preds = %if.then214
  %arrayidx232 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %24 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %arrayidx235 = getelementptr inbounds [2 x %struct.LIST], ptr %23, i64 0, i64 1
  store ptr %24, ptr %arrayidx235, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %osucc242 = getelementptr inbounds [2 x %struct.LIST], ptr %25, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc242, align 8, !tbaa !5
  store ptr %x, ptr %osucc223, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx232, align 8, !tbaa !5
  store ptr %23, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call220, ptr @zz_res, align 8, !tbaa !8
  store ptr %23, ptr @zz_hold, align 8, !tbaa !8
  %cmp251 = icmp eq ptr %23, null
  %cmp255 = icmp eq ptr %call220, null
  %or.cond1395 = select i1 %cmp251, i1 true, i1 %cmp255
  br i1 %or.cond1395, label %cond.end282, label %cond.false258

cond.false258:                                    ; preds = %cond.end249
  %26 = load ptr, ptr %arrayidx235, align 8, !tbaa !5
  store ptr %26, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx263 = getelementptr inbounds [2 x %struct.LIST], ptr %call220, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx263, align 8, !tbaa !5
  store ptr %27, ptr %arrayidx235, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx263, align 8, !tbaa !5
  %osucc273 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %23, ptr %osucc273, align 8, !tbaa !5
  store ptr %26, ptr %arrayidx263, align 8, !tbaa !5
  %osucc279 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1, i32 1
  store ptr %call220, ptr %osucc279, align 8, !tbaa !5
  br label %cond.end282

cond.end282:                                      ; preds = %cond.end249.thread, %cond.end249, %cond.false258
  %call284 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call285 = tail call ptr @Manifest(ptr noundef %call220, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end286:                                        ; preds = %if.end213
  %osucc292 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %osucc292, align 8, !tbaa !5
  br label %for.cond296

for.cond296:                                      ; preds = %for.cond296, %if.end286
  %.pn1392 = phi ptr [ %29, %if.end286 ], [ %z.1, %for.cond296 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1392, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1297 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %30 = load i8, ptr %ou1297, align 8, !tbaa !5
  %cmp300 = icmp eq i8 %30, 0
  br i1 %cmp300, label %for.cond296, label %for.end307, !llvm.loop !104

for.end307:                                       ; preds = %for.cond296
  %call308 = tail call ptr @Manifest(ptr noundef nonnull %z.1, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call309 = tail call ptr @ReplaceWithTidy(ptr noundef %call308, i32 noundef 0)
  %ou1310 = getelementptr inbounds %struct.word_type, ptr %call309, i64 0, i32 1
  %31 = load i8, ptr %ou1310, align 8, !tbaa !5
  %.off1396 = add i8 %31, -11
  %switch1397 = icmp ult i8 %.off1396, 2
  br i1 %switch1397, label %cond.end485, label %if.else882

cond.end485:                                      ; preds = %for.end307
  %ostring478 = getelementptr inbounds %struct.word_type, ptr %call309, i64 0, i32 4
  %call480 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring478, ptr noundef nonnull dereferenceable(10) @.str.82) #10
  %cmp487 = icmp eq i32 %call480, 0
  br i1 %cmp487, label %if.end954, label %cond.end679

cond.end679:                                      ; preds = %cond.end485
  %call674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring478, ptr noundef nonnull dereferenceable(10) @.str.83) #10
  %cmp681 = icmp eq i32 %call674, 0
  br i1 %cmp681, label %if.end954, label %cond.end875

cond.end875:                                      ; preds = %cond.end679
  %call870 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring478, ptr noundef nonnull dereferenceable(13) @.str.84) #10
  %cmp877 = icmp eq i32 %call870, 0
  br i1 %cmp877, label %if.end954, label %if.else882

if.else882:                                       ; preds = %for.end307, %cond.end875
  %call884 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %ou1310, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.78) #10
  %ou1885 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call886 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1885) #10
  %osucc889 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %32 = load ptr, ptr %osucc889, align 8, !tbaa !5
  %cmp890 = icmp eq ptr %32, %x
  br i1 %cmp890, label %cond.end915.thread, label %cond.end915

cond.end915.thread:                               ; preds = %if.else882
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call886, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end948

cond.end915:                                      ; preds = %if.else882
  %arrayidx898 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %33 = load ptr, ptr %arrayidx898, align 8, !tbaa !5
  %arrayidx901 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  store ptr %33, ptr %arrayidx901, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx898, align 8, !tbaa !5
  %osucc908 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc908, align 8, !tbaa !5
  store ptr %x, ptr %osucc889, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx898, align 8, !tbaa !5
  store ptr %32, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call886, ptr @zz_res, align 8, !tbaa !8
  store ptr %32, ptr @zz_hold, align 8, !tbaa !8
  %cmp917 = icmp eq ptr %32, null
  %cmp921 = icmp eq ptr %call886, null
  %or.cond1402 = select i1 %cmp917, i1 true, i1 %cmp921
  br i1 %or.cond1402, label %cond.end948, label %cond.false924

cond.false924:                                    ; preds = %cond.end915
  %35 = load ptr, ptr %arrayidx901, align 8, !tbaa !5
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx929 = getelementptr inbounds [2 x %struct.LIST], ptr %call886, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx929, align 8, !tbaa !5
  store ptr %36, ptr %arrayidx901, align 8, !tbaa !5
  %37 = load ptr, ptr %arrayidx929, align 8, !tbaa !5
  %osucc939 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %32, ptr %osucc939, align 8, !tbaa !5
  store ptr %35, ptr %arrayidx929, align 8, !tbaa !5
  %osucc945 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %call886, ptr %osucc945, align 8, !tbaa !5
  br label %cond.end948

cond.end948:                                      ; preds = %cond.end915.thread, %cond.end915, %cond.false924
  %call950 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call951 = tail call ptr @Manifest(ptr noundef %call886, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end954:                                        ; preds = %cond.end875, %cond.end679, %cond.end485
  %.sink = phi i8 [ -122, %cond.end485 ], [ 127, %cond.end679 ], [ -128, %cond.end875 ]
  %ocross_type685 = getelementptr inbounds i8, ptr %y.1, i64 41
  store i8 %.sink, ptr %ocross_type685, align 1, !tbaa !5
  %38 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond961

for.cond961:                                      ; preds = %for.cond961, %if.end954
  %.pn1393 = phi ptr [ %38, %if.end954 ], [ %tag.0, %for.cond961 ]
  %tag.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn1393, i64 0, i64 1
  %tag.0 = load ptr, ptr %tag.0.in, align 8, !tbaa !5
  %ou1962 = getelementptr inbounds %struct.word_type, ptr %tag.0, i64 0, i32 1
  %39 = load i8, ptr %ou1962, align 8, !tbaa !5
  %cmp965 = icmp eq i8 %39, 0
  br i1 %cmp965, label %for.cond961, label %for.end972, !llvm.loop !105

for.end972:                                       ; preds = %for.cond961
  %call973 = tail call ptr @Manifest(ptr noundef nonnull %tag.0, ptr noundef %env, ptr noundef %style, ptr noundef nonnull @nbt, ptr noundef nonnull @nft, ptr noundef nonnull @ntarget, ptr noundef %crs, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @nenclose, i32 noundef %fcr)
  %call974 = tail call ptr @ReplaceWithTidy(ptr noundef %call973, i32 noundef 1)
  %ou1975 = getelementptr inbounds %struct.word_type, ptr %call974, i64 0, i32 1
  %40 = load i8, ptr %ou1975, align 8, !tbaa !5
  %.off1403 = add i8 %40, -11
  %switch1404 = icmp ult i8 %.off1403, 2
  br i1 %switch1404, label %if.end1056, label %if.then986

if.then986:                                       ; preds = %for.end972
  %call988 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 8, i32 noundef 17, ptr noundef nonnull @.str.86, i32 noundef 2, ptr noundef nonnull %ou1975, ptr noundef nonnull @.str.78) #10
  %ou1989 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call990 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.8, ptr noundef nonnull %ou1989) #10
  %osucc993 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %41 = load ptr, ptr %osucc993, align 8, !tbaa !5
  %cmp994 = icmp eq ptr %41, %x
  br i1 %cmp994, label %cond.end1019.thread, label %cond.end1019

cond.end1019.thread:                              ; preds = %if.then986
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call990, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1052

cond.end1019:                                     ; preds = %if.then986
  %arrayidx1002 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx1002, align 8, !tbaa !5
  %arrayidx1005 = getelementptr inbounds [2 x %struct.LIST], ptr %41, i64 0, i64 1
  store ptr %42, ptr %arrayidx1005, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx1002, align 8, !tbaa !5
  %osucc1012 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc1012, align 8, !tbaa !5
  store ptr %x, ptr %osucc993, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1002, align 8, !tbaa !5
  store ptr %41, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call990, ptr @zz_res, align 8, !tbaa !8
  store ptr %41, ptr @zz_hold, align 8, !tbaa !8
  %cmp1021 = icmp eq ptr %41, null
  %cmp1025 = icmp eq ptr %call990, null
  %or.cond1405 = select i1 %cmp1021, i1 true, i1 %cmp1025
  br i1 %or.cond1405, label %cond.end1052, label %cond.false1028

cond.false1028:                                   ; preds = %cond.end1019
  %44 = load ptr, ptr %arrayidx1005, align 8, !tbaa !5
  store ptr %44, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1033 = getelementptr inbounds [2 x %struct.LIST], ptr %call990, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx1033, align 8, !tbaa !5
  store ptr %45, ptr %arrayidx1005, align 8, !tbaa !5
  %46 = load ptr, ptr %arrayidx1033, align 8, !tbaa !5
  %osucc1043 = getelementptr inbounds [2 x %struct.LIST], ptr %46, i64 0, i64 1, i32 1
  store ptr %41, ptr %osucc1043, align 8, !tbaa !5
  store ptr %44, ptr %arrayidx1033, align 8, !tbaa !5
  %osucc1049 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1, i32 1
  store ptr %call990, ptr %osucc1049, align 8, !tbaa !5
  br label %cond.end1052

cond.end1052:                                     ; preds = %cond.end1019.thread, %cond.end1019, %cond.false1028
  %call1054 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %call1055 = tail call ptr @Manifest(ptr noundef %call990, ptr noundef %env, ptr noundef %style, ptr noundef %bthr, ptr noundef %fthr, ptr noundef %target, ptr noundef %crs, i32 noundef %ok, i32 noundef 0, ptr noundef %enclose, i32 noundef %fcr)
  br label %cleanup

if.end1056:                                       ; preds = %for.end972
  %osucc1059 = getelementptr inbounds [2 x %struct.LIST], ptr %call309, i64 0, i64 1, i32 1
  %47 = load ptr, ptr %osucc1059, align 8, !tbaa !5
  %cmp1060 = icmp eq ptr %47, %call309
  br i1 %cmp1060, label %cond.end1085.thread, label %cond.false1094

cond.end1085.thread:                              ; preds = %if.end1056
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call974, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1118

cond.false1094:                                   ; preds = %if.end1056
  %arrayidx1068 = getelementptr inbounds [2 x %struct.LIST], ptr %call309, i64 0, i64 1
  %48 = load ptr, ptr %arrayidx1068, align 8, !tbaa !5
  %arrayidx1071 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1
  store ptr %48, ptr %arrayidx1071, align 8, !tbaa !5
  %49 = load ptr, ptr %arrayidx1068, align 8, !tbaa !5
  %osucc1078 = getelementptr inbounds [2 x %struct.LIST], ptr %49, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc1078, align 8, !tbaa !5
  store ptr %call309, ptr %osucc1059, align 8, !tbaa !5
  store ptr %call309, ptr %arrayidx1068, align 8, !tbaa !5
  store ptr %47, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %call974, ptr @zz_res, align 8, !tbaa !8
  store ptr %47, ptr @zz_hold, align 8, !tbaa !8
  %50 = load ptr, ptr %arrayidx1071, align 8, !tbaa !5
  store ptr %50, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1099 = getelementptr inbounds [2 x %struct.LIST], ptr %call974, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  store ptr %51, ptr %arrayidx1071, align 8, !tbaa !5
  %52 = load ptr, ptr %arrayidx1099, align 8, !tbaa !5
  %osucc1109 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %47, ptr %osucc1109, align 8, !tbaa !5
  store ptr %50, ptr %arrayidx1099, align 8, !tbaa !5
  %osucc1115 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1, i32 1
  store ptr %call974, ptr %osucc1115, align 8, !tbaa !5
  br label %cond.end1118

cond.end1118:                                     ; preds = %cond.end1085.thread, %cond.false1094
  %call1120 = tail call i32 @DisposeObject(ptr noundef nonnull %call309) #10
  %osucc1123 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %53 = load ptr, ptr %osucc1123, align 8, !tbaa !5
  %cmp1124 = icmp eq ptr %53, %x
  br i1 %cmp1124, label %cond.end1149.thread, label %cond.end1149

cond.end1149.thread:                              ; preds = %cond.end1118
  store ptr null, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %y.1, ptr @zz_res, align 8, !tbaa !8
  store ptr null, ptr @zz_hold, align 8, !tbaa !8
  br label %cond.end1182

cond.end1149:                                     ; preds = %cond.end1118
  %arrayidx1132 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %54 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %arrayidx1135 = getelementptr inbounds [2 x %struct.LIST], ptr %53, i64 0, i64 1
  store ptr %54, ptr %arrayidx1135, align 8, !tbaa !5
  %55 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %osucc1142 = getelementptr inbounds [2 x %struct.LIST], ptr %55, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc1142, align 8, !tbaa !5
  store ptr %x, ptr %osucc1123, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1132, align 8, !tbaa !5
  store ptr %53, ptr @xx_tmp, align 8, !tbaa !8
  store ptr %y.1, ptr @zz_res, align 8, !tbaa !8
  store ptr %53, ptr @zz_hold, align 8, !tbaa !8
  %cmp1151 = icmp eq ptr %53, null
  %cmp1155 = icmp eq ptr %y.1, null
  %or.cond1407 = select i1 %cmp1151, i1 true, i1 %cmp1155
  br i1 %or.cond1407, label %cond.end1182, label %cond.false1158

cond.false1158:                                   ; preds = %cond.end1149
  %56 = load ptr, ptr %arrayidx1135, align 8, !tbaa !5
  store ptr %56, ptr @zz_tmp, align 8, !tbaa !8
  %arrayidx1163 = getelementptr inbounds [2 x %struct.LIST], ptr %y.1, i64 0, i64 1
  %57 = load ptr, ptr %arrayidx1163, align 8, !tbaa !5
  store ptr %57, ptr %arrayidx1135, align 8, !tbaa !5
  %58 = load ptr, ptr %arrayidx1163, align 8, !tbaa !5
  %osucc1173 = getelementptr inbounds [2 x %struct.LIST], ptr %58, i64 0, i64 1, i32 1
  store ptr %53, ptr %osucc1173, align 8, !tbaa !5
  store ptr %56, ptr %arrayidx1163, align 8, !tbaa !5
  %osucc1179 = getelementptr inbounds [2 x %struct.LIST], ptr %56, i64 0, i64 1, i32 1
  store ptr %y.1, ptr %osucc1179, align 8, !tbaa !5
  br label %cond.end1182

cond.end1182:                                     ; preds = %cond.end1149.thread, %cond.end1149, %cond.false1158
  %call1184 = tail call i32 @DisposeObject(ptr noundef nonnull %x) #10
  %arrayidx1185 = getelementptr inbounds ptr, ptr %bthr, i64 1
  %59 = load ptr, ptr %arrayidx1185, align 8, !tbaa !8
  %tobool1186.not = icmp eq ptr %59, null
  br i1 %tobool1186.not, label %lor.lhs.false1187, label %if.then1196

lor.lhs.false1187:                                ; preds = %cond.end1182
  %60 = load ptr, ptr %bthr, align 8, !tbaa !8
  %tobool1189.not = icmp eq ptr %60, null
  br i1 %tobool1189.not, label %lor.lhs.false1190, label %if.then1196

lor.lhs.false1190:                                ; preds = %lor.lhs.false1187
  %arrayidx1191 = getelementptr inbounds ptr, ptr %fthr, i64 1
  %61 = load ptr, ptr %arrayidx1191, align 8, !tbaa !8
  %tobool1192.not = icmp eq ptr %61, null
  br i1 %tobool1192.not, label %lor.lhs.false1193, label %if.then1196

lor.lhs.false1193:                                ; preds = %lor.lhs.false1190
  %62 = load ptr, ptr %fthr, align 8, !tbaa !8
  %tobool1195.not = icmp eq ptr %62, null
  br i1 %tobool1195.not, label %cleanup, label %if.then1196

if.then1196:                                      ; preds = %lor.lhs.false1193, %lor.lhs.false1190, %lor.lhs.false1187, %cond.end1182
  %call1197 = tail call fastcc ptr @insert_split(ptr noundef %y.1, ptr noundef nonnull %bthr, ptr noundef %fthr)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false1193, %if.then1196, %cond.end1052, %cond.end948, %cond.end282, %cond.end209, %cond.end114
  %retval.0 = phi ptr [ %call212, %cond.end209 ], [ %call1055, %cond.end1052 ], [ %call951, %cond.end948 ], [ %call285, %cond.end282 ], [ %call117, %cond.end114 ], [ %call1197, %if.then1196 ], [ %y.1, %lor.lhs.false1193 ]
  ret ptr %retval.0
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @ParameterCheck(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SearchEnv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @SetTarget(ptr noundef) local_unnamed_addr #2

declare ptr @BuildEnclose(ptr noundef) local_unnamed_addr #2

declare i32 @SearchUses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @FilterSetFileNames(ptr noundef) local_unnamed_addr #2

declare ptr @FilterExecute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 2}
!15 = !{!"", !6, i64 0, !6, i64 1, !16, i64 2, !11, i64 4, !11, i64 6}
!16 = !{!"short", !6, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !16, i64 8}
!22 = !{!"", !6, i64 0, !6, i64 4, !16, i64 8, !16, i64 10, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 15, !11, i64 15}
!23 = !{!22, !16, i64 10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !16, i64 2}
!45 = !{!"", !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !16, i64 2}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!63, !9, i64 8}
!63 = !{!"back_end_rec", !11, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!64 = distinct !{!64, !13}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !6, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
