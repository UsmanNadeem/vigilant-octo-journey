; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2000.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/smg2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.6 = private unnamed_addr constant [8 x i8] c"-solver\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Usage: %s [<options>]\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  (nx, ny, nz)    = (%d, %d, %d)\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"  (Px, Py, Pz)    = (%d, %d, %d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"  (bx, by, bz)    = (%d, %d, %d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"  (cx, cy, cz)    = (%f, %f, %f)\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"  (n_pre, n_post) = (%d, %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"  dim             = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"  solver ID       = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Struct Interface\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"SMG Setup\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Setup phase times\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"SMG Solve\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Solve phase times\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PCG Setup\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"PCG Solve\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Iterations = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Final Relative Residual Norm = %e\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Running with these driver parameters:\00", align 1
@str.39 = private unnamed_addr constant [59 x i8] c"Error: Invalid number of processors or processor topology \00", align 1
@str.40 = private unnamed_addr constant [48 x i8] c"  -n <nx> <ny> <nz>    : problem size per block\00", align 1
@str.41 = private unnamed_addr constant [44 x i8] c"  -P <Px> <Py> <Pz>    : processor topology\00", align 1
@str.42 = private unnamed_addr constant [48 x i8] c"  -b <bx> <by> <bz>    : blocking per processor\00", align 1
@str.43 = private unnamed_addr constant [48 x i8] c"  -c <cx> <cy> <cz>    : diffusion coefficients\00", align 1
@str.44 = private unnamed_addr constant [60 x i8] c"  -v <n_pre> <n_post>  : number of pre and post relaxations\00", align 1
@str.45 = private unnamed_addr constant [52 x i8] c"  -d <dim>             : problem dimension (2 or 3)\00", align 1
@str.46 = private unnamed_addr constant [49 x i8] c"  -solver <ID>         : solver ID (default = 0)\00", align 1
@str.47 = private unnamed_addr constant [33 x i8] c"                         0 - SMG\00", align 1
@str.48 = private unnamed_addr constant [49 x i8] c"                         1 - CG with SMG precond\00", align 1
@str.49 = private unnamed_addr constant [54 x i8] c"                         2 - CG with diagonal scaling\00", align 1
@str.50 = private unnamed_addr constant [32 x i8] c"                         3 - CG\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %A_num_ghost = alloca [6 x i32], align 16
  %A = alloca ptr, align 8
  %b = alloca ptr, align 8
  %x = alloca ptr, align 8
  %solver = alloca ptr, align 8
  %precond = alloca ptr, align 8
  %num_iterations = alloca i32, align 4
  %final_res_norm = alloca double, align 8
  %num_procs = alloca i32, align 4
  %myid = alloca i32, align 4
  %istart = alloca [3 x i32], align 4
  %grid = alloca ptr, align 8
  %stencil = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  store ptr %argv, ptr %argv.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A_num_ghost) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %A_num_ghost, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %solver) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %precond) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_iterations) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %final_res_norm) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_procs) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %myid) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %istart) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %grid) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stencil) #9
  %call = call i32 @hypre_MPI_Init(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #9
  %call1 = call i32 @hypre_MPI_Comm_size(i32 noundef 0, ptr noundef nonnull %num_procs) #9
  %call2 = call i32 @hypre_MPI_Comm_rank(i32 noundef 0, ptr noundef nonnull %myid) #9
  %0 = load i32, ptr %num_procs, align 4, !tbaa !5
  store i32 -17, ptr %istart, align 4, !tbaa !5
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 1
  store i32 0, ptr %arrayidx3, align 4, !tbaa !5
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 2
  store i32 32, ptr %arrayidx4, align 4, !tbaa !5
  %1 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %cmp2710 = icmp sgt i32 %1, 1
  br i1 %cmp2710, label %cond.false101, label %if.end1534

cond.false101:                                    ; preds = %entry, %if.end1510
  %arg_index.02727 = phi i32 [ %arg_index.1, %if.end1510 ], [ 1, %entry ]
  %nx.02726 = phi i32 [ %nx.1, %if.end1510 ], [ 10, %entry ]
  %ny.02725 = phi i32 [ %ny.1, %if.end1510 ], [ 10, %entry ]
  %nz.02724 = phi i32 [ %nz.1, %if.end1510 ], [ 10, %entry ]
  %P.02723 = phi i32 [ %P.1, %if.end1510 ], [ %0, %entry ]
  %Q.02722 = phi i32 [ %Q.1, %if.end1510 ], [ 1, %entry ]
  %R.02721 = phi i32 [ %R.1, %if.end1510 ], [ 1, %entry ]
  %bx.02720 = phi i32 [ %bx.1, %if.end1510 ], [ 1, %entry ]
  %by.02719 = phi i32 [ %by.1, %if.end1510 ], [ 1, %entry ]
  %bz.02718 = phi i32 [ %bz.1, %if.end1510 ], [ 1, %entry ]
  %cx.02717 = phi double [ %cx.1, %if.end1510 ], [ 1.000000e+00, %entry ]
  %cy.02716 = phi double [ %cy.1, %if.end1510 ], [ 1.000000e+00, %entry ]
  %cz.02715 = phi double [ %cz.1, %if.end1510 ], [ 1.000000e+00, %entry ]
  %solver_id.02714 = phi i32 [ %solver_id.1, %if.end1510 ], [ 0, %entry ]
  %dim.02713 = phi i32 [ %dim.1, %if.end1510 ], [ 3, %entry ]
  %n_pre.02712 = phi i32 [ %n_pre.1, %if.end1510 ], [ 1, %entry ]
  %n_post.02711 = phi i32 [ %n_post.1, %if.end1510 ], [ 1, %entry ]
  %2 = load ptr, ptr %argv.addr, align 8, !tbaa !9
  %idxprom103 = sext i32 %arg_index.02727 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %2, i64 %idxprom103
  %3 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %conv108 = zext i8 %4 to i32
  %sub109.neg = add nsw i32 %conv108, -45
  %cmp113 = icmp eq i8 %4, 45
  br i1 %cmp113, label %if.then115, label %cond.end155.thread

if.then115:                                       ; preds = %cond.false101
  %arrayidx117 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx117, align 1, !tbaa !11
  %cmp123 = icmp eq i8 %5, 110
  br i1 %cmp123, label %cond.end155.thread2953, label %if.then308

cond.end155.thread2953:                           ; preds = %if.then115
  %arrayidx127 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = load i8, ptr %arrayidx127, align 1, !tbaa !11
  %cmp1572955 = icmp eq i8 %6, 0
  br i1 %cmp1572955, label %if.then159, label %if.then503

cond.end155.thread:                               ; preds = %cond.false101
  %cond = icmp eq i32 %sub109.neg, 0
  br i1 %cond, label %if.then159, label %cond.end1124

if.then159:                                       ; preds = %cond.end155.thread, %cond.end155.thread2953
  %inc = add nsw i32 %arg_index.02727, 1
  %inc160 = add nsw i32 %arg_index.02727, 2
  %idxprom161 = sext i32 %inc to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %2, i64 %idxprom161
  %7 = load ptr, ptr %arrayidx162, align 8, !tbaa !9
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %inc164 = add nsw i32 %arg_index.02727, 3
  %idxprom165 = sext i32 %inc160 to i64
  %arrayidx166 = getelementptr inbounds ptr, ptr %2, i64 %idxprom165
  %8 = load ptr, ptr %arrayidx166, align 8, !tbaa !9
  %call.i2637 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #9
  %conv.i2638 = trunc i64 %call.i2637 to i32
  %inc168 = add nsw i32 %arg_index.02727, 4
  %idxprom169 = sext i32 %inc164 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %2, i64 %idxprom169
  %9 = load ptr, ptr %arrayidx170, align 8, !tbaa !9
  %call.i2639 = call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #9
  %conv.i2640 = trunc i64 %call.i2639 to i32
  br label %if.end1510

if.then308:                                       ; preds = %if.then115
  %conv118 = zext i8 %5 to i32
  %sub312.neg = add nsw i32 %conv118, -80
  %cmp316 = icmp eq i8 %5, 80
  br i1 %cmp316, label %if.then318, label %cond.end348

if.then318:                                       ; preds = %if.then308
  %arrayidx320 = getelementptr inbounds i8, ptr %3, i64 2
  %10 = load i8, ptr %arrayidx320, align 1, !tbaa !11
  %conv321 = zext i8 %10 to i32
  br label %cond.end348

cond.end348:                                      ; preds = %if.then308, %if.then318
  %__result298.0.neg = phi i32 [ %conv321, %if.then318 ], [ %sub312.neg, %if.then308 ]
  %cmp350 = icmp eq i32 %__result298.0.neg, 0
  br i1 %cmp350, label %if.then352, label %cond.false489

if.then352:                                       ; preds = %cond.end348
  %inc353 = add nsw i32 %arg_index.02727, 1
  %inc354 = add nsw i32 %arg_index.02727, 2
  %idxprom355 = sext i32 %inc353 to i64
  %arrayidx356 = getelementptr inbounds ptr, ptr %2, i64 %idxprom355
  %11 = load ptr, ptr %arrayidx356, align 8, !tbaa !9
  %call.i2641 = call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #9
  %conv.i2642 = trunc i64 %call.i2641 to i32
  %inc358 = add nsw i32 %arg_index.02727, 3
  %idxprom359 = sext i32 %inc354 to i64
  %arrayidx360 = getelementptr inbounds ptr, ptr %2, i64 %idxprom359
  %12 = load ptr, ptr %arrayidx360, align 8, !tbaa !9
  %call.i2643 = call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #9
  %conv.i2644 = trunc i64 %call.i2643 to i32
  %inc362 = add nsw i32 %arg_index.02727, 4
  %idxprom363 = sext i32 %inc358 to i64
  %arrayidx364 = getelementptr inbounds ptr, ptr %2, i64 %idxprom363
  %13 = load ptr, ptr %arrayidx364, align 8, !tbaa !9
  %call.i2645 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #9
  %conv.i2646 = trunc i64 %call.i2645 to i32
  br label %if.end1510

cond.false489:                                    ; preds = %cond.end348
  br i1 %cmp113, label %if.then503, label %cond.end543.thread

if.then503:                                       ; preds = %cond.end155.thread2953, %cond.false489
  %arrayidx505 = getelementptr inbounds i8, ptr %3, i64 1
  %14 = load i8, ptr %arrayidx505, align 1, !tbaa !11
  %cmp511 = icmp eq i8 %14, 98
  br i1 %cmp511, label %cond.end543.thread2964, label %if.then698

cond.end543.thread2964:                           ; preds = %if.then503
  %arrayidx515 = getelementptr inbounds i8, ptr %3, i64 2
  %15 = load i8, ptr %arrayidx515, align 1, !tbaa !11
  %cmp5452966 = icmp eq i8 %15, 0
  br i1 %cmp5452966, label %if.then547, label %if.then893

cond.end543.thread:                               ; preds = %cond.false489
  %cond3002 = icmp eq i32 %sub109.neg, 0
  br i1 %cond3002, label %if.then547, label %cond.end1124

if.then547:                                       ; preds = %cond.end543.thread, %cond.end543.thread2964
  %inc548 = add nsw i32 %arg_index.02727, 1
  %inc549 = add nsw i32 %arg_index.02727, 2
  %idxprom550 = sext i32 %inc548 to i64
  %arrayidx551 = getelementptr inbounds ptr, ptr %2, i64 %idxprom550
  %16 = load ptr, ptr %arrayidx551, align 8, !tbaa !9
  %call.i2647 = call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #9
  %conv.i2648 = trunc i64 %call.i2647 to i32
  %inc553 = add nsw i32 %arg_index.02727, 3
  %idxprom554 = sext i32 %inc549 to i64
  %arrayidx555 = getelementptr inbounds ptr, ptr %2, i64 %idxprom554
  %17 = load ptr, ptr %arrayidx555, align 8, !tbaa !9
  %call.i2649 = call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #9
  %conv.i2650 = trunc i64 %call.i2649 to i32
  %inc557 = add nsw i32 %arg_index.02727, 4
  %idxprom558 = sext i32 %inc553 to i64
  %arrayidx559 = getelementptr inbounds ptr, ptr %2, i64 %idxprom558
  %18 = load ptr, ptr %arrayidx559, align 8, !tbaa !9
  %call.i2651 = call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #9
  %conv.i2652 = trunc i64 %call.i2651 to i32
  br label %if.end1510

if.then698:                                       ; preds = %if.then503
  %conv506 = zext i8 %14 to i32
  %sub702.neg = add nsw i32 %conv506, -99
  %cmp706 = icmp eq i8 %14, 99
  br i1 %cmp706, label %if.then708, label %cond.end738

if.then708:                                       ; preds = %if.then698
  %arrayidx710 = getelementptr inbounds i8, ptr %3, i64 2
  %19 = load i8, ptr %arrayidx710, align 1, !tbaa !11
  %conv711 = zext i8 %19 to i32
  br label %cond.end738

cond.end738:                                      ; preds = %if.then698, %if.then708
  %__result688.0.neg = phi i32 [ %conv711, %if.then708 ], [ %sub702.neg, %if.then698 ]
  %cmp740 = icmp eq i32 %__result688.0.neg, 0
  br i1 %cmp740, label %if.then742, label %cond.false879

if.then742:                                       ; preds = %cond.end738
  %inc743 = add nsw i32 %arg_index.02727, 1
  %inc744 = add nsw i32 %arg_index.02727, 2
  %idxprom745 = sext i32 %inc743 to i64
  %arrayidx746 = getelementptr inbounds ptr, ptr %2, i64 %idxprom745
  %20 = load ptr, ptr %arrayidx746, align 8, !tbaa !9
  %call.i2653 = call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #9
  %inc748 = add nsw i32 %arg_index.02727, 3
  %idxprom749 = sext i32 %inc744 to i64
  %arrayidx750 = getelementptr inbounds ptr, ptr %2, i64 %idxprom749
  %21 = load ptr, ptr %arrayidx750, align 8, !tbaa !9
  %call.i2654 = call double @strtod(ptr nocapture noundef nonnull %21, ptr noundef null) #9
  %inc752 = add nsw i32 %arg_index.02727, 4
  %idxprom753 = sext i32 %inc748 to i64
  %arrayidx754 = getelementptr inbounds ptr, ptr %2, i64 %idxprom753
  %22 = load ptr, ptr %arrayidx754, align 8, !tbaa !9
  %call.i2655 = call double @strtod(ptr nocapture noundef nonnull %22, ptr noundef null) #9
  br label %if.end1510

cond.false879:                                    ; preds = %cond.end738
  br i1 %cmp113, label %if.then893, label %cond.end933.thread

if.then893:                                       ; preds = %cond.end543.thread2964, %cond.false879
  %arrayidx895 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = load i8, ptr %arrayidx895, align 1, !tbaa !11
  %cmp901 = icmp eq i8 %23, 118
  br i1 %cmp901, label %cond.end933.thread2975, label %if.then1084

cond.end933.thread2975:                           ; preds = %if.then893
  %arrayidx905 = getelementptr inbounds i8, ptr %3, i64 2
  %24 = load i8, ptr %arrayidx905, align 1, !tbaa !11
  %cmp9352977 = icmp eq i8 %24, 0
  br i1 %cmp9352977, label %if.then937, label %cond.end1311

cond.end933.thread:                               ; preds = %cond.false879
  %cmp9352669 = icmp eq i32 %sub109.neg, 0
  br i1 %cmp9352669, label %if.then937, label %cond.end1124

if.then937:                                       ; preds = %cond.end933.thread2975, %cond.end933.thread
  %inc938 = add nsw i32 %arg_index.02727, 1
  %inc939 = add nsw i32 %arg_index.02727, 2
  %idxprom940 = sext i32 %inc938 to i64
  %arrayidx941 = getelementptr inbounds ptr, ptr %2, i64 %idxprom940
  %25 = load ptr, ptr %arrayidx941, align 8, !tbaa !9
  %call.i2656 = call i64 @strtol(ptr nocapture noundef nonnull %25, ptr noundef null, i32 noundef 10) #9
  %conv.i2657 = trunc i64 %call.i2656 to i32
  %inc943 = add nsw i32 %arg_index.02727, 3
  %idxprom944 = sext i32 %inc939 to i64
  %arrayidx945 = getelementptr inbounds ptr, ptr %2, i64 %idxprom944
  %26 = load ptr, ptr %arrayidx945, align 8, !tbaa !9
  %call.i2658 = call i64 @strtol(ptr nocapture noundef nonnull %26, ptr noundef null, i32 noundef 10) #9
  %conv.i2659 = trunc i64 %call.i2658 to i32
  br label %if.end1510

if.then1084:                                      ; preds = %if.then893
  %conv896 = zext i8 %23 to i32
  %sub1088.neg = add nsw i32 %conv896, -100
  %cmp1092 = icmp eq i8 %23, 100
  br i1 %cmp1092, label %if.then1094, label %cond.end1124

if.then1094:                                      ; preds = %if.then1084
  %arrayidx1096 = getelementptr inbounds i8, ptr %3, i64 2
  %27 = load i8, ptr %arrayidx1096, align 1, !tbaa !11
  %conv1097 = zext i8 %27 to i32
  br label %cond.end1124

cond.end1124:                                     ; preds = %cond.end543.thread, %cond.end155.thread, %cond.end933.thread, %if.then1084, %if.then1094
  %__result1074.0.neg = phi i32 [ %conv1097, %if.then1094 ], [ %sub1088.neg, %if.then1084 ], [ %sub109.neg, %cond.end933.thread ], [ %sub109.neg, %cond.end155.thread ], [ %sub109.neg, %cond.end543.thread ]
  %cmp1126 = icmp eq i32 %__result1074.0.neg, 0
  br i1 %cmp1126, label %if.then1128, label %cond.end1311

if.then1128:                                      ; preds = %cond.end1124
  %inc1129 = add nsw i32 %arg_index.02727, 1
  %inc1130 = add nsw i32 %arg_index.02727, 2
  %idxprom1131 = sext i32 %inc1129 to i64
  %arrayidx1132 = getelementptr inbounds ptr, ptr %2, i64 %idxprom1131
  %28 = load ptr, ptr %arrayidx1132, align 8, !tbaa !9
  %call.i2660 = call i64 @strtol(ptr nocapture noundef nonnull %28, ptr noundef null, i32 noundef 10) #9
  %conv.i2661 = trunc i64 %call.i2660 to i32
  br label %if.end1510

cond.end1311:                                     ; preds = %cond.end933.thread2975, %cond.end1124
  %call1306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.6) #9
  %cmp1313 = icmp eq i32 %call1306, 0
  br i1 %cmp1313, label %if.then1315, label %while.end

if.then1315:                                      ; preds = %cond.end1311
  %inc1316 = add nsw i32 %arg_index.02727, 1
  %inc1317 = add nsw i32 %arg_index.02727, 2
  %idxprom1318 = sext i32 %inc1316 to i64
  %arrayidx1319 = getelementptr inbounds ptr, ptr %2, i64 %idxprom1318
  %29 = load ptr, ptr %arrayidx1319, align 8, !tbaa !9
  %call.i2662 = call i64 @strtol(ptr nocapture noundef nonnull %29, ptr noundef null, i32 noundef 10) #9
  %conv.i2663 = trunc i64 %call.i2662 to i32
  br label %if.end1510

if.end1510:                                       ; preds = %if.then352, %if.then742, %if.then1128, %if.then1315, %if.then937, %if.then547, %if.then159
  %n_post.1 = phi i32 [ %n_post.02711, %if.then159 ], [ %n_post.02711, %if.then352 ], [ %n_post.02711, %if.then547 ], [ %n_post.02711, %if.then742 ], [ %conv.i2659, %if.then937 ], [ %n_post.02711, %if.then1128 ], [ %n_post.02711, %if.then1315 ]
  %n_pre.1 = phi i32 [ %n_pre.02712, %if.then159 ], [ %n_pre.02712, %if.then352 ], [ %n_pre.02712, %if.then547 ], [ %n_pre.02712, %if.then742 ], [ %conv.i2657, %if.then937 ], [ %n_pre.02712, %if.then1128 ], [ %n_pre.02712, %if.then1315 ]
  %dim.1 = phi i32 [ %dim.02713, %if.then159 ], [ %dim.02713, %if.then352 ], [ %dim.02713, %if.then547 ], [ %dim.02713, %if.then742 ], [ %dim.02713, %if.then937 ], [ %conv.i2661, %if.then1128 ], [ %dim.02713, %if.then1315 ]
  %solver_id.1 = phi i32 [ %solver_id.02714, %if.then159 ], [ %solver_id.02714, %if.then352 ], [ %solver_id.02714, %if.then547 ], [ %solver_id.02714, %if.then742 ], [ %solver_id.02714, %if.then937 ], [ %solver_id.02714, %if.then1128 ], [ %conv.i2663, %if.then1315 ]
  %cz.1 = phi double [ %cz.02715, %if.then159 ], [ %cz.02715, %if.then352 ], [ %cz.02715, %if.then547 ], [ %call.i2655, %if.then742 ], [ %cz.02715, %if.then937 ], [ %cz.02715, %if.then1128 ], [ %cz.02715, %if.then1315 ]
  %cy.1 = phi double [ %cy.02716, %if.then159 ], [ %cy.02716, %if.then352 ], [ %cy.02716, %if.then547 ], [ %call.i2654, %if.then742 ], [ %cy.02716, %if.then937 ], [ %cy.02716, %if.then1128 ], [ %cy.02716, %if.then1315 ]
  %cx.1 = phi double [ %cx.02717, %if.then159 ], [ %cx.02717, %if.then352 ], [ %cx.02717, %if.then547 ], [ %call.i2653, %if.then742 ], [ %cx.02717, %if.then937 ], [ %cx.02717, %if.then1128 ], [ %cx.02717, %if.then1315 ]
  %bz.1 = phi i32 [ %bz.02718, %if.then159 ], [ %bz.02718, %if.then352 ], [ %conv.i2652, %if.then547 ], [ %bz.02718, %if.then742 ], [ %bz.02718, %if.then937 ], [ %bz.02718, %if.then1128 ], [ %bz.02718, %if.then1315 ]
  %by.1 = phi i32 [ %by.02719, %if.then159 ], [ %by.02719, %if.then352 ], [ %conv.i2650, %if.then547 ], [ %by.02719, %if.then742 ], [ %by.02719, %if.then937 ], [ %by.02719, %if.then1128 ], [ %by.02719, %if.then1315 ]
  %bx.1 = phi i32 [ %bx.02720, %if.then159 ], [ %bx.02720, %if.then352 ], [ %conv.i2648, %if.then547 ], [ %bx.02720, %if.then742 ], [ %bx.02720, %if.then937 ], [ %bx.02720, %if.then1128 ], [ %bx.02720, %if.then1315 ]
  %R.1 = phi i32 [ %R.02721, %if.then159 ], [ %conv.i2646, %if.then352 ], [ %R.02721, %if.then547 ], [ %R.02721, %if.then742 ], [ %R.02721, %if.then937 ], [ %R.02721, %if.then1128 ], [ %R.02721, %if.then1315 ]
  %Q.1 = phi i32 [ %Q.02722, %if.then159 ], [ %conv.i2644, %if.then352 ], [ %Q.02722, %if.then547 ], [ %Q.02722, %if.then742 ], [ %Q.02722, %if.then937 ], [ %Q.02722, %if.then1128 ], [ %Q.02722, %if.then1315 ]
  %P.1 = phi i32 [ %P.02723, %if.then159 ], [ %conv.i2642, %if.then352 ], [ %P.02723, %if.then547 ], [ %P.02723, %if.then742 ], [ %P.02723, %if.then937 ], [ %P.02723, %if.then1128 ], [ %P.02723, %if.then1315 ]
  %nz.1 = phi i32 [ %conv.i2640, %if.then159 ], [ %nz.02724, %if.then352 ], [ %nz.02724, %if.then547 ], [ %nz.02724, %if.then742 ], [ %nz.02724, %if.then937 ], [ %nz.02724, %if.then1128 ], [ %nz.02724, %if.then1315 ]
  %ny.1 = phi i32 [ %conv.i2638, %if.then159 ], [ %ny.02725, %if.then352 ], [ %ny.02725, %if.then547 ], [ %ny.02725, %if.then742 ], [ %ny.02725, %if.then937 ], [ %ny.02725, %if.then1128 ], [ %ny.02725, %if.then1315 ]
  %nx.1 = phi i32 [ %conv.i, %if.then159 ], [ %nx.02726, %if.then352 ], [ %nx.02726, %if.then547 ], [ %nx.02726, %if.then742 ], [ %nx.02726, %if.then937 ], [ %nx.02726, %if.then1128 ], [ %nx.02726, %if.then1315 ]
  %arg_index.1 = phi i32 [ %inc168, %if.then159 ], [ %inc362, %if.then352 ], [ %inc557, %if.then547 ], [ %inc752, %if.then742 ], [ %inc943, %if.then937 ], [ %inc1130, %if.then1128 ], [ %inc1317, %if.then1315 ]
  %30 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %cmp = icmp slt i32 %arg_index.1, %30
  br i1 %cmp, label %cond.false101, label %if.end1534, !llvm.loop !12

while.end:                                        ; preds = %cond.end1311
  %call1493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.7) #9
  %cmp1500 = icmp eq i32 %call1493, 0
  %31 = load i32, ptr %myid, align 4
  %cmp1512 = icmp eq i32 %31, 0
  %or.cond2178 = select i1 %cmp1500, i1 %cmp1512, i1 false
  br i1 %or.cond2178, label %if.then1514, label %if.end1531

if.then1514:                                      ; preds = %while.end
  %putchar2623 = call i32 @putchar(i32 10)
  %32 = load ptr, ptr %argv.addr, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %call1517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %33)
  %putchar2624 = call i32 @putchar(i32 10)
  %puts2625 = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts2626 = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts2627 = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %puts2628 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts2629 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts2630 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %puts2631 = call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %puts2632 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %puts2633 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %puts2634 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %puts2635 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %putchar2636 = call i32 @putchar(i32 10)
  br label %if.then1533

if.end1531:                                       ; preds = %while.end
  br i1 %cmp1500, label %if.then1533, label %if.end1534

if.then1533:                                      ; preds = %if.then1514, %if.end1531
  call void @exit(i32 noundef 1) #10
  unreachable

if.end1534:                                       ; preds = %if.end1510, %entry, %if.end1531
  %n_post.02709 = phi i32 [ %n_post.02711, %if.end1531 ], [ 1, %entry ], [ %n_post.1, %if.end1510 ]
  %n_pre.02707 = phi i32 [ %n_pre.02712, %if.end1531 ], [ 1, %entry ], [ %n_pre.1, %if.end1510 ]
  %dim.02705 = phi i32 [ %dim.02713, %if.end1531 ], [ 3, %entry ], [ %dim.1, %if.end1510 ]
  %solver_id.02703 = phi i32 [ %solver_id.02714, %if.end1531 ], [ 0, %entry ], [ %solver_id.1, %if.end1510 ]
  %cz.02701 = phi double [ %cz.02715, %if.end1531 ], [ 1.000000e+00, %entry ], [ %cz.1, %if.end1510 ]
  %cy.02699 = phi double [ %cy.02716, %if.end1531 ], [ 1.000000e+00, %entry ], [ %cy.1, %if.end1510 ]
  %cx.02697 = phi double [ %cx.02717, %if.end1531 ], [ 1.000000e+00, %entry ], [ %cx.1, %if.end1510 ]
  %bz.02695 = phi i32 [ %bz.02718, %if.end1531 ], [ 1, %entry ], [ %bz.1, %if.end1510 ]
  %by.02693 = phi i32 [ %by.02719, %if.end1531 ], [ 1, %entry ], [ %by.1, %if.end1510 ]
  %bx.02691 = phi i32 [ %bx.02720, %if.end1531 ], [ 1, %entry ], [ %bx.1, %if.end1510 ]
  %R.02689 = phi i32 [ %R.02721, %if.end1531 ], [ 1, %entry ], [ %R.1, %if.end1510 ]
  %Q.02687 = phi i32 [ %Q.02722, %if.end1531 ], [ 1, %entry ], [ %Q.1, %if.end1510 ]
  %P.02685 = phi i32 [ %P.02723, %if.end1531 ], [ %0, %entry ], [ %P.1, %if.end1510 ]
  %nz.02683 = phi i32 [ %nz.02724, %if.end1531 ], [ 10, %entry ], [ %nz.1, %if.end1510 ]
  %ny.02681 = phi i32 [ %ny.02725, %if.end1531 ], [ 10, %entry ], [ %ny.1, %if.end1510 ]
  %nx.02679 = phi i32 [ %nx.02726, %if.end1531 ], [ 10, %entry ], [ %nx.1, %if.end1510 ]
  %mul = mul nsw i32 %P.02685, %Q.02687
  %mul1535 = mul nsw i32 %mul, %R.02689
  %34 = load i32, ptr %num_procs, align 4, !tbaa !5
  %cmp1536.not = icmp eq i32 %mul1535, %34
  br i1 %cmp1536.not, label %if.end1540, label %if.then1538

if.then1538:                                      ; preds = %if.end1534
  %puts2622 = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end1540:                                       ; preds = %if.end1534
  %35 = load i32, ptr %myid, align 4, !tbaa !5
  %cmp1541 = icmp eq i32 %35, 0
  br i1 %cmp1541, label %if.then1543, label %if.end1552

if.then1543:                                      ; preds = %if.end1540
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call1545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %nx.02679, i32 noundef %ny.02681, i32 noundef %nz.02683)
  %call1546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %P.02685, i32 noundef %Q.02687, i32 noundef %R.02689)
  %call1547 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %bx.02691, i32 noundef %by.02693, i32 noundef %bz.02695)
  %call1548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %cx.02697, double noundef %cy.02699, double noundef %cz.02701)
  %call1549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %n_pre.02707, i32 noundef %n_post.02709)
  %call1550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %dim.02705)
  %call1551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %solver_id.02703)
  br label %if.end1552

if.end1552:                                       ; preds = %if.then1543, %if.end1540
  %call1553 = call i32 @hypre_MPI_Barrier(i32 noundef 0) #9
  %call1554 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.30) #9
  %call1555 = call i32 @hypre_BeginTiming(i32 noundef %call1554) #9
  switch i32 %dim.02705, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1566
    i32 3, label %sw.bb1592
  ]

sw.bb:                                            ; preds = %if.end1552
  %call1556 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %call1557 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 8) #9
  %call1558 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  store ptr %call1558, ptr %call1557, align 8, !tbaa !9
  store i32 -1, ptr %call1558, align 4, !tbaa !5
  %call1562 = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 4) #9
  %arrayidx1563 = getelementptr inbounds ptr, ptr %call1557, i64 1
  store ptr %call1562, ptr %arrayidx1563, align 8, !tbaa !9
  store i32 0, ptr %call1562, align 4, !tbaa !5
  %36 = load i32, ptr %myid, align 4, !tbaa !5
  %rem = srem i32 %36, %P.02685
  br label %sw.epilog

sw.bb1566:                                        ; preds = %if.end1552
  %mul1567 = mul nsw i32 %nx.02679, %ny.02681
  %mul1568 = mul nsw i32 %bx.02691, %by.02693
  %call1569 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %call1570 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 8) #9
  %call1571 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  store ptr %call1571, ptr %call1570, align 8, !tbaa !9
  store i32 -1, ptr %call1571, align 4, !tbaa !5
  %arrayidx1576 = getelementptr inbounds i32, ptr %call1571, i64 1
  store i32 0, ptr %arrayidx1576, align 4, !tbaa !5
  %call1577 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %arrayidx1578 = getelementptr inbounds ptr, ptr %call1570, i64 1
  store ptr %call1577, ptr %arrayidx1578, align 8, !tbaa !9
  store i32 0, ptr %call1577, align 4, !tbaa !5
  %arrayidx1582 = getelementptr inbounds i32, ptr %call1577, i64 1
  store i32 -1, ptr %arrayidx1582, align 4, !tbaa !5
  %call1583 = call ptr @hypre_CAlloc(i32 noundef 2, i32 noundef 4) #9
  %arrayidx1584 = getelementptr inbounds ptr, ptr %call1570, i64 2
  store ptr %call1583, ptr %arrayidx1584, align 8, !tbaa !9
  store i32 0, ptr %call1583, align 4, !tbaa !5
  %arrayidx1588 = getelementptr inbounds i32, ptr %call1583, i64 1
  store i32 0, ptr %arrayidx1588, align 4, !tbaa !5
  %37 = load i32, ptr %myid, align 4, !tbaa !5
  %rem1589 = srem i32 %37, %P.02685
  %div = sdiv i32 %37, %P.02685
  %rem1591 = srem i32 %div, %Q.02687
  br label %sw.epilog

sw.bb1592:                                        ; preds = %if.end1552
  %mul1593 = mul nsw i32 %nx.02679, %ny.02681
  %mul1594 = mul nsw i32 %mul1593, %nz.02683
  %mul1595 = mul nsw i32 %bx.02691, %by.02693
  %mul1596 = mul nsw i32 %mul1595, %bz.02695
  %call1597 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 4) #9
  %call1598 = call ptr @hypre_CAlloc(i32 noundef 4, i32 noundef 8) #9
  %call1599 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  store ptr %call1599, ptr %call1598, align 8, !tbaa !9
  store i32 -1, ptr %call1599, align 4, !tbaa !5
  %arrayidx1604 = getelementptr inbounds i32, ptr %call1599, i64 1
  store i32 0, ptr %arrayidx1604, align 4, !tbaa !5
  %arrayidx1606 = getelementptr inbounds i32, ptr %call1599, i64 2
  store i32 0, ptr %arrayidx1606, align 4, !tbaa !5
  %call1607 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx1608 = getelementptr inbounds ptr, ptr %call1598, i64 1
  store ptr %call1607, ptr %arrayidx1608, align 8, !tbaa !9
  store i32 0, ptr %call1607, align 4, !tbaa !5
  %arrayidx1612 = getelementptr inbounds i32, ptr %call1607, i64 1
  store i32 -1, ptr %arrayidx1612, align 4, !tbaa !5
  %arrayidx1614 = getelementptr inbounds i32, ptr %call1607, i64 2
  store i32 0, ptr %arrayidx1614, align 4, !tbaa !5
  %call1615 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx1616 = getelementptr inbounds ptr, ptr %call1598, i64 2
  store ptr %call1615, ptr %arrayidx1616, align 8, !tbaa !9
  store i32 0, ptr %call1615, align 4, !tbaa !5
  %arrayidx1620 = getelementptr inbounds i32, ptr %call1615, i64 1
  store i32 0, ptr %arrayidx1620, align 4, !tbaa !5
  %arrayidx1622 = getelementptr inbounds i32, ptr %call1615, i64 2
  store i32 -1, ptr %arrayidx1622, align 4, !tbaa !5
  %call1623 = call ptr @hypre_CAlloc(i32 noundef 3, i32 noundef 4) #9
  %arrayidx1624 = getelementptr inbounds ptr, ptr %call1598, i64 3
  store ptr %call1623, ptr %arrayidx1624, align 8, !tbaa !9
  store i32 0, ptr %call1623, align 4, !tbaa !5
  %arrayidx1628 = getelementptr inbounds i32, ptr %call1623, i64 1
  store i32 0, ptr %arrayidx1628, align 4, !tbaa !5
  %arrayidx1630 = getelementptr inbounds i32, ptr %call1623, i64 2
  store i32 0, ptr %arrayidx1630, align 4, !tbaa !5
  %38 = load i32, ptr %myid, align 4, !tbaa !5
  %rem1631 = srem i32 %38, %P.02685
  %div1633 = sdiv i32 %38, %P.02685
  %rem1634 = srem i32 %div1633, %Q.02687
  %mul1636 = mul nsw i32 %rem1634, %P.02685
  %39 = add i32 %rem1631, %mul1636
  %sub1637 = sub i32 %38, %39
  %div1639 = sdiv i32 %sub1637, %mul
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end1552, %sw.bb1592, %sw.bb1566, %sw.bb
  %stencil_indices.0 = phi ptr [ undef, %if.end1552 ], [ %call1597, %sw.bb1592 ], [ %call1569, %sw.bb1566 ], [ %call1556, %sw.bb ]
  %offsets.0 = phi ptr [ undef, %if.end1552 ], [ %call1598, %sw.bb1592 ], [ %call1570, %sw.bb1566 ], [ %call1557, %sw.bb ]
  %volume.0 = phi i32 [ undef, %if.end1552 ], [ %mul1594, %sw.bb1592 ], [ %mul1567, %sw.bb1566 ], [ %nx.02679, %sw.bb ]
  %nblocks.0 = phi i32 [ undef, %if.end1552 ], [ %mul1596, %sw.bb1592 ], [ %mul1568, %sw.bb1566 ], [ %bx.02691, %sw.bb ]
  %r.0 = phi i32 [ undef, %if.end1552 ], [ %div1639, %sw.bb1592 ], [ undef, %sw.bb1566 ], [ undef, %sw.bb ]
  %q.0 = phi i32 [ undef, %if.end1552 ], [ %rem1634, %sw.bb1592 ], [ %rem1591, %sw.bb1566 ], [ undef, %sw.bb ]
  %p.0 = phi i32 [ undef, %if.end1552 ], [ %rem1631, %sw.bb1592 ], [ %rem1589, %sw.bb1566 ], [ %rem, %sw.bb ]
  %call1640 = call ptr @hypre_CAlloc(i32 noundef %nblocks.0, i32 noundef 8) #9
  %call1641 = call ptr @hypre_CAlloc(i32 noundef %nblocks.0, i32 noundef 8) #9
  %cmp16422743 = icmp slt i32 %nblocks.0, 1
  br i1 %cmp16422743, label %for.cond1651.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.epilog
  %wide.trip.count = zext i32 %nblocks.0 to i64
  br label %for.body

for.cond1651.preheader:                           ; preds = %for.body, %sw.epilog
  %cmp16522745 = icmp slt i32 %dim.02705, 1
  br i1 %cmp16522745, label %for.end1663, label %for.body1654.preheader

for.body1654.preheader:                           ; preds = %for.cond1651.preheader
  %wide.trip.count2848 = zext i32 %dim.02705 to i64
  %min.iters.check = icmp ult i32 %dim.02705, 4
  br i1 %min.iters.check, label %for.body1654.preheader3097, label %vector.ph

vector.ph:                                        ; preds = %for.body1654.preheader
  %n.vec = and i64 %wide.trip.count2848, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %40 = shl nuw nsw i64 %index, 1
  %41 = shl i64 %index, 1
  %42 = or i64 %40, 1
  %43 = or i64 %41, 5
  %44 = getelementptr inbounds [6 x i32], ptr %A_num_ghost, i64 0, i64 %42
  %45 = getelementptr inbounds [6 x i32], ptr %A_num_ghost, i64 0, i64 %43
  %46 = getelementptr inbounds i32, ptr %44, i64 -1
  %47 = getelementptr inbounds i32, ptr %45, i64 -1
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %46, align 16, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %47, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %48 = icmp eq i64 %index.next, %n.vec
  br i1 %48, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count2848
  br i1 %cmp.n, label %for.end1663, label %for.body1654.preheader3097

for.body1654.preheader3097:                       ; preds = %for.body1654.preheader, %middle.block
  %indvars.iv2843.ph = phi i64 [ 0, %for.body1654.preheader ], [ %n.vec, %middle.block ]
  br label %for.body1654

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call1644 = call ptr @hypre_CAlloc(i32 noundef %dim.02705, i32 noundef 4) #9
  %arrayidx1646 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv
  store ptr %call1644, ptr %arrayidx1646, align 8, !tbaa !9
  %call1647 = call ptr @hypre_CAlloc(i32 noundef %dim.02705, i32 noundef 4) #9
  %arrayidx1649 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv
  store ptr %call1647, ptr %arrayidx1649, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1651.preheader, label %for.body, !llvm.loop !17

for.body1654:                                     ; preds = %for.body1654.preheader3097, %for.body1654
  %indvars.iv2843 = phi i64 [ %indvars.iv.next2844, %for.body1654 ], [ %indvars.iv2843.ph, %for.body1654.preheader3097 ]
  %49 = shl nuw nsw i64 %indvars.iv2843, 1
  %arrayidx1657 = getelementptr inbounds [6 x i32], ptr %A_num_ghost, i64 0, i64 %49
  store <2 x i32> <i32 1, i32 1>, ptr %arrayidx1657, align 8, !tbaa !5
  %indvars.iv.next2844 = add nuw nsw i64 %indvars.iv2843, 1
  %exitcond2849.not = icmp eq i64 %indvars.iv.next2844, %wide.trip.count2848
  br i1 %exitcond2849.not, label %for.end1663, label %for.body1654, !llvm.loop !18

for.end1663:                                      ; preds = %for.body1654, %middle.block, %for.cond1651.preheader
  switch i32 %dim.02705, label %sw.epilog1820 [
    i32 1, label %for.cond1665.preheader
    i32 2, label %for.cond1692.preheader
    i32 3, label %for.cond1744.preheader
  ]

for.cond1744.preheader:                           ; preds = %for.end1663
  %cmp17452755 = icmp sgt i32 %bz.02695, 0
  br i1 %cmp17452755, label %for.cond1748.preheader.lr.ph, label %sw.epilog1820

for.cond1748.preheader.lr.ph:                     ; preds = %for.cond1744.preheader
  %cmp17492751 = icmp sgt i32 %by.02693, 0
  %cmp17532747 = icmp sgt i32 %bx.02691, 0
  %mul1757 = mul nsw i32 %p.0, %bx.02691
  %mul1775 = mul nsw i32 %q.0, %by.02693
  %mul1793 = mul nsw i32 %r.0, %bz.02695
  br i1 %cmp17492751, label %for.cond1748.preheader.us, label %sw.epilog1820

for.cond1748.preheader.us:                        ; preds = %for.cond1748.preheader.lr.ph, %for.cond1748.for.inc1817_crit_edge.us
  %iz.02757.us = phi i32 [ %inc1818.us, %for.cond1748.for.inc1817_crit_edge.us ], [ 0, %for.cond1748.preheader.lr.ph ]
  %ib.32756.us = phi i32 [ %.us-phi.us, %for.cond1748.for.inc1817_crit_edge.us ], [ 0, %for.cond1748.preheader.lr.ph ]
  %add1794.us = add nsw i32 %iz.02757.us, %mul1793
  %mul1795.us = mul nsw i32 %add1794.us, %nz.02683
  %add1796.us = add nsw i32 %mul1795.us, 32
  %add1803.us = add nsw i32 %add1794.us, 1
  %mul1804.us = mul nsw i32 %add1803.us, %nz.02683
  %sub1806.us = add i32 %mul1804.us, 31
  br i1 %cmp17532747, label %for.cond1752.preheader.us.us, label %for.cond1748.for.inc1817_crit_edge.us

for.cond1748.for.inc1817_crit_edge.us.loopexit:   ; preds = %for.cond1752.for.inc1814_crit_edge.us.us
  %50 = trunc i64 %indvars.iv.next2851 to i32
  br label %for.cond1748.for.inc1817_crit_edge.us

for.cond1748.for.inc1817_crit_edge.us:            ; preds = %for.cond1748.for.inc1817_crit_edge.us.loopexit, %for.cond1748.preheader.us
  %.us-phi.us = phi i32 [ %ib.32756.us, %for.cond1748.preheader.us ], [ %50, %for.cond1748.for.inc1817_crit_edge.us.loopexit ]
  %inc1818.us = add nuw nsw i32 %iz.02757.us, 1
  %exitcond2855.not = icmp eq i32 %inc1818.us, %bz.02695
  br i1 %exitcond2855.not, label %sw.epilog1820, label %for.cond1748.preheader.us, !llvm.loop !19

for.cond1752.preheader.us.us:                     ; preds = %for.cond1748.preheader.us, %for.cond1752.for.inc1814_crit_edge.us.us
  %iy.12753.us.us = phi i32 [ %inc1815.us.us, %for.cond1752.for.inc1814_crit_edge.us.us ], [ 0, %for.cond1748.preheader.us ]
  %ib.42752.us.us = phi i32 [ %54, %for.cond1752.for.inc1814_crit_edge.us.us ], [ %ib.32756.us, %for.cond1748.preheader.us ]
  %add1776.us.us = add nsw i32 %iy.12753.us.us, %mul1775
  %mul1777.us.us = mul nsw i32 %add1776.us.us, %ny.02681
  %add1785.us.us = add nsw i32 %add1776.us.us, 1
  %mul1786.us.us = mul nsw i32 %add1785.us.us, %ny.02681
  %add1787.us.us = add i32 %mul1786.us.us, -1
  %51 = sext i32 %ib.42752.us.us to i64
  br label %for.body1755.us.us

for.body1755.us.us:                               ; preds = %for.body1755.us.us, %for.cond1752.preheader.us.us
  %indvars.iv2850 = phi i64 [ %indvars.iv.next2851, %for.body1755.us.us ], [ %51, %for.cond1752.preheader.us.us ]
  %ix.22749.us.us = phi i32 [ %inc1812.us.us, %for.body1755.us.us ], [ 0, %for.cond1752.preheader.us.us ]
  %add1758.us.us = add nsw i32 %ix.22749.us.us, %mul1757
  %mul1759.us.us = mul nsw i32 %add1758.us.us, %nx.02679
  %add1760.us.us = add nsw i32 %mul1759.us.us, -17
  %arrayidx1762.us.us = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2850
  %52 = load ptr, ptr %arrayidx1762.us.us, align 8, !tbaa !9
  store i32 %add1760.us.us, ptr %52, align 4, !tbaa !5
  %add1767.us.us = add nsw i32 %add1758.us.us, 1
  %mul1768.us.us = mul nsw i32 %add1767.us.us, %nx.02679
  %sub1770.us.us = add i32 %mul1768.us.us, -18
  %arrayidx1772.us.us = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2850
  %53 = load ptr, ptr %arrayidx1772.us.us, align 8, !tbaa !9
  store i32 %sub1770.us.us, ptr %53, align 4, !tbaa !5
  %arrayidx1781.us.us = getelementptr inbounds i32, ptr %52, i64 1
  store i32 %mul1777.us.us, ptr %arrayidx1781.us.us, align 4, !tbaa !5
  %arrayidx1791.us.us = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %add1787.us.us, ptr %arrayidx1791.us.us, align 4, !tbaa !5
  %arrayidx1799.us.us = getelementptr inbounds i32, ptr %52, i64 2
  store i32 %add1796.us, ptr %arrayidx1799.us.us, align 4, !tbaa !5
  %arrayidx1809.us.us = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %sub1806.us, ptr %arrayidx1809.us.us, align 4, !tbaa !5
  %indvars.iv.next2851 = add nsw i64 %indvars.iv2850, 1
  %inc1812.us.us = add nuw nsw i32 %ix.22749.us.us, 1
  %exitcond2853.not = icmp eq i32 %inc1812.us.us, %bx.02691
  br i1 %exitcond2853.not, label %for.cond1752.for.inc1814_crit_edge.us.us, label %for.body1755.us.us, !llvm.loop !20

for.cond1752.for.inc1814_crit_edge.us.us:         ; preds = %for.body1755.us.us
  %54 = trunc i64 %indvars.iv.next2851 to i32
  %inc1815.us.us = add nuw nsw i32 %iy.12753.us.us, 1
  %exitcond2854.not = icmp eq i32 %inc1815.us.us, %by.02693
  br i1 %exitcond2854.not, label %for.cond1748.for.inc1817_crit_edge.us.loopexit, label %for.cond1752.preheader.us.us, !llvm.loop !21

for.cond1692.preheader:                           ; preds = %for.end1663
  %cmp16932768 = icmp sgt i32 %by.02693, 0
  br i1 %cmp16932768, label %for.cond1696.preheader.lr.ph, label %sw.epilog1820

for.cond1696.preheader.lr.ph:                     ; preds = %for.cond1692.preheader
  %cmp16972764 = icmp sgt i32 %bx.02691, 0
  %mul1701 = mul nsw i32 %p.0, %bx.02691
  %mul1719 = mul nsw i32 %q.0, %by.02693
  br i1 %cmp16972764, label %for.cond1696.preheader.us, label %sw.epilog1820

for.cond1696.preheader.us:                        ; preds = %for.cond1696.preheader.lr.ph, %for.cond1696.for.inc1740_crit_edge.us
  %iy.02770.us = phi i32 [ %inc1741.us, %for.cond1696.for.inc1740_crit_edge.us ], [ 0, %for.cond1696.preheader.lr.ph ]
  %ib.12769.us = phi i64 [ %indvars.iv.next2857, %for.cond1696.for.inc1740_crit_edge.us ], [ 0, %for.cond1696.preheader.lr.ph ]
  %add1720.us = add nsw i32 %iy.02770.us, %mul1719
  %mul1721.us = mul nsw i32 %add1720.us, %ny.02681
  %add1729.us = add nsw i32 %add1720.us, 1
  %mul1730.us = mul nsw i32 %add1729.us, %ny.02681
  %add1731.us = add i32 %mul1730.us, -1
  %sext = shl i64 %ib.12769.us, 32
  %55 = ashr exact i64 %sext, 32
  br label %for.body1699.us

for.body1699.us:                                  ; preds = %for.cond1696.preheader.us, %for.body1699.us
  %indvars.iv2856 = phi i64 [ %55, %for.cond1696.preheader.us ], [ %indvars.iv.next2857, %for.body1699.us ]
  %ix.12766.us = phi i32 [ 0, %for.cond1696.preheader.us ], [ %inc1738.us, %for.body1699.us ]
  %add1702.us = add nsw i32 %ix.12766.us, %mul1701
  %mul1703.us = mul nsw i32 %add1702.us, %nx.02679
  %add1704.us = add nsw i32 %mul1703.us, -17
  %arrayidx1706.us = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2856
  %56 = load ptr, ptr %arrayidx1706.us, align 8, !tbaa !9
  store i32 %add1704.us, ptr %56, align 4, !tbaa !5
  %add1711.us = add nsw i32 %add1702.us, 1
  %mul1712.us = mul nsw i32 %add1711.us, %nx.02679
  %sub1714.us = add i32 %mul1712.us, -18
  %arrayidx1716.us = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2856
  %57 = load ptr, ptr %arrayidx1716.us, align 8, !tbaa !9
  store i32 %sub1714.us, ptr %57, align 4, !tbaa !5
  %arrayidx1725.us = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %mul1721.us, ptr %arrayidx1725.us, align 4, !tbaa !5
  %arrayidx1735.us = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %add1731.us, ptr %arrayidx1735.us, align 4, !tbaa !5
  %indvars.iv.next2857 = add nsw i64 %indvars.iv2856, 1
  %inc1738.us = add nuw nsw i32 %ix.12766.us, 1
  %exitcond2859.not = icmp eq i32 %inc1738.us, %bx.02691
  br i1 %exitcond2859.not, label %for.cond1696.for.inc1740_crit_edge.us, label %for.body1699.us, !llvm.loop !22

for.cond1696.for.inc1740_crit_edge.us:            ; preds = %for.body1699.us
  %inc1741.us = add nuw nsw i32 %iy.02770.us, 1
  %exitcond2860.not = icmp eq i32 %inc1741.us, %by.02693
  br i1 %exitcond2860.not, label %sw.epilog1820, label %for.cond1696.preheader.us, !llvm.loop !23

for.cond1665.preheader:                           ; preds = %for.end1663
  %cmp16662771 = icmp sgt i32 %bx.02691, 0
  br i1 %cmp16662771, label %for.body1668.lr.ph, label %sw.epilog1820

for.body1668.lr.ph:                               ; preds = %for.cond1665.preheader
  %mul1670 = mul nsw i32 %p.0, %bx.02691
  %wide.trip.count2866 = zext i32 %bx.02691 to i64
  %xtraiter = and i64 %wide.trip.count2866, 1
  %58 = icmp eq i32 %bx.02691, 1
  br i1 %58, label %sw.epilog1820.loopexit.unr-lcssa, label %for.body1668.lr.ph.new

for.body1668.lr.ph.new:                           ; preds = %for.body1668.lr.ph
  %unroll_iter = and i64 %wide.trip.count2866, 4294967294
  br label %for.body1668

for.body1668:                                     ; preds = %for.body1668, %for.body1668.lr.ph.new
  %indvars.iv2861 = phi i64 [ 0, %for.body1668.lr.ph.new ], [ %indvars.iv.next2862.1, %for.body1668 ]
  %niter = phi i64 [ 0, %for.body1668.lr.ph.new ], [ %niter.next.1, %for.body1668 ]
  %indvars2863 = trunc i64 %indvars.iv2861 to i32
  %add1671 = add nsw i32 %mul1670, %indvars2863
  %mul1672 = mul nsw i32 %add1671, %nx.02679
  %add1673 = add nsw i32 %mul1672, -17
  %arrayidx1675 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2861
  %59 = load ptr, ptr %arrayidx1675, align 8, !tbaa !9
  store i32 %add1673, ptr %59, align 4, !tbaa !5
  %add1680 = add nsw i32 %add1671, 1
  %mul1681 = mul nsw i32 %add1680, %nx.02679
  %sub1683 = add i32 %mul1681, -18
  %arrayidx1685 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2861
  %60 = load ptr, ptr %arrayidx1685, align 8, !tbaa !9
  store i32 %sub1683, ptr %60, align 4, !tbaa !5
  %indvars.iv.next2862 = or i64 %indvars.iv2861, 1
  %indvars2863.1 = trunc i64 %indvars.iv.next2862 to i32
  %add1671.1 = add nsw i32 %mul1670, %indvars2863.1
  %mul1672.1 = mul nsw i32 %add1671.1, %nx.02679
  %add1673.1 = add nsw i32 %mul1672.1, -17
  %arrayidx1675.1 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv.next2862
  %61 = load ptr, ptr %arrayidx1675.1, align 8, !tbaa !9
  store i32 %add1673.1, ptr %61, align 4, !tbaa !5
  %add1680.1 = add nsw i32 %add1671.1, 1
  %mul1681.1 = mul nsw i32 %add1680.1, %nx.02679
  %sub1683.1 = add i32 %mul1681.1, -18
  %arrayidx1685.1 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv.next2862
  %62 = load ptr, ptr %arrayidx1685.1, align 8, !tbaa !9
  store i32 %sub1683.1, ptr %62, align 4, !tbaa !5
  %indvars.iv.next2862.1 = add nuw nsw i64 %indvars.iv2861, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %sw.epilog1820.loopexit.unr-lcssa, label %for.body1668, !llvm.loop !24

sw.epilog1820.loopexit.unr-lcssa:                 ; preds = %for.body1668, %for.body1668.lr.ph
  %indvars.iv2861.unr = phi i64 [ 0, %for.body1668.lr.ph ], [ %indvars.iv.next2862.1, %for.body1668 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %sw.epilog1820, label %for.body1668.epil

for.body1668.epil:                                ; preds = %sw.epilog1820.loopexit.unr-lcssa
  %indvars2863.epil = trunc i64 %indvars.iv2861.unr to i32
  %add1671.epil = add nsw i32 %mul1670, %indvars2863.epil
  %mul1672.epil = mul nsw i32 %add1671.epil, %nx.02679
  %add1673.epil = add nsw i32 %mul1672.epil, -17
  %arrayidx1675.epil = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2861.unr
  %63 = load ptr, ptr %arrayidx1675.epil, align 8, !tbaa !9
  store i32 %add1673.epil, ptr %63, align 4, !tbaa !5
  %add1680.epil = add nsw i32 %add1671.epil, 1
  %mul1681.epil = mul nsw i32 %add1680.epil, %nx.02679
  %sub1683.epil = add i32 %mul1681.epil, -18
  %arrayidx1685.epil = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2861.unr
  %64 = load ptr, ptr %arrayidx1685.epil, align 8, !tbaa !9
  store i32 %sub1683.epil, ptr %64, align 4, !tbaa !5
  br label %sw.epilog1820

sw.epilog1820:                                    ; preds = %for.cond1748.for.inc1817_crit_edge.us, %for.cond1696.for.inc1740_crit_edge.us, %for.body1668.epil, %sw.epilog1820.loopexit.unr-lcssa, %for.cond1696.preheader.lr.ph, %for.cond1748.preheader.lr.ph, %for.cond1744.preheader, %for.cond1692.preheader, %for.cond1665.preheader, %for.end1663
  %call1821 = call i32 @HYPRE_StructGridCreate(i32 noundef 0, i32 noundef %dim.02705, ptr noundef nonnull %grid) #9
  br i1 %cmp16422743, label %for.end1833, label %for.body1825.preheader

for.body1825.preheader:                           ; preds = %sw.epilog1820
  %wide.trip.count2871 = zext i32 %nblocks.0 to i64
  br label %for.body1825

for.body1825:                                     ; preds = %for.body1825.preheader, %for.body1825
  %indvars.iv2868 = phi i64 [ 0, %for.body1825.preheader ], [ %indvars.iv.next2869, %for.body1825 ]
  %65 = load ptr, ptr %grid, align 8, !tbaa !9
  %arrayidx1827 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2868
  %66 = load ptr, ptr %arrayidx1827, align 8, !tbaa !9
  %arrayidx1829 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2868
  %67 = load ptr, ptr %arrayidx1829, align 8, !tbaa !9
  %call1830 = call i32 @HYPRE_StructGridSetExtents(ptr noundef %65, ptr noundef %66, ptr noundef %67) #9
  %indvars.iv.next2869 = add nuw nsw i64 %indvars.iv2868, 1
  %exitcond2872.not = icmp eq i64 %indvars.iv.next2869, %wide.trip.count2871
  br i1 %exitcond2872.not, label %for.end1833, label %for.body1825, !llvm.loop !25

for.end1833:                                      ; preds = %for.body1825, %sw.epilog1820
  %68 = load ptr, ptr %grid, align 8, !tbaa !9
  %call1834 = call i32 @HYPRE_StructGridAssemble(ptr noundef %68) #9
  %add1835 = add i32 %dim.02705, 1
  %call1836 = call i32 @HYPRE_StructStencilCreate(i32 noundef %dim.02705, i32 noundef %add1835, ptr noundef nonnull %stencil) #9
  %cmp1839.not2776 = icmp slt i32 %dim.02705, 0
  br i1 %cmp1839.not2776, label %for.end1847, label %for.body1841.preheader

for.body1841.preheader:                           ; preds = %for.end1833
  %wide.trip.count2876 = zext i32 %add1835 to i64
  br label %for.body1841

for.body1841:                                     ; preds = %for.body1841.preheader, %for.body1841
  %indvars.iv2873 = phi i64 [ 0, %for.body1841.preheader ], [ %indvars.iv.next2874, %for.body1841 ]
  %69 = load ptr, ptr %stencil, align 8, !tbaa !9
  %arrayidx1843 = getelementptr inbounds ptr, ptr %offsets.0, i64 %indvars.iv2873
  %70 = load ptr, ptr %arrayidx1843, align 8, !tbaa !9
  %71 = trunc i64 %indvars.iv2873 to i32
  %call1844 = call i32 @HYPRE_StructStencilSetElement(ptr noundef %69, i32 noundef %71, ptr noundef %70) #9
  %indvars.iv.next2874 = add nuw nsw i64 %indvars.iv2873, 1
  %exitcond2877.not = icmp eq i64 %indvars.iv.next2874, %wide.trip.count2876
  br i1 %exitcond2877.not, label %for.end1847, label %for.body1841, !llvm.loop !26

for.end1847:                                      ; preds = %for.body1841, %for.end1833
  %72 = load ptr, ptr %grid, align 8, !tbaa !9
  %73 = load ptr, ptr %stencil, align 8, !tbaa !9
  %call1848 = call i32 @HYPRE_StructMatrixCreate(i32 noundef 0, ptr noundef %72, ptr noundef %73, ptr noundef nonnull %A) #9
  %74 = load ptr, ptr %A, align 8, !tbaa !9
  %call1849 = call i32 @HYPRE_StructMatrixSetSymmetric(ptr noundef %74, i32 noundef 1) #9
  %75 = load ptr, ptr %A, align 8, !tbaa !9
  %call1850 = call i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef %75, ptr noundef nonnull %A_num_ghost) #9
  %76 = load ptr, ptr %A, align 8, !tbaa !9
  %call1851 = call i32 @HYPRE_StructMatrixInitialize(ptr noundef %76) #9
  %mul1853 = mul nsw i32 %volume.0, %add1835
  %call1854 = call ptr @hypre_CAlloc(i32 noundef %mul1853, i32 noundef 8) #9
  %cmp18582796 = icmp sgt i32 %mul1853, 0
  br i1 %cmp18582796, label %for.cond1861.preheader.lr.ph, label %for.cond1914.preheader

for.cond1861.preheader.lr.ph:                     ; preds = %for.end1847
  %fneg1889 = fneg double %cx.02697
  %fneg1892 = fneg double %cy.02699
  %fneg1896 = fneg double %cz.02701
  %add1900 = fadd double %cy.02699, %cx.02697
  %add1901 = fadd double %cz.02701, %add1900
  %mul1902 = fmul double %add1901, 2.000000e+00
  %mul1884 = fmul double %add1900, 2.000000e+00
  %mul1871 = fmul double %cx.02697, 2.000000e+00
  br i1 %cmp1839.not2776, label %for.cond1914.preheader, label %for.cond1861.preheader.preheader

for.cond1861.preheader.preheader:                 ; preds = %for.cond1861.preheader.lr.ph
  %77 = sext i32 %add1835 to i64
  %78 = zext i32 %mul1853 to i64
  %wide.trip.count2881 = zext i32 %add1835 to i64
  %wide.trip.count2886 = zext i32 %add1835 to i64
  %wide.trip.count2891 = zext i32 %add1835 to i64
  %wide.trip.count2896 = zext i32 %add1835 to i64
  %min.iters.check3066 = icmp ult i32 %add1835, 8
  %n.vec3069 = and i64 %wide.trip.count2881, 4294967288
  %cmp.n3071 = icmp eq i64 %n.vec3069, %wide.trip.count2881
  %min.iters.check3051 = icmp ult i32 %add1835, 8
  %n.vec3054 = and i64 %wide.trip.count2881, 4294967288
  %cmp.n3056 = icmp eq i64 %n.vec3054, %wide.trip.count2881
  %min.iters.check3036 = icmp ult i32 %add1835, 8
  %n.vec3039 = and i64 %wide.trip.count2881, 4294967288
  %cmp.n3041 = icmp eq i64 %n.vec3039, %wide.trip.count2881
  %min.iters.check3024 = icmp ult i32 %add1835, 8
  %n.vec3027 = and i64 %wide.trip.count2881, 4294967288
  %cmp.n3029 = icmp eq i64 %n.vec3027, %wide.trip.count2881
  br label %for.cond1861.preheader

for.cond1861.preheader:                           ; preds = %for.cond1861.preheader.preheader, %for.cond1861.for.inc1910_crit_edge
  %indvars.iv2898 = phi i64 [ 0, %for.cond1861.preheader.preheader ], [ %indvars.iv.next2899, %for.cond1861.for.inc1910_crit_edge ]
  %arrayidx1891 = getelementptr inbounds double, ptr %call1854, i64 %indvars.iv2898
  %79 = add nsw i64 %indvars.iv2898, 1
  %arrayidx1895 = getelementptr inbounds double, ptr %call1854, i64 %79
  %80 = add nsw i64 %indvars.iv2898, 2
  %arrayidx1899 = getelementptr inbounds double, ptr %call1854, i64 %80
  %81 = add nsw i64 %indvars.iv2898, 3
  %arrayidx1905 = getelementptr inbounds double, ptr %call1854, i64 %81
  switch i32 %dim.02705, label %for.body1865.preheader [
    i32 1, label %for.body1865.us.preheader
    i32 2, label %for.body1865.us2781.preheader
    i32 3, label %for.body1865.us2789.preheader
  ]

for.body1865.us2789.preheader:                    ; preds = %for.cond1861.preheader
  br i1 %min.iters.check3066, label %for.body1865.us2789.preheader3094, label %vector.body3072

vector.body3072:                                  ; preds = %for.body1865.us2789.preheader, %vector.body3072
  %index3073 = phi i64 [ %index.next3078, %vector.body3072 ], [ 0, %for.body1865.us2789.preheader ]
  %vec.ind3074 = phi <4 x i32> [ %vec.ind.next3077, %vector.body3072 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body1865.us2789.preheader ]
  %step.add3075 = add <4 x i32> %vec.ind3074, <i32 4, i32 4, i32 4, i32 4>
  %82 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index3073
  store <4 x i32> %vec.ind3074, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %82, i64 4
  store <4 x i32> %step.add3075, ptr %83, align 4, !tbaa !5
  %index.next3078 = add nuw i64 %index3073, 8
  %vec.ind.next3077 = add <4 x i32> %vec.ind3074, <i32 8, i32 8, i32 8, i32 8>
  %84 = icmp eq i64 %index.next3078, %n.vec3069
  br i1 %84, label %middle.block3064, label %vector.body3072, !llvm.loop !27

middle.block3064:                                 ; preds = %vector.body3072
  br i1 %cmp.n3071, label %for.cond1861.for.inc1910_crit_edge.split.split.split.us, label %for.body1865.us2789.preheader3094

for.body1865.us2789.preheader3094:                ; preds = %for.body1865.us2789.preheader, %middle.block3064
  %indvars.iv2878.ph = phi i64 [ 0, %for.body1865.us2789.preheader ], [ %n.vec3069, %middle.block3064 ]
  br label %for.body1865.us2789

for.body1865.us2781.preheader:                    ; preds = %for.cond1861.preheader
  br i1 %min.iters.check3051, label %for.body1865.us2781.preheader3093, label %vector.body3057

vector.body3057:                                  ; preds = %for.body1865.us2781.preheader, %vector.body3057
  %index3058 = phi i64 [ %index.next3063, %vector.body3057 ], [ 0, %for.body1865.us2781.preheader ]
  %vec.ind3059 = phi <4 x i32> [ %vec.ind.next3062, %vector.body3057 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body1865.us2781.preheader ]
  %step.add3060 = add <4 x i32> %vec.ind3059, <i32 4, i32 4, i32 4, i32 4>
  %85 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index3058
  store <4 x i32> %vec.ind3059, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store <4 x i32> %step.add3060, ptr %86, align 4, !tbaa !5
  %index.next3063 = add nuw i64 %index3058, 8
  %vec.ind.next3062 = add <4 x i32> %vec.ind3059, <i32 8, i32 8, i32 8, i32 8>
  %87 = icmp eq i64 %index.next3063, %n.vec3054
  br i1 %87, label %middle.block3049, label %vector.body3057, !llvm.loop !28

middle.block3049:                                 ; preds = %vector.body3057
  br i1 %cmp.n3056, label %for.cond1861.for.inc1910_crit_edge.split.split.us, label %for.body1865.us2781.preheader3093

for.body1865.us2781.preheader3093:                ; preds = %for.body1865.us2781.preheader, %middle.block3049
  %indvars.iv2883.ph = phi i64 [ 0, %for.body1865.us2781.preheader ], [ %n.vec3054, %middle.block3049 ]
  br label %for.body1865.us2781

for.body1865.us.preheader:                        ; preds = %for.cond1861.preheader
  br i1 %min.iters.check3036, label %for.body1865.us.preheader3092, label %vector.body3042

vector.body3042:                                  ; preds = %for.body1865.us.preheader, %vector.body3042
  %index3043 = phi i64 [ %index.next3048, %vector.body3042 ], [ 0, %for.body1865.us.preheader ]
  %vec.ind3044 = phi <4 x i32> [ %vec.ind.next3047, %vector.body3042 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body1865.us.preheader ]
  %step.add3045 = add <4 x i32> %vec.ind3044, <i32 4, i32 4, i32 4, i32 4>
  %88 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index3043
  store <4 x i32> %vec.ind3044, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store <4 x i32> %step.add3045, ptr %89, align 4, !tbaa !5
  %index.next3048 = add nuw i64 %index3043, 8
  %vec.ind.next3047 = add <4 x i32> %vec.ind3044, <i32 8, i32 8, i32 8, i32 8>
  %90 = icmp eq i64 %index.next3048, %n.vec3039
  br i1 %90, label %middle.block3034, label %vector.body3042, !llvm.loop !29

middle.block3034:                                 ; preds = %vector.body3042
  br i1 %cmp.n3041, label %for.cond1861.for.inc1910_crit_edge.split.us, label %for.body1865.us.preheader3092

for.body1865.us.preheader3092:                    ; preds = %for.body1865.us.preheader, %middle.block3034
  %indvars.iv2888.ph = phi i64 [ 0, %for.body1865.us.preheader ], [ %n.vec3039, %middle.block3034 ]
  br label %for.body1865.us

for.body1865.preheader:                           ; preds = %for.cond1861.preheader
  br i1 %min.iters.check3024, label %for.body1865.preheader3091, label %vector.body3030

vector.body3030:                                  ; preds = %for.body1865.preheader, %vector.body3030
  %index3031 = phi i64 [ %index.next3033, %vector.body3030 ], [ 0, %for.body1865.preheader ]
  %vec.ind = phi <4 x i32> [ %vec.ind.next, %vector.body3030 ], [ <i32 0, i32 1, i32 2, i32 3>, %for.body1865.preheader ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %91 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %index3031
  store <4 x i32> %vec.ind, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %91, i64 4
  store <4 x i32> %step.add, ptr %92, align 4, !tbaa !5
  %index.next3033 = add nuw i64 %index3031, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %93 = icmp eq i64 %index.next3033, %n.vec3027
  br i1 %93, label %middle.block3022, label %vector.body3030, !llvm.loop !30

middle.block3022:                                 ; preds = %vector.body3030
  br i1 %cmp.n3029, label %for.cond1861.for.inc1910_crit_edge, label %for.body1865.preheader3091

for.body1865.preheader3091:                       ; preds = %for.body1865.preheader, %middle.block3022
  %indvars.iv2893.ph = phi i64 [ 0, %for.body1865.preheader ], [ %n.vec3027, %middle.block3022 ]
  br label %for.body1865

for.body1865.us:                                  ; preds = %for.body1865.us.preheader3092, %for.body1865.us
  %indvars.iv2888 = phi i64 [ %indvars.iv.next2889, %for.body1865.us ], [ %indvars.iv2888.ph, %for.body1865.us.preheader3092 ]
  %arrayidx1867.us = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv2888
  %94 = trunc i64 %indvars.iv2888 to i32
  store i32 %94, ptr %arrayidx1867.us, align 4, !tbaa !5
  %indvars.iv.next2889 = add nuw nsw i64 %indvars.iv2888, 1
  %exitcond2892.not = icmp eq i64 %indvars.iv.next2889, %wide.trip.count2891
  br i1 %exitcond2892.not, label %for.cond1861.for.inc1910_crit_edge.split.us, label %for.body1865.us, !llvm.loop !31

for.cond1861.for.inc1910_crit_edge.split.us:      ; preds = %for.body1865.us, %middle.block3034
  store double %fneg1889, ptr %arrayidx1891, align 8, !tbaa !32
  store double %mul1871, ptr %arrayidx1895, align 8, !tbaa !32
  br label %for.cond1861.for.inc1910_crit_edge

for.body1865.us2781:                              ; preds = %for.body1865.us2781.preheader3093, %for.body1865.us2781
  %indvars.iv2883 = phi i64 [ %indvars.iv.next2884, %for.body1865.us2781 ], [ %indvars.iv2883.ph, %for.body1865.us2781.preheader3093 ]
  %arrayidx1867.us2784 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv2883
  %95 = trunc i64 %indvars.iv2883 to i32
  store i32 %95, ptr %arrayidx1867.us2784, align 4, !tbaa !5
  %indvars.iv.next2884 = add nuw nsw i64 %indvars.iv2883, 1
  %exitcond2887.not = icmp eq i64 %indvars.iv.next2884, %wide.trip.count2886
  br i1 %exitcond2887.not, label %for.cond1861.for.inc1910_crit_edge.split.split.us, label %for.body1865.us2781, !llvm.loop !34

for.cond1861.for.inc1910_crit_edge.split.split.us: ; preds = %for.body1865.us2781, %middle.block3049
  store double %fneg1889, ptr %arrayidx1891, align 8, !tbaa !32
  store double %fneg1892, ptr %arrayidx1895, align 8, !tbaa !32
  store double %mul1884, ptr %arrayidx1899, align 8, !tbaa !32
  br label %for.cond1861.for.inc1910_crit_edge

for.body1865.us2789:                              ; preds = %for.body1865.us2789.preheader3094, %for.body1865.us2789
  %indvars.iv2878 = phi i64 [ %indvars.iv.next2879, %for.body1865.us2789 ], [ %indvars.iv2878.ph, %for.body1865.us2789.preheader3094 ]
  %arrayidx1867.us2792 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv2878
  %96 = trunc i64 %indvars.iv2878 to i32
  store i32 %96, ptr %arrayidx1867.us2792, align 4, !tbaa !5
  %indvars.iv.next2879 = add nuw nsw i64 %indvars.iv2878, 1
  %exitcond2882.not = icmp eq i64 %indvars.iv.next2879, %wide.trip.count2881
  br i1 %exitcond2882.not, label %for.cond1861.for.inc1910_crit_edge.split.split.split.us, label %for.body1865.us2789, !llvm.loop !35

for.cond1861.for.inc1910_crit_edge.split.split.split.us: ; preds = %for.body1865.us2789, %middle.block3064
  store double %fneg1889, ptr %arrayidx1891, align 8, !tbaa !32
  store double %fneg1892, ptr %arrayidx1895, align 8, !tbaa !32
  store double %fneg1896, ptr %arrayidx1899, align 8, !tbaa !32
  store double %mul1902, ptr %arrayidx1905, align 8, !tbaa !32
  br label %for.cond1861.for.inc1910_crit_edge

for.cond1914.preheader:                           ; preds = %for.cond1861.for.inc1910_crit_edge, %for.cond1861.preheader.lr.ph, %for.end1847
  br i1 %cmp16422743, label %for.cond1927.preheader, label %for.body1917.preheader

for.body1917.preheader:                           ; preds = %for.cond1914.preheader
  %wide.trip.count2910 = zext i32 %nblocks.0 to i64
  br label %for.body1917

for.body1865:                                     ; preds = %for.body1865.preheader3091, %for.body1865
  %indvars.iv2893 = phi i64 [ %indvars.iv.next2894, %for.body1865 ], [ %indvars.iv2893.ph, %for.body1865.preheader3091 ]
  %arrayidx1867 = getelementptr inbounds i32, ptr %stencil_indices.0, i64 %indvars.iv2893
  %97 = trunc i64 %indvars.iv2893 to i32
  store i32 %97, ptr %arrayidx1867, align 4, !tbaa !5
  %indvars.iv.next2894 = add nuw nsw i64 %indvars.iv2893, 1
  %exitcond2897.not = icmp eq i64 %indvars.iv.next2894, %wide.trip.count2896
  br i1 %exitcond2897.not, label %for.cond1861.for.inc1910_crit_edge, label %for.body1865, !llvm.loop !36

for.cond1861.for.inc1910_crit_edge:               ; preds = %for.body1865, %middle.block3022, %for.cond1861.for.inc1910_crit_edge.split.split.us, %for.cond1861.for.inc1910_crit_edge.split.split.split.us, %for.cond1861.for.inc1910_crit_edge.split.us
  %indvars.iv.next2899 = add i64 %indvars.iv2898, %77
  %cmp1858 = icmp slt i64 %indvars.iv.next2899, %78
  br i1 %cmp1858, label %for.cond1861.preheader, label %for.cond1914.preheader, !llvm.loop !37

for.cond1927.preheader:                           ; preds = %for.body1917, %for.cond1914.preheader
  %cmp19282800 = icmp sgt i32 %volume.0, 0
  br i1 %cmp19282800, label %for.body1930.preheader, label %for.cond1936.preheader

for.body1930.preheader:                           ; preds = %for.cond1927.preheader
  %98 = zext i32 %volume.0 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %call1854, i8 0, i64 %99, i1 false), !tbaa !32
  br label %for.cond1936.preheader

for.body1917:                                     ; preds = %for.body1917.preheader, %for.body1917
  %indvars.iv2907 = phi i64 [ 0, %for.body1917.preheader ], [ %indvars.iv.next2908, %for.body1917 ]
  %100 = load ptr, ptr %A, align 8, !tbaa !9
  %arrayidx1919 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2907
  %101 = load ptr, ptr %arrayidx1919, align 8, !tbaa !9
  %arrayidx1921 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2907
  %102 = load ptr, ptr %arrayidx1921, align 8, !tbaa !9
  %call1923 = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %add1835, ptr noundef %stencil_indices.0, ptr noundef %call1854) #9
  %indvars.iv.next2908 = add nuw nsw i64 %indvars.iv2907, 1
  %exitcond2911.not = icmp eq i64 %indvars.iv.next2908, %wide.trip.count2910
  br i1 %exitcond2911.not, label %for.cond1927.preheader, label %for.body1917, !llvm.loop !38

for.cond1936.preheader:                           ; preds = %for.body1930.preheader, %for.cond1927.preheader
  %brmerge = or i1 %cmp16522745, %cmp16422743
  br i1 %brmerge, label %for.end1979, label %for.cond1940.preheader.us.preheader

for.cond1940.preheader.us.preheader:              ; preds = %for.cond1936.preheader
  %wide.trip.count2923 = zext i32 %dim.02705 to i64
  %wide.trip.count2918 = zext i32 %nblocks.0 to i64
  br label %for.cond1940.preheader.us

for.cond1940.preheader.us:                        ; preds = %for.cond1940.preheader.us.preheader, %for.cond1940.for.inc1977_crit_edge.us
  %indvars.iv2920 = phi i64 [ 0, %for.cond1940.preheader.us.preheader ], [ %indvars.iv.next2921, %for.cond1940.for.inc1977_crit_edge.us ]
  %arrayidx1949.us = getelementptr inbounds [3 x i32], ptr %istart, i64 0, i64 %indvars.iv2920
  %103 = load i32, ptr %arrayidx1949.us, align 4, !tbaa !5
  %104 = trunc i64 %indvars.iv2920 to i32
  br label %for.body1943.us

for.body1943.us:                                  ; preds = %for.cond1940.preheader.us, %for.inc1974.us
  %indvars.iv2915 = phi i64 [ 0, %for.cond1940.preheader.us ], [ %indvars.iv.next2916, %for.inc1974.us ]
  %arrayidx1945.us = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2915
  %105 = load ptr, ptr %arrayidx1945.us, align 8, !tbaa !9
  %arrayidx1947.us = getelementptr inbounds i32, ptr %105, i64 %indvars.iv2920
  %106 = load i32, ptr %arrayidx1947.us, align 4, !tbaa !5
  %cmp1950.us = icmp eq i32 %106, %103
  br i1 %cmp1950.us, label %if.then1952.us, label %for.inc1974.us

if.then1952.us:                                   ; preds = %for.body1943.us
  %arrayidx1954.us = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2915
  %107 = load ptr, ptr %arrayidx1954.us, align 8, !tbaa !9
  %arrayidx1956.us = getelementptr inbounds i32, ptr %107, i64 %indvars.iv2920
  %108 = load i32, ptr %arrayidx1956.us, align 4, !tbaa !5
  store i32 %103, ptr %arrayidx1956.us, align 4, !tbaa !5
  store i32 %104, ptr %stencil_indices.0, align 4, !tbaa !5
  %109 = load ptr, ptr %A, align 8, !tbaa !9
  %call1968.us = call i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef %109, ptr noundef nonnull %105, ptr noundef %107, i32 noundef 1, ptr noundef nonnull %stencil_indices.0, ptr noundef %call1854) #9
  %110 = load ptr, ptr %arrayidx1954.us, align 8, !tbaa !9
  %arrayidx1972.us = getelementptr inbounds i32, ptr %110, i64 %indvars.iv2920
  store i32 %108, ptr %arrayidx1972.us, align 4, !tbaa !5
  br label %for.inc1974.us

for.inc1974.us:                                   ; preds = %if.then1952.us, %for.body1943.us
  %indvars.iv.next2916 = add nuw nsw i64 %indvars.iv2915, 1
  %exitcond2919.not = icmp eq i64 %indvars.iv.next2916, %wide.trip.count2918
  br i1 %exitcond2919.not, label %for.cond1940.for.inc1977_crit_edge.us, label %for.body1943.us, !llvm.loop !39

for.cond1940.for.inc1977_crit_edge.us:            ; preds = %for.inc1974.us
  %indvars.iv.next2921 = add nuw nsw i64 %indvars.iv2920, 1
  %exitcond2924.not = icmp eq i64 %indvars.iv.next2921, %wide.trip.count2923
  br i1 %exitcond2924.not, label %for.end1979, label %for.cond1940.preheader.us, !llvm.loop !40

for.end1979:                                      ; preds = %for.cond1940.for.inc1977_crit_edge.us, %for.cond1936.preheader
  %111 = load ptr, ptr %A, align 8, !tbaa !9
  %call1980 = call i32 @HYPRE_StructMatrixAssemble(ptr noundef %111) #9
  call void @hypre_Free(ptr noundef %call1854) #9
  %call1981 = call ptr @hypre_CAlloc(i32 noundef %volume.0, i32 noundef 8) #9
  %112 = load ptr, ptr %grid, align 8, !tbaa !9
  %call1982 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %112, ptr noundef nonnull %b) #9
  %113 = load ptr, ptr %b, align 8, !tbaa !9
  %call1983 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %113) #9
  br i1 %cmp19282800, label %for.body1987.preheader, label %for.cond1993.preheader

for.body1987.preheader:                           ; preds = %for.end1979
  %wide.trip.count2928 = zext i32 %volume.0 to i64
  %min.iters.check3081 = icmp ult i32 %volume.0, 4
  br i1 %min.iters.check3081, label %for.body1987.preheader3090, label %vector.ph3082

vector.ph3082:                                    ; preds = %for.body1987.preheader
  %n.vec3084 = and i64 %wide.trip.count2928, 4294967292
  br label %vector.body3087

vector.body3087:                                  ; preds = %vector.body3087, %vector.ph3082
  %index3088 = phi i64 [ 0, %vector.ph3082 ], [ %index.next3089, %vector.body3087 ]
  %114 = getelementptr inbounds double, ptr %call1981, i64 %index3088
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds double, ptr %114, i64 2
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %115, align 8, !tbaa !32
  %index.next3089 = add nuw i64 %index3088, 4
  %116 = icmp eq i64 %index.next3089, %n.vec3084
  br i1 %116, label %middle.block3079, label %vector.body3087, !llvm.loop !41

middle.block3079:                                 ; preds = %vector.body3087
  %cmp.n3086 = icmp eq i64 %n.vec3084, %wide.trip.count2928
  br i1 %cmp.n3086, label %for.cond1993.preheader, label %for.body1987.preheader3090

for.body1987.preheader3090:                       ; preds = %for.body1987.preheader, %middle.block3079
  %indvars.iv2925.ph = phi i64 [ 0, %for.body1987.preheader ], [ %n.vec3084, %middle.block3079 ]
  br label %for.body1987

for.cond1993.preheader:                           ; preds = %for.body1987, %middle.block3079, %for.end1979
  br i1 %cmp16422743, label %for.end2004, label %for.body1996.preheader

for.body1996.preheader:                           ; preds = %for.cond1993.preheader
  %wide.trip.count2933 = zext i32 %nblocks.0 to i64
  br label %for.body1996

for.body1987:                                     ; preds = %for.body1987.preheader3090, %for.body1987
  %indvars.iv2925 = phi i64 [ %indvars.iv.next2926, %for.body1987 ], [ %indvars.iv2925.ph, %for.body1987.preheader3090 ]
  %arrayidx1989 = getelementptr inbounds double, ptr %call1981, i64 %indvars.iv2925
  store double 1.000000e+00, ptr %arrayidx1989, align 8, !tbaa !32
  %indvars.iv.next2926 = add nuw nsw i64 %indvars.iv2925, 1
  %exitcond2929.not = icmp eq i64 %indvars.iv.next2926, %wide.trip.count2928
  br i1 %exitcond2929.not, label %for.cond1993.preheader, label %for.body1987, !llvm.loop !42

for.body1996:                                     ; preds = %for.body1996.preheader, %for.body1996
  %indvars.iv2930 = phi i64 [ 0, %for.body1996.preheader ], [ %indvars.iv.next2931, %for.body1996 ]
  %117 = load ptr, ptr %b, align 8, !tbaa !9
  %arrayidx1998 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2930
  %118 = load ptr, ptr %arrayidx1998, align 8, !tbaa !9
  %arrayidx2000 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2930
  %119 = load ptr, ptr %arrayidx2000, align 8, !tbaa !9
  %call2001 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %call1981) #9
  %indvars.iv.next2931 = add nuw nsw i64 %indvars.iv2930, 1
  %exitcond2934.not = icmp eq i64 %indvars.iv.next2931, %wide.trip.count2933
  br i1 %exitcond2934.not, label %for.end2004, label %for.body1996, !llvm.loop !43

for.end2004:                                      ; preds = %for.body1996, %for.cond1993.preheader
  %120 = load ptr, ptr %b, align 8, !tbaa !9
  %call2005 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %120) #9
  %121 = load ptr, ptr %grid, align 8, !tbaa !9
  %call2006 = call i32 @HYPRE_StructVectorCreate(i32 noundef 0, ptr noundef %121, ptr noundef nonnull %x) #9
  %122 = load ptr, ptr %x, align 8, !tbaa !9
  %call2007 = call i32 @HYPRE_StructVectorInitialize(ptr noundef %122) #9
  br i1 %cmp19282800, label %for.body2011.preheader, label %for.cond2017.preheader

for.body2011.preheader:                           ; preds = %for.end2004
  %123 = zext i32 %volume.0 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @llvm.memset.p0.i64(ptr align 8 %call1981, i8 0, i64 %124, i1 false), !tbaa !32
  br label %for.cond2017.preheader

for.cond2017.preheader:                           ; preds = %for.body2011.preheader, %for.end2004
  br i1 %cmp16422743, label %for.end2028, label %for.body2020.preheader

for.body2020.preheader:                           ; preds = %for.cond2017.preheader
  %wide.trip.count2941 = zext i32 %nblocks.0 to i64
  br label %for.body2020

for.body2020:                                     ; preds = %for.body2020.preheader, %for.body2020
  %indvars.iv2938 = phi i64 [ 0, %for.body2020.preheader ], [ %indvars.iv.next2939, %for.body2020 ]
  %125 = load ptr, ptr %x, align 8, !tbaa !9
  %arrayidx2022 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2938
  %126 = load ptr, ptr %arrayidx2022, align 8, !tbaa !9
  %arrayidx2024 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2938
  %127 = load ptr, ptr %arrayidx2024, align 8, !tbaa !9
  %call2025 = call i32 @HYPRE_StructVectorSetBoxValues(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %call1981) #9
  %indvars.iv.next2939 = add nuw nsw i64 %indvars.iv2938, 1
  %exitcond2942.not = icmp eq i64 %indvars.iv.next2939, %wide.trip.count2941
  br i1 %exitcond2942.not, label %for.end2028, label %for.body2020, !llvm.loop !44

for.end2028:                                      ; preds = %for.body2020, %for.cond2017.preheader
  %128 = load ptr, ptr %x, align 8, !tbaa !9
  %call2029 = call i32 @HYPRE_StructVectorAssemble(ptr noundef %128) #9
  call void @hypre_Free(ptr noundef %call1981) #9
  %call2030 = call i32 @hypre_EndTiming(i32 noundef %call1554) #9
  %call2031 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.30, i32 noundef 0) #9
  %call2032 = call i32 @hypre_FinalizeTiming(i32 noundef %call1554) #9
  %call2033 = call i32 @hypre_ClearTiming() #9
  %cmp2034 = icmp eq i32 %solver_id.02703, 0
  br i1 %cmp2034, label %if.end2062.thread, label %if.end2062

if.end2062.thread:                                ; preds = %for.end2028
  %call2037 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.31) #9
  %call2038 = call i32 @hypre_BeginTiming(i32 noundef %call2037) #9
  %call2039 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %solver) #9
  %129 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2040 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %129, i32 noundef 0) #9
  %130 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2041 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %130, i32 noundef 50) #9
  %131 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2042 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %131, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %132 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2043 = call i32 @HYPRE_StructSMGSetRelChange(ptr noundef %132, i32 noundef 0) #9
  %133 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2044 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %133, i32 noundef %n_pre.02707) #9
  %134 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2045 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %134, i32 noundef %n_post.02709) #9
  %135 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2046 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %135, i32 noundef 1) #9
  %136 = load ptr, ptr %solver, align 8, !tbaa !9
  %137 = load ptr, ptr %A, align 8, !tbaa !9
  %138 = load ptr, ptr %b, align 8, !tbaa !9
  %139 = load ptr, ptr %x, align 8, !tbaa !9
  %call2047 = call i32 @HYPRE_StructSMGSetup(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139) #9
  %call2048 = call i32 @hypre_EndTiming(i32 noundef %call2037) #9
  %call2049 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %call2050 = call i32 @hypre_FinalizeTiming(i32 noundef %call2037) #9
  %call2051 = call i32 @hypre_ClearTiming() #9
  %call2052 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.33) #9
  %call2053 = call i32 @hypre_BeginTiming(i32 noundef %call2052) #9
  %140 = load ptr, ptr %solver, align 8, !tbaa !9
  %141 = load ptr, ptr %A, align 8, !tbaa !9
  %142 = load ptr, ptr %b, align 8, !tbaa !9
  %143 = load ptr, ptr %x, align 8, !tbaa !9
  %call2054 = call i32 @HYPRE_StructSMGSolve(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143) #9
  %call2055 = call i32 @hypre_EndTiming(i32 noundef %call2052) #9
  %call2056 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %call2057 = call i32 @hypre_FinalizeTiming(i32 noundef %call2052) #9
  %call2058 = call i32 @hypre_ClearTiming() #9
  %144 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2059 = call i32 @HYPRE_StructSMGGetNumIterations(ptr noundef %144, ptr noundef nonnull %num_iterations) #9
  %145 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2060 = call i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef %145, ptr noundef nonnull %final_res_norm) #9
  br label %if.end2113.sink.split

if.end2062:                                       ; preds = %for.end2028
  %cmp2063 = icmp sgt i32 %solver_id.02703, 0
  br i1 %cmp2063, label %if.then2065, label %if.end2113

if.then2065:                                      ; preds = %if.end2062
  %call2066 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.35) #9
  %call2067 = call i32 @hypre_BeginTiming(i32 noundef %call2066) #9
  %call2068 = call i32 @HYPRE_StructPCGCreate(i32 noundef 0, ptr noundef nonnull %solver) #9
  %146 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2069 = call i32 @HYPRE_PCGSetMaxIter(ptr noundef %146, i32 noundef 50) #9
  %147 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2070 = call i32 @HYPRE_PCGSetTol(ptr noundef %147, double noundef 0x3EB0C6F7A0B5ED8D) #9
  %148 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2071 = call i32 @HYPRE_PCGSetTwoNorm(ptr noundef %148, i32 noundef 1) #9
  %149 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2072 = call i32 @HYPRE_PCGSetRelChange(ptr noundef %149, i32 noundef 0) #9
  %150 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2073 = call i32 @HYPRE_PCGSetLogging(ptr noundef %150, i32 noundef 1) #9
  %cmp2074 = icmp eq i32 %solver_id.02703, 1
  br i1 %cmp2074, label %if.then2076, label %if.else2086

if.then2076:                                      ; preds = %if.then2065
  %call2077 = call i32 @HYPRE_StructSMGCreate(i32 noundef 0, ptr noundef nonnull %precond) #9
  %151 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2078 = call i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef %151, i32 noundef 0) #9
  %152 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2079 = call i32 @HYPRE_StructSMGSetMaxIter(ptr noundef %152, i32 noundef 1) #9
  %153 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2080 = call i32 @HYPRE_StructSMGSetTol(ptr noundef %153, double noundef 0.000000e+00) #9
  %154 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2081 = call i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef %154) #9
  %155 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2082 = call i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef %155, i32 noundef %n_pre.02707) #9
  %156 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2083 = call i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef %156, i32 noundef %n_post.02709) #9
  %157 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2084 = call i32 @HYPRE_StructSMGSetLogging(ptr noundef %157, i32 noundef 0) #9
  %158 = load ptr, ptr %solver, align 8, !tbaa !9
  %159 = load ptr, ptr %precond, align 8, !tbaa !9
  %call2085 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %158, ptr noundef nonnull @HYPRE_StructSMGSolve, ptr noundef nonnull @HYPRE_StructSMGSetup, ptr noundef %159) #9
  br label %if.end2092

if.else2086:                                      ; preds = %if.then2065
  %cmp2087 = icmp eq i32 %solver_id.02703, 2
  br i1 %cmp2087, label %if.then2089, label %if.end2092

if.then2089:                                      ; preds = %if.else2086
  store ptr null, ptr %precond, align 8, !tbaa !9
  %160 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2090 = call i32 @HYPRE_PCGSetPrecond(ptr noundef %160, ptr noundef nonnull @HYPRE_StructDiagScale, ptr noundef nonnull @HYPRE_StructDiagScaleSetup, ptr noundef null) #9
  br label %if.end2092

if.end2092:                                       ; preds = %if.else2086, %if.then2089, %if.then2076
  %161 = load ptr, ptr %solver, align 8, !tbaa !9
  %162 = load ptr, ptr %A, align 8, !tbaa !9
  %163 = load ptr, ptr %b, align 8, !tbaa !9
  %164 = load ptr, ptr %x, align 8, !tbaa !9
  %call2093 = call i32 @HYPRE_PCGSetup(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164) #9
  %call2094 = call i32 @hypre_EndTiming(i32 noundef %call2066) #9
  %call2095 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.32, i32 noundef 0) #9
  %call2096 = call i32 @hypre_FinalizeTiming(i32 noundef %call2066) #9
  %call2097 = call i32 @hypre_ClearTiming() #9
  %call2098 = call i32 @hypre_InitializeTiming(ptr noundef nonnull @.str.36) #9
  %call2099 = call i32 @hypre_BeginTiming(i32 noundef %call2098) #9
  %165 = load ptr, ptr %solver, align 8, !tbaa !9
  %166 = load ptr, ptr %A, align 8, !tbaa !9
  %167 = load ptr, ptr %b, align 8, !tbaa !9
  %168 = load ptr, ptr %x, align 8, !tbaa !9
  %call2100 = call i32 @HYPRE_PCGSolve(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168) #9
  %call2101 = call i32 @hypre_EndTiming(i32 noundef %call2098) #9
  %call2102 = call i32 @hypre_PrintTiming(ptr noundef nonnull @.str.34, i32 noundef 0) #9
  %call2103 = call i32 @hypre_FinalizeTiming(i32 noundef %call2098) #9
  %call2104 = call i32 @hypre_ClearTiming() #9
  %169 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2105 = call i32 @HYPRE_PCGGetNumIterations(ptr noundef %169, ptr noundef nonnull %num_iterations) #9
  %170 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2106 = call i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef %170, ptr noundef nonnull %final_res_norm) #9
  %171 = load ptr, ptr %solver, align 8, !tbaa !9
  %call2107 = call i32 @HYPRE_StructPCGDestroy(ptr noundef %171) #9
  br i1 %cmp2074, label %if.end2113.sink.split, label %if.end2113

if.end2113.sink.split:                            ; preds = %if.end2092, %if.end2062.thread
  %.sink.in = phi ptr [ %solver, %if.end2062.thread ], [ %precond, %if.end2092 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %call2061 = call i32 @HYPRE_StructSMGDestroy(ptr noundef %.sink) #9
  br label %if.end2113

if.end2113:                                       ; preds = %if.end2113.sink.split, %if.end2092, %if.end2062
  %172 = load i32, ptr %myid, align 4, !tbaa !5
  %cmp2114 = icmp eq i32 %172, 0
  br i1 %cmp2114, label %if.then2116, label %if.end2121

if.then2116:                                      ; preds = %if.end2113
  %putchar = call i32 @putchar(i32 10)
  %173 = load i32, ptr %num_iterations, align 4, !tbaa !5
  %call2118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %173)
  %174 = load double, ptr %final_res_norm, align 8, !tbaa !32
  %call2119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %174)
  %putchar2621 = call i32 @putchar(i32 10)
  br label %if.end2121

if.end2121:                                       ; preds = %if.then2116, %if.end2113
  %175 = load ptr, ptr %grid, align 8, !tbaa !9
  %call2122 = call i32 @HYPRE_StructGridDestroy(ptr noundef %175) #9
  %176 = load ptr, ptr %stencil, align 8, !tbaa !9
  %call2123 = call i32 @HYPRE_StructStencilDestroy(ptr noundef %176) #9
  %177 = load ptr, ptr %A, align 8, !tbaa !9
  %call2124 = call i32 @HYPRE_StructMatrixDestroy(ptr noundef %177) #9
  %178 = load ptr, ptr %b, align 8, !tbaa !9
  %call2125 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %178) #9
  %179 = load ptr, ptr %x, align 8, !tbaa !9
  %call2126 = call i32 @HYPRE_StructVectorDestroy(ptr noundef %179) #9
  br i1 %cmp16422743, label %for.end2141, label %for.body2130.preheader

for.body2130.preheader:                           ; preds = %if.end2121
  %wide.trip.count2946 = zext i32 %nblocks.0 to i64
  br label %for.body2130

for.body2130:                                     ; preds = %for.body2130.preheader, %for.body2130
  %indvars.iv2943 = phi i64 [ 0, %for.body2130.preheader ], [ %indvars.iv.next2944, %for.body2130 ]
  %arrayidx2132 = getelementptr inbounds ptr, ptr %call1641, i64 %indvars.iv2943
  %180 = load ptr, ptr %arrayidx2132, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %180) #9
  store ptr null, ptr %arrayidx2132, align 8, !tbaa !9
  %arrayidx2136 = getelementptr inbounds ptr, ptr %call1640, i64 %indvars.iv2943
  %181 = load ptr, ptr %arrayidx2136, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %181) #9
  store ptr null, ptr %arrayidx2136, align 8, !tbaa !9
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %exitcond2947.not = icmp eq i64 %indvars.iv.next2944, %wide.trip.count2946
  br i1 %exitcond2947.not, label %for.end2141, label %for.body2130, !llvm.loop !45

for.end2141:                                      ; preds = %for.body2130, %if.end2121
  call void @hypre_Free(ptr noundef %call1640) #9
  call void @hypre_Free(ptr noundef %call1641) #9
  call void @hypre_Free(ptr noundef %stencil_indices.0) #9
  br i1 %cmp1839.not2776, label %for.end2153, label %for.body2146.preheader

for.body2146.preheader:                           ; preds = %for.end2141
  %wide.trip.count2951 = zext i32 %add1835 to i64
  br label %for.body2146

for.body2146:                                     ; preds = %for.body2146.preheader, %for.body2146
  %indvars.iv2948 = phi i64 [ 0, %for.body2146.preheader ], [ %indvars.iv.next2949, %for.body2146 ]
  %arrayidx2148 = getelementptr inbounds ptr, ptr %offsets.0, i64 %indvars.iv2948
  %182 = load ptr, ptr %arrayidx2148, align 8, !tbaa !9
  call void @hypre_Free(ptr noundef %182) #9
  store ptr null, ptr %arrayidx2148, align 8, !tbaa !9
  %indvars.iv.next2949 = add nuw nsw i64 %indvars.iv2948, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next2949, %wide.trip.count2951
  br i1 %exitcond2952.not, label %for.end2153, label %for.body2146, !llvm.loop !46

for.end2153:                                      ; preds = %for.body2146, %for.end2141
  call void @hypre_Free(ptr noundef %offsets.0) #9
  %call2154 = call i32 @hypre_MPI_Finalize() #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stencil) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grid) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %istart) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %myid) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_procs) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_res_norm) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_iterations) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %precond) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %solver) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A_num_ghost) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @hypre_MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_size(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Comm_rank(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @hypre_MPI_Barrier(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_InitializeTiming(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_BeginTiming(i32 noundef) local_unnamed_addr #3

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridSetExtents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilCreate(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilSetElement(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixCreate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetSymmetric(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetNumGhost(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixInitialize(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixSetBoxValues(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixAssemble(ptr noundef) local_unnamed_addr #3

declare void @hypre_Free(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorCreate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorInitialize(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorSetBoxValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorAssemble(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_EndTiming(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_PrintTiming(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hypre_FinalizeTiming(i32 noundef) local_unnamed_addr #3

declare i32 @hypre_ClearTiming() local_unnamed_addr #3

declare i32 @HYPRE_StructSMGCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetMemoryUse(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetNumPreRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetNumPostRelax(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructSMGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructSMGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructPCGCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetMaxIter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetTol(ptr noundef, double noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetTwoNorm(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetRelChange(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetLogging(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructSMGSetZeroGuess(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSetPrecond(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructDiagScale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_StructDiagScaleSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @HYPRE_PCGSetup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGGetNumIterations(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_PCGGetFinalRelativeResidualNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructPCGDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructGridDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructStencilDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructMatrixDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @HYPRE_StructVectorDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @hypre_MPI_Finalize() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !16, !15}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13, !15, !16}
!28 = distinct !{!28, !13, !15, !16}
!29 = distinct !{!29, !13, !15, !16}
!30 = distinct !{!30, !13, !15, !16}
!31 = distinct !{!31, !13, !16, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = distinct !{!34, !13, !16, !15}
!35 = distinct !{!35, !13, !16, !15}
!36 = distinct !{!36, !13, !16, !15}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13, !15, !16}
!42 = distinct !{!42, !13, !16, !15}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
