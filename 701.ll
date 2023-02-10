; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/shared_cdiff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cdiff_cmd = type { ptr, i16, ptr }
%struct.cdiff_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cdiff_node = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"!cdiff_apply: Can't duplicate descriptor %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"!cdiff_apply: lseek(desc, %d, SEEK_END) failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"!cdiff_apply: Can't read %d bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: No digital signature in cdiff file\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"!cdiff_apply: Can't fstat file\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"!cdiff_apply: compressed data end offset < 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"!cdiff_apply: lseek(desc, 0, SEEK_SET) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"ClamAV-Diff:%*u:%u:\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"!cdiff_apply: Incorrect file format\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Can't gzdopen descriptor %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Premature EOF at line %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"!cdiff_apply: Error executing command at line %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"!cdiff_apply: fdopen() failed for descriptor %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"*cdiff_apply: File %s was not properly closed\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"*cdiff_apply: Parsed %d lines and executed %d commands\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"!cdiff_apply: Problem parsing line\0A\00", align 1
@commands = internal unnamed_addr constant [8 x %struct.cdiff_cmd] [%struct.cdiff_cmd { ptr @.str.21, i16 1, ptr @cdiff_cmd_open }, %struct.cdiff_cmd { ptr @.str.22, i16 1, ptr @cdiff_cmd_add }, %struct.cdiff_cmd { ptr @.str.23, i16 2, ptr @cdiff_cmd_del }, %struct.cdiff_cmd { ptr @.str.24, i16 3, ptr @cdiff_cmd_xchg }, %struct.cdiff_cmd { ptr @.str.25, i16 0, ptr @cdiff_cmd_close }, %struct.cdiff_cmd { ptr @.str.26, i16 6, ptr @cdiff_cmd_move }, %struct.cdiff_cmd { ptr @.str.27, i16 1, ptr @cdiff_cmd_unlink }, %struct.cdiff_cmd zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"!cdiff_apply: Unknown command %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"!cdiff_apply: Not enough arguments for %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"!cdiff_apply: Can't execute command %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"XCHG\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_open: Can't get first argument\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_open: %s not closed before opening %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"!cdiff_cmd_open: Forbidden characters found in database name\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_add: Can't get first argument\0A\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_add: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"!cdiff_cmd_del: Can't get first argument\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_del: Can't get second argument\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"!cdiff_cmd_del: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_xchg: Can't get first argument\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_xchg: Can't get second argument\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_xchg: Can't allocate memory for cdiff_node\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_close: No database to close\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for reading\0A\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_close: Can't generate temporary name\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_close: Can't open file %s for writing\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't apply DEL at line %d of %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"!cdiff_cmd_close: Can't apply XCHG at line %d of %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"!cdiff_cmd_close: Can't write to %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"!cdiff_cmd_close: Not all DEL/XCHG have been executed\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"!cdiff_cmd_close: Can't unlink %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"!cdiff_cmd_close: Can't rename %s to %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"!cdiff_cmd_close: Can't open file %s for appending\0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Database %s is still open\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get third argument\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get fifth argument\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: end_line < start_line\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get fourth argument\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get sixth argument\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"!cdiff_cmd_move: Can't get first argument\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't open %s for reading\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"!cdiff_cmd_move: Can't get second argument\0A\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_move: Can't open %s for appending\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"!cdiff_cmd_move: Can't generate temporary name\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"!cdiff_cmd_move: Can't open file %s for writing\0A\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"!cdiff_cmd_close: Can't apply MOVE due to conflict at line %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_move: Can't write to %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"!cdiff_cmd_move: No data was moved from %s to %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"!cdiff_cmd_move: Can't unlink %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"!cdiff_cmd_move: Can't rename %s to %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"!cdiff_cmd_unlink: Database %s is still open\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"!cdiff_cmd_unlink: Can't get first argument\0A\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"!cdiff_cmd_unlink: Forbidden characters found in database name\0A\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"!cdiff_cmd_unlink: Can't unlink %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cdiff_apply(i32 noundef %fd, i16 noundef zeroext %mode) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.cdiff_ctx, align 8
  %line = alloca [1024 x i8], align 16
  %buff = alloca [8192 x i8], align 16
  %difflen = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ctx) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buff) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %difflen) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ctx, i8 0, i64 40, i1 false)
  %call = tail call i32 @dup(i32 noundef %fd) #17
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str, i32 noundef %fd) #17
  br label %cleanup187

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i16 %mode, 1
  br i1 %cmp2, label %if.then4, label %if.else143

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @lseek(i32 noundef %call, i64 noundef -350, i32 noundef 2) #17
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.1, i32 noundef -350) #17
  %call10 = tail call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end11:                                         ; preds = %if.then4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %line, i8 0, i64 1024, i1 false)
  %call13 = call i64 @read(i32 noundef %call, ptr noundef nonnull %line, i64 noundef 350) #17
  %cmp14.not = icmp eq i64 %call13, 350
  br i1 %cmp14.not, label %for.body, label %if.then16

if.then16:                                        ; preds = %if.end11
  %call17 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.2, i32 noundef 350) #17
  %call18 = tail call i32 @close(i32 noundef %call) #17
  br label %cleanup187

for.body:                                         ; preds = %if.end11, %for.inc.4
  %i.0271 = phi i32 [ %dec.4, %for.inc.4 ], [ 349, %if.end11 ]
  %idxprom = zext i32 %i.0271 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp23 = icmp eq i8 %0, 58
  br i1 %cmp23, label %if.end32, label %for.inc

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %i.0271, -1
  %idxprom.1 = zext i32 %dec to i64
  %arrayidx.1 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.1
  %1 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %cmp23.1 = icmp eq i8 %1, 58
  br i1 %cmp23.1, label %if.end32, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %dec.1 = add nsw i32 %i.0271, -2
  %idxprom.2 = zext i32 %dec.1 to i64
  %arrayidx.2 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.2
  %2 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %cmp23.2 = icmp eq i8 %2, 58
  br i1 %cmp23.2, label %if.end32, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %dec.2 = add nsw i32 %i.0271, -3
  %idxprom.3 = zext i32 %dec.2 to i64
  %arrayidx.3 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.3
  %3 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %cmp23.3 = icmp eq i8 %3, 58
  br i1 %cmp23.3, label %if.end32, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %dec.3 = add nsw i32 %i.0271, -4
  %idxprom.4 = zext i32 %dec.3 to i64
  %arrayidx.4 = getelementptr inbounds [1024 x i8], ptr %line, i64 0, i64 %idxprom.4
  %4 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %cmp23.4 = icmp eq i8 %4, 58
  br i1 %cmp23.4, label %if.end32, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %dec.4 = add nsw i32 %i.0271, -5
  %cmp20.4 = icmp eq i32 %dec.3, 0
  br i1 %cmp20.4, label %if.then29, label %for.body, !llvm.loop !8

if.then29:                                        ; preds = %for.inc.4
  %call30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.3) #17
  %call31 = tail call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end32:                                         ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.body
  %i.0271.lcssa = phi i32 [ %i.0271, %for.body ], [ %dec, %for.inc ], [ %dec.1, %for.inc.1 ], [ %dec.2, %for.inc.2 ], [ %dec.3, %for.inc.3 ]
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %call, ptr noundef nonnull %sb) #17
  %cmp34 = icmp eq i32 %call.i, -1
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end32
  %call37 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.4) #17
  %call38 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end39:                                         ; preds = %if.end32
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %5 = load i64, ptr %st_size, align 8, !tbaa !10
  %sub.neg = add nsw i32 %i.0271.lcssa, -350
  %6 = trunc i64 %5 to i32
  %conv42 = add i32 %sub.neg, %6
  %cmp43 = icmp slt i32 %conv42, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end39
  %call46 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.5) #17
  %call47 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end48:                                         ; preds = %if.end39
  %call49 = call i64 @lseek(i32 noundef %call, i64 noundef 0, i32 noundef 0) #17
  %cmp50 = icmp eq i64 %call49, -1
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %call53 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #17
  %call54 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end55:                                         ; preds = %if.end48
  %call56 = call i64 @lseek(i32 noundef %call, i64 noundef 0, i32 noundef 0) #17
  %cmp57 = icmp eq i64 %call56, -1
  br i1 %cmp57, label %if.then59, label %land.rhs

if.then59:                                        ; preds = %if.end55
  %call60 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.6) #17
  %call61 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

land.rhs:                                         ; preds = %if.end55, %if.end81
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end81 ], [ 0, %if.end55 ]
  %i.1272 = phi i32 [ %i.2, %if.end81 ], [ 0, %if.end55 ]
  %arrayidx66 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %call67 = call i64 @read(i32 noundef %call, ptr noundef nonnull %arrayidx66, i64 noundef 1) #17
  %cmp68 = icmp sgt i64 %call67, 0
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i8, ptr %arrayidx66, align 1, !tbaa !5
  %cmp73 = icmp eq i8 %7, 58
  br i1 %cmp73, label %if.then75, label %if.end81

if.then75:                                        ; preds = %while.body
  %inc76 = add nsw i32 %i.1272, 1
  %cmp77 = icmp eq i32 %inc76, 3
  br i1 %cmp77, label %while.end, label %if.end81

if.end81:                                         ; preds = %if.then75, %while.body
  %i.2 = phi i32 [ %inc76, %if.then75 ], [ %i.1272, %while.body ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8191
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !15

while.end:                                        ; preds = %if.end81, %if.then75, %land.rhs
  %n.1 = phi i64 [ %indvars.iv.next, %if.then75 ], [ %indvars.iv, %land.rhs ], [ 8191, %if.end81 ]
  %sext = shl i64 %n.1, 32
  %idxprom82 = ashr exact i64 %sext, 32
  %arrayidx83 = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 %idxprom82
  store i8 0, ptr %arrayidx83, align 1, !tbaa !5
  %call85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %buff, ptr noundef nonnull @.str.7, ptr noundef nonnull %difflen) #17
  %cmp86.not = icmp eq i32 %call85, 1
  br i1 %cmp86.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %while.end
  %call89 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.8) #17
  %call90 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end91:                                         ; preds = %while.end
  %call92 = call ptr @gzdopen(i32 noundef %call, ptr noundef nonnull @.str.9) #17
  %tobool93.not = icmp eq ptr %call92, null
  br i1 %tobool93.not, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %call95 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.10, i32 noundef %call) #17
  %call96 = call i32 @close(i32 noundef %call) #17
  br label %cleanup187

if.end97:                                         ; preds = %if.end91
  %8 = load i32, ptr %difflen, align 4, !tbaa !16
  %tobool99.not274 = icmp eq i32 %8, 0
  br i1 %tobool99.not274, label %while.end141, label %while.body100

while.body100:                                    ; preds = %if.end97, %cleanup
  %lines.0277 = phi i32 [ %inc120, %cleanup ], [ 0, %if.end97 ]
  %diffremain.0276 = phi i32 [ %conv119, %cleanup ], [ %8, %if.end97 ]
  %cmds.0275 = phi i32 [ %cmds.1, %cleanup ], [ 0, %if.end97 ]
  %cmp102 = icmp ult i32 %diffremain.0276, 1024
  %add104 = add i32 %diffremain.0276, 1
  %narrow = select i1 %cmp102, i32 %add104, i32 1024
  %call108 = call ptr @gzgets(ptr noundef nonnull %call92, ptr noundef nonnull %line, i32 noundef %narrow) #17
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %if.then110, label %if.end114

if.then110:                                       ; preds = %while.body100
  %add111 = add i32 %lines.0277, 1
  %call112 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.11, i32 noundef %add111) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call113 = call i32 @gzclose(ptr noundef nonnull %call92) #17
  br label %cleanup187

if.end114:                                        ; preds = %while.body100
  %call116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #18
  %9 = trunc i64 %call116 to i32
  %conv119 = sub i32 %diffremain.0276, %9
  %inc120 = add i32 %lines.0277, 1
  %call122 = call i32 @cli_chomp(ptr noundef nonnull %line) #17
  %10 = load i8, ptr %line, align 16, !tbaa !5
  switch i8 %10, label %if.end131 [
    i8 35, label %cleanup
    i8 0, label %cleanup
  ]

if.end131:                                        ; preds = %if.end114
  %call133 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %line, ptr noundef nonnull %ctx)
  %cmp134 = icmp eq i32 %call133, -1
  br i1 %cmp134, label %if.then136, label %if.else

if.then136:                                       ; preds = %if.end131
  %call137 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %inc120) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call138 = call i32 @gzclose(ptr noundef nonnull %call92) #17
  br label %cleanup187

if.else:                                          ; preds = %if.end131
  %inc139 = add i32 %cmds.0275, 1
  br label %cleanup

cleanup:                                          ; preds = %if.end114, %if.end114, %if.else
  %cmds.1 = phi i32 [ %inc139, %if.else ], [ %cmds.0275, %if.end114 ], [ %cmds.0275, %if.end114 ]
  %tobool99.not = icmp eq i32 %conv119, 0
  br i1 %tobool99.not, label %while.end141, label %while.body100

while.end141:                                     ; preds = %cleanup, %if.end97
  %cmds.0.lcssa = phi i32 [ 0, %if.end97 ], [ %cmds.1, %cleanup ]
  %lines.0.lcssa = phi i32 [ 0, %if.end97 ], [ %inc120, %cleanup ]
  %call142 = call i32 @gzclose(ptr noundef nonnull %call92) #17
  br label %if.end180

if.else143:                                       ; preds = %if.end
  %call144 = tail call ptr @fdopen(i32 noundef %call, ptr noundef nonnull @.str.13) #17
  %tobool145.not = icmp eq ptr %call144, null
  br i1 %tobool145.not, label %if.then146, label %while.cond150.preheader

while.cond150.preheader:                          ; preds = %if.else143
  %call152259265 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not260266 = icmp eq ptr %call152259265, null
  br i1 %tobool153.not260266, label %while.end178, label %while.body154.lr.ph

if.then146:                                       ; preds = %if.else143
  %call147 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.14, i32 noundef %call) #17
  %call148 = tail call i32 @close(i32 noundef %call) #17
  br label %cleanup187

while.body154:                                    ; preds = %while.body154.lr.ph, %while.cond150.backedge
  %lines.2261 = phi i32 [ %lines.2.ph268, %while.body154.lr.ph ], [ %inc155, %while.cond150.backedge ]
  %inc155 = add i32 %lines.2261, 1
  %call157 = call i32 @cli_chomp(ptr noundef nonnull %line) #17
  %11 = load i8, ptr %line, align 16, !tbaa !5
  switch i8 %11, label %if.end167 [
    i8 35, label %while.cond150.backedge
    i8 0, label %while.cond150.backedge
  ]

while.cond150.backedge:                           ; preds = %while.body154, %while.body154
  %call152 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not = icmp eq ptr %call152, null
  br i1 %tobool153.not, label %while.end178, label %while.body154

if.end167:                                        ; preds = %while.body154
  %call169 = call fastcc i32 @cdiff_execute(ptr noundef nonnull %line, ptr noundef nonnull %ctx)
  %cmp170 = icmp eq i32 %call169, -1
  br i1 %cmp170, label %if.then172, label %if.else175

if.then172:                                       ; preds = %if.end167
  %call173 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.12, i32 noundef %inc155) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  %call174 = call i32 @fclose(ptr noundef nonnull %call144)
  br label %cleanup187

if.else175:                                       ; preds = %if.end167
  %inc176 = add i32 %cmds.2.ph267, 1
  %call152259 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call144)
  %tobool153.not260 = icmp eq ptr %call152259, null
  br i1 %tobool153.not260, label %while.end178, label %while.body154.lr.ph, !llvm.loop !17

while.body154.lr.ph:                              ; preds = %while.cond150.preheader, %if.else175
  %lines.2.ph268 = phi i32 [ %inc155, %if.else175 ], [ 0, %while.cond150.preheader ]
  %cmds.2.ph267 = phi i32 [ %inc176, %if.else175 ], [ 0, %while.cond150.preheader ]
  br label %while.body154

while.end178:                                     ; preds = %if.else175, %while.cond150.backedge, %while.cond150.preheader
  %cmds.2.ph.lcssa258 = phi i32 [ 0, %while.cond150.preheader ], [ %cmds.2.ph267, %while.cond150.backedge ], [ %inc176, %if.else175 ]
  %lines.2.lcssa = phi i32 [ 0, %while.cond150.preheader ], [ %inc155, %while.cond150.backedge ], [ %inc155, %if.else175 ]
  %call179 = call i32 @fclose(ptr noundef nonnull %call144)
  br label %if.end180

if.end180:                                        ; preds = %while.end178, %while.end141
  %cmds.3 = phi i32 [ %cmds.0.lcssa, %while.end141 ], [ %cmds.2.ph.lcssa258, %while.end178 ]
  %lines.3 = phi i32 [ %lines.0.lcssa, %while.end141 ], [ %lines.2.lcssa, %while.end178 ]
  %12 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool181.not = icmp eq ptr %12, null
  br i1 %tobool181.not, label %if.end185, label %if.then182

if.then182:                                       ; preds = %if.end180
  %call184 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #17
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  br label %cleanup187

if.end185:                                        ; preds = %if.end180
  %call186 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.16, i32 noundef %lines.3, i32 noundef %cmds.3) #17
  br label %cleanup187

cleanup187:                                       ; preds = %if.then110, %if.then136, %if.end185, %if.then182, %if.then172, %if.then146, %if.then94, %if.then88, %if.then59, %if.then52, %if.then45, %if.then36, %if.then29, %if.then16, %if.then8, %if.then
  %retval.2 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then16 ], [ -1, %if.then36 ], [ -1, %if.then45 ], [ -1, %if.then52 ], [ -1, %if.then59 ], [ -1, %if.then88 ], [ -1, %if.then182 ], [ 0, %if.end185 ], [ -1, %if.then94 ], [ -1, %if.then29 ], [ -1, %if.then172 ], [ -1, %if.then146 ], [ -1, %if.then136 ], [ -1, %if.then110 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %difflen) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buff) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx) #17
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare i32 @logg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @gzgets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @cdiff_ctx_free(ptr nocapture noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #17
  store ptr null, ptr %ctx, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %add_start, align 8, !tbaa !21
  %tobool3.not53 = icmp eq ptr %1, null
  br i1 %tobool3.not53, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %2 = phi ptr [ %6, %while.body ], [ %1, %if.end ]
  %str = getelementptr inbounds %struct.cdiff_node, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %str, align 8, !tbaa !22
  tail call void @free(ptr noundef %3) #17
  %4 = load ptr, ptr %add_start, align 8, !tbaa !21
  %next = getelementptr inbounds %struct.cdiff_node, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %next, align 8, !tbaa !24
  store ptr %5, ptr %add_start, align 8, !tbaa !21
  tail call void @free(ptr noundef %4) #17
  %6 = load ptr, ptr %add_start, align 8, !tbaa !21
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %if.end
  %add_last = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 2
  store ptr null, ptr %add_last, align 8, !tbaa !26
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %7 = load ptr, ptr %del_start, align 8, !tbaa !27
  %tobool9.not54 = icmp eq ptr %7, null
  br i1 %tobool9.not54, label %while.cond18.preheader, label %while.body10

while.cond18.preheader:                           ; preds = %while.body10, %while.end
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %8 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %tobool19.not55 = icmp eq ptr %8, null
  br i1 %tobool19.not55, label %while.end28, label %while.body20

while.body10:                                     ; preds = %while.end, %while.body10
  %9 = phi ptr [ %13, %while.body10 ], [ %7, %while.end ]
  %str12 = getelementptr inbounds %struct.cdiff_node, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %str12, align 8, !tbaa !22
  tail call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %del_start, align 8, !tbaa !27
  %next15 = getelementptr inbounds %struct.cdiff_node, ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %next15, align 8, !tbaa !24
  store ptr %12, ptr %del_start, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #17
  %13 = load ptr, ptr %del_start, align 8, !tbaa !27
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %while.cond18.preheader, label %while.body10, !llvm.loop !29

while.body20:                                     ; preds = %while.cond18.preheader, %while.body20
  %14 = phi ptr [ %20, %while.body20 ], [ %8, %while.cond18.preheader ]
  %str22 = getelementptr inbounds %struct.cdiff_node, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %str22, align 8, !tbaa !22
  tail call void @free(ptr noundef %15) #17
  %16 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %str2, align 8, !tbaa !30
  tail call void @free(ptr noundef %17) #17
  %18 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %next26 = getelementptr inbounds %struct.cdiff_node, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %next26, align 8, !tbaa !24
  store ptr %19, ptr %xchg_start, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #17
  %20 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %tobool19.not = icmp eq ptr %20, null
  br i1 %tobool19.not, label %while.end28, label %while.body20, !llvm.loop !31

while.end28:                                      ; preds = %while.body20, %while.cond18.preheader
  ret void
}

declare i32 @gzclose(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdiff_execute(ptr noundef %cmdstr, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool10.not.i = icmp eq i8 %0, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond45.i

for.cond45.i:                                     ; preds = %entry, %for.inc57.i
  %1 = phi i8 [ %.pre.i, %for.inc57.i ], [ %0, %entry ]
  %j.0.i = phi i32 [ %inc58.i, %for.inc57.i ], [ 0, %entry ]
  switch i8 %1, label %for.inc57.i [
    i8 0, label %for.end59.i
    i8 32, label %for.end59.i
  ]

for.inc57.i:                                      ; preds = %for.cond45.i
  %inc58.i = add i32 %j.0.i, 1
  %idxprom46.phi.trans.insert.i = zext i32 %inc58.i to i64
  %arrayidx47.phi.trans.insert.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx47.phi.trans.insert.i, align 1, !tbaa !5
  br label %for.cond45.i, !llvm.loop !32

for.end59.i:                                      ; preds = %for.cond45.i, %for.cond45.i
  %cmp60.i = icmp eq i32 %j.0.i, 0
  br i1 %cmp60.i, label %if.then, label %if.end63.i

if.end63.i:                                       ; preds = %for.end59.i
  %add65.i = add i32 %j.0.i, 1
  %conv66.i = zext i32 %add65.i to i64
  %call67.i = tail call noalias ptr @malloc(i64 noundef %conv66.i) #19
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %if.end63.i
  %conv73.i = zext i32 %j.0.i to i64
  %call74.i = tail call ptr @strncpy(ptr noundef nonnull %call67.i, ptr noundef nonnull %cmdstr, i64 noundef %conv73.i) #17
  %arrayidx77.i = getelementptr inbounds i8, ptr %call67.i, i64 %conv73.i
  store i8 0, ptr %arrayidx77.i, align 1, !tbaa !5
  %call187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not = icmp eq i32 %call187, 0
  br i1 %tobool194.not, label %for.body.i.preheader, label %for.inc

if.then:                                          ; preds = %entry, %for.end59.i, %if.end63.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.17) #17
  br label %cleanup

for.inc:                                          ; preds = %cdiff_token.exit
  %call187.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.22, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.1 = icmp eq i32 %call187.1, 0
  br i1 %tobool194.not.1, label %for.body.i.preheader, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc
  %call187.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.23, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.2 = icmp eq i32 %call187.2, 0
  br i1 %tobool194.not.2, label %for.body.i.preheader, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %call187.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.24, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.3 = icmp eq i32 %call187.3, 0
  br i1 %tobool194.not.3, label %for.body.i.preheader, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %call187.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.4 = icmp eq i32 %call187.4, 0
  br i1 %tobool194.not.4, label %if.end210, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %call187.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.5 = icmp eq i32 %call187.5, 0
  br i1 %tobool194.not.5, label %for.body.i.preheader, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %call187.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %call67.i) #17
  %tobool194.not.6 = icmp eq i32 %call187.6, 0
  br i1 %tobool194.not.6, label %for.body.i.preheader, label %if.then200

if.then200:                                       ; preds = %for.inc.5
  %call201 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.18, ptr noundef nonnull %call67.i) #17
  tail call void @free(ptr noundef nonnull %call67.i) #17
  br label %cleanup

for.body.i.preheader:                             ; preds = %for.inc.5, %for.inc.4, %for.inc.2, %for.inc.1, %for.inc, %cdiff_token.exit
  %i.0247.lcssa.wide.ph = phi i64 [ 0, %cdiff_token.exit ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ]
  %handler252 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %i.0247.lcssa.wide.ph, i32 2
  %2 = load ptr, ptr %handler252, align 8, !tbaa !33
  %argc253 = getelementptr inbounds [8 x %struct.cdiff_cmd], ptr @commands, i64 0, i64 %i.0247.lcssa.wide.ph, i32 1
  %3 = load i16, ptr %argc253, align 8, !tbaa !36
  %conv205254 = zext i16 %3 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %4 = phi i8 [ %5, %for.body.i ], [ %0, %for.body.i.preheader ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %cmp5.i = icmp eq i8 %4, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %5, 0
  %cmp.i = icmp ne i32 %spec.select.i, %conv205254
  %6 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %6, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %if.then208, label %if.end210

if.then208:                                       ; preds = %for.end.i
  %call209 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.19, ptr noundef nonnull %call67.i) #17
  tail call void @free(ptr noundef %call67.i) #17
  br label %cleanup

if.end210:                                        ; preds = %for.inc.3, %for.end.i
  %8 = phi ptr [ %2, %for.end.i ], [ @cdiff_cmd_close, %for.inc.3 ]
  %call211 = tail call i32 %8(ptr noundef nonnull %cmdstr, ptr noundef %ctx) #17
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %if.end210
  %call214 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.20, ptr noundef nonnull %call67.i) #17
  tail call void @free(ptr noundef %call67.i) #17
  br label %cleanup

if.end215:                                        ; preds = %if.end210
  tail call void @free(ptr noundef %call67.i) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end215, %if.then213, %if.then208, %if.then200, %if.then
  %retval.0 = phi i32 [ -1, %if.then213 ], [ 0, %if.end215 ], [ -1, %if.then208 ], [ -1, %if.then200 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @cdiff_token(ptr nocapture noundef readonly %line, i32 noundef %token, i32 noundef %last) unnamed_addr #9 {
entry:
  %0 = load i8, ptr %line, align 1, !tbaa !5
  %tobool108 = icmp ne i8 %0, 0
  %cmp109 = icmp ne i32 %token, 0
  %1 = and i1 %tobool108, %cmp109
  br i1 %1, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %2 = phi i8 [ %3, %for.body ], [ %0, %entry ]
  %i.0111 = phi i32 [ %inc7, %for.body ], [ 0, %entry ]
  %counter.0110 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %cmp5 = icmp eq i8 %2, 32
  %inc = zext i1 %cmp5 to i32
  %spec.select = add i32 %counter.0110, %inc
  %inc7 = add i32 %i.0111, 1
  %idxprom = zext i32 %inc7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %line, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %tobool = icmp ne i8 %3, 0
  %cmp = icmp ne i32 %spec.select, %token
  %4 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa107 = phi i32 [ 0, %entry ], [ %inc7, %for.body ]
  %.lcssa = phi i8 [ %0, %entry ], [ %3, %for.body ]
  %idxprom.le = zext i32 %i.0.lcssa107 to i64
  %arrayidx.le = getelementptr inbounds i8, ptr %line, i64 %idxprom.le
  %tobool10.not = icmp eq i8 %.lcssa, 0
  br i1 %tobool10.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %for.end
  %tobool13.not = icmp eq i32 %last, 0
  br i1 %tobool13.not, label %for.cond45, label %cond.false38

cond.false38:                                     ; preds = %if.end12
  %call41 = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.le) #17
  br label %cleanup

for.cond45:                                       ; preds = %if.end12, %for.inc57
  %5 = phi i8 [ %.pre, %for.inc57 ], [ %.lcssa, %if.end12 ]
  %j.0 = phi i32 [ %inc58, %for.inc57 ], [ %i.0.lcssa107, %if.end12 ]
  switch i8 %5, label %for.inc57 [
    i8 0, label %for.end59
    i8 32, label %for.end59
  ]

for.inc57:                                        ; preds = %for.cond45
  %inc58 = add i32 %j.0, 1
  %idxprom46.phi.trans.insert = zext i32 %inc58 to i64
  %arrayidx47.phi.trans.insert = getelementptr inbounds i8, ptr %line, i64 %idxprom46.phi.trans.insert
  %.pre = load i8, ptr %arrayidx47.phi.trans.insert, align 1, !tbaa !5
  br label %for.cond45, !llvm.loop !32

for.end59:                                        ; preds = %for.cond45, %for.cond45
  %cmp60 = icmp eq i32 %j.0, %i.0.lcssa107
  br i1 %cmp60, label %cleanup, label %if.end63

if.end63:                                         ; preds = %for.end59
  %sub64 = sub i32 %j.0, %i.0.lcssa107
  %add65 = add i32 %sub64, 1
  %conv66 = zext i32 %add65 to i64
  %call67 = tail call noalias ptr @malloc(i64 noundef %conv66) #19
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %cleanup, label %if.end70

if.end70:                                         ; preds = %if.end63
  %conv73 = zext i32 %sub64 to i64
  %call74 = tail call ptr @strncpy(ptr noundef nonnull %call67, ptr noundef nonnull %arrayidx.le, i64 noundef %conv73) #17
  %arrayidx77 = getelementptr inbounds i8, ptr %call67, i64 %conv73
  store i8 0, ptr %arrayidx77, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %for.end59, %for.end, %if.end70, %cond.false38
  %retval.0 = phi ptr [ %call41, %cond.false38 ], [ %call67, %if.end70 ], [ null, %for.end ], [ null, %for.end59 ], [ null, %if.end63 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias ptr @__strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_open(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %0, 0
  br i1 %tobool108.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %call41.i = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.i.le) #17
  %tobool.not = icmp eq ptr %call41.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %cdiff_token.exit
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.28) #17
  br label %cleanup

if.end:                                           ; preds = %cdiff_token.exit
  %4 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %for.cond.preheader, label %if.then3

for.cond.preheader:                               ; preds = %if.end
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call41.i) #18
  %cmp66.not = icmp eq i64 %call7, 0
  br i1 %cmp66.not, label %for.end, label %for.body

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.29, ptr noundef nonnull %4, ptr noundef nonnull %call41.i) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %conv68, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %call7, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !38

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv68 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call41.i, i64 %conv68
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %5, 46
  br i1 %cmp10.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %call12, align 8, !tbaa !39
  %idxprom16 = sext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %6, i64 %idxprom16
  %7 = load i16, ptr %arrayidx17, align 2, !tbaa !40
  %8 = and i16 %7, 8
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %conv36 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %conv36, i64 3)
  %tobool38.not = icmp eq ptr %memchr, null
  br i1 %tobool38.not, label %for.cond, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.31) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  store ptr %call41.i, ptr %ctx, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then39, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then39 ], [ 0, %for.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_add(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %0, 0
  br i1 %tobool108.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %call41.i = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.i.le) #17
  %tobool.not = icmp eq ptr %call41.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %cdiff_token.exit
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.32) #17
  br label %cleanup

if.end:                                           ; preds = %cdiff_token.exit
  %call2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.33) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call2, i64 0, i32 1
  store ptr %call41.i, ptr %str, align 8, !tbaa !22
  %add_last = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 2
  %4 = load ptr, ptr %add_last, align 8, !tbaa !26
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store ptr %call2, ptr %add_last, align 8, !tbaa !26
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  store ptr %call2, ptr %add_start, align 8, !tbaa !21
  br label %cleanup

if.else:                                          ; preds = %if.end6
  %next = getelementptr inbounds %struct.cdiff_node, ptr %4, i64 0, i32 3
  store ptr %call2, ptr %next, align 8, !tbaa !24
  store ptr %call2, ptr %add_last, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.else, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then ], [ 0, %if.else ], [ 0, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_del(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %0, 0
  br i1 %tobool108.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond45.i

for.cond45.i:                                     ; preds = %for.end.i, %for.inc57.i
  %4 = phi i8 [ %.pre.i, %for.inc57.i ], [ %2, %for.end.i ]
  %j.0.i = phi i32 [ %inc58.i, %for.inc57.i ], [ %inc7.i, %for.end.i ]
  switch i8 %4, label %for.inc57.i [
    i8 0, label %for.end59.i
    i8 32, label %for.end59.i
  ]

for.inc57.i:                                      ; preds = %for.cond45.i
  %inc58.i = add i32 %j.0.i, 1
  %idxprom46.phi.trans.insert.i = zext i32 %inc58.i to i64
  %arrayidx47.phi.trans.insert.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx47.phi.trans.insert.i, align 1, !tbaa !5
  br label %for.cond45.i, !llvm.loop !32

for.end59.i:                                      ; preds = %for.cond45.i, %for.cond45.i
  %cmp60.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp60.i, label %if.then, label %if.end63.i

if.end63.i:                                       ; preds = %for.end59.i
  %sub64.i = sub i32 %j.0.i, %inc7.i
  %add65.i = add i32 %sub64.i, 1
  %conv66.i = zext i32 %add65.i to i64
  %call67.i = tail call noalias ptr @malloc(i64 noundef %conv66.i) #19
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %for.end59.i, %if.end63.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.34) #17
  br label %cleanup

if.end:                                           ; preds = %if.end63.i
  %conv73.i = zext i32 %sub64.i to i64
  %call74.i = tail call ptr @strncpy(ptr noundef nonnull %call67.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv73.i) #17
  %arrayidx77.i = getelementptr inbounds i8, ptr %call67.i, i64 %conv73.i
  store i8 0, ptr %arrayidx77.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call67.i, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call67.i) #17
  %5 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i70.not = icmp eq i8 %5, 0
  br i1 %tobool108.i70.not, label %if.then5, label %for.body.i81

for.body.i81:                                     ; preds = %if.end, %for.body.i81
  %6 = phi i8 [ %7, %for.body.i81 ], [ %5, %if.end ]
  %i.0111.i71 = phi i32 [ %inc7.i76, %for.body.i81 ], [ 0, %if.end ]
  %counter.0110.i72 = phi i32 [ %spec.select.i75, %for.body.i81 ], [ 0, %if.end ]
  %cmp5.i73 = icmp eq i8 %6, 32
  %inc.i74 = zext i1 %cmp5.i73 to i32
  %spec.select.i75 = add i32 %counter.0110.i72, %inc.i74
  %inc7.i76 = add i32 %i.0111.i71, 1
  %idxprom.i77 = zext i32 %inc7.i76 to i64
  %arrayidx.i78 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i77
  %7 = load i8, ptr %arrayidx.i78, align 1, !tbaa !5
  %tobool.i79 = icmp ne i8 %7, 0
  %cmp.i80 = icmp ne i32 %spec.select.i75, 2
  %8 = select i1 %tobool.i79, i1 %cmp.i80, i1 false
  br i1 %8, label %for.body.i81, label %for.end.i87, !llvm.loop !37

for.end.i87:                                      ; preds = %for.body.i81
  %tobool10.not.i86 = icmp eq i8 %7, 0
  br i1 %tobool10.not.i86, label %if.then5, label %cdiff_token.exit90

cdiff_token.exit90:                               ; preds = %for.end.i87
  %idxprom.i77.le = zext i32 %inc7.i76 to i64
  %arrayidx.i78.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i77.le
  %call41.i = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.i78.le) #17
  %tobool4.not = icmp eq ptr %call41.i, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end, %for.end.i87, %cdiff_token.exit90
  %call6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.35) #17
  br label %cleanup

if.end7:                                          ; preds = %cdiff_token.exit90
  %call8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.36) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 1
  store ptr %call41.i, ptr %str, align 8, !tbaa !22
  store i32 %conv.i, ptr %call8, align 8, !tbaa !41
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %9 = load ptr, ptr %del_start, align 8, !tbaa !27
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  store ptr %call8, ptr %del_start, align 8, !tbaa !27
  br label %cleanup

if.else:                                          ; preds = %if.end12
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %cmp = icmp ugt i32 %10, %conv.i
  br i1 %cmp, label %if.then19, label %while.body

if.then19:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 3
  store ptr %9, ptr %next, align 8, !tbaa !24
  store ptr %call8, ptr %del_start, align 8, !tbaa !27
  br label %cleanup

while.body:                                       ; preds = %if.else, %if.end33
  %pt.0107 = phi ptr [ %12, %if.end33 ], [ %9, %if.else ]
  %11 = load i32, ptr %pt.0107, align 8, !tbaa !41
  %cmp26 = icmp ult i32 %11, %conv.i
  %next27 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0107, i64 0, i32 3
  %12 = load ptr, ptr %next27, align 8, !tbaa !24
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.body
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %cmp31 = icmp ugt i32 %13, %conv.i
  br i1 %cmp31, label %while.end, label %if.end33

if.end33:                                         ; preds = %while.body, %lor.lhs.false
  %tobool24.not = icmp eq ptr %12, null
  br i1 %tobool24.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %if.end33, %lor.lhs.false, %land.lhs.true
  %14 = phi ptr [ null, %if.end33 ], [ %12, %lor.lhs.false ], [ null, %land.lhs.true ]
  %next35 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0107, i64 0, i32 3
  %next36 = getelementptr inbounds %struct.cdiff_node, ptr %call8, i64 0, i32 3
  store ptr %14, ptr %next36, align 8, !tbaa !24
  store ptr %call8, ptr %next35, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.then15, %while.end, %if.then19, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then ], [ 0, %if.then19 ], [ 0, %while.end ], [ 0, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_xchg(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %0 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %0, 0
  br i1 %tobool108.i.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %1 = phi i8 [ %2, %for.body.i ], [ %0, %entry ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %entry ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %entry ]
  %cmp5.i = icmp eq i8 %1, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %2, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %tobool10.not.i = icmp eq i8 %2, 0
  br i1 %tobool10.not.i, label %if.then, label %for.cond45.i

for.cond45.i:                                     ; preds = %for.end.i, %for.inc57.i
  %4 = phi i8 [ %.pre.i, %for.inc57.i ], [ %2, %for.end.i ]
  %j.0.i = phi i32 [ %inc58.i, %for.inc57.i ], [ %inc7.i, %for.end.i ]
  switch i8 %4, label %for.inc57.i [
    i8 0, label %for.end59.i
    i8 32, label %for.end59.i
  ]

for.inc57.i:                                      ; preds = %for.cond45.i
  %inc58.i = add i32 %j.0.i, 1
  %idxprom46.phi.trans.insert.i = zext i32 %inc58.i to i64
  %arrayidx47.phi.trans.insert.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx47.phi.trans.insert.i, align 1, !tbaa !5
  br label %for.cond45.i, !llvm.loop !32

for.end59.i:                                      ; preds = %for.cond45.i, %for.cond45.i
  %cmp60.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp60.i, label %if.then, label %if.end63.i

if.end63.i:                                       ; preds = %for.end59.i
  %sub64.i = sub i32 %j.0.i, %inc7.i
  %add65.i = add i32 %sub64.i, 1
  %conv66.i = zext i32 %add65.i to i64
  %call67.i = tail call noalias ptr @malloc(i64 noundef %conv66.i) #19
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %for.end.i, %for.end59.i, %if.end63.i
  %call1 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.37) #17
  br label %cleanup

if.end:                                           ; preds = %if.end63.i
  %conv73.i = zext i32 %sub64.i to i64
  %call74.i = tail call ptr @strncpy(ptr noundef nonnull %call67.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv73.i) #17
  %arrayidx77.i = getelementptr inbounds i8, ptr %call67.i, i64 %conv73.i
  store i8 0, ptr %arrayidx77.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call67.i, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call67.i) #17
  %5 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i80.not = icmp eq i8 %5, 0
  br i1 %tobool108.i80.not, label %if.then5, label %for.body.i91

for.body.i91:                                     ; preds = %if.end, %for.body.i91
  %6 = phi i8 [ %7, %for.body.i91 ], [ %5, %if.end ]
  %i.0111.i81 = phi i32 [ %inc7.i86, %for.body.i91 ], [ 0, %if.end ]
  %counter.0110.i82 = phi i32 [ %spec.select.i85, %for.body.i91 ], [ 0, %if.end ]
  %cmp5.i83 = icmp eq i8 %6, 32
  %inc.i84 = zext i1 %cmp5.i83 to i32
  %spec.select.i85 = add i32 %counter.0110.i82, %inc.i84
  %inc7.i86 = add i32 %i.0111.i81, 1
  %idxprom.i87 = zext i32 %inc7.i86 to i64
  %arrayidx.i88 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i87
  %7 = load i8, ptr %arrayidx.i88, align 1, !tbaa !5
  %tobool.i89 = icmp ne i8 %7, 0
  %cmp.i90 = icmp ne i32 %spec.select.i85, 2
  %8 = select i1 %tobool.i89, i1 %cmp.i90, i1 false
  br i1 %8, label %for.body.i91, label %for.end.i97, !llvm.loop !37

for.end.i97:                                      ; preds = %for.body.i91
  %idxprom.i87.le = zext i32 %inc7.i86 to i64
  %arrayidx.i88.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i87.le
  %tobool10.not.i96 = icmp eq i8 %7, 0
  br i1 %tobool10.not.i96, label %if.then5, label %for.cond45.i100

for.cond45.i100:                                  ; preds = %for.end.i97, %for.inc57.i105
  %9 = phi i8 [ %.pre.i104, %for.inc57.i105 ], [ %7, %for.end.i97 ]
  %j.0.i99 = phi i32 [ %inc58.i101, %for.inc57.i105 ], [ %inc7.i86, %for.end.i97 ]
  switch i8 %9, label %for.inc57.i105 [
    i8 0, label %for.end59.i107
    i8 32, label %for.end59.i107
  ]

for.inc57.i105:                                   ; preds = %for.cond45.i100
  %inc58.i101 = add i32 %j.0.i99, 1
  %idxprom46.phi.trans.insert.i102 = zext i32 %inc58.i101 to i64
  %arrayidx47.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i102
  %.pre.i104 = load i8, ptr %arrayidx47.phi.trans.insert.i103, align 1, !tbaa !5
  br label %for.cond45.i100, !llvm.loop !32

for.end59.i107:                                   ; preds = %for.cond45.i100, %for.cond45.i100
  %cmp60.i106 = icmp eq i32 %j.0.i99, %inc7.i86
  br i1 %cmp60.i106, label %if.then5, label %if.end63.i113

if.end63.i113:                                    ; preds = %for.end59.i107
  %sub64.i108 = sub i32 %j.0.i99, %inc7.i86
  %add65.i109 = add i32 %sub64.i108, 1
  %conv66.i110 = zext i32 %add65.i109 to i64
  %call67.i111 = tail call noalias ptr @malloc(i64 noundef %conv66.i110) #19
  %tobool68.not.i112 = icmp eq ptr %call67.i111, null
  br i1 %tobool68.not.i112, label %if.then5, label %for.body.i131.preheader

if.then5:                                         ; preds = %if.end, %for.end.i97, %for.end59.i107, %if.end63.i113
  %call6 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #17
  br label %cleanup

for.body.i131.preheader:                          ; preds = %if.end63.i113
  %conv73.i114 = zext i32 %sub64.i108 to i64
  %call74.i115 = tail call ptr @strncpy(ptr noundef nonnull %call67.i111, ptr noundef nonnull %arrayidx.i88.le, i64 noundef %conv73.i114) #17
  %arrayidx77.i116 = getelementptr inbounds i8, ptr %call67.i111, i64 %conv73.i114
  store i8 0, ptr %arrayidx77.i116, align 1, !tbaa !5
  br label %for.body.i131

for.body.i131:                                    ; preds = %for.body.i131.preheader, %for.body.i131
  %10 = phi i8 [ %11, %for.body.i131 ], [ %5, %for.body.i131.preheader ]
  %i.0111.i121 = phi i32 [ %inc7.i126, %for.body.i131 ], [ 0, %for.body.i131.preheader ]
  %counter.0110.i122 = phi i32 [ %spec.select.i125, %for.body.i131 ], [ 0, %for.body.i131.preheader ]
  %cmp5.i123 = icmp eq i8 %10, 32
  %inc.i124 = zext i1 %cmp5.i123 to i32
  %spec.select.i125 = add i32 %counter.0110.i122, %inc.i124
  %inc7.i126 = add i32 %i.0111.i121, 1
  %idxprom.i127 = zext i32 %inc7.i126 to i64
  %arrayidx.i128 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i127
  %11 = load i8, ptr %arrayidx.i128, align 1, !tbaa !5
  %tobool.i129 = icmp ne i8 %11, 0
  %cmp.i130 = icmp ne i32 %spec.select.i125, 3
  %12 = select i1 %tobool.i129, i1 %cmp.i130, i1 false
  br i1 %12, label %for.body.i131, label %for.end.i137, !llvm.loop !37

for.end.i137:                                     ; preds = %for.body.i131
  %tobool10.not.i136 = icmp eq i8 %11, 0
  br i1 %tobool10.not.i136, label %if.then10, label %cdiff_token.exit140

cdiff_token.exit140:                              ; preds = %for.end.i137
  %idxprom.i127.le = zext i32 %inc7.i126 to i64
  %arrayidx.i128.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i127.le
  %call41.i = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.i128.le) #17
  %tobool9.not = icmp eq ptr %call41.i, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end.i137, %cdiff_token.exit140
  tail call void @free(ptr noundef %call67.i111) #17
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.38) #17
  br label %cleanup

if.end12:                                         ; preds = %cdiff_token.exit140
  %call13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.39) #17
  tail call void @free(ptr noundef %call67.i111) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %str = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 1
  store ptr %call67.i111, ptr %str, align 8, !tbaa !22
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 2
  store ptr %call41.i, ptr %str2, align 8, !tbaa !30
  store i32 %conv.i, ptr %call13, align 8, !tbaa !41
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %13 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %tobool19.not = icmp eq ptr %13, null
  br i1 %tobool19.not, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end17
  store ptr %call13, ptr %xchg_start, align 8, !tbaa !28
  br label %cleanup

if.else:                                          ; preds = %if.end17
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %cmp = icmp ugt i32 %14, %conv.i
  br i1 %cmp, label %if.then24, label %while.body

if.then24:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 3
  store ptr %13, ptr %next, align 8, !tbaa !24
  store ptr %call13, ptr %xchg_start, align 8, !tbaa !28
  br label %cleanup

while.body:                                       ; preds = %if.else, %if.end38
  %pt.0165 = phi ptr [ %16, %if.end38 ], [ %13, %if.else ]
  %15 = load i32, ptr %pt.0165, align 8, !tbaa !41
  %cmp31 = icmp ult i32 %15, %conv.i
  %next32 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0165, i64 0, i32 3
  %16 = load ptr, ptr %next32, align 8, !tbaa !24
  br i1 %cmp31, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %while.body
  %tobool33.not = icmp eq ptr %16, null
  br i1 %tobool33.not, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %cmp36 = icmp ugt i32 %17, %conv.i
  br i1 %cmp36, label %while.end, label %if.end38

if.end38:                                         ; preds = %while.body, %lor.lhs.false
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %while.end, label %while.body, !llvm.loop !43

while.end:                                        ; preds = %if.end38, %lor.lhs.false, %land.lhs.true
  %18 = phi ptr [ null, %if.end38 ], [ %16, %lor.lhs.false ], [ null, %land.lhs.true ]
  %next40 = getelementptr inbounds %struct.cdiff_node, ptr %pt.0165, i64 0, i32 3
  %next41 = getelementptr inbounds %struct.cdiff_node, ptr %call13, i64 0, i32 3
  store ptr %18, ptr %next41, align 8, !tbaa !24
  store ptr %call13, ptr %next40, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %while.end, %if.then24, %if.then15, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then15 ], [ -1, %if.then10 ], [ -1, %if.then5 ], [ -1, %if.then ], [ 0, %if.then24 ], [ 0, %while.end ], [ 0, %if.then20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_close(ptr nocapture readnone %cmdstr, ptr nocapture noundef %ctx) #0 {
entry:
  %line = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #17
  %0 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.40) #17
  br label %cleanup

if.end:                                           ; preds = %entry
  %add_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %add_start, align 8, !tbaa !21
  %del_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 3
  %2 = load ptr, ptr %del_start, align 8, !tbaa !27
  %.fr = freeze ptr %2
  %xchg_start = getelementptr inbounds %struct.cdiff_ctx, ptr %ctx, i64 0, i32 4
  %3 = load ptr, ptr %xchg_start, align 8, !tbaa !28
  %.fr773 = freeze ptr %3
  %tobool1 = icmp ne ptr %.fr, null
  %tobool2 = icmp ne ptr %.fr773, null
  %or.cond = or i1 %tobool1, %tobool2
  br i1 %or.cond, label %if.then3, label %if.end526

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %4 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call9 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.41, ptr noundef %4) #17
  br label %cleanup

if.end10:                                         ; preds = %if.then3
  %call11 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #17
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.43) #17
  %call15 = tail call i32 @fclose(ptr noundef nonnull %call5)
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %call17 = tail call ptr @fopen(ptr noundef nonnull %call11, ptr noundef nonnull @.str.44)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end16
  %tobool25.not761 = icmp eq ptr %.fr, null
  br i1 %tobool25.not761, label %while.cond.outer.split.us, label %while.cond.outer.split

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.45, ptr noundef nonnull %call11) #17
  %call21 = tail call i32 @fclose(ptr noundef nonnull %call5)
  tail call void @free(ptr noundef nonnull %call11) #17
  br label %cleanup

while.cond:                                       ; preds = %while.cond.outer641.split.split, %if.end488
  %lines.0 = phi i32 [ %inc, %if.end488 ], [ %lines.0.ph643759, %while.cond.outer641.split.split ]
  %call23 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %lines.0, 1
  %5 = load i32, ptr %del.0.ph763, align 8, !tbaa !41
  %cmp = icmp eq i32 %5, %inc
  br i1 %cmp, label %if.then26, label %if.end234

if.then26:                                        ; preds = %while.body.us661, %while.body
  %.us-phi671 = phi ptr [ %xchg.0.ph642758, %while.body ], [ null, %while.body.us661 ]
  %.us-phi672 = phi i32 [ %inc, %while.body ], [ %inc.us662, %while.body.us661 ]
  %str = getelementptr inbounds %struct.cdiff_node, ptr %del.0.ph763, i64 0, i32 1
  %6 = load ptr, ptr %str, align 8, !tbaa !22
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %call225 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %6, i64 noundef %call27) #18
  %tobool226.not = icmp eq i32 %call225, 0
  br i1 %tobool226.not, label %if.end233, label %if.then227

if.then227:                                       ; preds = %if.then26
  %call228 = call i32 @fclose(ptr noundef nonnull %call5)
  %call229 = call i32 @fclose(ptr noundef nonnull %call17)
  %call230 = call i32 @unlink(ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  %7 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call232 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.46, i32 noundef %.us-phi672, ptr noundef %7) #17
  br label %cleanup

if.end233:                                        ; preds = %if.then26
  %next = getelementptr inbounds %struct.cdiff_node, ptr %del.0.ph763, i64 0, i32 3
  %8 = load ptr, ptr %next, align 8, !tbaa !24
  %.fr772 = freeze ptr %8
  %tobool25.not = icmp eq ptr %.fr772, null
  br i1 %tobool25.not, label %while.cond.outer.split.us, label %while.cond.outer.split, !llvm.loop !44

while.cond.outer.split.us:                        ; preds = %if.end233, %while.cond.preheader
  %xchg.0.ph.lcssa = phi ptr [ %.fr773, %while.cond.preheader ], [ %.us-phi671, %if.end233 ]
  %lines.0.ph.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %.us-phi672, %if.end233 ]
  %xchg.0.ph642.us.fr878 = freeze ptr %xchg.0.ph.lcssa
  %tobool235.not.us879 = icmp eq ptr %xchg.0.ph642.us.fr878, null
  br i1 %tobool235.not.us879, label %while.cond.outer641.split.us.split.us, label %while.cond.us.us717.preheader

while.cond.us.us717.preheader:                    ; preds = %while.cond.outer.split.us, %if.end486.us
  %xchg.0.ph642.us.fr881 = phi ptr [ %xchg.0.ph642.us.fr, %if.end486.us ], [ %xchg.0.ph642.us.fr878, %while.cond.outer.split.us ]
  %lines.0.ph643.us880 = phi i32 [ %inc.us.us722, %if.end486.us ], [ %lines.0.ph.lcssa, %while.cond.outer.split.us ]
  br label %while.cond.us.us717

if.end473.us:                                     ; preds = %if.then240.split.us.us
  %str2.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642.us.fr881, i64 0, i32 2
  %9 = load ptr, ptr %str2.us, align 8, !tbaa !30
  %call474.us = call i32 @fputs(ptr noundef %9, ptr noundef nonnull %call17)
  %cmp475.us = icmp eq i32 %call474.us, -1
  br i1 %cmp475.us, label %if.then481, label %lor.lhs.false477.us

lor.lhs.false477.us:                              ; preds = %if.end473.us
  %call478.us = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call17)
  %cmp479.us = icmp eq i32 %call478.us, -1
  br i1 %cmp479.us, label %if.then481, label %if.end486.us

if.end486.us:                                     ; preds = %lor.lhs.false477.us
  %next487.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642.us.fr881, i64 0, i32 3
  %10 = load ptr, ptr %next487.us, align 8, !tbaa !24
  %xchg.0.ph642.us.fr = freeze ptr %10
  %tobool235.not.us = icmp eq ptr %xchg.0.ph642.us.fr, null
  br i1 %tobool235.not.us, label %while.cond.outer641.split.us.split.us.loopexit, label %while.cond.us.us717.preheader, !llvm.loop !44

while.cond.us.us717:                              ; preds = %while.cond.us.us717.preheader, %if.end488.us.us723
  %lines.0.us.us718 = phi i32 [ %inc.us.us722, %if.end488.us.us723 ], [ %lines.0.ph643.us880, %while.cond.us.us717.preheader ]
  %call23.us.us719 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us.us720 = icmp eq ptr %call23.us.us719, null
  br i1 %tobool24.not.us.us720, label %while.end, label %while.body.us.us721

while.body.us.us721:                              ; preds = %while.cond.us.us717
  %inc.us.us722 = add i32 %lines.0.us.us718, 1
  %11 = load i32, ptr %xchg.0.ph642.us.fr881, align 8, !tbaa !41
  %cmp238.us.us = icmp eq i32 %11, %inc.us.us722
  br i1 %cmp238.us.us, label %if.then240.split.us.us, label %if.end488.us.us723

if.end488.us.us723:                               ; preds = %while.body.us.us721
  %call490.us.us724 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp491.us.us725 = icmp eq i32 %call490.us.us724, -1
  br i1 %cmp491.us.us725, label %if.then493, label %while.cond.us.us717, !llvm.loop !44

if.then240.split.us.us:                           ; preds = %while.body.us.us721
  %str241.us = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642.us.fr881, i64 0, i32 1
  %12 = load ptr, ptr %str241.us, align 8, !tbaa !22
  %call242.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %call465.us = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %12, i64 noundef %call242.us) #18
  %tobool466.not.us = icmp eq i32 %call465.us, 0
  br i1 %tobool466.not.us, label %if.end473.us, label %if.then467

while.cond.outer.split:                           ; preds = %while.cond.preheader, %if.end233
  %lines.0.ph765 = phi i32 [ %.us-phi672, %if.end233 ], [ 0, %while.cond.preheader ]
  %xchg.0.ph764 = phi ptr [ %.us-phi671, %if.end233 ], [ %.fr773, %while.cond.preheader ]
  %del.0.ph763 = phi ptr [ %.fr772, %if.end233 ], [ %.fr, %while.cond.preheader ]
  %tobool235.not756 = icmp eq ptr %xchg.0.ph764, null
  br i1 %tobool235.not756, label %while.cond.us657.preheader, label %while.cond.outer641.split.split

while.cond.us657.preheader:                       ; preds = %if.end486, %while.cond.outer.split
  %lines.0.us658.ph = phi i32 [ %lines.0.ph765, %while.cond.outer.split ], [ %inc, %if.end486 ]
  br label %while.cond.us657

if.end234:                                        ; preds = %while.body
  %13 = load i32, ptr %xchg.0.ph642758, align 8, !tbaa !41
  %cmp238 = icmp eq i32 %13, %inc
  br i1 %cmp238, label %if.then240.split, label %if.end488

if.then240.split:                                 ; preds = %if.end234
  %str241 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642758, i64 0, i32 1
  %14 = load ptr, ptr %str241, align 8, !tbaa !22
  %call242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %call465 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef %14, i64 noundef %call242) #18
  %tobool466.not = icmp eq i32 %call465, 0
  br i1 %tobool466.not, label %if.end473, label %if.then467

if.then467:                                       ; preds = %if.then240.split, %if.then240.split.us.us
  %.us-phi727 = phi i32 [ %inc.us.us722, %if.then240.split.us.us ], [ %inc, %if.then240.split ]
  %call468 = call i32 @fclose(ptr noundef nonnull %call5)
  %call469 = call i32 @fclose(ptr noundef nonnull %call17)
  %call470 = call i32 @unlink(ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  %15 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call472 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.47, i32 noundef %.us-phi727, ptr noundef %15) #17
  br label %cleanup

if.end473:                                        ; preds = %if.then240.split
  %str2 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642758, i64 0, i32 2
  %16 = load ptr, ptr %str2, align 8, !tbaa !30
  %call474 = call i32 @fputs(ptr noundef %16, ptr noundef nonnull %call17)
  %cmp475 = icmp eq i32 %call474, -1
  br i1 %cmp475, label %if.then481, label %lor.lhs.false477

lor.lhs.false477:                                 ; preds = %if.end473
  %call478 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call17)
  %cmp479 = icmp eq i32 %call478, -1
  br i1 %cmp479, label %if.then481, label %if.end486

if.then481:                                       ; preds = %if.end473, %lor.lhs.false477, %if.end473.us, %lor.lhs.false477.us
  %call482 = call i32 @fclose(ptr noundef nonnull %call5)
  %call483 = call i32 @fclose(ptr noundef nonnull %call17)
  %call484 = call i32 @unlink(ptr noundef %call11) #17
  %call485 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  br label %cleanup

if.end486:                                        ; preds = %lor.lhs.false477
  %next487 = getelementptr inbounds %struct.cdiff_node, ptr %xchg.0.ph642758, i64 0, i32 3
  %17 = load ptr, ptr %next487, align 8, !tbaa !24
  %.fr771 = freeze ptr %17
  %tobool235.not = icmp eq ptr %.fr771, null
  br i1 %tobool235.not, label %while.cond.us657.preheader, label %while.cond.outer641.split.split, !llvm.loop !44

while.cond.outer641.split.us.split.us.loopexit:   ; preds = %if.end486.us
  %xchg.0.ph642.us.fr.le = freeze ptr %10
  br label %while.cond.outer641.split.us.split.us

while.cond.outer641.split.us.split.us:            ; preds = %while.cond.outer641.split.us.split.us.loopexit, %while.cond.outer.split.us
  %xchg.0.ph642.us.fr.lcssa = phi ptr [ %xchg.0.ph642.us.fr878, %while.cond.outer.split.us ], [ %xchg.0.ph642.us.fr.le, %while.cond.outer641.split.us.split.us.loopexit ]
  br label %while.cond.us.us

while.cond.us.us:                                 ; preds = %while.body.us.us, %while.cond.outer641.split.us.split.us
  %call23.us.us = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us.us = icmp eq ptr %call23.us.us, null
  br i1 %tobool24.not.us.us, label %while.end, label %while.body.us.us

while.body.us.us:                                 ; preds = %while.cond.us.us
  %call490.us.us = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp491.us.us = icmp eq i32 %call490.us.us, -1
  br i1 %cmp491.us.us, label %if.then493, label %while.cond.us.us, !llvm.loop !44

while.cond.us657:                                 ; preds = %while.cond.us657.preheader, %if.end488.us664
  %lines.0.us658 = phi i32 [ %inc.us662, %if.end488.us664 ], [ %lines.0.us658.ph, %while.cond.us657.preheader ]
  %call23.us659 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call5)
  %tobool24.not.us660 = icmp eq ptr %call23.us659, null
  br i1 %tobool24.not.us660, label %while.end, label %while.body.us661

while.body.us661:                                 ; preds = %while.cond.us657
  %inc.us662 = add i32 %lines.0.us658, 1
  %18 = load i32, ptr %del.0.ph763, align 8, !tbaa !41
  %cmp.us = icmp eq i32 %18, %inc.us662
  br i1 %cmp.us, label %if.then26, label %if.end488.us664

if.end488.us664:                                  ; preds = %while.body.us661
  %call490.us665 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp491.us666 = icmp eq i32 %call490.us665, -1
  br i1 %cmp491.us666, label %if.then493, label %while.cond.us657, !llvm.loop !44

while.cond.outer641.split.split:                  ; preds = %while.cond.outer.split, %if.end486
  %lines.0.ph643759 = phi i32 [ %inc, %if.end486 ], [ %lines.0.ph765, %while.cond.outer.split ]
  %xchg.0.ph642758 = phi ptr [ %.fr771, %if.end486 ], [ %xchg.0.ph764, %while.cond.outer.split ]
  br label %while.cond

if.end488:                                        ; preds = %if.end234
  %call490 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call17)
  %cmp491 = icmp eq i32 %call490, -1
  br i1 %cmp491, label %if.then493, label %while.cond, !llvm.loop !44

if.then493:                                       ; preds = %if.end488.us664, %if.end488, %if.end488.us.us723, %while.body.us.us
  %call494 = call i32 @fclose(ptr noundef nonnull %call5)
  %call495 = call i32 @fclose(ptr noundef nonnull %call17)
  %call496 = call i32 @unlink(ptr noundef %call11) #17
  %call497 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  br label %cleanup

while.end:                                        ; preds = %while.cond.us657, %while.cond, %while.cond.us.us717, %while.cond.us.us
  %.us-phi = phi ptr [ null, %while.cond.us.us ], [ null, %while.cond.us.us717 ], [ %del.0.ph763, %while.cond ], [ %del.0.ph763, %while.cond.us657 ]
  %.us-phi655 = phi ptr [ %xchg.0.ph642.us.fr.lcssa, %while.cond.us.us ], [ %xchg.0.ph642.us.fr881, %while.cond.us.us717 ], [ %xchg.0.ph642758, %while.cond ], [ null, %while.cond.us657 ]
  %call499 = call i32 @fclose(ptr noundef nonnull %call5)
  %call500 = call i32 @fclose(ptr noundef nonnull %call17)
  %tobool501 = icmp ne ptr %.us-phi, null
  %tobool503 = icmp ne ptr %.us-phi655, null
  %or.cond563 = or i1 %tobool501, %tobool503
  br i1 %or.cond563, label %if.then504, label %if.end507

if.then504:                                       ; preds = %while.end
  %call505 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.49) #17
  %call506 = call i32 @unlink(ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  br label %cleanup

if.end507:                                        ; preds = %while.end
  %19 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call509 = call i32 @unlink(ptr noundef %19) #17
  %cmp510 = icmp eq i32 %call509, -1
  %20 = load ptr, ptr %ctx, align 8, !tbaa !18
  br i1 %cmp510, label %if.then512, label %if.end516

if.then512:                                       ; preds = %if.end507
  %call514 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.50, ptr noundef %20) #17
  %call515 = call i32 @unlink(ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  br label %cleanup

if.end516:                                        ; preds = %if.end507
  %call518 = call i32 @rename(ptr noundef %call11, ptr noundef %20) #17
  %cmp519 = icmp eq i32 %call518, -1
  br i1 %cmp519, label %if.then521, label %if.end525

if.then521:                                       ; preds = %if.end516
  %21 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call523 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.51, ptr noundef %call11, ptr noundef %21) #17
  %call524 = call i32 @unlink(ptr noundef %call11) #17
  call void @free(ptr noundef %call11) #17
  br label %cleanup

if.end525:                                        ; preds = %if.end516
  call void @free(ptr noundef %call11) #17
  br label %if.end526

if.end526:                                        ; preds = %if.end, %if.end525
  %tobool527.not = icmp eq ptr %1, null
  br i1 %tobool527.not, label %if.end555, label %if.then528

if.then528:                                       ; preds = %if.end526
  %22 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call530 = call ptr @fopen(ptr noundef %22, ptr noundef nonnull @.str.52)
  %tobool531.not = icmp eq ptr %call530, null
  br i1 %tobool531.not, label %if.then532, label %while.body538

if.then532:                                       ; preds = %if.then528
  %23 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call534 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.53, ptr noundef %23) #17
  br label %cleanup

while.body538:                                    ; preds = %if.then528, %if.end551
  %add.0770 = phi ptr [ %26, %if.end551 ], [ %1, %if.then528 ]
  %str539 = getelementptr inbounds %struct.cdiff_node, ptr %add.0770, i64 0, i32 1
  %24 = load ptr, ptr %str539, align 8, !tbaa !22
  %call540 = call i32 @fputs(ptr noundef %24, ptr noundef nonnull %call530)
  %cmp541 = icmp eq i32 %call540, -1
  br i1 %cmp541, label %if.then547, label %lor.lhs.false543

lor.lhs.false543:                                 ; preds = %while.body538
  %call544 = call i32 @fputc(i32 noundef 10, ptr noundef nonnull %call530)
  %cmp545 = icmp eq i32 %call544, -1
  br i1 %cmp545, label %if.then547, label %if.end551

if.then547:                                       ; preds = %lor.lhs.false543, %while.body538
  %call548 = call i32 @fclose(ptr noundef nonnull %call530)
  %25 = load ptr, ptr %ctx, align 8, !tbaa !18
  %call550 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.48, ptr noundef %25) #17
  br label %cleanup

if.end551:                                        ; preds = %lor.lhs.false543
  %next552 = getelementptr inbounds %struct.cdiff_node, ptr %add.0770, i64 0, i32 3
  %26 = load ptr, ptr %next552, align 8, !tbaa !24
  %tobool537.not = icmp eq ptr %26, null
  br i1 %tobool537.not, label %while.end553, label %while.body538, !llvm.loop !45

while.end553:                                     ; preds = %if.end551
  %call554 = call i32 @fclose(ptr noundef nonnull %call530)
  br label %if.end555

if.end555:                                        ; preds = %while.end553, %if.end526
  call fastcc void @cdiff_ctx_free(ptr noundef nonnull %ctx)
  br label %cleanup

cleanup:                                          ; preds = %if.end555, %if.then547, %if.then532, %if.then521, %if.then512, %if.then504, %if.then493, %if.then481, %if.then467, %if.then227, %if.then19, %if.then13, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then227 ], [ -1, %if.then467 ], [ -1, %if.then481 ], [ -1, %if.then493 ], [ -1, %if.then504 ], [ -1, %if.then512 ], [ -1, %if.then521 ], [ -1, %if.then547 ], [ 0, %if.end555 ], [ -1, %if.then532 ], [ -1, %if.then19 ], [ -1, %if.then13 ], [ -1, %if.then7 ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_move(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %line = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %line) #17
  %0 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.54, ptr noundef nonnull %0) #17
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %1, 0
  br i1 %tobool108.i.not, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %if.end ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %if.end ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end ]
  %cmp5.i = icmp eq i8 %2, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %3, 0
  %cmp.i = icmp ne i32 %spec.select.i, 3
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.then4, label %for.cond45.i

for.cond45.i:                                     ; preds = %for.end.i, %for.inc57.i
  %5 = phi i8 [ %.pre.i, %for.inc57.i ], [ %3, %for.end.i ]
  %j.0.i = phi i32 [ %inc58.i, %for.inc57.i ], [ %inc7.i, %for.end.i ]
  switch i8 %5, label %for.inc57.i [
    i8 0, label %for.end59.i
    i8 32, label %for.end59.i
  ]

for.inc57.i:                                      ; preds = %for.cond45.i
  %inc58.i = add i32 %j.0.i, 1
  %idxprom46.phi.trans.insert.i = zext i32 %inc58.i to i64
  %arrayidx47.phi.trans.insert.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx47.phi.trans.insert.i, align 1, !tbaa !5
  br label %for.cond45.i, !llvm.loop !32

for.end59.i:                                      ; preds = %for.cond45.i, %for.cond45.i
  %cmp60.i = icmp eq i32 %j.0.i, %inc7.i
  br i1 %cmp60.i, label %if.then4, label %if.end63.i

if.end63.i:                                       ; preds = %for.end59.i
  %sub64.i = sub i32 %j.0.i, %inc7.i
  %add65.i = add i32 %sub64.i, 1
  %conv66.i = zext i32 %add65.i to i64
  %call67.i = tail call noalias ptr @malloc(i64 noundef %conv66.i) #19
  %tobool68.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool68.not.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end, %for.end.i, %for.end59.i, %if.end63.i
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.55) #17
  br label %cleanup

if.end6:                                          ; preds = %if.end63.i
  %conv73.i = zext i32 %sub64.i to i64
  %call74.i = tail call ptr @strncpy(ptr noundef nonnull %call67.i, ptr noundef nonnull %arrayidx.i.le, i64 noundef %conv73.i) #17
  %arrayidx77.i = getelementptr inbounds i8, ptr %call67.i, i64 %conv73.i
  store i8 0, ptr %arrayidx77.i, align 1, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %call67.i, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i to i32
  tail call void @free(ptr noundef nonnull %call67.i) #17
  %6 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i639.not = icmp eq i8 %6, 0
  br i1 %tobool108.i639.not, label %if.then10, label %for.body.i650

for.body.i650:                                    ; preds = %if.end6, %for.body.i650
  %7 = phi i8 [ %8, %for.body.i650 ], [ %6, %if.end6 ]
  %i.0111.i640 = phi i32 [ %inc7.i645, %for.body.i650 ], [ 0, %if.end6 ]
  %counter.0110.i641 = phi i32 [ %spec.select.i644, %for.body.i650 ], [ 0, %if.end6 ]
  %cmp5.i642 = icmp eq i8 %7, 32
  %inc.i643 = zext i1 %cmp5.i642 to i32
  %spec.select.i644 = add i32 %counter.0110.i641, %inc.i643
  %inc7.i645 = add i32 %i.0111.i640, 1
  %idxprom.i646 = zext i32 %inc7.i645 to i64
  %arrayidx.i647 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i646
  %8 = load i8, ptr %arrayidx.i647, align 1, !tbaa !5
  %tobool.i648 = icmp ne i8 %8, 0
  %cmp.i649 = icmp ne i32 %spec.select.i644, 5
  %9 = select i1 %tobool.i648, i1 %cmp.i649, i1 false
  br i1 %9, label %for.body.i650, label %for.end.i656, !llvm.loop !37

for.end.i656:                                     ; preds = %for.body.i650
  %idxprom.i646.le = zext i32 %inc7.i645 to i64
  %arrayidx.i647.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i646.le
  %tobool10.not.i655 = icmp eq i8 %8, 0
  br i1 %tobool10.not.i655, label %if.then10, label %for.cond45.i659

for.cond45.i659:                                  ; preds = %for.end.i656, %for.inc57.i664
  %10 = phi i8 [ %.pre.i663, %for.inc57.i664 ], [ %8, %for.end.i656 ]
  %j.0.i658 = phi i32 [ %inc58.i660, %for.inc57.i664 ], [ %inc7.i645, %for.end.i656 ]
  switch i8 %10, label %for.inc57.i664 [
    i8 0, label %for.end59.i666
    i8 32, label %for.end59.i666
  ]

for.inc57.i664:                                   ; preds = %for.cond45.i659
  %inc58.i660 = add i32 %j.0.i658, 1
  %idxprom46.phi.trans.insert.i661 = zext i32 %inc58.i660 to i64
  %arrayidx47.phi.trans.insert.i662 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i661
  %.pre.i663 = load i8, ptr %arrayidx47.phi.trans.insert.i662, align 1, !tbaa !5
  br label %for.cond45.i659, !llvm.loop !32

for.end59.i666:                                   ; preds = %for.cond45.i659, %for.cond45.i659
  %cmp60.i665 = icmp eq i32 %j.0.i658, %inc7.i645
  br i1 %cmp60.i665, label %if.then10, label %if.end63.i672

if.end63.i672:                                    ; preds = %for.end59.i666
  %sub64.i667 = sub i32 %j.0.i658, %inc7.i645
  %add65.i668 = add i32 %sub64.i667, 1
  %conv66.i669 = zext i32 %add65.i668 to i64
  %call67.i670 = tail call noalias ptr @malloc(i64 noundef %conv66.i669) #19
  %tobool68.not.i671 = icmp eq ptr %call67.i670, null
  br i1 %tobool68.not.i671, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6, %for.end.i656, %for.end59.i666, %if.end63.i672
  %call11 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.56) #17
  br label %cleanup

if.end12:                                         ; preds = %if.end63.i672
  %conv73.i673 = zext i32 %sub64.i667 to i64
  %call74.i674 = tail call ptr @strncpy(ptr noundef nonnull %call67.i670, ptr noundef nonnull %arrayidx.i647.le, i64 noundef %conv73.i673) #17
  %arrayidx77.i675 = getelementptr inbounds i8, ptr %call67.i670, i64 %conv73.i673
  store i8 0, ptr %arrayidx77.i675, align 1, !tbaa !5
  %call.i679 = tail call i64 @strtol(ptr nocapture noundef nonnull %call67.i670, ptr noundef null, i32 noundef 10) #17
  %conv.i680 = trunc i64 %call.i679 to i32
  tail call void @free(ptr noundef nonnull %call67.i670) #17
  %cmp = icmp ult i32 %conv.i680, %conv.i
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.57) #17
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %11 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i681.not = icmp eq i8 %11, 0
  br i1 %tobool108.i681.not, label %if.then19, label %for.body.i692

for.body.i692:                                    ; preds = %if.end16, %for.body.i692
  %12 = phi i8 [ %13, %for.body.i692 ], [ %11, %if.end16 ]
  %i.0111.i682 = phi i32 [ %inc7.i687, %for.body.i692 ], [ 0, %if.end16 ]
  %counter.0110.i683 = phi i32 [ %spec.select.i686, %for.body.i692 ], [ 0, %if.end16 ]
  %cmp5.i684 = icmp eq i8 %12, 32
  %inc.i685 = zext i1 %cmp5.i684 to i32
  %spec.select.i686 = add i32 %counter.0110.i683, %inc.i685
  %inc7.i687 = add i32 %i.0111.i682, 1
  %idxprom.i688 = zext i32 %inc7.i687 to i64
  %arrayidx.i689 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i688
  %13 = load i8, ptr %arrayidx.i689, align 1, !tbaa !5
  %tobool.i690 = icmp ne i8 %13, 0
  %cmp.i691 = icmp ne i32 %spec.select.i686, 4
  %14 = select i1 %tobool.i690, i1 %cmp.i691, i1 false
  br i1 %14, label %for.body.i692, label %for.end.i698, !llvm.loop !37

for.end.i698:                                     ; preds = %for.body.i692
  %idxprom.i688.le = zext i32 %inc7.i687 to i64
  %arrayidx.i689.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i688.le
  %tobool10.not.i697 = icmp eq i8 %13, 0
  br i1 %tobool10.not.i697, label %if.then19, label %for.cond45.i701

for.cond45.i701:                                  ; preds = %for.end.i698, %for.inc57.i706
  %15 = phi i8 [ %.pre.i705, %for.inc57.i706 ], [ %13, %for.end.i698 ]
  %j.0.i700 = phi i32 [ %inc58.i702, %for.inc57.i706 ], [ %inc7.i687, %for.end.i698 ]
  switch i8 %15, label %for.inc57.i706 [
    i8 0, label %for.end59.i708
    i8 32, label %for.end59.i708
  ]

for.inc57.i706:                                   ; preds = %for.cond45.i701
  %inc58.i702 = add i32 %j.0.i700, 1
  %idxprom46.phi.trans.insert.i703 = zext i32 %inc58.i702 to i64
  %arrayidx47.phi.trans.insert.i704 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i703
  %.pre.i705 = load i8, ptr %arrayidx47.phi.trans.insert.i704, align 1, !tbaa !5
  br label %for.cond45.i701, !llvm.loop !32

for.end59.i708:                                   ; preds = %for.cond45.i701, %for.cond45.i701
  %cmp60.i707 = icmp eq i32 %j.0.i700, %inc7.i687
  br i1 %cmp60.i707, label %if.then19, label %if.end63.i714

if.end63.i714:                                    ; preds = %for.end59.i708
  %sub64.i709 = sub i32 %j.0.i700, %inc7.i687
  %add65.i710 = add i32 %sub64.i709, 1
  %conv66.i711 = zext i32 %add65.i710 to i64
  %call67.i712 = tail call noalias ptr @malloc(i64 noundef %conv66.i711) #19
  %tobool68.not.i713 = icmp eq ptr %call67.i712, null
  br i1 %tobool68.not.i713, label %if.then19, label %for.body.i732.preheader

if.then19:                                        ; preds = %if.end16, %for.end.i698, %for.end59.i708, %if.end63.i714
  %call20 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.58) #17
  br label %cleanup

for.body.i732.preheader:                          ; preds = %if.end63.i714
  %conv73.i715 = zext i32 %sub64.i709 to i64
  %call74.i716 = tail call ptr @strncpy(ptr noundef nonnull %call67.i712, ptr noundef nonnull %arrayidx.i689.le, i64 noundef %conv73.i715) #17
  %arrayidx77.i717 = getelementptr inbounds i8, ptr %call67.i712, i64 %conv73.i715
  store i8 0, ptr %arrayidx77.i717, align 1, !tbaa !5
  br label %for.body.i732

for.body.i732:                                    ; preds = %for.body.i732.preheader, %for.body.i732
  %16 = phi i8 [ %17, %for.body.i732 ], [ %11, %for.body.i732.preheader ]
  %i.0111.i722 = phi i32 [ %inc7.i727, %for.body.i732 ], [ 0, %for.body.i732.preheader ]
  %counter.0110.i723 = phi i32 [ %spec.select.i726, %for.body.i732 ], [ 0, %for.body.i732.preheader ]
  %cmp5.i724 = icmp eq i8 %16, 32
  %inc.i725 = zext i1 %cmp5.i724 to i32
  %spec.select.i726 = add i32 %counter.0110.i723, %inc.i725
  %inc7.i727 = add i32 %i.0111.i722, 1
  %idxprom.i728 = zext i32 %inc7.i727 to i64
  %arrayidx.i729 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i728
  %17 = load i8, ptr %arrayidx.i729, align 1, !tbaa !5
  %tobool.i730 = icmp ne i8 %17, 0
  %cmp.i731 = icmp ne i32 %spec.select.i726, 6
  %18 = select i1 %tobool.i730, i1 %cmp.i731, i1 false
  br i1 %18, label %for.body.i732, label %for.end.i738, !llvm.loop !37

for.end.i738:                                     ; preds = %for.body.i732
  %idxprom.i728.le = zext i32 %inc7.i727 to i64
  %arrayidx.i729.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i728.le
  %tobool10.not.i737 = icmp eq i8 %17, 0
  br i1 %tobool10.not.i737, label %if.then24, label %for.cond45.i741

for.cond45.i741:                                  ; preds = %for.end.i738, %for.inc57.i746
  %19 = phi i8 [ %.pre.i745, %for.inc57.i746 ], [ %17, %for.end.i738 ]
  %j.0.i740 = phi i32 [ %inc58.i742, %for.inc57.i746 ], [ %inc7.i727, %for.end.i738 ]
  switch i8 %19, label %for.inc57.i746 [
    i8 0, label %for.end59.i748
    i8 32, label %for.end59.i748
  ]

for.inc57.i746:                                   ; preds = %for.cond45.i741
  %inc58.i742 = add i32 %j.0.i740, 1
  %idxprom46.phi.trans.insert.i743 = zext i32 %inc58.i742 to i64
  %arrayidx47.phi.trans.insert.i744 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i743
  %.pre.i745 = load i8, ptr %arrayidx47.phi.trans.insert.i744, align 1, !tbaa !5
  br label %for.cond45.i741, !llvm.loop !32

for.end59.i748:                                   ; preds = %for.cond45.i741, %for.cond45.i741
  %cmp60.i747 = icmp eq i32 %j.0.i740, %inc7.i727
  br i1 %cmp60.i747, label %if.then24, label %if.end63.i754

if.end63.i754:                                    ; preds = %for.end59.i748
  %sub64.i749 = sub i32 %j.0.i740, %inc7.i727
  %add65.i750 = add i32 %sub64.i749, 1
  %conv66.i751 = zext i32 %add65.i750 to i64
  %call67.i752 = tail call noalias ptr @malloc(i64 noundef %conv66.i751) #19
  %tobool68.not.i753 = icmp eq ptr %call67.i752, null
  br i1 %tobool68.not.i753, label %if.then24, label %for.body.i772.preheader

if.then24:                                        ; preds = %for.end.i738, %for.end59.i748, %if.end63.i754
  %call25 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.59) #17
  tail call void @free(ptr noundef %call67.i712) #17
  br label %cleanup

for.body.i772.preheader:                          ; preds = %if.end63.i754
  %conv73.i755 = zext i32 %sub64.i749 to i64
  %call74.i756 = tail call ptr @strncpy(ptr noundef nonnull %call67.i752, ptr noundef nonnull %arrayidx.i729.le, i64 noundef %conv73.i755) #17
  %arrayidx77.i757 = getelementptr inbounds i8, ptr %call67.i752, i64 %conv73.i755
  store i8 0, ptr %arrayidx77.i757, align 1, !tbaa !5
  br label %for.body.i772

for.body.i772:                                    ; preds = %for.body.i772.preheader, %for.body.i772
  %20 = phi i8 [ %21, %for.body.i772 ], [ %11, %for.body.i772.preheader ]
  %i.0111.i762 = phi i32 [ %inc7.i767, %for.body.i772 ], [ 0, %for.body.i772.preheader ]
  %counter.0110.i763 = phi i32 [ %spec.select.i766, %for.body.i772 ], [ 0, %for.body.i772.preheader ]
  %cmp5.i764 = icmp eq i8 %20, 32
  %inc.i765 = zext i1 %cmp5.i764 to i32
  %spec.select.i766 = add i32 %counter.0110.i763, %inc.i765
  %inc7.i767 = add i32 %i.0111.i762, 1
  %idxprom.i768 = zext i32 %inc7.i767 to i64
  %arrayidx.i769 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i768
  %21 = load i8, ptr %arrayidx.i769, align 1, !tbaa !5
  %tobool.i770 = icmp ne i8 %21, 0
  %cmp.i771 = icmp ne i32 %spec.select.i766, 1
  %22 = select i1 %tobool.i770, i1 %cmp.i771, i1 false
  br i1 %22, label %for.body.i772, label %for.end.i778, !llvm.loop !37

for.end.i778:                                     ; preds = %for.body.i772
  %idxprom.i768.le = zext i32 %inc7.i767 to i64
  %arrayidx.i769.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i768.le
  %tobool10.not.i777 = icmp eq i8 %21, 0
  br i1 %tobool10.not.i777, label %if.then29, label %for.cond45.i781

for.cond45.i781:                                  ; preds = %for.end.i778, %for.inc57.i786
  %23 = phi i8 [ %.pre.i785, %for.inc57.i786 ], [ %21, %for.end.i778 ]
  %j.0.i780 = phi i32 [ %inc58.i782, %for.inc57.i786 ], [ %inc7.i767, %for.end.i778 ]
  switch i8 %23, label %for.inc57.i786 [
    i8 0, label %for.end59.i788
    i8 32, label %for.end59.i788
  ]

for.inc57.i786:                                   ; preds = %for.cond45.i781
  %inc58.i782 = add i32 %j.0.i780, 1
  %idxprom46.phi.trans.insert.i783 = zext i32 %inc58.i782 to i64
  %arrayidx47.phi.trans.insert.i784 = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom46.phi.trans.insert.i783
  %.pre.i785 = load i8, ptr %arrayidx47.phi.trans.insert.i784, align 1, !tbaa !5
  br label %for.cond45.i781, !llvm.loop !32

for.end59.i788:                                   ; preds = %for.cond45.i781, %for.cond45.i781
  %cmp60.i787 = icmp eq i32 %j.0.i780, %inc7.i767
  br i1 %cmp60.i787, label %if.then29, label %if.end63.i794

if.end63.i794:                                    ; preds = %for.end59.i788
  %sub64.i789 = sub i32 %j.0.i780, %inc7.i767
  %add65.i790 = add i32 %sub64.i789, 1
  %conv66.i791 = zext i32 %add65.i790 to i64
  %call67.i792 = tail call noalias ptr @malloc(i64 noundef %conv66.i791) #19
  %tobool68.not.i793 = icmp eq ptr %call67.i792, null
  br i1 %tobool68.not.i793, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end.i778, %for.end59.i788, %if.end63.i794
  %call30 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.60) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  br label %cleanup

if.end31:                                         ; preds = %if.end63.i794
  %conv73.i795 = zext i32 %sub64.i789 to i64
  %call74.i796 = tail call ptr @strncpy(ptr noundef nonnull %call67.i792, ptr noundef nonnull %arrayidx.i769.le, i64 noundef %conv73.i795) #17
  %arrayidx77.i797 = getelementptr inbounds i8, ptr %call67.i792, i64 %conv73.i795
  store i8 0, ptr %arrayidx77.i797, align 1, !tbaa !5
  %call32 = tail call ptr @fopen(ptr noundef nonnull %call67.i792, ptr noundef nonnull @.str.13)
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.61, ptr noundef nonnull %call67.i792) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  tail call void @free(ptr noundef nonnull %call67.i792) #17
  br label %cleanup

if.end36:                                         ; preds = %if.end31
  %call37 = tail call fastcc ptr @cdiff_token(ptr noundef nonnull %cmdstr, i32 noundef 2, i32 noundef 0)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %call40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.62) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  tail call void @free(ptr noundef nonnull %call67.i792) #17
  %call41 = tail call i32 @fclose(ptr noundef nonnull %call32)
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %call43 = tail call ptr @fopen(ptr noundef nonnull %call37, ptr noundef nonnull @.str.52)
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %call46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.63, ptr noundef nonnull %call37) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  tail call void @free(ptr noundef nonnull %call67.i792) #17
  %call47 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #17
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  %call49 = tail call ptr @cli_gentemp(ptr noundef nonnull @.str.42) #17
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.64) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  tail call void @free(ptr noundef nonnull %call67.i792) #17
  %call53 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #17
  %call54 = tail call i32 @fclose(ptr noundef nonnull %call43)
  br label %cleanup

if.end55:                                         ; preds = %if.end48
  %call56 = tail call ptr @fopen(ptr noundef nonnull %call49, ptr noundef nonnull @.str.44)
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.then58, label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.end55
  %umax = tail call i32 @llvm.umax.i32(i32 %conv.i, i32 %conv.i680)
  br label %while.cond.outer

if.then58:                                        ; preds = %if.end55
  %call59 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.65, ptr noundef nonnull %call49) #17
  tail call void @free(ptr noundef %call67.i712) #17
  tail call void @free(ptr noundef %call67.i752) #17
  tail call void @free(ptr noundef nonnull %call67.i792) #17
  %call60 = tail call i32 @fclose(ptr noundef nonnull %call32)
  tail call void @free(ptr noundef nonnull %call37) #17
  %call61 = tail call i32 @fclose(ptr noundef nonnull %call43)
  tail call void @free(ptr noundef nonnull %call49) #17
  br label %cleanup

while.cond:                                       ; preds = %while.cond.outer, %if.end481
  %lines.0 = phi i32 [ %inc, %if.end481 ], [ %lines.0.ph, %while.cond.outer ]
  %call63 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call32)
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %lines.0, 1
  %cmp65 = icmp eq i32 %inc, %conv.i
  br i1 %cmp65, label %if.then66, label %if.end481

if.then66:                                        ; preds = %while.body
  %call67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call67.i712) #18
  %call241 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef nonnull %call67.i712, i64 noundef %call67) #18
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %do.body, label %if.then243

if.then243:                                       ; preds = %if.then66
  call void @free(ptr noundef %call67.i712) #17
  call void @free(ptr noundef %call67.i752) #17
  call void @free(ptr noundef %call67.i792) #17
  %call244 = call i32 @fclose(ptr noundef nonnull %call32)
  call void @free(ptr noundef %dstdb.0.ph) #17
  %call245 = call i32 @fclose(ptr noundef nonnull %call43)
  %call246 = call i32 @fclose(ptr noundef nonnull %call56)
  %call247 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  %call248 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %conv.i) #17
  br label %cleanup

do.body:                                          ; preds = %if.then66, %land.rhs267
  %lines.1 = phi i32 [ %inc268, %land.rhs267 ], [ %conv.i, %if.then66 ]
  %call251 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call43)
  %cmp252 = icmp eq i32 %call251, -1
  br i1 %cmp252, label %if.then254, label %do.cond

if.then254:                                       ; preds = %do.body
  call void @free(ptr noundef %call67.i712) #17
  call void @free(ptr noundef %call67.i752) #17
  call void @free(ptr noundef %call67.i792) #17
  %call255 = call i32 @fclose(ptr noundef nonnull %call32)
  %call256 = call i32 @fclose(ptr noundef nonnull %call43)
  %call257 = call i32 @fclose(ptr noundef nonnull %call56)
  %call258 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  %call259 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %dstdb.0.ph) #17
  call void @free(ptr noundef %dstdb.0.ph) #17
  br label %cleanup

do.cond:                                          ; preds = %do.body
  %exitcond.not = icmp eq i32 %lines.1, %umax
  br i1 %exitcond.not, label %do.end, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %do.cond
  %call265 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 1024, ptr noundef nonnull %call32)
  %tobool266.not = icmp eq ptr %call265, null
  br i1 %tobool266.not, label %do.end, label %land.rhs267

land.rhs267:                                      ; preds = %land.lhs.true263
  %inc268 = add i32 %lines.1, 1
  %tobool269.not = icmp eq i32 %lines.1, 0
  br i1 %tobool269.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %land.lhs.true263, %do.cond, %land.rhs267
  %lines.2 = phi i32 [ 1, %land.rhs267 ], [ %lines.1, %land.lhs.true263 ], [ %umax, %do.cond ]
  %call271 = call i32 @fclose(ptr noundef nonnull %call43)
  call void @free(ptr noundef %dstdb.0.ph) #17
  call void @free(ptr noundef %call67.i712) #17
  %call272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call67.i752) #18
  %call473 = call i32 @strncmp(ptr noundef nonnull %line, ptr noundef nonnull %call67.i752, i64 noundef %call272) #18
  %tobool474.not = icmp eq i32 %call473, 0
  call void @free(ptr noundef %call67.i752) #17
  br i1 %tobool474.not, label %while.cond.outer, label %if.then475, !llvm.loop !47

if.then475:                                       ; preds = %do.end
  call void @free(ptr noundef %call67.i792) #17
  %call476 = call i32 @fclose(ptr noundef nonnull %call32)
  %call477 = call i32 @fclose(ptr noundef nonnull %call56)
  %call478 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  %call479 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.66, i32 noundef %lines.2) #17
  br label %cleanup

while.cond.outer:                                 ; preds = %do.end, %while.cond.outer.preheader
  %dstdb.0.ph = phi ptr [ %call37, %while.cond.outer.preheader ], [ null, %do.end ]
  %lines.0.ph = phi i32 [ 0, %while.cond.outer.preheader ], [ %lines.2, %do.end ]
  br label %while.cond

if.end481:                                        ; preds = %while.body
  %call483 = call i32 @fputs(ptr noundef nonnull %line, ptr noundef nonnull %call56)
  %cmp484 = icmp eq i32 %call483, -1
  br i1 %cmp484, label %if.then486, label %while.cond, !llvm.loop !47

if.then486:                                       ; preds = %if.end481
  call void @free(ptr noundef %call67.i792) #17
  %call487 = call i32 @fclose(ptr noundef nonnull %call32)
  %call488 = call i32 @fclose(ptr noundef nonnull %call56)
  %call489 = call i32 @unlink(ptr noundef %call49) #17
  %call490 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.67, ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %call492 = call i32 @fclose(ptr noundef nonnull %call32)
  %call493 = call i32 @fclose(ptr noundef nonnull %call56)
  %tobool494.not = icmp eq ptr %dstdb.0.ph, null
  br i1 %tobool494.not, label %if.end499, label %if.then495

if.then495:                                       ; preds = %while.end
  %call496 = call i32 @fclose(ptr noundef nonnull %call43)
  call void @free(ptr noundef %call67.i712) #17
  call void @free(ptr noundef %call67.i752) #17
  %call497 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  %call498 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.68, ptr noundef %call67.i792, ptr noundef nonnull %dstdb.0.ph) #17
  call void @free(ptr noundef %call67.i792) #17
  call void @free(ptr noundef nonnull %dstdb.0.ph) #17
  br label %cleanup

if.end499:                                        ; preds = %while.end
  %call500 = call i32 @unlink(ptr noundef %call67.i792) #17
  %cmp501 = icmp eq i32 %call500, -1
  br i1 %cmp501, label %if.then503, label %if.end506

if.then503:                                       ; preds = %if.end499
  %call504 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.69, ptr noundef %call67.i792) #17
  call void @free(ptr noundef %call67.i792) #17
  %call505 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  br label %cleanup

if.end506:                                        ; preds = %if.end499
  %call507 = call i32 @rename(ptr noundef %call49, ptr noundef %call67.i792) #17
  %cmp508 = icmp eq i32 %call507, -1
  br i1 %cmp508, label %if.then510, label %if.end513

if.then510:                                       ; preds = %if.end506
  %call511 = call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.70, ptr noundef %call49, ptr noundef %call67.i792) #17
  call void @free(ptr noundef %call67.i792) #17
  %call512 = call i32 @unlink(ptr noundef %call49) #17
  call void @free(ptr noundef %call49) #17
  br label %cleanup

if.end513:                                        ; preds = %if.end506
  call void @free(ptr noundef %call67.i792) #17
  call void @free(ptr noundef %call49) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end513, %if.then510, %if.then503, %if.then495, %if.then486, %if.then475, %if.then254, %if.then243, %if.then58, %if.then51, %if.then45, %if.then39, %if.then34, %if.then29, %if.then24, %if.then19, %if.then14, %if.then10, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ -1, %if.then243 ], [ -1, %if.then254 ], [ -1, %if.then475 ], [ -1, %if.then486 ], [ -1, %if.then495 ], [ -1, %if.then503 ], [ -1, %if.then510 ], [ 0, %if.end513 ], [ -1, %if.then58 ], [ -1, %if.then51 ], [ -1, %if.then45 ], [ -1, %if.then39 ], [ -1, %if.then34 ], [ -1, %if.then29 ], [ -1, %if.then24 ], [ -1, %if.then19 ], [ -1, %if.then10 ], [ -1, %if.then4 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %line) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cdiff_cmd_unlink(ptr nocapture noundef readonly %cmdstr, ptr nocapture noundef readonly %ctx) #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.71, ptr noundef nonnull %0) #17
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %cmdstr, align 1, !tbaa !5
  %tobool108.i.not = icmp eq i8 %1, 0
  br i1 %tobool108.i.not, label %if.then4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %2 = phi i8 [ %3, %for.body.i ], [ %1, %if.end ]
  %i.0111.i = phi i32 [ %inc7.i, %for.body.i ], [ 0, %if.end ]
  %counter.0110.i = phi i32 [ %spec.select.i, %for.body.i ], [ 0, %if.end ]
  %cmp5.i = icmp eq i8 %2, 32
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add i32 %counter.0110.i, %inc.i
  %inc7.i = add i32 %i.0111.i, 1
  %idxprom.i = zext i32 %inc7.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %3, 0
  %cmp.i = icmp ne i32 %spec.select.i, 1
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %for.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %for.body.i
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.then4, label %cdiff_token.exit

cdiff_token.exit:                                 ; preds = %for.end.i
  %idxprom.i.le = zext i32 %inc7.i to i64
  %arrayidx.i.le = getelementptr inbounds i8, ptr %cmdstr, i64 %idxprom.i.le
  %call41.i = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx.i.le) #17
  %tobool3.not = icmp eq ptr %call41.i, null
  br i1 %tobool3.not, label %if.then4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cdiff_token.exit
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call41.i) #18
  %cmp71.not = icmp eq i64 %call7, 0
  br i1 %cmp71.not, label %for.end, label %for.body

if.then4:                                         ; preds = %if.end, %for.end.i, %cdiff_token.exit
  %call5 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.72) #17
  br label %cleanup

for.cond:                                         ; preds = %lor.lhs.false
  %inc = add nuw nsw i64 %conv73, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %call7, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %conv73 = phi i64 [ %conv, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call41.i, i64 %conv73
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp10.not = icmp eq i8 %5, 46
  br i1 %cmp10.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call12 = tail call ptr @__ctype_b_loc() #20
  %6 = load ptr, ptr %call12, align 8, !tbaa !39
  %idxprom16 = sext i8 %5 to i64
  %arrayidx17 = getelementptr inbounds i16, ptr %6, i64 %idxprom16
  %7 = load i16, ptr %arrayidx17, align 2, !tbaa !40
  %8 = and i16 %7, 8
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %conv36 = sext i8 %5 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.30, i32 %conv36, i64 3)
  %tobool38.not = icmp eq ptr %memchr, null
  br i1 %tobool38.not, label %for.cond, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call40 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.73) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call42 = tail call i32 @unlink(ptr noundef nonnull %call41.i) #17
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end
  %call46 = tail call i32 (ptr, ...) @logg(ptr noundef nonnull @.str.74, ptr noundef nonnull %call41.i) #17
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

if.end47:                                         ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call41.i) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.then45, %if.then39, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then39 ], [ -1, %if.then45 ], [ 0, %if.end47 ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 48}
!11 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !14, i64 72, !14, i64 88, !14, i64 104, !6, i64 120}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"timespec", !12, i64 0, !12, i64 8}
!15 = distinct !{!15, !9}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !20, i64 0}
!19 = !{!"cdiff_ctx", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !20, i64 8}
!23 = !{!"cdiff_node", !13, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!24 = !{!23, !20, i64 24}
!25 = distinct !{!25, !9}
!26 = !{!19, !20, i64 16}
!27 = !{!19, !20, i64 24}
!28 = !{!19, !20, i64 32}
!29 = distinct !{!29, !9}
!30 = !{!23, !20, i64 16}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34, !20, i64 16}
!34 = !{!"cdiff_cmd", !20, i64 0, !35, i64 8, !20, i64 16}
!35 = !{!"short", !6, i64 0}
!36 = !{!34, !35, i64 8}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!20, !20, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!23, !13, i64 0}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
