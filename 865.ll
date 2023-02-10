; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Ptrdist/bc/execute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.program_counter = type { i32, i32 }
%struct.bc_function = type { i8, [16 x ptr], i32, ptr, ptr, ptr }
%struct.bc_label_group = type { [64 x i64], ptr }
%struct.arg_list = type { i32, ptr }
%struct.bc_struct = type { i32, i32, i32, i32, [1024 x i8] }
%struct.estack_rec = type { ptr, ptr }

@had_sigint = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"interrupted execution\00", align 1
@functions = external local_unnamed_addr global ptr, align 8
@pc = external global %struct.program_counter, align 4
@runtime_error = external local_unnamed_addr global i8, align 1
@interactive = external local_unnamed_addr global i8, align 1
@ex_stack = external local_unnamed_addr global ptr, align 8
@c_code = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Function %s not defined.\00", align 1
@f_names = external local_unnamed_addr global ptr, align 8
@i_base = external local_unnamed_addr global i32, align 4
@fn_stack = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Return from main program.\00", align 1
@o_base = external local_unnamed_addr global i32, align 4
@scale = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Square root of a negative number\00", align 1
@_zero_ = external local_unnamed_addr global ptr, align 8
@_one_ = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Divide by zero\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Modulo by zero\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"bad instruction: inst=%c\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Interruption completed.\00", align 1
@switch.table.execute = private unnamed_addr constant [13 x i8] c"\\\0A\0A\07\0A\0C\0A\0A\0A\0A\0A\0D\09", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stop_execution(i32 %sig) #0 {
entry:
  store i32 1, ptr @had_sigint, align 4, !tbaa !5
  %putchar = tail call i32 @putchar(i32 10)
  tail call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.1) #12
  ret void
}

declare void @rt_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @byte(ptr nocapture noundef %pc) local_unnamed_addr #2 {
entry:
  %pc_addr = getelementptr inbounds %struct.program_counter, ptr %pc, i64 0, i32 1
  %0 = load i32, ptr %pc_addr, align 4, !tbaa !9
  %shr = ashr i32 %0, 10
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pc_addr, align 4, !tbaa !9
  %rem = srem i32 %0, 1024
  %1 = load ptr, ptr @functions, align 8, !tbaa !11
  %2 = load i32, ptr %pc, align 4, !tbaa !13
  %idxprom = sext i32 %2 to i64
  %idxprom2 = sext i32 %shr to i64
  %arrayidx3 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom, i32 1, i64 %idxprom2
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !11
  %idxprom4 = sext i32 %rem to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %3, i64 %idxprom4
  %4 = load i8, ptr %arrayidx5, align 1, !tbaa !14
  ret i8 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @execute() local_unnamed_addr #0 {
entry:
  %temp_num = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp_num) #12
  store i32 0, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  store i8 0, ptr @runtime_error, align 1, !tbaa !14
  call void @init_num(ptr noundef nonnull %temp_num) #12
  %0 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @signal(i32 noundef 2, ptr noundef nonnull @stop_execution) #12
  store i32 0, ptr @had_sigint, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %2 = load ptr, ptr @functions, align 8, !tbaa !11
  %3 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom801 = sext i32 %3 to i64
  %f_code_size802 = getelementptr inbounds %struct.bc_function, ptr %2, i64 %idxprom801, i32 2
  %4 = load i32, ptr %f_code_size802, align 8, !tbaa !15
  %cmp803 = icmp slt i32 %1, %4
  %5 = load i8, ptr @runtime_error, align 1
  %tobool1.not804 = icmp eq i8 %5, 0
  %6 = select i1 %cmp803, i1 %tobool1.not804, i1 false
  br i1 %6, label %while.body, label %while.cond490thread-pre-split

while.body:                                       ; preds = %if.end, %sw.epilog488
  %idxprom805 = phi i64 [ %idxprom, %sw.epilog488 ], [ %idxprom801, %if.end ]
  %7 = phi i32 [ %246, %sw.epilog488 ], [ %3, %if.end ]
  %8 = phi ptr [ %245, %sw.epilog488 ], [ %2, %if.end ]
  %9 = phi i32 [ %244, %sw.epilog488 ], [ %1, %if.end ]
  %shr.i = ashr i32 %9, 10
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i = srem i32 %9, 1024
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i
  %10 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %10, i64 %idxprom4.i
  %11 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default486 [
    i32 65, label %sw.bb
    i32 66, label %sw.bb12
    i32 90, label %sw.bb12
    i32 74, label %sw.bb17
    i32 67, label %sw.bb49
    i32 68, label %sw.bb73
    i32 75, label %sw.bb75
    i32 76, label %sw.bb85
    i32 77, label %sw.bb98
    i32 79, label %while.cond113
    i32 82, label %sw.bb143
    i32 83, label %sw.bb157
    i32 84, label %sw.bb170
    i32 87, label %sw.bb173
    i32 80, label %sw.bb173
    i32 99, label %sw.bb184
    i32 100, label %sw.bb225
    i32 104, label %sw.bb238
    i32 105, label %sw.bb239
    i32 108, label %sw.bb252
    i32 110, label %sw.bb265
    i32 112, label %sw.bb268
    i32 115, label %sw.bb269
    i32 119, label %while.cond283
    i32 120, label %sw.bb294
    i32 48, label %sw.bb304
    i32 49, label %sw.bb305
    i32 33, label %sw.bb306
    i32 38, label %sw.bb309
    i32 124, label %sw.bb326
    i32 43, label %sw.bb341
    i32 45, label %sw.bb349
    i32 42, label %sw.bb357
    i32 47, label %sw.bb365
    i32 37, label %sw.bb379
    i32 94, label %sw.bb394
    i32 61, label %sw.bb414
    i32 35, label %sw.bb426
    i32 60, label %sw.bb438
    i32 123, label %sw.bb450
    i32 62, label %sw.bb462
    i32 125, label %sw.bb474
  ]

sw.bb:                                            ; preds = %while.body
  %shr.i565 = ashr i32 %inc.i, 10
  %inc.i566 = add nsw i32 %9, 2
  store i32 %inc.i566, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i567 = srem i32 %inc.i, 1024
  %idxprom2.i569 = sext i32 %shr.i565 to i64
  %arrayidx3.i570 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i569
  %12 = load ptr, ptr %arrayidx3.i570, align 8, !tbaa !11
  %idxprom4.i571 = sext i32 %rem.i567 to i64
  %arrayidx5.i572 = getelementptr inbounds i8, ptr %12, i64 %idxprom4.i571
  %13 = load i8, ptr %arrayidx5.i572, align 1, !tbaa !14
  %cmp5.not = icmp sgt i8 %13, -1
  br i1 %cmp5.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %shr.i573 = ashr i32 %inc.i566, 10
  %inc.i574 = add nsw i32 %9, 3
  store i32 %inc.i574, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i575 = srem i32 %inc.i566, 1024
  %idxprom2.i577 = sext i32 %shr.i573 to i64
  %arrayidx3.i578 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i577
  %14 = load ptr, ptr %arrayidx3.i578, align 8, !tbaa !11
  %idxprom4.i579 = sext i32 %rem.i575 to i64
  %arrayidx5.i580 = getelementptr inbounds i8, ptr %14, i64 %idxprom4.i579
  %15 = load i8, ptr %arrayidx5.i580, align 1, !tbaa !14
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %sw.bb
  %var_name.0.in = phi i8 [ %15, %if.then7 ], [ %13, %sw.bb ]
  %var_name.0 = zext i8 %var_name.0.in to i32
  call void @incr_array(i32 noundef %var_name.0) #12
  br label %sw.epilog488

sw.bb12:                                          ; preds = %while.body, %while.body
  %16 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %call13 = call signext i8 @is_zero(ptr noundef %17) #12
  %tobool14.not = icmp eq i8 %call13, 0
  %conv16 = zext i1 %tobool14.not to i8
  store i8 %conv16, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %.pre815 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre816 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre817 = load i32, ptr @pc, align 4, !tbaa !13
  br label %sw.bb17

sw.bb17:                                          ; preds = %while.body, %sw.bb12
  %18 = phi i32 [ %7, %while.body ], [ %.pre817, %sw.bb12 ]
  %19 = phi ptr [ %8, %while.body ], [ %.pre816, %sw.bb12 ]
  %20 = phi i32 [ %inc.i, %while.body ], [ %.pre815, %sw.bb12 ]
  %shr.i581 = ashr i32 %20, 10
  %inc.i582 = add nsw i32 %20, 1
  store i32 %inc.i582, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i583 = srem i32 %20, 1024
  %idxprom.i584 = sext i32 %18 to i64
  %idxprom2.i585 = sext i32 %shr.i581 to i64
  %arrayidx3.i586 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 1, i64 %idxprom2.i585
  %21 = load ptr, ptr %arrayidx3.i586, align 8, !tbaa !11
  %idxprom4.i587 = sext i32 %rem.i583 to i64
  %arrayidx5.i588 = getelementptr inbounds i8, ptr %21, i64 %idxprom4.i587
  %22 = load i8, ptr %arrayidx5.i588, align 1, !tbaa !14
  %conv19 = zext i8 %22 to i32
  %shr.i589 = ashr i32 %inc.i582, 10
  %inc.i590 = add nsw i32 %20, 2
  store i32 %inc.i590, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i591 = srem i32 %inc.i582, 1024
  %idxprom2.i593 = sext i32 %shr.i589 to i64
  %arrayidx3.i594 = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 1, i64 %idxprom2.i593
  %23 = load ptr, ptr %arrayidx3.i594, align 8, !tbaa !11
  %idxprom4.i595 = sext i32 %rem.i591 to i64
  %arrayidx5.i596 = getelementptr inbounds i8, ptr %23, i64 %idxprom4.i595
  %24 = load i8, ptr %arrayidx5.i596, align 1, !tbaa !14
  %conv21 = zext i8 %24 to i32
  %shl22 = shl nuw nsw i32 %conv21, 8
  %add23 = or i32 %shl22, %conv19
  %cmp25 = icmp eq i8 %11, 74
  br i1 %cmp25, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb17
  %cmp28 = icmp eq i8 %11, 66
  %25 = load i8, ptr @c_code, align 1
  %tobool31 = icmp ne i8 %25, 0
  %or.cond = select i1 %cmp28, i1 %tobool31, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %cmp34 = icmp ne i8 %11, 90
  %or.cond517 = select i1 %cmp34, i1 true, i1 %tobool31
  %or.cond793 = select i1 %or.cond.not, i1 %or.cond517, i1 false
  br i1 %or.cond793, label %sw.epilog488, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %sw.bb17
  %f_label = getelementptr inbounds %struct.bc_function, ptr %19, i64 %idxprom.i584, i32 3
  %rem = and i32 %conv19, 63
  %gp.0797 = load ptr, ptr %f_label, align 8, !tbaa !11
  %cmp42798.not = icmp ult i32 %add23, 64
  br i1 %cmp42798.not, label %while.end, label %while.body44.preheader

while.body44.preheader:                           ; preds = %if.then38
  %shr = lshr i32 %add23, 6
  br label %while.body44

while.body44:                                     ; preds = %while.body44.preheader, %while.body44
  %gp.0800 = phi ptr [ %gp.0, %while.body44 ], [ %gp.0797, %while.body44.preheader ]
  %l_gp.0799 = phi i32 [ %dec, %while.body44 ], [ %shr, %while.body44.preheader ]
  %dec = add nsw i32 %l_gp.0799, -1
  %l_next = getelementptr inbounds %struct.bc_label_group, ptr %gp.0800, i64 0, i32 1
  %gp.0 = load ptr, ptr %l_next, align 8, !tbaa !11
  %cmp42 = icmp ugt i32 %l_gp.0799, 1
  br i1 %cmp42, label %while.body44, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body44, %if.then38
  %gp.0.lcssa = phi ptr [ %gp.0797, %if.then38 ], [ %gp.0, %while.body44 ]
  %idxprom45 = zext i32 %rem to i64
  %arrayidx46 = getelementptr inbounds [64 x i64], ptr %gp.0.lcssa, i64 0, i64 %idxprom45
  %26 = load i64, ptr %arrayidx46, align 8, !tbaa !21
  %conv47 = trunc i64 %26 to i32
  store i32 %conv47, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %sw.epilog488

sw.bb49:                                          ; preds = %while.body
  %shr.i597 = ashr i32 %inc.i, 10
  %inc.i598 = add nsw i32 %9, 2
  store i32 %inc.i598, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i599 = srem i32 %inc.i, 1024
  %idxprom2.i601 = sext i32 %shr.i597 to i64
  %arrayidx3.i602 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i601
  %27 = load ptr, ptr %arrayidx3.i602, align 8, !tbaa !11
  %idxprom4.i603 = sext i32 %rem.i599 to i64
  %arrayidx5.i604 = getelementptr inbounds i8, ptr %27, i64 %idxprom4.i603
  %28 = load i8, ptr %arrayidx5.i604, align 1, !tbaa !14
  %cmp53.not = icmp sgt i8 %28, -1
  br i1 %cmp53.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %sw.bb49
  %shr.i605 = ashr i32 %inc.i598, 10
  %inc.i606 = add nsw i32 %9, 3
  store i32 %inc.i606, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i607 = srem i32 %inc.i598, 1024
  %idxprom2.i609 = sext i32 %shr.i605 to i64
  %arrayidx3.i610 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i609
  %29 = load ptr, ptr %arrayidx3.i610, align 8, !tbaa !11
  %idxprom4.i611 = sext i32 %rem.i607 to i64
  %arrayidx5.i612 = getelementptr inbounds i8, ptr %29, i64 %idxprom4.i611
  %30 = load i8, ptr %arrayidx5.i612, align 1, !tbaa !14
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %sw.bb49
  %new_func.0.in = phi i8 [ %30, %if.then55 ], [ %28, %sw.bb49 ]
  %new_func.0 = zext i8 %new_func.0.in to i32
  %idxprom62 = zext i8 %new_func.0.in to i64
  %arrayidx63 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom62
  %31 = load i8, ptr %arrayidx63, align 8, !tbaa !23
  %tobool64.not = icmp eq i8 %31, 0
  br i1 %tobool64.not, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end61
  %32 = load ptr, ptr @f_names, align 8, !tbaa !11
  %arrayidx67 = getelementptr inbounds ptr, ptr %32, i64 %idxprom62
  %33 = load ptr, ptr %arrayidx67, align 8, !tbaa !11
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.2, ptr noundef %33) #12
  br label %sw.epilog488

if.end68:                                         ; preds = %if.end61
  call void @process_params(ptr noundef nonnull @pc, i32 noundef %new_func.0) #12
  %34 = load ptr, ptr @functions, align 8, !tbaa !11
  %f_autos = getelementptr inbounds %struct.bc_function, ptr %34, i64 %idxprom62, i32 5
  %auto_list.0794 = load ptr, ptr %f_autos, align 8, !tbaa !11
  %cmp71.not795 = icmp eq ptr %auto_list.0794, null
  br i1 %cmp71.not795, label %for.end, label %for.body

for.body:                                         ; preds = %if.end68, %for.body
  %auto_list.0796 = phi ptr [ %auto_list.0, %for.body ], [ %auto_list.0794, %if.end68 ]
  %35 = load i32, ptr %auto_list.0796, align 8, !tbaa !24
  call void @auto_var(i32 noundef %35) #12
  %next = getelementptr inbounds %struct.arg_list, ptr %auto_list.0796, i64 0, i32 1
  %auto_list.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp71.not = icmp eq ptr %auto_list.0, null
  br i1 %cmp71.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end68
  %36 = load i32, ptr @pc, align 4, !tbaa !13
  call void @fpush(i32 noundef %36) #12
  %37 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  call void @fpush(i32 noundef %37) #12
  %38 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @fpush(i32 noundef %38) #12
  store i32 %new_func.0, ptr @pc, align 4, !tbaa !13
  store i32 0, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  br label %sw.epilog488

sw.bb73:                                          ; preds = %while.body
  %39 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @push_copy(ptr noundef %40) #12
  br label %sw.epilog488

sw.bb75:                                          ; preds = %while.body
  %cmp76 = icmp eq i32 %7, 0
  %41 = load ptr, ptr @fn_stack, align 8
  %const_base.0.in = select i1 %cmp76, ptr @i_base, ptr %41
  %const_base.0 = load i32, ptr %const_base.0.in, align 4, !tbaa !5
  %cmp80 = icmp eq i32 %const_base.0, 10
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %sw.bb75
  call void @push_b10_const(ptr noundef nonnull @pc)
  br label %sw.epilog488

if.else83:                                        ; preds = %sw.bb75
  call void @push_constant(ptr noundef nonnull @prog_char, i32 noundef %const_base.0)
  br label %sw.epilog488

sw.bb85:                                          ; preds = %while.body
  %shr.i613 = ashr i32 %inc.i, 10
  %inc.i614 = add nsw i32 %9, 2
  store i32 %inc.i614, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i615 = srem i32 %inc.i, 1024
  %idxprom2.i617 = sext i32 %shr.i613 to i64
  %arrayidx3.i618 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i617
  %42 = load ptr, ptr %arrayidx3.i618, align 8, !tbaa !11
  %idxprom4.i619 = sext i32 %rem.i615 to i64
  %arrayidx5.i620 = getelementptr inbounds i8, ptr %42, i64 %idxprom4.i619
  %43 = load i8, ptr %arrayidx5.i620, align 1, !tbaa !14
  %cmp89.not = icmp sgt i8 %43, -1
  br i1 %cmp89.not, label %if.end97, label %if.then91

if.then91:                                        ; preds = %sw.bb85
  %shr.i621 = ashr i32 %inc.i614, 10
  %inc.i622 = add nsw i32 %9, 3
  store i32 %inc.i622, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i623 = srem i32 %inc.i614, 1024
  %idxprom2.i625 = sext i32 %shr.i621 to i64
  %arrayidx3.i626 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i625
  %44 = load ptr, ptr %arrayidx3.i626, align 8, !tbaa !11
  %idxprom4.i627 = sext i32 %rem.i623 to i64
  %arrayidx5.i628 = getelementptr inbounds i8, ptr %44, i64 %idxprom4.i627
  %45 = load i8, ptr %arrayidx5.i628, align 1, !tbaa !14
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %sw.bb85
  %var_name.1.in = phi i8 [ %45, %if.then91 ], [ %43, %sw.bb85 ]
  %var_name.1 = zext i8 %var_name.1.in to i32
  call void @load_array(i32 noundef %var_name.1) #12
  br label %sw.epilog488

sw.bb98:                                          ; preds = %while.body
  %shr.i629 = ashr i32 %inc.i, 10
  %inc.i630 = add nsw i32 %9, 2
  store i32 %inc.i630, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i631 = srem i32 %inc.i, 1024
  %idxprom2.i633 = sext i32 %shr.i629 to i64
  %arrayidx3.i634 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i633
  %46 = load ptr, ptr %arrayidx3.i634, align 8, !tbaa !11
  %idxprom4.i635 = sext i32 %rem.i631 to i64
  %arrayidx5.i636 = getelementptr inbounds i8, ptr %46, i64 %idxprom4.i635
  %47 = load i8, ptr %arrayidx5.i636, align 1, !tbaa !14
  %cmp102.not = icmp sgt i8 %47, -1
  br i1 %cmp102.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %sw.bb98
  %shr.i637 = ashr i32 %inc.i630, 10
  %inc.i638 = add nsw i32 %9, 3
  store i32 %inc.i638, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i639 = srem i32 %inc.i630, 1024
  %idxprom2.i641 = sext i32 %shr.i637 to i64
  %arrayidx3.i642 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i641
  %48 = load ptr, ptr %arrayidx3.i642, align 8, !tbaa !11
  %idxprom4.i643 = sext i32 %rem.i639 to i64
  %arrayidx5.i644 = getelementptr inbounds i8, ptr %48, i64 %idxprom4.i643
  %49 = load i8, ptr %arrayidx5.i644, align 1, !tbaa !14
  br label %if.end110

if.end110:                                        ; preds = %if.then104, %sw.bb98
  %var_name.2.in = phi i8 [ %49, %if.then104 ], [ %47, %sw.bb98 ]
  call void @decr_array(i8 noundef signext %var_name.2.in) #12
  br label %sw.epilog488

while.cond113:                                    ; preds = %while.body, %if.end137
  %50 = phi i32 [ %.pre814, %if.end137 ], [ %7, %while.body ]
  %51 = phi ptr [ %.pre813, %if.end137 ], [ %8, %while.body ]
  %52 = phi i32 [ %.pre812, %if.end137 ], [ %inc.i, %while.body ]
  %shr.i645 = ashr i32 %52, 10
  %inc.i646 = add nsw i32 %52, 1
  store i32 %inc.i646, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i647 = srem i32 %52, 1024
  %idxprom.i648 = sext i32 %50 to i64
  %idxprom2.i649 = sext i32 %shr.i645 to i64
  %arrayidx3.i650 = getelementptr inbounds %struct.bc_function, ptr %51, i64 %idxprom.i648, i32 1, i64 %idxprom2.i649
  %53 = load ptr, ptr %arrayidx3.i650, align 8, !tbaa !11
  %idxprom4.i651 = sext i32 %rem.i647 to i64
  %arrayidx5.i652 = getelementptr inbounds i8, ptr %53, i64 %idxprom4.i651
  %54 = load i8, ptr %arrayidx5.i652, align 1, !tbaa !14
  switch i8 %54, label %if.end137.sink.split [
    i8 34, label %while.end138
    i8 92, label %if.else123
  ]

if.else123:                                       ; preds = %while.cond113
  %shr.i653 = ashr i32 %inc.i646, 10
  %inc.i654 = add nsw i32 %52, 2
  store i32 %inc.i654, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i655 = srem i32 %inc.i646, 1024
  %idxprom2.i657 = sext i32 %shr.i653 to i64
  %arrayidx3.i658 = getelementptr inbounds %struct.bc_function, ptr %51, i64 %idxprom.i648, i32 1, i64 %idxprom2.i657
  %55 = load ptr, ptr %arrayidx3.i658, align 8, !tbaa !11
  %idxprom4.i659 = sext i32 %rem.i655 to i64
  %arrayidx5.i660 = getelementptr inbounds i8, ptr %55, i64 %idxprom4.i659
  %56 = load i8, ptr %arrayidx5.i660, align 1, !tbaa !14
  %cmp126 = icmp eq i8 %56, 34
  br i1 %cmp126, label %while.end138, label %if.end129

if.end129:                                        ; preds = %if.else123
  %conv125 = sext i8 %56 to i32
  %57 = add nsw i32 %conv125, -92
  %58 = call i32 @llvm.fshl.i32(i32 %conv125, i32 %57, i32 31)
  %59 = icmp ult i32 %58, 13
  br i1 %59, label %switch.hole_check, label %if.end137

switch.hole_check:                                ; preds = %if.end129
  %switch.maskindex = trunc i32 %58 to i16
  %switch.shifted = lshr i16 6697, %switch.maskindex
  %60 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %60, 0
  br i1 %switch.lobit.not, label %if.end137, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %61 = sext i32 %58 to i64
  %switch.gep = getelementptr inbounds [13 x i8], ptr @switch.table.execute, i64 0, i64 %61
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %if.end137.sink.split

if.end137.sink.split:                             ; preds = %switch.lookup, %while.cond113
  %.sink = phi i8 [ %54, %while.cond113 ], [ %switch.load, %switch.lookup ]
  call void @out_char(i8 noundef signext %.sink) #12
  br label %if.end137

if.end137:                                        ; preds = %switch.hole_check, %if.end129, %if.end137.sink.split
  %.pre812 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre813 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre814 = load i32, ptr @pc, align 4, !tbaa !13
  br label %while.cond113, !llvm.loop !27

while.end138:                                     ; preds = %while.cond113, %if.else123
  %62 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool139.not = icmp eq i8 %62, 0
  br i1 %tobool139.not, label %sw.epilog488, label %if.then140

if.then140:                                       ; preds = %while.end138
  %63 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call141 = call i32 @fflush(ptr noundef %63)
  br label %sw.epilog488

sw.bb143:                                         ; preds = %while.body
  %cmp144.not = icmp eq i32 %7, 0
  br i1 %cmp144.not, label %if.else155, label %if.then146

if.then146:                                       ; preds = %sw.bb143
  %f_autos149 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 5
  %64 = load ptr, ptr %f_autos149, align 8, !tbaa !28
  call void @pop_vars(ptr noundef %64) #12
  %65 = load ptr, ptr @functions, align 8, !tbaa !11
  %66 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom150 = sext i32 %66 to i64
  %f_params = getelementptr inbounds %struct.bc_function, ptr %65, i64 %idxprom150, i32 4
  %67 = load ptr, ptr %f_params, align 8, !tbaa !29
  call void @pop_vars(ptr noundef %67) #12
  %call152 = call i32 @fpop() #12
  %call153 = call i32 @fpop() #12
  store i32 %call153, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %call154 = call i32 @fpop() #12
  store i32 %call154, ptr @pc, align 4, !tbaa !13
  br label %sw.epilog488

if.else155:                                       ; preds = %sw.bb143
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.3) #12
  br label %sw.epilog488

sw.bb157:                                         ; preds = %while.body
  %shr.i661 = ashr i32 %inc.i, 10
  %inc.i662 = add nsw i32 %9, 2
  store i32 %inc.i662, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i663 = srem i32 %inc.i, 1024
  %idxprom2.i665 = sext i32 %shr.i661 to i64
  %arrayidx3.i666 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i665
  %68 = load ptr, ptr %arrayidx3.i666, align 8, !tbaa !11
  %idxprom4.i667 = sext i32 %rem.i663 to i64
  %arrayidx5.i668 = getelementptr inbounds i8, ptr %68, i64 %idxprom4.i667
  %69 = load i8, ptr %arrayidx5.i668, align 1, !tbaa !14
  %cmp161.not = icmp sgt i8 %69, -1
  br i1 %cmp161.not, label %if.end169, label %if.then163

if.then163:                                       ; preds = %sw.bb157
  %shr.i669 = ashr i32 %inc.i662, 10
  %inc.i670 = add nsw i32 %9, 3
  store i32 %inc.i670, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i671 = srem i32 %inc.i662, 1024
  %idxprom2.i673 = sext i32 %shr.i669 to i64
  %arrayidx3.i674 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i673
  %70 = load ptr, ptr %arrayidx3.i674, align 8, !tbaa !11
  %idxprom4.i675 = sext i32 %rem.i671 to i64
  %arrayidx5.i676 = getelementptr inbounds i8, ptr %70, i64 %idxprom4.i675
  %71 = load i8, ptr %arrayidx5.i676, align 1, !tbaa !14
  br label %if.end169

if.end169:                                        ; preds = %if.then163, %sw.bb157
  %var_name.3.in = phi i8 [ %71, %if.then163 ], [ %69, %sw.bb157 ]
  %var_name.3 = zext i8 %var_name.3.in to i32
  call void @store_array(i32 noundef %var_name.3) #12
  br label %sw.epilog488

sw.bb170:                                         ; preds = %while.body
  %72 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %call172 = call signext i8 @is_zero(ptr noundef %73) #12
  store i8 %call172, ptr @c_code, align 1, !tbaa !14
  %74 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %74) #12
  %tobool.not.i = icmp eq i8 %call172, 0
  %_zero_.val.i = load ptr, ptr @_zero_, align 8
  %_one_.val.i = load ptr, ptr @_one_, align 8
  %75 = select i1 %tobool.not.i, ptr %_zero_.val.i, ptr %_one_.val.i
  %call2.i = call ptr @copy_num(ptr noundef %75) #12
  %76 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i, ptr %76, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb173:                                         ; preds = %while.body, %while.body
  %77 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr @o_base, align 4, !tbaa !5
  call void @out_num(ptr noundef %78, i32 noundef %79, ptr noundef nonnull @out_char) #12
  %cmp176 = icmp eq i8 %11, 87
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb173
  call void @out_char(i8 noundef signext 10) #12
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %sw.bb173
  call void @store_var(i32 noundef 3) #12
  %80 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool180.not = icmp eq i8 %80, 0
  br i1 %tobool180.not, label %sw.epilog488, label %if.then181

if.then181:                                       ; preds = %if.end179
  %81 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call182 = call i32 @fflush(ptr noundef %81)
  br label %sw.epilog488

sw.bb184:                                         ; preds = %while.body
  %shr.i677 = ashr i32 %inc.i, 10
  %inc.i678 = add nsw i32 %9, 2
  store i32 %inc.i678, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i679 = srem i32 %inc.i, 1024
  %idxprom2.i681 = sext i32 %shr.i677 to i64
  %arrayidx3.i682 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i681
  %82 = load ptr, ptr %arrayidx3.i682, align 8, !tbaa !11
  %idxprom4.i683 = sext i32 %rem.i679 to i64
  %arrayidx5.i684 = getelementptr inbounds i8, ptr %82, i64 %idxprom4.i683
  %83 = load i8, ptr %arrayidx5.i684, align 1, !tbaa !14
  switch i8 %83, label %sw.epilog488 [
    i8 76, label %sw.bb187
    i8 83, label %sw.bb213
    i8 82, label %sw.bb217
    i8 73, label %sw.bb223
  ]

sw.bb187:                                         ; preds = %sw.bb184
  %84 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %n_len = getelementptr inbounds %struct.bc_struct, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %n_len, align 4, !tbaa !30
  %cmp189 = icmp eq i32 %86, 1
  %n_scale = getelementptr inbounds %struct.bc_struct, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %n_scale, align 4, !tbaa !32
  br i1 %cmp189, label %land.lhs.true191, label %if.else205

land.lhs.true191:                                 ; preds = %sw.bb187
  %cmp193.not = icmp eq i32 %87, 0
  br i1 %cmp193.not, label %if.else205, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %land.lhs.true191
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %85, i64 0, i32 4
  %88 = load i8, ptr %n_value, align 4, !tbaa !14
  %cmp199 = icmp eq i8 %88, 0
  br i1 %cmp199, label %if.then201, label %if.else205

if.then201:                                       ; preds = %land.lhs.true195
  call void @int2num(ptr noundef nonnull %84, i32 noundef %87) #12
  br label %sw.epilog488

if.else205:                                       ; preds = %sw.bb187, %land.lhs.true195, %land.lhs.true191
  %89 = phi i32 [ %87, %land.lhs.true195 ], [ 0, %land.lhs.true191 ], [ %87, %sw.bb187 ]
  %add211 = add nsw i32 %89, %86
  call void @int2num(ptr noundef nonnull %84, i32 noundef %add211) #12
  br label %sw.epilog488

sw.bb213:                                         ; preds = %sw.bb184
  %90 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %n_scale216 = getelementptr inbounds %struct.bc_struct, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %n_scale216, align 4, !tbaa !32
  call void @int2num(ptr noundef nonnull %90, i32 noundef %92) #12
  br label %sw.epilog488

sw.bb217:                                         ; preds = %sw.bb184
  %93 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %94 = load i32, ptr @scale, align 4, !tbaa !5
  %call219 = call i32 @bc_sqrt(ptr noundef %93, i32 noundef %94) #12
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.then221, label %sw.epilog488

if.then221:                                       ; preds = %sw.bb217
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.4) #12
  br label %sw.epilog488

sw.bb223:                                         ; preds = %sw.bb184
  %95 = load i32, ptr @i_base, align 4, !tbaa !5
  call void @push_constant(ptr noundef nonnull @input_char, i32 noundef %95)
  br label %sw.epilog488

sw.bb225:                                         ; preds = %while.body
  %shr.i685 = ashr i32 %inc.i, 10
  %inc.i686 = add nsw i32 %9, 2
  store i32 %inc.i686, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i687 = srem i32 %inc.i, 1024
  %idxprom2.i689 = sext i32 %shr.i685 to i64
  %arrayidx3.i690 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i689
  %96 = load ptr, ptr %arrayidx3.i690, align 8, !tbaa !11
  %idxprom4.i691 = sext i32 %rem.i687 to i64
  %arrayidx5.i692 = getelementptr inbounds i8, ptr %96, i64 %idxprom4.i691
  %97 = load i8, ptr %arrayidx5.i692, align 1, !tbaa !14
  %cmp229.not = icmp sgt i8 %97, -1
  br i1 %cmp229.not, label %if.end237, label %if.then231

if.then231:                                       ; preds = %sw.bb225
  %shr.i693 = ashr i32 %inc.i686, 10
  %inc.i694 = add nsw i32 %9, 3
  store i32 %inc.i694, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i695 = srem i32 %inc.i686, 1024
  %idxprom2.i697 = sext i32 %shr.i693 to i64
  %arrayidx3.i698 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i697
  %98 = load ptr, ptr %arrayidx3.i698, align 8, !tbaa !11
  %idxprom4.i699 = sext i32 %rem.i695 to i64
  %arrayidx5.i700 = getelementptr inbounds i8, ptr %98, i64 %idxprom4.i699
  %99 = load i8, ptr %arrayidx5.i700, align 1, !tbaa !14
  br label %if.end237

if.end237:                                        ; preds = %if.then231, %sw.bb225
  %var_name.4.in = phi i8 [ %99, %if.then231 ], [ %97, %sw.bb225 ]
  %var_name.4 = zext i8 %var_name.4.in to i32
  call void @decr_var(i32 noundef %var_name.4) #12
  br label %sw.epilog488

sw.bb238:                                         ; preds = %while.body
  call void @exit(i32 noundef 0) #13
  unreachable

sw.bb239:                                         ; preds = %while.body
  %shr.i701 = ashr i32 %inc.i, 10
  %inc.i702 = add nsw i32 %9, 2
  store i32 %inc.i702, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i703 = srem i32 %inc.i, 1024
  %idxprom2.i705 = sext i32 %shr.i701 to i64
  %arrayidx3.i706 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i705
  %100 = load ptr, ptr %arrayidx3.i706, align 8, !tbaa !11
  %idxprom4.i707 = sext i32 %rem.i703 to i64
  %arrayidx5.i708 = getelementptr inbounds i8, ptr %100, i64 %idxprom4.i707
  %101 = load i8, ptr %arrayidx5.i708, align 1, !tbaa !14
  %cmp243.not = icmp sgt i8 %101, -1
  br i1 %cmp243.not, label %if.end251, label %if.then245

if.then245:                                       ; preds = %sw.bb239
  %shr.i709 = ashr i32 %inc.i702, 10
  %inc.i710 = add nsw i32 %9, 3
  store i32 %inc.i710, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i711 = srem i32 %inc.i702, 1024
  %idxprom2.i713 = sext i32 %shr.i709 to i64
  %arrayidx3.i714 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i713
  %102 = load ptr, ptr %arrayidx3.i714, align 8, !tbaa !11
  %idxprom4.i715 = sext i32 %rem.i711 to i64
  %arrayidx5.i716 = getelementptr inbounds i8, ptr %102, i64 %idxprom4.i715
  %103 = load i8, ptr %arrayidx5.i716, align 1, !tbaa !14
  br label %if.end251

if.end251:                                        ; preds = %if.then245, %sw.bb239
  %var_name.5.in = phi i8 [ %103, %if.then245 ], [ %101, %sw.bb239 ]
  %var_name.5 = zext i8 %var_name.5.in to i32
  call void @incr_var(i32 noundef %var_name.5) #12
  br label %sw.epilog488

sw.bb252:                                         ; preds = %while.body
  %shr.i717 = ashr i32 %inc.i, 10
  %inc.i718 = add nsw i32 %9, 2
  store i32 %inc.i718, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i719 = srem i32 %inc.i, 1024
  %idxprom2.i721 = sext i32 %shr.i717 to i64
  %arrayidx3.i722 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i721
  %104 = load ptr, ptr %arrayidx3.i722, align 8, !tbaa !11
  %idxprom4.i723 = sext i32 %rem.i719 to i64
  %arrayidx5.i724 = getelementptr inbounds i8, ptr %104, i64 %idxprom4.i723
  %105 = load i8, ptr %arrayidx5.i724, align 1, !tbaa !14
  %cmp256.not = icmp sgt i8 %105, -1
  br i1 %cmp256.not, label %if.end264, label %if.then258

if.then258:                                       ; preds = %sw.bb252
  %shr.i725 = ashr i32 %inc.i718, 10
  %inc.i726 = add nsw i32 %9, 3
  store i32 %inc.i726, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i727 = srem i32 %inc.i718, 1024
  %idxprom2.i729 = sext i32 %shr.i725 to i64
  %arrayidx3.i730 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i729
  %106 = load ptr, ptr %arrayidx3.i730, align 8, !tbaa !11
  %idxprom4.i731 = sext i32 %rem.i727 to i64
  %arrayidx5.i732 = getelementptr inbounds i8, ptr %106, i64 %idxprom4.i731
  %107 = load i8, ptr %arrayidx5.i732, align 1, !tbaa !14
  br label %if.end264

if.end264:                                        ; preds = %if.then258, %sw.bb252
  %var_name.6.in = phi i8 [ %107, %if.then258 ], [ %105, %sw.bb252 ]
  %var_name.6 = zext i8 %var_name.6.in to i32
  call void @load_var(i32 noundef %var_name.6) #12
  br label %sw.epilog488

sw.bb265:                                         ; preds = %while.body
  %108 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %109 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %108, ptr noundef %110, ptr noundef nonnull %109) #12
  br label %sw.epilog488

sw.bb268:                                         ; preds = %while.body
  call void @pop() #12
  br label %sw.epilog488

sw.bb269:                                         ; preds = %while.body
  %shr.i733 = ashr i32 %inc.i, 10
  %inc.i734 = add nsw i32 %9, 2
  store i32 %inc.i734, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i735 = srem i32 %inc.i, 1024
  %idxprom2.i737 = sext i32 %shr.i733 to i64
  %arrayidx3.i738 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i737
  %111 = load ptr, ptr %arrayidx3.i738, align 8, !tbaa !11
  %idxprom4.i739 = sext i32 %rem.i735 to i64
  %arrayidx5.i740 = getelementptr inbounds i8, ptr %111, i64 %idxprom4.i739
  %112 = load i8, ptr %arrayidx5.i740, align 1, !tbaa !14
  %cmp273.not = icmp sgt i8 %112, -1
  br i1 %cmp273.not, label %if.end281, label %if.then275

if.then275:                                       ; preds = %sw.bb269
  %shr.i741 = ashr i32 %inc.i734, 10
  %inc.i742 = add nsw i32 %9, 3
  store i32 %inc.i742, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i743 = srem i32 %inc.i734, 1024
  %idxprom2.i745 = sext i32 %shr.i741 to i64
  %arrayidx3.i746 = getelementptr inbounds %struct.bc_function, ptr %8, i64 %idxprom805, i32 1, i64 %idxprom2.i745
  %113 = load ptr, ptr %arrayidx3.i746, align 8, !tbaa !11
  %idxprom4.i747 = sext i32 %rem.i743 to i64
  %arrayidx5.i748 = getelementptr inbounds i8, ptr %113, i64 %idxprom4.i747
  %114 = load i8, ptr %arrayidx5.i748, align 1, !tbaa !14
  br label %if.end281

if.end281:                                        ; preds = %if.then275, %sw.bb269
  %var_name.7.in = phi i8 [ %114, %if.then275 ], [ %112, %sw.bb269 ]
  %var_name.7 = zext i8 %var_name.7.in to i32
  call void @store_var(i32 noundef %var_name.7) #12
  br label %sw.epilog488

while.cond283:                                    ; preds = %while.body, %while.body288
  %115 = phi i32 [ %.pre810, %while.body288 ], [ %7, %while.body ]
  %116 = phi ptr [ %.pre809, %while.body288 ], [ %8, %while.body ]
  %117 = phi i32 [ %.pre, %while.body288 ], [ %inc.i, %while.body ]
  %shr.i749 = ashr i32 %117, 10
  %inc.i750 = add nsw i32 %117, 1
  store i32 %inc.i750, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i751 = srem i32 %117, 1024
  %idxprom.i752 = sext i32 %115 to i64
  %idxprom2.i753 = sext i32 %shr.i749 to i64
  %arrayidx3.i754 = getelementptr inbounds %struct.bc_function, ptr %116, i64 %idxprom.i752, i32 1, i64 %idxprom2.i753
  %118 = load ptr, ptr %arrayidx3.i754, align 8, !tbaa !11
  %idxprom4.i755 = sext i32 %rem.i751 to i64
  %arrayidx5.i756 = getelementptr inbounds i8, ptr %118, i64 %idxprom4.i755
  %119 = load i8, ptr %arrayidx5.i756, align 1, !tbaa !14
  %cmp286.not = icmp eq i8 %119, 34
  br i1 %cmp286.not, label %while.end289, label %while.body288

while.body288:                                    ; preds = %while.cond283
  call void @out_char(i8 noundef signext %119) #12
  %.pre = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %.pre809 = load ptr, ptr @functions, align 8, !tbaa !11
  %.pre810 = load i32, ptr @pc, align 4, !tbaa !13
  br label %while.cond283, !llvm.loop !33

while.end289:                                     ; preds = %while.cond283
  %120 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool290.not = icmp eq i8 %120, 0
  br i1 %tobool290.not, label %sw.epilog488, label %if.then291

if.then291:                                       ; preds = %while.end289
  %121 = load ptr, ptr @stdout, align 8, !tbaa !11
  %call292 = call i32 @fflush(ptr noundef %121)
  br label %sw.epilog488

sw.bb294:                                         ; preds = %while.body
  %call295 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool296.not = icmp eq i8 %call295, 0
  br i1 %tobool296.not, label %sw.epilog488, label %if.then297

if.then297:                                       ; preds = %sw.bb294
  %122 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %s_next = getelementptr inbounds %struct.estack_rec, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %s_next, align 8, !tbaa !34
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  store ptr %125, ptr %122, align 8, !tbaa !17
  %126 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next301 = getelementptr inbounds %struct.estack_rec, ptr %126, i64 0, i32 1
  %127 = load ptr, ptr %s_next301, align 8, !tbaa !34
  store ptr %123, ptr %127, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb304:                                         ; preds = %while.body
  %128 = load ptr, ptr @_zero_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %128) #12
  br label %sw.epilog488

sw.bb305:                                         ; preds = %while.body
  %129 = load ptr, ptr @_one_, align 8, !tbaa !11
  call void @push_copy(ptr noundef %129) #12
  br label %sw.epilog488

sw.bb306:                                         ; preds = %while.body
  %130 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %call308 = call signext i8 @is_zero(ptr noundef %131) #12
  store i8 %call308, ptr @c_code, align 1, !tbaa !14
  %132 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %132) #12
  %tobool.not.i757 = icmp eq i8 %call308, 0
  %_zero_.val.i758 = load ptr, ptr @_zero_, align 8
  %_one_.val.i759 = load ptr, ptr @_one_, align 8
  %133 = select i1 %tobool.not.i757, ptr %_zero_.val.i758, ptr %_one_.val.i759
  %call2.i760 = call ptr @copy_num(ptr noundef %133) #12
  %134 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i760, ptr %134, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb309:                                         ; preds = %while.body
  %call310 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool311.not = icmp eq i8 %call310, 0
  br i1 %tobool311.not, label %sw.epilog488, label %if.then312

if.then312:                                       ; preds = %sw.bb309
  %135 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next313 = getelementptr inbounds %struct.estack_rec, ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %s_next313, align 8, !tbaa !34
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %call315 = call signext i8 @is_zero(ptr noundef %137) #12
  %tobool316.not = icmp eq i8 %call315, 0
  br i1 %tobool316.not, label %land.rhs317, label %land.end323

land.rhs317:                                      ; preds = %if.then312
  %138 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %call319 = call signext i8 @is_zero(ptr noundef %139) #12
  %tobool320.not = icmp eq i8 %call319, 0
  br label %land.end323

land.end323:                                      ; preds = %land.rhs317, %if.then312
  %140 = phi i1 [ false, %if.then312 ], [ %tobool320.not, %land.rhs317 ]
  %conv324 = zext i1 %140 to i8
  store i8 %conv324, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %141 = load i8, ptr @c_code, align 1, !tbaa !14
  %142 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %142) #12
  %tobool.not.i761 = icmp eq i8 %141, 0
  %_zero_.val.i762 = load ptr, ptr @_zero_, align 8
  %_one_.val.i763 = load ptr, ptr @_one_, align 8
  %143 = select i1 %tobool.not.i761, ptr %_zero_.val.i762, ptr %_one_.val.i763
  %call2.i764 = call ptr @copy_num(ptr noundef %143) #12
  %144 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i764, ptr %144, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb326:                                         ; preds = %while.body
  %call327 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool328.not = icmp eq i8 %call327, 0
  br i1 %tobool328.not, label %sw.epilog488, label %if.then329

if.then329:                                       ; preds = %sw.bb326
  %145 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next330 = getelementptr inbounds %struct.estack_rec, ptr %145, i64 0, i32 1
  %146 = load ptr, ptr %s_next330, align 8, !tbaa !34
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %call332 = call signext i8 @is_zero(ptr noundef %147) #12
  %tobool333.not = icmp eq i8 %call332, 0
  br i1 %tobool333.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then329
  %148 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %call335 = call signext i8 @is_zero(ptr noundef %149) #12
  %tobool336.not = icmp eq i8 %call335, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then329
  %150 = phi i1 [ true, %if.then329 ], [ %tobool336.not, %lor.rhs ]
  %conv339 = zext i1 %150 to i8
  store i8 %conv339, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %151 = load i8, ptr @c_code, align 1, !tbaa !14
  %152 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %152) #12
  %tobool.not.i765 = icmp eq i8 %151, 0
  %_zero_.val.i766 = load ptr, ptr @_zero_, align 8
  %_one_.val.i767 = load ptr, ptr @_one_, align 8
  %153 = select i1 %tobool.not.i765, ptr %_zero_.val.i766, ptr %_one_.val.i767
  %call2.i768 = call ptr @copy_num(ptr noundef %153) #12
  %154 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i768, ptr %154, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb341:                                         ; preds = %while.body
  %call342 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool343.not = icmp eq i8 %call342, 0
  br i1 %tobool343.not, label %sw.epilog488, label %if.then344

if.then344:                                       ; preds = %sw.bb341
  %155 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next345 = getelementptr inbounds %struct.estack_rec, ptr %155, i64 0, i32 1
  %156 = load ptr, ptr %s_next345, align 8, !tbaa !34
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load ptr, ptr %155, align 8, !tbaa !17
  call void @bc_add(ptr noundef %157, ptr noundef %158, ptr noundef nonnull %temp_num) #12
  call void @pop() #12
  call void @pop() #12
  %159 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %159) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb349:                                         ; preds = %while.body
  %call350 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool351.not = icmp eq i8 %call350, 0
  br i1 %tobool351.not, label %sw.epilog488, label %if.then352

if.then352:                                       ; preds = %sw.bb349
  %160 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next353 = getelementptr inbounds %struct.estack_rec, ptr %160, i64 0, i32 1
  %161 = load ptr, ptr %s_next353, align 8, !tbaa !34
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load ptr, ptr %160, align 8, !tbaa !17
  call void @bc_sub(ptr noundef %162, ptr noundef %163, ptr noundef nonnull %temp_num) #12
  call void @pop() #12
  call void @pop() #12
  %164 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %164) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb357:                                         ; preds = %while.body
  %call358 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool359.not = icmp eq i8 %call358, 0
  br i1 %tobool359.not, label %sw.epilog488, label %if.then360

if.then360:                                       ; preds = %sw.bb357
  %165 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next361 = getelementptr inbounds %struct.estack_rec, ptr %165, i64 0, i32 1
  %166 = load ptr, ptr %s_next361, align 8, !tbaa !34
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load ptr, ptr %165, align 8, !tbaa !17
  %169 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_multiply(ptr noundef %167, ptr noundef %168, ptr noundef nonnull %temp_num, i32 noundef %169) #12
  call void @pop() #12
  call void @pop() #12
  %170 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %170) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb365:                                         ; preds = %while.body
  %call366 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool367.not = icmp eq i8 %call366, 0
  br i1 %tobool367.not, label %sw.epilog488, label %if.then368

if.then368:                                       ; preds = %sw.bb365
  %171 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next369 = getelementptr inbounds %struct.estack_rec, ptr %171, i64 0, i32 1
  %172 = load ptr, ptr %s_next369, align 8, !tbaa !34
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = load ptr, ptr %171, align 8, !tbaa !17
  %175 = load i32, ptr @scale, align 4, !tbaa !5
  %call372 = call i32 @bc_divide(ptr noundef %173, ptr noundef %174, ptr noundef nonnull %temp_num, i32 noundef %175) #12
  %cmp373 = icmp eq i32 %call372, 0
  br i1 %cmp373, label %if.then375, label %if.else376

if.then375:                                       ; preds = %if.then368
  call void @pop() #12
  call void @pop() #12
  %176 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %176) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

if.else376:                                       ; preds = %if.then368
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.5) #12
  br label %sw.epilog488

sw.bb379:                                         ; preds = %while.body
  %call380 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool381.not = icmp eq i8 %call380, 0
  br i1 %tobool381.not, label %sw.epilog488, label %if.then382

if.then382:                                       ; preds = %sw.bb379
  %177 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %call384 = call signext i8 @is_zero(ptr noundef %178) #12
  %tobool385.not = icmp eq i8 %call384, 0
  br i1 %tobool385.not, label %if.else387, label %if.then386

if.then386:                                       ; preds = %if.then382
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.6) #12
  br label %sw.epilog488

if.else387:                                       ; preds = %if.then382
  %179 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next388 = getelementptr inbounds %struct.estack_rec, ptr %179, i64 0, i32 1
  %180 = load ptr, ptr %s_next388, align 8, !tbaa !34
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load ptr, ptr %179, align 8, !tbaa !17
  %183 = load i32, ptr @scale, align 4, !tbaa !5
  %call391 = call i32 @bc_modulo(ptr noundef %181, ptr noundef %182, ptr noundef nonnull %temp_num, i32 noundef %183) #12
  call void @pop() #12
  call void @pop() #12
  %184 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %184) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb394:                                         ; preds = %while.body
  %call395 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool396.not = icmp eq i8 %call395, 0
  br i1 %tobool396.not, label %sw.epilog488, label %if.then397

if.then397:                                       ; preds = %sw.bb394
  %185 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next398 = getelementptr inbounds %struct.estack_rec, ptr %185, i64 0, i32 1
  %186 = load ptr, ptr %s_next398, align 8, !tbaa !34
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load ptr, ptr %185, align 8, !tbaa !17
  %189 = load i32, ptr @scale, align 4, !tbaa !5
  call void @bc_raise(ptr noundef %187, ptr noundef %188, ptr noundef nonnull %temp_num, i32 noundef %189) #12
  %190 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next401 = getelementptr inbounds %struct.estack_rec, ptr %190, i64 0, i32 1
  %191 = load ptr, ptr %s_next401, align 8, !tbaa !34
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %call403 = call signext i8 @is_zero(ptr noundef %192) #12
  %tobool405.not = icmp eq i8 %call403, 0
  br i1 %tobool405.not, label %if.end412, label %land.lhs.true406

land.lhs.true406:                                 ; preds = %if.then397
  %193 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %call408 = call signext i8 @is_neg(ptr noundef %194) #12
  %tobool410.not = icmp eq i8 %call408, 0
  br i1 %tobool410.not, label %if.end412, label %if.then411

if.then411:                                       ; preds = %land.lhs.true406
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.7) #12
  br label %if.end412

if.end412:                                        ; preds = %if.then411, %land.lhs.true406, %if.then397
  call void @pop() #12
  call void @pop() #12
  %195 = load ptr, ptr %temp_num, align 8, !tbaa !11
  call void @push_num(ptr noundef %195) #12
  call void @init_num(ptr noundef nonnull %temp_num) #12
  br label %sw.epilog488

sw.bb414:                                         ; preds = %while.body
  %call415 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool416.not = icmp eq i8 %call415, 0
  br i1 %tobool416.not, label %sw.epilog488, label %if.then417

if.then417:                                       ; preds = %sw.bb414
  %196 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next418 = getelementptr inbounds %struct.estack_rec, ptr %196, i64 0, i32 1
  %197 = load ptr, ptr %s_next418, align 8, !tbaa !34
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = load ptr, ptr %196, align 8, !tbaa !17
  %call421 = call i32 @bc_compare(ptr noundef %198, ptr noundef %199) #12
  %cmp422 = icmp eq i32 %call421, 0
  %conv424 = zext i1 %cmp422 to i8
  store i8 %conv424, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %200 = load i8, ptr @c_code, align 1, !tbaa !14
  %201 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %201) #12
  %tobool.not.i769 = icmp eq i8 %200, 0
  %_zero_.val.i770 = load ptr, ptr @_zero_, align 8
  %_one_.val.i771 = load ptr, ptr @_one_, align 8
  %202 = select i1 %tobool.not.i769, ptr %_zero_.val.i770, ptr %_one_.val.i771
  %call2.i772 = call ptr @copy_num(ptr noundef %202) #12
  %203 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i772, ptr %203, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb426:                                         ; preds = %while.body
  %call427 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool428.not = icmp eq i8 %call427, 0
  br i1 %tobool428.not, label %sw.epilog488, label %if.then429

if.then429:                                       ; preds = %sw.bb426
  %204 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next430 = getelementptr inbounds %struct.estack_rec, ptr %204, i64 0, i32 1
  %205 = load ptr, ptr %s_next430, align 8, !tbaa !34
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = load ptr, ptr %204, align 8, !tbaa !17
  %call433 = call i32 @bc_compare(ptr noundef %206, ptr noundef %207) #12
  %cmp434 = icmp ne i32 %call433, 0
  %conv436 = zext i1 %cmp434 to i8
  store i8 %conv436, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %208 = load i8, ptr @c_code, align 1, !tbaa !14
  %209 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %209) #12
  %tobool.not.i773 = icmp eq i8 %208, 0
  %_zero_.val.i774 = load ptr, ptr @_zero_, align 8
  %_one_.val.i775 = load ptr, ptr @_one_, align 8
  %210 = select i1 %tobool.not.i773, ptr %_zero_.val.i774, ptr %_one_.val.i775
  %call2.i776 = call ptr @copy_num(ptr noundef %210) #12
  %211 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i776, ptr %211, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb438:                                         ; preds = %while.body
  %call439 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool440.not = icmp eq i8 %call439, 0
  br i1 %tobool440.not, label %sw.epilog488, label %if.then441

if.then441:                                       ; preds = %sw.bb438
  %212 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next442 = getelementptr inbounds %struct.estack_rec, ptr %212, i64 0, i32 1
  %213 = load ptr, ptr %s_next442, align 8, !tbaa !34
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = load ptr, ptr %212, align 8, !tbaa !17
  %call445 = call i32 @bc_compare(ptr noundef %214, ptr noundef %215) #12
  %cmp446 = icmp eq i32 %call445, -1
  %conv448 = zext i1 %cmp446 to i8
  store i8 %conv448, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %216 = load i8, ptr @c_code, align 1, !tbaa !14
  %217 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %217) #12
  %tobool.not.i777 = icmp eq i8 %216, 0
  %_zero_.val.i778 = load ptr, ptr @_zero_, align 8
  %_one_.val.i779 = load ptr, ptr @_one_, align 8
  %218 = select i1 %tobool.not.i777, ptr %_zero_.val.i778, ptr %_one_.val.i779
  %call2.i780 = call ptr @copy_num(ptr noundef %218) #12
  %219 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i780, ptr %219, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb450:                                         ; preds = %while.body
  %call451 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool452.not = icmp eq i8 %call451, 0
  br i1 %tobool452.not, label %sw.epilog488, label %if.then453

if.then453:                                       ; preds = %sw.bb450
  %220 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next454 = getelementptr inbounds %struct.estack_rec, ptr %220, i64 0, i32 1
  %221 = load ptr, ptr %s_next454, align 8, !tbaa !34
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = load ptr, ptr %220, align 8, !tbaa !17
  %call457 = call i32 @bc_compare(ptr noundef %222, ptr noundef %223) #12
  %cmp458 = icmp slt i32 %call457, 1
  %conv460 = zext i1 %cmp458 to i8
  store i8 %conv460, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %224 = load i8, ptr @c_code, align 1, !tbaa !14
  %225 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %225) #12
  %tobool.not.i781 = icmp eq i8 %224, 0
  %_zero_.val.i782 = load ptr, ptr @_zero_, align 8
  %_one_.val.i783 = load ptr, ptr @_one_, align 8
  %226 = select i1 %tobool.not.i781, ptr %_zero_.val.i782, ptr %_one_.val.i783
  %call2.i784 = call ptr @copy_num(ptr noundef %226) #12
  %227 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i784, ptr %227, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb462:                                         ; preds = %while.body
  %call463 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool464.not = icmp eq i8 %call463, 0
  br i1 %tobool464.not, label %sw.epilog488, label %if.then465

if.then465:                                       ; preds = %sw.bb462
  %228 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next466 = getelementptr inbounds %struct.estack_rec, ptr %228, i64 0, i32 1
  %229 = load ptr, ptr %s_next466, align 8, !tbaa !34
  %230 = load ptr, ptr %229, align 8, !tbaa !17
  %231 = load ptr, ptr %228, align 8, !tbaa !17
  %call469 = call i32 @bc_compare(ptr noundef %230, ptr noundef %231) #12
  %cmp470 = icmp eq i32 %call469, 1
  %conv472 = zext i1 %cmp470 to i8
  store i8 %conv472, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %232 = load i8, ptr @c_code, align 1, !tbaa !14
  %233 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %233) #12
  %tobool.not.i785 = icmp eq i8 %232, 0
  %_zero_.val.i786 = load ptr, ptr @_zero_, align 8
  %_one_.val.i787 = load ptr, ptr @_one_, align 8
  %234 = select i1 %tobool.not.i785, ptr %_zero_.val.i786, ptr %_one_.val.i787
  %call2.i788 = call ptr @copy_num(ptr noundef %234) #12
  %235 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i788, ptr %235, align 8, !tbaa !17
  br label %sw.epilog488

sw.bb474:                                         ; preds = %while.body
  %call475 = call signext i8 @check_stack(i32 noundef 2) #12
  %tobool476.not = icmp eq i8 %call475, 0
  br i1 %tobool476.not, label %sw.epilog488, label %if.then477

if.then477:                                       ; preds = %sw.bb474
  %236 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %s_next478 = getelementptr inbounds %struct.estack_rec, ptr %236, i64 0, i32 1
  %237 = load ptr, ptr %s_next478, align 8, !tbaa !34
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = load ptr, ptr %236, align 8, !tbaa !17
  %call481 = call i32 @bc_compare(ptr noundef %238, ptr noundef %239) #12
  %cmp482 = icmp sgt i32 %call481, -1
  %conv484 = zext i1 %cmp482 to i8
  store i8 %conv484, ptr @c_code, align 1, !tbaa !14
  call void @pop() #12
  %240 = load i8, ptr @c_code, align 1, !tbaa !14
  %241 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  call void @free_num(ptr noundef %241) #12
  %tobool.not.i789 = icmp eq i8 %240, 0
  %_zero_.val.i790 = load ptr, ptr @_zero_, align 8
  %_one_.val.i791 = load ptr, ptr @_one_, align 8
  %242 = select i1 %tobool.not.i789, ptr %_zero_.val.i790, ptr %_one_.val.i791
  %call2.i792 = call ptr @copy_num(ptr noundef %242) #12
  %243 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2.i792, ptr %243, align 8, !tbaa !17
  br label %sw.epilog488

sw.default486:                                    ; preds = %while.body
  call void (ptr, ...) @rt_error(ptr noundef nonnull @.str.8, i32 noundef %conv) #12
  br label %sw.epilog488

sw.epilog488:                                     ; preds = %lor.lhs.false, %sw.bb474, %if.then477, %sw.bb462, %if.then465, %sw.bb450, %if.then453, %sw.bb438, %if.then441, %sw.bb426, %if.then429, %sw.bb414, %if.then417, %sw.bb394, %if.end412, %sw.bb379, %if.else387, %if.then386, %sw.bb365, %if.else376, %if.then375, %sw.bb357, %if.then360, %sw.bb349, %if.then352, %sw.bb341, %if.then344, %sw.bb326, %lor.end, %sw.bb309, %land.end323, %sw.bb294, %if.then297, %while.end289, %if.then291, %sw.bb213, %sw.bb223, %sw.bb184, %if.else205, %if.then201, %if.then221, %sw.bb217, %if.end179, %if.then181, %if.then146, %if.else155, %while.end138, %if.then140, %if.then82, %if.else83, %while.end, %sw.default486, %sw.bb306, %sw.bb305, %sw.bb304, %if.end281, %sw.bb268, %sw.bb265, %if.end264, %if.end251, %if.end237, %sw.bb170, %if.end169, %if.end110, %if.end97, %sw.bb73, %for.end, %if.then65, %if.end11
  %244 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %245 = load ptr, ptr @functions, align 8, !tbaa !11
  %246 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom = sext i32 %246 to i64
  %f_code_size = getelementptr inbounds %struct.bc_function, ptr %245, i64 %idxprom, i32 2
  %247 = load i32, ptr %f_code_size, align 8, !tbaa !15
  %cmp = icmp slt i32 %244, %247
  %248 = load i8, ptr @runtime_error, align 1
  %tobool1.not = icmp eq i8 %248, 0
  %249 = select i1 %cmp, i1 %tobool1.not, i1 false
  br i1 %249, label %while.body, label %while.cond490thread-pre-split, !llvm.loop !35

while.cond490thread-pre-split:                    ; preds = %sw.epilog488, %if.end
  %.pr = phi i32 [ %3, %if.end ], [ %246, %sw.epilog488 ]
  %cmp491.not806 = icmp eq i32 %.pr, 0
  br i1 %cmp491.not806, label %while.cond504.preheader, label %while.body493

while.cond504.preheader:                          ; preds = %while.body493, %while.cond490thread-pre-split
  %250 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %cmp505.not807 = icmp eq ptr %250, null
  br i1 %cmp505.not807, label %while.end508, label %while.body507

while.body493:                                    ; preds = %while.cond490thread-pre-split, %while.body493
  %251 = phi i32 [ %call502, %while.body493 ], [ %.pr, %while.cond490thread-pre-split ]
  %252 = load ptr, ptr @functions, align 8, !tbaa !11
  %idxprom494 = sext i32 %251 to i64
  %f_autos496 = getelementptr inbounds %struct.bc_function, ptr %252, i64 %idxprom494, i32 5
  %253 = load ptr, ptr %f_autos496, align 8, !tbaa !28
  call void @pop_vars(ptr noundef %253) #12
  %254 = load ptr, ptr @functions, align 8, !tbaa !11
  %255 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom497 = sext i32 %255 to i64
  %f_params499 = getelementptr inbounds %struct.bc_function, ptr %254, i64 %idxprom497, i32 4
  %256 = load ptr, ptr %f_params499, align 8, !tbaa !29
  call void @pop_vars(ptr noundef %256) #12
  %call500 = call i32 @fpop() #12
  %call501 = call i32 @fpop() #12
  store i32 %call501, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %call502 = call i32 @fpop() #12
  store i32 %call502, ptr @pc, align 4, !tbaa !13
  %cmp491.not = icmp eq i32 %call502, 0
  br i1 %cmp491.not, label %while.cond504.preheader, label %while.body493, !llvm.loop !36

while.body507:                                    ; preds = %while.cond504.preheader, %while.body507
  call void @pop() #12
  %257 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  %cmp505.not = icmp eq ptr %257, null
  br i1 %cmp505.not, label %while.end508, label %while.body507, !llvm.loop !37

while.end508:                                     ; preds = %while.body507, %while.cond504.preheader
  %258 = load i8, ptr @interactive, align 1, !tbaa !14
  %tobool509.not = icmp eq i8 %258, 0
  br i1 %tobool509.not, label %if.end516, label %if.then510

if.then510:                                       ; preds = %while.end508
  %call511 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @use_quit) #12
  %259 = load i32, ptr @had_sigint, align 4, !tbaa !5
  %tobool512.not = icmp eq i32 %259, 0
  br i1 %tobool512.not, label %if.end516, label %if.then513

if.then513:                                       ; preds = %if.then510
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end516

if.end516:                                        ; preds = %if.then510, %if.then513, %while.end508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp_num) #12
  ret void
}

declare void @init_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @incr_array(i32 noundef) local_unnamed_addr #1

declare signext i8 @is_zero(ptr noundef) local_unnamed_addr #1

declare void @pop() local_unnamed_addr #1

declare void @process_params(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @auto_var(i32 noundef) local_unnamed_addr #1

declare void @fpush(i32 noundef) local_unnamed_addr #1

declare void @push_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @push_b10_const(ptr nocapture noundef %pc) local_unnamed_addr #0 {
entry:
  %build = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build) #12
  %0 = load i64, ptr %pc, align 4
  %look_pc.sroa.7.0.extract.shift = lshr i64 %0, 32
  %look_pc.sroa.7.0.extract.trunc = trunc i64 %look_pc.sroa.7.0.extract.shift to i32
  %shr.i = ashr i32 %look_pc.sroa.7.0.extract.trunc, 10
  %rem.i = srem i32 %look_pc.sroa.7.0.extract.trunc, 1024
  %1 = load ptr, ptr @functions, align 8, !tbaa !11
  %sext = shl i64 %0, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i
  %2 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %2, i64 %idxprom4.i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %look_pc.sroa.7.0.in = phi i32 [ %look_pc.sroa.7.0.extract.trunc, %entry ], [ %look_pc.sroa.7.0, %while.body ]
  %kdigits.0 = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  %inchar.0.in = phi ptr [ %arrayidx5.i, %entry ], [ %arrayidx5.i109, %while.body ]
  %inchar.0 = load i8, ptr %inchar.0.in, align 1, !tbaa !14
  %look_pc.sroa.7.0 = add nsw i32 %look_pc.sroa.7.0.in, 1
  switch i8 %inchar.0, label %while.body [
    i8 46, label %if.then
    i8 58, label %if.end
  ]

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %kdigits.0, 1
  %shr.i102 = ashr i32 %look_pc.sroa.7.0, 10
  %rem.i104 = srem i32 %look_pc.sroa.7.0, 1024
  %idxprom2.i106 = sext i32 %shr.i102 to i64
  %arrayidx3.i107 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i106
  %3 = load ptr, ptr %arrayidx3.i107, align 8, !tbaa !11
  %idxprom4.i108 = sext i32 %rem.i104 to i64
  %arrayidx5.i109 = getelementptr inbounds i8, ptr %3, i64 %idxprom4.i108
  br label %while.cond, !llvm.loop !38

if.then:                                          ; preds = %while.cond
  %shr.i111 = ashr i32 %look_pc.sroa.7.0, 10
  %rem.i113 = srem i32 %look_pc.sroa.7.0, 1024
  %idxprom2.i115 = sext i32 %shr.i111 to i64
  %arrayidx3.i116 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i115
  %4 = load ptr, ptr %arrayidx3.i116, align 8, !tbaa !11
  %idxprom4.i117 = sext i32 %rem.i113 to i64
  %arrayidx5.i118 = getelementptr inbounds i8, ptr %4, i64 %idxprom4.i117
  %inchar.1185 = load i8, ptr %arrayidx5.i118, align 1, !tbaa !14
  %cmp12.not186 = icmp eq i8 %inchar.1185, 58
  br i1 %cmp12.not186, label %if.end, label %while.body14.preheader

while.body14.preheader:                           ; preds = %if.then
  %inc.i112 = add nsw i32 %look_pc.sroa.7.0.in, 2
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %while.body14
  %kscale.0188 = phi i32 [ %inc15, %while.body14 ], [ 0, %while.body14.preheader ]
  %look_pc.sroa.7.1187 = phi i32 [ %inc.i121, %while.body14 ], [ %inc.i112, %while.body14.preheader ]
  %inc15 = add nuw nsw i32 %kscale.0188, 1
  %shr.i120 = ashr i32 %look_pc.sroa.7.1187, 10
  %inc.i121 = add nsw i32 %look_pc.sroa.7.1187, 1
  %rem.i122 = srem i32 %look_pc.sroa.7.1187, 1024
  %idxprom2.i124 = sext i32 %shr.i120 to i64
  %arrayidx3.i125 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i124
  %5 = load ptr, ptr %arrayidx3.i125, align 8, !tbaa !11
  %idxprom4.i126 = sext i32 %rem.i122 to i64
  %arrayidx5.i127 = getelementptr inbounds i8, ptr %5, i64 %idxprom4.i126
  %inchar.1 = load i8, ptr %arrayidx5.i127, align 1, !tbaa !14
  %cmp12.not = icmp eq i8 %inchar.1, 58
  br i1 %cmp12.not, label %if.end, label %while.body14, !llvm.loop !39

if.end:                                           ; preds = %while.cond, %while.body14, %if.then
  %kscale.1 = phi i32 [ 0, %if.then ], [ %inc15, %while.body14 ], [ 0, %while.cond ]
  %pc_addr.i128 = getelementptr inbounds %struct.program_counter, ptr %pc, i64 0, i32 1
  %inc.i130 = add nsw i32 %look_pc.sroa.7.0.extract.trunc, 1
  store i32 %inc.i130, ptr %pc_addr.i128, align 4, !tbaa !9
  %sext194 = shl i64 %0, 32
  %idxprom.i132 = ashr exact i64 %sext194, 32
  %arrayidx3.i134 = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i132, i32 1, i64 %idxprom2.i
  %6 = load ptr, ptr %arrayidx3.i134, align 8, !tbaa !11
  %arrayidx5.i136 = getelementptr inbounds i8, ptr %6, i64 %idxprom4.i
  %7 = load i8, ptr %arrayidx5.i136, align 1, !tbaa !14
  %cmp19 = icmp eq i32 %kdigits.0, 1
  %cmp21 = icmp eq i32 %kscale.1, 0
  %or.cond = select i1 %cmp19, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then23, label %if.end43

if.then23:                                        ; preds = %if.end
  %conv24 = sext i8 %7 to i32
  switch i8 %7, label %if.end35 [
    i8 0, label %if.then27
    i8 1, label %if.then33
  ]

if.then27:                                        ; preds = %if.then23
  %8 = load ptr, ptr @_zero_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %8) #12
  %9 = load i32, ptr %pc_addr.i128, align 4, !tbaa !9
  %inc.i139 = add nsw i32 %9, 1
  store i32 %inc.i139, ptr %pc_addr.i128, align 4, !tbaa !9
  br label %cleanup

if.then33:                                        ; preds = %if.then23
  %10 = load ptr, ptr @_one_, align 8, !tbaa !11
  tail call void @push_copy(ptr noundef %10) #12
  %11 = load i32, ptr %pc_addr.i128, align 4, !tbaa !9
  %inc.i148 = add nsw i32 %11, 1
  store i32 %inc.i148, ptr %pc_addr.i128, align 4, !tbaa !9
  br label %cleanup

if.end35:                                         ; preds = %if.then23
  %cmp37 = icmp sgt i8 %7, 9
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  call void @init_num(ptr noundef nonnull %build) #12
  call void @int2num(ptr noundef nonnull %build, i32 noundef %conv24) #12
  %12 = load ptr, ptr %build, align 8, !tbaa !11
  call void @push_num(ptr noundef %12) #12
  %13 = load i32, ptr %pc_addr.i128, align 4, !tbaa !9
  %inc.i157 = add nsw i32 %13, 1
  store i32 %inc.i157, ptr %pc_addr.i128, align 4, !tbaa !9
  br label %cleanup

if.end43:                                         ; preds = %if.end
  %cmp44 = icmp eq i32 %kdigits.0, 0
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %call47 = tail call ptr @new_num(i32 noundef 1, i32 noundef %kscale.1) #12
  store ptr %call47, ptr %build, align 8, !tbaa !11
  %n_value = getelementptr inbounds %struct.bc_struct, ptr %call47, i64 0, i32 4
  %incdec.ptr = getelementptr inbounds %struct.bc_struct, ptr %call47, i64 0, i32 4, i64 1
  store i8 0, ptr %n_value, align 1, !tbaa !14
  br label %while.cond52.preheader

if.else:                                          ; preds = %if.end35, %if.end43
  %call48 = tail call ptr @new_num(i32 noundef %kdigits.0, i32 noundef %kscale.1) #12
  store ptr %call48, ptr %build, align 8, !tbaa !11
  %n_value49 = getelementptr inbounds %struct.bc_struct, ptr %call48, i64 0, i32 4
  br label %while.cond52.preheader

while.cond52.preheader:                           ; preds = %if.else, %if.then46
  %ptr.1.ph = phi ptr [ %incdec.ptr, %if.then46 ], [ %n_value49, %if.else ]
  br label %while.cond52

while.cond52:                                     ; preds = %while.cond52.preheader, %if.end69
  %inchar.2 = phi i8 [ %18, %if.end69 ], [ %7, %while.cond52.preheader ]
  %ptr.1 = phi ptr [ %ptr.2, %if.end69 ], [ %ptr.1.ph, %while.cond52.preheader ]
  switch i8 %inchar.2, label %if.then60 [
    i8 58, label %while.end71
    i8 46, label %if.end69
  ]

if.then60:                                        ; preds = %while.cond52
  %incdec.ptr65 = getelementptr inbounds i8, ptr %ptr.1, i64 1
  %.inchar.2 = tail call i8 @llvm.smin.i8(i8 %inchar.2, i8 9)
  store i8 %.inchar.2, ptr %ptr.1, align 1, !tbaa !14
  br label %if.end69

if.end69:                                         ; preds = %if.then60, %while.cond52
  %ptr.2 = phi ptr [ %ptr.1, %while.cond52 ], [ %incdec.ptr65, %if.then60 ]
  %14 = load i32, ptr %pc_addr.i128, align 4, !tbaa !9
  %shr.i165 = ashr i32 %14, 10
  %inc.i166 = add nsw i32 %14, 1
  store i32 %inc.i166, ptr %pc_addr.i128, align 4, !tbaa !9
  %rem.i167 = srem i32 %14, 1024
  %15 = load ptr, ptr @functions, align 8, !tbaa !11
  %16 = load i32, ptr %pc, align 4, !tbaa !13
  %idxprom.i168 = sext i32 %16 to i64
  %idxprom2.i169 = sext i32 %shr.i165 to i64
  %arrayidx3.i170 = getelementptr inbounds %struct.bc_function, ptr %15, i64 %idxprom.i168, i32 1, i64 %idxprom2.i169
  %17 = load ptr, ptr %arrayidx3.i170, align 8, !tbaa !11
  %idxprom4.i171 = sext i32 %rem.i167 to i64
  %arrayidx5.i172 = getelementptr inbounds i8, ptr %17, i64 %idxprom4.i171
  %18 = load i8, ptr %arrayidx5.i172, align 1, !tbaa !14
  br label %while.cond52, !llvm.loop !40

while.end71:                                      ; preds = %while.cond52
  %19 = load ptr, ptr %build, align 8, !tbaa !11
  tail call void @push_num(ptr noundef %19) #12
  br label %cleanup

cleanup:                                          ; preds = %while.end71, %if.then39, %if.then33, %if.then27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @push_constant(ptr nocapture noundef readonly %in_char, i32 noundef %conv_base) local_unnamed_addr #0 {
entry:
  %build = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %result = alloca ptr, align 8
  %mult = alloca ptr, align 8
  %divisor = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mult) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %divisor) #12
  call void @init_num(ptr noundef nonnull %temp) #12
  call void @init_num(ptr noundef nonnull %result) #12
  call void @init_num(ptr noundef nonnull %mult) #12
  %0 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call = call ptr @copy_num(ptr noundef %0) #12
  store ptr %call, ptr %build, align 8, !tbaa !11
  call void @int2num(ptr noundef nonnull %mult, i32 noundef %conv_base) #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call3 = call signext i8 %in_char() #12
  switch i8 %call3, label %if.end13 [
    i8 32, label %while.cond
    i8 43, label %if.end13.sink.split
    i8 45, label %if.end13.sink.split.loopexit136
  ], !llvm.loop !41

if.end13.sink.split.loopexit136:                  ; preds = %while.cond
  br label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %while.cond, %if.end13.sink.split.loopexit136
  %tobool.not.ph = phi i1 [ false, %if.end13.sink.split.loopexit136 ], [ true, %while.cond ]
  %call12 = call signext i8 %in_char() #12
  br label %if.end13

if.end13:                                         ; preds = %while.cond, %if.end13.sink.split
  %in_ch.1 = phi i8 [ %call12, %if.end13.sink.split ], [ %call3, %while.cond ]
  %tobool.not = phi i1 [ %tobool.not.ph, %if.end13.sink.split ], [ true, %while.cond ]
  %cmp15 = icmp slt i8 %in_ch.1, 16
  br i1 %cmp15, label %if.end29, label %while.end48

if.end29:                                         ; preds = %if.end13
  %conv14 = sext i8 %in_ch.1 to i32
  %call18 = call signext i8 %in_char() #12
  %cmp20 = icmp sgt i8 %call18, 15
  %cmp23.not = icmp slt i32 %conv14, %conv_base
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp23.not
  %1 = trunc i32 %conv_base to i8
  %conv26 = add i8 %1, -1
  %first_ch.0 = select i1 %or.cond, i8 %in_ch.1, i8 %conv26
  %conv28 = sext i8 %first_ch.0 to i32
  call void @int2num(ptr noundef nonnull %build, i32 noundef %conv28) #12
  %cmp32121 = icmp slt i8 %call18, 16
  br i1 %cmp32121, label %land.lhs.true38.lr.ph, label %while.end48

land.lhs.true38.lr.ph:                            ; preds = %if.end29
  %2 = trunc i32 %conv_base to i8
  %conv44 = add i8 %2, -1
  br label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true38.lr.ph, %land.lhs.true38
  %in_ch.3122 = phi i8 [ %call18, %land.lhs.true38.lr.ph ], [ %call47, %land.lhs.true38 ]
  %conv31 = sext i8 %in_ch.3122 to i32
  %cmp40.not = icmp slt i32 %conv31, %conv_base
  %in_ch.4 = select i1 %cmp40.not, i8 %in_ch.3122, i8 %conv44
  %3 = load ptr, ptr %build, align 8, !tbaa !11
  %4 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %result, i32 noundef 0) #12
  %conv46 = sext i8 %in_ch.4 to i32
  call void @int2num(ptr noundef nonnull %temp, i32 noundef %conv46) #12
  %5 = load ptr, ptr %result, align 8, !tbaa !11
  %6 = load ptr, ptr %temp, align 8, !tbaa !11
  call void @bc_add(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %build) #12
  %call47 = call signext i8 %in_char() #12
  %cmp32 = icmp slt i8 %call47, 16
  br i1 %cmp32, label %land.lhs.true38, label %while.end48, !llvm.loop !42

while.end48:                                      ; preds = %land.lhs.true38, %if.end13, %if.end29
  %in_ch.3.lcssa = phi i8 [ %call18, %if.end29 ], [ %in_ch.1, %if.end13 ], [ %call47, %land.lhs.true38 ]
  %cmp50 = icmp eq i8 %in_ch.3.lcssa, 46
  br i1 %cmp50, label %if.then52, label %if.end83

if.then52:                                        ; preds = %while.end48
  %call53 = call signext i8 %in_char() #12
  %conv54 = sext i8 %call53 to i32
  %cmp55.not = icmp slt i32 %conv54, %conv_base
  %7 = trunc i32 %conv_base to i8
  %conv59 = add i8 %7, -1
  %in_ch.5 = select i1 %cmp55.not, i8 %call53, i8 %conv59
  call void @free_num(ptr noundef nonnull %result) #12
  call void @free_num(ptr noundef nonnull %temp) #12
  %8 = load ptr, ptr @_one_, align 8, !tbaa !11
  %call61 = call ptr @copy_num(ptr noundef %8) #12
  store ptr %call61, ptr %divisor, align 8, !tbaa !11
  %9 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %call62 = call ptr @copy_num(ptr noundef %9) #12
  store ptr %call62, ptr %result, align 8, !tbaa !11
  %cmp65123 = icmp slt i8 %in_ch.5, 16
  br i1 %cmp65123, label %while.body67, label %while.end81

while.body67:                                     ; preds = %if.then52, %while.body67
  %in_ch.6125 = phi i8 [ %in_ch.7, %while.body67 ], [ %in_ch.5, %if.then52 ]
  %digits.0124 = phi i32 [ %inc, %while.body67 ], [ 0, %if.then52 ]
  %conv64 = sext i8 %in_ch.6125 to i32
  %10 = load ptr, ptr %result, align 8, !tbaa !11
  %11 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %result, i32 noundef 0) #12
  call void @int2num(ptr noundef nonnull %temp, i32 noundef %conv64) #12
  %12 = load ptr, ptr %result, align 8, !tbaa !11
  %13 = load ptr, ptr %temp, align 8, !tbaa !11
  call void @bc_add(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %result) #12
  %14 = load ptr, ptr %divisor, align 8, !tbaa !11
  %15 = load ptr, ptr %mult, align 8, !tbaa !11
  call void @bc_multiply(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %divisor, i32 noundef 0) #12
  %inc = add nuw nsw i32 %digits.0124, 1
  %call69 = call signext i8 %in_char() #12
  %cmp71 = icmp sgt i8 %call69, 15
  %conv70 = sext i8 %call69 to i32
  %cmp75.not = icmp slt i32 %conv70, %conv_base
  %or.cond118 = or i1 %cmp71, %cmp75.not
  %in_ch.7 = select i1 %or.cond118, i8 %call69, i8 %conv59
  %cmp65 = icmp slt i8 %in_ch.7, 16
  br i1 %cmp65, label %while.body67, label %while.end81.loopexit, !llvm.loop !43

while.end81.loopexit:                             ; preds = %while.body67
  %.pre = load ptr, ptr %result, align 8, !tbaa !11
  %.pre129 = load ptr, ptr %divisor, align 8, !tbaa !11
  br label %while.end81

while.end81:                                      ; preds = %while.end81.loopexit, %if.then52
  %16 = phi ptr [ %call61, %if.then52 ], [ %.pre129, %while.end81.loopexit ]
  %17 = phi ptr [ %call62, %if.then52 ], [ %.pre, %while.end81.loopexit ]
  %digits.0.lcssa = phi i32 [ 0, %if.then52 ], [ %inc, %while.end81.loopexit ]
  %call82 = call i32 @bc_divide(ptr noundef %17, ptr noundef %16, ptr noundef nonnull %result, i32 noundef %digits.0.lcssa) #12
  %18 = load ptr, ptr %build, align 8, !tbaa !11
  %19 = load ptr, ptr %result, align 8, !tbaa !11
  call void @bc_add(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %build) #12
  br label %if.end83

if.end83:                                         ; preds = %while.end81, %while.end48
  br i1 %tobool.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end83
  %20 = load ptr, ptr @_zero_, align 8, !tbaa !11
  %21 = load ptr, ptr %build, align 8, !tbaa !11
  call void @bc_sub(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %build) #12
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end83
  %22 = load ptr, ptr %build, align 8, !tbaa !11
  call void @push_num(ptr noundef %22) #12
  call void @free_num(ptr noundef nonnull %temp) #12
  call void @free_num(ptr noundef nonnull %result) #12
  call void @free_num(ptr noundef nonnull %mult) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %divisor) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mult) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local signext i8 @prog_char() #5 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %shr.i = ashr i32 %0, 10
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.program_counter, ptr @pc, i64 0, i32 1), align 4, !tbaa !9
  %rem.i = srem i32 %0, 1024
  %1 = load ptr, ptr @functions, align 8, !tbaa !11
  %2 = load i32, ptr @pc, align 4, !tbaa !13
  %idxprom.i = sext i32 %2 to i64
  %idxprom2.i = sext i32 %shr.i to i64
  %arrayidx3.i = getelementptr inbounds %struct.bc_function, ptr %1, i64 %idxprom.i, i32 1, i64 %idxprom2.i
  %3 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !11
  %idxprom4.i = sext i32 %rem.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %3, i64 %idxprom4.i
  %4 = load i8, ptr %arrayidx5.i, align 1, !tbaa !14
  ret i8 %4
}

declare void @load_array(i32 noundef) local_unnamed_addr #1

declare void @decr_array(i8 noundef signext) local_unnamed_addr #1

declare void @out_char(i8 noundef signext) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @pop_vars(ptr noundef) local_unnamed_addr #1

declare i32 @fpop() local_unnamed_addr #1

declare void @store_array(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @assign(i8 noundef signext %c_code) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  tail call void @free_num(ptr noundef %0) #12
  %tobool.not = icmp eq i8 %c_code, 0
  %_zero_.val = load ptr, ptr @_zero_, align 8
  %_one_.val = load ptr, ptr @_one_, align 8
  %1 = select i1 %tobool.not, ptr %_zero_.val, ptr %_one_.val
  %call2 = tail call ptr @copy_num(ptr noundef %1) #12
  %2 = load ptr, ptr @ex_stack, align 8, !tbaa !11
  store ptr %call2, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @out_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @store_var(i32 noundef) local_unnamed_addr #1

declare void @int2num(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_sqrt(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local signext i8 @input_char() #7 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i = tail call i32 @_IO_getc(ptr noundef %0)
  %sext.mask = and i32 %call.i, 255
  %cmp = icmp eq i32 %sext.mask, 92
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i78 = tail call i32 @_IO_getc(ptr noundef %1)
  %sext.mask77 = and i32 %call.i78, 255
  %cmp6 = icmp eq i32 %sext.mask77, 10
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then
  %2 = load ptr, ptr @stdin, align 8, !tbaa !11
  %call.i79 = tail call i32 @_IO_getc(ptr noundef %2)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then8, %entry
  %in_ch.0.in = phi i32 [ %call.i79, %if.then8 ], [ %call.i78, %if.then ], [ %call.i, %entry ]
  %in_ch.0 = trunc i32 %in_ch.0.in to i8
  %call12 = tail call ptr @__ctype_b_loc() #14
  %3 = load ptr, ptr %call12, align 8, !tbaa !11
  %idxprom = sext i8 %in_ch.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !44
  %5 = and i16 %4, 2048
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end11
  %sub = add i8 %in_ch.0, -48
  br label %cleanup

if.end18:                                         ; preds = %if.end11
  %6 = add i8 %in_ch.0, -65
  %or.cond = icmp ult i8 %6, 6
  br i1 %or.cond, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end18
  %sub27 = add nsw i8 %in_ch.0, -55
  br label %cleanup

if.end29:                                         ; preds = %if.end18
  %7 = add i8 %in_ch.0, -97
  %or.cond60 = icmp ult i8 %7, 6
  br i1 %or.cond60, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end29
  %sub40 = add nsw i8 %in_ch.0, -87
  br label %cleanup

if.end42:                                         ; preds = %if.end29
  switch i8 %in_ch.0, label %if.end54 [
    i8 46, label %cleanup
    i8 45, label %cleanup
    i8 43, label %cleanup
  ]

if.end54:                                         ; preds = %if.end42
  %cmp56.inv = icmp sgt i8 %in_ch.0, 32
  %. = select i1 %cmp56.inv, i8 58, i8 32
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %if.end42, %if.end42, %if.end42, %if.then37, %if.then25, %if.then15
  %retval.0 = phi i8 [ %sub, %if.then15 ], [ %sub27, %if.then25 ], [ %sub40, %if.then37 ], [ %in_ch.0, %if.end42 ], [ %in_ch.0, %if.end42 ], [ %in_ch.0, %if.end42 ], [ %., %if.end54 ]
  ret i8 %retval.0
}

declare void @decr_var(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @incr_var(i32 noundef) local_unnamed_addr #1

declare void @load_var(i32 noundef) local_unnamed_addr #1

declare void @bc_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @check_stack(i32 noundef) local_unnamed_addr #1

declare void @bc_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @push_num(ptr noundef) local_unnamed_addr #1

declare void @bc_multiply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_divide(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bc_modulo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bc_raise(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @is_neg(ptr noundef) local_unnamed_addr #1

declare i32 @bc_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @use_quit(i32 noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

declare ptr @copy_num(ptr noundef) local_unnamed_addr #1

declare void @free_num(ptr noundef) local_unnamed_addr #1

declare ptr @new_num(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !6, i64 136}
!16 = !{!"", !7, i64 0, !7, i64 8, !6, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!17 = !{!18, !12, i64 0}
!18 = !{!"estack_rec", !12, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"arg_list", !6, i64 0, !12, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!16, !12, i64 160}
!29 = !{!16, !12, i64 152}
!30 = !{!31, !6, i64 4}
!31 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !20}
!34 = !{!18, !12, i64 8}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
