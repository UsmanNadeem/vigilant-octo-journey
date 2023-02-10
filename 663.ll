; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/top.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/top.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@top_RemoveFileOptId = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"\0A\09          %s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"V 2.1\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"\0A\09       Usage: FLOTTER [options] [<input-file>] [<output-file>]\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\0A\09       Usage: SPASS [options] [<input-file>] \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Possible options:\0A\00", align 1
@top_InputFile = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"\0A No formulae and clauses found in input file!\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"axiom%d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0AAdded label %s for axiom \0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"declaration%d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"\0AAdded label %s for declaration \0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\0ASPASS %s \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\0ASPASS beiseite: \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Ran out of time.\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Maximal number of loops exceeded.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Proof found.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Completion found.\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\0AProblem: %s \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Read from stdin.\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\0ASPASS derived %d clauses,\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" backtracked %d clauses\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" and kept %d clauses.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\0ASPASS spent\09\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" on the problem.\0A\09\09\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" for the input.\0A\09\09\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c" for the FLOTTER CNF translation.\0A\09\09\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" for inferences.\0A\09\09\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" for the backtracking.\0A\09\09\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c" for the reduction.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"{*SPASS V 2.1 *}\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SPASS\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c".clauses\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"{*Completion_by_SPASS*}\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"satisfiable\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"{*Clauses_generated_by_SPASS*}\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"\0ACompletion printed to: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"\0AClauses printed to: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0A\0A The saturated set of worked-off clauses is :\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"\0AFormulae used in the proof :\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_SORT_\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"\0A--------------------------SPASS-STOP------------------------------\00", align 1
@stack_POINTER = external local_unnamed_addr global i32, align 4
@ana_FINITEMONADICPREDICATES = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"FLOTTER\00", align 1
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [36 x i8] c"\0A\09CNF generated by FLOTTER V 2.1 *}\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\0AFLOTTER needed\09\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" for the input.\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c" for the  CNF translation.\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.55 = private unnamed_addr constant [67 x i8] c"--------------------------SPASS-START-----------------------------\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Input Problem:\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"\0AProcessed Problem:\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"\0AWorked Off Clauses:\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\0AUsable Clauses:\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"\0A\09 Split Backtracking level %d:\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\0ADerived: \00", align 1
@red_ALL = external local_unnamed_addr constant i32, align 4
@red_WORKEDOFF = external local_unnamed_addr constant i32, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"\0AEmptyClause: \00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"\0A\0A\09 ---- New Clause %s Bound: %2d ----\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Term Depth\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@ana_SORTRES = external local_unnamed_addr global i32, align 4
@ana_USORTRES = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"\0A\09Given clause: \00", align 1
@term_STAMP = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %LitIndex.i531.i = alloca i32, align 4
  %LitIndex.i.i = alloca i32, align 4
  %EmptyClauses.i = alloca ptr, align 8
  %SplitClause.i = alloca ptr, align 8
  %InputClauses = alloca ptr, align 8
  %Axioms = alloca ptr, align 8
  %Conjectures = alloca ptr, align 8
  %Sorts = alloca ptr, align 8
  %Labellist = alloca ptr, align 8
  %Symblist = alloca ptr, align 8
  %UserPrecedence = alloca ptr, align 8
  %L = alloca [100 x i8], align 16
  %L115 = alloca [100 x i8], align 16
  %BoundApplied = alloca i32, align 4
  %name = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %InputClauses) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Axioms) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Conjectures) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Sorts) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Labellist) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Symblist) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %UserPrecedence) #13
  tail call void @clock_Init() #13
  tail call void @clock_StartCounter(i32 noundef 1) #13
  tail call void @memory_Init(i64 noundef -1) #13
  %call = tail call i32 @atexit(ptr noundef nonnull @memory_FreeAllMem) #13
  tail call void @symbol_Init(i32 noundef 1) #13
  store i32 0, ptr @stack_POINTER, align 4
  tail call void @hash_Init() #13
  tail call void @sort_Init() #13
  tail call void @term_Init() #13
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16000) #13
  %call.i1285 = ptrtoint ptr %call.i to i64
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.4, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %call.i, i64 %index
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %0, align 4
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %1, align 4
  %index.next = add nuw nsw i64 %index, 8
  %2 = getelementptr inbounds i32, ptr %call.i, i64 %index.next
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %2, align 4
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %3, align 4
  %index.next.1 = add nuw nsw i64 %index, 16
  %4 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.1
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %5, align 4
  %index.next.2 = add nuw nsw i64 %index, 24
  %6 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.2
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %7, align 4
  %index.next.3 = add nuw nsw i64 %index, 32
  %8 = getelementptr inbounds i32, ptr %call.i, i64 %index.next.3
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %9, align 4
  %index.next.4 = add nuw nsw i64 %index, 40
  %10 = icmp eq i64 %index.next.4, 4000
  br i1 %10, label %symbol_CreatePrecedence.exit, label %vector.body, !llvm.loop !5

symbol_CreatePrecedence.exit:                     ; preds = %vector.body
  tail call void @fol_Init(i32 noundef 1, ptr noundef nonnull %call.i) #13
  tail call void @cont_Init() #13
  tail call void @unify_Init() #13
  tail call void @flag_Init() #13
  tail call void @subs_Init() #13
  tail call void @clause_Init() #13
  tail call void @red_Init() #13
  tail call void @ren_Init() #13
  tail call void @dp_Init() #13
  tail call void @opts_Init() #13
  store ptr null, ptr @ana_FINITEMONADICPREDICATES, align 8
  tail call void @cc_Init() #13
  %call2 = tail call ptr @prfs_Create() #13
  %call.i758 = tail call ptr @memory_Malloc(i32 noundef 384) #13
  %11 = load i32, ptr @flag_CLEAN, align 4
  %arrayidx.1.i.i = getelementptr inbounds i32, ptr %call.i758, i64 1
  %arrayidx.3.i.i = getelementptr inbounds i32, ptr %call.i758, i64 3
  %12 = insertelement <4 x i32> poison, i32 %11, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %13, ptr %call.i758, align 4
  %arrayidx.4.i.i = getelementptr inbounds i32, ptr %call.i758, i64 4
  store <4 x i32> %13, ptr %arrayidx.4.i.i, align 4
  %arrayidx.8.i.i = getelementptr inbounds i32, ptr %call.i758, i64 8
  store <4 x i32> %13, ptr %arrayidx.8.i.i, align 4
  %arrayidx.12.i.i = getelementptr inbounds i32, ptr %call.i758, i64 12
  store <4 x i32> %13, ptr %arrayidx.12.i.i, align 4
  %arrayidx.16.i.i = getelementptr inbounds i32, ptr %call.i758, i64 16
  store <4 x i32> %13, ptr %arrayidx.16.i.i, align 4
  %arrayidx.20.i.i = getelementptr inbounds i32, ptr %call.i758, i64 20
  store <4 x i32> %13, ptr %arrayidx.20.i.i, align 4
  %arrayidx.24.i.i = getelementptr inbounds i32, ptr %call.i758, i64 24
  store <4 x i32> %13, ptr %arrayidx.24.i.i, align 4
  %arrayidx.28.i.i = getelementptr inbounds i32, ptr %call.i758, i64 28
  store <4 x i32> %13, ptr %arrayidx.28.i.i, align 4
  %arrayidx.32.i.i = getelementptr inbounds i32, ptr %call.i758, i64 32
  store <4 x i32> %13, ptr %arrayidx.32.i.i, align 4
  %arrayidx.36.i.i = getelementptr inbounds i32, ptr %call.i758, i64 36
  store <4 x i32> %13, ptr %arrayidx.36.i.i, align 4
  %arrayidx.40.i.i = getelementptr inbounds i32, ptr %call.i758, i64 40
  store <4 x i32> %13, ptr %arrayidx.40.i.i, align 4
  %arrayidx.44.i.i = getelementptr inbounds i32, ptr %call.i758, i64 44
  store <4 x i32> %13, ptr %arrayidx.44.i.i, align 4
  %arrayidx.48.i.i = getelementptr inbounds i32, ptr %call.i758, i64 48
  store <4 x i32> %13, ptr %arrayidx.48.i.i, align 4
  %arrayidx.52.i.i = getelementptr inbounds i32, ptr %call.i758, i64 52
  store <4 x i32> %13, ptr %arrayidx.52.i.i, align 4
  %arrayidx.56.i.i = getelementptr inbounds i32, ptr %call.i758, i64 56
  store <4 x i32> %13, ptr %arrayidx.56.i.i, align 4
  %arrayidx.60.i.i = getelementptr inbounds i32, ptr %call.i758, i64 60
  store <4 x i32> %13, ptr %arrayidx.60.i.i, align 4
  %arrayidx.64.i.i = getelementptr inbounds i32, ptr %call.i758, i64 64
  store <4 x i32> %13, ptr %arrayidx.64.i.i, align 4
  %arrayidx.68.i.i = getelementptr inbounds i32, ptr %call.i758, i64 68
  store <4 x i32> %13, ptr %arrayidx.68.i.i, align 4
  %arrayidx.72.i.i = getelementptr inbounds i32, ptr %call.i758, i64 72
  store <4 x i32> %13, ptr %arrayidx.72.i.i, align 4
  %arrayidx.76.i.i = getelementptr inbounds i32, ptr %call.i758, i64 76
  store <4 x i32> %13, ptr %arrayidx.76.i.i, align 4
  %arrayidx.80.i.i = getelementptr inbounds i32, ptr %call.i758, i64 80
  store <4 x i32> %13, ptr %arrayidx.80.i.i, align 4
  %arrayidx.84.i.i = getelementptr inbounds i32, ptr %call.i758, i64 84
  store <4 x i32> %13, ptr %arrayidx.84.i.i, align 4
  %arrayidx.88.i.i = getelementptr inbounds i32, ptr %call.i758, i64 88
  store <4 x i32> %13, ptr %arrayidx.88.i.i, align 4
  %arrayidx.92.i.i = getelementptr inbounds i32, ptr %call.i758, i64 92
  store <4 x i32> %13, ptr %arrayidx.92.i.i, align 4
  tail call void @opts_DeclareSPASSFlagsAsOptions() #13
  %call4 = tail call i32 @opts_Declare(ptr noundef nonnull @.str, i32 noundef 0) #13
  store i32 %call4, ptr @top_RemoveFileOptId, align 4
  %call5 = tail call i32 @opts_Read(i32 noundef %argc, ptr noundef %argv) #13
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %cleanup494, label %for.body.i

for.body.i:                                       ; preds = %symbol_CreatePrecedence.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %symbol_CreatePrecedence.exit ]
  %call.i759 = tail call ptr @flag_DefaultStore() #13
  %arrayidx.i.i760 = getelementptr inbounds i32, ptr %call.i759, i64 %indvars.iv.i
  %14 = load i32, ptr %arrayidx.i.i760, align 4
  %15 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %call.i758, i32 noundef %15, i32 noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_InitStoreByDefaults.exit, label %for.body.i, !llvm.loop !9

flag_InitStoreByDefaults.exit:                    ; preds = %for.body.i
  tail call void @opts_SetFlags(ptr noundef nonnull %call.i758) #13
  %call6 = tail call i32 @opts_Indicator() #13
  %cmp.not = icmp slt i32 %call6, %argc
  br i1 %cmp.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %flag_InitStoreByDefaults.exit
  %16 = load i32, ptr %arrayidx.1.i.i, align 4
  %tobool8.not = icmp eq i32 %16, 0
  br i1 %tobool8.not, label %if.then9, label %if.end21

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %argv, align 8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %17, ptr noundef nonnull @.str.2)
  %18 = load ptr, ptr %argv, align 8
  %call.i761 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %conv.i = trunc i64 %call.i761 to i32
  %cmp.i = icmp sgt i32 %conv.i, 7
  %sub.i = shl i64 %call.i761, 32
  %sub.op.i = add i64 %sub.i, -30064771072
  %sub.op.op.i = ashr exact i64 %sub.op.i, 32
  %idx.ext.i = select i1 %cmp.i, i64 %sub.op.op.i, i64 0
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i
  %call129.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.46) #13
  %cmp136.i.i.not = icmp eq i32 %call129.i.i, 0
  br i1 %cmp136.i.i.not, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %19 = load i32, ptr %arrayidx.3.i.i, align 4
  %tobool15.not = icmp eq i32 %19, 0
  %spec.select1274 = select i1 %tobool15.not, ptr @.str.4, ptr @.str.3
  br label %if.end19

if.end19:                                         ; preds = %lor.lhs.false, %if.then9
  %.str.4.sink = phi ptr [ @.str.3, %if.then9 ], [ %spec.select1274, %lor.lhs.false ]
  %call18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.4.sink)
  %call20 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  tail call void @opts_PrintSPASSNames() #13
  br label %cleanup494

if.end21:                                         ; preds = %land.lhs.true, %flag_InitStoreByDefaults.exit
  store ptr null, ptr %UserPrecedence, align 8
  store ptr null, ptr %Labellist, align 8
  store ptr null, ptr %Sorts, align 8
  store ptr null, ptr %Conjectures, align 8
  store ptr null, ptr %Axioms, align 8
  %20 = load i32, ptr %arrayidx.1.i.i, align 4
  %tobool24.not = icmp eq i32 %20, 0
  br i1 %tobool24.not, label %if.else26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store ptr null, ptr @top_InputFile, align 8
  %21 = load ptr, ptr @stdin, align 8
  br label %if.end30

if.else26:                                        ; preds = %if.end21
  %call27 = tail call i32 @opts_Indicator() #13
  %idxprom = sext i32 %call27 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %22 = load ptr, ptr %arrayidx28, align 8
  store ptr %22, ptr @top_InputFile, align 8
  %call29 = tail call ptr @misc_OpenFile(ptr noundef %22, ptr noundef nonnull @.str.6) #13
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then25
  %InputStream.0 = phi ptr [ %21, %if.then25 ], [ %call29, %if.else26 ]
  tail call void @clock_StartCounter(i32 noundef 2) #13
  store <4 x i32> %13, ptr %call.i758, align 4
  store <4 x i32> %13, ptr %arrayidx.4.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.8.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.12.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.16.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.20.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.24.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.28.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.32.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.36.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.40.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.44.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.48.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.52.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.56.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.60.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.64.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.68.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.72.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.76.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.80.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.84.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.88.i.i, align 4
  store <4 x i32> %13, ptr %arrayidx.92.i.i, align 4
  %call31 = call ptr @dfg_DFGParser(ptr noundef %InputStream.0, ptr noundef nonnull %call.i758, ptr noundef %call.i, ptr noundef nonnull %Axioms, ptr noundef nonnull %Conjectures, ptr noundef nonnull %Sorts, ptr noundef nonnull %UserPrecedence) #13
  store ptr %call31, ptr %InputClauses, align 8
  call void @opts_SetFlags(ptr noundef nonnull %call.i758) #13
  %23 = getelementptr i8, ptr %call2, i64 112
  %call2.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call2, i64 104
  %call2.val719 = load ptr, ptr %24, align 8
  %call2.val7191284 = ptrtoint ptr %call2.val719 to i64
  br label %for.body.i765

for.body.i765:                                    ; preds = %for.inc.i, %if.end30
  %indvars.iv.i764 = phi i64 [ 0, %if.end30 ], [ %indvars.iv.next.i766, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %call.i758, i64 %indvars.iv.i764
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %25, %11
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i765
  %26 = trunc i64 %indvars.iv.i764 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %call2.val, i32 noundef %26, i32 noundef %25)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i765
  %indvars.iv.next.i766 = add nuw nsw i64 %indvars.iv.i764, 1
  %exitcond.not.i767 = icmp eq i64 %indvars.iv.next.i766, 96
  br i1 %exitcond.not.i767, label %vector.memcheck, label %for.body.i765, !llvm.loop !10

vector.memcheck:                                  ; preds = %for.inc.i
  %27 = sub i64 %call2.val7191284, %call.i1285
  %diff.check = icmp ult i64 %27, 32
  br i1 %diff.check, label %for.body.i772, label %vector.body1291

vector.body1291:                                  ; preds = %vector.memcheck, %vector.body1291
  %index1292 = phi i64 [ %index.next1294.3, %vector.body1291 ], [ 0, %vector.memcheck ]
  %28 = getelementptr inbounds i32, ptr %call.i, i64 %index1292
  %wide.load = load <4 x i32>, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  %wide.load1293 = load <4 x i32>, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %call2.val719, i64 %index1292
  store <4 x i32> %wide.load, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %wide.load1293, ptr %31, align 4
  %index.next1294 = or i64 %index1292, 8
  %32 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1294
  %wide.load.1 = load <4 x i32>, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  %wide.load1293.1 = load <4 x i32>, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1294
  store <4 x i32> %wide.load.1, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %34, i64 4
  store <4 x i32> %wide.load1293.1, ptr %35, align 4
  %index.next1294.1 = or i64 %index1292, 16
  %36 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1294.1
  %wide.load.2 = load <4 x i32>, ptr %36, align 4
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  %wide.load1293.2 = load <4 x i32>, ptr %37, align 4
  %38 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1294.1
  store <4 x i32> %wide.load.2, ptr %38, align 4
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %wide.load1293.2, ptr %39, align 4
  %index.next1294.2 = or i64 %index1292, 24
  %40 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1294.2
  %wide.load.3 = load <4 x i32>, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  %wide.load1293.3 = load <4 x i32>, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1294.2
  store <4 x i32> %wide.load.3, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load1293.3, ptr %43, align 4
  %index.next1294.3 = add nuw nsw i64 %index1292, 32
  %44 = icmp eq i64 %index.next1294.3, 4000
  br i1 %44, label %symbol_TransferPrecedence.exit, label %vector.body1291, !llvm.loop !11

for.body.i772:                                    ; preds = %vector.memcheck, %for.body.i772
  %indvars.iv.i768 = phi i64 [ %indvars.iv.next.i770.4, %for.body.i772 ], [ 0, %vector.memcheck ]
  %arrayidx.i769 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i768
  %45 = load i32, ptr %arrayidx.i769, align 4
  %arrayidx2.i = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.i768
  store i32 %45, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i770 = add nuw nsw i64 %indvars.iv.i768, 1
  %arrayidx.i769.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i770
  %46 = load i32, ptr %arrayidx.i769.1, align 4
  %arrayidx2.i.1 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i770
  store i32 %46, ptr %arrayidx2.i.1, align 4
  %indvars.iv.next.i770.1 = add nuw nsw i64 %indvars.iv.i768, 2
  %arrayidx.i769.2 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i770.1
  %47 = load i32, ptr %arrayidx.i769.2, align 4
  %arrayidx2.i.2 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i770.1
  store i32 %47, ptr %arrayidx2.i.2, align 4
  %indvars.iv.next.i770.2 = add nuw nsw i64 %indvars.iv.i768, 3
  %arrayidx.i769.3 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i770.2
  %48 = load i32, ptr %arrayidx.i769.3, align 4
  %arrayidx2.i.3 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i770.2
  store i32 %48, ptr %arrayidx2.i.3, align 4
  %indvars.iv.next.i770.3 = add nuw nsw i64 %indvars.iv.i768, 4
  %arrayidx.i769.4 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i770.3
  %49 = load i32, ptr %arrayidx.i769.4, align 4
  %arrayidx2.i.4 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i770.3
  store i32 %49, ptr %arrayidx2.i.4, align 4
  %indvars.iv.next.i770.4 = add nuw nsw i64 %indvars.iv.i768, 5
  %exitcond.not.i771.4 = icmp eq i64 %indvars.iv.next.i770.4, 4000
  br i1 %exitcond.not.i771.4, label %symbol_TransferPrecedence.exit, label %for.body.i772, !llvm.loop !12

symbol_TransferPrecedence.exit:                   ; preds = %vector.body1291, %for.body.i772
  %arrayidx.i773 = getelementptr inbounds i32, ptr %call2.val, i64 2
  %50 = load i32, ptr %arrayidx.i773, align 4
  %tobool35.not = icmp eq i32 %50, 0
  %51 = load ptr, ptr %Axioms, align 8
  %cmp.i774.not = icmp eq ptr %51, null
  %or.cond1174 = select i1 %tobool35.not, i1 %cmp.i774.not, i1 false
  %52 = load ptr, ptr %Conjectures, align 8
  %cmp.i776.not = icmp eq ptr %52, null
  %or.cond1175 = select i1 %or.cond1174, i1 %cmp.i776.not, i1 false
  %53 = load ptr, ptr %InputClauses, align 8
  %cmp.i778.not = icmp eq ptr %53, null
  %or.cond1176 = select i1 %or.cond1175, i1 %cmp.i778.not, i1 false
  br i1 %or.cond1176, label %if.then45, label %if.end47

if.then45:                                        ; preds = %symbol_TransferPrecedence.exit
  %54 = load ptr, ptr @stdout, align 8
  %call46 = call i32 @fflush(ptr noundef %54)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #13
  %55 = load ptr, ptr @stderr, align 8
  %call.i780 = call i32 @fflush(ptr noundef %55)
  %56 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %56)
  %57 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %57)
  call void @exit(i32 noundef 1) #15
  unreachable

if.end47:                                         ; preds = %symbol_TransferPrecedence.exit
  call void @cnf_Init(ptr noundef nonnull %call2.val) #13
  %58 = load i32, ptr %arrayidx.i773, align 4
  %tobool49.not = icmp eq i32 %58, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end47
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %call2.val, i32 noundef 9, i32 noundef 1)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %arrayidx.i782 = getelementptr inbounds i32, ptr %call2.val, i64 9
  %59 = load i32, ptr %arrayidx.i782, align 4
  %tobool53.not = icmp eq i32 %59, 0
  br i1 %tobool53.not, label %if.end62, label %if.end55

if.end55:                                         ; preds = %if.end51
  %call.i783 = call ptr @sharing_IndexCreate() #13
  %dpindex.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 11
  store ptr %call.i783, ptr %dpindex.i, align 8
  %.pr = load i32, ptr %arrayidx.i782, align 4
  %tobool57.not = icmp eq i32 %.pr, 0
  br i1 %tobool57.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.end55
  %call59 = call ptr @hsh_Create() #13
  %call60 = call ptr @hsh_Create() #13
  br label %if.end62

if.end62:                                         ; preds = %if.end51, %if.end55, %if.then58
  %ClauseToTermLabellist.0 = phi ptr [ %call60, %if.then58 ], [ null, %if.end55 ], [ null, %if.end51 ]
  %TermLabelToClauselist.0 = phi ptr [ %call59, %if.then58 ], [ null, %if.end55 ], [ null, %if.end51 ]
  %Scan.01186 = load ptr, ptr %Conjectures, align 8
  %cmp.i785.not1187 = icmp eq ptr %Scan.01186, null
  br i1 %cmp.i785.not1187, label %for.end, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %Scan.01188 = phi ptr [ %Scan.0, %for.body ], [ %Scan.01186, %if.end62 ]
  %60 = getelementptr i8, ptr %Scan.01188, i64 8
  %Scan.0.val726 = load ptr, ptr %60, align 8
  %61 = load i32, ptr @fol_NOT, align 4
  %call67.val = load ptr, ptr %Scan.0.val726, align 8
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call67.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call70 = call ptr @term_Create(i32 noundef %61, ptr noundef nonnull %call.i.i) #13
  store ptr %call70, ptr %Scan.0.val726, align 8
  %Scan.0 = load ptr, ptr %Scan.01188, align 8
  %cmp.i785.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i785.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end62
  call void @clock_StopPassedTime(i32 noundef 2) #13
  %62 = load ptr, ptr @top_InputFile, align 8
  %tobool72.not = icmp eq ptr %62, null
  br i1 %tobool72.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %for.end
  call void @misc_CloseFile(ptr noundef %InputStream.0, ptr noundef nonnull %62) #13
  %63 = load i32, ptr @top_RemoveFileOptId, align 4
  %call74 = call i32 @opts_IsSet(i32 noundef %63) #13
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.then73
  %64 = load ptr, ptr @top_InputFile, align 8
  %call77 = call i32 @remove(ptr noundef %64) #13
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.then76, %for.end
  call void @clock_StartCounter(i32 noundef 3) #13
  %65 = load ptr, ptr %InputClauses, align 8
  %cmp.i787.not = icmp eq ptr %65, null
  %Scan.11192 = load ptr, ptr %Axioms, align 8
  br i1 %cmp.i787.not, label %for.cond83.preheader, label %if.else155

for.cond83.preheader:                             ; preds = %if.end79
  %cmp.i789.not1193 = icmp eq ptr %Scan.11192, null
  br i1 %cmp.i789.not1193, label %for.cond110.preheader, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.cond83.preheader
  %arrayidx.i792 = getelementptr inbounds i32, ptr %call2.val, i64 25
  br label %for.body87

for.cond110.preheader:                            ; preds = %for.inc107, %for.cond83.preheader
  %Scan.21196 = load ptr, ptr %Sorts, align 8
  %cmp.i793.not1197 = icmp eq ptr %Scan.21196, null
  br i1 %cmp.i793.not1197, label %for.end135.thread, label %for.body114.lr.ph

for.body114.lr.ph:                                ; preds = %for.cond110.preheader
  %arrayidx.i797 = getelementptr inbounds i32, ptr %call2.val, i64 25
  br label %for.body114

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc107
  %Scan.11195 = phi ptr [ %Scan.11192, %for.body87.lr.ph ], [ %Scan.1, %for.inc107 ]
  %Termcount.01194 = phi i32 [ 0, %for.body87.lr.ph ], [ %inc, %for.inc107 ]
  %66 = getelementptr i8, ptr %Scan.11195, i64 8
  %Scan.1.val725 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %Scan.1.val725, i64 8
  %call88.val = load ptr, ptr %67, align 8
  %cmp90 = icmp eq ptr %call88.val, null
  br i1 %cmp90, label %if.then91, label %for.inc107

if.then91:                                        ; preds = %for.body87
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %L) #13
  %call92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %L, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %Termcount.01194) #13
  %call94 = call ptr @string_StringCopy(ptr noundef nonnull %L) #13
  %Scan.1.val724 = load ptr, ptr %66, align 8
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.1.val724, i64 0, i32 1
  store ptr %call94, ptr %car.i, align 8
  %68 = load i32, ptr %arrayidx.i782, align 4
  %tobool97.not = icmp eq i32 %68, 0
  br i1 %tobool97.not, label %if.end105, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.then91
  %69 = load i32, ptr %arrayidx.i792, align 4
  %tobool100.not = icmp eq i32 %69, 0
  br i1 %tobool100.not, label %if.end105, label %if.then101

if.then101:                                       ; preds = %land.lhs.true98
  %call102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call94)
  %Scan.1.val = load ptr, ptr %66, align 8
  %call103.val = load ptr, ptr %Scan.1.val, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %call103.val) #13
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %land.lhs.true98, %if.then91
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %L) #13
  br label %for.inc107

for.inc107:                                       ; preds = %for.body87, %if.end105
  %inc = add i32 %Termcount.01194, 1
  %Scan.1 = load ptr, ptr %Scan.11195, align 8
  %cmp.i789.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i789.not, label %for.cond110.preheader, label %for.body87, !llvm.loop !14

for.body114:                                      ; preds = %for.body114.lr.ph, %if.end131
  %Scan.21199 = phi ptr [ %Scan.21196, %for.body114.lr.ph ], [ %Scan.2, %if.end131 ]
  %Sortlabellist.01198 = phi ptr [ null, %for.body114.lr.ph ], [ %call.i798, %if.end131 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %L115) #13
  %call118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %L115, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0) #13
  %call120 = call ptr @string_StringCopy(ptr noundef nonnull %L115) #13
  %70 = getelementptr i8, ptr %Scan.21199, i64 8
  %Scan.2.val723 = load ptr, ptr %70, align 8
  %car.i795 = getelementptr inbounds %struct.LIST_HELP, ptr %Scan.2.val723, i64 0, i32 1
  store ptr %call120, ptr %car.i795, align 8
  %71 = load i32, ptr %arrayidx.i782, align 4
  %tobool123.not = icmp eq i32 %71, 0
  br i1 %tobool123.not, label %if.end131, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %for.body114
  %72 = load i32, ptr %arrayidx.i797, align 4
  %tobool126.not = icmp eq i32 %72, 0
  br i1 %tobool126.not, label %if.end131, label %if.then127

if.then127:                                       ; preds = %land.lhs.true124
  %call128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call120)
  %Scan.2.val = load ptr, ptr %70, align 8
  %call129.val = load ptr, ptr %Scan.2.val, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %call129.val) #13
  br label %if.end131

if.end131:                                        ; preds = %if.then127, %land.lhs.true124, %for.body114
  %call.i798 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i799 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i798, i64 0, i32 1
  store ptr %call120, ptr %car.i799, align 8
  store ptr %Sortlabellist.01198, ptr %call.i798, align 8
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %L115) #13
  %Scan.2 = load ptr, ptr %Scan.21199, align 8
  %cmp.i793.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i793.not, label %for.end135, label %for.body114, !llvm.loop !15

for.end135:                                       ; preds = %if.end131
  %.pre1239 = load ptr, ptr %Sorts, align 8
  %73 = load ptr, ptr %Axioms, align 8
  %cmp.i.not.i800 = icmp eq ptr %73, null
  br i1 %cmp.i.not.i800, label %list_Nconc.exit, label %if.end.i

for.end135.thread:                                ; preds = %for.cond110.preheader
  %74 = load ptr, ptr %Axioms, align 8
  br label %list_Nconc.exit

if.end.i:                                         ; preds = %for.end135
  %cmp.i18.not.i = icmp eq ptr %.pre1239, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %73, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.cond.i
  store ptr %.pre1239, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.end135.thread, %for.end135, %if.end.i, %for.end.i
  %Sortlabellist.0.lcssa1249 = phi ptr [ %call.i798, %for.end.i ], [ %call.i798, %for.end135 ], [ %call.i798, %if.end.i ], [ null, %for.end135.thread ]
  %retval.0.i = phi ptr [ %73, %for.end.i ], [ %.pre1239, %for.end135 ], [ %73, %if.end.i ], [ %74, %for.end135.thread ]
  store ptr %retval.0.i, ptr %Axioms, align 8
  %arrayidx.i801 = getelementptr inbounds i32, ptr %call2.val, i64 51
  %75 = load i32, ptr %arrayidx.i801, align 4
  %cmp138.not = icmp eq i32 %75, 0
  %.pre1241 = load ptr, ptr %Conjectures, align 8
  br i1 %cmp138.not, label %if.end142, label %if.then139

if.then139:                                       ; preds = %list_Nconc.exit
  call void @def_ExtractDefsFromTermlist(ptr noundef %call2, ptr noundef %retval.0.i, ptr noundef %.pre1241) #13
  %call2.val745 = load ptr, ptr %call2, align 8
  %76 = load ptr, ptr %Conjectures, align 8
  %call141 = call ptr @def_ApplyDefinitionToTermList(ptr noundef %call2.val745, ptr noundef %76, ptr noundef nonnull %call2.val, ptr noundef %call2.val719) #13
  store ptr %call141, ptr %Conjectures, align 8
  %.pre1240 = load ptr, ptr %Axioms, align 8
  br label %if.end142

if.end142:                                        ; preds = %list_Nconc.exit, %if.then139
  %77 = phi ptr [ %call141, %if.then139 ], [ %.pre1241, %list_Nconc.exit ]
  %78 = phi ptr [ %.pre1240, %if.then139 ], [ %retval.0.i, %list_Nconc.exit ]
  store ptr null, ptr %Symblist, align 8
  %call144 = call ptr @cnf_Flotter(ptr noundef %78, ptr noundef %77, ptr noundef nonnull %InputClauses, ptr noundef nonnull %Labellist, ptr noundef %TermLabelToClauselist.0, ptr noundef %ClauseToTermLabellist.0, ptr noundef nonnull %call2.val, ptr noundef %call2.val719, ptr noundef nonnull %Symblist) #13
  %79 = load ptr, ptr %InputClauses, align 8
  %call145 = call ptr @clause_ListSortWeighed(ptr noundef %79) #13
  store ptr %call145, ptr %InputClauses, align 8
  store i32 1, ptr @clause_CLAUSECOUNTER, align 4
  %cmp.i802.not1200 = icmp eq ptr %call145, null
  br i1 %cmp.i802.not1200, label %if.end171, label %for.body150

for.body150:                                      ; preds = %if.end142, %for.body150
  %Scan.31201 = phi ptr [ %Scan.3.val737, %for.body150 ], [ %call145, %if.end142 ]
  %80 = getelementptr i8, ptr %Scan.31201, i64 8
  %Scan.3.val = load ptr, ptr %80, align 8
  %81 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %81, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %81, ptr %Scan.3.val, align 8
  %Scan.3.val737 = load ptr, ptr %Scan.31201, align 8
  %cmp.i802.not = icmp eq ptr %Scan.3.val737, null
  br i1 %cmp.i802.not, label %if.end171, label %for.body150, !llvm.loop !17

if.else155:                                       ; preds = %if.end79
  call void @dfg_DeleteFormulaPairList(ptr noundef %Scan.11192) #13
  %82 = load ptr, ptr %Sorts, align 8
  call void @dfg_DeleteFormulaPairList(ptr noundef %82) #13
  %83 = load ptr, ptr %Conjectures, align 8
  call void @dfg_DeleteFormulaPairList(ptr noundef %83) #13
  %arrayidx.i804 = getelementptr inbounds i32, ptr %call2.val, i64 51
  %84 = load i32, ptr %arrayidx.i804, align 4
  %cmp157.not = icmp eq i32 %84, 0
  br i1 %cmp157.not, label %if.end171, label %if.then158

if.then158:                                       ; preds = %if.else155
  %85 = load ptr, ptr %InputClauses, align 8
  call void @def_ExtractDefsFromClauselist(ptr noundef %call2, ptr noundef %85) #13
  call void @def_FlattenDefinitionsDestructive(ptr noundef %call2) #13
  %Scan.41189 = load ptr, ptr %call2, align 8
  %cmp.i805.not1190 = icmp eq ptr %Scan.41189, null
  br i1 %cmp.i805.not1190, label %if.end171, label %for.body164.preheader

for.body164.preheader:                            ; preds = %if.then158
  %.pre = load ptr, ptr %InputClauses, align 8
  br label %for.body164

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %86 = phi ptr [ %call166, %for.body164 ], [ %.pre, %for.body164.preheader ]
  %Scan.41191 = phi ptr [ %Scan.4, %for.body164 ], [ %Scan.41189, %for.body164.preheader ]
  %87 = getelementptr i8, ptr %Scan.41191, i64 8
  %Scan.4.val = load ptr, ptr %87, align 8
  %call166 = call ptr @def_ApplyDefToClauselist(ptr noundef nonnull %call2, ptr noundef %Scan.4.val, ptr noundef %86, i32 noundef 1) #13
  store ptr %call166, ptr %InputClauses, align 8
  %Scan.4 = load ptr, ptr %Scan.41191, align 8
  %cmp.i805.not = icmp eq ptr %Scan.4, null
  br i1 %cmp.i805.not, label %if.end171, label %for.body164, !llvm.loop !18

if.end171:                                        ; preds = %for.body164, %for.body150, %if.then158, %if.end142, %if.else155
  %FlotterSearch.0 = phi ptr [ null, %if.else155 ], [ %call144, %if.end142 ], [ null, %if.then158 ], [ %call144, %for.body150 ], [ null, %for.body164 ]
  %Sortlabellist.1 = phi ptr [ null, %if.else155 ], [ %Sortlabellist.0.lcssa1249, %if.end142 ], [ null, %if.then158 ], [ %Sortlabellist.0.lcssa1249, %for.body150 ], [ null, %for.body164 ]
  call void @clock_StopPassedTime(i32 noundef 3) #13
  %88 = load ptr, ptr %argv, align 8
  %call.i807 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #14
  %conv.i808 = trunc i64 %call.i807 to i32
  %cmp.i809 = icmp sgt i32 %conv.i808, 7
  %sub.i810 = shl i64 %call.i807, 32
  %sub.op.i811 = add i64 %sub.i810, -30064771072
  %sub.op.op.i812 = ashr exact i64 %sub.op.i811, 32
  %idx.ext.i813 = select i1 %cmp.i809, i64 %sub.op.op.i812, i64 0
  %add.ptr.i814 = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i813
  %call129.i.i815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i814, ptr noundef nonnull dereferenceable(8) @.str.46) #13
  %cmp136.i.i816.not = icmp eq i32 %call129.i.i815, 0
  br i1 %cmp136.i.i816.not, label %if.then178, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end171
  %arrayidx.i818 = getelementptr inbounds i32, ptr %call2.val, i64 3
  %89 = load i32, ptr %arrayidx.i818, align 4
  %tobool177.not = icmp eq i32 %89, 0
  br i1 %tobool177.not, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %if.end171
  %90 = load ptr, ptr %InputClauses, align 8
  %call.i819 = call i32 @opts_Indicator() #13
  %add.i = add nsw i32 %call.i819, 2
  %cmp.i820 = icmp sgt i32 %add.i, %argc
  br i1 %cmp.i820, label %if.then.i821, label %if.else.i

if.then.i821:                                     ; preds = %if.then178
  %91 = load ptr, ptr @stdout, align 8
  br label %if.end.i825

if.else.i:                                        ; preds = %if.then178
  %call1.i822 = call i32 @opts_Indicator() #13
  %add2.i = add nsw i32 %call1.i822, 1
  %idxprom.i = sext i32 %add2.i to i64
  %arrayidx.i823 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %92 = load ptr, ptr %arrayidx.i823, align 8
  %call3.i = call ptr @misc_OpenFile(ptr noundef %92, ptr noundef nonnull @.str.34) #13
  br label %if.end.i825

if.end.i825:                                      ; preds = %if.else.i, %if.then.i821
  %Output.0.i = phi ptr [ %91, %if.then.i821 ], [ %call3.i, %if.else.i ]
  %call5.i = call ptr @dfg_ProblemDescription() #13
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5.i) #14
  %conv7.i = trunc i64 %call6.i to i32
  %add8.i = add nsw i32 %conv7.i, 35
  %conv9.i = sext i32 %add8.i to i64
  %call11.i = call ptr @memory_Malloc(i32 noundef %add8.i) #13
  %call12.i = call ptr @dfg_ProblemDescription() #13
  %sub13.i = shl i64 %call6.i, 32
  %sext.i = add i64 %sub13.i, -12884901888
  %conv14.i = ashr exact i64 %sext.i, 32
  %call15.i = call ptr @strncpy(ptr noundef %call11.i, ptr noundef %call12.i, i64 noundef %conv14.i) #13
  %add.ptr.i824 = getelementptr inbounds i8, ptr %call11.i, i64 %conv9.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr.i824, i64 -35
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr17.i, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %add.ptr18.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.49, i64 36, i1 false) #13
  %call20.i = call ptr @dfg_ProblemName() #13
  %call21.i = call ptr @dfg_ProblemAuthor() #13
  %call22.i = call ptr @dfg_ProblemStatusString() #13
  call void @clause_FPrintCnfDFGProblem(ptr noundef %Output.0.i, ptr noundef %call20.i, ptr noundef %call21.i, ptr noundef %call22.i, ptr noundef %call11.i, ptr noundef %90) #13
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr %93)
  call void @clock_PrintTime(i32 noundef 2) #13
  %call24.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.51)
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %95)
  call void @clock_PrintTime(i32 noundef 3) #13
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i64 @fwrite(ptr nonnull @.str.53, i64 26, i64 1, ptr %97)
  %99 = load ptr, ptr @stdout, align 8
  %cmp27.not.i = icmp eq ptr %Output.0.i, %99
  br i1 %cmp27.not.i, label %if.end34.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end.i825
  %call30.i = call i32 @opts_Indicator() #13
  %add31.i = add nsw i32 %call30.i, 1
  %idxprom32.i = sext i32 %add31.i to i64
  %arrayidx33.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom32.i
  %100 = load ptr, ptr %arrayidx33.i, align 8
  call void @misc_CloseFile(ptr noundef %Output.0.i, ptr noundef %100) #13
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %if.end.i825
  %cmp.i.i.i = icmp ult i32 %add8.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34.i
  %101 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %add8.i, %101
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %101, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %add8.i
  %102 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %102 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call11.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %103 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %103, null
  %next6.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i.i, i64 0, i32 1
  %104 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %103, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %104, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %105 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %105, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %106 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %106, ptr %105, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %107 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %107
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %108 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %108
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %109 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %109, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %109, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call11.i, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i.i) #13
  br label %top_Flotter.exit

if.else25.i.i:                                    ; preds = %if.end34.i
  %idxprom.i.i = zext i32 %add8.i to i64
  %arrayidx.i.i826 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %110 = load ptr, ptr %arrayidx.i.i826, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %110, i64 0, i32 4
  %111 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %111 to i64
  %112 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %112, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %113 = load ptr, ptr %110, align 8
  store ptr %113, ptr %call11.i, align 8
  %114 = load ptr, ptr %arrayidx.i.i826, align 8
  store ptr %call11.i, ptr %114, align 8
  br label %top_Flotter.exit

top_Flotter.exit:                                 ; preds = %if.end23.i.i, %if.else25.i.i
  call fastcc void @flag_SetFlagValue(ptr noundef %call2.val, i32 noundef 7, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %call2.val, i32 noundef 2, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %call2.val, i32 noundef 27, i32 noundef 0)
  br label %if.end179

if.end179:                                        ; preds = %top_Flotter.exit, %lor.lhs.false175
  %arrayidx.i827 = getelementptr inbounds i32, ptr %call2.val, i64 6
  %115 = load i32, ptr %arrayidx.i827, align 4
  %conv = sext i32 %115 to i64
  call void @memory_Restrict(i64 noundef %conv) #13
  %cmp.i855.not1207 = icmp eq ptr %Sortlabellist.1, null
  %arrayidx.i938 = getelementptr inbounds i32, ptr %call2.val, i64 5
  %splitcounter.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 18
  %arrayidx.i939 = getelementptr inbounds i32, ptr %call2.val, i64 11
  %loops.i = getelementptr %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 21
  %backtracked.i = getelementptr %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 22
  %116 = getelementptr i8, ptr %call2, i64 56
  %astatic.i.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 8
  %dynamic.i.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 10
  %117 = getelementptr i8, ptr %call2, i64 48
  %118 = getelementptr i8, ptr %call2, i64 40
  %119 = getelementptr i8, ptr %call2, i64 120
  %120 = getelementptr i8, ptr %call2, i64 128
  %121 = getelementptr i8, ptr %call2, i64 32
  %derivedclauses.i.i.i = getelementptr %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 20
  %122 = load i32, ptr @red_WORKEDOFF, align 4
  %123 = load i32, ptr @red_ALL, align 4
  %emptyclauses.i.i = getelementptr %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 1
  %usedemptyclauses.i.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %call2, i64 0, i32 2
  %arrayidx.i974 = getelementptr inbounds i32, ptr %call2.val, i64 7
  %arrayidx.i985 = getelementptr inbounds i32, ptr %call2.val, i64 29
  %124 = getelementptr i8, ptr %call2, i64 140
  %arrayidx.i986 = getelementptr inbounds i32, ptr %call2.val, i64 30
  %arrayidx.i1081 = getelementptr inbounds i32, ptr %call2.val, i64 27
  %.pre1242 = load i32, ptr %arrayidx.i773, align 4
  %125 = icmp eq i32 %.pre1242, 0
  %126 = sub i64 %call2.val7191284, %call.i1285
  %diff.check1296 = icmp ult i64 %126, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %BoundApplied) #13
  br i1 %125, label %if.else248, label %if.then185

if.then185.critedge:                              ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %BoundApplied) #13
  br label %if.then185

if.then185:                                       ; preds = %if.then185.critedge, %if.end179
  %call186 = call ptr @ia_GetNextRequest(ptr noundef %InputStream.0, ptr noundef nonnull %call2.val) #13
  %cmp.i829.not = icmp eq ptr %call186, null
  br i1 %cmp.i829.not, label %cleanup, label %for.cond192.preheader

for.cond192.preheader:                            ; preds = %if.then185
  %Scan.51202 = load ptr, ptr %call186, align 8
  %cmp.i831.not1203 = icmp eq ptr %Scan.51202, null
  br i1 %cmp.i831.not1203, label %for.cond205.preheader, label %for.body196

for.cond205.preheader:                            ; preds = %list_Nconc.exit854, %for.cond192.preheader
  %LabelClauses.0.lcssa = phi ptr [ null, %for.cond192.preheader ], [ %retval.0.i853, %list_Nconc.exit854 ]
  br i1 %cmp.i855.not1207, label %for.cond219.preheader, label %for.body209

for.body196:                                      ; preds = %for.cond192.preheader, %list_Nconc.exit854
  %Scan.51205 = phi ptr [ %Scan.5, %list_Nconc.exit854 ], [ %Scan.51202, %for.cond192.preheader ]
  %LabelClauses.01204 = phi ptr [ %retval.0.i853, %list_Nconc.exit854 ], [ null, %for.cond192.preheader ]
  %127 = getelementptr i8, ptr %Scan.51205, i64 8
  %Scan.5.val = load ptr, ptr %127, align 8
  %call.i.i833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Scan.5.val) #14
  %128 = add i64 %call.i.i833, 1
  %xtraiter = and i64 %128, 7
  %129 = icmp ult i64 %call.i.i833, 7
  br i1 %129, label %hsh_StringHashKey.exit.i.unr-lcssa, label %for.body196.new

for.body196.new:                                  ; preds = %for.body196
  %unroll_iter = and i64 %128, -8
  br label %for.body.i.i838

for.body.i.i838:                                  ; preds = %for.body.i.i838, %for.body196.new
  %s.07.i.i = phi i64 [ 0, %for.body196.new ], [ %add.i.i836.7, %for.body.i.i838 ]
  %i.06.i.i = phi i64 [ 0, %for.body196.new ], [ %inc.i.i837.7, %for.body.i.i838 ]
  %niter = phi i64 [ 0, %for.body196.new ], [ %niter.next.7, %for.body.i.i838 ]
  %arrayidx.i.i834 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %i.06.i.i
  %130 = load i8, ptr %arrayidx.i.i834, align 1
  %conv.i.i835 = sext i8 %130 to i64
  %add.i.i836 = add i64 %s.07.i.i, %conv.i.i835
  %inc.i.i837 = or i64 %i.06.i.i, 1
  %arrayidx.i.i834.1 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837
  %131 = load i8, ptr %arrayidx.i.i834.1, align 1
  %conv.i.i835.1 = sext i8 %131 to i64
  %add.i.i836.1 = add i64 %add.i.i836, %conv.i.i835.1
  %inc.i.i837.1 = or i64 %i.06.i.i, 2
  %arrayidx.i.i834.2 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.1
  %132 = load i8, ptr %arrayidx.i.i834.2, align 1
  %conv.i.i835.2 = sext i8 %132 to i64
  %add.i.i836.2 = add i64 %add.i.i836.1, %conv.i.i835.2
  %inc.i.i837.2 = or i64 %i.06.i.i, 3
  %arrayidx.i.i834.3 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.2
  %133 = load i8, ptr %arrayidx.i.i834.3, align 1
  %conv.i.i835.3 = sext i8 %133 to i64
  %add.i.i836.3 = add i64 %add.i.i836.2, %conv.i.i835.3
  %inc.i.i837.3 = or i64 %i.06.i.i, 4
  %arrayidx.i.i834.4 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.3
  %134 = load i8, ptr %arrayidx.i.i834.4, align 1
  %conv.i.i835.4 = sext i8 %134 to i64
  %add.i.i836.4 = add i64 %add.i.i836.3, %conv.i.i835.4
  %inc.i.i837.4 = or i64 %i.06.i.i, 5
  %arrayidx.i.i834.5 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.4
  %135 = load i8, ptr %arrayidx.i.i834.5, align 1
  %conv.i.i835.5 = sext i8 %135 to i64
  %add.i.i836.5 = add i64 %add.i.i836.4, %conv.i.i835.5
  %inc.i.i837.5 = or i64 %i.06.i.i, 6
  %arrayidx.i.i834.6 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.5
  %136 = load i8, ptr %arrayidx.i.i834.6, align 1
  %conv.i.i835.6 = sext i8 %136 to i64
  %add.i.i836.6 = add i64 %add.i.i836.5, %conv.i.i835.6
  %inc.i.i837.6 = or i64 %i.06.i.i, 7
  %arrayidx.i.i834.7 = getelementptr inbounds i8, ptr %Scan.5.val, i64 %inc.i.i837.6
  %137 = load i8, ptr %arrayidx.i.i834.7, align 1
  %conv.i.i835.7 = sext i8 %137 to i64
  %add.i.i836.7 = add i64 %add.i.i836.6, %conv.i.i835.7
  %inc.i.i837.7 = add nuw i64 %i.06.i.i, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %hsh_StringHashKey.exit.i.unr-lcssa, label %for.body.i.i838, !llvm.loop !19

hsh_StringHashKey.exit.i.unr-lcssa:               ; preds = %for.body.i.i838, %for.body196
  %add.i.i836.lcssa.ph = phi i64 [ undef, %for.body196 ], [ %add.i.i836.7, %for.body.i.i838 ]
  %s.07.i.i.unr = phi i64 [ 0, %for.body196 ], [ %add.i.i836.7, %for.body.i.i838 ]
  %i.06.i.i.unr = phi i64 [ 0, %for.body196 ], [ %inc.i.i837.7, %for.body.i.i838 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %hsh_StringHashKey.exit.i, label %for.body.i.i838.epil

for.body.i.i838.epil:                             ; preds = %hsh_StringHashKey.exit.i.unr-lcssa, %for.body.i.i838.epil
  %s.07.i.i.epil = phi i64 [ %add.i.i836.epil, %for.body.i.i838.epil ], [ %s.07.i.i.unr, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %i.06.i.i.epil = phi i64 [ %inc.i.i837.epil, %for.body.i.i838.epil ], [ %i.06.i.i.unr, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i838.epil ], [ 0, %hsh_StringHashKey.exit.i.unr-lcssa ]
  %arrayidx.i.i834.epil = getelementptr inbounds i8, ptr %Scan.5.val, i64 %i.06.i.i.epil
  %138 = load i8, ptr %arrayidx.i.i834.epil, align 1
  %conv.i.i835.epil = sext i8 %138 to i64
  %add.i.i836.epil = add i64 %s.07.i.i.epil, %conv.i.i835.epil
  %inc.i.i837.epil = add nuw i64 %i.06.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %hsh_StringHashKey.exit.i, label %for.body.i.i838.epil, !llvm.loop !20

hsh_StringHashKey.exit.i:                         ; preds = %for.body.i.i838.epil, %hsh_StringHashKey.exit.i.unr-lcssa
  %add.i.i836.lcssa = phi i64 [ %add.i.i836.lcssa.ph, %hsh_StringHashKey.exit.i.unr-lcssa ], [ %add.i.i836.epil, %for.body.i.i838.epil ]
  %rem.i.i = urem i64 %add.i.i836.lcssa, 29
  %arrayidx.i839 = getelementptr inbounds ptr, ptr %TermLabelToClauselist.0, i64 %rem.i.i
  br label %for.cond.i841

for.cond.i841:                                    ; preds = %for.body.i842, %hsh_StringHashKey.exit.i
  %Scan.0.in.i = phi ptr [ %arrayidx.i839, %hsh_StringHashKey.exit.i ], [ %Scan.0.i, %for.body.i842 ]
  %Scan.0.i = load ptr, ptr %Scan.0.in.i, align 8
  %cmp.i.not.i840 = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i840, label %hsh_GetWithCompareFunc.exit, label %for.body.i842

for.body.i842:                                    ; preds = %for.cond.i841
  %139 = getelementptr i8, ptr %Scan.0.i, i64 8
  %Scan.0.val.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call2.val14.i = load ptr, ptr %140, align 8
  %call129.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.val14.i, ptr noundef nonnull dereferenceable(1) %Scan.5.val) #13
  %cmp136.i.i.not.i = icmp eq i32 %call129.i.i.i, 0
  br i1 %cmp136.i.i.not.i, label %if.then.i843, label %for.cond.i841, !llvm.loop !22

if.then.i843:                                     ; preds = %for.body.i842
  %call2.val.i = load ptr, ptr %Scan.0.val.i, align 8
  br label %hsh_GetWithCompareFunc.exit

hsh_GetWithCompareFunc.exit:                      ; preds = %for.cond.i841, %if.then.i843
  %retval.0.i844 = phi ptr [ %call2.val.i, %if.then.i843 ], [ null, %for.cond.i841 ]
  %call199 = call ptr @list_Copy(ptr noundef %retval.0.i844) #13
  %call200 = call ptr @list_PointerDeleteDuplicates(ptr noundef %call199) #13
  %cmp.i.not.i845 = icmp eq ptr %call200, null
  br i1 %cmp.i.not.i845, label %list_Nconc.exit854, label %if.end.i847

if.end.i847:                                      ; preds = %hsh_GetWithCompareFunc.exit
  %cmp.i18.not.i846 = icmp eq ptr %LabelClauses.01204, null
  br i1 %cmp.i18.not.i846, label %list_Nconc.exit854, label %for.cond.i851

for.cond.i851:                                    ; preds = %if.end.i847, %for.cond.i851
  %List1.addr.0.i848 = phi ptr [ %List1.addr.0.val17.i849, %for.cond.i851 ], [ %call200, %if.end.i847 ]
  %List1.addr.0.val17.i849 = load ptr, ptr %List1.addr.0.i848, align 8
  %cmp.i20.not.i850 = icmp eq ptr %List1.addr.0.val17.i849, null
  br i1 %cmp.i20.not.i850, label %for.end.i852, label %for.cond.i851, !llvm.loop !16

for.end.i852:                                     ; preds = %for.cond.i851
  store ptr %LabelClauses.01204, ptr %List1.addr.0.i848, align 8
  br label %list_Nconc.exit854

list_Nconc.exit854:                               ; preds = %hsh_GetWithCompareFunc.exit, %if.end.i847, %for.end.i852
  %retval.0.i853 = phi ptr [ %call200, %for.end.i852 ], [ %LabelClauses.01204, %hsh_GetWithCompareFunc.exit ], [ %call200, %if.end.i847 ]
  %Scan.5 = load ptr, ptr %Scan.51205, align 8
  %cmp.i831.not = icmp eq ptr %Scan.5, null
  br i1 %cmp.i831.not, label %for.cond205.preheader, label %for.body196, !llvm.loop !23

for.cond219.preheader:                            ; preds = %list_Nconc.exit891, %for.cond205.preheader
  %LabelClauses.1.lcssa = phi ptr [ %LabelClauses.0.lcssa, %for.cond205.preheader ], [ %retval.0.i890, %list_Nconc.exit891 ]
  %cmp.i892.not1211 = icmp eq ptr %LabelClauses.1.lcssa, null
  br i1 %cmp.i892.not1211, label %for.end233.thread, label %for.body223

for.body209:                                      ; preds = %for.cond205.preheader, %list_Nconc.exit891
  %Scan.61209 = phi ptr [ %Scan.6.val734, %list_Nconc.exit891 ], [ %Sortlabellist.1, %for.cond205.preheader ]
  %LabelClauses.11208 = phi ptr [ %retval.0.i890, %list_Nconc.exit891 ], [ %LabelClauses.0.lcssa, %for.cond205.preheader ]
  %141 = getelementptr i8, ptr %Scan.61209, i64 8
  %Scan.6.val = load ptr, ptr %141, align 8
  %call.i.i857 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Scan.6.val) #14
  %142 = add i64 %call.i.i857, 1
  %xtraiter1321 = and i64 %142, 7
  %143 = icmp ult i64 %call.i.i857, 7
  br i1 %143, label %hsh_StringHashKey.exit.i868.unr-lcssa, label %for.body209.new

for.body209.new:                                  ; preds = %for.body209
  %unroll_iter1325 = and i64 %142, -8
  br label %for.body.i.i865

for.body.i.i865:                                  ; preds = %for.body.i.i865, %for.body209.new
  %s.07.i.i858 = phi i64 [ 0, %for.body209.new ], [ %add.i.i862.7, %for.body.i.i865 ]
  %i.06.i.i859 = phi i64 [ 0, %for.body209.new ], [ %inc.i.i863.7, %for.body.i.i865 ]
  %niter1326 = phi i64 [ 0, %for.body209.new ], [ %niter1326.next.7, %for.body.i.i865 ]
  %arrayidx.i.i860 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %i.06.i.i859
  %144 = load i8, ptr %arrayidx.i.i860, align 1
  %conv.i.i861 = sext i8 %144 to i64
  %add.i.i862 = add i64 %s.07.i.i858, %conv.i.i861
  %inc.i.i863 = or i64 %i.06.i.i859, 1
  %arrayidx.i.i860.1 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863
  %145 = load i8, ptr %arrayidx.i.i860.1, align 1
  %conv.i.i861.1 = sext i8 %145 to i64
  %add.i.i862.1 = add i64 %add.i.i862, %conv.i.i861.1
  %inc.i.i863.1 = or i64 %i.06.i.i859, 2
  %arrayidx.i.i860.2 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.1
  %146 = load i8, ptr %arrayidx.i.i860.2, align 1
  %conv.i.i861.2 = sext i8 %146 to i64
  %add.i.i862.2 = add i64 %add.i.i862.1, %conv.i.i861.2
  %inc.i.i863.2 = or i64 %i.06.i.i859, 3
  %arrayidx.i.i860.3 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.2
  %147 = load i8, ptr %arrayidx.i.i860.3, align 1
  %conv.i.i861.3 = sext i8 %147 to i64
  %add.i.i862.3 = add i64 %add.i.i862.2, %conv.i.i861.3
  %inc.i.i863.3 = or i64 %i.06.i.i859, 4
  %arrayidx.i.i860.4 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.3
  %148 = load i8, ptr %arrayidx.i.i860.4, align 1
  %conv.i.i861.4 = sext i8 %148 to i64
  %add.i.i862.4 = add i64 %add.i.i862.3, %conv.i.i861.4
  %inc.i.i863.4 = or i64 %i.06.i.i859, 5
  %arrayidx.i.i860.5 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.4
  %149 = load i8, ptr %arrayidx.i.i860.5, align 1
  %conv.i.i861.5 = sext i8 %149 to i64
  %add.i.i862.5 = add i64 %add.i.i862.4, %conv.i.i861.5
  %inc.i.i863.5 = or i64 %i.06.i.i859, 6
  %arrayidx.i.i860.6 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.5
  %150 = load i8, ptr %arrayidx.i.i860.6, align 1
  %conv.i.i861.6 = sext i8 %150 to i64
  %add.i.i862.6 = add i64 %add.i.i862.5, %conv.i.i861.6
  %inc.i.i863.6 = or i64 %i.06.i.i859, 7
  %arrayidx.i.i860.7 = getelementptr inbounds i8, ptr %Scan.6.val, i64 %inc.i.i863.6
  %151 = load i8, ptr %arrayidx.i.i860.7, align 1
  %conv.i.i861.7 = sext i8 %151 to i64
  %add.i.i862.7 = add i64 %add.i.i862.6, %conv.i.i861.7
  %inc.i.i863.7 = add nuw i64 %i.06.i.i859, 8
  %niter1326.next.7 = add i64 %niter1326, 8
  %niter1326.ncmp.7 = icmp eq i64 %niter1326.next.7, %unroll_iter1325
  br i1 %niter1326.ncmp.7, label %hsh_StringHashKey.exit.i868.unr-lcssa, label %for.body.i.i865, !llvm.loop !19

hsh_StringHashKey.exit.i868.unr-lcssa:            ; preds = %for.body.i.i865, %for.body209
  %add.i.i862.lcssa.ph = phi i64 [ undef, %for.body209 ], [ %add.i.i862.7, %for.body.i.i865 ]
  %s.07.i.i858.unr = phi i64 [ 0, %for.body209 ], [ %add.i.i862.7, %for.body.i.i865 ]
  %i.06.i.i859.unr = phi i64 [ 0, %for.body209 ], [ %inc.i.i863.7, %for.body.i.i865 ]
  %lcmp.mod1323.not = icmp eq i64 %xtraiter1321, 0
  br i1 %lcmp.mod1323.not, label %hsh_StringHashKey.exit.i868, label %for.body.i.i865.epil

for.body.i.i865.epil:                             ; preds = %hsh_StringHashKey.exit.i868.unr-lcssa, %for.body.i.i865.epil
  %s.07.i.i858.epil = phi i64 [ %add.i.i862.epil, %for.body.i.i865.epil ], [ %s.07.i.i858.unr, %hsh_StringHashKey.exit.i868.unr-lcssa ]
  %i.06.i.i859.epil = phi i64 [ %inc.i.i863.epil, %for.body.i.i865.epil ], [ %i.06.i.i859.unr, %hsh_StringHashKey.exit.i868.unr-lcssa ]
  %epil.iter1322 = phi i64 [ %epil.iter1322.next, %for.body.i.i865.epil ], [ 0, %hsh_StringHashKey.exit.i868.unr-lcssa ]
  %arrayidx.i.i860.epil = getelementptr inbounds i8, ptr %Scan.6.val, i64 %i.06.i.i859.epil
  %152 = load i8, ptr %arrayidx.i.i860.epil, align 1
  %conv.i.i861.epil = sext i8 %152 to i64
  %add.i.i862.epil = add i64 %s.07.i.i858.epil, %conv.i.i861.epil
  %inc.i.i863.epil = add nuw i64 %i.06.i.i859.epil, 1
  %epil.iter1322.next = add i64 %epil.iter1322, 1
  %epil.iter1322.cmp.not = icmp eq i64 %epil.iter1322.next, %xtraiter1321
  br i1 %epil.iter1322.cmp.not, label %hsh_StringHashKey.exit.i868, label %for.body.i.i865.epil, !llvm.loop !24

hsh_StringHashKey.exit.i868:                      ; preds = %for.body.i.i865.epil, %hsh_StringHashKey.exit.i868.unr-lcssa
  %add.i.i862.lcssa = phi i64 [ %add.i.i862.lcssa.ph, %hsh_StringHashKey.exit.i868.unr-lcssa ], [ %add.i.i862.epil, %for.body.i.i865.epil ]
  %rem.i.i866 = urem i64 %add.i.i862.lcssa, 29
  %arrayidx.i867 = getelementptr inbounds ptr, ptr %TermLabelToClauselist.0, i64 %rem.i.i866
  br label %for.cond.i872

for.cond.i872:                                    ; preds = %for.body.i877, %hsh_StringHashKey.exit.i868
  %Scan.0.in.i869 = phi ptr [ %arrayidx.i867, %hsh_StringHashKey.exit.i868 ], [ %Scan.0.i870, %for.body.i877 ]
  %Scan.0.i870 = load ptr, ptr %Scan.0.in.i869, align 8
  %cmp.i.not.i871 = icmp eq ptr %Scan.0.i870, null
  br i1 %cmp.i.not.i871, label %hsh_GetWithCompareFunc.exit881, label %for.body.i877

for.body.i877:                                    ; preds = %for.cond.i872
  %153 = getelementptr i8, ptr %Scan.0.i870, i64 8
  %Scan.0.val.i873 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %Scan.0.val.i873, i64 8
  %call2.val14.i874 = load ptr, ptr %154, align 8
  %call129.i.i.i875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2.val14.i874, ptr noundef nonnull dereferenceable(1) %Scan.6.val) #13
  %cmp136.i.i.not.i876 = icmp eq i32 %call129.i.i.i875, 0
  br i1 %cmp136.i.i.not.i876, label %if.then.i879, label %for.cond.i872, !llvm.loop !22

if.then.i879:                                     ; preds = %for.body.i877
  %call2.val.i878 = load ptr, ptr %Scan.0.val.i873, align 8
  br label %hsh_GetWithCompareFunc.exit881

hsh_GetWithCompareFunc.exit881:                   ; preds = %for.cond.i872, %if.then.i879
  %retval.0.i880 = phi ptr [ %call2.val.i878, %if.then.i879 ], [ null, %for.cond.i872 ]
  %call213 = call ptr @list_Copy(ptr noundef %retval.0.i880) #13
  %call214 = call ptr @list_PointerDeleteDuplicates(ptr noundef %call213) #13
  %cmp.i.not.i882 = icmp eq ptr %call214, null
  br i1 %cmp.i.not.i882, label %list_Nconc.exit891, label %if.end.i884

if.end.i884:                                      ; preds = %hsh_GetWithCompareFunc.exit881
  %cmp.i18.not.i883 = icmp eq ptr %LabelClauses.11208, null
  br i1 %cmp.i18.not.i883, label %list_Nconc.exit891, label %for.cond.i888

for.cond.i888:                                    ; preds = %if.end.i884, %for.cond.i888
  %List1.addr.0.i885 = phi ptr [ %List1.addr.0.val17.i886, %for.cond.i888 ], [ %call214, %if.end.i884 ]
  %List1.addr.0.val17.i886 = load ptr, ptr %List1.addr.0.i885, align 8
  %cmp.i20.not.i887 = icmp eq ptr %List1.addr.0.val17.i886, null
  br i1 %cmp.i20.not.i887, label %for.end.i889, label %for.cond.i888, !llvm.loop !16

for.end.i889:                                     ; preds = %for.cond.i888
  store ptr %LabelClauses.11208, ptr %List1.addr.0.i885, align 8
  br label %list_Nconc.exit891

list_Nconc.exit891:                               ; preds = %hsh_GetWithCompareFunc.exit881, %if.end.i884, %for.end.i889
  %retval.0.i890 = phi ptr [ %call214, %for.end.i889 ], [ %LabelClauses.11208, %hsh_GetWithCompareFunc.exit881 ], [ %call214, %if.end.i884 ]
  %Scan.6.val734 = load ptr, ptr %Scan.61209, align 8
  %cmp.i855.not = icmp eq ptr %Scan.6.val734, null
  br i1 %cmp.i855.not, label %for.cond219.preheader, label %for.body209, !llvm.loop !25

for.body223:                                      ; preds = %for.cond219.preheader, %hsh_PutList.exit
  %Scan.71212 = phi ptr [ %Scan.7.val733, %hsh_PutList.exit ], [ %LabelClauses.1.lcssa, %for.cond219.preheader ]
  %155 = getelementptr i8, ptr %Scan.71212, i64 8
  %Scan.7.val722 = load ptr, ptr %155, align 8
  %156 = ptrtoint ptr %Scan.7.val722 to i64
  %rem.i.i894 = urem i64 %156, 29
  %arrayidx.i895 = getelementptr inbounds ptr, ptr %ClauseToTermLabellist.0, i64 %rem.i.i894
  br label %for.cond.i899

for.cond.i899:                                    ; preds = %for.body.i902, %for.body223
  %Scan.0.in.i896 = phi ptr [ %arrayidx.i895, %for.body223 ], [ %Scan.0.i897, %for.body.i902 ]
  %Scan.0.i897 = load ptr, ptr %Scan.0.in.i896, align 8
  %cmp.i.not.i898 = icmp eq ptr %Scan.0.i897, null
  br i1 %cmp.i.not.i898, label %hsh_Get.exit, label %for.body.i902

for.body.i902:                                    ; preds = %for.cond.i899
  %157 = getelementptr i8, ptr %Scan.0.i897, i64 8
  %Scan.0.val.i900 = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %Scan.0.val.i900, i64 8
  %call2.val12.i = load ptr, ptr %158, align 8
  %cmp.i901 = icmp eq ptr %call2.val12.i, %Scan.7.val722
  br i1 %cmp.i901, label %if.then.i904, label %for.cond.i899, !llvm.loop !26

if.then.i904:                                     ; preds = %for.body.i902
  %call2.val.i903 = load ptr, ptr %Scan.0.val.i900, align 8
  br label %hsh_Get.exit

hsh_Get.exit:                                     ; preds = %for.cond.i899, %if.then.i904
  %retval.0.i905 = phi ptr [ %call2.val.i903, %if.then.i904 ], [ null, %for.cond.i899 ]
  %call227 = call ptr @list_Copy(ptr noundef %retval.0.i905) #13
  %call.i906 = call ptr @list_DeleteDuplicates(ptr noundef %call227, ptr noundef nonnull @cnf_LabelEqual) #13
  %call229 = call ptr @clause_Copy(ptr noundef %Scan.7.val722) #13
  store ptr %call229, ptr %155, align 8
  %159 = ptrtoint ptr %call229 to i64
  %rem.i.i908 = urem i64 %159, 29
  %arrayidx.i909 = getelementptr inbounds ptr, ptr %ClauseToTermLabellist.0, i64 %rem.i.i908
  br label %for.cond.i913

for.cond.i913:                                    ; preds = %for.body.i916, %hsh_Get.exit
  %Scan.0.in.i910 = phi ptr [ %arrayidx.i909, %hsh_Get.exit ], [ %Scan.0.i911, %for.body.i916 ]
  %Scan.0.i911 = load ptr, ptr %Scan.0.in.i910, align 8
  %cmp.i.not.i912 = icmp eq ptr %Scan.0.i911, null
  br i1 %cmp.i.not.i912, label %for.end.i921, label %for.body.i916

for.body.i916:                                    ; preds = %for.cond.i913
  %160 = getelementptr i8, ptr %Scan.0.i911, i64 8
  %Scan.0.val.i914 = load ptr, ptr %160, align 8
  %161 = getelementptr i8, ptr %Scan.0.val.i914, i64 8
  %call2.val25.i = load ptr, ptr %161, align 8
  %cmp.i915 = icmp eq ptr %call2.val25.i, %call229
  br i1 %cmp.i915, label %if.then.i918, label %for.cond.i913, !llvm.loop !27

if.then.i918:                                     ; preds = %for.body.i916
  %call2.val.i917 = load ptr, ptr %Scan.0.val.i914, align 8
  %cmp.i.not.i.i = icmp eq ptr %call2.val.i917, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i918
  %cmp.i18.not.i.i = icmp eq ptr %call.i906, null
  br i1 %cmp.i18.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call2.val.i917, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i906, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %if.then.i918
  %retval.0.i.i = phi ptr [ %call2.val.i917, %for.end.i.i ], [ %call.i906, %if.then.i918 ], [ %call2.val.i917, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr %Scan.0.val.i914, align 8
  br label %hsh_PutList.exit

for.end.i921:                                     ; preds = %for.cond.i913
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call229, ptr %car.i.i.i, align 8
  store ptr %call.i906, ptr %call.i.i.i, align 8
  %162 = load ptr, ptr %arrayidx.i909, align 8
  %call.i.i919 = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i920 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i919, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i920, align 8
  store ptr %162, ptr %call.i.i919, align 8
  store ptr %call.i.i919, ptr %arrayidx.i909, align 8
  br label %hsh_PutList.exit

hsh_PutList.exit:                                 ; preds = %list_Nconc.exit.i, %for.end.i921
  %Scan.7.val733 = load ptr, ptr %Scan.71212, align 8
  %cmp.i892.not = icmp eq ptr %Scan.7.val733, null
  br i1 %cmp.i892.not, label %for.end233, label %for.body223, !llvm.loop !28

for.end233:                                       ; preds = %hsh_PutList.exit
  %163 = getelementptr i8, ptr %call186, i64 8
  %call186.val743 = load ptr, ptr %163, align 8
  %call235 = call ptr @cnf_QueryFlotter(ptr noundef %FlotterSearch.0, ptr noundef %call186.val743, ptr noundef nonnull %Symblist) #13
  %cmp.i.not.i922 = icmp eq ptr %call235, null
  %brmerge = or i1 %cmp.i.not.i922, %cmp.i892.not1211
  %LabelClauses.1.lcssa.mux = select i1 %cmp.i.not.i922, ptr %LabelClauses.1.lcssa, ptr %call235
  br i1 %brmerge, label %list_Nconc.exit931, label %for.cond.i928

for.end233.thread:                                ; preds = %for.cond219.preheader
  %164 = getelementptr i8, ptr %call186, i64 8
  %call186.val7431252 = load ptr, ptr %164, align 8
  %call2351253 = call ptr @cnf_QueryFlotter(ptr noundef %FlotterSearch.0, ptr noundef %call186.val7431252, ptr noundef nonnull %Symblist) #13
  br label %list_Nconc.exit931

for.cond.i928:                                    ; preds = %for.end233, %for.cond.i928
  %List1.addr.0.i925 = phi ptr [ %List1.addr.0.val17.i926, %for.cond.i928 ], [ %call235, %for.end233 ]
  %List1.addr.0.val17.i926 = load ptr, ptr %List1.addr.0.i925, align 8
  %cmp.i20.not.i927 = icmp eq ptr %List1.addr.0.val17.i926, null
  br i1 %cmp.i20.not.i927, label %for.end.i929, label %for.cond.i928, !llvm.loop !16

for.end.i929:                                     ; preds = %for.cond.i928
  store ptr %LabelClauses.1.lcssa, ptr %List1.addr.0.i925, align 8
  br label %list_Nconc.exit931

list_Nconc.exit931:                               ; preds = %for.end233.thread, %for.end233, %for.end.i929
  %retval.0.i930 = phi ptr [ %call235, %for.end.i929 ], [ %LabelClauses.1.lcssa.mux, %for.end233 ], [ %call2351253, %for.end233.thread ]
  %Scan.81213 = load ptr, ptr %call186, align 8
  %cmp.i932.not1214 = icmp eq ptr %Scan.81213, null
  br i1 %cmp.i932.not1214, label %list_Delete.exit, label %for.body242

for.body242:                                      ; preds = %list_Nconc.exit931, %for.body242
  %Scan.81215 = phi ptr [ %Scan.8, %for.body242 ], [ %Scan.81213, %list_Nconc.exit931 ]
  %165 = getelementptr i8, ptr %Scan.81215, i64 8
  %Scan.8.val = load ptr, ptr %165, align 8
  call void @string_StringFree(ptr noundef %Scan.8.val) #13
  %Scan.8 = load ptr, ptr %Scan.81215, align 8
  %cmp.i932.not = icmp eq ptr %Scan.8, null
  br i1 %cmp.i932.not, label %for.end246, label %for.body242, !llvm.loop !29

for.end246:                                       ; preds = %for.body242
  %call186.val.pre = load ptr, ptr %call186, align 8
  %cmp.i.not5.i = icmp eq ptr %call186.val.pre, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end246, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call186.val.pre, %for.end246 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %166, i64 0, i32 4
  %167 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %167 to i64
  %168 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %168, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %169 = load ptr, ptr %166, align 8
  store ptr %169, ptr %Current.06.i, align 8
  %170 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %170, align 8
  %cmp.i.not.i934 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i934, label %list_Delete.exit, label %while.body.i, !llvm.loop !30

list_Delete.exit:                                 ; preds = %while.body.i, %list_Nconc.exit931, %for.end246
  %171 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i935 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %171, i64 0, i32 4
  %172 = load i32, ptr %total_size.i.i.i935, align 8
  %conv26.i.i.i936 = sext i32 %172 to i64
  %173 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i937 = add i64 %173, %conv26.i.i.i936
  store i64 %add27.i.i.i937, ptr @memory_FREEDBYTES, align 8
  %174 = load ptr, ptr %171, align 8
  store ptr %174, ptr %call186, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call186, ptr %175, align 8
  call void @clock_InitCounter(i32 noundef 1) #13
  call void @clock_StartCounter(i32 noundef 1) #13
  br label %if.end250

if.else248:                                       ; preds = %if.end179
  %176 = load ptr, ptr %InputClauses, align 8
  store ptr null, ptr %InputClauses, align 8
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %list_Delete.exit
  %ProblemClauses.0 = phi ptr [ %retval.0.i930, %list_Delete.exit ], [ %176, %if.else248 ]
  %LabelClauses.2 = phi ptr [ %LabelClauses.1.lcssa, %list_Delete.exit ], [ null, %if.else248 ]
  %177 = load i32, ptr %arrayidx.i938, align 4
  store i32 %177, ptr %splitcounter.i, align 8
  %178 = load i32, ptr %arrayidx.i939, align 4
  store i32 %178, ptr %loops.i, align 4
  store i32 0, ptr %backtracked.i, align 8
  store i32 -1, ptr %BoundApplied, align 4
  %179 = load ptr, ptr %UserPrecedence, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SplitClause.i) #13
  store ptr null, ptr %EmptyClauses.i, align 8
  %Search.val435.i = load ptr, ptr %23, align 8
  %Search.val437.i = load ptr, ptr %24, align 8
  call void @clock_InitCounter(i32 noundef 4) #13
  call void @clock_InitCounter(i32 noundef 0) #13
  call void @clock_InitCounter(i32 noundef 5) #13
  call void @ana_AnalyzeProblem(ptr noundef %call2, ptr noundef %ProblemClauses.0) #13
  %180 = load i32, ptr %Search.val435.i, align 4
  %tobool.not.i = icmp eq i32 %180, 0
  br i1 %tobool.not.i, label %if.end.i947, label %if.then.i940

if.then.i940:                                     ; preds = %if.end250
  %181 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  call void @prfs_InstallFiniteMonadicPredicates(ptr noundef nonnull %call2, ptr noundef %ProblemClauses.0, ptr noundef %181) #13
  call void @ana_AutoConfiguration(ptr noundef %ProblemClauses.0, ptr noundef nonnull %Search.val435.i, ptr noundef %Search.val437.i) #13
  br label %for.body.i.i943

for.body.i.i943:                                  ; preds = %for.inc.i.i, %if.then.i940
  %indvars.iv.i.i941 = phi i64 [ 0, %if.then.i940 ], [ %indvars.iv.next.i.i945, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %call.i758, i64 %indvars.iv.i.i941
  %182 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.not.i.i942 = icmp eq i32 %182, %11
  br i1 %cmp.i.not.i.i942, label %for.inc.i.i, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %for.body.i.i943
  %183 = trunc i64 %indvars.iv.i.i941 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %Search.val435.i, i32 noundef %183, i32 noundef %182)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i944, %for.body.i.i943
  %indvars.iv.next.i.i945 = add nuw nsw i64 %indvars.iv.i.i941, 1
  %exitcond.not.i.i946 = icmp eq i64 %indvars.iv.next.i.i945, 96
  br i1 %exitcond.not.i.i946, label %if.end.i947, label %for.body.i.i943, !llvm.loop !10

if.end.i947:                                      ; preds = %for.inc.i.i, %if.end250
  call void @symbol_RearrangePrecedence(ptr noundef %Search.val437.i, ptr noundef %179) #13
  %cmp.i.not718.i = icmp eq ptr %ProblemClauses.0, null
  br i1 %cmp.i.not718.i, label %for.end.i951, label %for.body.i950

for.body.i950:                                    ; preds = %if.end.i947, %for.body.i950
  %Scan.0719.i = phi ptr [ %Scan.0.val446.i, %for.body.i950 ], [ %ProblemClauses.0, %if.end.i947 ]
  %184 = getelementptr i8, ptr %Scan.0719.i, i64 8
  %Scan.0.val.i948 = load ptr, ptr %184, align 8
  call void @clause_OrientEqualities(ptr noundef %Scan.0.val.i948, ptr noundef %Search.val435.i, ptr noundef %Search.val437.i) #13
  call void @clause_Normalize(ptr noundef %Scan.0.val.i948) #13
  call void @clause_SetMaxLitFlags(ptr noundef %Scan.0.val.i948, ptr noundef %Search.val435.i, ptr noundef %Search.val437.i) #13
  %call.i.i.i.i = call i32 @clause_ComputeWeight(ptr noundef %Scan.0.val.i948, ptr noundef %Search.val435.i) #13
  %weight.i.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i948, i64 0, i32 1
  store i32 %call.i.i.i.i, ptr %weight.i.i.i.i, align 4
  call void @clause_UpdateMaxVar(ptr noundef %Scan.0.val.i948) #13
  %Scan.0.val446.i = load ptr, ptr %Scan.0719.i, align 8
  %cmp.i.not.i949 = icmp eq ptr %Scan.0.val446.i, null
  br i1 %cmp.i.not.i949, label %for.end.i951, label %for.body.i950, !llvm.loop !31

for.end.i951:                                     ; preds = %for.body.i950, %if.end.i947
  call void @ana_AnalyzeSortStructure(ptr noundef %ProblemClauses.0, ptr noundef %Search.val435.i, ptr noundef %Search.val437.i) #13
  %185 = load i32, ptr %Search.val435.i, align 4
  %tobool12.not.i = icmp eq i32 %185, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.end.i951
  call void @ana_ExploitSortAnalysis(ptr noundef nonnull %Search.val435.i) #13
  br label %for.body.i467.i

for.body.i467.i:                                  ; preds = %for.inc.i471.i, %if.then13.i
  %indvars.iv.i464.i = phi i64 [ 0, %if.then13.i ], [ %indvars.iv.next.i469.i, %for.inc.i471.i ]
  %arrayidx.i.i.i465.i = getelementptr inbounds i32, ptr %call.i758, i64 %indvars.iv.i464.i
  %186 = load i32, ptr %arrayidx.i.i.i465.i, align 4
  %cmp.i.not.i466.i = icmp eq i32 %186, %11
  br i1 %cmp.i.not.i466.i, label %for.inc.i471.i, label %if.then.i468.i

if.then.i468.i:                                   ; preds = %for.body.i467.i
  %187 = trunc i64 %indvars.iv.i464.i to i32
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %Search.val435.i, i32 noundef %187, i32 noundef %186)
  br label %for.inc.i471.i

for.inc.i471.i:                                   ; preds = %if.then.i468.i, %for.body.i467.i
  %indvars.iv.next.i469.i = add nuw nsw i64 %indvars.iv.i464.i, 1
  %exitcond.not.i470.i = icmp eq i64 %indvars.iv.next.i469.i, 96
  br i1 %exitcond.not.i470.i, label %if.end14.i, label %for.body.i467.i, !llvm.loop !10

if.end14.i:                                       ; preds = %for.inc.i471.i, %for.end.i951
  %arrayidx.i.i952 = getelementptr inbounds i32, ptr %Search.val435.i, i64 5
  %188 = load i32, ptr %arrayidx.i.i952, align 4
  store i32 %188, ptr %splitcounter.i, align 8
  %arrayidx.i473.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 49
  %189 = load i32, ptr %arrayidx.i473.i, align 4
  %arrayidx.i474.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 48
  %190 = load i32, ptr %arrayidx.i474.i, align 4
  %arrayidx.i475.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 50
  %191 = load i32, ptr %arrayidx.i475.i, align 4
  store i32 -1, ptr %BoundApplied, align 4
  %arrayidx.i476.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 27
  %192 = load i32, ptr %arrayidx.i476.i, align 4
  %tobool20.not.i = icmp eq i32 %192, 0
  br i1 %tobool20.not.i, label %if.end25.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end14.i
  %193 = load ptr, ptr @stdout, align 8
  %call.i.i953 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %193)
  %call23.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.55)
  %call24.i954 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.56)
  call void @clause_ListPrint(ptr noundef %ProblemClauses.0) #13
  call void @ana_Print(ptr noundef nonnull %Search.val435.i, ptr noundef %Search.val437.i) #13
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %if.end14.i
  %arrayidx.i477.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 40
  %194 = load i32, ptr %arrayidx.i477.i, align 4
  %cmp.not.i = icmp eq i32 %194, 0
  br i1 %cmp.not.i, label %if.end39.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %cmp29.i = icmp eq i32 %194, 2
  %conv.i955 = zext i1 %cmp29.i to i32
  br i1 %cmp.i.not718.i, label %if.end39.thread.i, label %for.body34.i

for.body34.i:                                     ; preds = %if.then27.i, %for.body34.i
  %Scan.1721.i = phi ptr [ %Scan.1.val445.i, %for.body34.i ], [ %ProblemClauses.0, %if.then27.i ]
  %195 = getelementptr i8, ptr %Scan.1721.i, i64 8
  %Scan.1.val.i = load ptr, ptr %195, align 8
  call void @clause_SetSortConstraint(ptr noundef %Scan.1.val.i, i32 noundef %conv.i955, ptr noundef nonnull %Search.val435.i, ptr noundef %Search.val437.i) #13
  %Scan.1.val445.i = load ptr, ptr %Scan.1721.i, align 8
  %cmp.i479.not.i = icmp eq ptr %Scan.1.val445.i, null
  br i1 %cmp.i479.not.i, label %if.end39.i, label %for.body34.i, !llvm.loop !32

if.end39.i:                                       ; preds = %for.body34.i, %if.end25.i
  %arrayidx.i481.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 39
  %196 = load i32, ptr %arrayidx.i481.i, align 4
  %tobool41.not.i = icmp eq i32 %196, 0
  br i1 %tobool41.not.i, label %for.cond51.preheader.i, label %if.then42.i

if.end39.thread.i:                                ; preds = %if.then27.i
  %arrayidx.i481746.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 39
  %197 = load i32, ptr %arrayidx.i481746.i, align 4
  %tobool41.not747.i = icmp eq i32 %197, 0
  br i1 %tobool41.not747.i, label %if.end60.i, label %if.then42.i

for.cond51.preheader.i:                           ; preds = %if.end39.i
  br i1 %cmp.i.not718.i, label %if.end60.i, label %for.body55.i

if.then42.i:                                      ; preds = %if.end39.thread.i, %if.end39.i
  call void @clock_StartCounter(i32 noundef 4) #13
  %call43.i = call ptr @red_ReduceInput(ptr noundef %call2, ptr noundef %ProblemClauses.0) #13
  store ptr %call43.i, ptr %EmptyClauses.i, align 8
  call void @clock_StopAddPassedTime(i32 noundef 4) #13
  %cmp.i482.not.i = icmp eq ptr %call43.i, null
  br i1 %cmp.i482.not.i, label %land.lhs.true.i, label %if.end60.i

land.lhs.true.i:                                  ; preds = %if.then42.i
  %arrayidx.i484.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 41
  %198 = load i32, ptr %arrayidx.i484.i, align 4
  %tobool47.not.i = icmp eq i32 %198, 0
  br i1 %tobool47.not.i, label %if.end60.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true.i
  %call49.i = call ptr @red_SatInput(ptr noundef %call2) #13
  store ptr %call49.i, ptr %EmptyClauses.i, align 8
  br label %if.end60.i

for.body55.i:                                     ; preds = %for.cond51.preheader.i, %for.body55.i
  %Scan.2723.i = phi ptr [ %Scan.2.val444.i, %for.body55.i ], [ %ProblemClauses.0, %for.cond51.preheader.i ]
  %199 = getelementptr i8, ptr %Scan.2723.i, i64 8
  %Scan.2.val.i = load ptr, ptr %199, align 8
  call void @prfs_InsertUsableClause(ptr noundef %call2, ptr noundef %Scan.2.val.i) #13
  %Scan.2.val444.i = load ptr, ptr %Scan.2723.i, align 8
  %cmp.i485.not.i = icmp eq ptr %Scan.2.val444.i, null
  br i1 %cmp.i485.not.i, label %if.end60.i, label %for.body55.i, !llvm.loop !33

if.end60.i:                                       ; preds = %for.body55.i, %if.then48.i, %land.lhs.true.i, %if.then42.i, %for.cond51.preheader.i, %if.end39.thread.i
  %200 = load i32, ptr @ana_SORTRES, align 4
  %tobool63.not.i = icmp eq i32 %200, 0
  br i1 %tobool63.not.i, label %lor.lhs.false.i, label %if.then70.i

lor.lhs.false.i:                                  ; preds = %if.end60.i
  %201 = load i32, ptr @ana_USORTRES, align 4
  %tobool65.not.i = icmp eq i32 %201, 0
  br i1 %tobool65.not.i, label %if.end78.i, label %land.lhs.true66.i

land.lhs.true66.i:                                ; preds = %lor.lhs.false.i
  %202 = load i32, ptr %arrayidx.i477.i, align 4
  %cmp68.i = icmp eq i32 %202, 2
  br i1 %cmp68.i, label %if.then70.i, label %if.end78.i

if.then70.i:                                      ; preds = %land.lhs.true66.i, %if.end60.i
  %arrayidx.i488.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 89
  %203 = load i32, ptr %arrayidx.i488.i, align 4
  %tobool72.not.i = icmp eq i32 %203, 0
  br i1 %tobool72.not.i, label %if.end76.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.then70.i
  %Search.val454.i = load ptr, ptr %116, align 8
  %call75.i = call ptr @sort_ApproxStaticSortTheory(ptr noundef %Search.val454.i, ptr noundef nonnull %Search.val435.i, ptr noundef %Search.val437.i) #13
  store ptr %call75.i, ptr %astatic.i.i, align 8
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then73.i, %if.then70.i
  %call77.i = call ptr @sort_TheoryCreate() #13
  store ptr %call77.i, ptr %dynamic.i.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end76.i, %land.lhs.true66.i, %lor.lhs.false.i
  %Scan.3724.i = load ptr, ptr %116, align 8
  %cmp.i489.not725.i = icmp eq ptr %Scan.3724.i, null
  br i1 %cmp.i489.not725.i, label %for.end103.i, label %for.body84.i

for.cond94.preheader.i:                           ; preds = %for.body84.i
  %Scan.4727.pre.i = load ptr, ptr %116, align 8
  %cmp.i491.not728.i = icmp eq ptr %Scan.4727.pre.i, null
  br i1 %cmp.i491.not728.i, label %for.end103.i, label %for.body98.i

for.body84.i:                                     ; preds = %if.end78.i, %for.body84.i
  %Scan.3726.i = phi ptr [ %Scan.3.i, %for.body84.i ], [ %Scan.3724.i, %if.end78.i ]
  %204 = getelementptr i8, ptr %Scan.3726.i, i64 8
  %Scan.3.val.i = load ptr, ptr %204, align 8
  %Search.val456.i = load ptr, ptr %117, align 8
  call void @clause_MakeUnshared(ptr noundef %Scan.3.val.i, ptr noundef %Search.val456.i) #13
  call void @clause_FixLiteralOrder(ptr noundef %Scan.3.val.i, ptr noundef nonnull %Search.val435.i, ptr noundef %Search.val437.i) #13
  %Search.val455.i = load ptr, ptr %117, align 8
  %Search.val.i = load ptr, ptr %23, align 8
  %Search.val436.i = load ptr, ptr %24, align 8
  call void @clause_InsertIntoSharing(ptr noundef %Scan.3.val.i, ptr noundef %Search.val455.i, ptr noundef %Search.val.i, ptr noundef %Search.val436.i) #13
  %Scan.3.i = load ptr, ptr %Scan.3726.i, align 8
  %cmp.i489.not.i = icmp eq ptr %Scan.3.i, null
  br i1 %cmp.i489.not.i, label %for.cond94.preheader.i, label %for.body84.i, !llvm.loop !34

for.body98.i:                                     ; preds = %for.cond94.preheader.i, %for.body98.i
  %Scan.4729.i = phi ptr [ %Scan.4.i, %for.body98.i ], [ %Scan.4727.pre.i, %for.cond94.preheader.i ]
  %205 = getelementptr i8, ptr %Scan.4729.i, i64 8
  %Scan.4.val.i = load ptr, ptr %205, align 8
  call void @clause_CountSymbols(ptr noundef %Scan.4.val.i) #13
  %Scan.4.i = load ptr, ptr %Scan.4729.i, align 8
  %cmp.i491.not.i = icmp eq ptr %Scan.4.i, null
  br i1 %cmp.i491.not.i, label %for.end103.loopexit.i, label %for.body98.i, !llvm.loop !35

for.end103.loopexit.i:                            ; preds = %for.body98.i
  %Search.val451.pre.i = load ptr, ptr %116, align 8
  br label %for.end103.i

for.end103.i:                                     ; preds = %for.end103.loopexit.i, %for.cond94.preheader.i, %if.end78.i
  %Search.val451.i = phi ptr [ %Search.val451.pre.i, %for.end103.loopexit.i ], [ null, %for.cond94.preheader.i ], [ null, %if.end78.i ]
  %call105.i = call ptr @list_Sort(ptr noundef %Search.val451.i, ptr noundef nonnull @clause_CompareAbstractLEQ) #13
  store ptr %call105.i, ptr %116, align 8
  %arrayidx.i493.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 4
  %206 = load i32, ptr %arrayidx.i493.i, align 4
  %tobool107.not.i = icmp eq i32 %206, 0
  br i1 %tobool107.not.i, label %if.end125.i, label %if.then108.i

if.then108.i:                                     ; preds = %for.end103.i
  %call110.i = call ptr @list_Copy(ptr noundef %call105.i) #13
  %cond735.i = icmp eq ptr %call110.i, null
  br i1 %cond735.i, label %if.end125.i, label %for.body115.i

for.body115.i:                                    ; preds = %if.then108.i, %for.inc122.i
  %Scan.5731.i = phi ptr [ %Scan.5.val441.i, %for.inc122.i ], [ %call110.i, %if.then108.i ]
  %207 = getelementptr i8, ptr %Scan.5731.i, i64 8
  %Scan.5.val439.i = load ptr, ptr %207, align 8
  %208 = getelementptr i8, ptr %Scan.5.val439.i, i64 48
  %call116.val.i = load i32, ptr %208, align 8
  %209 = and i32 %call116.val.i, 8
  %tobool118.not.i = icmp eq i32 %209, 0
  br i1 %tobool118.not.i, label %if.then119.i, label %for.inc122.i

if.then119.i:                                     ; preds = %for.body115.i
  call void @prfs_MoveUsableWorkedOff(ptr noundef %call2, ptr noundef nonnull %Scan.5.val439.i) #13
  br label %for.inc122.i

for.inc122.i:                                     ; preds = %if.then119.i, %for.body115.i
  %Scan.5.val441.i = load ptr, ptr %Scan.5731.i, align 8
  %cmp.i494.not.i = icmp eq ptr %Scan.5.val441.i, null
  br i1 %cmp.i494.not.i, label %while.body.i.i, label %for.body115.i, !llvm.loop !36

while.body.i.i:                                   ; preds = %for.inc122.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %call110.i, %for.inc122.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %210 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %210, i64 0, i32 4
  %211 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %211 to i64
  %212 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %212, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %213 = load ptr, ptr %210, align 8
  store ptr %213, ptr %Current.06.i.i, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %214, align 8
  %cmp.i.not.i496.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i496.i, label %if.end125.i, label %while.body.i.i, !llvm.loop !30

if.end125.i:                                      ; preds = %while.body.i.i, %if.then108.i, %for.end103.i
  %215 = load i32, ptr %arrayidx.i476.i, align 4
  %tobool127.not.i = icmp eq i32 %215, 0
  br i1 %tobool127.not.i, label %if.end134.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.end125.i
  %call129.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.57)
  %call130.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  %Search.val457.i = load ptr, ptr %118, align 8
  call void @clause_ListPrint(ptr noundef %Search.val457.i) #13
  %call132.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.59)
  %Search.val449.i = load ptr, ptr %116, align 8
  call void @clause_ListPrint(ptr noundef %Search.val449.i) #13
  br label %if.end134.i

if.end134.i:                                      ; preds = %if.then128.i, %if.end125.i
  %arrayidx.i502.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 7
  %arrayidx.i524.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 9
  %arrayidx.i526.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 10
  %arrayidx.i527.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 44
  %arrayidx.i682.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 23
  %arrayidx.i708.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 28
  %cmp273.i = icmp ne i32 %190, 0
  %arrayidx.i709.i = getelementptr inbounds i32, ptr %Search.val435.i, i64 36
  %cmp287.i = icmp eq i32 %190, 2
  %cond.i = select i1 %cmp287.i, ptr @.str.64, ptr @.str.65
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %while.cond.i.outer.backedge, %if.end134.i
  %Counter.0.i.ph = phi i32 [ 1, %if.end134.i ], [ %Counter.1.i, %while.cond.i.outer.backedge ]
  %ActBound.0.i.ph = phi i32 [ %189, %if.end134.i ], [ %..pr.i, %while.cond.i.outer.backedge ]
  %HighestLevelEmptyClause.0.i.ph = phi ptr [ null, %if.end134.i ], [ %HighestLevelEmptyClause.1.i, %while.cond.i.outer.backedge ]
  %BoundLoops.0.i.ph = phi i32 [ %191, %if.end134.i ], [ %dec.i, %while.cond.i.outer.backedge ]
  %UsedEmptyClauses.0.i.ph = phi ptr [ null, %if.end134.i ], [ %UsedEmptyClauses.1.i, %while.cond.i.outer.backedge ]
  %cmp270.i = icmp ne i32 %ActBound.0.i.ph, -1
  %or.cond.i = select i1 %cmp270.i, i1 %cmp273.i, i1 false
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %while.end.i
  %Counter.0.i = phi i32 [ %Counter.1.i, %while.end.i ], [ %Counter.0.i.ph, %while.cond.i.outer ]
  %HighestLevelEmptyClause.0.i = phi ptr [ %HighestLevelEmptyClause.1.i, %while.end.i ], [ %HighestLevelEmptyClause.0.i.ph, %while.cond.i.outer ]
  %UsedEmptyClauses.0.i = phi ptr [ %UsedEmptyClauses.1.i, %while.end.i ], [ %UsedEmptyClauses.0.i.ph, %while.cond.i.outer ]
  %216 = load ptr, ptr %EmptyClauses.i, align 8
  %cmp.i498.not.i = icmp eq ptr %216, null
  br i1 %cmp.i498.not.i, label %land.lhs.true140.i, label %lor.lhs.false137.i

lor.lhs.false137.i:                               ; preds = %while.cond.i
  %Search.val460.i = load ptr, ptr %119, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %Search.val460.i, null
  br i1 %cmp.i.i.i.not.i, label %top_ProofSearch.exit, label %land.lhs.true140.i

land.lhs.true140.i:                               ; preds = %lor.lhs.false137.i, %while.cond.i
  %Search.val462.i = load i32, ptr %loops.i, align 4
  %cmp142.not.i = icmp eq i32 %Search.val462.i, 0
  br i1 %cmp142.not.i, label %top_ProofSearch.exit, label %land.lhs.true144.i

land.lhs.true144.i:                               ; preds = %land.lhs.true140.i
  %217 = load i32, ptr %BoundApplied, align 4
  %cmp145.not.i = icmp eq i32 %217, -1
  br i1 %cmp145.not.i, label %lor.lhs.false147.i, label %land.rhs.i

lor.lhs.false147.i:                               ; preds = %land.lhs.true144.i
  %Search.val448.i = load ptr, ptr %116, align 8
  %cmp.i500.not.i = icmp eq ptr %Search.val448.i, null
  br i1 %cmp.i500.not.i, label %top_ProofSearch.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.lhs.false147.i, %land.lhs.true144.i
  %218 = load i32, ptr %arrayidx.i502.i, align 4
  %cmp152.i = icmp eq i32 %218, -1
  br i1 %cmp152.i, label %while.body.i956, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv155.i = sitofp i32 %218 to float
  %call156.i = call float @clock_GetSeconds(i32 noundef 1) #13
  %cmp157.i = fcmp olt float %call156.i, %conv155.i
  br i1 %cmp157.i, label %while.body.i956, label %lor.rhs.while.end293_crit_edge.i

lor.rhs.while.end293_crit_edge.i:                 ; preds = %lor.rhs.i
  %.pre745.i = load ptr, ptr %EmptyClauses.i, align 8
  br label %top_ProofSearch.exit

while.body.i956:                                  ; preds = %lor.rhs.i, %land.rhs.i
  store ptr null, ptr %SplitClause.i, align 8
  store i32 -1, ptr %BoundApplied, align 4
  br label %while.cond160.i

while.cond160.i:                                  ; preds = %if.end269.i, %while.body.i956
  %Counter.1.i = phi i32 [ %Counter.0.i, %while.body.i956 ], [ %Counter.8.i, %if.end269.i ]
  %HighestLevelEmptyClause.1.i = phi ptr [ %HighestLevelEmptyClause.0.i, %while.body.i956 ], [ %HighestLevelEmptyClause.3.i, %if.end269.i ]
  %UsedEmptyClauses.1.i = phi ptr [ %UsedEmptyClauses.0.i, %while.body.i956 ], [ %UsedEmptyClauses.4.i, %if.end269.i ]
  %219 = load ptr, ptr %EmptyClauses.i, align 8
  %cmp.i504.i = icmp ne ptr %219, null
  br i1 %cmp.i504.i, label %lor.lhs.false163.i, label %land.lhs.true166.i

lor.lhs.false163.i:                               ; preds = %while.cond160.i
  %Search.val459.i = load ptr, ptr %119, align 8
  %cmp.i.i.i506.not.i = icmp eq ptr %Search.val459.i, null
  br i1 %cmp.i.i.i506.not.i, label %while.end.i, label %land.lhs.true166.i

land.lhs.true166.i:                               ; preds = %lor.lhs.false163.i, %while.cond160.i
  %Search.val461.i = load i32, ptr %loops.i, align 4
  %cmp168.not.i = icmp eq i32 %Search.val461.i, 0
  br i1 %cmp168.not.i, label %while.end.i, label %land.lhs.true170.i

land.lhs.true170.i:                               ; preds = %land.lhs.true166.i
  %Search.val447.i = load ptr, ptr %116, align 8
  %cmp.i508.i = icmp ne ptr %Search.val447.i, null
  %brmerge.i = or i1 %cmp.i504.i, %cmp.i508.i
  br i1 %brmerge.i, label %land.rhs177.i, label %while.end.i

land.rhs177.i:                                    ; preds = %land.lhs.true170.i
  %220 = load i32, ptr %arrayidx.i502.i, align 4
  %cmp179.i = icmp eq i32 %220, -1
  br i1 %cmp179.i, label %while.body189.i, label %lor.rhs181.i

lor.rhs181.i:                                     ; preds = %land.rhs177.i
  %conv183.i = sitofp i32 %220 to float
  %call184.i = call float @clock_GetSeconds(i32 noundef 1) #13
  %cmp185.i = fcmp olt float %call184.i, %conv183.i
  br i1 %cmp185.i, label %lor.rhs181.while.body189_crit_edge.i, label %while.end.i

lor.rhs181.while.body189_crit_edge.i:             ; preds = %lor.rhs181.i
  %.pre.i = load ptr, ptr %EmptyClauses.i, align 8
  br label %while.body189.i

while.body189.i:                                  ; preds = %lor.rhs181.while.body189_crit_edge.i, %land.rhs177.i
  %221 = phi ptr [ %.pre.i, %lor.rhs181.while.body189_crit_edge.i ], [ %219, %land.rhs177.i ]
  %cmp.i514.not.i = icmp eq ptr %221, null
  br i1 %cmp.i514.not.i, label %if.else227.i, label %if.then192.i

if.then192.i:                                     ; preds = %while.body189.i
  call void @clock_StartCounter(i32 noundef 0) #13
  %call193.i = call ptr @split_Backtrack(ptr noundef nonnull %call2, ptr noundef %HighestLevelEmptyClause.1.i, ptr noundef nonnull %SplitClause.i) #13
  call void @clock_StopAddPassedTime(i32 noundef 0) #13
  %call194.i = call i32 @list_Length(ptr noundef %call193.i) #13
  %222 = load i32, ptr %backtracked.i, align 8
  %add.i.i957 = add nsw i32 %222, %call194.i
  store i32 %add.i.i957, ptr %backtracked.i, align 8
  %Search.val458.i = load ptr, ptr %119, align 8
  %cmp.i.i.i516.not.i = icmp eq ptr %Search.val458.i, null
  %223 = load ptr, ptr %EmptyClauses.i, align 8
  %cmp.i.not.i518.i = icmp eq ptr %223, null
  br i1 %cmp.i.i.i516.not.i, label %if.then197.i, label %for.cond200.preheader.i

for.cond200.preheader.i:                          ; preds = %if.then192.i
  br i1 %cmp.i.not.i518.i, label %for.end213.i, label %for.body204.i

if.then197.i:                                     ; preds = %if.then192.i
  br i1 %cmp.i.not.i518.i, label %if.end225.i, label %if.end.i.i959

if.end.i.i959:                                    ; preds = %if.then197.i
  %cmp.i18.not.i.i958 = icmp eq ptr %call193.i, null
  br i1 %cmp.i18.not.i.i958, label %if.end225.i, label %for.cond.i.i963

for.cond.i.i963:                                  ; preds = %if.end.i.i959, %for.cond.i.i963
  %List1.addr.0.i.i960 = phi ptr [ %List1.addr.0.val17.i.i961, %for.cond.i.i963 ], [ %223, %if.end.i.i959 ]
  %List1.addr.0.val17.i.i961 = load ptr, ptr %List1.addr.0.i.i960, align 8
  %cmp.i20.not.i.i962 = icmp eq ptr %List1.addr.0.val17.i.i961, null
  br i1 %cmp.i20.not.i.i962, label %for.end.i.i964, label %for.cond.i.i963, !llvm.loop !16

for.end.i.i964:                                   ; preds = %for.cond.i.i963
  store ptr %call193.i, ptr %List1.addr.0.i.i960, align 8
  br label %if.end225.i

for.body204.i:                                    ; preds = %for.cond200.preheader.i, %for.inc211.i
  %224 = phi ptr [ %L.val.i.i, %for.inc211.i ], [ %223, %for.cond200.preheader.i ]
  %225 = getelementptr i8, ptr %224, i64 8
  %.val438.i = load ptr, ptr %225, align 8
  %cmp206.not.i = icmp eq ptr %.val438.i, %HighestLevelEmptyClause.1.i
  br i1 %cmp206.not.i, label %for.inc211.i, label %if.then208.i

if.then208.i:                                     ; preds = %for.body204.i
  call void @clause_Delete(ptr noundef %.val438.i) #13
  %.pre744.i = load ptr, ptr %EmptyClauses.i, align 8
  br label %for.inc211.i

for.inc211.i:                                     ; preds = %if.then208.i, %for.body204.i
  %226 = phi ptr [ %224, %for.body204.i ], [ %.pre744.i, %if.then208.i ]
  %L.val.i.i = load ptr, ptr %226, align 8
  %227 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i521.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %227, i64 0, i32 4
  %228 = load i32, ptr %total_size.i.i.i521.i, align 8
  %conv26.i.i.i522.i = sext i32 %228 to i64
  %229 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i523.i = add i64 %229, %conv26.i.i.i522.i
  store i64 %add27.i.i.i523.i, ptr @memory_FREEDBYTES, align 8
  %230 = load ptr, ptr %227, align 8
  store ptr %230, ptr %226, align 8
  %231 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %226, ptr %231, align 8
  store ptr %L.val.i.i, ptr %EmptyClauses.i, align 8
  %cmp.i519.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i519.not.i, label %for.end213.i, label %for.body204.i, !llvm.loop !37

for.end213.i:                                     ; preds = %for.inc211.i, %for.cond200.preheader.i
  call void @prfs_InsertDocProofClause(ptr noundef %call2, ptr noundef %HighestLevelEmptyClause.1.i) #13
  %232 = load i32, ptr %arrayidx.i524.i, align 4
  %tobool215.not.i = icmp eq i32 %232, 0
  br i1 %tobool215.not.i, label %if.end218.i, label %if.then216.i

if.then216.i:                                     ; preds = %for.end213.i
  %call.i525.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i965 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i525.i, i64 0, i32 1
  store ptr %HighestLevelEmptyClause.1.i, ptr %car.i.i965, align 8
  store ptr %UsedEmptyClauses.1.i, ptr %call.i525.i, align 8
  br label %if.end218.i

if.end218.i:                                      ; preds = %if.then216.i, %for.end213.i
  %UsedEmptyClauses.2.i = phi ptr [ %call.i525.i, %if.then216.i ], [ %UsedEmptyClauses.1.i, %for.end213.i ]
  %233 = load i32, ptr %arrayidx.i526.i, align 4
  %tobool220.not.i = icmp eq i32 %233, 0
  br i1 %tobool220.not.i, label %if.end225.i, label %if.then221.i

if.then221.i:                                     ; preds = %if.end218.i
  %Search.val463.i = load i32, ptr %120, align 8
  %call223.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %Search.val463.i)
  br label %if.end225.i

if.end225.i:                                      ; preds = %if.then221.i, %if.end218.i, %for.end.i.i964, %if.end.i.i959, %if.then197.i
  %UsedEmptyClauses.3.i = phi ptr [ %UsedEmptyClauses.2.i, %if.then221.i ], [ %UsedEmptyClauses.2.i, %if.end218.i ], [ %UsedEmptyClauses.1.i, %if.then197.i ], [ %UsedEmptyClauses.1.i, %if.end.i.i959 ], [ %UsedEmptyClauses.1.i, %for.end.i.i964 ]
  %Derivables.0.i = phi ptr [ %call193.i, %if.then221.i ], [ %call193.i, %if.end218.i ], [ %call193.i, %if.then197.i ], [ %223, %if.end.i.i959 ], [ %223, %for.end.i.i964 ]
  store ptr null, ptr %EmptyClauses.i, align 8
  br label %if.end235.i

if.else227.i:                                     ; preds = %while.body189.i
  %234 = load i32, ptr %arrayidx.i527.i, align 4
  %tobool229.not.i = icmp eq i32 %234, 0
  br i1 %tobool229.not.i, label %if.else232.i, label %if.then230.i

if.then230.i:                                     ; preds = %if.else227.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LitIndex.i.i) #13
  %Search.val.i.i = load ptr, ptr %23, align 8
  %Search.val137.i.i = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %SplitClause.i, align 8
  %cmp.not.i.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i, label %if.end.thread.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then230.i
  %Search.val141.i.i = load ptr, ptr %116, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %Search.val141.i.i, null
  br i1 %cmp.i.not6.i.i.i, label %if.end.thread.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true.i.i, %if.end.i.i.i
  %List.addr.07.i.i.i = phi ptr [ %List.addr.0.val5.i.i.i, %if.end.i.i.i ], [ %Search.val141.i.i, %land.lhs.true.i.i ]
  %236 = getelementptr i8, ptr %List.addr.07.i.i.i, i64 8
  %List.addr.0.val.i.i.i = load ptr, ptr %236, align 8
  %cmp.i.i.i966 = icmp eq ptr %List.addr.0.val.i.i.i, %235
  br i1 %cmp.i.i.i966, label %if.end.i528.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %List.addr.0.val5.i.i.i = load ptr, ptr %List.addr.07.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %List.addr.0.val5.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end.thread.i.i, label %while.body.i.i.i, !llvm.loop !38

if.end.thread.i.i:                                ; preds = %if.end.i.i.i, %land.lhs.true.i.i, %if.then230.i
  store ptr null, ptr %SplitClause.i, align 8
  %Search.val144.i.i = load i32, ptr %splitcounter.i, align 8
  %cmp8.not.i.i967 = icmp eq i32 %Search.val144.i.i, 0
  br i1 %cmp8.not.i.i967, label %if.else.i.i, label %if.end11.i.i

if.end.i528.i:                                    ; preds = %while.body.i.i.i
  store ptr null, ptr %SplitClause.i, align 8
  br label %land.lhs.true36.i.i

if.end11.i.i:                                     ; preds = %if.end.thread.i.i
  %call10.i.i = call fastcc ptr @top_GetPowerfulSplitClause(ptr noundef nonnull %call2, ptr noundef nonnull %LitIndex.i.i)
  %cmp12.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp12.not.i.i, label %if.else.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  %237 = load i32, ptr %LitIndex.i.i, align 4
  %238 = getelementptr i8, ptr %call10.i.i, i64 56
  %GivenClause.1.val.i.i = load ptr, ptr %238, align 8
  %idxprom.i.i.i = sext i32 %237 to i64
  %arrayidx.i.i.i968 = getelementptr inbounds ptr, ptr %GivenClause.1.val.i.i, i64 %idxprom.i.i.i
  %239 = load ptr, ptr %arrayidx.i.i.i968, align 8
  %call.i.i.i529.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i529.i, i64 0, i32 1
  store ptr %239, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i529.i, align 8
  %call16.i.i = call ptr @prfs_DoSplitting(ptr noundef nonnull %call2, ptr noundef nonnull %call10.i.i, ptr noundef nonnull %call.i.i.i529.i) #13
  store ptr %call16.i.i, ptr %SplitClause.i, align 8
  br label %while.body.i147.i.i

while.body.i147.i.i:                              ; preds = %while.body.i147.i.i, %if.then13.i.i
  %Current.06.i.i.i = phi ptr [ %Current.0.val.i.i.i, %while.body.i147.i.i ], [ %call.i.i.i529.i, %if.then13.i.i ]
  %Current.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %240 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %240, i64 0, i32 4
  %241 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %241 to i64
  %242 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %242, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %243 = load ptr, ptr %240, align 8
  store ptr %243, ptr %Current.06.i.i.i, align 8
  %244 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %244, align 8
  %cmp.i.not.i146.i.i = icmp eq ptr %Current.0.val.i.i.i, null
  br i1 %cmp.i.not.i146.i.i, label %if.end34.i.i, label %while.body.i147.i.i, !llvm.loop !30

if.else.i.i:                                      ; preds = %if.end11.i.i, %if.end.thread.i.i
  %arrayidx.i148.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 42
  %245 = load i32, ptr %arrayidx.i148.i.i, align 4
  %rem.i.i969 = srem i32 %Counter.1.i, %245
  %cmp18.i.i = icmp eq i32 %rem.i.i969, 0
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.else22.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %Search.val140.i.i = load ptr, ptr %116, align 8
  %246 = getelementptr i8, ptr %Search.val140.i.i, i64 8
  %List.val.i.i.i = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %List.val.i.i.i, i64 8
  %call.val.i.i.i = load i32, ptr %247, align 8
  %248 = getelementptr i8, ptr %List.val.i.i.i, i64 4
  %call.val77.i.i.i = load i32, ptr %248, align 4
  %call3.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef %List.val.i.i.i) #13
  %List.addr.078.i.i.i = load ptr, ptr %Search.val140.i.i, align 8
  %cmp.i.not79.i.i.i = icmp eq ptr %List.addr.078.i.i.i, null
  br i1 %cmp.i.not79.i.i.i, label %if.end32.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then19.i.i
  %arrayidx.i.i.i530.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 47
  br label %while.body.i149.i.i

while.body.i149.i.i:                              ; preds = %if.end39.i.i.i, %while.body.lr.ph.i.i.i
  %List.addr.084.i.i.i = phi ptr [ %List.addr.078.i.i.i, %while.body.lr.ph.i.i.i ], [ %List.addr.0.i.i.i, %if.end39.i.i.i ]
  %Depth.083.i.i.i = phi i32 [ %call.val.i.i.i, %while.body.lr.ph.i.i.i ], [ %Depth.1.i.i.i, %if.end39.i.i.i ]
  %Weight.082.i.i.i = phi i32 [ %call.val77.i.i.i, %while.body.lr.ph.i.i.i ], [ %Weight.1.i.i.i, %if.end39.i.i.i ]
  %Result.081.i.i.i = phi ptr [ %List.val.i.i.i, %while.body.lr.ph.i.i.i ], [ %Result.1.i.i.i, %if.end39.i.i.i ]
  %Vars.080.i.i.i = phi i32 [ %call3.i.i.i, %while.body.lr.ph.i.i.i ], [ %Vars.1.i.i.i, %if.end39.i.i.i ]
  %249 = getelementptr i8, ptr %List.addr.084.i.i.i, i64 8
  %List.addr.0.val74.i.i.i = load ptr, ptr %249, align 8
  %250 = getelementptr i8, ptr %List.addr.0.val74.i.i.i, i64 8
  %call6.val.i.i.i = load i32, ptr %250, align 8
  %cmp.not.i.i.i = icmp ugt i32 %call6.val.i.i.i, %Depth.083.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end39.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i149.i.i
  %cmp8.i.i.i = icmp ult i32 %call6.val.i.i.i, %Depth.083.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %List.addr.0.val74.i.i.i, i64 4
  %call13.val.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  %cmp11.i.i.i = icmp ult i32 %call13.val.pre.i.i.i, %Weight.082.i.i.i
  %or.cond.i.i.i = select i1 %cmp8.i.i.i, i1 true, i1 %cmp11.i.i.i
  br i1 %or.cond.i.i.i, label %if.then12.i.i.i, label %if.else.i.i.i

if.then12.i.i.i:                                  ; preds = %if.then.i.i.i
  %call16.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val74.i.i.i) #13
  br label %if.end39.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp19.i.i.i = icmp eq i32 %call13.val.pre.i.i.i, %Weight.082.i.i.i
  br i1 %cmp19.i.i.i, label %if.then20.i.i.i, label %if.end39.i.i.i

if.then20.i.i.i:                                  ; preds = %if.else.i.i.i
  %call22.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val74.i.i.i) #13
  %251 = load i32, ptr %arrayidx.i.i.i530.i, align 4
  %tobool24.not.i.i.i = icmp eq i32 %251, 0
  br i1 %tobool24.not.i.i.i, label %if.else30.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.then20.i.i.i
  %cmp26.i.i.i = icmp ult i32 %Vars.080.i.i.i, %call22.i.i.i
  br i1 %cmp26.i.i.i, label %if.then27.i.i.i, label %if.end39.i.i.i

if.then27.i.i.i:                                  ; preds = %if.then25.i.i.i
  %List.addr.0.val68.i.i.i = load ptr, ptr %249, align 8
  %252 = getelementptr i8, ptr %List.addr.0.val68.i.i.i, i64 4
  %call28.val.i.i.i = load i32, ptr %252, align 4
  br label %if.end39.i.i.i

if.else30.i.i.i:                                  ; preds = %if.then20.i.i.i
  %cmp31.i.i.i = icmp ugt i32 %Vars.080.i.i.i, %call22.i.i.i
  br i1 %cmp31.i.i.i, label %if.then32.i.i.i, label %if.end39.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else30.i.i.i
  %List.addr.0.val.i150.i.i = load ptr, ptr %249, align 8
  %253 = getelementptr i8, ptr %List.addr.0.val.i150.i.i, i64 4
  %call33.val.i.i.i = load i32, ptr %253, align 4
  br label %if.end39.i.i.i

if.end39.i.i.i:                                   ; preds = %if.then32.i.i.i, %if.else30.i.i.i, %if.then27.i.i.i, %if.then25.i.i.i, %if.else.i.i.i, %if.then12.i.i.i, %while.body.i149.i.i
  %Vars.1.i.i.i = phi i32 [ %call16.i.i.i, %if.then12.i.i.i ], [ %call22.i.i.i, %if.then27.i.i.i ], [ %Vars.080.i.i.i, %if.then25.i.i.i ], [ %call22.i.i.i, %if.then32.i.i.i ], [ %Vars.080.i.i.i, %if.else30.i.i.i ], [ %Vars.080.i.i.i, %if.else.i.i.i ], [ %Vars.080.i.i.i, %while.body.i149.i.i ]
  %Result.1.i.i.i = phi ptr [ %List.addr.0.val74.i.i.i, %if.then12.i.i.i ], [ %List.addr.0.val68.i.i.i, %if.then27.i.i.i ], [ %Result.081.i.i.i, %if.then25.i.i.i ], [ %List.addr.0.val.i150.i.i, %if.then32.i.i.i ], [ %Result.081.i.i.i, %if.else30.i.i.i ], [ %Result.081.i.i.i, %if.else.i.i.i ], [ %Result.081.i.i.i, %while.body.i149.i.i ]
  %Weight.1.i.i.i = phi i32 [ %call13.val.pre.i.i.i, %if.then12.i.i.i ], [ %call28.val.i.i.i, %if.then27.i.i.i ], [ %Weight.082.i.i.i, %if.then25.i.i.i ], [ %call33.val.i.i.i, %if.then32.i.i.i ], [ %Weight.082.i.i.i, %if.else30.i.i.i ], [ %Weight.082.i.i.i, %if.else.i.i.i ], [ %Weight.082.i.i.i, %while.body.i149.i.i ]
  %Depth.1.i.i.i = phi i32 [ %call6.val.i.i.i, %if.then12.i.i.i ], [ %call6.val.i.i.i, %if.then27.i.i.i ], [ %Depth.083.i.i.i, %if.then25.i.i.i ], [ %call6.val.i.i.i, %if.then32.i.i.i ], [ %Depth.083.i.i.i, %if.else30.i.i.i ], [ %Depth.083.i.i.i, %if.else.i.i.i ], [ %Depth.083.i.i.i, %while.body.i149.i.i ]
  %List.addr.0.i.i.i = load ptr, ptr %List.addr.084.i.i.i, align 8
  %cmp.i.not.i151.i.i = icmp eq ptr %List.addr.0.i.i.i, null
  br i1 %cmp.i.not.i151.i.i, label %if.end32.i.i, label %while.body.i149.i.i, !llvm.loop !39

if.else22.i.i:                                    ; preds = %if.else.i.i
  %arrayidx.i152.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 43
  %254 = load i32, ptr %arrayidx.i152.i.i, align 4
  %cmp24.not.i.i = icmp eq i32 %254, 1
  %Search.val138.i.i = load ptr, ptr %116, align 8
  %255 = getelementptr i8, ptr %Search.val138.i.i, i64 8
  %List.val.i169.i.i = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %List.val.i169.i.i, i64 4
  %call.val.i170.i.i = load i32, ptr %256, align 4
  br i1 %cmp24.not.i.i, label %if.else28.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else22.i.i
  %257 = getelementptr i8, ptr %List.val.i169.i.i, i64 48
  %call.val.i154.i.i = load i32, ptr %257, align 8
  %258 = and i32 %call.val.i154.i.i, 8
  %tobool.not.i.i.i = icmp eq i32 %258, 0
  br i1 %tobool.not.i.i.i, label %if.end.i156.i.i, label %if.then.i155.i.i

if.then.i155.i.i:                                 ; preds = %if.then25.i.i
  %div.i.i.i = udiv i32 %call.val.i170.i.i, %254
  br label %if.end.i156.i.i

if.end.i156.i.i:                                  ; preds = %if.then.i155.i.i, %if.then25.i.i
  %Weight.0.i.i.i = phi i32 [ %div.i.i.i, %if.then.i155.i.i ], [ %call.val.i170.i.i, %if.then25.i.i ]
  %call5.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.val.i169.i.i) #13
  %List.addr.080.i.i.i = load ptr, ptr %Search.val138.i.i, align 8
  %cmp.i.not81.i.i.i = icmp eq ptr %List.addr.080.i.i.i, null
  br i1 %cmp.i.not81.i.i.i, label %if.end32.i.i, label %while.body.lr.ph.i157.i.i

while.body.lr.ph.i157.i.i:                        ; preds = %if.end.i156.i.i
  %arrayidx.i79.i.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 47
  br label %while.body.i158.i.i

while.body.i158.i.i:                              ; preds = %if.end39.i167.i.i, %while.body.lr.ph.i157.i.i
  %List.addr.085.i.i.i = phi ptr [ %List.addr.080.i.i.i, %while.body.lr.ph.i157.i.i ], [ %List.addr.0.i165.i.i, %if.end39.i167.i.i ]
  %Vars.084.i.i.i = phi i32 [ %call5.i.i.i, %while.body.lr.ph.i157.i.i ], [ %Vars.1.i164.i.i, %if.end39.i167.i.i ]
  %Result.083.i.i.i = phi ptr [ %List.val.i169.i.i, %while.body.lr.ph.i157.i.i ], [ %Result.1.i163.i.i, %if.end39.i167.i.i ]
  %Weight.182.i.i.i = phi i32 [ %Weight.0.i.i.i, %while.body.lr.ph.i157.i.i ], [ %Weight.2.i.i.i, %if.end39.i167.i.i ]
  %259 = getelementptr i8, ptr %List.addr.085.i.i.i, i64 8
  %List.addr.0.val72.i.i.i = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %List.addr.0.val72.i.i.i, i64 4
  %call9.val.i.i.i = load i32, ptr %260, align 4
  %261 = getelementptr i8, ptr %List.addr.0.val72.i.i.i, i64 48
  %call11.val.i.i.i = load i32, ptr %261, align 8
  %262 = and i32 %call11.val.i.i.i, 8
  %tobool13.not.i.i.i = icmp eq i32 %262, 0
  br i1 %tobool13.not.i.i.i, label %if.end16.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %while.body.i158.i.i
  %div15.i.i.i = udiv i32 %call9.val.i.i.i, %254
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then14.i.i.i, %while.body.i158.i.i
  %NewWeight.0.i.i.i = phi i32 [ %div15.i.i.i, %if.then14.i.i.i ], [ %call9.val.i.i.i, %while.body.i158.i.i ]
  %cmp.i159.i.i = icmp ult i32 %NewWeight.0.i.i.i, %Weight.182.i.i.i
  br i1 %cmp.i159.i.i, label %if.then17.i.i.i, label %if.else.i160.i.i

if.then17.i.i.i:                                  ; preds = %if.end16.i.i.i
  %call20.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val72.i.i.i) #13
  br label %if.end39.i167.i.i

if.else.i160.i.i:                                 ; preds = %if.end16.i.i.i
  %cmp21.i.i.i = icmp eq i32 %NewWeight.0.i.i.i, %Weight.182.i.i.i
  br i1 %cmp21.i.i.i, label %if.then22.i.i.i, label %if.end39.i167.i.i

if.then22.i.i.i:                                  ; preds = %if.else.i160.i.i
  %call24.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val72.i.i.i) #13
  %263 = load i32, ptr %arrayidx.i79.i.i.i, align 4
  %tobool26.not.i.i.i = icmp eq i32 %263, 0
  br i1 %tobool26.not.i.i.i, label %if.else32.i.i.i, label %if.then27.i161.i.i

if.then27.i161.i.i:                               ; preds = %if.then22.i.i.i
  %cmp28.i.i.i = icmp ult i32 %Vars.084.i.i.i, %call24.i.i.i
  br i1 %cmp28.i.i.i, label %if.then29.i.i.i, label %if.end39.i167.i.i

if.then29.i.i.i:                                  ; preds = %if.then27.i161.i.i
  %List.addr.0.val67.i.i.i = load ptr, ptr %259, align 8
  br label %if.end39.i167.i.i

if.else32.i.i.i:                                  ; preds = %if.then22.i.i.i
  %cmp33.i.i.i = icmp ugt i32 %Vars.084.i.i.i, %call24.i.i.i
  br i1 %cmp33.i.i.i, label %if.then34.i.i.i, label %if.end39.i167.i.i

if.then34.i.i.i:                                  ; preds = %if.else32.i.i.i
  %List.addr.0.val.i162.i.i = load ptr, ptr %259, align 8
  br label %if.end39.i167.i.i

if.end39.i167.i.i:                                ; preds = %if.then34.i.i.i, %if.else32.i.i.i, %if.then29.i.i.i, %if.then27.i161.i.i, %if.else.i160.i.i, %if.then17.i.i.i
  %Weight.2.i.i.i = phi i32 [ %NewWeight.0.i.i.i, %if.then17.i.i.i ], [ %Weight.182.i.i.i, %if.then29.i.i.i ], [ %Weight.182.i.i.i, %if.then27.i161.i.i ], [ %Weight.182.i.i.i, %if.then34.i.i.i ], [ %Weight.182.i.i.i, %if.else32.i.i.i ], [ %Weight.182.i.i.i, %if.else.i160.i.i ]
  %Result.1.i163.i.i = phi ptr [ %List.addr.0.val72.i.i.i, %if.then17.i.i.i ], [ %List.addr.0.val67.i.i.i, %if.then29.i.i.i ], [ %Result.083.i.i.i, %if.then27.i161.i.i ], [ %List.addr.0.val.i162.i.i, %if.then34.i.i.i ], [ %Result.083.i.i.i, %if.else32.i.i.i ], [ %Result.083.i.i.i, %if.else.i160.i.i ]
  %Vars.1.i164.i.i = phi i32 [ %call20.i.i.i, %if.then17.i.i.i ], [ %call24.i.i.i, %if.then29.i.i.i ], [ %Vars.084.i.i.i, %if.then27.i161.i.i ], [ %call24.i.i.i, %if.then34.i.i.i ], [ %Vars.084.i.i.i, %if.else32.i.i.i ], [ %Vars.084.i.i.i, %if.else.i160.i.i ]
  %List.addr.0.i165.i.i = load ptr, ptr %List.addr.085.i.i.i, align 8
  %cmp.i.not.i166.i.i = icmp eq ptr %List.addr.0.i165.i.i, null
  br i1 %cmp.i.not.i166.i.i, label %if.end32.i.i, label %while.body.i158.i.i, !llvm.loop !40

if.else28.i.i:                                    ; preds = %if.else22.i.i
  %call2.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.val.i169.i.i) #13
  %List.addr.049.i.i.i = load ptr, ptr %Search.val138.i.i, align 8
  %cmp.i.not50.i.i.i = icmp eq ptr %List.addr.049.i.i.i, null
  br i1 %cmp.i.not50.i.i.i, label %if.end32.i.i, label %while.body.lr.ph.i172.i.i

while.body.lr.ph.i172.i.i:                        ; preds = %if.else28.i.i
  %arrayidx.i.i171.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 47
  br label %while.body.i174.i.i

while.body.i174.i.i:                              ; preds = %if.end23.i.i.i, %while.body.lr.ph.i172.i.i
  %List.addr.054.i.i.i = phi ptr [ %List.addr.049.i.i.i, %while.body.lr.ph.i172.i.i ], [ %List.addr.0.i181.i.i, %if.end23.i.i.i ]
  %Weight.053.i.i.i = phi i32 [ %call.val.i170.i.i, %while.body.lr.ph.i172.i.i ], [ %Weight.1.i180.i.i, %if.end23.i.i.i ]
  %Vars.052.i.i.i = phi i32 [ %call2.i.i.i, %while.body.lr.ph.i172.i.i ], [ %Vars.1.i179.i.i, %if.end23.i.i.i ]
  %Result.051.i.i.i = phi ptr [ %List.val.i169.i.i, %while.body.lr.ph.i172.i.i ], [ %Result.1.i178.i.i, %if.end23.i.i.i ]
  %264 = getelementptr i8, ptr %List.addr.054.i.i.i, i64 8
  %List.addr.0.val46.i.i.i = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %List.addr.0.val46.i.i.i, i64 4
  %call5.val.i.i.i = load i32, ptr %265, align 4
  %cmp.i173.i.i = icmp eq i32 %call5.val.i.i.i, %Weight.053.i.i.i
  br i1 %cmp.i173.i.i, label %if.then.i175.i.i, label %if.end32.i.i

if.then.i175.i.i:                                 ; preds = %while.body.i174.i.i
  %call8.i.i.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val46.i.i.i) #13
  %266 = load i32, ptr %arrayidx.i.i171.i.i, align 4
  %tobool10.not.i.i.i = icmp eq i32 %266, 0
  br i1 %tobool10.not.i.i.i, label %if.else.i176.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then.i175.i.i
  %cmp12.i.i.i = icmp ult i32 %Vars.052.i.i.i, %call8.i.i.i
  br i1 %cmp12.i.i.i, label %if.end23.sink.split.i.i.i, label %if.end23.i.i.i

if.else.i176.i.i:                                 ; preds = %if.then.i175.i.i
  %cmp16.i.i.i = icmp ugt i32 %Vars.052.i.i.i, %call8.i.i.i
  br i1 %cmp16.i.i.i, label %if.end23.sink.split.i.i.i, label %if.end23.i.i.i

if.end23.sink.split.i.i.i:                        ; preds = %if.else.i176.i.i, %if.then11.i.i.i
  %List.addr.0.val44.sink.i.i.i = load ptr, ptr %264, align 8
  %267 = getelementptr i8, ptr %List.addr.0.val44.sink.i.i.i, i64 4
  %call14.val.i.i.i = load i32, ptr %267, align 4
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end23.sink.split.i.i.i, %if.else.i176.i.i, %if.then11.i.i.i
  %Result.1.i178.i.i = phi ptr [ %Result.051.i.i.i, %if.then11.i.i.i ], [ %Result.051.i.i.i, %if.else.i176.i.i ], [ %List.addr.0.val44.sink.i.i.i, %if.end23.sink.split.i.i.i ]
  %Vars.1.i179.i.i = phi i32 [ %Vars.052.i.i.i, %if.then11.i.i.i ], [ %Vars.052.i.i.i, %if.else.i176.i.i ], [ %call8.i.i.i, %if.end23.sink.split.i.i.i ]
  %Weight.1.i180.i.i = phi i32 [ %Weight.053.i.i.i, %if.then11.i.i.i ], [ %Weight.053.i.i.i, %if.else.i176.i.i ], [ %call14.val.i.i.i, %if.end23.sink.split.i.i.i ]
  %List.addr.0.i181.i.i = load ptr, ptr %List.addr.054.i.i.i, align 8
  %cmp.i.not.i182.i.i = icmp eq ptr %List.addr.0.i181.i.i, null
  br i1 %cmp.i.not.i182.i.i, label %if.end32.i.i, label %while.body.i174.i.i, !llvm.loop !41

if.end32.i.i:                                     ; preds = %if.end39.i167.i.i, %if.end23.i.i.i, %while.body.i174.i.i, %if.end39.i.i.i, %if.else28.i.i, %if.end.i156.i.i, %if.then19.i.i
  %GivenClause.2.i.i = phi ptr [ %List.val.i.i.i, %if.then19.i.i ], [ %List.val.i169.i.i, %if.end.i156.i.i ], [ %List.val.i169.i.i, %if.else28.i.i ], [ %Result.1.i.i.i, %if.end39.i.i.i ], [ %Result.051.i.i.i, %while.body.i174.i.i ], [ %Result.1.i178.i.i, %if.end23.i.i.i ], [ %Result.1.i163.i.i, %if.end39.i167.i.i ]
  %inc.i.i970 = add nsw i32 %Counter.1.i, 1
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %while.body.i147.i.i, %if.end32.i.i
  %Counter.2.i = phi i32 [ %inc.i.i970, %if.end32.i.i ], [ %Counter.1.i, %while.body.i147.i.i ]
  %GivenClause.3.ph.i.i = phi ptr [ %GivenClause.2.i.i, %if.end32.i.i ], [ %call10.i.i, %while.body.i147.i.i ]
  %.pr.i.i = load ptr, ptr %SplitClause.i, align 8
  %cmp35.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp35.i.i, label %land.lhs.true36.i.i, label %if.end49.i.i

land.lhs.true36.i.i:                              ; preds = %if.end34.i.i, %if.end.i528.i
  %Counter.3.i = phi i32 [ %Counter.2.i, %if.end34.i.i ], [ %Counter.1.i, %if.end.i528.i ]
  %GivenClause.3219.i.i = phi ptr [ %GivenClause.3.ph.i.i, %if.end34.i.i ], [ %235, %if.end.i528.i ]
  %Search.val143.i.i = load i32, ptr %splitcounter.i, align 8
  %cmp38.not.i.i = icmp eq i32 %Search.val143.i.i, 0
  br i1 %cmp38.not.i.i, label %if.end49.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %land.lhs.true36.i.i
  %call.i.i.i971 = call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %GivenClause.3219.i.i)
  %cmp.i.not13.i.i.i = icmp eq ptr %call.i.i.i971, null
  br i1 %cmp.i.not13.i.i.i, label %if.else46.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then39.i.i
  %268 = getelementptr i8, ptr %GivenClause.3219.i.i, i64 56
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %Result.016.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %Result.1.i187.i.i, %for.inc.i.i.i ]
  %MaxInstances.015.i.i.i = phi i32 [ -1, %for.body.lr.ph.i.i.i ], [ %MaxInstances.1.i.i.i, %for.inc.i.i.i ]
  %SplitLits.014.i.i.i = phi ptr [ %call.i.i.i971, %for.body.lr.ph.i.i.i ], [ %L.val.i.i.i.i, %for.inc.i.i.i ]
  %269 = getelementptr i8, ptr %SplitLits.014.i.i.i, i64 8
  %SplitLits.0.val12.i.i.i = load ptr, ptr %269, align 8
  %270 = ptrtoint ptr %SplitLits.0.val12.i.i.i to i64
  %Clause.val.i.i.i = load ptr, ptr %268, align 8
  %sext.i.i.i = shl i64 %270, 32
  %idxprom.i.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %arrayidx.i.i184.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i.i, i64 %idxprom.i.i.i.i
  %271 = load ptr, ptr %arrayidx.i.i184.i.i, align 8
  %call4.i.i.i = call i32 @prfs_GetNumberOfInstances(ptr noundef %call2, ptr noundef %271, i32 noundef 0) #13
  %cmp.i185.i.i = icmp ugt i32 %call4.i.i.i, %MaxInstances.015.i.i.i
  br i1 %cmp.i185.i.i, label %if.then.i186.i.i, label %for.inc.i.i.i

if.then.i186.i.i:                                 ; preds = %for.body.i.i.i
  %SplitLits.0.val.i.i.i = load ptr, ptr %269, align 8
  %272 = ptrtoint ptr %SplitLits.0.val.i.i.i to i64
  %273 = trunc i64 %272 to i32
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i186.i.i, %for.body.i.i.i
  %MaxInstances.1.i.i.i = phi i32 [ %call4.i.i.i, %if.then.i186.i.i ], [ %MaxInstances.015.i.i.i, %for.body.i.i.i ]
  %Result.1.i187.i.i = phi i32 [ %273, %if.then.i186.i.i ], [ %Result.016.i.i.i, %for.body.i.i.i ]
  %L.val.i.i.i.i = load ptr, ptr %SplitLits.014.i.i.i, align 8
  %274 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %274, i64 0, i32 4
  %275 = load i32, ptr %total_size.i.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i.i = sext i32 %275 to i64
  %276 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i.i = add i64 %276, %conv26.i.i.i.i.i.i
  store i64 %add27.i.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %277 = load ptr, ptr %274, align 8
  store ptr %277, ptr %SplitLits.014.i.i.i, align 8
  %278 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %SplitLits.014.i.i.i, ptr %278, align 8
  %cmp.i.not.i188.i.i = icmp eq ptr %L.val.i.i.i.i, null
  br i1 %cmp.i.not.i188.i.i, label %top_GetOptimalSplitLiteralIndex.exit.i.i, label %for.body.i.i.i, !llvm.loop !42

top_GetOptimalSplitLiteralIndex.exit.i.i:         ; preds = %for.inc.i.i.i
  %cmp41.i.i = icmp sgt i32 %Result.1.i187.i.i, -1
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.else46.i.i

if.then42.i.i:                                    ; preds = %top_GetOptimalSplitLiteralIndex.exit.i.i
  %GivenClause.3.val.i.i = load ptr, ptr %268, align 8
  %idxprom.i190.i.i = zext i32 %Result.1.i187.i.i to i64
  %arrayidx.i191.i.i = getelementptr inbounds ptr, ptr %GivenClause.3.val.i.i, i64 %idxprom.i190.i.i
  %279 = load ptr, ptr %arrayidx.i191.i.i, align 8
  %call.i.i192.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i193.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i192.i.i, i64 0, i32 1
  store ptr %279, ptr %car.i.i193.i.i, align 8
  store ptr null, ptr %call.i.i192.i.i, align 8
  %call45.i.i = call ptr @prfs_DoSplitting(ptr noundef %call2, ptr noundef nonnull %GivenClause.3219.i.i, ptr noundef nonnull %call.i.i192.i.i) #13
  store ptr %call45.i.i, ptr %SplitClause.i, align 8
  br label %while.body.i201.i.i

while.body.i201.i.i:                              ; preds = %while.body.i201.i.i, %if.then42.i.i
  %Current.06.i195.i.i = phi ptr [ %Current.0.val.i196.i.i, %while.body.i201.i.i ], [ %call.i.i192.i.i, %if.then42.i.i ]
  %Current.0.val.i196.i.i = load ptr, ptr %Current.06.i195.i.i, align 8
  %280 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i197.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %280, i64 0, i32 4
  %281 = load i32, ptr %total_size.i.i.i197.i.i, align 8
  %conv26.i.i.i198.i.i = sext i32 %281 to i64
  %282 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i199.i.i = add i64 %282, %conv26.i.i.i198.i.i
  store i64 %add27.i.i.i199.i.i, ptr @memory_FREEDBYTES, align 8
  %283 = load ptr, ptr %280, align 8
  store ptr %283, ptr %Current.06.i195.i.i, align 8
  %284 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i195.i.i, ptr %284, align 8
  %cmp.i.not.i200.i.i = icmp eq ptr %Current.0.val.i196.i.i, null
  br i1 %cmp.i.not.i200.i.i, label %if.end49.i.i, label %while.body.i201.i.i, !llvm.loop !30

if.else46.i.i:                                    ; preds = %top_GetOptimalSplitLiteralIndex.exit.i.i, %if.then39.i.i
  %call47.i.i = call ptr @prfs_PerformSplitting(ptr noundef %call2, ptr noundef %GivenClause.3219.i.i) #13
  store ptr %call47.i.i, ptr %SplitClause.i, align 8
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %while.body.i201.i.i, %if.else46.i.i, %land.lhs.true36.i.i, %if.end34.i.i
  %Counter.4.i = phi i32 [ %Counter.3.i, %land.lhs.true36.i.i ], [ %Counter.3.i, %if.else46.i.i ], [ %Counter.2.i, %if.end34.i.i ], [ %Counter.3.i, %while.body.i201.i.i ]
  %GivenClause.3220.i.i = phi ptr [ %GivenClause.3219.i.i, %land.lhs.true36.i.i ], [ %GivenClause.3219.i.i, %if.else46.i.i ], [ %GivenClause.3.ph.i.i, %if.end34.i.i ], [ %GivenClause.3219.i.i, %while.body.i201.i.i ]
  call void @prfs_ExtractUsable(ptr noundef %call2, ptr noundef %GivenClause.3220.i.i) #13
  %arrayidx.i203.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 24
  %285 = load i32, ptr %arrayidx.i203.i.i, align 4
  %tobool51.not.i.i = icmp eq i32 %285, 0
  br i1 %tobool51.not.i.i, label %if.end55.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %if.end49.i.i
  %286 = load ptr, ptr @stdout, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.66, i64 16, i64 1, ptr %286)
  call void @clause_Print(ptr noundef %GivenClause.3220.i.i) #13
  %288 = load ptr, ptr @stdout, align 8
  %call54.i.i = call i32 @fflush(ptr noundef %288)
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %if.then52.i.i, %if.end49.i.i
  %289 = load ptr, ptr %SplitClause.i, align 8
  %cmp56.not.i.i = icmp eq ptr %289, null
  br i1 %cmp56.not.i.i, label %if.else59.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.end55.i.i
  %call.i.i204.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i205.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i204.i.i, i64 0, i32 1
  store ptr %289, ptr %car.i.i205.i.i, align 8
  store ptr null, ptr %call.i.i204.i.i, align 8
  br label %top_FullReductionSelectGivenComputeDerivables.exit.i

if.else59.i.i:                                    ; preds = %if.end55.i.i
  %arrayidx.i206.i.i = getelementptr inbounds i32, ptr %Search.val.i.i, i64 87
  %290 = load i32, ptr %arrayidx.i206.i.i, align 4
  %cmp61.not.i.i = icmp eq i32 %290, 0
  br i1 %cmp61.not.i.i, label %if.then74.i.i, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %if.else59.i.i
  call void @clock_StartCounter(i32 noundef 4) #13
  %291 = load i32, ptr %arrayidx.i206.i.i, align 4
  %Search.val145.i.i = load ptr, ptr %121, align 8
  %Search.val142.i.i = load ptr, ptr %117, align 8
  %call66.i.i = call ptr @red_Terminator(ptr noundef %GivenClause.3220.i.i, i32 noundef %291, ptr noundef %Search.val145.i.i, ptr noundef %Search.val142.i.i, ptr noundef nonnull %Search.val.i.i, ptr noundef %Search.val137.i.i) #13
  call void @clock_StopAddPassedTime(i32 noundef 4) #13
  %cmp67.not.i.i = icmp eq ptr %call66.i.i, null
  br i1 %cmp67.not.i.i, label %if.then74.i.i, label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.then62.i.i
  %call.i.i208.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i209.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i208.i.i, i64 0, i32 1
  store ptr %call66.i.i, ptr %car.i.i209.i.i, align 8
  store ptr null, ptr %call.i.i208.i.i, align 8
  call void @prfs_InsertUsableClause(ptr noundef nonnull %call2, ptr noundef %GivenClause.3220.i.i) #13
  br label %top_FullReductionSelectGivenComputeDerivables.exit.i

if.then74.i.i:                                    ; preds = %if.then62.i.i, %if.else59.i.i
  call void @clause_SelectLiteral(ptr noundef %GivenClause.3220.i.i, ptr noundef nonnull %Search.val.i.i) #13
  call void @prfs_InsertWorkedOffClause(ptr noundef %call2, ptr noundef %GivenClause.3220.i.i) #13
  call void @clock_StartCounter(i32 noundef 5) #13
  %call75.i.i = call ptr @inf_DerivableClauses(ptr noundef %call2, ptr noundef %GivenClause.3220.i.i) #13
  call void @clock_StopAddPassedTime(i32 noundef 5) #13
  br label %top_FullReductionSelectGivenComputeDerivables.exit.i

top_FullReductionSelectGivenComputeDerivables.exit.i: ; preds = %if.then74.i.i, %if.end71.i.i, %if.then57.i.i
  %Derivables.1.i.i = phi ptr [ %call.i.i204.i.i, %if.then57.i.i ], [ %call75.i.i, %if.then74.i.i ], [ %call.i.i208.i.i, %if.end71.i.i ]
  %call78.i.i = call i32 @list_Length(ptr noundef %Derivables.1.i.i) #13
  %292 = load i32, ptr %derivedclauses.i.i.i, align 8
  %add.i.i.i = add nsw i32 %292, %call78.i.i
  store i32 %add.i.i.i, ptr %derivedclauses.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LitIndex.i.i) #13
  br label %if.end235.i

if.else232.i:                                     ; preds = %if.else227.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %LitIndex.i531.i) #13
  %Search.val.i532.i = load ptr, ptr %23, align 8
  %Search.val158.i.i = load ptr, ptr %24, align 8
  %arrayidx.i.i533.i = getelementptr inbounds i32, ptr %Search.val.i532.i, i64 42
  %arrayidx.i172.i.i = getelementptr inbounds i32, ptr %Search.val.i532.i, i64 43
  %arrayidx.i79.i.i534.i = getelementptr inbounds i32, ptr %Search.val.i532.i, i64 47
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end34.i646.i, %if.else232.i
  %Counter.5.i = phi i32 [ %Counter.1.i, %if.else232.i ], [ %Counter.6.i, %if.end34.i646.i ]
  %Search.val163.i.i = load ptr, ptr %116, align 8
  %cmp.i.i535.i = icmp eq ptr %Search.val163.i.i, null
  br i1 %cmp.i.i535.i, label %top_LazyReductionSelectGivenComputeDerivables.exit.i, label %while.body.i536.i

while.body.i536.i:                                ; preds = %land.rhs.i.i
  %293 = load ptr, ptr %SplitClause.i, align 8
  %cmp5.not.i.i = icmp eq ptr %293, null
  br i1 %cmp5.not.i.i, label %if.end.thread.i544.i, label %while.body.i.i539.i

while.body.i.i539.i:                              ; preds = %while.body.i536.i, %if.end.i.i542.i
  %List.addr.07.i.i537.i = phi ptr [ %List.addr.0.val5.i.i540.i, %if.end.i.i542.i ], [ %Search.val163.i.i, %while.body.i536.i ]
  %294 = getelementptr i8, ptr %List.addr.07.i.i537.i, i64 8
  %List.addr.0.val.i.i538.i = load ptr, ptr %294, align 8
  %cmp.i168.i.i = icmp eq ptr %List.addr.0.val.i.i538.i, %293
  br i1 %cmp.i168.i.i, label %if.end.i545.i, label %if.end.i.i542.i

if.end.i.i542.i:                                  ; preds = %while.body.i.i539.i
  %List.addr.0.val5.i.i540.i = load ptr, ptr %List.addr.07.i.i537.i, align 8
  %cmp.i.not.i.i541.i = icmp eq ptr %List.addr.0.val5.i.i540.i, null
  br i1 %cmp.i.not.i.i541.i, label %if.end.thread.i544.i, label %while.body.i.i539.i, !llvm.loop !38

if.end.thread.i544.i:                             ; preds = %if.end.i.i542.i, %while.body.i536.i
  store ptr null, ptr %SplitClause.i, align 8
  %Search.val166.i.i = load i32, ptr %splitcounter.i, align 8
  %cmp12.not.i543.i = icmp eq i32 %Search.val166.i.i, 0
  br i1 %cmp12.not.i543.i, label %if.then17.i.i, label %if.end15.i.i

if.end.i545.i:                                    ; preds = %while.body.i.i539.i
  store ptr null, ptr %SplitClause.i, align 8
  br label %if.end34.i646.i

if.end15.i.i:                                     ; preds = %if.end.thread.i544.i
  %call14.i.i = call fastcc ptr @top_GetPowerfulSplitClause(ptr noundef nonnull %call2, ptr noundef nonnull %LitIndex.i531.i)
  %cmp16.i.i972 = icmp eq ptr %call14.i.i, null
  br i1 %cmp16.i.i972, label %if.then17.i.i, label %if.end34.i646.i

if.then17.i.i:                                    ; preds = %if.end15.i.i, %if.end.thread.i544.i
  %295 = load i32, ptr %arrayidx.i.i533.i, align 4
  %rem.i546.i = srem i32 %Counter.5.i, %295
  %cmp19.i.i = icmp eq i32 %rem.i546.i, 0
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.else.i590.i

if.then20.i.i:                                    ; preds = %if.then17.i.i
  %Search.val161.i.i = load ptr, ptr %116, align 8
  %296 = getelementptr i8, ptr %Search.val161.i.i, i64 8
  %List.val.i.i547.i = load ptr, ptr %296, align 8
  %297 = getelementptr i8, ptr %List.val.i.i547.i, i64 8
  %call.val.i.i548.i = load i32, ptr %297, align 8
  %298 = getelementptr i8, ptr %List.val.i.i547.i, i64 4
  %call.val77.i.i549.i = load i32, ptr %298, align 4
  %call3.i.i550.i = call i32 @clause_NumberOfVarOccs(ptr noundef %List.val.i.i547.i) #13
  %List.addr.078.i.i551.i = load ptr, ptr %Search.val161.i.i, align 8
  %cmp.i.not79.i.i552.i = icmp eq ptr %List.addr.078.i.i551.i, null
  br i1 %cmp.i.not79.i.i552.i, label %if.end32.i644.i, label %while.body.i169.i.i

while.body.i169.i.i:                              ; preds = %if.then20.i.i, %if.end39.i.i588.i
  %List.addr.084.i.i553.i = phi ptr [ %List.addr.0.i.i587.i, %if.end39.i.i588.i ], [ %List.addr.078.i.i551.i, %if.then20.i.i ]
  %Depth.083.i.i554.i = phi i32 [ %Depth.1.i.i586.i, %if.end39.i.i588.i ], [ %call.val.i.i548.i, %if.then20.i.i ]
  %Weight.082.i.i555.i = phi i32 [ %Weight.1.i.i585.i, %if.end39.i.i588.i ], [ %call.val77.i.i549.i, %if.then20.i.i ]
  %Result.081.i.i556.i = phi ptr [ %Result.1.i.i584.i, %if.end39.i.i588.i ], [ %List.val.i.i547.i, %if.then20.i.i ]
  %Vars.080.i.i557.i = phi i32 [ %Vars.1.i.i583.i, %if.end39.i.i588.i ], [ %call3.i.i550.i, %if.then20.i.i ]
  %299 = getelementptr i8, ptr %List.addr.084.i.i553.i, i64 8
  %List.addr.0.val74.i.i558.i = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %List.addr.0.val74.i.i558.i, i64 8
  %call6.val.i.i559.i = load i32, ptr %300, align 8
  %cmp.not.i.i560.i = icmp ugt i32 %call6.val.i.i559.i, %Depth.083.i.i554.i
  br i1 %cmp.not.i.i560.i, label %if.end39.i.i588.i, label %if.then.i.i566.i

if.then.i.i566.i:                                 ; preds = %while.body.i169.i.i
  %cmp8.i.i561.i = icmp ult i32 %call6.val.i.i559.i, %Depth.083.i.i554.i
  %.phi.trans.insert.i.i562.i = getelementptr i8, ptr %List.addr.0.val74.i.i558.i, i64 4
  %call13.val.pre.i.i563.i = load i32, ptr %.phi.trans.insert.i.i562.i, align 4
  %cmp11.i.i564.i = icmp ult i32 %call13.val.pre.i.i563.i, %Weight.082.i.i555.i
  %or.cond.i.i565.i = select i1 %cmp8.i.i561.i, i1 true, i1 %cmp11.i.i564.i
  br i1 %or.cond.i.i565.i, label %if.then12.i.i568.i, label %if.else.i.i570.i

if.then12.i.i568.i:                               ; preds = %if.then.i.i566.i
  %call16.i.i567.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val74.i.i558.i) #13
  br label %if.end39.i.i588.i

if.else.i.i570.i:                                 ; preds = %if.then.i.i566.i
  %cmp19.i.i569.i = icmp eq i32 %call13.val.pre.i.i563.i, %Weight.082.i.i555.i
  br i1 %cmp19.i.i569.i, label %if.then20.i.i573.i, label %if.end39.i.i588.i

if.then20.i.i573.i:                               ; preds = %if.else.i.i570.i
  %call22.i.i571.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val74.i.i558.i) #13
  %301 = load i32, ptr %arrayidx.i79.i.i534.i, align 4
  %tobool24.not.i.i572.i = icmp eq i32 %301, 0
  br i1 %tobool24.not.i.i572.i, label %if.else30.i.i580.i, label %if.then25.i.i575.i

if.then25.i.i575.i:                               ; preds = %if.then20.i.i573.i
  %cmp26.i.i574.i = icmp ult i32 %Vars.080.i.i557.i, %call22.i.i571.i
  br i1 %cmp26.i.i574.i, label %if.then27.i.i578.i, label %if.end39.i.i588.i

if.then27.i.i578.i:                               ; preds = %if.then25.i.i575.i
  %List.addr.0.val68.i.i576.i = load ptr, ptr %299, align 8
  %302 = getelementptr i8, ptr %List.addr.0.val68.i.i576.i, i64 4
  %call28.val.i.i577.i = load i32, ptr %302, align 4
  br label %if.end39.i.i588.i

if.else30.i.i580.i:                               ; preds = %if.then20.i.i573.i
  %cmp31.i.i579.i = icmp ugt i32 %Vars.080.i.i557.i, %call22.i.i571.i
  br i1 %cmp31.i.i579.i, label %if.then32.i.i582.i, label %if.end39.i.i588.i

if.then32.i.i582.i:                               ; preds = %if.else30.i.i580.i
  %List.addr.0.val.i170.i.i = load ptr, ptr %299, align 8
  %303 = getelementptr i8, ptr %List.addr.0.val.i170.i.i, i64 4
  %call33.val.i.i581.i = load i32, ptr %303, align 4
  br label %if.end39.i.i588.i

if.end39.i.i588.i:                                ; preds = %if.then32.i.i582.i, %if.else30.i.i580.i, %if.then27.i.i578.i, %if.then25.i.i575.i, %if.else.i.i570.i, %if.then12.i.i568.i, %while.body.i169.i.i
  %Vars.1.i.i583.i = phi i32 [ %call16.i.i567.i, %if.then12.i.i568.i ], [ %call22.i.i571.i, %if.then27.i.i578.i ], [ %Vars.080.i.i557.i, %if.then25.i.i575.i ], [ %call22.i.i571.i, %if.then32.i.i582.i ], [ %Vars.080.i.i557.i, %if.else30.i.i580.i ], [ %Vars.080.i.i557.i, %if.else.i.i570.i ], [ %Vars.080.i.i557.i, %while.body.i169.i.i ]
  %Result.1.i.i584.i = phi ptr [ %List.addr.0.val74.i.i558.i, %if.then12.i.i568.i ], [ %List.addr.0.val68.i.i576.i, %if.then27.i.i578.i ], [ %Result.081.i.i556.i, %if.then25.i.i575.i ], [ %List.addr.0.val.i170.i.i, %if.then32.i.i582.i ], [ %Result.081.i.i556.i, %if.else30.i.i580.i ], [ %Result.081.i.i556.i, %if.else.i.i570.i ], [ %Result.081.i.i556.i, %while.body.i169.i.i ]
  %Weight.1.i.i585.i = phi i32 [ %call13.val.pre.i.i563.i, %if.then12.i.i568.i ], [ %call28.val.i.i577.i, %if.then27.i.i578.i ], [ %Weight.082.i.i555.i, %if.then25.i.i575.i ], [ %call33.val.i.i581.i, %if.then32.i.i582.i ], [ %Weight.082.i.i555.i, %if.else30.i.i580.i ], [ %Weight.082.i.i555.i, %if.else.i.i570.i ], [ %Weight.082.i.i555.i, %while.body.i169.i.i ]
  %Depth.1.i.i586.i = phi i32 [ %call6.val.i.i559.i, %if.then12.i.i568.i ], [ %call6.val.i.i559.i, %if.then27.i.i578.i ], [ %Depth.083.i.i554.i, %if.then25.i.i575.i ], [ %call6.val.i.i559.i, %if.then32.i.i582.i ], [ %Depth.083.i.i554.i, %if.else30.i.i580.i ], [ %Depth.083.i.i554.i, %if.else.i.i570.i ], [ %Depth.083.i.i554.i, %while.body.i169.i.i ]
  %List.addr.0.i.i587.i = load ptr, ptr %List.addr.084.i.i553.i, align 8
  %cmp.i.not.i171.i.i = icmp eq ptr %List.addr.0.i.i587.i, null
  br i1 %cmp.i.not.i171.i.i, label %if.end32.i644.i, label %while.body.i169.i.i, !llvm.loop !39

if.else.i590.i:                                   ; preds = %if.then17.i.i
  %304 = load i32, ptr %arrayidx.i172.i.i, align 4
  %cmp24.not.i589.i = icmp eq i32 %304, 1
  %Search.val159.i.i = load ptr, ptr %116, align 8
  %305 = getelementptr i8, ptr %Search.val159.i.i, i64 8
  %List.val.i189.i.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %List.val.i189.i.i, i64 4
  %call.val.i190.i.i = load i32, ptr %306, align 4
  br i1 %cmp24.not.i589.i, label %if.else28.i627.i, label %if.then25.i592.i

if.then25.i592.i:                                 ; preds = %if.else.i590.i
  %307 = getelementptr i8, ptr %List.val.i189.i.i, i64 48
  %call.val.i174.i.i = load i32, ptr %307, align 8
  %308 = and i32 %call.val.i174.i.i, 8
  %tobool.not.i.i591.i = icmp eq i32 %308, 0
  br i1 %tobool.not.i.i591.i, label %if.end.i176.i.i, label %if.then.i175.i594.i

if.then.i175.i594.i:                              ; preds = %if.then25.i592.i
  %div.i.i593.i = udiv i32 %call.val.i190.i.i, %304
  br label %if.end.i176.i.i

if.end.i176.i.i:                                  ; preds = %if.then.i175.i594.i, %if.then25.i592.i
  %Weight.0.i.i595.i = phi i32 [ %div.i.i593.i, %if.then.i175.i594.i ], [ %call.val.i190.i.i, %if.then25.i592.i ]
  %call5.i.i596.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.val.i189.i.i) #13
  %List.addr.080.i.i597.i = load ptr, ptr %Search.val159.i.i, align 8
  %cmp.i.not81.i.i598.i = icmp eq ptr %List.addr.080.i.i597.i, null
  br i1 %cmp.i.not81.i.i598.i, label %if.end32.i644.i, label %while.body.i178.i.i

while.body.i178.i.i:                              ; preds = %if.end.i176.i.i, %if.end39.i187.i.i
  %List.addr.085.i.i599.i = phi ptr [ %List.addr.0.i185.i.i, %if.end39.i187.i.i ], [ %List.addr.080.i.i597.i, %if.end.i176.i.i ]
  %Vars.084.i.i600.i = phi i32 [ %Vars.1.i184.i.i, %if.end39.i187.i.i ], [ %call5.i.i596.i, %if.end.i176.i.i ]
  %Result.083.i.i601.i = phi ptr [ %Result.1.i183.i.i, %if.end39.i187.i.i ], [ %List.val.i189.i.i, %if.end.i176.i.i ]
  %Weight.182.i.i602.i = phi i32 [ %Weight.2.i.i623.i, %if.end39.i187.i.i ], [ %Weight.0.i.i595.i, %if.end.i176.i.i ]
  %309 = getelementptr i8, ptr %List.addr.085.i.i599.i, i64 8
  %List.addr.0.val72.i.i603.i = load ptr, ptr %309, align 8
  %310 = getelementptr i8, ptr %List.addr.0.val72.i.i603.i, i64 4
  %call9.val.i.i604.i = load i32, ptr %310, align 4
  %311 = getelementptr i8, ptr %List.addr.0.val72.i.i603.i, i64 48
  %call11.val.i.i605.i = load i32, ptr %311, align 8
  %312 = and i32 %call11.val.i.i605.i, 8
  %tobool13.not.i.i606.i = icmp eq i32 %312, 0
  br i1 %tobool13.not.i.i606.i, label %if.end16.i.i610.i, label %if.then14.i.i608.i

if.then14.i.i608.i:                               ; preds = %while.body.i178.i.i
  %div15.i.i607.i = udiv i32 %call9.val.i.i604.i, %304
  br label %if.end16.i.i610.i

if.end16.i.i610.i:                                ; preds = %if.then14.i.i608.i, %while.body.i178.i.i
  %NewWeight.0.i.i609.i = phi i32 [ %div15.i.i607.i, %if.then14.i.i608.i ], [ %call9.val.i.i604.i, %while.body.i178.i.i ]
  %cmp.i179.i.i = icmp ult i32 %NewWeight.0.i.i609.i, %Weight.182.i.i602.i
  br i1 %cmp.i179.i.i, label %if.then17.i.i612.i, label %if.else.i180.i.i

if.then17.i.i612.i:                               ; preds = %if.end16.i.i610.i
  %call20.i.i611.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val72.i.i603.i) #13
  br label %if.end39.i187.i.i

if.else.i180.i.i:                                 ; preds = %if.end16.i.i610.i
  %cmp21.i.i613.i = icmp eq i32 %NewWeight.0.i.i609.i, %Weight.182.i.i602.i
  br i1 %cmp21.i.i613.i, label %if.then22.i.i616.i, label %if.end39.i187.i.i

if.then22.i.i616.i:                               ; preds = %if.else.i180.i.i
  %call24.i.i614.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val72.i.i603.i) #13
  %313 = load i32, ptr %arrayidx.i79.i.i534.i, align 4
  %tobool26.not.i.i615.i = icmp eq i32 %313, 0
  br i1 %tobool26.not.i.i615.i, label %if.else32.i.i621.i, label %if.then27.i181.i.i

if.then27.i181.i.i:                               ; preds = %if.then22.i.i616.i
  %cmp28.i.i617.i = icmp ult i32 %Vars.084.i.i600.i, %call24.i.i614.i
  br i1 %cmp28.i.i617.i, label %if.then29.i.i619.i, label %if.end39.i187.i.i

if.then29.i.i619.i:                               ; preds = %if.then27.i181.i.i
  %List.addr.0.val67.i.i618.i = load ptr, ptr %309, align 8
  br label %if.end39.i187.i.i

if.else32.i.i621.i:                               ; preds = %if.then22.i.i616.i
  %cmp33.i.i620.i = icmp ugt i32 %Vars.084.i.i600.i, %call24.i.i614.i
  br i1 %cmp33.i.i620.i, label %if.then34.i.i622.i, label %if.end39.i187.i.i

if.then34.i.i622.i:                               ; preds = %if.else32.i.i621.i
  %List.addr.0.val.i182.i.i = load ptr, ptr %309, align 8
  br label %if.end39.i187.i.i

if.end39.i187.i.i:                                ; preds = %if.then34.i.i622.i, %if.else32.i.i621.i, %if.then29.i.i619.i, %if.then27.i181.i.i, %if.else.i180.i.i, %if.then17.i.i612.i
  %Weight.2.i.i623.i = phi i32 [ %NewWeight.0.i.i609.i, %if.then17.i.i612.i ], [ %Weight.182.i.i602.i, %if.then29.i.i619.i ], [ %Weight.182.i.i602.i, %if.then27.i181.i.i ], [ %Weight.182.i.i602.i, %if.then34.i.i622.i ], [ %Weight.182.i.i602.i, %if.else32.i.i621.i ], [ %Weight.182.i.i602.i, %if.else.i180.i.i ]
  %Result.1.i183.i.i = phi ptr [ %List.addr.0.val72.i.i603.i, %if.then17.i.i612.i ], [ %List.addr.0.val67.i.i618.i, %if.then29.i.i619.i ], [ %Result.083.i.i601.i, %if.then27.i181.i.i ], [ %List.addr.0.val.i182.i.i, %if.then34.i.i622.i ], [ %Result.083.i.i601.i, %if.else32.i.i621.i ], [ %Result.083.i.i601.i, %if.else.i180.i.i ]
  %Vars.1.i184.i.i = phi i32 [ %call20.i.i611.i, %if.then17.i.i612.i ], [ %call24.i.i614.i, %if.then29.i.i619.i ], [ %Vars.084.i.i600.i, %if.then27.i181.i.i ], [ %call24.i.i614.i, %if.then34.i.i622.i ], [ %Vars.084.i.i600.i, %if.else32.i.i621.i ], [ %Vars.084.i.i600.i, %if.else.i180.i.i ]
  %List.addr.0.i185.i.i = load ptr, ptr %List.addr.085.i.i599.i, align 8
  %cmp.i.not.i186.i.i = icmp eq ptr %List.addr.0.i185.i.i, null
  br i1 %cmp.i.not.i186.i.i, label %if.end32.i644.i, label %while.body.i178.i.i, !llvm.loop !40

if.else28.i627.i:                                 ; preds = %if.else.i590.i
  %call2.i.i624.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.val.i189.i.i) #13
  %List.addr.049.i.i625.i = load ptr, ptr %Search.val159.i.i, align 8
  %cmp.i.not50.i.i626.i = icmp eq ptr %List.addr.049.i.i625.i, null
  br i1 %cmp.i.not50.i.i626.i, label %if.end32.i644.i, label %while.body.i194.i.i

while.body.i194.i.i:                              ; preds = %if.else28.i627.i, %if.end23.i.i642.i
  %List.addr.054.i.i628.i = phi ptr [ %List.addr.0.i201.i.i, %if.end23.i.i642.i ], [ %List.addr.049.i.i625.i, %if.else28.i627.i ]
  %Weight.053.i.i629.i = phi i32 [ %Weight.1.i200.i.i, %if.end23.i.i642.i ], [ %call.val.i190.i.i, %if.else28.i627.i ]
  %Vars.052.i.i630.i = phi i32 [ %Vars.1.i199.i.i, %if.end23.i.i642.i ], [ %call2.i.i624.i, %if.else28.i627.i ]
  %Result.051.i.i631.i = phi ptr [ %Result.1.i198.i.i, %if.end23.i.i642.i ], [ %List.val.i189.i.i, %if.else28.i627.i ]
  %314 = getelementptr i8, ptr %List.addr.054.i.i628.i, i64 8
  %List.addr.0.val46.i.i632.i = load ptr, ptr %314, align 8
  %315 = getelementptr i8, ptr %List.addr.0.val46.i.i632.i, i64 4
  %call5.val.i.i633.i = load i32, ptr %315, align 4
  %cmp.i193.i.i = icmp eq i32 %call5.val.i.i633.i, %Weight.053.i.i629.i
  br i1 %cmp.i193.i.i, label %if.then.i195.i.i, label %if.end32.i644.i

if.then.i195.i.i:                                 ; preds = %while.body.i194.i.i
  %call8.i.i634.i = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %List.addr.0.val46.i.i632.i) #13
  %316 = load i32, ptr %arrayidx.i79.i.i534.i, align 4
  %tobool10.not.i.i635.i = icmp eq i32 %316, 0
  br i1 %tobool10.not.i.i635.i, label %if.else.i196.i.i, label %if.then11.i.i637.i

if.then11.i.i637.i:                               ; preds = %if.then.i195.i.i
  %cmp12.i.i636.i = icmp ult i32 %Vars.052.i.i630.i, %call8.i.i634.i
  br i1 %cmp12.i.i636.i, label %if.end23.sink.split.i.i641.i, label %if.end23.i.i642.i

if.else.i196.i.i:                                 ; preds = %if.then.i195.i.i
  %cmp16.i.i638.i = icmp ugt i32 %Vars.052.i.i630.i, %call8.i.i634.i
  br i1 %cmp16.i.i638.i, label %if.end23.sink.split.i.i641.i, label %if.end23.i.i642.i

if.end23.sink.split.i.i641.i:                     ; preds = %if.else.i196.i.i, %if.then11.i.i637.i
  %List.addr.0.val44.sink.i.i639.i = load ptr, ptr %314, align 8
  %317 = getelementptr i8, ptr %List.addr.0.val44.sink.i.i639.i, i64 4
  %call14.val.i.i640.i = load i32, ptr %317, align 4
  br label %if.end23.i.i642.i

if.end23.i.i642.i:                                ; preds = %if.end23.sink.split.i.i641.i, %if.else.i196.i.i, %if.then11.i.i637.i
  %Result.1.i198.i.i = phi ptr [ %Result.051.i.i631.i, %if.then11.i.i637.i ], [ %Result.051.i.i631.i, %if.else.i196.i.i ], [ %List.addr.0.val44.sink.i.i639.i, %if.end23.sink.split.i.i641.i ]
  %Vars.1.i199.i.i = phi i32 [ %Vars.052.i.i630.i, %if.then11.i.i637.i ], [ %Vars.052.i.i630.i, %if.else.i196.i.i ], [ %call8.i.i634.i, %if.end23.sink.split.i.i641.i ]
  %Weight.1.i200.i.i = phi i32 [ %Weight.053.i.i629.i, %if.then11.i.i637.i ], [ %Weight.053.i.i629.i, %if.else.i196.i.i ], [ %call14.val.i.i640.i, %if.end23.sink.split.i.i641.i ]
  %List.addr.0.i201.i.i = load ptr, ptr %List.addr.054.i.i628.i, align 8
  %cmp.i.not.i202.i.i = icmp eq ptr %List.addr.0.i201.i.i, null
  br i1 %cmp.i.not.i202.i.i, label %if.end32.i644.i, label %while.body.i194.i.i, !llvm.loop !41

if.end32.i644.i:                                  ; preds = %if.end39.i187.i.i, %if.end23.i.i642.i, %while.body.i194.i.i, %if.end39.i.i588.i, %if.else28.i627.i, %if.end.i176.i.i, %if.then20.i.i
  %GivenClause.3.i.i = phi ptr [ %List.val.i.i547.i, %if.then20.i.i ], [ %List.val.i189.i.i, %if.end.i176.i.i ], [ %List.val.i189.i.i, %if.else28.i627.i ], [ %Result.1.i.i584.i, %if.end39.i.i588.i ], [ %Result.051.i.i631.i, %while.body.i194.i.i ], [ %Result.1.i198.i.i, %if.end23.i.i642.i ], [ %Result.1.i183.i.i, %if.end39.i187.i.i ]
  %inc.i643.i = add nsw i32 %Counter.5.i, 1
  br label %if.end34.i646.i

if.end34.i646.i:                                  ; preds = %if.end32.i644.i, %if.end15.i.i, %if.end.i545.i
  %Counter.6.i = phi i32 [ %inc.i643.i, %if.end32.i644.i ], [ %Counter.5.i, %if.end15.i.i ], [ %Counter.5.i, %if.end.i545.i ]
  %GivenClause.4.i.i = phi ptr [ %GivenClause.3.i.i, %if.end32.i644.i ], [ %call14.i.i, %if.end15.i.i ], [ %293, %if.end.i545.i ]
  call void @prfs_ExtractUsable(ptr noundef %call2, ptr noundef %GivenClause.4.i.i) #13
  call void @clock_StartCounter(i32 noundef 4) #13
  %call35.i.i = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef %call2, ptr noundef %GivenClause.4.i.i, i32 noundef %122) #13
  call void @clock_StopAddPassedTime(i32 noundef 4) #13
  %cmp.i645.i = icmp eq ptr %call35.i.i, null
  br i1 %cmp.i645.i, label %land.rhs.i.i, label %if.end39.i.i, !llvm.loop !43

if.end39.i.i:                                     ; preds = %if.end34.i646.i
  %318 = getelementptr i8, ptr %call35.i.i, i64 68
  %C.val.i.i.i = load i32, ptr %318, align 4
  %cmp.i.not.i204.i.i = icmp eq i32 %C.val.i.i.i, 0
  br i1 %cmp.i.not.i204.i.i, label %land.lhs.true1.i.i.i, label %if.else44.i.i

land.lhs.true1.i.i.i:                             ; preds = %if.end39.i.i
  %319 = getelementptr i8, ptr %call35.i.i, i64 72
  %C.val9.i.i.i = load i32, ptr %319, align 8
  %cmp.i11.not.i.i.i = icmp eq i32 %C.val9.i.i.i, 0
  br i1 %cmp.i11.not.i.i.i, label %clause_IsEmptyClause.exit.i.i, label %if.else44.i.i

clause_IsEmptyClause.exit.i.i:                    ; preds = %land.lhs.true1.i.i.i
  %320 = getelementptr i8, ptr %call35.i.i, i64 64
  %C.val10.i.i.i = load i32, ptr %320, align 8
  %cmp.i13.i.not.i.i = icmp eq i32 %C.val10.i.i.i, 0
  br i1 %cmp.i13.i.not.i.i, label %if.then42.i649.i, label %if.else44.i.i

if.then42.i649.i:                                 ; preds = %clause_IsEmptyClause.exit.i.i
  %call.i.i.i647.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i648.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i647.i, i64 0, i32 1
  store ptr %call35.i.i, ptr %car.i.i.i648.i, align 8
  store ptr null, ptr %call.i.i.i647.i, align 8
  br label %top_LazyReductionSelectGivenComputeDerivables.exit.i

if.else44.i.i:                                    ; preds = %clause_IsEmptyClause.exit.i.i, %land.lhs.true1.i.i.i, %if.end39.i.i
  call void @clock_StartCounter(i32 noundef 4) #13
  %call45.i650.i = call ptr @red_BackReduction(ptr noundef %call2, ptr noundef nonnull %call35.i.i, i32 noundef %122) #13
  call void @clock_StopAddPassedTime(i32 noundef 4) #13
  %arrayidx.i205.i.i = getelementptr inbounds i32, ptr %Search.val.i532.i, i64 24
  %321 = load i32, ptr %arrayidx.i205.i.i, align 4
  %tobool48.not.i.i = icmp eq i32 %321, 0
  br i1 %tobool48.not.i.i, label %if.end52.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.else44.i.i
  %322 = load ptr, ptr @stdout, align 8
  %323 = call i64 @fwrite(ptr nonnull @.str.66, i64 16, i64 1, ptr %322)
  call void @clause_Print(ptr noundef nonnull %call35.i.i) #13
  %324 = load ptr, ptr @stdout, align 8
  %call51.i.i = call i32 @fflush(ptr noundef %324)
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.then49.i.i, %if.else44.i.i
  %Search.val165.i.i = load i32, ptr %splitcounter.i, align 8
  %cmp54.not.i.i = icmp eq i32 %Search.val165.i.i, 0
  br i1 %cmp54.not.i.i, label %if.end65thread-pre-split.i.i, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  %call.i.i651.i = call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef nonnull %call35.i.i)
  %cmp.i.not13.i.i652.i = icmp eq ptr %call.i.i651.i, null
  br i1 %cmp.i.not13.i.i652.i, label %if.else62.i.i, label %for.body.lr.ph.i.i653.i

for.body.lr.ph.i.i653.i:                          ; preds = %if.then55.i.i
  %325 = getelementptr i8, ptr %call35.i.i, i64 56
  br label %for.body.i.i662.i

for.body.i.i662.i:                                ; preds = %for.inc.i.i669.i, %for.body.lr.ph.i.i653.i
  %Result.016.i.i654.i = phi i32 [ -1, %for.body.lr.ph.i.i653.i ], [ %Result.1.i209.i.i, %for.inc.i.i669.i ]
  %MaxInstances.015.i.i655.i = phi i32 [ -1, %for.body.lr.ph.i.i653.i ], [ %MaxInstances.1.i.i664.i, %for.inc.i.i669.i ]
  %SplitLits.014.i.i656.i = phi ptr [ %call.i.i651.i, %for.body.lr.ph.i.i653.i ], [ %L.val.i.i.i665.i, %for.inc.i.i669.i ]
  %326 = getelementptr i8, ptr %SplitLits.014.i.i656.i, i64 8
  %SplitLits.0.val12.i.i657.i = load ptr, ptr %326, align 8
  %327 = ptrtoint ptr %SplitLits.0.val12.i.i657.i to i64
  %Clause.val.i.i658.i = load ptr, ptr %325, align 8
  %sext.i.i659.i = shl i64 %327, 32
  %idxprom.i.i.i660.i = ashr exact i64 %sext.i.i659.i, 32
  %arrayidx.i.i206.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i658.i, i64 %idxprom.i.i.i660.i
  %328 = load ptr, ptr %arrayidx.i.i206.i.i, align 8
  %call4.i.i661.i = call i32 @prfs_GetNumberOfInstances(ptr noundef %call2, ptr noundef %328, i32 noundef 0) #13
  %cmp.i207.i.i = icmp ugt i32 %call4.i.i661.i, %MaxInstances.015.i.i655.i
  br i1 %cmp.i207.i.i, label %if.then.i208.i.i, label %for.inc.i.i669.i

if.then.i208.i.i:                                 ; preds = %for.body.i.i662.i
  %SplitLits.0.val.i.i663.i = load ptr, ptr %326, align 8
  %329 = ptrtoint ptr %SplitLits.0.val.i.i663.i to i64
  %330 = trunc i64 %329 to i32
  br label %for.inc.i.i669.i

for.inc.i.i669.i:                                 ; preds = %if.then.i208.i.i, %for.body.i.i662.i
  %MaxInstances.1.i.i664.i = phi i32 [ %call4.i.i661.i, %if.then.i208.i.i ], [ %MaxInstances.015.i.i655.i, %for.body.i.i662.i ]
  %Result.1.i209.i.i = phi i32 [ %330, %if.then.i208.i.i ], [ %Result.016.i.i654.i, %for.body.i.i662.i ]
  %L.val.i.i.i665.i = load ptr, ptr %SplitLits.014.i.i656.i, align 8
  %331 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i666.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %331, i64 0, i32 4
  %332 = load i32, ptr %total_size.i.i.i.i.i666.i, align 8
  %conv26.i.i.i.i.i667.i = sext i32 %332 to i64
  %333 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i668.i = add i64 %333, %conv26.i.i.i.i.i667.i
  store i64 %add27.i.i.i.i.i668.i, ptr @memory_FREEDBYTES, align 8
  %334 = load ptr, ptr %331, align 8
  store ptr %334, ptr %SplitLits.014.i.i656.i, align 8
  %335 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %SplitLits.014.i.i656.i, ptr %335, align 8
  %cmp.i.not.i210.i.i = icmp eq ptr %L.val.i.i.i665.i, null
  br i1 %cmp.i.not.i210.i.i, label %top_GetOptimalSplitLiteralIndex.exit.i670.i, label %for.body.i.i662.i, !llvm.loop !42

top_GetOptimalSplitLiteralIndex.exit.i670.i:      ; preds = %for.inc.i.i669.i
  %cmp57.i.i = icmp sgt i32 %Result.1.i209.i.i, -1
  br i1 %cmp57.i.i, label %if.then58.i.i, label %if.else62.i.i

if.then58.i.i:                                    ; preds = %top_GetOptimalSplitLiteralIndex.exit.i670.i
  %GivenClause.0.val.i.i = load ptr, ptr %325, align 8
  %idxprom.i.i671.i = zext i32 %Result.1.i209.i.i to i64
  %arrayidx.i212.i.i = getelementptr inbounds ptr, ptr %GivenClause.0.val.i.i, i64 %idxprom.i.i671.i
  %336 = load ptr, ptr %arrayidx.i212.i.i, align 8
  %call.i.i213.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i214.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i213.i.i, i64 0, i32 1
  store ptr %336, ptr %car.i.i214.i.i, align 8
  store ptr null, ptr %call.i.i213.i.i, align 8
  %call61.i.i = call ptr @prfs_DoSplitting(ptr noundef %call2, ptr noundef nonnull %call35.i.i, ptr noundef nonnull %call.i.i213.i.i) #13
  store ptr %call61.i.i, ptr %SplitClause.i, align 8
  br label %while.body.i216.i.i

while.body.i216.i.i:                              ; preds = %while.body.i216.i.i, %if.then58.i.i
  %Current.06.i.i672.i = phi ptr [ %Current.0.val.i.i673.i, %while.body.i216.i.i ], [ %call.i.i213.i.i, %if.then58.i.i ]
  %Current.0.val.i.i673.i = load ptr, ptr %Current.06.i.i672.i, align 8
  %337 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i674.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %337, i64 0, i32 4
  %338 = load i32, ptr %total_size.i.i.i.i674.i, align 8
  %conv26.i.i.i.i675.i = sext i32 %338 to i64
  %339 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i676.i = add i64 %339, %conv26.i.i.i.i675.i
  store i64 %add27.i.i.i.i676.i, ptr @memory_FREEDBYTES, align 8
  %340 = load ptr, ptr %337, align 8
  store ptr %340, ptr %Current.06.i.i672.i, align 8
  %341 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i672.i, ptr %341, align 8
  %cmp.i.not.i215.i.i = icmp eq ptr %Current.0.val.i.i673.i, null
  br i1 %cmp.i.not.i215.i.i, label %if.end65thread-pre-split.i.i, label %while.body.i216.i.i, !llvm.loop !30

if.else62.i.i:                                    ; preds = %top_GetOptimalSplitLiteralIndex.exit.i670.i, %if.then55.i.i
  %call63.i.i = call ptr @prfs_PerformSplitting(ptr noundef %call2, ptr noundef nonnull %call35.i.i) #13
  store ptr %call63.i.i, ptr %SplitClause.i, align 8
  br label %if.end65.i.i

if.end65thread-pre-split.i.i:                     ; preds = %while.body.i216.i.i, %if.end52.i.i
  %.pr.i677.i = load ptr, ptr %SplitClause.i, align 8
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.end65thread-pre-split.i.i, %if.else62.i.i
  %342 = phi ptr [ %.pr.i677.i, %if.end65thread-pre-split.i.i ], [ %call63.i.i, %if.else62.i.i ]
  %cmp66.not.i.i = icmp eq ptr %342, null
  br i1 %cmp66.not.i.i, label %if.else69.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end65.i.i
  %call.i217.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i.i.i973 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i217.i.i, i64 0, i32 1
  store ptr %342, ptr %car.i.i.i973, align 8
  store ptr %call45.i650.i, ptr %call.i217.i.i, align 8
  br label %if.end87.i.i

if.else69.i.i:                                    ; preds = %if.end65.i.i
  %arrayidx.i218.i.i = getelementptr inbounds i32, ptr %Search.val.i532.i, i64 87
  %343 = load i32, ptr %arrayidx.i218.i.i, align 4
  %cmp71.not.i.i = icmp eq i32 %343, 0
  br i1 %cmp71.not.i.i, label %if.then83.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %if.else69.i.i
  %Search.val167.i.i = load ptr, ptr %121, align 8
  %Search.val164.i.i = load ptr, ptr %117, align 8
  %call76.i.i = call ptr @red_Terminator(ptr noundef nonnull %call35.i.i, i32 noundef %343, ptr noundef %Search.val167.i.i, ptr noundef %Search.val164.i.i, ptr noundef nonnull %Search.val.i532.i, ptr noundef %Search.val158.i.i) #13
  %cmp77.not.i.i = icmp eq ptr %call76.i.i, null
  br i1 %cmp77.not.i.i, label %if.then83.i.i, label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.then72.i.i
  %call.i220.i.i = call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i221.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i220.i.i, i64 0, i32 1
  store ptr %call76.i.i, ptr %car.i221.i.i, align 8
  store ptr %call45.i650.i, ptr %call.i220.i.i, align 8
  call void @prfs_InsertUsableClause(ptr noundef nonnull %call2, ptr noundef nonnull %call35.i.i) #13
  br label %if.end87.i.i

if.then83.i.i:                                    ; preds = %if.then72.i.i, %if.else69.i.i
  call void @clause_SelectLiteral(ptr noundef nonnull %call35.i.i, ptr noundef nonnull %Search.val.i532.i) #13
  call void @prfs_InsertWorkedOffClause(ptr noundef %call2, ptr noundef nonnull %call35.i.i) #13
  call void @clock_StartCounter(i32 noundef 5) #13
  %call84.i.i = call ptr @inf_DerivableClauses(ptr noundef %call2, ptr noundef nonnull %call35.i.i) #13
  %cmp.i.not.i222.i.i = icmp eq ptr %call45.i650.i, null
  br i1 %cmp.i.not.i222.i.i, label %list_Nconc.exit.i.i, label %if.end.i223.i.i

if.end.i223.i.i:                                  ; preds = %if.then83.i.i
  %cmp.i18.not.i.i.i = icmp eq ptr %call84.i.i, null
  br i1 %cmp.i18.not.i.i.i, label %list_Nconc.exit.i.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i223.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call45.i650.i, %if.end.i223.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !16

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %call84.i.i, ptr %List1.addr.0.i.i.i, align 8
  br label %list_Nconc.exit.i.i

list_Nconc.exit.i.i:                              ; preds = %for.end.i.i.i, %if.end.i223.i.i, %if.then83.i.i
  %retval.0.i224.i.i = phi ptr [ %call45.i650.i, %for.end.i.i.i ], [ %call84.i.i, %if.then83.i.i ], [ %call45.i650.i, %if.end.i223.i.i ]
  call void @clock_StopAddPassedTime(i32 noundef 5) #13
  br label %if.end87.i.i

if.end87.i.i:                                     ; preds = %list_Nconc.exit.i.i, %if.end81.i.i, %if.then67.i.i
  %Derivables.1.i678.i = phi ptr [ %call.i217.i.i, %if.then67.i.i ], [ %retval.0.i224.i.i, %list_Nconc.exit.i.i ], [ %call.i220.i.i, %if.end81.i.i ]
  %call88.i.i = call i32 @list_Length(ptr noundef %Derivables.1.i678.i) #13
  %344 = load i32, ptr %derivedclauses.i.i.i, align 8
  %add.i.i680.i = add nsw i32 %344, %call88.i.i
  store i32 %add.i.i680.i, ptr %derivedclauses.i.i.i, align 8
  br label %top_LazyReductionSelectGivenComputeDerivables.exit.i

top_LazyReductionSelectGivenComputeDerivables.exit.i: ; preds = %land.rhs.i.i, %if.end87.i.i, %if.then42.i649.i
  %Counter.7.i = phi i32 [ %Counter.6.i, %if.then42.i649.i ], [ %Counter.6.i, %if.end87.i.i ], [ %Counter.5.i, %land.rhs.i.i ]
  %retval.0.i681.i = phi ptr [ %call.i.i.i647.i, %if.then42.i649.i ], [ %Derivables.1.i678.i, %if.end87.i.i ], [ null, %land.rhs.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %LitIndex.i531.i) #13
  br label %if.end235.i

if.end235.i:                                      ; preds = %top_LazyReductionSelectGivenComputeDerivables.exit.i, %top_FullReductionSelectGivenComputeDerivables.exit.i, %if.end225.i
  %Counter.8.i = phi i32 [ %Counter.1.i, %if.end225.i ], [ %Counter.7.i, %top_LazyReductionSelectGivenComputeDerivables.exit.i ], [ %Counter.4.i, %top_FullReductionSelectGivenComputeDerivables.exit.i ]
  %HighestLevelEmptyClause.2.i = phi ptr [ null, %if.end225.i ], [ %HighestLevelEmptyClause.1.i, %top_LazyReductionSelectGivenComputeDerivables.exit.i ], [ %HighestLevelEmptyClause.1.i, %top_FullReductionSelectGivenComputeDerivables.exit.i ]
  %UsedEmptyClauses.4.i = phi ptr [ %UsedEmptyClauses.3.i, %if.end225.i ], [ %UsedEmptyClauses.1.i, %top_LazyReductionSelectGivenComputeDerivables.exit.i ], [ %UsedEmptyClauses.1.i, %top_FullReductionSelectGivenComputeDerivables.exit.i ]
  %Derivables.1.i = phi ptr [ %Derivables.0.i, %if.end225.i ], [ %retval.0.i681.i, %top_LazyReductionSelectGivenComputeDerivables.exit.i ], [ %Derivables.1.i.i, %top_FullReductionSelectGivenComputeDerivables.exit.i ]
  %345 = load i32, ptr %arrayidx.i682.i, align 4
  %tobool237.not.i = icmp eq i32 %345, 0
  %cmp.i683.not733.i = icmp eq ptr %Derivables.1.i, null
  %or.cond736.i = select i1 %tobool237.not.i, i1 true, i1 %cmp.i683.not733.i
  br i1 %or.cond736.i, label %if.end249.i, label %for.body243.i

for.body243.i:                                    ; preds = %if.end235.i, %for.body243.i
  %Scan.6734.i = phi ptr [ %Scan.6.val440.i, %for.body243.i ], [ %Derivables.1.i, %if.end235.i ]
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.61, i64 10, i64 1, ptr %346)
  %348 = getelementptr i8, ptr %Scan.6734.i, i64 8
  %Scan.6.val.i = load ptr, ptr %348, align 8
  call void @clause_Print(ptr noundef %Scan.6.val.i) #13
  %Scan.6.val440.i = load ptr, ptr %Scan.6734.i, align 8
  %cmp.i683.not.i = icmp eq ptr %Scan.6.val440.i, null
  br i1 %cmp.i683.not.i, label %if.end249.i, label %for.body243.i, !llvm.loop !44

if.end249.i:                                      ; preds = %for.body243.i, %if.end235.i
  %call250.i = call ptr @split_ExtractEmptyClauses(ptr noundef %Derivables.1.i, ptr noundef nonnull %EmptyClauses.i) #13
  call void @clock_StartCounter(i32 noundef 4) #13
  %349 = load i32, ptr %arrayidx.i527.i, align 4
  %tobool252.not.i = icmp eq i32 %349, 0
  %350 = load ptr, ptr %EmptyClauses.i, align 8
  %cmp.i.not.i696.i = icmp eq ptr %350, null
  br i1 %tobool252.not.i, label %if.else256.i, label %if.then253.i

if.then253.i:                                     ; preds = %if.end249.i
  %call254.i = call ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %call2, ptr noundef %call250.i, i32 noundef %123, i32 noundef %ActBound.0.i.ph, i32 noundef %190, ptr noundef nonnull %BoundApplied) #13
  br i1 %cmp.i.not.i696.i, label %if.end259.i, label %if.end.i688.i

if.end.i688.i:                                    ; preds = %if.then253.i
  %cmp.i18.not.i687.i = icmp eq ptr %call254.i, null
  br i1 %cmp.i18.not.i687.i, label %if.end259.i, label %for.cond.i692.i

for.cond.i692.i:                                  ; preds = %if.end.i688.i, %for.cond.i692.i
  %List1.addr.0.i689.i = phi ptr [ %List1.addr.0.val17.i690.i, %for.cond.i692.i ], [ %350, %if.end.i688.i ]
  %List1.addr.0.val17.i690.i = load ptr, ptr %List1.addr.0.i689.i, align 8
  %cmp.i20.not.i691.i = icmp eq ptr %List1.addr.0.val17.i690.i, null
  br i1 %cmp.i20.not.i691.i, label %for.end.i693.i, label %for.cond.i692.i, !llvm.loop !16

for.end.i693.i:                                   ; preds = %for.cond.i692.i
  store ptr %call254.i, ptr %List1.addr.0.i689.i, align 8
  br label %if.end259.i

if.else256.i:                                     ; preds = %if.end249.i
  %call257.i = call ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %call2, ptr noundef %call250.i, i32 noundef %122, i32 noundef %ActBound.0.i.ph, i32 noundef %190, ptr noundef nonnull %BoundApplied) #13
  br i1 %cmp.i.not.i696.i, label %if.end259.i, label %if.end.i698.i

if.end.i698.i:                                    ; preds = %if.else256.i
  %cmp.i18.not.i697.i = icmp eq ptr %call257.i, null
  br i1 %cmp.i18.not.i697.i, label %if.end259.i, label %for.cond.i702.i

for.cond.i702.i:                                  ; preds = %if.end.i698.i, %for.cond.i702.i
  %List1.addr.0.i699.i = phi ptr [ %List1.addr.0.val17.i700.i, %for.cond.i702.i ], [ %350, %if.end.i698.i ]
  %List1.addr.0.val17.i700.i = load ptr, ptr %List1.addr.0.i699.i, align 8
  %cmp.i20.not.i701.i = icmp eq ptr %List1.addr.0.val17.i700.i, null
  br i1 %cmp.i20.not.i701.i, label %for.end.i703.i, label %for.cond.i702.i, !llvm.loop !16

for.end.i703.i:                                   ; preds = %for.cond.i702.i
  store ptr %call257.i, ptr %List1.addr.0.i699.i, align 8
  br label %if.end259.i

if.end259.i:                                      ; preds = %for.end.i703.i, %if.end.i698.i, %if.else256.i, %for.end.i693.i, %if.end.i688.i, %if.then253.i
  %storemerge.i = phi ptr [ %350, %for.end.i693.i ], [ %call254.i, %if.then253.i ], [ %350, %if.end.i688.i ], [ %350, %for.end.i703.i ], [ %call257.i, %if.else256.i ], [ %350, %if.end.i698.i ]
  store ptr %storemerge.i, ptr %EmptyClauses.i, align 8
  call void @clock_StopAddPassedTime(i32 noundef 4) #13
  %351 = load ptr, ptr %EmptyClauses.i, align 8
  %cmp.i706.not.i = icmp eq ptr %351, null
  br i1 %cmp.i706.not.i, label %if.end269.i, label %if.then262.i

if.then262.i:                                     ; preds = %if.end259.i
  %call263.i = call ptr @split_SmallestSplitLevelClause(ptr noundef nonnull %351) #13
  %352 = load i32, ptr %arrayidx.i708.i, align 4
  %tobool265.not.i = icmp eq i32 %352, 0
  br i1 %tobool265.not.i, label %if.end269.i, label %if.then266.i

if.then266.i:                                     ; preds = %if.then262.i
  %353 = load ptr, ptr @stdout, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.62, i64 14, i64 1, ptr %353)
  call void @clause_Print(ptr noundef %call263.i) #13
  br label %if.end269.i

if.end269.i:                                      ; preds = %if.then266.i, %if.then262.i, %if.end259.i
  %HighestLevelEmptyClause.3.i = phi ptr [ %HighestLevelEmptyClause.2.i, %if.end259.i ], [ %call263.i, %if.then266.i ], [ %call263.i, %if.then262.i ]
  %355 = load i32, ptr %loops.i, align 4
  %dec.i.i = add nsw i32 %355, -1
  store i32 %dec.i.i, ptr %loops.i, align 4
  br label %while.cond160.i, !llvm.loop !45

while.end.i:                                      ; preds = %lor.rhs181.i, %land.lhs.true170.i, %land.lhs.true166.i, %lor.lhs.false163.i
  br i1 %or.cond.i, label %if.then275.i, label %while.cond.i, !llvm.loop !46

if.then275.i:                                     ; preds = %while.end.i
  %dec.i = add nsw i32 %BoundLoops.0.i.ph, -1
  %cmp276.i = icmp eq i32 %dec.i, 0
  %.pr.i = load i32, ptr %BoundApplied, align 4
  %..pr.i = select i1 %cmp276.i, i32 -1, i32 %.pr.i
  %cmp281.not.i = icmp eq i32 %.pr.i, -1
  br i1 %cmp281.not.i, label %while.cond.i.outer.backedge, label %if.then283.i

if.then283.i:                                     ; preds = %if.then275.i
  call void @prfs_SwapIndexes(ptr noundef nonnull %call2) #13
  %356 = load i32, ptr %arrayidx.i709.i, align 4
  %tobool285.not.i = icmp eq i32 %356, 0
  br i1 %tobool285.not.i, label %while.cond.i.outer.backedge, label %if.then286.i

if.then286.i:                                     ; preds = %if.then283.i
  %call289.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %cond.i, i32 noundef %..pr.i)
  br label %while.cond.i.outer.backedge

while.cond.i.outer.backedge:                      ; preds = %if.then286.i, %if.then283.i, %if.then275.i
  br label %while.cond.i.outer, !llvm.loop !46

top_ProofSearch.exit:                             ; preds = %lor.lhs.false137.i, %land.lhs.true140.i, %lor.lhs.false147.i, %lor.rhs.while.end293_crit_edge.i
  %357 = phi ptr [ %.pre745.i, %lor.rhs.while.end293_crit_edge.i ], [ %216, %lor.lhs.false147.i ], [ %216, %land.lhs.true140.i ], [ %216, %lor.lhs.false137.i ]
  store ptr %357, ptr %emptyclauses.i.i, align 8
  store ptr %UsedEmptyClauses.0.i, ptr %usedemptyclauses.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SplitClause.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses.i) #13
  %358 = load i32, ptr %arrayidx.i974, align 4
  %cmp255 = icmp eq i32 %358, -1
  br i1 %cmp255, label %land.lhs.true263, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %top_ProofSearch.exit
  %conv259 = sitofp i32 %358 to float
  %call260 = call float @clock_GetSeconds(i32 noundef 1) #13
  %cmp261 = fcmp olt float %call260, %conv259
  br i1 %cmp261, label %land.lhs.true263, label %if.end281

land.lhs.true263:                                 ; preds = %lor.lhs.false257, %top_ProofSearch.exit
  %call253.val751 = load i32, ptr %loops.i, align 4
  %cmp265.not = icmp eq i32 %call253.val751, 0
  br i1 %cmp265.not, label %if.end281, label %land.lhs.true267

land.lhs.true267:                                 ; preds = %land.lhs.true263
  %359 = load i32, ptr %BoundApplied, align 4
  %cmp268 = icmp ne i32 %359, -1
  %call253.val753.pre = load ptr, ptr %emptyclauses.i.i, align 8
  %cmp.i976.not = icmp eq ptr %call253.val753.pre, null
  %or.cond1273 = select i1 %cmp268, i1 %cmp.i976.not, i1 false
  br i1 %or.cond1273, label %if.end281, label %if.then274

if.then274:                                       ; preds = %land.lhs.true267
  %cmp.i978 = icmp ne ptr %call253.val753.pre, null
  %not.cmp.i978 = xor i1 %cmp.i978, true
  %.718 = zext i1 %not.cmp.i978 to i32
  br label %if.end281

if.end281:                                        ; preds = %land.lhs.true267, %if.then274, %land.lhs.true263, %lor.lhs.false257
  %cmp320.not = phi i1 [ false, %land.lhs.true263 ], [ false, %lor.lhs.false257 ], [ %cmp.i978, %if.then274 ], [ false, %land.lhs.true267 ]
  %cmp374 = phi i1 [ false, %land.lhs.true263 ], [ false, %lor.lhs.false257 ], [ true, %if.then274 ], [ false, %land.lhs.true267 ]
  %cmp377 = phi i1 [ false, %land.lhs.true263 ], [ false, %lor.lhs.false257 ], [ %not.cmp.i978, %if.then274 ], [ false, %land.lhs.true267 ]
  %Result.0 = phi i32 [ 2, %land.lhs.true263 ], [ 2, %lor.lhs.false257 ], [ %.718, %if.then274 ], [ 2, %land.lhs.true267 ]
  %360 = load i32, ptr %arrayidx.i974, align 4
  %cmp283.not = icmp eq i32 %360, 0
  br i1 %cmp283.not, label %if.end429, label %if.then285

if.then285:                                       ; preds = %if.end281
  %call286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.2)
  %361 = load ptr, ptr @stdout, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %361)
  switch i32 %Result.0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb296
  ]

sw.bb:                                            ; preds = %if.then285
  %call253.val750 = load i32, ptr %loops.i, align 4
  %cmp289.not = icmp eq i32 %call253.val750, 0
  %363 = load ptr, ptr @stdout, align 8
  br i1 %cmp289.not, label %if.else293, label %if.then291

if.then291:                                       ; preds = %sw.bb
  %364 = call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr %363)
  br label %sw.epilog

if.else293:                                       ; preds = %sw.bb
  %365 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %363)
  br label %sw.epilog

sw.bb296:                                         ; preds = %if.then285
  %366 = load ptr, ptr @stdout, align 8
  %367 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %366)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then285
  %368 = load ptr, ptr @stdout, align 8
  %369 = call i64 @fwrite(ptr nonnull @.str.17, i64 17, i64 1, ptr %368)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then291, %if.else293, %sw.default, %sw.bb296
  %370 = load ptr, ptr @top_InputFile, align 8
  %cmp299.not = icmp eq ptr %370, null
  br i1 %cmp299.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.epilog
  %call.i981 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %370, i32 noundef 47) #14
  %tobool.not.i982 = icmp eq ptr %call.i981, null
  %add.ptr.i983 = getelementptr inbounds i8, ptr %call.i981, i64 1
  %cond.i984 = select i1 %tobool.not.i982, ptr %370, ptr %add.ptr.i983
  br label %cond.end

cond.end:                                         ; preds = %sw.epilog, %cond.true
  %cond = phi ptr [ %cond.i984, %cond.true ], [ @.str.19, %sw.epilog ]
  %call302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %cond)
  %371 = load i32, ptr %arrayidx.i985, align 4
  %tobool304.not = icmp eq i32 %371, 0
  br i1 %tobool304.not, label %if.end319, label %if.then305

if.then305:                                       ; preds = %cond.end
  call void @clock_StopPassedTime(i32 noundef 1) #13
  %call253.val755 = load i32, ptr %derivedclauses.i.i.i, align 8
  %call307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %call253.val755)
  %call253.val756 = load i32, ptr %backtracked.i, align 8
  %call309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %call253.val756)
  %call253.val757 = load i32, ptr %124, align 4
  %call311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %call253.val757)
  %372 = load ptr, ptr @stdout, align 8
  %373 = call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %372)
  call void @clock_PrintTime(i32 noundef 1) #13
  %374 = load ptr, ptr @stdout, align 8
  %375 = call i64 @fwrite(ptr nonnull @.str.24, i64 19, i64 1, ptr %374)
  call void @clock_PrintTime(i32 noundef 2) #13
  %376 = load ptr, ptr @stdout, align 8
  %377 = call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %376)
  call void @clock_PrintTime(i32 noundef 3) #13
  %378 = load ptr, ptr @stdout, align 8
  %379 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %378)
  call void @clock_PrintTime(i32 noundef 5) #13
  %380 = load ptr, ptr @stdout, align 8
  %381 = call i64 @fwrite(ptr nonnull @.str.27, i64 19, i64 1, ptr %380)
  call void @clock_PrintTime(i32 noundef 0) #13
  %382 = load ptr, ptr @stdout, align 8
  %383 = call i64 @fwrite(ptr nonnull @.str.28, i64 25, i64 1, ptr %382)
  call void @clock_PrintTime(i32 noundef 4) #13
  %call318 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %if.end319

if.end319:                                        ; preds = %if.then305, %cond.end
  br i1 %cmp320.not, label %if.end370, label %land.lhs.true322

land.lhs.true322:                                 ; preds = %if.end319
  %384 = load i32, ptr %arrayidx.i986, align 4
  %cmp324.not = icmp eq i32 %384, 0
  br i1 %cmp324.not, label %if.end370, label %if.then326

if.then326:                                       ; preds = %land.lhs.true322
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %name) #13
  %385 = load ptr, ptr @top_InputFile, align 8
  %cmp328.not = icmp eq ptr %385, null
  %cond333 = select i1 %cmp328.not, ptr @.str.31, ptr %385
  %call334 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %cond333) #13
  %strlen715 = call i64 @strlen(ptr nonnull dereferenceable(1) %name)
  %endptr716 = getelementptr inbounds i8, ptr %name, i64 %strlen715
  br i1 %cmp377, label %if.then337, label %if.else340

if.then337:                                       ; preds = %if.then326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr716, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  br label %if.end343

if.else340:                                       ; preds = %if.then326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr716, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  br label %if.end343

if.end343:                                        ; preds = %if.else340, %if.then337
  %call345 = call ptr @misc_OpenFile(ptr noundef nonnull %name, ptr noundef nonnull @.str.34) #13
  %386 = load i32, ptr %arrayidx.i986, align 4
  %cmp347 = icmp eq i32 %386, 2
  %conv348 = zext i1 %cmp347 to i32
  %call352 = call ptr @dfg_ProblemDescription() #13
  %call253.val749 = load ptr, ptr %118, align 8
  br i1 %cmp377, label %if.then363, label %if.else366

if.then363:                                       ; preds = %if.end343
  call void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %call345, i32 noundef %conv348, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, ptr noundef %call352, ptr noundef %call253.val749, ptr noundef null, ptr noundef nonnull %call2.val, ptr noundef %call2.val719) #13
  br label %if.end369

if.else366:                                       ; preds = %if.end343
  %call253.val746 = load ptr, ptr %116, align 8
  call void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %call345, i32 noundef %conv348, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.38, ptr noundef %call352, ptr noundef %call253.val749, ptr noundef %call253.val746, ptr noundef nonnull %call2.val, ptr noundef %call2.val719) #13
  br label %if.end369

if.end369:                                        ; preds = %if.else366, %if.then363
  %.str.40.sink = phi ptr [ @.str.40, %if.else366 ], [ @.str.39, %if.then363 ]
  call void @misc_CloseFile(ptr noundef %call345, ptr noundef nonnull %name) #13
  %call368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.40.sink, ptr noundef nonnull %name)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %name) #13
  br label %if.end370

if.end370:                                        ; preds = %if.end369, %land.lhs.true322, %if.end319
  %387 = load i32, ptr %arrayidx.i782, align 4
  %tobool372 = icmp ne i32 %387, 0
  %or.cond = and i1 %cmp374, %tobool372
  br i1 %or.cond, label %if.then376, label %if.end429

if.then376:                                       ; preds = %if.end370
  br i1 %cmp377, label %if.then379, label %if.else382

if.then379:                                       ; preds = %if.then376
  %call380 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  %call253.val747 = load ptr, ptr %118, align 8
  call void @clause_ListPrint(ptr noundef %call253.val747) #13
  br label %if.end429

if.else382:                                       ; preds = %if.then376
  %388 = load ptr, ptr @top_InputFile, align 8
  %tobool383.not = icmp eq ptr %388, null
  br i1 %tobool383.not, label %if.then384, label %if.end385

if.then384:                                       ; preds = %if.else382
  store ptr @.str.31, ptr @top_InputFile, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then384, %if.else382
  %389 = phi ptr [ @.str.31, %if.then384 ], [ %388, %if.else382 ]
  %call253.val752 = load ptr, ptr %emptyclauses.i.i, align 8
  %call387 = call ptr @dp_PrintProof(ptr noundef nonnull %call2, ptr noundef %call253.val752, ptr noundef nonnull %389) #13
  %cmp.i989.not1216 = icmp eq ptr %call387, null
  br i1 %cmp.i989.not1216, label %list_Delete.exit1027, label %for.body393

for.body393:                                      ; preds = %if.end385, %for.inc405
  %UsedTerms.01218 = phi ptr [ %UsedTerms.1, %for.inc405 ], [ null, %if.end385 ]
  %Scan.91217 = phi ptr [ %Scan.9.val731, %for.inc405 ], [ %call387, %if.end385 ]
  %390 = getelementptr i8, ptr %Scan.91217, i64 8
  %Scan.9.val721 = load ptr, ptr %390, align 8
  %391 = getelementptr i8, ptr %Scan.9.val721, i64 76
  %call394.val = load i32, ptr %391, align 4
  %cmp.i991.not = icmp eq i32 %call394.val, 16
  br i1 %cmp.i991.not, label %if.then397, label %for.inc405

if.then397:                                       ; preds = %for.body393
  %392 = ptrtoint ptr %Scan.9.val721 to i64
  %rem.i.i993 = urem i64 %392, 29
  %arrayidx.i994 = getelementptr inbounds ptr, ptr %ClauseToTermLabellist.0, i64 %rem.i.i993
  br label %for.cond.i998

for.cond.i998:                                    ; preds = %for.body.i1002, %if.then397
  %Scan.0.in.i995 = phi ptr [ %arrayidx.i994, %if.then397 ], [ %Scan.0.i996, %for.body.i1002 ]
  %Scan.0.i996 = load ptr, ptr %Scan.0.in.i995, align 8
  %cmp.i.not.i997 = icmp eq ptr %Scan.0.i996, null
  br i1 %cmp.i.not.i997, label %hsh_Get.exit1006, label %for.body.i1002

for.body.i1002:                                   ; preds = %for.cond.i998
  %393 = getelementptr i8, ptr %Scan.0.i996, i64 8
  %Scan.0.val.i999 = load ptr, ptr %393, align 8
  %394 = getelementptr i8, ptr %Scan.0.val.i999, i64 8
  %call2.val12.i1000 = load ptr, ptr %394, align 8
  %cmp.i1001 = icmp eq ptr %call2.val12.i1000, %Scan.9.val721
  br i1 %cmp.i1001, label %if.then.i1004, label %for.cond.i998, !llvm.loop !26

if.then.i1004:                                    ; preds = %for.body.i1002
  %call2.val.i1003 = load ptr, ptr %Scan.0.val.i999, align 8
  br label %hsh_Get.exit1006

hsh_Get.exit1006:                                 ; preds = %for.cond.i998, %if.then.i1004
  %retval.0.i1005 = phi ptr [ %call2.val.i1003, %if.then.i1004 ], [ null, %for.cond.i998 ]
  %call401 = call ptr @list_Copy(ptr noundef %retval.0.i1005) #13
  %call.i1007 = call ptr @list_DeleteDuplicates(ptr noundef %call401, ptr noundef nonnull @cnf_LabelEqual) #13
  %cmp.i.not.i1008 = icmp eq ptr %UsedTerms.01218, null
  br i1 %cmp.i.not.i1008, label %for.inc405, label %if.end.i1010

if.end.i1010:                                     ; preds = %hsh_Get.exit1006
  %cmp.i18.not.i1009 = icmp eq ptr %call.i1007, null
  br i1 %cmp.i18.not.i1009, label %for.inc405, label %for.cond.i1014

for.cond.i1014:                                   ; preds = %if.end.i1010, %for.cond.i1014
  %List1.addr.0.i1011 = phi ptr [ %List1.addr.0.val17.i1012, %for.cond.i1014 ], [ %UsedTerms.01218, %if.end.i1010 ]
  %List1.addr.0.val17.i1012 = load ptr, ptr %List1.addr.0.i1011, align 8
  %cmp.i20.not.i1013 = icmp eq ptr %List1.addr.0.val17.i1012, null
  br i1 %cmp.i20.not.i1013, label %for.end.i1015, label %for.cond.i1014, !llvm.loop !16

for.end.i1015:                                    ; preds = %for.cond.i1014
  store ptr %call.i1007, ptr %List1.addr.0.i1011, align 8
  br label %for.inc405

for.inc405:                                       ; preds = %for.end.i1015, %if.end.i1010, %hsh_Get.exit1006, %for.body393
  %UsedTerms.1 = phi ptr [ %UsedTerms.01218, %for.body393 ], [ %UsedTerms.01218, %for.end.i1015 ], [ %call.i1007, %hsh_Get.exit1006 ], [ %UsedTerms.01218, %if.end.i1010 ]
  %Scan.9.val731 = load ptr, ptr %Scan.91217, align 8
  %cmp.i989.not = icmp eq ptr %Scan.9.val731, null
  br i1 %cmp.i989.not, label %for.end407, label %for.body393, !llvm.loop !47

for.end407:                                       ; preds = %for.inc405
  br i1 %cmp.i989.not1216, label %list_Delete.exit1027, label %while.body.i1025

while.body.i1025:                                 ; preds = %for.end407, %while.body.i1025
  %Current.06.i1019 = phi ptr [ %Current.0.val.i1020, %while.body.i1025 ], [ %call387, %for.end407 ]
  %Current.0.val.i1020 = load ptr, ptr %Current.06.i1019, align 8
  %395 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1021 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %395, i64 0, i32 4
  %396 = load i32, ptr %total_size.i.i.i1021, align 8
  %conv26.i.i.i1022 = sext i32 %396 to i64
  %397 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1023 = add i64 %397, %conv26.i.i.i1022
  store i64 %add27.i.i.i1023, ptr @memory_FREEDBYTES, align 8
  %398 = load ptr, ptr %395, align 8
  store ptr %398, ptr %Current.06.i1019, align 8
  %399 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1019, ptr %399, align 8
  %cmp.i.not.i1024 = icmp eq ptr %Current.0.val.i1020, null
  br i1 %cmp.i.not.i1024, label %list_Delete.exit1027, label %while.body.i1025, !llvm.loop !30

list_Delete.exit1027:                             ; preds = %while.body.i1025, %if.end385, %for.end407
  %UsedTerms.0.lcssa1260 = phi ptr [ %UsedTerms.1, %for.end407 ], [ null, %if.end385 ], [ %UsedTerms.1, %while.body.i1025 ]
  %call.i1028 = call ptr @list_DeleteDuplicates(ptr noundef %UsedTerms.0.lcssa1260, ptr noundef nonnull @cnf_LabelEqual) #13
  %400 = load ptr, ptr @stdout, align 8
  %401 = call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %400)
  %cmp.i1029.not1220 = icmp eq ptr %call.i1028, null
  br i1 %cmp.i1029.not1220, label %for.end425.thread, label %for.body414

for.end425.thread:                                ; preds = %list_Delete.exit1027
  %402 = load ptr, ptr @stdout, align 8
  %call.i10311261 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %402)
  br label %if.end429

for.body414:                                      ; preds = %list_Delete.exit1027, %for.inc423
  %Scan.101221 = phi ptr [ %Scan.10.val730, %for.inc423 ], [ %call.i1028, %list_Delete.exit1027 ]
  %403 = getelementptr i8, ptr %Scan.101221, i64 8
  %Scan.10.val720 = load ptr, ptr %403, align 8
  %call416 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %Scan.10.val720, ptr noundef nonnull dereferenceable(7) @.str.43, i64 noundef 6) #14
  %cmp417 = icmp eq i32 %call416, 0
  br i1 %cmp417, label %for.inc423, label %if.then419

if.then419:                                       ; preds = %for.body414
  %call421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %Scan.10.val720)
  br label %for.inc423

for.inc423:                                       ; preds = %for.body414, %if.then419
  %Scan.10.val730 = load ptr, ptr %Scan.101221, align 8
  %cmp.i1029.not = icmp eq ptr %Scan.10.val730, null
  br i1 %cmp.i1029.not, label %for.end425, label %for.body414, !llvm.loop !48

for.end425:                                       ; preds = %for.inc423
  %404 = load ptr, ptr @stdout, align 8
  %call.i1031 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %404)
  br i1 %cmp.i1029.not1220, label %if.end429, label %while.body.i1039

while.body.i1039:                                 ; preds = %for.end425, %while.body.i1039
  %Current.06.i1033 = phi ptr [ %Current.0.val.i1034, %while.body.i1039 ], [ %call.i1028, %for.end425 ]
  %Current.0.val.i1034 = load ptr, ptr %Current.06.i1033, align 8
  %405 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1035 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %405, i64 0, i32 4
  %406 = load i32, ptr %total_size.i.i.i1035, align 8
  %conv26.i.i.i1036 = sext i32 %406 to i64
  %407 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1037 = add i64 %407, %conv26.i.i.i1036
  store i64 %add27.i.i.i1037, ptr @memory_FREEDBYTES, align 8
  %408 = load ptr, ptr %405, align 8
  store ptr %408, ptr %Current.06.i1033, align 8
  %409 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1033, ptr %409, align 8
  %cmp.i.not.i1038 = icmp eq ptr %Current.0.val.i1034, null
  br i1 %cmp.i.not.i1038, label %if.end429, label %while.body.i1039, !llvm.loop !30

if.end429:                                        ; preds = %while.body.i1039, %for.end425.thread, %for.end425, %if.end370, %if.then379, %if.end281
  %cmp.i1042.not1222 = icmp eq ptr %LabelClauses.2, null
  br i1 %cmp.i1042.not1222, label %for.end438, label %for.body434

for.body434:                                      ; preds = %if.end429, %hsh_DelItem.exit
  %Scan.111223 = phi ptr [ %Scan.11.val729, %hsh_DelItem.exit ], [ %LabelClauses.2, %if.end429 ]
  %410 = getelementptr i8, ptr %Scan.111223, i64 8
  %Scan.11.val = load ptr, ptr %410, align 8
  %411 = ptrtoint ptr %Scan.11.val to i64
  %rem.i.i1044 = urem i64 %411, 29
  %arrayidx.i1045 = getelementptr inbounds ptr, ptr %ClauseToTermLabellist.0, i64 %rem.i.i1044
  br label %for.cond.i1049

for.cond.i1049:                                   ; preds = %for.body.i1052, %for.body434
  %Scan.0.in.i1046 = phi ptr [ %arrayidx.i1045, %for.body434 ], [ %Scan.0.i1047, %for.body.i1052 ]
  %Scan.0.i1047 = load ptr, ptr %Scan.0.in.i1046, align 8
  %cmp.i.not.i1048 = icmp eq ptr %Scan.0.i1047, null
  br i1 %cmp.i.not.i1048, label %hsh_DelItem.exit, label %for.body.i1052

for.body.i1052:                                   ; preds = %for.cond.i1049
  %412 = getelementptr i8, ptr %Scan.0.i1047, i64 8
  %Scan.0.val.i1050 = load ptr, ptr %412, align 8
  %413 = getelementptr i8, ptr %Scan.0.val.i1050, i64 8
  %call2.val22.i = load ptr, ptr %413, align 8
  %cmp.i1051 = icmp eq ptr %call2.val22.i, %Scan.11.val
  br i1 %cmp.i1051, label %if.then.i1054, label %for.cond.i1049, !llvm.loop !49

if.then.i1054:                                    ; preds = %for.body.i1052
  %call2.val.i1053 = load ptr, ptr %Scan.0.val.i1050, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call2.val.i1053, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i1061

while.body.i.i1061:                               ; preds = %if.then.i1054, %while.body.i.i1061
  %Current.06.i.i1055 = phi ptr [ %Current.0.val.i.i1056, %while.body.i.i1061 ], [ %call2.val.i1053, %if.then.i1054 ]
  %Current.0.val.i.i1056 = load ptr, ptr %Current.06.i.i1055, align 8
  %414 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1057 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %414, i64 0, i32 4
  %415 = load i32, ptr %total_size.i.i.i.i1057, align 8
  %conv26.i.i.i.i1058 = sext i32 %415 to i64
  %416 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1059 = add i64 %416, %conv26.i.i.i.i1058
  store i64 %add27.i.i.i.i1059, ptr @memory_FREEDBYTES, align 8
  %417 = load ptr, ptr %414, align 8
  store ptr %417, ptr %Current.06.i.i1055, align 8
  %418 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i1055, ptr %418, align 8
  %cmp.i.not.i.i1060 = icmp eq ptr %Current.0.val.i.i1056, null
  br i1 %cmp.i.not.i.i1060, label %list_Delete.exit.i, label %while.body.i.i1061, !llvm.loop !30

list_Delete.exit.i:                               ; preds = %while.body.i.i1061, %if.then.i1054
  %419 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i23.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %419, i64 0, i32 4
  %420 = load i32, ptr %total_size.i.i.i23.i, align 8
  %conv26.i.i.i24.i = sext i32 %420 to i64
  %421 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i25.i = add i64 %421, %conv26.i.i.i24.i
  store i64 %add27.i.i.i25.i, ptr @memory_FREEDBYTES, align 8
  %422 = load ptr, ptr %419, align 8
  store ptr %422, ptr %Scan.0.val.i1050, align 8
  %423 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val.i1050, ptr %423, align 8
  %424 = load ptr, ptr %arrayidx.i1045, align 8
  %call6.i1062 = call ptr @list_PointerDeleteElement(ptr noundef %424, ptr noundef nonnull %Scan.0.val.i1050) #13
  store ptr %call6.i1062, ptr %arrayidx.i1045, align 8
  br label %hsh_DelItem.exit

hsh_DelItem.exit:                                 ; preds = %for.cond.i1049, %list_Delete.exit.i
  %Scan.11.val729 = load ptr, ptr %Scan.111223, align 8
  %cmp.i1042.not = icmp eq ptr %Scan.11.val729, null
  br i1 %cmp.i1042.not, label %for.end438, label %for.body434, !llvm.loop !50

for.end438:                                       ; preds = %hsh_DelItem.exit, %if.end429
  br i1 %cmp.i.not718.i, label %list_Delete.exit1072, label %while.body.i1070

while.body.i1070:                                 ; preds = %for.end438, %while.body.i1070
  %Current.06.i1064 = phi ptr [ %Current.0.val.i1065, %while.body.i1070 ], [ %ProblemClauses.0, %for.end438 ]
  %Current.0.val.i1065 = load ptr, ptr %Current.06.i1064, align 8
  %425 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1066 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %425, i64 0, i32 4
  %426 = load i32, ptr %total_size.i.i.i1066, align 8
  %conv26.i.i.i1067 = sext i32 %426 to i64
  %427 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1068 = add i64 %427, %conv26.i.i.i1067
  store i64 %add27.i.i.i1068, ptr @memory_FREEDBYTES, align 8
  %428 = load ptr, ptr %425, align 8
  store ptr %428, ptr %Current.06.i1064, align 8
  %429 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1064, ptr %429, align 8
  %cmp.i.not.i1069 = icmp eq ptr %Current.0.val.i1065, null
  br i1 %cmp.i.not.i1069, label %list_Delete.exit1072, label %while.body.i1070, !llvm.loop !30

list_Delete.exit1072:                             ; preds = %while.body.i1070, %for.end438
  %430 = load ptr, ptr @stdout, align 8
  %call439 = call i32 @fflush(ptr noundef %430)
  %call253.val = load ptr, ptr %call2, align 8
  store ptr null, ptr %call2, align 8
  call void @prfs_Clean(ptr noundef %call2) #13
  store ptr %call253.val, ptr %call2, align 8
  br i1 %diff.check1296, label %for.body.i1078, label %vector.body1302

vector.body1302:                                  ; preds = %list_Delete.exit1072, %vector.body1302
  %index1303 = phi i64 [ %index.next1306.3, %vector.body1302 ], [ 0, %list_Delete.exit1072 ]
  %431 = getelementptr inbounds i32, ptr %call.i, i64 %index1303
  %wide.load1304 = load <4 x i32>, ptr %431, align 4
  %432 = getelementptr inbounds i32, ptr %431, i64 4
  %wide.load1305 = load <4 x i32>, ptr %432, align 4
  %433 = getelementptr inbounds i32, ptr %call2.val719, i64 %index1303
  store <4 x i32> %wide.load1304, ptr %433, align 4
  %434 = getelementptr inbounds i32, ptr %433, i64 4
  store <4 x i32> %wide.load1305, ptr %434, align 4
  %index.next1306 = or i64 %index1303, 8
  %435 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1306
  %wide.load1304.1 = load <4 x i32>, ptr %435, align 4
  %436 = getelementptr inbounds i32, ptr %435, i64 4
  %wide.load1305.1 = load <4 x i32>, ptr %436, align 4
  %437 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1306
  store <4 x i32> %wide.load1304.1, ptr %437, align 4
  %438 = getelementptr inbounds i32, ptr %437, i64 4
  store <4 x i32> %wide.load1305.1, ptr %438, align 4
  %index.next1306.1 = or i64 %index1303, 16
  %439 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1306.1
  %wide.load1304.2 = load <4 x i32>, ptr %439, align 4
  %440 = getelementptr inbounds i32, ptr %439, i64 4
  %wide.load1305.2 = load <4 x i32>, ptr %440, align 4
  %441 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1306.1
  store <4 x i32> %wide.load1304.2, ptr %441, align 4
  %442 = getelementptr inbounds i32, ptr %441, i64 4
  store <4 x i32> %wide.load1305.2, ptr %442, align 4
  %index.next1306.2 = or i64 %index1303, 24
  %443 = getelementptr inbounds i32, ptr %call.i, i64 %index.next1306.2
  %wide.load1304.3 = load <4 x i32>, ptr %443, align 4
  %444 = getelementptr inbounds i32, ptr %443, i64 4
  %wide.load1305.3 = load <4 x i32>, ptr %444, align 4
  %445 = getelementptr inbounds i32, ptr %call2.val719, i64 %index.next1306.2
  store <4 x i32> %wide.load1304.3, ptr %445, align 4
  %446 = getelementptr inbounds i32, ptr %445, i64 4
  store <4 x i32> %wide.load1305.3, ptr %446, align 4
  %index.next1306.3 = add nuw nsw i64 %index1303, 32
  %447 = icmp eq i64 %index.next1306.3, 4000
  br i1 %447, label %symbol_TransferPrecedence.exit1080, label %vector.body1302, !llvm.loop !51

for.body.i1078:                                   ; preds = %list_Delete.exit1072, %for.body.i1078
  %indvars.iv.i1073 = phi i64 [ %indvars.iv.next.i1076.4, %for.body.i1078 ], [ 0, %list_Delete.exit1072 ]
  %arrayidx.i1074 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i1073
  %448 = load i32, ptr %arrayidx.i1074, align 4
  %arrayidx2.i1075 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.i1073
  store i32 %448, ptr %arrayidx2.i1075, align 4
  %indvars.iv.next.i1076 = add nuw nsw i64 %indvars.iv.i1073, 1
  %arrayidx.i1074.1 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i1076
  %449 = load i32, ptr %arrayidx.i1074.1, align 4
  %arrayidx2.i1075.1 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i1076
  store i32 %449, ptr %arrayidx2.i1075.1, align 4
  %indvars.iv.next.i1076.1 = add nuw nsw i64 %indvars.iv.i1073, 2
  %arrayidx.i1074.2 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i1076.1
  %450 = load i32, ptr %arrayidx.i1074.2, align 4
  %arrayidx2.i1075.2 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i1076.1
  store i32 %450, ptr %arrayidx2.i1075.2, align 4
  %indvars.iv.next.i1076.2 = add nuw nsw i64 %indvars.iv.i1073, 3
  %arrayidx.i1074.3 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i1076.2
  %451 = load i32, ptr %arrayidx.i1074.3, align 4
  %arrayidx2.i1075.3 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i1076.2
  store i32 %451, ptr %arrayidx2.i1075.3, align 4
  %indvars.iv.next.i1076.3 = add nuw nsw i64 %indvars.iv.i1073, 4
  %arrayidx.i1074.4 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i1076.3
  %452 = load i32, ptr %arrayidx.i1074.4, align 4
  %arrayidx2.i1075.4 = getelementptr inbounds i32, ptr %call2.val719, i64 %indvars.iv.next.i1076.3
  store i32 %452, ptr %arrayidx2.i1075.4, align 4
  %indvars.iv.next.i1076.4 = add nuw nsw i64 %indvars.iv.i1073, 5
  %exitcond.not.i1077.4 = icmp eq i64 %indvars.iv.next.i1076.4, 4000
  br i1 %exitcond.not.i1077.4, label %symbol_TransferPrecedence.exit1080, label %for.body.i1078, !llvm.loop !52

symbol_TransferPrecedence.exit1080:               ; preds = %vector.body1302, %for.body.i1078
  %453 = load i32, ptr %arrayidx.i1081, align 4
  %tobool443.not = icmp eq i32 %453, 0
  br i1 %tobool443.not, label %do.cond, label %if.then444

if.then444:                                       ; preds = %symbol_TransferPrecedence.exit1080
  %454 = load ptr, ptr @stdout, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.45, i64 67, i64 1, ptr %454)
  br label %do.cond

cleanup:                                          ; preds = %if.then185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %BoundApplied) #13
  br label %do.end

do.cond:                                          ; preds = %if.then444, %symbol_TransferPrecedence.exit1080
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %BoundApplied) #13
  %456 = load i32, ptr %arrayidx.i773, align 4
  %tobool449.not = icmp eq i32 %456, 0
  br i1 %tobool449.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %457 = load i32, ptr %arrayidx.i974, align 4
  %cmp451.not = icmp eq i32 %457, 0
  br i1 %cmp451.not, label %do.end, label %if.then185.critedge, !llvm.loop !53

do.end:                                           ; preds = %do.cond, %land.rhs, %cleanup
  %Scan.121224 = load ptr, ptr %InputClauses, align 8
  %cmp.i1084.not1225 = icmp eq ptr %Scan.121224, null
  br i1 %cmp.i1084.not1225, label %for.end461, label %for.body457

for.body457:                                      ; preds = %do.end, %for.body457
  %Scan.121226 = phi ptr [ %Scan.12, %for.body457 ], [ %Scan.121224, %do.end ]
  %458 = getelementptr i8, ptr %Scan.121226, i64 8
  %Scan.12.val = load ptr, ptr %458, align 8
  call void @clause_OrientEqualities(ptr noundef %Scan.12.val, ptr noundef %call2.val, ptr noundef %call2.val719) #13
  call void @clause_Normalize(ptr noundef %Scan.12.val) #13
  call void @clause_SetMaxLitFlags(ptr noundef %Scan.12.val, ptr noundef %call2.val, ptr noundef %call2.val719) #13
  %call.i.i.i1086 = call i32 @clause_ComputeWeight(ptr noundef %Scan.12.val, ptr noundef %call2.val) #13
  %weight.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.12.val, i64 0, i32 1
  store i32 %call.i.i.i1086, ptr %weight.i.i.i, align 4
  call void @clause_UpdateMaxVar(ptr noundef %Scan.12.val) #13
  %Scan.12 = load ptr, ptr %Scan.121226, align 8
  %cmp.i1084.not = icmp eq ptr %Scan.12, null
  br i1 %cmp.i1084.not, label %for.end461, label %for.body457, !llvm.loop !54

for.end461:                                       ; preds = %for.body457, %do.end
  %459 = load i32, ptr %arrayidx.i773, align 4
  %tobool463.not = icmp eq i32 %459, 0
  br i1 %tobool463.not, label %if.end474, label %if.then464

if.then464:                                       ; preds = %for.end461
  %460 = load i32, ptr %arrayidx.i782, align 4
  %tobool466.not = icmp eq i32 %460, 0
  %461 = load ptr, ptr %Symblist, align 8
  br i1 %tobool466.not, label %if.else468, label %if.then467

if.then467:                                       ; preds = %if.then464
  %cmp.i.not5.i1089 = icmp eq ptr %461, null
  br i1 %cmp.i.not5.i1089, label %if.end469, label %while.body.i1096

while.body.i1096:                                 ; preds = %if.then467, %while.body.i1096
  %Current.06.i1090 = phi ptr [ %Current.0.val.i1091, %while.body.i1096 ], [ %461, %if.then467 ]
  %Current.0.val.i1091 = load ptr, ptr %Current.06.i1090, align 8
  %462 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1092 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %462, i64 0, i32 4
  %463 = load i32, ptr %total_size.i.i.i1092, align 8
  %conv26.i.i.i1093 = sext i32 %463 to i64
  %464 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1094 = add i64 %464, %conv26.i.i.i1093
  store i64 %add27.i.i.i1094, ptr @memory_FREEDBYTES, align 8
  %465 = load ptr, ptr %462, align 8
  store ptr %465, ptr %Current.06.i1090, align 8
  %466 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1090, ptr %466, align 8
  %cmp.i.not.i1095 = icmp eq ptr %Current.0.val.i1091, null
  br i1 %cmp.i.not.i1095, label %if.end469, label %while.body.i1096, !llvm.loop !30

if.else468:                                       ; preds = %if.then464
  call void @list_DeleteWithElement(ptr noundef %461, ptr noundef nonnull @symbol_Delete) #13
  br label %if.end469

if.end469:                                        ; preds = %while.body.i1096, %if.then467, %if.else468
  %cmp470.not = icmp eq ptr %FlotterSearch.0, null
  br i1 %cmp470.not, label %if.end474, label %if.then472

if.then472:                                       ; preds = %if.end469
  call void @prfs_Delete(ptr noundef nonnull %FlotterSearch.0) #13
  br label %if.end474

if.end474:                                        ; preds = %if.end469, %if.then472, %for.end461
  %arrayidx.i1099 = getelementptr inbounds i32, ptr %call2.val, i64 32
  %467 = load i32, ptr %arrayidx.i1099, align 4
  %tobool476.not = icmp eq i32 %467, 0
  br i1 %tobool476.not, label %if.end479, label %if.then477

if.then477:                                       ; preds = %if.end474
  %468 = load ptr, ptr @stdout, align 8
  %call.i1100 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %468)
  call void @flag_Print(ptr noundef nonnull %call2.val) #13
  br label %if.end479

if.end479:                                        ; preds = %if.then477, %if.end474
  %469 = load i32, ptr %arrayidx.i782, align 4
  %tobool481.not = icmp eq i32 %469, 0
  br i1 %tobool481.not, label %if.end483, label %if.then482

if.then482:                                       ; preds = %if.end479
  call void @hsh_Delete(ptr noundef %TermLabelToClauselist.0) #13
  call void @hsh_Delete(ptr noundef %ClauseToTermLabellist.0) #13
  br label %if.end483

if.end483:                                        ; preds = %if.then482, %if.end479
  %Scan.131227 = load ptr, ptr %Labellist, align 8
  %cmp.i1102.not1228 = icmp eq ptr %Scan.131227, null
  br i1 %cmp.i1102.not1228, label %list_Delete.exit1113, label %for.body488

for.body488:                                      ; preds = %if.end483, %for.body488
  %Scan.131229 = phi ptr [ %Scan.13, %for.body488 ], [ %Scan.131227, %if.end483 ]
  %470 = getelementptr i8, ptr %Scan.131229, i64 8
  %Scan.13.val = load ptr, ptr %470, align 8
  call void @string_StringFree(ptr noundef %Scan.13.val) #13
  %Scan.13 = load ptr, ptr %Scan.131229, align 8
  %cmp.i1102.not = icmp eq ptr %Scan.13, null
  br i1 %cmp.i1102.not, label %for.end492, label %for.body488, !llvm.loop !55

for.end492:                                       ; preds = %for.body488
  %.pre1245 = load ptr, ptr %Labellist, align 8
  %cmp.i.not5.i1104 = icmp eq ptr %.pre1245, null
  br i1 %cmp.i.not5.i1104, label %list_Delete.exit1113, label %while.body.i1111

while.body.i1111:                                 ; preds = %for.end492, %while.body.i1111
  %Current.06.i1105 = phi ptr [ %Current.0.val.i1106, %while.body.i1111 ], [ %.pre1245, %for.end492 ]
  %Current.0.val.i1106 = load ptr, ptr %Current.06.i1105, align 8
  %471 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1107 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %471, i64 0, i32 4
  %472 = load i32, ptr %total_size.i.i.i1107, align 8
  %conv26.i.i.i1108 = sext i32 %472 to i64
  %473 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1109 = add i64 %473, %conv26.i.i.i1108
  store i64 %add27.i.i.i1109, ptr @memory_FREEDBYTES, align 8
  %474 = load ptr, ptr %471, align 8
  store ptr %474, ptr %Current.06.i1105, align 8
  %475 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1105, ptr %475, align 8
  %cmp.i.not.i1110 = icmp eq ptr %Current.0.val.i1106, null
  br i1 %cmp.i.not.i1110, label %list_Delete.exit1113, label %while.body.i1111, !llvm.loop !30

list_Delete.exit1113:                             ; preds = %while.body.i1111, %if.end483, %for.end492
  br i1 %cmp.i855.not1207, label %list_Delete.exit1123, label %while.body.i1121

while.body.i1121:                                 ; preds = %list_Delete.exit1113, %while.body.i1121
  %Current.06.i1115 = phi ptr [ %Current.0.val.i1116, %while.body.i1121 ], [ %Sortlabellist.1, %list_Delete.exit1113 ]
  %Current.0.val.i1116 = load ptr, ptr %Current.06.i1115, align 8
  %476 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1117 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %476, i64 0, i32 4
  %477 = load i32, ptr %total_size.i.i.i1117, align 8
  %conv26.i.i.i1118 = sext i32 %477 to i64
  %478 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1119 = add i64 %478, %conv26.i.i.i1118
  store i64 %add27.i.i.i1119, ptr @memory_FREEDBYTES, align 8
  %479 = load ptr, ptr %476, align 8
  store ptr %479, ptr %Current.06.i1115, align 8
  %480 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1115, ptr %480, align 8
  %cmp.i.not.i1120 = icmp eq ptr %Current.0.val.i1116, null
  br i1 %cmp.i.not.i1120, label %list_Delete.exit1123, label %while.body.i1121, !llvm.loop !30

list_Delete.exit1123:                             ; preds = %while.body.i1121, %list_Delete.exit1113
  %481 = load ptr, ptr %UserPrecedence, align 8
  %cmp.i.not5.i1124 = icmp eq ptr %481, null
  br i1 %cmp.i.not5.i1124, label %list_Delete.exit1133, label %while.body.i1131

while.body.i1131:                                 ; preds = %list_Delete.exit1123, %while.body.i1131
  %Current.06.i1125 = phi ptr [ %Current.0.val.i1126, %while.body.i1131 ], [ %481, %list_Delete.exit1123 ]
  %Current.0.val.i1126 = load ptr, ptr %Current.06.i1125, align 8
  %482 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i1127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %482, i64 0, i32 4
  %483 = load i32, ptr %total_size.i.i.i1127, align 8
  %conv26.i.i.i1128 = sext i32 %483 to i64
  %484 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i1129 = add i64 %484, %conv26.i.i.i1128
  store i64 %add27.i.i.i1129, ptr @memory_FREEDBYTES, align 8
  %485 = load ptr, ptr %482, align 8
  store ptr %485, ptr %Current.06.i1125, align 8
  %486 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i1125, ptr %486, align 8
  %cmp.i.not.i1130 = icmp eq ptr %Current.0.val.i1126, null
  br i1 %cmp.i.not.i1130, label %list_Delete.exit1133, label %while.body.i1131, !llvm.loop !30

list_Delete.exit1133:                             ; preds = %while.body.i1131, %list_Delete.exit1123
  call void @cnf_Free(ptr noundef %call2.val) #13
  call void @prfs_Delete(ptr noundef %call2) #13
  %487 = load ptr, ptr %InputClauses, align 8
  call void @clause_DeleteClauseList(ptr noundef %487) #13
  %488 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %total_size.i.i1134 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %488, i64 0, i32 4
  %489 = load i32, ptr %total_size.i.i1134, align 8
  %conv26.i.i1135 = sext i32 %489 to i64
  %490 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i1136 = add i64 %490, %conv26.i.i1135
  store i64 %add27.i.i1136, ptr @memory_FREEDBYTES, align 8
  %491 = load ptr, ptr %488, align 8
  store ptr %491, ptr %call.i758, align 8
  %492 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %call.i758, ptr %492, align 8
  %493 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i1137 = urem i32 16000, %493
  %tobool3.not.i.i.i.i1138 = icmp eq i32 %rem2.i.i.i.i1137, 0
  %sub6.i.i.i.i1139 = add i32 %493, 16000
  %sub6.i.i.i.op.i = sub i32 %sub6.i.i.i.i1139, %rem2.i.i.i.i1137
  %RealSize.1.i.i.i.i1140 = select i1 %tobool3.not.i.i.i.i1138, i32 16000, i32 %sub6.i.i.i.op.i
  %494 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i1141 = zext i32 %494 to i64
  %idx.neg.i.i1142 = sub nsw i64 0, %idx.ext.i.i1141
  %add.ptr.i.i1143 = getelementptr inbounds i8, ptr %call.i, i64 %idx.neg.i.i1142
  %add.ptr1.i.i1144 = getelementptr inbounds i8, ptr %add.ptr.i.i1143, i64 -16
  %495 = load ptr, ptr %add.ptr1.i.i1144, align 8
  %cmp2.not.i.i1145 = icmp eq ptr %495, null
  %next6.i.i1146 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i.i1144, i64 0, i32 1
  %496 = load ptr, ptr %next6.i.i1146, align 8
  %next5.i.i1147 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %495, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i1148 = select i1 %cmp2.not.i.i1145, ptr @memory_BIGBLOCKS, ptr %next5.i.i1147
  store ptr %496, ptr %memory_BIGBLOCKS.sink.i.i1148, align 8
  %497 = load ptr, ptr %next6.i.i1146, align 8
  %cmp8.not.i.i1149 = icmp eq ptr %497, null
  br i1 %cmp8.not.i.i1149, label %if.end13.i.i1156, label %if.then9.i.i1150

if.then9.i.i1150:                                 ; preds = %list_Delete.exit1133
  %498 = load ptr, ptr %add.ptr1.i.i1144, align 8
  store ptr %498, ptr %497, align 8
  br label %if.end13.i.i1156

if.end13.i.i1156:                                 ; preds = %if.then9.i.i1150, %list_Delete.exit1133
  %499 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i1151 = add i32 %499, %RealSize.1.i.i.i.i1140
  %conv.i.i1152 = zext i32 %add.i.i1151 to i64
  %add14.i.i1153 = add nuw nsw i64 %conv.i.i1152, 16
  %500 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i1154 = add i64 %add14.i.i1153, %500
  store i64 %add15.i.i1154, ptr @memory_FREEDBYTES, align 8
  %501 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i1155 = icmp sgt i64 %501, -1
  br i1 %cmp16.i.i1155, label %if.then18.i.i1158, label %symbol_DeletePrecedence.exit

if.then18.i.i1158:                                ; preds = %if.end13.i.i1156
  %add22.i.i1157 = add nuw i64 %501, %add14.i.i1153
  store i64 %add22.i.i1157, ptr @memory_MAXMEM, align 8
  br label %symbol_DeletePrecedence.exit

symbol_DeletePrecedence.exit:                     ; preds = %if.end13.i.i1156, %if.then18.i.i1158
  %add.ptr24.i.i1159 = getelementptr inbounds i8, ptr %call.i, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i.i1159) #13
  call void @cc_Free() #13
  %502 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i.not5.i.i1160 = icmp eq ptr %502, null
  br i1 %cmp.i.not5.i.i1160, label %ana_Free.exit, label %while.body.i.i1167

while.body.i.i1167:                               ; preds = %symbol_DeletePrecedence.exit, %while.body.i.i1167
  %Current.06.i.i1161 = phi ptr [ %Current.0.val.i.i1162, %while.body.i.i1167 ], [ %502, %symbol_DeletePrecedence.exit ]
  %Current.0.val.i.i1162 = load ptr, ptr %Current.06.i.i1161, align 8
  %503 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i1163 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %503, i64 0, i32 4
  %504 = load i32, ptr %total_size.i.i.i.i1163, align 8
  %conv26.i.i.i.i1164 = sext i32 %504 to i64
  %505 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i1165 = add i64 %505, %conv26.i.i.i.i1164
  store i64 %add27.i.i.i.i1165, ptr @memory_FREEDBYTES, align 8
  %506 = load ptr, ptr %503, align 8
  store ptr %506, ptr %Current.06.i.i1161, align 8
  %507 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i1161, ptr %507, align 8
  %cmp.i.not.i.i1166 = icmp eq ptr %Current.0.val.i.i1162, null
  br i1 %cmp.i.not.i.i1166, label %ana_Free.exit, label %while.body.i.i1167, !llvm.loop !30

ana_Free.exit:                                    ; preds = %while.body.i.i1167, %symbol_DeletePrecedence.exit
  call void @sort_Free() #13
  call void @unify_Free() #13
  call void @cont_Free() #13
  call void @fol_Free() #13
  call void @symbol_FreeAllSymbols() #13
  call void @dfg_Free() #13
  call void @opts_Free() #13
  %508 = load ptr, ptr @stdout, align 8
  %call.i1169 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %508)
  br label %cleanup494

cleanup494:                                       ; preds = %symbol_CreatePrecedence.exit, %ana_Free.exit, %if.end19
  %retval.0 = phi i32 [ 0, %ana_Free.exit ], [ 1, %if.end19 ], [ 1, %symbol_CreatePrecedence.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %UserPrecedence) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Symblist) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Labellist) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Sorts) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Conjectures) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Axioms) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %InputClauses) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @clock_Init() local_unnamed_addr #2

declare void @clock_StartCounter(i32 noundef) local_unnamed_addr #2

declare void @memory_Init(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

declare void @memory_FreeAllMem() #2

declare void @symbol_Init(i32 noundef) local_unnamed_addr #2

declare void @hash_Init() local_unnamed_addr #2

declare void @sort_Init() local_unnamed_addr #2

declare void @term_Init() local_unnamed_addr #2

declare void @fol_Init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cont_Init() local_unnamed_addr #2

declare void @unify_Init() local_unnamed_addr #2

declare void @flag_Init() local_unnamed_addr #2

declare void @subs_Init() local_unnamed_addr #2

declare void @clause_Init() local_unnamed_addr #2

declare void @red_Init() local_unnamed_addr #2

declare void @ren_Init() local_unnamed_addr #2

declare void @dp_Init() local_unnamed_addr #2

declare void @opts_Init() local_unnamed_addr #2

declare void @cc_Init() local_unnamed_addr #2

declare ptr @prfs_Create() local_unnamed_addr #2

declare void @opts_DeclareSPASSFlagsAsOptions() local_unnamed_addr #2

declare i32 @opts_Declare(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opts_Read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opts_SetFlags(ptr noundef) local_unnamed_addr #2

declare i32 @opts_Indicator() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @opts_PrintSPASSNames() local_unnamed_addr #2

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_DFGParser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @cnf_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #5 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #13
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.47, i32 noundef %Value, ptr noundef %call2.i) #13
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #13
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #13
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.48, i32 noundef %Value, ptr noundef %call7.i) #13
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #15
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

declare ptr @hsh_Create() local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @clock_StopPassedTime(i32 noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opts_IsSet(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #2

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @def_ExtractDefsFromTermlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @def_ApplyDefinitionToTermList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_Flotter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #2

declare void @dfg_DeleteFormulaPairList(ptr noundef) local_unnamed_addr #2

declare void @def_ExtractDefsFromClauselist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @def_FlattenDefinitionsDestructive(ptr noundef) local_unnamed_addr #2

declare ptr @def_ApplyDefToClauselist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @memory_Restrict(i64 noundef) local_unnamed_addr #2

declare ptr @ia_GetNextRequest(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cnf_LabelEqual(ptr nocapture noundef readonly %l1, ptr nocapture noundef readonly %l2) #6 {
entry:
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %l1, ptr noundef nonnull dereferenceable(1) %l2) #13
  %cmp136.i = icmp eq i32 %call129.i, 0
  %conv137.i = zext i1 %cmp136.i to i32
  ret i32 %conv137.i
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @cnf_QueryFlotter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

declare void @clock_InitCounter(i32 noundef) local_unnamed_addr #2

declare float @clock_GetSeconds(i32 noundef) local_unnamed_addr #2

declare void @clock_PrintTime(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare void @clause_FPrintCnfFormulasDFGProblem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_ProblemDescription() local_unnamed_addr #2

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #2

declare ptr @dp_PrintProof(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @prfs_Clean(ptr noundef) local_unnamed_addr #2

declare void @prfs_Delete(ptr noundef) local_unnamed_addr #2

declare void @flag_Print(ptr noundef) local_unnamed_addr #2

declare void @hsh_Delete(ptr noundef) local_unnamed_addr #2

declare void @cnf_Free(ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #2

declare void @cc_Free() local_unnamed_addr #2

declare void @sort_Free() local_unnamed_addr #2

declare void @unify_Free() local_unnamed_addr #2

declare void @cont_Free() local_unnamed_addr #2

declare void @fol_Free() local_unnamed_addr #2

declare void @symbol_FreeAllSymbols() local_unnamed_addr #2

declare void @dfg_Free() local_unnamed_addr #2

declare void @opts_Free() local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @flag_DefaultStore() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #2

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #2

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #2

declare ptr @sharing_IndexCreate() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @clause_FPrintCnfDFGProblem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_ProblemName() local_unnamed_addr #2

declare ptr @dfg_ProblemAuthor() local_unnamed_addr #2

declare ptr @dfg_ProblemStatusString() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AnalyzeProblem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_InstallFiniteMonadicPredicates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AutoConfiguration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @symbol_RearrangePrecedence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AnalyzeSortStructure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_ExploitSortAnalysis(ptr noundef) local_unnamed_addr #2

declare void @ana_Print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SetSortConstraint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_ReduceInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clock_StopAddPassedTime(i32 noundef) local_unnamed_addr #2

declare ptr @red_SatInput(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sort_ApproxStaticSortTheory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sort_TheoryCreate() local_unnamed_addr #2

declare void @clause_MakeUnshared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_FixLiteralOrder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_InsertIntoSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_CountSymbols(ptr noundef) local_unnamed_addr #2

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_CompareAbstractLEQ(ptr noundef %Left, ptr noundef %Right) #5 {
entry:
  %call = tail call i32 @clause_CompareAbstract(ptr noundef %Left, ptr noundef %Right) #13
  %cmp = icmp slt i32 %call, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @prfs_MoveUsableWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @split_Backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Print(ptr noundef) local_unnamed_addr #2

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_CompleteReductionOnDerivedClauses(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @split_SmallestSplitLevelClause(ptr noundef) local_unnamed_addr #2

declare void @prfs_SwapIndexes(ptr noundef) local_unnamed_addr #2

declare i32 @clause_CompareAbstract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @top_GetPowerfulSplitClause(ptr noundef %Search, ptr nocapture noundef writeonly %LitIndex) unnamed_addr #0 {
entry:
  store i32 -1, ptr %LitIndex, align 4
  %0 = getelementptr i8, ptr %Search, i64 32
  %Search.val88 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search.val88, i64 56016
  %call.val = load i32, ptr %1, align 8
  %call3 = tail call i32 @term_StampOverflow(i32 noundef %call.val) #13
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  tail call void @sharing_ResetAllTermStamps(ptr noundef nonnull %Search.val88) #13
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then
  %2 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %Search, i64 56
  %Scan.0103 = load ptr, ptr %3, align 8
  %cmp.i.not104 = icmp eq ptr %Scan.0103, null
  br i1 %cmp.i.not104, label %if.then54, label %for.body

for.body:                                         ; preds = %if.end9, %for.inc46
  %Scan.0107 = phi ptr [ %Scan.0, %for.inc46 ], [ %Scan.0103, %if.end9 ]
  %MaxNrOfInstances.0106 = phi i32 [ %MaxNrOfInstances.3, %for.inc46 ], [ 0, %if.end9 ]
  %OptimalClause.0105 = phi ptr [ %OptimalClause.3, %for.inc46 ], [ null, %if.end9 ]
  %4 = getelementptr i8, ptr %Scan.0107, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %call14 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %Scan.0.val) #13
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc46, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %for.body
  %call17 = tail call i32 @clause_IsHornClause(ptr noundef %Scan.0.val) #13
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %for.inc46

if.then19:                                        ; preds = %land.lhs.true16
  %call20 = tail call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %Scan.0.val)
  %cmp.i89.not98 = icmp eq ptr %call20, null
  br i1 %cmp.i89.not98, label %for.inc46, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.then19
  %5 = getelementptr i8, ptr %Scan.0.val, i64 56
  %6 = getelementptr i8, ptr %Scan.0.val, i64 64
  %7 = getelementptr i8, ptr %Scan.0.val, i64 68
  %8 = getelementptr i8, ptr %Scan.0.val, i64 72
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end43
  %SplitLits.0101 = phi ptr [ %call20, %for.body25.lr.ph ], [ %L.val.i, %if.end43 ]
  %MaxNrOfInstances.1100 = phi i32 [ %MaxNrOfInstances.0106, %for.body25.lr.ph ], [ %MaxNrOfInstances.2, %if.end43 ]
  %OptimalClause.199 = phi ptr [ %OptimalClause.0105, %for.body25.lr.ph ], [ %OptimalClause.2, %if.end43 ]
  %9 = getelementptr i8, ptr %SplitLits.0101, i64 8
  %SplitLits.0.val85 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %SplitLits.0.val85 to i64
  %call13.val = load ptr, ptr %5, align 8
  %sext = shl i64 %10, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %call13.val, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call27.val = load ptr, ptr %12, align 8
  %L.val7.val.i = load i32, ptr %call27.val, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %13, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body25
  %14 = getelementptr i8, ptr %call27.val, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body25, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call27.val, %for.body25 ]
  %16 = getelementptr i8, ptr %retval.0.i, i64 24
  %call28.val = load i32, ptr %16, align 8
  %17 = load i32, ptr @term_STAMP, align 4
  %cmp.i91.not = icmp eq i32 %17, %call28.val
  br i1 %cmp.i91.not, label %if.end43, label %if.then31

if.then31:                                        ; preds = %clause_LiteralAtom.exit
  store i32 %17, ptr %16, align 8
  %call32 = tail call i32 @prfs_GetNumberOfInstances(ptr noundef %Search, ptr noundef nonnull %11, i32 noundef 0) #13
  %cmp = icmp ugt i32 %call32, %MaxNrOfInstances.1100
  %cmp33 = icmp eq ptr %OptimalClause.199, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp33
  br i1 %or.cond, label %if.then40, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then31
  %cmp35 = icmp eq i32 %call32, %MaxNrOfInstances.1100
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %lor.lhs.false34
  %Clause.val.i = load i32, ptr %6, align 8
  %Clause.val6.i = load i32, ptr %7, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %8, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %18 = getelementptr i8, ptr %OptimalClause.199, i64 64
  %Clause.val.i93 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %OptimalClause.199, i64 68
  %Clause.val6.i94 = load i32, ptr %19, align 4
  %add.i95 = add nsw i32 %Clause.val6.i94, %Clause.val.i93
  %20 = getelementptr i8, ptr %OptimalClause.199, i64 72
  %Clause.val7.i96 = load i32, ptr %20, align 8
  %add3.i97 = add nsw i32 %add.i95, %Clause.val7.i96
  %cmp39 = icmp slt i32 %add3.i, %add3.i97
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true36, %if.then31
  %SplitLits.0.val = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %SplitLits.0.val to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %LitIndex, align 4
  br label %if.end43

if.end43:                                         ; preds = %lor.lhs.false34, %land.lhs.true36, %if.then40, %clause_LiteralAtom.exit
  %OptimalClause.2 = phi ptr [ %OptimalClause.199, %clause_LiteralAtom.exit ], [ %Scan.0.val, %if.then40 ], [ %OptimalClause.199, %land.lhs.true36 ], [ %OptimalClause.199, %lor.lhs.false34 ]
  %MaxNrOfInstances.2 = phi i32 [ %MaxNrOfInstances.1100, %clause_LiteralAtom.exit ], [ %call32, %if.then40 ], [ %MaxNrOfInstances.1100, %land.lhs.true36 ], [ %MaxNrOfInstances.1100, %lor.lhs.false34 ]
  %L.val.i = load ptr, ptr %SplitLits.0101, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %25, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %SplitLits.0101, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %SplitLits.0101, ptr %27, align 8
  %cmp.i89.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i89.not, label %for.inc46, label %for.body25, !llvm.loop !56

for.inc46:                                        ; preds = %if.end43, %if.then19, %for.body, %land.lhs.true16
  %OptimalClause.3 = phi ptr [ %OptimalClause.0105, %land.lhs.true16 ], [ %OptimalClause.0105, %for.body ], [ %OptimalClause.0105, %if.then19 ], [ %OptimalClause.2, %if.end43 ]
  %MaxNrOfInstances.3 = phi i32 [ %MaxNrOfInstances.0106, %land.lhs.true16 ], [ %MaxNrOfInstances.0106, %for.body ], [ %MaxNrOfInstances.0106, %if.then19 ], [ %MaxNrOfInstances.2, %if.end43 ]
  %Scan.0 = load ptr, ptr %Scan.0107, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end48, label %for.body, !llvm.loop !57

for.end48:                                        ; preds = %for.inc46
  %cmp49 = icmp eq i32 %MaxNrOfInstances.3, 0
  br i1 %cmp49, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end9, %for.end48
  store i32 -1, ptr %LitIndex, align 4
  br label %if.end55

if.end55:                                         ; preds = %for.end48, %if.then54
  %OptimalClause.4 = phi ptr [ null, %if.then54 ], [ %OptimalClause.3, %for.end48 ]
  ret ptr %OptimalClause.4
}

declare ptr @prfs_DoSplitting(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prfs_PerformSplitting(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_ExtractUsable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_Terminator(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SelectLiteral(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertWorkedOffClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_DerivableClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #2

declare void @sharing_ResetAllTermStamps(ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsHornClause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %Clause) unnamed_addr #0 {
entry:
  %call1 = tail call i32 @clause_IsHornClause(ptr noundef %Clause) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val = load i32, ptr %0, align 4
  %cmp.i.not = icmp eq i32 %Clause.val, 0
  %1 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i = load i32, ptr %2, align 4
  br i1 %cmp.i.not, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %add.i246 = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %cmp.not247 = icmp slt i32 %sub.i, %add.i246
  br i1 %cmp.not247, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then4
  %4 = sext i32 %sub.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv267 = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next268, %for.body ]
  %Result.0249 = phi ptr [ null, %for.body.preheader ], [ %call.i, %for.body ]
  %5 = inttoptr i64 %indvars.iv267 to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %5, ptr %car.i, align 8
  store ptr %Result.0249, ptr %call.i, align 8
  %indvars.iv.next268 = add i64 %indvars.iv267, -1
  %Clause.val144 = load i32, ptr %1, align 8
  %Clause.val145 = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val145, %Clause.val144
  %6 = sext i32 %add.i to i64
  %cmp.not.not = icmp sgt i64 %indvars.iv267, %6
  br i1 %cmp.not.not, label %for.body, label %cleanup, !llvm.loop !58

if.end8:                                          ; preds = %if.end
  %add.i147 = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %7 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %7, align 8
  %add3.i = add nsw i32 %add.i147, %Clause.val7.i
  %mul = shl i32 %add3.i, 3
  %call12 = tail call ptr @memory_Malloc(i32 noundef %mul) #13
  %Clause.val.i.i148205 = load i32, ptr %1, align 8
  %Clause.val6.i.i149206 = load i32, ptr %2, align 4
  %Clause.val7.i.i150207 = load i32, ptr %7, align 8
  %add.i.i151208 = add i32 %Clause.val.i.i148205, -1
  %add3.i.i152209 = add i32 %add.i.i151208, %Clause.val6.i.i149206
  %sub.i153210 = add i32 %add3.i.i152209, %Clause.val7.i.i150207
  %cmp16.not211 = icmp slt i32 %sub.i153210, 0
  br i1 %cmp16.not211, label %for.cond25.preheader, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %if.end8
  %8 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body18

for.cond25.preheader:                             ; preds = %clause_GetLiteralAtom.exit, %if.end8
  %Clause.val7.i.i180235277 = phi i32 [ %Clause.val7.i.i150207, %if.end8 ], [ %Clause.val7.i.i150, %clause_GetLiteralAtom.exit ]
  %Clause.val143225 = phi i32 [ %Clause.val6.i.i149206, %if.end8 ], [ %Clause.val6.i.i149, %clause_GetLiteralAtom.exit ]
  %Clause.val142224 = phi i32 [ %Clause.val.i.i148205, %if.end8 ], [ %Clause.val.i.i148, %clause_GetLiteralAtom.exit ]
  %sub.i153.lcssa = phi i32 [ %sub.i153210, %if.end8 ], [ %sub.i153, %clause_GetLiteralAtom.exit ]
  %add.i160226 = add i32 %Clause.val143225, %Clause.val142224
  %cmp27.not227 = icmp slt i32 %sub.i153.lcssa, %add.i160226
  br i1 %cmp27.not227, label %for.cond76.preheader, label %for.body29.preheader

for.body29.preheader:                             ; preds = %for.cond25.preheader
  %9 = sext i32 %sub.i153.lcssa to i64
  br label %for.body29

for.body18:                                       ; preds = %for.body18.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Clause.val146 = load ptr, ptr %8, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val146, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i = load ptr, ptr %11, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %12, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body18
  %13 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %14, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body18, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body18 ]
  %call20 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i) #13
  %arrayidx = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv
  store ptr %call20, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i.i148 = load i32, ptr %1, align 8
  %Clause.val6.i.i149 = load i32, ptr %2, align 4
  %Clause.val7.i.i150 = load i32, ptr %7, align 8
  %add.i.i151 = add i32 %Clause.val.i.i148, -1
  %add3.i.i152 = add i32 %add.i.i151, %Clause.val6.i.i149
  %sub.i153 = add i32 %add3.i.i152, %Clause.val7.i.i150
  %15 = sext i32 %sub.i153 to i64
  %cmp16.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp16.not.not, label %for.body18, label %for.cond25.preheader, !llvm.loop !59

for.cond76.preheader.loopexit:                    ; preds = %for.inc72
  %Clause.val7.i.i180235.pre = load i32, ptr %7, align 8
  br label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %for.cond76.preheader.loopexit, %for.cond25.preheader
  %add.i.i181236.pre-phi = phi i32 [ %add.i160, %for.cond76.preheader.loopexit ], [ %add.i160226, %for.cond25.preheader ]
  %Clause.val7.i.i180235 = phi i32 [ %Clause.val7.i.i180235.pre, %for.cond76.preheader.loopexit ], [ %Clause.val7.i.i180235277, %for.cond25.preheader ]
  %Clause.val6.i.i179234 = phi i32 [ %Clause.val143, %for.cond76.preheader.loopexit ], [ %Clause.val143225, %for.cond25.preheader ]
  %Clause.val.i.i178233 = phi i32 [ %Clause.val142, %for.cond76.preheader.loopexit ], [ %Clause.val142224, %for.cond25.preheader ]
  %Failed.0.lcssa = phi ptr [ %Failed.3, %for.cond76.preheader.loopexit ], [ null, %for.cond25.preheader ]
  %Result.1.lcssa = phi ptr [ %Result.2, %for.cond76.preheader.loopexit ], [ null, %for.cond25.preheader ]
  %add3.i.i182237 = add i32 %add.i.i181236.pre-phi, -1
  %sub.i183238 = add i32 %add3.i.i182237, %Clause.val7.i.i180235
  %cmp78.not239 = icmp slt i32 %sub.i183238, 0
  br i1 %cmp78.not239, label %for.end85, label %for.body80

for.body29:                                       ; preds = %for.body29.preheader, %for.inc72
  %Clause.val6.i.i167214 = phi i32 [ %Clause.val143225, %for.body29.preheader ], [ %Clause.val143, %for.inc72 ]
  %Clause.val.i.i166213 = phi i32 [ %Clause.val142224, %for.body29.preheader ], [ %Clause.val142, %for.inc72 ]
  %indvars.iv261 = phi i64 [ %9, %for.body29.preheader ], [ %indvars.iv.next262, %for.inc72 ]
  %Result.1230 = phi ptr [ null, %for.body29.preheader ], [ %Result.2, %for.inc72 ]
  %Failed.0229 = phi ptr [ null, %for.body29.preheader ], [ %Failed.3, %for.inc72 ]
  %arrayidx31 = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv261
  %16 = load ptr, ptr %arrayidx31, align 8
  %cmp.i161.not = icmp eq ptr %16, null
  %17 = inttoptr i64 %indvars.iv261 to ptr
  br i1 %cmp.i161.not, label %for.inc72.sink.split, label %if.else

if.else:                                          ; preds = %for.body29
  %cmp.i.not6.i = icmp eq ptr %Failed.0229, null
  br i1 %cmp.i.not6.i, label %if.then40, label %while.body.i

while.body.i:                                     ; preds = %if.else, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Failed.0229, %if.else ]
  %18 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %18, align 8
  %cmp.i165 = icmp eq ptr %List.addr.0.val.i, %17
  br i1 %cmp.i165, label %for.inc72, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %if.then40, label %while.body.i, !llvm.loop !38

if.then40:                                        ; preds = %if.end.i, %if.else
  %Clause.val7.i.i168215 = load i32, ptr %7, align 8
  %add.i.i169216 = add i32 %Clause.val.i.i166213, -1
  %add3.i.i170217 = add i32 %add.i.i169216, %Clause.val6.i.i167214
  %sub.i171218 = add i32 %add3.i.i170217, %Clause.val7.i.i168215
  %cmp44219 = icmp sgt i32 %sub.i171218, -1
  br i1 %cmp44219, label %for.body47.preheader, label %for.inc72.sink.split

for.body47.preheader:                             ; preds = %if.then40
  %19 = and i64 %indvars.iv261, 4294967295
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.inc62
  %indvars.iv258 = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next259, %for.inc62 ]
  %Failed.1221 = phi ptr [ %Failed.0229, %for.body47.preheader ], [ %Failed.2, %for.inc62 ]
  %cmp48.not = icmp eq i64 %19, %indvars.iv258
  br i1 %cmp48.not, label %for.inc62, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body47
  %20 = load ptr, ptr %arrayidx31, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv258
  %21 = load ptr, ptr %arrayidx53, align 8
  %call54 = tail call i32 @list_HasIntersection(ptr noundef %20, ptr noundef %21) #13
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.inc62, label %if.then56

if.then56:                                        ; preds = %land.lhs.true
  %call.i172 = tail call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i173 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i172, i64 0, i32 1
  store ptr %17, ptr %car.i173, align 8
  store ptr %Failed.1221, ptr %call.i172, align 8
  %22 = inttoptr i64 %indvars.iv258 to ptr
  %call.i174 = tail call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i175 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i174, i64 0, i32 1
  store ptr %22, ptr %car.i175, align 8
  store ptr %call.i172, ptr %call.i174, align 8
  br label %for.inc62

for.inc62:                                        ; preds = %for.body47, %land.lhs.true, %if.then56
  %tobool46.not = phi i1 [ true, %for.body47 ], [ true, %land.lhs.true ], [ false, %if.then56 ]
  %Failed.2 = phi ptr [ %Failed.1221, %for.body47 ], [ %Failed.1221, %land.lhs.true ], [ %call.i174, %if.then56 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %Clause.val.i.i166 = load i32, ptr %1, align 8
  %Clause.val6.i.i167 = load i32, ptr %2, align 4
  %Clause.val7.i.i168 = load i32, ptr %7, align 8
  %add.i.i169 = add i32 %Clause.val.i.i166, -1
  %add3.i.i170 = add i32 %add.i.i169, %Clause.val6.i.i167
  %sub.i171 = add i32 %add3.i.i170, %Clause.val7.i.i168
  %23 = sext i32 %sub.i171 to i64
  %cmp44 = icmp slt i64 %indvars.iv258, %23
  %24 = and i1 %tobool46.not, %cmp44
  br i1 %24, label %for.body47, label %for.end64, !llvm.loop !60

for.end64:                                        ; preds = %for.inc62
  br i1 %tobool46.not, label %for.inc72.sink.split, label %for.inc72

for.inc72.sink.split:                             ; preds = %for.end64, %if.then40, %for.body29
  %Failed.3.ph = phi ptr [ %Failed.0229, %for.body29 ], [ %Failed.2, %for.end64 ], [ %Failed.0229, %if.then40 ]
  %call.i176 = tail call ptr @memory_Malloc(i32 noundef 16) #13
  %car.i164 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i176, i64 0, i32 1
  store ptr %17, ptr %car.i164, align 8
  store ptr %Result.1230, ptr %call.i176, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %while.body.i, %for.inc72.sink.split, %for.end64
  %Failed.3 = phi ptr [ %Failed.2, %for.end64 ], [ %Failed.3.ph, %for.inc72.sink.split ], [ %Failed.0229, %while.body.i ]
  %Result.2 = phi ptr [ %Result.1230, %for.end64 ], [ %call.i176, %for.inc72.sink.split ], [ %Result.1230, %while.body.i ]
  %indvars.iv.next262 = add i64 %indvars.iv261, -1
  %Clause.val142 = load i32, ptr %1, align 8
  %Clause.val143 = load i32, ptr %2, align 4
  %add.i160 = add i32 %Clause.val143, %Clause.val142
  %25 = sext i32 %add.i160 to i64
  %cmp27.not.not = icmp sgt i64 %indvars.iv261, %25
  br i1 %cmp27.not.not, label %for.body29, label %for.cond76.preheader.loopexit, !llvm.loop !61

for.body80:                                       ; preds = %for.cond76.preheader, %list_Delete.exit
  %Clause.val7.i.i180282 = phi i32 [ %Clause.val7.i.i180, %list_Delete.exit ], [ %Clause.val7.i.i180235, %for.cond76.preheader ]
  %Clause.val6.i.i179280 = phi i32 [ %Clause.val6.i.i179, %list_Delete.exit ], [ %Clause.val6.i.i179234, %for.cond76.preheader ]
  %Clause.val.i.i178278 = phi i32 [ %Clause.val.i.i178, %list_Delete.exit ], [ %Clause.val.i.i178233, %for.cond76.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %list_Delete.exit ], [ 0, %for.cond76.preheader ]
  %arrayidx82 = getelementptr inbounds ptr, ptr %call12, i64 %indvars.iv264
  %26 = load ptr, ptr %arrayidx82, align 8
  %cmp.i.not5.i = icmp eq ptr %26, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i185

while.body.i185:                                  ; preds = %for.body80, %while.body.i185
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i185 ], [ %26, %for.body80 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %29, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %31, align 8
  %cmp.i.not.i184 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i184, label %list_Delete.exit.loopexit, label %while.body.i185, !llvm.loop !30

list_Delete.exit.loopexit:                        ; preds = %while.body.i185
  %Clause.val.i.i178.pre = load i32, ptr %1, align 8
  %Clause.val6.i.i179.pre = load i32, ptr %2, align 4
  %Clause.val7.i.i180.pre = load i32, ptr %7, align 8
  br label %list_Delete.exit

list_Delete.exit:                                 ; preds = %list_Delete.exit.loopexit, %for.body80
  %Clause.val7.i.i180 = phi i32 [ %Clause.val7.i.i180.pre, %list_Delete.exit.loopexit ], [ %Clause.val7.i.i180282, %for.body80 ]
  %Clause.val6.i.i179 = phi i32 [ %Clause.val6.i.i179.pre, %list_Delete.exit.loopexit ], [ %Clause.val6.i.i179280, %for.body80 ]
  %Clause.val.i.i178 = phi i32 [ %Clause.val.i.i178.pre, %list_Delete.exit.loopexit ], [ %Clause.val.i.i178278, %for.body80 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %add.i.i181 = add i32 %Clause.val6.i.i179, %Clause.val.i.i178
  %add3.i.i182 = add i32 %add.i.i181, -1
  %sub.i183 = add i32 %add3.i.i182, %Clause.val7.i.i180
  %32 = sext i32 %sub.i183 to i64
  %cmp78.not.not = icmp slt i64 %indvars.iv264, %32
  br i1 %cmp78.not.not, label %for.body80, label %for.end85, !llvm.loop !62

for.end85:                                        ; preds = %list_Delete.exit, %for.cond76.preheader
  %add.i188.pre-phi = phi i32 [ %add.i.i181236.pre-phi, %for.cond76.preheader ], [ %add.i.i181, %list_Delete.exit ]
  %Clause.val7.i.i180.lcssa = phi i32 [ %Clause.val7.i.i180235, %for.cond76.preheader ], [ %Clause.val7.i.i180, %list_Delete.exit ]
  %add3.i190 = add nsw i32 %add.i188.pre-phi, %Clause.val7.i.i180.lcssa
  %mul88 = shl i32 %add3.i190, 3
  %cmp.i.i = icmp ult i32 %mul88, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end85
  %33 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul88, %33
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %33, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %mul88
  %34 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %34 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call12, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %35 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %35, null
  %next6.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %add.ptr1.i, i64 0, i32 1
  %36 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %35, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %36, ptr %memory_BIGBLOCKS.sink.i, align 8
  %37 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %37, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %38 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %38, ptr %37, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %39 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i191 = add i32 %RealSize.1.i.i.i, %39
  %conv.i192 = zext i32 %add.i191 to i64
  %add14.i = add nuw nsw i64 %conv.i192, 16
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %40
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %41 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %41, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %41, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %call12, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #13
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %for.end85
  %idxprom.i = zext i32 %mul88 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %42 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %44, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %call12, align 8
  %46 = load ptr, ptr %arrayidx.i, align 8
  store ptr %call12, ptr %46, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  %cmp.i.not5.i193 = icmp eq ptr %Failed.0.lcssa, null
  br i1 %cmp.i.not5.i193, label %cleanup, label %while.body.i200

while.body.i200:                                  ; preds = %memory_Free.exit, %while.body.i200
  %Current.06.i194 = phi ptr [ %Current.0.val.i195, %while.body.i200 ], [ %Failed.0.lcssa, %memory_Free.exit ]
  %Current.0.val.i195 = load ptr, ptr %Current.06.i194, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i196 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i196, align 8
  %conv26.i.i.i197 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i198 = add i64 %49, %conv26.i.i.i197
  store i64 %add27.i.i.i198, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %Current.06.i194, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i194, ptr %51, align 8
  %cmp.i.not.i199 = icmp eq ptr %Current.0.val.i195, null
  br i1 %cmp.i.not.i199, label %cleanup, label %while.body.i200, !llvm.loop !30

cleanup:                                          ; preds = %while.body.i200, %for.body, %if.then4, %memory_Free.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %Result.1.lcssa, %memory_Free.exit ], [ null, %if.then4 ], [ %call.i, %for.body ], [ %Result.1.lcssa, %while.body.i200 ]
  ret ptr %retval.0
}

declare i32 @prfs_GetNumberOfInstances(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #2

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_NumberOfVarOccs(ptr noundef) local_unnamed_addr #2

declare ptr @red_CompleteReductionOnDerivedClause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @red_BackReduction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #2

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @symbol_Delete(i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !7, !8}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6, !7, !8}
!52 = distinct !{!52, !6, !7}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
