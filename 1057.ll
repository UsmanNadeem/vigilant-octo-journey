; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z38.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.mapvec = type { ptr, i16, i32, i32, ptr, [256 x ptr], [353 x i8], [4 x [256 x i8]] }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%union.anon.12 = type { ptr }

@maptop = internal unnamed_addr global i32 1, align 4
@MapTable = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@notdef_word = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c".notdef\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"too many character mappings\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"run out of memory when loading character mapping\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot open character mapping file %s\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %o %s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"character code(s) missing in mapping file (line %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"decimal and octal codes disagree in mapping file (line %d)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-none-\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"code %d too small (min is 1) in mapping file (line %d)\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"code %d out of order in mapping file (line %d)\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"code %d repeated in mapping file (line %d)\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"code %d too large (max is %d) in mapping file (line %d)\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%d %o %s%n\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s %[^;];%n\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"unknown mapping name %s in mapping file %s (line %d)\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"unknown character %s in mapping file %s (line %d)\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"MapEncodingName: m out of range!\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"MapEnsurePrinted: not seen_recoded!\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"%%%%+ encoding %s\0A\00", align 1
@MapSmallCaps.font_change_word = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"MapSmallCaps: !is_word(type(x))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"MapSmallCaps: mapping out of range!\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"0.7f\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @MapLoad(ptr noundef %file_name, i32 noundef %recoded) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %line_pos = alloca i32, align 4
  %dc = alloca i32, align 4
  %oc = alloca i32, align 4
  %buff = alloca [512 x i8], align 16
  %cn = alloca [512 x i8], align 16
  %mapname = alloca [512 x i8], align 16
  %mapval = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line_pos) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dc) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oc) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %cn) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %mapname) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %mapval) #12
  %ostring95 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 4
  %0 = load i8, ptr %ostring95, align 1, !tbaa !5
  %conv100 = zext i8 %0 to i32
  %sub101.neg = add nsw i32 %conv100, -45
  %cmp105 = icmp eq i8 %0, 45
  br i1 %cmp105, label %if.then107, label %cond.end147

if.then107:                                       ; preds = %entry
  %arrayidx109 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 4, i64 1
  %1 = load i8, ptr %arrayidx109, align 1, !tbaa !5
  %conv110 = zext i8 %1 to i32
  br label %cond.end147

cond.end147:                                      ; preds = %entry, %if.then107
  %__result97.0.neg = phi i32 [ %conv110, %if.then107 ], [ %sub101.neg, %entry ]
  %cmp149 = icmp eq i32 %__result97.0.neg, 0
  br i1 %cmp149, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end147
  %2 = load i32, ptr @maptop, align 4, !tbaa !8
  %cmp1531978 = icmp ugt i32 %2, 1
  br i1 %cmp1531978, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx425 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx425, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %ostring427 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %call431 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring427, ptr noundef nonnull dereferenceable(1) %ostring95) #12
  %cmp438 = icmp eq i32 %call431, 0
  br i1 %cmp438, label %if.then440, label %for.inc

if.then440:                                       ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  store ptr %file_name, ptr @zz_hold, align 8, !tbaa !10
  %ou1 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 1
  %6 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %6, -11
  %switch = icmp ult i8 %.off, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 1, i32 0, i32 1
  %idxprom456 = zext i8 %6 to i64
  %arrayidx457 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom456
  %cond460.in.in = select i1 %switch, ptr %orec_size, ptr %arrayidx457
  %cond460.in = load i8, ptr %cond460.in.in, align 1, !tbaa !5
  %cond460 = zext i8 %cond460.in to i32
  store i32 %cond460, ptr @zz_size, align 4, !tbaa !8
  %idxprom461 = zext i8 %cond460.in to i64
  %arrayidx462 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom461
  %7 = load ptr, ptr %arrayidx462, align 8, !tbaa !10
  store ptr %7, ptr %file_name, align 8, !tbaa !5
  %8 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %9 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom464 = sext i32 %9 to i64
  %arrayidx465 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom464
  store ptr %8, ptr %arrayidx465, align 8, !tbaa !10
  %10 = load ptr, ptr %arrayidx425, align 8, !tbaa !10
  %seen_recoded = getelementptr inbounds %struct.mapvec, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %seen_recoded, align 4, !tbaa !15
  %12 = or i32 %11, %recoded
  %13 = icmp ne i32 %12, 0
  %lor.ext = zext i1 %13 to i32
  store i32 %lor.ext, ptr %seen_recoded, align 4, !tbaa !15
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %14 = load ptr, ptr @notdef_word, align 8, !tbaa !10
  %cmp475 = icmp eq ptr %14, null
  br i1 %cmp475, label %if.then477, label %if.end479

if.then477:                                       ; preds = %for.end
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call478 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.1, ptr noundef %15) #12
  store ptr %call478, ptr @notdef_word, align 8, !tbaa !10
  %.pr = load i32, ptr @maptop, align 4, !tbaa !8
  br label %if.end479

if.end479:                                        ; preds = %if.then477, %for.end
  %16 = phi i32 [ %.pr, %if.then477 ], [ %2, %for.end ]
  %cmp480 = icmp eq i32 %16, 20
  br i1 %cmp480, label %if.then482, label %if.end485

if.then482:                                       ; preds = %if.end479
  %ou1483 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 1
  %call484 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef nonnull %ou1483) #12
  %.pre = load i32, ptr @maptop, align 4, !tbaa !8
  br label %if.end485

if.end485:                                        ; preds = %if.then482, %if.end479
  %17 = phi i32 [ %.pre, %if.then482 ], [ %16, %if.end479 ]
  %call486 = tail call noalias dereferenceable_or_null(3464) ptr @malloc(i64 noundef 3464) #13
  %inc487 = add nsw i32 %17, 1
  store i32 %inc487, ptr @maptop, align 4, !tbaa !8
  %idxprom488 = zext i32 %17 to i64
  %arrayidx489 = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom488
  store ptr %call486, ptr %arrayidx489, align 8, !tbaa !10
  %cmp490 = icmp eq ptr %call486, null
  br i1 %cmp490, label %if.then492, label %if.end495

if.then492:                                       ; preds = %if.end485
  %ou1493 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 1
  %call494 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull %ou1493) #12
  br label %if.end495

if.end495:                                        ; preds = %if.then492, %if.end485
  store ptr %file_name, ptr %call486, align 8, !tbaa !12
  %ou1499 = getelementptr inbounds %struct.word_type, ptr %file_name, i64 0, i32 1
  %call500 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %ostring95, ptr noundef nonnull @.str.4, ptr noundef nonnull %ou1499, i32 noundef 9, i32 noundef 7) #12
  %fnum = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 1
  store i16 %call500, ptr %fnum, align 8, !tbaa !18
  %call502 = tail call ptr @OpenFile(i16 noundef zeroext %call500, i32 noundef 0, i32 noundef 0) #12
  %cmp503 = icmp eq ptr %call502, null
  br i1 %cmp503, label %if.then505, label %iter.check

if.then505:                                       ; preds = %if.end495
  %18 = load i16, ptr %fnum, align 8, !tbaa !18
  %call507 = tail call ptr @PosOfFile(i16 noundef zeroext %18) #12
  %19 = load i16, ptr %fnum, align 8, !tbaa !18
  %call509 = tail call ptr @FileName(i16 noundef zeroext %19) #12
  %call510 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %call507, ptr noundef %call509) #12
  br label %iter.check

iter.check:                                       ; preds = %if.then505, %if.end495
  %seen_recoded512 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 2
  store i32 %recoded, ptr %seen_recoded512, align 4, !tbaa !15
  %last_page_printed = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 3
  store i32 0, ptr %last_page_printed, align 8, !tbaa !19
  store i32 6514038, ptr %buff, align 16
  %20 = load i32, ptr @maptop, align 4, !tbaa !8
  %call516 = tail call ptr @StringInt(i32 noundef %20) #12
  %call517 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buff, ptr noundef nonnull dereferenceable(1) %call516) #12
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call519 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %buff, ptr noundef %21) #12
  %name = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 4
  store ptr %call519, ptr %name, align 8, !tbaa !20
  %uglygep2024 = getelementptr i8, ptr %call486, i64 2433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %uglygep2024, i8 0, i64 1024, i1 false), !tbaa !5
  %22 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 0
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %22, align 1, !tbaa !5
  %23 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 16
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %23, align 1, !tbaa !5
  %24 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 32
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %24, align 1, !tbaa !5
  %25 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 48
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %25, align 1, !tbaa !5
  %26 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 64
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, ptr %26, align 1, !tbaa !5
  %27 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 80
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, ptr %27, align 1, !tbaa !5
  %28 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 96
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, ptr %28, align 1, !tbaa !5
  %29 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 112
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, ptr %29, align 1, !tbaa !5
  %30 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 128
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, ptr %30, align 1, !tbaa !5
  %31 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 144
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, ptr %31, align 1, !tbaa !5
  %32 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 160
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, ptr %32, align 1, !tbaa !5
  %33 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 176
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, ptr %33, align 1, !tbaa !5
  %34 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 192
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, ptr %34, align 1, !tbaa !5
  %35 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 208
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, ptr %35, align 1, !tbaa !5
  %36 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 224
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, ptr %36, align 1, !tbaa !5
  %37 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 2, i64 240
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, ptr %37, align 1, !tbaa !5
  %38 = load ptr, ptr @notdef_word, align 8, !tbaa !10
  %broadcast.splatinsert = insertelement <2 x ptr> poison, ptr %38, i64 0
  %broadcast.splat = shufflevector <2 x ptr> %broadcast.splatinsert, <2 x ptr> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert2085 = insertelement <2 x ptr> poison, ptr %38, i64 0
  %broadcast.splat2086 = shufflevector <2 x ptr> %broadcast.splatinsert2085, <2 x ptr> poison, <2 x i32> zeroinitializer
  %39 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 0
  store <2 x ptr> %broadcast.splat, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 2
  store <2 x ptr> %broadcast.splat2086, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 4
  store <2 x ptr> %broadcast.splat, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 6
  store <2 x ptr> %broadcast.splat2086, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 8
  store <2 x ptr> %broadcast.splat, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 10
  store <2 x ptr> %broadcast.splat2086, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 12
  store <2 x ptr> %broadcast.splat, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 14
  store <2 x ptr> %broadcast.splat2086, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 16
  store <2 x ptr> %broadcast.splat, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 18
  store <2 x ptr> %broadcast.splat2086, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 20
  store <2 x ptr> %broadcast.splat, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 22
  store <2 x ptr> %broadcast.splat2086, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 24
  store <2 x ptr> %broadcast.splat, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 26
  store <2 x ptr> %broadcast.splat2086, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 28
  store <2 x ptr> %broadcast.splat, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 30
  store <2 x ptr> %broadcast.splat2086, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 32
  store <2 x ptr> %broadcast.splat, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 34
  store <2 x ptr> %broadcast.splat2086, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 36
  store <2 x ptr> %broadcast.splat, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 38
  store <2 x ptr> %broadcast.splat2086, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 40
  store <2 x ptr> %broadcast.splat, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 42
  store <2 x ptr> %broadcast.splat2086, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 44
  store <2 x ptr> %broadcast.splat, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 46
  store <2 x ptr> %broadcast.splat2086, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 48
  store <2 x ptr> %broadcast.splat, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 50
  store <2 x ptr> %broadcast.splat2086, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 52
  store <2 x ptr> %broadcast.splat, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 54
  store <2 x ptr> %broadcast.splat2086, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 56
  store <2 x ptr> %broadcast.splat, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 58
  store <2 x ptr> %broadcast.splat2086, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 60
  store <2 x ptr> %broadcast.splat, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 62
  store <2 x ptr> %broadcast.splat2086, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 64
  store <2 x ptr> %broadcast.splat, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 66
  store <2 x ptr> %broadcast.splat2086, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 68
  store <2 x ptr> %broadcast.splat, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 70
  store <2 x ptr> %broadcast.splat2086, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 72
  store <2 x ptr> %broadcast.splat, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 74
  store <2 x ptr> %broadcast.splat2086, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 76
  store <2 x ptr> %broadcast.splat, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 78
  store <2 x ptr> %broadcast.splat2086, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 80
  store <2 x ptr> %broadcast.splat, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 82
  store <2 x ptr> %broadcast.splat2086, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 84
  store <2 x ptr> %broadcast.splat, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 86
  store <2 x ptr> %broadcast.splat2086, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 88
  store <2 x ptr> %broadcast.splat, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 90
  store <2 x ptr> %broadcast.splat2086, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 92
  store <2 x ptr> %broadcast.splat, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 94
  store <2 x ptr> %broadcast.splat2086, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 96
  store <2 x ptr> %broadcast.splat, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 98
  store <2 x ptr> %broadcast.splat2086, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 100
  store <2 x ptr> %broadcast.splat, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 102
  store <2 x ptr> %broadcast.splat2086, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 104
  store <2 x ptr> %broadcast.splat, ptr %91, align 8, !tbaa !10
  %92 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 106
  store <2 x ptr> %broadcast.splat2086, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 108
  store <2 x ptr> %broadcast.splat, ptr %93, align 8, !tbaa !10
  %94 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 110
  store <2 x ptr> %broadcast.splat2086, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 112
  store <2 x ptr> %broadcast.splat, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 114
  store <2 x ptr> %broadcast.splat2086, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 116
  store <2 x ptr> %broadcast.splat, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 118
  store <2 x ptr> %broadcast.splat2086, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 120
  store <2 x ptr> %broadcast.splat, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 122
  store <2 x ptr> %broadcast.splat2086, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 124
  store <2 x ptr> %broadcast.splat, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 126
  store <2 x ptr> %broadcast.splat2086, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 128
  store <2 x ptr> %broadcast.splat, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 130
  store <2 x ptr> %broadcast.splat2086, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 132
  store <2 x ptr> %broadcast.splat, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 134
  store <2 x ptr> %broadcast.splat2086, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 136
  store <2 x ptr> %broadcast.splat, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 138
  store <2 x ptr> %broadcast.splat2086, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 140
  store <2 x ptr> %broadcast.splat, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 142
  store <2 x ptr> %broadcast.splat2086, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 144
  store <2 x ptr> %broadcast.splat, ptr %111, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 146
  store <2 x ptr> %broadcast.splat2086, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 148
  store <2 x ptr> %broadcast.splat, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 150
  store <2 x ptr> %broadcast.splat2086, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 152
  store <2 x ptr> %broadcast.splat, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 154
  store <2 x ptr> %broadcast.splat2086, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 156
  store <2 x ptr> %broadcast.splat, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 158
  store <2 x ptr> %broadcast.splat2086, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 160
  store <2 x ptr> %broadcast.splat, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 162
  store <2 x ptr> %broadcast.splat2086, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 164
  store <2 x ptr> %broadcast.splat, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 166
  store <2 x ptr> %broadcast.splat2086, ptr %122, align 8, !tbaa !10
  %123 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 168
  store <2 x ptr> %broadcast.splat, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 170
  store <2 x ptr> %broadcast.splat2086, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 172
  store <2 x ptr> %broadcast.splat, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 174
  store <2 x ptr> %broadcast.splat2086, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 176
  store <2 x ptr> %broadcast.splat, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 178
  store <2 x ptr> %broadcast.splat2086, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 180
  store <2 x ptr> %broadcast.splat, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 182
  store <2 x ptr> %broadcast.splat2086, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 184
  store <2 x ptr> %broadcast.splat, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 186
  store <2 x ptr> %broadcast.splat2086, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 188
  store <2 x ptr> %broadcast.splat, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 190
  store <2 x ptr> %broadcast.splat2086, ptr %134, align 8, !tbaa !10
  %135 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 192
  store <2 x ptr> %broadcast.splat, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 194
  store <2 x ptr> %broadcast.splat2086, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 196
  store <2 x ptr> %broadcast.splat, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 198
  store <2 x ptr> %broadcast.splat2086, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 200
  store <2 x ptr> %broadcast.splat, ptr %139, align 8, !tbaa !10
  %140 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 202
  store <2 x ptr> %broadcast.splat2086, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 204
  store <2 x ptr> %broadcast.splat, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 206
  store <2 x ptr> %broadcast.splat2086, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 208
  store <2 x ptr> %broadcast.splat, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 210
  store <2 x ptr> %broadcast.splat2086, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 212
  store <2 x ptr> %broadcast.splat, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 214
  store <2 x ptr> %broadcast.splat2086, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 216
  store <2 x ptr> %broadcast.splat, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 218
  store <2 x ptr> %broadcast.splat2086, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 220
  store <2 x ptr> %broadcast.splat, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 222
  store <2 x ptr> %broadcast.splat2086, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 224
  store <2 x ptr> %broadcast.splat, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 226
  store <2 x ptr> %broadcast.splat2086, ptr %152, align 8, !tbaa !10
  %153 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 228
  store <2 x ptr> %broadcast.splat, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 230
  store <2 x ptr> %broadcast.splat2086, ptr %154, align 8, !tbaa !10
  %155 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 232
  store <2 x ptr> %broadcast.splat, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 234
  store <2 x ptr> %broadcast.splat2086, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 236
  store <2 x ptr> %broadcast.splat, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 238
  store <2 x ptr> %broadcast.splat2086, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 240
  store <2 x ptr> %broadcast.splat, ptr %159, align 8, !tbaa !10
  %160 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 242
  store <2 x ptr> %broadcast.splat2086, ptr %160, align 8, !tbaa !10
  %161 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 244
  store <2 x ptr> %broadcast.splat, ptr %161, align 8, !tbaa !10
  %162 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 246
  store <2 x ptr> %broadcast.splat2086, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 248
  store <2 x ptr> %broadcast.splat, ptr %163, align 8, !tbaa !10
  %164 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 250
  store <2 x ptr> %broadcast.splat2086, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 252
  store <2 x ptr> %broadcast.splat, ptr %165, align 8, !tbaa !10
  %166 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 254
  store <2 x ptr> %broadcast.splat2086, ptr %166, align 8, !tbaa !10
  %uglygep = getelementptr i8, ptr %call486, i64 2080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(353) %uglygep, i8 0, i64 353, i1 false), !tbaa !5
  store i32 353, ptr %i, align 4, !tbaa !8
  %call57019871990 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp57219881991 = icmp eq ptr %call57019871990, %buff
  br i1 %cmp57219881991, label %while.body.lr.ph, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %if.then610
  %curr_line_num.01989 = phi i32 [ %curr_line_num.0.ph1993, %while.body.lr.ph ], [ %inc574, %if.then610 ]
  %inc574 = add nsw i32 %curr_line_num.01989, 1
  br label %for.cond575

for.cond575:                                      ; preds = %for.inc590, %while.body
  %indvars.iv2038 = phi i64 [ %indvars.iv.next2039, %for.inc590 ], [ 0, %while.body ]
  %arrayidx577 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv2038
  %167 = load i8, ptr %arrayidx577, align 1, !tbaa !5
  switch i8 %167, label %if.end611 [
    i8 32, label %for.inc590
    i8 9, label %for.inc590
    i8 35, label %if.then610
    i8 10, label %if.then610
    i8 0, label %if.then610
  ]

for.inc590:                                       ; preds = %for.cond575, %for.cond575
  %indvars.iv.next2039 = add nuw i64 %indvars.iv2038, 1
  br label %for.cond575, !llvm.loop !21

if.then610:                                       ; preds = %for.cond575, %for.cond575, %for.cond575
  %168 = trunc i64 %indvars.iv2038 to i32
  store i32 %168, ptr %i, align 4, !tbaa !8
  %call570 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp572 = icmp eq ptr %call570, %buff
  br i1 %cmp572, label %while.body, label %while.end, !llvm.loop !22

if.end611:                                        ; preds = %for.cond575
  %169 = trunc i64 %indvars.iv2038 to i32
  store i32 %169, ptr %i, align 4, !tbaa !8
  %call614 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.7, ptr noundef nonnull %dc, ptr noundef nonnull %oc, ptr noundef nonnull %cn) #12
  %cmp615 = icmp slt i32 %call614, 2
  br i1 %cmp615, label %if.then617, label %if.end620

if.then617:                                       ; preds = %if.end611
  %call619 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %ou1499) #12
  br label %if.end620

if.end620:                                        ; preds = %if.then617, %if.end611
  %170 = load i32, ptr %dc, align 4, !tbaa !8
  %171 = load i32, ptr %oc, align 4, !tbaa !8
  %cmp621.not = icmp eq i32 %170, %171
  br i1 %cmp621.not, label %if.end626, label %if.then623

if.then623:                                       ; preds = %if.end620
  %call625 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 5, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %ou1499) #12
  %.pr1964 = load i32, ptr %dc, align 4, !tbaa !8
  br label %if.end626

if.end626:                                        ; preds = %if.then623, %if.end620
  %172 = phi i32 [ %.pr1964, %if.then623 ], [ %170, %if.end620 ]
  %cmp627 = icmp slt i32 %172, 1
  br i1 %cmp627, label %cond.end790, label %if.end797

cond.end790:                                      ; preds = %if.end626
  %bcmp1918 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cn, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %cmp792 = icmp eq i32 %bcmp1918, 0
  br i1 %cmp792, label %if.end797, label %if.then794

if.then794:                                       ; preds = %cond.end790
  %call796 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %ou1499, i32 noundef %172, i32 noundef %inc574) #12
  %.pre2044 = load i32, ptr %dc, align 4, !tbaa !8
  br label %if.end797

if.end797:                                        ; preds = %if.then794, %cond.end790, %if.end626
  %173 = phi i32 [ %.pre2044, %if.then794 ], [ %172, %cond.end790 ], [ %172, %if.end626 ]
  %cmp798 = icmp slt i32 %173, %prev_code.0.ph1992
  br i1 %cmp798, label %if.then800, label %if.end803

if.then800:                                       ; preds = %if.end797
  %call802 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef nonnull %ou1499, i32 noundef %173, i32 noundef %inc574) #12
  %.pre2045 = load i32, ptr %dc, align 4, !tbaa !8
  br label %if.end803

if.end803:                                        ; preds = %if.then800, %if.end797
  %174 = phi i32 [ %.pre2045, %if.then800 ], [ %173, %if.end797 ]
  %cmp804 = icmp eq i32 %174, %prev_code.0.ph1992
  br i1 %cmp804, label %if.then806, label %if.end809

if.then806:                                       ; preds = %if.end803
  %call808 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef nonnull %ou1499, i32 noundef %prev_code.0.ph1992, i32 noundef %inc574) #12
  %.pr1965 = load i32, ptr %dc, align 4, !tbaa !8
  br label %if.end809

if.end809:                                        ; preds = %if.then806, %if.end803
  %175 = phi i32 [ %.pr1965, %if.then806 ], [ %174, %if.end803 ]
  %cmp810 = icmp sgt i32 %175, 256
  br i1 %cmp810, label %if.then812, label %if.end815

if.then812:                                       ; preds = %if.end809
  %call814 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef nonnull %ou1499, i32 noundef %175, i32 noundef 256, i32 noundef %inc574) #12
  %.pre2046 = load i32, ptr %dc, align 4, !tbaa !8
  br label %if.end815

if.end815:                                        ; preds = %if.then812, %if.end809
  %176 = phi i32 [ %.pre2046, %if.then812 ], [ %175, %if.end809 ]
  %cmp816 = icmp sgt i32 %call614, 2
  br i1 %cmp816, label %cond.end979, label %if.end998

cond.end979:                                      ; preds = %if.end815
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cn, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %cmp981 = icmp eq i32 %bcmp, 0
  br i1 %cmp981, label %if.end998, label %if.then983

if.then983:                                       ; preds = %cond.end979
  %177 = load i8, ptr %cn, align 16, !tbaa !5
  %conv.i = zext i8 %177 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.then983
  %cname.pn.i = phi ptr [ %cn, %if.then983 ], [ %p.0.i, %for.cond.i ]
  %pos.0.i = phi i32 [ %mul.i, %if.then983 ], [ %add.i, %for.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %cname.pn.i, i64 1
  %178 = load i8, ptr %p.0.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %178, 0
  %conv2.i = zext i8 %178 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  %rem.i = urem i32 %pos.0.i, 353
  %idxprom248.i = zext i32 %rem.i to i64
  %arrayidx249.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom248.i
  %179 = load i8, ptr %arrayidx249.i, align 1, !tbaa !5
  %cmp.not250.i = icmp eq i8 %179, 0
  br i1 %cmp.not250.i, label %for.cond.i1928.preheader, label %while.body.i

for.cond.i1928.preheader:                         ; preds = %if.end235.i, %for.end.i
  br label %for.cond.i1928

while.body.i:                                     ; preds = %for.end.i, %if.end235.i
  %180 = phi i8 [ %182, %if.end235.i ], [ %179, %for.end.i ]
  %pos.1251.i = phi i32 [ %rem237.i, %if.end235.i ], [ %rem.i, %for.end.i ]
  %idxprom221.i = zext i8 %180 to i64
  %arrayidx222.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 %idxprom221.i
  %181 = load ptr, ptr %arrayidx222.i, align 8, !tbaa !10
  %ostring223.i = getelementptr inbounds %struct.word_type, ptr %181, i64 0, i32 4
  %call225.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring223.i, ptr noundef nonnull dereferenceable(1) %cn) #12
  %cmp232.i = icmp eq i32 %call225.i, 0
  br i1 %cmp232.i, label %if.then989, label %if.end235.i

if.end235.i:                                      ; preds = %while.body.i
  %add236.i = add nuw nsw i32 %pos.1251.i, 1
  %rem237.i = urem i32 %add236.i, 353
  %idxprom.i = zext i32 %rem237.i to i64
  %arrayidx.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom.i
  %182 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %182, 0
  br i1 %cmp.not.i, label %for.cond.i1928.preheader, label %while.body.i, !llvm.loop !24

if.then989:                                       ; preds = %while.body.i
  %idxprom994 = sext i32 %176 to i64
  %arrayidx995 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 %idxprom994
  store ptr %181, ptr %arrayidx995, align 8, !tbaa !10
  br label %if.end998

for.cond.i1928:                                   ; preds = %for.cond.i1928.preheader, %for.cond.i1928
  %pos.0.i1922 = phi i32 [ %add.i1927, %for.cond.i1928 ], [ %mul.i, %for.cond.i1928.preheader ]
  %cname.pn.i1923 = phi ptr [ %p.0.i1924, %for.cond.i1928 ], [ %cn, %for.cond.i1928.preheader ]
  %p.0.i1924 = getelementptr inbounds i8, ptr %cname.pn.i1923, i64 1
  %183 = load i8, ptr %p.0.i1924, align 1, !tbaa !5
  %tobool.not.i1925 = icmp eq i8 %183, 0
  %conv2.i1926 = zext i8 %183 to i32
  %add.i1927 = add nuw nsw i32 %pos.0.i1922, %conv2.i1926
  br i1 %tobool.not.i1925, label %for.end.i1930, label %for.cond.i1928, !llvm.loop !25

for.end.i1930:                                    ; preds = %for.cond.i1928
  %rem.i1929 = urem i32 %pos.0.i1922, 353
  %idxprom23.i = zext i32 %rem.i1929 to i64
  %arrayidx24.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom23.i
  %184 = load i8, ptr %arrayidx24.i, align 1, !tbaa !5
  %cmp.not25.i = icmp eq i8 %184, 0
  br i1 %cmp.not25.i, label %NameInsert.exit, label %while.body.i1934

while.body.i1934:                                 ; preds = %for.end.i1930, %while.body.i1934
  %pos.126.i = phi i32 [ %rem6.i, %while.body.i1934 ], [ %rem.i1929, %for.end.i1930 ]
  %add5.i = add nuw nsw i32 %pos.126.i, 1
  %rem6.i = urem i32 %add5.i, 353
  %idxprom.i1931 = zext i32 %rem6.i to i64
  %arrayidx.i1932 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom.i1931
  %185 = load i8, ptr %arrayidx.i1932, align 1, !tbaa !5
  %cmp.not.i1933 = icmp eq i8 %185, 0
  br i1 %cmp.not.i1933, label %NameInsert.exit.loopexit, label %while.body.i1934, !llvm.loop !26

NameInsert.exit.loopexit:                         ; preds = %while.body.i1934
  %idxprom.i1931.le = zext i32 %rem6.i to i64
  br label %NameInsert.exit

NameInsert.exit:                                  ; preds = %NameInsert.exit.loopexit, %for.end.i1930
  %idxprom.lcssa.i = phi i64 [ %idxprom23.i, %for.end.i1930 ], [ %idxprom.i1931.le, %NameInsert.exit.loopexit ]
  %arrayidx.le.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom.lcssa.i
  %186 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call.i = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %cn, ptr noundef %186) #12
  %idxprom7.i = sext i32 %176 to i64
  %arrayidx8.i = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 %idxprom7.i
  store ptr %call.i, ptr %arrayidx8.i, align 8, !tbaa !10
  %conv9.i = trunc i32 %176 to i8
  store i8 %conv9.i, ptr %arrayidx.le.i, align 1, !tbaa !5
  br label %if.end998

if.end998:                                        ; preds = %if.then989, %NameInsert.exit, %cond.end979, %if.end815
  %call5701987 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp5721988 = icmp eq ptr %call5701987, %buff
  br i1 %cmp5721988, label %while.body.lr.ph, label %while.end, !llvm.loop !22

while.body.lr.ph:                                 ; preds = %iter.check, %if.end998
  %curr_line_num.0.ph1993 = phi i32 [ %inc574, %if.end998 ], [ 0, %iter.check ]
  %prev_code.0.ph1992 = phi i32 [ %176, %if.end998 ], [ -1, %iter.check ]
  br label %while.body

while.end:                                        ; preds = %if.end998, %if.then610, %iter.check
  call void @rewind(ptr noundef %call502)
  %call100119952004 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp100319962005 = icmp eq ptr %call100119952004, %buff
  br i1 %cmp100319962005, label %while.body1005.lr.ph.lr.ph, label %while.end1747

while.body1005.lr.ph.lr.ph:                       ; preds = %while.end
  %arrayidx1179 = getelementptr inbounds i8, ptr %mapname, i64 1
  %arrayidx1189 = getelementptr inbounds i8, ptr %mapname, i64 2
  br label %while.body1005.lr.ph

while.cond999.loopexit:                           ; preds = %if.end1740, %if.end1043
  %m.2.lcssa = phi i32 [ %m.1.ph2007, %if.end1043 ], [ %m.3, %if.end1740 ]
  %call10011995 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp10031996 = icmp eq ptr %call10011995, %buff
  br i1 %cmp10031996, label %while.body1005.lr.ph, label %while.end1747

while.body1005.lr.ph:                             ; preds = %while.body1005.lr.ph.lr.ph, %while.cond999.loopexit
  %m.1.ph2007 = phi i32 [ 4, %while.body1005.lr.ph.lr.ph ], [ %m.2.lcssa, %while.cond999.loopexit ]
  %curr_line_num.1.ph2006 = phi i32 [ 0, %while.body1005.lr.ph.lr.ph ], [ %inc1006, %while.cond999.loopexit ]
  br label %while.body1005

while.body1005:                                   ; preds = %while.body1005.lr.ph, %if.then1042
  %curr_line_num.11997 = phi i32 [ %curr_line_num.1.ph2006, %while.body1005.lr.ph ], [ %inc1006, %if.then1042 ]
  %inc1006 = add nsw i32 %curr_line_num.11997, 1
  br label %for.cond1007

for.cond1007:                                     ; preds = %for.inc1022, %while.body1005
  %indvars.iv2041 = phi i64 [ %indvars.iv.next2042, %for.inc1022 ], [ 0, %while.body1005 ]
  %arrayidx1009 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %indvars.iv2041
  %187 = load i8, ptr %arrayidx1009, align 1, !tbaa !5
  switch i8 %187, label %if.end1043 [
    i8 32, label %for.inc1022
    i8 9, label %for.inc1022
    i8 35, label %if.then1042
    i8 10, label %if.then1042
    i8 0, label %if.then1042
  ]

for.inc1022:                                      ; preds = %for.cond1007, %for.cond1007
  %indvars.iv.next2042 = add nuw i64 %indvars.iv2041, 1
  br label %for.cond1007, !llvm.loop !27

if.then1042:                                      ; preds = %for.cond1007, %for.cond1007, %for.cond1007
  %188 = trunc i64 %indvars.iv2041 to i32
  store i32 %188, ptr %i, align 4, !tbaa !8
  %call1001 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 512, ptr noundef %call502)
  %cmp1003 = icmp eq ptr %call1001, %buff
  br i1 %cmp1003, label %while.body1005, label %while.end1747, !llvm.loop !28

if.end1043:                                       ; preds = %for.cond1007
  %189 = trunc i64 %indvars.iv2041 to i32
  store i32 %189, ptr %i, align 4, !tbaa !8
  %call1046 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.15, ptr noundef nonnull %dc, ptr noundef nonnull %oc, ptr noundef nonnull %cn, ptr noundef nonnull %line_pos) #12
  %190 = load i32, ptr %line_pos, align 4, !tbaa !8
  %idxprom10481998 = sext i32 %190 to i64
  %arrayidx10491999 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom10481998
  %call10522000 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx10491999, ptr noundef nonnull @.str.16, ptr noundef nonnull %mapname, ptr noundef nonnull %mapval, ptr noundef nonnull %i) #12
  %cmp10532001 = icmp eq i32 %call10522000, 2
  br i1 %cmp10532001, label %while.body1055, label %while.cond999.loopexit, !llvm.loop !28

while.body1055:                                   ; preds = %if.end1043, %if.end1740
  %m.22002 = phi i32 [ %m.3, %if.end1740 ], [ %m.1.ph2007, %if.end1043 ]
  %191 = load i32, ptr %i, align 4, !tbaa !8
  %192 = load i32, ptr %line_pos, align 4, !tbaa !8
  %add = add nsw i32 %192, %191
  store i32 %add, ptr %line_pos, align 4, !tbaa !8
  %193 = load i8, ptr %mapname, align 16, !tbaa !5
  %conv1170 = zext i8 %193 to i32
  %sub1171.neg = add nsw i32 %conv1170, -85
  %cmp1175 = icmp eq i8 %193, 85
  br i1 %cmp1175, label %if.then1177, label %cond.end1216

if.then1177:                                      ; preds = %while.body1055
  %194 = load i8, ptr %arrayidx1179, align 1, !tbaa !5
  %conv1180 = zext i8 %194 to i32
  %sub1181.neg = add nsw i32 %conv1180, -67
  %cmp1185 = icmp eq i8 %194, 67
  br i1 %cmp1185, label %if.then1187, label %cond.end1216

if.then1187:                                      ; preds = %if.then1177
  %195 = load i8, ptr %arrayidx1189, align 2, !tbaa !5
  %conv1190 = zext i8 %195 to i32
  br label %cond.end1216

cond.end1216:                                     ; preds = %while.body1055, %if.then1177, %if.then1187
  %__result1167.0.neg = phi i32 [ %conv1190, %if.then1187 ], [ %sub1181.neg, %if.then1177 ], [ %sub1171.neg, %while.body1055 ]
  %cmp1218 = icmp eq i32 %__result1167.0.neg, 0
  br i1 %cmp1218, label %if.end1728, label %cond.false1330

cond.false1330:                                   ; preds = %cond.end1216
  %sub1337.neg = add nsw i32 %conv1170, -76
  %cmp1341 = icmp eq i8 %193, 76
  br i1 %cmp1341, label %if.then1343, label %cond.end1382

if.then1343:                                      ; preds = %cond.false1330
  %196 = load i8, ptr %arrayidx1179, align 1, !tbaa !5
  %conv1346 = zext i8 %196 to i32
  %sub1347.neg = add nsw i32 %conv1346, -67
  %cmp1351 = icmp eq i8 %196, 67
  br i1 %cmp1351, label %if.then1353, label %cond.end1382

if.then1353:                                      ; preds = %if.then1343
  %197 = load i8, ptr %arrayidx1189, align 2, !tbaa !5
  %conv1356 = zext i8 %197 to i32
  br label %cond.end1382

cond.end1382:                                     ; preds = %cond.false1330, %if.then1343, %if.then1353
  %__result1333.0.neg = phi i32 [ %conv1356, %if.then1353 ], [ %sub1347.neg, %if.then1343 ], [ %sub1337.neg, %cond.false1330 ]
  %cmp1384 = icmp eq i32 %__result1333.0.neg, 0
  br i1 %cmp1384, label %if.end1728, label %cond.false1496

cond.false1496:                                   ; preds = %cond.end1382
  br i1 %cmp1175, label %if.then1509, label %cond.end1548

if.then1509:                                      ; preds = %cond.false1496
  %198 = load i8, ptr %arrayidx1179, align 1, !tbaa !5
  %conv1512 = zext i8 %198 to i32
  %sub1513.neg = add nsw i32 %conv1512, -65
  %cmp1517 = icmp eq i8 %198, 65
  br i1 %cmp1517, label %if.then1519, label %cond.end1548

if.then1519:                                      ; preds = %if.then1509
  %199 = load i8, ptr %arrayidx1189, align 2, !tbaa !5
  %conv1522 = zext i8 %199 to i32
  br label %cond.end1548

cond.end1548:                                     ; preds = %cond.false1496, %if.then1509, %if.then1519
  %__result1499.0.neg = phi i32 [ %conv1522, %if.then1519 ], [ %sub1513.neg, %if.then1509 ], [ %sub1171.neg, %cond.false1496 ]
  %cmp1550 = icmp eq i32 %__result1499.0.neg, 0
  br i1 %cmp1550, label %if.end1728, label %cond.false1662

cond.false1662:                                   ; preds = %cond.end1548
  %sub1669.neg = add nsw i32 %conv1170, -65
  %cmp1673 = icmp eq i8 %193, 65
  br i1 %cmp1673, label %if.then1675, label %cond.end1714

if.then1675:                                      ; preds = %cond.false1662
  %200 = load i8, ptr %arrayidx1179, align 1, !tbaa !5
  %conv1678 = zext i8 %200 to i32
  %sub1679.neg = add nsw i32 %conv1678, -67
  %cmp1683 = icmp eq i8 %200, 67
  br i1 %cmp1683, label %if.then1685, label %cond.end1714

if.then1685:                                      ; preds = %if.then1675
  %201 = load i8, ptr %arrayidx1189, align 2, !tbaa !5
  %conv1688 = zext i8 %201 to i32
  br label %cond.end1714

cond.end1714:                                     ; preds = %cond.false1662, %if.then1675, %if.then1685
  %__result1665.0.neg = phi i32 [ %conv1688, %if.then1685 ], [ %sub1679.neg, %if.then1675 ], [ %sub1669.neg, %cond.false1662 ]
  %cmp1716 = icmp eq i32 %__result1665.0.neg, 0
  br i1 %cmp1716, label %if.end1728, label %if.else1719

if.else1719:                                      ; preds = %cond.end1714
  %202 = load i16, ptr %fnum, align 8, !tbaa !18
  %call1723 = call ptr @FileName(i16 noundef zeroext %202) #12
  %call1724 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 10, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef nonnull %ou1499, ptr noundef nonnull %mapname, ptr noundef %call1723, i32 noundef %inc1006) #12
  br label %if.end1728

if.end1728:                                       ; preds = %cond.end1714, %cond.end1548, %cond.end1382, %cond.end1216, %if.else1719
  %m.3 = phi i32 [ %m.22002, %if.else1719 ], [ 0, %cond.end1216 ], [ 1, %cond.end1382 ], [ 2, %cond.end1548 ], [ 3, %cond.end1714 ]
  %203 = load i8, ptr %mapval, align 16, !tbaa !5
  %conv.i1935 = zext i8 %203 to i32
  %mul.i1936 = shl nuw nsw i32 %conv.i1935, 1
  br label %for.cond.i1943

for.cond.i1943:                                   ; preds = %for.cond.i1943, %if.end1728
  %cname.pn.i1937 = phi ptr [ %mapval, %if.end1728 ], [ %p.0.i1939, %for.cond.i1943 ]
  %pos.0.i1938 = phi i32 [ %mul.i1936, %if.end1728 ], [ %add.i1942, %for.cond.i1943 ]
  %p.0.i1939 = getelementptr inbounds i8, ptr %cname.pn.i1937, i64 1
  %204 = load i8, ptr %p.0.i1939, align 1, !tbaa !5
  %tobool.not.i1940 = icmp eq i8 %204, 0
  %conv2.i1941 = zext i8 %204 to i32
  %add.i1942 = add nuw nsw i32 %pos.0.i1938, %conv2.i1941
  br i1 %tobool.not.i1940, label %for.end.i1948, label %for.cond.i1943, !llvm.loop !23

for.end.i1948:                                    ; preds = %for.cond.i1943
  %rem.i1944 = urem i32 %pos.0.i1938, 353
  %idxprom248.i1945 = zext i32 %rem.i1944 to i64
  %arrayidx249.i1946 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom248.i1945
  %205 = load i8, ptr %arrayidx249.i1946, align 1, !tbaa !5
  %cmp.not250.i1947 = icmp eq i8 %205, 0
  br i1 %cmp.not250.i1947, label %if.then1734, label %while.body.i1955

while.body.i1955:                                 ; preds = %for.end.i1948, %if.end235.i1961
  %206 = phi i8 [ %208, %if.end235.i1961 ], [ %205, %for.end.i1948 ]
  %pos.1251.i1949 = phi i32 [ %rem237.i1957, %if.end235.i1961 ], [ %rem.i1944, %for.end.i1948 ]
  %idxprom221.i1950 = zext i8 %206 to i64
  %arrayidx222.i1951 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 5, i64 %idxprom221.i1950
  %207 = load ptr, ptr %arrayidx222.i1951, align 8, !tbaa !10
  %ostring223.i1952 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 4
  %call225.i1953 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring223.i1952, ptr noundef nonnull dereferenceable(1) %mapval) #12
  %cmp232.i1954 = icmp eq i32 %call225.i1953, 0
  br i1 %cmp232.i1954, label %if.end1740, label %if.end235.i1961

if.end235.i1961:                                  ; preds = %while.body.i1955
  %add236.i1956 = add nuw nsw i32 %pos.1251.i1949, 1
  %rem237.i1957 = urem i32 %add236.i1956, 353
  %idxprom.i1958 = zext i32 %rem237.i1957 to i64
  %arrayidx.i1959 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 6, i64 %idxprom.i1958
  %208 = load i8, ptr %arrayidx.i1959, align 1, !tbaa !5
  %cmp.not.i1960 = icmp eq i8 %208, 0
  br i1 %cmp.not.i1960, label %if.then1734, label %while.body.i1955, !llvm.loop !24

if.then1734:                                      ; preds = %if.end235.i1961, %for.end.i1948
  %209 = load i16, ptr %fnum, align 8, !tbaa !18
  %call1738 = call ptr @FileName(i16 noundef zeroext %209) #12
  %call1739 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 38, i32 noundef 11, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %ou1499, ptr noundef nonnull %mapval, ptr noundef %call1738, i32 noundef %inc1006) #12
  br label %if.end1740

if.end1740:                                       ; preds = %while.body.i1955, %if.then1734
  %.lcssa.i19621970 = phi i8 [ 0, %if.then1734 ], [ %206, %while.body.i1955 ]
  %idxprom1742 = zext i32 %m.3 to i64
  %210 = load i32, ptr %dc, align 4, !tbaa !8
  %idxprom1744 = sext i32 %210 to i64
  %arrayidx1745 = getelementptr inbounds %struct.mapvec, ptr %call486, i64 0, i32 7, i64 %idxprom1742, i64 %idxprom1744
  store i8 %.lcssa.i19621970, ptr %arrayidx1745, align 1, !tbaa !5
  %211 = load i32, ptr %line_pos, align 4, !tbaa !8
  %idxprom1048 = sext i32 %211 to i64
  %arrayidx1049 = getelementptr inbounds [512 x i8], ptr %buff, i64 0, i64 %idxprom1048
  %call1052 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx1049, ptr noundef nonnull @.str.16, ptr noundef nonnull %mapname, ptr noundef nonnull %mapval, ptr noundef nonnull %i) #12
  %cmp1053 = icmp eq i32 %call1052, 2
  br i1 %cmp1053, label %while.body1055, label %while.cond999.loopexit, !llvm.loop !29

while.end1747:                                    ; preds = %while.cond999.loopexit, %if.then1042, %while.end
  %call1748 = call i32 @fclose(ptr noundef %call502)
  br label %cleanup

cleanup:                                          ; preds = %cond.end147, %while.end1747, %if.then440
  %retval.0 = phi i32 [ %5, %if.then440 ], [ %17, %while.end1747 ], [ 0, %cond.end147 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %mapval) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %mapname) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %cn) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oc) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dc) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line_pos) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PosOfFile(i16 noundef zeroext) local_unnamed_addr #3

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @StringInt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @MapCharEncoding(ptr nocapture noundef readonly %str, i32 noundef %m) local_unnamed_addr #7 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %1 = load i8, ptr %str, align 1, !tbaa !5
  %conv.i = zext i8 %1 to i32
  %mul.i = shl nuw nsw i32 %conv.i, 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %cname.pn.i = phi ptr [ %str, %entry ], [ %p.0.i, %for.cond.i ]
  %pos.0.i = phi i32 [ %mul.i, %entry ], [ %add.i, %for.cond.i ]
  %p.0.i = getelementptr inbounds i8, ptr %cname.pn.i, i64 1
  %2 = load i8, ptr %p.0.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %2, 0
  %conv2.i = zext i8 %2 to i32
  %add.i = add nuw nsw i32 %pos.0.i, %conv2.i
  br i1 %tobool.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  %rem.i = urem i32 %pos.0.i, 353
  %idxprom248.i = zext i32 %rem.i to i64
  %arrayidx249.i = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 6, i64 %idxprom248.i
  %3 = load i8, ptr %arrayidx249.i, align 1, !tbaa !5
  %cmp.not250.i = icmp eq i8 %3, 0
  br i1 %cmp.not250.i, label %NameRetrieve.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end.i, %if.end235.i
  %4 = phi i8 [ %6, %if.end235.i ], [ %3, %for.end.i ]
  %pos.1251.i = phi i32 [ %rem237.i, %if.end235.i ], [ %rem.i, %for.end.i ]
  %idxprom221.i = zext i8 %4 to i64
  %arrayidx222.i = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 5, i64 %idxprom221.i
  %5 = load ptr, ptr %arrayidx222.i, align 8, !tbaa !10
  %ostring223.i = getelementptr inbounds %struct.word_type, ptr %5, i64 0, i32 4
  %call225.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring223.i, ptr noundef nonnull dereferenceable(1) %str) #12
  %cmp232.i = icmp eq i32 %call225.i, 0
  br i1 %cmp232.i, label %NameRetrieve.exit, label %if.end235.i

if.end235.i:                                      ; preds = %while.body.i
  %add236.i = add nuw nsw i32 %pos.1251.i, 1
  %rem237.i = urem i32 %add236.i, 353
  %idxprom.i = zext i32 %rem237.i to i64
  %arrayidx.i = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 6, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %NameRetrieve.exit, label %while.body.i, !llvm.loop !24

NameRetrieve.exit:                                ; preds = %while.body.i, %if.end235.i, %for.end.i
  %.lcssa.i = phi i8 [ 0, %for.end.i ], [ %4, %while.body.i ], [ 0, %if.end235.i ]
  ret i8 %.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @MapEncodingName(i32 noundef %m) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @maptop, align 4, !tbaa !8
  %cmp = icmp ugt i32 %0, %m
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.24) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %name = getelementptr inbounds %struct.mapvec, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %name, align 8, !tbaa !20
  %ostring = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 4
  ret ptr %ostring
}

; Function Attrs: nounwind uwtable
define dso_local void @MapEnsurePrinted(i32 noundef %m, i32 noundef %curr_page) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %seen_recoded = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %seen_recoded, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.25) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %last_page_printed = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %last_page_printed, align 8, !tbaa !19
  %cmp = icmp sge i32 %3, %curr_page
  %cmp2.not = icmp eq i32 %3, 1
  %or.cond = or i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 %curr_page, ptr %last_page_printed, align 8, !tbaa !19
  %4 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintMapping = getelementptr inbounds %struct.back_end_rec, ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %PrintMapping, align 8, !tbaa !30
  tail call void %5(i32 noundef %m) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MapPrintEncodings() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @maptop, align 4, !tbaa !8
  %cmp7 = icmp ugt i32 %0, 1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %8, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %seen_recoded = getelementptr inbounds %struct.mapvec, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %seen_recoded, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %PrintMapping = getelementptr inbounds %struct.back_end_rec, ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %PrintMapping, align 8, !tbaa !30
  %6 = trunc i64 %indvars.iv to i32
  tail call void %5(i32 noundef %6) #12
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %last_page_printed = getelementptr inbounds %struct.mapvec, ptr %7, i64 0, i32 3
  store i32 1, ptr %last_page_printed, align 8, !tbaa !19
  %.pre = load i32, ptr @maptop, align 4, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @MapPrintPSResources(ptr nocapture noundef %fp) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr @maptop, align 4, !tbaa !8
  %cmp6 = icmp ugt i32 %0, 1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i32 [ %5, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %seen_recoded = getelementptr inbounds %struct.mapvec, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %seen_recoded, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %name = getelementptr inbounds %struct.mapvec, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !20
  %ostring = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.26, ptr noundef nonnull %ostring)
  %.pre = load i32, ptr @maptop, align 4, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @MapSmallCaps(ptr noundef %x, ptr nocapture noundef readonly %style) local_unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  %new_style = alloca %struct.STYLE, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_style) #12
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.27) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load = load i16, ptr %ou2, align 8
  %bf.clear = and i16 %bf.load, 4095
  %bf.cast = zext i16 %bf.clear to i32
  %call8 = tail call i32 @FontMapping(i32 noundef %bf.cast, ptr noundef nonnull %ou1) #12
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr @maptop, align 4, !tbaa !8
  %cmp15 = icmp ult i32 %call8, %2
  br i1 %cmp15, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.28) #12
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true
  %idxprom = zext i32 %call8 to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %map = getelementptr inbounds %struct.mapvec, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr @BackEnd, align 8, !tbaa !10
  %scale_avail = getelementptr inbounds %struct.back_end_rec, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %scale_avail, align 8, !tbaa !34
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end45

for.cond.preheader:                               ; preds = %if.end19
  %arrayidx232492 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 0
  %7 = load i8, ptr %arrayidx232492, align 1, !tbaa !5
  %cmp25.not2493 = icmp eq i8 %7, 0
  br i1 %cmp25.not2493, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %8 = phi i8 [ %10, %for.inc ], [ %7, %for.cond.preheader ]
  %arrayidx232495 = phi ptr [ %arrayidx23, %for.inc ], [ %arrayidx232492, %for.cond.preheader ]
  %idxprom30 = zext i8 %8 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %map, i64 %idxprom30
  %9 = load i8, ptr %arrayidx31, align 1, !tbaa !5
  %cmp33.not = icmp eq i8 %9, 0
  br i1 %cmp33.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  store i8 %9, ptr %arrayidx232495, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then35
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx23 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 %indvars.iv.next
  %10 = load i8, ptr %arrayidx23, align 1, !tbaa !5
  %cmp25.not = icmp eq i8 %10, 0
  br i1 %cmp25.not, label %cleanup, label %for.body, !llvm.loop !35

if.end45:                                         ; preds = %if.end19
  %11 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !10
  %cmp46 = icmp eq ptr %11, null
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call49 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.29, ptr noundef %12) #12
  store ptr %call49, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !10
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  %ostring52 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %13 = load i8, ptr %ostring52, align 1, !tbaa !5
  %cmp56.not2479 = icmp eq i8 %13, 0
  br i1 %cmp56.not2479, label %cleanup, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %if.end50
  %incdec.ptr1554 = getelementptr inbounds i8, ptr %buff, i64 1
  %ofile_num1019 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %oline_num1023 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %owidth407 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %owidth409 = getelementptr inbounds %struct.GAP, ptr %new_style, i64 0, i32 1
  %osu2410 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1
  %osu2414 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1
  %owidth516 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %owidth518 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 1, i32 0, i32 1
  %ofont519 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %ofont522 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 4
  %ozunit624 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %ozunit625 = getelementptr inbounds %struct.STYLE, ptr %new_style, i64 0, i32 3
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc1556
  %14 = phi i8 [ %13, %for.body58.lr.ph ], [ %176, %for.inc1556 ]
  %state.02486 = phi i32 [ 0, %for.body58.lr.ph ], [ %state.1, %for.inc1556 ]
  %vshift.02485 = phi i32 [ undef, %for.body58.lr.ph ], [ %vshift.1, %for.inc1556 ]
  %small_font.02484 = phi i32 [ undef, %for.body58.lr.ph ], [ %small_font.1, %for.inc1556 ]
  %q.02483 = phi ptr [ %buff, %for.body58.lr.ph ], [ %q.1, %for.inc1556 ]
  %p.02482 = phi ptr [ %ostring52, %for.body58.lr.ph ], [ %incdec.ptr1557, %for.inc1556 ]
  %new_acat.02481 = phi ptr [ undef, %for.body58.lr.ph ], [ %new_acat.1, %for.inc1556 ]
  %new_x.02480 = phi ptr [ undef, %for.body58.lr.ph ], [ %new_x.1, %for.inc1556 ]
  switch i32 %state.02486, label %for.inc1556 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb340
    i32 2, label %sw.bb967
    i32 3, label %sw.bb1314
    i32 4, label %sw.bb1436
  ]

sw.bb:                                            ; preds = %for.body58
  %idxprom59 = zext i8 %14 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %map, i64 %idxprom59
  %15 = load i8, ptr %arrayidx60, align 1, !tbaa !5
  %cmp62.not = icmp eq i8 %15, 0
  %incdec.ptr338 = getelementptr inbounds i8, ptr %q.02483, i64 1
  br i1 %cmp62.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %sw.bb
  store i8 %15, ptr %q.02483, align 1, !tbaa !5
  %bf.load67 = load i16, ptr %style, align 4
  %bf.load71 = load i16, ptr %new_style, align 4
  %bf.clear72 = and i16 %bf.load71, 127
  %16 = and i16 %bf.load67, -128
  %bf.set118 = or i16 %bf.clear72, %16
  store i16 %bf.set118, ptr %new_style, align 4
  %17 = load i16, ptr %owidth407, align 2, !tbaa !5
  store i16 %17, ptr %owidth409, align 2, !tbaa !5
  %bf.load123 = load i8, ptr %osu2410, align 4
  %bf.load127 = load i8, ptr %osu2414, align 4
  %bf.clear129 = and i8 %bf.load127, -128
  %18 = and i8 %bf.load123, 127
  %bf.set154 = or i8 %bf.clear129, %18
  store i8 %bf.set154, ptr %osu2414, align 4
  %19 = trunc i16 %bf.load67 to i8
  %20 = trunc i16 %16 to i8
  %bf.load169 = load i16, ptr %osu2410, align 4
  %bf.load174 = load i16, ptr %osu2414, align 4
  %bf.clear177 = and i16 %bf.load174, 127
  %21 = and i16 %bf.load169, -128
  %bf.set225 = or i16 %bf.clear177, %21
  store i16 %bf.set225, ptr %osu2414, align 4
  %bf.load231 = load i32, ptr %ofont519, align 4
  store i32 %bf.load231, ptr %ofont522, align 4
  %22 = and i8 %19, 127
  %bf.set326 = or i8 %22, %20
  store i8 %bf.set326, ptr %new_style, align 4
  %23 = load <2 x i16>, ptr %owidth516, align 2, !tbaa !5
  store <2 x i16> %23, ptr %owidth518, align 2, !tbaa !5
  %24 = load i16, ptr %ozunit624, align 2, !tbaa !36
  store i16 %24, ptr %ozunit625, align 2, !tbaa !36
  %25 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !10
  call void @FontChange(ptr noundef nonnull %new_style, ptr noundef %25) #12
  %bf.load331 = load i32, ptr %ofont522, align 4
  %bf.clear332 = and i32 %bf.load331, 4095
  %bf.load334 = load i32, ptr %ou2, align 8
  %bf.clear335 = and i32 %bf.load334, 4095
  %call336 = call i32 @FontHalfXHeight(i32 noundef %bf.clear335) #12
  %call337 = call i32 @FontHalfXHeight(i32 noundef %bf.clear332) #12
  %sub = sub nsw i32 %call336, %call337
  br label %for.inc1556

if.else:                                          ; preds = %sw.bb
  store i8 %14, ptr %q.02483, align 1, !tbaa !5
  br label %for.inc1556

sw.bb340:                                         ; preds = %for.body58
  %idxprom341 = zext i8 %14 to i64
  %arrayidx342 = getelementptr inbounds i8, ptr %map, i64 %idxprom341
  %26 = load i8, ptr %arrayidx342, align 1, !tbaa !5
  %cmp344.not = icmp eq i8 %26, 0
  br i1 %cmp344.not, label %if.else964, label %if.then346

if.then346:                                       ; preds = %sw.bb340
  %bf.load348 = load i16, ptr %style, align 4
  %bf.load353 = load i16, ptr %new_style, align 4
  %bf.clear356 = and i16 %bf.load353, 127
  %27 = and i16 %bf.load348, -128
  %bf.set404 = or i16 %bf.clear356, %27
  store i16 %bf.set404, ptr %new_style, align 4
  %28 = load i16, ptr %owidth407, align 2, !tbaa !5
  store i16 %28, ptr %owidth409, align 2, !tbaa !5
  %bf.load411 = load i8, ptr %osu2410, align 4
  %bf.load415 = load i8, ptr %osu2414, align 4
  %bf.clear417 = and i8 %bf.load415, -128
  %29 = and i8 %bf.load411, 127
  %bf.set442 = or i8 %bf.clear417, %29
  store i8 %bf.set442, ptr %osu2414, align 4
  %30 = trunc i16 %bf.load348 to i8
  %31 = trunc i16 %27 to i8
  %bf.load457 = load i16, ptr %osu2410, align 4
  %bf.load462 = load i16, ptr %osu2414, align 4
  %bf.clear465 = and i16 %bf.load462, 127
  %32 = and i16 %bf.load457, -128
  %bf.set513 = or i16 %bf.clear465, %32
  store i16 %bf.set513, ptr %osu2414, align 4
  %bf.load520 = load i32, ptr %ofont519, align 4
  store i32 %bf.load520, ptr %ofont522, align 4
  %33 = and i8 %30, 127
  %bf.set620 = or i8 %33, %31
  store i8 %bf.set620, ptr %new_style, align 4
  %34 = load <2 x i16>, ptr %owidth516, align 2, !tbaa !5
  store <2 x i16> %34, ptr %owidth518, align 2, !tbaa !5
  %35 = load i16, ptr %ozunit624, align 2, !tbaa !36
  store i16 %35, ptr %ozunit625, align 2, !tbaa !36
  %36 = load ptr, ptr @MapSmallCaps.font_change_word, align 8, !tbaa !10
  call void @FontChange(ptr noundef nonnull %new_style, ptr noundef %36) #12
  %bf.load627 = load i32, ptr %ofont522, align 4
  %bf.clear628 = and i32 %bf.load627, 4095
  %bf.load630 = load i32, ptr %ou2, align 8
  %bf.clear631 = and i32 %bf.load630, 4095
  %call632 = call i32 @FontHalfXHeight(i32 noundef %bf.clear631) #12
  %call633 = call i32 @FontHalfXHeight(i32 noundef %bf.clear628) #12
  %sub634 = sub nsw i32 %call632, %call633
  %bf.load637 = load i32, ptr %ou2, align 8
  %bf.clear638 = and i32 %bf.load637, 4095
  store i8 0, ptr %q.02483, align 1, !tbaa !5
  %37 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i = zext i8 %37 to i32
  %call.i = call ptr @MakeWord(i32 noundef %conv.i, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i = getelementptr inbounds %struct.word_type, ptr %call.i, i64 0, i32 2
  %bf.load.i = load i32, ptr %ou2.i, align 8
  %bf.clear.i = and i32 %bf.load.i, -4096
  %bf.set.i = or i32 %bf.clear.i, %bf.clear638
  store i32 %bf.set.i, ptr %ou2.i, align 8
  %bf.load3.i = load i32, ptr %ou2, align 8
  %bf.clear4.i = and i32 %bf.load3.i, 4190208
  %bf.clear8.i = and i32 %bf.set.i, -4190209
  %bf.set9.i = or i32 %bf.clear8.i, %bf.clear4.i
  store i32 %bf.set9.i, ptr %ou2.i, align 8
  %bf.load11.i = load i32, ptr %ou2, align 8
  %bf.clear13.i = and i32 %bf.load11.i, 4194304
  %bf.clear18.i = and i32 %bf.set9.i, -4194305
  %bf.set19.i = or i32 %bf.clear18.i, %bf.clear13.i
  store i32 %bf.set19.i, ptr %ou2.i, align 8
  %bf.load21.i = load i32, ptr %ou2, align 8
  %bf.clear23.i = and i32 %bf.load21.i, 528482304
  %bf.clear28.i = and i32 %bf.set19.i, -528482305
  %bf.set29.i = or i32 %bf.clear28.i, %bf.clear23.i
  store i32 %bf.set29.i, ptr %ou2.i, align 8
  %bf.load31.i = load i32, ptr %ou2, align 8
  %bf.lshr32.i = and i32 %bf.load31.i, -2147483648
  %bf.clear37.i = and i32 %bf.set29.i, 536870911
  %bf.set38.i = or i32 %bf.clear37.i, %bf.lshr32.i
  %bf.set42.i = or i32 %bf.set38.i, 536870912
  store i32 %bf.set42.i, ptr %ou2.i, align 8
  %38 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 24), align 1, !tbaa !5
  %conv640 = zext i8 %38 to i32
  store i32 %conv640, ptr @zz_size, align 4, !tbaa !8
  %conv641 = zext i8 %38 to i64
  %arrayidx648 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv641
  %39 = load ptr, ptr %arrayidx648, align 8, !tbaa !10
  %cmp649 = icmp eq ptr %39, null
  br i1 %cmp649, label %if.then651, label %if.else653

if.then651:                                       ; preds = %if.then346
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call652 = call ptr @GetMemory(i32 noundef %conv640, ptr noundef %40) #12
  store ptr %call652, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end660

if.else653:                                       ; preds = %if.then346
  store ptr %39, ptr @zz_hold, align 8, !tbaa !10
  %41 = load ptr, ptr %39, align 8, !tbaa !5
  store ptr %41, ptr %arrayidx648, align 8, !tbaa !10
  br label %if.end660

if.end660:                                        ; preds = %if.then651, %if.else653
  %42 = phi ptr [ %call652, %if.then651 ], [ %39, %if.else653 ]
  %ou1661 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 24, ptr %ou1661, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc, align 8, !tbaa !5
  %arrayidx666 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %42, ptr %arrayidx666, align 8, !tbaa !5
  %osucc670 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc670, align 8, !tbaa !5
  store ptr %42, ptr %42, align 8, !tbaa !5
  %43 = load i16, ptr %ofile_num1019, align 2, !tbaa !5
  %ofile_num676 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 2
  store i16 %43, ptr %ofile_num676, align 2, !tbaa !5
  %bf.load678 = load i32, ptr %oline_num1023, align 4
  %bf.clear679 = and i32 %bf.load678, 1048575
  %oline_num681 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1, i32 0, i32 3
  %bf.load682 = load i32, ptr %oline_num681, align 4
  %bf.clear684 = and i32 %bf.load682, -1048576
  %bf.set685 = or i32 %bf.clear684, %bf.clear679
  store i32 %bf.set685, ptr %oline_num681, align 4
  %bf.load687 = load i32, ptr %oline_num1023, align 4
  %bf.lshr688 = and i32 %bf.load687, -1048576
  %bf.set695 = or i32 %bf.lshr688, %bf.clear679
  store i32 %bf.set695, ptr %oline_num681, align 4
  %44 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv696 = zext i8 %44 to i32
  store i32 %conv696, ptr @zz_size, align 4, !tbaa !8
  %conv697 = zext i8 %44 to i64
  %arrayidx704 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv697
  %45 = load ptr, ptr %arrayidx704, align 8, !tbaa !10
  %cmp705 = icmp eq ptr %45, null
  br i1 %cmp705, label %if.then707, label %if.else709

if.then707:                                       ; preds = %if.end660
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call708 = call ptr @GetMemory(i32 noundef %conv696, ptr noundef %46) #12
  store ptr %call708, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end718

if.else709:                                       ; preds = %if.end660
  store ptr %45, ptr @zz_hold, align 8, !tbaa !10
  %47 = load ptr, ptr %45, align 8, !tbaa !5
  store ptr %47, ptr %arrayidx704, align 8, !tbaa !10
  br label %if.end718

if.end718:                                        ; preds = %if.then707, %if.else709
  %48 = phi ptr [ %call708, %if.then707 ], [ %45, %if.else709 ]
  %ou1719 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1
  store i8 17, ptr %ou1719, align 8, !tbaa !5
  %arrayidx722 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1
  %osucc723 = getelementptr inbounds [2 x %struct.LIST], ptr %48, i64 0, i64 1, i32 1
  store ptr %48, ptr %osucc723, align 8, !tbaa !5
  store ptr %48, ptr %arrayidx722, align 8, !tbaa !5
  %osucc729 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  store ptr %48, ptr %osucc729, align 8, !tbaa !5
  store ptr %48, ptr %48, align 8, !tbaa !5
  %49 = load i16, ptr %ofile_num1019, align 2, !tbaa !5
  %ofile_num736 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1, i32 0, i32 2
  store i16 %49, ptr %ofile_num736, align 2, !tbaa !5
  %bf.load739 = load i32, ptr %oline_num1023, align 4
  %bf.clear740 = and i32 %bf.load739, 1048575
  %oline_num742 = getelementptr inbounds %struct.word_type, ptr %48, i64 0, i32 1, i32 0, i32 3
  %bf.load743 = load i32, ptr %oline_num742, align 4
  %bf.clear745 = and i32 %bf.load743, -1048576
  %bf.set746 = or i32 %bf.clear745, %bf.clear740
  store i32 %bf.set746, ptr %oline_num742, align 4
  %bf.load749 = load i32, ptr %oline_num1023, align 4
  %bf.lshr750 = and i32 %bf.load749, -1048576
  %bf.set757 = or i32 %bf.lshr750, %bf.clear740
  store i32 %bf.set757, ptr %oline_num742, align 4
  %50 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv758 = zext i8 %50 to i32
  store i32 %conv758, ptr @zz_size, align 4, !tbaa !8
  %conv759 = zext i8 %50 to i64
  %arrayidx766 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv759
  %51 = load ptr, ptr %arrayidx766, align 8, !tbaa !10
  %cmp767 = icmp eq ptr %51, null
  br i1 %cmp767, label %if.then769, label %if.else771

if.then769:                                       ; preds = %if.end718
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call770 = call ptr @GetMemory(i32 noundef %conv758, ptr noundef %52) #12
  br label %cond.end822

if.else771:                                       ; preds = %if.end718
  store ptr %51, ptr @zz_hold, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !5
  store ptr %53, ptr %arrayidx766, align 8, !tbaa !10
  br label %cond.end822

cond.end822:                                      ; preds = %if.then769, %if.else771
  %54 = phi ptr [ %call770, %if.then769 ], [ %51, %if.else771 ]
  %ou1781 = getelementptr inbounds %struct.word_type, ptr %54, i64 0, i32 1
  store i8 0, ptr %ou1781, align 8, !tbaa !5
  %osucc785 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %54, ptr %osucc785, align 8, !tbaa !5
  %arrayidx787 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1
  store ptr %54, ptr %arrayidx787, align 8, !tbaa !5
  %osucc791 = getelementptr inbounds %struct.LIST, ptr %54, i64 0, i32 1
  store ptr %54, ptr %osucc791, align 8, !tbaa !5
  store ptr %54, ptr %54, align 8, !tbaa !5
  store ptr %54, ptr @xx_link, align 8, !tbaa !10
  store ptr %54, ptr @zz_res, align 8, !tbaa !10
  store ptr %42, ptr @zz_hold, align 8, !tbaa !10
  %55 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %55, ptr @zz_tmp, align 8, !tbaa !10
  %56 = load ptr, ptr %54, align 8, !tbaa !5
  store ptr %56, ptr %42, align 8, !tbaa !5
  %57 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %58 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %osucc815 = getelementptr inbounds %struct.LIST, ptr %59, i64 0, i32 1
  store ptr %57, ptr %osucc815, align 8, !tbaa !5
  %60 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %60, ptr %58, align 8, !tbaa !5
  %61 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %62 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc821 = getelementptr inbounds %struct.LIST, ptr %62, i64 0, i32 1
  store ptr %61, ptr %osucc821, align 8, !tbaa !5
  %63 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %63, ptr @zz_res, align 8, !tbaa !10
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %cmp828 = icmp eq ptr %63, null
  br i1 %cmp828, label %cond.end855, label %cond.false831

cond.false831:                                    ; preds = %cond.end822
  %64 = load ptr, ptr %arrayidx722, align 8, !tbaa !5
  store ptr %64, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx836 = getelementptr inbounds [2 x %struct.LIST], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %arrayidx836, align 8, !tbaa !5
  store ptr %65, ptr %arrayidx722, align 8, !tbaa !5
  %66 = load ptr, ptr %arrayidx836, align 8, !tbaa !5
  %osucc846 = getelementptr inbounds [2 x %struct.LIST], ptr %66, i64 0, i64 1, i32 1
  store ptr %48, ptr %osucc846, align 8, !tbaa !5
  store ptr %64, ptr %arrayidx836, align 8, !tbaa !5
  %osucc852 = getelementptr inbounds [2 x %struct.LIST], ptr %64, i64 0, i64 1, i32 1
  store ptr %63, ptr %osucc852, align 8, !tbaa !5
  br label %cond.end855

cond.end855:                                      ; preds = %cond.end822, %cond.false831
  %67 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv857 = zext i8 %67 to i32
  store i32 %conv857, ptr @zz_size, align 4, !tbaa !8
  %conv858 = zext i8 %67 to i64
  %arrayidx865 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv858
  %68 = load ptr, ptr %arrayidx865, align 8, !tbaa !10
  %cmp866 = icmp eq ptr %68, null
  br i1 %cmp866, label %if.then868, label %if.else870

if.then868:                                       ; preds = %cond.end855
  %69 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call869 = call ptr @GetMemory(i32 noundef %conv857, ptr noundef %69) #12
  br label %cond.end925

if.else870:                                       ; preds = %cond.end855
  store ptr %68, ptr @zz_hold, align 8, !tbaa !10
  %70 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %70, ptr %arrayidx865, align 8, !tbaa !10
  br label %cond.end925

cond.end925:                                      ; preds = %if.then868, %if.else870
  %71 = phi ptr [ %call869, %if.then868 ], [ %68, %if.else870 ]
  %ou1880 = getelementptr inbounds %struct.word_type, ptr %71, i64 0, i32 1
  store i8 0, ptr %ou1880, align 8, !tbaa !5
  %osucc884 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1, i32 1
  store ptr %71, ptr %osucc884, align 8, !tbaa !5
  %arrayidx886 = getelementptr inbounds [2 x %struct.LIST], ptr %71, i64 0, i64 1
  store ptr %71, ptr %arrayidx886, align 8, !tbaa !5
  %osucc890 = getelementptr inbounds %struct.LIST, ptr %71, i64 0, i32 1
  store ptr %71, ptr %osucc890, align 8, !tbaa !5
  store ptr %71, ptr %71, align 8, !tbaa !5
  store ptr %71, ptr @xx_link, align 8, !tbaa !10
  store ptr %71, ptr @zz_res, align 8, !tbaa !10
  store ptr %48, ptr @zz_hold, align 8, !tbaa !10
  %72 = load ptr, ptr %48, align 8, !tbaa !5
  store ptr %72, ptr @zz_tmp, align 8, !tbaa !10
  %73 = load ptr, ptr %71, align 8, !tbaa !5
  store ptr %73, ptr %48, align 8, !tbaa !5
  %74 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %75 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %osucc916 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %74, ptr %osucc916, align 8, !tbaa !5
  %77 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %77, ptr %75, align 8, !tbaa !5
  %78 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %79 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc922 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  store ptr %78, ptr %osucc922, align 8, !tbaa !5
  %80 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %80, ptr @zz_res, align 8, !tbaa !10
  store ptr %call.i, ptr @zz_hold, align 8, !tbaa !10
  %cmp931 = icmp eq ptr %80, null
  br i1 %cmp931, label %cond.end958, label %cond.false934

cond.false934:                                    ; preds = %cond.end925
  %arrayidx936 = getelementptr inbounds [2 x %struct.LIST], ptr %call.i, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx936, align 8, !tbaa !5
  store ptr %81, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx939 = getelementptr inbounds [2 x %struct.LIST], ptr %80, i64 0, i64 1
  %82 = load ptr, ptr %arrayidx939, align 8, !tbaa !5
  store ptr %82, ptr %arrayidx936, align 8, !tbaa !5
  %83 = load ptr, ptr %arrayidx939, align 8, !tbaa !5
  %osucc949 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %call.i, ptr %osucc949, align 8, !tbaa !5
  store ptr %81, ptr %arrayidx939, align 8, !tbaa !5
  %osucc955 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1, i32 1
  store ptr %80, ptr %osucc955, align 8, !tbaa !5
  br label %cond.end958

cond.end958:                                      ; preds = %cond.end925, %cond.false934
  call fastcc void @DoAddGap(ptr noundef nonnull %48)
  %84 = load i8, ptr %p.02482, align 1, !tbaa !5
  %idxprom961 = zext i8 %84 to i64
  %arrayidx962 = getelementptr inbounds i8, ptr %map, i64 %idxprom961
  %85 = load i8, ptr %arrayidx962, align 1, !tbaa !5
  store i8 %85, ptr %buff, align 16, !tbaa !5
  br label %for.inc1556

if.else964:                                       ; preds = %sw.bb340
  %incdec.ptr965 = getelementptr inbounds i8, ptr %q.02483, i64 1
  store i8 %14, ptr %q.02483, align 1, !tbaa !5
  br label %for.inc1556

sw.bb967:                                         ; preds = %for.body58
  %idxprom968 = zext i8 %14 to i64
  %arrayidx969 = getelementptr inbounds i8, ptr %map, i64 %idxprom968
  %86 = load i8, ptr %arrayidx969, align 1, !tbaa !5
  %cmp971.not = icmp eq i8 %86, 0
  br i1 %cmp971.not, label %if.else977, label %if.then973

if.then973:                                       ; preds = %sw.bb967
  %incdec.ptr976 = getelementptr inbounds i8, ptr %q.02483, i64 1
  store i8 %86, ptr %q.02483, align 1, !tbaa !5
  br label %for.inc1556

if.else977:                                       ; preds = %sw.bb967
  store i8 0, ptr %q.02483, align 1, !tbaa !5
  %87 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2315 = zext i8 %87 to i32
  %call.i2316 = call ptr @MakeWord(i32 noundef %conv.i2315, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2317 = getelementptr inbounds %struct.word_type, ptr %call.i2316, i64 0, i32 2
  %bf.load.i2318 = load i32, ptr %ou2.i2317, align 8
  %bf.value.i = and i32 %small_font.02484, 4095
  %bf.clear.i2319 = and i32 %bf.load.i2318, -4096
  %bf.set.i2320 = or i32 %bf.clear.i2319, %bf.value.i
  store i32 %bf.set.i2320, ptr %ou2.i2317, align 8
  %bf.load3.i2322 = load i32, ptr %ou2, align 8
  %bf.clear4.i2323 = and i32 %bf.load3.i2322, 4190208
  %bf.clear8.i2324 = and i32 %bf.set.i2320, -4190209
  %bf.set9.i2325 = or i32 %bf.clear8.i2324, %bf.clear4.i2323
  store i32 %bf.set9.i2325, ptr %ou2.i2317, align 8
  %bf.load11.i2326 = load i32, ptr %ou2, align 8
  %bf.clear13.i2327 = and i32 %bf.load11.i2326, 4194304
  %bf.clear18.i2328 = and i32 %bf.set9.i2325, -4194305
  %bf.set19.i2329 = or i32 %bf.clear18.i2328, %bf.clear13.i2327
  store i32 %bf.set19.i2329, ptr %ou2.i2317, align 8
  %bf.load21.i2330 = load i32, ptr %ou2, align 8
  %bf.clear23.i2331 = and i32 %bf.load21.i2330, 528482304
  %bf.clear28.i2332 = and i32 %bf.set19.i2329, -528482305
  %bf.set29.i2333 = or i32 %bf.clear28.i2332, %bf.clear23.i2331
  store i32 %bf.set29.i2333, ptr %ou2.i2317, align 8
  %bf.load31.i2334 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2335 = and i32 %bf.load31.i2334, -2147483648
  %bf.clear37.i2336 = and i32 %bf.set29.i2333, 536870911
  %bf.set38.i2337 = or i32 %bf.clear37.i2336, %bf.lshr32.i2335
  %bf.set42.i2338 = or i32 %bf.set38.i2337, 536870912
  store i32 %bf.set42.i2338, ptr %ou2.i2317, align 8
  %call980 = call fastcc ptr @DoVShift(ptr noundef %x, i32 noundef %vshift.02485, ptr noundef %call.i2316)
  %88 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 24), align 1, !tbaa !5
  %conv981 = zext i8 %88 to i32
  store i32 %conv981, ptr @zz_size, align 4, !tbaa !8
  %conv982 = zext i8 %88 to i64
  %arrayidx989 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv982
  %89 = load ptr, ptr %arrayidx989, align 8, !tbaa !10
  %cmp990 = icmp eq ptr %89, null
  br i1 %cmp990, label %if.then992, label %if.else994

if.then992:                                       ; preds = %if.else977
  %90 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call993 = call ptr @GetMemory(i32 noundef %conv981, ptr noundef %90) #12
  store ptr %call993, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1003

if.else994:                                       ; preds = %if.else977
  store ptr %89, ptr @zz_hold, align 8, !tbaa !10
  %91 = load ptr, ptr %89, align 8, !tbaa !5
  store ptr %91, ptr %arrayidx989, align 8, !tbaa !10
  br label %if.end1003

if.end1003:                                       ; preds = %if.then992, %if.else994
  %92 = phi ptr [ %call993, %if.then992 ], [ %89, %if.else994 ]
  %ou11004 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1
  store i8 24, ptr %ou11004, align 8, !tbaa !5
  %osucc1008 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1, i32 1
  store ptr %92, ptr %osucc1008, align 8, !tbaa !5
  %arrayidx1010 = getelementptr inbounds [2 x %struct.LIST], ptr %92, i64 0, i64 1
  store ptr %92, ptr %arrayidx1010, align 8, !tbaa !5
  %osucc1014 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %92, ptr %osucc1014, align 8, !tbaa !5
  store ptr %92, ptr %92, align 8, !tbaa !5
  %93 = load i16, ptr %ofile_num1019, align 2, !tbaa !5
  %ofile_num1021 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 2
  store i16 %93, ptr %ofile_num1021, align 2, !tbaa !5
  %bf.load1024 = load i32, ptr %oline_num1023, align 4
  %bf.clear1025 = and i32 %bf.load1024, 1048575
  %oline_num1027 = getelementptr inbounds %struct.word_type, ptr %92, i64 0, i32 1, i32 0, i32 3
  %bf.load1028 = load i32, ptr %oline_num1027, align 4
  %bf.clear1030 = and i32 %bf.load1028, -1048576
  %bf.set1031 = or i32 %bf.clear1030, %bf.clear1025
  store i32 %bf.set1031, ptr %oline_num1027, align 4
  %bf.load1034 = load i32, ptr %oline_num1023, align 4
  %bf.lshr1035 = and i32 %bf.load1034, -1048576
  %bf.set1042 = or i32 %bf.lshr1035, %bf.clear1025
  store i32 %bf.set1042, ptr %oline_num1027, align 4
  %94 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %conv1043 = zext i8 %94 to i32
  store i32 %conv1043, ptr @zz_size, align 4, !tbaa !8
  %conv1044 = zext i8 %94 to i64
  %arrayidx1051 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1044
  %95 = load ptr, ptr %arrayidx1051, align 8, !tbaa !10
  %cmp1052 = icmp eq ptr %95, null
  br i1 %cmp1052, label %if.then1054, label %if.else1056

if.then1054:                                      ; preds = %if.end1003
  %96 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1055 = call ptr @GetMemory(i32 noundef %conv1043, ptr noundef %96) #12
  store ptr %call1055, ptr @zz_hold, align 8, !tbaa !10
  br label %if.end1065

if.else1056:                                      ; preds = %if.end1003
  store ptr %95, ptr @zz_hold, align 8, !tbaa !10
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %97, ptr %arrayidx1051, align 8, !tbaa !10
  br label %if.end1065

if.end1065:                                       ; preds = %if.then1054, %if.else1056
  %98 = phi ptr [ %call1055, %if.then1054 ], [ %95, %if.else1056 ]
  %ou11066 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1
  store i8 17, ptr %ou11066, align 8, !tbaa !5
  %arrayidx1069 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1
  %osucc1070 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc1070, align 8, !tbaa !5
  store ptr %98, ptr %arrayidx1069, align 8, !tbaa !5
  %osucc1076 = getelementptr inbounds %struct.LIST, ptr %98, i64 0, i32 1
  store ptr %98, ptr %osucc1076, align 8, !tbaa !5
  store ptr %98, ptr %98, align 8, !tbaa !5
  %99 = load i16, ptr %ofile_num1019, align 2, !tbaa !5
  %ofile_num1083 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 2
  store i16 %99, ptr %ofile_num1083, align 2, !tbaa !5
  %bf.load1086 = load i32, ptr %oline_num1023, align 4
  %bf.clear1087 = and i32 %bf.load1086, 1048575
  %oline_num1089 = getelementptr inbounds %struct.word_type, ptr %98, i64 0, i32 1, i32 0, i32 3
  %bf.load1090 = load i32, ptr %oline_num1089, align 4
  %bf.clear1092 = and i32 %bf.load1090, -1048576
  %bf.set1093 = or i32 %bf.clear1092, %bf.clear1087
  store i32 %bf.set1093, ptr %oline_num1089, align 4
  %bf.load1096 = load i32, ptr %oline_num1023, align 4
  %bf.lshr1097 = and i32 %bf.load1096, -1048576
  %bf.set1104 = or i32 %bf.lshr1097, %bf.clear1087
  store i32 %bf.set1104, ptr %oline_num1089, align 4
  %100 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1105 = zext i8 %100 to i32
  store i32 %conv1105, ptr @zz_size, align 4, !tbaa !8
  %conv1106 = zext i8 %100 to i64
  %arrayidx1113 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1106
  %101 = load ptr, ptr %arrayidx1113, align 8, !tbaa !10
  %cmp1114 = icmp eq ptr %101, null
  br i1 %cmp1114, label %if.then1116, label %if.else1118

if.then1116:                                      ; preds = %if.end1065
  %102 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1117 = call ptr @GetMemory(i32 noundef %conv1105, ptr noundef %102) #12
  br label %cond.end1173

if.else1118:                                      ; preds = %if.end1065
  store ptr %101, ptr @zz_hold, align 8, !tbaa !10
  %103 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %103, ptr %arrayidx1113, align 8, !tbaa !10
  br label %cond.end1173

cond.end1173:                                     ; preds = %if.then1116, %if.else1118
  %104 = phi ptr [ %call1117, %if.then1116 ], [ %101, %if.else1118 ]
  %ou11128 = getelementptr inbounds %struct.word_type, ptr %104, i64 0, i32 1
  store i8 0, ptr %ou11128, align 8, !tbaa !5
  %osucc1132 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1, i32 1
  store ptr %104, ptr %osucc1132, align 8, !tbaa !5
  %arrayidx1134 = getelementptr inbounds [2 x %struct.LIST], ptr %104, i64 0, i64 1
  store ptr %104, ptr %arrayidx1134, align 8, !tbaa !5
  %osucc1138 = getelementptr inbounds %struct.LIST, ptr %104, i64 0, i32 1
  store ptr %104, ptr %osucc1138, align 8, !tbaa !5
  store ptr %104, ptr %104, align 8, !tbaa !5
  store ptr %104, ptr @xx_link, align 8, !tbaa !10
  store ptr %104, ptr @zz_res, align 8, !tbaa !10
  store ptr %92, ptr @zz_hold, align 8, !tbaa !10
  %105 = load ptr, ptr %92, align 8, !tbaa !5
  store ptr %105, ptr @zz_tmp, align 8, !tbaa !10
  %106 = load ptr, ptr %104, align 8, !tbaa !5
  store ptr %106, ptr %92, align 8, !tbaa !5
  %107 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %108 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %osucc1164 = getelementptr inbounds %struct.LIST, ptr %109, i64 0, i32 1
  store ptr %107, ptr %osucc1164, align 8, !tbaa !5
  %110 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %110, ptr %108, align 8, !tbaa !5
  %111 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %112 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1170 = getelementptr inbounds %struct.LIST, ptr %112, i64 0, i32 1
  store ptr %111, ptr %osucc1170, align 8, !tbaa !5
  %113 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %113, ptr @zz_res, align 8, !tbaa !10
  store ptr %98, ptr @zz_hold, align 8, !tbaa !10
  %cmp1179 = icmp eq ptr %113, null
  br i1 %cmp1179, label %cond.end1206, label %cond.false1182

cond.false1182:                                   ; preds = %cond.end1173
  %114 = load ptr, ptr %arrayidx1069, align 8, !tbaa !5
  store ptr %114, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1187 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  %115 = load ptr, ptr %arrayidx1187, align 8, !tbaa !5
  store ptr %115, ptr %arrayidx1069, align 8, !tbaa !5
  %116 = load ptr, ptr %arrayidx1187, align 8, !tbaa !5
  %osucc1197 = getelementptr inbounds [2 x %struct.LIST], ptr %116, i64 0, i64 1, i32 1
  store ptr %98, ptr %osucc1197, align 8, !tbaa !5
  store ptr %114, ptr %arrayidx1187, align 8, !tbaa !5
  %osucc1203 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc1203, align 8, !tbaa !5
  br label %cond.end1206

cond.end1206:                                     ; preds = %cond.end1173, %cond.false1182
  %117 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1208 = zext i8 %117 to i32
  store i32 %conv1208, ptr @zz_size, align 4, !tbaa !8
  %conv1209 = zext i8 %117 to i64
  %arrayidx1216 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1209
  %118 = load ptr, ptr %arrayidx1216, align 8, !tbaa !10
  %cmp1217 = icmp eq ptr %118, null
  br i1 %cmp1217, label %if.then1219, label %if.else1221

if.then1219:                                      ; preds = %cond.end1206
  %119 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1220 = call ptr @GetMemory(i32 noundef %conv1208, ptr noundef %119) #12
  br label %cond.end1276

if.else1221:                                      ; preds = %cond.end1206
  store ptr %118, ptr @zz_hold, align 8, !tbaa !10
  %120 = load ptr, ptr %118, align 8, !tbaa !5
  store ptr %120, ptr %arrayidx1216, align 8, !tbaa !10
  br label %cond.end1276

cond.end1276:                                     ; preds = %if.then1219, %if.else1221
  %121 = phi ptr [ %call1220, %if.then1219 ], [ %118, %if.else1221 ]
  %ou11231 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 1
  store i8 0, ptr %ou11231, align 8, !tbaa !5
  %osucc1235 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  store ptr %121, ptr %osucc1235, align 8, !tbaa !5
  %arrayidx1237 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %121, ptr %arrayidx1237, align 8, !tbaa !5
  %osucc1241 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  store ptr %121, ptr %osucc1241, align 8, !tbaa !5
  store ptr %121, ptr %121, align 8, !tbaa !5
  store ptr %121, ptr @xx_link, align 8, !tbaa !10
  store ptr %121, ptr @zz_res, align 8, !tbaa !10
  store ptr %98, ptr @zz_hold, align 8, !tbaa !10
  %122 = load ptr, ptr %98, align 8, !tbaa !5
  store ptr %122, ptr @zz_tmp, align 8, !tbaa !10
  %123 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %123, ptr %98, align 8, !tbaa !5
  %124 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %125 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %osucc1267 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  store ptr %124, ptr %osucc1267, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %127, ptr %125, align 8, !tbaa !5
  %128 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %129 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1273 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %128, ptr %osucc1273, align 8, !tbaa !5
  %130 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %130, ptr @zz_res, align 8, !tbaa !10
  store ptr %call980, ptr @zz_hold, align 8, !tbaa !10
  %cmp1278 = icmp eq ptr %call980, null
  %cmp1282 = icmp eq ptr %130, null
  %or.cond2296 = select i1 %cmp1278, i1 true, i1 %cmp1282
  br i1 %or.cond2296, label %cond.end1309, label %cond.false1285

cond.false1285:                                   ; preds = %cond.end1276
  %arrayidx1287 = getelementptr inbounds [2 x %struct.LIST], ptr %call980, i64 0, i64 1
  %131 = load ptr, ptr %arrayidx1287, align 8, !tbaa !5
  store ptr %131, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1290 = getelementptr inbounds [2 x %struct.LIST], ptr %130, i64 0, i64 1
  %132 = load ptr, ptr %arrayidx1290, align 8, !tbaa !5
  store ptr %132, ptr %arrayidx1287, align 8, !tbaa !5
  %133 = load ptr, ptr %arrayidx1290, align 8, !tbaa !5
  %osucc1300 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %call980, ptr %osucc1300, align 8, !tbaa !5
  store ptr %131, ptr %arrayidx1290, align 8, !tbaa !5
  %osucc1306 = getelementptr inbounds [2 x %struct.LIST], ptr %131, i64 0, i64 1, i32 1
  store ptr %130, ptr %osucc1306, align 8, !tbaa !5
  br label %cond.end1309

cond.end1309:                                     ; preds = %cond.end1276, %cond.false1285
  call fastcc void @DoAddGap(ptr noundef nonnull %98)
  %134 = load i8, ptr %p.02482, align 1, !tbaa !5
  store i8 %134, ptr %buff, align 16, !tbaa !5
  br label %for.inc1556

sw.bb1314:                                        ; preds = %for.body58
  %idxprom1315 = zext i8 %14 to i64
  %arrayidx1316 = getelementptr inbounds i8, ptr %map, i64 %idxprom1315
  %135 = load i8, ptr %arrayidx1316, align 1, !tbaa !5
  %cmp1318.not = icmp eq i8 %135, 0
  br i1 %cmp1318.not, label %if.else1433, label %if.then1320

if.then1320:                                      ; preds = %sw.bb1314
  %bf.load1323 = load i32, ptr %ou2, align 8
  %bf.clear1324 = and i32 %bf.load1323, 4095
  store i8 0, ptr %q.02483, align 1, !tbaa !5
  %136 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2340 = zext i8 %136 to i32
  %call.i2341 = call ptr @MakeWord(i32 noundef %conv.i2340, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2342 = getelementptr inbounds %struct.word_type, ptr %call.i2341, i64 0, i32 2
  %bf.load.i2343 = load i32, ptr %ou2.i2342, align 8
  %bf.clear.i2344 = and i32 %bf.load.i2343, -4096
  %bf.set.i2345 = or i32 %bf.clear.i2344, %bf.clear1324
  store i32 %bf.set.i2345, ptr %ou2.i2342, align 8
  %bf.load3.i2347 = load i32, ptr %ou2, align 8
  %bf.clear4.i2348 = and i32 %bf.load3.i2347, 4190208
  %bf.clear8.i2349 = and i32 %bf.set.i2345, -4190209
  %bf.set9.i2350 = or i32 %bf.clear8.i2349, %bf.clear4.i2348
  store i32 %bf.set9.i2350, ptr %ou2.i2342, align 8
  %bf.load11.i2351 = load i32, ptr %ou2, align 8
  %bf.clear13.i2352 = and i32 %bf.load11.i2351, 4194304
  %bf.clear18.i2353 = and i32 %bf.set9.i2350, -4194305
  %bf.set19.i2354 = or i32 %bf.clear18.i2353, %bf.clear13.i2352
  store i32 %bf.set19.i2354, ptr %ou2.i2342, align 8
  %bf.load21.i2355 = load i32, ptr %ou2, align 8
  %bf.clear23.i2356 = and i32 %bf.load21.i2355, 528482304
  %bf.clear28.i2357 = and i32 %bf.set19.i2354, -528482305
  %bf.set29.i2358 = or i32 %bf.clear28.i2357, %bf.clear23.i2356
  store i32 %bf.set29.i2358, ptr %ou2.i2342, align 8
  %bf.load31.i2359 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2360 = and i32 %bf.load31.i2359, -2147483648
  %bf.clear37.i2361 = and i32 %bf.set29.i2358, 536870911
  %bf.set38.i2362 = or i32 %bf.clear37.i2361, %bf.lshr32.i2360
  %bf.set42.i2363 = or i32 %bf.set38.i2362, 536870912
  store i32 %bf.set42.i2363, ptr %ou2.i2342, align 8
  %137 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1326 = zext i8 %137 to i32
  store i32 %conv1326, ptr @zz_size, align 4, !tbaa !8
  %conv1327 = zext i8 %137 to i64
  %arrayidx1334 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1327
  %138 = load ptr, ptr %arrayidx1334, align 8, !tbaa !10
  %cmp1335 = icmp eq ptr %138, null
  br i1 %cmp1335, label %if.then1337, label %if.else1339

if.then1337:                                      ; preds = %if.then1320
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1338 = call ptr @GetMemory(i32 noundef %conv1326, ptr noundef %139) #12
  br label %if.end1348

if.else1339:                                      ; preds = %if.then1320
  store ptr %138, ptr @zz_hold, align 8, !tbaa !10
  %140 = load ptr, ptr %138, align 8, !tbaa !5
  store ptr %140, ptr %arrayidx1334, align 8, !tbaa !10
  br label %if.end1348

if.end1348:                                       ; preds = %if.then1337, %if.else1339
  %141 = phi ptr [ %call1338, %if.then1337 ], [ %138, %if.else1339 ]
  %ou11349 = getelementptr inbounds %struct.word_type, ptr %141, i64 0, i32 1
  store i8 0, ptr %ou11349, align 8, !tbaa !5
  %osucc1353 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1, i32 1
  store ptr %141, ptr %osucc1353, align 8, !tbaa !5
  %arrayidx1355 = getelementptr inbounds [2 x %struct.LIST], ptr %141, i64 0, i64 1
  store ptr %141, ptr %arrayidx1355, align 8, !tbaa !5
  %osucc1359 = getelementptr inbounds %struct.LIST, ptr %141, i64 0, i32 1
  store ptr %141, ptr %osucc1359, align 8, !tbaa !5
  store ptr %141, ptr %141, align 8, !tbaa !5
  store ptr %141, ptr @xx_link, align 8, !tbaa !10
  store ptr %141, ptr @zz_res, align 8, !tbaa !10
  store ptr %new_acat.02481, ptr @zz_hold, align 8, !tbaa !10
  %cmp1363 = icmp eq ptr %new_acat.02481, null
  br i1 %cmp1363, label %cond.end1394.thread, label %cond.end1394

cond.end1394.thread:                              ; preds = %if.end1348
  store ptr %call.i2341, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1403

cond.end1394:                                     ; preds = %if.end1348
  %142 = load ptr, ptr %new_acat.02481, align 8, !tbaa !5
  store ptr %142, ptr @zz_tmp, align 8, !tbaa !10
  %143 = load ptr, ptr %141, align 8, !tbaa !5
  store ptr %143, ptr %new_acat.02481, align 8, !tbaa !5
  %144 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %145 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %osucc1385 = getelementptr inbounds %struct.LIST, ptr %146, i64 0, i32 1
  store ptr %144, ptr %osucc1385, align 8, !tbaa !5
  %147 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %147, ptr %145, align 8, !tbaa !5
  %148 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %149 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1391 = getelementptr inbounds %struct.LIST, ptr %149, i64 0, i32 1
  store ptr %148, ptr %osucc1391, align 8, !tbaa !5
  %.pre2496 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %.pre2496, ptr @zz_res, align 8, !tbaa !10
  store ptr %call.i2341, ptr @zz_hold, align 8, !tbaa !10
  %cmp1400 = icmp eq ptr %.pre2496, null
  br i1 %cmp1400, label %cond.end1427, label %cond.false1403

cond.false1403:                                   ; preds = %cond.end1394.thread, %cond.end1394
  %150 = phi ptr [ %141, %cond.end1394.thread ], [ %.pre2496, %cond.end1394 ]
  %arrayidx1405 = getelementptr inbounds [2 x %struct.LIST], ptr %call.i2341, i64 0, i64 1
  %151 = load ptr, ptr %arrayidx1405, align 8, !tbaa !5
  store ptr %151, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1408 = getelementptr inbounds [2 x %struct.LIST], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %arrayidx1408, align 8, !tbaa !5
  store ptr %152, ptr %arrayidx1405, align 8, !tbaa !5
  %153 = load ptr, ptr %arrayidx1408, align 8, !tbaa !5
  %osucc1418 = getelementptr inbounds [2 x %struct.LIST], ptr %153, i64 0, i64 1, i32 1
  store ptr %call.i2341, ptr %osucc1418, align 8, !tbaa !5
  store ptr %151, ptr %arrayidx1408, align 8, !tbaa !5
  %osucc1424 = getelementptr inbounds [2 x %struct.LIST], ptr %151, i64 0, i64 1, i32 1
  store ptr %150, ptr %osucc1424, align 8, !tbaa !5
  br label %cond.end1427

cond.end1427:                                     ; preds = %cond.end1394, %cond.false1403
  call fastcc void @DoAddGap(ptr noundef %new_acat.02481)
  %154 = load i8, ptr %p.02482, align 1, !tbaa !5
  %idxprom1430 = zext i8 %154 to i64
  %arrayidx1431 = getelementptr inbounds i8, ptr %map, i64 %idxprom1430
  %155 = load i8, ptr %arrayidx1431, align 1, !tbaa !5
  store i8 %155, ptr %buff, align 16, !tbaa !5
  br label %for.inc1556

if.else1433:                                      ; preds = %sw.bb1314
  %incdec.ptr1434 = getelementptr inbounds i8, ptr %q.02483, i64 1
  store i8 %14, ptr %q.02483, align 1, !tbaa !5
  br label %for.inc1556

sw.bb1436:                                        ; preds = %for.body58
  %idxprom1437 = zext i8 %14 to i64
  %arrayidx1438 = getelementptr inbounds i8, ptr %map, i64 %idxprom1437
  %156 = load i8, ptr %arrayidx1438, align 1, !tbaa !5
  %cmp1440.not = icmp eq i8 %156, 0
  br i1 %cmp1440.not, label %if.else1446, label %if.then1442

if.then1442:                                      ; preds = %sw.bb1436
  %incdec.ptr1445 = getelementptr inbounds i8, ptr %q.02483, i64 1
  store i8 %156, ptr %q.02483, align 1, !tbaa !5
  br label %for.inc1556

if.else1446:                                      ; preds = %sw.bb1436
  store i8 0, ptr %q.02483, align 1, !tbaa !5
  %157 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2365 = zext i8 %157 to i32
  %call.i2366 = call ptr @MakeWord(i32 noundef %conv.i2365, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2367 = getelementptr inbounds %struct.word_type, ptr %call.i2366, i64 0, i32 2
  %bf.load.i2368 = load i32, ptr %ou2.i2367, align 8
  %bf.value.i2369 = and i32 %small_font.02484, 4095
  %bf.clear.i2370 = and i32 %bf.load.i2368, -4096
  %bf.set.i2371 = or i32 %bf.clear.i2370, %bf.value.i2369
  store i32 %bf.set.i2371, ptr %ou2.i2367, align 8
  %bf.load3.i2373 = load i32, ptr %ou2, align 8
  %bf.clear4.i2374 = and i32 %bf.load3.i2373, 4190208
  %bf.clear8.i2375 = and i32 %bf.set.i2371, -4190209
  %bf.set9.i2376 = or i32 %bf.clear8.i2375, %bf.clear4.i2374
  store i32 %bf.set9.i2376, ptr %ou2.i2367, align 8
  %bf.load11.i2377 = load i32, ptr %ou2, align 8
  %bf.clear13.i2378 = and i32 %bf.load11.i2377, 4194304
  %bf.clear18.i2379 = and i32 %bf.set9.i2376, -4194305
  %bf.set19.i2380 = or i32 %bf.clear18.i2379, %bf.clear13.i2378
  store i32 %bf.set19.i2380, ptr %ou2.i2367, align 8
  %bf.load21.i2381 = load i32, ptr %ou2, align 8
  %bf.clear23.i2382 = and i32 %bf.load21.i2381, 528482304
  %bf.clear28.i2383 = and i32 %bf.set19.i2380, -528482305
  %bf.set29.i2384 = or i32 %bf.clear28.i2383, %bf.clear23.i2382
  store i32 %bf.set29.i2384, ptr %ou2.i2367, align 8
  %bf.load31.i2385 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2386 = and i32 %bf.load31.i2385, -2147483648
  %bf.clear37.i2387 = and i32 %bf.set29.i2384, 536870911
  %bf.set38.i2388 = or i32 %bf.clear37.i2387, %bf.lshr32.i2386
  %bf.set42.i2389 = or i32 %bf.set38.i2388, 536870912
  store i32 %bf.set42.i2389, ptr %ou2.i2367, align 8
  %call1449 = call fastcc ptr @DoVShift(ptr noundef %x, i32 noundef %vshift.02485, ptr noundef %call.i2366)
  %158 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1450 = zext i8 %158 to i32
  store i32 %conv1450, ptr @zz_size, align 4, !tbaa !8
  %conv1451 = zext i8 %158 to i64
  %arrayidx1458 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1451
  %159 = load ptr, ptr %arrayidx1458, align 8, !tbaa !10
  %cmp1459 = icmp eq ptr %159, null
  br i1 %cmp1459, label %if.then1461, label %if.else1463

if.then1461:                                      ; preds = %if.else1446
  %160 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1462 = call ptr @GetMemory(i32 noundef %conv1450, ptr noundef %160) #12
  br label %if.end1472

if.else1463:                                      ; preds = %if.else1446
  store ptr %159, ptr @zz_hold, align 8, !tbaa !10
  %161 = load ptr, ptr %159, align 8, !tbaa !5
  store ptr %161, ptr %arrayidx1458, align 8, !tbaa !10
  br label %if.end1472

if.end1472:                                       ; preds = %if.then1461, %if.else1463
  %162 = phi ptr [ %call1462, %if.then1461 ], [ %159, %if.else1463 ]
  %ou11473 = getelementptr inbounds %struct.word_type, ptr %162, i64 0, i32 1
  store i8 0, ptr %ou11473, align 8, !tbaa !5
  %osucc1477 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1, i32 1
  store ptr %162, ptr %osucc1477, align 8, !tbaa !5
  %arrayidx1479 = getelementptr inbounds [2 x %struct.LIST], ptr %162, i64 0, i64 1
  store ptr %162, ptr %arrayidx1479, align 8, !tbaa !5
  %osucc1483 = getelementptr inbounds %struct.LIST, ptr %162, i64 0, i32 1
  store ptr %162, ptr %osucc1483, align 8, !tbaa !5
  store ptr %162, ptr %162, align 8, !tbaa !5
  store ptr %162, ptr @xx_link, align 8, !tbaa !10
  store ptr %162, ptr @zz_res, align 8, !tbaa !10
  store ptr %new_acat.02481, ptr @zz_hold, align 8, !tbaa !10
  %cmp1487 = icmp eq ptr %new_acat.02481, null
  br i1 %cmp1487, label %cond.end1518, label %cond.false1494

cond.false1494:                                   ; preds = %if.end1472
  %163 = load ptr, ptr %new_acat.02481, align 8, !tbaa !5
  store ptr %163, ptr @zz_tmp, align 8, !tbaa !10
  %164 = load ptr, ptr %162, align 8, !tbaa !5
  store ptr %164, ptr %new_acat.02481, align 8, !tbaa !5
  %165 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %166 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %osucc1509 = getelementptr inbounds %struct.LIST, ptr %167, i64 0, i32 1
  store ptr %165, ptr %osucc1509, align 8, !tbaa !5
  %168 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %168, ptr %166, align 8, !tbaa !5
  %169 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %170 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1515 = getelementptr inbounds %struct.LIST, ptr %170, i64 0, i32 1
  store ptr %169, ptr %osucc1515, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1518

cond.end1518:                                     ; preds = %if.end1472, %cond.false1494
  %171 = phi ptr [ %162, %if.end1472 ], [ %.pre, %cond.false1494 ]
  store ptr %171, ptr @zz_res, align 8, !tbaa !10
  store ptr %call1449, ptr @zz_hold, align 8, !tbaa !10
  %cmp1520 = icmp eq ptr %call1449, null
  %cmp1524 = icmp eq ptr %171, null
  %or.cond2300 = select i1 %cmp1520, i1 true, i1 %cmp1524
  br i1 %or.cond2300, label %cond.end1551, label %cond.false1527

cond.false1527:                                   ; preds = %cond.end1518
  %arrayidx1529 = getelementptr inbounds [2 x %struct.LIST], ptr %call1449, i64 0, i64 1
  %172 = load ptr, ptr %arrayidx1529, align 8, !tbaa !5
  store ptr %172, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1532 = getelementptr inbounds [2 x %struct.LIST], ptr %171, i64 0, i64 1
  %173 = load ptr, ptr %arrayidx1532, align 8, !tbaa !5
  store ptr %173, ptr %arrayidx1529, align 8, !tbaa !5
  %174 = load ptr, ptr %arrayidx1532, align 8, !tbaa !5
  %osucc1542 = getelementptr inbounds [2 x %struct.LIST], ptr %174, i64 0, i64 1, i32 1
  store ptr %call1449, ptr %osucc1542, align 8, !tbaa !5
  store ptr %172, ptr %arrayidx1532, align 8, !tbaa !5
  %osucc1548 = getelementptr inbounds [2 x %struct.LIST], ptr %172, i64 0, i64 1, i32 1
  store ptr %171, ptr %osucc1548, align 8, !tbaa !5
  br label %cond.end1551

cond.end1551:                                     ; preds = %cond.end1518, %cond.false1527
  call fastcc void @DoAddGap(ptr noundef %new_acat.02481)
  %175 = load i8, ptr %p.02482, align 1, !tbaa !5
  store i8 %175, ptr %buff, align 16, !tbaa !5
  br label %for.inc1556

for.inc1556:                                      ; preds = %for.body58, %if.else, %if.then64, %if.else964, %cond.end958, %cond.end1309, %if.then973, %if.else1433, %cond.end1427, %cond.end1551, %if.then1442
  %new_x.1 = phi ptr [ %new_x.02480, %for.body58 ], [ %new_x.02480, %if.then1442 ], [ %new_x.02480, %cond.end1551 ], [ %new_x.02480, %cond.end1427 ], [ %new_x.02480, %if.else1433 ], [ %new_x.02480, %if.then973 ], [ %92, %cond.end1309 ], [ %42, %cond.end958 ], [ %new_x.02480, %if.else964 ], [ %new_x.02480, %if.then64 ], [ %new_x.02480, %if.else ]
  %new_acat.1 = phi ptr [ %new_acat.02481, %for.body58 ], [ %new_acat.02481, %if.then1442 ], [ %new_acat.02481, %cond.end1551 ], [ %new_acat.02481, %cond.end1427 ], [ %new_acat.02481, %if.else1433 ], [ %new_acat.02481, %if.then973 ], [ %98, %cond.end1309 ], [ %48, %cond.end958 ], [ %new_acat.02481, %if.else964 ], [ %new_acat.02481, %if.then64 ], [ %new_acat.02481, %if.else ]
  %q.1 = phi ptr [ %q.02483, %for.body58 ], [ %incdec.ptr1445, %if.then1442 ], [ %incdec.ptr1554, %cond.end1551 ], [ %incdec.ptr1554, %cond.end1427 ], [ %incdec.ptr1434, %if.else1433 ], [ %incdec.ptr976, %if.then973 ], [ %incdec.ptr1554, %cond.end1309 ], [ %incdec.ptr1554, %cond.end958 ], [ %incdec.ptr965, %if.else964 ], [ %incdec.ptr338, %if.then64 ], [ %incdec.ptr338, %if.else ]
  %small_font.1 = phi i32 [ %small_font.02484, %for.body58 ], [ %small_font.02484, %if.then1442 ], [ %small_font.02484, %cond.end1551 ], [ %small_font.02484, %cond.end1427 ], [ %small_font.02484, %if.else1433 ], [ %small_font.02484, %if.then973 ], [ %small_font.02484, %cond.end1309 ], [ %bf.clear628, %cond.end958 ], [ %small_font.02484, %if.else964 ], [ %bf.clear332, %if.then64 ], [ %small_font.02484, %if.else ]
  %vshift.1 = phi i32 [ %vshift.02485, %for.body58 ], [ %vshift.02485, %if.then1442 ], [ %vshift.02485, %cond.end1551 ], [ %vshift.02485, %cond.end1427 ], [ %vshift.02485, %if.else1433 ], [ %vshift.02485, %if.then973 ], [ %vshift.02485, %cond.end1309 ], [ %sub634, %cond.end958 ], [ %vshift.02485, %if.else964 ], [ %sub, %if.then64 ], [ %vshift.02485, %if.else ]
  %state.1 = phi i32 [ %state.02486, %for.body58 ], [ 4, %if.then1442 ], [ 3, %cond.end1551 ], [ 4, %cond.end1427 ], [ 3, %if.else1433 ], [ 2, %if.then973 ], [ 3, %cond.end1309 ], [ 4, %cond.end958 ], [ 1, %if.else964 ], [ 2, %if.then64 ], [ 1, %if.else ]
  %incdec.ptr1557 = getelementptr inbounds i8, ptr %p.02482, i64 1
  %176 = load i8, ptr %incdec.ptr1557, align 1, !tbaa !5
  %cmp56.not = icmp eq i8 %176, 0
  br i1 %cmp56.not, label %for.end1558, label %for.body58, !llvm.loop !38

for.end1558:                                      ; preds = %for.inc1556
  switch i32 %state.1, label %cleanup [
    i32 4, label %sw.bb1858
    i32 3, label %sw.bb1656
    i32 2, label %sw.bb1560
  ]

sw.bb1560:                                        ; preds = %for.end1558
  store i8 0, ptr %q.1, align 1, !tbaa !5
  %177 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2391 = zext i8 %177 to i32
  %call.i2392 = call ptr @MakeWord(i32 noundef %conv.i2391, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2393 = getelementptr inbounds %struct.word_type, ptr %call.i2392, i64 0, i32 2
  %bf.load.i2394 = load i32, ptr %ou2.i2393, align 8
  %bf.value.i2395 = and i32 %small_font.1, 4095
  %bf.clear.i2396 = and i32 %bf.load.i2394, -4096
  %bf.set.i2397 = or i32 %bf.clear.i2396, %bf.value.i2395
  store i32 %bf.set.i2397, ptr %ou2.i2393, align 8
  %bf.load3.i2399 = load i32, ptr %ou2, align 8
  %bf.clear4.i2400 = and i32 %bf.load3.i2399, 4190208
  %bf.clear8.i2401 = and i32 %bf.set.i2397, -4190209
  %bf.set9.i2402 = or i32 %bf.clear8.i2401, %bf.clear4.i2400
  store i32 %bf.set9.i2402, ptr %ou2.i2393, align 8
  %bf.load11.i2403 = load i32, ptr %ou2, align 8
  %bf.clear13.i2404 = and i32 %bf.load11.i2403, 4194304
  %bf.clear18.i2405 = and i32 %bf.set9.i2402, -4194305
  %bf.set19.i2406 = or i32 %bf.clear18.i2405, %bf.clear13.i2404
  store i32 %bf.set19.i2406, ptr %ou2.i2393, align 8
  %bf.load21.i2407 = load i32, ptr %ou2, align 8
  %bf.clear23.i2408 = and i32 %bf.load21.i2407, 528482304
  %bf.clear28.i2409 = and i32 %bf.set19.i2406, -528482305
  %bf.set29.i2410 = or i32 %bf.clear28.i2409, %bf.clear23.i2408
  store i32 %bf.set29.i2410, ptr %ou2.i2393, align 8
  %bf.load31.i2411 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2412 = and i32 %bf.load31.i2411, -2147483648
  %bf.clear37.i2413 = and i32 %bf.set29.i2410, 536870911
  %bf.set38.i2414 = or i32 %bf.clear37.i2413, %bf.lshr32.i2412
  %bf.set42.i2415 = or i32 %bf.set38.i2414, 536870912
  store i32 %bf.set42.i2415, ptr %ou2.i2393, align 8
  %call1563 = call fastcc ptr @DoVShift(ptr noundef %x, i32 noundef %vshift.1, ptr noundef %call.i2392)
  %osucc1566 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %178 = load ptr, ptr %osucc1566, align 8, !tbaa !5
  %cmp1567 = icmp eq ptr %178, %x
  br i1 %cmp1567, label %cond.end1592.thread, label %cond.end1592

cond.end1592.thread:                              ; preds = %sw.bb1560
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1625.sink.split

cond.end1592:                                     ; preds = %sw.bb1560
  %arrayidx1575 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %179 = load ptr, ptr %arrayidx1575, align 8, !tbaa !5
  %arrayidx1578 = getelementptr inbounds [2 x %struct.LIST], ptr %178, i64 0, i64 1
  store ptr %179, ptr %arrayidx1578, align 8, !tbaa !5
  %180 = load ptr, ptr %arrayidx1575, align 8, !tbaa !5
  %osucc1585 = getelementptr inbounds [2 x %struct.LIST], ptr %180, i64 0, i64 1, i32 1
  store ptr %178, ptr %osucc1585, align 8, !tbaa !5
  store ptr %x, ptr %osucc1566, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1575, align 8, !tbaa !5
  store ptr %178, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %call1563, ptr @zz_res, align 8, !tbaa !10
  %cmp1594 = icmp eq ptr %178, null
  %cmp1598 = icmp eq ptr %call1563, null
  %or.cond2301 = select i1 %cmp1594, i1 true, i1 %cmp1598
  br i1 %or.cond2301, label %cleanup.sink.split, label %cond.false1601

cond.false1601:                                   ; preds = %cond.end1592
  %181 = load ptr, ptr %arrayidx1578, align 8, !tbaa !5
  store ptr %181, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1606 = getelementptr inbounds [2 x %struct.LIST], ptr %call1563, i64 0, i64 1
  %182 = load ptr, ptr %arrayidx1606, align 8, !tbaa !5
  store ptr %182, ptr %arrayidx1578, align 8, !tbaa !5
  %183 = load ptr, ptr %arrayidx1606, align 8, !tbaa !5
  %osucc1616 = getelementptr inbounds [2 x %struct.LIST], ptr %183, i64 0, i64 1, i32 1
  store ptr %178, ptr %osucc1616, align 8, !tbaa !5
  store ptr %181, ptr %arrayidx1606, align 8, !tbaa !5
  %osucc1622 = getelementptr inbounds [2 x %struct.LIST], ptr %181, i64 0, i64 1, i32 1
  br label %cond.end1625.sink.split

cond.end1625.sink.split:                          ; preds = %cond.false1601, %cond.end1592.thread
  %zz_res.sink = phi ptr [ @zz_res, %cond.end1592.thread ], [ %osucc1622, %cond.false1601 ]
  store ptr %call1563, ptr %zz_res.sink, align 8, !tbaa !5
  br label %cleanup.sink.split

sw.bb1656:                                        ; preds = %for.end1558
  %bf.load1659 = load i32, ptr %ou2, align 8
  %bf.clear1660 = and i32 %bf.load1659, 4095
  store i8 0, ptr %q.1, align 1, !tbaa !5
  %184 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2417 = zext i8 %184 to i32
  %call.i2418 = call ptr @MakeWord(i32 noundef %conv.i2417, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2419 = getelementptr inbounds %struct.word_type, ptr %call.i2418, i64 0, i32 2
  %bf.load.i2420 = load i32, ptr %ou2.i2419, align 8
  %bf.clear.i2421 = and i32 %bf.load.i2420, -4096
  %bf.set.i2422 = or i32 %bf.clear.i2421, %bf.clear1660
  store i32 %bf.set.i2422, ptr %ou2.i2419, align 8
  %bf.load3.i2424 = load i32, ptr %ou2, align 8
  %bf.clear4.i2425 = and i32 %bf.load3.i2424, 4190208
  %bf.clear8.i2426 = and i32 %bf.set.i2422, -4190209
  %bf.set9.i2427 = or i32 %bf.clear8.i2426, %bf.clear4.i2425
  store i32 %bf.set9.i2427, ptr %ou2.i2419, align 8
  %bf.load11.i2428 = load i32, ptr %ou2, align 8
  %bf.clear13.i2429 = and i32 %bf.load11.i2428, 4194304
  %bf.clear18.i2430 = and i32 %bf.set9.i2427, -4194305
  %bf.set19.i2431 = or i32 %bf.clear18.i2430, %bf.clear13.i2429
  store i32 %bf.set19.i2431, ptr %ou2.i2419, align 8
  %bf.load21.i2432 = load i32, ptr %ou2, align 8
  %bf.clear23.i2433 = and i32 %bf.load21.i2432, 528482304
  %bf.clear28.i2434 = and i32 %bf.set19.i2431, -528482305
  %bf.set29.i2435 = or i32 %bf.clear28.i2434, %bf.clear23.i2433
  store i32 %bf.set29.i2435, ptr %ou2.i2419, align 8
  %bf.load31.i2436 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2437 = and i32 %bf.load31.i2436, -2147483648
  %bf.clear37.i2438 = and i32 %bf.set29.i2435, 536870911
  %bf.set38.i2439 = or i32 %bf.clear37.i2438, %bf.lshr32.i2437
  %bf.set42.i2440 = or i32 %bf.set38.i2439, 536870912
  store i32 %bf.set42.i2440, ptr %ou2.i2419, align 8
  %185 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1662 = zext i8 %185 to i32
  store i32 %conv1662, ptr @zz_size, align 4, !tbaa !8
  %conv1663 = zext i8 %185 to i64
  %arrayidx1670 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1663
  %186 = load ptr, ptr %arrayidx1670, align 8, !tbaa !10
  %cmp1671 = icmp eq ptr %186, null
  br i1 %cmp1671, label %if.then1673, label %if.else1675

if.then1673:                                      ; preds = %sw.bb1656
  %187 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1674 = call ptr @GetMemory(i32 noundef %conv1662, ptr noundef %187) #12
  br label %if.end1684

if.else1675:                                      ; preds = %sw.bb1656
  store ptr %186, ptr @zz_hold, align 8, !tbaa !10
  %188 = load ptr, ptr %186, align 8, !tbaa !5
  store ptr %188, ptr %arrayidx1670, align 8, !tbaa !10
  br label %if.end1684

if.end1684:                                       ; preds = %if.then1673, %if.else1675
  %189 = phi ptr [ %call1674, %if.then1673 ], [ %186, %if.else1675 ]
  %ou11685 = getelementptr inbounds %struct.word_type, ptr %189, i64 0, i32 1
  store i8 0, ptr %ou11685, align 8, !tbaa !5
  %osucc1689 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1, i32 1
  store ptr %189, ptr %osucc1689, align 8, !tbaa !5
  %arrayidx1691 = getelementptr inbounds [2 x %struct.LIST], ptr %189, i64 0, i64 1
  store ptr %189, ptr %arrayidx1691, align 8, !tbaa !5
  %osucc1695 = getelementptr inbounds %struct.LIST, ptr %189, i64 0, i32 1
  store ptr %189, ptr %osucc1695, align 8, !tbaa !5
  store ptr %189, ptr %189, align 8, !tbaa !5
  store ptr %189, ptr @xx_link, align 8, !tbaa !10
  store ptr %189, ptr @zz_res, align 8, !tbaa !10
  store ptr %new_acat.1, ptr @zz_hold, align 8, !tbaa !10
  %cmp1699 = icmp eq ptr %new_acat.1, null
  br i1 %cmp1699, label %cond.end1730.thread, label %cond.end1730

cond.end1730.thread:                              ; preds = %if.end1684
  store ptr %call.i2418, ptr @zz_hold, align 8, !tbaa !10
  br label %cond.false1739

cond.end1730:                                     ; preds = %if.end1684
  %190 = load ptr, ptr %new_acat.1, align 8, !tbaa !5
  store ptr %190, ptr @zz_tmp, align 8, !tbaa !10
  %191 = load ptr, ptr %189, align 8, !tbaa !5
  store ptr %191, ptr %new_acat.1, align 8, !tbaa !5
  %192 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %193 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %osucc1721 = getelementptr inbounds %struct.LIST, ptr %194, i64 0, i32 1
  store ptr %192, ptr %osucc1721, align 8, !tbaa !5
  %195 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %195, ptr %193, align 8, !tbaa !5
  %196 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %197 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1727 = getelementptr inbounds %struct.LIST, ptr %197, i64 0, i32 1
  store ptr %196, ptr %osucc1727, align 8, !tbaa !5
  %.pre2497 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %call.i2418, ptr @zz_hold, align 8, !tbaa !10
  %cmp1736 = icmp eq ptr %.pre2497, null
  br i1 %cmp1736, label %cond.end1763, label %cond.false1739

cond.false1739:                                   ; preds = %cond.end1730.thread, %cond.end1730
  %198 = phi ptr [ %189, %cond.end1730.thread ], [ %.pre2497, %cond.end1730 ]
  %arrayidx1741 = getelementptr inbounds [2 x %struct.LIST], ptr %call.i2418, i64 0, i64 1
  %199 = load ptr, ptr %arrayidx1741, align 8, !tbaa !5
  store ptr %199, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1744 = getelementptr inbounds [2 x %struct.LIST], ptr %198, i64 0, i64 1
  %200 = load ptr, ptr %arrayidx1744, align 8, !tbaa !5
  store ptr %200, ptr %arrayidx1741, align 8, !tbaa !5
  %201 = load ptr, ptr %arrayidx1744, align 8, !tbaa !5
  %osucc1754 = getelementptr inbounds [2 x %struct.LIST], ptr %201, i64 0, i64 1, i32 1
  store ptr %call.i2418, ptr %osucc1754, align 8, !tbaa !5
  store ptr %199, ptr %arrayidx1744, align 8, !tbaa !5
  %osucc1760 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %198, ptr %osucc1760, align 8, !tbaa !5
  br label %cond.end1763

cond.end1763:                                     ; preds = %cond.end1730, %cond.false1739
  %osucc1767 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %202 = load ptr, ptr %osucc1767, align 8, !tbaa !5
  %cmp1768 = icmp eq ptr %202, %x
  br i1 %cmp1768, label %cond.end1793.thread, label %cond.end1793

cond.end1793.thread:                              ; preds = %cond.end1763
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end1826.sink.split

cond.end1793:                                     ; preds = %cond.end1763
  %arrayidx1776 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %203 = load ptr, ptr %arrayidx1776, align 8, !tbaa !5
  %arrayidx1779 = getelementptr inbounds [2 x %struct.LIST], ptr %202, i64 0, i64 1
  store ptr %203, ptr %arrayidx1779, align 8, !tbaa !5
  %204 = load ptr, ptr %arrayidx1776, align 8, !tbaa !5
  %osucc1786 = getelementptr inbounds [2 x %struct.LIST], ptr %204, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1786, align 8, !tbaa !5
  store ptr %x, ptr %osucc1767, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1776, align 8, !tbaa !5
  store ptr %202, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %new_x.1, ptr @zz_res, align 8, !tbaa !10
  %cmp1795 = icmp eq ptr %202, null
  %cmp1799 = icmp eq ptr %new_x.1, null
  %or.cond2306 = select i1 %cmp1795, i1 true, i1 %cmp1799
  br i1 %or.cond2306, label %cleanup.sink.split, label %cond.false1802

cond.false1802:                                   ; preds = %cond.end1793
  %205 = load ptr, ptr %arrayidx1779, align 8, !tbaa !5
  store ptr %205, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1807 = getelementptr inbounds [2 x %struct.LIST], ptr %new_x.1, i64 0, i64 1
  %206 = load ptr, ptr %arrayidx1807, align 8, !tbaa !5
  store ptr %206, ptr %arrayidx1779, align 8, !tbaa !5
  %207 = load ptr, ptr %arrayidx1807, align 8, !tbaa !5
  %osucc1817 = getelementptr inbounds [2 x %struct.LIST], ptr %207, i64 0, i64 1, i32 1
  store ptr %202, ptr %osucc1817, align 8, !tbaa !5
  store ptr %205, ptr %arrayidx1807, align 8, !tbaa !5
  %osucc1823 = getelementptr inbounds [2 x %struct.LIST], ptr %205, i64 0, i64 1, i32 1
  br label %cond.end1826.sink.split

cond.end1826.sink.split:                          ; preds = %cond.false1802, %cond.end1793.thread
  %zz_res.sink2507 = phi ptr [ @zz_res, %cond.end1793.thread ], [ %osucc1823, %cond.false1802 ]
  store ptr %new_x.1, ptr %zz_res.sink2507, align 8, !tbaa !5
  br label %cleanup.sink.split

sw.bb1858:                                        ; preds = %for.end1558
  store i8 0, ptr %q.1, align 1, !tbaa !5
  %208 = load i8, ptr %ou1, align 8, !tbaa !5
  %conv.i2442 = zext i8 %208 to i32
  %call.i2443 = call ptr @MakeWord(i32 noundef %conv.i2442, ptr noundef nonnull %buff, ptr noundef nonnull %ou1) #12
  %ou2.i2444 = getelementptr inbounds %struct.word_type, ptr %call.i2443, i64 0, i32 2
  %bf.load.i2445 = load i32, ptr %ou2.i2444, align 8
  %bf.value.i2446 = and i32 %small_font.1, 4095
  %bf.clear.i2447 = and i32 %bf.load.i2445, -4096
  %bf.set.i2448 = or i32 %bf.clear.i2447, %bf.value.i2446
  store i32 %bf.set.i2448, ptr %ou2.i2444, align 8
  %bf.load3.i2450 = load i32, ptr %ou2, align 8
  %bf.clear4.i2451 = and i32 %bf.load3.i2450, 4190208
  %bf.clear8.i2452 = and i32 %bf.set.i2448, -4190209
  %bf.set9.i2453 = or i32 %bf.clear8.i2452, %bf.clear4.i2451
  store i32 %bf.set9.i2453, ptr %ou2.i2444, align 8
  %bf.load11.i2454 = load i32, ptr %ou2, align 8
  %bf.clear13.i2455 = and i32 %bf.load11.i2454, 4194304
  %bf.clear18.i2456 = and i32 %bf.set9.i2453, -4194305
  %bf.set19.i2457 = or i32 %bf.clear18.i2456, %bf.clear13.i2455
  store i32 %bf.set19.i2457, ptr %ou2.i2444, align 8
  %bf.load21.i2458 = load i32, ptr %ou2, align 8
  %bf.clear23.i2459 = and i32 %bf.load21.i2458, 528482304
  %bf.clear28.i2460 = and i32 %bf.set19.i2457, -528482305
  %bf.set29.i2461 = or i32 %bf.clear28.i2460, %bf.clear23.i2459
  store i32 %bf.set29.i2461, ptr %ou2.i2444, align 8
  %bf.load31.i2462 = load i32, ptr %ou2, align 8
  %bf.lshr32.i2463 = and i32 %bf.load31.i2462, -2147483648
  %bf.clear37.i2464 = and i32 %bf.set29.i2461, 536870911
  %bf.set38.i2465 = or i32 %bf.clear37.i2464, %bf.lshr32.i2463
  %bf.set42.i2466 = or i32 %bf.set38.i2465, 536870912
  store i32 %bf.set42.i2466, ptr %ou2.i2444, align 8
  %call1861 = call fastcc ptr @DoVShift(ptr noundef %x, i32 noundef %vshift.1, ptr noundef %call.i2443)
  %209 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv1862 = zext i8 %209 to i32
  store i32 %conv1862, ptr @zz_size, align 4, !tbaa !8
  %conv1863 = zext i8 %209 to i64
  %arrayidx1870 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1863
  %210 = load ptr, ptr %arrayidx1870, align 8, !tbaa !10
  %cmp1871 = icmp eq ptr %210, null
  br i1 %cmp1871, label %if.then1873, label %if.else1875

if.then1873:                                      ; preds = %sw.bb1858
  %211 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call1874 = call ptr @GetMemory(i32 noundef %conv1862, ptr noundef %211) #12
  br label %if.end1884

if.else1875:                                      ; preds = %sw.bb1858
  store ptr %210, ptr @zz_hold, align 8, !tbaa !10
  %212 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %212, ptr %arrayidx1870, align 8, !tbaa !10
  br label %if.end1884

if.end1884:                                       ; preds = %if.then1873, %if.else1875
  %213 = phi ptr [ %call1874, %if.then1873 ], [ %210, %if.else1875 ]
  %ou11885 = getelementptr inbounds %struct.word_type, ptr %213, i64 0, i32 1
  store i8 0, ptr %ou11885, align 8, !tbaa !5
  %osucc1889 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1, i32 1
  store ptr %213, ptr %osucc1889, align 8, !tbaa !5
  %arrayidx1891 = getelementptr inbounds [2 x %struct.LIST], ptr %213, i64 0, i64 1
  store ptr %213, ptr %arrayidx1891, align 8, !tbaa !5
  %osucc1895 = getelementptr inbounds %struct.LIST, ptr %213, i64 0, i32 1
  store ptr %213, ptr %osucc1895, align 8, !tbaa !5
  store ptr %213, ptr %213, align 8, !tbaa !5
  store ptr %213, ptr @xx_link, align 8, !tbaa !10
  store ptr %213, ptr @zz_res, align 8, !tbaa !10
  store ptr %new_acat.1, ptr @zz_hold, align 8, !tbaa !10
  %cmp1899 = icmp eq ptr %new_acat.1, null
  br i1 %cmp1899, label %cond.end1930, label %cond.false1906

cond.false1906:                                   ; preds = %if.end1884
  %214 = load ptr, ptr %new_acat.1, align 8, !tbaa !5
  store ptr %214, ptr @zz_tmp, align 8, !tbaa !10
  %215 = load ptr, ptr %213, align 8, !tbaa !5
  store ptr %215, ptr %new_acat.1, align 8, !tbaa !5
  %216 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %217 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %osucc1921 = getelementptr inbounds %struct.LIST, ptr %218, i64 0, i32 1
  store ptr %216, ptr %osucc1921, align 8, !tbaa !5
  %219 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %219, ptr %217, align 8, !tbaa !5
  %220 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %221 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc1927 = getelementptr inbounds %struct.LIST, ptr %221, i64 0, i32 1
  store ptr %220, ptr %osucc1927, align 8, !tbaa !5
  %.pre2498 = load ptr, ptr @xx_link, align 8, !tbaa !10
  br label %cond.end1930

cond.end1930:                                     ; preds = %if.end1884, %cond.false1906
  %222 = phi ptr [ %213, %if.end1884 ], [ %.pre2498, %cond.false1906 ]
  store ptr %call1861, ptr @zz_hold, align 8, !tbaa !10
  %cmp1932 = icmp eq ptr %call1861, null
  %cmp1936 = icmp eq ptr %222, null
  %or.cond2310 = select i1 %cmp1932, i1 true, i1 %cmp1936
  br i1 %or.cond2310, label %cond.end1963, label %cond.false1939

cond.false1939:                                   ; preds = %cond.end1930
  %arrayidx1941 = getelementptr inbounds [2 x %struct.LIST], ptr %call1861, i64 0, i64 1
  %223 = load ptr, ptr %arrayidx1941, align 8, !tbaa !5
  store ptr %223, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx1944 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1
  %224 = load ptr, ptr %arrayidx1944, align 8, !tbaa !5
  store ptr %224, ptr %arrayidx1941, align 8, !tbaa !5
  %225 = load ptr, ptr %arrayidx1944, align 8, !tbaa !5
  %osucc1954 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %call1861, ptr %osucc1954, align 8, !tbaa !5
  store ptr %223, ptr %arrayidx1944, align 8, !tbaa !5
  %osucc1960 = getelementptr inbounds [2 x %struct.LIST], ptr %223, i64 0, i64 1, i32 1
  store ptr %222, ptr %osucc1960, align 8, !tbaa !5
  br label %cond.end1963

cond.end1963:                                     ; preds = %cond.end1930, %cond.false1939
  %osucc1967 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %226 = load ptr, ptr %osucc1967, align 8, !tbaa !5
  %cmp1968 = icmp eq ptr %226, %x
  br i1 %cmp1968, label %cond.end1993.thread, label %cond.end1993

cond.end1993.thread:                              ; preds = %cond.end1963
  store ptr null, ptr @xx_tmp, align 8, !tbaa !10
  br label %cond.end2026.sink.split

cond.end1993:                                     ; preds = %cond.end1963
  %arrayidx1976 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %227 = load ptr, ptr %arrayidx1976, align 8, !tbaa !5
  %arrayidx1979 = getelementptr inbounds [2 x %struct.LIST], ptr %226, i64 0, i64 1
  store ptr %227, ptr %arrayidx1979, align 8, !tbaa !5
  %228 = load ptr, ptr %arrayidx1976, align 8, !tbaa !5
  %osucc1986 = getelementptr inbounds [2 x %struct.LIST], ptr %228, i64 0, i64 1, i32 1
  store ptr %226, ptr %osucc1986, align 8, !tbaa !5
  store ptr %x, ptr %osucc1967, align 8, !tbaa !5
  store ptr %x, ptr %arrayidx1976, align 8, !tbaa !5
  store ptr %226, ptr @xx_tmp, align 8, !tbaa !10
  store ptr %new_x.1, ptr @zz_res, align 8, !tbaa !10
  %cmp1995 = icmp eq ptr %226, null
  %cmp1999 = icmp eq ptr %new_x.1, null
  %or.cond2311 = select i1 %cmp1995, i1 true, i1 %cmp1999
  br i1 %or.cond2311, label %cleanup.sink.split, label %cond.false2002

cond.false2002:                                   ; preds = %cond.end1993
  %229 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  store ptr %229, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx2007 = getelementptr inbounds [2 x %struct.LIST], ptr %new_x.1, i64 0, i64 1
  %230 = load ptr, ptr %arrayidx2007, align 8, !tbaa !5
  store ptr %230, ptr %arrayidx1979, align 8, !tbaa !5
  %231 = load ptr, ptr %arrayidx2007, align 8, !tbaa !5
  %osucc2017 = getelementptr inbounds [2 x %struct.LIST], ptr %231, i64 0, i64 1, i32 1
  store ptr %226, ptr %osucc2017, align 8, !tbaa !5
  store ptr %229, ptr %arrayidx2007, align 8, !tbaa !5
  %osucc2023 = getelementptr inbounds [2 x %struct.LIST], ptr %229, i64 0, i64 1, i32 1
  br label %cond.end2026.sink.split

cond.end2026.sink.split:                          ; preds = %cond.false2002, %cond.end1993.thread
  %zz_res.sink2508 = phi ptr [ @zz_res, %cond.end1993.thread ], [ %osucc2023, %cond.false2002 ]
  store ptr %new_x.1, ptr %zz_res.sink2508, align 8, !tbaa !5
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.end1993, %cond.end2026.sink.split, %cond.end1793, %cond.end1826.sink.split, %cond.end1592, %cond.end1625.sink.split
  %retval.0.ph = phi ptr [ %call1563, %cond.end1625.sink.split ], [ %call1563, %cond.end1592 ], [ %new_x.1, %cond.end1826.sink.split ], [ %new_x.1, %cond.end1793 ], [ %new_x.1, %cond.end2026.sink.split ], [ %new_x.1, %cond.end1993 ]
  store ptr %x, ptr @zz_hold, align 8, !tbaa !10
  %232 = load i8, ptr %ou1, align 8, !tbaa !5
  %.off2312 = add i8 %232, -11
  %switch2313 = icmp ult i8 %.off2312, 2
  %orec_size2041 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 1
  %idxprom2046 = zext i8 %232 to i64
  %arrayidx2047 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom2046
  %cond2050.in.in = select i1 %switch2313, ptr %orec_size2041, ptr %arrayidx2047
  %cond2050.in = load i8, ptr %cond2050.in.in, align 1, !tbaa !5
  %cond1648 = zext i8 %cond2050.in to i32
  store i32 %cond1648, ptr @zz_size, align 4, !tbaa !8
  %idxprom1649 = zext i8 %cond2050.in to i64
  %arrayidx1650 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1649
  %233 = load ptr, ptr %arrayidx1650, align 8, !tbaa !10
  store ptr %233, ptr %x, align 8, !tbaa !5
  %234 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %235 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom1654 = sext i32 %235 to i64
  %arrayidx1655 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom1654
  store ptr %234, ptr %arrayidx1655, align 8, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.end50, %for.cond.preheader, %for.end1558, %if.end
  %retval.0 = phi ptr [ %x, %if.end ], [ %x, %for.end1558 ], [ %x, %for.cond.preheader ], [ %x, %if.end50 ], [ %retval.0.ph, %cleanup.sink.split ], [ %x, %for.inc ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_style) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #12
  ret ptr %retval.0
}

declare i32 @FontMapping(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FontChange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @FontHalfXHeight(i32 noundef) local_unnamed_addr #3

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @DoAddGap(ptr noundef %new_acat) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 1), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #12
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
  store i8 1, ptr %ou1, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  store ptr %4, ptr %arrayidx15, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %new_acat, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num27 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num27, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %new_acat, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load31 = load i32, ptr %oline_num30, align 4
  %bf.clear32 = and i32 %bf.load31, -1048576
  %bf.set = or i32 %bf.clear32, %bf.clear
  store i32 %bf.set, ptr %oline_num30, align 4
  %bf.load34 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load34, -1048576
  %bf.set40 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set40, ptr %oline_num30, align 4
  %ou2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %ovspace = getelementptr inbounds i8, ptr %4, i64 42
  store i8 0, ptr %ovspace, align 2, !tbaa !5
  %ohspace = getelementptr inbounds i8, ptr %4, i64 41
  store i8 0, ptr %ohspace, align 1, !tbaa !5
  %ogap = getelementptr inbounds %struct.gapobj_type, ptr %4, i64 0, i32 3
  %bf.load42 = load i16, ptr %ogap, align 4
  %bf.set44 = and i16 %bf.load42, 127
  %bf.set60 = or i16 %bf.set44, 9856
  store i16 %bf.set60, ptr %ogap, align 4
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %4, i64 0, i32 3, i32 1
  store i16 0, ptr %owidth, align 2, !tbaa !5
  %bf.load63 = load i32, ptr %ou2, align 8
  %bf.clear64 = and i32 %bf.load63, -1610612737
  %bf.set65 = or i32 %bf.clear64, 536870912
  store i32 %bf.set65, ptr %ou2, align 8
  %6 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv66 = zext i8 %6 to i32
  store i32 %conv66, ptr @zz_size, align 4, !tbaa !8
  %conv67 = zext i8 %6 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv67
  %7 = load ptr, ptr %arrayidx74, align 8, !tbaa !10
  %cmp75 = icmp eq ptr %7, null
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end13
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call78 = tail call ptr @GetMemory(i32 noundef %conv66, ptr noundef %8) #12
  br label %cond.end130

if.else79:                                        ; preds = %if.end13
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx74, align 8, !tbaa !10
  br label %cond.end130

cond.end130:                                      ; preds = %if.then77, %if.else79
  %10 = phi ptr [ %call78, %if.then77 ], [ %7, %if.else79 ]
  %ou189 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 0, ptr %ou189, align 8, !tbaa !5
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc93, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %10, ptr %arrayidx95, align 8, !tbaa !5
  %osucc99 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc99, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  store ptr %10, ptr @xx_link, align 8, !tbaa !10
  store ptr %10, ptr @zz_res, align 8, !tbaa !10
  store ptr %new_acat, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %new_acat, align 8, !tbaa !5
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %12, ptr %new_acat, align 8, !tbaa !5
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %13, ptr %osucc123, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %17, ptr %osucc129, align 8, !tbaa !5
  %19 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %cmp136 = icmp eq ptr %19, null
  br i1 %cmp136, label %cond.end163, label %cond.false139

cond.false139:                                    ; preds = %cond.end130
  %20 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx144 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx15, align 8, !tbaa !5
  %22 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc154, align 8, !tbaa !5
  store ptr %20, ptr %arrayidx144, align 8, !tbaa !5
  %osucc160 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc160, align 8, !tbaa !5
  br label %cond.end163

cond.end163:                                      ; preds = %cond.end130, %cond.false139
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @DoVShift(ptr nocapture noundef readonly %x, i32 noundef %vshift, ptr noundef %chld) unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 29), align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !8
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #12
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
  store i8 29, ptr %ou1, align 8, !tbaa !5
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !5
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !5
  store ptr %4, ptr %4, align 8, !tbaa !5
  %ofile_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !5
  %ofile_num27 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num27, align 2, !tbaa !5
  %oline_num = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num30 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load31 = load i32, ptr %oline_num30, align 4
  %bf.clear32 = and i32 %bf.load31, -1048576
  %bf.set = or i32 %bf.clear32, %bf.clear
  store i32 %bf.set, ptr %oline_num30, align 4
  %bf.load34 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load34, -1048576
  %bf.set40 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set40, ptr %oline_num30, align 4
  %ou4 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4
  %owidth = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 1, i32 0, i32 1
  store i16 160, ptr %owidth, align 2, !tbaa !5
  %bf.load42 = load i16, ptr %ou4, align 8
  %bf.clear43 = and i16 %bf.load42, 1023
  %bf.set49 = or i16 %bf.clear43, 9216
  store i16 %bf.set49, ptr %ou4, align 8
  %conv50 = trunc i32 %vshift to i16
  %owidth53 = getelementptr inbounds %struct.closure_type, ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i16 %conv50, ptr %owidth53, align 2, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %bf.load54 = load i32, ptr %ou2, align 8
  %bf.clear55 = and i32 %bf.load54, -1610612737
  %bf.set56 = or i32 %bf.clear55, 536870912
  store i32 %bf.set56, ptr %ou2, align 8
  %6 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv57 = zext i8 %6 to i32
  store i32 %conv57, ptr @zz_size, align 4, !tbaa !8
  %conv58 = zext i8 %6 to i64
  %arrayidx65 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv58
  %7 = load ptr, ptr %arrayidx65, align 8, !tbaa !10
  %cmp66 = icmp eq ptr %7, null
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.end13
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !10
  %call69 = tail call ptr @GetMemory(i32 noundef %conv57, ptr noundef %8) #12
  br label %cond.end121

if.else70:                                        ; preds = %if.end13
  store ptr %7, ptr @zz_hold, align 8, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %9, ptr %arrayidx65, align 8, !tbaa !10
  br label %cond.end121

cond.end121:                                      ; preds = %if.then68, %if.else70
  %10 = phi ptr [ %call69, %if.then68 ], [ %7, %if.else70 ]
  %ou180 = getelementptr inbounds %struct.word_type, ptr %10, i64 0, i32 1
  store i8 0, ptr %ou180, align 8, !tbaa !5
  %osucc84 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1, i32 1
  store ptr %10, ptr %osucc84, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds [2 x %struct.LIST], ptr %10, i64 0, i64 1
  store ptr %10, ptr %arrayidx86, align 8, !tbaa !5
  %osucc90 = getelementptr inbounds %struct.LIST, ptr %10, i64 0, i32 1
  store ptr %10, ptr %osucc90, align 8, !tbaa !5
  store ptr %10, ptr %10, align 8, !tbaa !5
  store ptr %10, ptr @xx_link, align 8, !tbaa !10
  store ptr %10, ptr @zz_res, align 8, !tbaa !10
  store ptr %4, ptr @zz_hold, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %11, ptr @zz_tmp, align 8, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %12, ptr %4, align 8, !tbaa !5
  %13 = load ptr, ptr @zz_hold, align 8, !tbaa !10
  %14 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %osucc114 = getelementptr inbounds %struct.LIST, ptr %15, i64 0, i32 1
  store ptr %13, ptr %osucc114, align 8, !tbaa !5
  %16 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  store ptr %16, ptr %14, align 8, !tbaa !5
  %17 = load ptr, ptr @zz_res, align 8, !tbaa !10
  %18 = load ptr, ptr @zz_tmp, align 8, !tbaa !10
  %osucc120 = getelementptr inbounds %struct.LIST, ptr %18, i64 0, i32 1
  store ptr %17, ptr %osucc120, align 8, !tbaa !5
  %19 = load ptr, ptr @xx_link, align 8, !tbaa !10
  store ptr %19, ptr @zz_res, align 8, !tbaa !10
  store ptr %chld, ptr @zz_hold, align 8, !tbaa !10
  %cmp123 = icmp eq ptr %chld, null
  %cmp127 = icmp eq ptr %19, null
  %or.cond169 = select i1 %cmp123, i1 true, i1 %cmp127
  br i1 %or.cond169, label %cond.end154, label %cond.false130

cond.false130:                                    ; preds = %cond.end121
  %arrayidx132 = getelementptr inbounds [2 x %struct.LIST], ptr %chld, i64 0, i64 1
  %20 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  store ptr %20, ptr @zz_tmp, align 8, !tbaa !10
  %arrayidx135 = getelementptr inbounds [2 x %struct.LIST], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %arrayidx135, align 8, !tbaa !5
  store ptr %21, ptr %arrayidx132, align 8, !tbaa !5
  %22 = load ptr, ptr %arrayidx135, align 8, !tbaa !5
  %osucc145 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %chld, ptr %osucc145, align 8, !tbaa !5
  store ptr %20, ptr %arrayidx135, align 8, !tbaa !5
  %osucc151 = getelementptr inbounds [2 x %struct.LIST], ptr %20, i64 0, i64 1, i32 1
  store ptr %19, ptr %osucc151, align 8, !tbaa !5
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end121, %cond.false130
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @MapIsLowerCase(i8 noundef zeroext %ch, i32 noundef %m) local_unnamed_addr #9 {
entry:
  %idxprom = zext i32 %m to i64
  %arrayidx = getelementptr inbounds [20 x ptr], ptr @MapTable, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %map = getelementptr inbounds %struct.mapvec, ptr %0, i64 0, i32 7
  %idxprom2 = zext i8 %ch to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr %map, i64 0, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !5
  %cmp = icmp ne i8 %1, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"mapvec", !11, i64 0, !14, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !6, i64 32, !6, i64 2080, !6, i64 2433}
!14 = !{!"short", !6, i64 0}
!15 = !{!13, !9, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !14, i64 8}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !11, i64 24}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!31, !11, i64 80}
!31 = !{!"back_end_rec", !9, i64 0, !11, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!31, !9, i64 16}
!35 = distinct !{!35, !17}
!36 = !{!37, !14, i64 10}
!37 = !{!"", !6, i64 0, !6, i64 4, !14, i64 8, !14, i64 10, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 15, !9, i64 15}
!38 = distinct !{!38, !17}
