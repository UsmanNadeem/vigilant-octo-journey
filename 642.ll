; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/options.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPTDECL = type { ptr, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OPTION = type { ptr, i32, ptr, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/options.c\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"internal error: option with command line name '%s' redeclared.\0A\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@opts_DECLARATIONS = internal unnamed_addr global ptr null, align 8
@opts_PARAMETERS = internal unnamed_addr global ptr null, align 8
@opts_IdNextAvailable = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%-18s \00", align 1
@opts_Arg = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"\0Aerror, option %s requires argument.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"\0Ainternal error: option %c not found.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\0Aerror: option %c requires argument.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\0Aerror: option %c has delimiter -- as argument.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0Aerror: argument of option %s must be integer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"\0Aerror: argument '%s' of option '%s' must be integer.\0A\00", align 1
@opts_Ind = internal unnamed_addr global i32 1, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"error: option %s is multiply defined.\0A\00", align 1
@opts_GetOptInitialized = internal unnamed_addr global i1 false, align 4
@opts_NextChar = internal unnamed_addr global ptr null, align 8
@opts_LastNonOpt = internal unnamed_addr global i32 0, align 4
@opts_FirstNonOpt = internal unnamed_addr global i32 0, align 4
@opts_Ordering = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@opts_PosixlyCorrect = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdFirst() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdIsNull(i32 noundef %Id) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i32 %Id, -1
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Declare(ptr noundef %ClName, i32 noundef %OptType) local_unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %Scan.018.in.i = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.018.i, %while.body.i ]
  %Scan.018.i = load ptr, ptr %Scan.018.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.018.i, null
  br i1 %cmp.i.not.i, label %opts_Id.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.018.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call129.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp136.i.not.not.i = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.not.not.i, label %if.then, label %land.rhs.i, !llvm.loop !5

opts_Id.exit:                                     ; preds = %land.rhs.i
  %call5 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %call6 = tail call ptr @string_StringCopy(ptr noundef %ClName) #18
  store ptr %call6, ptr %call5, align 8
  %type1.i = getelementptr inbounds %struct.OPTDECL, ptr %call5, i64 0, i32 1
  store i32 %OptType, ptr %type1.i, align 8
  %1 = load ptr, ptr @opts_DECLARATIONS, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call5, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp.i.not.i14 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i14, label %list_Nconc.exit, label %for.cond.i

if.then:                                          ; preds = %while.body.i
  %2 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2, ptr noundef %ClName) #18
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %4) #19
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %6) #19
  %8 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @abort() #20
  unreachable

for.cond.i:                                       ; preds = %opts_Id.exit, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %1, %opts_Id.exit ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %opts_Id.exit, %for.end.i
  %retval.0.i = phi ptr [ %1, %for.end.i ], [ %call.i.i, %opts_Id.exit ]
  store ptr %retval.0.i, ptr @opts_DECLARATIONS, align 8
  %11 = load i32, ptr @opts_IdNextAvailable, align 4
  %add.i.i16 = add nsw i32 %11, 1
  store i32 %add.i.i16, ptr @opts_IdNextAvailable, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Id(ptr nocapture noundef readonly %ClName) local_unnamed_addr #3 {
entry:
  %Scan.01822 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not23 = icmp eq ptr %Scan.01822, null
  br i1 %cmp.i.not23, label %if.end12, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Scan.01825 = phi ptr [ %Scan.018, %if.end ], [ %Scan.01822, %entry ]
  %Id.01924 = phi i32 [ %add.i, %if.end ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Scan.01825, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call3.val = load ptr, ptr %Scan.0.val, align 8
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp136.i.not.not = icmp eq i32 %call129.i, 0
  br i1 %cmp136.i.not.not, label %if.end12, label %if.end

if.end:                                           ; preds = %while.body
  %add.i = add nuw nsw i32 %Id.01924, 1
  %Scan.018 = load ptr, ptr %Scan.01825, align 8
  %cmp.i.not = icmp eq ptr %Scan.018, null
  br i1 %cmp.i.not, label %if.end12, label %while.body, !llvm.loop !5

if.end12:                                         ; preds = %if.end, %while.body, %entry
  %Id.2 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %Id.01924, %while.body ]
  ret i32 %Id.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_DeclareVector(ptr nocapture noundef readonly %Decls) local_unnamed_addr #1 {
entry:
  %arrayidx.val1517 = load ptr, ptr %Decls, align 8
  %char018 = load i8, ptr %arrayidx.val1517, align 1
  %cmp.not19 = icmp eq i8 %char018, 0
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %arrayidx.val1522 = phi ptr [ %arrayidx.val15, %while.body ], [ %arrayidx.val1517, %entry ]
  %arrayidx21 = phi ptr [ %arrayidx, %while.body ], [ %Decls, %entry ]
  %0 = getelementptr i8, ptr %arrayidx21, i64 8
  %arrayidx.val16 = load i32, ptr %0, align 8
  %call8 = tail call i32 @opts_Declare(ptr noundef nonnull %arrayidx.val1522, i32 noundef %arrayidx.val16)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.OPTDECL, ptr %Decls, i64 %indvars.iv.next
  %arrayidx.val15 = load ptr, ptr %arrayidx, align 8
  %char0 = load i8, ptr %arrayidx.val15, align 1
  %cmp.not = icmp eq i8 %char0, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %1 = load i32, ptr @opts_IdNextAvailable, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_ClName(i32 noundef %Id) local_unnamed_addr #7 {
entry:
  %0 = add i32 %Id, 1
  %xtraiter = and i32 %0, 7
  %1 = icmp ult i32 %Id, 7
  br i1 %1, label %if.then.i.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i32 %0, -8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry.new
  %Scan.018.i.in = phi ptr [ @opts_DECLARATIONS, %entry.new ], [ %Scan.018.i.7, %while.body.i ]
  %niter = phi i32 [ 0, %entry.new ], [ %niter.next.7, %while.body.i ]
  %Scan.018.i = load ptr, ptr %Scan.018.i.in, align 8, !nonnull !9
  %Scan.018.i.1 = load ptr, ptr %Scan.018.i, align 8, !nonnull !9
  %Scan.018.i.2 = load ptr, ptr %Scan.018.i.1, align 8, !nonnull !9
  %Scan.018.i.3 = load ptr, ptr %Scan.018.i.2, align 8, !nonnull !9
  %Scan.018.i.4 = load ptr, ptr %Scan.018.i.3, align 8, !nonnull !9
  %Scan.018.i.5 = load ptr, ptr %Scan.018.i.4, align 8, !nonnull !9
  %Scan.018.i.6 = load ptr, ptr %Scan.018.i.5, align 8, !nonnull !9
  %Scan.018.i.7 = load ptr, ptr %Scan.018.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %if.then.i.unr-lcssa, label %while.body.i

if.then.i.unr-lcssa:                              ; preds = %while.body.i, %entry
  %Scan.018.i.lcssa.ph = phi ptr [ undef, %entry ], [ %Scan.018.i.7, %while.body.i ]
  %Scan.018.i.in.unr = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.018.i.7, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %if.then.i.unr-lcssa, %while.body.i.epil
  %Scan.018.i.in.epil = phi ptr [ %Scan.018.i.epil, %while.body.i.epil ], [ %Scan.018.i.in.unr, %if.then.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %if.then.i.unr-lcssa ]
  %Scan.018.i.epil = load ptr, ptr %Scan.018.i.in.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.then.i, label %while.body.i.epil, !llvm.loop !10

if.then.i:                                        ; preds = %while.body.i.epil, %if.then.i.unr-lcssa
  %Scan.018.i.lcssa = phi ptr [ %Scan.018.i.lcssa.ph, %if.then.i.unr-lcssa ], [ %Scan.018.i.epil, %while.body.i.epil ]
  %2 = getelementptr i8, ptr %Scan.018.i.lcssa, i64 8
  %Scan.0.val.i = load ptr, ptr %2, align 8
  %call.val = load ptr, ptr %Scan.0.val.i, align 8
  ret ptr %call.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @opts_Init() local_unnamed_addr #8 {
entry:
  store ptr null, ptr @opts_DECLARATIONS, align 8
  store ptr null, ptr @opts_PARAMETERS, align 8
  store i32 0, ptr @opts_IdNextAvailable, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_DeclareSPASSFlagsAsOptions() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call = tail call ptr @flag_Name(i32 noundef %i.04) #18
  %call1 = tail call i32 @opts_Declare(ptr noundef %call, i32 noundef 2)
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @opts_Free() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @opts_PARAMETERS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %0, ptr noundef nonnull @opts_FreeParameterPair) #18
  %1 = load ptr, ptr @opts_DECLARATIONS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %1, ptr noundef nonnull @opts_FreeDecl) #18
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @opts_FreeParameterPair(ptr noundef %Pair) #1 {
entry:
  %Pair.val = load ptr, ptr %Pair, align 8
  tail call void @string_StringFree(ptr noundef %Pair.val) #18
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %2, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Pair, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Pair, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opts_FreeDecl(ptr noundef %D) #1 {
entry:
  %D.val = load ptr, ptr %D, align 8
  tail call void @string_StringFree(ptr noundef %D.val) #18
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %2, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %D, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %D, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_PrintSPASSNames() local_unnamed_addr #1 {
entry:
  br label %for.inc.3

for.inc.3:                                        ; preds = %entry, %for.inc.3
  %i.018 = phi i32 [ 0, %entry ], [ %add9, %for.inc.3 ]
  %call = tail call ptr @flag_Name(i32 noundef %i.018) #18
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call)
  %add.1 = or i32 %i.018, 1
  %call.1 = tail call ptr @flag_Name(i32 noundef %add.1) #18
  %call6.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.1)
  %add.2 = or i32 %i.018, 2
  %call.2 = tail call ptr @flag_Name(i32 noundef %add.2) #18
  %call6.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.2)
  %add.3 = or i32 %i.018, 3
  %call.3 = tail call ptr @flag_Name(i32 noundef %add.3) #18
  %call6.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.3)
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %0)
  %add9 = add nuw nsw i32 %i.018, 4
  %cmp = icmp ult i32 %i.018, 92
  br i1 %cmp, label %for.inc.3, label %for.end10, !llvm.loop !13

for.end10:                                        ; preds = %for.inc.3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_DeclGetByClName(ptr nocapture noundef readonly %ClName) local_unnamed_addr #3 {
entry:
  %Scan.018.i17 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i18 = icmp eq ptr %Scan.018.i17, null
  br i1 %cmp.i.not.i18, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %Scan.018.i20 = phi ptr [ %Scan.018.i, %if.end.i ], [ %Scan.018.i17, %entry ]
  %Id.019.i19 = phi i32 [ %add.i.i, %if.end.i ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Scan.018.i20, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call129.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp136.i.not.not.i = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.not.not.i, label %while.body.i7, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i.i = add nuw nsw i32 %Id.019.i19, 1
  %Scan.018.i = load ptr, ptr %Scan.018.i20, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.018.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !5

while.cond.i:                                     ; preds = %while.body.i7
  %add.i.i4 = add nuw nsw i32 %ScanId.017.i, 1
  %Scan.0.i = load ptr, ptr %Scan.018.i6, align 8
  %cmp.i.not.i5 = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i5, label %cleanup, label %while.body.i7, !llvm.loop !14

while.body.i7:                                    ; preds = %while.body.i, %while.cond.i
  %Scan.018.i6 = phi ptr [ %Scan.0.i, %while.cond.i ], [ %Scan.018.i17, %while.body.i ]
  %ScanId.017.i = phi i32 [ %add.i.i4, %while.cond.i ], [ 0, %while.body.i ]
  %cmp.i12.not.i = icmp eq i32 %ScanId.017.i, %Id.019.i19
  br i1 %cmp.i12.not.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i7
  %1 = getelementptr i8, ptr %Scan.018.i6, i64 8
  %Scan.0.val.i8 = load ptr, ptr %1, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %while.cond.i, %entry, %if.then.i
  %retval.0 = phi ptr [ %Scan.0.val.i8, %if.then.i ], [ null, %entry ], [ null, %while.cond.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Read(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #1 {
entry:
  %Str.i = alloca [2 x i8], align 1
  %call.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.14) #18
  %Scan.038.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %tobool.not39.i = icmp eq ptr %Scan.038.i, null
  br i1 %tobool.not39.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end14.i
  %Scan.041.i = phi ptr [ %Scan.0.i, %if.end14.i ], [ %Scan.038.i, %entry ]
  %ShortDecl.040.i = phi ptr [ %ShortDecl.1.i, %if.end14.i ], [ %call.i, %entry ]
  %0 = getelementptr i8, ptr %Scan.041.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call1.val31.i = load ptr, ptr %Scan.0.val.i, align 8
  %call1.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.val31.i) #21
  %cmp.i.not.i = icmp eq i64 %call1.i.i, 1
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.body.i
  %call5.i = tail call ptr @string_StringCopy(ptr noundef %call1.val31.i) #18
  %call6.i = tail call ptr @string_Nconc(ptr noundef %ShortDecl.040.i, ptr noundef %call5.i) #18
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call1.val32.i = load i32, ptr %1, align 8
  %call1.val32.off.i = add i32 %call1.val32.i, -1
  %switch.i = icmp ult i32 %call1.val32.off.i, 2
  br i1 %switch.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.then.i
  %call12.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #18
  %call13.i = tail call ptr @string_Nconc(ptr noundef %call6.i, ptr noundef %call12.i) #18
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.then.i, %while.body.i
  %ShortDecl.1.i = phi ptr [ %call13.i, %if.then11.i ], [ %ShortDecl.040.i, %while.body.i ], [ %call6.i, %if.then.i ]
  %Scan.0.i = load ptr, ptr %Scan.041.i, align 8
  %tobool.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !15

while.end.i:                                      ; preds = %if.end14.i, %entry
  %ShortDecl.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %ShortDecl.1.i, %if.end14.i ]
  %char0.i = load i8, ptr %ShortDecl.0.lcssa.i, align 1
  %cmp.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.not.i, label %opts_TranslateShortOptDeclarations.exit, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i
  %call18.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #18
  %call19.i = tail call ptr @string_Nconc(ptr noundef %call18.i, ptr noundef nonnull %ShortDecl.0.lcssa.i) #18
  br label %opts_TranslateShortOptDeclarations.exit

opts_TranslateShortOptDeclarations.exit:          ; preds = %while.end.i, %if.then17.i
  %ShortDecl.2.i = phi ptr [ %call19.i, %if.then17.i ], [ %ShortDecl.0.lcssa.i, %while.end.i ]
  %Scan.014.i.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not15.i.i = icmp eq ptr %Scan.014.i.i, null
  br i1 %cmp.i.not15.i.i, label %opts_GetLongOptDeclarations.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %opts_TranslateShortOptDeclarations.exit, %if.end.i.i
  %Scan.017.i.i = phi ptr [ %Scan.0.i.i, %if.end.i.i ], [ %Scan.014.i.i, %opts_TranslateShortOptDeclarations.exit ]
  %Long.016.i.i = phi ptr [ %Long.1.i.i, %if.end.i.i ], [ null, %opts_TranslateShortOptDeclarations.exit ]
  %2 = getelementptr i8, ptr %Scan.017.i.i, i64 8
  %Scan.0.val.i.i = load ptr, ptr %2, align 8
  %call2.val.i.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call1.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.val.i.i) #21
  %cmp.i12.not.i.i = icmp eq i64 %call1.i.i.i, 1
  br i1 %cmp.i12.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Scan.0.val.i.i, ptr %car.i.i.i, align 8
  store ptr %Long.016.i.i, ptr %call.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %Long.1.i.i = phi ptr [ %Long.016.i.i, %while.body.i.i ], [ %call.i.i.i, %if.then.i.i ]
  %Scan.0.i.i = load ptr, ptr %Scan.017.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.i.i, null
  br i1 %cmp.i.not.i.i, label %opts_GetLongOptDeclarations.exit.i, label %while.body.i.i, !llvm.loop !16

opts_GetLongOptDeclarations.exit.i:               ; preds = %if.end.i.i, %opts_TranslateShortOptDeclarations.exit
  %Long.0.lcssa.i.i = phi ptr [ null, %opts_TranslateShortOptDeclarations.exit ], [ %Long.1.i.i, %if.end.i.i ]
  %call1.i = tail call i32 @list_Length(ptr noundef %Long.0.lcssa.i.i) #18
  %add.i.i = shl i32 %call1.i, 5
  %mul.i.i = add i32 %add.i.i, 32
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #18
  %cmp.i.not73.i = icmp eq ptr %Long.0.lcssa.i.i, null
  br i1 %cmp.i.not73.i, label %list_Delete.exit.critedge.i, label %while.body.i103

while.body.i103:                                  ; preds = %opts_GetLongOptDeclarations.exit.i, %while.body.i103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i103 ], [ 0, %opts_GetLongOptDeclarations.exit.i ]
  %Scan.075.i = phi ptr [ %Scan.0.val64.i, %while.body.i103 ], [ %Long.0.lcssa.i.i, %opts_GetLongOptDeclarations.exit.i ]
  %3 = getelementptr i8, ptr %Scan.075.i, i64 8
  %Scan.0.val.i101 = load ptr, ptr %3, align 8
  %call4.val.i = load ptr, ptr %Scan.0.val.i101, align 8
  %arrayidx.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i
  store ptr %call4.val.i, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %Scan.0.val.i101, i64 8
  %call4.val66.i = load i32, ptr %4, align 8
  %switch.selectcmp.i = icmp eq i32 %call4.val66.i, 1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp77.i = icmp eq i32 %call4.val66.i, 2
  %switch.select78.i = select i1 %switch.selectcmp77.i, i32 2, i32 %switch.select.i
  %has_arg15.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  store i32 %switch.select78.i, ptr %has_arg15.i, align 8
  %flag.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %flag.i, align 8
  %val.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %val.i, align 8
  %Scan.0.val64.i = load ptr, ptr %Scan.075.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp.i.not.i102 = icmp eq ptr %Scan.0.val64.i, null
  br i1 %cmp.i.not.i102, label %while.body.i72.i.preheader, label %while.body.i103, !llvm.loop !17

while.body.i72.i.preheader:                       ; preds = %while.body.i103
  %5 = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx27.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5
  store ptr null, ptr %arrayidx27.i, align 8
  %has_arg31.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 1
  store i32 0, ptr %has_arg31.i, align 8
  %flag34.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 2
  store ptr null, ptr %flag34.i, align 8
  %val37.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 3
  store i32 0, ptr %val37.i, align 8
  br label %while.body.i72.i

while.body.i72.i:                                 ; preds = %while.body.i72.i.preheader, %while.body.i72.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i72.i ], [ %Long.0.lcssa.i.i, %while.body.i72.i.preheader ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %8, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %10, align 8
  %cmp.i.not.i71.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i71.i, label %opts_TranslateLongOptDeclarations.exit, label %while.body.i72.i, !llvm.loop !18

list_Delete.exit.critedge.i:                      ; preds = %opts_GetLongOptDeclarations.exit.i
  store ptr null, ptr %call.i.i, align 8
  %has_arg31.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %has_arg31.c.i, align 8
  %flag34.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %flag34.c.i, align 8
  %val37.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 3
  store i32 0, ptr %val37.c.i, align 8
  br label %opts_TranslateLongOptDeclarations.exit

opts_TranslateLongOptDeclarations.exit:           ; preds = %while.body.i72.i, %list_Delete.exit.critedge.i
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %ShortDecl.2.i, i64 1
  %cmp259.not.i.i = icmp ne ptr %call.i.i, null
  %cmp271.not.i.i = icmp eq ptr %call.i.i, null
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %Str.i, i64 0, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %opts_TranslateLongOptDeclarations.exit, %if.end68
  %Ok.0257 = phi i32 [ 1, %opts_TranslateLongOptDeclarations.exit ], [ %Ok.1, %if.end68 ]
  %OptIndex.0255 = phi i32 [ undef, %opts_TranslateLongOptDeclarations.exit ], [ %OptIndex.1171, %if.end68 ]
  store ptr null, ptr @opts_Arg, align 8
  %.b.i.i = load i1, ptr @opts_GetOptInitialized, align 4
  %11 = load i32, ptr @opts_Ind, align 4
  %cmp.i.i = icmp ne i32 %11, 0
  %or.cond.not.i.i = select i1 %.b.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i.i106, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.rhs
  store i32 1, ptr @opts_Ind, align 4
  store i32 1, ptr @opts_LastNonOpt, align 4
  store i32 1, ptr @opts_FirstNonOpt, align 4
  store ptr null, ptr @opts_NextChar, align 8
  %call.i.i.i104 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #18
  store ptr %call.i.i.i104, ptr @opts_PosixlyCorrect, align 8
  %12 = load i8, ptr %ShortDecl.2.i, align 1
  switch i8 %12, label %if.else8.i.i.i [
    i8 45, label %if.end.thread.i.i
    i8 43, label %if.then6.i.i.i
  ]

if.then6.i.i.i:                                   ; preds = %if.then.i.i105
  br label %if.end.thread.i.i

if.else8.i.i.i:                                   ; preds = %if.then.i.i105
  %cmp9.not.i.i.i = icmp eq ptr %call.i.i.i104, null
  %. = zext i1 %cmp9.not.i.i.i to i32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.else8.i.i.i, %if.then.i.i105, %if.then6.i.i.i
  %.sink = phi i32 [ 0, %if.then6.i.i.i ], [ 2, %if.then.i.i105 ], [ %., %if.else8.i.i.i ]
  %optstring.addr.0.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.then6.i.i.i ], [ %incdec.ptr7.i.i.i, %if.then.i.i105 ], [ %ShortDecl.2.i, %if.else8.i.i.i ]
  store i32 %.sink, ptr @opts_Ordering, align 4
  store i32 1, ptr @opts_Ind, align 4
  store i1 true, ptr @opts_GetOptInitialized, align 4
  br label %if.then5.i.i

if.end.i.i106:                                    ; preds = %land.rhs
  %.pre.i.i = load ptr, ptr @opts_NextChar, align 8
  %cmp1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp1.i.i, label %if.then5.i.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.end.i.i106
  %13 = load i8, ptr %.pre.i.i, align 1
  %cmp3.i.i = icmp eq i8 %13, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end270.i.i

if.then5.i.i:                                     ; preds = %lor.lhs.false2.i.i, %if.end.i.i106, %if.end.thread.i.i
  %optstring.addr.01490.i.i = phi ptr [ %optstring.addr.0.i.i.i, %if.end.thread.i.i ], [ %ShortDecl.2.i, %lor.lhs.false2.i.i ], [ %ShortDecl.2.i, %if.end.i.i106 ]
  %opts_Ind.promoted1488.i.i = phi i32 [ 1, %if.end.thread.i.i ], [ %11, %lor.lhs.false2.i.i ], [ %11, %if.end.i.i106 ]
  %14 = load i32, ptr @opts_LastNonOpt, align 4
  %cmp6.i.i = icmp sgt i32 %14, %opts_Ind.promoted1488.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  store i32 %opts_Ind.promoted1488.i.i, ptr @opts_LastNonOpt, align 4
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %if.then5.i.i
  %15 = phi i32 [ %opts_Ind.promoted1488.i.i, %if.then8.i.i ], [ %14, %if.then5.i.i ]
  %16 = load i32, ptr @opts_FirstNonOpt, align 4
  %cmp10.i.i = icmp sgt i32 %16, %opts_Ind.promoted1488.i.i
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store i32 %opts_Ind.promoted1488.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %17 = phi i32 [ %opts_Ind.promoted1488.i.i, %if.then12.i.i ], [ %16, %if.end9.i.i ]
  %18 = load i32, ptr @opts_Ordering, align 4
  %cmp14.i.i = icmp eq i32 %18, 1
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end39.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %cmp17.not.i.i = icmp eq i32 %17, %15
  %cmp19.not.i.i = icmp eq i32 %opts_Ind.promoted1488.i.i, %15
  %or.cond.i.i = select i1 %cmp17.not.i.i, i1 true, i1 %cmp19.not.i.i
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then16.i.i
  %cmp91.i.i.i = icmp sgt i32 %opts_Ind.promoted1488.i.i, %15
  %cmp192.i.i.i = icmp slt i32 %17, %15
  %19 = select i1 %cmp91.i.i.i, i1 %cmp192.i.i.i, i1 false
  br i1 %19, label %while.body.preheader.i.i.i, label %opts_Exchange.exit.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then21.i.i
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  %uglygep424 = getelementptr i8, ptr %argv, i64 %21
  %uglygep425 = getelementptr i8, ptr %argv, i64 %21
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.preheader.i.i.i
  %bottom.094.i.i.i = phi i32 [ %bottom.1.i.i.i, %if.end.i.i.i ], [ %17, %while.body.preheader.i.i.i ]
  %top.093.i.i.i = phi i32 [ %top.1.i.i.i, %if.end.i.i.i ], [ %opts_Ind.promoted1488.i.i, %while.body.preheader.i.i.i ]
  %sub.i.i.i = sub nsw i32 %top.093.i.i.i, %15
  %sub2.i.i.i = sub nsw i32 %15, %bottom.094.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %sub.i.i.i, %sub2.i.i.i
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %for.cond23.preheader.i.i.i

for.cond23.preheader.i.i.i:                       ; preds = %while.body.i.i.i
  %cmp2487.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp2487.i.i.i, label %for.body25.preheader.i.i.i, label %for.end40.i.i.i

for.body25.preheader.i.i.i:                       ; preds = %for.cond23.preheader.i.i.i
  %22 = sext i32 %bottom.094.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %sub.i.i.i to i64
  %min.iters.check432 = icmp ult i32 %sub.i.i.i, 8
  br i1 %min.iters.check432, label %for.body25.i.i.i.preheader, label %vector.memcheck421

vector.memcheck421:                               ; preds = %for.body25.preheader.i.i.i
  %23 = shl nsw i64 %22, 3
  %uglygep422 = getelementptr i8, ptr %argv, i64 %23
  %24 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %25 = add nsw i64 %23, %24
  %uglygep423 = getelementptr i8, ptr %argv, i64 %25
  %uglygep426 = getelementptr i8, ptr %uglygep425, i64 %24
  %bound0427 = icmp ult ptr %uglygep422, %uglygep426
  %bound1428 = icmp ult ptr %uglygep424, %uglygep423
  %found.conflict429 = and i1 %bound0427, %bound1428
  br i1 %found.conflict429, label %for.body25.i.i.i.preheader, label %vector.ph433

vector.ph433:                                     ; preds = %vector.memcheck421
  %n.vec435 = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body438

vector.body438:                                   ; preds = %vector.body438, %vector.ph433
  %index439 = phi i64 [ 0, %vector.ph433 ], [ %index.next444, %vector.body438 ]
  %26 = add nsw i64 %index439, %22
  %27 = getelementptr inbounds ptr, ptr %argv, i64 %26
  %wide.load440 = load <2 x ptr>, ptr %27, align 8, !alias.scope !19, !noalias !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %wide.load441 = load <2 x ptr>, ptr %28, align 8, !alias.scope !19, !noalias !22
  %29 = add nsw i64 %index439, %20
  %30 = getelementptr inbounds ptr, ptr %argv, i64 %29
  %wide.load442 = load <2 x ptr>, ptr %30, align 8, !alias.scope !22
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %wide.load443 = load <2 x ptr>, ptr %31, align 8, !alias.scope !22
  store <2 x ptr> %wide.load442, ptr %27, align 8, !alias.scope !19, !noalias !22
  store <2 x ptr> %wide.load443, ptr %28, align 8, !alias.scope !19, !noalias !22
  store <2 x ptr> %wide.load440, ptr %30, align 8, !alias.scope !22
  store <2 x ptr> %wide.load441, ptr %31, align 8, !alias.scope !22
  %index.next444 = add nuw i64 %index439, 4
  %32 = icmp eq i64 %index.next444, %n.vec435
  br i1 %32, label %middle.block430, label %vector.body438, !llvm.loop !24

middle.block430:                                  ; preds = %vector.body438
  %cmp.n437 = icmp eq i64 %n.vec435, %wide.trip.count.i.i.i
  br i1 %cmp.n437, label %for.end40.i.i.i, label %for.body25.i.i.i.preheader

for.body25.i.i.i.preheader:                       ; preds = %vector.memcheck421, %for.body25.preheader.i.i.i, %middle.block430
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck421 ], [ 0, %for.body25.preheader.i.i.i ], [ %n.vec435, %middle.block430 ]
  %33 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body25.i.i.i.prol.loopexit, label %for.body25.i.i.i.prol

for.body25.i.i.i.prol:                            ; preds = %for.body25.i.i.i.preheader
  %34 = add nsw i64 %indvars.iv.i.i.i.ph, %22
  %arrayidx28.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %34
  %35 = load ptr, ptr %arrayidx28.i.i.i.prol, align 8
  %36 = add nsw i64 %indvars.iv.i.i.i.ph, %20
  %arrayidx31.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %36
  %37 = load ptr, ptr %arrayidx31.i.i.i.prol, align 8
  store ptr %37, ptr %arrayidx28.i.i.i.prol, align 8
  store ptr %35, ptr %arrayidx31.i.i.i.prol, align 8
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body25.i.i.i.prol.loopexit

for.body25.i.i.i.prol.loopexit:                   ; preds = %for.body25.i.i.i.prol, %for.body25.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body25.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body25.i.i.i.prol ]
  %38 = sub nsw i64 0, %wide.trip.count.i.i.i
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %for.end40.i.i.i, label %for.body25.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %cmp589.i.i.i = icmp sgt i32 %sub2.i.i.i, 0
  %sub7.i.i.i = sub i32 %top.093.i.i.i, %sub2.i.i.i
  br i1 %cmp589.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %40 = sext i32 %bottom.094.i.i.i to i64
  %41 = sext i32 %sub7.i.i.i to i64
  %wide.trip.count103.i.i.i = zext i32 %sub2.i.i.i to i64
  %min.iters.check = icmp ult i32 %sub2.i.i.i, 10
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i
  %42 = shl nsw i64 %40, 3
  %uglygep = getelementptr i8, ptr %argv, i64 %42
  %43 = shl nuw nsw i64 %wide.trip.count103.i.i.i, 3
  %44 = add nsw i64 %42, %43
  %uglygep415 = getelementptr i8, ptr %argv, i64 %44
  %45 = shl nsw i64 %41, 3
  %uglygep416 = getelementptr i8, ptr %argv, i64 %45
  %46 = add nsw i64 %45, %43
  %uglygep417 = getelementptr i8, ptr %argv, i64 %46
  %bound0 = icmp ult ptr %uglygep, %uglygep417
  %bound1 = icmp ult ptr %uglygep416, %uglygep415
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count103.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %47 = add nsw i64 %index, %40
  %48 = getelementptr inbounds ptr, ptr %argv, i64 %47
  %wide.load = load <2 x ptr>, ptr %48, align 8, !alias.scope !27, !noalias !30
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %wide.load418 = load <2 x ptr>, ptr %49, align 8, !alias.scope !27, !noalias !30
  %50 = add nsw i64 %index, %41
  %51 = getelementptr inbounds ptr, ptr %argv, i64 %50
  %wide.load419 = load <2 x ptr>, ptr %51, align 8, !alias.scope !30
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %wide.load420 = load <2 x ptr>, ptr %52, align 8, !alias.scope !30
  store <2 x ptr> %wide.load419, ptr %48, align 8, !alias.scope !27, !noalias !30
  store <2 x ptr> %wide.load420, ptr %49, align 8, !alias.scope !27, !noalias !30
  store <2 x ptr> %wide.load, ptr %51, align 8, !alias.scope !30
  store <2 x ptr> %wide.load418, ptr %52, align 8, !alias.scope !30
  %index.next = add nuw i64 %index, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count103.i.i.i
  br i1 %cmp.n, label %if.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv98.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv98.i.i.i.ph, -1
  %xtraiter542 = and i64 %wide.trip.count103.i.i.i, 1
  %lcmp.mod543.not = icmp eq i64 %xtraiter542, 0
  br i1 %lcmp.mod543.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %55 = add nsw i64 %indvars.iv98.i.i.i.ph, %40
  %arrayidx.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %55
  %56 = load ptr, ptr %arrayidx.i.i.i.prol, align 8
  %57 = add nsw i64 %indvars.iv98.i.i.i.ph, %41
  %arrayidx10.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %57
  %58 = load ptr, ptr %arrayidx10.i.i.i.prol, align 8
  store ptr %58, ptr %arrayidx.i.i.i.prol, align 8
  store ptr %56, ptr %arrayidx10.i.i.i.prol, align 8
  %indvars.iv.next99.i.i.i.prol = or i64 %indvars.iv98.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv98.i.i.i.unr = phi i64 [ %indvars.iv98.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next99.i.i.i.prol, %for.body.i.i.i.prol ]
  %59 = sub nsw i64 0, %wide.trip.count103.i.i.i
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %if.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ %indvars.iv.next99.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv98.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %61 = add nsw i64 %indvars.iv98.i.i.i, %40
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %61
  %62 = load ptr, ptr %arrayidx.i.i.i, align 8
  %63 = add nsw i64 %indvars.iv98.i.i.i, %41
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %63
  %64 = load ptr, ptr %arrayidx10.i.i.i, align 8
  store ptr %64, ptr %arrayidx.i.i.i, align 8
  store ptr %62, ptr %arrayidx10.i.i.i, align 8
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next99.i.i.i, %40
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %65
  %66 = load ptr, ptr %arrayidx.i.i.i.1, align 8
  %67 = add nsw i64 %indvars.iv.next99.i.i.i, %41
  %arrayidx10.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %67
  %68 = load ptr, ptr %arrayidx10.i.i.i.1, align 8
  store ptr %68, ptr %arrayidx.i.i.i.1, align 8
  store ptr %66, ptr %arrayidx10.i.i.i.1, align 8
  %indvars.iv.next99.i.i.i.1 = add nuw nsw i64 %indvars.iv98.i.i.i, 2
  %exitcond104.not.i.i.i.1 = icmp eq i64 %indvars.iv.next99.i.i.i.1, %wide.trip.count103.i.i.i
  br i1 %exitcond104.not.i.i.i.1, label %if.end.i.i.i, label %for.body.i.i.i, !llvm.loop !33

for.body25.i.i.i:                                 ; preds = %for.body25.i.i.i.prol.loopexit, %for.body25.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body25.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body25.i.i.i.prol.loopexit ]
  %69 = add nsw i64 %indvars.iv.i.i.i, %22
  %arrayidx28.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %69
  %70 = load ptr, ptr %arrayidx28.i.i.i, align 8
  %71 = add nsw i64 %indvars.iv.i.i.i, %20
  %arrayidx31.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %71
  %72 = load ptr, ptr %arrayidx31.i.i.i, align 8
  store ptr %72, ptr %arrayidx28.i.i.i, align 8
  store ptr %70, ptr %arrayidx31.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %73 = add nsw i64 %indvars.iv.next.i.i.i, %22
  %arrayidx28.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %73
  %74 = load ptr, ptr %arrayidx28.i.i.i.1, align 8
  %75 = add nsw i64 %indvars.iv.next.i.i.i, %20
  %arrayidx31.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %75
  %76 = load ptr, ptr %arrayidx31.i.i.i.1, align 8
  store ptr %76, ptr %arrayidx28.i.i.i.1, align 8
  store ptr %74, ptr %arrayidx31.i.i.i.1, align 8
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %for.end40.i.i.i, label %for.body25.i.i.i, !llvm.loop !34

for.end40.i.i.i:                                  ; preds = %for.body25.i.i.i.prol.loopexit, %for.body25.i.i.i, %middle.block430, %for.cond23.preheader.i.i.i
  %add41.i.i.i = add nsw i32 %sub.i.i.i, %bottom.094.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.end40.i.i.i, %for.cond.preheader.i.i.i
  %top.1.i.i.i = phi i32 [ %top.093.i.i.i, %for.end40.i.i.i ], [ %sub7.i.i.i, %for.cond.preheader.i.i.i ], [ %sub7.i.i.i, %middle.block ], [ %sub7.i.i.i, %for.body.i.i.i ], [ %sub7.i.i.i, %for.body.i.i.i.prol.loopexit ]
  %bottom.1.i.i.i = phi i32 [ %add41.i.i.i, %for.end40.i.i.i ], [ %bottom.094.i.i.i, %for.cond.preheader.i.i.i ], [ %bottom.094.i.i.i, %middle.block ], [ %bottom.094.i.i.i, %for.body.i.i.i ], [ %bottom.094.i.i.i, %for.body.i.i.i.prol.loopexit ]
  %cmp.i.i.i = icmp sgt i32 %top.1.i.i.i, %15
  %cmp1.i.i.i = icmp sgt i32 %15, %bottom.1.i.i.i
  %77 = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %77, label %while.body.i.i.i, label %opts_Exchange.exit.i.i, !llvm.loop !35

opts_Exchange.exit.i.i:                           ; preds = %if.end.i.i.i, %if.then21.i.i
  %sub42.i.i.i = sub i32 %opts_Ind.promoted1488.i.i, %15
  %add43.i.i.i = add i32 %sub42.i.i.i, %17
  br label %if.end26.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then16.i.i
  br i1 %cmp19.not.i.i, label %if.end26.i.i, label %if.end26.sink.split.i.i

if.end26.sink.split.i.i:                          ; preds = %if.else.i.i, %opts_Exchange.exit.i.i
  %opts_Ind.promoted1488.sink.i.i = phi i32 [ %add43.i.i.i, %opts_Exchange.exit.i.i ], [ %opts_Ind.promoted1488.i.i, %if.else.i.i ]
  store i32 %opts_Ind.promoted1488.sink.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end26.sink.split.i.i, %if.else.i.i
  %78 = phi i32 [ %17, %if.else.i.i ], [ %opts_Ind.promoted1488.sink.i.i, %if.end26.sink.split.i.i ]
  %cmp271448.i.i = icmp slt i32 %opts_Ind.promoted1488.i.i, %argc
  br i1 %cmp271448.i.i, label %land.rhs.preheader.i.i, label %while.end.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end26.i.i
  %79 = sext i32 %opts_Ind.promoted1488.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i107, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %79, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i107 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %arrayidx.i.i, align 8
  %81 = load i8, ptr %80, align 1
  %cmp31.not.i.i = icmp eq i8 %81, 45
  br i1 %cmp31.not.i.i, label %lor.rhs.i.i, label %while.body.i.i107

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %arrayidx35.i.i, align 1
  %cmp37.i.i = icmp eq i8 %82, 0
  br i1 %cmp37.i.i, label %while.body.i.i107, label %while.end.i.loopexit.split.loop.exit.i

while.body.i.i107:                                ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i, ptr @opts_Ind, align 4
  %exitcond.not.i.i = icmp eq i32 %indvars.i, %argc
  br i1 %exitcond.not.i.i, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !36

while.end.i.loopexit.split.loop.exit.i:           ; preds = %lor.rhs.i.i
  %indvars20.le.i = trunc i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i107, %while.end.i.loopexit.split.loop.exit.i, %if.end26.i.i
  %83 = phi i32 [ %opts_Ind.promoted1488.i.i, %if.end26.i.i ], [ %indvars20.le.i, %while.end.i.loopexit.split.loop.exit.i ], [ %argc, %while.body.i.i107 ]
  store i32 %83, ptr @opts_LastNonOpt, align 4
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %while.end.i.i, %if.end13.i.i
  %84 = phi i32 [ %83, %while.end.i.i ], [ %15, %if.end13.i.i ]
  %85 = phi i32 [ %78, %while.end.i.i ], [ %17, %if.end13.i.i ]
  %86 = phi i32 [ %83, %while.end.i.i ], [ %opts_Ind.promoted1488.i.i, %if.end13.i.i ]
  %cmp40.not.i.i = icmp eq i32 %86, %argc
  br i1 %cmp40.not.i.i, label %if.then228.i.i, label %cond.false154.i.i

cond.false154.i.i:                                ; preds = %if.end39.i.i
  %idxprom156.i.i = sext i32 %86 to i64
  %arrayidx157.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom156.i.i
  %87 = load ptr, ptr %arrayidx157.i.i, align 8
  %88 = load i8, ptr %87, align 1
  %cmp166.i.i = icmp eq i8 %88, 45
  br i1 %cmp166.i.i, label %if.then168.i.i, label %if.then247.i.i

if.then168.i.i:                                   ; preds = %cond.false154.i.i
  %arrayidx170.i.i = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %arrayidx170.i.i, align 1
  %cmp176.i.i = icmp eq i8 %89, 45
  br i1 %cmp176.i.i, label %cond.end208.i.thread.i, label %cond.end208.i.i

cond.end208.i.i:                                  ; preds = %if.then168.i.i
  %cmp245.i.i = icmp eq i8 %89, 0
  br i1 %cmp245.i.i, label %if.then247.i.i, label %if.end255.i.i

cond.end208.i.thread.i:                           ; preds = %if.then168.i.i
  %arrayidx180.i.i = getelementptr inbounds i8, ptr %87, i64 2
  %90 = load i8, ptr %arrayidx180.i.i, align 1
  %tobool210.not.i22.i = icmp eq i8 %90, 0
  br i1 %tobool210.not.i22.i, label %if.then211.i.i, label %if.end255.i.i

if.then211.i.i:                                   ; preds = %cond.end208.i.thread.i
  %inc212.i.i = add nsw i32 %86, 1
  %cmp213.not.i.i = icmp eq i32 %85, %84
  %cmp216.not.i.i = icmp eq i32 %84, %inc212.i.i
  %or.cond1354.i.i = select i1 %cmp213.not.i.i, i1 true, i1 %cmp216.not.i.i
  br i1 %or.cond1354.i.i, label %if.else219.i.i, label %if.then218.i.i

if.then218.i.i:                                   ; preds = %if.then211.i.i
  %cmp91.i1358.i.i = icmp sge i32 %86, %84
  %cmp192.i1359.i.i = icmp slt i32 %85, %84
  %91 = select i1 %cmp91.i1358.i.i, i1 %cmp192.i1359.i.i, i1 false
  br i1 %91, label %while.body.preheader.i1360.i.i, label %opts_Exchange.exit1397.i.i

while.body.preheader.i1360.i.i:                   ; preds = %if.then218.i.i
  %92 = sext i32 %84 to i64
  %93 = shl nsw i64 %92, 3
  %uglygep471 = getelementptr i8, ptr %argv, i64 %93
  %uglygep472 = getelementptr i8, ptr %argv, i64 %93
  br label %while.body.i1366.i.i

while.body.i1366.i.i:                             ; preds = %if.end.i1394.i.i, %while.body.preheader.i1360.i.i
  %bottom.094.i1361.i.i = phi i32 [ %bottom.1.i1391.i.i, %if.end.i1394.i.i ], [ %85, %while.body.preheader.i1360.i.i ]
  %top.093.i1362.i.i = phi i32 [ %top.1.i1390.i.i, %if.end.i1394.i.i ], [ %inc212.i.i, %while.body.preheader.i1360.i.i ]
  %sub.i1363.i.i = sub nsw i32 %top.093.i1362.i.i, %84
  %sub2.i1364.i.i = sub nsw i32 %84, %bottom.094.i1361.i.i
  %cmp3.i1365.i.i = icmp sgt i32 %sub.i1363.i.i, %sub2.i1364.i.i
  br i1 %cmp3.i1365.i.i, label %for.cond.preheader.i1373.i.i, label %for.cond23.preheader.i1368.i.i

for.cond23.preheader.i1368.i.i:                   ; preds = %while.body.i1366.i.i
  %cmp2487.i1367.i.i = icmp sgt i32 %sub.i1363.i.i, 0
  br i1 %cmp2487.i1367.i.i, label %for.body25.preheader.i1370.i.i, label %for.end40.i1389.i.i

for.body25.preheader.i1370.i.i:                   ; preds = %for.cond23.preheader.i1368.i.i
  %94 = sext i32 %bottom.094.i1361.i.i to i64
  %wide.trip.count.i1369.i.i = zext i32 %sub.i1363.i.i to i64
  %min.iters.check479 = icmp ult i32 %sub.i1363.i.i, 8
  br i1 %min.iters.check479, label %for.body25.i1387.i.i.preheader, label %vector.memcheck468

vector.memcheck468:                               ; preds = %for.body25.preheader.i1370.i.i
  %95 = shl nsw i64 %94, 3
  %uglygep469 = getelementptr i8, ptr %argv, i64 %95
  %96 = shl nuw nsw i64 %wide.trip.count.i1369.i.i, 3
  %97 = add nsw i64 %95, %96
  %uglygep470 = getelementptr i8, ptr %argv, i64 %97
  %uglygep473 = getelementptr i8, ptr %uglygep472, i64 %96
  %bound0474 = icmp ult ptr %uglygep469, %uglygep473
  %bound1475 = icmp ult ptr %uglygep471, %uglygep470
  %found.conflict476 = and i1 %bound0474, %bound1475
  br i1 %found.conflict476, label %for.body25.i1387.i.i.preheader, label %vector.ph480

vector.ph480:                                     ; preds = %vector.memcheck468
  %n.vec482 = and i64 %wide.trip.count.i1369.i.i, 4294967292
  br label %vector.body485

vector.body485:                                   ; preds = %vector.body485, %vector.ph480
  %index486 = phi i64 [ 0, %vector.ph480 ], [ %index.next491, %vector.body485 ]
  %98 = add nsw i64 %index486, %94
  %99 = getelementptr inbounds ptr, ptr %argv, i64 %98
  %wide.load487 = load <2 x ptr>, ptr %99, align 8, !alias.scope !37, !noalias !40
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %wide.load488 = load <2 x ptr>, ptr %100, align 8, !alias.scope !37, !noalias !40
  %101 = add nsw i64 %index486, %92
  %102 = getelementptr inbounds ptr, ptr %argv, i64 %101
  %wide.load489 = load <2 x ptr>, ptr %102, align 8, !alias.scope !40
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %wide.load490 = load <2 x ptr>, ptr %103, align 8, !alias.scope !40
  store <2 x ptr> %wide.load489, ptr %99, align 8, !alias.scope !37, !noalias !40
  store <2 x ptr> %wide.load490, ptr %100, align 8, !alias.scope !37, !noalias !40
  store <2 x ptr> %wide.load487, ptr %102, align 8, !alias.scope !40
  store <2 x ptr> %wide.load488, ptr %103, align 8, !alias.scope !40
  %index.next491 = add nuw i64 %index486, 4
  %104 = icmp eq i64 %index.next491, %n.vec482
  br i1 %104, label %middle.block477, label %vector.body485, !llvm.loop !42

middle.block477:                                  ; preds = %vector.body485
  %cmp.n484 = icmp eq i64 %n.vec482, %wide.trip.count.i1369.i.i
  br i1 %cmp.n484, label %for.end40.i1389.i.i, label %for.body25.i1387.i.i.preheader

for.body25.i1387.i.i.preheader:                   ; preds = %vector.memcheck468, %for.body25.preheader.i1370.i.i, %middle.block477
  %indvars.iv.i1382.i.i.ph = phi i64 [ 0, %vector.memcheck468 ], [ 0, %for.body25.preheader.i1370.i.i ], [ %n.vec482, %middle.block477 ]
  %105 = xor i64 %indvars.iv.i1382.i.i.ph, -1
  %xtraiter547 = and i64 %wide.trip.count.i1369.i.i, 1
  %lcmp.mod548.not = icmp eq i64 %xtraiter547, 0
  br i1 %lcmp.mod548.not, label %for.body25.i1387.i.i.prol.loopexit, label %for.body25.i1387.i.i.prol

for.body25.i1387.i.i.prol:                        ; preds = %for.body25.i1387.i.i.preheader
  %106 = add nsw i64 %indvars.iv.i1382.i.i.ph, %94
  %arrayidx28.i1383.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %106
  %107 = load ptr, ptr %arrayidx28.i1383.i.i.prol, align 8
  %108 = add nsw i64 %indvars.iv.i1382.i.i.ph, %92
  %arrayidx31.i1384.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %108
  %109 = load ptr, ptr %arrayidx31.i1384.i.i.prol, align 8
  store ptr %109, ptr %arrayidx28.i1383.i.i.prol, align 8
  store ptr %107, ptr %arrayidx31.i1384.i.i.prol, align 8
  %indvars.iv.next.i1385.i.i.prol = or i64 %indvars.iv.i1382.i.i.ph, 1
  br label %for.body25.i1387.i.i.prol.loopexit

for.body25.i1387.i.i.prol.loopexit:               ; preds = %for.body25.i1387.i.i.prol, %for.body25.i1387.i.i.preheader
  %indvars.iv.i1382.i.i.unr = phi i64 [ %indvars.iv.i1382.i.i.ph, %for.body25.i1387.i.i.preheader ], [ %indvars.iv.next.i1385.i.i.prol, %for.body25.i1387.i.i.prol ]
  %110 = sub nsw i64 0, %wide.trip.count.i1369.i.i
  %111 = icmp eq i64 %105, %110
  br i1 %111, label %for.end40.i1389.i.i, label %for.body25.i1387.i.i

for.cond.preheader.i1373.i.i:                     ; preds = %while.body.i1366.i.i
  %cmp589.i1371.i.i = icmp sgt i32 %sub2.i1364.i.i, 0
  %sub7.i1372.i.i = sub i32 %top.093.i1362.i.i, %sub2.i1364.i.i
  br i1 %cmp589.i1371.i.i, label %for.body.lr.ph.i1375.i.i, label %if.end.i1394.i.i

for.body.lr.ph.i1375.i.i:                         ; preds = %for.cond.preheader.i1373.i.i
  %112 = sext i32 %bottom.094.i1361.i.i to i64
  %113 = sext i32 %sub7.i1372.i.i to i64
  %wide.trip.count103.i1374.i.i = zext i32 %sub2.i1364.i.i to i64
  %min.iters.check455 = icmp ult i32 %sub2.i1364.i.i, 10
  br i1 %min.iters.check455, label %for.body.i1381.i.i.preheader, label %vector.memcheck445

vector.memcheck445:                               ; preds = %for.body.lr.ph.i1375.i.i
  %114 = shl nsw i64 %112, 3
  %uglygep446 = getelementptr i8, ptr %argv, i64 %114
  %115 = shl nuw nsw i64 %wide.trip.count103.i1374.i.i, 3
  %116 = add nsw i64 %114, %115
  %uglygep447 = getelementptr i8, ptr %argv, i64 %116
  %117 = shl nsw i64 %113, 3
  %uglygep448 = getelementptr i8, ptr %argv, i64 %117
  %118 = add nsw i64 %117, %115
  %uglygep449 = getelementptr i8, ptr %argv, i64 %118
  %bound0450 = icmp ult ptr %uglygep446, %uglygep449
  %bound1451 = icmp ult ptr %uglygep448, %uglygep447
  %found.conflict452 = and i1 %bound0450, %bound1451
  br i1 %found.conflict452, label %for.body.i1381.i.i.preheader, label %vector.ph456

vector.ph456:                                     ; preds = %vector.memcheck445
  %n.vec458 = and i64 %wide.trip.count103.i1374.i.i, 4294967292
  br label %vector.body461

vector.body461:                                   ; preds = %vector.body461, %vector.ph456
  %index462 = phi i64 [ 0, %vector.ph456 ], [ %index.next467, %vector.body461 ]
  %119 = add nsw i64 %index462, %112
  %120 = getelementptr inbounds ptr, ptr %argv, i64 %119
  %wide.load463 = load <2 x ptr>, ptr %120, align 8, !alias.scope !43, !noalias !46
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %wide.load464 = load <2 x ptr>, ptr %121, align 8, !alias.scope !43, !noalias !46
  %122 = add nsw i64 %index462, %113
  %123 = getelementptr inbounds ptr, ptr %argv, i64 %122
  %wide.load465 = load <2 x ptr>, ptr %123, align 8, !alias.scope !46
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %wide.load466 = load <2 x ptr>, ptr %124, align 8, !alias.scope !46
  store <2 x ptr> %wide.load465, ptr %120, align 8, !alias.scope !43, !noalias !46
  store <2 x ptr> %wide.load466, ptr %121, align 8, !alias.scope !43, !noalias !46
  store <2 x ptr> %wide.load463, ptr %123, align 8, !alias.scope !46
  store <2 x ptr> %wide.load464, ptr %124, align 8, !alias.scope !46
  %index.next467 = add nuw i64 %index462, 4
  %125 = icmp eq i64 %index.next467, %n.vec458
  br i1 %125, label %middle.block453, label %vector.body461, !llvm.loop !48

middle.block453:                                  ; preds = %vector.body461
  %cmp.n460 = icmp eq i64 %n.vec458, %wide.trip.count103.i1374.i.i
  br i1 %cmp.n460, label %if.end.i1394.i.i, label %for.body.i1381.i.i.preheader

for.body.i1381.i.i.preheader:                     ; preds = %vector.memcheck445, %for.body.lr.ph.i1375.i.i, %middle.block453
  %indvars.iv98.i1376.i.i.ph = phi i64 [ 0, %vector.memcheck445 ], [ 0, %for.body.lr.ph.i1375.i.i ], [ %n.vec458, %middle.block453 ]
  %126 = xor i64 %indvars.iv98.i1376.i.i.ph, -1
  %xtraiter549 = and i64 %wide.trip.count103.i1374.i.i, 1
  %lcmp.mod550.not = icmp eq i64 %xtraiter549, 0
  br i1 %lcmp.mod550.not, label %for.body.i1381.i.i.prol.loopexit, label %for.body.i1381.i.i.prol

for.body.i1381.i.i.prol:                          ; preds = %for.body.i1381.i.i.preheader
  %127 = add nsw i64 %indvars.iv98.i1376.i.i.ph, %112
  %arrayidx.i1377.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %127
  %128 = load ptr, ptr %arrayidx.i1377.i.i.prol, align 8
  %129 = add nsw i64 %indvars.iv98.i1376.i.i.ph, %113
  %arrayidx10.i1378.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %129
  %130 = load ptr, ptr %arrayidx10.i1378.i.i.prol, align 8
  store ptr %130, ptr %arrayidx.i1377.i.i.prol, align 8
  store ptr %128, ptr %arrayidx10.i1378.i.i.prol, align 8
  %indvars.iv.next99.i1379.i.i.prol = or i64 %indvars.iv98.i1376.i.i.ph, 1
  br label %for.body.i1381.i.i.prol.loopexit

for.body.i1381.i.i.prol.loopexit:                 ; preds = %for.body.i1381.i.i.prol, %for.body.i1381.i.i.preheader
  %indvars.iv98.i1376.i.i.unr = phi i64 [ %indvars.iv98.i1376.i.i.ph, %for.body.i1381.i.i.preheader ], [ %indvars.iv.next99.i1379.i.i.prol, %for.body.i1381.i.i.prol ]
  %131 = sub nsw i64 0, %wide.trip.count103.i1374.i.i
  %132 = icmp eq i64 %126, %131
  br i1 %132, label %if.end.i1394.i.i, label %for.body.i1381.i.i

for.body.i1381.i.i:                               ; preds = %for.body.i1381.i.i.prol.loopexit, %for.body.i1381.i.i
  %indvars.iv98.i1376.i.i = phi i64 [ %indvars.iv.next99.i1379.i.i.1, %for.body.i1381.i.i ], [ %indvars.iv98.i1376.i.i.unr, %for.body.i1381.i.i.prol.loopexit ]
  %133 = add nsw i64 %indvars.iv98.i1376.i.i, %112
  %arrayidx.i1377.i.i = getelementptr inbounds ptr, ptr %argv, i64 %133
  %134 = load ptr, ptr %arrayidx.i1377.i.i, align 8
  %135 = add nsw i64 %indvars.iv98.i1376.i.i, %113
  %arrayidx10.i1378.i.i = getelementptr inbounds ptr, ptr %argv, i64 %135
  %136 = load ptr, ptr %arrayidx10.i1378.i.i, align 8
  store ptr %136, ptr %arrayidx.i1377.i.i, align 8
  store ptr %134, ptr %arrayidx10.i1378.i.i, align 8
  %indvars.iv.next99.i1379.i.i = add nuw nsw i64 %indvars.iv98.i1376.i.i, 1
  %137 = add nsw i64 %indvars.iv.next99.i1379.i.i, %112
  %arrayidx.i1377.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %137
  %138 = load ptr, ptr %arrayidx.i1377.i.i.1, align 8
  %139 = add nsw i64 %indvars.iv.next99.i1379.i.i, %113
  %arrayidx10.i1378.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %139
  %140 = load ptr, ptr %arrayidx10.i1378.i.i.1, align 8
  store ptr %140, ptr %arrayidx.i1377.i.i.1, align 8
  store ptr %138, ptr %arrayidx10.i1378.i.i.1, align 8
  %indvars.iv.next99.i1379.i.i.1 = add nuw nsw i64 %indvars.iv98.i1376.i.i, 2
  %exitcond104.not.i1380.i.i.1 = icmp eq i64 %indvars.iv.next99.i1379.i.i.1, %wide.trip.count103.i1374.i.i
  br i1 %exitcond104.not.i1380.i.i.1, label %if.end.i1394.i.i, label %for.body.i1381.i.i, !llvm.loop !49

for.body25.i1387.i.i:                             ; preds = %for.body25.i1387.i.i.prol.loopexit, %for.body25.i1387.i.i
  %indvars.iv.i1382.i.i = phi i64 [ %indvars.iv.next.i1385.i.i.1, %for.body25.i1387.i.i ], [ %indvars.iv.i1382.i.i.unr, %for.body25.i1387.i.i.prol.loopexit ]
  %141 = add nsw i64 %indvars.iv.i1382.i.i, %94
  %arrayidx28.i1383.i.i = getelementptr inbounds ptr, ptr %argv, i64 %141
  %142 = load ptr, ptr %arrayidx28.i1383.i.i, align 8
  %143 = add nsw i64 %indvars.iv.i1382.i.i, %92
  %arrayidx31.i1384.i.i = getelementptr inbounds ptr, ptr %argv, i64 %143
  %144 = load ptr, ptr %arrayidx31.i1384.i.i, align 8
  store ptr %144, ptr %arrayidx28.i1383.i.i, align 8
  store ptr %142, ptr %arrayidx31.i1384.i.i, align 8
  %indvars.iv.next.i1385.i.i = add nuw nsw i64 %indvars.iv.i1382.i.i, 1
  %145 = add nsw i64 %indvars.iv.next.i1385.i.i, %94
  %arrayidx28.i1383.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %145
  %146 = load ptr, ptr %arrayidx28.i1383.i.i.1, align 8
  %147 = add nsw i64 %indvars.iv.next.i1385.i.i, %92
  %arrayidx31.i1384.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %147
  %148 = load ptr, ptr %arrayidx31.i1384.i.i.1, align 8
  store ptr %148, ptr %arrayidx28.i1383.i.i.1, align 8
  store ptr %146, ptr %arrayidx31.i1384.i.i.1, align 8
  %indvars.iv.next.i1385.i.i.1 = add nuw nsw i64 %indvars.iv.i1382.i.i, 2
  %exitcond.not.i1386.i.i.1 = icmp eq i64 %indvars.iv.next.i1385.i.i.1, %wide.trip.count.i1369.i.i
  br i1 %exitcond.not.i1386.i.i.1, label %for.end40.i1389.i.i, label %for.body25.i1387.i.i, !llvm.loop !50

for.end40.i1389.i.i:                              ; preds = %for.body25.i1387.i.i.prol.loopexit, %for.body25.i1387.i.i, %middle.block477, %for.cond23.preheader.i1368.i.i
  %add41.i1388.i.i = add nsw i32 %sub.i1363.i.i, %bottom.094.i1361.i.i
  br label %if.end.i1394.i.i

if.end.i1394.i.i:                                 ; preds = %for.body.i1381.i.i.prol.loopexit, %for.body.i1381.i.i, %middle.block453, %for.end40.i1389.i.i, %for.cond.preheader.i1373.i.i
  %top.1.i1390.i.i = phi i32 [ %top.093.i1362.i.i, %for.end40.i1389.i.i ], [ %sub7.i1372.i.i, %for.cond.preheader.i1373.i.i ], [ %sub7.i1372.i.i, %middle.block453 ], [ %sub7.i1372.i.i, %for.body.i1381.i.i ], [ %sub7.i1372.i.i, %for.body.i1381.i.i.prol.loopexit ]
  %bottom.1.i1391.i.i = phi i32 [ %add41.i1388.i.i, %for.end40.i1389.i.i ], [ %bottom.094.i1361.i.i, %for.cond.preheader.i1373.i.i ], [ %bottom.094.i1361.i.i, %middle.block453 ], [ %bottom.094.i1361.i.i, %for.body.i1381.i.i ], [ %bottom.094.i1361.i.i, %for.body.i1381.i.i.prol.loopexit ]
  %cmp.i1392.i.i = icmp sgt i32 %top.1.i1390.i.i, %84
  %cmp1.i1393.i.i = icmp sgt i32 %84, %bottom.1.i1391.i.i
  %149 = select i1 %cmp.i1392.i.i, i1 %cmp1.i1393.i.i, i1 false
  br i1 %149, label %while.body.i1366.i.i, label %opts_Exchange.exit1397.i.i, !llvm.loop !35

opts_Exchange.exit1397.i.i:                       ; preds = %if.end.i1394.i.i, %if.then218.i.i
  %sub42.i1395.i.i = sub i32 %85, %84
  %add43.i1396.i.i = add i32 %sub42.i1395.i.i, %inc212.i.i
  br label %if.end224.sink.split.i.i

if.else219.i.i:                                   ; preds = %if.then211.i.i
  br i1 %cmp213.not.i.i, label %if.end224.sink.split.i.i, label %if.end224.i.i

if.end224.sink.split.i.i:                         ; preds = %if.else219.i.i, %opts_Exchange.exit1397.i.i
  %inc212.sink.i.i = phi i32 [ %add43.i1396.i.i, %opts_Exchange.exit1397.i.i ], [ %inc212.i.i, %if.else219.i.i ]
  store i32 %inc212.sink.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end224.i.i

if.end224.i.i:                                    ; preds = %if.end224.sink.split.i.i, %if.else219.i.i
  %150 = phi i32 [ %85, %if.else219.i.i ], [ %inc212.sink.i.i, %if.end224.sink.split.i.i ]
  store i32 %argc, ptr @opts_LastNonOpt, align 4
  store i32 %argc, ptr @opts_Ind, align 4
  br label %if.then228.i.i

if.then228.i.i:                                   ; preds = %if.end39.i.i, %if.end224.i.i
  %151 = phi i32 [ %150, %if.end224.i.i ], [ %85, %if.end39.i.i ]
  %152 = phi i32 [ %argc, %if.end224.i.i ], [ %84, %if.end39.i.i ]
  %cmp229.not.i.i = icmp eq i32 %151, %152
  br i1 %cmp229.not.i.i, label %while.end, label %if.then231.i.i

if.then231.i.i:                                   ; preds = %if.then228.i.i
  store i32 %151, ptr @opts_Ind, align 4
  br label %while.end

if.then247.i.i:                                   ; preds = %cond.end208.i.i, %cond.false154.i.i
  %cmp248.i.i = icmp eq i32 %18, 0
  br i1 %cmp248.i.i, label %while.end, label %if.end251.i.i

if.end251.i.i:                                    ; preds = %if.then247.i.i
  %inc252.i.i = add nsw i32 %86, 1
  store i32 %inc252.i.i, ptr @opts_Ind, align 4
  store ptr %87, ptr @opts_Arg, align 8
  br label %if.else21

if.end255.i.i:                                    ; preds = %cond.end208.i.i, %cond.end208.i.thread.i
  %spec.select.i.i = and i1 %cmp259.not.i.i, %cmp176.i.i
  %idx.ext.i.i = zext i1 %spec.select.i.i to i64
  %add.ptr269.i.i = getelementptr inbounds i8, ptr %arrayidx170.i.i, i64 %idx.ext.i.i
  store ptr %add.ptr269.i.i, ptr @opts_NextChar, align 8
  br label %if.end270.i.i

if.end270.i.i:                                    ; preds = %if.end255.i.i, %lor.lhs.false2.i.i
  %optstring.addr.01489.i.i = phi ptr [ %optstring.addr.01490.i.i, %if.end255.i.i ], [ %ShortDecl.2.i, %lor.lhs.false2.i.i ]
  %153 = phi ptr [ %add.ptr269.i.i, %if.end255.i.i ], [ %.pre.i.i, %lor.lhs.false2.i.i ]
  %154 = phi i32 [ %86, %if.end255.i.i ], [ %11, %lor.lhs.false2.i.i ]
  br i1 %cmp271.not.i.i, label %if.end707.i.i, label %land.lhs.true273.i.i

land.lhs.true273.i.i:                             ; preds = %if.end270.i.i
  %idxprom274.i.i = sext i32 %154 to i64
  %arrayidx275.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom274.i.i
  %155 = load ptr, ptr %arrayidx275.i.i, align 8
  %arrayidx276.i.i = getelementptr inbounds i8, ptr %155, i64 1
  %156 = load i8, ptr %arrayidx276.i.i, align 1
  %cmp278.i.i = icmp eq i8 %156, 45
  br i1 %cmp278.i.i, label %for.cond.i.i.preheader, label %land.lhs.true282.i.i

land.lhs.true282.i.i:                             ; preds = %land.lhs.true273.i.i
  %arrayidx285.i.i = getelementptr inbounds i8, ptr %155, i64 2
  %157 = load i8, ptr %arrayidx285.i.i, align 1
  %tobool287.not.i.i = icmp eq i8 %157, 0
  br i1 %tobool287.not.i.i, label %cond.false307.i.i, label %for.cond.i.i.preheader

cond.false307.i.i:                                ; preds = %land.lhs.true282.i.i
  %conv311.i.i = sext i8 %156 to i32
  %call312.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.01489.i.i, i32 noundef %conv311.i.i) #18
  %tobool313.not.i.i = icmp eq ptr %call312.i.i, null
  br i1 %tobool313.not.i.i, label %for.cond.i.i.preheader, label %if.end707.i.i

for.cond.i.i.preheader:                           ; preds = %cond.false307.i.i, %land.lhs.true282.i.i, %land.lhs.true273.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %nameend.0.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %153, %for.cond.i.i.preheader ]
  %158 = load i8, ptr %nameend.0.i.i, align 1
  switch i8 %158, label %for.inc.i.i [
    i8 0, label %for.end.i.i
    i8 61, label %for.end.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %nameend.0.i.i, i64 1
  br label %for.cond.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %159 = load ptr, ptr %call.i.i, align 8
  %tobool324.not1451.not.i.i = icmp eq ptr %159, null
  br i1 %tobool324.not1451.not.i.i, label %lor.lhs.false655.i.i, label %for.body325.lr.ph.i.i

for.body325.lr.ph.i.i:                            ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nameend.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv539.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  br label %for.body325.i.i

for.body325.i.i:                                  ; preds = %for.inc554.i.i, %for.body325.lr.ph.i.i
  %160 = phi ptr [ %159, %for.body325.lr.ph.i.i ], [ %161, %for.inc554.i.i ]
  %option_index.01456.i.i = phi i32 [ 0, %for.body325.lr.ph.i.i ], [ %inc556.i.i, %for.inc554.i.i ]
  %indfound.01455.i.i = phi i32 [ -1, %for.body325.lr.ph.i.i ], [ %indfound.1.i.i, %for.inc554.i.i ]
  %ambig.01454.i.i = phi i32 [ 0, %for.body325.lr.ph.i.i ], [ %ambig.1.i.i, %for.inc554.i.i ]
  %pfound.01453.i.i = phi ptr [ null, %for.body325.lr.ph.i.i ], [ %pfound.1.i.i, %for.inc554.i.i ]
  %p.01452.i.i = phi ptr [ %call.i.i, %for.body325.lr.ph.i.i ], [ %incdec.ptr555.i.i, %for.inc554.i.i ]
  %call533.i.i = tail call i32 @strncmp(ptr noundef nonnull %160, ptr noundef %153, i64 noundef %sub.ptr.sub.i.i) #21
  %tobool534.not.i.i = icmp eq i32 %call533.i.i, 0
  br i1 %tobool534.not.i.i, label %if.then535.i.i, label %for.inc554.i.i

if.then535.i.i:                                   ; preds = %for.body325.i.i
  %call541.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #21
  %conv542.i.i = trunc i64 %call541.i.i to i32
  %cmp543.i.i = icmp eq i32 %conv539.i.i, %conv542.i.i
  br i1 %cmp543.i.i, label %if.then575.i.i, label %if.else546.i.i

if.else546.i.i:                                   ; preds = %if.then535.i.i
  %cmp547.i.i = icmp eq ptr %pfound.01453.i.i, null
  %p.0.pfound.0.i.i = select i1 %cmp547.i.i, ptr %p.01452.i.i, ptr %pfound.01453.i.i
  %ambig.0..i.i = select i1 %cmp547.i.i, i32 %ambig.01454.i.i, i32 1
  %option_index.0.indfound.0.i.i = select i1 %cmp547.i.i, i32 %option_index.01456.i.i, i32 %indfound.01455.i.i
  br label %for.inc554.i.i

for.inc554.i.i:                                   ; preds = %if.else546.i.i, %for.body325.i.i
  %pfound.1.i.i = phi ptr [ %pfound.01453.i.i, %for.body325.i.i ], [ %p.0.pfound.0.i.i, %if.else546.i.i ]
  %ambig.1.i.i = phi i32 [ %ambig.01454.i.i, %for.body325.i.i ], [ %ambig.0..i.i, %if.else546.i.i ]
  %indfound.1.i.i = phi i32 [ %indfound.01455.i.i, %for.body325.i.i ], [ %option_index.0.indfound.0.i.i, %if.else546.i.i ]
  %incdec.ptr555.i.i = getelementptr inbounds %struct.OPTION, ptr %p.01452.i.i, i64 1
  %inc556.i.i = add nuw nsw i32 %option_index.01456.i.i, 1
  %161 = load ptr, ptr %incdec.ptr555.i.i, align 8
  %tobool324.not.not.i.i = icmp eq ptr %161, null
  br i1 %tobool324.not.not.i.i, label %for.end557.i.i, label %for.body325.i.i, !llvm.loop !52

for.end557.i.i:                                   ; preds = %for.inc554.i.i
  %tobool558.i.i = icmp eq i32 %ambig.1.i.i, 0
  br i1 %tobool558.i.i, label %if.end572.i.i, label %if.then563.i.i

if.then563.i.i:                                   ; preds = %for.end557.i.i
  %162 = load ptr, ptr @stdout, align 8
  %call564.i.i = tail call i32 @fflush(ptr noundef %162)
  %163 = load ptr, ptr %argv, align 8
  %164 = load i32, ptr @opts_Ind, align 4
  %idxprom566.i.i = sext i32 %164 to i64
  %arrayidx567.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom566.i.i
  %165 = load ptr, ptr %arrayidx567.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.19, ptr noundef %163, ptr noundef %165) #18
  %166 = load ptr, ptr @stderr, align 8
  %call.i1398.i.i = tail call i32 @fflush(ptr noundef %166)
  %167 = load ptr, ptr @stdout, align 8
  %call1.i.i.i108 = tail call i32 @fflush(ptr noundef %167)
  %168 = load ptr, ptr @stderr, align 8
  %call2.i.i.i = tail call i32 @fflush(ptr noundef %168)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end572.i.i:                                    ; preds = %for.end557.i.i
  %cmp573.not.i.i = icmp eq ptr %pfound.1.i.i, null
  br i1 %cmp573.not.i.i, label %lor.lhs.false655.i.i, label %if.then575.i.i

if.then575.i.i:                                   ; preds = %if.then535.i.i, %if.end572.i.i
  %pfound.214111417.i.i = phi ptr [ %pfound.1.i.i, %if.end572.i.i ], [ %p.01452.i.i, %if.then535.i.i ]
  %indfound.214121416.i.i = phi i32 [ %indfound.1.i.i, %if.end572.i.i ], [ %option_index.01456.i.i, %if.then535.i.i ]
  %169 = load i32, ptr @opts_Ind, align 4
  %inc576.i.i = add nsw i32 %169, 1
  store i32 %inc576.i.i, ptr @opts_Ind, align 4
  %tobool577.not.i.i = icmp eq i8 %158, 0
  %has_arg611.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.214111417.i.i, i64 0, i32 1
  %170 = load i32, ptr %has_arg611.i.i, align 8
  br i1 %tobool577.not.i.i, label %if.else610.i.i, label %if.then578.i.i

if.then578.i.i:                                   ; preds = %if.then575.i.i
  %tobool579.not.i.i = icmp eq i32 %170, 0
  br i1 %tobool579.not.i.i, label %if.then584.i.i, label %if.then580.i.i

if.then580.i.i:                                   ; preds = %if.then578.i.i
  %add.ptr581.i.i = getelementptr inbounds i8, ptr %nameend.0.i.i, i64 1
  br label %if.end640.sink.split.i.i

if.then584.i.i:                                   ; preds = %if.then578.i.i
  %idxprom586.i.i = sext i32 %169 to i64
  %arrayidx587.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom586.i.i
  %171 = load ptr, ptr %arrayidx587.i.i, align 8
  %arrayidx588.i.i = getelementptr inbounds i8, ptr %171, i64 1
  %172 = load i8, ptr %arrayidx588.i.i, align 1
  %cmp590.i.i = icmp eq i8 %172, 45
  %173 = load ptr, ptr @stdout, align 8
  %call593.i.i = tail call i32 @fflush(ptr noundef %173)
  %174 = load ptr, ptr %argv, align 8
  br i1 %cmp590.i.i, label %if.then592.i.i, label %if.else596.i.i

if.then592.i.i:                                   ; preds = %if.then584.i.i
  %175 = load ptr, ptr %pfound.214111417.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.20, ptr noundef %174, ptr noundef %175) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else596.i.i:                                   ; preds = %if.then584.i.i
  %176 = load i32, ptr @opts_Ind, align 4
  %sub599.i.i = add nsw i32 %176, -1
  %idxprom600.i.i = sext i32 %sub599.i.i to i64
  %arrayidx601.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom600.i.i
  %177 = load ptr, ptr %arrayidx601.i.i, align 8
  %178 = load i8, ptr %177, align 1
  %conv603.i.i = sext i8 %178 to i32
  %179 = load ptr, ptr %pfound.214111417.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.21, ptr noundef %174, i32 noundef %conv603.i.i, ptr noundef %179) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else610.i.i:                                   ; preds = %if.then575.i.i
  %cmp612.i.i = icmp eq i32 %170, 1
  br i1 %cmp612.i.i, label %if.then614.i.i, label %if.end640.i.i

if.then614.i.i:                                   ; preds = %if.else610.i.i
  %cmp615.i.i = icmp slt i32 %inc576.i.i, %argc
  br i1 %cmp615.i.i, label %if.then617.i.i, label %if.then623.i.i

if.then617.i.i:                                   ; preds = %if.then614.i.i
  %inc618.i.i = add nsw i32 %169, 2
  store i32 %inc618.i.i, ptr @opts_Ind, align 4
  %idxprom619.i.i = sext i32 %inc576.i.i to i64
  %arrayidx620.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom619.i.i
  %180 = load ptr, ptr %arrayidx620.i.i, align 8
  br label %if.end640.sink.split.i.i

if.then623.i.i:                                   ; preds = %if.then614.i.i
  %181 = load ptr, ptr @stdout, align 8
  %call624.i.i = tail call i32 @fflush(ptr noundef %181)
  %182 = load ptr, ptr %argv, align 8
  %183 = load i32, ptr @opts_Ind, align 4
  %sub626.i.i = add nsw i32 %183, -1
  %idxprom627.i.i = sext i32 %sub626.i.i to i64
  %arrayidx628.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom627.i.i
  %184 = load ptr, ptr %arrayidx628.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %182, ptr noundef %184) #18
  tail call fastcc void @misc_Error()
  unreachable

if.end640.sink.split.i.i:                         ; preds = %if.then617.i.i, %if.then580.i.i
  %.sink1521.i.i = phi ptr [ %180, %if.then617.i.i ], [ %add.ptr581.i.i, %if.then580.i.i ]
  store ptr %.sink1521.i.i, ptr @opts_Arg, align 8
  br label %if.end640.i.i

if.end640.i.i:                                    ; preds = %if.end640.sink.split.i.i, %if.else610.i.i
  %call641.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #21
  %add.ptr642.i.i = getelementptr inbounds i8, ptr %153, i64 %call641.i.i
  store ptr %add.ptr642.i.i, ptr @opts_NextChar, align 8
  %flag.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.214111417.i.i, i64 0, i32 2
  %185 = load ptr, ptr %flag.i.i, align 8
  %tobool647.not.i.i = icmp eq ptr %185, null
  %val652.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.214111417.i.i, i64 0, i32 3
  %186 = load i32, ptr %val652.i.i, align 8
  br i1 %tobool647.not.i.i, label %opts_GetOptLongOnly.exit, label %if.then648.i.i

if.then648.i.i:                                   ; preds = %if.end640.i.i
  store i32 %186, ptr %185, align 4
  br label %if.then5

lor.lhs.false655.i.i:                             ; preds = %if.end572.i.i, %for.end.i.i
  %187 = load i32, ptr @opts_Ind, align 4
  %idxprom656.i.i = sext i32 %187 to i64
  %arrayidx657.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom656.i.i
  %188 = load ptr, ptr %arrayidx657.i.i, align 8
  %arrayidx658.i.i = getelementptr inbounds i8, ptr %188, i64 1
  %189 = load i8, ptr %arrayidx658.i.i, align 1
  %cmp660.i.i = icmp eq i8 %189, 45
  br i1 %cmp660.i.i, label %if.then687.i.i, label %cond.end674.i.i

cond.end674.i.i:                                  ; preds = %lor.lhs.false655.i.i
  %190 = load i8, ptr %153, align 1
  %conv672.i.i = sext i8 %190 to i32
  %call673.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.01489.i.i, i32 noundef %conv672.i.i) #18
  %cmp676.i.i = icmp eq ptr %call673.i.i, null
  br i1 %cmp676.i.i, label %if.then680.i.i, label %if.end707.i.i

if.then680.i.i:                                   ; preds = %cond.end674.i.i
  %.pre1480.i.i = load i32, ptr @opts_Ind, align 4
  %idxprom681.phi.trans.insert.i.i = sext i32 %.pre1480.i.i to i64
  %arrayidx682.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom681.phi.trans.insert.i.i
  %.pre1481.i.i = load ptr, ptr %arrayidx682.phi.trans.insert.i.i, align 8
  %arrayidx683.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre1481.i.i, i64 1
  %.pre1482.i.i = load i8, ptr %arrayidx683.phi.trans.insert.i.i, align 1
  %191 = icmp eq i8 %.pre1482.i.i, 45
  br i1 %191, label %if.then687.i.i, label %if.else690.i.i

if.then687.i.i:                                   ; preds = %lor.lhs.false655.i.i, %if.then680.i.i
  %192 = load ptr, ptr @stdout, align 8
  %call688.i.i = tail call i32 @fflush(ptr noundef %192)
  %193 = load ptr, ptr %argv, align 8
  %194 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, ptr noundef %193, ptr noundef %194) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else690.i.i:                                   ; preds = %if.then680.i.i
  %195 = load ptr, ptr @stdout, align 8
  %call691.i.i = tail call i32 @fflush(ptr noundef %195)
  %196 = load ptr, ptr %argv, align 8
  %197 = load i32, ptr @opts_Ind, align 4
  %idxprom693.i.i = sext i32 %197 to i64
  %arrayidx694.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom693.i.i
  %198 = load ptr, ptr %arrayidx694.i.i, align 8
  %199 = load i8, ptr %198, align 1
  %conv696.i.i = sext i8 %199 to i32
  %200 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.24, ptr noundef %196, i32 noundef %conv696.i.i, ptr noundef %200) #18
  tail call fastcc void @misc_Error()
  unreachable

if.end707.i.i:                                    ; preds = %cond.end674.i.i, %cond.false307.i.i, %if.end270.i.i
  %201 = load ptr, ptr @opts_NextChar, align 8
  %incdec.ptr708.i.i = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %incdec.ptr708.i.i, ptr @opts_NextChar, align 8
  %202 = load i8, ptr %201, align 1
  %conv711.i.i = sext i8 %202 to i32
  %call719.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.01489.i.i, i32 noundef %conv711.i.i) #18
  %203 = load i8, ptr %incdec.ptr708.i.i, align 1
  %cmp723.i.i = icmp eq i8 %203, 0
  br i1 %cmp723.i.i, label %if.then725.i.i, label %if.end727.i.i

if.then725.i.i:                                   ; preds = %if.end707.i.i
  %204 = load i32, ptr @opts_Ind, align 4
  %inc726.i.i = add nsw i32 %204, 1
  store i32 %inc726.i.i, ptr @opts_Ind, align 4
  br label %if.end727.i.i

if.end727.i.i:                                    ; preds = %if.then725.i.i, %if.end707.i.i
  %cmp728.i.i = icmp eq ptr %call719.i.i, null
  %cmp732.i.i = icmp eq i8 %202, 58
  %or.cond1192.i.i = select i1 %cmp728.i.i, i1 true, i1 %cmp732.i.i
  br i1 %or.cond1192.i.i, label %if.then736.i.i, label %if.end749.i.i

if.then736.i.i:                                   ; preds = %if.end727.i.i
  %conv711.i.i.le363 = sext i8 %202 to i32
  %205 = load ptr, ptr @opts_PosixlyCorrect, align 8
  %tobool737.not.i.i = icmp eq ptr %205, null
  %206 = load ptr, ptr @stdout, align 8
  %call743.i.i = tail call i32 @fflush(ptr noundef %206)
  %207 = load ptr, ptr %argv, align 8
  br i1 %tobool737.not.i.i, label %if.else742.i.i, label %if.then738.i.i

if.then738.i.i:                                   ; preds = %if.then736.i.i
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.26, ptr noundef %207, i32 noundef %conv711.i.i.le363) #18
  %208 = load ptr, ptr @stderr, align 8
  %call.i1399.i.i = tail call i32 @fflush(ptr noundef %208)
  %209 = load ptr, ptr @stdout, align 8
  %call1.i1400.i.i = tail call i32 @fflush(ptr noundef %209)
  %210 = load ptr, ptr @stderr, align 8
  %call2.i1401.i.i = tail call i32 @fflush(ptr noundef %210)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else742.i.i:                                   ; preds = %if.then736.i.i
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.27, ptr noundef %207, i32 noundef %conv711.i.i.le363) #18
  %211 = load ptr, ptr @stderr, align 8
  %call.i1403.i.i = tail call i32 @fflush(ptr noundef %211)
  %212 = load ptr, ptr @stdout, align 8
  %call1.i1404.i.i = tail call i32 @fflush(ptr noundef %212)
  %213 = load ptr, ptr @stderr, align 8
  %call2.i1405.i.i = tail call i32 @fflush(ptr noundef %213)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end749.i.i:                                    ; preds = %if.end727.i.i
  %214 = load i8, ptr %call719.i.i, align 1
  %cmp752.i.i = icmp eq i8 %214, 87
  %arrayidx755.i.i = getelementptr inbounds i8, ptr %call719.i.i, i64 1
  %215 = load i8, ptr %arrayidx755.i.i, align 1
  %cmp757.i.i = icmp eq i8 %215, 59
  %or.cond1522.i.i = select i1 %cmp752.i.i, i1 %cmp757.i.i, i1 false
  br i1 %or.cond1522.i.i, label %if.then759.i.i, label %if.end1134.i.i

if.then759.i.i:                                   ; preds = %if.end749.i.i
  br i1 %cmp723.i.i, label %if.else772.i.i, label %if.then770.i.i

if.then770.i.i:                                   ; preds = %if.then759.i.i
  store ptr %incdec.ptr708.i.i, ptr @opts_Arg, align 8
  %216 = load i32, ptr @opts_Ind, align 4
  %inc771.i.i = add nsw i32 %216, 1
  store i32 %inc771.i.i, ptr @opts_Ind, align 4
  br label %if.end796.i.i

if.else772.i.i:                                   ; preds = %if.then759.i.i
  %217 = load i32, ptr @opts_Ind, align 4
  %cmp773.i.i = icmp eq i32 %217, %argc
  br i1 %cmp773.i.i, label %if.then777.i.i, label %if.else791.i.i

if.then777.i.i:                                   ; preds = %if.else772.i.i
  %conv711.i.i.le = sext i8 %202 to i32
  %218 = load ptr, ptr @stdout, align 8
  %call778.i.i = tail call i32 @fflush(ptr noundef %218)
  %219 = load ptr, ptr %argv, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %219, i32 noundef %conv711.i.i.le) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else791.i.i:                                   ; preds = %if.else772.i.i
  %inc792.i.i = add nsw i32 %217, 1
  store i32 %inc792.i.i, ptr @opts_Ind, align 4
  %idxprom793.i.i = sext i32 %217 to i64
  %arrayidx794.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom793.i.i
  %220 = load ptr, ptr %arrayidx794.i.i, align 8
  store ptr %220, ptr @opts_Arg, align 8
  br label %if.end796.i.i

if.end796.i.i:                                    ; preds = %if.else791.i.i, %if.then770.i.i
  %221 = phi i32 [ %inc792.i.i, %if.else791.i.i ], [ %inc771.i.i, %if.then770.i.i ]
  %222 = phi ptr [ %220, %if.else791.i.i ], [ %incdec.ptr708.i.i, %if.then770.i.i ]
  store ptr %222, ptr @opts_NextChar, align 8
  br label %for.cond797.i.i

for.cond797.i.i:                                  ; preds = %for.inc807.i.i, %if.end796.i.i
  %nameend760.0.i.i = phi ptr [ %222, %if.end796.i.i ], [ %incdec.ptr808.i.i, %for.inc807.i.i ]
  %223 = load i8, ptr %nameend760.0.i.i, align 1
  switch i8 %223, label %for.inc807.i.i [
    i8 0, label %for.end809.i.i
    i8 61, label %for.end809.i.i
  ]

for.inc807.i.i:                                   ; preds = %for.cond797.i.i
  %incdec.ptr808.i.i = getelementptr inbounds i8, ptr %nameend760.0.i.i, i64 1
  br label %for.cond797.i.i, !llvm.loop !53

for.end809.i.i:                                   ; preds = %for.cond797.i.i, %for.cond797.i.i
  %224 = load ptr, ptr %call.i.i, align 8
  %tobool812.not1461.not.i.i = icmp eq ptr %224, null
  br i1 %tobool812.not1461.not.i.i, label %if.end1126.i.i, label %for.body813.lr.ph.i.i

for.body813.lr.ph.i.i:                            ; preds = %for.end809.i.i
  %sub.ptr.lhs.cast814.i.i = ptrtoint ptr %nameend760.0.i.i to i64
  %sub.ptr.rhs.cast815.i.i = ptrtoint ptr %222 to i64
  %sub.ptr.sub816.i.i = sub i64 %sub.ptr.lhs.cast814.i.i, %sub.ptr.rhs.cast815.i.i
  %conv1031.i.i = and i64 %sub.ptr.sub816.i.i, 4294967295
  br label %for.body813.i.i

for.body813.i.i:                                  ; preds = %for.inc1045.i.i, %for.body813.lr.ph.i.i
  %225 = phi ptr [ %224, %for.body813.lr.ph.i.i ], [ %226, %for.inc1045.i.i ]
  %option_index766.01466.i.i = phi i32 [ 0, %for.body813.lr.ph.i.i ], [ %inc1047.i.i, %for.inc1045.i.i ]
  %indfound765.01465.i.i = phi i32 [ 0, %for.body813.lr.ph.i.i ], [ %indfound765.1.i.i, %for.inc1045.i.i ]
  %ambig764.01464.i.i = phi i32 [ 0, %for.body813.lr.ph.i.i ], [ %ambig764.1.i.i, %for.inc1045.i.i ]
  %pfound762.01463.i.i = phi ptr [ null, %for.body813.lr.ph.i.i ], [ %pfound762.1.i.i, %for.inc1045.i.i ]
  %p761.01462.i.i = phi ptr [ %call.i.i, %for.body813.lr.ph.i.i ], [ %incdec.ptr1046.i.i, %for.inc1045.i.i ]
  %call1024.i.i = tail call i32 @strncmp(ptr noundef nonnull %225, ptr noundef %222, i64 noundef %sub.ptr.sub816.i.i) #21
  %tobool1025.not.i.i = icmp eq i32 %call1024.i.i, 0
  br i1 %tobool1025.not.i.i, label %if.then1026.i.i, label %for.inc1045.i.i

if.then1026.i.i:                                  ; preds = %for.body813.i.i
  %call1033.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %225) #21
  %cmp1034.i.i = icmp eq i64 %conv1031.i.i, %call1033.i.i
  br i1 %cmp1034.i.i, label %if.then1066.i.i, label %if.else1037.i.i

if.else1037.i.i:                                  ; preds = %if.then1026.i.i
  %cmp1038.i.i = icmp eq ptr %pfound762.01463.i.i, null
  %p761.0.pfound762.0.i.i = select i1 %cmp1038.i.i, ptr %p761.01462.i.i, ptr %pfound762.01463.i.i
  %ambig764.0..i.i = select i1 %cmp1038.i.i, i32 %ambig764.01464.i.i, i32 1
  %option_index766.0.indfound765.0.i.i = select i1 %cmp1038.i.i, i32 %option_index766.01466.i.i, i32 %indfound765.01465.i.i
  br label %for.inc1045.i.i

for.inc1045.i.i:                                  ; preds = %if.else1037.i.i, %for.body813.i.i
  %pfound762.1.i.i = phi ptr [ %pfound762.01463.i.i, %for.body813.i.i ], [ %p761.0.pfound762.0.i.i, %if.else1037.i.i ]
  %ambig764.1.i.i = phi i32 [ %ambig764.01464.i.i, %for.body813.i.i ], [ %ambig764.0..i.i, %if.else1037.i.i ]
  %indfound765.1.i.i = phi i32 [ %indfound765.01465.i.i, %for.body813.i.i ], [ %option_index766.0.indfound765.0.i.i, %if.else1037.i.i ]
  %incdec.ptr1046.i.i = getelementptr inbounds %struct.OPTION, ptr %p761.01462.i.i, i64 1
  %inc1047.i.i = add nuw nsw i32 %option_index766.01466.i.i, 1
  %226 = load ptr, ptr %incdec.ptr1046.i.i, align 8
  %tobool812.not.not.i.i = icmp eq ptr %226, null
  br i1 %tobool812.not.not.i.i, label %for.end1048.i.i, label %for.body813.i.i, !llvm.loop !54

for.end1048.i.i:                                  ; preds = %for.inc1045.i.i
  %tobool1049.i.i = icmp eq i32 %ambig764.1.i.i, 0
  br i1 %tobool1049.i.i, label %if.end1063.i.i, label %if.then1054.i.i

if.then1054.i.i:                                  ; preds = %for.end1048.i.i
  %227 = load ptr, ptr @stdout, align 8
  %call1055.i.i = tail call i32 @fflush(ptr noundef %227)
  %228 = load ptr, ptr %argv, align 8
  %229 = load i32, ptr @opts_Ind, align 4
  %idxprom1057.i.i = sext i32 %229 to i64
  %arrayidx1058.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1057.i.i
  %230 = load ptr, ptr %arrayidx1058.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.29, ptr noundef %228, ptr noundef %230) #18
  tail call fastcc void @misc_Error()
  unreachable

if.end1063.i.i:                                   ; preds = %for.end1048.i.i
  %cmp1064.not.i.i = icmp eq ptr %pfound762.1.i.i, null
  br i1 %cmp1064.not.i.i, label %if.end1126.i.i, label %if.then1066.i.i

if.then1066.i.i:                                  ; preds = %if.then1026.i.i, %if.end1063.i.i
  %pfound762.214251431.i.i = phi ptr [ %pfound762.1.i.i, %if.end1063.i.i ], [ %p761.01462.i.i, %if.then1026.i.i ]
  %indfound765.214261430.i.i = phi i32 [ %indfound765.1.i.i, %if.end1063.i.i ], [ %option_index766.01466.i.i, %if.then1026.i.i ]
  %tobool1067.not.i.i = icmp eq i8 %223, 0
  %has_arg1084.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound762.214251431.i.i, i64 0, i32 1
  %231 = load i32, ptr %has_arg1084.i.i, align 8
  br i1 %tobool1067.not.i.i, label %if.else1083.i.i, label %if.then1068.i.i

if.then1068.i.i:                                  ; preds = %if.then1066.i.i
  %tobool1070.not.i.i = icmp eq i32 %231, 0
  br i1 %tobool1070.not.i.i, label %if.then1075.i.i, label %if.then1071.i.i

if.then1071.i.i:                                  ; preds = %if.then1068.i.i
  %add.ptr1072.i.i = getelementptr inbounds i8, ptr %nameend760.0.i.i, i64 1
  br label %if.end1112.sink.split.i.i

if.then1075.i.i:                                  ; preds = %if.then1068.i.i
  %232 = load ptr, ptr @stdout, align 8
  %call1076.i.i = tail call i32 @fflush(ptr noundef %232)
  %233 = load ptr, ptr %argv, align 8
  %234 = load ptr, ptr %pfound762.214251431.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, ptr noundef %233, ptr noundef %234) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else1083.i.i:                                  ; preds = %if.then1066.i.i
  %cmp1085.i.i = icmp eq i32 %231, 1
  br i1 %cmp1085.i.i, label %if.then1087.i.i, label %if.end1112.i.i

if.then1087.i.i:                                  ; preds = %if.else1083.i.i
  %cmp1088.i.i = icmp slt i32 %221, %argc
  br i1 %cmp1088.i.i, label %if.then1090.i.i, label %if.then1096.i.i

if.then1090.i.i:                                  ; preds = %if.then1087.i.i
  %inc1091.i.i = add nsw i32 %221, 1
  store i32 %inc1091.i.i, ptr @opts_Ind, align 4
  %idxprom1092.i.i = sext i32 %221 to i64
  %arrayidx1093.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1092.i.i
  %235 = load ptr, ptr %arrayidx1093.i.i, align 8
  br label %if.end1112.sink.split.i.i

if.then1096.i.i:                                  ; preds = %if.then1087.i.i
  %236 = load ptr, ptr @stdout, align 8
  %call1097.i.i = tail call i32 @fflush(ptr noundef %236)
  %237 = load ptr, ptr %argv, align 8
  %238 = load i32, ptr @opts_Ind, align 4
  %sub1099.i.i = add nsw i32 %238, -1
  %idxprom1100.i.i = sext i32 %sub1099.i.i to i64
  %arrayidx1101.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1100.i.i
  %239 = load ptr, ptr %arrayidx1101.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %237, ptr noundef %239) #18
  tail call fastcc void @misc_Error()
  unreachable

if.end1112.sink.split.i.i:                        ; preds = %if.then1090.i.i, %if.then1071.i.i
  %.sink1523.i.i = phi ptr [ %235, %if.then1090.i.i ], [ %add.ptr1072.i.i, %if.then1071.i.i ]
  store ptr %.sink1523.i.i, ptr @opts_Arg, align 8
  br label %if.end1112.i.i

if.end1112.i.i:                                   ; preds = %if.end1112.sink.split.i.i, %if.else1083.i.i
  %call1113.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #21
  %add.ptr1114.i.i = getelementptr inbounds i8, ptr %222, i64 %call1113.i.i
  store ptr %add.ptr1114.i.i, ptr @opts_NextChar, align 8
  %flag1119.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound762.214251431.i.i, i64 0, i32 2
  %240 = load ptr, ptr %flag1119.i.i, align 8
  %tobool1120.not.i.i = icmp eq ptr %240, null
  %val1125.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound762.214251431.i.i, i64 0, i32 3
  %241 = load i32, ptr %val1125.i.i, align 8
  br i1 %tobool1120.not.i.i, label %opts_GetOptLongOnly.exit, label %if.then1121.i.i

if.then1121.i.i:                                  ; preds = %if.end1112.i.i
  store i32 %241, ptr %240, align 4
  br label %if.then5

if.end1126.i.i:                                   ; preds = %if.end1063.i.i, %for.end809.i.i
  store ptr null, ptr @opts_NextChar, align 8
  br label %if.else21

if.end1134.i.i:                                   ; preds = %if.end749.i.i
  %cmp1137.i.i = icmp eq i8 %215, 58
  br i1 %cmp1137.i.i, label %if.then1139.i.i, label %opts_GetOptLongOnly.exit

if.then1139.i.i:                                  ; preds = %if.end1134.i.i
  %arrayidx1140.i.i = getelementptr inbounds i8, ptr %call719.i.i, i64 2
  %242 = load i8, ptr %arrayidx1140.i.i, align 1
  %cmp1142.i.i = icmp eq i8 %242, 58
  br i1 %cmp1142.i.i, label %if.then1144.i.i, label %if.else1152.i.i

if.then1144.i.i:                                  ; preds = %if.then1139.i.i
  br i1 %cmp723.i.i, label %if.end1151.i.i, label %if.then1148.i.i

if.then1148.i.i:                                  ; preds = %if.then1144.i.i
  %243 = load i32, ptr @opts_Ind, align 4
  %inc1149.i.i = add nsw i32 %243, 1
  store i32 %inc1149.i.i, ptr @opts_Ind, align 4
  br label %if.end1151.i.i

if.end1151.i.i:                                   ; preds = %if.then1148.i.i, %if.then1144.i.i
  %.sink.i.i = phi ptr [ %incdec.ptr708.i.i, %if.then1148.i.i ], [ null, %if.then1144.i.i ]
  store ptr %.sink.i.i, ptr @opts_Arg, align 8
  br label %opts_GetOptLongOnly.exit.sink.split

if.else1152.i.i:                                  ; preds = %if.then1139.i.i
  br i1 %cmp723.i.i, label %if.else1158.i.i, label %if.then1156.i.i

if.then1156.i.i:                                  ; preds = %if.else1152.i.i
  store ptr %incdec.ptr708.i.i, ptr @opts_Arg, align 8
  %244 = load i32, ptr @opts_Ind, align 4
  %inc1157.i.i = add nsw i32 %244, 1
  store i32 %inc1157.i.i, ptr @opts_Ind, align 4
  br label %opts_GetOptLongOnly.exit.sink.split

if.else1158.i.i:                                  ; preds = %if.else1152.i.i
  %245 = load i32, ptr @opts_Ind, align 4
  %cmp1159.i.i = icmp eq i32 %245, %argc
  br i1 %cmp1159.i.i, label %if.then1163.i.i, label %if.else1176.i.i

if.then1163.i.i:                                  ; preds = %if.else1158.i.i
  %conv711.i.i.le361 = sext i8 %202 to i32
  %246 = load ptr, ptr @stdout, align 8
  %call1164.i.i = tail call i32 @fflush(ptr noundef %246)
  %247 = load ptr, ptr %argv, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %247, i32 noundef %conv711.i.i.le361) #18
  tail call fastcc void @misc_Error()
  unreachable

if.else1176.i.i:                                  ; preds = %if.else1158.i.i
  %inc1177.i.i = add nsw i32 %245, 1
  store i32 %inc1177.i.i, ptr @opts_Ind, align 4
  %idxprom1178.i.i = sext i32 %245 to i64
  %arrayidx1179.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1178.i.i
  %248 = load ptr, ptr %arrayidx1179.i.i, align 8
  store ptr %248, ptr @opts_Arg, align 8
  br label %opts_GetOptLongOnly.exit.sink.split

opts_GetOptLongOnly.exit.sink.split:              ; preds = %if.then1156.i.i, %if.else1176.i.i, %if.end1151.i.i
  store ptr null, ptr @opts_NextChar, align 8
  br label %opts_GetOptLongOnly.exit

opts_GetOptLongOnly.exit:                         ; preds = %opts_GetOptLongOnly.exit.sink.split, %if.end640.i.i, %if.end1112.i.i, %if.end1134.i.i
  %OptIndex.1 = phi i32 [ %indfound765.214261430.i.i, %if.end1112.i.i ], [ %OptIndex.0255, %if.end1134.i.i ], [ %indfound.214121416.i.i, %if.end640.i.i ], [ %OptIndex.0255, %opts_GetOptLongOnly.exit.sink.split ]
  %retval.3.i.i = phi i32 [ %241, %if.end1112.i.i ], [ %conv711.i.i, %if.end1134.i.i ], [ %186, %if.end640.i.i ], [ %conv711.i.i, %opts_GetOptLongOnly.exit.sink.split ]
  switch i32 %retval.3.i.i, label %if.else21 [
    i32 -1, label %while.end
    i32 63, label %cleanup
    i32 0, label %if.then5
    i32 58, label %cleanup
  ]

if.then5:                                         ; preds = %if.then648.i.i, %if.then1121.i.i, %opts_GetOptLongOnly.exit
  %OptIndex.1184 = phi i32 [ %OptIndex.1, %opts_GetOptLongOnly.exit ], [ %indfound.214121416.i.i, %if.then648.i.i ], [ %indfound765.214261430.i.i, %if.then1121.i.i ]
  %idxprom = sext i32 %OptIndex.1184 to i64
  %arrayidx = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %idxprom
  %249 = load ptr, ptr %arrayidx, align 8
  %Scan.018.i241 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i109242 = icmp eq ptr %Scan.018.i241, null
  br i1 %cmp.i.not.i109242, label %opts_DeclGetById.exit, label %while.body.i111

while.body.i111:                                  ; preds = %if.then5, %if.end.i
  %Scan.018.i244 = phi ptr [ %Scan.018.i, %if.end.i ], [ %Scan.018.i241, %if.then5 ]
  %Id.019.i243 = phi i32 [ %add.i.i112, %if.end.i ], [ 0, %if.then5 ]
  %250 = getelementptr i8, ptr %Scan.018.i244, i64 8
  %Scan.0.val.i110 = load ptr, ptr %250, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i110, align 8
  %call129.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %249) #18
  %cmp136.i.not.not.i = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.not.not.i, label %opts_Id.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i111
  %add.i.i112 = add nuw nsw i32 %Id.019.i243, 1
  %Scan.018.i = load ptr, ptr %Scan.018.i244, align 8
  %cmp.i.not.i109 = icmp eq ptr %Scan.018.i, null
  br i1 %cmp.i.not.i109, label %opts_Id.exit, label %while.body.i111, !llvm.loop !5

opts_Id.exit:                                     ; preds = %while.body.i111, %if.end.i
  %Id.2.i = phi i32 [ %Id.019.i243, %while.body.i111 ], [ -1, %if.end.i ]
  br i1 %cmp.i.not.i109242, label %opts_DeclGetById.exit, label %while.body.i117

while.cond.i:                                     ; preds = %while.body.i117
  %add.i.i113 = add nuw nsw i32 %ScanId.017.i, 1
  %Scan.0.i114 = load ptr, ptr %Scan.018.i116, align 8
  %cmp.i.not.i115 = icmp eq ptr %Scan.0.i114, null
  br i1 %cmp.i.not.i115, label %opts_DeclGetById.exit, label %while.body.i117, !llvm.loop !14

while.body.i117:                                  ; preds = %opts_Id.exit, %while.cond.i
  %Scan.018.i116 = phi ptr [ %Scan.0.i114, %while.cond.i ], [ %Scan.018.i241, %opts_Id.exit ]
  %ScanId.017.i = phi i32 [ %add.i.i113, %while.cond.i ], [ 0, %opts_Id.exit ]
  %cmp.i12.not.i = icmp eq i32 %ScanId.017.i, %Id.2.i
  br i1 %cmp.i12.not.i, label %if.then.i119, label %while.cond.i

if.then.i119:                                     ; preds = %while.body.i117
  %251 = getelementptr i8, ptr %Scan.018.i116, i64 8
  %Scan.0.val.i118 = load ptr, ptr %251, align 8
  br label %opts_DeclGetById.exit

opts_DeclGetById.exit:                            ; preds = %while.cond.i, %if.then5, %opts_Id.exit, %if.then.i119
  %Id.2.i310 = phi i32 [ %Id.2.i, %if.then.i119 ], [ %Id.2.i, %opts_Id.exit ], [ -1, %if.then5 ], [ %Id.2.i, %while.cond.i ]
  %retval.0.i = phi ptr [ %Scan.0.val.i118, %if.then.i119 ], [ null, %opts_Id.exit ], [ null, %if.then5 ], [ null, %while.cond.i ]
  %252 = load ptr, ptr @opts_Arg, align 8
  %cmp8 = icmp eq ptr %252, null
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %opts_DeclGetById.exit
  %253 = getelementptr i8, ptr %retval.0.i, i64 8
  %call7.val = load i32, ptr %253, align 8
  %cmp.i.not = icmp eq i32 %call7.val, 1
  br i1 %cmp.i.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %254 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %254)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, ptr noundef %249) #18
  %255 = load ptr, ptr @stderr, align 8
  %call.i120 = tail call i32 @fflush(ptr noundef %255)
  %256 = load ptr, ptr @stdout, align 8
  %call1.i121 = tail call i32 @fflush(ptr noundef %256)
  %257 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %257)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end:                                           ; preds = %if.then9
  %call14 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.2.i310, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else15:                                        ; preds = %opts_DeclGetById.exit
  %call16 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.2.i310, ptr noundef nonnull %252)
  br label %if.end68

if.else21:                                        ; preds = %if.end1126.i.i, %if.end251.i.i, %opts_GetOptLongOnly.exit
  %retval.3.i.i179 = phi i32 [ %retval.3.i.i, %opts_GetOptLongOnly.exit ], [ 87, %if.end1126.i.i ], [ 1, %if.end251.i.i ]
  %OptIndex.1178 = phi i32 [ %OptIndex.1, %opts_GetOptLongOnly.exit ], [ %OptIndex.0255, %if.end1126.i.i ], [ %OptIndex.0255, %if.end251.i.i ]
  %conv = trunc i32 %retval.3.i.i179 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %Str.i) #18
  store i8 %conv, ptr %Str.i, align 1
  store i8 0, ptr %arrayidx1.i, align 1
  %Scan.018.i2.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i3.i.not = icmp eq ptr %Scan.018.i2.i, null
  br i1 %cmp.i.not.i3.i.not, label %if.then25, label %while.body.i.i123

while.body.i.i123:                                ; preds = %if.else21, %if.end.i.i125
  %Scan.018.i5.i = phi ptr [ %Scan.018.i.i, %if.end.i.i125 ], [ %Scan.018.i2.i, %if.else21 ]
  %Id.019.i4.i = phi i32 [ %add.i.i.i, %if.end.i.i125 ], [ 0, %if.else21 ]
  %258 = getelementptr i8, ptr %Scan.018.i5.i, i64 8
  %Scan.0.val.i.i122 = load ptr, ptr %258, align 8
  %call3.val.i.i = load ptr, ptr %Scan.0.val.i.i122, align 8
  %call129.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i.i, ptr noundef nonnull dereferenceable(1) %Str.i) #18
  %cmp136.i.not.not.i.i = icmp eq i32 %call129.i.i.i, 0
  br i1 %cmp136.i.not.not.i.i, label %opts_ShortOptId.exit, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %while.body.i.i123
  %add.i.i.i = add nuw nsw i32 %Id.019.i4.i, 1
  %Scan.018.i.i = load ptr, ptr %Scan.018.i5.i, align 8
  %cmp.i.not.i.i124 = icmp eq ptr %Scan.018.i.i, null
  br i1 %cmp.i.not.i.i124, label %if.then25, label %while.body.i.i123, !llvm.loop !5

opts_ShortOptId.exit:                             ; preds = %while.body.i.i123
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %Str.i) #18
  %cmp.i12.not.i137246 = icmp eq i32 %Id.019.i4.i, 0
  br i1 %cmp.i12.not.i137246, label %if.then.i140, label %while.cond.i134.preheader

while.cond.i134.preheader:                        ; preds = %opts_ShortOptId.exit
  %xtraiter544 = and i32 %Id.019.i4.i, 7
  %259 = icmp ult i32 %Id.019.i4.i, 8
  br i1 %259, label %if.then.i140.loopexit.unr-lcssa, label %while.cond.i134.preheader.new

while.cond.i134.preheader.new:                    ; preds = %while.cond.i134.preheader
  %unroll_iter = and i32 %Id.019.i4.i, 2147483640
  br label %while.cond.i134

if.then25:                                        ; preds = %if.else21, %if.end.i.i125
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %Str.i) #18
  %260 = load ptr, ptr @stdout, align 8
  %call26 = tail call i32 @fflush(ptr noundef %260)
  %261 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 928) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.7, i32 noundef %retval.3.i.i179) #18
  %262 = load ptr, ptr @stderr, align 8
  %263 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %262) #19
  %264 = load ptr, ptr @stderr, align 8
  %265 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %264) #19
  %266 = load ptr, ptr @stderr, align 8
  %call1.i127 = tail call i32 @fflush(ptr noundef %266)
  %267 = load ptr, ptr @stdout, align 8
  %call2.i128 = tail call i32 @fflush(ptr noundef %267)
  %268 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %268)
  tail call void @abort() #20
  unreachable

while.cond.i134:                                  ; preds = %while.cond.i134, %while.cond.i134.preheader.new
  %Scan.018.i135247 = phi ptr [ %Scan.018.i2.i, %while.cond.i134.preheader.new ], [ %Scan.0.i132.7, %while.cond.i134 ]
  %niter = phi i32 [ 0, %while.cond.i134.preheader.new ], [ %niter.next.7, %while.cond.i134 ]
  %Scan.0.i132 = load ptr, ptr %Scan.018.i135247, align 8, !nonnull !9
  %Scan.0.i132.1 = load ptr, ptr %Scan.0.i132, align 8, !nonnull !9
  %Scan.0.i132.2 = load ptr, ptr %Scan.0.i132.1, align 8, !nonnull !9
  %Scan.0.i132.3 = load ptr, ptr %Scan.0.i132.2, align 8, !nonnull !9
  %Scan.0.i132.4 = load ptr, ptr %Scan.0.i132.3, align 8, !nonnull !9
  %Scan.0.i132.5 = load ptr, ptr %Scan.0.i132.4, align 8, !nonnull !9
  %Scan.0.i132.6 = load ptr, ptr %Scan.0.i132.5, align 8, !nonnull !9
  %Scan.0.i132.7 = load ptr, ptr %Scan.0.i132.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %if.then.i140.loopexit.unr-lcssa, label %while.cond.i134

if.then.i140.loopexit.unr-lcssa:                  ; preds = %while.cond.i134, %while.cond.i134.preheader
  %Scan.0.i132.lcssa.ph = phi ptr [ undef, %while.cond.i134.preheader ], [ %Scan.0.i132.7, %while.cond.i134 ]
  %Scan.018.i135247.unr = phi ptr [ %Scan.018.i2.i, %while.cond.i134.preheader ], [ %Scan.0.i132.7, %while.cond.i134 ]
  %lcmp.mod545.not = icmp eq i32 %xtraiter544, 0
  br i1 %lcmp.mod545.not, label %if.then.i140, label %while.cond.i134.epil

while.cond.i134.epil:                             ; preds = %if.then.i140.loopexit.unr-lcssa, %while.cond.i134.epil
  %Scan.018.i135247.epil = phi ptr [ %Scan.0.i132.epil, %while.cond.i134.epil ], [ %Scan.018.i135247.unr, %if.then.i140.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.cond.i134.epil ], [ 0, %if.then.i140.loopexit.unr-lcssa ]
  %Scan.0.i132.epil = load ptr, ptr %Scan.018.i135247.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter544
  br i1 %epil.iter.cmp.not, label %if.then.i140, label %while.cond.i134.epil, !llvm.loop !55

if.then.i140:                                     ; preds = %if.then.i140.loopexit.unr-lcssa, %while.cond.i134.epil, %opts_ShortOptId.exit
  %Scan.018.i135.lcssa = phi ptr [ %Scan.018.i2.i, %opts_ShortOptId.exit ], [ %Scan.0.i132.lcssa.ph, %if.then.i140.loopexit.unr-lcssa ], [ %Scan.0.i132.epil, %while.cond.i134.epil ]
  %269 = getelementptr i8, ptr %Scan.018.i135.lcssa, i64 8
  %Scan.0.val.i139 = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %Scan.0.val.i139, i64 8
  %call30.val = load i32, ptr %270, align 8
  switch i32 %call30.val, label %if.else62 [
    i32 1, label %if.then33
    i32 2, label %if.then49
  ]

if.then33:                                        ; preds = %if.then.i140
  %271 = load ptr, ptr @opts_Arg, align 8
  %tobool34.not = icmp eq ptr %271, null
  br i1 %tobool34.not, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then33
  %272 = load ptr, ptr @stdout, align 8
  %call36 = tail call i32 @fflush(ptr noundef %272)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8, i32 noundef %retval.3.i.i179) #18
  %273 = load ptr, ptr @stderr, align 8
  %call.i145 = tail call i32 @fflush(ptr noundef %273)
  %274 = load ptr, ptr @stdout, align 8
  %call1.i146 = tail call i32 @fflush(ptr noundef %274)
  %275 = load ptr, ptr @stderr, align 8
  %call2.i147 = tail call i32 @fflush(ptr noundef %275)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else37:                                        ; preds = %if.then33
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %cmp136.i.not = icmp eq i32 %call129.i, 0
  br i1 %cmp136.i.not, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else37
  %276 = load ptr, ptr @stdout, align 8
  %call41 = tail call i32 @fflush(ptr noundef %276)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %retval.3.i.i179) #18
  %277 = load ptr, ptr @stderr, align 8
  %call.i149 = tail call i32 @fflush(ptr noundef %277)
  %278 = load ptr, ptr @stdout, align 8
  %call1.i150 = tail call i32 @fflush(ptr noundef %278)
  %279 = load ptr, ptr @stderr, align 8
  %call2.i151 = tail call i32 @fflush(ptr noundef %279)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else42:                                        ; preds = %if.else37
  %call43 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.019.i4.i, ptr noundef nonnull %271)
  br label %if.end68

if.then49:                                        ; preds = %if.then.i140
  %280 = load ptr, ptr @opts_Arg, align 8
  %tobool50.not = icmp eq ptr %280, null
  br i1 %tobool50.not, label %if.else59, label %if.then51

if.then51:                                        ; preds = %if.then49
  %call129.i155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %cmp136.i156.not = icmp eq i32 %call129.i155, 0
  br i1 %cmp136.i156.not, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then51
  %call55 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.019.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else56:                                        ; preds = %if.then51
  %call57 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.019.i4.i, ptr noundef nonnull %280)
  br label %if.end68

if.else59:                                        ; preds = %if.then49
  %call60 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.019.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else62:                                        ; preds = %if.then.i140
  %call63 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.019.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.end68:                                         ; preds = %if.else15, %if.end, %if.else42, %if.else59, %if.else56, %if.then54, %if.else62
  %OptIndex.1171 = phi i32 [ %OptIndex.1184, %if.end ], [ %OptIndex.1184, %if.else15 ], [ %OptIndex.1178, %if.else42 ], [ %OptIndex.1178, %if.then54 ], [ %OptIndex.1178, %if.else56 ], [ %OptIndex.1178, %if.else59 ], [ %OptIndex.1178, %if.else62 ]
  %Ok.1 = phi i32 [ %call14, %if.end ], [ %call16, %if.else15 ], [ %call43, %if.else42 ], [ %call55, %if.then54 ], [ %call57, %if.else56 ], [ %call60, %if.else59 ], [ %call63, %if.else62 ]
  %tobool.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !56

while.end:                                        ; preds = %if.then247.i.i, %opts_GetOptLongOnly.exit, %if.end68, %if.then228.i.i, %if.then231.i.i
  %Ok.0235 = phi i32 [ %Ok.0257, %if.then228.i.i ], [ %Ok.0257, %if.then231.i.i ], [ 0, %if.end68 ], [ %Ok.0257, %opts_GetOptLongOnly.exit ], [ %Ok.0257, %if.then247.i.i ]
  tail call void @string_StringFree(ptr noundef %ShortDecl.2.i) #18
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %while.end
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %for.cond.i ], [ 0, %while.end ]
  %arrayidx.i159 = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i158
  %281 = load ptr, ptr %arrayidx.i159, align 8
  %cmp.not.i160 = icmp eq ptr %281, null
  %indvars.iv.next.i161 = add nuw i64 %indvars.iv.i158, 1
  br i1 %cmp.not.i160, label %for.end.i, label %for.cond.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.cond.i
  %282 = trunc i64 %indvars.iv.i158 to i32
  %add.i = shl i32 %282, 5
  %mul.i = add i32 %add.i, 32
  %cmp.i.i.i162 = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i162, label %if.else25.i.i, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %for.end.i
  %283 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %283
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %283, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %284 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i163 = zext i32 %284 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i163
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %285 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %285, null
  %next6.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i.i, i64 0, i32 1
  %286 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %285, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %286, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %287 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %287, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i167, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i164
  %288 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %288, ptr %287, align 8
  br label %if.end13.i.i167

if.end13.i.i167:                                  ; preds = %if.then9.i.i, %if.then.i.i164
  %289 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i165 = add i32 %RealSize.1.i.i.i.i, %289
  %conv.i.i166 = zext i32 %add.i.i165 to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i166, 16
  %290 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %290
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %291 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %291, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i167
  %add22.i.i = add nuw i64 %291, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i167
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #18
  br label %cleanup

if.else25.i.i:                                    ; preds = %for.end.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i168 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %292 = load ptr, ptr %arrayidx.i.i168, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %292, i64 0, i32 4
  %293 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %293 to i64
  %294 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %294, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %295 = load ptr, ptr %292, align 8
  store ptr %295, ptr %call.i.i, align 8
  %296 = load ptr, ptr %arrayidx.i.i168, align 8
  store ptr %call.i.i, ptr %296, align 8
  br label %cleanup

cleanup:                                          ; preds = %opts_GetOptLongOnly.exit, %opts_GetOptLongOnly.exit, %if.else25.i.i, %if.end23.i.i
  %retval.0 = phi i32 [ %Ok.0235, %if.end23.i.i ], [ %Ok.0235, %if.else25.i.i ], [ 0, %opts_GetOptLongOnly.exit ], [ 0, %opts_GetOptLongOnly.exit ]
  ret i32 %retval.0
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opts_AddParamCheck(i32 noundef %Id, ptr noundef %ValueString) unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %entry
  %Scan.025.in.i = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.025.i, %for.body.i ]
  %Scan.025.i = load ptr, ptr %Scan.025.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.025.i, null
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.025.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call3.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val.i to i64
  %3 = trunc i64 %2 to i32
  %cmp.i18.not.i = icmp eq i32 %3, %Id
  br i1 %cmp.i18.not.i, label %if.then, label %land.rhs.i

if.then:                                          ; preds = %for.body.i
  %4 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %4)
  %5 = add i32 %Id, 1
  %xtraiter = and i32 %5, 7
  %6 = icmp ult i32 %Id, 7
  br i1 %6, label %opts_ClName.exit.unr-lcssa, label %if.then.new

if.then.new:                                      ; preds = %if.then
  %unroll_iter = and i32 %5, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %if.then.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %if.then.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8, !nonnull !9
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8, !nonnull !9
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %if.then
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %if.then ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %if.then ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil, !llvm.loop !58

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %7 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %7, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.18, ptr noundef %call.val.i) #18
  %8 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end:                                           ; preds = %land.rhs.i
  %conv.i = sext i32 %Id to i64
  %11 = inttoptr i64 %conv.i to ptr
  %call.i5 = tail call ptr @string_StringCopy(ptr noundef %ValueString) #18
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %11, ptr %car.i.i.i, align 8
  store ptr %call.i5, ptr %call.i.i.i, align 8
  %12 = load ptr, ptr @opts_PARAMETERS, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i, align 8
  store ptr %12, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @opts_PARAMETERS, align 8
  ret i32 1
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_ReadOptionsFromString(ptr noundef %Options) local_unnamed_addr #1 {
entry:
  %argc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %argc) #18
  %call = tail call ptr @string_StringCopy(ptr noundef %Options) #18
  %call1 = call ptr @string_Tokens(ptr noundef %call, ptr noundef nonnull %argc) #18
  %0 = load i32, ptr %argc, align 4
  %call2 = call i32 @opts_Read(i32 noundef %0, ptr noundef %call1)
  %1 = load i32, ptr @opts_Ind, align 4
  %2 = load i32, ptr %argc, align 4
  %cmp411 = icmp sgt i32 %2, 0
  br i1 %cmp411, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @string_StringFree(ptr noundef %4) #18
  %cmp4 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp4, label %for.body, label %for.end.loopexit, !llvm.loop !59

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %argc, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %add = add nsw i32 %5, 1
  %cmp.i.i = icmp ult i32 %add, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %6 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %add, %6
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %6, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %add
  %7 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %7 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %8 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %8, null
  %next6.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i, i64 0, i32 1
  %9 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %8, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %9, ptr %memory_BIGBLOCKS.sink.i, align 8
  %10 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %10, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %11, ptr %10, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %12 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %RealSize.1.i.i.i, %12
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %13
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %14 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %14, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %14, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %call1, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i) #18
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %for.end
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %17, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %call1, align 8
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %call1, ptr %19, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  %cmp = icmp slt i32 %1, %2
  %spec.select = select i1 %cmp, i32 0, i32 %call2
  call void @string_StringFree(ptr noundef %call) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %argc) #18
  ret i32 %spec.select
}

declare ptr @string_Tokens(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Indicator() local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @opts_Ind, align 4
  ret i32 %0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValueByName(ptr nocapture noundef readonly %Name, ptr nocapture noundef writeonly %Value) local_unnamed_addr #11 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %opts_ClName.exit
  %Scan.024.in = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.024, %opts_ClName.exit ]
  %Scan.024 = load ptr, ptr %Scan.024.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.024, null
  br i1 %cmp.i.not, label %if.end12, label %for.body

for.body:                                         ; preds = %land.rhs
  %0 = getelementptr i8, ptr %Scan.024, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call3.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %for.body.new

for.body.new:                                     ; preds = %for.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %for.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %for.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8, !nonnull !9
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8, !nonnull !9
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %for.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil, !llvm.loop !60

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i) #18
  %cmp136.i.not = icmp eq i32 %call129.i, 0
  br i1 %cmp136.i.not, label %if.then10, label %land.rhs

if.then10:                                        ; preds = %opts_ClName.exit
  %Pair.0.val = load ptr, ptr %Scan.0.val, align 8
  store ptr %Pair.0.val, ptr %Value, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.rhs, %if.then10
  %found.020 = phi i32 [ 1, %if.then10 ], [ 0, %land.rhs ]
  ret i32 %found.020
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValue(i32 noundef %Id, ptr nocapture noundef writeonly %s) local_unnamed_addr #12 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %Scan.025.in = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.025, %for.body ]
  %Scan.025 = load ptr, ptr %Scan.025.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.025, null
  br i1 %cmp.i.not, label %if.end11, label %for.body

for.body:                                         ; preds = %land.rhs
  %0 = getelementptr i8, ptr %Scan.025, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call3.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val to i64
  %3 = trunc i64 %2 to i32
  %cmp.i18.not = icmp eq i32 %3, %Id
  br i1 %cmp.i18.not, label %if.then9, label %land.rhs

if.then9:                                         ; preds = %for.body
  %Pair.0.val = load ptr, ptr %Scan.0.val, align 8
  store ptr %Pair.0.val, ptr %s, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.rhs, %if.then9
  %found.021 = phi i32 [ 1, %if.then9 ], [ 0, %land.rhs ]
  ret i32 %found.021
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValueByName(ptr nocapture noundef readonly %Name, ptr noundef %Val) local_unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %opts_ClName.exit.i, %entry
  %Scan.024.in.i = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.024.i, %opts_ClName.exit.i ]
  %Scan.024.i = load ptr, ptr %Scan.024.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.024.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.024.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call3.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val.i to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.i.unr-lcssa, label %for.body.i.new

for.body.i.new:                                   ; preds = %for.body.i
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.new
  %Scan.018.i.in.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.new ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %niter = phi i32 [ 0, %for.body.i.new ], [ %niter.next.7, %while.body.i.i.i ]
  %Scan.018.i.i.i = load ptr, ptr %Scan.018.i.in.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i

opts_ClName.exit.i.unr-lcssa:                     ; preds = %while.body.i.i.i, %for.body.i
  %Scan.018.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %Scan.018.i.in.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %opts_ClName.exit.i.unr-lcssa, %while.body.i.i.i.epil
  %Scan.018.i.in.i.i.epil = phi ptr [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ], [ %Scan.018.i.in.i.i.unr, %opts_ClName.exit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %opts_ClName.exit.i.unr-lcssa ]
  %Scan.018.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil, !llvm.loop !61

opts_ClName.exit.i:                               ; preds = %while.body.i.i.i.epil, %opts_ClName.exit.i.unr-lcssa
  %Scan.018.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.lcssa.ph, %opts_ClName.exit.i.unr-lcssa ], [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.i.i = load ptr, ptr %Scan.0.val.i.i.i, align 8
  %call129.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i.i) #18
  %cmp136.i.not.i = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.not.i, label %if.end, label %land.rhs.i

if.end:                                           ; preds = %opts_ClName.exit.i
  %Pair.0.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call1 = tail call i32 @string_StringToInt(ptr noundef %Pair.0.val.i, i32 noundef 0, ptr noundef %Val) #18
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValue(i32 noundef %Id, ptr noundef %i) local_unnamed_addr #1 {
entry:
  %0 = add i32 %Id, 1
  %xtraiter = and i32 %0, 7
  %1 = icmp ult i32 %Id, 7
  br i1 %1, label %opts_ClName.exit.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i32 %0, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %entry.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %entry.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8, !nonnull !9
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8, !nonnull !9
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %entry
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %entry ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil, !llvm.loop !62

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %2 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %2, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %opts_ClName.exit.i.i, %opts_ClName.exit
  %Scan.024.in.i.i = phi ptr [ @opts_PARAMETERS, %opts_ClName.exit ], [ %Scan.024.i.i, %opts_ClName.exit.i.i ]
  %Scan.024.i.i = load ptr, ptr %Scan.024.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.024.i.i, null
  br i1 %cmp.i.not.i.i, label %opts_GetIntValueByName.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %3 = getelementptr i8, ptr %Scan.024.i.i, i64 8
  %Scan.0.val.i.i2 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Scan.0.val.i.i2, i64 8
  %call3.val.i.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %call3.val.i.i to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %xtraiter4 = and i32 %7, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %opts_ClName.exit.i.i.unr-lcssa, label %for.body.i.i.new

for.body.i.i.new:                                 ; preds = %for.body.i.i
  %unroll_iter8 = and i32 %7, -8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.new
  %Scan.018.i.in.i.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.new ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %niter9 = phi i32 [ 0, %for.body.i.i.new ], [ %niter9.next.7, %while.body.i.i.i.i ]
  %Scan.018.i.i.i.i = load ptr, ptr %Scan.018.i.in.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.i.6, align 8, !nonnull !9
  %niter9.next.7 = add i32 %niter9, 8
  %niter9.ncmp.7 = icmp eq i32 %niter9.next.7, %unroll_iter8
  br i1 %niter9.ncmp.7, label %opts_ClName.exit.i.i.unr-lcssa, label %while.body.i.i.i.i

opts_ClName.exit.i.i.unr-lcssa:                   ; preds = %while.body.i.i.i.i, %for.body.i.i
  %Scan.018.i.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %Scan.018.i.in.i.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i.i ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %lcmp.mod6.not = icmp eq i32 %xtraiter4, 0
  br i1 %lcmp.mod6.not, label %opts_ClName.exit.i.i, label %while.body.i.i.i.i.epil

while.body.i.i.i.i.epil:                          ; preds = %opts_ClName.exit.i.i.unr-lcssa, %while.body.i.i.i.i.epil
  %Scan.018.i.in.i.i.i.epil = phi ptr [ %Scan.018.i.i.i.i.epil, %while.body.i.i.i.i.epil ], [ %Scan.018.i.in.i.i.i.unr, %opts_ClName.exit.i.i.unr-lcssa ]
  %epil.iter5 = phi i32 [ %epil.iter5.next, %while.body.i.i.i.i.epil ], [ 0, %opts_ClName.exit.i.i.unr-lcssa ]
  %Scan.018.i.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.i.epil, align 8, !nonnull !9
  %epil.iter5.next = add i32 %epil.iter5, 1
  %epil.iter5.cmp.not = icmp eq i32 %epil.iter5.next, %xtraiter4
  br i1 %epil.iter5.cmp.not, label %opts_ClName.exit.i.i, label %while.body.i.i.i.i.epil, !llvm.loop !63

opts_ClName.exit.i.i:                             ; preds = %while.body.i.i.i.i.epil, %opts_ClName.exit.i.i.unr-lcssa
  %Scan.018.i.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.i.lcssa.ph, %opts_ClName.exit.i.i.unr-lcssa ], [ %Scan.018.i.i.i.i.epil, %while.body.i.i.i.i.epil ]
  %9 = getelementptr i8, ptr %Scan.018.i.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i.i = load ptr, ptr %9, align 8
  %call.val.i.i.i = load ptr, ptr %Scan.0.val.i.i.i.i, align 8
  %call129.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.val.i, ptr noundef nonnull dereferenceable(1) %call.val.i.i.i) #18
  %cmp136.i.not.i.i = icmp eq i32 %call129.i.i.i, 0
  br i1 %cmp136.i.not.i.i, label %if.end.i, label %land.rhs.i.i

if.end.i:                                         ; preds = %opts_ClName.exit.i.i
  %Pair.0.val.i.i = load ptr, ptr %Scan.0.val.i.i2, align 8
  %call1.i = tail call i32 @string_StringToInt(ptr noundef %Pair.0.val.i.i, i32 noundef 0, ptr noundef %i) #18
  br label %opts_GetIntValueByName.exit

opts_GetIntValueByName.exit:                      ; preds = %land.rhs.i.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %land.rhs.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSet(i32 noundef %Id) local_unnamed_addr #7 {
entry:
  %Scan.013 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not14 = icmp eq ptr %Scan.013, null
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.015 = phi ptr [ %Scan.0, %for.body ], [ %Scan.013, %entry ]
  %0 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call2.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call2.val to i64
  %3 = trunc i64 %2 to i32
  %cmp.i11.not = icmp eq i32 %3, %Id
  %Scan.0 = load ptr, ptr %Scan.015, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  %or.cond = select i1 %cmp.i11.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %spec.select = zext i1 %cmp.i11.not to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end.loopexit ]
  ret i32 %found.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSetByName(ptr nocapture noundef readonly %Name) local_unnamed_addr #3 {
entry:
  %Scan.012 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not13 = icmp eq ptr %Scan.012, null
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %opts_ClName.exit
  %Scan.014 = phi ptr [ %Scan.0, %opts_ClName.exit ], [ %Scan.012, %entry ]
  %0 = getelementptr i8, ptr %Scan.014, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call2.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call2.val to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %for.body.new

for.body.new:                                     ; preds = %for.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %for.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %for.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8, !nonnull !9
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8, !nonnull !9
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %for.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil, !llvm.loop !64

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i) #18
  %cmp136.i.not = icmp eq i32 %call129.i, 0
  %Scan.0 = load ptr, ptr %Scan.014, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  %or.cond = select i1 %cmp136.i.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %opts_ClName.exit
  %spec.select = zext i1 %cmp136.i.not to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end.loopexit ]
  ret i32 %found.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_SetFlags(ptr nocapture noundef writeonly %Store) local_unnamed_addr #1 {
entry:
  %IntValue = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntValue) #18
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.029 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = call ptr @flag_Name(i32 noundef %i.029) #18
  %Scan.018.i24 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i25 = icmp eq ptr %Scan.018.i24, null
  br i1 %cmp.i.not.i25, label %opts_Id.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %Scan.018.i27 = phi ptr [ %Scan.018.i, %if.end.i ], [ %Scan.018.i24, %for.body ]
  %Id.019.i26 = phi i32 [ %add.i.i, %if.end.i ], [ 0, %for.body ]
  %0 = getelementptr i8, ptr %Scan.018.i27, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call129.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %call) #18
  %cmp136.i.not.not.i = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.not.not.i, label %opts_Id.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i.i = add nuw nsw i32 %Id.019.i26, 1
  %Scan.018.i = load ptr, ptr %Scan.018.i27, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.018.i, null
  br i1 %cmp.i.not.i, label %opts_Id.exit, label %while.body.i, !llvm.loop !5

opts_Id.exit:                                     ; preds = %while.body.i, %if.end.i, %for.body
  %Id.2.i = phi i32 [ -1, %for.body ], [ -1, %if.end.i ], [ %Id.019.i26, %while.body.i ]
  %Scan.013.i = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not14.i = icmp eq ptr %Scan.013.i, null
  br i1 %cmp.i.not14.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %opts_Id.exit, %for.body.i
  %Scan.015.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.013.i, %opts_Id.exit ]
  %1 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i14 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val.i14, i64 8
  %call2.val.i = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %call2.val.i to i64
  %4 = trunc i64 %3 to i32
  %cmp.i11.not.i = icmp eq i32 %Id.2.i, %4
  %Scan.0.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i15 = icmp eq ptr %Scan.0.i, null
  %or.cond.i = select i1 %cmp.i11.not.i, i1 true, i1 %cmp.i.not.i15
  br i1 %or.cond.i, label %opts_IsSet.exit, label %for.body.i

opts_IsSet.exit:                                  ; preds = %for.body.i
  br i1 %cmp.i11.not.i, label %while.body.i.i.i.preheader, label %for.inc

while.body.i.i.i.preheader:                       ; preds = %opts_IsSet.exit
  %5 = add i32 %Id.2.i, 1
  %xtraiter = and i32 %5, 7
  %6 = icmp ult i32 %Id.2.i, 7
  br i1 %6, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i.preheader.new

while.body.i.i.i.preheader.new:                   ; preds = %while.body.i.i.i.preheader
  %unroll_iter = and i32 %5, -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader.new
  %Scan.018.i.in.i.i = phi ptr [ @opts_DECLARATIONS, %while.body.i.i.i.preheader.new ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %niter = phi i32 [ 0, %while.body.i.i.i.preheader.new ], [ %niter.next.7, %while.body.i.i.i ]
  %Scan.018.i.i.i = load ptr, ptr %Scan.018.i.in.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i

opts_ClName.exit.i.unr-lcssa:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %Scan.018.i.i.i.lcssa.ph = phi ptr [ undef, %while.body.i.i.i.preheader ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %Scan.018.i.in.i.i.unr = phi ptr [ @opts_DECLARATIONS, %while.body.i.i.i.preheader ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %opts_ClName.exit.i.unr-lcssa, %while.body.i.i.i.epil
  %Scan.018.i.in.i.i.epil = phi ptr [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ], [ %Scan.018.i.in.i.i.unr, %opts_ClName.exit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %opts_ClName.exit.i.unr-lcssa ]
  %Scan.018.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil, !llvm.loop !65

opts_ClName.exit.i:                               ; preds = %while.body.i.i.i.epil, %opts_ClName.exit.i.unr-lcssa
  %Scan.018.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.lcssa.ph, %opts_ClName.exit.i.unr-lcssa ], [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ]
  %7 = getelementptr i8, ptr %Scan.018.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i = load ptr, ptr %7, align 8
  %call.val.i.i = load ptr, ptr %Scan.0.val.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %opts_ClName.exit.i.i.i, %opts_ClName.exit.i
  %Scan.024.in.i.i.i = phi ptr [ @opts_PARAMETERS, %opts_ClName.exit.i ], [ %Scan.024.i.i.i, %opts_ClName.exit.i.i.i ]
  %Scan.024.i.i.i = load ptr, ptr %Scan.024.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Scan.024.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %8 = getelementptr i8, ptr %Scan.024.i.i.i, i64 8
  %Scan.0.val.i.i2.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Scan.0.val.i.i2.i, i64 8
  %call3.val.i.i.i = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %call3.val.i.i.i to i64
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %xtraiter47 = and i32 %12, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %opts_ClName.exit.i.i.i.unr-lcssa, label %for.body.i.i.i.new

for.body.i.i.i.new:                               ; preds = %for.body.i.i.i
  %unroll_iter51 = and i32 %12, -8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.new
  %Scan.018.i.in.i.i.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.i.new ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %niter52 = phi i32 [ 0, %for.body.i.i.i.new ], [ %niter52.next.7, %while.body.i.i.i.i.i ]
  %Scan.018.i.i.i.i.i = load ptr, ptr %Scan.018.i.in.i.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i.i.i, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.i.i.6, align 8, !nonnull !9
  %niter52.next.7 = add i32 %niter52, 8
  %niter52.ncmp.7 = icmp eq i32 %niter52.next.7, %unroll_iter51
  br i1 %niter52.ncmp.7, label %opts_ClName.exit.i.i.i.unr-lcssa, label %while.body.i.i.i.i.i

opts_ClName.exit.i.i.i.unr-lcssa:                 ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i
  %Scan.018.i.i.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i.i ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %Scan.018.i.in.i.i.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.i ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %lcmp.mod49.not = icmp eq i32 %xtraiter47, 0
  br i1 %lcmp.mod49.not, label %opts_ClName.exit.i.i.i, label %while.body.i.i.i.i.i.epil

while.body.i.i.i.i.i.epil:                        ; preds = %opts_ClName.exit.i.i.i.unr-lcssa, %while.body.i.i.i.i.i.epil
  %Scan.018.i.in.i.i.i.i.epil = phi ptr [ %Scan.018.i.i.i.i.i.epil, %while.body.i.i.i.i.i.epil ], [ %Scan.018.i.in.i.i.i.i.unr, %opts_ClName.exit.i.i.i.unr-lcssa ]
  %epil.iter48 = phi i32 [ %epil.iter48.next, %while.body.i.i.i.i.i.epil ], [ 0, %opts_ClName.exit.i.i.i.unr-lcssa ]
  %Scan.018.i.i.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.i.i.epil, align 8, !nonnull !9
  %epil.iter48.next = add i32 %epil.iter48, 1
  %epil.iter48.cmp.not = icmp eq i32 %epil.iter48.next, %xtraiter47
  br i1 %epil.iter48.cmp.not, label %opts_ClName.exit.i.i.i, label %while.body.i.i.i.i.i.epil, !llvm.loop !66

opts_ClName.exit.i.i.i:                           ; preds = %while.body.i.i.i.i.i.epil, %opts_ClName.exit.i.i.i.unr-lcssa
  %Scan.018.i.i.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.i.i.lcssa.ph, %opts_ClName.exit.i.i.i.unr-lcssa ], [ %Scan.018.i.i.i.i.i.epil, %while.body.i.i.i.i.i.epil ]
  %14 = getelementptr i8, ptr %Scan.018.i.i.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i.i.i = load ptr, ptr %14, align 8
  %call.val.i.i.i.i = load ptr, ptr %Scan.0.val.i.i.i.i.i, align 8
  %call129.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.val.i.i, ptr noundef nonnull dereferenceable(1) %call.val.i.i.i.i) #18
  %cmp136.i.not.i.i.i = icmp eq i32 %call129.i.i.i.i, 0
  br i1 %cmp136.i.not.i.i.i, label %opts_GetIntValue.exit, label %land.rhs.i.i.i

opts_GetIntValue.exit:                            ; preds = %opts_ClName.exit.i.i.i
  %Pair.0.val.i.i.i = load ptr, ptr %Scan.0.val.i.i2.i, align 8
  %call1.i.i = call i32 @string_StringToInt(ptr noundef %Pair.0.val.i.i.i, i32 noundef 0, ptr noundef nonnull %IntValue) #18
  %tobool4.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %opts_GetIntValue.exit
  %15 = load i32, ptr %IntValue, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %Store, i32 noundef %Id.2.i, i32 noundef %15)
  br label %for.inc

if.else:                                          ; preds = %opts_GetIntValue.exit, %land.rhs.i.i.i
  %16 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %16)
  %call7 = call ptr @flag_Name(i32 noundef %i.029) #18
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %call7) #18
  %17 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %19)
  call void @exit(i32 noundef 1) #20
  unreachable

for.inc:                                          ; preds = %opts_Id.exit, %opts_IsSet.exit, %if.then5
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntValue) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #13 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #18
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #18
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.16, i32 noundef %Value, ptr noundef %call2.i) #18
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #18
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #18
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.17, i32 noundef %Value, ptr noundef %call7.i) #18
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #20
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_Transfer(ptr nocapture noundef writeonly %Store) local_unnamed_addr #1 {
entry:
  %IntValue = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntValue) #18
  %Scan.017 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %Scan.019 = phi ptr [ %Scan.0, %if.else ], [ %Scan.017, %entry ]
  %0 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call1.val16 = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call1.val16 to i64
  %3 = trunc i64 %2 to i32
  %call1.val = load ptr, ptr %Scan.0.val, align 8
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %while.body.new

while.body.new:                                   ; preds = %while.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %while.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %while.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8, !nonnull !9
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8, !nonnull !9
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8, !nonnull !9
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8, !nonnull !9
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8, !nonnull !9
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8, !nonnull !9
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8, !nonnull !9
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8, !nonnull !9
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %while.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %while.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %while.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8, !nonnull !9
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil, !llvm.loop !68

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call5 = call i32 @string_StringToInt(ptr noundef %call1.val, i32 noundef 0, ptr noundef nonnull %IntValue) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.else

if.then:                                          ; preds = %opts_ClName.exit
  %7 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %7)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12, ptr noundef %call1.val, ptr noundef %call.val.i) #18
  %8 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %10)
  call void @exit(i32 noundef 1) #20
  unreachable

if.else:                                          ; preds = %opts_ClName.exit
  %call8 = call i32 @flag_Id(ptr noundef %call.val.i) #18
  %11 = load i32, ptr %IntValue, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %Store, i32 noundef %call8, i32 noundef %11)
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %if.else, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntValue) #18
  ret void
}

declare i32 @flag_Id(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @string_Nconc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_Length(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #5

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !6, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !6, !25, !26}
!33 = distinct !{!33, !6, !25}
!34 = distinct !{!34, !6, !25}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !6, !25, !26}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !6, !25, !26}
!49 = distinct !{!49, !6, !25}
!50 = distinct !{!50, !6, !25}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !6}
