; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/FreeBench/analyzer/analyzer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.epoch_t = type { ptr, ptr, i32, i64, i64, i64, i64 }
%struct.trans_t = type { i32, i64, i64, ptr }
%struct.def_list_t = type { ptr, i64, i32, i32 }
%struct.conf_list_t = type { ptr, i64, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [71 x i8] c"--- Dependency Analyzer version: %s, Copyleft 1999 Peter Rundberg ---\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1.00\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"--- Compiled: %s ---\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"--- Flags: %s ---\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"--- Host: %s ---\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"thishost\00", align 1
@list_len = dso_local local_unnamed_addr global i32 0, align 4
@top_list_len = dso_local local_unnamed_addr global i32 10, align 4
@epoch_length = dso_local local_unnamed_addr global i32 1, align 4
@def_table_size = dso_local local_unnamed_addr global i32 10007, align 4
@list = dso_local local_unnamed_addr global ptr null, align 8
@first = dso_local local_unnamed_addr global i32 1, align 4
@def_table = dso_local local_unnamed_addr global ptr null, align 8
@hard_raw_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Out of memory...\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Compile date: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Compiler switches: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ERROR: \09Could not find file: %s\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"ERROR: Number of loop iterations is less than epoch length: %d<%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"File %s is empty\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Num_epochs: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"ALERT: \09Out of memory, aborting...\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"START:\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%s %lx %lu\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"END:\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"ERROR: \09Wrong format on file %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"%d RAW:s for 0x%lx\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @version() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_def_table(i32 noundef %def_size) local_unnamed_addr #2 {
entry:
  %conv = sext i32 %def_size to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  store ptr %call, ptr @def_table, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp38 = icmp sgt i32 %def_size, 0
  br i1 %cmp38, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %def_size to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %def_size, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %1) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %3 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !5
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %5 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !5
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %6 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %7 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.epil = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !11

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr nocapture noundef readnone %name) local_unnamed_addr #6 {
entry:
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %c, ptr nocapture noundef readonly %v) local_unnamed_addr #2 {
entry:
  %string = alloca [100 x i8], align 16
  %address = alloca i64, align 8
  %issue_no = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %string) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %address) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no) #16
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #13
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #13
  %cmp = icmp slt i32 %c, 2
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end8:                                          ; preds = %entry
  %2 = load i32, ptr @def_table_size, align 4, !tbaa !13
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  store ptr %call.i, ptr @def_table, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8
  %cmp38.i = icmp sgt i32 %2, 0
  br i1 %cmp38.i, label %for.body.preheader.i, label %init_def_table.exit

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %init_def_table.exit.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

if.then.i:                                        ; preds = %if.end8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 17, i64 1, ptr %4) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %6 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %7 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 8, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %8 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 8, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %9 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 8, !tbaa !5
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %init_def_table.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !9

init_def_table.exit.loopexit.unr-lcssa:           ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %init_def_table.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %init_def_table.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %init_def_table.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %init_def_table.exit.loopexit.unr-lcssa ]
  %10 = load ptr, ptr @def_table, align 8, !tbaa !5
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i.epil
  store ptr null, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %init_def_table.exit, label %for.body.i.epil, !llvm.loop !15

init_def_table.exit:                              ; preds = %init_def_table.exit.loopexit.unr-lcssa, %for.body.i.epil, %for.cond.preheader.i
  %sub = add nsw i32 %c, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %v, i64 %idxprom
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call10 = tail call ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.12)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %do.body

if.then12:                                        ; preds = %init_def_table.exit
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.13, ptr noundef %13) #13
  tail call void @exit(i32 noundef 1) #15
  unreachable

do.body:                                          ; preds = %init_def_table.exit, %do.body
  %call19 = call ptr @fgets(ptr noundef nonnull %string, i32 noundef 100, ptr noundef nonnull %call10)
  %14 = load i8, ptr %string, align 16, !tbaa !16
  %cmp21.not = icmp eq i8 %14, 69
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %string, i64 5
  %call.i1239 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #16
  %conv.i1240 = trunc i64 %call.i1239 to i32
  %15 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %cmp25 = icmp sgt i32 %15, %conv.i1240
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %do.end
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.14, i32 noundef %conv.i1240, i32 noundef %15) #13
  call void @exit(i32 noundef 0) #15
  unreachable

if.end32:                                         ; preds = %do.end
  %rem = srem i32 %conv.i1240, %15
  %tobool33.not = icmp ne i32 %rem, 0
  %div36 = sdiv i32 %conv.i1240, %15
  %add = zext i1 %tobool33.not to i32
  %num_epochs.0 = add nsw i32 %div36, %add
  %cmp38 = icmp eq i32 %num_epochs.0, 0
  br i1 %cmp38, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end32
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.15, ptr noundef %18) #13
  call void @exit(i32 noundef 0) #15
  unreachable

if.end45:                                         ; preds = %if.end32
  %call46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %num_epochs.0)
  call void @rewind(ptr noundef nonnull %call10)
  %call52 = call i64 @imix_test(ptr noundef nonnull %call10) #16
  %conv59 = sext i32 %num_epochs.0 to i64
  %mul = mul nsw i64 %conv59, 56
  %call60 = call noalias ptr @malloc(i64 noundef %mul) #14
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.then62, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end45
  %cmp651241 = icmp sgt i32 %num_epochs.0, 0
  br i1 %cmp651241, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %num_epochs.0 to i64
  %xtraiter1274 = and i64 %wide.trip.count, 3
  %19 = icmp ult i32 %num_epochs.0, 4
  br i1 %19, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter1277 = and i64 %wide.trip.count, 4294967292
  br label %for.body

if.then62:                                        ; preds = %if.end45
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %20) #13
  call void @exit(i32 noundef 1) #15
  unreachable

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter1278 = phi i64 [ 0, %for.body.preheader.new ], [ %niter1278.next.3, %for.body ]
  %arrayidx68 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv
  %first_trans = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans, align 8, !tbaa !18
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx68.1 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next
  %first_trans.1 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.1, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.1, align 8, !tbaa !18
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx68.2 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.1
  %first_trans.2 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.1, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.2, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.2, align 8, !tbaa !18
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx68.3 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.2
  %first_trans.3 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.next.2, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.3, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.3, align 8, !tbaa !18
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter1278.next.3 = add i64 %niter1278, 4
  %niter1278.ncmp.3 = icmp eq i64 %niter1278.next.3, %unroll_iter1277
  br i1 %niter1278.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !21

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod1276.not = icmp eq i64 %xtraiter1274, 0
  br i1 %lcmp.mod1276.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter1275 = phi i64 [ %epil.iter1275.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx68.epil = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.epil
  %first_trans.epil = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv.epil, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx68.epil, i8 0, i64 16, i1 false)
  store i32 1, ptr %first_trans.epil, align 8, !tbaa !18
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter1275.next = add i64 %epil.iter1275, 1
  %epil.iter1275.cmp.not = icmp eq i64 %epil.iter1275.next, %xtraiter1274
  br i1 %epil.iter1275.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !22

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %sext = shl i64 %call.i1239, 32
  %conv74 = ashr exact i64 %sext, 32
  %add75 = add i64 %call52, %conv74
  %add76 = shl i64 %add75, 3
  %mul77 = add i64 %add76, 80
  %call78 = call noalias ptr @malloc(i64 noundef %mul77) #14
  %call791243 = call i32 @feof(ptr noundef nonnull %call10) #16
  %tobool80.not1244 = icmp eq i32 %call791243, 0
  call void @llvm.assume(i1 %tobool80.not1244)
  br label %while.body

while.body:                                       ; preds = %for.end, %while.body
  %indvars.iv1263 = phi i64 [ %indvars.iv.next1264, %while.body ], [ 0, %for.end ]
  %call83 = call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #14
  %call84 = call ptr @fgets(ptr noundef %call83, i32 noundef 50, ptr noundef nonnull %call10)
  %indvars.iv.next1264 = add nuw i64 %indvars.iv1263, 1
  %arrayidx87 = getelementptr inbounds ptr, ptr %call78, i64 %indvars.iv1263
  store ptr %call83, ptr %arrayidx87, align 8, !tbaa !5
  %call79 = call i32 @feof(ptr noundef nonnull %call10) #16
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %while.body, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %call78, align 8, !tbaa !5
  %call92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.pre, ptr noundef nonnull @.str.18, ptr noundef nonnull %string, ptr noundef nonnull %issue_no) #16
  %22 = load i64, ptr %issue_no, align 8, !tbaa !24
  %start_time = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 0, i32 3
  store i64 %22, ptr %start_time, align 8, !tbaa !25
  %bcmp1253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %string, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %tobool243.not1254 = icmp eq i32 %bcmp1253, 0
  br i1 %tobool243.not1254, label %if.then244.lr.ph, label %cond.end924

if.then244.lr.ph:                                 ; preds = %while.end.loopexit
  %arrayidx398 = getelementptr inbounds i8, ptr %string, i64 1
  %arrayidx408 = getelementptr inbounds i8, ptr %string, i64 2
  %arrayidx418 = getelementptr inbounds i8, ptr %string, i64 3
  br label %if.then244

while.cond94.loopexit:                            ; preds = %cond.end639
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %string, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %tobool243.not = icmp eq i32 %bcmp, 0
  br i1 %tobool243.not, label %if.then244, label %cond.end924

if.then244:                                       ; preds = %if.then244.lr.ph, %while.cond94.loopexit
  %counter.11258 = phi i64 [ 1, %if.then244.lr.ph ], [ %indvars.iv.next1270, %while.cond94.loopexit ]
  %varv.01257 = phi i32 [ -1, %if.then244.lr.ph ], [ %inc245, %while.cond94.loopexit ]
  %place_in_varv.01256 = phi i32 [ 0, %if.then244.lr.ph ], [ %place_in_varv.2, %while.cond94.loopexit ]
  %varv_in_epoch.01255 = phi i32 [ -1, %if.then244.lr.ph ], [ %varv_in_epoch.1, %while.cond94.loopexit ]
  %inc245 = add nsw i32 %varv.01257, 1
  %inc246 = add nsw i32 %varv_in_epoch.01255, 1
  %23 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %cmp247 = icmp eq i32 %inc246, %23
  br i1 %cmp247, label %if.then249, label %if.end267

if.then249:                                       ; preds = %if.then244
  %24 = load i64, ptr %address, align 8, !tbaa !24
  %call251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %24) #16
  %call253 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %string, ptr noundef nonnull @.str.21, ptr noundef nonnull %issue_no) #16
  %25 = load i64, ptr %issue_no, align 8, !tbaa !24
  %26 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div255 = sdiv i32 %inc245, %26
  %idxprom256 = sext i32 %div255 to i64
  %start_time258 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom256, i32 3
  store i64 %25, ptr %start_time258, align 8, !tbaa !25
  %tobool260.not = icmp eq i32 %div255, 0
  br i1 %tobool260.not, label %if.end267, label %if.then261

if.then261:                                       ; preds = %if.then249
  %sub263 = add nsw i32 %div255, -1
  %idxprom264 = sext i32 %sub263 to i64
  %end_time = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom264, i32 4
  store i64 %25, ptr %end_time, align 8, !tbaa !26
  br label %if.end267

if.end267:                                        ; preds = %if.then249, %if.then261, %if.then244
  %varv_in_epoch.1 = phi i32 [ 0, %if.then261 ], [ 0, %if.then249 ], [ %inc246, %if.then244 ]
  %place_in_varv.1 = phi i32 [ 0, %if.then261 ], [ 0, %if.then249 ], [ %place_in_varv.01256, %if.then244 ]
  %sext1273 = shl i64 %counter.11258, 32
  %27 = ashr exact i64 %sext1273, 32
  br label %while.cond268

while.cond268:                                    ; preds = %if.end761, %if.end267
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %if.end761 ], [ %27, %if.end267 ]
  %place_in_varv.2 = phi i32 [ %inc762, %if.end761 ], [ %place_in_varv.1, %if.end267 ]
  %indvars.iv.next1270 = add i64 %indvars.iv1269, 1
  %arrayidx272 = getelementptr inbounds ptr, ptr %call78, i64 %indvars.iv1269
  %28 = load ptr, ptr %arrayidx272, align 8, !tbaa !5
  %call274 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull %string, ptr noundef nonnull %address, ptr noundef nonnull %issue_no) #16
  %29 = load i8, ptr %string, align 16, !tbaa !16
  %conv389 = zext i8 %29 to i32
  %sub390.neg = add nsw i32 %conv389, -76
  %cmp394 = icmp eq i8 %29, 76
  br i1 %cmp394, label %if.then396, label %cond.end435

if.then396:                                       ; preds = %while.cond268
  %30 = load i8, ptr %arrayidx398, align 1, !tbaa !16
  %conv399 = zext i8 %30 to i32
  %sub400.neg = add nsw i32 %conv399, -68
  %cmp404 = icmp eq i8 %30, 68
  br i1 %cmp404, label %if.then406, label %cond.end435

if.then406:                                       ; preds = %if.then396
  %31 = load i8, ptr %arrayidx408, align 2, !tbaa !16
  %conv409 = zext i8 %31 to i32
  %sub410.neg = add nsw i32 %conv409, -58
  %cmp414 = icmp eq i8 %31, 58
  br i1 %cmp414, label %if.then416, label %cond.end435

if.then416:                                       ; preds = %if.then406
  %32 = load i8, ptr %arrayidx418, align 1, !tbaa !16
  %conv419 = zext i8 %32 to i32
  br label %cond.end435

cond.end435:                                      ; preds = %while.cond268, %if.then406, %if.then416, %if.then396
  %__result386.0.neg = phi i32 [ %conv419, %if.then416 ], [ %sub410.neg, %if.then406 ], [ %sub400.neg, %if.then396 ], [ %sub390.neg, %while.cond268 ]
  %tobool437.not = icmp eq i32 %__result386.0.neg, 0
  br i1 %tobool437.not, label %if.then438, label %cond.false587

if.then438:                                       ; preds = %cond.end435
  %call441 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 1, ptr %call441, align 8, !tbaa !27
  %33 = load i64, ptr %address, align 8, !tbaa !24
  %address443 = getelementptr inbounds %struct.trans_t, ptr %call441, i64 0, i32 1
  store i64 %33, ptr %address443, align 8, !tbaa !29
  %34 = load i64, ptr %issue_no, align 8, !tbaa !24
  %35 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div444 = sdiv i32 %inc245, %35
  %idxprom445 = sext i32 %div444 to i64
  %start_time447 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom445, i32 3
  %36 = load i64, ptr %start_time447, align 8, !tbaa !25
  %sub448 = sub i64 %34, %36
  %issue_no449 = getelementptr inbounds %struct.trans_t, ptr %call441, i64 0, i32 2
  store i64 %sub448, ptr %issue_no449, align 8, !tbaa !30
  %next = getelementptr inbounds %struct.trans_t, ptr %call441, i64 0, i32 3
  store ptr null, ptr %next, align 8, !tbaa !31
  %first_trans453 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom445, i32 2
  %37 = load i32, ptr %first_trans453, align 8, !tbaa !18
  %tobool454.not = icmp eq i32 %37, 0
  br i1 %tobool454.not, label %if.else468, label %if.then455

if.then455:                                       ; preds = %if.then438
  %arrayidx452 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom445
  store ptr %call441, ptr %arrayidx452, align 8, !tbaa !32
  %last463 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom445, i32 1
  store ptr %call441, ptr %last463, align 8, !tbaa !33
  store i32 0, ptr %first_trans453, align 8, !tbaa !18
  br label %if.end687

if.else468:                                       ; preds = %if.then438
  %last472 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom445, i32 1
  %38 = load ptr, ptr %last472, align 8, !tbaa !33
  %next473 = getelementptr inbounds %struct.trans_t, ptr %38, i64 0, i32 3
  store ptr %call441, ptr %next473, align 8, !tbaa !31
  store ptr %call441, ptr %last472, align 8, !tbaa !33
  br label %if.end687

cond.false587:                                    ; preds = %cond.end435
  %sub594.neg = add nsw i32 %conv389, -83
  %cmp598 = icmp eq i8 %29, 83
  br i1 %cmp598, label %if.then600, label %cond.end639

if.then600:                                       ; preds = %cond.false587
  %39 = load i8, ptr %arrayidx398, align 1, !tbaa !16
  %conv603 = zext i8 %39 to i32
  %sub604.neg = add nsw i32 %conv603, -84
  %cmp608 = icmp eq i8 %39, 84
  br i1 %cmp608, label %if.then610, label %cond.end639

if.then610:                                       ; preds = %if.then600
  %40 = load i8, ptr %arrayidx408, align 2, !tbaa !16
  %conv613 = zext i8 %40 to i32
  %sub614.neg = add nsw i32 %conv613, -58
  %cmp618 = icmp eq i8 %40, 58
  br i1 %cmp618, label %if.then620, label %cond.end639

if.then620:                                       ; preds = %if.then610
  %41 = load i8, ptr %arrayidx418, align 1, !tbaa !16
  %conv623 = zext i8 %41 to i32
  br label %cond.end639

cond.end639:                                      ; preds = %cond.false587, %if.then610, %if.then620, %if.then600
  %__result590.0.neg = phi i32 [ %conv623, %if.then620 ], [ %sub614.neg, %if.then610 ], [ %sub604.neg, %if.then600 ], [ %sub594.neg, %cond.false587 ]
  %tobool641.not = icmp eq i32 %__result590.0.neg, 0
  br i1 %tobool641.not, label %if.then642, label %while.cond94.loopexit

if.then642:                                       ; preds = %cond.end639
  %call645 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store i32 2, ptr %call645, align 8, !tbaa !27
  %42 = load i64, ptr %address, align 8, !tbaa !24
  %address647 = getelementptr inbounds %struct.trans_t, ptr %call645, i64 0, i32 1
  store i64 %42, ptr %address647, align 8, !tbaa !29
  %43 = load i64, ptr %issue_no, align 8, !tbaa !24
  %44 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div648 = sdiv i32 %inc245, %44
  %idxprom649 = sext i32 %div648 to i64
  %start_time651 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom649, i32 3
  %45 = load i64, ptr %start_time651, align 8, !tbaa !25
  %sub652 = sub i64 %43, %45
  %issue_no653 = getelementptr inbounds %struct.trans_t, ptr %call645, i64 0, i32 2
  store i64 %sub652, ptr %issue_no653, align 8, !tbaa !30
  %next654 = getelementptr inbounds %struct.trans_t, ptr %call645, i64 0, i32 3
  store ptr null, ptr %next654, align 8, !tbaa !31
  call void @def_list_mod(i64 noundef %42, i32 noundef %div648, i32 noundef %place_in_varv.2) #16
  %46 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div656 = sdiv i32 %inc245, %46
  %idxprom657 = sext i32 %div656 to i64
  %first_trans659 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom657, i32 2
  %47 = load i32, ptr %first_trans659, align 8, !tbaa !18
  %tobool660.not = icmp eq i32 %47, 0
  br i1 %tobool660.not, label %if.else674, label %if.then661

if.then661:                                       ; preds = %if.then642
  %arrayidx658 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom657
  store ptr %call645, ptr %arrayidx658, align 8, !tbaa !32
  %last669 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom657, i32 1
  store ptr %call645, ptr %last669, align 8, !tbaa !33
  store i32 0, ptr %first_trans659, align 8, !tbaa !18
  br label %if.end761

if.else674:                                       ; preds = %if.then642
  %last678 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom657, i32 1
  %48 = load ptr, ptr %last678, align 8, !tbaa !33
  %next679 = getelementptr inbounds %struct.trans_t, ptr %48, i64 0, i32 3
  store ptr %call645, ptr %next679, align 8, !tbaa !31
  store ptr %call645, ptr %last678, align 8, !tbaa !33
  br label %if.end761

if.end687:                                        ; preds = %if.then455, %if.else468
  %cmp6971251 = icmp sgt i32 %div444, 0
  br i1 %cmp6971251, label %for.body699, label %if.end761

for.body699:                                      ; preds = %if.end687, %for.inc740
  %49 = phi i32 [ %63, %for.inc740 ], [ %35, %if.end687 ]
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %for.inc740 ], [ 0, %if.end687 ]
  %arrayidx701 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %indvars.iv1266
  %trans.01246 = load ptr, ptr %arrayidx701, align 8, !tbaa !5
  %cmp704.not1247 = icmp eq ptr %trans.01246, null
  br i1 %cmp704.not1247, label %for.inc740, label %while.body706.preheader

while.body706.preheader:                          ; preds = %for.body699
  %50 = trunc i64 %indvars.iv1266 to i32
  br label %while.body706

while.body706:                                    ; preds = %while.body706.preheader, %if.end737
  %trans.01249 = phi ptr [ %trans.0, %if.end737 ], [ %trans.01246, %while.body706.preheader ]
  %place_in_epoch.01248 = phi i32 [ %inc707, %if.end737 ], [ -1, %while.body706.preheader ]
  %inc707 = add nsw i32 %place_in_epoch.01248, 1
  %51 = load i32, ptr %trans.01249, align 8, !tbaa !27
  %cmp709 = icmp eq i32 %51, 2
  br i1 %cmp709, label %land.lhs.true711, label %if.end737

land.lhs.true711:                                 ; preds = %while.body706
  %address712 = getelementptr inbounds %struct.trans_t, ptr %trans.01249, i64 0, i32 1
  %52 = load i64, ptr %address712, align 8, !tbaa !29
  %53 = load i64, ptr %address, align 8, !tbaa !24
  %cmp713 = icmp eq i64 %52, %53
  br i1 %cmp713, label %if.then715, label %if.end737

if.then715:                                       ; preds = %land.lhs.true711
  %call716 = call ptr @def_list_lookup(i64 noundef %52) #16
  %cmp717.not = icmp eq ptr %call716, null
  br i1 %cmp717.not, label %if.end737, label %if.then719

if.then719:                                       ; preds = %if.then715
  %epoch720 = getelementptr inbounds %struct.def_list_t, ptr %call716, i64 0, i32 2
  %54 = load i32, ptr %epoch720, align 8, !tbaa !34
  %55 = zext i32 %54 to i64
  %cmp721 = icmp eq i64 %indvars.iv1266, %55
  br i1 %cmp721, label %land.lhs.true723, label %if.end737

land.lhs.true723:                                 ; preds = %if.then719
  %place_in_epoch724 = getelementptr inbounds %struct.def_list_t, ptr %call716, i64 0, i32 3
  %56 = load i32, ptr %place_in_epoch724, align 4, !tbaa !36
  %cmp725 = icmp eq i32 %56, %inc707
  br i1 %cmp725, label %if.then727, label %if.end737

if.then727:                                       ; preds = %land.lhs.true723
  %57 = load i64, ptr %address, align 8, !tbaa !24
  call void @conflict_list(i64 noundef %57) #16
  %58 = load i64, ptr %address, align 8, !tbaa !24
  %issue_no728 = getelementptr inbounds %struct.trans_t, ptr %trans.01249, i64 0, i32 2
  %59 = load i64, ptr %issue_no728, align 8, !tbaa !30
  %60 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div729 = sdiv i32 %inc245, %60
  %61 = load i64, ptr %issue_no, align 8, !tbaa !24
  %idxprom731 = sext i32 %div729 to i64
  %start_time733 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom731, i32 3
  %62 = load i64, ptr %start_time733, align 8, !tbaa !25
  %sub734 = sub i64 %61, %62
  call void @hard_raw_mod(i64 noundef %58, i32 noundef %50, i32 noundef %inc707, i64 noundef %59, i32 noundef %div729, i32 noundef %place_in_varv.2, i64 noundef %sub734) #16
  br label %if.end737

if.end737:                                        ; preds = %if.then715, %if.then727, %land.lhs.true723, %if.then719, %land.lhs.true711, %while.body706
  %next738 = getelementptr inbounds %struct.trans_t, ptr %trans.01249, i64 0, i32 3
  %trans.0 = load ptr, ptr %next738, align 8, !tbaa !5
  %cmp704.not = icmp eq ptr %trans.0, null
  br i1 %cmp704.not, label %for.inc740.loopexit, label %while.body706, !llvm.loop !37

for.inc740.loopexit:                              ; preds = %if.end737
  %.pre1272 = load i32, ptr @epoch_length, align 4, !tbaa !13
  br label %for.inc740

for.inc740:                                       ; preds = %for.inc740.loopexit, %for.body699
  %63 = phi i32 [ %.pre1272, %for.inc740.loopexit ], [ %49, %for.body699 ]
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %div696 = sdiv i32 %inc245, %63
  %64 = sext i32 %div696 to i64
  %cmp697 = icmp slt i64 %indvars.iv.next1267, %64
  br i1 %cmp697, label %for.body699, label %if.end761, !llvm.loop !38

if.end761:                                        ; preds = %for.inc740, %if.end687, %if.then661, %if.else674
  %inc762 = add nsw i32 %place_in_varv.2, 1
  br label %while.cond268

cond.end924:                                      ; preds = %while.cond94.loopexit, %while.end.loopexit
  %varv.0.lcssa = phi i32 [ -1, %while.end.loopexit ], [ %inc245, %while.cond94.loopexit ]
  %bcmp1237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %string, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %tobool926.not = icmp eq i32 %bcmp1237, 0
  br i1 %tobool926.not, label %while.cond946.preheader, label %if.end936

while.cond946.preheader:                          ; preds = %cond.end924
  %conf_iterator.01259 = load ptr, ptr @list, align 8, !tbaa !5
  %cmp947.not1260 = icmp eq ptr %conf_iterator.01259, null
  br i1 %cmp947.not1260, label %if.then956, label %while.body949

if.end936:                                        ; preds = %cond.end924
  %65 = load ptr, ptr @stderr, align 8, !tbaa !5
  %66 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %call940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.30, ptr noundef %66) #13
  call void @exit(i32 noundef 1) #15
  unreachable

while.body949:                                    ; preds = %while.cond946.preheader, %while.body949
  %conf_iterator.01261 = phi ptr [ %conf_iterator.0, %while.body949 ], [ %conf_iterator.01259, %while.cond946.preheader ]
  %accesser = getelementptr inbounds %struct.conf_list_t, ptr %conf_iterator.01261, i64 0, i32 2
  %67 = load i32, ptr %accesser, align 8, !tbaa !39
  %address950 = getelementptr inbounds %struct.conf_list_t, ptr %conf_iterator.01261, i64 0, i32 1
  %68 = load i64, ptr %address950, align 8, !tbaa !41
  %call951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %67, i64 noundef %68)
  %conf_iterator.0 = load ptr, ptr %conf_iterator.01261, align 8, !tbaa !5
  %cmp947.not = icmp eq ptr %conf_iterator.0, null
  br i1 %cmp947.not, label %if.then956, label %while.body949, !llvm.loop !42

if.then956:                                       ; preds = %while.body949, %while.cond946.preheader
  %69 = load i32, ptr @epoch_length, align 4, !tbaa !13
  %div957 = sdiv i32 %varv.0.lcssa, %69
  %idxprom958 = sext i32 %div957 to i64
  %start_time960 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom958, i32 3
  %70 = load i64, ptr %start_time960, align 8, !tbaa !25
  %last964 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom958, i32 1
  %71 = load ptr, ptr %last964, align 8, !tbaa !33
  %issue_no965 = getelementptr inbounds %struct.trans_t, ptr %71, i64 0, i32 2
  %72 = load i64, ptr %issue_no965, align 8, !tbaa !30
  %add966 = add i64 %72, %70
  %end_time970 = getelementptr inbounds %struct.epoch_t, ptr %call60, i64 %idxprom958, i32 4
  store i64 %add966, ptr %end_time970, align 8, !tbaa !26
  call void (...) @find_hard_raws() #16
  call void @speedup_test(ptr noundef nonnull %call10) #16
  call void @specul_time_o(ptr noundef %call60, i32 noundef %num_epochs.0, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @specul_time_r(ptr noundef %call60, i32 noundef %num_epochs.0, i32 noundef 0, ptr noundef null, i32 noundef 3, i32 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %address) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %string) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

declare void @speedup_test(ptr noundef) local_unnamed_addr #7

declare i64 @imix_test(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @def_list_mod(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @def_list_lookup(i64 noundef) local_unnamed_addr #7

declare void @conflict_list(i64 noundef) local_unnamed_addr #7

declare void @hard_raw_mod(i64 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @find_hard_raws(...) local_unnamed_addr #7

declare void @specul_time_o(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @specul_time_r(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !14, i64 16}
!19 = !{!"", !6, i64 0, !6, i64 8, !14, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !10}
!24 = !{!20, !20, i64 0}
!25 = !{!19, !20, i64 24}
!26 = !{!19, !20, i64 32}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!29 = !{!28, !20, i64 8}
!30 = !{!28, !20, i64 16}
!31 = !{!28, !6, i64 24}
!32 = !{!19, !6, i64 0}
!33 = !{!19, !6, i64 8}
!34 = !{!35, !14, i64 16}
!35 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16, !14, i64 20}
!36 = !{!35, !14, i64 20}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !14, i64 16}
!40 = !{!"", !6, i64 0, !20, i64 8, !14, i64 16}
!41 = !{!40, !20, i64 8}
!42 = distinct !{!42, !10}
