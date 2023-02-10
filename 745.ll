; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/espresso/cvrin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.pla_types_struct = type { ptr, i32 }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.symbolic_struct = type { ptr, i32, ptr, i32, ptr }
%struct.pair_struct = type { i32, ptr, ptr }
%struct.cost_struct = type { i32, i32, i32, i32, i32, i32 }
%struct.symbolic_list_struct = type { i32, i32, ptr }
%struct.symbolic_label_struct = type { ptr, ptr }

@lineno = internal unnamed_addr global i32 0, align 4
@cube = external global %struct.cube_struct, align 8
@line_length_error = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"product term(s) %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"span more than one line (warning only)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@kiss = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [70 x i8] c"declared size of variable %d (counting from variable 0) is too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"(warning): input line #%d ignored\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@echo_comments = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"extra .i ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"error reading .i\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"extra .o ignored\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c".o cannot appear before .i\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"error reading .o\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"extra .mv ignored\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cannot mix .i and .mv\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"error reading .mv\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"num_binary_vars (second field of .mv) cannot be negative\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"num_vars (1st field of .mv) must exceed num_binary_vars (2nd field of .mv)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"kiss\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@pla_types = external local_unnamed_addr global [0 x %struct.pla_types_struct], align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"unknown type in .type command\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"PLA size must be declared before .ilb or .ob\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"%s.bar\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .label\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"var=%d\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Error reading labels\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"symbolic\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"error reading .symbolic\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"symbolic-output\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"error reading .symbolic-output\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"PLA size must be declared before .phase\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"extra .phase ignored\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"only 0 or 1 allowed in phase description\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"extra .pair ignored\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"syntax error in .pair\00", align 1
@echo_unknown_commands = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"%c%s \00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c" with .kiss option, third to last and second\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"to last variables must be the same size.\0A\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@pos = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"MAP-INPUT  \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MAP-OUTPUT \00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"# PLA is %s\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c" with %d inputs and %d outputs\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c" with %d variables (%d binary, mv sizes\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"# ON-set cost is  %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"# OFF-set cost is %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"# DC-set cost is  %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"# phase is %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"# two-bit decoders:\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" (%d %d)\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"# symbolic: \00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"# output symbolic: \00", align 1
@str = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @skip_line(ptr nocapture noundef %fpin, ptr nocapture noundef %fpout, i32 noundef %echo) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %echo, 0
  br i1 %tobool.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %entry, %while.cond.us
  %call.us = tail call i32 @_IO_getc(ptr noundef %fpin)
  switch i32 %call.us, label %while.cond.us [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.cond:                                       ; preds = %entry, %while.body
  %call = tail call i32 @_IO_getc(ptr noundef %fpin)
  switch i32 %call, label %while.body [
    i32 -1, label %while.end
    i32 10, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %call2 = tail call i32 @_IO_putc(i32 noundef %call, ptr noundef %fpout)
  br label %while.cond

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond.us, %while.cond.us
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.end
  %call5 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %fpout)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.end
  %0 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @get_word(ptr nocapture noundef %fp, ptr noundef returned writeonly %word) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %call1 = tail call ptr @__ctype_b_loc() #16
  %0 = load ptr, ptr %call1, align 8, !tbaa !9
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %2 = and i16 %1, 8192
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %land.rhs
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, ptr %word, align 1, !tbaa !13
  %call635 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36 = icmp eq i32 %call635, -1
  br i1 %cmp7.not36, label %while.end22, label %land.rhs9.lr.ph

land.rhs9.lr.ph:                                  ; preds = %while.end
  %call10 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9

land.rhs9:                                        ; preds = %land.rhs9.lr.ph, %while.body17
  %indvars.iv = phi i64 [ 1, %land.rhs9.lr.ph ], [ %indvars.iv.next, %while.body17 ]
  %call638 = phi i32 [ %call635, %land.rhs9.lr.ph ], [ %call6, %while.body17 ]
  %3 = load ptr, ptr %call10, align 8, !tbaa !9
  %idxprom11 = sext i32 %call638 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %3, i64 %idxprom11
  %4 = load i16, ptr %arrayidx12, align 2, !tbaa !11
  %5 = and i16 %4, 8192
  %tobool15.not = icmp eq i16 %5, 0
  br i1 %tobool15.not, label %while.body17, label %while.end22.loopexit

while.body17:                                     ; preds = %land.rhs9
  %conv18 = trunc i32 %call638 to i8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx21 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv
  store i8 %conv18, ptr %arrayidx21, align 1, !tbaa !13
  %call6 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not = icmp eq i32 %call6, -1
  br i1 %cmp7.not, label %while.end22.loopexit, label %land.rhs9

while.end22.loopexit:                             ; preds = %while.body17, %land.rhs9
  %i.0.lcssa.ph.in = phi i64 [ %indvars.iv, %land.rhs9 ], [ %indvars.iv.next, %while.body17 ]
  %6 = and i64 %i.0.lcssa.ph.in, 4294967295
  br label %while.end22

while.end22:                                      ; preds = %while.end22.loopexit, %while.end
  %i.0.lcssa = phi i64 [ 1, %while.end ], [ %6, %while.end22.loopexit ]
  %arrayidx25 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa
  store i8 0, ptr %arrayidx25, align 1, !tbaa !13
  ret ptr %word
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @read_cube(ptr noundef %fp, ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %token = alloca [256 x i8], align 16
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 2
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %token) #17
  %4 = load i32, ptr @cube, align 8, !tbaa !16
  %call = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %1, i32 noundef %4) #17
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp1115 = icmp sgt i32 %5, 0
  br i1 %cmp1115, label %for.body, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.inc, %entry
  %.lcssa1113 = phi i32 [ %5, %entry ], [ %13, %for.inc ]
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub1124 = add nsw i32 %6, -1
  %cmp371125 = icmp slt i32 %.lcssa1113, %sub1124
  br i1 %cmp371125, label %for.body38.lr.ph, label %for.end872

for.body38.lr.ph:                                 ; preds = %for.cond36.preheader
  %arrayidx144 = getelementptr inbounds i8, ptr %token, i64 1
  %arrayidx318 = getelementptr inbounds i8, ptr %token, i64 2
  %arrayidx328 = getelementptr inbounds i8, ptr %token, i64 3
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %7 = sext i32 %.lcssa1113 to i64
  br label %for.body38

for.body:                                         ; preds = %entry, %for.inc
  %var.01116 = phi i32 [ %inc35, %for.inc ], [ 0, %entry ]
  %call3 = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call3, label %bad_char [
    i32 63, label %for.inc
    i32 10, label %sw.bb4
    i32 32, label %sw.bb6
    i32 124, label %sw.bb6
    i32 9, label %sw.bb6
    i32 50, label %sw.bb8
    i32 45, label %sw.bb8
    i32 48, label %for.body.sw.bb13_crit_edge
    i32 49, label %sw.bb23
  ]

for.body.sw.bb13_crit_edge:                       ; preds = %for.body
  %.pre = shl nsw i32 %var.01116, 1
  %.pre1157 = and i32 %.pre, 30
  %.pre1158 = ashr i32 %var.01116, 4
  %.pre1159 = add nsw i32 %.pre1158, 1
  %.pre1160 = sext i32 %.pre1159 to i64
  br label %sw.bb13

sw.bb4:                                           ; preds = %for.body
  %.b1099 = load i1, ptr @line_length_error, align 4
  br i1 %.b1099, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb4
  store i1 true, ptr @line_length_error, align 4
  %9 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  %dec = add nsw i32 %var.01116, -1
  br label %for.inc

sw.bb6:                                           ; preds = %for.body, %for.body, %for.body
  %dec7 = add nsw i32 %var.01116, -1
  br label %for.inc

sw.bb8:                                           ; preds = %for.body, %for.body
  %mul = shl nsw i32 %var.01116, 1
  %add = and i32 %mul, 30
  %and = or i32 %add, 1
  %shl = shl nuw i32 1, %and
  %shr = ashr i32 %var.01116, 4
  %add11 = add nsw i32 %shr, 1
  %idxprom = sext i32 %add11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %10 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %or = or i32 %10, %shl
  store i32 %or, ptr %arrayidx12, align 4, !tbaa !5
  br label %sw.bb13

sw.bb13:                                          ; preds = %for.body.sw.bb13_crit_edge, %sw.bb8
  %idxprom20.pre-phi = phi i64 [ %.pre1160, %for.body.sw.bb13_crit_edge ], [ %idxprom, %sw.bb8 ]
  %and15.pre-phi = phi i32 [ %.pre1157, %for.body.sw.bb13_crit_edge ], [ %add, %sw.bb8 ]
  %shl16 = shl nuw nsw i32 1, %and15.pre-phi
  %arrayidx21 = getelementptr inbounds i32, ptr %1, i64 %idxprom20.pre-phi
  %11 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %or22 = or i32 %11, %shl16
  store i32 %or22, ptr %arrayidx21, align 4, !tbaa !5
  br label %for.inc

sw.bb23:                                          ; preds = %for.body
  %mul24 = shl nsw i32 %var.01116, 1
  %add25 = and i32 %mul24, 30
  %and26 = or i32 %add25, 1
  %shl27 = shl nuw i32 1, %and26
  %shr30 = ashr i32 %var.01116, 4
  %add31 = add nsw i32 %shr30, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %1, i64 %idxprom32
  %12 = load i32, ptr %arrayidx33, align 4, !tbaa !5
  %or34 = or i32 %12, %shl27
  store i32 %or34, ptr %arrayidx33, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end, %sw.bb6, %sw.bb13, %sw.bb23
  %var.1 = phi i32 [ %var.01116, %sw.bb23 ], [ %var.01116, %sw.bb13 ], [ %dec7, %sw.bb6 ], [ %dec, %if.end ], [ %var.01116, %for.body ]
  %inc35 = add nsw i32 %var.1, 1
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp = icmp slt i32 %inc35, %13
  br i1 %cmp, label %for.body, label %for.cond36.preheader

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc870
  %indvars.iv1153 = phi i64 [ %7, %for.body38.lr.ph ], [ %indvars.iv.next1154, %for.inc870 ]
  %indvars1156 = trunc i64 %indvars.iv1153 to i32
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx40 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv1153
  %15 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %cmp41 = icmp slt i32 %15, 0
  br i1 %cmp41, label %if.then42, label %if.else836

if.then42:                                        ; preds = %for.body38
  %call43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %token) #17
  %16 = load i8, ptr %token, align 16, !tbaa !13
  %conv135 = zext i8 %16 to i32
  %sub136.neg = add nsw i32 %conv135, -45
  %cmp140 = icmp eq i8 %16, 45
  %17 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %17 to i32
  %__result132.0.neg = select i1 %cmp140, i32 %conv145, i32 %sub136.neg
  %cmp183 = icmp eq i32 %__result132.0.neg, 0
  br i1 %cmp183, label %if.then349, label %cond.false293

cond.false293:                                    ; preds = %if.then42
  %sub300.neg = add nsw i32 %conv135, -65
  %cmp304 = icmp eq i8 %16, 65
  br i1 %cmp304, label %if.then306, label %cond.end345

if.then306:                                       ; preds = %cond.false293
  %sub310.neg = add nsw i32 %conv145, -78
  %cmp314 = icmp eq i8 %17, 78
  br i1 %cmp314, label %if.then316, label %cond.end345

if.then316:                                       ; preds = %if.then306
  %18 = load i8, ptr %arrayidx318, align 2, !tbaa !13
  %conv319 = zext i8 %18 to i32
  %sub320.neg = add nsw i32 %conv319, -89
  %cmp324 = icmp eq i8 %18, 89
  br i1 %cmp324, label %if.then326, label %cond.end345

if.then326:                                       ; preds = %if.then316
  %19 = load i8, ptr %arrayidx328, align 1, !tbaa !13
  %conv329 = zext i8 %19 to i32
  br label %cond.end345

cond.end345:                                      ; preds = %cond.false293, %if.then316, %if.then326, %if.then306
  %__result296.0.neg = phi i32 [ %conv329, %if.then326 ], [ %sub320.neg, %if.then316 ], [ %sub310.neg, %if.then306 ], [ %sub300.neg, %cond.false293 ]
  %cmp347 = icmp eq i32 %__result296.0.neg, 0
  br i1 %cmp347, label %if.then349, label %cond.false468

if.then349:                                       ; preds = %cond.end345, %if.then42
  %20 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool350.not = icmp eq i32 %20, 0
  br i1 %tobool350.not, label %if.else, label %land.lhs.true351

land.lhs.true351:                                 ; preds = %if.then349
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub352 = add nsw i32 %21, -2
  %cmp353 = icmp eq i32 %sub352, %indvars1156
  br i1 %cmp353, label %for.inc870, label %if.else

if.else:                                          ; preds = %land.lhs.true351, %if.then349
  %22 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %arrayidx357 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv1153
  %23 = load ptr, ptr %arrayidx357, align 8, !tbaa !9
  %call358 = call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %1, ptr noundef %23) #17
  br label %for.inc870

cond.false468:                                    ; preds = %cond.end345
  %sub475.neg = add nsw i32 %conv135, -126
  %cmp479 = icmp eq i8 %16, 126
  %__result471.0.neg = select i1 %cmp479, i32 %conv145, i32 %sub475.neg
  %cmp522 = icmp eq i32 %__result471.0.neg, 0
  br i1 %cmp522, label %for.inc870, label %if.else525

if.else525:                                       ; preds = %cond.false468
  %24 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool526.not = icmp eq i32 %24, 0
  br i1 %tobool526.not, label %if.end550, label %land.lhs.true527

land.lhs.true527:                                 ; preds = %if.else525
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub528 = add nsw i32 %25, -2
  %cmp529 = icmp eq i32 %sub528, %indvars1156
  br i1 %cmp529, label %if.then531, label %if.end550

if.then531:                                       ; preds = %land.lhs.true527
  %26 = add nsw i64 %indvars.iv1153, -1
  %sub532 = add nsw i64 %indvars.iv1153, -1
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx535 = getelementptr inbounds i32, ptr %27, i64 %26
  %28 = load i32, ptr %arrayidx535, align 4, !tbaa !5
  %cond548 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  br label %if.end550

if.end550:                                        ; preds = %if.else525, %land.lhs.true527, %if.then531
  %offset.0 = phi i32 [ %cond548, %if.then531 ], [ 0, %land.lhs.true527 ], [ 0, %if.else525 ]
  %varx.0 = phi i64 [ %sub532, %if.then531 ], [ %indvars.iv1153, %land.lhs.true527 ], [ %indvars.iv1153, %if.else525 ]
  %29 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %sext = shl i64 %varx.0, 32
  %idxprom551 = ashr exact i64 %sext, 32
  %arrayidx552 = getelementptr inbounds i32, ptr %29, i64 %idxprom551
  %30 = load i32, ptr %arrayidx552, align 4, !tbaa !5
  %31 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx554 = getelementptr inbounds i32, ptr %31, i64 %idxprom551
  %32 = load i32, ptr %arrayidx554, align 4, !tbaa !5
  %cmp556.not1120 = icmp sgt i32 %30, %32
  br i1 %cmp556.not1120, label %if.then831, label %for.body558.lr.ph

for.body558.lr.ph:                                ; preds = %if.end550
  %33 = load ptr, ptr %label, align 8, !tbaa !23
  %34 = sext i32 %30 to i64
  %35 = add i32 %32, 1
  br label %for.body558

for.body558:                                      ; preds = %for.body558.lr.ph, %for.inc826
  %indvars.iv = phi i64 [ %34, %for.body558.lr.ph ], [ %indvars.iv.next, %for.inc826 ]
  %arrayidx560 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx560, align 8, !tbaa !9
  %cmp561 = icmp eq ptr %36, null
  br i1 %cmp561, label %if.then563, label %if.else578

if.then563:                                       ; preds = %for.body558
  %37 = trunc i64 %indvars.iv to i32
  %call565 = call ptr @util_strsav(ptr noundef nonnull %token) #17
  %38 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx568 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr %call565, ptr %arrayidx568, align 8, !tbaa !9
  %add569 = add nsw i32 %offset.0, %37
  %and570 = and i32 %add569, 31
  %shl571 = shl nuw i32 1, %and570
  %shr573 = ashr i32 %add569, 5
  %add574 = add nsw i32 %shr573, 1
  %idxprom575 = sext i32 %add574 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %1, i64 %idxprom575
  %39 = load i32, ptr %arrayidx576, align 4, !tbaa !5
  %or577 = or i32 %39, %shl571
  store i32 %or577, ptr %arrayidx576, align 4, !tbaa !5
  br label %for.inc870

if.else578:                                       ; preds = %for.body558
  %call805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %token) #17
  %cmp812 = icmp eq i32 %call805, 0
  br i1 %cmp812, label %if.then814, label %for.inc826

if.then814:                                       ; preds = %if.else578
  %40 = trunc i64 %indvars.iv to i32
  %add815 = add nsw i32 %offset.0, %40
  %and816 = and i32 %add815, 31
  %shl817 = shl nuw i32 1, %and816
  %shr819 = ashr i32 %add815, 5
  %add820 = add nsw i32 %shr819, 1
  %idxprom821 = sext i32 %add820 to i64
  %arrayidx822 = getelementptr inbounds i32, ptr %1, i64 %idxprom821
  %41 = load i32, ptr %arrayidx822, align 4, !tbaa !5
  %or823 = or i32 %41, %shl817
  store i32 %or823, ptr %arrayidx822, align 4, !tbaa !5
  br label %for.inc870

for.inc826:                                       ; preds = %if.else578
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %35, %lftr.wideiv
  br i1 %exitcond.not, label %if.then831, label %for.body558

if.then831:                                       ; preds = %if.end550, %for.inc826
  %indvars1156.le1172 = trunc i64 %indvars.iv1153 to i32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef %indvars1156.le1172) #18
  call void @exit(i32 noundef -1) #19
  unreachable

if.else836:                                       ; preds = %for.body38
  %43 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx838 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv1153
  %44 = load i32, ptr %arrayidx838, align 4, !tbaa !5
  %45 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx8411117 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv1153
  %46 = load i32, ptr %arrayidx8411117, align 4, !tbaa !5
  %cmp842.not1118 = icmp sgt i32 %44, %46
  br i1 %cmp842.not1118, label %for.inc870, label %for.body844

for.body844:                                      ; preds = %if.else836, %for.inc866
  %i.11119 = phi i32 [ %inc867, %for.inc866 ], [ %44, %if.else836 ]
  %call845 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call845, label %bad_char [
    i32 48, label %for.inc866
    i32 10, label %sw.bb847
    i32 32, label %sw.bb854
    i32 124, label %sw.bb854
    i32 9, label %sw.bb854
    i32 49, label %sw.bb856
  ]

sw.bb847:                                         ; preds = %for.body844
  %.b1098 = load i1, ptr @line_length_error, align 4
  br i1 %.b1098, label %if.end851, label %if.then849

if.then849:                                       ; preds = %sw.bb847
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end851

if.end851:                                        ; preds = %if.then849, %sw.bb847
  store i1 true, ptr @line_length_error, align 4
  %48 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc852 = add nsw i32 %48, 1
  store i32 %inc852, ptr @lineno, align 4, !tbaa !5
  %dec853 = add nsw i32 %i.11119, -1
  br label %for.inc866

sw.bb854:                                         ; preds = %for.body844, %for.body844, %for.body844
  %dec855 = add nsw i32 %i.11119, -1
  br label %for.inc866

sw.bb856:                                         ; preds = %for.body844
  %and857 = and i32 %i.11119, 31
  %shl858 = shl nuw i32 1, %and857
  %shr859 = ashr i32 %i.11119, 5
  %add860 = add nsw i32 %shr859, 1
  %idxprom861 = sext i32 %add860 to i64
  %arrayidx862 = getelementptr inbounds i32, ptr %1, i64 %idxprom861
  %49 = load i32, ptr %arrayidx862, align 4, !tbaa !5
  %or863 = or i32 %49, %shl858
  store i32 %or863, ptr %arrayidx862, align 4, !tbaa !5
  br label %for.inc866

for.inc866:                                       ; preds = %for.body844, %if.end851, %sw.bb854, %sw.bb856
  %i.2 = phi i32 [ %i.11119, %sw.bb856 ], [ %dec855, %sw.bb854 ], [ %dec853, %if.end851 ], [ %i.11119, %for.body844 ]
  %inc867 = add nsw i32 %i.2, 1
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx841 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv1153
  %51 = load i32, ptr %arrayidx841, align 4, !tbaa !5
  %cmp842.not.not = icmp slt i32 %i.2, %51
  br i1 %cmp842.not.not, label %for.body844, label %for.inc870

for.inc870:                                       ; preds = %for.inc866, %if.else836, %if.then563, %if.then814, %cond.false468, %if.else, %land.lhs.true351
  %indvars.iv.next1154 = add nsw i64 %indvars.iv1153, 1
  %52 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub = add nsw i32 %52, -1
  %53 = sext i32 %sub to i64
  %cmp37 = icmp slt i64 %indvars.iv.next1154, %53
  br i1 %cmp37, label %for.body38, label %for.end872.loopexit

for.end872.loopexit:                              ; preds = %for.inc870
  %54 = trunc i64 %indvars.iv.next1154 to i32
  br label %for.end872

for.end872:                                       ; preds = %for.end872.loopexit, %for.cond36.preheader
  %var.2.lcssa = phi i32 [ %.lcssa1113, %for.cond36.preheader ], [ %54, %for.end872.loopexit ]
  %.lcssa = phi i32 [ %6, %for.cond36.preheader ], [ %52, %for.end872.loopexit ]
  %55 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool873.not = icmp eq i32 %55, 0
  br i1 %tobool873.not, label %if.else879, label %if.then874

if.then874:                                       ; preds = %for.end872
  %56 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %sub875 = add nsw i32 %.lcssa, -2
  %idxprom876 = sext i32 %sub875 to i64
  %arrayidx877 = getelementptr inbounds ptr, ptr %56, i64 %idxprom876
  %57 = load ptr, ptr %arrayidx877, align 8, !tbaa !9
  %call878 = call ptr (ptr, ptr, ptr, ...) @set_xor(ptr noundef %2, ptr noundef %1, ptr noundef %57) #17
  br label %if.end881

if.else879:                                       ; preds = %for.end872
  %call880 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %2, ptr noundef %1) #17
  br label %if.end881

if.end881:                                        ; preds = %if.else879, %if.then874
  %savef.0 = phi i32 [ 1, %if.then874 ], [ 0, %if.else879 ]
  %call882 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %3, ptr noundef %1) #17
  %58 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %idxprom883 = sext i32 %var.2.lcssa to i64
  %arrayidx884 = getelementptr inbounds i32, ptr %58, i64 %idxprom883
  %59 = load i32, ptr %arrayidx884, align 4, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx8871130 = getelementptr inbounds i32, ptr %60, i64 %idxprom883
  %61 = load i32, ptr %arrayidx8871130, align 4, !tbaa !5
  %cmp888.not1131 = icmp sgt i32 %59, %61
  br i1 %cmp888.not1131, label %for.end944, label %for.body890.lr.ph

for.body890.lr.ph:                                ; preds = %if.end881
  %pla_type928 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 4
  br label %for.body890

for.body890:                                      ; preds = %for.body890.lr.ph, %for.inc942
  %i.31135 = phi i32 [ %59, %for.body890.lr.ph ], [ %inc943, %for.inc942 ]
  %savef.11134 = phi i32 [ %savef.0, %for.body890.lr.ph ], [ %savef.2, %for.inc942 ]
  %saved.01133 = phi i32 [ 0, %for.body890.lr.ph ], [ %saved.1, %for.inc942 ]
  %saver.11132 = phi i32 [ %savef.0, %for.body890.lr.ph ], [ %saver.2, %for.inc942 ]
  %call891 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call891, label %bad_char [
    i32 126, label %for.inc942
    i32 10, label %sw.bb893
    i32 32, label %sw.bb900
    i32 124, label %sw.bb900
    i32 9, label %sw.bb900
    i32 52, label %sw.bb902
    i32 49, label %sw.bb902
    i32 51, label %sw.bb914
    i32 48, label %sw.bb914
    i32 50, label %sw.bb927
    i32 45, label %sw.bb927
  ]

sw.bb893:                                         ; preds = %for.body890
  %.b = load i1, ptr @line_length_error, align 4
  br i1 %.b, label %if.end897, label %if.then895

if.then895:                                       ; preds = %sw.bb893
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  br label %if.end897

if.end897:                                        ; preds = %if.then895, %sw.bb893
  store i1 true, ptr @line_length_error, align 4
  %63 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc898 = add nsw i32 %63, 1
  store i32 %inc898, ptr @lineno, align 4, !tbaa !5
  %dec899 = add nsw i32 %i.31135, -1
  br label %for.inc942

sw.bb900:                                         ; preds = %for.body890, %for.body890, %for.body890
  %dec901 = add nsw i32 %i.31135, -1
  br label %for.inc942

sw.bb902:                                         ; preds = %for.body890, %for.body890
  %64 = load i32, ptr %pla_type928, align 8, !tbaa !25
  %and903 = and i32 %64, 1
  %tobool904.not = icmp eq i32 %and903, 0
  br i1 %tobool904.not, label %for.inc942, label %if.then905

if.then905:                                       ; preds = %sw.bb902
  %and906 = and i32 %i.31135, 31
  %shl907 = shl nuw i32 1, %and906
  %shr908 = ashr i32 %i.31135, 5
  %add909 = add nsw i32 %shr908, 1
  %idxprom910 = sext i32 %add909 to i64
  %arrayidx911 = getelementptr inbounds i32, ptr %1, i64 %idxprom910
  %65 = load i32, ptr %arrayidx911, align 4, !tbaa !5
  %or912 = or i32 %65, %shl907
  store i32 %or912, ptr %arrayidx911, align 4, !tbaa !5
  br label %for.inc942

sw.bb914:                                         ; preds = %for.body890, %for.body890
  %66 = load i32, ptr %pla_type928, align 8, !tbaa !25
  %and916 = and i32 %66, 4
  %tobool917.not = icmp eq i32 %and916, 0
  br i1 %tobool917.not, label %for.inc942, label %if.then918

if.then918:                                       ; preds = %sw.bb914
  %and919 = and i32 %i.31135, 31
  %shl920 = shl nuw i32 1, %and919
  %shr921 = ashr i32 %i.31135, 5
  %add922 = add nsw i32 %shr921, 1
  %idxprom923 = sext i32 %add922 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %2, i64 %idxprom923
  %67 = load i32, ptr %arrayidx924, align 4, !tbaa !5
  %or925 = or i32 %67, %shl920
  store i32 %or925, ptr %arrayidx924, align 4, !tbaa !5
  br label %for.inc942

sw.bb927:                                         ; preds = %for.body890, %for.body890
  %68 = load i32, ptr %pla_type928, align 8, !tbaa !25
  %and929 = and i32 %68, 2
  %tobool930.not = icmp eq i32 %and929, 0
  br i1 %tobool930.not, label %for.inc942, label %if.then931

if.then931:                                       ; preds = %sw.bb927
  %and932 = and i32 %i.31135, 31
  %shl933 = shl nuw i32 1, %and932
  %shr934 = ashr i32 %i.31135, 5
  %add935 = add nsw i32 %shr934, 1
  %idxprom936 = sext i32 %add935 to i64
  %arrayidx937 = getelementptr inbounds i32, ptr %3, i64 %idxprom936
  %69 = load i32, ptr %arrayidx937, align 4, !tbaa !5
  %or938 = or i32 %69, %shl933
  store i32 %or938, ptr %arrayidx937, align 4, !tbaa !5
  br label %for.inc942

for.inc942:                                       ; preds = %for.body890, %if.end897, %sw.bb900, %if.then905, %sw.bb902, %if.then918, %sw.bb914, %if.then931, %sw.bb927
  %saver.2 = phi i32 [ %saver.11132, %if.then931 ], [ %saver.11132, %sw.bb927 ], [ 1, %if.then918 ], [ %saver.11132, %sw.bb914 ], [ %saver.11132, %if.then905 ], [ %saver.11132, %sw.bb902 ], [ %saver.11132, %sw.bb900 ], [ %saver.11132, %if.end897 ], [ %saver.11132, %for.body890 ]
  %saved.1 = phi i32 [ 1, %if.then931 ], [ %saved.01133, %sw.bb927 ], [ %saved.01133, %if.then918 ], [ %saved.01133, %sw.bb914 ], [ %saved.01133, %if.then905 ], [ %saved.01133, %sw.bb902 ], [ %saved.01133, %sw.bb900 ], [ %saved.01133, %if.end897 ], [ %saved.01133, %for.body890 ]
  %savef.2 = phi i32 [ %savef.11134, %if.then931 ], [ %savef.11134, %sw.bb927 ], [ %savef.11134, %if.then918 ], [ %savef.11134, %sw.bb914 ], [ 1, %if.then905 ], [ %savef.11134, %sw.bb902 ], [ %savef.11134, %sw.bb900 ], [ %savef.11134, %if.end897 ], [ %savef.11134, %for.body890 ]
  %i.4 = phi i32 [ %i.31135, %if.then931 ], [ %i.31135, %sw.bb927 ], [ %i.31135, %if.then918 ], [ %i.31135, %sw.bb914 ], [ %i.31135, %if.then905 ], [ %i.31135, %sw.bb902 ], [ %dec901, %sw.bb900 ], [ %dec899, %if.end897 ], [ %i.31135, %for.body890 ]
  %inc943 = add nsw i32 %i.4, 1
  %70 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx887 = getelementptr inbounds i32, ptr %70, i64 %idxprom883
  %71 = load i32, ptr %arrayidx887, align 4, !tbaa !5
  %cmp888.not.not = icmp slt i32 %i.4, %71
  br i1 %cmp888.not.not, label %for.body890, label %for.end944

for.end944:                                       ; preds = %for.inc942, %if.end881
  %saver.1.lcssa = phi i32 [ %savef.0, %if.end881 ], [ %saver.2, %for.inc942 ]
  %saved.0.lcssa = phi i32 [ 0, %if.end881 ], [ %saved.1, %for.inc942 ]
  %savef.1.lcssa = phi i32 [ %savef.0, %if.end881 ], [ %savef.2, %for.inc942 ]
  %tobool945.not = icmp eq i32 %savef.1.lcssa, 0
  br i1 %tobool945.not, label %if.end949, label %if.then946

if.then946:                                       ; preds = %for.end944
  %72 = load ptr, ptr %PLA, align 8, !tbaa !26
  %call947 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %72, ptr noundef %1) #17
  store ptr %call947, ptr %PLA, align 8, !tbaa !26
  br label %if.end949

if.end949:                                        ; preds = %if.then946, %for.end944
  %tobool950.not = icmp eq i32 %saved.0.lcssa, 0
  br i1 %tobool950.not, label %if.end954, label %if.then951

if.then951:                                       ; preds = %if.end949
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %73 = load ptr, ptr %D, align 8, !tbaa !27
  %call952 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %73, ptr noundef %3) #17
  store ptr %call952, ptr %D, align 8, !tbaa !27
  br label %if.end954

if.end954:                                        ; preds = %if.then951, %if.end949
  %tobool955.not = icmp eq i32 %saver.1.lcssa, 0
  br i1 %tobool955.not, label %cleanup, label %if.then956

if.then956:                                       ; preds = %if.end954
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %74 = load ptr, ptr %R, align 8, !tbaa !28
  %call957 = call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %74, ptr noundef %2) #17
  store ptr %call957, ptr %R, align 8, !tbaa !28
  br label %cleanup

bad_char:                                         ; preds = %for.body, %for.body844, %for.body890
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = load i32, ptr @lineno, align 4, !tbaa !5
  %call960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.7, i32 noundef %76) #18
  %77 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %bad_char
  %call.i = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.body.i [
    i32 -1, label %skip_line.exit
    i32 10, label %skip_line.exit
  ]

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = call i32 @_IO_putc(i32 noundef %call.i, ptr noundef %77)
  br label %while.cond.i

skip_line.exit:                                   ; preds = %while.cond.i, %while.cond.i
  %call5.i = call i32 @_IO_putc(i32 noundef 10, ptr noundef %77)
  %78 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i = add nsw i32 %78, 1
  store i32 %inc.i, ptr @lineno, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end954, %if.then956, %skip_line.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %token) #17
  ret void
}

declare ptr @set_clear(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @set_or(...) local_unnamed_addr #5

declare ptr @util_strsav(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @set_xor(...) local_unnamed_addr #5

declare ptr @set_copy(...) local_unnamed_addr #5

declare ptr @sf_addset(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @parse_pla(ptr noundef %fp, ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %var = alloca i32, align 4
  %np = alloca i32, align 4
  %word = alloca [256 x i8], align 16
  %newlist = alloca ptr, align 8
  %newlist2483 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %var) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %np) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %word) #17
  store i32 1, ptr @lineno, align 4, !tbaa !5
  store i1 false, ptr @line_length_error, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %word, i64 1
  %arrayidx369 = getelementptr inbounds i8, ptr %word, i64 2
  %arrayidx911 = getelementptr inbounds i8, ptr %word, i64 3
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %label.i3550 = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %pla_type = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 4
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  br label %loop

loop.loopexit.unr-lcssa:                          ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i3330.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i3332.3, %for.body.i ]
  %lcmp.mod3770.not = icmp eq i64 %xtraiter3768, 0
  br i1 %lcmp.mod3770.not, label %loop.backedge, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %loop.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i3330.epil = phi i64 [ %indvars.iv.next.i3332.epil, %for.body.i.epil ], [ %indvars.iv.i3330.unr, %loop.loopexit.unr-lcssa ]
  %epil.iter3769 = phi i64 [ %epil.iter3769.next, %for.body.i.epil ], [ 0, %loop.loopexit.unr-lcssa ]
  %0 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3331.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i3330.epil
  store ptr null, ptr %arrayidx.i3331.epil, align 8, !tbaa !9
  %indvars.iv.next.i3332.epil = add nuw nsw i64 %indvars.iv.i3330.epil, 1
  %epil.iter3769.next = add i64 %epil.iter3769, 1
  %epil.iter3769.cmp.not = icmp eq i64 %epil.iter3769.next, %xtraiter3768
  br i1 %epil.iter3769.cmp.not, label %loop.backedge, label %for.body.i.epil, !llvm.loop !29

loop.loopexit3743.unr-lcssa:                      ; preds = %for.body.i3349, %for.body.preheader.i3344
  %indvars.iv.i3345.unr = phi i64 [ 0, %for.body.preheader.i3344 ], [ %indvars.iv.next.i3347.3, %for.body.i3349 ]
  %lcmp.mod3765.not = icmp eq i64 %xtraiter3763, 0
  br i1 %lcmp.mod3765.not, label %loop.backedge, label %for.body.i3349.epil

for.body.i3349.epil:                              ; preds = %loop.loopexit3743.unr-lcssa, %for.body.i3349.epil
  %indvars.iv.i3345.epil = phi i64 [ %indvars.iv.next.i3347.epil, %for.body.i3349.epil ], [ %indvars.iv.i3345.unr, %loop.loopexit3743.unr-lcssa ]
  %epil.iter3764 = phi i64 [ %epil.iter3764.next, %for.body.i3349.epil ], [ 0, %loop.loopexit3743.unr-lcssa ]
  %1 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3346.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i3345.epil
  store ptr null, ptr %arrayidx.i3346.epil, align 8, !tbaa !9
  %indvars.iv.next.i3347.epil = add nuw nsw i64 %indvars.iv.i3345.epil, 1
  %epil.iter3764.next = add i64 %epil.iter3764, 1
  %epil.iter3764.cmp.not = icmp eq i64 %epil.iter3764.next, %xtraiter3763
  br i1 %epil.iter3764.cmp.not, label %loop.backedge, label %for.body.i3349.epil, !llvm.loop !31

loop:                                             ; preds = %loop.backedge, %entry
  %call = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call, label %sw.default [
    i32 -1, label %cleanup
    i32 10, label %sw.bb1
    i32 32, label %loop.backedge
    i32 9, label %loop.backedge
    i32 12, label %loop.backedge
    i32 13, label %loop.backedge
    i32 35, label %sw.bb3
    i32 46, label %while.cond.i3316
  ]

sw.bb1:                                           ; preds = %loop
  %2 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

sw.bb3:                                           ; preds = %loop
  %call4 = call i32 @ungetc(i32 noundef 35, ptr noundef %fp)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !9
  %4 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %while.cond.us.i, label %while.cond.i

while.cond.us.i:                                  ; preds = %sw.bb3, %while.cond.us.i
  %call.us.i = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i, label %while.cond.us.i [
    i32 -1, label %while.end.i
    i32 10, label %while.end.i
  ]

while.cond.i:                                     ; preds = %sw.bb3, %while.body.i
  %call.i = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.body.i [
    i32 -1, label %while.end.i
    i32 10, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %call2.i = call i32 @_IO_putc(i32 noundef %call.i, ptr noundef %3)
  br label %while.cond.i

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.us.i, %while.cond.us.i
  br i1 %tobool.not.i, label %skip_line.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %call5.i = call i32 @_IO_putc(i32 noundef 10, ptr noundef %3)
  br label %skip_line.exit

skip_line.exit:                                   ; preds = %while.end.i, %if.then4.i
  %5 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

while.cond.i3316:                                 ; preds = %loop, %land.rhs.i
  %call.i3315 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i3315, -1
  br i1 %cmp.not.i, label %while.end.i3318, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i3316
  %call1.i = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %call1.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %call.i3315 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %8 = and i16 %7, 8192
  %tobool.not.i3317 = icmp eq i16 %8, 0
  br i1 %tobool.not.i3317, label %while.end.i3318, label %while.cond.i3316

while.end.i3318:                                  ; preds = %land.rhs.i, %while.cond.i3316
  %conv2.i = trunc i32 %call.i3315 to i8
  store i8 %conv2.i, ptr %word, align 16, !tbaa !13
  %call635.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i = icmp eq i32 %call635.i, -1
  br i1 %cmp7.not36.i, label %get_word.exit, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %while.end.i3318
  %call10.i = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.body17.i, %land.rhs9.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %land.rhs9.lr.ph.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %call638.i = phi i32 [ %call635.i, %land.rhs9.lr.ph.i ], [ %call6.i, %while.body17.i ]
  %9 = load ptr, ptr %call10.i, align 8, !tbaa !9
  %idxprom11.i = sext i32 %call638.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %9, i64 %idxprom11.i
  %10 = load i16, ptr %arrayidx12.i, align 2, !tbaa !11
  %11 = and i16 %10, 8192
  %tobool15.not.i = icmp eq i16 %11, 0
  br i1 %tobool15.not.i, label %while.body17.i, label %while.end22.loopexit.i

while.body17.i:                                   ; preds = %land.rhs9.i
  %conv18.i = trunc i32 %call638.i to i8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i
  store i8 %conv18.i, ptr %arrayidx21.i, align 1, !tbaa !13
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %while.end22.loopexit.i, label %land.rhs9.i

while.end22.loopexit.i:                           ; preds = %while.body17.i, %land.rhs9.i
  %i.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %land.rhs9.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %12 = and i64 %i.0.lcssa.ph.in.i, 4294967295
  br label %get_word.exit

get_word.exit:                                    ; preds = %while.end.i3318, %while.end22.loopexit.i
  %i.0.lcssa.i = phi i64 [ 1, %while.end.i3318 ], [ %12, %while.end22.loopexit.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx25.i, align 1, !tbaa !13
  %13 = load i8, ptr %word, align 16, !tbaa !13
  %conv7 = zext i8 %13 to i32
  %sub.neg = add nsw i32 %conv7, -105
  %cmp11 = icmp eq i8 %13, 105
  %14 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %14 to i32
  %__result.0.neg = select i1 %cmp11, i32 %conv15, i32 %sub.neg
  %cmp44 = icmp eq i32 %__result.0.neg, 0
  br i1 %cmp44, label %if.then46, label %cond.false161

if.then46:                                        ; preds = %get_word.exit
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp47.not = icmp eq ptr %15, null
  br i1 %cmp47.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.then46
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %16) #18
  br label %while.cond.us.i3320

while.cond.us.i3320:                              ; preds = %while.cond.us.i3320, %if.then49
  %call.us.i3319 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3319, label %while.cond.us.i3320 [
    i32 -1, label %skip_line.exit3323
    i32 10, label %skip_line.exit3323
  ]

skip_line.exit3323:                               ; preds = %while.cond.us.i3320, %while.cond.us.i3320
  %18 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3322 = add nsw i32 %18, 1
  store i32 %inc.i3322, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else:                                          ; preds = %if.then46
  %call51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %cmp52.not = icmp eq i32 %call51, 1
  br i1 %cmp52.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.else
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.11) #17
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else
  %19 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %add = add nsw i32 %19, 1
  store i32 %add, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %conv56 = sext i32 %add to i64
  %mul = shl nsw i64 %conv56, 2
  %call57 = call noalias ptr @malloc(i64 noundef %mul) #20
  store ptr %call57, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %loop.backedge

cond.false161:                                    ; preds = %get_word.exit
  %sub168.neg = add nsw i32 %conv7, -111
  %cmp172 = icmp eq i8 %13, 111
  %__result164.0.neg = select i1 %cmp172, i32 %conv15, i32 %sub168.neg
  %cmp215 = icmp eq i32 %__result164.0.neg, 0
  br i1 %cmp215, label %if.then217, label %cond.false344

if.then217:                                       ; preds = %cond.false161
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp218.not = icmp eq ptr %20, null
  br i1 %cmp218.not, label %if.else222, label %if.then220

if.then220:                                       ; preds = %if.then217
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %21) #18
  br label %while.cond.us.i3325

while.cond.us.i3325:                              ; preds = %while.cond.us.i3325, %if.then220
  %call.us.i3324 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3324, label %while.cond.us.i3325 [
    i32 -1, label %skip_line.exit3328
    i32 10, label %skip_line.exit3328
  ]

skip_line.exit3328:                               ; preds = %while.cond.us.i3325, %while.cond.us.i3325
  %23 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3327 = add nsw i32 %23, 1
  store i32 %inc.i3327, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else222:                                       ; preds = %if.then217
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %cmp223 = icmp eq ptr %24, null
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.else222
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #17
  %.pre3710 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.else222
  %25 = phi ptr [ %.pre3710, %if.then225 ], [ %24, %if.else222 ]
  %26 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub227 = add nsw i32 %26, -1
  %idxprom = sext i32 %sub227 to i64
  %arrayidx228 = getelementptr inbounds i32, ptr %25, i64 %idxprom
  %call229 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %arrayidx228) #17
  %cmp230.not = icmp eq i32 %call229, 1
  br i1 %cmp230.not, label %if.end233, label %if.then232

if.then232:                                       ; preds = %if.end226
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15) #17
  br label %if.end233

if.end233:                                        ; preds = %if.then232, %if.end226
  call void (...) @cube_setup() #17
  %27 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i = sext i32 %27 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i3329 = call noalias ptr @malloc(i64 noundef %mul.i) #20
  store ptr %call.i3329, ptr %label.i3550, align 8, !tbaa !23
  %cmp6.i = icmp sgt i32 %27, 0
  br i1 %cmp6.i, label %for.body.preheader.i, label %loop.backedge

for.body.preheader.i:                             ; preds = %if.end233
  %wide.trip.count.i = zext i32 %27 to i64
  %xtraiter3768 = and i64 %wide.trip.count.i, 3
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %loop.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter3771 = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i3330 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i3332.3, %for.body.i ]
  %niter3772 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter3772.next.3, %for.body.i ]
  %29 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3331 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i3330
  store ptr null, ptr %arrayidx.i3331, align 8, !tbaa !9
  %indvars.iv.next.i3332 = or i64 %indvars.iv.i3330, 1
  %30 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3331.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.i3332
  store ptr null, ptr %arrayidx.i3331.1, align 8, !tbaa !9
  %indvars.iv.next.i3332.1 = or i64 %indvars.iv.i3330, 2
  %31 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3331.2 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next.i3332.1
  store ptr null, ptr %arrayidx.i3331.2, align 8, !tbaa !9
  %indvars.iv.next.i3332.2 = or i64 %indvars.iv.i3330, 3
  %32 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3331.3 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next.i3332.2
  store ptr null, ptr %arrayidx.i3331.3, align 8, !tbaa !9
  %indvars.iv.next.i3332.3 = add nuw nsw i64 %indvars.iv.i3330, 4
  %niter3772.next.3 = add i64 %niter3772, 4
  %niter3772.ncmp.3 = icmp eq i64 %niter3772.next.3, %unroll_iter3771
  br i1 %niter3772.ncmp.3, label %loop.loopexit.unr-lcssa, label %for.body.i

cond.false344:                                    ; preds = %cond.false161
  %sub351.neg = add nsw i32 %conv7, -109
  %cmp355 = icmp eq i8 %13, 109
  br i1 %cmp355, label %if.then357, label %cond.end396

if.then357:                                       ; preds = %cond.false344
  %sub361.neg = add nsw i32 %conv15, -118
  %cmp365 = icmp eq i8 %14, 118
  br i1 %cmp365, label %if.then367, label %cond.end396

if.then367:                                       ; preds = %if.then357
  %33 = load i8, ptr %arrayidx369, align 2, !tbaa !13
  %conv370 = zext i8 %33 to i32
  br label %cond.end396

cond.end396:                                      ; preds = %cond.false344, %if.then357, %if.then367
  %__result347.0.neg = phi i32 [ %conv370, %if.then367 ], [ %sub361.neg, %if.then357 ], [ %sub351.neg, %cond.false344 ]
  %cmp398 = icmp eq i32 %__result347.0.neg, 0
  br i1 %cmp398, label %if.then400, label %cond.false546

if.then400:                                       ; preds = %cond.end396
  %34 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp401.not = icmp eq ptr %34, null
  br i1 %cmp401.not, label %if.else405, label %if.then403

if.then403:                                       ; preds = %if.then400
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i64 @fwrite(ptr nonnull @.str.17, i64 18, i64 1, ptr %35) #18
  br label %while.cond.us.i3334

while.cond.us.i3334:                              ; preds = %while.cond.us.i3334, %if.then403
  %call.us.i3333 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3333, label %while.cond.us.i3334 [
    i32 -1, label %skip_line.exit3337
    i32 10, label %skip_line.exit3337
  ]

skip_line.exit3337:                               ; preds = %while.cond.us.i3334, %while.cond.us.i3334
  %37 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3336 = add nsw i32 %37, 1
  store i32 %inc.i3336, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.else405:                                       ; preds = %if.then400
  %38 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %cmp406.not = icmp eq ptr %38, null
  br i1 %cmp406.not, label %if.end409, label %if.then408

if.then408:                                       ; preds = %if.else405
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.18) #17
  br label %if.end409

if.end409:                                        ; preds = %if.then408, %if.else405
  %call410 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2)) #17
  %cmp411.not = icmp eq i32 %call410, 2
  br i1 %cmp411.not, label %if.end414, label %if.then413

if.then413:                                       ; preds = %if.end409
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %if.end414

if.end414:                                        ; preds = %if.then413, %if.end409
  %39 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp415 = icmp slt i32 %39, 0
  br i1 %cmp415, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end414
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.21) #17
  %.pre3707 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %if.end418

if.end418:                                        ; preds = %if.then417, %if.end414
  %40 = phi i32 [ %.pre3707, %if.then417 ], [ %39, %if.end414 ]
  %41 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp419 = icmp slt i32 %41, %40
  br i1 %cmp419, label %if.then421, label %if.end422

if.then421:                                       ; preds = %if.end418
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.22) #17
  %.pre3708 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %.pre3709 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  br label %if.end422

if.end422:                                        ; preds = %if.then421, %if.end418
  %42 = phi i32 [ %.pre3709, %if.then421 ], [ %40, %if.end418 ]
  %43 = phi i32 [ %.pre3708, %if.then421 ], [ %41, %if.end418 ]
  %conv423 = sext i32 %43 to i64
  %mul424 = shl nsw i64 %conv423, 2
  %call425 = call noalias ptr @malloc(i64 noundef %mul424) #20
  store ptr %call425, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  store i32 %42, ptr %var, align 4, !tbaa !5
  %cmp4263682 = icmp slt i32 %42, %43
  br i1 %cmp4263682, label %for.body, label %for.end

for.body:                                         ; preds = %if.end422, %for.inc
  %storemerge33143683 = phi i32 [ %inc435, %for.inc ], [ %42, %if.end422 ]
  %44 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom428 = sext i32 %storemerge33143683 to i64
  %arrayidx429 = getelementptr inbounds i32, ptr %44, i64 %idxprom428
  %call430 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %arrayidx429) #17
  %cmp431.not = icmp eq i32 %call430, 1
  br i1 %cmp431.not, label %for.inc, label %if.then433

if.then433:                                       ; preds = %for.body
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then433
  %45 = load i32, ptr %var, align 4, !tbaa !5
  %inc435 = add nsw i32 %45, 1
  store i32 %inc435, ptr %var, align 4, !tbaa !5
  %46 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp426 = icmp slt i32 %inc435, %46
  br i1 %cmp426, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.end422
  call void (...) @cube_setup() #17
  %47 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i3338 = sext i32 %47 to i64
  %mul.i3339 = shl nsw i64 %conv.i3338, 3
  %call.i3340 = call noalias ptr @malloc(i64 noundef %mul.i3339) #20
  store ptr %call.i3340, ptr %label.i3550, align 8, !tbaa !23
  %cmp6.i3342 = icmp sgt i32 %47, 0
  br i1 %cmp6.i3342, label %for.body.preheader.i3344, label %loop.backedge

for.body.preheader.i3344:                         ; preds = %for.end
  %wide.trip.count.i3343 = zext i32 %47 to i64
  %xtraiter3763 = and i64 %wide.trip.count.i3343, 3
  %48 = icmp ult i32 %47, 4
  br i1 %48, label %loop.loopexit3743.unr-lcssa, label %for.body.preheader.i3344.new

for.body.preheader.i3344.new:                     ; preds = %for.body.preheader.i3344
  %unroll_iter3766 = and i64 %wide.trip.count.i3343, 4294967292
  br label %for.body.i3349

for.body.i3349:                                   ; preds = %for.body.i3349, %for.body.preheader.i3344.new
  %indvars.iv.i3345 = phi i64 [ 0, %for.body.preheader.i3344.new ], [ %indvars.iv.next.i3347.3, %for.body.i3349 ]
  %niter3767 = phi i64 [ 0, %for.body.preheader.i3344.new ], [ %niter3767.next.3, %for.body.i3349 ]
  %49 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3346 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i3345
  store ptr null, ptr %arrayidx.i3346, align 8, !tbaa !9
  %indvars.iv.next.i3347 = or i64 %indvars.iv.i3345, 1
  %50 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3346.1 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.next.i3347
  store ptr null, ptr %arrayidx.i3346.1, align 8, !tbaa !9
  %indvars.iv.next.i3347.1 = or i64 %indvars.iv.i3345, 2
  %51 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3346.2 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next.i3347.1
  store ptr null, ptr %arrayidx.i3346.2, align 8, !tbaa !9
  %indvars.iv.next.i3347.2 = or i64 %indvars.iv.i3345, 3
  %52 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3346.3 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next.i3347.2
  store ptr null, ptr %arrayidx.i3346.3, align 8, !tbaa !9
  %indvars.iv.next.i3347.3 = add nuw nsw i64 %indvars.iv.i3345, 4
  %niter3767.next.3 = add i64 %niter3767, 4
  %niter3767.ncmp.3 = icmp eq i64 %niter3767.next.3, %unroll_iter3766
  br i1 %niter3767.ncmp.3, label %loop.loopexit3743.unr-lcssa, label %for.body.i3349

cond.false546:                                    ; preds = %cond.end396
  %sub553.neg = add nsw i32 %conv7, -112
  %cmp557 = icmp eq i8 %13, 112
  %__result549.0.neg = select i1 %cmp557, i32 %conv15, i32 %sub553.neg
  %cmp600 = icmp eq i32 %__result549.0.neg, 0
  br i1 %cmp600, label %if.then602, label %cond.false712

if.then602:                                       ; preds = %cond.false546
  %call603 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef nonnull %np) #17
  br label %loop.backedge

cond.false712:                                    ; preds = %cond.false546
  %sub719.neg = add nsw i32 %conv7, -101
  %cmp723 = icmp eq i8 %13, 101
  %__result715.0.neg = select i1 %cmp723, i32 %conv15, i32 %sub719.neg
  %cmp766 = icmp eq i32 %__result715.0.neg, 0
  br i1 %cmp766, label %cleanup, label %cond.false876

cond.false876:                                    ; preds = %cond.false712
  br i1 %cmp723, label %if.then889, label %cond.end928

if.then889:                                       ; preds = %cond.false876
  %sub893.neg = add nsw i32 %conv15, -110
  %cmp897 = icmp eq i8 %14, 110
  br i1 %cmp897, label %if.then899, label %cond.end928

if.then899:                                       ; preds = %if.then889
  %53 = load i8, ptr %arrayidx369, align 2, !tbaa !13
  %conv902 = zext i8 %53 to i32
  %sub903.neg = add nsw i32 %conv902, -100
  %cmp907 = icmp eq i8 %53, 100
  br i1 %cmp907, label %if.then909, label %cond.end928

if.then909:                                       ; preds = %if.then899
  %54 = load i8, ptr %arrayidx911, align 1, !tbaa !13
  %conv912 = zext i8 %54 to i32
  br label %cond.end928

cond.end928:                                      ; preds = %cond.false876, %if.then899, %if.then909, %if.then889
  %__result879.0.neg = phi i32 [ %conv912, %if.then909 ], [ %sub903.neg, %if.then899 ], [ %sub893.neg, %if.then889 ], [ %sub719.neg, %cond.false876 ]
  %cmp930 = icmp eq i32 %__result879.0.neg, 0
  br i1 %cmp930, label %cleanup, label %cond.end1093

cond.end1093:                                     ; preds = %cond.end928
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %cmp1095 = icmp eq i32 %bcmp, 0
  br i1 %cmp1095, label %if.then1097, label %cond.end1258

if.then1097:                                      ; preds = %cond.end1093
  store i32 1, ptr @kiss, align 4, !tbaa !5
  br label %loop.backedge

cond.end1258:                                     ; preds = %cond.end1093
  %bcmp3308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp1260 = icmp eq i32 %bcmp3308, 0
  br i1 %cmp1260, label %while.cond.i3353, label %cond.false1645

while.cond.i3353:                                 ; preds = %cond.end1258, %land.rhs.i3358
  %call.i3351 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3352 = icmp eq i32 %call.i3351, -1
  br i1 %cmp.not.i3352, label %while.end.i3362, label %land.rhs.i3358

land.rhs.i3358:                                   ; preds = %while.cond.i3353
  %call1.i3354 = tail call ptr @__ctype_b_loc() #16
  %55 = load ptr, ptr %call1.i3354, align 8, !tbaa !9
  %idxprom.i3355 = sext i32 %call.i3351 to i64
  %arrayidx.i3356 = getelementptr inbounds i16, ptr %55, i64 %idxprom.i3355
  %56 = load i16, ptr %arrayidx.i3356, align 2, !tbaa !11
  %57 = and i16 %56, 8192
  %tobool.not.i3357 = icmp eq i16 %57, 0
  br i1 %tobool.not.i3357, label %while.end.i3362, label %while.cond.i3353

while.end.i3362:                                  ; preds = %land.rhs.i3358, %while.cond.i3353
  %conv2.i3359 = trunc i32 %call.i3351 to i8
  store i8 %conv2.i3359, ptr %word, align 16, !tbaa !13
  %call635.i3360 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3361 = icmp eq i32 %call635.i3360, -1
  br i1 %cmp7.not36.i3361, label %get_word.exit3381, label %land.rhs9.lr.ph.i3364

land.rhs9.lr.ph.i3364:                            ; preds = %while.end.i3362
  %call10.i3363 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3370

land.rhs9.i3370:                                  ; preds = %while.body17.i3376, %land.rhs9.lr.ph.i3364
  %indvars.iv.i3365 = phi i64 [ 1, %land.rhs9.lr.ph.i3364 ], [ %indvars.iv.next.i3372, %while.body17.i3376 ]
  %call638.i3366 = phi i32 [ %call635.i3360, %land.rhs9.lr.ph.i3364 ], [ %call6.i3374, %while.body17.i3376 ]
  %58 = load ptr, ptr %call10.i3363, align 8, !tbaa !9
  %idxprom11.i3367 = sext i32 %call638.i3366 to i64
  %arrayidx12.i3368 = getelementptr inbounds i16, ptr %58, i64 %idxprom11.i3367
  %59 = load i16, ptr %arrayidx12.i3368, align 2, !tbaa !11
  %60 = and i16 %59, 8192
  %tobool15.not.i3369 = icmp eq i16 %60, 0
  br i1 %tobool15.not.i3369, label %while.body17.i3376, label %while.end22.loopexit.i3378

while.body17.i3376:                               ; preds = %land.rhs9.i3370
  %conv18.i3371 = trunc i32 %call638.i3366 to i8
  %indvars.iv.next.i3372 = add nuw i64 %indvars.iv.i3365, 1
  %arrayidx21.i3373 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3365
  store i8 %conv18.i3371, ptr %arrayidx21.i3373, align 1, !tbaa !13
  %call6.i3374 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3375 = icmp eq i32 %call6.i3374, -1
  br i1 %cmp7.not.i3375, label %while.end22.loopexit.i3378, label %land.rhs9.i3370

while.end22.loopexit.i3378:                       ; preds = %while.body17.i3376, %land.rhs9.i3370
  %i.0.lcssa.ph.in.i3377 = phi i64 [ %indvars.iv.i3365, %land.rhs9.i3370 ], [ %indvars.iv.next.i3372, %while.body17.i3376 ]
  %61 = and i64 %i.0.lcssa.ph.in.i3377, 4294967295
  br label %get_word.exit3381

get_word.exit3381:                                ; preds = %while.end.i3362, %while.end22.loopexit.i3378
  %i.0.lcssa.i3379 = phi i64 [ 1, %while.end.i3362 ], [ %61, %while.end22.loopexit.i3378 ]
  %arrayidx25.i3380 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3379
  store i8 0, ptr %arrayidx25.i3380, align 1, !tbaa !13
  %62 = load ptr, ptr @pla_types, align 8, !tbaa !33
  %cmp1268.not3680 = icmp eq ptr %62, null
  br i1 %cmp1268.not3680, label %if.then1535, label %for.body1270

for.body1270:                                     ; preds = %get_word.exit3381, %for.inc1527
  %indvars.iv3703 = phi i64 [ %indvars.iv.next3704, %for.inc1527 ], [ 0, %get_word.exit3381 ]
  %63 = phi ptr [ %64, %for.inc1527 ], [ %62, %get_word.exit3381 ]
  %add.ptr1512 = getelementptr inbounds i8, ptr %63, i64 1
  %call1514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr1512, ptr noundef nonnull dereferenceable(1) %word) #17
  %cmp1521 = icmp eq i32 %call1514, 0
  br i1 %cmp1521, label %for.end1529, label %for.inc1527

for.inc1527:                                      ; preds = %for.body1270
  %indvars.iv.next3704 = add nuw i64 %indvars.iv3703, 1
  %arrayidx1267 = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %indvars.iv.next3704
  %64 = load ptr, ptr %arrayidx1267, align 8, !tbaa !33
  %cmp1268.not = icmp eq ptr %64, null
  br i1 %cmp1268.not, label %if.then1535, label %for.body1270

for.end1529:                                      ; preds = %for.body1270
  %idxprom1266.le = and i64 %indvars.iv3703, 4294967295
  %value = getelementptr inbounds [0 x %struct.pla_types_struct], ptr @pla_types, i64 0, i64 %idxprom1266.le, i32 1
  %65 = load i32, ptr %value, align 8, !tbaa !35
  store i32 %65, ptr %pla_type, align 8, !tbaa !25
  br label %loop.backedge

if.then1535:                                      ; preds = %for.inc1527, %get_word.exit3381
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28) #17
  br label %loop.backedge

cond.false1645:                                   ; preds = %cond.end1258
  br i1 %cmp11, label %if.then1658, label %cond.end1697

if.then1658:                                      ; preds = %cond.false1645
  %sub1662.neg = add nsw i32 %conv15, -108
  %cmp1666 = icmp eq i8 %14, 108
  br i1 %cmp1666, label %if.then1668, label %cond.end1697

if.then1668:                                      ; preds = %if.then1658
  %66 = load i8, ptr %arrayidx369, align 2, !tbaa !13
  %conv1671 = zext i8 %66 to i32
  %sub1672.neg = add nsw i32 %conv1671, -98
  %cmp1676 = icmp eq i8 %66, 98
  br i1 %cmp1676, label %if.then1678, label %cond.end1697

if.then1678:                                      ; preds = %if.then1668
  %67 = load i8, ptr %arrayidx911, align 1, !tbaa !13
  %conv1681 = zext i8 %67 to i32
  br label %cond.end1697

cond.end1697:                                     ; preds = %cond.false1645, %if.then1668, %if.then1678, %if.then1658
  %__result1648.0.neg = phi i32 [ %conv1681, %if.then1678 ], [ %sub1672.neg, %if.then1668 ], [ %sub1662.neg, %if.then1658 ], [ %sub.neg, %cond.false1645 ]
  %cmp1699 = icmp eq i32 %__result1648.0.neg, 0
  br i1 %cmp1699, label %if.then1701, label %cond.false1849

if.then1701:                                      ; preds = %cond.end1697
  %68 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp1702 = icmp eq ptr %68, null
  br i1 %cmp1702, label %if.then1704, label %if.end1705

if.then1704:                                      ; preds = %if.then1701
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %if.end1705

if.end1705:                                       ; preds = %if.then1704, %if.then1701
  %69 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %cmp1706 = icmp eq ptr %69, null
  br i1 %cmp1706, label %if.then1708, label %if.end1710

if.then1708:                                      ; preds = %if.end1705
  %70 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i3382 = sext i32 %70 to i64
  %mul.i3383 = shl nsw i64 %conv.i3382, 3
  %call.i3384 = call noalias ptr @malloc(i64 noundef %mul.i3383) #20
  store ptr %call.i3384, ptr %label.i3550, align 8, !tbaa !23
  %cmp6.i3386 = icmp sgt i32 %70, 0
  br i1 %cmp6.i3386, label %for.body.preheader.i3388, label %if.end1710

for.body.preheader.i3388:                         ; preds = %if.then1708
  %wide.trip.count.i3387 = zext i32 %70 to i64
  %xtraiter3758 = and i64 %wide.trip.count.i3387, 3
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %if.end1710.loopexit.unr-lcssa, label %for.body.preheader.i3388.new

for.body.preheader.i3388.new:                     ; preds = %for.body.preheader.i3388
  %unroll_iter3761 = and i64 %wide.trip.count.i3387, 4294967292
  br label %for.body.i3393

for.body.i3393:                                   ; preds = %for.body.i3393, %for.body.preheader.i3388.new
  %indvars.iv.i3389 = phi i64 [ 0, %for.body.preheader.i3388.new ], [ %indvars.iv.next.i3391.3, %for.body.i3393 ]
  %niter3762 = phi i64 [ 0, %for.body.preheader.i3388.new ], [ %niter3762.next.3, %for.body.i3393 ]
  %72 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3390 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i3389
  store ptr null, ptr %arrayidx.i3390, align 8, !tbaa !9
  %indvars.iv.next.i3391 = or i64 %indvars.iv.i3389, 1
  %73 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3390.1 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.next.i3391
  store ptr null, ptr %arrayidx.i3390.1, align 8, !tbaa !9
  %indvars.iv.next.i3391.1 = or i64 %indvars.iv.i3389, 2
  %74 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3390.2 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.next.i3391.1
  store ptr null, ptr %arrayidx.i3390.2, align 8, !tbaa !9
  %indvars.iv.next.i3391.2 = or i64 %indvars.iv.i3389, 3
  %75 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3390.3 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.next.i3391.2
  store ptr null, ptr %arrayidx.i3390.3, align 8, !tbaa !9
  %indvars.iv.next.i3391.3 = add nuw nsw i64 %indvars.iv.i3389, 4
  %niter3762.next.3 = add i64 %niter3762, 4
  %niter3762.ncmp.3 = icmp eq i64 %niter3762.next.3, %unroll_iter3761
  br i1 %niter3762.ncmp.3, label %if.end1710.loopexit.unr-lcssa, label %for.body.i3393

if.end1710.loopexit.unr-lcssa:                    ; preds = %for.body.i3393, %for.body.preheader.i3388
  %indvars.iv.i3389.unr = phi i64 [ 0, %for.body.preheader.i3388 ], [ %indvars.iv.next.i3391.3, %for.body.i3393 ]
  %lcmp.mod3760.not = icmp eq i64 %xtraiter3758, 0
  br i1 %lcmp.mod3760.not, label %if.end1710, label %for.body.i3393.epil

for.body.i3393.epil:                              ; preds = %if.end1710.loopexit.unr-lcssa, %for.body.i3393.epil
  %indvars.iv.i3389.epil = phi i64 [ %indvars.iv.next.i3391.epil, %for.body.i3393.epil ], [ %indvars.iv.i3389.unr, %if.end1710.loopexit.unr-lcssa ]
  %epil.iter3759 = phi i64 [ %epil.iter3759.next, %for.body.i3393.epil ], [ 0, %if.end1710.loopexit.unr-lcssa ]
  %76 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3390.epil = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i3389.epil
  store ptr null, ptr %arrayidx.i3390.epil, align 8, !tbaa !9
  %indvars.iv.next.i3391.epil = add nuw nsw i64 %indvars.iv.i3389.epil, 1
  %epil.iter3759.next = add i64 %epil.iter3759, 1
  %epil.iter3759.cmp.not = icmp eq i64 %epil.iter3759.next, %xtraiter3758
  br i1 %epil.iter3759.cmp.not, label %if.end1710, label %for.body.i3393.epil, !llvm.loop !36

if.end1710:                                       ; preds = %if.end1710.loopexit.unr-lcssa, %for.body.i3393.epil, %if.then1708, %if.end1705
  store i32 0, ptr %var, align 4, !tbaa !5
  %77 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp17123679 = icmp sgt i32 %77, 0
  br i1 %cmp17123679, label %while.cond.i3397, label %loop.backedge

while.cond.i3397:                                 ; preds = %if.end1710, %while.cond.i3397.backedge
  %call.i3395 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3396 = icmp eq i32 %call.i3395, -1
  br i1 %cmp.not.i3396, label %while.end.i3406, label %land.rhs.i3402

land.rhs.i3402:                                   ; preds = %while.cond.i3397
  %call1.i3398 = tail call ptr @__ctype_b_loc() #16
  %78 = load ptr, ptr %call1.i3398, align 8, !tbaa !9
  %idxprom.i3399 = sext i32 %call.i3395 to i64
  %arrayidx.i3400 = getelementptr inbounds i16, ptr %78, i64 %idxprom.i3399
  %79 = load i16, ptr %arrayidx.i3400, align 2, !tbaa !11
  %80 = and i16 %79, 8192
  %tobool.not.i3401 = icmp eq i16 %80, 0
  br i1 %tobool.not.i3401, label %while.end.i3406, label %while.cond.i3397.backedge

while.cond.i3397.backedge:                        ; preds = %land.rhs.i3402, %get_word.exit3425
  br label %while.cond.i3397

while.end.i3406:                                  ; preds = %land.rhs.i3402, %while.cond.i3397
  %conv2.i3403 = trunc i32 %call.i3395 to i8
  store i8 %conv2.i3403, ptr %word, align 16, !tbaa !13
  %call635.i3404 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3405 = icmp eq i32 %call635.i3404, -1
  br i1 %cmp7.not36.i3405, label %get_word.exit3425, label %land.rhs9.lr.ph.i3408

land.rhs9.lr.ph.i3408:                            ; preds = %while.end.i3406
  %call10.i3407 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3414

land.rhs9.i3414:                                  ; preds = %while.body17.i3420, %land.rhs9.lr.ph.i3408
  %indvars.iv.i3409 = phi i64 [ 1, %land.rhs9.lr.ph.i3408 ], [ %indvars.iv.next.i3416, %while.body17.i3420 ]
  %call638.i3410 = phi i32 [ %call635.i3404, %land.rhs9.lr.ph.i3408 ], [ %call6.i3418, %while.body17.i3420 ]
  %81 = load ptr, ptr %call10.i3407, align 8, !tbaa !9
  %idxprom11.i3411 = sext i32 %call638.i3410 to i64
  %arrayidx12.i3412 = getelementptr inbounds i16, ptr %81, i64 %idxprom11.i3411
  %82 = load i16, ptr %arrayidx12.i3412, align 2, !tbaa !11
  %83 = and i16 %82, 8192
  %tobool15.not.i3413 = icmp eq i16 %83, 0
  br i1 %tobool15.not.i3413, label %while.body17.i3420, label %while.end22.loopexit.i3422

while.body17.i3420:                               ; preds = %land.rhs9.i3414
  %conv18.i3415 = trunc i32 %call638.i3410 to i8
  %indvars.iv.next.i3416 = add nuw i64 %indvars.iv.i3409, 1
  %arrayidx21.i3417 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3409
  store i8 %conv18.i3415, ptr %arrayidx21.i3417, align 1, !tbaa !13
  %call6.i3418 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3419 = icmp eq i32 %call6.i3418, -1
  br i1 %cmp7.not.i3419, label %while.end22.loopexit.i3422, label %land.rhs9.i3414

while.end22.loopexit.i3422:                       ; preds = %while.body17.i3420, %land.rhs9.i3414
  %i.0.lcssa.ph.in.i3421 = phi i64 [ %indvars.iv.i3409, %land.rhs9.i3414 ], [ %indvars.iv.next.i3416, %while.body17.i3420 ]
  %84 = and i64 %i.0.lcssa.ph.in.i3421, 4294967295
  br label %get_word.exit3425

get_word.exit3425:                                ; preds = %while.end.i3406, %while.end22.loopexit.i3422
  %i.0.lcssa.i3423 = phi i64 [ 1, %while.end.i3406 ], [ %84, %while.end22.loopexit.i3422 ]
  %arrayidx25.i3424 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3423
  store i8 0, ptr %arrayidx25.i3424, align 1, !tbaa !13
  %85 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %86 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom1717 = sext i32 %86 to i64
  %arrayidx1718 = getelementptr inbounds i32, ptr %85, i64 %idxprom1717
  %87 = load i32, ptr %arrayidx1718, align 4, !tbaa !5
  %call1720 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %88 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %add1722 = add nsw i32 %87, 1
  %idxprom1723 = sext i32 %add1722 to i64
  %arrayidx1724 = getelementptr inbounds ptr, ptr %88, i64 %idxprom1723
  store ptr %call1720, ptr %arrayidx1724, align 8, !tbaa !9
  %call1726 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #21
  %add1727 = add i64 %call1726, 6
  %call1729 = call noalias ptr @malloc(i64 noundef %add1727) #20
  %89 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %idxprom1731 = sext i32 %87 to i64
  %arrayidx1732 = getelementptr inbounds ptr, ptr %89, i64 %idxprom1731
  store ptr %call1729, ptr %arrayidx1732, align 8, !tbaa !9
  %90 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx1735 = getelementptr inbounds ptr, ptr %90, i64 %idxprom1731
  %91 = load ptr, ptr %arrayidx1735, align 8, !tbaa !9
  %call1737 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull %word) #17
  %92 = load i32, ptr %var, align 4, !tbaa !5
  %inc1739 = add nsw i32 %92, 1
  store i32 %inc1739, ptr %var, align 4, !tbaa !5
  %93 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %cmp1712 = icmp slt i32 %inc1739, %93
  br i1 %cmp1712, label %while.cond.i3397.backedge, label %loop.backedge

cond.false1849:                                   ; preds = %cond.end1697
  br i1 %cmp172, label %if.then1862, label %cond.end1901

if.then1862:                                      ; preds = %cond.false1849
  %sub1866.neg = add nsw i32 %conv15, -98
  %cmp1870 = icmp eq i8 %14, 98
  br i1 %cmp1870, label %if.then1872, label %cond.end1901

if.then1872:                                      ; preds = %if.then1862
  %94 = load i8, ptr %arrayidx369, align 2, !tbaa !13
  %conv1875 = zext i8 %94 to i32
  br label %cond.end1901

cond.end1901:                                     ; preds = %cond.false1849, %if.then1862, %if.then1872
  %__result1852.0.neg = phi i32 [ %conv1875, %if.then1872 ], [ %sub1866.neg, %if.then1862 ], [ %sub168.neg, %cond.false1849 ]
  %cmp1903 = icmp eq i32 %__result1852.0.neg, 0
  br i1 %cmp1903, label %if.then1905, label %cond.end2095

if.then1905:                                      ; preds = %cond.end1901
  %95 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp1906 = icmp eq ptr %95, null
  br i1 %cmp1906, label %if.then1908, label %if.end1909

if.then1908:                                      ; preds = %if.then1905
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.30) #17
  br label %if.end1909

if.end1909:                                       ; preds = %if.then1908, %if.then1905
  %96 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %cmp1911 = icmp eq ptr %96, null
  br i1 %cmp1911, label %if.then1913, label %if.end1915

if.then1913:                                      ; preds = %if.end1909
  %97 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i3426 = sext i32 %97 to i64
  %mul.i3427 = shl nsw i64 %conv.i3426, 3
  %call.i3428 = call noalias ptr @malloc(i64 noundef %mul.i3427) #20
  store ptr %call.i3428, ptr %label.i3550, align 8, !tbaa !23
  %cmp6.i3430 = icmp sgt i32 %97, 0
  br i1 %cmp6.i3430, label %for.body.preheader.i3432, label %if.end1915

for.body.preheader.i3432:                         ; preds = %if.then1913
  %wide.trip.count.i3431 = zext i32 %97 to i64
  %xtraiter3753 = and i64 %wide.trip.count.i3431, 3
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %if.end1915.loopexit.unr-lcssa, label %for.body.preheader.i3432.new

for.body.preheader.i3432.new:                     ; preds = %for.body.preheader.i3432
  %unroll_iter3756 = and i64 %wide.trip.count.i3431, 4294967292
  br label %for.body.i3437

for.body.i3437:                                   ; preds = %for.body.i3437, %for.body.preheader.i3432.new
  %indvars.iv.i3433 = phi i64 [ 0, %for.body.preheader.i3432.new ], [ %indvars.iv.next.i3435.3, %for.body.i3437 ]
  %niter3757 = phi i64 [ 0, %for.body.preheader.i3432.new ], [ %niter3757.next.3, %for.body.i3437 ]
  %99 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3434 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i3433
  store ptr null, ptr %arrayidx.i3434, align 8, !tbaa !9
  %indvars.iv.next.i3435 = or i64 %indvars.iv.i3433, 1
  %100 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3434.1 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next.i3435
  store ptr null, ptr %arrayidx.i3434.1, align 8, !tbaa !9
  %indvars.iv.next.i3435.1 = or i64 %indvars.iv.i3433, 2
  %101 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3434.2 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.next.i3435.1
  store ptr null, ptr %arrayidx.i3434.2, align 8, !tbaa !9
  %indvars.iv.next.i3435.2 = or i64 %indvars.iv.i3433, 3
  %102 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3434.3 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv.next.i3435.2
  store ptr null, ptr %arrayidx.i3434.3, align 8, !tbaa !9
  %indvars.iv.next.i3435.3 = add nuw nsw i64 %indvars.iv.i3433, 4
  %niter3757.next.3 = add i64 %niter3757, 4
  %niter3757.ncmp.3 = icmp eq i64 %niter3757.next.3, %unroll_iter3756
  br i1 %niter3757.ncmp.3, label %if.end1915.loopexit.unr-lcssa, label %for.body.i3437

if.end1915.loopexit.unr-lcssa:                    ; preds = %for.body.i3437, %for.body.preheader.i3432
  %indvars.iv.i3433.unr = phi i64 [ 0, %for.body.preheader.i3432 ], [ %indvars.iv.next.i3435.3, %for.body.i3437 ]
  %lcmp.mod3755.not = icmp eq i64 %xtraiter3753, 0
  br i1 %lcmp.mod3755.not, label %if.end1915, label %for.body.i3437.epil

for.body.i3437.epil:                              ; preds = %if.end1915.loopexit.unr-lcssa, %for.body.i3437.epil
  %indvars.iv.i3433.epil = phi i64 [ %indvars.iv.next.i3435.epil, %for.body.i3437.epil ], [ %indvars.iv.i3433.unr, %if.end1915.loopexit.unr-lcssa ]
  %epil.iter3754 = phi i64 [ %epil.iter3754.next, %for.body.i3437.epil ], [ 0, %if.end1915.loopexit.unr-lcssa ]
  %103 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3434.epil = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i3433.epil
  store ptr null, ptr %arrayidx.i3434.epil, align 8, !tbaa !9
  %indvars.iv.next.i3435.epil = add nuw nsw i64 %indvars.iv.i3433.epil, 1
  %epil.iter3754.next = add i64 %epil.iter3754, 1
  %epil.iter3754.cmp.not = icmp eq i64 %epil.iter3754.next, %xtraiter3753
  br i1 %epil.iter3754.cmp.not, label %if.end1915, label %for.body.i3437.epil, !llvm.loop !37

if.end1915:                                       ; preds = %if.end1915.loopexit.unr-lcssa, %for.body.i3437.epil, %if.then1913, %if.end1909
  %104 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub1916 = add nsw i32 %104, -1
  store i32 %sub1916, ptr %var, align 4, !tbaa !5
  %105 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %idxprom1917 = sext i32 %sub1916 to i64
  %arrayidx1918 = getelementptr inbounds i32, ptr %105, i64 %idxprom1917
  %106 = load i32, ptr %arrayidx1918, align 4, !tbaa !5
  %107 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx19213676 = getelementptr inbounds i32, ptr %107, i64 %idxprom1917
  %108 = load i32, ptr %arrayidx19213676, align 4, !tbaa !5
  %cmp1922.not3677 = icmp sgt i32 %106, %108
  br i1 %cmp1922.not3677, label %loop.backedge, label %while.cond.i3441.preheader.preheader

while.cond.i3441.preheader.preheader:             ; preds = %if.end1915
  %109 = sext i32 %106 to i64
  br label %while.cond.i3441.preheader

while.cond.i3441.preheader:                       ; preds = %while.cond.i3441.preheader.preheader, %get_word.exit3469
  %indvars.iv3700 = phi i64 [ %109, %while.cond.i3441.preheader.preheader ], [ %indvars.iv.next3701, %get_word.exit3469 ]
  br label %while.cond.i3441

while.cond.i3441:                                 ; preds = %while.cond.i3441.preheader, %land.rhs.i3446
  %call.i3439 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3440 = icmp eq i32 %call.i3439, -1
  br i1 %cmp.not.i3440, label %while.end.i3450, label %land.rhs.i3446

land.rhs.i3446:                                   ; preds = %while.cond.i3441
  %call1.i3442 = tail call ptr @__ctype_b_loc() #16
  %110 = load ptr, ptr %call1.i3442, align 8, !tbaa !9
  %idxprom.i3443 = sext i32 %call.i3439 to i64
  %arrayidx.i3444 = getelementptr inbounds i16, ptr %110, i64 %idxprom.i3443
  %111 = load i16, ptr %arrayidx.i3444, align 2, !tbaa !11
  %112 = and i16 %111, 8192
  %tobool.not.i3445 = icmp eq i16 %112, 0
  br i1 %tobool.not.i3445, label %while.end.i3450, label %while.cond.i3441

while.end.i3450:                                  ; preds = %land.rhs.i3446, %while.cond.i3441
  %conv2.i3447 = trunc i32 %call.i3439 to i8
  store i8 %conv2.i3447, ptr %word, align 16, !tbaa !13
  %call635.i3448 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3449 = icmp eq i32 %call635.i3448, -1
  br i1 %cmp7.not36.i3449, label %get_word.exit3469, label %land.rhs9.lr.ph.i3452

land.rhs9.lr.ph.i3452:                            ; preds = %while.end.i3450
  %call10.i3451 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3458

land.rhs9.i3458:                                  ; preds = %while.body17.i3464, %land.rhs9.lr.ph.i3452
  %indvars.iv.i3453 = phi i64 [ 1, %land.rhs9.lr.ph.i3452 ], [ %indvars.iv.next.i3460, %while.body17.i3464 ]
  %call638.i3454 = phi i32 [ %call635.i3448, %land.rhs9.lr.ph.i3452 ], [ %call6.i3462, %while.body17.i3464 ]
  %113 = load ptr, ptr %call10.i3451, align 8, !tbaa !9
  %idxprom11.i3455 = sext i32 %call638.i3454 to i64
  %arrayidx12.i3456 = getelementptr inbounds i16, ptr %113, i64 %idxprom11.i3455
  %114 = load i16, ptr %arrayidx12.i3456, align 2, !tbaa !11
  %115 = and i16 %114, 8192
  %tobool15.not.i3457 = icmp eq i16 %115, 0
  br i1 %tobool15.not.i3457, label %while.body17.i3464, label %while.end22.loopexit.i3466

while.body17.i3464:                               ; preds = %land.rhs9.i3458
  %conv18.i3459 = trunc i32 %call638.i3454 to i8
  %indvars.iv.next.i3460 = add nuw i64 %indvars.iv.i3453, 1
  %arrayidx21.i3461 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3453
  store i8 %conv18.i3459, ptr %arrayidx21.i3461, align 1, !tbaa !13
  %call6.i3462 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3463 = icmp eq i32 %call6.i3462, -1
  br i1 %cmp7.not.i3463, label %while.end22.loopexit.i3466, label %land.rhs9.i3458

while.end22.loopexit.i3466:                       ; preds = %while.body17.i3464, %land.rhs9.i3458
  %i.0.lcssa.ph.in.i3465 = phi i64 [ %indvars.iv.i3453, %land.rhs9.i3458 ], [ %indvars.iv.next.i3460, %while.body17.i3464 ]
  %116 = and i64 %i.0.lcssa.ph.in.i3465, 4294967295
  br label %get_word.exit3469

get_word.exit3469:                                ; preds = %while.end.i3450, %while.end22.loopexit.i3466
  %i.0.lcssa.i3467 = phi i64 [ 1, %while.end.i3450 ], [ %116, %while.end22.loopexit.i3466 ]
  %arrayidx25.i3468 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3467
  store i8 0, ptr %arrayidx25.i3468, align 1, !tbaa !13
  %call1928 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %117 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx1931 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv3700
  store ptr %call1928, ptr %arrayidx1931, align 8, !tbaa !9
  %indvars.iv.next3701 = add nsw i64 %indvars.iv3700, 1
  %118 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %119 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom1920 = sext i32 %119 to i64
  %arrayidx1921 = getelementptr inbounds i32, ptr %118, i64 %idxprom1920
  %120 = load i32, ptr %arrayidx1921, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %cmp1922.not.not = icmp slt i64 %indvars.iv3700, %121
  br i1 %cmp1922.not.not, label %while.cond.i3441.preheader, label %loop.backedge

cond.end2095:                                     ; preds = %cond.end1901
  %bcmp3309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %word, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %cmp2097 = icmp eq i32 %bcmp3309, 0
  br i1 %cmp2097, label %if.then2099, label %cond.end2293

if.then2099:                                      ; preds = %cond.end2095
  %122 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp2100 = icmp eq ptr %122, null
  br i1 %cmp2100, label %if.then2102, label %if.end2103

if.then2102:                                      ; preds = %if.then2099
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #17
  br label %if.end2103

if.end2103:                                       ; preds = %if.then2102, %if.then2099
  %123 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %cmp2105 = icmp eq ptr %123, null
  br i1 %cmp2105, label %if.then2107, label %if.end2109

if.then2107:                                      ; preds = %if.end2103
  %124 = load i32, ptr @cube, align 8, !tbaa !16
  %conv.i3470 = sext i32 %124 to i64
  %mul.i3471 = shl nsw i64 %conv.i3470, 3
  %call.i3472 = call noalias ptr @malloc(i64 noundef %mul.i3471) #20
  store ptr %call.i3472, ptr %label.i3550, align 8, !tbaa !23
  %cmp6.i3474 = icmp sgt i32 %124, 0
  br i1 %cmp6.i3474, label %for.body.preheader.i3476, label %if.end2109

for.body.preheader.i3476:                         ; preds = %if.then2107
  %wide.trip.count.i3475 = zext i32 %124 to i64
  %xtraiter = and i64 %wide.trip.count.i3475, 3
  %125 = icmp ult i32 %124, 4
  br i1 %125, label %if.end2109.loopexit.unr-lcssa, label %for.body.preheader.i3476.new

for.body.preheader.i3476.new:                     ; preds = %for.body.preheader.i3476
  %unroll_iter = and i64 %wide.trip.count.i3475, 4294967292
  br label %for.body.i3481

for.body.i3481:                                   ; preds = %for.body.i3481, %for.body.preheader.i3476.new
  %indvars.iv.i3477 = phi i64 [ 0, %for.body.preheader.i3476.new ], [ %indvars.iv.next.i3479.3, %for.body.i3481 ]
  %niter = phi i64 [ 0, %for.body.preheader.i3476.new ], [ %niter.next.3, %for.body.i3481 ]
  %126 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3478 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i3477
  store ptr null, ptr %arrayidx.i3478, align 8, !tbaa !9
  %indvars.iv.next.i3479 = or i64 %indvars.iv.i3477, 1
  %127 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3478.1 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.next.i3479
  store ptr null, ptr %arrayidx.i3478.1, align 8, !tbaa !9
  %indvars.iv.next.i3479.1 = or i64 %indvars.iv.i3477, 2
  %128 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3478.2 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next.i3479.1
  store ptr null, ptr %arrayidx.i3478.2, align 8, !tbaa !9
  %indvars.iv.next.i3479.2 = or i64 %indvars.iv.i3477, 3
  %129 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3478.3 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.next.i3479.2
  store ptr null, ptr %arrayidx.i3478.3, align 8, !tbaa !9
  %indvars.iv.next.i3479.3 = add nuw nsw i64 %indvars.iv.i3477, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end2109.loopexit.unr-lcssa, label %for.body.i3481

if.end2109.loopexit.unr-lcssa:                    ; preds = %for.body.i3481, %for.body.preheader.i3476
  %indvars.iv.i3477.unr = phi i64 [ 0, %for.body.preheader.i3476 ], [ %indvars.iv.next.i3479.3, %for.body.i3481 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end2109, label %for.body.i3481.epil

for.body.i3481.epil:                              ; preds = %if.end2109.loopexit.unr-lcssa, %for.body.i3481.epil
  %indvars.iv.i3477.epil = phi i64 [ %indvars.iv.next.i3479.epil, %for.body.i3481.epil ], [ %indvars.iv.i3477.unr, %if.end2109.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i3481.epil ], [ 0, %if.end2109.loopexit.unr-lcssa ]
  %130 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx.i3478.epil = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i3477.epil
  store ptr null, ptr %arrayidx.i3478.epil, align 8, !tbaa !9
  %indvars.iv.next.i3479.epil = add nuw nsw i64 %indvars.iv.i3477.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end2109, label %for.body.i3481.epil, !llvm.loop !38

if.end2109:                                       ; preds = %if.end2109.loopexit.unr-lcssa, %for.body.i3481.epil, %if.then2107, %if.end2103
  %call2110 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.35, ptr noundef nonnull %var) #17
  %cmp2111.not = icmp eq i32 %call2110, 1
  br i1 %cmp2111.not, label %if.end2114, label %if.then2113

if.then2113:                                      ; preds = %if.end2109
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.36) #17
  br label %if.end2114

if.end2114:                                       ; preds = %if.then2113, %if.end2109
  %131 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %132 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom2115 = sext i32 %132 to i64
  %arrayidx2116 = getelementptr inbounds i32, ptr %131, i64 %idxprom2115
  %133 = load i32, ptr %arrayidx2116, align 4, !tbaa !5
  %134 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %arrayidx21193672 = getelementptr inbounds i32, ptr %134, i64 %idxprom2115
  %135 = load i32, ptr %arrayidx21193672, align 4, !tbaa !5
  %cmp2120.not3673 = icmp sgt i32 %133, %135
  br i1 %cmp2120.not3673, label %loop.backedge, label %while.cond.i3485.preheader.preheader

while.cond.i3485.preheader.preheader:             ; preds = %if.end2114
  %136 = sext i32 %133 to i64
  br label %while.cond.i3485.preheader

while.cond.i3485.preheader:                       ; preds = %while.cond.i3485.preheader.preheader, %get_word.exit3513
  %indvars.iv3697 = phi i64 [ %136, %while.cond.i3485.preheader.preheader ], [ %indvars.iv.next3698, %get_word.exit3513 ]
  br label %while.cond.i3485

while.cond.i3485:                                 ; preds = %while.cond.i3485.preheader, %land.rhs.i3490
  %call.i3483 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3484 = icmp eq i32 %call.i3483, -1
  br i1 %cmp.not.i3484, label %while.end.i3494, label %land.rhs.i3490

land.rhs.i3490:                                   ; preds = %while.cond.i3485
  %call1.i3486 = tail call ptr @__ctype_b_loc() #16
  %137 = load ptr, ptr %call1.i3486, align 8, !tbaa !9
  %idxprom.i3487 = sext i32 %call.i3483 to i64
  %arrayidx.i3488 = getelementptr inbounds i16, ptr %137, i64 %idxprom.i3487
  %138 = load i16, ptr %arrayidx.i3488, align 2, !tbaa !11
  %139 = and i16 %138, 8192
  %tobool.not.i3489 = icmp eq i16 %139, 0
  br i1 %tobool.not.i3489, label %while.end.i3494, label %while.cond.i3485

while.end.i3494:                                  ; preds = %land.rhs.i3490, %while.cond.i3485
  %conv2.i3491 = trunc i32 %call.i3483 to i8
  store i8 %conv2.i3491, ptr %word, align 16, !tbaa !13
  %call635.i3492 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3493 = icmp eq i32 %call635.i3492, -1
  br i1 %cmp7.not36.i3493, label %get_word.exit3513, label %land.rhs9.lr.ph.i3496

land.rhs9.lr.ph.i3496:                            ; preds = %while.end.i3494
  %call10.i3495 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3502

land.rhs9.i3502:                                  ; preds = %while.body17.i3508, %land.rhs9.lr.ph.i3496
  %indvars.iv.i3497 = phi i64 [ 1, %land.rhs9.lr.ph.i3496 ], [ %indvars.iv.next.i3504, %while.body17.i3508 ]
  %call638.i3498 = phi i32 [ %call635.i3492, %land.rhs9.lr.ph.i3496 ], [ %call6.i3506, %while.body17.i3508 ]
  %140 = load ptr, ptr %call10.i3495, align 8, !tbaa !9
  %idxprom11.i3499 = sext i32 %call638.i3498 to i64
  %arrayidx12.i3500 = getelementptr inbounds i16, ptr %140, i64 %idxprom11.i3499
  %141 = load i16, ptr %arrayidx12.i3500, align 2, !tbaa !11
  %142 = and i16 %141, 8192
  %tobool15.not.i3501 = icmp eq i16 %142, 0
  br i1 %tobool15.not.i3501, label %while.body17.i3508, label %while.end22.loopexit.i3510

while.body17.i3508:                               ; preds = %land.rhs9.i3502
  %conv18.i3503 = trunc i32 %call638.i3498 to i8
  %indvars.iv.next.i3504 = add nuw i64 %indvars.iv.i3497, 1
  %arrayidx21.i3505 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3497
  store i8 %conv18.i3503, ptr %arrayidx21.i3505, align 1, !tbaa !13
  %call6.i3506 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3507 = icmp eq i32 %call6.i3506, -1
  br i1 %cmp7.not.i3507, label %while.end22.loopexit.i3510, label %land.rhs9.i3502

while.end22.loopexit.i3510:                       ; preds = %while.body17.i3508, %land.rhs9.i3502
  %i.0.lcssa.ph.in.i3509 = phi i64 [ %indvars.iv.i3497, %land.rhs9.i3502 ], [ %indvars.iv.next.i3504, %while.body17.i3508 ]
  %143 = and i64 %i.0.lcssa.ph.in.i3509, 4294967295
  br label %get_word.exit3513

get_word.exit3513:                                ; preds = %while.end.i3494, %while.end22.loopexit.i3510
  %i.0.lcssa.i3511 = phi i64 [ 1, %while.end.i3494 ], [ %143, %while.end22.loopexit.i3510 ]
  %arrayidx25.i3512 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3511
  store i8 0, ptr %arrayidx25.i3512, align 1, !tbaa !13
  %call2126 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  %144 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %arrayidx2129 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv3697
  store ptr %call2126, ptr %arrayidx2129, align 8, !tbaa !9
  %indvars.iv.next3698 = add nsw i64 %indvars.iv3697, 1
  %145 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %146 = load i32, ptr %var, align 4, !tbaa !5
  %idxprom2118 = sext i32 %146 to i64
  %arrayidx2119 = getelementptr inbounds i32, ptr %145, i64 %idxprom2118
  %147 = load i32, ptr %arrayidx2119, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %cmp2120.not.not = icmp slt i64 %indvars.iv3697, %148
  br i1 %cmp2120.not.not, label %while.cond.i3485.preheader, label %loop.backedge

cond.end2293:                                     ; preds = %cond.end2095
  %bcmp3310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %word, ptr noundef nonnull dereferenceable(9) @.str.37, i64 9)
  %cmp2295 = icmp eq i32 %bcmp3310, 0
  br i1 %cmp2295, label %if.then2297, label %cond.end2478

if.then2297:                                      ; preds = %cond.end2293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newlist) #17
  %call2299 = call i32 @read_symbolic(ptr noundef %fp, ptr noundef %PLA, ptr noundef nonnull %word, ptr noundef nonnull %newlist)
  %tobool.not = icmp eq i32 %call2299, 0
  br i1 %tobool.not, label %if.else2316, label %if.then2300

if.then2300:                                      ; preds = %if.then2297
  %149 = load ptr, ptr %symbolic, align 8, !tbaa !39
  %cmp2301 = icmp eq ptr %149, null
  br i1 %cmp2301, label %if.then2303, label %for.cond2307

if.then2303:                                      ; preds = %if.then2300
  %150 = load ptr, ptr %newlist, align 8, !tbaa !9
  store ptr %150, ptr %symbolic, align 8, !tbaa !39
  br label %if.end2317

for.cond2307:                                     ; preds = %if.then2300, %for.cond2307
  %p1.0 = phi ptr [ %151, %for.cond2307 ], [ %149, %if.then2300 ]
  %next = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0, i64 0, i32 4
  %151 = load ptr, ptr %next, align 8, !tbaa !40
  %cmp2308.not = icmp eq ptr %151, null
  br i1 %cmp2308.not, label %for.end2313, label %for.cond2307

for.end2313:                                      ; preds = %for.cond2307
  %next.le = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0, i64 0, i32 4
  %152 = load ptr, ptr %newlist, align 8, !tbaa !9
  store ptr %152, ptr %next.le, align 8, !tbaa !40
  br label %if.end2317

if.else2316:                                      ; preds = %if.then2297
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.38) #17
  br label %if.end2317

if.end2317:                                       ; preds = %if.then2303, %for.end2313, %if.else2316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist) #17
  br label %loop.backedge

cond.end2478:                                     ; preds = %cond.end2293
  %bcmp3311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %word, ptr noundef nonnull dereferenceable(16) @.str.39, i64 16)
  %cmp2480 = icmp eq i32 %bcmp3311, 0
  br i1 %cmp2480, label %if.then2482, label %cond.end2667

if.then2482:                                      ; preds = %cond.end2478
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newlist2483) #17
  %call2486 = call i32 @read_symbolic(ptr noundef %fp, ptr noundef %PLA, ptr noundef nonnull %word, ptr noundef nonnull %newlist2483)
  %tobool2487.not = icmp eq i32 %call2486, 0
  br i1 %tobool2487.not, label %if.else2505, label %if.then2488

if.then2488:                                      ; preds = %if.then2482
  %153 = load ptr, ptr %symbolic_output, align 8, !tbaa !42
  %cmp2489 = icmp eq ptr %153, null
  br i1 %cmp2489, label %if.then2491, label %for.cond2495

if.then2491:                                      ; preds = %if.then2488
  %154 = load ptr, ptr %newlist2483, align 8, !tbaa !9
  store ptr %154, ptr %symbolic_output, align 8, !tbaa !42
  br label %if.end2506

for.cond2495:                                     ; preds = %if.then2488, %for.cond2495
  %p12484.0 = phi ptr [ %155, %for.cond2495 ], [ %153, %if.then2488 ]
  %next2496 = getelementptr inbounds %struct.symbolic_struct, ptr %p12484.0, i64 0, i32 4
  %155 = load ptr, ptr %next2496, align 8, !tbaa !40
  %cmp2497.not = icmp eq ptr %155, null
  br i1 %cmp2497.not, label %for.end2502, label %for.cond2495

for.end2502:                                      ; preds = %for.cond2495
  %next2496.le = getelementptr inbounds %struct.symbolic_struct, ptr %p12484.0, i64 0, i32 4
  %156 = load ptr, ptr %newlist2483, align 8, !tbaa !9
  store ptr %156, ptr %next2496.le, align 8, !tbaa !40
  br label %if.end2506

if.else2505:                                      ; preds = %if.then2482
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #17
  br label %if.end2506

if.end2506:                                       ; preds = %if.then2491, %for.end2502, %if.else2505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newlist2483) #17
  br label %loop.backedge

cond.end2667:                                     ; preds = %cond.end2478
  %bcmp3312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %word, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %cmp2669 = icmp eq i32 %bcmp3312, 0
  br i1 %cmp2669, label %if.then2671, label %cond.end2899

if.then2671:                                      ; preds = %cond.end2667
  %157 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp2672 = icmp eq ptr %157, null
  br i1 %cmp2672, label %if.then2674, label %if.end2675

if.then2674:                                      ; preds = %if.then2671
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.42) #17
  br label %if.end2675

if.end2675:                                       ; preds = %if.then2674, %if.then2671
  %158 = load ptr, ptr %phase, align 8, !tbaa !43
  %cmp2676.not = icmp eq ptr %158, null
  br i1 %cmp2676.not, label %do.body, label %if.then2678

if.then2678:                                      ; preds = %if.end2675
  %159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %160 = call i64 @fwrite(ptr nonnull @.str.43, i64 21, i64 1, ptr %159) #18
  br label %while.cond.us.i3515

while.cond.us.i3515:                              ; preds = %while.cond.us.i3515, %if.then2678
  %call.us.i3514 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3514, label %while.cond.us.i3515 [
    i32 -1, label %skip_line.exit3518
    i32 10, label %skip_line.exit3518
  ]

skip_line.exit3518:                               ; preds = %while.cond.us.i3515, %while.cond.us.i3515
  %161 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3517 = add nsw i32 %161, 1
  store i32 %inc.i3517, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

do.body:                                          ; preds = %if.end2675, %do.body.backedge
  %call2681 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call2681, label %do.end [
    i32 32, label %do.body.backedge
    i32 9, label %do.body.backedge
  ]

do.body.backedge:                                 ; preds = %do.body, %do.body
  br label %do.body

do.end:                                           ; preds = %do.body
  %call2688 = call i32 @ungetc(i32 noundef %call2681, ptr noundef %fp)
  %162 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %163 = load i32, ptr %162, align 4, !tbaa !5
  %and = shl i32 %163, 5
  %mul2690 = and i32 %and, 32736
  %cmp2691 = icmp ult i32 %mul2690, 33
  %sub2698 = add nsw i32 %mul2690, -1
  %164 = lshr i32 %sub2698, 3
  %add2700 = and i32 %164, 536870908
  %add2700.op = add nuw nsw i32 %add2700, 8
  %165 = select i1 %cmp2691, i32 8, i32 %add2700.op
  %mul2704 = zext i32 %165 to i64
  %call2705 = call noalias ptr @malloc(i64 noundef %mul2704) #20
  %call2706 = call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call2705, ptr noundef nonnull %162) #17
  store ptr %call2706, ptr %phase, align 8, !tbaa !43
  %166 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 4), align 8, !tbaa !22
  %167 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub2708 = add nsw i32 %167, -1
  %idxprom2709 = sext i32 %sub2708 to i64
  %arrayidx2710 = getelementptr inbounds i32, ptr %166, i64 %idxprom2709
  %168 = load i32, ptr %arrayidx2710, align 4, !tbaa !5
  %169 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx2713 = getelementptr inbounds i32, ptr %169, i64 %idxprom2709
  %170 = load i32, ptr %arrayidx2713, align 4, !tbaa !5
  %cmp2715.not3669 = icmp sgt i32 %170, %168
  br i1 %cmp2715.not3669, label %loop.backedge, label %for.body2717

for.body2717:                                     ; preds = %do.end, %for.inc2735
  %i.33670 = phi i32 [ %inc2736, %for.inc2735 ], [ %170, %do.end ]
  %call2718 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call2718, label %if.then2732 [
    i32 48, label %if.then2721
    i32 49, label %for.inc2735
  ]

if.then2721:                                      ; preds = %for.body2717
  %and2722 = and i32 %i.33670, 31
  %shl = shl nuw i32 1, %and2722
  %not = xor i32 %shl, -1
  %171 = load ptr, ptr %phase, align 8, !tbaa !43
  %shr2724 = ashr i32 %i.33670, 5
  %add2725 = add nsw i32 %shr2724, 1
  %idxprom2726 = sext i32 %add2725 to i64
  %arrayidx2727 = getelementptr inbounds i32, ptr %171, i64 %idxprom2726
  %172 = load i32, ptr %arrayidx2727, align 4, !tbaa !5
  %and2728 = and i32 %172, %not
  store i32 %and2728, ptr %arrayidx2727, align 4, !tbaa !5
  br label %for.inc2735

if.then2732:                                      ; preds = %for.body2717
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.44) #17
  br label %for.inc2735

for.inc2735:                                      ; preds = %for.body2717, %if.then2721, %if.then2732
  %inc2736 = add i32 %i.33670, 1
  %exitcond.not = icmp eq i32 %i.33670, %168
  br i1 %exitcond.not, label %loop.backedge, label %for.body2717

cond.end2899:                                     ; preds = %cond.end2667
  %bcmp3313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %word, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %cmp2901 = icmp eq i32 %bcmp3313, 0
  br i1 %cmp2901, label %if.then2903, label %if.else2981

if.then2903:                                      ; preds = %cond.end2899
  %173 = load ptr, ptr %pair, align 8, !tbaa !44
  %cmp2904.not = icmp eq ptr %173, null
  br i1 %cmp2904.not, label %if.else2908, label %if.then2906

if.then2906:                                      ; preds = %if.then2903
  %174 = load ptr, ptr @stderr, align 8, !tbaa !9
  %175 = call i64 @fwrite(ptr nonnull @.str.46, i64 20, i64 1, ptr %174) #18
  br label %loop.backedge

if.else2908:                                      ; preds = %if.then2903
  %call2910 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  store ptr %call2910, ptr %pair, align 8, !tbaa !44
  %call2912 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.10, ptr noundef %call2910) #17
  %cmp2913.not = icmp eq i32 %call2912, 1
  br i1 %cmp2913.not, label %if.end2916, label %if.then2915

if.then2915:                                      ; preds = %if.else2908
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %if.end2916

if.end2916:                                       ; preds = %if.then2915, %if.else2908
  %176 = load i32, ptr %call2910, align 8, !tbaa !45
  %conv2918 = sext i32 %176 to i64
  %mul2919 = shl nsw i64 %conv2918, 2
  %call2920 = call noalias ptr @malloc(i64 noundef %mul2919) #20
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %call2910, i64 0, i32 1
  store ptr %call2920, ptr %var1, align 8, !tbaa !47
  %call2924 = call noalias ptr @malloc(i64 noundef %mul2919) #20
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %call2910, i64 0, i32 2
  store ptr %call2924, ptr %var2, align 8, !tbaa !48
  %cmp29273665 = icmp sgt i32 %176, 0
  br i1 %cmp29273665, label %while.cond.i3521.preheader, label %loop.backedge

loop.backedge:                                    ; preds = %for.inc2977, %for.inc2735, %get_word.exit3513, %get_word.exit3469, %get_word.exit3425, %loop.loopexit3743.unr-lcssa, %for.body.i3349.epil, %loop.loopexit.unr-lcssa, %for.body.i.epil, %if.end2916, %do.end, %if.end2114, %if.end1915, %if.end1710, %if.then2906, %for.end1529, %for.end, %if.end233, %if.end55, %skip_line.exit3323, %skip_line.exit3337, %if.then1535, %if.end2317, %skip_line.exit3518, %skip_line.exit3634, %if.end2506, %if.then1097, %if.then602, %skip_line.exit3328, %sw.bb1, %loop, %loop, %loop, %loop, %if.end3017, %skip_line.exit3647, %skip_line.exit
  br label %loop

while.cond.i3521.preheader:                       ; preds = %if.end2916, %for.inc2977
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc2977 ], [ 0, %if.end2916 ]
  br label %while.cond.i3521

while.cond.i3521:                                 ; preds = %while.cond.i3521.preheader, %land.rhs.i3526
  %call.i3519 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3520 = icmp eq i32 %call.i3519, -1
  br i1 %cmp.not.i3520, label %while.end.i3530, label %land.rhs.i3526

land.rhs.i3526:                                   ; preds = %while.cond.i3521
  %call1.i3522 = tail call ptr @__ctype_b_loc() #16
  %177 = load ptr, ptr %call1.i3522, align 8, !tbaa !9
  %idxprom.i3523 = sext i32 %call.i3519 to i64
  %arrayidx.i3524 = getelementptr inbounds i16, ptr %177, i64 %idxprom.i3523
  %178 = load i16, ptr %arrayidx.i3524, align 2, !tbaa !11
  %179 = and i16 %178, 8192
  %tobool.not.i3525 = icmp eq i16 %179, 0
  br i1 %tobool.not.i3525, label %while.end.i3530, label %while.cond.i3521

while.end.i3530:                                  ; preds = %land.rhs.i3526, %while.cond.i3521
  %conv2.i3527 = trunc i32 %call.i3519 to i8
  store i8 %conv2.i3527, ptr %word, align 16, !tbaa !13
  %call635.i3528 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3529 = icmp eq i32 %call635.i3528, -1
  br i1 %cmp7.not36.i3529, label %get_word.exit3549, label %land.rhs9.lr.ph.i3532

land.rhs9.lr.ph.i3532:                            ; preds = %while.end.i3530
  %call10.i3531 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3538

land.rhs9.i3538:                                  ; preds = %while.body17.i3544, %land.rhs9.lr.ph.i3532
  %indvars.iv.i3533 = phi i64 [ 1, %land.rhs9.lr.ph.i3532 ], [ %indvars.iv.next.i3540, %while.body17.i3544 ]
  %call638.i3534 = phi i32 [ %call635.i3528, %land.rhs9.lr.ph.i3532 ], [ %call6.i3542, %while.body17.i3544 ]
  %180 = load ptr, ptr %call10.i3531, align 8, !tbaa !9
  %idxprom11.i3535 = sext i32 %call638.i3534 to i64
  %arrayidx12.i3536 = getelementptr inbounds i16, ptr %180, i64 %idxprom11.i3535
  %181 = load i16, ptr %arrayidx12.i3536, align 2, !tbaa !11
  %182 = and i16 %181, 8192
  %tobool15.not.i3537 = icmp eq i16 %182, 0
  br i1 %tobool15.not.i3537, label %while.body17.i3544, label %while.end22.loopexit.i3546

while.body17.i3544:                               ; preds = %land.rhs9.i3538
  %conv18.i3539 = trunc i32 %call638.i3534 to i8
  %indvars.iv.next.i3540 = add nuw i64 %indvars.iv.i3533, 1
  %arrayidx21.i3541 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3533
  store i8 %conv18.i3539, ptr %arrayidx21.i3541, align 1, !tbaa !13
  %call6.i3542 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3543 = icmp eq i32 %call6.i3542, -1
  br i1 %cmp7.not.i3543, label %while.end22.loopexit.i3546, label %land.rhs9.i3538

while.end22.loopexit.i3546:                       ; preds = %while.body17.i3544, %land.rhs9.i3538
  %i.0.lcssa.ph.in.i3545 = phi i64 [ %indvars.iv.i3533, %land.rhs9.i3538 ], [ %indvars.iv.next.i3540, %while.body17.i3544 ]
  %183 = and i64 %i.0.lcssa.ph.in.i3545, 4294967295
  br label %get_word.exit3549

get_word.exit3549:                                ; preds = %while.end.i3530, %while.end22.loopexit.i3546
  %i.0.lcssa.i3547 = phi i64 [ 1, %while.end.i3530 ], [ %183, %while.end22.loopexit.i3546 ]
  %arrayidx25.i3548 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3547
  store i8 0, ptr %arrayidx25.i3548, align 1, !tbaa !13
  %184 = load i8, ptr %word, align 16, !tbaa !13
  %cmp2934 = icmp eq i8 %184, 40
  br i1 %cmp2934, label %if.then2936, label %if.end2941

if.then2936:                                      ; preds = %get_word.exit3549
  %call2940 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %word, ptr noundef nonnull dereferenceable(1) %arrayidx14) #17
  br label %if.end2941

if.end2941:                                       ; preds = %if.then2936, %get_word.exit3549
  %185 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %185, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2941
  %186 = load ptr, ptr %185, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %186, null
  br i1 %cmp2.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %187 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5278.i = icmp sgt i32 %187, 0
  br i1 %cmp5278.i, label %for.cond6.preheader.lr.ph.i, label %if.else2950

for.cond6.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %188 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %189 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count287.i = zext i32 %187 to i64
  br label %for.cond6.preheader.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end2941
  %call.i3551 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i = icmp eq i32 %call.i3551, 1
  br i1 %cmp3.i, label %if.then.i.if.then2945_crit_edge, label %if.else2950

if.then.i.if.then2945_crit_edge:                  ; preds = %if.then.i
  %.pre = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then2945

for.cond6.preheader.i:                            ; preds = %for.inc256.i, %for.cond6.preheader.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %for.cond6.preheader.lr.ph.i ], [ %indvars.iv.next285.i, %for.inc256.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %188, i64 %indvars.iv284.i
  %190 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %cmp8276.i = icmp sgt i32 %190, 0
  br i1 %cmp8276.i, label %for.body9.lr.ph.i, label %for.inc256.i

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %arrayidx241.i = getelementptr inbounds i32, ptr %189, i64 %indvars.iv284.i
  %191 = load i32, ptr %arrayidx241.i, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %wide.trip.count.i3553 = zext i32 %190 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.lr.ph.i
  %indvars.iv.i3554 = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next.i3555, %for.inc.i ]
  %193 = add nsw i64 %indvars.iv.i3554, %192
  %arrayidx244.i = getelementptr inbounds ptr, ptr %185, i64 %193
  %194 = load ptr, ptr %arrayidx244.i, align 8, !tbaa !9
  %call245.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %word) #17
  %cmp252.i = icmp eq i32 %call245.i, 0
  br i1 %cmp252.i, label %if.then254.i, label %for.inc.i

if.then254.i:                                     ; preds = %for.body9.i
  %195 = trunc i64 %indvars.iv284.i to i32
  store i32 %195, ptr %var, align 4, !tbaa !5
  br label %if.then2945

for.inc.i:                                        ; preds = %for.body9.i
  %indvars.iv.next.i3555 = add nuw nsw i64 %indvars.iv.i3554, 1
  %exitcond.not.i3556 = icmp eq i64 %indvars.iv.next.i3555, %wide.trip.count.i3553
  br i1 %exitcond.not.i3556, label %for.inc256.i, label %for.body9.i

for.inc256.i:                                     ; preds = %for.inc.i, %for.cond6.preheader.i
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %if.else2950, label %for.cond6.preheader.i

if.then2945:                                      ; preds = %if.then.i.if.then2945_crit_edge, %if.then254.i
  %196 = phi i32 [ %.pre, %if.then.i.if.then2945_crit_edge ], [ %195, %if.then254.i ]
  %add2946 = add nsw i32 %196, 1
  %197 = load ptr, ptr %var1, align 8, !tbaa !47
  %arrayidx2949 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv
  store i32 %add2946, ptr %arrayidx2949, align 4, !tbaa !5
  br label %while.cond.i3559.preheader

if.else2950:                                      ; preds = %for.inc256.i, %if.then.i, %for.cond.preheader.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %while.cond.i3559.preheader

while.cond.i3559.preheader:                       ; preds = %if.else2950, %if.then2945
  br label %while.cond.i3559

while.cond.i3559:                                 ; preds = %while.cond.i3559.preheader, %land.rhs.i3564
  %call.i3557 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i3558 = icmp eq i32 %call.i3557, -1
  br i1 %cmp.not.i3558, label %while.end.i3568, label %land.rhs.i3564

land.rhs.i3564:                                   ; preds = %while.cond.i3559
  %call1.i3560 = tail call ptr @__ctype_b_loc() #16
  %198 = load ptr, ptr %call1.i3560, align 8, !tbaa !9
  %idxprom.i3561 = sext i32 %call.i3557 to i64
  %arrayidx.i3562 = getelementptr inbounds i16, ptr %198, i64 %idxprom.i3561
  %199 = load i16, ptr %arrayidx.i3562, align 2, !tbaa !11
  %200 = and i16 %199, 8192
  %tobool.not.i3563 = icmp eq i16 %200, 0
  br i1 %tobool.not.i3563, label %while.end.i3568, label %while.cond.i3559

while.end.i3568:                                  ; preds = %land.rhs.i3564, %while.cond.i3559
  %conv2.i3565 = trunc i32 %call.i3557 to i8
  store i8 %conv2.i3565, ptr %word, align 16, !tbaa !13
  %call635.i3566 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i3567 = icmp eq i32 %call635.i3566, -1
  br i1 %cmp7.not36.i3567, label %get_word.exit3587, label %land.rhs9.lr.ph.i3570

land.rhs9.lr.ph.i3570:                            ; preds = %while.end.i3568
  %call10.i3569 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i3576

land.rhs9.i3576:                                  ; preds = %while.body17.i3582, %land.rhs9.lr.ph.i3570
  %indvars.iv.i3571 = phi i64 [ 1, %land.rhs9.lr.ph.i3570 ], [ %indvars.iv.next.i3578, %while.body17.i3582 ]
  %call638.i3572 = phi i32 [ %call635.i3566, %land.rhs9.lr.ph.i3570 ], [ %call6.i3580, %while.body17.i3582 ]
  %201 = load ptr, ptr %call10.i3569, align 8, !tbaa !9
  %idxprom11.i3573 = sext i32 %call638.i3572 to i64
  %arrayidx12.i3574 = getelementptr inbounds i16, ptr %201, i64 %idxprom11.i3573
  %202 = load i16, ptr %arrayidx12.i3574, align 2, !tbaa !11
  %203 = and i16 %202, 8192
  %tobool15.not.i3575 = icmp eq i16 %203, 0
  br i1 %tobool15.not.i3575, label %while.body17.i3582, label %while.end22.loopexit.i3584

while.body17.i3582:                               ; preds = %land.rhs9.i3576
  %conv18.i3577 = trunc i32 %call638.i3572 to i8
  %indvars.iv.next.i3578 = add nuw i64 %indvars.iv.i3571, 1
  %arrayidx21.i3579 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i3571
  store i8 %conv18.i3577, ptr %arrayidx21.i3579, align 1, !tbaa !13
  %call6.i3580 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i3581 = icmp eq i32 %call6.i3580, -1
  br i1 %cmp7.not.i3581, label %while.end22.loopexit.i3584, label %land.rhs9.i3576

while.end22.loopexit.i3584:                       ; preds = %while.body17.i3582, %land.rhs9.i3576
  %i.0.lcssa.ph.in.i3583 = phi i64 [ %indvars.iv.i3571, %land.rhs9.i3576 ], [ %indvars.iv.next.i3578, %while.body17.i3582 ]
  %204 = and i64 %i.0.lcssa.ph.in.i3583, 4294967295
  br label %get_word.exit3587

get_word.exit3587:                                ; preds = %while.end.i3568, %while.end22.loopexit.i3584
  %i.0.lcssa.i3585 = phi i64 [ 1, %while.end.i3568 ], [ %204, %while.end22.loopexit.i3584 ]
  %arrayidx25.i3586 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i3585
  store i8 0, ptr %arrayidx25.i3586, align 1, !tbaa !13
  %call2955 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #21
  %sub2956 = add i64 %call2955, -1
  %arrayidx2957 = getelementptr inbounds [256 x i8], ptr %word, i64 0, i64 %sub2956
  %205 = load i8, ptr %arrayidx2957, align 1, !tbaa !13
  %cmp2959 = icmp eq i8 %205, 41
  br i1 %cmp2959, label %if.then2961, label %if.end2966

if.then2961:                                      ; preds = %get_word.exit3587
  store i8 0, ptr %arrayidx2957, align 1, !tbaa !13
  br label %if.end2966

if.end2966:                                       ; preds = %if.then2961, %get_word.exit3587
  %206 = load ptr, ptr %label.i3550, align 8, !tbaa !23
  %cmp.i3589 = icmp eq ptr %206, null
  br i1 %cmp.i3589, label %if.then.i3598, label %lor.lhs.false.i3591

lor.lhs.false.i3591:                              ; preds = %if.end2966
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %cmp2.i3590 = icmp eq ptr %207, null
  br i1 %cmp2.i3590, label %if.then.i3598, label %for.cond.preheader.i3593

for.cond.preheader.i3593:                         ; preds = %lor.lhs.false.i3591
  %208 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5278.i3592 = icmp sgt i32 %208, 0
  br i1 %cmp5278.i3592, label %for.cond6.preheader.lr.ph.i3595, label %if.else2975

for.cond6.preheader.lr.ph.i3595:                  ; preds = %for.cond.preheader.i3593
  %209 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %210 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count287.i3594 = zext i32 %208 to i64
  br label %for.cond6.preheader.i3603

if.then.i3598:                                    ; preds = %lor.lhs.false.i3591, %if.end2966
  %call.i3596 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i3597 = icmp eq i32 %call.i3596, 1
  br i1 %cmp3.i3597, label %if.then.i3598.if.then2970_crit_edge, label %if.else2975

if.then.i3598.if.then2970_crit_edge:              ; preds = %if.then.i3598
  %.pre3706 = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then2970

for.cond6.preheader.i3603:                        ; preds = %for.inc256.i3618, %for.cond6.preheader.lr.ph.i3595
  %indvars.iv284.i3600 = phi i64 [ 0, %for.cond6.preheader.lr.ph.i3595 ], [ %indvars.iv.next285.i3616, %for.inc256.i3618 ]
  %arrayidx7.i3601 = getelementptr inbounds i32, ptr %209, i64 %indvars.iv284.i3600
  %211 = load i32, ptr %arrayidx7.i3601, align 4, !tbaa !5
  %cmp8276.i3602 = icmp sgt i32 %211, 0
  br i1 %cmp8276.i3602, label %for.body9.lr.ph.i3606, label %for.inc256.i3618

for.body9.lr.ph.i3606:                            ; preds = %for.cond6.preheader.i3603
  %arrayidx241.i3604 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv284.i3600
  %212 = load i32, ptr %arrayidx241.i3604, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %wide.trip.count.i3605 = zext i32 %211 to i64
  br label %for.body9.i3611

for.body9.i3611:                                  ; preds = %for.inc.i3615, %for.body9.lr.ph.i3606
  %indvars.iv.i3607 = phi i64 [ 0, %for.body9.lr.ph.i3606 ], [ %indvars.iv.next.i3613, %for.inc.i3615 ]
  %214 = add nsw i64 %indvars.iv.i3607, %213
  %arrayidx244.i3608 = getelementptr inbounds ptr, ptr %206, i64 %214
  %215 = load ptr, ptr %arrayidx244.i3608, align 8, !tbaa !9
  %call245.i3609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %word) #17
  %cmp252.i3610 = icmp eq i32 %call245.i3609, 0
  br i1 %cmp252.i3610, label %if.then254.i3612, label %for.inc.i3615

if.then254.i3612:                                 ; preds = %for.body9.i3611
  %216 = trunc i64 %indvars.iv284.i3600 to i32
  store i32 %216, ptr %var, align 4, !tbaa !5
  br label %if.then2970

for.inc.i3615:                                    ; preds = %for.body9.i3611
  %indvars.iv.next.i3613 = add nuw nsw i64 %indvars.iv.i3607, 1
  %exitcond.not.i3614 = icmp eq i64 %indvars.iv.next.i3613, %wide.trip.count.i3605
  br i1 %exitcond.not.i3614, label %for.inc256.i3618, label %for.body9.i3611

for.inc256.i3618:                                 ; preds = %for.inc.i3615, %for.cond6.preheader.i3603
  %indvars.iv.next285.i3616 = add nuw nsw i64 %indvars.iv284.i3600, 1
  %exitcond288.not.i3617 = icmp eq i64 %indvars.iv.next285.i3616, %wide.trip.count287.i3594
  br i1 %exitcond288.not.i3617, label %if.else2975, label %for.cond6.preheader.i3603

if.then2970:                                      ; preds = %if.then.i3598.if.then2970_crit_edge, %if.then254.i3612
  %217 = phi i32 [ %.pre3706, %if.then.i3598.if.then2970_crit_edge ], [ %216, %if.then254.i3612 ]
  %add2971 = add nsw i32 %217, 1
  %218 = load ptr, ptr %var2, align 8, !tbaa !48
  %arrayidx2974 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv
  store i32 %add2971, ptr %arrayidx2974, align 4, !tbaa !5
  br label %for.inc2977

if.else2975:                                      ; preds = %for.inc256.i3618, %if.then.i3598, %for.cond.preheader.i3593
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.47) #17
  br label %for.inc2977

for.inc2977:                                      ; preds = %if.then2970, %if.else2975
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load i32, ptr %call2910, align 8, !tbaa !45
  %220 = sext i32 %219 to i64
  %cmp2927 = icmp slt i64 %indvars.iv.next, %220
  br i1 %cmp2927, label %while.cond.i3521.preheader, label %loop.backedge

if.else2981:                                      ; preds = %cond.end2899
  %221 = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %tobool2982.not = icmp eq i32 %221, 0
  br i1 %tobool2982.not, label %if.end2986.thread, label %if.end2986

if.end2986.thread:                                ; preds = %if.else2981
  %222 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %while.cond.us.i3625.preheader

if.end2986:                                       ; preds = %if.else2981
  %call2985 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 46, ptr noundef nonnull %word)
  %.pr = load i32, ptr @echo_unknown_commands, align 4, !tbaa !5
  %223 = load ptr, ptr @stdout, align 8, !tbaa !9
  %tobool.not.i3623 = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i3623, label %while.cond.us.i3625.preheader, label %while.cond.i3627

while.cond.us.i3625.preheader:                    ; preds = %if.end2986.thread, %if.end2986
  %224 = phi ptr [ %222, %if.end2986.thread ], [ %223, %if.end2986 ]
  br label %while.cond.us.i3625

while.cond.us.i3625:                              ; preds = %while.cond.us.i3625.preheader, %while.cond.us.i3625
  %call.us.i3624 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3624, label %while.cond.us.i3625 [
    i32 -1, label %while.end.i3630
    i32 10, label %while.end.i3630
  ]

while.cond.i3627:                                 ; preds = %if.end2986, %while.body.i3629
  %call.i3626 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i3626, label %while.body.i3629 [
    i32 -1, label %while.end.i3630
    i32 10, label %while.end.i3630
  ]

while.body.i3629:                                 ; preds = %while.cond.i3627
  %call2.i3628 = call i32 @_IO_putc(i32 noundef %call.i3626, ptr noundef %223)
  br label %while.cond.i3627

while.end.i3630:                                  ; preds = %while.cond.i3627, %while.cond.i3627, %while.cond.us.i3625, %while.cond.us.i3625
  %tobool.not.i36233712 = phi i1 [ true, %while.cond.us.i3625 ], [ true, %while.cond.us.i3625 ], [ %tobool.not.i3623, %while.cond.i3627 ], [ %tobool.not.i3623, %while.cond.i3627 ]
  %225 = phi ptr [ %224, %while.cond.us.i3625 ], [ %224, %while.cond.us.i3625 ], [ %223, %while.cond.i3627 ], [ %223, %while.cond.i3627 ]
  br i1 %tobool.not.i36233712, label %skip_line.exit3634, label %if.then4.i3632

if.then4.i3632:                                   ; preds = %while.end.i3630
  %call5.i3631 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %225)
  br label %skip_line.exit3634

skip_line.exit3634:                               ; preds = %while.end.i3630, %if.then4.i3632
  %226 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3633 = add nsw i32 %226, 1
  store i32 %inc.i3633, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

sw.default:                                       ; preds = %loop
  %call3001 = call i32 @ungetc(i32 noundef %call, ptr noundef %fp)
  %227 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %cmp3002 = icmp eq ptr %227, null
  br i1 %cmp3002, label %if.then3004, label %if.end3009

if.then3004:                                      ; preds = %sw.default
  %228 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %tobool3005.not = icmp eq i32 %228, 0
  %229 = load ptr, ptr @stdout, align 8, !tbaa !9
  br i1 %tobool3005.not, label %while.cond.us.i3638.preheader, label %if.end3008

if.end3008:                                       ; preds = %if.then3004
  %call.i3635 = call i32 @_IO_putc(i32 noundef 35, ptr noundef %229)
  %.pr3652 = load i32, ptr @echo_comments, align 4, !tbaa !5
  %230 = load ptr, ptr @stdout, align 8, !tbaa !9
  %tobool.not.i3636 = icmp eq i32 %.pr3652, 0
  br i1 %tobool.not.i3636, label %while.cond.us.i3638.preheader, label %while.cond.i3640

while.cond.us.i3638.preheader:                    ; preds = %if.then3004, %if.end3008
  %231 = phi ptr [ %230, %if.end3008 ], [ %229, %if.then3004 ]
  br label %while.cond.us.i3638

while.cond.us.i3638:                              ; preds = %while.cond.us.i3638.preheader, %while.cond.us.i3638
  %call.us.i3637 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.us.i3637, label %while.cond.us.i3638 [
    i32 -1, label %while.end.i3643
    i32 10, label %while.end.i3643
  ]

while.cond.i3640:                                 ; preds = %if.end3008, %while.body.i3642
  %call.i3639 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i3639, label %while.body.i3642 [
    i32 -1, label %while.end.i3643
    i32 10, label %while.end.i3643
  ]

while.body.i3642:                                 ; preds = %while.cond.i3640
  %call2.i3641 = call i32 @_IO_putc(i32 noundef %call.i3639, ptr noundef %230)
  br label %while.cond.i3640

while.end.i3643:                                  ; preds = %while.cond.i3640, %while.cond.i3640, %while.cond.us.i3638, %while.cond.us.i3638
  %tobool.not.i36363715 = phi i1 [ true, %while.cond.us.i3638 ], [ true, %while.cond.us.i3638 ], [ %tobool.not.i3636, %while.cond.i3640 ], [ %tobool.not.i3636, %while.cond.i3640 ]
  %232 = phi ptr [ %231, %while.cond.us.i3638 ], [ %231, %while.cond.us.i3638 ], [ %230, %while.cond.i3640 ], [ %230, %while.cond.i3640 ]
  br i1 %tobool.not.i36363715, label %skip_line.exit3647, label %if.then4.i3645

if.then4.i3645:                                   ; preds = %while.end.i3643
  %call5.i3644 = call i32 @_IO_putc(i32 noundef 10, ptr noundef %232)
  br label %skip_line.exit3647

skip_line.exit3647:                               ; preds = %while.end.i3643, %if.then4.i3645
  %233 = load i32, ptr @lineno, align 4, !tbaa !5
  %inc.i3646 = add nsw i32 %233, 1
  store i32 %inc.i3646, ptr @lineno, align 4, !tbaa !5
  br label %loop.backedge

if.end3009:                                       ; preds = %sw.default
  %234 = load ptr, ptr %PLA, align 8, !tbaa !26
  %cmp3010 = icmp eq ptr %234, null
  br i1 %cmp3010, label %if.then3012, label %if.end3017

if.then3012:                                      ; preds = %if.end3009
  %235 = load i32, ptr @cube, align 8, !tbaa !16
  %call3013 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %235) #17
  store ptr %call3013, ptr %PLA, align 8, !tbaa !26
  %236 = load i32, ptr @cube, align 8, !tbaa !16
  %call3015 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %236) #17
  store ptr %call3015, ptr %D, align 8, !tbaa !27
  %237 = load i32, ptr @cube, align 8, !tbaa !16
  %call3016 = call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %237) #17
  store ptr %call3016, ptr %R, align 8, !tbaa !28
  br label %if.end3017

if.end3017:                                       ; preds = %if.then3012, %if.end3009
  call void @read_cube(ptr noundef %fp, ptr noundef nonnull %PLA)
  br label %loop.backedge

cleanup:                                          ; preds = %cond.false712, %cond.end928, %loop
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %word) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %np) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %var) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cube_setup(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @sf_new(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @read_pla(ptr noundef %fp, i32 noundef %needs_dcset, i32 noundef %needs_offset, i32 noundef %pla_type, ptr nocapture noundef writeonly %PLA_return) local_unnamed_addr #4 {
entry:
  %cost = alloca %struct.cost_struct, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cost) #17
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  %phase.i = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %phase.i, i8 0, i64 40, i1 false)
  store ptr %call.i, ptr %PLA_return, align 8, !tbaa !9
  %pla_type1 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 4
  store i32 %pla_type, ptr %pla_type1, align 8, !tbaa !25
  %call2 = tail call i64 (...) @util_cpu_time() #17
  tail call void @parse_pla(ptr noundef %fp, ptr noundef %call.i)
  %0 = load ptr, ptr %call.i, align 8, !tbaa !26
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp3256 = icmp sgt i32 %1, 0
  br i1 %cmp3256, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cond = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  store i32 %cond, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp3, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %.lcssa255 = phi i32 [ %1, %for.cond.preheader ], [ %4, %for.body ]
  %6 = load i32, ptr @kiss, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end48, label %if.then11

if.then11:                                        ; preds = %for.end
  %sub12 = add nsw i32 %.lcssa255, -3
  %sub13 = add nsw i32 %.lcssa255, -2
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom14 = sext i32 %sub12 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %7, i64 %idxprom14
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %idxprom16 = sext i32 %sub13 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %7, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %cmp18.not = icmp eq i32 %8, %9
  br i1 %cmp18.not, label %for.cond23.preheader, label %if.then19

for.cond23.preheader:                             ; preds = %if.then11
  %cmp26260 = icmp sgt i32 %8, 0
  br i1 %cmp26260, label %for.body27.lr.ph, label %for.end41

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %label = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 7
  br label %for.body27

if.then19:                                        ; preds = %if.then11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 45, i64 1, ptr %10) #18
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 41, i64 1, ptr %12) #18
  br label %cleanup

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %i.1261 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc40, %for.body27 ]
  %14 = load ptr, ptr %label, align 8, !tbaa !23
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx29 = getelementptr inbounds i32, ptr %15, i64 %idxprom14
  %16 = load i32, ptr %arrayidx29, align 4, !tbaa !5
  %add = add nsw i32 %16, %i.1261
  %idxprom30 = sext i32 %add to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %14, i64 %idxprom30
  %17 = load ptr, ptr %arrayidx31, align 8, !tbaa !9
  %call32 = tail call ptr @util_strsav(ptr noundef %17) #17
  %18 = load ptr, ptr %label, align 8, !tbaa !23
  %19 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8, !tbaa !21
  %arrayidx35 = getelementptr inbounds i32, ptr %19, i64 %idxprom16
  %20 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %add36 = add nsw i32 %20, %i.1261
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %18, i64 %idxprom37
  store ptr %call32, ptr %arrayidx38, align 8, !tbaa !9
  %inc40 = add nuw nsw i32 %i.1261, 1
  %21 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx25 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  %22 = load i32, ptr %arrayidx25, align 4, !tbaa !5
  %cmp26 = icmp slt i32 %inc40, %22
  br i1 %cmp26, label %for.body27, label %for.end41.loopexit

for.end41.loopexit:                               ; preds = %for.body27
  %.pre = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  br label %for.end41

for.end41:                                        ; preds = %for.end41.loopexit, %for.cond23.preheader
  %23 = phi i32 [ %.lcssa255, %for.cond23.preheader ], [ %.pre, %for.end41.loopexit ]
  %.lcssa258 = phi ptr [ %7, %for.cond23.preheader ], [ %21, %for.end41.loopexit ]
  %.lcssa = phi i32 [ %8, %for.cond23.preheader ], [ %22, %for.end41.loopexit ]
  %arrayidx25.le = getelementptr inbounds i32, ptr %.lcssa258, i64 %idxprom16
  %sub42 = add nsw i32 %23, -1
  %idxprom43 = sext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %.lcssa258, i64 %idxprom43
  %24 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %add47 = add nsw i32 %24, %.lcssa
  store i32 %add47, ptr %arrayidx25.le, align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  tail call void (...) @setdown_cube() #17
  tail call void (...) @cube_setup() #17
  br label %if.end48

if.end48:                                         ; preds = %for.end41, %for.end
  %26 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool49.not = icmp eq i32 %26, 0
  br i1 %tobool49.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end48
  %27 = load ptr, ptr %call.i, align 8, !tbaa !26
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call2, i32 noundef 0, ptr noundef %27, ptr noundef nonnull %cost) #17
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %call53 = call i64 (...) @util_cpu_time() #17
  %28 = load i32, ptr @pos, align 4, !tbaa !5
  %tobool54.not = icmp eq i32 %28, 0
  br i1 %tobool54.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end52
  %29 = load ptr, ptr %phase.i, align 8, !tbaa !43
  %cmp55.not = icmp eq ptr %29, null
  br i1 %cmp55.not, label %lor.lhs.false56, label %land.lhs.true

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 9
  %30 = load ptr, ptr %symbolic_output, align 8, !tbaa !42
  %cmp57.not = icmp eq ptr %30, null
  %tobool60.not = icmp eq i32 %needs_offset, 0
  %or.cond = and i1 %tobool60.not, %cmp57.not
  br i1 %or.cond, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false56, %lor.lhs.false, %if.end52
  %31 = load i32, ptr %pla_type1, align 8, !tbaa !25
  switch i32 %31, label %if.else [
    i32 1, label %if.then66
    i32 3, label %if.then66
  ]

if.then66:                                        ; preds = %land.lhs.true, %land.lhs.true
  %R = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %32 = load ptr, ptr %R, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %32) #17
  %33 = load ptr, ptr %call.i, align 8, !tbaa !26
  %D = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %34 = load ptr, ptr %D, align 8, !tbaa !27
  %call68 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %33, ptr noundef %34) #17
  %call69 = call ptr (ptr, ...) @complement(ptr noundef %call68) #17
  store ptr %call69, ptr %R, align 8, !tbaa !28
  br label %if.end100

if.else:                                          ; preds = %lor.lhs.false56, %land.lhs.true
  %tobool60.not252 = phi i1 [ false, %land.lhs.true ], [ true, %lor.lhs.false56 ]
  %tobool71.not = icmp ne i32 %needs_dcset, 0
  %.pr = load i32, ptr %pla_type1, align 8, !tbaa !25
  %cmp74 = icmp eq i32 %.pr, 5
  %or.cond272 = select i1 %tobool71.not, i1 %cmp74, i1 false
  br i1 %or.cond272, label %if.then75, label %if.else85

if.then75:                                        ; preds = %if.else
  %D76 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %35 = load ptr, ptr %D76, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %35) #17
  %36 = load ptr, ptr %call.i, align 8, !tbaa !26
  %R78 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %37 = load ptr, ptr %R78, align 8, !tbaa !28
  %call79 = call ptr (ptr, ptr, ...) @sf_join(ptr noundef %36, ptr noundef %37) #17
  %38 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub80 = add nsw i32 %38, -1
  %call81 = call ptr (ptr, i32, ...) @d1merge(ptr noundef %call79, i32 noundef %sub80) #17
  %call82 = call ptr (ptr, ...) @cube1list(ptr noundef %call81) #17
  %call83 = call ptr (ptr, ...) @complement(ptr noundef %call82) #17
  store ptr %call83, ptr %D76, align 8, !tbaa !27
  call void (ptr, ...) @sf_free(ptr noundef %call81) #17
  br label %if.end100

if.else85:                                        ; preds = %if.else
  switch i32 %.pr, label %if.end100 [
    i32 4, label %if.then91
    i32 6, label %if.then91
  ]

if.then91:                                        ; preds = %if.else85, %if.else85
  %39 = load ptr, ptr %call.i, align 8, !tbaa !26
  call void (ptr, ...) @sf_free(ptr noundef %39) #17
  %D93 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %40 = load ptr, ptr %D93, align 8, !tbaa !27
  %R94 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %41 = load ptr, ptr %R94, align 8, !tbaa !28
  %call95 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %40, ptr noundef %41) #17
  %call96 = call ptr (ptr, ...) @complement(ptr noundef %call95) #17
  store ptr %call96, ptr %call.i, align 8, !tbaa !26
  br label %if.end100

if.end100:                                        ; preds = %if.else85, %if.then75, %if.then91, %if.then66
  %tobool60.not251 = phi i1 [ %tobool60.not252, %if.else85 ], [ %tobool60.not252, %if.then75 ], [ %tobool60.not252, %if.then91 ], [ false, %if.then66 ]
  %42 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool101.not = icmp eq i32 %42, 0
  br i1 %tobool101.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %if.end100
  %R103 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %43 = load ptr, ptr %R103, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call53, i32 noundef 1, ptr noundef %43, ptr noundef nonnull %cost) #17
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  %44 = load i32, ptr @pos, align 4, !tbaa !5
  %tobool105.not = icmp eq i32 %44, 0
  br i1 %tobool105.not, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.end104
  %45 = load ptr, ptr %call.i, align 8, !tbaa !26
  %R108 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %46 = load ptr, ptr %R108, align 8, !tbaa !28
  store ptr %46, ptr %call.i, align 8, !tbaa !26
  store ptr %45, ptr %R108, align 8, !tbaa !28
  %47 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp111 = icmp slt i32 %47, 33
  %sub114 = add nsw i32 %47, -1
  %48 = lshr i32 %sub114, 3
  %add116 = and i32 %48, 536870908
  %49 = add nuw nsw i32 %add116, 8
  %narrow = select i1 %cmp111, i32 8, i32 %49
  %cond118 = zext i32 %narrow to i64
  %call119 = call noalias ptr @malloc(i64 noundef %cond118) #20
  %call120 = call ptr (ptr, i32, ...) @set_clear(ptr noundef %call119, i32 noundef %47) #17
  store ptr %call120, ptr %phase.i, align 8, !tbaa !43
  %50 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !32
  %51 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !20
  %52 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub123 = add nsw i32 %52, -1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %51, i64 %idxprom124
  %53 = load ptr, ptr %arrayidx125, align 8, !tbaa !9
  %call126 = call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call120, ptr noundef %50, ptr noundef %53) #17
  br label %if.end134

if.else127:                                       ; preds = %if.end104
  %54 = load ptr, ptr %phase.i, align 8, !tbaa !43
  %cmp129.not = icmp eq ptr %54, null
  br i1 %cmp129.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.else127
  %call132 = call ptr (ptr, ...) @set_phase(ptr noundef nonnull %call.i) #17
  br label %if.end134

if.end134:                                        ; preds = %if.else127, %if.then131, %if.then106
  %pair = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 6
  %55 = load ptr, ptr %pair, align 8, !tbaa !44
  %cmp135.not = icmp eq ptr %55, null
  br i1 %cmp135.not, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end134
  call void (ptr, ...) @set_pair(ptr noundef nonnull %call.i) #17
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end134
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 8
  %56 = load ptr, ptr %symbolic, align 8, !tbaa !39
  %cmp139.not = icmp eq ptr %56, null
  br i1 %cmp139.not, label %if.end150, label %if.then141

if.then141:                                       ; preds = %if.end138
  %call142 = call i64 (...) @util_cpu_time() #17
  %call143 = call i32 (ptr, ...) @map_symbolic(ptr noundef nonnull %call.i) #17
  %57 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool144.not = icmp eq i32 %57, 0
  br i1 %tobool144.not, label %if.end150, label %if.then145

if.then145:                                       ; preds = %if.then141
  %58 = load ptr, ptr %call.i, align 8, !tbaa !26
  %call147 = call i64 (...) @util_cpu_time() #17
  %sub148 = sub nsw i64 %call147, %call142
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %58, ptr noundef nonnull @.str.51, i64 noundef %sub148) #17
  br label %if.end150

if.end150:                                        ; preds = %if.then141, %if.then145, %if.end138
  %symbolic_output151 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 9
  %59 = load ptr, ptr %symbolic_output151, align 8, !tbaa !42
  %cmp152.not = icmp eq ptr %59, null
  br i1 %cmp152.not, label %cleanup, label %if.then154

if.then154:                                       ; preds = %if.end150
  %call156 = call i64 (...) @util_cpu_time() #17
  %call157 = call i32 (ptr, ...) @map_output_symbolic(ptr noundef nonnull %call.i) #17
  %60 = load i32, ptr @trace, align 4, !tbaa !5
  %tobool158.not = icmp eq i32 %60, 0
  br i1 %tobool158.not, label %if.end163, label %if.then159

if.then159:                                       ; preds = %if.then154
  %61 = load ptr, ptr %call.i, align 8, !tbaa !26
  %call161 = call i64 (...) @util_cpu_time() #17
  %sub162 = sub nsw i64 %call161, %call156
  call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %61, ptr noundef nonnull @.str.52, i64 noundef %sub162) #17
  br label %if.end163

if.end163:                                        ; preds = %if.then159, %if.then154
  br i1 %tobool60.not251, label %cleanup, label %if.then165

if.then165:                                       ; preds = %if.end163
  %R166 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 2
  %62 = load ptr, ptr %R166, align 8, !tbaa !28
  call void (ptr, ...) @sf_free(ptr noundef %62) #17
  %call168 = call i64 (...) @util_cpu_time() #17
  %63 = load ptr, ptr %call.i, align 8, !tbaa !26
  %D170 = getelementptr inbounds %struct.PLA_t, ptr %call.i, i64 0, i32 1
  %64 = load ptr, ptr %D170, align 8, !tbaa !27
  %call171 = call ptr (ptr, ptr, ...) @cube2list(ptr noundef %63, ptr noundef %64) #17
  %call172 = call ptr (ptr, ...) @complement(ptr noundef %call171) #17
  store ptr %call172, ptr %R166, align 8, !tbaa !28
  call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call168, i32 noundef 1, ptr noundef %call172, ptr noundef nonnull %cost) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end150, %if.then165, %if.end163, %entry, %if.then19
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %entry ], [ 1, %if.end163 ], [ 1, %if.then165 ], [ 1, %if.end150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cost) #17
  ret i32 %retval.0
}

declare i64 @util_cpu_time(...) local_unnamed_addr #5

declare void @setdown_cube(...) local_unnamed_addr #5

declare void @totals(...) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #5

declare ptr @complement(...) local_unnamed_addr #5

declare ptr @cube2list(...) local_unnamed_addr #5

declare ptr @d1merge(...) local_unnamed_addr #5

declare ptr @sf_join(...) local_unnamed_addr #5

declare ptr @cube1list(...) local_unnamed_addr #5

declare ptr @set_diff(...) local_unnamed_addr #5

declare ptr @set_phase(...) local_unnamed_addr #5

declare void @set_pair(...) local_unnamed_addr #5

declare i32 @map_symbolic(...) local_unnamed_addr #5

declare void @print_trace(...) local_unnamed_addr #5

declare i32 @map_output_symbolic(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @PLA_summary(ptr nocapture noundef readonly %PLA) local_unnamed_addr #4 {
entry:
  %filename = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 3
  %0 = load ptr, ptr %filename, align 8, !tbaa !49
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #21
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %0, ptr %add.ptr.i
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %cond.i)
  %1 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %1, i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %2, i32 noundef %1)
  %5 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5116 = icmp slt i32 %5, %6
  br i1 %cmp5116, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.else
  %7 = sext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %9)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp5, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.else
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %PLA, align 8, !tbaa !26
  %call10 = tail call ptr (ptr, ...) @print_cost(ptr noundef %12) #17
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %call10)
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %13 = load ptr, ptr %R, align 8, !tbaa !28
  %call12 = tail call ptr (ptr, ...) @print_cost(ptr noundef %13) #17
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %call12)
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %14 = load ptr, ptr %D, align 8, !tbaa !27
  %call14 = tail call ptr (ptr, ...) @print_cost(ptr noundef %14) #17
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %call14)
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %15 = load ptr, ptr %phase, align 8, !tbaa !43
  %cmp16.not = icmp eq ptr %15, null
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end
  %call19 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %15) #17
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %16 = load ptr, ptr %pair, align 8, !tbaa !44
  %cmp22.not = icmp eq ptr %16, null
  br i1 %cmp22.not, label %if.end40, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  %17 = load ptr, ptr %pair, align 8, !tbaa !44
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %cmp27118 = icmp sgt i32 %18, 0
  br i1 %cmp27118, label %for.body28, label %for.end38

for.body28:                                       ; preds = %if.then23, %for.body28
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %for.body28 ], [ 0, %if.then23 ]
  %19 = phi ptr [ %24, %for.body28 ], [ %17, %if.then23 ]
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %var1, align 8, !tbaa !47
  %arrayidx31 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv131
  %21 = load i32, ptr %arrayidx31, align 4, !tbaa !5
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %var2, align 8, !tbaa !48
  %arrayidx34 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv131
  %23 = load i32, ptr %arrayidx34, align 4, !tbaa !5
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %21, i32 noundef %23)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %24 = load ptr, ptr %pair, align 8, !tbaa !44
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = sext i32 %25 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next132, %26
  br i1 %cmp27, label %for.body28, label %for.end38

for.end38:                                        ; preds = %for.body28, %if.then23
  %27 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i113 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %27)
  br label %if.end40

if.end40:                                         ; preds = %for.end38, %if.end21
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %28 = load ptr, ptr %symbolic, align 8, !tbaa !39
  %cmp41.not = icmp eq ptr %28, null
  br i1 %cmp41.not, label %if.end58, label %for.body46

for.body46:                                       ; preds = %if.end40, %for.end53
  %p1.0124 = phi ptr [ %31, %for.end53 ], [ %28, %if.end40 ]
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65)
  %p2.0120 = load ptr, ptr %p1.0124, align 8, !tbaa !9
  %cmp49.not121 = icmp eq ptr %p2.0120, null
  br i1 %cmp49.not121, label %for.end53, label %for.body50

for.body50:                                       ; preds = %for.body46, %for.body50
  %p2.0122 = phi ptr [ %p2.0, %for.body50 ], [ %p2.0120, %for.body46 ]
  %29 = load i32, ptr %p2.0122, align 8, !tbaa !50
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %29)
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0122, i64 0, i32 2
  %p2.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp49.not = icmp eq ptr %p2.0, null
  br i1 %cmp49.not, label %for.end53, label %for.body50

for.end53:                                        ; preds = %for.body50, %for.body46
  %30 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i114 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %30)
  %next56 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0124, i64 0, i32 4
  %31 = load ptr, ptr %next56, align 8, !tbaa !40
  %cmp45.not = icmp eq ptr %31, null
  br i1 %cmp45.not, label %if.end58, label %for.body46

if.end58:                                         ; preds = %for.end53, %if.end40
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %32 = load ptr, ptr %symbolic_output, align 8, !tbaa !42
  %cmp59.not = icmp eq ptr %32, null
  br i1 %cmp59.not, label %if.end78, label %for.body64

for.body64:                                       ; preds = %if.end58, %for.end73
  %p1.1129 = phi ptr [ %35, %for.end73 ], [ %32, %if.end58 ]
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66)
  %p2.1125 = load ptr, ptr %p1.1129, align 8, !tbaa !9
  %cmp68.not126 = icmp eq ptr %p2.1125, null
  br i1 %cmp68.not126, label %for.end73, label %for.body69

for.body69:                                       ; preds = %for.body64, %for.body69
  %p2.1127 = phi ptr [ %p2.1, %for.body69 ], [ %p2.1125, %for.body64 ]
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1127, i64 0, i32 1
  %33 = load i32, ptr %pos, align 4, !tbaa !52
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %33)
  %next72 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1127, i64 0, i32 2
  %p2.1 = load ptr, ptr %next72, align 8, !tbaa !9
  %cmp68.not = icmp eq ptr %p2.1, null
  br i1 %cmp68.not, label %for.end73, label %for.body69

for.end73:                                        ; preds = %for.body69, %for.body64
  %34 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call.i115 = tail call i32 @_IO_putc(i32 noundef 10, ptr noundef %34)
  %next76 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1129, i64 0, i32 4
  %35 = load ptr, ptr %next76, align 8, !tbaa !40
  %cmp63.not = icmp eq ptr %35, null
  br i1 %cmp63.not, label %if.end78, label %for.body64

if.end78:                                         ; preds = %for.end73, %if.end58
  %36 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call79 = tail call i32 @fflush(ptr noundef %36)
  ret void
}

declare ptr @print_cost(...) local_unnamed_addr #5

declare ptr @pc1(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_PLA() local_unnamed_addr #10 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #20
  %phase = getelementptr inbounds %struct.PLA_t, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %phase, i8 0, i64 40, i1 false)
  ret ptr %call
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @PLA_labels(ptr nocapture noundef %PLA) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !16
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #20
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  store ptr %call, ptr %label, align 8, !tbaa !23
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %2 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %3 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %4 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.2 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %5 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.3 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !53

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local void @free_PLA(ptr nocapture noundef %PLA) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %1 = load ptr, ptr %R, align 8, !tbaa !28
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %1) #17
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %2 = load ptr, ptr %D, align 8, !tbaa !27
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %2) #17
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %phase = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 5
  %3 = load ptr, ptr %phase, align 8, !tbaa !43
  %cmp10.not = icmp eq ptr %3, null
  br i1 %cmp10.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %phase, align 8, !tbaa !43
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end9
  %pair = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 6
  %4 = load ptr, ptr %pair, align 8, !tbaa !44
  %cmp18.not = icmp eq ptr %4, null
  br i1 %cmp18.not, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.end17
  %var1 = getelementptr inbounds %struct.pair_struct, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %var1, align 8, !tbaa !47
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.then19
  tail call void @free(ptr noundef nonnull %5) #17
  %6 = load ptr, ptr %pair, align 8, !tbaa !44
  %var126 = getelementptr inbounds %struct.pair_struct, ptr %6, i64 0, i32 1
  store ptr null, ptr %var126, align 8, !tbaa !47
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then19
  %7 = phi ptr [ %6, %if.then22 ], [ %4, %if.then19 ]
  %var2 = getelementptr inbounds %struct.pair_struct, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %var2, align 8, !tbaa !48
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %if.then38, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %8) #17
  %9 = load ptr, ptr %pair, align 8, !tbaa !44
  %var234 = getelementptr inbounds %struct.pair_struct, ptr %9, i64 0, i32 2
  store ptr null, ptr %var234, align 8, !tbaa !48
  br label %if.then38

if.then38:                                        ; preds = %if.end27, %if.then30
  %10 = phi ptr [ %9, %if.then30 ], [ %7, %if.end27 ]
  tail call void @free(ptr noundef nonnull %10) #17
  store ptr null, ptr %pair, align 8, !tbaa !44
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end17
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %11 = load ptr, ptr %label, align 8, !tbaa !23
  %cmp43.not = icmp eq ptr %11, null
  br i1 %cmp43.not, label %if.end68, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end42
  %12 = load i32, ptr @cube, align 8, !tbaa !16
  %cmp45189 = icmp sgt i32 %12, 0
  br i1 %cmp45189, label %for.body, label %if.then64

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %13 = phi i32 [ %17, %for.inc ], [ %12, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %14 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %cmp47.not = icmp eq ptr %15, null
  br i1 %cmp47.not, label %for.inc, label %if.then53

if.then53:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %15) #17
  %16 = load ptr, ptr %label, align 8, !tbaa !23
  %arrayidx59 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  store ptr null, ptr %arrayidx59, align 8, !tbaa !9
  %.pre = load i32, ptr @cube, align 8, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then53
  %17 = phi i32 [ %13, %for.body ], [ %.pre, %if.then53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp45, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  %.pre200 = load ptr, ptr %label, align 8, !tbaa !23
  %tobool63.not = icmp eq ptr %.pre200, null
  br i1 %tobool63.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %for.cond.preheader, %for.end
  %19 = phi ptr [ %.pre200, %for.end ], [ %11, %for.cond.preheader ]
  tail call void @free(ptr noundef nonnull %19) #17
  store ptr null, ptr %label, align 8, !tbaa !23
  br label %if.end68

if.end68:                                         ; preds = %for.end, %if.then64, %if.end42
  %filename = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 3
  %20 = load ptr, ptr %filename, align 8, !tbaa !49
  %cmp69.not = icmp eq ptr %20, null
  br i1 %cmp69.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %if.end68
  tail call void @free(ptr noundef nonnull %20) #17
  store ptr null, ptr %filename, align 8, !tbaa !49
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.end68
  %symbolic = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 8
  %21 = load ptr, ptr %symbolic, align 8, !tbaa !39
  %cmp79.not193 = icmp eq ptr %21, null
  br i1 %cmp79.not193, label %for.end94, label %for.body80

for.body80:                                       ; preds = %if.end77, %for.end88
  %p1.0194 = phi ptr [ %24, %for.end88 ], [ %21, %if.end77 ]
  %22 = load ptr, ptr %p1.0194, align 8, !tbaa !54
  %cmp82.not191 = icmp eq ptr %22, null
  br i1 %cmp82.not191, label %for.end88, label %for.body83

for.body83:                                       ; preds = %for.body80, %for.body83
  %p2.0192 = phi ptr [ %23, %for.body83 ], [ %22, %for.body80 ]
  %next = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.0192, i64 0, i32 2
  %23 = load ptr, ptr %next, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %p2.0192) #17
  %cmp82.not = icmp eq ptr %23, null
  br i1 %cmp82.not, label %for.end88, label %for.body83

for.end88:                                        ; preds = %for.body83, %for.body80
  %next89 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.0194, i64 0, i32 4
  %24 = load ptr, ptr %next89, align 8, !tbaa !40
  tail call void @free(ptr noundef %p1.0194) #17
  %cmp79.not = icmp eq ptr %24, null
  br i1 %cmp79.not, label %for.end94, label %for.body80

for.end94:                                        ; preds = %for.end88, %if.end77
  store ptr null, ptr %symbolic, align 8, !tbaa !39
  %symbolic_output = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 9
  %25 = load ptr, ptr %symbolic_output, align 8, !tbaa !42
  %cmp97.not197 = icmp eq ptr %25, null
  br i1 %cmp97.not197, label %for.end114, label %for.body98

for.body98:                                       ; preds = %for.end94, %for.end108
  %p1.1198 = phi ptr [ %28, %for.end108 ], [ %25, %for.end94 ]
  %26 = load ptr, ptr %p1.1198, align 8, !tbaa !54
  %cmp101.not195 = icmp eq ptr %26, null
  br i1 %cmp101.not195, label %for.end108, label %for.body102

for.body102:                                      ; preds = %for.body98, %for.body102
  %p2.1196 = phi ptr [ %27, %for.body102 ], [ %26, %for.body98 ]
  %next103 = getelementptr inbounds %struct.symbolic_list_struct, ptr %p2.1196, i64 0, i32 2
  %27 = load ptr, ptr %next103, align 8, !tbaa !55
  tail call void @free(ptr noundef nonnull %p2.1196) #17
  %cmp101.not = icmp eq ptr %27, null
  br i1 %cmp101.not, label %for.end108, label %for.body102

for.end108:                                       ; preds = %for.body102, %for.body98
  %next109 = getelementptr inbounds %struct.symbolic_struct, ptr %p1.1198, i64 0, i32 4
  %28 = load ptr, ptr %next109, align 8, !tbaa !40
  tail call void @free(ptr noundef %p1.1198) #17
  %cmp97.not = icmp eq ptr %28, null
  br i1 %cmp97.not, label %for.end114, label %for.body98

for.end114:                                       ; preds = %for.end108, %for.end94
  tail call void @free(ptr noundef %PLA) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @read_symbolic(ptr nocapture noundef %fp, ptr nocapture noundef readonly %PLA, ptr noundef %word, ptr nocapture noundef writeonly %retval1) local_unnamed_addr #4 {
entry:
  %var = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %var) #17
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %next = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 4
  store ptr null, ptr %next, align 8, !tbaa !40
  store ptr null, ptr %call, align 8, !tbaa !54
  %symbolic_list_length = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %symbolic_list_length, align 8, !tbaa !56
  %symbolic_label = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 2
  store ptr null, ptr %symbolic_label, align 8, !tbaa !57
  %symbolic_label_length = getelementptr inbounds %struct.symbolic_struct, ptr %call, i64 0, i32 3
  store i32 0, ptr %symbolic_label_length, align 8, !tbaa !58
  %arrayidx82 = getelementptr inbounds i8, ptr %word, i64 1
  %label.i = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %if.then125, %entry
  %0 = phi i32 [ 0, %entry ], [ %inc, %if.then125 ]
  %prev_listp.0 = phi ptr [ null, %entry ], [ %call126, %if.then125 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.cond
  %call.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call1.i = tail call ptr @__ctype_b_loc() #16
  %1 = load ptr, ptr %call1.i, align 8, !tbaa !9
  %idxprom.i = sext i32 %call.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx.i, align 2, !tbaa !11
  %3 = and i16 %2, 8192
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  %conv2.i = trunc i32 %call.i to i8
  store i8 %conv2.i, ptr %word, align 1, !tbaa !13
  %call635.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i = icmp eq i32 %call635.i, -1
  br i1 %cmp7.not36.i, label %get_word.exit, label %land.rhs9.lr.ph.i

land.rhs9.lr.ph.i:                                ; preds = %while.end.i
  %call10.i = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i

land.rhs9.i:                                      ; preds = %while.body17.i, %land.rhs9.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %land.rhs9.lr.ph.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %call638.i = phi i32 [ %call635.i, %land.rhs9.lr.ph.i ], [ %call6.i, %while.body17.i ]
  %4 = load ptr, ptr %call10.i, align 8, !tbaa !9
  %idxprom11.i = sext i32 %call638.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %4, i64 %idxprom11.i
  %5 = load i16, ptr %arrayidx12.i, align 2, !tbaa !11
  %6 = and i16 %5, 8192
  %tobool15.not.i = icmp eq i16 %6, 0
  br i1 %tobool15.not.i, label %while.body17.i, label %while.end22.loopexit.i

while.body17.i:                                   ; preds = %land.rhs9.i
  %conv18.i = trunc i32 %call638.i to i8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i
  store i8 %conv18.i, ptr %arrayidx21.i, align 1, !tbaa !13
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.not.i, label %while.end22.loopexit.i, label %land.rhs9.i

while.end22.loopexit.i:                           ; preds = %while.body17.i, %land.rhs9.i
  %i.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %land.rhs9.i ], [ %indvars.iv.next.i, %while.body17.i ]
  %7 = and i64 %i.0.lcssa.ph.in.i, 4294967295
  br label %get_word.exit

get_word.exit:                                    ; preds = %while.end.i, %while.end22.loopexit.i
  %i.0.lcssa.i = phi i64 [ 1, %while.end.i ], [ %7, %while.end22.loopexit.i ]
  %arrayidx25.i = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i
  store i8 0, ptr %arrayidx25.i, align 1, !tbaa !13
  %8 = load i8, ptr %word, align 1, !tbaa !13
  %conv73 = zext i8 %8 to i32
  %sub74.neg = add nsw i32 %conv73, -59
  %cmp78 = icmp eq i8 %8, 59
  br i1 %cmp78, label %if.then80, label %cond.end118

if.then80:                                        ; preds = %get_word.exit
  %9 = load i8, ptr %arrayidx82, align 1, !tbaa !13
  %conv83 = zext i8 %9 to i32
  br label %cond.end118

cond.end118:                                      ; preds = %get_word.exit, %if.then80
  %__result70.0.neg = phi i32 [ %conv83, %if.then80 ], [ %sub74.neg, %get_word.exit ]
  %cmp120 = icmp eq i32 %__result70.0.neg, 0
  br i1 %cmp120, label %for.cond137, label %if.end123

if.end123:                                        ; preds = %cond.end118
  %10 = load ptr, ptr %label.i, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end123
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %cmp2.i = icmp eq ptr %11, null
  br i1 %cmp2.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  %12 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5278.i = icmp sgt i32 %12, 0
  br i1 %cmp5278.i, label %for.cond6.preheader.lr.ph.i, label %cleanup

for.cond6.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count287.i = zext i32 %12 to i64
  br label %for.cond6.preheader.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end123
  %call.i357 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %word, ptr noundef nonnull @.str.10, ptr noundef nonnull %var) #17
  %cmp3.i = icmp eq i32 %call.i357, 1
  br i1 %cmp3.i, label %if.then4.i, label %cleanup

if.then4.i:                                       ; preds = %if.then.i
  %15 = load i32, ptr %var, align 4, !tbaa !5
  br label %if.then125

for.cond6.preheader.i:                            ; preds = %for.inc256.i, %for.cond6.preheader.lr.ph.i
  %indvars.iv284.i = phi i64 [ 0, %for.cond6.preheader.lr.ph.i ], [ %indvars.iv.next285.i, %for.inc256.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %13, i64 %indvars.iv284.i
  %16 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %cmp8276.i = icmp sgt i32 %16, 0
  br i1 %cmp8276.i, label %for.body9.lr.ph.i, label %for.inc256.i

for.body9.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %arrayidx241.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv284.i
  %17 = load i32, ptr %arrayidx241.i, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.lr.ph.i
  %indvars.iv.i358 = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next.i359, %for.inc.i ]
  %19 = add nsw i64 %indvars.iv.i358, %18
  %arrayidx244.i = getelementptr inbounds ptr, ptr %10, i64 %19
  %20 = load ptr, ptr %arrayidx244.i, align 8, !tbaa !9
  %call245.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %word) #17
  %cmp252.i = icmp eq i32 %call245.i, 0
  br i1 %cmp252.i, label %if.then254.i, label %for.inc.i

if.then254.i:                                     ; preds = %for.body9.i
  %21 = trunc i64 %indvars.iv284.i to i32
  %22 = trunc i64 %indvars.iv.i358 to i32
  store i32 %21, ptr %var, align 4, !tbaa !5
  br label %if.then125

for.inc.i:                                        ; preds = %for.body9.i
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i359, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc256.i, label %for.body9.i

for.inc256.i:                                     ; preds = %for.inc.i, %for.cond6.preheader.i
  %indvars.iv.next285.i = add nuw nsw i64 %indvars.iv284.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next285.i, %wide.trip.count287.i
  br i1 %exitcond288.not.i, label %cleanup, label %for.cond6.preheader.i

if.then125:                                       ; preds = %if.then254.i, %if.then4.i
  %23 = phi i32 [ %21, %if.then254.i ], [ %15, %if.then4.i ]
  %i.1 = phi i32 [ %22, %if.then254.i ], [ %15, %if.then4.i ]
  %call126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store i32 %23, ptr %call126, align 8, !tbaa !50
  %pos = getelementptr inbounds %struct.symbolic_list_struct, ptr %call126, i64 0, i32 1
  store i32 %i.1, ptr %pos, align 4, !tbaa !52
  %next127 = getelementptr inbounds %struct.symbolic_list_struct, ptr %call126, i64 0, i32 2
  store ptr null, ptr %next127, align 8, !tbaa !55
  %cmp128 = icmp eq ptr %prev_listp.0, null
  %next132 = getelementptr inbounds %struct.symbolic_list_struct, ptr %prev_listp.0, i64 0, i32 2
  %next132.sink = select i1 %cmp128, ptr %call, ptr %next132
  store ptr %call126, ptr %next132.sink, align 8, !tbaa !9
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %symbolic_list_length, align 8, !tbaa !56
  br label %for.cond

for.cond137:                                      ; preds = %cond.end118, %if.end286
  %24 = phi i32 [ %inc298, %if.end286 ], [ 0, %cond.end118 ]
  %prev_labelp.0 = phi ptr [ %call287, %if.end286 ], [ null, %cond.end118 ]
  br label %while.cond.i362

while.cond.i362:                                  ; preds = %land.rhs.i367, %for.cond137
  %call.i360 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i361 = icmp eq i32 %call.i360, -1
  br i1 %cmp.not.i361, label %while.end.i371, label %land.rhs.i367

land.rhs.i367:                                    ; preds = %while.cond.i362
  %call1.i363 = tail call ptr @__ctype_b_loc() #16
  %25 = load ptr, ptr %call1.i363, align 8, !tbaa !9
  %idxprom.i364 = sext i32 %call.i360 to i64
  %arrayidx.i365 = getelementptr inbounds i16, ptr %25, i64 %idxprom.i364
  %26 = load i16, ptr %arrayidx.i365, align 2, !tbaa !11
  %27 = and i16 %26, 8192
  %tobool.not.i366 = icmp eq i16 %27, 0
  br i1 %tobool.not.i366, label %while.end.i371, label %while.cond.i362

while.end.i371:                                   ; preds = %land.rhs.i367, %while.cond.i362
  %conv2.i368 = trunc i32 %call.i360 to i8
  store i8 %conv2.i368, ptr %word, align 1, !tbaa !13
  %call635.i369 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not36.i370 = icmp eq i32 %call635.i369, -1
  br i1 %cmp7.not36.i370, label %get_word.exit390, label %land.rhs9.lr.ph.i373

land.rhs9.lr.ph.i373:                             ; preds = %while.end.i371
  %call10.i372 = tail call ptr @__ctype_b_loc() #16
  br label %land.rhs9.i379

land.rhs9.i379:                                   ; preds = %while.body17.i385, %land.rhs9.lr.ph.i373
  %indvars.iv.i374 = phi i64 [ 1, %land.rhs9.lr.ph.i373 ], [ %indvars.iv.next.i381, %while.body17.i385 ]
  %call638.i375 = phi i32 [ %call635.i369, %land.rhs9.lr.ph.i373 ], [ %call6.i383, %while.body17.i385 ]
  %28 = load ptr, ptr %call10.i372, align 8, !tbaa !9
  %idxprom11.i376 = sext i32 %call638.i375 to i64
  %arrayidx12.i377 = getelementptr inbounds i16, ptr %28, i64 %idxprom11.i376
  %29 = load i16, ptr %arrayidx12.i377, align 2, !tbaa !11
  %30 = and i16 %29, 8192
  %tobool15.not.i378 = icmp eq i16 %30, 0
  br i1 %tobool15.not.i378, label %while.body17.i385, label %while.end22.loopexit.i387

while.body17.i385:                                ; preds = %land.rhs9.i379
  %conv18.i380 = trunc i32 %call638.i375 to i8
  %indvars.iv.next.i381 = add nuw i64 %indvars.iv.i374, 1
  %arrayidx21.i382 = getelementptr inbounds i8, ptr %word, i64 %indvars.iv.i374
  store i8 %conv18.i380, ptr %arrayidx21.i382, align 1, !tbaa !13
  %call6.i383 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i384 = icmp eq i32 %call6.i383, -1
  br i1 %cmp7.not.i384, label %while.end22.loopexit.i387, label %land.rhs9.i379

while.end22.loopexit.i387:                        ; preds = %while.body17.i385, %land.rhs9.i379
  %i.0.lcssa.ph.in.i386 = phi i64 [ %indvars.iv.i374, %land.rhs9.i379 ], [ %indvars.iv.next.i381, %while.body17.i385 ]
  %31 = and i64 %i.0.lcssa.ph.in.i386, 4294967295
  br label %get_word.exit390

get_word.exit390:                                 ; preds = %while.end.i371, %while.end22.loopexit.i387
  %i.0.lcssa.i388 = phi i64 [ 1, %while.end.i371 ], [ %31, %while.end22.loopexit.i387 ]
  %arrayidx25.i389 = getelementptr inbounds i8, ptr %word, i64 %i.0.lcssa.i388
  store i8 0, ptr %arrayidx25.i389, align 1, !tbaa !13
  %32 = load i8, ptr %word, align 1, !tbaa !13
  %conv236 = zext i8 %32 to i32
  %sub237.neg = add nsw i32 %conv236, -59
  %cmp241 = icmp eq i8 %32, 59
  br i1 %cmp241, label %if.then243, label %cond.end281

if.then243:                                       ; preds = %get_word.exit390
  %33 = load i8, ptr %arrayidx82, align 1, !tbaa !13
  %conv246 = zext i8 %33 to i32
  br label %cond.end281

cond.end281:                                      ; preds = %get_word.exit390, %if.then243
  %__result233.0.neg = phi i32 [ %conv246, %if.then243 ], [ %sub237.neg, %get_word.exit390 ]
  %cmp283 = icmp eq i32 %__result233.0.neg, 0
  br i1 %cmp283, label %for.end299, label %if.end286

if.end286:                                        ; preds = %cond.end281
  %call287 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %call288 = call ptr @util_strsav(ptr noundef nonnull %word) #17
  store ptr %call288, ptr %call287, align 8, !tbaa !59
  %next289 = getelementptr inbounds %struct.symbolic_label_struct, ptr %call287, i64 0, i32 1
  store ptr null, ptr %next289, align 8, !tbaa !61
  %cmp290 = icmp eq ptr %prev_labelp.0, null
  %next295 = getelementptr inbounds %struct.symbolic_label_struct, ptr %prev_labelp.0, i64 0, i32 1
  %next295.sink = select i1 %cmp290, ptr %symbolic_label, ptr %next295
  store ptr %call287, ptr %next295.sink, align 8, !tbaa !9
  %inc298 = add nuw nsw i32 %24, 1
  store i32 %inc298, ptr %symbolic_label_length, align 8, !tbaa !58
  br label %for.cond137

for.end299:                                       ; preds = %cond.end281
  store ptr %call, ptr %retval1, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader.i, %if.then.i, %for.inc256.i, %for.end299
  %retval.0 = phi i32 [ 1, %for.end299 ], [ 0, %for.inc256.i ], [ 0, %if.then.i ], [ 0, %for.cond.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %var) #17
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @label_index(ptr nocapture noundef readonly %PLA, ptr nocapture noundef readonly %word, ptr noundef %varp, ptr nocapture noundef writeonly %ip) local_unnamed_addr #0 {
entry:
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !9
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %2 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !18
  %cmp5278 = icmp sgt i32 %2, 0
  br i1 %cmp5278, label %for.cond6.preheader.lr.ph, label %cleanup

for.cond6.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %3 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 5), align 8, !tbaa !19
  %4 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 3), align 8
  %wide.trip.count287 = zext i32 %2 to i64
  br label %for.cond6.preheader

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %word, ptr noundef nonnull @.str.10, ptr noundef %varp) #17
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %if.then4, label %cleanup

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %varp, align 4, !tbaa !5
  br label %cleanup.sink.split

for.cond6.preheader:                              ; preds = %for.cond6.preheader.lr.ph, %for.inc256
  %indvars.iv284 = phi i64 [ 0, %for.cond6.preheader.lr.ph ], [ %indvars.iv.next285, %for.inc256 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv284
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %cmp8276 = icmp sgt i32 %6, 0
  br i1 %cmp8276, label %for.body9.lr.ph, label %for.inc256

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %arrayidx241 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv284
  %7 = load i32, ptr %arrayidx241, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = add nsw i64 %indvars.iv, %8
  %arrayidx244 = getelementptr inbounds ptr, ptr %0, i64 %9
  %10 = load ptr, ptr %arrayidx244, align 8, !tbaa !9
  %call245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %word) #17
  %cmp252 = icmp eq i32 %call245, 0
  br i1 %cmp252, label %if.then254, label %for.inc

if.then254:                                       ; preds = %for.body9
  %11 = trunc i64 %indvars.iv284 to i32
  %12 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %varp, align 4, !tbaa !5
  br label %cleanup.sink.split

for.inc:                                          ; preds = %for.body9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc256, label %for.body9

for.inc256:                                       ; preds = %for.inc, %for.cond6.preheader
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %cleanup, label %for.cond6.preheader

cleanup.sink.split:                               ; preds = %if.then4, %if.then254
  %.sink = phi i32 [ %12, %if.then254 ], [ %5, %if.then4 ]
  store i32 %.sink, ptr %ip, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %for.inc256, %cleanup.sink.split, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %for.cond.preheader ], [ 1, %cleanup.sink.split ], [ 0, %for.inc256 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 80}
!15 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 108, !10, i64 112, !6, i64 120, !6, i64 124}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 8}
!18 = !{!15, !6, i64 4}
!19 = !{!15, !10, i64 32}
!20 = !{!15, !10, i64 72}
!21 = !{!15, !10, i64 16}
!22 = !{!15, !10, i64 24}
!23 = !{!24, !10, i64 56}
!24 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!25 = !{!24, !6, i64 32}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = !{!24, !10, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !30}
!32 = !{!15, !10, i64 88}
!33 = !{!34, !10, i64 0}
!34 = !{!"pla_types_struct", !10, i64 0, !6, i64 8}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!24, !10, i64 64}
!40 = !{!41, !10, i64 32}
!41 = !{!"symbolic_struct", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !10, i64 32}
!42 = !{!24, !10, i64 72}
!43 = !{!24, !10, i64 40}
!44 = !{!24, !10, i64 48}
!45 = !{!46, !6, i64 0}
!46 = !{!"pair_struct", !6, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 16}
!49 = !{!24, !10, i64 24}
!50 = !{!51, !6, i64 0}
!51 = !{!"symbolic_list_struct", !6, i64 0, !6, i64 4, !10, i64 8}
!52 = !{!51, !6, i64 4}
!53 = distinct !{!53, !30}
!54 = !{!41, !10, i64 0}
!55 = !{!51, !10, i64 8}
!56 = !{!41, !6, i64 8}
!57 = !{!41, !10, i64 16}
!58 = !{!41, !6, i64 24}
!59 = !{!60, !10, i64 0}
!60 = !{!"symbolic_label_struct", !10, i64 0, !10, i64 8}
!61 = !{!60, !10, i64 8}
