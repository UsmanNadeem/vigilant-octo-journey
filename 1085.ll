; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.strchartype = type { ptr, ptr, ptr }

@inited = internal unnamed_addr global i1 false, align 4
@hashname = external global [4096 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@hashheader = external global %struct.hashheader, align 4
@hashsize = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Null hash table %s\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Truncated hash table %s:  got %d bytes, expected %d\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal format hash table %s - expected magic 0x%x, got 0x%x\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Illegal format hash table %s - expected magic2 0x%x, got 0x%x\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Hash table options don't agree with buildhash - 0x%x/%d/%d vs. 0x%x/%d/%d\0D\0A\00", align 1
@nodictflag = external local_unnamed_addr global i32, align 4
@hashtbl = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Couldn't allocate space for hash table\0D\0A\00", align 1
@hashstrings = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@numpflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@pflaglist = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Illegal format hash table\0D\0A\00", align 1
@sflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't allocate space for language tables\0D\0A\00", align 1
@pflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@chartypes = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @linit() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @inited, align 4
  br i1 %.b, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @hashname, i32 noundef 0) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @hashname) #12
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @hashname, i32 noundef 47) #13
  %cmp6 = icmp eq ptr %call5, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call5, i64 1
  %errhashname.0 = select i1 %cmp6, ptr @hashname, ptr %incdec.ptr
  %call9 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull @hashheader, i64 noundef 3928) #11
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr @hashsize, align 4, !tbaa !9
  %cmp11 = icmp ult i32 %conv, 3928
  br i1 %cmp11, label %if.else18, label %if.else27

if.else18:                                        ; preds = %if.end4
  %cmp19 = icmp eq i32 %conv, 0
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %errhashname.0) #12
  br label %cleanup

if.else23:                                        ; preds = %if.else18
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %errhashname.0, i32 noundef %conv, i32 noundef 3928) #12
  br label %cleanup

if.else27:                                        ; preds = %if.end4
  %2 = load i16, ptr @hashheader, align 4, !tbaa !11
  %cmp29.not = icmp eq i16 %2, -27134
  br i1 %cmp29.not, label %if.else34, label %if.then31

if.then31:                                        ; preds = %if.else27
  %conv28 = zext i16 %2 to i32
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %errhashname.0, i32 noundef 38402, i32 noundef %conv28) #12
  br label %cleanup

if.else34:                                        ; preds = %if.else27
  %4 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 31), align 4, !tbaa !14
  %cmp36.not = icmp eq i16 %4, -27134
  br i1 %cmp36.not, label %if.else41, label %if.then38

if.then38:                                        ; preds = %if.else34
  %conv35 = zext i16 %4 to i32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %errhashname.0, i32 noundef 38402, i32 noundef %conv35) #12
  br label %cleanup

if.else41:                                        ; preds = %if.else34
  %6 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 1), align 2, !tbaa !15
  %cmp43 = icmp ne i16 %6, 3
  %7 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 2), align 4
  %cmp46 = icmp ne i16 %7, 100
  %or.cond = select i1 %cmp43, i1 true, i1 %cmp46
  %8 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 3), align 2
  %cmp50 = icmp ne i16 %8, 10
  %or.cond837 = select i1 %or.cond, i1 true, i1 %cmp50
  br i1 %or.cond837, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.else41
  %conv49 = sext i16 %8 to i32
  %conv45 = sext i16 %7 to i32
  %conv42 = zext i16 %6 to i32
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv49, i32 noundef 3, i32 noundef 100, i32 noundef 10) #12
  br label %cleanup

if.end60:                                         ; preds = %if.else41
  %10 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool61.not = icmp eq i32 %10, 0
  br i1 %tobool61.not, label %if.else74, label %if.then62

if.then62:                                        ; preds = %if.end60
  store i32 1, ptr @hashsize, align 4, !tbaa !9
  %call63 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %call63, ptr @hashtbl, align 8, !tbaa !5
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %11) #12
  br label %cleanup

if.end68:                                         ; preds = %if.then62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call63, i8 0, i64 24, i1 false)
  br label %if.end79

if.else74:                                        ; preds = %if.end60
  %13 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv75 = zext i32 %13 to i64
  %mul = mul nuw nsw i64 %conv75, 24
  %call76 = tail call noalias ptr @malloc(i64 noundef %mul) #15
  store ptr %call76, ptr @hashtbl, align 8, !tbaa !5
  store i32 %13, ptr @hashsize, align 4, !tbaa !9
  br label %if.end79

if.end79:                                         ; preds = %if.else74, %if.end68
  %.sink998 = phi ptr [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), %if.else74 ], [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), %if.end68 ]
  %14 = phi ptr [ %call76, %if.else74 ], [ %call63, %if.end68 ]
  %15 = load i32, ptr %.sink998, align 4, !tbaa !9
  %conv77 = zext i32 %15 to i64
  %call78 = tail call noalias ptr @malloc(i64 noundef %conv77) #15
  store ptr %call78, ptr @hashstrings, align 8, !tbaa !5
  %16 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 9), align 4, !tbaa !17
  store i32 %16, ptr @numsflags, align 4, !tbaa !9
  %17 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 10), align 4, !tbaa !18
  store i32 %17, ptr @numpflags, align 4, !tbaa !9
  %add = add nsw i32 %17, %16
  %conv80 = sext i32 %add to i64
  %mul81 = shl nsw i64 %conv80, 8
  %call82 = tail call noalias ptr @malloc(i64 noundef %mul81) #15
  store ptr %call82, ptr @sflaglist, align 8, !tbaa !5
  %cmp83 = icmp eq ptr %14, null
  %cmp86 = icmp eq ptr %call78, null
  %or.cond838 = or i1 %cmp86, %cmp83
  %cmp89 = icmp eq ptr %call82, null
  %or.cond839 = or i1 %cmp89, %or.cond838
  br i1 %or.cond839, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end79
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %18) #12
  br label %cleanup

if.end93:                                         ; preds = %if.end79
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %struct.flagent, ptr %call82, i64 %idx.ext
  store ptr %add.ptr, ptr @pflaglist, align 8, !tbaa !5
  br i1 %tobool61.not, label %if.else110, label %if.then95

if.then95:                                        ; preds = %if.end93
  %20 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %conv96 = zext i32 %20 to i64
  %call97 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call78, i64 noundef %conv96) #11
  %21 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %conv98 = sext i32 %21 to i64
  %cmp99.not = icmp eq i64 %call97, %conv98
  br i1 %cmp99.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.then95
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %22) #12
  br label %cleanup

if.end103:                                        ; preds = %if.then95
  %24 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv104 = sext i32 %24 to i64
  %sub = sub nsw i64 %conv104, %call97
  %25 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv106 = sext i32 %25 to i64
  %mul107 = mul nsw i64 %conv106, 24
  %add108 = add nsw i64 %sub, %mul107
  %call109 = tail call i64 @lseek(i32 noundef %call, i64 noundef %add108, i32 noundef 1) #11
  br label %if.end127

if.else110:                                       ; preds = %if.end93
  %26 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv111 = zext i32 %26 to i64
  %call112 = tail call i64 @read(i32 noundef %call, ptr noundef nonnull %call78, i64 noundef %conv111) #11
  %27 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %conv113 = sext i32 %27 to i64
  %cmp114.not = icmp eq i64 %call112, %conv113
  br i1 %cmp114.not, label %lor.lhs.false116, label %if.then124

lor.lhs.false116:                                 ; preds = %if.else110
  %28 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv117 = zext i32 %29 to i64
  %mul118 = mul nuw nsw i64 %conv117, 24
  %call119 = tail call i64 @read(i32 noundef %call, ptr noundef %28, i64 noundef %mul118) #11
  %30 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %conv120 = sext i32 %30 to i64
  %mul121 = mul nsw i64 %conv120, 24
  %cmp122.not = icmp eq i64 %call119, %mul121
  br i1 %cmp122.not, label %if.end127, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false116, %if.else110
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %31) #12
  br label %cleanup

if.end127:                                        ; preds = %lor.lhs.false116, %if.end103
  %33 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %34 = load i32, ptr @numsflags, align 4, !tbaa !9
  %35 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add128 = add nsw i32 %35, %34
  %conv129 = zext i32 %add128 to i64
  %mul130 = shl nuw nsw i64 %conv129, 8
  %call131 = tail call i64 @read(i32 noundef %call, ptr noundef %33, i64 noundef %mul130) #11
  %36 = load i32, ptr @numsflags, align 4, !tbaa !9
  %37 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add132 = add nsw i32 %37, %36
  %conv133 = sext i32 %add132 to i64
  %mul134 = shl nsw i64 %conv133, 8
  %cmp135.not = icmp eq i64 %call131, %mul134
  br i1 %cmp135.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.end127
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %38) #12
  br label %cleanup

if.end139:                                        ; preds = %if.end127
  %call140 = tail call i32 @close(i32 noundef %call) #11
  %40 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %tobool141.not = icmp eq i32 %40, 0
  br i1 %tobool141.not, label %if.then142, label %if.end167

if.then142:                                       ; preds = %if.end139
  %41 = load i32, ptr @hashsize, align 4, !tbaa !9
  %cmp143947 = icmp sgt i32 %41, 0
  br i1 %cmp143947, label %for.body.preheader, label %if.end167

for.body.preheader:                               ; preds = %if.then142
  %42 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0949 = phi i32 [ %dec, %for.body ], [ %41, %for.body.preheader ]
  %dp.0948 = phi ptr [ %incdec.ptr166, %for.body ], [ %42, %for.body.preheader ]
  %dec = add nsw i32 %i.0949, -1
  %word145 = getelementptr inbounds %struct.dent, ptr %dp.0948, i64 0, i32 1
  %43 = load ptr, ptr %word145, align 8, !tbaa !21
  %cmp146 = icmp eq ptr %43, inttoptr (i64 -1 to ptr)
  %44 = load ptr, ptr @hashstrings, align 8
  %45 = ptrtoint ptr %43 to i64
  %sext941 = shl i64 %45, 32
  %idxprom = ashr exact i64 %sext941, 32
  %arrayidx152 = getelementptr inbounds i8, ptr %44, i64 %idxprom
  %storemerge942 = select i1 %cmp146, ptr null, ptr %arrayidx152
  store ptr %storemerge942, ptr %word145, align 8, !tbaa !21
  %46 = load ptr, ptr %dp.0948, align 8, !tbaa !23
  %cmp156 = icmp eq ptr %46, inttoptr (i64 -1 to ptr)
  %47 = load ptr, ptr @hashtbl, align 8
  %48 = ptrtoint ptr %46 to i64
  %sext943 = shl i64 %48, 32
  %idxprom162 = ashr exact i64 %sext943, 32
  %arrayidx163 = getelementptr inbounds %struct.dent, ptr %47, i64 %idxprom162
  %storemerge944 = select i1 %cmp156, ptr null, ptr %arrayidx163
  store ptr %storemerge944, ptr %dp.0948, align 8, !tbaa !23
  %incdec.ptr166 = getelementptr inbounds %struct.dent, ptr %dp.0948, i64 1
  %cmp143 = icmp ugt i32 %i.0949, 1
  br i1 %cmp143, label %for.body, label %if.end167, !llvm.loop !24

if.end167:                                        ; preds = %for.body, %if.then142, %if.end139
  %49 = load i32, ptr @numsflags, align 4, !tbaa !9
  %50 = load i32, ptr @numpflags, align 4, !tbaa !9
  %add168 = add nsw i32 %50, %49
  %51 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %cmp171951 = icmp sgt i32 %add168, 0
  br i1 %cmp171951, label %for.body173, label %for.end192

for.body173:                                      ; preds = %if.end167, %for.inc190
  %dec170953.in = phi i32 [ %dec170953, %for.inc190 ], [ %add168, %if.end167 ]
  %entry1.0952 = phi ptr [ %incdec.ptr191, %for.inc190 ], [ %51, %if.end167 ]
  %dec170953 = add nsw i32 %dec170953.in, -1
  %stripl = getelementptr inbounds %struct.flagent, ptr %entry1.0952, i64 0, i32 3
  %52 = load i16, ptr %stripl, align 2, !tbaa !26
  %tobool174.not = icmp eq i16 %52, 0
  br i1 %tobool174.not, label %if.end181, label %if.then175

if.then175:                                       ; preds = %for.body173
  %53 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %54 = load ptr, ptr %entry1.0952, align 8, !tbaa !28
  %55 = ptrtoint ptr %54 to i64
  %sext940 = shl i64 %55, 32
  %idxprom176 = ashr exact i64 %sext940, 32
  %arrayidx177 = getelementptr inbounds i8, ptr %53, i64 %idxprom176
  br label %if.end181

if.end181:                                        ; preds = %for.body173, %if.then175
  %storemerge939 = phi ptr [ %arrayidx177, %if.then175 ], [ null, %for.body173 ]
  store ptr %storemerge939, ptr %entry1.0952, align 8, !tbaa !28
  %affl = getelementptr inbounds %struct.flagent, ptr %entry1.0952, i64 0, i32 4
  %56 = load i16, ptr %affl, align 4, !tbaa !29
  %tobool182.not = icmp eq i16 %56, 0
  br i1 %tobool182.not, label %if.else187, label %if.then183

if.then183:                                       ; preds = %if.end181
  %57 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %affix = getelementptr inbounds %struct.flagent, ptr %entry1.0952, i64 0, i32 1
  %58 = load ptr, ptr %affix, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %sext = shl i64 %59, 32
  %idxprom184 = ashr exact i64 %sext, 32
  %arrayidx185 = getelementptr inbounds i8, ptr %57, i64 %idxprom184
  store ptr %arrayidx185, ptr %affix, align 8, !tbaa !30
  br label %for.inc190

if.else187:                                       ; preds = %if.end181
  %affix188 = getelementptr inbounds %struct.flagent, ptr %entry1.0952, i64 0, i32 1
  store ptr null, ptr %affix188, align 8, !tbaa !30
  br label %for.inc190

for.inc190:                                       ; preds = %if.then183, %if.else187
  %incdec.ptr191 = getelementptr inbounds %struct.flagent, ptr %entry1.0952, i64 1
  %cmp171 = icmp ugt i32 %dec170953.in, 1
  br i1 %cmp171, label %for.body173, label %for.end192.loopexit, !llvm.loop !31

for.end192.loopexit:                              ; preds = %for.inc190
  %.pre = load ptr, ptr @sflaglist, align 8, !tbaa !5
  br label %for.end192

for.end192:                                       ; preds = %for.end192.loopexit, %if.end167
  %60 = phi ptr [ %.pre, %for.end192.loopexit ], [ %51, %if.end167 ]
  %cmp194962 = icmp sgt i32 %49, 0
  br i1 %cmp194962, label %for.body196, label %for.end468

for.body196:                                      ; preds = %for.end192, %for.inc465
  %i.2964 = phi i32 [ %dec466, %for.inc465 ], [ %49, %for.end192 ]
  %entry1.1963 = phi ptr [ %incdec.ptr467, %for.inc465 ], [ %60, %for.end192 ]
  %affl197 = getelementptr inbounds %struct.flagent, ptr %entry1.1963, i64 0, i32 4
  %61 = load i16, ptr %affl197, align 4, !tbaa !29
  %cmp199 = icmp eq i16 %61, 0
  br i1 %cmp199, label %if.end227, label %if.else202

if.else202:                                       ; preds = %for.body196
  %affix203 = getelementptr inbounds %struct.flagent, ptr %entry1.1963, i64 0, i32 1
  %62 = load ptr, ptr %affix203, align 8, !tbaa !30
  %idx.ext206 = sext i16 %61 to i64
  %add.ptr207989 = getelementptr i8, ptr %62, i64 -1
  %add.ptr208 = getelementptr i8, ptr %add.ptr207989, i64 %idx.ext206
  %63 = load i8, ptr %add.ptr208, align 1, !tbaa !32
  %idxprom209 = zext i8 %63 to i64
  %arrayidx210 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom209
  %numents954 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom209, i32 1
  %64 = load i32, ptr %numents954, align 8, !tbaa !33
  %cmp211955 = icmp eq i32 %64, 0
  br i1 %cmp211955, label %land.rhs.preheader, label %if.end227

land.rhs.preheader:                               ; preds = %if.else202
  %65 = load ptr, ptr %arrayidx210, align 16, !tbaa !32
  %cmp213.not999 = icmp eq ptr %65, null
  br i1 %cmp213.not999, label %if.end227, label %while.body

land.rhs:                                         ; preds = %if.end226
  %66 = load ptr, ptr %ind.1, align 8, !tbaa !32
  %cmp213.not = icmp eq ptr %66, null
  br i1 %cmp213.not, label %if.end227, label %while.body, !llvm.loop !35

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %67 = phi ptr [ %66, %land.rhs ], [ %65, %land.rhs.preheader ]
  %cp.09571000 = phi ptr [ %cp.1, %land.rhs ], [ %add.ptr208, %land.rhs.preheader ]
  %cmp216 = icmp eq ptr %cp.09571000, %62
  br i1 %cmp216, label %if.end226, label %if.else221

if.else221:                                       ; preds = %while.body
  %incdec.ptr223 = getelementptr inbounds i8, ptr %cp.09571000, i64 -1
  %68 = load i8, ptr %incdec.ptr223, align 1, !tbaa !32
  %idxprom224 = zext i8 %68 to i64
  %arrayidx225 = getelementptr inbounds %struct.flagptr, ptr %67, i64 %idxprom224
  br label %if.end226

if.end226:                                        ; preds = %while.body, %if.else221
  %viazero.1 = phi i32 [ 0, %if.else221 ], [ 1, %while.body ]
  %cp.1 = phi ptr [ %incdec.ptr223, %if.else221 ], [ %cp.09571000, %while.body ]
  %ind.1 = phi ptr [ %arrayidx225, %if.else221 ], [ %67, %while.body ]
  %numents = getelementptr inbounds %struct.flagptr, ptr %ind.1, i64 0, i32 1
  %69 = load i32, ptr %numents, align 8, !tbaa !33
  %cmp211 = icmp eq i32 %69, 0
  br i1 %cmp211, label %land.rhs, label %if.end227, !llvm.loop !35

if.end227:                                        ; preds = %land.rhs, %if.end226, %land.rhs.preheader, %if.else202, %for.body196
  %viazero.2 = phi i32 [ 1, %for.body196 ], [ 0, %if.else202 ], [ 0, %land.rhs.preheader ], [ %viazero.1, %if.end226 ], [ %viazero.1, %land.rhs ]
  %ind.2 = phi ptr [ @sflagindex, %for.body196 ], [ %arrayidx210, %if.else202 ], [ %arrayidx210, %land.rhs.preheader ], [ %ind.1, %if.end226 ], [ %ind.1, %land.rhs ]
  %numents228 = getelementptr inbounds %struct.flagptr, ptr %ind.2, i64 0, i32 1
  %70 = load i32, ptr %numents228, align 8, !tbaa !33
  %cmp229 = icmp eq i32 %70, 0
  br i1 %cmp229, label %if.end233.thread, label %if.end233

if.end233.thread:                                 ; preds = %if.end227
  store ptr %entry1.1963, ptr %ind.2, align 8, !tbaa !32
  %inc990 = add nuw nsw i32 %70, 1
  br label %for.inc465.sink.split

if.end233:                                        ; preds = %if.end227
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %numents228, align 8, !tbaa !33
  %tobool235.not = icmp eq i32 %viazero.2, 0
  %cmp237 = icmp sgt i32 %70, 2
  %or.cond945 = select i1 %tobool235.not, i1 %cmp237, i1 false
  br i1 %or.cond945, label %land.lhs.true239, label %for.inc465

land.lhs.true239:                                 ; preds = %if.end233
  %affix435 = getelementptr inbounds %struct.flagent, ptr %entry1.1963, i64 0, i32 1
  %71 = load ptr, ptr %affix435, align 8, !tbaa !30
  %72 = load ptr, ptr %ind.2, align 8, !tbaa !32
  %affix437 = getelementptr inbounds %struct.flagent, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %affix437, align 8, !tbaa !30
  %call438 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %73) #11
  %cmp445.not = icmp eq i32 %call438, 0
  br i1 %cmp445.not, label %for.inc465, label %if.then447

if.then447:                                       ; preds = %land.lhs.true239
  %74 = load i32, ptr @numsflags, align 4, !tbaa !9
  %75 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %76 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %add453 = add nsw i32 %76, 128
  %conv454 = zext i32 %add453 to i64
  %call455 = tail call noalias ptr @calloc(i64 noundef %conv454, i64 noundef 16) #14
  store ptr %call455, ptr %ind.2, align 8, !tbaa !32
  %cmp458 = icmp eq ptr %call455, null
  br i1 %cmp458, label %if.then460, label %if.end462

if.then460:                                       ; preds = %if.then447
  %77 = load ptr, ptr @stderr, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %77) #12
  br label %cleanup

if.end462:                                        ; preds = %if.then447
  %add.ptr449 = getelementptr inbounds %struct.flagent, ptr %72, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr449 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %75 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %79 = lshr exact i64 %sub.ptr.sub, 8
  %80 = trunc i64 %79 to i32
  %conv452 = sub i32 %74, %80
  br label %for.inc465.sink.split

for.inc465.sink.split:                            ; preds = %if.end462, %if.end233.thread
  %inc990.sink = phi i32 [ %inc990, %if.end233.thread ], [ 0, %if.end462 ]
  %entry1.2.ph = phi ptr [ %entry1.1963, %if.end233.thread ], [ %add.ptr449, %if.end462 ]
  %i.3.ph = phi i32 [ %i.2964, %if.end233.thread ], [ %conv452, %if.end462 ]
  store i32 %inc990.sink, ptr %numents228, align 8, !tbaa !33
  br label %for.inc465

for.inc465:                                       ; preds = %for.inc465.sink.split, %if.end233, %land.lhs.true239
  %entry1.2 = phi ptr [ %entry1.1963, %if.end233 ], [ %entry1.1963, %land.lhs.true239 ], [ %entry1.2.ph, %for.inc465.sink.split ]
  %i.3 = phi i32 [ %i.2964, %if.end233 ], [ %i.2964, %land.lhs.true239 ], [ %i.3.ph, %for.inc465.sink.split ]
  %dec466 = add nsw i32 %i.3, -1
  %incdec.ptr467 = getelementptr inbounds %struct.flagent, ptr %entry1.2, i64 1
  %cmp194 = icmp sgt i32 %i.3, 1
  br i1 %cmp194, label %for.body196, label %for.end468.loopexit, !llvm.loop !37

for.end468.loopexit:                              ; preds = %for.inc465
  %.pre987 = load i32, ptr @numpflags, align 4, !tbaa !9
  br label %for.end468

for.end468:                                       ; preds = %for.end468.loopexit, %for.end192
  %81 = phi i32 [ %.pre987, %for.end468.loopexit ], [ %50, %for.end192 ]
  %cmp470974 = icmp sgt i32 %81, 0
  br i1 %cmp470974, label %for.body472.preheader, label %for.end764

for.body472.preheader:                            ; preds = %for.end468
  %82 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  br label %for.body472

for.body472:                                      ; preds = %for.body472.preheader, %for.inc761
  %i.4976 = phi i32 [ %dec762, %for.inc761 ], [ %81, %for.body472.preheader ]
  %entry1.3975 = phi ptr [ %incdec.ptr763, %for.inc761 ], [ %82, %for.body472.preheader ]
  %affl473 = getelementptr inbounds %struct.flagent, ptr %entry1.3975, i64 0, i32 4
  %83 = load i16, ptr %affl473, align 4, !tbaa !29
  %cmp475 = icmp eq i16 %83, 0
  br i1 %cmp475, label %if.end506, label %if.else478

if.else478:                                       ; preds = %for.body472
  %affix479 = getelementptr inbounds %struct.flagent, ptr %entry1.3975, i64 0, i32 1
  %84 = load ptr, ptr %affix479, align 8, !tbaa !30
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %idxprom481 = zext i8 %85 to i64
  %arrayidx482 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom481
  %numents484965 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom481, i32 1
  %86 = load i32, ptr %numents484965, align 8, !tbaa !33
  %cmp485966 = icmp eq i32 %86, 0
  br i1 %cmp485966, label %land.rhs487.preheader, label %if.end506

land.rhs487.preheader:                            ; preds = %if.else478
  %87 = load ptr, ptr %arrayidx482, align 16, !tbaa !32
  %cmp489.not1004 = icmp eq ptr %87, null
  br i1 %cmp489.not1004, label %if.end506.loopexit, label %while.body492.lr.ph

while.body492.lr.ph:                              ; preds = %land.rhs487.preheader
  %incdec.ptr480 = getelementptr inbounds i8, ptr %84, i64 1
  br label %while.body492

land.rhs487:                                      ; preds = %while.body492
  %not.cmp494 = xor i1 %cmp494, true
  %cp.3.idx = zext i1 %not.cmp494 to i64
  %cp.3 = getelementptr i8, ptr %cp.29681005, i64 %cp.3.idx
  %88 = load ptr, ptr %ind.4, align 8, !tbaa !32
  %cmp489.not = icmp eq ptr %88, null
  br i1 %cmp489.not, label %if.end506.loopexit, label %while.body492, !llvm.loop !38

while.body492:                                    ; preds = %while.body492.lr.ph, %land.rhs487
  %89 = phi ptr [ %87, %while.body492.lr.ph ], [ %88, %land.rhs487 ]
  %cp.29681005 = phi ptr [ %incdec.ptr480, %while.body492.lr.ph ], [ %cp.3, %land.rhs487 ]
  %90 = load i8, ptr %cp.29681005, align 1, !tbaa !32
  %cmp494 = icmp eq i8 %90, 0
  %idxprom502 = zext i8 %90 to i64
  %ind.4 = getelementptr %struct.flagptr, ptr %89, i64 %idxprom502
  %numents484 = getelementptr %struct.flagptr, ptr %89, i64 %idxprom502, i32 1
  %91 = load i32, ptr %numents484, align 8, !tbaa !33
  %cmp485 = icmp eq i32 %91, 0
  br i1 %cmp485, label %land.rhs487, label %if.end506.loopexit, !llvm.loop !38

if.end506.loopexit:                               ; preds = %while.body492, %land.rhs487, %land.rhs487.preheader
  %viazero.5.ph.shrunk = phi i1 [ false, %land.rhs487.preheader ], [ %cmp494, %land.rhs487 ], [ %cmp494, %while.body492 ]
  %ind.5.ph = phi ptr [ %arrayidx482, %land.rhs487.preheader ], [ %ind.4, %land.rhs487 ], [ %ind.4, %while.body492 ]
  %viazero.5.ph = zext i1 %viazero.5.ph.shrunk to i32
  br label %if.end506

if.end506:                                        ; preds = %if.end506.loopexit, %if.else478, %for.body472
  %viazero.5 = phi i32 [ 1, %for.body472 ], [ 0, %if.else478 ], [ %viazero.5.ph, %if.end506.loopexit ]
  %ind.5 = phi ptr [ @pflagindex, %for.body472 ], [ %arrayidx482, %if.else478 ], [ %ind.5.ph, %if.end506.loopexit ]
  %numents507 = getelementptr inbounds %struct.flagptr, ptr %ind.5, i64 0, i32 1
  %92 = load i32, ptr %numents507, align 8, !tbaa !33
  %cmp508 = icmp eq i32 %92, 0
  br i1 %cmp508, label %if.end512.thread, label %if.end512

if.end512.thread:                                 ; preds = %if.end506
  store ptr %entry1.3975, ptr %ind.5, align 8, !tbaa !32
  %inc514994 = add nuw nsw i32 %92, 1
  br label %for.inc761.sink.split

if.end512:                                        ; preds = %if.end506
  %inc514 = add nsw i32 %92, 1
  store i32 %inc514, ptr %numents507, align 8, !tbaa !33
  %tobool515.not = icmp eq i32 %viazero.5, 0
  %cmp518 = icmp sgt i32 %92, 2
  %or.cond946 = select i1 %tobool515.not, i1 %cmp518, i1 false
  br i1 %or.cond946, label %land.lhs.true520, label %for.inc761

land.lhs.true520:                                 ; preds = %if.end512
  %affix727 = getelementptr inbounds %struct.flagent, ptr %entry1.3975, i64 0, i32 1
  %93 = load ptr, ptr %affix727, align 8, !tbaa !30
  %94 = load ptr, ptr %ind.5, align 8, !tbaa !32
  %affix729 = getelementptr inbounds %struct.flagent, ptr %94, i64 0, i32 1
  %95 = load ptr, ptr %affix729, align 8, !tbaa !30
  %call730 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #11
  %cmp737.not = icmp eq i32 %call730, 0
  br i1 %cmp737.not, label %for.inc761, label %if.then739

if.then739:                                       ; preds = %land.lhs.true520
  %96 = load i32, ptr @numpflags, align 4, !tbaa !9
  %97 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  %98 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %add749 = add nsw i32 %98, 128
  %conv750 = sext i32 %add749 to i64
  %call751 = tail call noalias ptr @calloc(i64 noundef %conv750, i64 noundef 16) #14
  store ptr %call751, ptr %ind.5, align 8, !tbaa !32
  %cmp754 = icmp eq ptr %call751, null
  br i1 %cmp754, label %if.then756, label %if.end758

if.then756:                                       ; preds = %if.then739
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %99) #12
  br label %cleanup

if.end758:                                        ; preds = %if.then739
  %add.ptr741 = getelementptr inbounds %struct.flagent, ptr %94, i64 -1
  %sub.ptr.lhs.cast743 = ptrtoint ptr %add.ptr741 to i64
  %sub.ptr.rhs.cast744 = ptrtoint ptr %97 to i64
  %sub.ptr.sub745 = sub i64 %sub.ptr.lhs.cast743, %sub.ptr.rhs.cast744
  %101 = lshr exact i64 %sub.ptr.sub745, 8
  %102 = trunc i64 %101 to i32
  %conv748 = sub i32 %96, %102
  br label %for.inc761.sink.split

for.inc761.sink.split:                            ; preds = %if.end758, %if.end512.thread
  %inc514994.sink = phi i32 [ %inc514994, %if.end512.thread ], [ 0, %if.end758 ]
  %entry1.4.ph = phi ptr [ %entry1.3975, %if.end512.thread ], [ %add.ptr741, %if.end758 ]
  %i.5.ph = phi i32 [ %i.4976, %if.end512.thread ], [ %conv748, %if.end758 ]
  store i32 %inc514994.sink, ptr %numents507, align 8, !tbaa !33
  br label %for.inc761

for.inc761:                                       ; preds = %for.inc761.sink.split, %if.end512, %land.lhs.true520
  %entry1.4 = phi ptr [ %entry1.3975, %if.end512 ], [ %entry1.3975, %land.lhs.true520 ], [ %entry1.4.ph, %for.inc761.sink.split ]
  %i.5 = phi i32 [ %i.4976, %if.end512 ], [ %i.4976, %land.lhs.true520 ], [ %i.5.ph, %for.inc761.sink.split ]
  %dec762 = add nsw i32 %i.5, -1
  %incdec.ptr763 = getelementptr inbounds %struct.flagent, ptr %entry1.4, i64 1
  %cmp470 = icmp sgt i32 %i.5, 1
  br i1 %cmp470, label %for.body472, label %for.end764, !llvm.loop !39

for.end764:                                       ; preds = %for.inc761, %for.end468
  %103 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 13), align 4, !tbaa !40
  %cmp765 = icmp eq i32 %103, 0
  br i1 %cmp765, label %if.then767, label %if.else768

if.then767:                                       ; preds = %for.end764
  store ptr null, ptr @chartypes, align 8, !tbaa !5
  br label %if.end828

if.else768:                                       ; preds = %for.end764
  %conv769 = sext i32 %103 to i64
  %mul770 = mul nsw i64 %conv769, 24
  %call771 = tail call noalias ptr @malloc(i64 noundef %mul770) #15
  store ptr %call771, ptr @chartypes, align 8, !tbaa !5
  %cmp772 = icmp eq ptr %call771, null
  br i1 %cmp772, label %if.then774, label %if.end776

if.then774:                                       ; preds = %if.else768
  %104 = load ptr, ptr @stderr, align 8, !tbaa !5
  %105 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %104) #12
  br label %cleanup

if.end776:                                        ; preds = %if.else768
  %cmp778983 = icmp sgt i32 %103, 0
  br i1 %cmp778983, label %for.body780.preheader, label %if.end828

for.body780.preheader:                            ; preds = %if.end776
  %106 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 14), align 4, !tbaa !41
  %wide.trip.count = zext i32 %103 to i64
  %.pre988 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  br label %for.body780

for.body780:                                      ; preds = %for.body780.preheader, %while.end823
  %107 = phi ptr [ %.pre988, %for.body780.preheader ], [ %119, %while.end823 ]
  %indvars.iv = phi i64 [ 0, %for.body780.preheader ], [ %indvars.iv.next, %while.end823 ]
  %nextchar.0984 = phi i32 [ %106, %for.body780.preheader ], [ %inc824, %while.end823 ]
  %idxprom781 = sext i32 %nextchar.0984 to i64
  %arrayidx782 = getelementptr inbounds i8, ptr %107, i64 %idxprom781
  %108 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %arrayidx784 = getelementptr inbounds %struct.strchartype, ptr %108, i64 %indvars.iv
  store ptr %arrayidx782, ptr %arrayidx784, align 8, !tbaa !42
  %109 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %arrayidx786 = getelementptr inbounds %struct.strchartype, ptr %109, i64 %indvars.iv
  %110 = load ptr, ptr %arrayidx786, align 8, !tbaa !42
  %call788 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #13
  %111 = trunc i64 %call788 to i32
  %112 = add i32 %nextchar.0984, 1
  %conv792 = add i32 %112, %111
  %113 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %idxprom793 = sext i32 %conv792 to i64
  %arrayidx794 = getelementptr inbounds i8, ptr %113, i64 %idxprom793
  %deformatter = getelementptr inbounds %struct.strchartype, ptr %109, i64 %indvars.iv, i32 1
  store ptr %arrayidx794, ptr %deformatter, align 8, !tbaa !44
  %114 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %deformatter799 = getelementptr inbounds %struct.strchartype, ptr %114, i64 %indvars.iv, i32 1
  %115 = load ptr, ptr %deformatter799, align 8, !tbaa !44
  %call800 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #13
  %116 = trunc i64 %call800 to i32
  %117 = add i32 %conv792, 1
  %conv804 = add i32 %117, %116
  %118 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %idxprom805 = sext i32 %conv804 to i64
  %arrayidx806 = getelementptr inbounds i8, ptr %118, i64 %idxprom805
  %suffixes = getelementptr inbounds %struct.strchartype, ptr %114, i64 %indvars.iv, i32 2
  store ptr %arrayidx806, ptr %suffixes, align 8, !tbaa !45
  %119 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %arrayidx811978 = getelementptr inbounds i8, ptr %119, i64 %idxprom805
  %120 = load i8, ptr %arrayidx811978, align 1, !tbaa !32
  %cmp813.not979 = icmp eq i8 %120, 0
  br i1 %cmp813.not979, label %while.end823, label %while.body815

while.body815:                                    ; preds = %for.body780, %while.body815
  %arrayidx811981 = phi ptr [ %arrayidx811, %while.body815 ], [ %arrayidx811978, %for.body780 ]
  %nextchar.1980 = phi i32 [ %conv822, %while.body815 ], [ %conv804, %for.body780 ]
  %call818 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx811981) #13
  %121 = trunc i64 %call818 to i32
  %122 = add i32 %nextchar.1980, 1
  %conv822 = add i32 %122, %121
  %idxprom810 = sext i32 %conv822 to i64
  %arrayidx811 = getelementptr inbounds i8, ptr %119, i64 %idxprom810
  %123 = load i8, ptr %arrayidx811, align 1, !tbaa !32
  %cmp813.not = icmp eq i8 %123, 0
  br i1 %cmp813.not, label %while.end823, label %while.body815, !llvm.loop !46

while.end823:                                     ; preds = %while.body815, %for.body780
  %nextchar.1.lcssa = phi i32 [ %conv804, %for.body780 ], [ %conv822, %while.body815 ]
  %inc824 = add nsw i32 %nextchar.1.lcssa, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end828, label %for.body780, !llvm.loop !47

if.end828:                                        ; preds = %while.end823, %if.end776, %if.then767
  store i1 true, ptr @inited, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else23, %if.then21, %entry, %if.end828, %if.then774, %if.then756, %if.then460, %if.then137, %if.then124, %if.then101, %if.then91, %if.then66, %if.then52, %if.then38, %if.then31, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then31 ], [ -1, %if.then38 ], [ -1, %if.then52 ], [ -1, %if.then66 ], [ -1, %if.then91 ], [ -1, %if.then101 ], [ -1, %if.then137 ], [ -1, %if.then460 ], [ -1, %if.then756 ], [ 0, %if.end828 ], [ -1, %if.then774 ], [ -1, %if.then124 ], [ 0, %entry ], [ -1, %if.then21 ], [ -1, %if.else23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup(ptr noundef %s, i32 noundef %dotree) local_unnamed_addr #0 {
entry:
  %schar = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %schar) #11
  %0 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %1 = load i32, ptr @hashsize, align 4, !tbaa !9
  %call = tail call i32 @hash(ptr noundef %s, i32 noundef %1) #11
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.dent, ptr %0, i64 %idxprom
  %call1 = call i32 @ichartostr(ptr noundef nonnull %schar, ptr noundef %s, i32 noundef 120, i32 noundef 1) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %schar, i32 noundef 475, ptr noundef nonnull @.str.11) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not238 = icmp eq ptr %0, null
  br i1 %cmp.not238, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load i8, ptr %schar, align 16
  %add.ptr203 = getelementptr inbounds i8, ptr %schar, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dp.0239 = phi ptr [ %arrayidx, %for.body.lr.ph ], [ %9, %for.inc ]
  %word = getelementptr inbounds %struct.dent, ptr %dp.0239, i64 0, i32 1
  %4 = load ptr, ptr %word, align 8, !tbaa !21
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end214, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load i8, ptr %4, align 1, !tbaa !32
  %cmp8 = icmp eq i8 %5, %3
  br i1 %cmp8, label %land.lhs.true10, label %if.end214

land.lhs.true10:                                  ; preds = %land.lhs.true
  %add.ptr201 = getelementptr inbounds i8, ptr %4, i64 1
  %call204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr201, ptr noundef nonnull dereferenceable(1) %add.ptr203) #11
  %cmp211 = icmp eq i32 %call204, 0
  br i1 %cmp211, label %cleanup, label %if.end214

if.end214:                                        ; preds = %land.lhs.true10, %land.lhs.true, %for.body
  %mask234 = getelementptr inbounds %struct.dent, ptr %dp.0239, i64 0, i32 2
  %6 = load i64, ptr %mask234, align 8, !tbaa !48
  %and235 = and i64 %6, 1073741824
  %tobool216.not236 = icmp eq i64 %and235, 0
  br i1 %tobool216.not236, label %for.inc, label %while.body

while.body:                                       ; preds = %if.end214, %while.body
  %dp.1237 = phi ptr [ %7, %while.body ], [ %dp.0239, %if.end214 ]
  %7 = load ptr, ptr %dp.1237, align 8, !tbaa !23
  %mask = getelementptr inbounds %struct.dent, ptr %7, i64 0, i32 2
  %8 = load i64, ptr %mask, align 8, !tbaa !48
  %and = and i64 %8, 1073741824
  %tobool216.not = icmp eq i64 %and, 0
  br i1 %tobool216.not, label %for.inc, label %while.body, !llvm.loop !50

for.inc:                                          ; preds = %while.body, %if.end214
  %dp.1.lcssa = phi ptr [ %dp.0239, %if.end214 ], [ %7, %while.body ]
  %9 = load ptr, ptr %dp.1.lcssa, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.inc, %if.end
  %tobool218.not = icmp eq i32 %dotree, 0
  br i1 %tobool218.not, label %cleanup, label %if.then219

if.then219:                                       ; preds = %for.end
  %call220 = call ptr @treelookup(ptr noundef %s) #11
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true10, %for.end, %if.then219
  %retval.0 = phi ptr [ %call220, %if.then219 ], [ null, %for.end ], [ %dp.0239, %land.lhs.true10 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %schar) #11
  ret ptr %retval.0
}

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @treelookup(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"hashheader", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !13, i64 3924}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !13, i64 3924}
!15 = !{!12, !13, i64 2}
!16 = !{!12, !10, i64 20}
!17 = !{!12, !10, i64 24}
!18 = !{!12, !10, i64 28}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !10, i64 12}
!21 = !{!22, !6, i64 8}
!22 = !{!"dent", !6, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 18}
!27 = !{!"flagent", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !7, i64 26}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !13, i64 20}
!30 = !{!27, !6, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"flagptr", !7, i64 0, !10, i64 8}
!35 = distinct !{!35, !25}
!36 = !{!12, !10, i64 36}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!12, !10, i64 40}
!41 = !{!12, !10, i64 44}
!42 = !{!43, !6, i64 0}
!43 = !{!"strchartype", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 16}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
