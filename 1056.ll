; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z37.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z37.c"
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
%struct.GAP = type { i16, i16 }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.metrics = type { i16, i16, i16, i16, i16 }
%struct.composite_rec = type { i8, i16, i16 }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }

@font_curr_page = dso_local local_unnamed_addr global i32 0, align 4
@font_count = internal unnamed_addr global i32 0, align 4
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@no_fpos = external local_unnamed_addr global ptr, align 8
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@font_root = internal unnamed_addr global ptr null, align 8
@font_used = internal unnamed_addr global ptr null, align 8
@font_seqnum = internal unnamed_addr global i32 0, align 4
@finfo = dso_local local_unnamed_addr global ptr null, align 8
@finfo_size = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"@FontDef\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@FontDefSym = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@fd_tag = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"@Family\00", align 1
@fd_family = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"@Face\00", align 1
@fd_face = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"@Name\00", align 1
@fd_name = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"@Metrics\00", align 1
@fd_metrics = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"@ExtraMetrics\00", align 1
@fd_extra_metrics = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"@Mapping\00", align 1
@fd_mapping = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"@Recode\00", align 1
@fd_recode = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"FontChange: font_count!\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"smallcaps\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"nosmallcaps\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"error in left parameter of %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"@Font\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"FontChange: num!\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"initial font must have family, face and size\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"FontChange: Up(finfo[font(*style)].font_table) !\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"FontChange: type(tmpf)!\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"FontChange: Up(tmpf)!\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"FontChange: type(family)!\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"FontChange: type(face)!\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"FontChange: Up(face)!\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"FontChange requested_face!\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"font family name %s must be followed by a face name\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"there is no font with family name %s and face name %s\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"FontChange: no children!\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"FontChange: 1 child!\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"FontChange: 2 children!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"syntax error in font size %s; ignoring it\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"no current font on which to base size change %s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"FontChange: %d\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s %s ignored (result is not positive)\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@PlainCharHeight = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [47 x i8] c"too many different fonts and sizes (max is %d)\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"run out of memory when increasing font table size\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"FontChange: old!\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"run out of memory when changing font or font size\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"FontWordSize: !is_word(type(x))!\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"no current font at word %s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"no current colour at word %s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"no current language at word %s\00", align 1
@MapTable = external local_unnamed_addr global [0 x ptr], align 8
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"character %s replaced by space (it has no glyph in font %s)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"FontSize!\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"no current font at this point\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"FontHalfXHeight!\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"FontMapping!\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"FontName!\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"FontFamiliy!\00", align 1
@FontFamilyAndFace.buff = internal global [80 x i8] zeroinitializer, align 16
@.str.52 = private unnamed_addr constant [41 x i8] c"family and face names %s %s are too long\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"FontDebug: font_root!\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"FontPrintAll: family!\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"FontPrintAll: face!\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"FontDebug: Down(face)!\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"FontPrintAll: ps_name!\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"FontPrintAll: first_size!\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"/%s%s %s /%s LoutRecode\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"/%s { /%s%s LoutFont } def\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"/%s { /%s LoutFont } def\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"FontDebug: font_used!\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"FontPrintPageSetup: face!\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"FontPrintPageSetup: first_size!\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"FontPrintPageSetup: ps_name!\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"FontPrintPageResources: face!\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"FontPrintPageResources: ps_name!\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"FontPageUsed!\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"%s font %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"%%DocumentNeededResources:\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%%+\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"unable to set font %s %s (no font databases loaded)\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"cannot read %s for %s\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"FontRead: type(y) != PAR!\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"font family name %s incompatible with %s value %s\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"font face name %s incompatible with %s value %s\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"illegal font name (quotes needed?)\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"illegal font metrics file name (quotes needed?)\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"illegal font extra metrics file name (quotes needed?)\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"illegal mapping file name (quotes needed?)\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"illegal value of %s\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"FontRead: cannot identify component of FontDef\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"font %s %s already defined, at%s\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"expecting either Yes or No here\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"too many different fonts and sizes (maximum is %d)\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fnt\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"cannot open font file %s\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"StartFontMetrics\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"font file %s does not begin with StartFontMetrics\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"run out of memory while reading font file %s\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"EndFontMetrics\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"UnderlinePosition found twice in font file (line %d)\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"UnderlinePosition %f\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"UnderlineThickness found twice in font file (line %d)\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"UnderlineThickness %f\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"XHeight found twice in font file (line %d)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"XHeight %f\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"FontName found twice in font file %s (line %d)\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"FontName %s\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"FontName empty in font file %s (line %d)\00", align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"FontName in font file (%s) and %s (%s) disagree\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"IsFixedPitch\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"IsFixedPitch %s\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"StartCharMetrics\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"FontName missing in file %s\00", align 1
@Kern = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"StartKernPairs\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"StartKernPairs %d\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"syntax error on StartKernPairs line in font file %s (line %d)\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"EndKernPairs\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"KPX\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"KPX %s %s %f\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"syntax error in font file %s (line %d): %s\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"non-contiguous kerning pair %s %s in font file %s (line %d)\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"too many kerning pairs in font file %s (line %d)\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"kerning pair %s %s appears twice in font file %s (line %d)\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"EndFontMetrics missing from font file %s\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"cannot open extra font file %s\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"StartExtraCharMetrics\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"StartBuildComposites\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"EndCharMetrics\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"EndExtraCharMetrics\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"N %s\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"WX %f\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"B %f %f %f %f\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c"ignoring unencoded ligature character %s in font file %s (line %d)\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"too many ligature characters in font file %s (line %d)\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"WX missing in font file %s (line %d)\00", align 1
@.str.143 = private unnamed_addr constant [36 x i8] c"B missing in font file %s (line %d)\00", align 1
@PlainCharWidth = external local_unnamed_addr global i32, align 4
@.str.144 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"CC %s %d \00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"syntax error in extra font file %s (line %d)\00", align 1
@.str.147 = private unnamed_addr constant [52 x i8] c"unknown character name %s in font file %s (line %d)\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c" PCC %s %d %d\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"too many composites in file %s (at line %d)\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"EndBuildComposites\00", align 1
@.str.151 = private unnamed_addr constant [59 x i8] c"missing EndBuildComposites in extra font file %s (line %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @FontInit() local_unnamed_addr #0 {
entry:
  store i32 1, ptr @font_curr_page, align 4, !tbaa !5
  store i32 0, ptr @font_count, align 4, !tbaa !5
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #14
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %3, ptr %arrayidx, align 8, !tbaa !10
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
  store ptr %4, ptr @font_root, align 8, !tbaa !10
  %5 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !9
  %conv25 = zext i8 %5 to i32
  store i32 %conv25, ptr @zz_size, align 4, !tbaa !5
  %conv26 = zext i8 %5 to i64
  %arrayidx33 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv26
  %6 = load ptr, ptr %arrayidx33, align 8, !tbaa !10
  %cmp34 = icmp eq ptr %6, null
  br i1 %cmp34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end13
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call37 = tail call ptr @GetMemory(i32 noundef %conv25, ptr noundef %7) #14
  store ptr %call37, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end47

if.else38:                                        ; preds = %if.end13
  store ptr %6, ptr @zz_hold, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %arrayidx33, align 8, !tbaa !10
  br label %if.end47

if.end47:                                         ; preds = %if.then36, %if.else38
  %9 = phi ptr [ %call37, %if.then36 ], [ %6, %if.else38 ]
  %ou148 = getelementptr inbounds %struct.word_type, ptr %9, i64 0, i32 1
  store i8 17, ptr %ou148, align 8, !tbaa !9
  %osucc52 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1, i32 1
  store ptr %9, ptr %osucc52, align 8, !tbaa !9
  %arrayidx54 = getelementptr inbounds [2 x %struct.LIST], ptr %9, i64 0, i64 1
  store ptr %9, ptr %arrayidx54, align 8, !tbaa !9
  %osucc58 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc58, align 8, !tbaa !9
  store ptr %9, ptr %9, align 8, !tbaa !9
  store ptr %9, ptr @font_used, align 8, !tbaa !10
  store i32 0, ptr @font_seqnum, align 4, !tbaa !5
  %call62 = tail call noalias dereferenceable_or_null(9600) ptr @malloc(i64 noundef 9600) #15
  store ptr %call62, ptr @finfo, align 8, !tbaa !10
  store i32 100, ptr @finfo_size, align 4, !tbaa !5
  %10 = load ptr, ptr @StartSym, align 8, !tbaa !10
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %11) #14
  %call1.i = tail call ptr @InsertSym(ptr noundef nonnull @.str.1, i8 noundef zeroext -113, ptr noundef %11, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %call.i) #14
  store ptr %call1.i, ptr @FontDefSym, align 8, !tbaa !10
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i73 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %12) #14
  %call1.i74 = tail call ptr @InsertSym(ptr noundef nonnull @.str.2, i8 noundef zeroext -111, ptr noundef %12, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %call1.i, ptr noundef %call.i73) #14
  %ovisible.i = getelementptr inbounds i8, ptr %call1.i74, i64 41
  %bf.load.i = load i24, ptr %ovisible.i, align 1
  %bf.set.i = or i24 %bf.load.i, 65536
  store i24 %bf.set.i, ptr %ovisible.i, align 1
  %ohas_compulsory.i = getelementptr inbounds %struct.symbol_type, ptr %call1.i, i64 0, i32 13
  %13 = load i16, ptr %ohas_compulsory.i, align 2, !tbaa !9
  %inc.i = add i16 %13, 1
  store i16 %inc.i, ptr %ohas_compulsory.i, align 2, !tbaa !9
  %ois_compulsory.i = getelementptr inbounds %struct.symbol_type, ptr %call1.i74, i64 0, i32 16
  %bf.load4.i = load i8, ptr %ois_compulsory.i, align 2
  %bf.set6.i = or i8 %bf.load4.i, 64
  store i8 %bf.set6.i, ptr %ois_compulsory.i, align 2
  store ptr %call1.i74, ptr @fd_tag, align 8, !tbaa !10
  %14 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i75 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %15) #14
  %call1.i76 = tail call ptr @InsertSym(ptr noundef nonnull @.str.3, i8 noundef zeroext -111, ptr noundef %15, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %14, ptr noundef %call.i75) #14
  %ovisible.i77 = getelementptr inbounds i8, ptr %call1.i76, i64 41
  %bf.load.i78 = load i24, ptr %ovisible.i77, align 1
  %bf.set.i79 = or i24 %bf.load.i78, 65536
  store i24 %bf.set.i79, ptr %ovisible.i77, align 1
  %ohas_compulsory.i80 = getelementptr inbounds %struct.symbol_type, ptr %14, i64 0, i32 13
  %16 = load i16, ptr %ohas_compulsory.i80, align 2, !tbaa !9
  %inc.i81 = add i16 %16, 1
  store i16 %inc.i81, ptr %ohas_compulsory.i80, align 2, !tbaa !9
  %ois_compulsory.i82 = getelementptr inbounds %struct.symbol_type, ptr %call1.i76, i64 0, i32 16
  %bf.load4.i83 = load i8, ptr %ois_compulsory.i82, align 2
  %bf.set6.i84 = or i8 %bf.load4.i83, 64
  store i8 %bf.set6.i84, ptr %ois_compulsory.i82, align 2
  store ptr %call1.i76, ptr @fd_family, align 8, !tbaa !10
  %17 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i85 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %18) #14
  %call1.i86 = tail call ptr @InsertSym(ptr noundef nonnull @.str.4, i8 noundef zeroext -111, ptr noundef %18, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %17, ptr noundef %call.i85) #14
  %ovisible.i87 = getelementptr inbounds i8, ptr %call1.i86, i64 41
  %bf.load.i88 = load i24, ptr %ovisible.i87, align 1
  %bf.set.i89 = or i24 %bf.load.i88, 65536
  store i24 %bf.set.i89, ptr %ovisible.i87, align 1
  %ohas_compulsory.i90 = getelementptr inbounds %struct.symbol_type, ptr %17, i64 0, i32 13
  %19 = load i16, ptr %ohas_compulsory.i90, align 2, !tbaa !9
  %inc.i91 = add i16 %19, 1
  store i16 %inc.i91, ptr %ohas_compulsory.i90, align 2, !tbaa !9
  %ois_compulsory.i92 = getelementptr inbounds %struct.symbol_type, ptr %call1.i86, i64 0, i32 16
  %bf.load4.i93 = load i8, ptr %ois_compulsory.i92, align 2
  %bf.set6.i94 = or i8 %bf.load4.i93, 64
  store i8 %bf.set6.i94, ptr %ois_compulsory.i92, align 2
  store ptr %call1.i86, ptr @fd_face, align 8, !tbaa !10
  %20 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i95 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %21) #14
  %call1.i96 = tail call ptr @InsertSym(ptr noundef nonnull @.str.5, i8 noundef zeroext -111, ptr noundef %21, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %20, ptr noundef %call.i95) #14
  %ovisible.i97 = getelementptr inbounds i8, ptr %call1.i96, i64 41
  %bf.load.i98 = load i24, ptr %ovisible.i97, align 1
  %bf.set.i99 = or i24 %bf.load.i98, 65536
  store i24 %bf.set.i99, ptr %ovisible.i97, align 1
  %ohas_compulsory.i100 = getelementptr inbounds %struct.symbol_type, ptr %20, i64 0, i32 13
  %22 = load i16, ptr %ohas_compulsory.i100, align 2, !tbaa !9
  %inc.i101 = add i16 %22, 1
  store i16 %inc.i101, ptr %ohas_compulsory.i100, align 2, !tbaa !9
  %ois_compulsory.i102 = getelementptr inbounds %struct.symbol_type, ptr %call1.i96, i64 0, i32 16
  %bf.load4.i103 = load i8, ptr %ois_compulsory.i102, align 2
  %bf.set6.i104 = or i8 %bf.load4.i103, 64
  store i8 %bf.set6.i104, ptr %ois_compulsory.i102, align 2
  store ptr %call1.i96, ptr @fd_name, align 8, !tbaa !10
  %23 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i105 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %24) #14
  %call1.i106 = tail call ptr @InsertSym(ptr noundef nonnull @.str.6, i8 noundef zeroext -111, ptr noundef %24, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %23, ptr noundef %call.i105) #14
  %ovisible.i107 = getelementptr inbounds i8, ptr %call1.i106, i64 41
  %bf.load.i108 = load i24, ptr %ovisible.i107, align 1
  %bf.set.i109 = or i24 %bf.load.i108, 65536
  store i24 %bf.set.i109, ptr %ovisible.i107, align 1
  %ohas_compulsory.i110 = getelementptr inbounds %struct.symbol_type, ptr %23, i64 0, i32 13
  %25 = load i16, ptr %ohas_compulsory.i110, align 2, !tbaa !9
  %inc.i111 = add i16 %25, 1
  store i16 %inc.i111, ptr %ohas_compulsory.i110, align 2, !tbaa !9
  %ois_compulsory.i112 = getelementptr inbounds %struct.symbol_type, ptr %call1.i106, i64 0, i32 16
  %bf.load4.i113 = load i8, ptr %ois_compulsory.i112, align 2
  %bf.set6.i114 = or i8 %bf.load4.i113, 64
  store i8 %bf.set6.i114, ptr %ois_compulsory.i112, align 2
  store ptr %call1.i106, ptr @fd_metrics, align 8, !tbaa !10
  %26 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %27 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i115 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %27) #14
  %call1.i116 = tail call ptr @InsertSym(ptr noundef nonnull @.str.7, i8 noundef zeroext -111, ptr noundef %27, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %26, ptr noundef %call.i115) #14
  %ovisible.i117 = getelementptr inbounds i8, ptr %call1.i116, i64 41
  %bf.load.i118 = load i24, ptr %ovisible.i117, align 1
  %bf.set.i119 = or i24 %bf.load.i118, 65536
  store i24 %bf.set.i119, ptr %ovisible.i117, align 1
  store ptr %call1.i116, ptr @fd_extra_metrics, align 8, !tbaa !10
  %28 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i120 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %29) #14
  %call1.i121 = tail call ptr @InsertSym(ptr noundef nonnull @.str.8, i8 noundef zeroext -111, ptr noundef %29, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %28, ptr noundef %call.i120) #14
  %ovisible.i122 = getelementptr inbounds i8, ptr %call1.i121, i64 41
  %bf.load.i123 = load i24, ptr %ovisible.i122, align 1
  %bf.set.i124 = or i24 %bf.load.i123, 65536
  store i24 %bf.set.i124, ptr %ovisible.i122, align 1
  %ohas_compulsory.i125 = getelementptr inbounds %struct.symbol_type, ptr %28, i64 0, i32 13
  %30 = load i16, ptr %ohas_compulsory.i125, align 2, !tbaa !9
  %inc.i126 = add i16 %30, 1
  store i16 %inc.i126, ptr %ohas_compulsory.i125, align 2, !tbaa !9
  %ois_compulsory.i127 = getelementptr inbounds %struct.symbol_type, ptr %call1.i121, i64 0, i32 16
  %bf.load4.i128 = load i8, ptr %ois_compulsory.i127, align 2
  %bf.set6.i129 = or i8 %bf.load4.i128, 64
  store i8 %bf.set6.i129, ptr %ois_compulsory.i127, align 2
  store ptr %call1.i121, ptr @fd_mapping, align 8, !tbaa !10
  %31 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i130 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.14, ptr noundef %32) #14
  %call1.i131 = tail call ptr @InsertSym(ptr noundef nonnull @.str.9, i8 noundef zeroext -111, ptr noundef %32, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %31, ptr noundef %call.i130) #14
  %ovisible.i132 = getelementptr inbounds i8, ptr %call1.i131, i64 41
  %bf.load.i133 = load i24, ptr %ovisible.i132, align 1
  %bf.set.i134 = or i24 %bf.load.i133, 65536
  store i24 %bf.set.i134, ptr %ovisible.i132, align 1
  store ptr %call1.i131, ptr @fd_recode, align 8, !tbaa !10
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FontChange(ptr noundef %style, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff.i.i = alloca [512 x i8], align 16
  %composite_name.i.i = alloca [100 x i8], align 16
  %name.i.i = alloca [100 x i8], align 16
  %composite_num.i.i = alloca i32, align 4
  %x_offset.i.i = alloca i32, align 4
  %y_offset.i.i = alloca i32, align 4
  %tag.i = alloca [100 x i8], align 16
  %seq.i = alloca [100 x i8], align 16
  %dfnum.i = alloca i16, align 2
  %dfpos.i = alloca i64, align 8
  %cont.i = alloca i64, align 8
  %dlnum.i = alloca i32, align 4
  %buff.i = alloca [512 x i8], align 16
  %command.i = alloca [512 x i8], align 16
  %lnum.i = alloca i32, align 4
  %ligtop.i = alloca i32, align 4
  %fl_xheight2.i = alloca float, align 4
  %fl_under_pos.i = alloca float, align 4
  %fl_under_thick.i = alloca float, align 4
  %name1.i = alloca [30 x i8], align 16
  %name2.i = alloca [30 x i8], align 16
  %num_pairs.i = alloca i32, align 4
  %fl_ksize.i = alloca float, align 4
  %par = alloca [3 x ptr], align 16
  %par3744 = ptrtoint ptr %par to i64
  %gp = alloca %struct.GAP, align 4
  %inc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %par) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gp) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inc) #14
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load = load i32, ptr %ofont, align 4
  %bf.clear = and i32 %bf.load, 4095
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ugt i32 %bf.clear, %0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.11) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  switch i8 %2, label %if.else1173 [
    i8 5, label %cleanup
    i8 11, label %cond.end172
    i8 12, label %cond.end172
    i8 17, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.end
  %link.0.in3543 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.03544 = load ptr, ptr %link.0.in3543, align 8, !tbaa !9
  %cmp560.not3545 = icmp eq ptr %link.03544, %x
  br i1 %cmp560.not3545, label %cleanup, label %for.cond564.preheader

cond.end172:                                      ; preds = %if.end, %if.end
  %ostring165 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %call167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring165, ptr noundef nonnull dereferenceable(10) @.str.12) #14
  %cmp174 = icmp eq i32 %call167, 0
  br i1 %cmp174, label %if.then176, label %cond.end356

if.then176:                                       ; preds = %cond.end172
  %bf.load177 = load i8, ptr %style, align 4
  %bf.set = or i8 %bf.load177, 8
  store i8 %bf.set, ptr %style, align 4
  br label %cleanup

cond.end356:                                      ; preds = %cond.end172
  %call351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring165, ptr noundef nonnull dereferenceable(12) @.str.13) #14
  %cmp358 = icmp eq i32 %call351, 0
  br i1 %cmp358, label %if.then360, label %if.end529

if.then360:                                       ; preds = %cond.end356
  %bf.load362 = load i8, ptr %style, align 4
  %bf.clear363 = and i8 %bf.load362, -9
  store i8 %bf.clear363, ptr %style, align 4
  br label %cleanup

if.end529:                                        ; preds = %cond.end356
  %3 = load i8, ptr %ostring165, align 1, !tbaa !9
  %cmp544 = icmp eq i8 %3, 0
  br i1 %cmp544, label %cleanup, label %if.end1182.thread

if.end1182.thread:                                ; preds = %if.end529
  store ptr %x, ptr %par, align 16, !tbaa !10
  br label %for.body1194.preheader

for.cond564.preheader:                            ; preds = %for.cond.preheader, %for.inc1168
  %link.03547 = phi ptr [ %link.0, %for.inc1168 ], [ %link.03544, %for.cond.preheader ]
  %num.03546 = phi i32 [ %num.1, %for.inc1168 ], [ 0, %for.cond.preheader ]
  br label %for.cond564

for.cond564:                                      ; preds = %for.cond564.preheader, %for.cond564
  %link.0.pn = phi ptr [ %y.1, %for.cond564 ], [ %link.03547, %for.cond564.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !9
  %ou1565 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %4 = load i8, ptr %ou1565, align 8, !tbaa !9
  switch i8 %4, label %if.else1164 [
    i8 0, label %for.cond564
    i8 1, label %for.inc1168
    i8 5, label %for.inc1168
    i8 11, label %cond.end775
    i8 12, label %cond.end775
  ]

cond.end775:                                      ; preds = %for.cond564, %for.cond564
  %ostring768 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 4
  %call770 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring768, ptr noundef nonnull dereferenceable(10) @.str.12) #14
  %cmp777 = icmp eq i32 %call770, 0
  br i1 %cmp777, label %if.then779, label %cond.end961

if.then779:                                       ; preds = %cond.end775
  %bf.load781 = load i8, ptr %style, align 4
  %bf.set783 = or i8 %bf.load781, 8
  store i8 %bf.set783, ptr %style, align 4
  br label %for.inc1168

cond.end961:                                      ; preds = %cond.end775
  %call956 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring768, ptr noundef nonnull dereferenceable(12) @.str.13) #14
  %cmp963 = icmp eq i32 %call956, 0
  br i1 %cmp963, label %if.then965, label %if.end1134

if.then965:                                       ; preds = %cond.end961
  %bf.load967 = load i8, ptr %style, align 4
  %bf.clear968 = and i8 %bf.load967, -9
  store i8 %bf.clear968, ptr %style, align 4
  br label %for.inc1168

if.end1134:                                       ; preds = %cond.end961
  %5 = load i8, ptr %ostring768, align 1, !tbaa !9
  %cmp1149 = icmp eq i8 %5, 0
  br i1 %cmp1149, label %for.inc1168, label %if.then1151

if.then1151:                                      ; preds = %if.end1134
  %cmp1152 = icmp sgt i32 %num.03546, 2
  br i1 %cmp1152, label %if.then1154, label %if.end1157

if.then1154:                                      ; preds = %if.then1151
  %call1156 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 40, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end1157:                                       ; preds = %if.then1151
  %inc1158 = add nsw i32 %num.03546, 1
  %idxprom1159 = sext i32 %num.03546 to i64
  %arrayidx1160 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1159
  store ptr %y.1, ptr %arrayidx1160, align 8, !tbaa !10
  br label %for.inc1168

if.else1164:                                      ; preds = %for.cond564
  %call1166 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 41, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

for.inc1168:                                      ; preds = %for.cond564, %for.cond564, %if.then965, %if.end1157, %if.end1134, %if.then779
  %num.1 = phi i32 [ %num.03546, %if.then779 ], [ %num.03546, %if.then965 ], [ %num.03546, %if.end1134 ], [ %inc1158, %if.end1157 ], [ %num.03546, %for.cond564 ], [ %num.03546, %for.cond564 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.03547, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp560.not = icmp eq ptr %link.0, %x
  br i1 %cmp560.not, label %if.end1178, label %for.cond564.preheader, !llvm.loop !12

if.else1173:                                      ; preds = %if.end
  %call1175 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 42, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end1178:                                       ; preds = %for.inc1168
  %cmp1179 = icmp eq i32 %num.1, 0
  br i1 %cmp1179, label %cleanup, label %if.end1182

if.end1182:                                       ; preds = %if.end1178
  %or.cond3083 = icmp ult i32 %num.1, 4
  br i1 %or.cond3083, label %for.body1194.preheader, label %if.end1190

if.end1190:                                       ; preds = %if.end1182
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1189 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.17) #14
  %cmp11923553 = icmp sgt i32 %num.1, 0
  br i1 %cmp11923553, label %for.body1194.preheader, label %for.end1229

for.body1194.preheader:                           ; preds = %if.end1182, %if.end1182.thread, %if.end1190
  %num.33554.ph = phi i32 [ %num.1, %if.end1190 ], [ 1, %if.end1182.thread ], [ %num.1, %if.end1182 ]
  br label %for.body1194

for.body1194:                                     ; preds = %for.body1194.preheader, %for.inc1227
  %i.03556 = phi i32 [ %inc1228, %for.inc1227 ], [ 0, %for.body1194.preheader ]
  %requested_size.03555 = phi ptr [ %requested_size.1, %for.inc1227 ], [ null, %for.body1194.preheader ]
  %num.33554 = phi i32 [ %num.4, %for.inc1227 ], [ %num.33554.ph, %for.body1194.preheader ]
  %idxprom1195 = sext i32 %i.03556 to i64
  %arrayidx1196 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1195
  %7 = load ptr, ptr %arrayidx1196, align 8, !tbaa !10
  %ostring1197 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 4
  %8 = load i8, ptr %ostring1197, align 8, !tbaa !9
  switch i8 %8, label %lor.lhs.false1205 [
    i8 45, label %if.then1211
    i8 43, label %if.then1211
  ]

lor.lhs.false1205:                                ; preds = %for.body1194
  %9 = add i8 %8, -48
  %or.cond3085 = icmp ult i8 %9, 10
  br i1 %or.cond3085, label %if.then1211, label %for.inc1227

if.then1211:                                      ; preds = %for.body1194, %for.body1194, %lor.lhs.false1205
  %i.13548 = add nsw i32 %i.03556, 1
  %cmp12153549 = icmp slt i32 %i.13548, %num.33554
  br i1 %cmp12153549, label %for.body1217.preheader, label %for.end1225

for.body1217.preheader:                           ; preds = %if.then1211
  %10 = sext i32 %i.13548 to i64
  %11 = add i32 %num.33554, -2
  %12 = sub i32 %11, %i.03556
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i32 %12, 19
  %15 = add i32 %num.33554, -2
  %16 = icmp slt i32 %15, %i.03556
  %or.cond3751 = select i1 %min.iters.check, i1 true, i1 %16
  br i1 %or.cond3751, label %for.body1217.preheader3798, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body1217.preheader
  %17 = sext i32 %i.03556 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add i64 %18, %par3744
  %20 = shl nsw i64 %10, 3
  %21 = add i64 %20, %par3744
  %22 = sub i64 %19, %21
  %diff.check = icmp ult i64 %22, 32
  br i1 %diff.check, label %for.body1217.preheader3798, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %14, -4
  %ind.end = add nsw i64 %n.vec, %10
  %.cast = trunc i64 %n.vec to i32
  %ind.end3745 = add i32 %i.03556, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %.cast3747 = trunc i64 %index to i32
  %offset.idx = add i32 %i.03556, %.cast3747
  %offset.idx3748 = add i64 %index, %10
  %23 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %offset.idx3748
  %wide.load = load <2 x ptr>, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %wide.load3749 = load <2 x ptr>, ptr %24, align 8, !tbaa !10
  %25 = sext i32 %offset.idx to i64
  %26 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %25
  store <2 x ptr> %wide.load, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  store <2 x ptr> %wide.load3749, ptr %27, align 8, !tbaa !10
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %for.end1225, label %for.body1217.preheader3798

for.body1217.preheader3798:                       ; preds = %vector.memcheck, %for.body1217.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %10, %vector.memcheck ], [ %10, %for.body1217.preheader ], [ %ind.end, %middle.block ]
  %i.1.in3550.ph = phi i32 [ %i.03556, %vector.memcheck ], [ %i.03556, %for.body1217.preheader ], [ %ind.end3745, %middle.block ]
  %29 = trunc i64 %indvars.iv.ph to i32
  %30 = sub i32 %num.33554, %29
  %31 = xor i32 %29, -1
  %32 = add i32 %num.33554, %31
  %xtraiter = and i32 %30, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body1217.prol.loopexit, label %for.body1217.prol

for.body1217.prol:                                ; preds = %for.body1217.preheader3798, %for.body1217.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body1217.prol ], [ %indvars.iv.ph, %for.body1217.preheader3798 ]
  %i.1.in3550.prol = phi i32 [ %34, %for.body1217.prol ], [ %i.1.in3550.ph, %for.body1217.preheader3798 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body1217.prol ], [ 0, %for.body1217.preheader3798 ]
  %arrayidx1219.prol = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.prol
  %33 = load ptr, ptr %arrayidx1219.prol, align 8, !tbaa !10
  %idxprom1221.prol = sext i32 %i.1.in3550.prol to i64
  %arrayidx1222.prol = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1221.prol
  store ptr %33, ptr %arrayidx1222.prol, align 8, !tbaa !10
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %34 = trunc i64 %indvars.iv.prol to i32
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body1217.prol.loopexit.unr-lcssa, label %for.body1217.prol, !llvm.loop !17

for.body1217.prol.loopexit.unr-lcssa:             ; preds = %for.body1217.prol
  %35 = trunc i64 %indvars.iv.prol to i32
  br label %for.body1217.prol.loopexit

for.body1217.prol.loopexit:                       ; preds = %for.body1217.prol.loopexit.unr-lcssa, %for.body1217.preheader3798
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body1217.preheader3798 ], [ %indvars.iv.next.prol, %for.body1217.prol.loopexit.unr-lcssa ]
  %i.1.in3550.unr = phi i32 [ %i.1.in3550.ph, %for.body1217.preheader3798 ], [ %35, %for.body1217.prol.loopexit.unr-lcssa ]
  %36 = icmp ult i32 %32, 3
  br i1 %36, label %for.end1225, label %for.body1217

for.body1217:                                     ; preds = %for.body1217.prol.loopexit, %for.body1217
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body1217 ], [ %indvars.iv.unr, %for.body1217.prol.loopexit ]
  %i.1.in3550 = phi i32 [ %41, %for.body1217 ], [ %i.1.in3550.unr, %for.body1217.prol.loopexit ]
  %arrayidx1219 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx1219, align 8, !tbaa !10
  %idxprom1221 = sext i32 %i.1.in3550 to i64
  %arrayidx1222 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1221
  store ptr %37, ptr %arrayidx1222, align 8, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx1219.1 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next
  %38 = load ptr, ptr %arrayidx1219.1, align 8, !tbaa !10
  %sext = shl i64 %indvars.iv, 32
  %idxprom1221.1 = ashr exact i64 %sext, 32
  %arrayidx1222.1 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1221.1
  store ptr %38, ptr %arrayidx1222.1, align 8, !tbaa !10
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx1219.2 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next.1
  %39 = load ptr, ptr %arrayidx1219.2, align 8, !tbaa !10
  %sext3803 = shl i64 %indvars.iv.next, 32
  %idxprom1221.2 = ashr exact i64 %sext3803, 32
  %arrayidx1222.2 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1221.2
  store ptr %39, ptr %arrayidx1222.2, align 8, !tbaa !10
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx1219.3 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %indvars.iv.next.2
  %40 = load ptr, ptr %arrayidx1219.3, align 8, !tbaa !10
  %sext3804 = shl i64 %indvars.iv.next.1, 32
  %idxprom1221.3 = ashr exact i64 %sext3804, 32
  %arrayidx1222.3 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 %idxprom1221.3
  store ptr %40, ptr %arrayidx1222.3, align 8, !tbaa !10
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %41 = trunc i64 %indvars.iv.next.2 to i32
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %num.33554, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end1225, label %for.body1217, !llvm.loop !19

for.end1225:                                      ; preds = %for.body1217.prol.loopexit, %for.body1217, %middle.block, %if.then1211
  %i.1.lcssa = phi i32 [ %i.13548, %if.then1211 ], [ %num.33554, %middle.block ], [ %num.33554, %for.body1217 ], [ %num.33554, %for.body1217.prol.loopexit ]
  %dec = add nsw i32 %num.33554, -1
  br label %for.inc1227

for.inc1227:                                      ; preds = %lor.lhs.false1205, %for.end1225
  %num.4 = phi i32 [ %dec, %for.end1225 ], [ %num.33554, %lor.lhs.false1205 ]
  %requested_size.1 = phi ptr [ %7, %for.end1225 ], [ %requested_size.03555, %lor.lhs.false1205 ]
  %i.2 = phi i32 [ %i.1.lcssa, %for.end1225 ], [ %i.03556, %lor.lhs.false1205 ]
  %inc1228 = add nsw i32 %i.2, 1
  %cmp1192 = icmp slt i32 %inc1228, %num.4
  br i1 %cmp1192, label %for.body1194, label %for.end1229, !llvm.loop !20

for.end1229:                                      ; preds = %for.inc1227, %if.end1190
  %num.3.lcssa = phi i32 [ %num.1, %if.end1190 ], [ %num.4, %for.inc1227 ]
  %requested_size.0.lcssa = phi ptr [ null, %if.end1190 ], [ %requested_size.1, %for.inc1227 ]
  switch i32 %num.3.lcssa, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1230
    i32 2, label %sw.bb1232
  ]

sw.bb1230:                                        ; preds = %for.end1229
  %42 = load ptr, ptr %par, align 16, !tbaa !10
  br label %sw.epilog

sw.bb1232:                                        ; preds = %for.end1229
  %43 = load ptr, ptr %par, align 16, !tbaa !10
  %arrayidx1234 = getelementptr inbounds [3 x ptr], ptr %par, i64 0, i64 1
  %44 = load ptr, ptr %arrayidx1234, align 8, !tbaa !10
  br label %sw.epilog

sw.default:                                       ; preds = %for.end1229
  %call1236 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 43, ptr noundef nonnull @.str.15, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.16) #14
  br label %cleanup

sw.epilog:                                        ; preds = %for.end1229, %sw.bb1232, %sw.bb1230
  %requested_face.0 = phi ptr [ %44, %sw.bb1232 ], [ %42, %sw.bb1230 ], [ null, %for.end1229 ]
  %requested_family.0 = phi ptr [ %43, %sw.bb1232 ], [ null, %sw.bb1230 ], [ null, %for.end1229 ]
  %bf.load1238 = load i32, ptr %ofont, align 4
  %bf.clear1239 = and i32 %bf.load1238, 4095
  %cmp1240 = icmp eq i32 %bf.clear1239, 0
  br i1 %cmp1240, label %land.lhs.true1242, label %if.end1254

land.lhs.true1242:                                ; preds = %sw.epilog
  %cmp1243 = icmp eq ptr %requested_size.0.lcssa, null
  %cmp1246 = icmp eq ptr %requested_family.0, null
  %or.cond3086 = select i1 %cmp1243, i1 true, i1 %cmp1246
  %cmp1249 = icmp eq ptr %requested_face.0, null
  %or.cond3087 = select i1 %or.cond3086, i1 true, i1 %cmp1249
  br i1 %or.cond3087, label %if.then1251, label %if.then1257

if.then1251:                                      ; preds = %land.lhs.true1242
  %call1253 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 44, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end1254

if.end1254:                                       ; preds = %if.then1251, %sw.epilog
  %cmp1255.not = icmp eq ptr %requested_family.0, null
  br i1 %cmp1255.not, label %if.else1526, label %if.then1257

if.then1257:                                      ; preds = %land.lhs.true1242, %if.end1254
  %45 = load ptr, ptr @font_root, align 8, !tbaa !10
  %ostring1502 = getelementptr inbounds %struct.word_type, ptr %requested_family.0, i64 0, i32 4
  br label %for.cond1261

for.cond1261:                                     ; preds = %for.end1279, %if.then1257
  %.pn3427 = phi ptr [ %45, %if.then1257 ], [ %link.1, %for.end1279 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %.pn3427, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !9
  %cmp1262.not = icmp eq ptr %link.1, %45
  br i1 %cmp1262.not, label %if.end1958, label %for.cond1268

for.cond1268:                                     ; preds = %for.cond1261, %for.cond1268
  %link.1.pn = phi ptr [ %y.4, %for.cond1268 ], [ %link.1, %for.cond1261 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !9
  %ou11269 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %46 = load i8, ptr %ou11269, align 8, !tbaa !9
  %cmp1272 = icmp eq i8 %46, 0
  br i1 %cmp1272, label %for.cond1268, label %for.end1279, !llvm.loop !21

for.end1279:                                      ; preds = %for.cond1268
  %ostring1504 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 4
  %call1506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1502, ptr noundef nonnull dereferenceable(1) %ostring1504) #14
  %cmp1513 = icmp eq i32 %call1506, 0
  br i1 %cmp1513, label %if.then1627, label %for.cond1261, !llvm.loop !22

if.else1526:                                      ; preds = %if.end1254
  %47 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1528 = load i32, ptr %ofont, align 4
  %bf.clear1529 = and i32 %bf.load1528, 4095
  %idxprom1530 = zext i32 %bf.clear1529 to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %47, i64 %idxprom1530, i32 5
  %48 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc1534 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  %49 = load ptr, ptr %osucc1534, align 8, !tbaa !9
  %cmp1541.not = icmp eq ptr %49, %48
  br i1 %cmp1541.not, label %if.then1543, label %if.end1545

if.then1543:                                      ; preds = %if.else1526
  %50 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1544 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %50, ptr noundef nonnull @.str.19) #14
  %.pre = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1547.pre = load i32, ptr %ofont, align 4
  %.pre3640 = and i32 %bf.load1547.pre, 4095
  %.pre3641 = zext i32 %.pre3640 to i64
  br label %if.end1545

if.end1545:                                       ; preds = %if.then1543, %if.else1526
  %idxprom1549.pre-phi = phi i64 [ %.pre3641, %if.then1543 ], [ %idxprom1530, %if.else1526 ]
  %51 = phi ptr [ %.pre, %if.then1543 ], [ %47, %if.else1526 ]
  %font_table1551 = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom1549.pre-phi, i32 5
  %52 = load ptr, ptr %font_table1551, align 8, !tbaa !23
  %osucc1554 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  %53 = load ptr, ptr %osucc1554, align 8, !tbaa !9
  br label %for.cond1558

for.cond1558:                                     ; preds = %for.cond1558, %if.end1545
  %tmpf.0.in = phi ptr [ %53, %if.end1545 ], [ %tmpf.0, %for.cond1558 ]
  %tmpf.0 = load ptr, ptr %tmpf.0.in, align 8, !tbaa !9
  %ou11559 = getelementptr inbounds %struct.word_type, ptr %tmpf.0, i64 0, i32 1
  %54 = load i8, ptr %ou11559, align 8, !tbaa !9
  switch i8 %54, label %if.then1581 [
    i8 0, label %for.cond1558
    i8 11, label %if.end1583
    i8 12, label %if.end1583
  ]

if.then1581:                                      ; preds = %for.cond1558
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1582 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %55, ptr noundef nonnull @.str.20) #14
  br label %if.end1583

if.end1583:                                       ; preds = %for.cond1558, %for.cond1558, %if.then1581
  %osucc1586 = getelementptr inbounds [2 x %struct.LIST], ptr %tmpf.0, i64 0, i64 1, i32 1
  %56 = load ptr, ptr %osucc1586, align 8, !tbaa !9
  %cmp1587.not = icmp eq ptr %56, %tmpf.0
  br i1 %cmp1587.not, label %if.then1589, label %for.cond1598.preheader

if.then1589:                                      ; preds = %if.end1583
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1590 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %57, ptr noundef nonnull @.str.21) #14
  %.pre3632 = load ptr, ptr %osucc1586, align 8, !tbaa !9
  br label %for.cond1598.preheader

for.cond1598.preheader:                           ; preds = %if.then1589, %if.end1583
  %family.0.in.ph = phi ptr [ %56, %if.end1583 ], [ %.pre3632, %if.then1589 ]
  br label %for.cond1598

for.cond1598:                                     ; preds = %for.cond1598.preheader, %for.cond1598
  %family.0.in = phi ptr [ %family.0, %for.cond1598 ], [ %family.0.in.ph, %for.cond1598.preheader ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou11599 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %58 = load i8, ptr %ou11599, align 8, !tbaa !9
  switch i8 %58, label %if.then1621 [
    i8 0, label %for.cond1598
    i8 11, label %if.then1627
    i8 12, label %if.then1627
  ]

if.then1621:                                      ; preds = %for.cond1598
  %59 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1622 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %59, ptr noundef nonnull @.str.22) #14
  br label %if.then1627

if.then1627:                                      ; preds = %for.end1279, %for.cond1598, %for.cond1598, %if.then1621
  %family.13455 = phi ptr [ %family.0, %if.then1621 ], [ %family.0, %for.cond1598 ], [ %family.0, %for.cond1598 ], [ %y.4, %for.end1279 ]
  %cmp1628.not = icmp eq ptr %requested_face.0, null
  br i1 %cmp1628.not, label %if.else1899, label %for.cond1634.preheader

for.cond1634.preheader:                           ; preds = %if.then1627
  %ostring1875 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 4
  br label %for.cond1634

for.cond1634:                                     ; preds = %for.cond1634.preheader, %for.end1652
  %family.1.pn = phi ptr [ %link.2, %for.end1652 ], [ %family.13455, %for.cond1634.preheader ]
  %link.2.in = getelementptr inbounds %struct.LIST, ptr %family.1.pn, i64 0, i32 1
  %link.2 = load ptr, ptr %link.2.in, align 8, !tbaa !9
  %cmp1635.not = icmp eq ptr %link.2, %family.13455
  br i1 %cmp1635.not, label %if.end1958, label %for.cond1641

for.cond1641:                                     ; preds = %for.cond1634, %for.cond1641
  %link.2.pn = phi ptr [ %y.8, %for.cond1641 ], [ %link.2, %for.cond1634 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !9
  %ou11642 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %60 = load i8, ptr %ou11642, align 8, !tbaa !9
  %cmp1645 = icmp eq i8 %60, 0
  br i1 %cmp1645, label %for.cond1641, label %for.end1652, !llvm.loop !26

for.end1652:                                      ; preds = %for.cond1641
  %ostring1877 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 4
  %call1879 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1875, ptr noundef nonnull dereferenceable(1) %ostring1877) #14
  %cmp1886 = icmp eq i32 %call1879, 0
  br i1 %cmp1886, label %if.end2256, label %for.cond1634, !llvm.loop !27

if.else1899:                                      ; preds = %if.then1627
  %61 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load1901 = load i32, ptr %ofont, align 4
  %bf.clear1902 = and i32 %bf.load1901, 4095
  %idxprom1903 = zext i32 %bf.clear1902 to i64
  %font_table1905 = getelementptr inbounds %struct.font_rec, ptr %61, i64 %idxprom1903, i32 5
  %62 = load ptr, ptr %font_table1905, align 8, !tbaa !23
  %osucc1908 = getelementptr inbounds [2 x %struct.LIST], ptr %62, i64 0, i64 1, i32 1
  %63 = load ptr, ptr %osucc1908, align 8, !tbaa !9
  br label %for.cond1912

for.cond1912:                                     ; preds = %for.cond1912, %if.else1899
  %face.0.in = phi ptr [ %63, %if.else1899 ], [ %face.0, %for.cond1912 ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou11913 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %64 = load i8, ptr %ou11913, align 8, !tbaa !9
  switch i8 %64, label %if.then1935 [
    i8 0, label %for.cond1912
    i8 11, label %if.end1937
    i8 12, label %if.end1937
  ]

if.then1935:                                      ; preds = %for.cond1912
  %65 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1936 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %65, ptr noundef nonnull @.str.23) #14
  br label %if.end1937

if.end1937:                                       ; preds = %for.cond1912, %for.cond1912, %if.then1935
  %osucc1940 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %66 = load ptr, ptr %osucc1940, align 8, !tbaa !9
  %cmp1941.not = icmp eq ptr %66, %face.0
  br i1 %cmp1941.not, label %if.then1943, label %if.end2256

if.then1943:                                      ; preds = %if.end1937
  %67 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1944 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %67, ptr noundef nonnull @.str.24) #14
  br label %if.end2256

if.end1958:                                       ; preds = %for.cond1261, %for.cond1634
  %family.134563471 = phi ptr [ %family.13455, %for.cond1634 ], [ null, %for.cond1261 ]
  %cmp162534573470 = phi i1 [ true, %for.cond1634 ], [ false, %for.cond1261 ]
  %cmp1959.not = icmp eq ptr %requested_face.0, null
  br i1 %cmp1959.not, label %if.then1961, label %if.end1963

if.then1961:                                      ; preds = %if.end1958
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1962 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %68, ptr noundef nonnull @.str.26) #14
  br label %if.end1963

if.end1963:                                       ; preds = %if.then1961, %if.end1958
  %spec.select3429 = select i1 %cmp162534573470, ptr %family.134563471, ptr %requested_family.0
  %ostring1968 = getelementptr inbounds %struct.word_type, ptr %spec.select3429, i64 0, i32 4
  %ostring1970 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %tag.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  %69 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %ocross_sym.i = getelementptr inbounds %struct.symbol_type, ptr %69, i64 0, i32 8
  %70 = load ptr, ptr %ocross_sym.i, align 8, !tbaa !9
  %cmp1.i = icmp eq ptr %70, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end1963
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 10, ptr noundef nonnull @.str.73, i32 noundef 1, ptr noundef %71, ptr noundef nonnull %ostring1968, ptr noundef nonnull %ostring1970) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end1963
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tag.i, ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef nonnull %ostring1968, ptr noundef nonnull %ostring1970) #14
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %70, i64 0, i64 1, i32 1
  %72 = load ptr, ptr %osucc.i, align 8, !tbaa !9
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.end.i, %if.end.i
  %.pn5712.i = phi ptr [ %72, %if.end.i ], [ %link.0.i, %for.end.i ]
  %link.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5712.i, i64 0, i64 1, i32 1
  %link.0.i = load ptr, ptr %link.0.in.i, align 8, !tbaa !9
  %cmp6.not.i = icmp eq ptr %link.0.i, %70
  br i1 %cmp6.not.i, label %FontRead.exit.thread, label %for.cond9.i

for.cond9.i:                                      ; preds = %for.cond.i, %for.cond9.i
  %db.0.in.i = phi ptr [ %db.0.i, %for.cond9.i ], [ %link.0.i, %for.cond.i ]
  %db.0.i = load ptr, ptr %db.0.in.i, align 8, !tbaa !9
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %db.0.i, i64 0, i32 1
  %73 = load i8, ptr %ou1.i, align 8, !tbaa !9
  %cmp10.i = icmp eq i8 %73, 0
  br i1 %cmp10.i, label %for.cond9.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %for.cond9.i
  %74 = load ptr, ptr @FontDefSym, align 8, !tbaa !10
  %call18.i = call i32 @DbRetrieve(ptr noundef nonnull %db.0.i, i32 noundef 0, ptr noundef %74, ptr noundef nonnull %tag.i, ptr noundef nonnull %seq.i, ptr noundef nonnull %dfnum.i, ptr noundef nonnull %dfpos.i, ptr noundef nonnull %dlnum.i, ptr noundef nonnull %cont.i) #14
  %tobool.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %if.end29.i, !llvm.loop !29

if.end29.i:                                       ; preds = %for.end.i
  call void @SwitchScope(ptr noundef null) #14
  %75 = load i16, ptr %dfnum.i, align 2, !tbaa !30
  %76 = load i64, ptr %dfpos.i, align 8, !tbaa !31
  %77 = load i32, ptr %dlnum.i, align 4, !tbaa !5
  %call30.i = call ptr @ReadFromFile(i16 noundef zeroext %75, i64 noundef %76, i32 noundef %77) #14
  call void @UnSwitchScope(ptr noundef null) #14
  %cmp31.i = icmp eq ptr %call30.i, null
  br i1 %cmp31.i, label %if.then33.i, label %if.end36.i

if.then33.i:                                      ; preds = %if.end29.i
  %78 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call35.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 11, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %78, ptr noundef nonnull @.str.1, ptr noundef nonnull %tag.i) #14
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end29.i
  %ylink.0.in5765.i = getelementptr inbounds %struct.LIST, ptr %call30.i, i64 0, i32 1
  %ylink.05766.i = load ptr, ptr %ylink.0.in5765.i, align 8, !tbaa !9
  %cmp41.not5767.i = icmp eq ptr %ylink.05766.i, %call30.i
  br i1 %cmp41.not5767.i, label %for.end747.i, label %for.cond47.preheader.lr.ph.i

for.cond47.preheader.lr.ph.i:                     ; preds = %if.end36.i
  %ou1531.i = getelementptr inbounds %struct.word_type, ptr %call30.i, i64 0, i32 1
  br label %for.cond47.preheader.i

for.cond47.preheader.i:                           ; preds = %for.inc743.i, %for.cond47.preheader.lr.ph.i
  %ylink.05775.i = phi ptr [ %ylink.05766.i, %for.cond47.preheader.lr.ph.i ], [ %ylink.0.i, %for.inc743.i ]
  %family.05774.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %family.2.i, %for.inc743.i ]
  %face.05773.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %face.2.i, %for.inc743.i ]
  %font_name.05772.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %font_name.2.i, %for.inc743.i ]
  %AFMfilename.05771.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %AFMfilename.2.i, %for.inc743.i ]
  %Extrafilename.05770.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %Extrafilename.2.i, %for.inc743.i ]
  %LCMfilename.05769.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %LCMfilename.2.i, %for.inc743.i ]
  %recode.05768.i = phi ptr [ null, %for.cond47.preheader.lr.ph.i ], [ %recode.2.i, %for.inc743.i ]
  br label %for.cond47.i

for.cond47.i:                                     ; preds = %for.cond47.i, %for.cond47.preheader.i
  %ylink.0.pn.i = phi ptr [ %y.0.i, %for.cond47.i ], [ %ylink.05775.i, %for.cond47.preheader.i ]
  %y.0.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %ylink.0.pn.i, i64 0, i64 1
  %y.0.i = load ptr, ptr %y.0.in.i, align 8, !tbaa !9
  %ou148.i = getelementptr inbounds %struct.word_type, ptr %y.0.i, i64 0, i32 1
  %79 = load i8, ptr %ou148.i, align 8, !tbaa !9
  switch i8 %79, label %if.then64.i [
    i8 0, label %for.cond47.i
    i8 10, label %if.end66.i
  ]

if.then64.i:                                      ; preds = %for.cond47.i
  %80 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call65.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %80, ptr noundef nonnull @.str.76) #14
  br label %if.end66.i

if.end66.i:                                       ; preds = %for.cond47.i, %if.then64.i
  %oactual.i = getelementptr inbounds %struct.closure_type, ptr %y.0.i, i64 0, i32 5
  %81 = load ptr, ptr %oactual.i, align 8, !tbaa !9
  %82 = load ptr, ptr @fd_tag, align 8, !tbaa !10
  %cmp67.i = icmp eq ptr %81, %82
  br i1 %cmp67.i, label %for.inc743.i, label %if.else.i

if.else.i:                                        ; preds = %if.end66.i
  %83 = load ptr, ptr @fd_family, align 8, !tbaa !10
  %cmp71.i = icmp eq ptr %81, %83
  br i1 %cmp71.i, label %if.then73.i, label %if.else294.i

if.then73.i:                                      ; preds = %if.else.i
  %osucc76.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %84 = load ptr, ptr %osucc76.i, align 8, !tbaa !9
  br label %for.cond80.i

for.cond80.i:                                     ; preds = %for.cond80.i, %if.then73.i
  %.pn5711.i = phi ptr [ %84, %if.then73.i ], [ %family.1.i, %for.cond80.i ]
  %family.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5711.i, i64 0, i64 1
  %family.1.i = load ptr, ptr %family.1.in.i, align 8, !tbaa !9
  %ou181.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 1
  %85 = load i8, ptr %ou181.i, align 8, !tbaa !9
  switch i8 %85, label %if.then287.i [
    i8 0, label %for.cond80.i
    i8 11, label %lor.lhs.false102.i
    i8 12, label %lor.lhs.false102.i
  ]

lor.lhs.false102.i:                               ; preds = %for.cond80.i, %for.cond80.i
  %ostring276.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 4
  %call278.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring276.i, ptr noundef nonnull dereferenceable(1) %ostring1968) #14
  %cmp285.i = icmp eq i32 %call278.i, 0
  br i1 %cmp285.i, label %for.inc743.i, label %if.then287.i

if.then287.i:                                     ; preds = %for.cond80.i, %lor.lhs.false102.i
  %ostring289.i = getelementptr inbounds %struct.word_type, ptr %family.1.i, i64 0, i32 4
  %call292.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 12, ptr noundef nonnull @.str.77, i32 noundef 1, ptr noundef nonnull %ou1531.i, ptr noundef nonnull %ostring289.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %tag.i) #14
  br label %for.inc743.i

if.else294.i:                                     ; preds = %if.else.i
  %86 = load ptr, ptr @fd_face, align 8, !tbaa !10
  %cmp296.i = icmp eq ptr %81, %86
  br i1 %cmp296.i, label %if.then298.i, label %if.else537.i

if.then298.i:                                     ; preds = %if.else294.i
  %osucc301.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %87 = load ptr, ptr %osucc301.i, align 8, !tbaa !9
  br label %for.cond305.i

for.cond305.i:                                    ; preds = %for.cond305.i, %if.then298.i
  %.pn5710.i = phi ptr [ %87, %if.then298.i ], [ %face.1.i, %for.cond305.i ]
  %face.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5710.i, i64 0, i64 1
  %face.1.i = load ptr, ptr %face.1.in.i, align 8, !tbaa !9
  %ou1306.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 1
  %88 = load i8, ptr %ou1306.i, align 8, !tbaa !9
  switch i8 %88, label %if.then530.i [
    i8 0, label %for.cond305.i
    i8 11, label %lor.lhs.false328.i
    i8 12, label %lor.lhs.false328.i
  ]

lor.lhs.false328.i:                               ; preds = %for.cond305.i, %for.cond305.i
  %ostring519.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 4
  %call521.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring519.i, ptr noundef nonnull dereferenceable(1) %ostring1970) #14
  %cmp528.i = icmp eq i32 %call521.i, 0
  br i1 %cmp528.i, label %for.inc743.i, label %if.then530.i

if.then530.i:                                     ; preds = %for.cond305.i, %lor.lhs.false328.i
  %ostring532.i = getelementptr inbounds %struct.word_type, ptr %face.1.i, i64 0, i32 4
  %call535.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 13, ptr noundef nonnull @.str.78, i32 noundef 1, ptr noundef nonnull %ou1531.i, ptr noundef nonnull %ostring532.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %tag.i) #14
  br label %for.inc743.i

if.else537.i:                                     ; preds = %if.else294.i
  %89 = load ptr, ptr @fd_name, align 8, !tbaa !10
  %cmp539.i = icmp eq ptr %81, %89
  br i1 %cmp539.i, label %if.then541.i, label %if.else576.i

if.then541.i:                                     ; preds = %if.else537.i
  %osucc544.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %90 = load ptr, ptr %osucc544.i, align 8, !tbaa !9
  br label %for.cond548.i

for.cond548.i:                                    ; preds = %for.cond548.i, %if.then541.i
  %.pn5709.i = phi ptr [ %90, %if.then541.i ], [ %font_name.1.i, %for.cond548.i ]
  %font_name.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5709.i, i64 0, i64 1
  %font_name.1.i = load ptr, ptr %font_name.1.in.i, align 8, !tbaa !9
  %ou1549.i = getelementptr inbounds %struct.word_type, ptr %font_name.1.i, i64 0, i32 1
  %91 = load i8, ptr %ou1549.i, align 8, !tbaa !9
  %cmp552.i = icmp eq i8 %91, 0
  br i1 %cmp552.i, label %for.cond548.i, label %for.end559.i, !llvm.loop !33

for.end559.i:                                     ; preds = %for.cond548.i
  %call560.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %font_name.1.i, i32 noundef 1) #14
  %ou1561.i = getelementptr inbounds %struct.word_type, ptr %call560.i, i64 0, i32 1
  %92 = load i8, ptr %ou1561.i, align 8, !tbaa !9
  %.off.i = add i8 %92, -11
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %for.inc743.i, label %if.then572.i

if.then572.i:                                     ; preds = %for.end559.i
  %call574.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 14, ptr noundef nonnull @.str.79, i32 noundef 1, ptr noundef nonnull %ou1561.i) #14
  br label %for.inc743.i

if.else576.i:                                     ; preds = %if.else537.i
  %93 = load ptr, ptr @fd_metrics, align 8, !tbaa !10
  %cmp578.i = icmp eq ptr %81, %93
  br i1 %cmp578.i, label %if.then580.i, label %if.else615.i

if.then580.i:                                     ; preds = %if.else576.i
  %osucc583.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %94 = load ptr, ptr %osucc583.i, align 8, !tbaa !9
  br label %for.cond587.i

for.cond587.i:                                    ; preds = %for.cond587.i, %if.then580.i
  %.pn5708.i = phi ptr [ %94, %if.then580.i ], [ %AFMfilename.1.i, %for.cond587.i ]
  %AFMfilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5708.i, i64 0, i64 1
  %AFMfilename.1.i = load ptr, ptr %AFMfilename.1.in.i, align 8, !tbaa !9
  %ou1588.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.1.i, i64 0, i32 1
  %95 = load i8, ptr %ou1588.i, align 8, !tbaa !9
  %cmp591.i = icmp eq i8 %95, 0
  br i1 %cmp591.i, label %for.cond587.i, label %for.end598.i, !llvm.loop !34

for.end598.i:                                     ; preds = %for.cond587.i
  %call599.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %AFMfilename.1.i, i32 noundef 1) #14
  %ou1600.i = getelementptr inbounds %struct.word_type, ptr %call599.i, i64 0, i32 1
  %96 = load i8, ptr %ou1600.i, align 8, !tbaa !9
  %.off5714.i = add i8 %96, -11
  %switch5715.i = icmp ult i8 %.off5714.i, 2
  br i1 %switch5715.i, label %for.inc743.i, label %if.then611.i

if.then611.i:                                     ; preds = %for.end598.i
  %call613.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 15, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef nonnull %ou1600.i) #14
  br label %for.inc743.i

if.else615.i:                                     ; preds = %if.else576.i
  %97 = load ptr, ptr @fd_extra_metrics, align 8, !tbaa !10
  %cmp617.i = icmp eq ptr %81, %97
  br i1 %cmp617.i, label %if.then619.i, label %if.else654.i

if.then619.i:                                     ; preds = %if.else615.i
  %osucc622.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %98 = load ptr, ptr %osucc622.i, align 8, !tbaa !9
  br label %for.cond626.i

for.cond626.i:                                    ; preds = %for.cond626.i, %if.then619.i
  %.pn5707.i = phi ptr [ %98, %if.then619.i ], [ %Extrafilename.1.i, %for.cond626.i ]
  %Extrafilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5707.i, i64 0, i64 1
  %Extrafilename.1.i = load ptr, ptr %Extrafilename.1.in.i, align 8, !tbaa !9
  %ou1627.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.1.i, i64 0, i32 1
  %99 = load i8, ptr %ou1627.i, align 8, !tbaa !9
  %cmp630.i = icmp eq i8 %99, 0
  br i1 %cmp630.i, label %for.cond626.i, label %for.end637.i, !llvm.loop !35

for.end637.i:                                     ; preds = %for.cond626.i
  %call638.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %Extrafilename.1.i, i32 noundef 1) #14
  %ou1639.i = getelementptr inbounds %struct.word_type, ptr %call638.i, i64 0, i32 1
  %100 = load i8, ptr %ou1639.i, align 8, !tbaa !9
  %.off5716.i = add i8 %100, -11
  %switch5717.i = icmp ult i8 %.off5716.i, 2
  br i1 %switch5717.i, label %for.inc743.i, label %if.then650.i

if.then650.i:                                     ; preds = %for.end637.i
  %call652.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull %ou1639.i) #14
  br label %for.inc743.i

if.else654.i:                                     ; preds = %if.else615.i
  %101 = load ptr, ptr @fd_mapping, align 8, !tbaa !10
  %cmp656.i = icmp eq ptr %81, %101
  br i1 %cmp656.i, label %if.then658.i, label %if.else693.i

if.then658.i:                                     ; preds = %if.else654.i
  %osucc661.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %102 = load ptr, ptr %osucc661.i, align 8, !tbaa !9
  br label %for.cond665.i

for.cond665.i:                                    ; preds = %for.cond665.i, %if.then658.i
  %.pn5706.i = phi ptr [ %102, %if.then658.i ], [ %LCMfilename.1.i, %for.cond665.i ]
  %LCMfilename.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5706.i, i64 0, i64 1
  %LCMfilename.1.i = load ptr, ptr %LCMfilename.1.in.i, align 8, !tbaa !9
  %ou1666.i = getelementptr inbounds %struct.word_type, ptr %LCMfilename.1.i, i64 0, i32 1
  %103 = load i8, ptr %ou1666.i, align 8, !tbaa !9
  %cmp669.i = icmp eq i8 %103, 0
  br i1 %cmp669.i, label %for.cond665.i, label %for.end676.i, !llvm.loop !36

for.end676.i:                                     ; preds = %for.cond665.i
  %call677.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %LCMfilename.1.i, i32 noundef 1) #14
  %ou1678.i = getelementptr inbounds %struct.word_type, ptr %call677.i, i64 0, i32 1
  %104 = load i8, ptr %ou1678.i, align 8, !tbaa !9
  %.off5718.i = add i8 %104, -11
  %switch5719.i = icmp ult i8 %.off5718.i, 2
  br i1 %switch5719.i, label %for.inc743.i, label %if.then689.i

if.then689.i:                                     ; preds = %for.end676.i
  %call691.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 17, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %ou1678.i) #14
  br label %for.inc743.i

if.else693.i:                                     ; preds = %if.else654.i
  %105 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %cmp695.i = icmp eq ptr %81, %105
  br i1 %cmp695.i, label %if.then697.i, label %if.else733.i

if.then697.i:                                     ; preds = %if.else693.i
  %osucc700.i = getelementptr inbounds %struct.LIST, ptr %y.0.i, i64 0, i32 1
  %106 = load ptr, ptr %osucc700.i, align 8, !tbaa !9
  br label %for.cond704.i

for.cond704.i:                                    ; preds = %for.cond704.i, %if.then697.i
  %.pn5705.i = phi ptr [ %106, %if.then697.i ], [ %recode.1.i, %for.cond704.i ]
  %recode.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn5705.i, i64 0, i64 1
  %recode.1.i = load ptr, ptr %recode.1.in.i, align 8, !tbaa !9
  %ou1705.i = getelementptr inbounds %struct.word_type, ptr %recode.1.i, i64 0, i32 1
  %107 = load i8, ptr %ou1705.i, align 8, !tbaa !9
  %cmp708.i = icmp eq i8 %107, 0
  br i1 %cmp708.i, label %for.cond704.i, label %for.end715.i, !llvm.loop !37

for.end715.i:                                     ; preds = %for.cond704.i
  %call716.i = call ptr @ReplaceWithTidy(ptr noundef nonnull %recode.1.i, i32 noundef 1) #14
  %ou1717.i = getelementptr inbounds %struct.word_type, ptr %call716.i, i64 0, i32 1
  %108 = load i8, ptr %ou1717.i, align 8, !tbaa !9
  %.off5720.i = add i8 %108, -11
  %switch5721.i = icmp ult i8 %.off5720.i, 2
  br i1 %switch5721.i, label %for.inc743.i, label %if.then728.i

if.then728.i:                                     ; preds = %for.end715.i
  %109 = load ptr, ptr @fd_recode, align 8, !tbaa !10
  %call730.i = call ptr @SymName(ptr noundef %109) #14
  %call731.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 18, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull %ou1717.i, ptr noundef %call730.i) #14
  br label %for.inc743.i

if.else733.i:                                     ; preds = %if.else693.i
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call734.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %110, ptr noundef nonnull @.str.84) #14
  br label %for.inc743.i

for.inc743.i:                                     ; preds = %if.else733.i, %if.then728.i, %for.end715.i, %if.then689.i, %for.end676.i, %if.then650.i, %for.end637.i, %if.then611.i, %for.end598.i, %if.then572.i, %for.end559.i, %if.then530.i, %lor.lhs.false328.i, %if.then287.i, %lor.lhs.false102.i, %if.end66.i
  %recode.2.i = phi ptr [ %recode.05768.i, %if.end66.i ], [ %recode.05768.i, %lor.lhs.false102.i ], [ %recode.05768.i, %if.then287.i ], [ %recode.05768.i, %lor.lhs.false328.i ], [ %recode.05768.i, %if.then530.i ], [ %recode.05768.i, %if.then572.i ], [ %recode.05768.i, %if.then611.i ], [ %recode.05768.i, %if.then650.i ], [ %recode.05768.i, %if.then689.i ], [ %call716.i, %if.then728.i ], [ %recode.05768.i, %if.else733.i ], [ %recode.05768.i, %for.end559.i ], [ %recode.05768.i, %for.end598.i ], [ %recode.05768.i, %for.end637.i ], [ %recode.05768.i, %for.end676.i ], [ %call716.i, %for.end715.i ]
  %LCMfilename.2.i = phi ptr [ %LCMfilename.05769.i, %if.end66.i ], [ %LCMfilename.05769.i, %lor.lhs.false102.i ], [ %LCMfilename.05769.i, %if.then287.i ], [ %LCMfilename.05769.i, %lor.lhs.false328.i ], [ %LCMfilename.05769.i, %if.then530.i ], [ %LCMfilename.05769.i, %if.then572.i ], [ %LCMfilename.05769.i, %if.then611.i ], [ %LCMfilename.05769.i, %if.then650.i ], [ %call677.i, %if.then689.i ], [ %LCMfilename.05769.i, %if.then728.i ], [ %LCMfilename.05769.i, %if.else733.i ], [ %LCMfilename.05769.i, %for.end559.i ], [ %LCMfilename.05769.i, %for.end598.i ], [ %LCMfilename.05769.i, %for.end637.i ], [ %call677.i, %for.end676.i ], [ %LCMfilename.05769.i, %for.end715.i ]
  %Extrafilename.2.i = phi ptr [ %Extrafilename.05770.i, %if.end66.i ], [ %Extrafilename.05770.i, %lor.lhs.false102.i ], [ %Extrafilename.05770.i, %if.then287.i ], [ %Extrafilename.05770.i, %lor.lhs.false328.i ], [ %Extrafilename.05770.i, %if.then530.i ], [ %Extrafilename.05770.i, %if.then572.i ], [ %Extrafilename.05770.i, %if.then611.i ], [ %call638.i, %if.then650.i ], [ %Extrafilename.05770.i, %if.then689.i ], [ %Extrafilename.05770.i, %if.then728.i ], [ %Extrafilename.05770.i, %if.else733.i ], [ %Extrafilename.05770.i, %for.end559.i ], [ %Extrafilename.05770.i, %for.end598.i ], [ %call638.i, %for.end637.i ], [ %Extrafilename.05770.i, %for.end676.i ], [ %Extrafilename.05770.i, %for.end715.i ]
  %AFMfilename.2.i = phi ptr [ %AFMfilename.05771.i, %if.end66.i ], [ %AFMfilename.05771.i, %lor.lhs.false102.i ], [ %AFMfilename.05771.i, %if.then287.i ], [ %AFMfilename.05771.i, %lor.lhs.false328.i ], [ %AFMfilename.05771.i, %if.then530.i ], [ %AFMfilename.05771.i, %if.then572.i ], [ %call599.i, %if.then611.i ], [ %AFMfilename.05771.i, %if.then650.i ], [ %AFMfilename.05771.i, %if.then689.i ], [ %AFMfilename.05771.i, %if.then728.i ], [ %AFMfilename.05771.i, %if.else733.i ], [ %AFMfilename.05771.i, %for.end559.i ], [ %call599.i, %for.end598.i ], [ %AFMfilename.05771.i, %for.end637.i ], [ %AFMfilename.05771.i, %for.end676.i ], [ %AFMfilename.05771.i, %for.end715.i ]
  %font_name.2.i = phi ptr [ %font_name.05772.i, %if.end66.i ], [ %font_name.05772.i, %lor.lhs.false102.i ], [ %font_name.05772.i, %if.then287.i ], [ %font_name.05772.i, %lor.lhs.false328.i ], [ %font_name.05772.i, %if.then530.i ], [ %call560.i, %if.then572.i ], [ %font_name.05772.i, %if.then611.i ], [ %font_name.05772.i, %if.then650.i ], [ %font_name.05772.i, %if.then689.i ], [ %font_name.05772.i, %if.then728.i ], [ %font_name.05772.i, %if.else733.i ], [ %call560.i, %for.end559.i ], [ %font_name.05772.i, %for.end598.i ], [ %font_name.05772.i, %for.end637.i ], [ %font_name.05772.i, %for.end676.i ], [ %font_name.05772.i, %for.end715.i ]
  %face.2.i = phi ptr [ %face.05773.i, %if.end66.i ], [ %face.05773.i, %lor.lhs.false102.i ], [ %face.05773.i, %if.then287.i ], [ %face.1.i, %lor.lhs.false328.i ], [ %face.1.i, %if.then530.i ], [ %face.05773.i, %if.then572.i ], [ %face.05773.i, %if.then611.i ], [ %face.05773.i, %if.then650.i ], [ %face.05773.i, %if.then689.i ], [ %face.05773.i, %if.then728.i ], [ %face.05773.i, %if.else733.i ], [ %face.05773.i, %for.end559.i ], [ %face.05773.i, %for.end598.i ], [ %face.05773.i, %for.end637.i ], [ %face.05773.i, %for.end676.i ], [ %face.05773.i, %for.end715.i ]
  %family.2.i = phi ptr [ %family.05774.i, %if.end66.i ], [ %family.1.i, %lor.lhs.false102.i ], [ %family.1.i, %if.then287.i ], [ %family.05774.i, %lor.lhs.false328.i ], [ %family.05774.i, %if.then530.i ], [ %family.05774.i, %if.then572.i ], [ %family.05774.i, %if.then611.i ], [ %family.05774.i, %if.then650.i ], [ %family.05774.i, %if.then689.i ], [ %family.05774.i, %if.then728.i ], [ %family.05774.i, %if.else733.i ], [ %family.05774.i, %for.end559.i ], [ %family.05774.i, %for.end598.i ], [ %family.05774.i, %for.end637.i ], [ %family.05774.i, %for.end676.i ], [ %family.05774.i, %for.end715.i ]
  %ylink.0.in.i = getelementptr inbounds %struct.LIST, ptr %ylink.05775.i, i64 0, i32 1
  %ylink.0.i = load ptr, ptr %ylink.0.in.i, align 8, !tbaa !9
  %cmp41.not.i = icmp eq ptr %ylink.0.i, %call30.i
  br i1 %cmp41.not.i, label %for.end747.i, label %for.cond47.preheader.i, !llvm.loop !38

for.end747.i:                                     ; preds = %for.inc743.i, %if.end36.i
  %recode.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %recode.2.i, %for.inc743.i ]
  %LCMfilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %LCMfilename.2.i, %for.inc743.i ]
  %Extrafilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %Extrafilename.2.i, %for.inc743.i ]
  %AFMfilename.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %AFMfilename.2.i, %for.inc743.i ]
  %font_name.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %font_name.2.i, %for.inc743.i ]
  %face.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %face.2.i, %for.inc743.i ]
  %family.0.lcssa.i = phi ptr [ null, %if.end36.i ], [ %family.2.i, %for.inc743.i ]
  %cmp748.i = icmp eq ptr %family.0.lcssa.i, null
  %cmp751.i = icmp eq ptr %face.0.lcssa.i, null
  %or.cond.i = select i1 %cmp748.i, i1 true, i1 %cmp751.i
  %cmp754.i = icmp eq ptr %font_name.0.lcssa.i, null
  %or.cond5212.i = select i1 %or.cond.i, i1 true, i1 %cmp754.i
  %cmp757.i = icmp eq ptr %AFMfilename.0.lcssa.i, null
  %or.cond5213.i = select i1 %or.cond5212.i, i1 true, i1 %cmp757.i
  %cmp760.i = icmp eq ptr %LCMfilename.0.lcssa.i, null
  %or.cond5214.i = select i1 %or.cond5213.i, i1 true, i1 %cmp760.i
  br i1 %or.cond5214.i, label %FontRead.exit.thread, label %if.end763.i

if.end763.i:                                      ; preds = %for.end747.i
  %111 = load ptr, ptr @font_root, align 8, !tbaa !10
  %ostring1010.i = getelementptr inbounds %struct.word_type, ptr %family.0.lcssa.i, i64 0, i32 4
  br label %for.cond767.i

for.cond767.i:                                    ; preds = %for.end785.i, %if.end763.i
  %.pn5704.i = phi ptr [ %111, %if.end763.i ], [ %link.1.i, %for.end785.i ]
  %link.1.in.i = getelementptr inbounds %struct.LIST, ptr %.pn5704.i, i64 0, i32 1
  %link.1.i = load ptr, ptr %link.1.in.i, align 8, !tbaa !9
  %cmp768.not.i = icmp eq ptr %link.1.i, %111
  br i1 %cmp768.not.i, label %if.then1030.i, label %for.cond774.i

for.cond774.i:                                    ; preds = %for.cond767.i, %for.cond774.i
  %link.1.pn.i = phi ptr [ %y.1.i, %for.cond774.i ], [ %link.1.i, %for.cond767.i ]
  %y.1.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn.i, i64 0, i64 1
  %y.1.i = load ptr, ptr %y.1.in.i, align 8, !tbaa !9
  %ou1775.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 1
  %112 = load i8, ptr %ou1775.i, align 8, !tbaa !9
  %cmp778.i = icmp eq i8 %112, 0
  br i1 %cmp778.i, label %for.cond774.i, label %for.end785.i, !llvm.loop !39

for.end785.i:                                     ; preds = %for.cond774.i
  %ostring1008.i = getelementptr inbounds %struct.word_type, ptr %y.1.i, i64 0, i32 4
  %call1012.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1008.i, ptr noundef nonnull dereferenceable(1) %ostring1010.i) #14
  %cmp1019.i = icmp eq i32 %call1012.i, 0
  br i1 %cmp1019.i, label %if.end1097.i, label %for.cond767.i, !llvm.loop !40

if.then1030.i:                                    ; preds = %for.cond767.i
  %osucc1033.i = getelementptr inbounds [2 x %struct.LIST], ptr %family.0.lcssa.i, i64 0, i64 1, i32 1
  %113 = load ptr, ptr %osucc1033.i, align 8, !tbaa !9
  store ptr %113, ptr @xx_link, align 8, !tbaa !10
  store ptr %113, ptr @zz_hold, align 8, !tbaa !10
  %osucc1036.i = getelementptr inbounds %struct.LIST, ptr %113, i64 0, i32 1
  %114 = load ptr, ptr %osucc1036.i, align 8, !tbaa !9
  %cmp1037.i = icmp eq ptr %114, %113
  br i1 %cmp1037.i, label %cond.end1062.i, label %cond.false1040.i

cond.false1040.i:                                 ; preds = %if.then1030.i
  store ptr %114, ptr @zz_res, align 8, !tbaa !10
  %115 = load ptr, ptr %113, align 8, !tbaa !9
  store ptr %115, ptr %114, align 8, !tbaa !9
  %116 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %117 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %osucc1055.i = getelementptr inbounds %struct.LIST, ptr %118, i64 0, i32 1
  store ptr %116, ptr %osucc1055.i, align 8, !tbaa !9
  %osucc1058.i = getelementptr inbounds %struct.LIST, ptr %117, i64 0, i32 1
  store ptr %117, ptr %osucc1058.i, align 8, !tbaa !9
  store ptr %117, ptr %117, align 8, !tbaa !9
  %.pre.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  %.pre5890.i = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %cond.end1062.i

cond.end1062.i:                                   ; preds = %cond.false1040.i, %if.then1030.i
  %119 = phi ptr [ %111, %if.then1030.i ], [ %.pre5890.i, %cond.false1040.i ]
  %120 = phi ptr [ %113, %if.then1030.i ], [ %.pre.i, %cond.false1040.i ]
  store ptr %120, ptr @zz_res, align 8, !tbaa !10
  store ptr %119, ptr @zz_hold, align 8, !tbaa !10
  %cmp1064.i = icmp eq ptr %119, null
  %cmp1068.i = icmp eq ptr %120, null
  %or.cond5722.i = select i1 %cmp1064.i, i1 true, i1 %cmp1068.i
  br i1 %or.cond5722.i, label %if.end1097.i, label %cond.false1071.i

cond.false1071.i:                                 ; preds = %cond.end1062.i
  %121 = load ptr, ptr %119, align 8, !tbaa !9
  store ptr %121, ptr @zz_tmp, align 8, !tbaa !10
  %122 = load ptr, ptr %120, align 8, !tbaa !9
  store ptr %122, ptr %119, align 8, !tbaa !9
  %123 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %124 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %osucc1086.i = getelementptr inbounds %struct.LIST, ptr %125, i64 0, i32 1
  store ptr %123, ptr %osucc1086.i, align 8, !tbaa !9
  %126 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %126, ptr %124, align 8, !tbaa !9
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %128 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1092.i = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %127, ptr %osucc1092.i, align 8, !tbaa !9
  br label %if.end1097.i

if.end1097.i:                                     ; preds = %for.end785.i, %cond.false1071.i, %cond.end1062.i
  %family.35732.i = phi ptr [ %family.0.lcssa.i, %cond.end1062.i ], [ %family.0.lcssa.i, %cond.false1071.i ], [ %y.1.i, %for.end785.i ]
  %ostring1344.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 4
  br label %for.cond1101.i

for.cond1101.i:                                   ; preds = %for.end1119.i, %if.end1097.i
  %family.3.pn.i = phi ptr [ %family.35732.i, %if.end1097.i ], [ %link.2.i, %for.end1119.i ]
  %link.2.in.i = getelementptr inbounds %struct.LIST, ptr %family.3.pn.i, i64 0, i32 1
  %link.2.i = load ptr, ptr %link.2.in.i, align 8, !tbaa !9
  %cmp1102.not.i = icmp eq ptr %link.2.i, %family.35732.i
  br i1 %cmp1102.not.i, label %for.end1370.i, label %for.cond1108.i

for.cond1108.i:                                   ; preds = %for.cond1101.i, %for.cond1108.i
  %link.2.pn.i = phi ptr [ %y.2.i, %for.cond1108.i ], [ %link.2.i, %for.cond1101.i ]
  %y.2.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn.i, i64 0, i64 1
  %y.2.i = load ptr, ptr %y.2.in.i, align 8, !tbaa !9
  %ou11109.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %129 = load i8, ptr %ou11109.i, align 8, !tbaa !9
  %cmp1112.i = icmp eq i8 %129, 0
  br i1 %cmp1112.i, label %for.cond1108.i, label %for.end1119.i, !llvm.loop !41

for.end1119.i:                                    ; preds = %for.cond1108.i
  %ostring1342.i = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 4
  %call1346.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring1342.i, ptr noundef nonnull dereferenceable(1) %ostring1344.i) #14
  %cmp1353.i = icmp eq i32 %call1346.i, 0
  br i1 %cmp1353.i, label %FontRead.exit.thread3482, label %for.cond1101.i, !llvm.loop !42

FontRead.exit.thread3482:                         ; preds = %for.end1119.i
  %ou11109.i.le.le = getelementptr inbounds %struct.word_type, ptr %y.2.i, i64 0, i32 1
  %ou11356.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 1
  %ostring1357.i = getelementptr inbounds %struct.word_type, ptr %family.35732.i, i64 0, i32 4
  %call1362.i = call ptr @EchoFilePos(ptr noundef nonnull %ou11109.i.le.le) #14
  %call1363.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 19, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %ou11356.i, ptr noundef nonnull %ostring1357.i, ptr noundef nonnull %ostring1344.i, ptr noundef %call1362.i) #14
  %call1364.i = call i32 @DisposeObject(ptr noundef %call30.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  br label %if.end2256

for.end1370.i:                                    ; preds = %for.cond1101.i
  %osucc1373.i = getelementptr inbounds [2 x %struct.LIST], ptr %face.0.lcssa.i, i64 0, i64 1, i32 1
  %130 = load ptr, ptr %osucc1373.i, align 8, !tbaa !9
  store ptr %130, ptr @xx_link, align 8, !tbaa !10
  store ptr %130, ptr @zz_hold, align 8, !tbaa !10
  %osucc1376.i = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  %131 = load ptr, ptr %osucc1376.i, align 8, !tbaa !9
  %cmp1377.i = icmp eq ptr %131, %130
  br i1 %cmp1377.i, label %cond.end1402.i, label %cond.false1380.i

cond.false1380.i:                                 ; preds = %for.end1370.i
  store ptr %131, ptr @zz_res, align 8, !tbaa !10
  %132 = load ptr, ptr %130, align 8, !tbaa !9
  store ptr %132, ptr %131, align 8, !tbaa !9
  %133 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %134 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %osucc1395.i = getelementptr inbounds %struct.LIST, ptr %135, i64 0, i32 1
  store ptr %133, ptr %osucc1395.i, align 8, !tbaa !9
  %osucc1398.i = getelementptr inbounds %struct.LIST, ptr %134, i64 0, i32 1
  store ptr %134, ptr %osucc1398.i, align 8, !tbaa !9
  store ptr %134, ptr %134, align 8, !tbaa !9
  %.pre5891.i = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1402.i

cond.end1402.i:                                   ; preds = %cond.false1380.i, %for.end1370.i
  %136 = phi ptr [ %130, %for.end1370.i ], [ %.pre5891.i, %cond.false1380.i ]
  store ptr %136, ptr @zz_res, align 8, !tbaa !10
  store ptr %family.35732.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp1404.i = icmp eq ptr %family.35732.i, null
  %cmp1408.i = icmp eq ptr %136, null
  %or.cond5723.i = select i1 %cmp1404.i, i1 true, i1 %cmp1408.i
  br i1 %or.cond5723.i, label %cond.end1435.i, label %cond.false1411.i

cond.false1411.i:                                 ; preds = %cond.end1402.i
  %137 = load ptr, ptr %family.35732.i, align 8, !tbaa !9
  store ptr %137, ptr @zz_tmp, align 8, !tbaa !10
  %138 = load ptr, ptr %136, align 8, !tbaa !9
  store ptr %138, ptr %family.35732.i, align 8, !tbaa !9
  %139 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %140 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %osucc1426.i = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %139, ptr %osucc1426.i, align 8, !tbaa !9
  %142 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %142, ptr %140, align 8, !tbaa !9
  %143 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %144 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1432.i = getelementptr inbounds %struct.LIST, ptr %144, i64 0, i32 1
  store ptr %143, ptr %osucc1432.i, align 8, !tbaa !9
  br label %cond.end1435.i

cond.end1435.i:                                   ; preds = %cond.false1411.i, %cond.end1402.i
  %145 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1437.i = zext i8 %145 to i32
  store i32 %conv1437.i, ptr @zz_size, align 4, !tbaa !5
  %conv1438.i = zext i8 %145 to i64
  %arrayidx1444.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1438.i
  %146 = load ptr, ptr %arrayidx1444.i, align 8, !tbaa !10
  %cmp1445.i = icmp eq ptr %146, null
  br i1 %cmp1445.i, label %if.then1447.i, label %if.else1449.i

if.then1447.i:                                    ; preds = %cond.end1435.i
  %147 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1448.i = call ptr @GetMemory(i32 noundef %conv1437.i, ptr noundef %147) #14
  br label %cond.end1504.i

if.else1449.i:                                    ; preds = %cond.end1435.i
  store ptr %146, ptr @zz_hold, align 8, !tbaa !10
  %148 = load ptr, ptr %146, align 8, !tbaa !9
  store ptr %148, ptr %arrayidx1444.i, align 8, !tbaa !10
  br label %cond.end1504.i

cond.end1504.i:                                   ; preds = %if.else1449.i, %if.then1447.i
  %149 = phi ptr [ %call1448.i, %if.then1447.i ], [ %146, %if.else1449.i ]
  %ou11459.i = getelementptr inbounds %struct.word_type, ptr %149, i64 0, i32 1
  store i8 0, ptr %ou11459.i, align 8, !tbaa !9
  %osucc1463.i = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1, i32 1
  store ptr %149, ptr %osucc1463.i, align 8, !tbaa !9
  %arrayidx1465.i = getelementptr inbounds [2 x %struct.LIST], ptr %149, i64 0, i64 1
  store ptr %149, ptr %arrayidx1465.i, align 8, !tbaa !9
  %osucc1469.i = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %149, ptr %osucc1469.i, align 8, !tbaa !9
  store ptr %149, ptr %149, align 8, !tbaa !9
  store ptr %149, ptr @xx_link, align 8, !tbaa !10
  store ptr %149, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %150 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %150, ptr @zz_tmp, align 8, !tbaa !10
  %151 = load ptr, ptr %149, align 8, !tbaa !9
  store ptr %151, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %152 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %153 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %osucc1495.i = getelementptr inbounds %struct.LIST, ptr %154, i64 0, i32 1
  store ptr %152, ptr %osucc1495.i, align 8, !tbaa !9
  %155 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %155, ptr %153, align 8, !tbaa !9
  %156 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %157 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1501.i = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  store ptr %156, ptr %osucc1501.i, align 8, !tbaa !9
  %158 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %158, ptr @zz_res, align 8, !tbaa !10
  store ptr %font_name.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp1510.i = icmp eq ptr %158, null
  br i1 %cmp1510.i, label %cond.end1537.i, label %cond.false1513.i

cond.false1513.i:                                 ; preds = %cond.end1504.i
  %arrayidx1515.i = getelementptr inbounds [2 x %struct.LIST], ptr %font_name.0.lcssa.i, i64 0, i64 1
  %159 = load ptr, ptr %arrayidx1515.i, align 8, !tbaa !9
  store ptr %159, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1518.i = getelementptr inbounds [2 x %struct.LIST], ptr %158, i64 0, i64 1
  %160 = load ptr, ptr %arrayidx1518.i, align 8, !tbaa !9
  store ptr %160, ptr %arrayidx1515.i, align 8, !tbaa !9
  %161 = load ptr, ptr %arrayidx1518.i, align 8, !tbaa !9
  %osucc1528.i = getelementptr inbounds [2 x %struct.LIST], ptr %161, i64 0, i64 1, i32 1
  store ptr %font_name.0.lcssa.i, ptr %osucc1528.i, align 8, !tbaa !9
  store ptr %159, ptr %arrayidx1518.i, align 8, !tbaa !9
  %osucc1534.i = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1, i32 1
  store ptr %158, ptr %osucc1534.i, align 8, !tbaa !9
  br label %cond.end1537.i

cond.end1537.i:                                   ; preds = %cond.false1513.i, %cond.end1504.i
  %162 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1539.i = zext i8 %162 to i32
  store i32 %conv1539.i, ptr @zz_size, align 4, !tbaa !5
  %conv1540.i = zext i8 %162 to i64
  %arrayidx1547.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1540.i
  %163 = load ptr, ptr %arrayidx1547.i, align 8, !tbaa !10
  %cmp1548.i = icmp eq ptr %163, null
  br i1 %cmp1548.i, label %if.then1550.i, label %if.else1552.i

if.then1550.i:                                    ; preds = %cond.end1537.i
  %164 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1551.i = call ptr @GetMemory(i32 noundef %conv1539.i, ptr noundef %164) #14
  br label %cond.end1607.i

if.else1552.i:                                    ; preds = %cond.end1537.i
  store ptr %163, ptr @zz_hold, align 8, !tbaa !10
  %165 = load ptr, ptr %163, align 8, !tbaa !9
  store ptr %165, ptr %arrayidx1547.i, align 8, !tbaa !10
  br label %cond.end1607.i

cond.end1607.i:                                   ; preds = %if.else1552.i, %if.then1550.i
  %166 = phi ptr [ %call1551.i, %if.then1550.i ], [ %163, %if.else1552.i ]
  %ou11562.i = getelementptr inbounds %struct.word_type, ptr %166, i64 0, i32 1
  store i8 0, ptr %ou11562.i, align 8, !tbaa !9
  %osucc1566.i = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1, i32 1
  store ptr %166, ptr %osucc1566.i, align 8, !tbaa !9
  %arrayidx1568.i = getelementptr inbounds [2 x %struct.LIST], ptr %166, i64 0, i64 1
  store ptr %166, ptr %arrayidx1568.i, align 8, !tbaa !9
  %osucc1572.i = getelementptr inbounds %struct.LIST, ptr %166, i64 0, i32 1
  store ptr %166, ptr %osucc1572.i, align 8, !tbaa !9
  store ptr %166, ptr %166, align 8, !tbaa !9
  store ptr %166, ptr @xx_link, align 8, !tbaa !10
  store ptr %166, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %167 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %167, ptr @zz_tmp, align 8, !tbaa !10
  %168 = load ptr, ptr %166, align 8, !tbaa !9
  store ptr %168, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %169 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %170 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %osucc1598.i = getelementptr inbounds %struct.LIST, ptr %171, i64 0, i32 1
  store ptr %169, ptr %osucc1598.i, align 8, !tbaa !9
  %172 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %172, ptr %170, align 8, !tbaa !9
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %174 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1604.i = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %173, ptr %osucc1604.i, align 8, !tbaa !9
  %175 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %175, ptr @zz_res, align 8, !tbaa !10
  store ptr %AFMfilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp1613.i = icmp eq ptr %175, null
  br i1 %cmp1613.i, label %cond.end1640.i, label %cond.false1616.i

cond.false1616.i:                                 ; preds = %cond.end1607.i
  %arrayidx1618.i = getelementptr inbounds [2 x %struct.LIST], ptr %AFMfilename.0.lcssa.i, i64 0, i64 1
  %176 = load ptr, ptr %arrayidx1618.i, align 8, !tbaa !9
  store ptr %176, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1621.i = getelementptr inbounds [2 x %struct.LIST], ptr %175, i64 0, i64 1
  %177 = load ptr, ptr %arrayidx1621.i, align 8, !tbaa !9
  store ptr %177, ptr %arrayidx1618.i, align 8, !tbaa !9
  %178 = load ptr, ptr %arrayidx1621.i, align 8, !tbaa !9
  %osucc1631.i = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1, i32 1
  store ptr %AFMfilename.0.lcssa.i, ptr %osucc1631.i, align 8, !tbaa !9
  store ptr %176, ptr %arrayidx1621.i, align 8, !tbaa !9
  %osucc1637.i = getelementptr inbounds [2 x %struct.LIST], ptr %176, i64 0, i64 1, i32 1
  store ptr %175, ptr %osucc1637.i, align 8, !tbaa !9
  br label %cond.end1640.i

cond.end1640.i:                                   ; preds = %cond.false1616.i, %cond.end1607.i
  %cmp1642.not.i = icmp eq ptr %Extrafilename.0.lcssa.i, null
  br i1 %cmp1642.not.i, label %if.end1748.i, label %if.then1644.i

if.then1644.i:                                    ; preds = %cond.end1640.i
  %179 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv1645.i = zext i8 %179 to i32
  store i32 %conv1645.i, ptr @zz_size, align 4, !tbaa !5
  %conv1646.i = zext i8 %179 to i64
  %arrayidx1653.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1646.i
  %180 = load ptr, ptr %arrayidx1653.i, align 8, !tbaa !10
  %cmp1654.i = icmp eq ptr %180, null
  br i1 %cmp1654.i, label %if.then1656.i, label %if.else1658.i

if.then1656.i:                                    ; preds = %if.then1644.i
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1657.i = call ptr @GetMemory(i32 noundef %conv1645.i, ptr noundef %181) #14
  br label %cond.end1713.i

if.else1658.i:                                    ; preds = %if.then1644.i
  store ptr %180, ptr @zz_hold, align 8, !tbaa !10
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  store ptr %182, ptr %arrayidx1653.i, align 8, !tbaa !10
  br label %cond.end1713.i

cond.end1713.i:                                   ; preds = %if.else1658.i, %if.then1656.i
  %183 = phi ptr [ %call1657.i, %if.then1656.i ], [ %180, %if.else1658.i ]
  %ou11668.i = getelementptr inbounds %struct.word_type, ptr %183, i64 0, i32 1
  store i8 0, ptr %ou11668.i, align 8, !tbaa !9
  %osucc1672.i = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %183, ptr %osucc1672.i, align 8, !tbaa !9
  %arrayidx1674.i = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1
  store ptr %183, ptr %arrayidx1674.i, align 8, !tbaa !9
  %osucc1678.i = getelementptr inbounds %struct.LIST, ptr %183, i64 0, i32 1
  store ptr %183, ptr %osucc1678.i, align 8, !tbaa !9
  store ptr %183, ptr %183, align 8, !tbaa !9
  store ptr %183, ptr @xx_link, align 8, !tbaa !10
  store ptr %183, ptr @zz_res, align 8, !tbaa !10
  store ptr %AFMfilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %184 = load ptr, ptr %AFMfilename.0.lcssa.i, align 8, !tbaa !9
  store ptr %184, ptr @zz_tmp, align 8, !tbaa !10
  %185 = load ptr, ptr %183, align 8, !tbaa !9
  store ptr %185, ptr %AFMfilename.0.lcssa.i, align 8, !tbaa !9
  %186 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %187 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %188 = load ptr, ptr %187, align 8, !tbaa !9
  %osucc1704.i = getelementptr inbounds %struct.LIST, ptr %188, i64 0, i32 1
  store ptr %186, ptr %osucc1704.i, align 8, !tbaa !9
  %189 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %189, ptr %187, align 8, !tbaa !9
  %190 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %191 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1710.i = getelementptr inbounds %struct.LIST, ptr %191, i64 0, i32 1
  store ptr %190, ptr %osucc1710.i, align 8, !tbaa !9
  %192 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %192, ptr @zz_res, align 8, !tbaa !10
  store ptr %Extrafilename.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp1719.i = icmp eq ptr %192, null
  br i1 %cmp1719.i, label %if.end1748.i, label %cond.false1722.i

cond.false1722.i:                                 ; preds = %cond.end1713.i
  %arrayidx1724.i = getelementptr inbounds [2 x %struct.LIST], ptr %Extrafilename.0.lcssa.i, i64 0, i64 1
  %193 = load ptr, ptr %arrayidx1724.i, align 8, !tbaa !9
  store ptr %193, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1727.i = getelementptr inbounds [2 x %struct.LIST], ptr %192, i64 0, i64 1
  %194 = load ptr, ptr %arrayidx1727.i, align 8, !tbaa !9
  store ptr %194, ptr %arrayidx1724.i, align 8, !tbaa !9
  %195 = load ptr, ptr %arrayidx1727.i, align 8, !tbaa !9
  %osucc1737.i = getelementptr inbounds [2 x %struct.LIST], ptr %195, i64 0, i64 1, i32 1
  store ptr %Extrafilename.0.lcssa.i, ptr %osucc1737.i, align 8, !tbaa !9
  store ptr %193, ptr %arrayidx1727.i, align 8, !tbaa !9
  %osucc1743.i = getelementptr inbounds [2 x %struct.LIST], ptr %193, i64 0, i64 1, i32 1
  store ptr %192, ptr %osucc1743.i, align 8, !tbaa !9
  br label %if.end1748.i

if.end1748.i:                                     ; preds = %cond.false1722.i, %cond.end1713.i, %cond.end1640.i
  %cond.i = icmp eq ptr %recode.0.lcssa.i, null
  br i1 %cond.i, label %if.then2122.i, label %cond.false1874.i

cond.false1874.i:                                 ; preds = %if.end1748.i
  %ostring1876.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4
  %196 = load i8, ptr %ostring1876.i, align 1, !tbaa !9
  %conv1881.i = zext i8 %196 to i32
  %sub1882.neg.i = add nsw i32 %conv1881.i, -78
  %cmp1886.i = icmp eq i8 %196, 78
  br i1 %cmp1886.i, label %if.then1888.i, label %cond.end1928.i

if.then1888.i:                                    ; preds = %cond.false1874.i
  %arrayidx1890.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4, i64 1
  %197 = load i8, ptr %arrayidx1890.i, align 1, !tbaa !9
  %conv1891.i = zext i8 %197 to i32
  %sub1892.neg.i = add nsw i32 %conv1891.i, -111
  %cmp1896.i = icmp eq i8 %197, 111
  br i1 %cmp1896.i, label %if.then1898.i, label %cond.end1928.i

if.then1898.i:                                    ; preds = %if.then1888.i
  %arrayidx1900.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4, i64 2
  %198 = load i8, ptr %arrayidx1900.i, align 1, !tbaa !9
  %conv1901.i = zext i8 %198 to i32
  br label %cond.end1928.i

cond.end1928.i:                                   ; preds = %if.then1898.i, %if.then1888.i, %cond.false1874.i
  %__result1878.0.neg.i = phi i32 [ %conv1901.i, %if.then1898.i ], [ %sub1892.neg.i, %if.then1888.i ], [ %sub1882.neg.i, %cond.false1874.i ]
  %cmp1930.i = icmp eq i32 %__result1878.0.neg.i, 0
  br i1 %cmp1930.i, label %if.then1932.i, label %cond.false2064.i

if.then1932.i:                                    ; preds = %cond.end1928.i
  %ofont_recoded.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load.i = load i8, ptr %ofont_recoded.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 127
  store i8 %bf.clear.i, ptr %ofont_recoded.i, align 4
  %call1933.i = call i32 @MapLoad(ptr noundef %LCMfilename.0.lcssa.i, i32 noundef 0) #14
  %199 = trunc i32 %call1933.i to i8
  %bf.load1935.i = load i8, ptr %ofont_recoded.i, align 4
  %bf.value.i = and i8 %199, 127
  %bf.clear1936.i = and i8 %bf.load1935.i, -128
  %bf.set1937.i = or i8 %bf.clear1936.i, %bf.value.i
  store i8 %bf.set1937.i, ptr %ofont_recoded.i, align 4
  br label %if.end2140.i

cond.false2064.i:                                 ; preds = %cond.end1928.i
  %sub2072.neg.i = add nsw i32 %conv1881.i, -89
  %cmp2076.i = icmp eq i8 %196, 89
  br i1 %cmp2076.i, label %if.then2078.i, label %cond.end2118.i

if.then2078.i:                                    ; preds = %cond.false2064.i
  %arrayidx2080.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4, i64 1
  %200 = load i8, ptr %arrayidx2080.i, align 1, !tbaa !9
  %conv2081.i = zext i8 %200 to i32
  %sub2082.neg.i = add nsw i32 %conv2081.i, -101
  %cmp2086.i = icmp eq i8 %200, 101
  br i1 %cmp2086.i, label %if.then2088.i, label %cond.end2118.i

if.then2088.i:                                    ; preds = %if.then2078.i
  %arrayidx2090.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4, i64 2
  %201 = load i8, ptr %arrayidx2090.i, align 1, !tbaa !9
  %conv2091.i = zext i8 %201 to i32
  %sub2092.neg.i = add nsw i32 %conv2091.i, -115
  %cmp2096.i = icmp eq i8 %201, 115
  br i1 %cmp2096.i, label %if.then2098.i, label %cond.end2118.i

if.then2098.i:                                    ; preds = %if.then2088.i
  %arrayidx2100.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 4, i64 3
  %202 = load i8, ptr %arrayidx2100.i, align 1, !tbaa !9
  %conv2101.i = zext i8 %202 to i32
  br label %cond.end2118.i

cond.end2118.i:                                   ; preds = %if.then2098.i, %if.then2088.i, %if.then2078.i, %cond.false2064.i
  %__result2068.0.neg.i = phi i32 [ %conv2101.i, %if.then2098.i ], [ %sub2092.neg.i, %if.then2088.i ], [ %sub2082.neg.i, %if.then2078.i ], [ %sub2072.neg.i, %cond.false2064.i ]
  %cmp2120.i = icmp eq i32 %__result2068.0.neg.i, 0
  br i1 %cmp2120.i, label %if.then2122.i, label %if.else2136.i

if.then2122.i:                                    ; preds = %cond.end2118.i, %if.end1748.i
  %ofont_recoded2124.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load2125.i = load i8, ptr %ofont_recoded2124.i, align 4
  %bf.set2127.i = or i8 %bf.load2125.i, -128
  store i8 %bf.set2127.i, ptr %ofont_recoded2124.i, align 4
  %call2128.i = call i32 @MapLoad(ptr noundef %LCMfilename.0.lcssa.i, i32 noundef 1) #14
  %203 = trunc i32 %call2128.i to i8
  %bf.load2131.i = load i8, ptr %ofont_recoded2124.i, align 4
  %bf.value2132.i = and i8 %203, 127
  %bf.clear2133.i = and i8 %bf.load2131.i, -128
  %bf.set2134.i = or i8 %bf.clear2133.i, %bf.value2132.i
  store i8 %bf.set2134.i, ptr %ofont_recoded2124.i, align 4
  br label %if.end2140.i

if.else2136.i:                                    ; preds = %cond.end2118.i
  %ou12137.i = getelementptr inbounds %struct.word_type, ptr %recode.0.lcssa.i, i64 0, i32 1
  %call2138.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 20, ptr noundef nonnull @.str.88, i32 noundef 1, ptr noundef nonnull %ou12137.i) #14
  br label %if.end2140.i

if.end2140.i:                                     ; preds = %if.else2136.i, %if.then2122.i, %if.then1932.i
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 2
  %ofont_page.i = getelementptr inbounds i8, ptr %face.0.lcssa.i, i64 42
  store i16 0, ptr %ofont_page.i, align 2, !tbaa !9
  %204 = load i32, ptr @font_count, align 4, !tbaa !5
  %inc.i = add i32 %204, 1
  store i32 %inc.i, ptr @font_count, align 4, !tbaa !5
  %205 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %cmp2141.not.i = icmp ult i32 %inc.i, %205
  br i1 %cmp2141.not.i, label %if.end2159.i, label %if.then2143.i

if.then2143.i:                                    ; preds = %if.end2140.i
  %cmp2144.i = icmp ugt i32 %inc.i, 4096
  br i1 %cmp2144.i, label %if.then2146.i, label %if.end2149.i

if.then2146.i:                                    ; preds = %if.then2143.i
  %call2148.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 21, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 4096) #14
  %.pre5892.i = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %if.end2149.i

if.end2149.i:                                     ; preds = %if.then2146.i, %if.then2143.i
  %206 = phi i32 [ %.pre5892.i, %if.then2146.i ], [ %205, %if.then2143.i ]
  %mul.i = shl nsw i32 %206, 1
  store i32 %mul.i, ptr @finfo_size, align 4, !tbaa !5
  %207 = load ptr, ptr @finfo, align 8, !tbaa !10
  %conv2150.i = sext i32 %mul.i to i64
  %mul2151.i = mul nsw i64 %conv2150.i, 96
  %call2152.i = call ptr @realloc(ptr noundef %207, i64 noundef %mul2151.i) #16
  store ptr %call2152.i, ptr @finfo, align 8, !tbaa !10
  %cmp2153.i = icmp eq ptr %call2152.i, null
  br i1 %cmp2153.i, label %if.then2155.i, label %if.end2159.i

if.then2155.i:                                    ; preds = %if.end2149.i
  %call2157.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 22, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end2159.i

if.end2159.i:                                     ; preds = %if.then2155.i, %if.end2149.i, %if.end2140.i
  %208 = load i32, ptr @font_seqnum, align 4, !tbaa !5
  %inc2160.i = add nsw i32 %208, 1
  store i32 %inc2160.i, ptr @font_seqnum, align 4, !tbaa !5
  %call2161.i = call ptr @StringInt(i32 noundef %inc2160.i) #14
  %209 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2162.i = call ptr @MakeWordTwo(i32 noundef 11, ptr noundef nonnull @.str.90, ptr noundef %call2161.i, ptr noundef %209) #14
  %210 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2163.i = zext i8 %210 to i32
  store i32 %conv2163.i, ptr @zz_size, align 4, !tbaa !5
  %conv2164.i = zext i8 %210 to i64
  %arrayidx2171.i = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2164.i
  %211 = load ptr, ptr %arrayidx2171.i, align 8, !tbaa !10
  %cmp2172.i = icmp eq ptr %211, null
  br i1 %cmp2172.i, label %if.then2174.i, label %if.else2176.i

if.then2174.i:                                    ; preds = %if.end2159.i
  %212 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2175.i = call ptr @GetMemory(i32 noundef %conv2163.i, ptr noundef %212) #14
  br label %cond.end2231.i

if.else2176.i:                                    ; preds = %if.end2159.i
  store ptr %211, ptr @zz_hold, align 8, !tbaa !10
  %213 = load ptr, ptr %211, align 8, !tbaa !9
  store ptr %213, ptr %arrayidx2171.i, align 8, !tbaa !10
  br label %cond.end2231.i

cond.end2231.i:                                   ; preds = %if.else2176.i, %if.then2174.i
  %214 = phi ptr [ %call2175.i, %if.then2174.i ], [ %211, %if.else2176.i ]
  %ou12186.i = getelementptr inbounds %struct.word_type, ptr %214, i64 0, i32 1
  store i8 0, ptr %ou12186.i, align 8, !tbaa !9
  %osucc2190.i = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1, i32 1
  store ptr %214, ptr %osucc2190.i, align 8, !tbaa !9
  %arrayidx2192.i = getelementptr inbounds [2 x %struct.LIST], ptr %214, i64 0, i64 1
  store ptr %214, ptr %arrayidx2192.i, align 8, !tbaa !9
  %osucc2196.i = getelementptr inbounds %struct.LIST, ptr %214, i64 0, i32 1
  store ptr %214, ptr %osucc2196.i, align 8, !tbaa !9
  store ptr %214, ptr %214, align 8, !tbaa !9
  store ptr %214, ptr @xx_link, align 8, !tbaa !10
  store ptr %214, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.0.lcssa.i, ptr @zz_hold, align 8, !tbaa !10
  %215 = load ptr, ptr %face.0.lcssa.i, align 8, !tbaa !9
  store ptr %215, ptr @zz_tmp, align 8, !tbaa !10
  %216 = load ptr, ptr %214, align 8, !tbaa !9
  store ptr %216, ptr %face.0.lcssa.i, align 8, !tbaa !9
  %217 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %218 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %osucc2222.i = getelementptr inbounds %struct.LIST, ptr %219, i64 0, i32 1
  store ptr %217, ptr %osucc2222.i, align 8, !tbaa !9
  %220 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %220, ptr %218, align 8, !tbaa !9
  %221 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %222 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc2228.i = getelementptr inbounds %struct.LIST, ptr %222, i64 0, i32 1
  store ptr %221, ptr %osucc2228.i, align 8, !tbaa !9
  %223 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %223, ptr @zz_res, align 8, !tbaa !10
  store ptr %call2162.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp2233.i = icmp eq ptr %call2162.i, null
  %cmp2237.i = icmp eq ptr %223, null
  %or.cond5724.i = select i1 %cmp2233.i, i1 true, i1 %cmp2237.i
  br i1 %or.cond5724.i, label %cond.end2264.i, label %cond.false2240.i

cond.false2240.i:                                 ; preds = %cond.end2231.i
  %arrayidx2242.i = getelementptr inbounds [2 x %struct.LIST], ptr %call2162.i, i64 0, i64 1
  %224 = load ptr, ptr %arrayidx2242.i, align 8, !tbaa !9
  store ptr %224, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2245.i = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1
  %225 = load ptr, ptr %arrayidx2245.i, align 8, !tbaa !9
  store ptr %225, ptr %arrayidx2242.i, align 8, !tbaa !9
  %226 = load ptr, ptr %arrayidx2245.i, align 8, !tbaa !9
  %osucc2255.i = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1, i32 1
  store ptr %call2162.i, ptr %osucc2255.i, align 8, !tbaa !9
  store ptr %224, ptr %arrayidx2245.i, align 8, !tbaa !9
  %osucc2261.i = getelementptr inbounds [2 x %struct.LIST], ptr %224, i64 0, i64 1, i32 1
  store ptr %223, ptr %osucc2261.i, align 8, !tbaa !9
  br label %cond.end2264.i

cond.end2264.i:                                   ; preds = %cond.false2240.i, %cond.end2231.i
  %227 = load i32, ptr @font_count, align 4, !tbaa !5
  %ou22266.i = getelementptr inbounds %struct.word_type, ptr %call2162.i, i64 0, i32 2
  %228 = trunc i32 %227 to i16
  %bf.load2267.i = load i16, ptr %ou22266.i, align 8
  %bf.value2268.i = and i16 %228, 4095
  %bf.clear2269.i = and i16 %bf.load2267.i, -4096
  %bf.set2270.i = or i16 %bf.clear2269.i, %bf.value2268.i
  store i16 %bf.set2270.i, ptr %ou22266.i, align 8
  %229 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics.i = getelementptr inbounds %struct.back_end_rec, ptr %229, i64 0, i32 8
  %230 = load i32, ptr %uses_font_metrics.i, align 8, !tbaa !43
  %tobool2272.not.i = icmp eq i32 %230, 0
  %231 = load i32, ptr @PlainCharHeight, align 4
  %cond2276.i = select i1 %tobool2272.not.i, i32 %231, i32 1000
  %ou32277.i = getelementptr inbounds %struct.word_type, ptr %call2162.i, i64 0, i32 3
  store i32 %cond2276.i, ptr %ou32277.i, align 8, !tbaa !9
  %ofont_recoded2279.i = getelementptr inbounds %struct.word_type, ptr %face.0.lcssa.i, i64 0, i32 3, i32 1, i64 4
  %bf.load2280.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.lshr.i = and i8 %bf.load2280.i, -128
  %ofont_recoded2282.i = getelementptr inbounds %struct.word_type, ptr %call2162.i, i64 0, i32 3, i32 1, i64 4
  %bf.load2283.i = load i8, ptr %ofont_recoded2282.i, align 4
  %bf.clear2285.i = and i8 %bf.load2283.i, 127
  %bf.set2286.i = or i8 %bf.clear2285.i, %bf.lshr.i
  store i8 %bf.set2286.i, ptr %ofont_recoded2282.i, align 4
  %bf.load2290.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.clear2291.i = and i8 %bf.load2290.i, 127
  %bf.set2298.i = or i8 %bf.clear2291.i, %bf.lshr.i
  store i8 %bf.set2298.i, ptr %ofont_recoded2282.i, align 4
  %bf.load2305.i = load i16, ptr %ou2.i, align 8
  %bf.clear2307.i = and i16 %bf.load2305.i, -4096
  %bf.set2308.i = or i16 %bf.clear2307.i, %bf.value2268.i
  store i16 %bf.set2308.i, ptr %ou2.i, align 8
  %ostring2310.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0.lcssa.i, i64 0, i32 4
  %ou12312.i = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0.lcssa.i, i64 0, i32 1
  %call2313.i = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring2310.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %ou12312.i, i32 noundef 5, i32 noundef 5) #14
  %call2314.i = call ptr @OpenFile(i16 noundef zeroext %call2313.i, i32 noundef 0, i32 noundef 0) #14
  %cmp2315.i = icmp eq ptr %call2314.i, null
  br i1 %cmp2315.i, label %if.then2317.i, label %if.end2321.i

if.then2317.i:                                    ; preds = %cond.end2264.i
  %call2319.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2320.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 23, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call2319.i) #14
  br label %if.end2321.i

if.end2321.i:                                     ; preds = %if.then2317.i, %cond.end2264.i
  %call2323.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cmp2324.i = icmp eq ptr %call2323.i, null
  br i1 %cmp2324.i, label %if.then2496.i, label %lor.lhs.false2326.i

lor.lhs.false2326.i:                              ; preds = %if.end2321.i
  %call2329.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %cmp2330.not.i = icmp eq i32 %call2329.i, 1
  br i1 %cmp2330.not.i, label %cond.end2492.i, label %if.then2496.i

cond.end2492.i:                                   ; preds = %lor.lhs.false2326.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %command.i, ptr noundef nonnull dereferenceable(17) @.str.93, i64 17)
  %cmp2494.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp2494.i, label %if.end2500.i, label %if.then2496.i

if.then2496.i:                                    ; preds = %cond.end2492.i, %lor.lhs.false2326.i, %if.end2321.i
  %call2498.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2499.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 24, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call2498.i) #14
  br label %if.end2500.i

if.end2500.i:                                     ; preds = %if.then2496.i, %cond.end2492.i
  %call2501.i = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %cmp2502.i = icmp eq ptr %call2501.i, null
  br i1 %cmp2502.i, label %if.then2504.i, label %if.end2508.i

if.then2504.i:                                    ; preds = %if.end2500.i
  %call2506.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2507.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call2506.i) #14
  br label %if.end2508.i

if.end2508.i:                                     ; preds = %if.then2504.i, %if.end2500.i
  %call2509.i = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %cmp2510.i = icmp eq ptr %call2509.i, null
  br i1 %cmp2510.i, label %if.then2512.i, label %if.end2516.i

if.then2512.i:                                    ; preds = %if.end2508.i
  %call2514.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2515.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call2514.i) #14
  br label %if.end2516.i

if.end2516.i:                                     ; preds = %if.then2512.i, %if.end2508.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %call2509.i, i8 1, i64 256, i1 false), !tbaa !9
  store i32 258, ptr %ligtop.i, align 4, !tbaa !5
  %call2526.i = call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #15
  %cmp2527.i = icmp eq ptr %call2526.i, null
  br i1 %cmp2527.i, label %if.then2529.i, label %if.end2533.i

if.then2529.i:                                    ; preds = %if.end2516.i
  %call2531.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2532.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call2531.i) #14
  br label %if.end2533.i

if.end2533.i:                                     ; preds = %if.then2529.i, %if.end2516.i
  %call2534.i = call noalias dereferenceable_or_null(1536) ptr @malloc(i64 noundef 1536) #15
  %cmp2535.i = icmp eq ptr %call2534.i, null
  br i1 %cmp2535.i, label %if.then2537.i, label %if.end2541.i

if.then2537.i:                                    ; preds = %if.end2533.i
  %call2539.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2540.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call2539.i) #14
  br label %if.end2541.i

if.end2541.i:                                     ; preds = %if.then2537.i, %if.end2533.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %call2526.i, i8 0, i64 512, i1 false), !tbaa !30
  %calloc.i = call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  %cmp2552.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2552.i, label %if.then2554.i, label %if.end2558.i

if.then2554.i:                                    ; preds = %if.end2541.i
  %call2556.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call2557.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 25, ptr noundef nonnull @.str.95, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef %call2556.i) #14
  br label %if.end2558.i

if.end2558.i:                                     ; preds = %if.then2554.i, %if.end2541.i
  store i32 1, ptr %lnum.i, align 4, !tbaa !5
  %call25695820.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cond57255821.i = icmp eq ptr %call25695820.i, null
  br i1 %cond57255821.i, label %if.then4736.i, label %land.rhs2572.lr.ph.i

land.rhs2572.lr.ph.i:                             ; preds = %if.end2558.i
  %osucc3614.i = getelementptr inbounds %struct.LIST, ptr %face.0.lcssa.i, i64 0, i32 1
  br label %land.rhs2572.i

land.rhs2572.i:                                   ; preds = %sw.epilog.i, %land.rhs2572.lr.ph.i
  %font_name_found.05832.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %font_name_found.1.i, %sw.epilog.i ]
  %xheight2.05831.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %xheight2.2.i, %sw.epilog.i ]
  %under_pos.05830.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %under_pos.1.i, %sw.epilog.i ]
  %under_thick.05829.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %under_thick.1.i, %sw.epilog.i ]
  %upfound.05828.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %upfound.1.i, %sw.epilog.i ]
  %utfound.05827.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %utfound.1.i, %sw.epilog.i ]
  %xhfound.05826.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %xhfound.1.i, %sw.epilog.i ]
  %fixed_pitch.05825.i = phi i32 [ 0, %land.rhs2572.lr.ph.i ], [ %fixed_pitch.1.i, %sw.epilog.i ]
  %kc.05824.i = phi ptr [ null, %land.rhs2572.lr.ph.i ], [ %kc.1.i, %sw.epilog.i ]
  %kv.05823.i = phi ptr [ null, %land.rhs2572.lr.ph.i ], [ %kv.1.i, %sw.epilog.i ]
  %ks.05822.i = phi ptr [ null, %land.rhs2572.lr.ph.i ], [ %ks.1.i, %sw.epilog.i ]
  %232 = load i8, ptr %buff.i, align 16, !tbaa !9
  %cmp2575.i = icmp eq i8 %232, 69
  br i1 %cmp2575.i, label %cond.end2737.i, label %while.body.i

cond.end2737.i:                                   ; preds = %land.rhs2572.i
  %bcmp5703.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buff.i, ptr noundef nonnull dereferenceable(16) @.str.96, i64 16)
  %cmp2739.i = icmp eq i32 %bcmp5703.i, 0
  br i1 %cmp2739.i, label %if.end4740.i, label %while.body.i

while.body.i:                                     ; preds = %cond.end2737.i, %land.rhs2572.i
  %233 = load i32, ptr %lnum.i, align 4, !tbaa !5
  %inc2743.i = add nsw i32 %233, 1
  store i32 %inc2743.i, ptr %lnum.i, align 4, !tbaa !5
  %call2746.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %234 = load i8, ptr %command.i, align 16, !tbaa !9
  switch i8 %234, label %sw.epilog.i [
    i8 85, label %cond.end2908.i
    i8 88, label %cond.end3256.i
    i8 70, label %cond.end3430.i
    i8 73, label %cond.end4016.i
    i8 83, label %cond.end4350.i
  ]

cond.end2908.i:                                   ; preds = %while.body.i
  %bcmp5701.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %command.i, ptr noundef nonnull dereferenceable(18) @.str.97, i64 18)
  %cmp2910.i = icmp eq i32 %bcmp5701.i, 0
  br i1 %cmp2910.i, label %if.then2912.i, label %cond.end3081.i

if.then2912.i:                                    ; preds = %cond.end2908.i
  %tobool2913.not.i = icmp eq i32 %upfound.05828.i, 0
  br i1 %tobool2913.not.i, label %if.end2917.i, label %if.then2914.i

if.then2914.i:                                    ; preds = %if.then2912.i
  %call2916.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 26, ptr noundef nonnull @.str.98, i32 noundef 1, ptr noundef nonnull %ou12312.i, i32 noundef %inc2743.i) #14
  br label %if.end2917.i

if.end2917.i:                                     ; preds = %if.then2914.i, %if.then2912.i
  %call2919.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.99, ptr noundef nonnull %fl_under_pos.i) #14
  %235 = load float, ptr %fl_under_pos.i, align 4, !tbaa !45
  %conv2920.i = fptosi float %235 to i32
  br label %sw.epilog.i

cond.end3081.i:                                   ; preds = %cond.end2908.i
  %bcmp5702.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %command.i, ptr noundef nonnull dereferenceable(19) @.str.100, i64 19)
  %cmp3083.i = icmp eq i32 %bcmp5702.i, 0
  br i1 %cmp3083.i, label %if.then3085.i, label %sw.epilog.i

if.then3085.i:                                    ; preds = %cond.end3081.i
  %tobool3086.not.i = icmp eq i32 %utfound.05827.i, 0
  br i1 %tobool3086.not.i, label %if.end3090.i, label %if.then3087.i

if.then3087.i:                                    ; preds = %if.then3085.i
  %call3089.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 27, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull %ou12312.i, i32 noundef %inc2743.i) #14
  br label %if.end3090.i

if.end3090.i:                                     ; preds = %if.then3087.i, %if.then3085.i
  %call3092.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.102, ptr noundef nonnull %fl_under_thick.i) #14
  %236 = load float, ptr %fl_under_thick.i, align 4, !tbaa !45
  %conv3093.i = fptosi float %236 to i32
  br label %sw.epilog.i

cond.end3256.i:                                   ; preds = %while.body.i
  %lhsv.i = load i64, ptr %command.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 32765890657601624
  br i1 %.not.i, label %if.then3260.i, label %sw.epilog.i

if.then3260.i:                                    ; preds = %cond.end3256.i
  %tobool3261.not.i = icmp eq i32 %xhfound.05826.i, 0
  br i1 %tobool3261.not.i, label %if.end3265.i, label %if.then3262.i

if.then3262.i:                                    ; preds = %if.then3260.i
  %call3264.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 28, ptr noundef nonnull @.str.104, i32 noundef 1, ptr noundef nonnull %ou12312.i, i32 noundef %inc2743.i) #14
  br label %if.end3265.i

if.end3265.i:                                     ; preds = %if.then3262.i, %if.then3260.i
  %call3267.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.105, ptr noundef nonnull %fl_xheight2.i) #14
  %237 = load float, ptr %fl_xheight2.i, align 4, !tbaa !45
  %div.i = fmul float %237, 5.000000e-01
  %conv3268.i = fptosi float %div.i to i32
  br label %sw.epilog.i

cond.end3430.i:                                   ; preds = %while.body.i
  %bcmp5699.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %command.i, ptr noundef nonnull dereferenceable(9) @.str.106, i64 9)
  %cmp3432.i = icmp eq i32 %bcmp5699.i, 0
  br i1 %cmp3432.i, label %if.then3434.i, label %sw.epilog.i

if.then3434.i:                                    ; preds = %cond.end3430.i
  %tobool3435.not.i = icmp eq i32 %font_name_found.05832.i, 0
  br i1 %tobool3435.not.i, label %if.end3440.i, label %if.then3436.i

if.then3436.i:                                    ; preds = %if.then3434.i
  %call3438.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call3439.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 29, ptr noundef nonnull @.str.107, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call3438.i, i32 noundef %inc2743.i) #14
  br label %if.end3440.i

if.end3440.i:                                     ; preds = %if.then3436.i, %if.then3434.i
  %call3443.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.108, ptr noundef nonnull %command.i) #14
  %238 = load i8, ptr %command.i, align 16, !tbaa !9
  %cmp3605.i = icmp eq i8 %238, 0
  br i1 %cmp3605.i, label %if.then3607.i, label %if.end3611.i

if.then3607.i:                                    ; preds = %if.end3440.i
  %call3609.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call3610.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 30, ptr noundef nonnull @.str.109, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call3609.i, i32 noundef %inc2743.i) #14
  br label %if.end3611.i

if.end3611.i:                                     ; preds = %if.then3607.i, %if.end3440.i
  %239 = load ptr, ptr %osucc3614.i, align 8, !tbaa !9
  br label %for.cond3618.i

for.cond3618.i:                                   ; preds = %for.cond3618.i, %if.end3611.i
  %.pn.i = phi ptr [ %239, %if.end3611.i ], [ %y.3.i, %for.cond3618.i ]
  %y.3.in.i = getelementptr inbounds [2 x %struct.LIST], ptr %.pn.i, i64 0, i64 1
  %y.3.i = load ptr, ptr %y.3.in.i, align 8, !tbaa !9
  %ou13619.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 1
  %240 = load i8, ptr %ou13619.i, align 8, !tbaa !9
  %cmp3622.i = icmp eq i8 %240, 0
  br i1 %cmp3622.i, label %for.cond3618.i, label %for.end3629.i, !llvm.loop !47

for.end3629.i:                                    ; preds = %for.cond3618.i
  %ostring3837.i = getelementptr inbounds %struct.word_type, ptr %y.3.i, i64 0, i32 4
  %call3839.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %command.i, ptr noundef nonnull dereferenceable(1) %ostring3837.i) #14
  %cmp3846.i = icmp eq i32 %call3839.i, 0
  br i1 %cmp3846.i, label %sw.epilog.i, label %if.then3848.i

if.then3848.i:                                    ; preds = %for.end3629.i
  %call3853.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 31, ptr noundef nonnull @.str.110, i32 noundef 2, ptr noundef nonnull %ou12312.i, ptr noundef nonnull %command.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %ostring3837.i) #14
  br label %sw.epilog.i

cond.end4016.i:                                   ; preds = %while.body.i
  %bcmp5697.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %command.i, ptr noundef nonnull dereferenceable(13) @.str.111, i64 13)
  %cmp4018.i = icmp eq i32 %bcmp5697.i, 0
  br i1 %cmp4018.i, label %if.then4020.i, label %sw.epilog.i

if.then4020.i:                                    ; preds = %cond.end4016.i
  %call4023.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.112, ptr noundef nonnull %command.i) #14
  %bcmp5698.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %command.i, ptr noundef nonnull dereferenceable(5) @.str.113, i64 5)
  %cmp4185.i = icmp eq i32 %bcmp5698.i, 0
  %spec.select5726.i = select i1 %cmp4185.i, i32 1, i32 %fixed_pitch.05825.i
  br label %sw.epilog.i

cond.end4350.i:                                   ; preds = %while.body.i
  %bcmp5695.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %command.i, ptr noundef nonnull dereferenceable(17) @.str.114, i64 17)
  %cmp4352.i = icmp eq i32 %bcmp5695.i, 0
  br i1 %cmp4352.i, label %if.then4354.i, label %if.else4364.i

if.then4354.i:                                    ; preds = %cond.end4350.i
  %tobool4355.not.i = icmp eq i32 %font_name_found.05832.i, 0
  br i1 %tobool4355.not.i, label %if.then4356.i, label %if.end4360.i

if.then4356.i:                                    ; preds = %if.then4354.i
  %call4358.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4359.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 32, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call4358.i) #14
  br label %if.end4360.i

if.end4360.i:                                     ; preds = %if.then4356.i, %if.then4354.i
  %tobool4361.not.i = icmp eq i32 %xhfound.05826.i, 0
  %spec.select.i = select i1 %tobool4361.not.i, i32 250, i32 %xheight2.05831.i
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %face.0.lcssa.i, i32 noundef %fixed_pitch.05825.i, i32 noundef %spec.select.i, ptr noundef %call2509.i, ptr noundef nonnull %ligtop.i, i16 noundef zeroext %call2313.i, ptr noundef %call2501.i, ptr noundef nonnull %lnum.i, ptr noundef %call2314.i)
  br label %sw.epilog.i

if.else4364.i:                                    ; preds = %cond.end4350.i
  %241 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics4365.i = getelementptr inbounds %struct.back_end_rec, ptr %241, i64 0, i32 8
  %242 = load i32, ptr %uses_font_metrics4365.i, align 8, !tbaa !43
  %tobool4366.i = icmp ne i32 %242, 0
  %243 = load i32, ptr @Kern, align 4
  %tobool4368.i = icmp ne i32 %243, 0
  %or.cond5251.i = select i1 %tobool4366.i, i1 %tobool4368.i, i1 false
  br i1 %or.cond5251.i, label %cond.end4529.i, label %sw.epilog.i

cond.end4529.i:                                   ; preds = %if.else4364.i
  %bcmp5696.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %command.i, ptr noundef nonnull dereferenceable(15) @.str.116, i64 15)
  %cmp4531.i = icmp eq i32 %bcmp5696.i, 0
  br i1 %cmp4531.i, label %if.then4533.i, label %sw.epilog.i

if.then4533.i:                                    ; preds = %cond.end4529.i
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name1.i) #14
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name2.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_pairs.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_ksize.i) #14
  %call4535.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.117, ptr noundef nonnull %num_pairs.i) #14
  %cmp4536.not.i = icmp eq i32 %call4535.i, 1
  br i1 %cmp4536.not.i, label %if.end4542.i, label %if.then4538.i

if.then4538.i:                                    ; preds = %if.then4533.i
  %call4540.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4541.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 33, ptr noundef nonnull @.str.118, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call4540.i, i32 noundef %inc2743.i) #14
  br label %if.end4542.i

if.end4542.i:                                     ; preds = %if.then4538.i, %if.then4533.i
  %244 = load i32, ptr %num_pairs.i, align 4, !tbaa !5
  %mul4543.i = shl nsw i32 %244, 1
  %conv4544.i = sext i32 %mul4543.i to i64
  %call4546.i = call noalias ptr @malloc(i64 noundef %conv4544.i) #15
  %call4550.i = call noalias ptr @malloc(i64 noundef %conv4544.i) #15
  %conv4551.i = sext i32 %244 to i64
  %mul4552.i = shl nsw i64 %conv4551.i, 1
  %call4553.i = call noalias ptr @malloc(i64 noundef %mul4552.i) #15
  %call455657885811.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cmp455857895812.i = icmp eq ptr %call455657885811.i, %buff.i
  br i1 %cmp455857895812.i, label %land.rhs4560.lr.ph.i, label %while.end.i

land.rhs4560.lr.ph.i:                             ; preds = %if.end4542.i, %if.end4728.i
  %ks_top.0.ph5816.i = phi i32 [ %ks_top.2.i, %if.end4728.i ], [ 1, %if.end4542.i ]
  %kc_top.0.ph5815.i = phi i32 [ %kc_top.2.i, %if.end4728.i ], [ 1, %if.end4542.i ]
  %last_ch1.0.ph5814.i = phi i8 [ %last_ch1.1.i, %if.end4728.i ], [ 0, %if.end4542.i ]
  %inc4567.lcssa578758075813.i = phi i32 [ %inc4567.i, %if.end4728.i ], [ %inc2743.i, %if.end4542.i ]
  br label %land.rhs4560.i

land.rhs4560.i:                                   ; preds = %while.cond4554.backedge.i, %land.rhs4560.lr.ph.i
  %inc456757865790.i = phi i32 [ %inc4567.lcssa578758075813.i, %land.rhs4560.lr.ph.i ], [ %inc4567.i, %while.cond4554.backedge.i ]
  %call4562.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.119) #14
  %tobool4563.not.i = icmp eq i32 %call4562.i, 0
  br i1 %tobool4563.not.i, label %while.body4566.i, label %while.end.i

while.body4566.i:                                 ; preds = %land.rhs4560.i
  %inc4567.i = add nsw i32 %inc456757865790.i, 1
  %call4569.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.120) #14
  %tobool4570.not.i = icmp eq i32 %call4569.i, 0
  br i1 %tobool4570.not.i, label %if.end4728.i, label %if.then4571.i

if.then4571.i:                                    ; preds = %while.body4566.i
  %call4575.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.121, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef nonnull %fl_ksize.i) #14
  %cmp4576.not.i = icmp eq i32 %call4575.i, 3
  br i1 %cmp4576.not.i, label %if.end4583.i, label %if.then4578.i

if.then4578.i:                                    ; preds = %if.then4571.i
  %call4580.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4582.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 34, ptr noundef nonnull @.str.122, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call4580.i, i32 noundef %inc4567.i, ptr noundef nonnull %buff.i) #14
  br label %if.end4583.i

if.end4583.i:                                     ; preds = %if.then4578.i, %if.then4571.i
  %245 = load float, ptr %fl_ksize.i, align 4, !tbaa !45
  %conv4584.i = fptosi float %245 to i32
  %cmp4585.i = icmp eq i32 %conv4584.i, 0
  br i1 %cmp4585.i, label %while.cond4554.backedge.i, label %if.end4588.i

if.end4588.i:                                     ; preds = %if.end4583.i
  %bf.load4592.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.clear4593.i = and i8 %bf.load4592.i, 127
  %bf.cast4594.i = zext i8 %bf.clear4593.i to i32
  %call4595.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name1.i, i32 noundef %bf.cast4594.i) #14
  %cmp4597.i = icmp eq i8 %call4595.i, 0
  br i1 %cmp4597.i, label %while.cond4554.backedge.i, label %if.end4600.i

if.end4600.i:                                     ; preds = %if.end4588.i
  %bf.load4604.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.clear4605.i = and i8 %bf.load4604.i, 127
  %bf.cast4606.i = zext i8 %bf.clear4605.i to i32
  %call4607.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name2.i, i32 noundef %bf.cast4606.i) #14
  %cmp4609.i = icmp eq i8 %call4607.i, 0
  br i1 %cmp4609.i, label %while.cond4554.backedge.i, label %if.end4612.i

if.end4612.i:                                     ; preds = %if.end4600.i
  %cmp4615.not.i = icmp eq i8 %call4595.i, %last_ch1.0.ph5814.i
  br i1 %cmp4615.not.i, label %if.end4629.i, label %land.lhs.true4617.i

land.lhs.true4617.i:                              ; preds = %if.end4612.i
  %idxprom4618.i = zext i8 %call4595.i to i64
  %arrayidx4619.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom4618.i
  %246 = load i16, ptr %arrayidx4619.i, align 2, !tbaa !30
  %cmp4621.not.i = icmp eq i16 %246, 0
  br i1 %cmp4621.not.i, label %if.then4635.i, label %if.then4623.i

if.then4623.i:                                    ; preds = %land.lhs.true4617.i
  %call4627.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4628.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 35, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef nonnull %ou12312.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef %call4627.i, i32 noundef %inc4567.i) #14
  br label %while.cond4554.backedge.i

while.cond4554.backedge.i:                        ; preds = %if.then4623.i, %if.end4600.i, %if.end4588.i, %if.end4583.i
  %call4556.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cmp4558.i = icmp eq ptr %call4556.i, %buff.i
  br i1 %cmp4558.i, label %land.rhs4560.i, label %while.end.i, !llvm.loop !48

if.end4629.i:                                     ; preds = %if.end4612.i
  %idxprom4630.phi.trans.insert.i = zext i8 %last_ch1.0.ph5814.i to i64
  %arrayidx4631.phi.trans.insert.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom4630.phi.trans.insert.i
  %.pre5893.i = load i16, ptr %arrayidx4631.phi.trans.insert.i, align 2, !tbaa !30
  %cmp4633.i = icmp eq i16 %.pre5893.i, 0
  br i1 %cmp4633.i, label %if.then4635.i, label %if.end4644.i

if.then4635.i:                                    ; preds = %land.lhs.true4617.i, %if.end4629.i
  %call4595.lcssa5900.i = phi i8 [ %last_ch1.0.ph5814.i, %if.end4629.i ], [ %call4595.i, %land.lhs.true4617.i ]
  %idxprom4630.pre-phi5898.i = phi i64 [ %idxprom4630.phi.trans.insert.i, %if.end4629.i ], [ %idxprom4618.i, %land.lhs.true4617.i ]
  %arrayidx4631.i = getelementptr inbounds i16, ptr %calloc.i, i64 %idxprom4630.pre-phi5898.i
  %conv4636.i = trunc i32 %kc_top.0.ph5815.i to i16
  store i16 %conv4636.i, ptr %arrayidx4631.i, align 2, !tbaa !30
  %idxprom4639.i = sext i32 %kc_top.0.ph5815.i to i64
  %arrayidx4640.i = getelementptr inbounds i8, ptr %call4546.i, i64 %idxprom4639.i
  store i8 0, ptr %arrayidx4640.i, align 1, !tbaa !9
  %arrayidx4642.i = getelementptr inbounds i8, ptr %call4550.i, i64 %idxprom4639.i
  store i8 0, ptr %arrayidx4642.i, align 1, !tbaa !9
  %inc4643.i = add nsw i32 %kc_top.0.ph5815.i, 1
  br label %if.end4644.i

if.end4644.i:                                     ; preds = %if.then4635.i, %if.end4629.i
  %call4595.lcssa5899.i = phi i8 [ %call4595.lcssa5900.i, %if.then4635.i ], [ %last_ch1.0.ph5814.i, %if.end4629.i ]
  %247 = phi i16 [ %conv4636.i, %if.then4635.i ], [ %.pre5893.i, %if.end4629.i ]
  %kc_top.1.i = phi i32 [ %inc4643.i, %if.then4635.i ], [ %kc_top.0.ph5815.i, %if.end4629.i ]
  %cmp46465797.i = icmp sgt i32 %ks_top.0.ph5816.i, 1
  br i1 %cmp46465797.i, label %for.body4648.preheader.i, label %for.end4658.i

for.body4648.preheader.i:                         ; preds = %if.end4644.i
  %wide.trip.count.i = zext i32 %ks_top.0.ph5816.i to i64
  br label %for.body4648.i

for.body4648.i:                                   ; preds = %for.inc4656.i, %for.body4648.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body4648.preheader.i ], [ %indvars.iv.next.i, %for.inc4656.i ]
  %arrayidx4650.i = getelementptr inbounds i16, ptr %call4553.i, i64 %indvars.iv.i
  %248 = load i16, ptr %arrayidx4650.i, align 2, !tbaa !30
  %conv4651.i = sext i16 %248 to i32
  %cmp4652.i = icmp eq i32 %conv4651.i, %conv4584.i
  br i1 %cmp4652.i, label %for.end4658.loopexit.i, label %for.inc4656.i

for.inc4656.i:                                    ; preds = %for.body4648.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then4661.i, label %for.body4648.i, !llvm.loop !49

for.end4658.loopexit.i:                           ; preds = %for.body4648.i
  %249 = trunc i64 %indvars.iv.i to i32
  br label %for.end4658.i

for.end4658.i:                                    ; preds = %for.end4658.loopexit.i, %if.end4644.i
  %pos.0.lcssa.i = phi i32 [ 1, %if.end4644.i ], [ %249, %for.end4658.loopexit.i ]
  %cmp4659.i = icmp eq i32 %pos.0.lcssa.i, %ks_top.0.ph5816.i
  br i1 %cmp4659.i, label %if.then4661.i, label %if.end4673.i

if.then4661.i:                                    ; preds = %for.inc4656.i, %for.end4658.i
  %250 = load i32, ptr %num_pairs.i, align 4, !tbaa !5
  %cmp4662.i = icmp eq i32 %ks_top.0.ph5816.i, %250
  br i1 %cmp4662.i, label %if.then4664.i, label %if.end4668.i

if.then4664.i:                                    ; preds = %if.then4661.i
  %call4666.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4667.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 36, ptr noundef nonnull @.str.124, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call4666.i, i32 noundef %inc4567.i) #14
  br label %if.end4668.i

if.end4668.i:                                     ; preds = %if.then4664.i, %if.then4661.i
  %conv4669.i = trunc i32 %conv4584.i to i16
  %idxprom4670.i = zext i32 %ks_top.0.ph5816.i to i64
  %arrayidx4671.i = getelementptr inbounds i16, ptr %call4553.i, i64 %idxprom4670.i
  store i16 %conv4669.i, ptr %arrayidx4671.i, align 2, !tbaa !30
  %inc4672.i = add nsw i32 %ks_top.0.ph5816.i, 1
  br label %if.end4673.i

if.end4673.i:                                     ; preds = %if.end4668.i, %for.end4658.i
  %pos.0.lcssa5903.i = phi i32 [ %ks_top.0.ph5816.i, %if.end4668.i ], [ %pos.0.lcssa.i, %for.end4658.i ]
  %ks_top.1.i = phi i32 [ %inc4672.i, %if.end4668.i ], [ %ks_top.0.ph5816.i, %for.end4658.i ]
  %conv4678.i = zext i16 %247 to i32
  %cmp4679.not.not5802.i = icmp sgt i32 %kc_top.1.i, %conv4678.i
  br i1 %cmp4679.not.not5802.i, label %land.rhs4681.preheader.i, label %if.end4719.i

land.rhs4681.preheader.i:                         ; preds = %if.end4673.i
  %251 = sext i32 %kc_top.1.i to i64
  %252 = zext i16 %247 to i64
  br label %land.rhs4681.i

land.rhs4681.i:                                   ; preds = %for.body4689.i, %land.rhs4681.preheader.i
  %indvars.iv5884.i = phi i64 [ %251, %land.rhs4681.preheader.i ], [ %indvars.iv.next5885.i, %for.body4689.i ]
  %indvars.iv.next5885.i = add nsw i64 %indvars.iv5884.i, -1
  %idxprom4682.i = and i64 %indvars.iv.next5885.i, 4294967295
  %arrayidx4683.i = getelementptr inbounds i8, ptr %call4546.i, i64 %idxprom4682.i
  %253 = load i8, ptr %arrayidx4683.i, align 1, !tbaa !9
  %cmp4686.i = icmp ult i8 %253, %call4607.i
  br i1 %cmp4686.i, label %for.body4689.i, label %land.lhs.true4706.i

for.body4689.i:                                   ; preds = %land.rhs4681.i
  %arrayidx4693.i = getelementptr inbounds i8, ptr %call4546.i, i64 %indvars.iv5884.i
  store i8 %253, ptr %arrayidx4693.i, align 1, !tbaa !9
  %arrayidx4695.i = getelementptr inbounds i8, ptr %call4550.i, i64 %idxprom4682.i
  %254 = load i8, ptr %arrayidx4695.i, align 1, !tbaa !9
  %arrayidx4698.i = getelementptr inbounds i8, ptr %call4550.i, i64 %indvars.iv5884.i
  store i8 %254, ptr %arrayidx4698.i, align 1, !tbaa !9
  %cmp4679.not.not.i = icmp sgt i64 %indvars.iv.next5885.i, %252
  br i1 %cmp4679.not.not.i, label %land.rhs4681.i, label %if.end4719.loopexit.i, !llvm.loop !50

land.lhs.true4706.i:                              ; preds = %land.rhs4681.i
  %255 = trunc i64 %indvars.iv5884.i to i32
  %cmp4711.i = icmp eq i8 %253, %call4607.i
  br i1 %cmp4711.i, label %if.then4713.i, label %if.end4719.i

if.then4713.i:                                    ; preds = %land.lhs.true4706.i
  %call4717.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4718.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 37, ptr noundef nonnull @.str.125, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef nonnull %name1.i, ptr noundef nonnull %name2.i, ptr noundef %call4717.i, i32 noundef %inc4567.i) #14
  br label %if.end4719.i

if.end4719.loopexit.i:                            ; preds = %for.body4689.i
  %256 = trunc i64 %indvars.iv.next5885.i to i32
  br label %if.end4719.i

if.end4719.i:                                     ; preds = %if.end4719.loopexit.i, %if.then4713.i, %land.lhs.true4706.i, %if.end4673.i
  %i.3.in5742.i = phi i32 [ %255, %if.then4713.i ], [ %255, %land.lhs.true4706.i ], [ %kc_top.1.i, %if.end4673.i ], [ %256, %if.end4719.loopexit.i ]
  %idxprom4721.i = sext i32 %i.3.in5742.i to i64
  %arrayidx4722.i = getelementptr inbounds i8, ptr %call4546.i, i64 %idxprom4721.i
  store i8 %call4607.i, ptr %arrayidx4722.i, align 1, !tbaa !9
  %conv4723.i = trunc i32 %pos.0.lcssa5903.i to i8
  %arrayidx4726.i = getelementptr inbounds i8, ptr %call4550.i, i64 %idxprom4721.i
  store i8 %conv4723.i, ptr %arrayidx4726.i, align 1, !tbaa !9
  %inc4727.i = add nsw i32 %kc_top.1.i, 1
  br label %if.end4728.i

if.end4728.i:                                     ; preds = %while.body4566.i, %if.end4719.i
  %last_ch1.1.i = phi i8 [ %call4595.lcssa5899.i, %if.end4719.i ], [ %last_ch1.0.ph5814.i, %while.body4566.i ]
  %kc_top.2.i = phi i32 [ %inc4727.i, %if.end4719.i ], [ %kc_top.0.ph5815.i, %while.body4566.i ]
  %ks_top.2.i = phi i32 [ %ks_top.1.i, %if.end4719.i ], [ %ks_top.0.ph5816.i, %while.body4566.i ]
  %call45565788.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cmp45585789.i = icmp eq ptr %call45565788.i, %buff.i
  br i1 %cmp45585789.i, label %land.rhs4560.lr.ph.i, label %while.end.i, !llvm.loop !48

while.end.i:                                      ; preds = %if.end4728.i, %while.cond4554.backedge.i, %land.rhs4560.i, %if.end4542.i
  %inc45675786.lcssa.i = phi i32 [ %inc2743.i, %if.end4542.i ], [ %inc456757865790.i, %land.rhs4560.i ], [ %inc4567.i, %while.cond4554.backedge.i ], [ %inc4567.i, %if.end4728.i ]
  %ks_top.0.ph.lcssa.i = phi i32 [ 1, %if.end4542.i ], [ %ks_top.0.ph5816.i, %land.rhs4560.i ], [ %ks_top.0.ph5816.i, %while.cond4554.backedge.i ], [ %ks_top.2.i, %if.end4728.i ]
  store i32 %inc45675786.lcssa.i, ptr %lnum.i, align 4, !tbaa !5
  %conv4729.i = trunc i32 %ks_top.0.ph.lcssa.i to i16
  store i16 %conv4729.i, ptr %call4553.i, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_ksize.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_pairs.i) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name2.i) #14
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name1.i) #14
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.end.i, %cond.end4529.i, %if.else4364.i, %if.end4360.i, %if.then4020.i, %cond.end4016.i, %if.then3848.i, %for.end3629.i, %cond.end3430.i, %if.end3265.i, %cond.end3256.i, %if.end3090.i, %cond.end3081.i, %if.end2917.i, %while.body.i
  %ks.1.i = phi ptr [ %ks.05822.i, %while.body.i ], [ %ks.05822.i, %if.end4360.i ], [ %call4553.i, %while.end.i ], [ %ks.05822.i, %cond.end4529.i ], [ %ks.05822.i, %if.else4364.i ], [ %ks.05822.i, %cond.end4016.i ], [ %ks.05822.i, %cond.end3430.i ], [ %ks.05822.i, %if.end3265.i ], [ %ks.05822.i, %cond.end3256.i ], [ %ks.05822.i, %if.end2917.i ], [ %ks.05822.i, %if.end3090.i ], [ %ks.05822.i, %cond.end3081.i ], [ %ks.05822.i, %if.then3848.i ], [ %ks.05822.i, %for.end3629.i ], [ %ks.05822.i, %if.then4020.i ]
  %kv.1.i = phi ptr [ %kv.05823.i, %while.body.i ], [ %kv.05823.i, %if.end4360.i ], [ %call4550.i, %while.end.i ], [ %kv.05823.i, %cond.end4529.i ], [ %kv.05823.i, %if.else4364.i ], [ %kv.05823.i, %cond.end4016.i ], [ %kv.05823.i, %cond.end3430.i ], [ %kv.05823.i, %if.end3265.i ], [ %kv.05823.i, %cond.end3256.i ], [ %kv.05823.i, %if.end2917.i ], [ %kv.05823.i, %if.end3090.i ], [ %kv.05823.i, %cond.end3081.i ], [ %kv.05823.i, %if.then3848.i ], [ %kv.05823.i, %for.end3629.i ], [ %kv.05823.i, %if.then4020.i ]
  %kc.1.i = phi ptr [ %kc.05824.i, %while.body.i ], [ %kc.05824.i, %if.end4360.i ], [ %call4546.i, %while.end.i ], [ %kc.05824.i, %cond.end4529.i ], [ %kc.05824.i, %if.else4364.i ], [ %kc.05824.i, %cond.end4016.i ], [ %kc.05824.i, %cond.end3430.i ], [ %kc.05824.i, %if.end3265.i ], [ %kc.05824.i, %cond.end3256.i ], [ %kc.05824.i, %if.end2917.i ], [ %kc.05824.i, %if.end3090.i ], [ %kc.05824.i, %cond.end3081.i ], [ %kc.05824.i, %if.then3848.i ], [ %kc.05824.i, %for.end3629.i ], [ %kc.05824.i, %if.then4020.i ]
  %fixed_pitch.1.i = phi i32 [ %fixed_pitch.05825.i, %while.body.i ], [ %fixed_pitch.05825.i, %if.end4360.i ], [ %fixed_pitch.05825.i, %while.end.i ], [ %fixed_pitch.05825.i, %cond.end4529.i ], [ %fixed_pitch.05825.i, %if.else4364.i ], [ %fixed_pitch.05825.i, %cond.end4016.i ], [ %fixed_pitch.05825.i, %cond.end3430.i ], [ %fixed_pitch.05825.i, %if.end3265.i ], [ %fixed_pitch.05825.i, %cond.end3256.i ], [ %fixed_pitch.05825.i, %if.end2917.i ], [ %fixed_pitch.05825.i, %if.end3090.i ], [ %fixed_pitch.05825.i, %cond.end3081.i ], [ %fixed_pitch.05825.i, %if.then3848.i ], [ %fixed_pitch.05825.i, %for.end3629.i ], [ %spec.select5726.i, %if.then4020.i ]
  %xhfound.1.i = phi i32 [ %xhfound.05826.i, %while.body.i ], [ %xhfound.05826.i, %if.end4360.i ], [ %xhfound.05826.i, %while.end.i ], [ %xhfound.05826.i, %cond.end4529.i ], [ %xhfound.05826.i, %if.else4364.i ], [ %xhfound.05826.i, %cond.end4016.i ], [ %xhfound.05826.i, %cond.end3430.i ], [ 1, %if.end3265.i ], [ %xhfound.05826.i, %cond.end3256.i ], [ %xhfound.05826.i, %if.end2917.i ], [ %xhfound.05826.i, %if.end3090.i ], [ %xhfound.05826.i, %cond.end3081.i ], [ %xhfound.05826.i, %if.then3848.i ], [ %xhfound.05826.i, %for.end3629.i ], [ %xhfound.05826.i, %if.then4020.i ]
  %utfound.1.i = phi i32 [ %utfound.05827.i, %while.body.i ], [ %utfound.05827.i, %if.end4360.i ], [ %utfound.05827.i, %while.end.i ], [ %utfound.05827.i, %cond.end4529.i ], [ %utfound.05827.i, %if.else4364.i ], [ %utfound.05827.i, %cond.end4016.i ], [ %utfound.05827.i, %cond.end3430.i ], [ %utfound.05827.i, %if.end3265.i ], [ %utfound.05827.i, %cond.end3256.i ], [ %utfound.05827.i, %if.end2917.i ], [ 1, %if.end3090.i ], [ %utfound.05827.i, %cond.end3081.i ], [ %utfound.05827.i, %if.then3848.i ], [ %utfound.05827.i, %for.end3629.i ], [ %utfound.05827.i, %if.then4020.i ]
  %upfound.1.i = phi i32 [ %upfound.05828.i, %while.body.i ], [ %upfound.05828.i, %if.end4360.i ], [ %upfound.05828.i, %while.end.i ], [ %upfound.05828.i, %cond.end4529.i ], [ %upfound.05828.i, %if.else4364.i ], [ %upfound.05828.i, %cond.end4016.i ], [ %upfound.05828.i, %cond.end3430.i ], [ %upfound.05828.i, %if.end3265.i ], [ %upfound.05828.i, %cond.end3256.i ], [ 1, %if.end2917.i ], [ %upfound.05828.i, %if.end3090.i ], [ %upfound.05828.i, %cond.end3081.i ], [ %upfound.05828.i, %if.then3848.i ], [ %upfound.05828.i, %for.end3629.i ], [ %upfound.05828.i, %if.then4020.i ]
  %under_thick.1.i = phi i32 [ %under_thick.05829.i, %while.body.i ], [ %under_thick.05829.i, %if.end4360.i ], [ %under_thick.05829.i, %while.end.i ], [ %under_thick.05829.i, %cond.end4529.i ], [ %under_thick.05829.i, %if.else4364.i ], [ %under_thick.05829.i, %cond.end4016.i ], [ %under_thick.05829.i, %cond.end3430.i ], [ %under_thick.05829.i, %if.end3265.i ], [ %under_thick.05829.i, %cond.end3256.i ], [ %under_thick.05829.i, %if.end2917.i ], [ %conv3093.i, %if.end3090.i ], [ %under_thick.05829.i, %cond.end3081.i ], [ %under_thick.05829.i, %if.then3848.i ], [ %under_thick.05829.i, %for.end3629.i ], [ %under_thick.05829.i, %if.then4020.i ]
  %under_pos.1.i = phi i32 [ %under_pos.05830.i, %while.body.i ], [ %under_pos.05830.i, %if.end4360.i ], [ %under_pos.05830.i, %while.end.i ], [ %under_pos.05830.i, %cond.end4529.i ], [ %under_pos.05830.i, %if.else4364.i ], [ %under_pos.05830.i, %cond.end4016.i ], [ %under_pos.05830.i, %cond.end3430.i ], [ %under_pos.05830.i, %if.end3265.i ], [ %under_pos.05830.i, %cond.end3256.i ], [ %conv2920.i, %if.end2917.i ], [ %under_pos.05830.i, %if.end3090.i ], [ %under_pos.05830.i, %cond.end3081.i ], [ %under_pos.05830.i, %if.then3848.i ], [ %under_pos.05830.i, %for.end3629.i ], [ %under_pos.05830.i, %if.then4020.i ]
  %xheight2.2.i = phi i32 [ %xheight2.05831.i, %while.body.i ], [ %spec.select.i, %if.end4360.i ], [ %xheight2.05831.i, %while.end.i ], [ %xheight2.05831.i, %cond.end4529.i ], [ %xheight2.05831.i, %if.else4364.i ], [ %xheight2.05831.i, %cond.end4016.i ], [ %xheight2.05831.i, %cond.end3430.i ], [ %conv3268.i, %if.end3265.i ], [ %xheight2.05831.i, %cond.end3256.i ], [ %xheight2.05831.i, %if.end2917.i ], [ %xheight2.05831.i, %if.end3090.i ], [ %xheight2.05831.i, %cond.end3081.i ], [ %xheight2.05831.i, %if.then3848.i ], [ %xheight2.05831.i, %for.end3629.i ], [ %xheight2.05831.i, %if.then4020.i ]
  %font_name_found.1.i = phi i32 [ %font_name_found.05832.i, %while.body.i ], [ %font_name_found.05832.i, %if.end4360.i ], [ %font_name_found.05832.i, %while.end.i ], [ %font_name_found.05832.i, %cond.end4529.i ], [ %font_name_found.05832.i, %if.else4364.i ], [ %font_name_found.05832.i, %cond.end4016.i ], [ %font_name_found.05832.i, %cond.end3430.i ], [ %font_name_found.05832.i, %if.end3265.i ], [ %font_name_found.05832.i, %cond.end3256.i ], [ %font_name_found.05832.i, %if.end2917.i ], [ %font_name_found.05832.i, %if.end3090.i ], [ %font_name_found.05832.i, %cond.end3081.i ], [ 1, %if.then3848.i ], [ 1, %for.end3629.i ], [ %font_name_found.05832.i, %if.then4020.i ]
  %call2569.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call2314.i)
  %cond5725.i = icmp eq ptr %call2569.i, null
  br i1 %cond5725.i, label %if.then4736.i, label %land.rhs2572.i, !llvm.loop !51

if.then4736.i:                                    ; preds = %sw.epilog.i, %if.end2558.i
  %ks.0.lcssa.i = phi ptr [ null, %if.end2558.i ], [ %ks.1.i, %sw.epilog.i ]
  %kv.0.lcssa.i = phi ptr [ null, %if.end2558.i ], [ %kv.1.i, %sw.epilog.i ]
  %kc.0.lcssa.i = phi ptr [ null, %if.end2558.i ], [ %kc.1.i, %sw.epilog.i ]
  %fixed_pitch.0.lcssa.i = phi i32 [ 0, %if.end2558.i ], [ %fixed_pitch.1.i, %sw.epilog.i ]
  %under_thick.0.lcssa.i = phi i32 [ 0, %if.end2558.i ], [ %under_thick.1.i, %sw.epilog.i ]
  %under_pos.0.lcssa.i = phi i32 [ 0, %if.end2558.i ], [ %under_pos.1.i, %sw.epilog.i ]
  %xheight2.0.lcssa.i = phi i32 [ 0, %if.end2558.i ], [ %xheight2.2.i, %sw.epilog.i ]
  %call4738.i = call ptr @FileName(i16 noundef zeroext %call2313.i) #14
  %call4739.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 38, ptr noundef nonnull @.str.126, i32 noundef 1, ptr noundef nonnull %ou12312.i, ptr noundef %call4738.i) #14
  br label %if.end4740.i

if.end4740.i:                                     ; preds = %cond.end2737.i, %if.then4736.i
  %ks.05756.i = phi ptr [ %ks.0.lcssa.i, %if.then4736.i ], [ %ks.05822.i, %cond.end2737.i ]
  %kv.05754.i = phi ptr [ %kv.0.lcssa.i, %if.then4736.i ], [ %kv.05823.i, %cond.end2737.i ]
  %kc.05752.i = phi ptr [ %kc.0.lcssa.i, %if.then4736.i ], [ %kc.05824.i, %cond.end2737.i ]
  %fixed_pitch.05750.i = phi i32 [ %fixed_pitch.0.lcssa.i, %if.then4736.i ], [ %fixed_pitch.05825.i, %cond.end2737.i ]
  %under_thick.05748.i = phi i32 [ %under_thick.0.lcssa.i, %if.then4736.i ], [ %under_thick.05829.i, %cond.end2737.i ]
  %under_pos.05746.i = phi i32 [ %under_pos.0.lcssa.i, %if.then4736.i ], [ %under_pos.05830.i, %cond.end2737.i ]
  %xheight2.05744.i = phi i32 [ %xheight2.0.lcssa.i, %if.then4736.i ], [ %xheight2.05831.i, %cond.end2737.i ]
  %call4741.i = call i32 @fclose(ptr noundef %call2314.i)
  %257 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics4742.i = getelementptr inbounds %struct.back_end_rec, ptr %257, i64 0, i32 8
  %258 = load i32, ptr %uses_font_metrics4742.i, align 8, !tbaa !43
  %tobool4743.not.i = icmp eq i32 %258, 0
  br i1 %tobool4743.not.i, label %cond.false4745.i, label %cond.end4747.i

cond.false4745.i:                                 ; preds = %if.end4740.i
  %259 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %div4746.i = sdiv i32 %259, 4
  br label %cond.end4747.i

cond.end4747.i:                                   ; preds = %cond.false4745.i, %if.end4740.i
  %cond4748.i = phi i32 [ %div4746.i, %cond.false4745.i ], [ %xheight2.05744.i, %if.end4740.i ]
  %ofont_xheight2.i = getelementptr inbounds i8, ptr %call2162.i, i64 52
  store i32 %cond4748.i, ptr %ofont_xheight2.i, align 4, !tbaa !9
  %bf.load4752.i = load i8, ptr %ofont_recoded2282.i, align 4
  %bf.clear4753.i = and i8 %bf.load4752.i, 127
  %bf.cast4754.i = zext i8 %bf.clear4753.i to i32
  %call4755.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull @.str.127, i32 noundef %bf.cast4754.i) #14
  %cmp4757.i = icmp eq i8 %call4755.i, 0
  br i1 %cmp4757.i, label %cond.end4764.i, label %cond.false4760.i

cond.false4760.i:                                 ; preds = %cond.end4747.i
  %idxprom4761.i = zext i8 %call4755.i to i64
  %right.i = getelementptr inbounds %struct.metrics, ptr %call2501.i, i64 %idxprom4761.i, i32 3
  %260 = load i16, ptr %right.i, align 2, !tbaa !52
  %conv4763.i = sext i16 %260 to i32
  br label %cond.end4764.i

cond.end4764.i:                                   ; preds = %cond.false4760.i, %cond.end4747.i
  %cond4765.i = phi i32 [ %conv4763.i, %cond.false4760.i ], [ 0, %cond.end4747.i ]
  %ofont_spacewidth.i = getelementptr inbounds %struct.word_type, ptr %call2162.i, i64 0, i32 3, i32 1
  store i32 %cond4765.i, ptr %ofont_spacewidth.i, align 8, !tbaa !9
  br i1 %cmp1642.not.i, label %FontRead.exit, label %if.then4769.i

if.then4769.i:                                    ; preds = %cond.end4764.i
  %ostring4770.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.0.lcssa.i, i64 0, i32 4
  %ou14772.i = getelementptr inbounds %struct.word_type, ptr %Extrafilename.0.lcssa.i, i64 0, i32 1
  %call4773.i = call zeroext i16 @DefineFile(ptr noundef nonnull %ostring4770.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %ou14772.i, i32 noundef 5, i32 noundef 5) #14
  %call4774.i = call ptr @OpenFile(i16 noundef zeroext %call4773.i, i32 noundef 0, i32 noundef 0) #14
  %cmp4775.i = icmp eq ptr %call4774.i, null
  br i1 %cmp4775.i, label %if.then4777.i, label %if.end4781.i

if.then4777.i:                                    ; preds = %if.then4769.i
  %call4779.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call4780.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 39, ptr noundef nonnull @.str.128, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call4779.i) #14
  br label %if.end4781.i

if.end4781.i:                                     ; preds = %if.then4777.i, %if.then4769.i
  store i32 0, ptr %lnum.i, align 4, !tbaa !5
  %call47845841.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call4774.i)
  %cmp4785.not5842.i = icmp eq ptr %call47845841.i, null
  br i1 %cmp4785.not5842.i, label %while.end5129.i, label %while.body4787.i

while.body4787.i:                                 ; preds = %if.end4781.i, %if.end5128.i
  %cmptop.05843.i = phi i32 [ %cmptop.6.i, %if.end5128.i ], [ 1, %if.end4781.i ]
  %261 = load i32, ptr %lnum.i, align 4, !tbaa !5
  %inc4788.i = add nsw i32 %261, 1
  store i32 %inc4788.i, ptr %lnum.i, align 4, !tbaa !5
  %call4791.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i, ptr noundef nonnull @.str.92, ptr noundef nonnull %command.i) #14
  %262 = load i8, ptr %command.i, align 16, !tbaa !9
  %cmp4794.i = icmp eq i8 %262, 83
  br i1 %cmp4794.i, label %cond.end4956.i, label %if.end5128.i

cond.end4956.i:                                   ; preds = %while.body4787.i
  %bcmp5693.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %command.i, ptr noundef nonnull dereferenceable(22) @.str.129, i64 22)
  %cmp4958.i = icmp eq i32 %bcmp5693.i, 0
  br i1 %cmp4958.i, label %if.then4960.i, label %cond.end5121.i

if.then4960.i:                                    ; preds = %cond.end4956.i
  call fastcc void @ReadCharMetrics(ptr noundef nonnull %face.0.lcssa.i, i32 noundef %fixed_pitch.05750.i, i32 noundef %xheight2.05744.i, ptr noundef %call2509.i, ptr noundef nonnull %ligtop.i, i16 noundef zeroext %call4773.i, ptr noundef %call2501.i, ptr noundef nonnull %lnum.i, ptr noundef %call4774.i)
  br label %if.end5128.i

cond.end5121.i:                                   ; preds = %cond.end4956.i
  %bcmp5694.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %command.i, ptr noundef nonnull dereferenceable(21) @.str.130, i64 21)
  %cmp5123.i = icmp eq i32 %bcmp5694.i, 0
  br i1 %cmp5123.i, label %if.then5125.i, label %if.end5128.i

if.then5125.i:                                    ; preds = %cond.end5121.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff.i.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %composite_name.i.i) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %name.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %composite_num.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x_offset.i.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y_offset.i.i) #14
  %call203.i.i = call ptr @fgets(ptr noundef nonnull %buff.i.i, i32 noundef 512, ptr noundef %call4774.i)
  %cond204.i.i = icmp eq ptr %call203.i.i, null
  br i1 %cond204.i.i, label %if.then142.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then5125.i, %if.end132.i.i
  %inc.i5840.i = phi i32 [ %inc.i.i, %if.end132.i.i ], [ %inc4788.i, %if.then5125.i ]
  %cmptop.1.i = phi i32 [ %inc136.i.i, %if.end132.i.i ], [ %cmptop.05843.i, %if.then5125.i ]
  %call3.i.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.144) #14
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nsw i32 %inc.i5840.i, 1
  %call6.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.145, ptr noundef nonnull %composite_name.i.i, ptr noundef nonnull %composite_num.i.i) #14
  %cmp7.not.i.i = icmp eq i32 %call6.i.i, 2
  br i1 %cmp7.not.i.i, label %for.cond.i.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call8.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call9.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call8.i.i, i32 noundef %inc.i.i) #14
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i.i, %while.body.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.cond.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %indvars.iv.i.i
  %263 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  switch i8 %263, label %for.inc.i.i [
    i8 59, label %if.end34.i.i
    i8 0, label %if.then30.i.i
    i8 10, label %if.then30.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !54

if.then30.i.i:                                    ; preds = %for.cond.i.i, %for.cond.i.i
  %call32.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call33.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call32.i.i, i32 noundef %inc.i.i) #14
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %for.cond.i.i, %if.then30.i.i
  %bf.load.i.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 127
  %bf.cast.i.i = zext i8 %bf.clear.i.i to i32
  %call37.i.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %composite_name.i.i, i32 noundef %bf.cast.i.i) #14
  %cmp39.i.i = icmp eq i8 %call37.i.i, 0
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end45.i.i

if.then41.i.i:                                    ; preds = %if.end34.i.i
  %call43.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call44.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 6, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call43.i.i, i32 noundef %inc.i.i) #14
  br label %if.end45.i.i

if.end45.i.i:                                     ; preds = %if.then41.i.i, %if.end34.i.i
  %conv46.i.i = trunc i32 %cmptop.1.i to i16
  %idxprom47.i.i = zext i8 %call37.i.i to i64
  %arrayidx48.i.i = getelementptr inbounds i16, ptr %call2526.i, i64 %idxprom47.i.i
  store i16 %conv46.i.i, ptr %arrayidx48.i.i, align 2, !tbaa !30
  %264 = load i32, ptr %composite_num.i.i, align 4, !tbaa !5
  %cmp50200.i.i = icmp sgt i32 %264, 0
  br i1 %cmp50200.i.i, label %for.body52.i.preheader.i, label %for.end125.i.i

for.body52.i.preheader.i:                         ; preds = %if.end45.i.i
  %265 = sext i32 %cmptop.1.i to i64
  br label %for.body52.i.i

for.body52.i.i:                                   ; preds = %if.end104.i.i, %for.body52.i.preheader.i
  %indvars.iv5887.i = phi i64 [ %265, %for.body52.i.preheader.i ], [ %indvars.iv.next5888.i, %if.end104.i.i ]
  %i.1202.in.in.i.i = phi i64 [ %indvars.iv.i.i, %for.body52.i.preheader.i ], [ %indvars.iv210.i.i, %if.end104.i.i ]
  %count.0201.i.i = phi i32 [ 0, %for.body52.i.preheader.i ], [ %inc124.i.i, %if.end104.i.i ]
  %i.1202.i.i = shl i64 %i.1202.in.in.i.i, 32
  %sext.i.i = add i64 %i.1202.i.i, 4294967296
  %idxprom53.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx54.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %idxprom53.i.i
  %call56.i.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx54.i.i, ptr noundef nonnull @.str.148, ptr noundef nonnull %name.i.i, ptr noundef nonnull %x_offset.i.i, ptr noundef nonnull %y_offset.i.i) #14
  %cmp57.not.i.i = icmp eq i32 %call56.i.i, 3
  br i1 %cmp57.not.i.i, label %if.end63.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %for.body52.i.i
  %call61.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call62.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call61.i.i, i32 noundef %inc.i.i) #14
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %if.then59.i.i, %for.body52.i.i
  %266 = ashr exact i64 %i.1202.i.i, 32
  br label %for.cond64.i.i

for.cond64.i.i:                                   ; preds = %for.cond64.i.i, %if.end63.i.i
  %indvars.iv210.in.i.i = phi i64 [ %266, %if.end63.i.i ], [ %indvars.iv210.i.i, %for.cond64.i.i ]
  %indvars.iv210.i.i = add i64 %indvars.iv210.in.i.i, 1
  %arrayidx66.i.i = getelementptr inbounds [512 x i8], ptr %buff.i.i, i64 0, i64 %indvars.iv210.i.i
  %267 = load i8, ptr %arrayidx66.i.i, align 1, !tbaa !9
  switch i8 %267, label %for.cond64.i.i [
    i8 59, label %if.end96.i.i
    i8 0, label %if.then92.i.i
    i8 10, label %if.then92.i.i
  ], !llvm.loop !55

if.then92.i.i:                                    ; preds = %for.cond64.i.i, %for.cond64.i.i
  %call94.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call95.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 5, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call94.i.i, i32 noundef %inc.i.i) #14
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %for.cond64.i.i, %if.then92.i.i
  %cmp98.i.i = icmp sgt i64 %indvars.iv5887.i, 255
  br i1 %cmp98.i.i, label %if.then100.i.i, label %if.end104.i.i

if.then100.i.i:                                   ; preds = %if.end96.i.i
  %call102.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call103.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 7, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call102.i.i, i32 noundef %inc.i.i) #14
  br label %if.end104.i.i

if.end104.i.i:                                    ; preds = %if.then100.i.i, %if.end96.i.i
  %bf.load108.i.i = load i8, ptr %ofont_recoded2279.i, align 4
  %bf.clear109.i.i = and i8 %bf.load108.i.i, 127
  %bf.cast110.i.i = zext i8 %bf.clear109.i.i to i32
  %call111.i.i = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %name.i.i, i32 noundef %bf.cast110.i.i) #14
  %arrayidx113.i.i = getelementptr inbounds %struct.composite_rec, ptr %call2534.i, i64 %indvars.iv5887.i
  store i8 %call111.i.i, ptr %arrayidx113.i.i, align 2, !tbaa !56
  %268 = load i32, ptr %x_offset.i.i, align 4, !tbaa !5
  %conv114.i.i = trunc i32 %268 to i16
  %x_offset117.i.i = getelementptr inbounds %struct.composite_rec, ptr %call2534.i, i64 %indvars.iv5887.i, i32 1
  store i16 %conv114.i.i, ptr %x_offset117.i.i, align 2, !tbaa !58
  %269 = load i32, ptr %y_offset.i.i, align 4, !tbaa !5
  %conv118.i.i = trunc i32 %269 to i16
  %y_offset121.i.i = getelementptr inbounds %struct.composite_rec, ptr %call2534.i, i64 %indvars.iv5887.i, i32 2
  store i16 %conv118.i.i, ptr %y_offset121.i.i, align 2, !tbaa !59
  %indvars.iv.next5888.i = add nsw i64 %indvars.iv5887.i, 1
  %inc124.i.i = add nuw nsw i32 %count.0201.i.i, 1
  %270 = load i32, ptr %composite_num.i.i, align 4, !tbaa !5
  %cmp50.i.i = icmp slt i32 %inc124.i.i, %270
  br i1 %cmp50.i.i, label %for.body52.i.i, label %for.end125.i.loopexit.i, !llvm.loop !60

for.end125.i.loopexit.i:                          ; preds = %if.end104.i.i
  %271 = trunc i64 %indvars.iv.next5888.i to i32
  br label %for.end125.i.i

for.end125.i.i:                                   ; preds = %for.end125.i.loopexit.i, %if.end45.i.i
  %cmptop.3.i = phi i32 [ %cmptop.1.i, %if.end45.i.i ], [ %271, %for.end125.i.loopexit.i ]
  %cmp126.i.i = icmp sgt i32 %cmptop.3.i, 255
  br i1 %cmp126.i.i, label %if.then128.i.i, label %if.end132.i.i

if.then128.i.i:                                   ; preds = %for.end125.i.i
  %call130.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call131.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 8, ptr noundef nonnull @.str.149, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call130.i.i, i32 noundef %inc.i.i) #14
  br label %if.end132.i.i

if.end132.i.i:                                    ; preds = %if.then128.i.i, %for.end125.i.i
  %idxprom133.i.i = sext i32 %cmptop.3.i to i64
  %arrayidx134.i.i = getelementptr inbounds %struct.composite_rec, ptr %call2534.i, i64 %idxprom133.i.i
  store i8 0, ptr %arrayidx134.i.i, align 2, !tbaa !56
  %inc136.i.i = add nsw i32 %cmptop.3.i, 1
  %call.i.i = call ptr @fgets(ptr noundef nonnull %buff.i.i, i32 noundef 512, ptr noundef %call4774.i)
  %cond.i.i = icmp eq ptr %call.i.i, null
  br i1 %cond.i.i, label %if.then142.i.loopexit.i, label %land.rhs.i.i, !llvm.loop !61

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i
  store i32 %inc.i5840.i, ptr %lnum.i, align 4, !tbaa !5
  %call140.i.i = call i32 @StringBeginsWith(ptr noundef nonnull %buff.i.i, ptr noundef nonnull @.str.150) #14
  %tobool141.not.i.i = icmp eq i32 %call140.i.i, 0
  br i1 %tobool141.not.i.i, label %if.then142.i.i, label %ReadCompositeMetrics.exit.i

if.then142.i.loopexit.i:                          ; preds = %if.end132.i.i
  store i32 %inc.i.i, ptr %lnum.i, align 4, !tbaa !5
  br label %if.then142.i.i

if.then142.i.i:                                   ; preds = %if.then142.i.loopexit.i, %lor.lhs.false.i.i, %if.then5125.i
  %272 = phi i32 [ %inc4788.i, %if.then5125.i ], [ %inc.i5840.i, %lor.lhs.false.i.i ], [ %inc.i.i, %if.then142.i.loopexit.i ]
  %cmptop.4.i = phi i32 [ %cmptop.05843.i, %if.then5125.i ], [ %cmptop.1.i, %lor.lhs.false.i.i ], [ %inc136.i.i, %if.then142.i.loopexit.i ]
  %call144.i.i = call ptr @FileName(i16 noundef zeroext %call4773.i) #14
  %call145.i.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 9, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %ou14772.i, ptr noundef %call144.i.i, i32 noundef %272) #14
  br label %ReadCompositeMetrics.exit.i

ReadCompositeMetrics.exit.i:                      ; preds = %if.then142.i.i, %lor.lhs.false.i.i
  %cmptop.5.i = phi i32 [ %cmptop.4.i, %if.then142.i.i ], [ %cmptop.1.i, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y_offset.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x_offset.i.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %composite_num.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %name.i.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %composite_name.i.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i.i) #14
  br label %if.end5128.i

if.end5128.i:                                     ; preds = %ReadCompositeMetrics.exit.i, %cond.end5121.i, %if.then4960.i, %while.body4787.i
  %cmptop.6.i = phi i32 [ %cmptop.05843.i, %if.then4960.i ], [ %cmptop.5.i, %ReadCompositeMetrics.exit.i ], [ %cmptop.05843.i, %cond.end5121.i ], [ %cmptop.05843.i, %while.body4787.i ]
  %call4784.i = call ptr @fgets(ptr noundef nonnull %buff.i, i32 noundef 512, ptr noundef %call4774.i)
  %cmp4785.not.i = icmp eq ptr %call4784.i, null
  br i1 %cmp4785.not.i, label %while.end5129.i, label %while.body4787.i, !llvm.loop !62

while.end5129.i:                                  ; preds = %if.end5128.i, %if.end4781.i
  %cmptop.0.lcssa.i = phi i32 [ 1, %if.end4781.i ], [ %cmptop.6.i, %if.end5128.i ]
  %call5130.i = call i32 @fclose(ptr noundef %call4774.i)
  br label %FontRead.exit

FontRead.exit.thread:                             ; preds = %for.cond.i, %for.end747.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  %273 = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %for.cond1979

FontRead.exit:                                    ; preds = %cond.end4764.i, %while.end5129.i
  %cmptop.7.i = phi i32 [ 1, %cond.end4764.i ], [ %cmptop.0.lcssa.i, %while.end5129.i ]
  %274 = load ptr, ptr @finfo, align 8, !tbaa !10
  %275 = load i32, ptr @font_count, align 4, !tbaa !5
  %idxprom5132.i = zext i32 %275 to i64
  %font_table.i = getelementptr inbounds %struct.font_rec, ptr %274, i64 %idxprom5132.i, i32 5
  store ptr %call2162.i, ptr %font_table.i, align 8, !tbaa !23
  %276 = load ptr, ptr @finfo, align 8, !tbaa !10
  %original_face.i = getelementptr inbounds %struct.font_rec, ptr %276, i64 %idxprom5132.i, i32 6
  store ptr %face.0.lcssa.i, ptr %original_face.i, align 8, !tbaa !63
  %sub5136.i = sub nsw i32 %xheight2.05744.i, %under_pos.05746.i
  %conv5137.i = trunc i32 %sub5136.i to i16
  %277 = load ptr, ptr @finfo, align 8, !tbaa !10
  %underline_pos.i = getelementptr inbounds %struct.font_rec, ptr %277, i64 %idxprom5132.i, i32 7
  store i16 %conv5137.i, ptr %underline_pos.i, align 8, !tbaa !64
  %conv5140.i = trunc i32 %under_thick.05748.i to i16
  %underline_thick.i = getelementptr inbounds %struct.font_rec, ptr %277, i64 %idxprom5132.i, i32 8
  store i16 %conv5140.i, ptr %underline_thick.i, align 2, !tbaa !65
  %arrayidx5144.i = getelementptr inbounds %struct.font_rec, ptr %277, i64 %idxprom5132.i
  store ptr %call2501.i, ptr %arrayidx5144.i, align 8, !tbaa !66
  %278 = load ptr, ptr @finfo, align 8, !tbaa !10
  %lig_table.i = getelementptr inbounds %struct.font_rec, ptr %278, i64 %idxprom5132.i, i32 1
  store ptr %call2509.i, ptr %lig_table.i, align 8, !tbaa !67
  %279 = load ptr, ptr @finfo, align 8, !tbaa !10
  %composite5149.i = getelementptr inbounds %struct.font_rec, ptr %279, i64 %idxprom5132.i, i32 2
  store ptr %call2526.i, ptr %composite5149.i, align 8, !tbaa !68
  %280 = load ptr, ptr @finfo, align 8, !tbaa !10
  %cmp_table.i = getelementptr inbounds %struct.font_rec, ptr %280, i64 %idxprom5132.i, i32 3
  store ptr %call2534.i, ptr %cmp_table.i, align 8, !tbaa !69
  %281 = load ptr, ptr @finfo, align 8, !tbaa !10
  %cmp_top.i = getelementptr inbounds %struct.font_rec, ptr %281, i64 %idxprom5132.i, i32 4
  store i32 %cmptop.7.i, ptr %cmp_top.i, align 8, !tbaa !70
  %kern_table.i = getelementptr inbounds %struct.font_rec, ptr %281, i64 %idxprom5132.i, i32 9
  store ptr %calloc.i, ptr %kern_table.i, align 8, !tbaa !71
  %282 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_chars.i = getelementptr inbounds %struct.font_rec, ptr %282, i64 %idxprom5132.i, i32 10
  store ptr %kc.05752.i, ptr %kern_chars.i, align 8, !tbaa !72
  %283 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_value.i = getelementptr inbounds %struct.font_rec, ptr %283, i64 %idxprom5132.i, i32 11
  store ptr %kv.05754.i, ptr %kern_value.i, align 8, !tbaa !73
  %284 = load ptr, ptr @finfo, align 8, !tbaa !10
  %kern_sizes.i = getelementptr inbounds %struct.font_rec, ptr %284, i64 %idxprom5132.i, i32 12
  store ptr %ks.05756.i, ptr %kern_sizes.i, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_thick.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_under_pos.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_xheight2.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ligtop.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lnum.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command.i) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dlnum.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cont.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dfpos.i) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %dfnum.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %seq.i) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %tag.i) #14
  br label %if.end2256

for.cond1979:                                     ; preds = %for.end1997, %FontRead.exit.thread
  %.pn3426 = phi ptr [ %273, %FontRead.exit.thread ], [ %link.3, %for.end1997 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %.pn3426, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !9
  %cmp1980.not = icmp eq ptr %link.3, %273
  br i1 %cmp1980.not, label %if.else2247, label %for.cond1986

for.cond1986:                                     ; preds = %for.cond1979, %for.cond1986
  %link.3.pn = phi ptr [ %y.10, %for.cond1986 ], [ %link.3, %for.cond1979 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !9
  %ou11987 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %285 = load i8, ptr %ou11987, align 8, !tbaa !9
  %cmp1990 = icmp eq i8 %285, 0
  br i1 %cmp1990, label %for.cond1986, label %for.end1997, !llvm.loop !75

for.end1997:                                      ; preds = %for.cond1986
  %ostring2220 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 4
  %call2224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring2220, ptr noundef nonnull dereferenceable(1) %ostring1970) #14
  %cmp2231 = icmp eq i32 %call2224, 0
  br i1 %cmp2231, label %if.then2242, label %for.cond1979, !llvm.loop !76

if.then2242:                                      ; preds = %for.end1997
  %ou12243 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 1
  %call2246 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 45, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef nonnull %ou12243, ptr noundef nonnull %ostring1970) #14
  br label %cleanup

if.else2247:                                      ; preds = %for.cond1979
  %ou12248 = getelementptr inbounds %struct.word_type, ptr %requested_face.0, i64 0, i32 1
  %call2253 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 46, ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef nonnull %ou12248, ptr noundef nonnull %ostring1968, ptr noundef nonnull %ostring1970) #14
  br label %cleanup

if.end2256:                                       ; preds = %for.end1652, %FontRead.exit, %if.then1943, %if.end1937, %FontRead.exit.thread3482
  %face.2 = phi ptr [ %face.0.lcssa.i, %FontRead.exit ], [ %y.2.i, %FontRead.exit.thread3482 ], [ %face.0, %if.end1937 ], [ %face.0, %if.then1943 ], [ %y.8, %for.end1652 ]
  %osucc2259 = getelementptr inbounds %struct.LIST, ptr %face.2, i64 0, i32 1
  %286 = load ptr, ptr %osucc2259, align 8, !tbaa !9
  %cmp2260.not = icmp eq ptr %286, %face.2
  br i1 %cmp2260.not, label %if.then2262, label %if.end2264

if.then2262:                                      ; preds = %if.end2256
  %287 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2263 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %287, ptr noundef nonnull @.str.29) #14
  %.pre3633 = load ptr, ptr %osucc2259, align 8, !tbaa !9
  br label %if.end2264

if.end2264:                                       ; preds = %if.then2262, %if.end2256
  %288 = phi ptr [ %.pre3633, %if.then2262 ], [ %286, %if.end2256 ]
  %osucc2270 = getelementptr inbounds %struct.LIST, ptr %288, i64 0, i32 1
  %289 = load ptr, ptr %osucc2270, align 8, !tbaa !9
  %cmp2271.not = icmp eq ptr %289, %face.2
  br i1 %cmp2271.not, label %if.then2273, label %if.end2275

if.then2273:                                      ; preds = %if.end2264
  %290 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2274 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %290, ptr noundef nonnull @.str.30) #14
  %.pre3634 = load ptr, ptr %osucc2259, align 8, !tbaa !9
  %osucc2281.phi.trans.insert = getelementptr inbounds %struct.LIST, ptr %.pre3634, i64 0, i32 1
  %.pre3635 = load ptr, ptr %osucc2281.phi.trans.insert, align 8, !tbaa !9
  br label %if.end2275

if.end2275:                                       ; preds = %if.then2273, %if.end2264
  %291 = phi ptr [ %.pre3635, %if.then2273 ], [ %289, %if.end2264 ]
  %osucc2284 = getelementptr inbounds %struct.LIST, ptr %291, i64 0, i32 1
  %292 = load ptr, ptr %osucc2284, align 8, !tbaa !9
  %cmp2285.not = icmp eq ptr %292, %face.2
  br i1 %cmp2285.not, label %if.then2287, label %if.end2289

if.then2287:                                      ; preds = %if.end2275
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2288 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %293, ptr noundef nonnull @.str.31) #14
  br label %if.end2289

if.end2289:                                       ; preds = %if.then2287, %if.end2275
  %cmp2290 = icmp eq ptr %requested_size.0.lcssa, null
  br i1 %cmp2290, label %if.then2292, label %if.else2300

if.then2292:                                      ; preds = %if.end2289
  %294 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2294 = load i32, ptr %ofont, align 4
  %bf.clear2295 = and i32 %bf.load2294, 4095
  %idxprom2296 = zext i32 %bf.clear2295 to i64
  %font_table2298 = getelementptr inbounds %struct.font_rec, ptr %294, i64 %idxprom2296, i32 5
  %295 = load ptr, ptr %font_table2298, align 8, !tbaa !23
  %ou3 = getelementptr inbounds %struct.word_type, ptr %295, i64 0, i32 3
  %296 = load i32, ptr %ou3, align 8, !tbaa !9
  %conv2299 = trunc i32 %296 to i16
  br label %if.end2380

if.else2300:                                      ; preds = %if.end2289
  call void @GetGap(ptr noundef nonnull %requested_size.0.lcssa, ptr noundef %style, ptr noundef nonnull %gp, ptr noundef nonnull %inc) #14
  %bf.load2301 = load i16, ptr %gp, align 4
  %297 = and i16 %bf.load2301, -1024
  %or.cond = icmp eq i16 %297, 9216
  br i1 %or.cond, label %if.else2325, label %if.then2311

if.then2311:                                      ; preds = %if.else2300
  %ou12312 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring2313 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call2315 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 47, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %ou12312, ptr noundef nonnull %ostring2313) #14
  %298 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2317 = load i32, ptr %ofont, align 4
  %bf.clear2318 = and i32 %bf.load2317, 4095
  %idxprom2319 = zext i32 %bf.clear2318 to i64
  %font_table2321 = getelementptr inbounds %struct.font_rec, ptr %298, i64 %idxprom2319, i32 5
  %299 = load ptr, ptr %font_table2321, align 8, !tbaa !23
  %ou32322 = getelementptr inbounds %struct.word_type, ptr %299, i64 0, i32 3
  %300 = load i32, ptr %ou32322, align 8, !tbaa !9
  %conv2324 = trunc i32 %300 to i16
  br label %if.end2380

if.else2325:                                      ; preds = %if.else2300
  %301 = load i32, ptr %inc, align 4, !tbaa !5
  %cmp2326 = icmp eq i32 %301, 158
  br i1 %cmp2326, label %if.then2328, label %if.else2329

if.then2328:                                      ; preds = %if.else2325
  %owidth = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %302 = load i16, ptr %owidth, align 2, !tbaa !77
  br label %if.end2380

if.else2329:                                      ; preds = %if.else2325
  %bf.load2331 = load i32, ptr %ofont, align 4
  %bf.clear2332 = and i32 %bf.load2331, 4095
  %cmp2333 = icmp eq i32 %bf.clear2332, 0
  br i1 %cmp2333, label %if.then2335, label %if.else2340

if.then2335:                                      ; preds = %if.else2329
  %ou12336 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring2337 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call2339 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 48, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %ou12336, ptr noundef nonnull %ostring2337) #14
  br label %if.end2389

if.else2340:                                      ; preds = %if.else2329
  switch i32 %301, label %if.else2372 [
    i32 159, label %if.then2343
    i32 160, label %if.then2359
  ]

if.then2343:                                      ; preds = %if.else2340
  %303 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom2347 = zext i32 %bf.clear2332 to i64
  %font_table2349 = getelementptr inbounds %struct.font_rec, ptr %303, i64 %idxprom2347, i32 5
  %304 = load ptr, ptr %font_table2349, align 8, !tbaa !23
  %ou32350 = getelementptr inbounds %struct.word_type, ptr %304, i64 0, i32 3
  %305 = load i32, ptr %ou32350, align 8, !tbaa !9
  %owidth2352 = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %306 = load i16, ptr %owidth2352, align 2, !tbaa !77
  %307 = trunc i32 %305 to i16
  %conv2355 = add i16 %306, %307
  br label %if.end2380

if.then2359:                                      ; preds = %if.else2340
  %308 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom2363 = zext i32 %bf.clear2332 to i64
  %font_table2365 = getelementptr inbounds %struct.font_rec, ptr %308, i64 %idxprom2363, i32 5
  %309 = load ptr, ptr %font_table2365, align 8, !tbaa !23
  %ou32366 = getelementptr inbounds %struct.word_type, ptr %309, i64 0, i32 3
  %310 = load i32, ptr %ou32366, align 8, !tbaa !9
  %owidth2368 = getelementptr inbounds %struct.GAP, ptr %gp, i64 0, i32 1
  %311 = load i16, ptr %owidth2368, align 2, !tbaa !77
  %312 = trunc i32 %310 to i16
  %conv2371 = sub i16 %312, %311
  br label %if.end2380

if.else2372:                                      ; preds = %if.else2340
  %call2374 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 49, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef nonnull %ou1, i32 noundef %301) #14
  br label %if.end2389

if.end2380:                                       ; preds = %if.then2311, %if.then2359, %if.then2343, %if.then2328, %if.then2292
  %flen.0 = phi i16 [ %conv2299, %if.then2292 ], [ %conv2324, %if.then2311 ], [ %302, %if.then2328 ], [ %conv2355, %if.then2343 ], [ %conv2371, %if.then2359 ]
  %cmp2382 = icmp slt i16 %flen.0, 1
  br i1 %cmp2382, label %if.then2384, label %if.end2389

if.then2384:                                      ; preds = %if.end2380
  %ou12385 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 1
  %ostring2386 = getelementptr inbounds %struct.word_type, ptr %requested_size.0.lcssa, i64 0, i32 4
  %call2388 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 50, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull %ou12385, ptr noundef nonnull %ostring2386, ptr noundef nonnull @.str.16) #14
  br label %cleanup

if.end2389:                                       ; preds = %if.else2372, %if.then2335, %if.end2380
  %flen.03487 = phi i16 [ %flen.0, %if.end2380 ], [ undef, %if.then2335 ], [ undef, %if.else2372 ]
  %313 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics = getelementptr inbounds %struct.back_end_rec, ptr %313, i64 0, i32 8
  %314 = load i32, ptr %uses_font_metrics, align 8, !tbaa !43
  %tobool.not = icmp eq i32 %314, 0
  %315 = load i32, ptr @PlainCharHeight, align 4
  %conv2391 = trunc i32 %315 to i16
  %flen.1 = select i1 %tobool.not, i16 %conv2391, i16 %flen.03487
  %316 = load ptr, ptr %osucc2259, align 8, !tbaa !9
  %osucc2398 = getelementptr inbounds %struct.LIST, ptr %316, i64 0, i32 1
  %317 = load ptr, ptr %osucc2398, align 8, !tbaa !9
  %conv2423 = sext i16 %flen.1 to i32
  br label %for.cond2402

for.cond2402:                                     ; preds = %for.end2420, %if.end2389
  %.pn3423 = phi ptr [ %317, %if.end2389 ], [ %link.4, %for.end2420 ]
  %link.4.in = getelementptr inbounds %struct.LIST, ptr %.pn3423, i64 0, i32 1
  %link.4 = load ptr, ptr %link.4.in, align 8, !tbaa !9
  %cmp2403.not = icmp eq ptr %link.4, %face.2
  br i1 %cmp2403.not, label %for.end2468, label %for.cond2409

for.cond2409:                                     ; preds = %for.cond2402, %for.cond2409
  %link.4.pn = phi ptr [ %fsize.0, %for.cond2409 ], [ %link.4, %for.cond2402 ]
  %fsize.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.4.pn, i64 0, i64 1
  %fsize.0 = load ptr, ptr %fsize.0.in, align 8, !tbaa !9
  %ou12410 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 1
  %318 = load i8, ptr %ou12410, align 8, !tbaa !9
  %cmp2413 = icmp eq i8 %318, 0
  br i1 %cmp2413, label %for.cond2409, label %for.end2420, !llvm.loop !79

for.end2420:                                      ; preds = %for.cond2409
  %ou32421 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 3
  %319 = load i32, ptr %ou32421, align 8, !tbaa !9
  %cmp2424 = icmp eq i32 %319, %conv2423
  br i1 %cmp2424, label %if.then2426, label %for.cond2402, !llvm.loop !80

if.then2426:                                      ; preds = %for.end2420
  %ou2 = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 2
  %bf.load2427 = load i16, ptr %ou2, align 8
  %bf.load2431 = load i32, ptr %ofont, align 4
  %320 = and i16 %bf.load2427, 4095
  %bf.value = zext i16 %320 to i32
  %bf.clear2432 = and i32 %bf.load2431, -4096
  %bf.set2433 = or i32 %bf.clear2432, %bf.value
  store i32 %bf.set2433, ptr %ofont, align 4
  %osu2 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load2434 = load i16, ptr %osu2, align 4
  %bf.clear2449 = and i16 %bf.load2434, 255
  %bf.set2458 = or i16 %bf.clear2449, 9728
  store i16 %bf.set2458, ptr %osu2, align 4
  %ofont_spacewidth = getelementptr inbounds %struct.word_type, ptr %fsize.0, i64 0, i32 3, i32 1
  %321 = load i32, ptr %ofont_spacewidth, align 8, !tbaa !9
  %conv2460 = trunc i32 %321 to i16
  %owidth2462 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  store i16 %conv2460, ptr %owidth2462, align 2, !tbaa !9
  br label %cleanup

for.end2468:                                      ; preds = %for.cond2402
  %322 = load i32, ptr @font_count, align 4, !tbaa !5
  %inc2469 = add i32 %322, 1
  store i32 %inc2469, ptr @font_count, align 4, !tbaa !5
  %323 = load i32, ptr @finfo_size, align 4, !tbaa !5
  %cmp2470.not = icmp ult i32 %inc2469, %323
  br i1 %cmp2470.not, label %if.end2488, label %if.then2472

if.then2472:                                      ; preds = %for.end2468
  %cmp2473 = icmp ugt i32 %inc2469, 4096
  br i1 %cmp2473, label %if.then2475, label %if.end2478

if.then2475:                                      ; preds = %if.then2472
  %call2477 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 51, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef nonnull %ou1, i32 noundef 4096) #14
  %.pre3636 = load i32, ptr @finfo_size, align 4, !tbaa !5
  br label %if.end2478

if.end2478:                                       ; preds = %if.then2475, %if.then2472
  %324 = phi i32 [ %.pre3636, %if.then2475 ], [ %323, %if.then2472 ]
  %mul = shl nsw i32 %324, 1
  store i32 %mul, ptr @finfo_size, align 4, !tbaa !5
  %325 = load ptr, ptr @finfo, align 8, !tbaa !10
  %conv2479 = sext i32 %mul to i64
  %mul2480 = mul nsw i64 %conv2479, 96
  %call2481 = call ptr @realloc(ptr noundef %325, i64 noundef %mul2480) #16
  store ptr %call2481, ptr @finfo, align 8, !tbaa !10
  %cmp2482 = icmp eq ptr %call2481, null
  br i1 %cmp2482, label %if.then2484, label %if.end2488

if.then2484:                                      ; preds = %if.end2478
  %call2486 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 52, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end2488

if.end2488:                                       ; preds = %if.end2478, %if.then2484, %for.end2468
  %326 = load ptr, ptr %osucc2259, align 8, !tbaa !9
  %osucc2494 = getelementptr inbounds %struct.LIST, ptr %326, i64 0, i32 1
  %327 = load ptr, ptr %osucc2494, align 8, !tbaa !9
  %osucc2497 = getelementptr inbounds %struct.LIST, ptr %327, i64 0, i32 1
  %328 = load ptr, ptr %osucc2497, align 8, !tbaa !9
  br label %for.cond2501

for.cond2501:                                     ; preds = %for.cond2501, %if.end2488
  %.pn = phi ptr [ %328, %if.end2488 ], [ %old.0, %for.cond2501 ]
  %old.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %old.0 = load ptr, ptr %old.0.in, align 8, !tbaa !9
  %ou12502 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 1
  %329 = load i8, ptr %ou12502, align 8, !tbaa !9
  switch i8 %329, label %if.then2524 [
    i8 0, label %for.cond2501
    i8 11, label %if.end2526
    i8 12, label %if.end2526
  ]

if.then2524:                                      ; preds = %for.cond2501
  %330 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2525 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %330, ptr noundef nonnull @.str.38) #14
  br label %if.end2526

if.end2526:                                       ; preds = %for.cond2501, %for.cond2501, %if.then2524
  %ostring2527 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 4
  %331 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2529 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %ostring2527, ptr noundef %331) #14
  %332 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2530 = zext i8 %332 to i32
  store i32 %conv2530, ptr @zz_size, align 4, !tbaa !5
  %conv2531 = zext i8 %332 to i64
  %arrayidx2538 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2531
  %333 = load ptr, ptr %arrayidx2538, align 8, !tbaa !10
  %cmp2539 = icmp eq ptr %333, null
  br i1 %cmp2539, label %if.then2541, label %if.else2543

if.then2541:                                      ; preds = %if.end2526
  %334 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call2542 = call ptr @GetMemory(i32 noundef %conv2530, ptr noundef %334) #14
  br label %cond.end2598

if.else2543:                                      ; preds = %if.end2526
  store ptr %333, ptr @zz_hold, align 8, !tbaa !10
  %335 = load ptr, ptr %333, align 8, !tbaa !9
  store ptr %335, ptr %arrayidx2538, align 8, !tbaa !10
  br label %cond.end2598

cond.end2598:                                     ; preds = %if.then2541, %if.else2543
  %336 = phi ptr [ %call2542, %if.then2541 ], [ %333, %if.else2543 ]
  %ou12553 = getelementptr inbounds %struct.word_type, ptr %336, i64 0, i32 1
  store i8 0, ptr %ou12553, align 8, !tbaa !9
  %osucc2557 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1, i32 1
  store ptr %336, ptr %osucc2557, align 8, !tbaa !9
  %arrayidx2559 = getelementptr inbounds [2 x %struct.LIST], ptr %336, i64 0, i64 1
  store ptr %336, ptr %arrayidx2559, align 8, !tbaa !9
  %osucc2563 = getelementptr inbounds %struct.LIST, ptr %336, i64 0, i32 1
  store ptr %336, ptr %osucc2563, align 8, !tbaa !9
  store ptr %336, ptr %336, align 8, !tbaa !9
  store ptr %336, ptr @xx_link, align 8, !tbaa !10
  store ptr %336, ptr @zz_res, align 8, !tbaa !10
  store ptr %face.2, ptr @zz_hold, align 8, !tbaa !10
  %337 = load ptr, ptr %face.2, align 8, !tbaa !9
  store ptr %337, ptr @zz_tmp, align 8, !tbaa !10
  %338 = load ptr, ptr %336, align 8, !tbaa !9
  store ptr %338, ptr %face.2, align 8, !tbaa !9
  %339 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %340 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %osucc2589 = getelementptr inbounds %struct.LIST, ptr %341, i64 0, i32 1
  store ptr %339, ptr %osucc2589, align 8, !tbaa !9
  %342 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %342, ptr %340, align 8, !tbaa !9
  %343 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %344 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc2595 = getelementptr inbounds %struct.LIST, ptr %344, i64 0, i32 1
  store ptr %343, ptr %osucc2595, align 8, !tbaa !9
  %345 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %345, ptr @zz_res, align 8, !tbaa !10
  store ptr %call2529, ptr @zz_hold, align 8, !tbaa !10
  %cmp2600 = icmp eq ptr %call2529, null
  %cmp2604 = icmp eq ptr %345, null
  %or.cond3430 = select i1 %cmp2600, i1 true, i1 %cmp2604
  br i1 %or.cond3430, label %cond.end2631, label %cond.false2607

cond.false2607:                                   ; preds = %cond.end2598
  %arrayidx2609 = getelementptr inbounds [2 x %struct.LIST], ptr %call2529, i64 0, i64 1
  %346 = load ptr, ptr %arrayidx2609, align 8, !tbaa !9
  store ptr %346, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2612 = getelementptr inbounds [2 x %struct.LIST], ptr %345, i64 0, i64 1
  %347 = load ptr, ptr %arrayidx2612, align 8, !tbaa !9
  store ptr %347, ptr %arrayidx2609, align 8, !tbaa !9
  %348 = load ptr, ptr %arrayidx2612, align 8, !tbaa !9
  %osucc2622 = getelementptr inbounds [2 x %struct.LIST], ptr %348, i64 0, i64 1, i32 1
  store ptr %call2529, ptr %osucc2622, align 8, !tbaa !9
  store ptr %346, ptr %arrayidx2612, align 8, !tbaa !9
  %osucc2628 = getelementptr inbounds [2 x %struct.LIST], ptr %346, i64 0, i64 1, i32 1
  store ptr %345, ptr %osucc2628, align 8, !tbaa !9
  br label %cond.end2631

cond.end2631:                                     ; preds = %cond.end2598, %cond.false2607
  %349 = load i32, ptr @font_count, align 4, !tbaa !5
  %ou22633 = getelementptr inbounds %struct.word_type, ptr %call2529, i64 0, i32 2
  %350 = trunc i32 %349 to i16
  %bf.load2634 = load i16, ptr %ou22633, align 8
  %bf.value2635 = and i16 %350, 4095
  %bf.clear2636 = and i16 %bf.load2634, -4096
  %bf.set2637 = or i16 %bf.clear2636, %bf.value2635
  store i16 %bf.set2637, ptr %ou22633, align 8
  %351 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics2639 = getelementptr inbounds %struct.back_end_rec, ptr %351, i64 0, i32 8
  %352 = load i32, ptr %uses_font_metrics2639, align 8, !tbaa !43
  %tobool2640.not = icmp eq i32 %352, 0
  br i1 %tobool2640.not, label %cond.false2643, label %cond.end2646

cond.false2643:                                   ; preds = %cond.end2631
  %ou32644 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3
  %353 = load i32, ptr %ou32644, align 8, !tbaa !9
  br label %cond.end2646

cond.end2646:                                     ; preds = %cond.end2631, %cond.false2643
  %cond2647 = phi i32 [ %353, %cond.false2643 ], [ %conv2423, %cond.end2631 ]
  %ou32648 = getelementptr inbounds %struct.word_type, ptr %call2529, i64 0, i32 3
  store i32 %cond2647, ptr %ou32648, align 8, !tbaa !9
  %ou32650 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3
  %ofont_xheight2 = getelementptr inbounds i8, ptr %old.0, i64 52
  %354 = load i32, ptr %ofont_xheight2, align 4, !tbaa !9
  %mul2653 = mul nsw i32 %354, %cond2647
  %355 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div = sdiv i32 %mul2653, %355
  %ofont_xheight22657 = getelementptr inbounds i8, ptr %call2529, i64 52
  store i32 %div, ptr %ofont_xheight22657, align 4, !tbaa !9
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3, i32 1, i64 4
  %bf.load2659 = load i8, ptr %ofont_recoded, align 4
  %bf.lshr2660 = and i8 %bf.load2659, -128
  %ofont_recoded2663 = getelementptr inbounds %struct.word_type, ptr %call2529, i64 0, i32 3, i32 1, i64 4
  %bf.load2664 = load i8, ptr %ofont_recoded2663, align 4
  %bf.clear2667 = and i8 %bf.load2664, 127
  %bf.set2668 = or i8 %bf.clear2667, %bf.lshr2660
  store i8 %bf.set2668, ptr %ofont_recoded2663, align 4
  %bf.load2671 = load i8, ptr %ofont_recoded, align 4
  %bf.clear2672 = and i8 %bf.load2671, 127
  %bf.set2679 = or i8 %bf.clear2672, %bf.lshr2660
  store i8 %bf.set2679, ptr %ofont_recoded2663, align 4
  %ofont_spacewidth2682 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 3, i32 1
  %356 = load i32, ptr %ofont_spacewidth2682, align 8, !tbaa !9
  %mul2685 = mul nsw i32 %356, %cond2647
  %357 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2688 = sdiv i32 %mul2685, %357
  %ofont_spacewidth2690 = getelementptr inbounds %struct.word_type, ptr %call2529, i64 0, i32 3, i32 1
  store i32 %div2688, ptr %ofont_spacewidth2690, align 8, !tbaa !9
  %358 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom2691 = zext i32 %349 to i64
  %font_table2693 = getelementptr inbounds %struct.font_rec, ptr %358, i64 %idxprom2691, i32 5
  store ptr %call2529, ptr %font_table2693, align 8, !tbaa !23
  %359 = load ptr, ptr @finfo, align 8, !tbaa !10
  %original_face = getelementptr inbounds %struct.font_rec, ptr %359, i64 %idxprom2691, i32 6
  store ptr %face.2, ptr %original_face, align 8, !tbaa !63
  %360 = load ptr, ptr @finfo, align 8, !tbaa !10
  %ou22696 = getelementptr inbounds %struct.word_type, ptr %old.0, i64 0, i32 2
  %bf.load2697 = load i16, ptr %ou22696, align 8
  %bf.clear2698 = and i16 %bf.load2697, 4095
  %idxprom2700 = zext i16 %bf.clear2698 to i64
  %underline_pos = getelementptr inbounds %struct.font_rec, ptr %360, i64 %idxprom2700, i32 7
  %361 = load i16, ptr %underline_pos, align 8, !tbaa !64
  %conv2702 = sext i16 %361 to i32
  %362 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2705 = mul nsw i32 %362, %conv2702
  %363 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2708 = sdiv i32 %mul2705, %363
  %conv2709 = trunc i32 %div2708 to i16
  %underline_pos2712 = getelementptr inbounds %struct.font_rec, ptr %360, i64 %idxprom2691, i32 7
  store i16 %conv2709, ptr %underline_pos2712, align 8, !tbaa !64
  %bf.load2714 = load i16, ptr %ou22696, align 8
  %bf.clear2715 = and i16 %bf.load2714, 4095
  %idxprom2717 = zext i16 %bf.clear2715 to i64
  %underline_thick = getelementptr inbounds %struct.font_rec, ptr %360, i64 %idxprom2717, i32 8
  %364 = load i16, ptr %underline_thick, align 2, !tbaa !65
  %conv2719 = sext i16 %364 to i32
  %365 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2722 = mul nsw i32 %365, %conv2719
  %366 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2725 = sdiv i32 %mul2722, %366
  %conv2726 = trunc i32 %div2725 to i16
  %underline_thick2729 = getelementptr inbounds %struct.font_rec, ptr %360, i64 %idxprom2691, i32 8
  store i16 %conv2726, ptr %underline_thick2729, align 2, !tbaa !65
  %call2730 = call noalias dereferenceable_or_null(2560) ptr @malloc(i64 noundef 2560) #15
  %arrayidx2732 = getelementptr inbounds %struct.font_rec, ptr %360, i64 %idxprom2691
  store ptr %call2730, ptr %arrayidx2732, align 8, !tbaa !66
  %367 = load ptr, ptr @finfo, align 8, !tbaa !10
  %arrayidx2734 = getelementptr inbounds %struct.font_rec, ptr %367, i64 %idxprom2691
  %368 = load ptr, ptr %arrayidx2734, align 8, !tbaa !66
  %cmp2736 = icmp eq ptr %368, null
  br i1 %cmp2736, label %if.then2738, label %if.end2741

if.then2738:                                      ; preds = %cond.end2646
  %call2740 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 53, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  %.pre3637 = load ptr, ptr @finfo, align 8, !tbaa !10
  %.pre3638 = load i32, ptr @font_count, align 4, !tbaa !5
  %.pre3639 = zext i32 %.pre3638 to i64
  br label %if.end2741

if.end2741:                                       ; preds = %if.then2738, %cond.end2646
  %idxprom2748.pre-phi = phi i64 [ %.pre3639, %if.then2738 ], [ %idxprom2691, %cond.end2646 ]
  %369 = phi ptr [ %.pre3637, %if.then2738 ], [ %367, %cond.end2646 ]
  %bf.load2743 = load i16, ptr %ou22696, align 8
  %bf.clear2744 = and i16 %bf.load2743, 4095
  %idxprom2746 = zext i16 %bf.clear2744 to i64
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %369, i64 %idxprom2746, i32 1
  %370 = load ptr, ptr %lig_table, align 8, !tbaa !67
  %lig_table2750 = getelementptr inbounds %struct.font_rec, ptr %369, i64 %idxprom2748.pre-phi, i32 1
  store ptr %370, ptr %lig_table2750, align 8, !tbaa !67
  %371 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2752 = load i16, ptr %ou22633, align 8
  %bf.clear2753 = and i16 %bf.load2752, 4095
  %idxprom2755 = zext i16 %bf.clear2753 to i64
  %arrayidx2756 = getelementptr inbounds %struct.font_rec, ptr %371, i64 %idxprom2755
  %372 = load ptr, ptr %arrayidx2756, align 8, !tbaa !66
  %bf.load2759 = load i16, ptr %ou22696, align 8
  %bf.clear2760 = and i16 %bf.load2759, 4095
  %idxprom2762 = zext i16 %bf.clear2760 to i64
  %arrayidx2763 = getelementptr inbounds %struct.font_rec, ptr %371, i64 %idxprom2762
  %373 = load ptr, ptr %arrayidx2763, align 8, !tbaa !66
  br label %for.body2768

for.body2768:                                     ; preds = %if.end2741, %for.inc2841
  %indvars.iv3618 = phi i64 [ 0, %if.end2741 ], [ %indvars.iv.next3619, %for.inc2841 ]
  %arrayidx2770 = getelementptr inbounds i8, ptr %370, i64 %indvars.iv3618
  %374 = load i8, ptr %arrayidx2770, align 1, !tbaa !9
  %cmp2772.not = icmp eq i8 %374, 1
  br i1 %cmp2772.not, label %for.inc2841, label %if.then2774

if.then2774:                                      ; preds = %for.body2768
  %arrayidx2776 = getelementptr inbounds %struct.metrics, ptr %373, i64 %indvars.iv3618
  %left = getelementptr inbounds %struct.metrics, ptr %373, i64 %indvars.iv3618, i32 2
  %375 = load i16, ptr %left, align 2, !tbaa !81
  %conv2777 = sext i16 %375 to i32
  %376 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2780 = mul nsw i32 %376, %conv2777
  %377 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2783 = sdiv i32 %mul2780, %377
  %conv2784 = trunc i32 %div2783 to i16
  %arrayidx2786 = getelementptr inbounds %struct.metrics, ptr %372, i64 %indvars.iv3618
  %left2787 = getelementptr inbounds %struct.metrics, ptr %372, i64 %indvars.iv3618, i32 2
  store i16 %conv2784, ptr %left2787, align 2, !tbaa !81
  %right = getelementptr inbounds %struct.metrics, ptr %373, i64 %indvars.iv3618, i32 3
  %378 = load i16, ptr %right, align 2, !tbaa !52
  %conv2790 = sext i16 %378 to i32
  %379 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2793 = mul nsw i32 %379, %conv2790
  %380 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2796 = sdiv i32 %mul2793, %380
  %conv2797 = trunc i32 %div2796 to i16
  %right2800 = getelementptr inbounds %struct.metrics, ptr %372, i64 %indvars.iv3618, i32 3
  store i16 %conv2797, ptr %right2800, align 2, !tbaa !52
  %down = getelementptr inbounds %struct.metrics, ptr %373, i64 %indvars.iv3618, i32 1
  %381 = load i16, ptr %down, align 2, !tbaa !82
  %conv2803 = sext i16 %381 to i32
  %382 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2806 = mul nsw i32 %382, %conv2803
  %383 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2809 = sdiv i32 %mul2806, %383
  %conv2810 = trunc i32 %div2809 to i16
  %down2813 = getelementptr inbounds %struct.metrics, ptr %372, i64 %indvars.iv3618, i32 1
  store i16 %conv2810, ptr %down2813, align 2, !tbaa !82
  %384 = load i16, ptr %arrayidx2776, align 2, !tbaa !83
  %conv2816 = sext i16 %384 to i32
  %385 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2819 = mul nsw i32 %385, %conv2816
  %386 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2822 = sdiv i32 %mul2819, %386
  %conv2823 = trunc i32 %div2822 to i16
  store i16 %conv2823, ptr %arrayidx2786, align 2, !tbaa !83
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %373, i64 %indvars.iv3618, i32 4
  %387 = load i16, ptr %last_adjust, align 2, !tbaa !84
  %conv2829 = sext i16 %387 to i32
  %388 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2832 = mul nsw i32 %388, %conv2829
  %389 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2835 = sdiv i32 %mul2832, %389
  %conv2836 = trunc i32 %div2835 to i16
  %last_adjust2839 = getelementptr inbounds %struct.metrics, ptr %372, i64 %indvars.iv3618, i32 4
  store i16 %conv2836, ptr %last_adjust2839, align 2, !tbaa !84
  br label %for.inc2841

for.inc2841:                                      ; preds = %for.body2768, %if.then2774
  %indvars.iv.next3619 = add nuw nsw i64 %indvars.iv3618, 1
  %exitcond3621.not = icmp eq i64 %indvars.iv.next3619, 256
  br i1 %exitcond3621.not, label %for.end2843, label %for.body2768, !llvm.loop !85

for.end2843:                                      ; preds = %for.inc2841
  %bf.load2845 = load i16, ptr %ou22696, align 8
  %bf.clear2846 = and i16 %bf.load2845, 4095
  %idxprom2848 = zext i16 %bf.clear2846 to i64
  %composite = getelementptr inbounds %struct.font_rec, ptr %371, i64 %idxprom2848, i32 2
  %390 = load ptr, ptr %composite, align 8, !tbaa !68
  %composite2852 = getelementptr inbounds %struct.font_rec, ptr %371, i64 %idxprom2748.pre-phi, i32 2
  store ptr %390, ptr %composite2852, align 8, !tbaa !68
  %391 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2854 = load i16, ptr %ou22696, align 8
  %bf.clear2855 = and i16 %bf.load2854, 4095
  %idxprom2857 = zext i16 %bf.clear2855 to i64
  %cmp_top = getelementptr inbounds %struct.font_rec, ptr %391, i64 %idxprom2857, i32 4
  %392 = load i32, ptr %cmp_top, align 8, !tbaa !70
  %cmp_top2861 = getelementptr inbounds %struct.font_rec, ptr %391, i64 %idxprom2748.pre-phi, i32 4
  store i32 %392, ptr %cmp_top2861, align 8, !tbaa !70
  %bf.load2863 = load i16, ptr %ou22696, align 8
  %bf.clear2864 = and i16 %bf.load2863, 4095
  %idxprom2866 = zext i16 %bf.clear2864 to i64
  %cmp_table = getelementptr inbounds %struct.font_rec, ptr %391, i64 %idxprom2866, i32 3
  %393 = load ptr, ptr %cmp_table, align 8, !tbaa !69
  %conv2868 = sext i32 %392 to i64
  %mul2869 = mul nsw i64 %conv2868, 6
  %call2870 = call noalias ptr @malloc(i64 noundef %mul2869) #15
  %cmp2871 = icmp eq ptr %call2870, null
  br i1 %cmp2871, label %if.then2873, label %if.end2876

if.then2873:                                      ; preds = %for.end2843
  %call2875 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 54, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end2876

if.end2876:                                       ; preds = %if.then2873, %for.end2843
  %cmp28783561 = icmp sgt i32 %392, 1
  br i1 %cmp28783561, label %for.body2880.preheader, label %for.end2922

for.body2880.preheader:                           ; preds = %if.end2876
  %wide.trip.count = zext i32 %392 to i64
  br label %for.body2880

for.body2880:                                     ; preds = %for.body2880.preheader, %for.inc2920
  %indvars.iv3622 = phi i64 [ 1, %for.body2880.preheader ], [ %indvars.iv.next3623, %for.inc2920 ]
  %arrayidx2882 = getelementptr inbounds %struct.composite_rec, ptr %393, i64 %indvars.iv3622
  %394 = load i8, ptr %arrayidx2882, align 2, !tbaa !56
  %arrayidx2884 = getelementptr inbounds %struct.composite_rec, ptr %call2870, i64 %indvars.iv3622
  store i8 %394, ptr %arrayidx2884, align 2, !tbaa !56
  %cmp2890.not = icmp eq i8 %394, 0
  br i1 %cmp2890.not, label %for.inc2920, label %if.then2892

if.then2892:                                      ; preds = %for.body2880
  %x_offset = getelementptr inbounds %struct.composite_rec, ptr %393, i64 %indvars.iv3622, i32 1
  %395 = load i16, ptr %x_offset, align 2, !tbaa !58
  %conv2895 = sext i16 %395 to i32
  %396 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2898 = mul nsw i32 %396, %conv2895
  %397 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2901 = sdiv i32 %mul2898, %397
  %conv2902 = trunc i32 %div2901 to i16
  %x_offset2905 = getelementptr inbounds %struct.composite_rec, ptr %call2870, i64 %indvars.iv3622, i32 1
  store i16 %conv2902, ptr %x_offset2905, align 2, !tbaa !58
  %y_offset = getelementptr inbounds %struct.composite_rec, ptr %393, i64 %indvars.iv3622, i32 2
  %398 = load i16, ptr %y_offset, align 2, !tbaa !59
  %conv2908 = sext i16 %398 to i32
  %399 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2911 = mul nsw i32 %399, %conv2908
  %400 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2914 = sdiv i32 %mul2911, %400
  %conv2915 = trunc i32 %div2914 to i16
  %y_offset2918 = getelementptr inbounds %struct.composite_rec, ptr %call2870, i64 %indvars.iv3622, i32 2
  store i16 %conv2915, ptr %y_offset2918, align 2, !tbaa !59
  br label %for.inc2920

for.inc2920:                                      ; preds = %for.body2880, %if.then2892
  %indvars.iv.next3623 = add nuw nsw i64 %indvars.iv3622, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3623, %wide.trip.count
  br i1 %exitcond3625.not, label %for.end2922, label %for.body2880, !llvm.loop !86

for.end2922:                                      ; preds = %for.inc2920, %if.end2876
  %401 = load ptr, ptr @finfo, align 8, !tbaa !10
  %402 = load i32, ptr @font_count, align 4, !tbaa !5
  %idxprom2923 = zext i32 %402 to i64
  %cmp_table2925 = getelementptr inbounds %struct.font_rec, ptr %401, i64 %idxprom2923, i32 3
  store ptr %call2870, ptr %cmp_table2925, align 8, !tbaa !69
  %403 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2927 = load i16, ptr %ou22696, align 8
  %bf.clear2928 = and i16 %bf.load2927, 4095
  %idxprom2930 = zext i16 %bf.clear2928 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %403, i64 %idxprom2930, i32 9
  %404 = load ptr, ptr %kern_table, align 8, !tbaa !71
  %kern_table2934 = getelementptr inbounds %struct.font_rec, ptr %403, i64 %idxprom2923, i32 9
  store ptr %404, ptr %kern_table2934, align 8, !tbaa !71
  %405 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2936 = load i16, ptr %ou22696, align 8
  %bf.clear2937 = and i16 %bf.load2936, 4095
  %idxprom2939 = zext i16 %bf.clear2937 to i64
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %405, i64 %idxprom2939, i32 10
  %406 = load ptr, ptr %kern_chars, align 8, !tbaa !72
  %kern_chars2943 = getelementptr inbounds %struct.font_rec, ptr %405, i64 %idxprom2923, i32 10
  store ptr %406, ptr %kern_chars2943, align 8, !tbaa !72
  %407 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2945 = load i16, ptr %ou22696, align 8
  %bf.clear2946 = and i16 %bf.load2945, 4095
  %idxprom2948 = zext i16 %bf.clear2946 to i64
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %407, i64 %idxprom2948, i32 11
  %408 = load ptr, ptr %kern_value, align 8, !tbaa !73
  %kern_value2952 = getelementptr inbounds %struct.font_rec, ptr %407, i64 %idxprom2923, i32 11
  store ptr %408, ptr %kern_value2952, align 8, !tbaa !73
  %409 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load2954 = load i16, ptr %ou22696, align 8
  %bf.clear2955 = and i16 %bf.load2954, 4095
  %idxprom2957 = zext i16 %bf.clear2955 to i64
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %409, i64 %idxprom2957, i32 12
  %410 = load ptr, ptr %kern_sizes, align 8, !tbaa !74
  %cmp2959.not = icmp eq ptr %410, null
  br i1 %cmp2959.not, label %if.else2997, label %if.then2961

if.then2961:                                      ; preds = %for.end2922
  %411 = load i16, ptr %410, align 2, !tbaa !30
  %conv2963 = sext i16 %411 to i64
  %conv2964 = sext i16 %411 to i64
  %mul2965 = shl nsw i64 %conv2964, 1
  %call2966 = call noalias ptr @malloc(i64 noundef %mul2965) #15
  %kern_sizes2969 = getelementptr inbounds %struct.font_rec, ptr %409, i64 %idxprom2923, i32 12
  store ptr %call2966, ptr %kern_sizes2969, align 8, !tbaa !74
  %cmp2970 = icmp eq ptr %call2966, null
  br i1 %cmp2970, label %if.then2972, label %if.end2975

if.then2972:                                      ; preds = %if.then2961
  %call2974 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 55, ptr noundef nonnull @.str.39, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end2975

if.end2975:                                       ; preds = %if.then2972, %if.then2961
  store i16 %411, ptr %call2966, align 2, !tbaa !30
  %cmp29793563 = icmp sgt i16 %411, 1
  br i1 %cmp29793563, label %for.body2981.preheader, label %if.end3001

for.body2981.preheader:                           ; preds = %if.end2975
  %wide.trip.count3629 = and i64 %conv2963, 4294967295
  %412 = add nsw i64 %wide.trip.count3629, -1
  %xtraiter3801 = and i64 %412, 1
  %413 = icmp eq i64 %wide.trip.count3629, 2
  br i1 %413, label %if.end3001.loopexit.unr-lcssa, label %for.body2981.preheader.new

for.body2981.preheader.new:                       ; preds = %for.body2981.preheader
  %unroll_iter = and i64 %412, -2
  br label %for.body2981

for.body2981:                                     ; preds = %for.body2981, %for.body2981.preheader.new
  %indvars.iv3626 = phi i64 [ 1, %for.body2981.preheader.new ], [ %indvars.iv.next3627.1, %for.body2981 ]
  %niter = phi i64 [ 0, %for.body2981.preheader.new ], [ %niter.next.1, %for.body2981 ]
  %arrayidx2983 = getelementptr inbounds i16, ptr %410, i64 %indvars.iv3626
  %414 = load i16, ptr %arrayidx2983, align 2, !tbaa !30
  %conv2984 = sext i16 %414 to i32
  %415 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2987 = mul nsw i32 %415, %conv2984
  %416 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2990 = sdiv i32 %mul2987, %416
  %conv2991 = trunc i32 %div2990 to i16
  %arrayidx2993 = getelementptr inbounds i16, ptr %call2966, i64 %indvars.iv3626
  store i16 %conv2991, ptr %arrayidx2993, align 2, !tbaa !30
  %indvars.iv.next3627 = add nuw nsw i64 %indvars.iv3626, 1
  %arrayidx2983.1 = getelementptr inbounds i16, ptr %410, i64 %indvars.iv.next3627
  %417 = load i16, ptr %arrayidx2983.1, align 2, !tbaa !30
  %conv2984.1 = sext i16 %417 to i32
  %418 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2987.1 = mul nsw i32 %418, %conv2984.1
  %419 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2990.1 = sdiv i32 %mul2987.1, %419
  %conv2991.1 = trunc i32 %div2990.1 to i16
  %arrayidx2993.1 = getelementptr inbounds i16, ptr %call2966, i64 %indvars.iv.next3627
  store i16 %conv2991.1, ptr %arrayidx2993.1, align 2, !tbaa !30
  %indvars.iv.next3627.1 = add nuw nsw i64 %indvars.iv3626, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end3001.loopexit.unr-lcssa, label %for.body2981, !llvm.loop !87

if.else2997:                                      ; preds = %for.end2922
  %kern_sizes3000 = getelementptr inbounds %struct.font_rec, ptr %409, i64 %idxprom2923, i32 12
  store ptr null, ptr %kern_sizes3000, align 8, !tbaa !74
  br label %if.end3001

if.end3001.loopexit.unr-lcssa:                    ; preds = %for.body2981, %for.body2981.preheader
  %indvars.iv3626.unr = phi i64 [ 1, %for.body2981.preheader ], [ %indvars.iv.next3627.1, %for.body2981 ]
  %lcmp.mod3802.not = icmp eq i64 %xtraiter3801, 0
  br i1 %lcmp.mod3802.not, label %if.end3001, label %for.body2981.epil

for.body2981.epil:                                ; preds = %if.end3001.loopexit.unr-lcssa
  %arrayidx2983.epil = getelementptr inbounds i16, ptr %410, i64 %indvars.iv3626.unr
  %420 = load i16, ptr %arrayidx2983.epil, align 2, !tbaa !30
  %conv2984.epil = sext i16 %420 to i32
  %421 = load i32, ptr %ou32648, align 8, !tbaa !9
  %mul2987.epil = mul nsw i32 %421, %conv2984.epil
  %422 = load i32, ptr %ou32650, align 8, !tbaa !9
  %div2990.epil = sdiv i32 %mul2987.epil, %422
  %conv2991.epil = trunc i32 %div2990.epil to i16
  %arrayidx2993.epil = getelementptr inbounds i16, ptr %call2966, i64 %indvars.iv3626.unr
  store i16 %conv2991.epil, ptr %arrayidx2993.epil, align 2, !tbaa !30
  br label %if.end3001

if.end3001:                                       ; preds = %for.body2981.epil, %if.end3001.loopexit.unr-lcssa, %if.end2975, %if.else2997
  %423 = load i32, ptr @font_count, align 4, !tbaa !5
  %bf.load3003 = load i32, ptr %ofont, align 4
  %bf.value3004 = and i32 %423, 4095
  %bf.clear3005 = and i32 %bf.load3003, -4096
  %bf.set3006 = or i32 %bf.clear3005, %bf.value3004
  store i32 %bf.set3006, ptr %ofont, align 4
  %osu23007 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %bf.load3008 = load i16, ptr %osu23007, align 4
  %bf.clear3025 = and i16 %bf.load3008, 255
  %bf.set3034 = or i16 %bf.clear3025, 9728
  store i16 %bf.set3034, ptr %osu23007, align 4
  %424 = load i32, ptr %ofont_spacewidth2690, align 8, !tbaa !9
  %conv3037 = trunc i32 %424 to i16
  %owidth3039 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  store i16 %conv3037, ptr %owidth3039, align 2, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %if.end529, %if.then360, %if.then176, %if.end, %if.then2242, %if.else2247, %if.end1178, %if.end3001, %if.then2426, %if.then2384, %sw.default, %if.else1173, %if.else1164, %if.then1154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inc) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gp) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %par) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @GetGap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FontWordSize(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.40) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %2 = load i8, ptr %ostring, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else315, label %if.then8

if.then8:                                         ; preds = %if.end
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %3 = load i32, ptr @font_count, align 4
  %4 = freeze i32 %3
  %5 = add nsw i32 %bf.clear, -1
  %or.cond.not = icmp ult i32 %5, %4
  br i1 %or.cond.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then8
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 56, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load24.pre = load i32, ptr %ou2, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then8, %if.then17
  %bf.load24 = phi i32 [ %bf.load, %if.then8 ], [ %bf.load24.pre, %if.then17 ]
  %6 = and i32 %bf.load24, 4190208
  %cmp26 = icmp eq i32 %6, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end22
  %7 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %colour_avail = getelementptr inbounds %struct.back_end_rec, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %colour_avail, align 4, !tbaa !88
  %tobool28.not = icmp eq i32 %8, 0
  br i1 %tobool28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 57, ptr noundef nonnull @.str.42, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load36.pre = load i32, ptr %ou2, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %land.lhs.true, %if.end22
  %bf.load36 = phi i32 [ %bf.load36.pre, %if.then29 ], [ %bf.load24, %land.lhs.true ], [ %bf.load24, %if.end22 ]
  %9 = and i32 %bf.load36, 528482304
  %cmp39 = icmp eq i32 %9, 0
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end34
  %call45 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 58, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #14
  %bf.load48.pre = load i32, ptr %ou2, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end34
  %bf.load48 = phi i32 [ %bf.load48.pre, %if.then41 ], [ %bf.load36, %if.end34 ]
  %10 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.clear49 = and i32 %bf.load48, 4095
  %idxprom = zext i32 %bf.clear49 to i64
  %arrayidx = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !66
  %lig_table = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom, i32 1
  %12 = load ptr, ptr %lig_table, align 8, !tbaa !67
  %font_table = getelementptr inbounds %struct.font_rec, ptr %10, i64 %idxprom, i32 5
  %13 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %13, i64 0, i32 3, i32 1, i64 4
  %bf.load60 = load i8, ptr %ofont_mapping, align 4
  %bf.clear61 = and i8 %bf.load60, 127
  %idxprom62 = zext i8 %bf.clear61 to i64
  %arrayidx63 = getelementptr inbounds [0 x ptr], ptr @MapTable, i64 0, i64 %idxprom62
  %14 = load ptr, ptr %arrayidx63, align 8, !tbaa !10
  %arrayidx64 = getelementptr inbounds %struct.mapvec, ptr %14, i64 0, i32 7, i64 2
  %.pre = load i8, ptr %ostring, align 1, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %if.end204, %if.end46
  %15 = phi i8 [ %.pre, %if.end46 ], [ %48, %if.end204 ]
  %u.0 = phi i32 [ 0, %if.end46 ], [ %spec.select, %if.end204 ]
  %d.0 = phi i32 [ 0, %if.end46 ], [ %d.1, %if.end204 ]
  %r.0 = phi i32 [ 0, %if.end46 ], [ %add234, %if.end204 ]
  %q.0 = phi ptr [ %buff, %if.end46 ], [ %incdec.ptr229, %if.end204 ]
  %p.0 = phi ptr [ %ostring, %if.end46 ], [ %p.1, %if.end204 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %15, ptr %q.0, align 1, !tbaa !9
  %idxprom71 = zext i8 %15 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %12, i64 %idxprom71
  %16 = load i8, ptr %arrayidx72, align 1, !tbaa !9
  switch i8 %16, label %if.else160 [
    i8 0, label %if.end204
    i8 1, label %if.then80
  ]

if.then80:                                        ; preds = %do.body
  %call82 = tail call ptr @MakeWord(i32 noundef 12, ptr noundef nonnull @.str.44, ptr noundef nonnull %ou1) #14
  %17 = load i8, ptr %q.0, align 1, !tbaa !9
  %ostring83 = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 4
  store i8 %17, ptr %ostring83, align 8, !tbaa !9
  %idxprom85 = zext i8 %17 to i64
  %arrayidx86 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom85
  %18 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %cmp89.not = icmp eq i8 %18, %17
  br i1 %cmp89.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %if.then80
  %idxprom94 = zext i8 %18 to i64
  %arrayidx95 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom94
  %19 = load i16, ptr %arrayidx95, align 2, !tbaa !83
  %arrayidx97 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85
  store i16 %19, ptr %arrayidx97, align 2, !tbaa !83
  %20 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom101 = zext i8 %20 to i64
  %down = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom101, i32 1
  %21 = load i16, ptr %down, align 2, !tbaa !82
  %down105 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 1
  store i16 %21, ptr %down105, align 2, !tbaa !82
  %22 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom108 = zext i8 %22 to i64
  %left = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom108, i32 2
  %23 = load i16, ptr %left, align 2, !tbaa !81
  %left112 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 2
  store i16 %23, ptr %left112, align 2, !tbaa !81
  %24 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom115 = zext i8 %24 to i64
  %right = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom115, i32 3
  %25 = load i16, ptr %right, align 2, !tbaa !52
  %right119 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 3
  store i16 %25, ptr %right119, align 2, !tbaa !52
  %26 = load i8, ptr %arrayidx86, align 1, !tbaa !9
  %idxprom122 = zext i8 %26 to i64
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom122, i32 4
  %27 = load i16, ptr %last_adjust, align 2, !tbaa !84
  %last_adjust126 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom85, i32 4
  store i16 %27, ptr %last_adjust126, align 2, !tbaa !84
  %arrayidx128 = getelementptr inbounds i8, ptr %12, i64 %idxprom85
  store i8 0, ptr %arrayidx128, align 1, !tbaa !9
  br label %if.end136

if.else:                                          ; preds = %if.then80
  %call130 = tail call ptr @StringQuotedWord(ptr noundef nonnull %call82) #14
  %bf.load132 = load i32, ptr %ou2, align 8
  %bf.clear133 = and i32 %bf.load132, 4095
  %call134 = tail call ptr @FontFamilyAndFace(i32 noundef %bf.clear133)
  %call135 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 60, ptr noundef nonnull @.str.45, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call130, ptr noundef nonnull @FontFamilyAndFace.buff) #14
  store i8 32, ptr %q.0, align 1, !tbaa !9
  store i8 32, ptr %p.0, align 1, !tbaa !9
  %.pre478.pre = load i8, ptr %q.0, align 1, !tbaa !9
  br label %if.end136

if.end136:                                        ; preds = %if.else, %if.then91
  %.pre478 = phi i8 [ %.pre478.pre, %if.else ], [ %17, %if.then91 ]
  store ptr %call82, ptr @zz_hold, align 8, !tbaa !10
  %ou1137 = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 1
  %28 = load i8, ptr %ou1137, align 8, !tbaa !9
  %.off447 = add i8 %28, -11
  %switch448 = icmp ult i8 %.off447, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %call82, i64 0, i32 1, i32 0, i32 1
  %idxprom152 = zext i8 %28 to i64
  %arrayidx153 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom152
  %cond.in.in = select i1 %switch448, ptr %orec_size, ptr %arrayidx153
  %cond.in = load i8, ptr %cond.in.in, align 1, !tbaa !9
  %cond = zext i8 %cond.in to i32
  store i32 %cond, ptr @zz_size, align 4, !tbaa !5
  %idxprom155 = zext i8 %cond.in to i64
  %arrayidx156 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom155
  %29 = load ptr, ptr %arrayidx156, align 8, !tbaa !10
  store ptr %29, ptr %call82, align 8, !tbaa !9
  %30 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %31 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom158 = sext i32 %31 to i64
  %arrayidx159 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom158
  store ptr %30, ptr %arrayidx159, align 8, !tbaa !10
  br label %if.end204

if.else160:                                       ; preds = %do.body
  %32 = load i8, ptr %p.0, align 1, !tbaa !9
  %idxprom162 = zext i8 %32 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %12, i64 %idxprom162
  %33 = load i8, ptr %arrayidx163, align 1, !tbaa !9
  %conv164 = zext i8 %33 to i64
  %add = or i64 %conv164, 256
  %arrayidx166 = getelementptr inbounds i8, ptr %12, i64 %add
  %34 = load i8, ptr %arrayidx166, align 1, !tbaa !9
  %cmp171462 = icmp eq i8 %34, %32
  br i1 %cmp171462, label %while.cond173.preheader.lr.ph, label %if.end204

while.cond173.preheader.lr.ph:                    ; preds = %if.else160
  %35 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  br label %while.cond173.preheader

while.cond173.preheader:                          ; preds = %while.cond173.preheader.lr.ph, %while.end199
  %a.0463 = phi ptr [ %arrayidx166, %while.cond173.preheader.lr.ph ], [ %incdec.ptr200, %while.end199 ]
  %a.1450 = getelementptr inbounds i8, ptr %a.0463, i64 1
  %36 = load i8, ptr %a.1450, align 1, !tbaa !9
  %cmp176451 = icmp eq i8 %36, %35
  br i1 %cmp176451, label %land.lhs.true178, label %while.end

land.lhs.true178:                                 ; preds = %while.cond173.preheader, %while.body186
  %37 = phi i8 [ %39, %while.body186 ], [ %35, %while.cond173.preheader ]
  %a.1454 = phi ptr [ %a.1, %while.body186 ], [ %a.1450, %while.cond173.preheader ]
  %a.0.pn453 = phi ptr [ %a.1454, %while.body186 ], [ %a.0463, %while.cond173.preheader ]
  %b.0452 = phi ptr [ %incdec.ptr188, %while.body186 ], [ %incdec.ptr, %while.cond173.preheader ]
  %add.ptr179 = getelementptr inbounds i8, ptr %a.0.pn453, i64 2
  %38 = load i8, ptr %add.ptr179, align 1, !tbaa !9
  %cmp181.not = icmp eq i8 %38, 0
  %cmp184.not = icmp eq i8 %37, 0
  %or.cond446 = select i1 %cmp181.not, i1 true, i1 %cmp184.not
  br i1 %or.cond446, label %while.end, label %while.body186

while.body186:                                    ; preds = %land.lhs.true178
  %incdec.ptr188 = getelementptr inbounds i8, ptr %b.0452, i64 1
  %a.1 = getelementptr inbounds i8, ptr %a.1454, i64 1
  %39 = load i8, ptr %a.1, align 1, !tbaa !9
  %40 = load i8, ptr %incdec.ptr188, align 1, !tbaa !9
  %cmp176 = icmp eq i8 %39, %40
  br i1 %cmp176, label %land.lhs.true178, label %while.end, !llvm.loop !89

while.end:                                        ; preds = %while.body186, %land.lhs.true178, %while.cond173.preheader
  %b.0.lcssa = phi ptr [ %incdec.ptr, %while.cond173.preheader ], [ %b.0452, %land.lhs.true178 ], [ %incdec.ptr188, %while.body186 ]
  %a.0.pn.lcssa = phi ptr [ %a.0463, %while.cond173.preheader ], [ %a.0.pn453, %land.lhs.true178 ], [ %a.1454, %while.body186 ]
  %a.1.lcssa = phi ptr [ %a.1450, %while.cond173.preheader ], [ %a.1454, %land.lhs.true178 ], [ %a.1, %while.body186 ]
  %.lcssa449 = phi i8 [ %36, %while.cond173.preheader ], [ %37, %land.lhs.true178 ], [ %39, %while.body186 ]
  %add.ptr189 = getelementptr inbounds i8, ptr %a.0.pn.lcssa, i64 2
  %41 = load i8, ptr %add.ptr189, align 1, !tbaa !9
  %cmp191 = icmp eq i8 %41, 0
  br i1 %cmp191, label %if.then193, label %while.cond195

if.then193:                                       ; preds = %while.end
  store i8 %.lcssa449, ptr %q.0, align 1, !tbaa !9
  br label %if.end204

while.cond195:                                    ; preds = %while.end, %while.cond195
  %a.2 = phi ptr [ %incdec.ptr196, %while.cond195 ], [ %a.1.lcssa, %while.end ]
  %incdec.ptr196 = getelementptr inbounds i8, ptr %a.2, i64 1
  %42 = load i8, ptr %incdec.ptr196, align 1, !tbaa !9
  %tobool197.not = icmp eq i8 %42, 0
  br i1 %tobool197.not, label %while.end199, label %while.cond195, !llvm.loop !90

while.end199:                                     ; preds = %while.cond195
  %incdec.ptr200 = getelementptr inbounds i8, ptr %a.2, i64 2
  %43 = load i8, ptr %incdec.ptr200, align 1, !tbaa !9
  %cmp171 = icmp eq i8 %43, %32
  br i1 %cmp171, label %while.cond173.preheader, label %if.end204, !llvm.loop !91

if.end204:                                        ; preds = %while.end199, %if.else160, %do.body, %if.end136, %if.then193
  %44 = phi i8 [ %.pre478, %if.end136 ], [ %.lcssa449, %if.then193 ], [ %15, %do.body ], [ %15, %if.else160 ], [ %15, %while.end199 ]
  %p.1 = phi ptr [ %incdec.ptr, %if.end136 ], [ %b.0.lcssa, %if.then193 ], [ %incdec.ptr, %do.body ], [ %incdec.ptr, %if.else160 ], [ %incdec.ptr, %while.end199 ]
  %idxprom205 = zext i8 %44 to i64
  %arrayidx206 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205
  %45 = load i16, ptr %arrayidx206, align 2, !tbaa !83
  %conv208 = sext i16 %45 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %u.0, i32 %conv208)
  %down219 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 1
  %46 = load i16, ptr %down219, align 2, !tbaa !82
  %conv220 = sext i16 %46 to i32
  %d.1 = tail call i32 @llvm.smin.i32(i32 %d.0, i32 %conv220)
  %incdec.ptr229 = getelementptr inbounds i8, ptr %q.0, i64 1
  %right232 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 3
  %47 = load i16, ptr %right232, align 2, !tbaa !52
  %conv233 = sext i16 %47 to i32
  %add234 = add nsw i32 %r.0, %conv233
  %48 = load i8, ptr %p.1, align 1, !tbaa !9
  %tobool235.not = icmp eq i8 %48, 0
  br i1 %tobool235.not, label %do.end, label %do.body, !llvm.loop !92

do.end:                                           ; preds = %if.end204
  store i8 0, ptr %incdec.ptr229, align 1, !tbaa !9
  %last_adjust239 = getelementptr inbounds %struct.metrics, ptr %11, i64 %idxprom205, i32 4
  %49 = load i16, ptr %last_adjust239, align 2, !tbaa !84
  %conv240 = sext i16 %49 to i32
  %add241 = add nsw i32 %add234, %conv240
  %q.1465 = getelementptr inbounds i8, ptr %buff, i64 1
  %50 = load i8, ptr %q.1465, align 1, !tbaa !9
  %tobool244.not466 = icmp eq i8 %50, 0
  br i1 %tobool244.not466, label %for.end304, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %51 = load ptr, ptr @finfo, align 8, !tbaa !10
  %bf.load252 = load i32, ptr %ou2, align 8
  %bf.clear253 = and i32 %bf.load252, 4095
  %idxprom254 = zext i32 %bf.clear253 to i64
  %kern_table = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 9
  %52 = load ptr, ptr %kern_table, align 8, !tbaa !71
  %kern_chars = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 10
  %kern_sizes = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 12
  %kern_value = getelementptr inbounds %struct.font_rec, ptr %51, i64 %idxprom254, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end299
  %53 = phi i8 [ %50, %for.body.lr.ph ], [ %65, %if.end299 ]
  %q.1469 = phi ptr [ %q.1465, %for.body.lr.ph ], [ %q.1, %if.end299 ]
  %p.2468 = phi ptr [ %buff, %for.body.lr.ph ], [ %incdec.ptr302, %if.end299 ]
  %r.1467 = phi i32 [ %add241, %for.body.lr.ph ], [ %add300, %if.end299 ]
  %54 = load i8, ptr %p.2468, align 1, !tbaa !9
  %idxprom245 = zext i8 %54 to i64
  %arrayidx246 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom245
  %55 = load i8, ptr %arrayidx246, align 1, !tbaa !9
  %idxprom248 = zext i8 %53 to i64
  %arrayidx249 = getelementptr inbounds i8, ptr %arrayidx64, i64 %idxprom248
  %56 = load i8, ptr %arrayidx249, align 1, !tbaa !9
  %idxprom256 = zext i8 %55 to i64
  %arrayidx257 = getelementptr inbounds i16, ptr %52, i64 %idxprom256
  %57 = load i16, ptr %arrayidx257, align 2, !tbaa !30
  %cmp259 = icmp eq i16 %57, 0
  br i1 %cmp259, label %if.end299, label %if.else262

if.else262:                                       ; preds = %for.body
  %58 = load ptr, ptr %kern_chars, align 8, !tbaa !72
  %59 = zext i16 %57 to i64
  br label %for.cond268

for.cond268:                                      ; preds = %for.cond268, %if.else262
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond268 ], [ %59, %if.else262 ]
  %arrayidx270 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv
  %60 = load i8, ptr %arrayidx270, align 1, !tbaa !9
  %cmp272 = icmp ugt i8 %60, %56
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp272, label %for.cond268, label %for.end, !llvm.loop !93

for.end:                                          ; preds = %for.cond268
  %cmp278 = icmp eq i8 %60, %56
  br i1 %cmp278, label %cond.true280, label %if.end299

cond.true280:                                     ; preds = %for.end
  %idxprom269.le = and i64 %indvars.iv, 4294967295
  %61 = load ptr, ptr %kern_sizes, align 8, !tbaa !74
  %62 = load ptr, ptr %kern_value, align 8, !tbaa !73
  %arrayidx292 = getelementptr inbounds i8, ptr %62, i64 %idxprom269.le
  %63 = load i8, ptr %arrayidx292, align 1, !tbaa !9
  %idxprom293 = zext i8 %63 to i64
  %arrayidx294 = getelementptr inbounds i16, ptr %61, i64 %idxprom293
  %64 = load i16, ptr %arrayidx294, align 2, !tbaa !30
  %conv295 = sext i16 %64 to i32
  br label %if.end299

if.end299:                                        ; preds = %cond.true280, %for.end, %for.body
  %ksize.0 = phi i32 [ 0, %for.body ], [ %conv295, %cond.true280 ], [ 0, %for.end ]
  %add300 = add nsw i32 %ksize.0, %r.1467
  %incdec.ptr302 = getelementptr inbounds i8, ptr %p.2468, i64 1
  %q.1 = getelementptr inbounds i8, ptr %q.1469, i64 1
  %65 = load i8, ptr %q.1, align 1, !tbaa !9
  %tobool244.not = icmp eq i8 %65, 0
  br i1 %tobool244.not, label %for.end304, label %for.body, !llvm.loop !94

for.end304:                                       ; preds = %if.end299, %do.end
  %r.1.lcssa = phi i32 [ %add241, %do.end ], [ %add300, %if.end299 ]
  %ou3305 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 0, ptr %ou3305, align 8, !tbaa !9
  %ofwd = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %r.1.lcssa, ptr %ofwd, align 8, !tbaa !9
  %arrayidx311 = getelementptr inbounds i8, ptr %x, i64 52
  store i32 %spec.select, ptr %arrayidx311, align 4, !tbaa !9
  %sub = sub nsw i32 0, %d.1
  %arrayidx314 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  store i32 %sub, ptr %arrayidx314, align 4, !tbaa !9
  br label %if.end328

if.else315:                                       ; preds = %if.end
  %ou3316 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou3316, i8 0, i64 16, i1 false)
  br label %if.end328

if.end328:                                        ; preds = %if.else315, %for.end304
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  ret void
}

declare ptr @StringQuotedWord(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamilyAndFace(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.50) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %osucc11 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc11, align 8, !tbaa !9
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15, %for.end
  %family.0.in = phi ptr [ %6, %for.end ], [ %family.0, %for.cond15 ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou116 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %7 = load i8, ptr %ou116, align 8, !tbaa !9
  %cmp19 = icmp eq i8 %7, 0
  br i1 %cmp19, label %for.cond15, label %for.end26, !llvm.loop !96

for.end26:                                        ; preds = %for.cond15
  %ostring = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 4
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring) #17
  %ostring28 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 4
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ostring28) #17
  %add = add i64 %call27, -80
  %8 = add i64 %add, %call30
  %cmp32 = icmp ult i64 %8, -81
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %for.end26
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 63, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring28) #14
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %for.end26
  %call43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %ostring) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) @FontFamilyAndFace.buff)
  %endptr = getelementptr inbounds i8, ptr @FontFamilyAndFace.buff, i64 %strlen
  store i16 32, ptr %endptr, align 1
  %call47 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FontFamilyAndFace.buff, ptr noundef nonnull dereferenceable(1) %ostring28) #14
  ret ptr @FontFamilyAndFace.buff
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontSize(i32 noundef %fnum, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.46) #14
  br label %if.end4

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %fnum, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 61, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef nonnull %ou1) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then2, %if.end
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ou3 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %ou3, align 8, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontHalfXHeight(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.48) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_xheight2 = getelementptr inbounds i8, ptr %3, i64 52
  %4 = load i32, ptr %ofont_xheight2, align 4, !tbaa !9
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontMapping(i32 noundef %fnum, ptr noundef %xfpos) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.49) #14
  br label %if.end4

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %fnum, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 62, ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef %xfpos) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end.thread, %if.then2, %if.end
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ofont_mapping = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_mapping, align 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontName(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.50) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %ostring = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFamily(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.51) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %osucc11 = getelementptr inbounds [2 x %struct.LIST], ptr %face.0, i64 0, i64 1, i32 1
  %6 = load ptr, ptr %osucc11, align 8, !tbaa !9
  br label %for.cond15

for.cond15:                                       ; preds = %for.cond15, %for.end
  %family.0.in = phi ptr [ %6, %for.end ], [ %family.0, %for.cond15 ]
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou116 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %7 = load i8, ptr %ou116, align 8, !tbaa !9
  %cmp19 = icmp eq i8 %7, 0
  br i1 %cmp19, label %for.cond15, label %for.end26, !llvm.loop !98

for.end26:                                        ; preds = %for.cond15
  %ostring = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FontFace(i32 noundef %fnum) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @font_count, align 4, !tbaa !5
  %cmp.not = icmp ult i32 %0, %fnum
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.51) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @finfo, align 8, !tbaa !10
  %idxprom = zext i32 %fnum to i64
  %font_table = getelementptr inbounds %struct.font_rec, ptr %2, i64 %idxprom, i32 5
  %3 = load ptr, ptr %font_table, align 8, !tbaa !23
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %face.0.in = phi ptr [ %4, %if.end ], [ %face.0, %for.cond ]
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %5 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %5, 0
  br i1 %cmp4, label %for.cond, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %ostring = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintAll(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  %.pre = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %land.lhs.true ]
  %link.0.in254 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  %link.0255 = load ptr, ptr %link.0.in254, align 8, !tbaa !9
  %cmp3.not256 = icmp eq ptr %link.0255, %3
  br i1 %cmp3.not256, label %for.end197, label %for.cond7.preheader

for.cond.loopexit:                                ; preds = %for.inc188, %if.end29
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0257, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %4 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %link.0, %4
  br i1 %cmp3.not, label %for.end197, label %for.cond7.preheader, !llvm.loop !100

for.cond7.preheader:                              ; preds = %if.end, %for.cond.loopexit
  %link.0257 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.0255, %if.end ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %family.0, %for.cond7 ], [ %link.0257, %for.cond7.preheader ]
  %family.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou18 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %5 = load i8, ptr %ou18, align 8, !tbaa !9
  switch i8 %5, label %if.then27 [
    i8 0, label %for.cond7
    i8 11, label %if.end29
    i8 12, label %if.end29
  ]

if.then27:                                        ; preds = %for.cond7
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.54) #14
  br label %if.end29

if.end29:                                         ; preds = %for.cond7, %for.cond7, %if.then27
  %flink.0.in250 = getelementptr inbounds %struct.LIST, ptr %family.0, i64 0, i32 1
  %flink.0251 = load ptr, ptr %flink.0.in250, align 8, !tbaa !9
  %cmp34.not252 = icmp eq ptr %flink.0251, %family.0
  br i1 %cmp34.not252, label %for.cond.loopexit, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end29, %for.inc188
  %flink.0253 = phi ptr [ %flink.0, %for.inc188 ], [ %flink.0251, %if.end29 ]
  br label %for.cond40

for.cond40:                                       ; preds = %for.cond40.preheader, %for.cond40
  %flink.0.pn = phi ptr [ %face.0, %for.cond40 ], [ %flink.0253, %for.cond40.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %flink.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou141 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou141, align 8, !tbaa !9
  switch i8 %7, label %if.then63 [
    i8 0, label %for.cond40
    i8 11, label %if.end65
    i8 12, label %if.end65
  ]

if.then63:                                        ; preds = %for.cond40
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call64 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.55) #14
  br label %if.end65

if.end65:                                         ; preds = %for.cond40, %for.cond40, %if.then63
  %osucc68 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc68, align 8, !tbaa !9
  %cmp69.not = icmp eq ptr %9, %face.0
  br i1 %cmp69.not, label %if.then92, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end65
  %osucc77 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %osucc77, align 8, !tbaa !9
  %cmp78.not = icmp eq ptr %10, %face.0
  br i1 %cmp78.not, label %if.then92, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true71
  %osucc89 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %osucc89, align 8, !tbaa !9
  %cmp90.not = icmp eq ptr %11, %face.0
  br i1 %cmp90.not, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true80, %land.lhs.true71, %if.end65
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call93 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.56) #14
  %.pre266 = load ptr, ptr %osucc68, align 8, !tbaa !9
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %land.lhs.true80
  %13 = phi ptr [ %.pre266, %if.then92 ], [ %9, %land.lhs.true80 ]
  br label %for.cond101

for.cond101:                                      ; preds = %for.cond101, %if.end94
  %.pn240 = phi ptr [ %13, %if.end94 ], [ %ps_name.0, %for.cond101 ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn240, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %14 = load i8, ptr %ou1102, align 8, !tbaa !9
  switch i8 %14, label %if.then124 [
    i8 0, label %for.cond101
    i8 11, label %if.end126
    i8 12, label %if.end126
  ]

if.then124:                                       ; preds = %for.cond101
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call125 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.57) #14
  %.pre267 = load ptr, ptr %osucc68, align 8, !tbaa !9
  br label %if.end126

if.end126:                                        ; preds = %for.cond101, %for.cond101, %if.then124
  %16 = phi ptr [ %.pre267, %if.then124 ], [ %13, %for.cond101 ], [ %13, %for.cond101 ]
  %osucc132 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %osucc132, align 8, !tbaa !9
  %osucc135 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %osucc135, align 8, !tbaa !9
  br label %for.cond139

for.cond139:                                      ; preds = %for.cond139, %if.end126
  %.pn241 = phi ptr [ %18, %if.end126 ], [ %first_size.0, %for.cond139 ]
  %first_size.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn241, i64 0, i64 1
  %first_size.0 = load ptr, ptr %first_size.0.in, align 8, !tbaa !9
  %ou1140 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 1
  %19 = load i8, ptr %ou1140, align 8, !tbaa !9
  switch i8 %19, label %if.then162 [
    i8 0, label %for.cond139
    i8 11, label %if.end164
    i8 12, label %if.end164
  ]

if.then162:                                       ; preds = %for.cond139
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call163 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %20, ptr noundef nonnull @.str.58) #14
  br label %if.end164

if.end164:                                        ; preds = %for.cond139, %for.cond139, %if.then162
  %ofont_recoded = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 3, i32 1, i64 4
  %bf.load = load i8, ptr %ofont_recoded, align 4
  %tobool.not = icmp sgt i8 %bf.load, -1
  br i1 %tobool.not, label %if.else, label %if.then165

if.then165:                                       ; preds = %if.end164
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %ostring166 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast170 = zext i8 %bf.clear to i32
  %call171 = tail call ptr @MapEncodingName(i32 noundef %bf.cast170) #14
  %call174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.59, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring166, ptr noundef %call171, ptr noundef nonnull %ostring)
  %call181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.60, ptr noundef nonnull %ostring166, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring166)
  br label %for.inc188

if.else:                                          ; preds = %if.end164
  %ostring182 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  %ostring184 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %call186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.61, ptr noundef nonnull %ostring182, ptr noundef nonnull %ostring184)
  br label %for.inc188

for.inc188:                                       ; preds = %if.then165, %if.else
  %flink.0.in = getelementptr inbounds %struct.LIST, ptr %flink.0253, i64 0, i32 1
  %flink.0 = load ptr, ptr %flink.0.in, align 8, !tbaa !9
  %cmp34.not = icmp eq ptr %flink.0, %family.0
  br i1 %cmp34.not, label %for.cond.loopexit, label %for.cond40.preheader, !llvm.loop !101

for.end197:                                       ; preds = %for.cond.loopexit, %if.end
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @MapEncodingName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageSetup(ptr nocapture noundef readnone %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.then11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %ou16 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou16, align 8, !tbaa !9
  %cmp9 = icmp eq i8 %4, 17
  br i1 %cmp9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true5, %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.63) #14
  %.pre = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true5
  %6 = phi ptr [ %.pre, %if.then11 ], [ %3, %land.lhs.true5 ]
  %link.0.in153 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %link.0154 = load ptr, ptr %link.0.in153, align 8, !tbaa !9
  %cmp14.not155 = icmp eq ptr %link.0154, %6
  br i1 %cmp14.not155, label %for.end125, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end13, %if.end118
  %link.0156 = phi ptr [ %link.0, %if.end118 ], [ %link.0154, %if.end13 ]
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18.preheader, %for.cond18
  %link.0.pn = phi ptr [ %face.0, %for.cond18 ], [ %link.0156, %for.cond18.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou119 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !9
  switch i8 %7, label %if.then38 [
    i8 0, label %for.cond18
    i8 11, label %if.end40
    i8 12, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond18
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.64) #14
  br label %if.end40

if.end40:                                         ; preds = %for.cond18, %for.cond18, %if.then38
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc43, align 8, !tbaa !9
  %cmp44.not = icmp eq ptr %9, %face.0
  br i1 %cmp44.not, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end40
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.56) #14
  %.pre163 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end40
  %11 = phi ptr [ %.pre163, %if.then46 ], [ %9, %if.end40 ]
  %osucc54 = getelementptr inbounds %struct.LIST, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %osucc54, align 8, !tbaa !9
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %osucc57, align 8, !tbaa !9
  br label %for.cond61

for.cond61:                                       ; preds = %for.cond61, %if.end48
  %.pn = phi ptr [ %13, %if.end48 ], [ %first_size.0, %for.cond61 ]
  %first_size.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %first_size.0 = load ptr, ptr %first_size.0.in, align 8, !tbaa !9
  %ou162 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 1
  %14 = load i8, ptr %ou162, align 8, !tbaa !9
  switch i8 %14, label %if.then84 [
    i8 0, label %for.cond61
    i8 11, label %for.cond93.preheader
    i8 12, label %for.cond93.preheader
  ]

if.then84:                                        ; preds = %for.cond61
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call85 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.65) #14
  %.pre164 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond61, %for.cond61, %if.then84
  %.pn145.ph = phi ptr [ %.pre164, %if.then84 ], [ %11, %for.cond61 ], [ %11, %for.cond61 ]
  br label %for.cond93

for.cond93:                                       ; preds = %for.cond93.preheader, %for.cond93
  %.pn145 = phi ptr [ %ps_name.0, %for.cond93 ], [ %.pn145.ph, %for.cond93.preheader ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn145, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou194 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %16 = load i8, ptr %ou194, align 8, !tbaa !9
  switch i8 %16, label %if.then116 [
    i8 0, label %for.cond93
    i8 11, label %if.end118
    i8 12, label %if.end118
  ]

if.then116:                                       ; preds = %for.cond93
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call117 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.66) #14
  br label %if.end118

if.end118:                                        ; preds = %for.cond93, %for.cond93, %if.then116
  %18 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintPageSetupForFont = getelementptr inbounds %struct.back_end_rec, ptr %18, i64 0, i32 12
  %19 = load ptr, ptr %PrintPageSetupForFont, align 8, !tbaa !102
  %20 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %ostring119 = getelementptr inbounds %struct.word_type, ptr %first_size.0, i64 0, i32 4
  tail call void %19(ptr noundef %face.0, i32 noundef %20, ptr noundef nonnull %ostring, ptr noundef nonnull %ostring119) #14
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0156, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %21 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp14.not = icmp eq ptr %link.0, %21
  br i1 %cmp14.not, label %for.end125, label %for.cond18.preheader, !llvm.loop !103

for.end125:                                       ; preds = %if.end118, %if.end13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPrintPageResources(ptr nocapture noundef readnone %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ou1 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp1 = icmp eq i8 %1, 17
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.53) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  %3 = load ptr, ptr @font_used, align 8, !tbaa !10
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.then11, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %ou16 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %ou16, align 8, !tbaa !9
  %cmp9 = icmp eq i8 %4, 17
  br i1 %cmp9, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true5, %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.63) #14
  %.pre = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true5
  %6 = phi ptr [ %.pre, %if.then11 ], [ %3, %land.lhs.true5 ]
  %link.0.in388 = getelementptr inbounds %struct.LIST, ptr %6, i64 0, i32 1
  %link.0389 = load ptr, ptr %link.0.in388, align 8, !tbaa !9
  %cmp14.not390 = icmp eq ptr %link.0389, %6
  br i1 %cmp14.not390, label %for.end356, label %for.cond18.preheader

for.cond18.preheader:                             ; preds = %if.end13, %for.inc352
  %link.0392 = phi ptr [ %link.0, %for.inc352 ], [ %link.0389, %if.end13 ]
  %first.0391 = phi i32 [ %first.1, %for.inc352 ], [ 1, %if.end13 ]
  br label %for.cond18

for.cond18:                                       ; preds = %for.cond18.preheader, %for.cond18
  %link.0.pn = phi ptr [ %face.0, %for.cond18 ], [ %link.0392, %for.cond18.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou119 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %7 = load i8, ptr %ou119, align 8, !tbaa !9
  switch i8 %7, label %if.then38 [
    i8 0, label %for.cond18
    i8 11, label %if.end40
    i8 12, label %if.end40
  ]

if.then38:                                        ; preds = %for.cond18
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call39 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.67) #14
  br label %if.end40

if.end40:                                         ; preds = %for.cond18, %for.cond18, %if.then38
  %osucc43 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %9 = load ptr, ptr %osucc43, align 8, !tbaa !9
  %cmp44.not = icmp eq ptr %9, %face.0
  br i1 %cmp44.not, label %if.then46, label %for.cond55.preheader

if.then46:                                        ; preds = %if.end40
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call47 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.56) #14
  %.pre398 = load ptr, ptr %osucc43, align 8, !tbaa !9
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %if.then46, %if.end40
  %.pn.ph = phi ptr [ %9, %if.end40 ], [ %.pre398, %if.then46 ]
  br label %for.cond55

for.cond55:                                       ; preds = %for.cond55.preheader, %for.cond55
  %.pn = phi ptr [ %ps_name.0, %for.cond55 ], [ %.pn.ph, %for.cond55.preheader ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou156 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %11 = load i8, ptr %ou156, align 8, !tbaa !9
  switch i8 %11, label %if.then78 [
    i8 0, label %for.cond55
    i8 11, label %if.end80
    i8 12, label %if.end80
  ]

if.then78:                                        ; preds = %for.cond55
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call79 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.68) #14
  br label %if.end80

if.end80:                                         ; preds = %for.cond55, %for.cond55, %if.then78
  %13 = load ptr, ptr @font_used, align 8, !tbaa !10
  %ostring328 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.end120, %if.end80
  %.pn382 = phi ptr [ %13, %if.end80 ], [ %plink.0, %for.end120 ]
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %.pn382, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !9
  %cmp85.not = icmp eq ptr %plink.0, %link.0392
  br i1 %cmp85.not, label %if.then348, label %for.cond91

for.cond91:                                       ; preds = %for.cond84, %for.cond91
  %plink.0.pn = phi ptr [ %pface.0, %for.cond91 ], [ %plink.0, %for.cond84 ]
  %pface.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %pface.0 = load ptr, ptr %pface.0.in, align 8, !tbaa !9
  %ou192 = getelementptr inbounds %struct.word_type, ptr %pface.0, i64 0, i32 1
  %14 = load i8, ptr %ou192, align 8, !tbaa !9
  %cmp95 = icmp eq i8 %14, 0
  br i1 %cmp95, label %for.cond91, label %for.end102, !llvm.loop !104

for.end102:                                       ; preds = %for.cond91
  %osucc105 = getelementptr inbounds %struct.LIST, ptr %pface.0, i64 0, i32 1
  %15 = load ptr, ptr %osucc105, align 8, !tbaa !9
  br label %for.cond109

for.cond109:                                      ; preds = %for.cond109, %for.end102
  %.pn381 = phi ptr [ %15, %for.end102 ], [ %pname.0, %for.cond109 ]
  %pname.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn381, i64 0, i64 1
  %pname.0 = load ptr, ptr %pname.0.in, align 8, !tbaa !9
  %ou1110 = getelementptr inbounds %struct.word_type, ptr %pname.0, i64 0, i32 1
  %16 = load i8, ptr %ou1110, align 8, !tbaa !9
  %cmp113 = icmp eq i8 %16, 0
  br i1 %cmp113, label %for.cond109, label %for.end120, !llvm.loop !105

for.end120:                                       ; preds = %for.cond109
  %ostring326 = getelementptr inbounds %struct.word_type, ptr %pname.0, i64 0, i32 4
  %call330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring326, ptr noundef nonnull dereferenceable(1) %ostring328) #14
  %cmp337 = icmp eq i32 %call330, 0
  br i1 %cmp337, label %for.inc352, label %for.cond84, !llvm.loop !106

if.then348:                                       ; preds = %for.cond84
  %17 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintPageResourceForFont = getelementptr inbounds %struct.back_end_rec, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %PrintPageResourceForFont, align 8, !tbaa !107
  tail call void %18(ptr noundef nonnull %ostring328, i32 noundef %first.0391) #14
  %.pre399 = load ptr, ptr @font_used, align 8, !tbaa !10
  br label %for.inc352

for.inc352:                                       ; preds = %for.end120, %if.then348
  %19 = phi ptr [ %.pre399, %if.then348 ], [ %13, %for.end120 ]
  %first.1 = phi i32 [ 0, %if.then348 ], [ %first.0391, %for.end120 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0392, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp14.not = icmp eq ptr %link.0, %19
  br i1 %cmp14.not, label %for.end356, label %for.cond18.preheader, !llvm.loop !108

for.end356:                                       ; preds = %for.inc352, %if.end13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FontAdvanceCurrentPage() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @font_used, align 8, !tbaa !10
  %osucc = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not83 = icmp eq ptr %1, %0
  br i1 %cmp.not83, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %cond.end55
  %2 = phi ptr [ %16, %cond.end55 ], [ %1, %entry ]
  store ptr %2, ptr @xx_link, align 8, !tbaa !10
  %osucc6 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1, i32 1
  %3 = load ptr, ptr %osucc6, align 8, !tbaa !9
  %cmp7 = icmp eq ptr %3, %2
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.body
  store ptr %3, ptr @zz_res, align 8, !tbaa !10
  %arrayidx12 = getelementptr inbounds [2 x %struct.LIST], ptr %2, i64 0, i64 1
  %4 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  store ptr %4, ptr %arrayidx14, align 8, !tbaa !9
  %5 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %osucc21 = getelementptr inbounds [2 x %struct.LIST], ptr %5, i64 0, i64 1, i32 1
  store ptr %3, ptr %osucc21, align 8, !tbaa !9
  store ptr %2, ptr %osucc6, align 8, !tbaa !9
  store ptr %2, ptr %arrayidx12, align 8, !tbaa !9
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.false
  store ptr %2, ptr @zz_hold, align 8, !tbaa !10
  %osucc30 = getelementptr inbounds %struct.LIST, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %osucc30, align 8, !tbaa !9
  %cmp31 = icmp eq ptr %6, %2
  br i1 %cmp31, label %cond.end55, label %cond.false33

cond.false33:                                     ; preds = %cond.end
  store ptr %6, ptr @zz_res, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %9 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %osucc48 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %8, ptr %osucc48, align 8, !tbaa !9
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %9, i64 0, i32 1
  store ptr %9, ptr %osucc51, align 8, !tbaa !9
  store ptr %9, ptr %9, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end, %cond.false33
  %11 = phi ptr [ %2, %cond.end ], [ %.pre, %cond.false33 ]
  store ptr %11, ptr @zz_hold, align 8, !tbaa !10
  %ou1 = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ou1, align 8, !tbaa !9
  %.off = add i8 %12, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %11, i64 0, i32 1, i32 0, i32 1
  %idxprom = zext i8 %12 to i64
  %arrayidx70 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %cond73.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx70
  %cond73.in = load i8, ptr %cond73.in.in, align 1, !tbaa !9
  %cond73 = zext i8 %cond73.in to i32
  store i32 %cond73, ptr @zz_size, align 4, !tbaa !5
  %idxprom74 = zext i8 %cond73.in to i64
  %arrayidx75 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom74
  %13 = load ptr, ptr %arrayidx75, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %15 = load i32, ptr @zz_size, align 4, !tbaa !5
  %idxprom79 = sext i32 %15 to i64
  %arrayidx80 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom79
  store ptr %14, ptr %arrayidx80, align 8, !tbaa !10
  %16 = load ptr, ptr %osucc, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %16, %0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %cond.end55, %entry
  %17 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr @font_curr_page, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FontPageUsed(ptr noundef %face) local_unnamed_addr #0 {
entry:
  %ofont_page = getelementptr inbounds i8, ptr %face, i64 42
  %0 = load i16, ptr %ofont_page, align 2, !tbaa !9
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %cmp = icmp sgt i32 %1, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.69) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr @zz_lengths, align 1, !tbaa !9
  %conv2 = zext i8 %3 to i32
  store i32 %conv2, ptr @zz_size, align 4, !tbaa !5
  %conv3 = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call11 = tail call ptr @GetMemory(i32 noundef %conv2, ptr noundef %5) #14
  br label %if.end19

if.else12:                                        ; preds = %if.end
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %arrayidx, align 8, !tbaa !10
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.else12
  %7 = phi ptr [ %call11, %if.then10 ], [ %4, %if.else12 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  store i8 0, ptr %ou1, align 8, !tbaa !9
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  store ptr %7, ptr %osucc, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1
  store ptr %7, ptr %arrayidx23, align 8, !tbaa !9
  %osucc27 = getelementptr inbounds %struct.LIST, ptr %7, i64 0, i32 1
  store ptr %7, ptr %osucc27, align 8, !tbaa !9
  store ptr %7, ptr %7, align 8, !tbaa !9
  store ptr %7, ptr @xx_link, align 8, !tbaa !10
  store ptr %7, ptr @zz_res, align 8, !tbaa !10
  %8 = load ptr, ptr @font_used, align 8, !tbaa !10
  store ptr %8, ptr @zz_hold, align 8, !tbaa !10
  %cmp31 = icmp eq ptr %8, null
  br i1 %cmp31, label %cond.end58.thread, label %cond.end58

cond.end58.thread:                                ; preds = %if.end19
  store ptr %face, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false67

cond.end58:                                       ; preds = %if.end19
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr @zz_tmp, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %12 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %osucc51 = getelementptr inbounds %struct.LIST, ptr %13, i64 0, i32 1
  store ptr %11, ptr %osucc51, align 8, !tbaa !9
  %14 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %14, ptr %12, align 8, !tbaa !9
  %15 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %16 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc57 = getelementptr inbounds %struct.LIST, ptr %16, i64 0, i32 1
  store ptr %15, ptr %osucc57, align 8, !tbaa !9
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre, ptr @zz_res, align 8, !tbaa !10
  store ptr %face, ptr @zz_hold, align 8, !tbaa !10
  %cmp64 = icmp eq ptr %.pre, null
  br i1 %cmp64, label %cond.end91, label %cond.false67

cond.false67:                                     ; preds = %cond.end58.thread, %cond.end58
  %17 = phi ptr [ %7, %cond.end58.thread ], [ %.pre, %cond.end58 ]
  %arrayidx69 = getelementptr inbounds [2 x %struct.LIST], ptr %face, i64 0, i64 1
  %18 = load ptr, ptr %arrayidx69, align 8, !tbaa !9
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx72 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  %19 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  store ptr %19, ptr %arrayidx69, align 8, !tbaa !9
  %20 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  %osucc82 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %face, ptr %osucc82, align 8, !tbaa !9
  store ptr %18, ptr %arrayidx72, align 8, !tbaa !9
  %osucc88 = getelementptr inbounds [2 x %struct.LIST], ptr %18, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc88, align 8, !tbaa !9
  br label %cond.end91

cond.end91:                                       ; preds = %cond.end58, %cond.false67
  %21 = load i32, ptr @font_curr_page, align 4, !tbaa !5
  %conv93 = trunc i32 %21 to i16
  store i16 %conv93, ptr %ofont_page, align 2, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FontNeeded(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @font_root, align 8, !tbaa !10
  %link.0.in93 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.094 = load ptr, ptr %link.0.in93, align 8, !tbaa !9
  %cmp.not95 = icmp eq ptr %link.094, %0
  br i1 %cmp.not95, label %for.end70, label %for.cond3.preheader

for.cond.loopexit.loopexit:                       ; preds = %if.end
  %.pre = load ptr, ptr @font_root, align 8, !tbaa !10
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.cond13.preheader
  %1 = phi ptr [ %2, %for.cond13.preheader ], [ %.pre, %for.cond.loopexit.loopexit ]
  %first_need.1.lcssa = phi i32 [ %first_need.096, %for.cond13.preheader ], [ 0, %for.cond.loopexit.loopexit ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.097, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %link.0, %1
  br i1 %cmp.not, label %for.end70, label %for.cond3.preheader, !llvm.loop !110

for.cond3.preheader:                              ; preds = %entry, %for.cond.loopexit
  %2 = phi ptr [ %1, %for.cond.loopexit ], [ %0, %entry ]
  %link.097 = phi ptr [ %link.0, %for.cond.loopexit ], [ %link.094, %entry ]
  %first_need.096 = phi i32 [ %first_need.1.lcssa, %for.cond.loopexit ], [ 1, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %family.0, %for.cond3 ], [ %link.097, %for.cond3.preheader ]
  %family.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %family.0 = load ptr, ptr %family.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %family.0, i64 0, i32 1
  %3 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp4 = icmp eq i8 %3, 0
  br i1 %cmp4, label %for.cond3, label %for.cond13.preheader, !llvm.loop !111

for.cond13.preheader:                             ; preds = %for.cond3
  %flink.0.in88 = getelementptr inbounds %struct.LIST, ptr %family.0, i64 0, i32 1
  %flink.089 = load ptr, ptr %flink.0.in88, align 8, !tbaa !9
  %cmp14.not90 = icmp eq ptr %flink.089, %family.0
  br i1 %cmp14.not90, label %for.cond.loopexit, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond13.preheader, %if.end
  %flink.092 = phi ptr [ %flink.0, %if.end ], [ %flink.089, %for.cond13.preheader ]
  %first_need.191 = phi i32 [ 0, %if.end ], [ %first_need.096, %for.cond13.preheader ]
  br label %for.cond20

for.cond20:                                       ; preds = %for.cond20.preheader, %for.cond20
  %flink.0.pn = phi ptr [ %face.0, %for.cond20 ], [ %flink.092, %for.cond20.preheader ]
  %face.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %flink.0.pn, i64 0, i64 1
  %face.0 = load ptr, ptr %face.0.in, align 8, !tbaa !9
  %ou121 = getelementptr inbounds %struct.word_type, ptr %face.0, i64 0, i32 1
  %4 = load i8, ptr %ou121, align 8, !tbaa !9
  %cmp24 = icmp eq i8 %4, 0
  br i1 %cmp24, label %for.cond20, label %for.end31, !llvm.loop !112

for.end31:                                        ; preds = %for.cond20
  %osucc34 = getelementptr inbounds %struct.LIST, ptr %face.0, i64 0, i32 1
  %5 = load ptr, ptr %osucc34, align 8, !tbaa !9
  br label %for.cond38

for.cond38:                                       ; preds = %for.cond38, %for.end31
  %.pn85 = phi ptr [ %5, %for.end31 ], [ %ps_name.0, %for.cond38 ]
  %ps_name.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn85, i64 0, i64 1
  %ps_name.0 = load ptr, ptr %ps_name.0.in, align 8, !tbaa !9
  %ou139 = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 1
  %6 = load i8, ptr %ou139, align 8, !tbaa !9
  switch i8 %6, label %if.then [
    i8 0, label %for.cond38
    i8 11, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %for.cond38
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.68) #14
  br label %if.end

if.end:                                           ; preds = %for.cond38, %for.cond38, %if.then
  %tobool.not = icmp eq i32 %first_need.191, 0
  %cond = select i1 %tobool.not, ptr @.str.72, ptr @.str.71
  %ostring = getelementptr inbounds %struct.word_type, ptr %ps_name.0, i64 0, i32 4
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.70, ptr noundef nonnull %cond, ptr noundef nonnull %ostring)
  %flink.0.in = getelementptr inbounds %struct.LIST, ptr %flink.092, i64 0, i32 1
  %flink.0 = load ptr, ptr %flink.0.in, align 8, !tbaa !9
  %cmp14.not = icmp eq ptr %flink.0, %family.0
  br i1 %cmp14.not, label %for.cond.loopexit.loopexit, label %for.cond20.preheader, !llvm.loop !113

for.end70:                                        ; preds = %for.cond.loopexit, %entry
  %first_need.0.lcssa = phi i32 [ 1, %entry ], [ %first_need.1.lcssa, %for.cond.loopexit ]
  ret i32 %first_need.0.lcssa
}

declare ptr @InsertSym(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @DbRetrieve(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SwitchScope(ptr noundef) local_unnamed_addr #1

declare ptr @ReadFromFile(i16 noundef zeroext, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnSwitchScope(ptr noundef) local_unnamed_addr #1

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SymName(ptr noundef) local_unnamed_addr #1

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #1

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #1

declare i32 @MapLoad(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MakeWordTwo(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @StringInt(i32 noundef) local_unnamed_addr #1

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ReadCharMetrics(ptr nocapture noundef readonly %face, i32 noundef %fixed_pitch, i32 noundef %xheight2, ptr nocapture noundef %lig, ptr nocapture noundef %ligtop, i16 noundef zeroext %fnum, ptr nocapture noundef writeonly %fnt, ptr nocapture noundef %lnum, ptr nocapture noundef %fp) unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %command = alloca [512 x i8], align 16
  %fl_wx = alloca float, align 4
  %fl_llx = alloca float, align 4
  %fl_lly = alloca float, align 4
  %fl_urx = alloca float, align 4
  %fl_ury = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %command) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_wx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_llx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_lly) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_urx) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fl_ury) #14
  %osucc = getelementptr inbounds %struct.LIST, ptr %face, i64 0, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !9
  %osucc3 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %osucc3, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %.pn = phi ptr [ %1, %entry ], [ %AFMfilename.0, %for.cond ]
  %AFMfilename.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %AFMfilename.0 = load ptr, ptr %AFMfilename.0.in, align 8, !tbaa !9
  %ou1 = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0, i64 0, i32 1
  %2 = load i8, ptr %ou1, align 8, !tbaa !9
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %for.cond, label %while.cond.preheader, !llvm.loop !114

while.cond.preheader:                             ; preds = %for.cond
  %ou1.le = getelementptr inbounds %struct.word_type, ptr %AFMfilename.0, i64 0, i32 1
  %call1086 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %fp)
  %cmp10.not1087 = icmp eq ptr %call1086, null
  br i1 %cmp10.not1087, label %while.end929, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %while.cond.preheader
  %arrayidx141 = getelementptr inbounds i8, ptr %command, i64 1
  %arrayidx321 = getelementptr inbounds i8, ptr %command, i64 2
  %ofont_mapping744 = getelementptr inbounds %struct.word_type, ptr %face, i64 0, i32 3, i32 1, i64 4
  %tobool897 = icmp ne i32 %fixed_pitch, 0
  %3 = insertelement <2 x i32> poison, i32 %xheight2, i64 0
  %4 = shufflevector <2 x i32> %3, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %if.end928
  %wx.01092 = phi i32 [ undef, %land.lhs.true.lr.ph ], [ %wx.1.lcssa1128, %if.end928 ]
  %5 = phi <4 x i32> [ undef, %land.lhs.true.lr.ph ], [ %57, %if.end928 ]
  %call13 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.131) #14
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %land.rhs, label %while.end929

land.rhs:                                         ; preds = %land.lhs.true
  %call15 = call i32 @StringBeginsWith(ptr noundef nonnull %buff, ptr noundef nonnull @.str.132) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.body, label %while.end929

while.body:                                       ; preds = %land.rhs
  %6 = load i32, ptr %lnum, align 4, !tbaa !5
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %lnum, align 4, !tbaa !5
  br label %while.cond17

while.cond17:                                     ; preds = %while.cond17, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond17 ], [ 0, %while.body ]
  %arrayidx18 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx18, align 1, !tbaa !9
  %cmp20 = icmp eq i8 %7, 32
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp20, label %while.cond17, label %while.cond24.preheader, !llvm.loop !115

while.cond24.preheader:                           ; preds = %while.cond17
  %idxprom251066 = and i64 %indvars.iv, 4294967295
  %arrayidx261067 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom251066
  %8 = load i8, ptr %arrayidx261067, align 1, !tbaa !9
  %cmp28.not1068 = icmp eq i8 %8, 10
  br i1 %cmp28.not1068, label %if.end928, label %while.body30

while.body30:                                     ; preds = %while.cond24.preheader, %if.end836
  %arrayidx261078 = phi ptr [ %arrayidx26, %if.end836 ], [ %arrayidx261067, %while.cond24.preheader ]
  %ch.01077 = phi i8 [ %ch.1, %if.end836 ], [ 0, %while.cond24.preheader ]
  %i.11076.in = phi i64 [ %i.9.in, %if.end836 ], [ %indvars.iv, %while.cond24.preheader ]
  %wx.11075 = phi i32 [ %wx.2, %if.end836 ], [ %wx.01092, %while.cond24.preheader ]
  %wxfound.01070 = phi i32 [ %wxfound.1, %if.end836 ], [ 0, %while.cond24.preheader ]
  %bfound.01069 = phi i32 [ %bfound.1, %if.end836 ], [ 0, %while.cond24.preheader ]
  %9 = phi <4 x i32> [ %38, %if.end836 ], [ %5, %while.cond24.preheader ]
  %call34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx261078, ptr noundef nonnull @.str.92, ptr noundef nonnull %command) #14
  %10 = load i8, ptr %command, align 16, !tbaa !9
  %conv132 = zext i8 %10 to i32
  %sub133.neg = add nsw i32 %conv132, -78
  %cmp137 = icmp eq i8 %10, 78
  %11 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %11 to i32
  %__result129.0.neg = select i1 %cmp137, i32 %conv142, i32 %sub133.neg
  %cmp180 = icmp eq i32 %__result129.0.neg, 0
  br i1 %cmp180, label %if.then182, label %cond.false296

if.then182:                                       ; preds = %while.body30
  %call186 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx261078, ptr noundef nonnull @.str.134, ptr noundef nonnull %command) #14
  %bf.load = load i8, ptr %ofont_mapping744, align 4
  %bf.clear = and i8 %bf.load, 127
  %bf.cast = zext i8 %bf.clear to i32
  %call188 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %command, i32 noundef %bf.cast) #14
  br label %if.end803

cond.false296:                                    ; preds = %while.body30
  %sub303.neg = add nsw i32 %conv132, -87
  %cmp307 = icmp eq i8 %10, 87
  br i1 %cmp307, label %if.then309, label %cond.end348

if.then309:                                       ; preds = %cond.false296
  %sub313.neg = add nsw i32 %conv142, -88
  %cmp317 = icmp eq i8 %11, 88
  br i1 %cmp317, label %if.then319, label %cond.end348

if.then319:                                       ; preds = %if.then309
  %12 = load i8, ptr %arrayidx321, align 2, !tbaa !9
  %conv322 = zext i8 %12 to i32
  br label %cond.end348

cond.end348:                                      ; preds = %cond.false296, %if.then309, %if.then319
  %__result299.0.neg = phi i32 [ %conv322, %if.then319 ], [ %sub313.neg, %if.then309 ], [ %sub303.neg, %cond.false296 ]
  %cmp350 = icmp eq i32 %__result299.0.neg, 0
  br i1 %cmp350, label %if.then352, label %cond.false465

if.then352:                                       ; preds = %cond.end348
  %call355 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx261078, ptr noundef nonnull @.str.136, ptr noundef nonnull %fl_wx) #14
  %13 = load float, ptr %fl_wx, align 4, !tbaa !45
  %conv356 = fptosi float %13 to i32
  br label %if.end803

cond.false465:                                    ; preds = %cond.end348
  %sub472.neg = add nsw i32 %conv132, -66
  %cmp476 = icmp eq i8 %10, 66
  %__result468.0.neg = select i1 %cmp476, i32 %conv142, i32 %sub472.neg
  %cmp519 = icmp eq i32 %__result468.0.neg, 0
  br i1 %cmp519, label %if.then521, label %cond.false637

if.then521:                                       ; preds = %cond.false465
  %call524 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx261078, ptr noundef nonnull @.str.138, ptr noundef nonnull %fl_llx, ptr noundef nonnull %fl_lly, ptr noundef nonnull %fl_urx, ptr noundef nonnull %fl_ury) #14
  %14 = load float, ptr %fl_llx, align 4, !tbaa !45
  %15 = load float, ptr %fl_lly, align 4, !tbaa !45
  %16 = load float, ptr %fl_urx, align 4, !tbaa !45
  %17 = load float, ptr %fl_ury, align 4, !tbaa !45
  %18 = insertelement <4 x float> poison, float %14, i64 0
  %19 = insertelement <4 x float> %18, float %15, i64 1
  %20 = insertelement <4 x float> %19, float %16, i64 2
  %21 = insertelement <4 x float> %20, float %17, i64 3
  %22 = fptosi <4 x float> %21 to <4 x i32>
  br label %if.end803

cond.false637:                                    ; preds = %cond.false465
  %sub644.neg = add nsw i32 %conv132, -76
  %cmp648 = icmp eq i8 %10, 76
  %__result640.0.neg = select i1 %cmp648, i32 %conv142, i32 %sub644.neg
  %cmp691 = icmp eq i32 %__result640.0.neg, 0
  br i1 %cmp691, label %land.lhs.true693, label %if.end803

land.lhs.true693:                                 ; preds = %cond.false637
  %23 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics = getelementptr inbounds %struct.back_end_rec, ptr %23, i64 0, i32 8
  %24 = load i32, ptr %uses_font_metrics, align 8, !tbaa !43
  %tobool694 = icmp ne i32 %24, 0
  %cmp697 = icmp ne i8 %ch.01077, 0
  %or.cond941 = select i1 %tobool694, i1 %cmp697, i1 false
  br i1 %or.cond941, label %if.then699, label %if.end803

if.then699:                                       ; preds = %land.lhs.true693
  %idxprom700 = zext i8 %ch.01077 to i64
  %arrayidx701 = getelementptr inbounds i8, ptr %lig, i64 %idxprom700
  %25 = load i8, ptr %arrayidx701, align 1, !tbaa !9
  %cmp703 = icmp eq i8 %25, 1
  br i1 %cmp703, label %if.then705, label %if.end710

if.then705:                                       ; preds = %if.then699
  %26 = load i32, ptr %ligtop, align 4, !tbaa !5
  %conv707 = trunc i32 %26 to i8
  store i8 %conv707, ptr %arrayidx701, align 1, !tbaa !9
  br label %if.end710

if.end710:                                        ; preds = %if.then705, %if.then699
  %27 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc711 = add nsw i32 %27, 1
  store i32 %inc711, ptr %ligtop, align 4, !tbaa !5
  %idxprom712 = sext i32 %27 to i64
  %arrayidx713 = getelementptr inbounds i8, ptr %lig, i64 %idxprom712
  store i8 %ch.01077, ptr %arrayidx713, align 1, !tbaa !9
  %sext1114 = shl i64 %i.11076.in, 32
  %28 = ashr exact i64 %sext1114, 32
  br label %while.cond715

while.cond715:                                    ; preds = %while.cond715, %if.end710
  %indvars.iv1096 = phi i64 [ %indvars.iv.next1097, %while.cond715 ], [ %28, %if.end710 ]
  %indvars.iv.next1097 = add i64 %indvars.iv1096, 1
  %arrayidx717 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv.next1097
  %29 = load i8, ptr %arrayidx717, align 1, !tbaa !9
  %cmp719 = icmp eq i8 %29, 32
  br i1 %cmp719, label %while.cond715, label %while.cond724, !llvm.loop !116

while.cond724.loopexit:                           ; preds = %while.cond787
  br label %while.cond724, !llvm.loop !117

while.cond724:                                    ; preds = %while.cond715, %while.cond724.loopexit
  %i.3.in = phi i64 [ %indvars.iv1102, %while.cond724.loopexit ], [ %indvars.iv.next1097, %while.cond715 ]
  %sext1112 = shl i64 %i.3.in, 32
  %idxprom725 = ashr exact i64 %sext1112, 32
  %arrayidx726 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom725
  %30 = load i8, ptr %arrayidx726, align 1, !tbaa !9
  switch i8 %30, label %while.body737 [
    i8 59, label %while.end796
    i8 10, label %while.end796
  ]

while.body737:                                    ; preds = %while.cond724
  %call741 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx726, ptr noundef nonnull @.str.92, ptr noundef nonnull %command) #14
  %bf.load745 = load i8, ptr %ofont_mapping744, align 4
  %bf.clear746 = and i8 %bf.load745, 127
  %bf.cast747 = zext i8 %bf.clear746 to i32
  %call748 = call zeroext i8 @MapCharEncoding(ptr noundef nonnull %command, i32 noundef %bf.cast747) #14
  %cmp750.not = icmp eq i8 %call748, 0
  br i1 %cmp750.not, label %if.else756, label %if.then752

if.then752:                                       ; preds = %while.body737
  %31 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc753 = add nsw i32 %31, 1
  store i32 %inc753, ptr %ligtop, align 4, !tbaa !5
  %idxprom754 = sext i32 %31 to i64
  %arrayidx755 = getelementptr inbounds i8, ptr %lig, i64 %idxprom754
  store i8 %call748, ptr %arrayidx755, align 1, !tbaa !9
  br label %if.end763

if.else756:                                       ; preds = %while.body737
  %call759 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %32 = load i32, ptr %lnum, align 4, !tbaa !5
  %call760 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 1, ptr noundef nonnull @.str.140, i32 noundef 2, ptr noundef nonnull %ou1.le, ptr noundef nonnull %command, ptr noundef %call759, i32 noundef %32) #14
  store i8 1, ptr %arrayidx701, align 1, !tbaa !9
  br label %if.end763

if.end763:                                        ; preds = %if.else756, %if.then752
  %33 = load i32, ptr %ligtop, align 4, !tbaa !5
  %cmp764 = icmp sgt i32 %33, 507
  br i1 %cmp764, label %if.then766, label %while.cond771.preheader

if.then766:                                       ; preds = %if.end763
  %call768 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %34 = load i32, ptr %lnum, align 4, !tbaa !5
  %call769 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call768, i32 noundef %34) #14
  br label %while.cond771.preheader

while.cond771.preheader:                          ; preds = %if.then766, %if.end763
  br label %while.cond771

while.cond771:                                    ; preds = %while.cond771.preheader, %while.body784
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %while.body784 ], [ %idxprom725, %while.cond771.preheader ]
  %arrayidx773 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv1099
  %35 = load i8, ptr %arrayidx773, align 1, !tbaa !9
  switch i8 %35, label %while.body784 [
    i8 32, label %while.cond787.preheader
    i8 59, label %while.cond787.preheader
  ]

while.cond787.preheader:                          ; preds = %while.cond771, %while.cond771
  br label %while.cond787

while.body784:                                    ; preds = %while.cond771
  %indvars.iv.next1100 = add i64 %indvars.iv1099, 1
  br label %while.cond771, !llvm.loop !118

while.cond787:                                    ; preds = %while.cond787.preheader, %while.cond787
  %indvars.iv1102 = phi i64 [ %indvars.iv.next1103, %while.cond787 ], [ %indvars.iv1099, %while.cond787.preheader ]
  %arrayidx789 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv1102
  %36 = load i8, ptr %arrayidx789, align 1, !tbaa !9
  %cmp791 = icmp eq i8 %36, 32
  %indvars.iv.next1103 = add i64 %indvars.iv1102, 1
  br i1 %cmp791, label %while.cond787, label %while.cond724.loopexit, !llvm.loop !119

while.end796:                                     ; preds = %while.cond724, %while.cond724
  %37 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc797 = add nsw i32 %37, 1
  store i32 %inc797, ptr %ligtop, align 4, !tbaa !5
  %idxprom798 = sext i32 %37 to i64
  %arrayidx799 = getelementptr inbounds i8, ptr %lig, i64 %idxprom798
  store i8 0, ptr %arrayidx799, align 1, !tbaa !9
  br label %if.end803

if.end803:                                        ; preds = %if.then352, %cond.false637, %land.lhs.true693, %while.end796, %if.then521, %if.then182
  %bfound.1 = phi i32 [ %bfound.01069, %if.then182 ], [ %bfound.01069, %if.then352 ], [ 1, %if.then521 ], [ %bfound.01069, %while.end796 ], [ %bfound.01069, %land.lhs.true693 ], [ %bfound.01069, %cond.false637 ]
  %wxfound.1 = phi i32 [ %wxfound.01070, %if.then182 ], [ 1, %if.then352 ], [ %wxfound.01070, %if.then521 ], [ %wxfound.01070, %while.end796 ], [ %wxfound.01070, %land.lhs.true693 ], [ %wxfound.01070, %cond.false637 ]
  %wx.2 = phi i32 [ %wx.11075, %if.then182 ], [ %conv356, %if.then352 ], [ %wx.11075, %if.then521 ], [ %wx.11075, %while.end796 ], [ %wx.11075, %land.lhs.true693 ], [ %wx.11075, %cond.false637 ]
  %i.6 = phi i64 [ %i.11076.in, %if.then182 ], [ %i.11076.in, %if.then352 ], [ %i.11076.in, %if.then521 ], [ %i.3.in, %while.end796 ], [ %i.11076.in, %land.lhs.true693 ], [ %i.11076.in, %cond.false637 ]
  %ch.1 = phi i8 [ %call188, %if.then182 ], [ %ch.01077, %if.then352 ], [ %ch.01077, %if.then521 ], [ %ch.01077, %while.end796 ], [ %ch.01077, %land.lhs.true693 ], [ %ch.01077, %cond.false637 ]
  %38 = phi <4 x i32> [ %9, %if.then182 ], [ %9, %if.then352 ], [ %22, %if.then521 ], [ %9, %while.end796 ], [ %9, %land.lhs.true693 ], [ %9, %cond.false637 ]
  %sext1113 = shl i64 %i.6, 32
  %39 = ashr exact i64 %sext1113, 32
  br label %while.cond804

while.cond804:                                    ; preds = %while.body817, %if.end803
  %indvars.iv1105 = phi i64 [ %indvars.iv.next1106, %while.body817 ], [ %39, %if.end803 ]
  %arrayidx806 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv1105
  %40 = load i8, ptr %arrayidx806, align 1, !tbaa !9
  switch i8 %40, label %while.body817 [
    i8 59, label %while.cond827
    i8 10, label %if.end836
  ]

while.body817:                                    ; preds = %while.cond804
  %indvars.iv.next1106 = add i64 %indvars.iv1105, 1
  br label %while.cond804, !llvm.loop !120

while.cond827:                                    ; preds = %while.cond804, %while.cond827
  %indvars.iv1109 = phi i64 [ %indvars.iv.next1110, %while.cond827 ], [ %indvars.iv1105, %while.cond804 ]
  %indvars.iv.next1110 = add i64 %indvars.iv1109, 1
  %arrayidx829 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv.next1110
  %41 = load i8, ptr %arrayidx829, align 1, !tbaa !9
  %cmp831 = icmp eq i8 %41, 32
  br i1 %cmp831, label %while.cond827, label %if.end836, !llvm.loop !121

if.end836:                                        ; preds = %while.cond804, %while.cond827
  %i.9.in = phi i64 [ %indvars.iv.next1110, %while.cond827 ], [ %indvars.iv1105, %while.cond804 ]
  %sext = shl i64 %i.9.in, 32
  %idxprom25 = ashr exact i64 %sext, 32
  %arrayidx26 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom25
  %42 = load i8, ptr %arrayidx26, align 1, !tbaa !9
  %cmp28.not = icmp eq i8 %42, 10
  br i1 %cmp28.not, label %while.end837, label %while.body30, !llvm.loop !122

while.end837:                                     ; preds = %if.end836
  %cmp839.not = icmp eq i8 %ch.1, 0
  br i1 %cmp839.not, label %if.end928, label %if.then841

if.then841:                                       ; preds = %while.end837
  %tobool842.not = icmp eq i32 %wxfound.1, 0
  br i1 %tobool842.not, label %if.then843, label %if.end847

if.then843:                                       ; preds = %if.then841
  %call845 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %43 = load i32, ptr %lnum, align 4, !tbaa !5
  %call846 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 3, ptr noundef nonnull @.str.142, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call845, i32 noundef %43) #14
  br label %if.end847

if.end847:                                        ; preds = %if.then843, %if.then841
  %tobool848.not = icmp eq i32 %bfound.1, 0
  br i1 %tobool848.not, label %if.then849, label %if.end853

if.then849:                                       ; preds = %if.end847
  %call851 = call ptr @FileName(i16 noundef zeroext %fnum) #14
  %44 = load i32, ptr %lnum, align 4, !tbaa !5
  %call852 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 37, i32 noundef 4, ptr noundef nonnull @.str.143, i32 noundef 1, ptr noundef nonnull %ou1.le, ptr noundef %call851, i32 noundef %44) #14
  br label %if.end853

if.end853:                                        ; preds = %if.then849, %if.end847
  %idxprom854 = zext i8 %ch.1 to i64
  %arrayidx855 = getelementptr inbounds i8, ptr %lig, i64 %idxprom854
  %45 = load i8, ptr %arrayidx855, align 1, !tbaa !9
  switch i8 %45, label %if.then868 [
    i8 1, label %if.end873.sink.split
    i8 0, label %if.end873
  ]

if.then868:                                       ; preds = %if.end853
  %46 = load i32, ptr %ligtop, align 4, !tbaa !5
  %inc869 = add nsw i32 %46, 1
  store i32 %inc869, ptr %ligtop, align 4, !tbaa !5
  %idxprom870 = sext i32 %46 to i64
  %arrayidx871 = getelementptr inbounds i8, ptr %lig, i64 %idxprom870
  br label %if.end873.sink.split

if.end873.sink.split:                             ; preds = %if.end853, %if.then868
  %arrayidx871.sink = phi ptr [ %arrayidx871, %if.then868 ], [ %arrayidx855, %if.end853 ]
  store i8 0, ptr %arrayidx871.sink, align 1, !tbaa !9
  br label %if.end873

if.end873:                                        ; preds = %if.end873.sink.split, %if.end853
  %47 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %uses_font_metrics874 = getelementptr inbounds %struct.back_end_rec, ptr %47, i64 0, i32 8
  %48 = load i32, ptr %uses_font_metrics874, align 8, !tbaa !43
  %tobool875.not = icmp eq i32 %48, 0
  br i1 %tobool875.not, label %if.else906, label %if.then876

if.then876:                                       ; preds = %if.end873
  %49 = bitcast <4 x i32> %38 to <8 x i16>
  %conv877 = extractelement <8 x i16> %49, i64 0
  %arrayidx879 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854
  %left = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 2
  store i16 %conv877, ptr %left, align 2, !tbaa !81
  %conv884 = trunc i32 %wx.2 to i16
  %right = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 3
  store i16 %conv884, ptr %right, align 2, !tbaa !52
  %50 = shufflevector <4 x i32> %38, <4 x i32> undef, <2 x i32> <i32 3, i32 1>
  %51 = sub nsw <2 x i32> %50, %4
  %52 = trunc <2 x i32> %51 to <2 x i16>
  store <2 x i16> %52, ptr %arrayidx879, align 2, !tbaa !30
  %53 = extractelement <4 x i32> %38, i64 2
  %cmp891 = icmp eq i32 %53, 0
  %cmp894 = icmp eq i32 %wx.2, 0
  %or.cond942 = select i1 %cmp891, i1 true, i1 %cmp894
  %or.cond943 = or i1 %tobool897, %or.cond942
  %sub900 = sub nsw i32 %53, %wx.2
  %54 = trunc i32 %sub900 to i16
  %conv903 = select i1 %or.cond943, i16 0, i16 %54
  br label %if.end928.sink.split

if.else906:                                       ; preds = %if.end873
  %down914 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 1
  %arrayidx908 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854
  %left909 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 2
  store i16 0, ptr %left909, align 2, !tbaa !81
  %55 = load i32, ptr @PlainCharHeight, align 4, !tbaa !5
  %div = sdiv i32 %55, -2
  %conv911 = trunc i32 %div to i16
  store i16 %conv911, ptr %down914, align 2, !tbaa !82
  %56 = load i32, ptr @PlainCharWidth, align 4, !tbaa !5
  %conv915 = trunc i32 %56 to i16
  %right918 = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 3
  store i16 %conv915, ptr %right918, align 2, !tbaa !52
  %div919 = sdiv i32 %55, 2
  %conv920 = trunc i32 %div919 to i16
  store i16 %conv920, ptr %arrayidx908, align 2, !tbaa !83
  br label %if.end928.sink.split

if.end928.sink.split:                             ; preds = %if.else906, %if.then876
  %conv903.sink = phi i16 [ %conv903, %if.then876 ], [ 0, %if.else906 ]
  %last_adjust = getelementptr inbounds %struct.metrics, ptr %fnt, i64 %idxprom854, i32 4
  store i16 %conv903.sink, ptr %last_adjust, align 2, !tbaa !84
  br label %if.end928

if.end928:                                        ; preds = %if.end928.sink.split, %while.cond24.preheader, %while.end837
  %wx.1.lcssa1128 = phi i32 [ %wx.2, %while.end837 ], [ %wx.01092, %while.cond24.preheader ], [ %wx.2, %if.end928.sink.split ]
  %57 = phi <4 x i32> [ %38, %while.end837 ], [ %5, %while.cond24.preheader ], [ %38, %if.end928.sink.split ]
  %call = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %fp)
  %cmp10.not = icmp eq ptr %call, null
  br i1 %cmp10.not, label %while.end929, label %land.lhs.true, !llvm.loop !123

while.end929:                                     ; preds = %land.rhs, %if.end928, %land.lhs.true, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_ury) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_urx) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_lly) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_llx) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fl_wx) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %command) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #14
  ret void
}

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @MapCharEncoding(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !13, !15}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !11, i64 40}
!24 = !{!"font_rec", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 48, !25, i64 56, !25, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
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
!43 = !{!44, !6, i64 40}
!44 = !{!"back_end_rec", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = !{!53, !25, i64 6}
!53 = !{!"metrics", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !25, i64 8}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = !{!57, !7, i64 0}
!57 = !{!"composite_rec", !7, i64 0, !25, i64 2, !25, i64 4}
!58 = !{!57, !25, i64 2}
!59 = !{!57, !25, i64 4}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!24, !11, i64 48}
!64 = !{!24, !25, i64 56}
!65 = !{!24, !25, i64 58}
!66 = !{!24, !11, i64 0}
!67 = !{!24, !11, i64 8}
!68 = !{!24, !11, i64 16}
!69 = !{!24, !11, i64 24}
!70 = !{!24, !6, i64 32}
!71 = !{!24, !11, i64 64}
!72 = !{!24, !11, i64 72}
!73 = !{!24, !11, i64 80}
!74 = !{!24, !11, i64 88}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = !{!78, !25, i64 2}
!78 = !{!"", !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !25, i64 2}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!53, !25, i64 4}
!82 = !{!53, !25, i64 2}
!83 = !{!53, !25, i64 0}
!84 = !{!53, !25, i64 8}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = !{!44, !6, i64 44}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = !{!44, !11, i64 64}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = !{!44, !11, i64 72}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
