; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z23.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z23.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONSTRAINT = type { i32, i32, i32, i32 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }
%struct.font_rec = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i16, ptr, ptr, ptr, ptr }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gapobj_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %struct.GAP, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"FAPO HSPAN/VSPAN!\00", align 1
@finfo = external local_unnamed_addr global ptr, align 8
@font_curr_page = external local_unnamed_addr global i32, align 4
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"object deleted (it cannot be scaled vertically)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"object deleted (it cannot be scaled horizontally)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"FAPO: horizontal scale factor!\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"FAPO: vertical scale factor!\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"NextDefiniteWithGap: g == nilobj!\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"FAPO: final start_group!\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"word %s horizontally scaled by factor %.2f (too wide for %s paragraph)\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"%s object horizontally scaled by factor %.2f (too wide for %s paragraph)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"oversize object has size 0 or less\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"word %s deleted (too wide for %s paragraph)\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s object deleted (too wide for %s paragraph)\00", align 1
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@xx_tmp = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"FAPO: adjustable_gaps!\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"FixAndPrint: underline(prev)!\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"FixAndPrintObject: thr!\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"FixAndPrintObject: link or uplink!\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FAPO: THR!\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s symbol ignored (out of place)\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"assert failed in %s %s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"FixAndPrintObject:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @FixAndPrintObject(ptr noundef returned %x, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count, ptr noundef %actual_back, ptr noundef %actual_fwd) local_unnamed_addr #0 {
entry:
  %aback = alloca i32, align 4
  %afwd = alloca i32, align 4
  %colc = alloca %struct.CONSTRAINT, align 4
  %rowc = alloca %struct.CONSTRAINT, align 4
  %yc = alloca %struct.CONSTRAINT, align 4
  %colc959 = alloca %struct.CONSTRAINT, align 4
  %rowc960 = alloca %struct.CONSTRAINT, align 4
  %yc961 = alloca %struct.CONSTRAINT, align 4
  %b = alloca i32, align 4
  %f2075 = alloca i32, align 4
  %c = alloca %struct.CONSTRAINT, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %aback) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %afwd) #5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %sw.default4610 [
    i8 2, label %sw.bb
    i8 5, label %sw.bb
    i8 4, label %sw.bb
    i8 6, label %sw.bb
    i8 7, label %sw.bb
    i8 44, label %sw.bb1
    i8 42, label %sw.bb1
    i8 43, label %sw.bb1
    i8 45, label %sw.bb142
    i8 46, label %sw.bb142
    i8 11, label %sw.bb289
    i8 12, label %sw.bb289
    i8 26, label %sw.bb323
    i8 27, label %sw.bb323
    i8 28, label %sw.bb368
    i8 29, label %sw.bb368
    i8 36, label %sw.bb465
    i8 37, label %sw.bb465
    i8 24, label %sw.bb507
    i8 25, label %sw.bb507
    i8 38, label %sw.bb507
    i8 39, label %sw.bb507
    i8 40, label %sw.bb507
    i8 41, label %sw.bb507
    i8 31, label %sw.bb546
    i8 30, label %sw.bb624
    i8 34, label %sw.bb731
    i8 35, label %sw.bb818
    i8 51, label %sw.bb861
    i8 50, label %sw.bb910
    i8 96, label %sw.bb1002
    i8 97, label %sw.bb1137
    i8 98, label %sw.bb1290
    i8 99, label %sw.bb1290
    i8 94, label %sw.bb1371
    i8 95, label %sw.bb1371
    i8 9, label %sw.bb1425
    i8 19, label %sw.bb1483
    i8 18, label %sw.bb1483
    i8 17, label %sw.bb2612
    i8 16, label %sw.bb4348
    i8 15, label %sw.bb4348
    i8 20, label %sw.bb4599
    i8 21, label %sw.bb4599
    i8 22, label %sw.bb4599
    i8 23, label %sw.bb4599
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %cmp = icmp eq i32 %dim, 0
  %osucc = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %cond.in = select i1 %cmp, ptr %osucc, ptr %x
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb1
  %cond.pn = phi ptr [ %cond, %sw.bb1 ], [ %y.0, %for.inc ]
  %count.addr.0 = phi i32 [ 1, %sw.bb1 ], [ %inc16, %for.inc ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !5
  %ou18 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou18, align 8, !tbaa !5
  switch i8 %1, label %if.else [
    i8 0, label %for.inc
    i8 13, label %if.then
    i8 14, label %if.then
  ]

for.inc:                                          ; preds = %for.cond
  %inc16 = add nuw nsw i32 %count.addr.0, 1
  br label %for.cond, !llvm.loop !10

if.then:                                          ; preds = %for.cond, %for.cond
  %osucc29 = getelementptr inbounds %struct.LIST, ptr %y.0, i64 0, i32 1
  %2 = load ptr, ptr %osucc29, align 8, !tbaa !5
  br label %for.cond33

for.cond33:                                       ; preds = %for.cond33, %if.then
  %.pn6195 = phi ptr [ %2, %if.then ], [ %z.0, %for.cond33 ]
  %z.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6195, i64 0, i64 1
  %z.0 = load ptr, ptr %z.0.in, align 8, !tbaa !5
  %ou134 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 1
  %3 = load i8, ptr %ou134, align 8, !tbaa !5
  %cmp37 = icmp eq i8 %3, 0
  br i1 %cmp37, label %for.cond33, label %for.end44, !llvm.loop !12

for.end44:                                        ; preds = %for.cond33
  %osucc50 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %arrayidx53 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1
  %cond56.in = select i1 %cmp, ptr %osucc50, ptr %arrayidx53
  %cond56 = load ptr, ptr %cond56.in, align 8, !tbaa !5
  br label %for.cond60

for.cond60:                                       ; preds = %for.cond60, %for.end44
  %thr.0.in = phi ptr [ %cond56, %for.end44 ], [ %thr.0, %for.cond60 ]
  %thr.0 = load ptr, ptr %thr.0.in, align 8, !tbaa !5
  %ou161 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 1
  %4 = load i8, ptr %ou161, align 8, !tbaa !5
  %cmp64 = icmp eq i8 %4, 0
  br i1 %cmp64, label %for.cond60, label %for.end71, !llvm.loop !13

for.end71:                                        ; preds = %for.cond60
  %ou3 = getelementptr inbounds %struct.word_type, ptr %thr.0, i64 0, i32 3
  %idxprom = sext i32 %dim to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx72, align 4, !tbaa !5
  %sub = sub nsw i32 %xmk, %5
  %ou373 = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 3
  %arrayidx76 = getelementptr inbounds [2 x i32], ptr %ou373, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx76, align 4, !tbaa !5
  %add = add nsw i32 %sub, %6
  %oux = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 6
  store i32 %add, ptr %oux, align 8, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  %inc77 = add nuw nsw i32 %bf.lshr, 1
  %bf.value = and i32 %inc77, 63
  %bf.shl = shl nuw nsw i32 %bf.value, 23
  %bf.clear79 = and i32 %bf.load, -528482305
  %bf.set = or i32 %bf.shl, %bf.clear79
  store i32 %bf.set, ptr %ou2, align 8
  %bf.clear82 = and i32 %bf.load, 4095
  %cmp83 = icmp eq i32 %bf.value, %bf.clear82
  br i1 %cmp83, label %if.then85, label %if.end

if.then85:                                        ; preds = %for.end71
  %add86 = add nsw i32 %xf, %xmk
  %sub88 = sub i32 %add86, %add
  %ofwd = getelementptr inbounds %struct.word_type, ptr %z.0, i64 0, i32 3, i32 1
  %arrayidx91 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx91, align 4, !tbaa !5
  %.sub88 = tail call i32 @llvm.smax.i32(i32 %sub88, i32 %7)
  %obfc = getelementptr inbounds %struct.closure_type, ptr %y.0, i64 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %obfc, align 4, !tbaa !5
  %9 = load i32, ptr %arrayidx76, align 4, !tbaa !5
  %sub109 = sub nsw i32 %8, %9
  %cond122 = tail call i32 @llvm.smax.i32(i32 %.sub88, i32 %sub109)
  %call = call ptr @FixAndPrintObject(ptr noundef nonnull %z.0, i32 noundef %add, i32 noundef %9, i32 noundef %cond122, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef 1, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %bf.load129 = load i32, ptr %ou2, align 8
  %bf.clear130 = and i32 %bf.load129, -528482305
  store i32 %bf.clear130, ptr %ou2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then85, %for.end71
  %ou3132 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx135 = getelementptr inbounds [2 x i32], ptr %ou3132, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx135, align 4, !tbaa !5
  store i32 %10, ptr %actual_back, align 4, !tbaa !8
  %ofwd137 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx139 = getelementptr inbounds [2 x i32], ptr %ofwd137, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx139, align 4, !tbaa !5
  store i32 %11, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else:                                          ; preds = %for.cond
  %call140 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.0, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.0, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb142:                                         ; preds = %entry, %entry
  %cmp143 = icmp eq i32 %dim, 0
  %cmp148 = icmp ne i8 %0, 45
  %cmp150 = xor i1 %cmp143, %cmp148
  br i1 %cmp150, label %if.then152, label %sw.epilog4616

if.then152:                                       ; preds = %sw.bb142
  %osucc158 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %cond164.in = select i1 %cmp143, ptr %osucc158, ptr %x
  %cond164 = load ptr, ptr %cond164.in, align 8, !tbaa !5
  br label %for.cond168

for.cond168:                                      ; preds = %for.cond168, %if.then152
  %cond164.pn = phi ptr [ %cond164, %if.then152 ], [ %y.1, %for.cond168 ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond164.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou1169 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %12 = load i8, ptr %ou1169, align 8, !tbaa !5
  switch i8 %12, label %if.then192 [
    i8 0, label %for.cond168
    i8 13, label %if.end194
    i8 14, label %if.end194
  ]

if.then192:                                       ; preds = %for.cond168
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call193 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %13, ptr noundef nonnull @.str.1) #5
  br label %if.end194

if.end194:                                        ; preds = %for.cond168, %for.cond168, %if.then192
  %ou2195 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 2
  %bf.load196 = load i32, ptr %ou2195, align 8
  %bf.lshr197 = lshr i32 %bf.load196, 23
  %inc199 = add nuw nsw i32 %bf.lshr197, 1
  %bf.value201 = and i32 %inc199, 63
  %bf.shl202 = shl nuw nsw i32 %bf.value201, 23
  %bf.clear203 = and i32 %bf.load196, -528482305
  %bf.set204 = or i32 %bf.shl202, %bf.clear203
  store i32 %bf.set204, ptr %ou2195, align 8
  %bf.clear207 = and i32 %bf.load196, 4095
  %cmp208 = icmp eq i32 %bf.value201, %bf.clear207
  br i1 %cmp208, label %if.then210, label %sw.epilog4616

if.then210:                                       ; preds = %if.end194
  %osucc213 = getelementptr inbounds %struct.LIST, ptr %y.1, i64 0, i32 1
  %14 = load ptr, ptr %osucc213, align 8, !tbaa !5
  br label %for.cond217

for.cond217:                                      ; preds = %for.cond217, %if.then210
  %.pn6194 = phi ptr [ %14, %if.then210 ], [ %z.1, %for.cond217 ]
  %z.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6194, i64 0, i64 1
  %z.1 = load ptr, ptr %z.1.in, align 8, !tbaa !5
  %ou1218 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 1
  %15 = load i8, ptr %ou1218, align 8, !tbaa !5
  %cmp221 = icmp eq i8 %15, 0
  br i1 %cmp221, label %for.cond217, label %for.end228, !llvm.loop !16

for.end228:                                       ; preds = %for.cond217
  %add229 = add nsw i32 %xf, %xmk
  %oux230 = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 6
  %16 = load i32, ptr %oux230, align 8, !tbaa !5
  %sub231 = sub i32 %add229, %16
  %ou3232 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3
  %ofwd233 = getelementptr inbounds %struct.word_type, ptr %z.1, i64 0, i32 3, i32 1
  %idxprom234 = sext i32 %dim to i64
  %arrayidx235 = getelementptr inbounds [2 x i32], ptr %ofwd233, i64 0, i64 %idxprom234
  %17 = load i32, ptr %arrayidx235, align 4, !tbaa !5
  %.sub231 = tail call i32 @llvm.smax.i32(i32 %sub231, i32 %17)
  %obfc250 = getelementptr inbounds %struct.closure_type, ptr %y.1, i64 0, i32 4, i32 0, i32 1
  %18 = load i32, ptr %obfc250, align 4, !tbaa !5
  %arrayidx254 = getelementptr inbounds [2 x i32], ptr %ou3232, i64 0, i64 %idxprom234
  %19 = load i32, ptr %arrayidx254, align 4, !tbaa !5
  %sub255 = sub nsw i32 %18, %19
  %cond268 = tail call i32 @llvm.smax.i32(i32 %.sub231, i32 %sub255)
  %call274 = call ptr @FixAndPrintObject(ptr noundef nonnull %z.1, i32 noundef %16, i32 noundef %19, i32 noundef %cond268, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef 1, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou3275 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx278 = getelementptr inbounds [2 x i32], ptr %ou3275, i64 0, i64 %idxprom234
  %20 = load i32, ptr %arrayidx278, align 4, !tbaa !5
  store i32 %20, ptr %actual_back, align 4, !tbaa !8
  %ofwd280 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx282 = getelementptr inbounds [2 x i32], ptr %ofwd280, i64 0, i64 %idxprom234
  %21 = load i32, ptr %arrayidx282, align 4, !tbaa !5
  store i32 %21, ptr %actual_fwd, align 4, !tbaa !8
  %bf.load284 = load i32, ptr %ou2195, align 8
  %bf.clear285 = and i32 %bf.load284, -528482305
  store i32 %bf.clear285, ptr %ou2195, align 8
  br label %sw.epilog4616

sw.bb289:                                         ; preds = %entry, %entry
  %cmp290 = icmp eq i32 %dim, 0
  br i1 %cmp290, label %if.then292, label %if.else311

if.then292:                                       ; preds = %sw.bb289
  %oword_save_mark = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  store i32 %xmk, ptr %oword_save_mark, align 4, !tbaa !5
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %22 = load i8, ptr %ostring, align 8, !tbaa !5
  %cmp296.not = icmp eq i8 %22, 0
  br i1 %cmp296.not, label %if.end322, label %if.then298

if.then298:                                       ; preds = %if.then292
  %23 = load ptr, ptr @finfo, align 8, !tbaa !14
  %ou2299 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 2
  %bf.load300 = load i32, ptr %ou2299, align 8
  %bf.clear301 = and i32 %bf.load300, 4095
  %idxprom302 = zext i32 %bf.clear301 to i64
  %original_face = getelementptr inbounds %struct.font_rec, ptr %23, i64 %idxprom302, i32 6
  %24 = load ptr, ptr %original_face, align 8, !tbaa !17
  %ofont_page = getelementptr inbounds i8, ptr %24, i64 42
  %25 = load i16, ptr %ofont_page, align 2, !tbaa !5
  %conv305 = zext i16 %25 to i32
  %26 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %cmp306 = icmp sgt i32 %26, %conv305
  br i1 %cmp306, label %if.then308, label %if.end322

if.then308:                                       ; preds = %if.then298
  tail call void @FontPageUsed(ptr noundef nonnull %24) #5
  br label %if.end322

if.else311:                                       ; preds = %sw.bb289
  %ostring312 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %27 = load i8, ptr %ostring312, align 8, !tbaa !5
  %cmp315.not = icmp eq i8 %27, 0
  br i1 %cmp315.not, label %if.end322, label %if.then317

if.then317:                                       ; preds = %if.else311
  %28 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintWord = getelementptr inbounds %struct.back_end_rec, ptr %28, i64 0, i32 18
  %29 = load ptr, ptr %PrintWord, align 8, !tbaa !20
  %oword_save_mark319 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1, i32 0, i32 3
  %30 = load i32, ptr %oword_save_mark319, align 4, !tbaa !5
  %sub320 = sub nsw i32 %pg, %xmk
  tail call void %29(ptr noundef nonnull %x, i32 noundef %30, i32 noundef %sub320) #5
  br label %if.end322

if.end322:                                        ; preds = %if.else311, %if.then317, %if.then292, %if.then308, %if.then298
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb323:                                         ; preds = %entry, %entry
  %osucc326 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %31 = load ptr, ptr %osucc326, align 8, !tbaa !5
  br label %for.cond330

for.cond330:                                      ; preds = %for.cond330, %sw.bb323
  %.pn6193 = phi ptr [ %31, %sw.bb323 ], [ %y.2, %for.cond330 ]
  %count.addr.2 = phi i32 [ 1, %sw.bb323 ], [ %inc341, %for.cond330 ]
  %y.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6193, i64 0, i64 1
  %y.2 = load ptr, ptr %y.2.in, align 8, !tbaa !5
  %ou1331 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 1
  %32 = load i8, ptr %ou1331, align 8, !tbaa !5
  %cmp334 = icmp eq i8 %32, 0
  %inc341 = add nuw nsw i32 %count.addr.2, 1
  br i1 %cmp334, label %for.cond330, label %for.end342, !llvm.loop !22

for.end342:                                       ; preds = %for.cond330
  %cmp343 = icmp ne i32 %dim, 0
  %cmp348 = icmp eq i8 %0, 26
  %cmp350 = xor i1 %cmp343, %cmp348
  br i1 %cmp350, label %if.then352, label %if.else365

if.then352:                                       ; preds = %for.end342
  %obfc354 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %33 = load i32, ptr %obfc354, align 4, !tbaa !5
  %ou3355 = getelementptr inbounds %struct.word_type, ptr %y.2, i64 0, i32 3
  %idxprom357 = sext i32 %dim to i64
  %arrayidx358 = getelementptr inbounds [2 x i32], ptr %ou3355, i64 0, i64 %idxprom357
  %34 = load i32, ptr %arrayidx358, align 4, !tbaa !5
  %sub359 = sub nsw i32 %33, %34
  %call364 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.2, i32 noundef %xmk, i32 noundef %34, i32 noundef %sub359, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.2, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else365:                                       ; preds = %for.end342
  %call366 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.2, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.2, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb368:                                         ; preds = %entry, %entry
  %osucc371 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %35 = load ptr, ptr %osucc371, align 8, !tbaa !5
  br label %for.cond375

for.cond375:                                      ; preds = %for.cond375, %sw.bb368
  %.pn6192 = phi ptr [ %35, %sw.bb368 ], [ %y.3, %for.cond375 ]
  %count.addr.3 = phi i32 [ 1, %sw.bb368 ], [ %inc386, %for.cond375 ]
  %y.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6192, i64 0, i64 1
  %y.3 = load ptr, ptr %y.3.in, align 8, !tbaa !5
  %ou1376 = getelementptr inbounds %struct.word_type, ptr %y.3, i64 0, i32 1
  %36 = load i8, ptr %ou1376, align 8, !tbaa !5
  %cmp379 = icmp eq i8 %36, 0
  %inc386 = add nuw nsw i32 %count.addr.3, 1
  br i1 %cmp379, label %for.cond375, label %for.end387, !llvm.loop !23

for.end387:                                       ; preds = %for.cond375
  %cmp388 = icmp ne i32 %dim, 0
  %cmp393 = icmp eq i8 %0, 28
  %cmp395 = xor i1 %cmp388, %cmp393
  br i1 %cmp395, label %if.then397, label %if.else462

if.then397:                                       ; preds = %for.end387
  %call398 = tail call i32 @FindShift(ptr noundef %x, ptr noundef nonnull %y.3, i32 noundef %dim) #5
  %sub399 = sub nsw i32 %xmk, %call398
  %sub400 = sub nsw i32 %xb, %call398
  %cond407 = tail call i32 @llvm.smax.i32(i32 %sub400, i32 0)
  %add408 = add nsw i32 %call398, %xf
  %cond415 = tail call i32 @llvm.smax.i32(i32 %add408, i32 0)
  %call416 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.3, i32 noundef %sub399, i32 noundef %cond407, i32 noundef %cond415, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.3, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %call417 = call i32 @FindShift(ptr noundef %x, ptr noundef nonnull %y.3, i32 noundef %dim) #5
  %37 = load i32, ptr %aback, align 4, !tbaa !8
  %add418 = add nsw i32 %37, %call417
  %cond425 = call i32 @llvm.smax.i32(i32 %add418, i32 0)
  %spec.select = call i32 @llvm.umin.i32(i32 %cond425, i32 8388607)
  store i32 %spec.select, ptr %actual_back, align 4, !tbaa !8
  %38 = load i32, ptr %afwd, align 4, !tbaa !8
  %sub440 = sub nsw i32 %38, %call417
  %cond447 = call i32 @llvm.smax.i32(i32 %sub440, i32 0)
  %cond461 = call i32 @llvm.umin.i32(i32 %cond447, i32 8388607)
  store i32 %cond461, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else462:                                       ; preds = %for.end387
  %call463 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.3, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.3, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb465:                                         ; preds = %entry, %entry
  %osucc468 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %39 = load ptr, ptr %osucc468, align 8, !tbaa !5
  br label %for.cond472

for.cond472:                                      ; preds = %for.cond472, %sw.bb465
  %.pn6191 = phi ptr [ %39, %sw.bb465 ], [ %y.4, %for.cond472 ]
  %count.addr.4 = phi i32 [ 1, %sw.bb465 ], [ %inc483, %for.cond472 ]
  %y.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6191, i64 0, i64 1
  %y.4 = load ptr, ptr %y.4.in, align 8, !tbaa !5
  %ou1473 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 1
  %40 = load i8, ptr %ou1473, align 8, !tbaa !5
  %cmp476 = icmp eq i8 %40, 0
  %inc483 = add nuw nsw i32 %count.addr.4, 1
  br i1 %cmp476, label %for.cond472, label %for.end484, !llvm.loop !24

for.end484:                                       ; preds = %for.cond472
  %cmp485 = icmp ne i32 %dim, 0
  %cmp490 = icmp eq i8 %0, 36
  %cmp492 = xor i1 %cmp485, %cmp490
  br i1 %cmp492, label %if.then494, label %if.else504

if.then494:                                       ; preds = %for.end484
  %ou3495 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 3
  %idxprom497 = sext i32 %dim to i64
  %arrayidx498 = getelementptr inbounds [2 x i32], ptr %ou3495, i64 0, i64 %idxprom497
  %41 = load i32, ptr %arrayidx498, align 4, !tbaa !5
  %ofwd500 = getelementptr inbounds %struct.word_type, ptr %y.4, i64 0, i32 3, i32 1
  %arrayidx502 = getelementptr inbounds [2 x i32], ptr %ofwd500, i64 0, i64 %idxprom497
  %42 = load i32, ptr %arrayidx502, align 4, !tbaa !5
  %call503 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.4, i32 noundef %xmk, i32 noundef %41, i32 noundef %42, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.4, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else504:                                       ; preds = %for.end484
  %call505 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.4, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.4, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb507:                                         ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %osucc510 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %43 = load ptr, ptr %osucc510, align 8, !tbaa !5
  br label %for.cond514

for.cond514:                                      ; preds = %for.cond514, %sw.bb507
  %.pn6190 = phi ptr [ %43, %sw.bb507 ], [ %y.5, %for.cond514 ]
  %count.addr.5 = phi i32 [ 1, %sw.bb507 ], [ %inc525, %for.cond514 ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6190, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou1515 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %44 = load i8, ptr %ou1515, align 8, !tbaa !5
  %cmp518 = icmp eq i8 %44, 0
  %inc525 = add nuw nsw i32 %count.addr.5, 1
  br i1 %cmp518, label %for.cond514, label %for.end526, !llvm.loop !25

for.end526:                                       ; preds = %for.cond514
  %cmp527 = icmp ne i32 %dim, 0
  %cmp532 = icmp eq i8 %0, 24
  %cmp537 = icmp eq i8 %0, 40
  %narrow = or i1 %cmp532, %cmp537
  %cmp539 = xor i1 %cmp527, %narrow
  br i1 %cmp539, label %if.then541, label %if.else543

if.then541:                                       ; preds = %for.end526
  %call542 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.5, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.5, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else543:                                       ; preds = %for.end526
  %call544 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.5, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.5, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb546:                                         ; preds = %entry
  %osucc549 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %45 = load ptr, ptr %osucc549, align 8, !tbaa !5
  br label %for.cond553

for.cond553:                                      ; preds = %for.cond553, %sw.bb546
  %.pn6189 = phi ptr [ %45, %sw.bb546 ], [ %y.6, %for.cond553 ]
  %count.addr.6 = phi i32 [ 1, %sw.bb546 ], [ %inc564, %for.cond553 ]
  %y.6.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6189, i64 0, i64 1
  %y.6 = load ptr, ptr %y.6.in, align 8, !tbaa !5
  %ou1554 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 1
  %46 = load i8, ptr %ou1554, align 8, !tbaa !5
  %cmp557 = icmp eq i8 %46, 0
  %inc564 = add nuw nsw i32 %count.addr.6, 1
  br i1 %cmp557, label %for.cond553, label %for.end565, !llvm.loop !26

for.end565:                                       ; preds = %for.cond553
  %47 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %scale_avail = getelementptr inbounds %struct.back_end_rec, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %scale_avail, align 8, !tbaa !27
  %tobool.not = icmp eq i32 %48, 0
  br i1 %tobool.not, label %if.end623, label %if.then566

if.then566:                                       ; preds = %for.end565
  %cmp567 = icmp eq i32 %dim, 0
  br i1 %cmp567, label %if.then569, label %if.else571

if.then569:                                       ; preds = %if.then566
  %call570 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.6, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.6, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end623

if.else571:                                       ; preds = %if.then566
  %add572 = add nsw i32 %xf, %xb
  %arrayidx575 = getelementptr inbounds i8, ptr %y.6, i64 52
  %49 = load i32, ptr %arrayidx575, align 4, !tbaa !5
  %arrayidx578 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 3, i32 1, i64 4
  %50 = load i32, ptr %arrayidx578, align 4, !tbaa !5
  %add579 = add nsw i32 %50, %49
  %cmp.i = icmp slt i32 %add572, 1
  %cmp1.i = icmp slt i32 %add579, 1
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %conv.i = sitofp i32 %add572 to float
  %conv4.i = sitofp i32 %add579 to float
  %div.i = fdiv float %conv.i, %conv4.i
  %cond6.i = select i1 %or.cond.i, float 0.000000e+00, float %div.i
  %cmp581 = fcmp ogt float %cond6.i, 0.000000e+00
  br i1 %cmp581, label %if.then583, label %if.else599

if.then583:                                       ; preds = %if.else571
  %SaveGraphicState = getelementptr inbounds %struct.back_end_rec, ptr %47, i64 0, i32 24
  %51 = load ptr, ptr %SaveGraphicState, align 8, !tbaa !28
  tail call void %51(ptr noundef nonnull %y.6) #5
  %52 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordTranslate = getelementptr inbounds %struct.back_end_rec, ptr %52, i64 0, i32 21
  %53 = load ptr, ptr %CoordTranslate, align 8, !tbaa !29
  %54 = load i32, ptr %arrayidx575, align 4, !tbaa !5
  %conv588 = sitofp i32 %54 to float
  %mul = fmul float %cond6.i, %conv588
  %conv589 = fptosi float %mul to i32
  %55 = add i32 %xb, %pg
  %56 = add i32 %conv589, %xmk
  %sub591 = sub i32 %55, %56
  tail call void %53(i32 noundef 0, i32 noundef %sub591) #5
  %57 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordScale = getelementptr inbounds %struct.back_end_rec, ptr %57, i64 0, i32 23
  %58 = load ptr, ptr %CoordScale, align 8, !tbaa !30
  tail call void %58(float noundef 1.000000e+00, float noundef %cond6.i) #5
  %59 = load i32, ptr %arrayidx575, align 4, !tbaa !5
  %60 = load i32, ptr %arrayidx578, align 4, !tbaa !5
  %call598 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.6, i32 noundef 0, i32 noundef %59, i32 noundef %60, i32 noundef %dim, i32 noundef 0, i32 noundef 0, i32 noundef %count.addr.6, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %61 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState = getelementptr inbounds %struct.back_end_rec, ptr %61, i64 0, i32 25
  %62 = load ptr, ptr %RestoreGraphicState, align 8, !tbaa !31
  call void %62() #5
  br label %if.end623

if.else599:                                       ; preds = %if.else571
  %.off = add i8 %46, -11
  %switch6227 = icmp ult i8 %.off, 2
  br i1 %switch6227, label %lor.lhs.false611, label %if.then617

lor.lhs.false611:                                 ; preds = %if.else599
  %ostring612 = getelementptr inbounds %struct.word_type, ptr %y.6, i64 0, i32 4
  %63 = load i8, ptr %ostring612, align 8, !tbaa !5
  %cmp615.not = icmp eq i8 %63, 0
  br i1 %cmp615.not, label %if.end623, label %if.then617

if.then617:                                       ; preds = %if.else599, %lor.lhs.false611
  %call619 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1) #5
  br label %if.end623

if.end623:                                        ; preds = %if.then569, %lor.lhs.false611, %if.then617, %if.then583, %for.end565
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb624:                                         ; preds = %entry
  %osucc627 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %64 = load ptr, ptr %osucc627, align 8, !tbaa !5
  br label %for.cond631

for.cond631:                                      ; preds = %for.cond631, %sw.bb624
  %.pn6188 = phi ptr [ %64, %sw.bb624 ], [ %y.7, %for.cond631 ]
  %count.addr.7 = phi i32 [ 1, %sw.bb624 ], [ %inc642, %for.cond631 ]
  %y.7.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6188, i64 0, i64 1
  %y.7 = load ptr, ptr %y.7.in, align 8, !tbaa !5
  %ou1632 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %65 = load i8, ptr %ou1632, align 8, !tbaa !5
  %cmp635 = icmp eq i8 %65, 0
  %inc642 = add nuw nsw i32 %count.addr.7, 1
  br i1 %cmp635, label %for.cond631, label %for.end643, !llvm.loop !32

for.end643:                                       ; preds = %for.cond631
  %ou1632.le = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 1
  %66 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %scale_avail644 = getelementptr inbounds %struct.back_end_rec, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %scale_avail644, align 8, !tbaa !27
  %tobool645.not = icmp eq i32 %67, 0
  br i1 %tobool645.not, label %if.end730, label %if.then646

if.then646:                                       ; preds = %for.end643
  %cmp647 = icmp eq i32 %dim, 0
  br i1 %cmp647, label %if.then649, label %if.else695

if.then649:                                       ; preds = %if.then646
  %oux650 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %xmk, ptr %oux650, align 8, !tbaa !5
  %ou4651 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  store i32 %xb, ptr %ou4651, align 8, !tbaa !5
  %ofc = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  store i32 %xf, ptr %ofc, align 8, !tbaa !5
  %add653 = add nsw i32 %xf, %xb
  %ou3654 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3
  %68 = load i32, ptr %ou3654, align 8, !tbaa !5
  %ofwd658 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3, i32 1
  %69 = load i32, ptr %ofwd658, align 8, !tbaa !5
  %add660 = add nsw i32 %69, %68
  %cmp.i6263 = icmp slt i32 %add653, 1
  %cmp1.i6264 = icmp slt i32 %add660, 1
  %or.cond.i6265 = or i1 %cmp.i6263, %cmp1.i6264
  %conv.i6266 = sitofp i32 %add653 to float
  %conv4.i6267 = sitofp i32 %add660 to float
  %div.i6268 = fdiv float %conv.i6266, %conv4.i6267
  %cond6.i6269 = select i1 %or.cond.i6265, float 0.000000e+00, float %div.i6268
  %cmp662 = fcmp ogt float %cond6.i6269, 0.000000e+00
  br i1 %cmp662, label %if.then664, label %if.else672

if.then664:                                       ; preds = %if.then649
  %call671 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.7, i32 noundef 0, i32 noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.7, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end730

if.else672:                                       ; preds = %if.then649
  %70 = load i8, ptr %ou1632.le, align 8, !tbaa !5
  %.off6228 = add i8 %70, -11
  %switch6229 = icmp ult i8 %.off6228, 2
  br i1 %switch6229, label %lor.lhs.false684, label %if.then690

lor.lhs.false684:                                 ; preds = %if.else672
  %ostring685 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 4
  %71 = load i8, ptr %ostring685, align 8, !tbaa !5
  %cmp688.not = icmp eq i8 %71, 0
  br i1 %cmp688.not, label %if.end730, label %if.then690

if.then690:                                       ; preds = %if.else672, %lor.lhs.false684
  %call692 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1632.le) #5
  br label %if.end730

if.else695:                                       ; preds = %if.then646
  %ou4696 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %72 = load i32, ptr %ou4696, align 8, !tbaa !5
  %ofc699 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %73 = load i32, ptr %ofc699, align 8, !tbaa !5
  %add700 = add nsw i32 %73, %72
  %ou3701 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3
  %74 = load i32, ptr %ou3701, align 8, !tbaa !5
  %ofwd705 = getelementptr inbounds %struct.word_type, ptr %y.7, i64 0, i32 3, i32 1
  %75 = load i32, ptr %ofwd705, align 8, !tbaa !5
  %add707 = add nsw i32 %75, %74
  %cmp.i6270 = icmp slt i32 %add700, 1
  %cmp1.i6271 = icmp slt i32 %add707, 1
  %or.cond.i6272 = or i1 %cmp.i6270, %cmp1.i6271
  %conv.i6273 = sitofp i32 %add700 to float
  %conv4.i6274 = sitofp i32 %add707 to float
  %div.i6275 = fdiv float %conv.i6273, %conv4.i6274
  %cond6.i6276 = select i1 %or.cond.i6272, float 0.000000e+00, float %div.i6275
  %cmp709 = fcmp ogt float %cond6.i6276, 0.000000e+00
  br i1 %cmp709, label %if.then711, label %if.end730

if.then711:                                       ; preds = %if.else695
  %SaveGraphicState712 = getelementptr inbounds %struct.back_end_rec, ptr %66, i64 0, i32 24
  %76 = load ptr, ptr %SaveGraphicState712, align 8, !tbaa !28
  tail call void %76(ptr noundef nonnull %y.7) #5
  %77 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordTranslate713 = getelementptr inbounds %struct.back_end_rec, ptr %77, i64 0, i32 21
  %78 = load ptr, ptr %CoordTranslate713, align 8, !tbaa !29
  %oux714 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %79 = load i32, ptr %oux714, align 8, !tbaa !5
  %80 = load i32, ptr %ou4696, align 8, !tbaa !5
  %sub717 = sub i32 %79, %80
  %81 = load i32, ptr %ou3701, align 8, !tbaa !5
  %conv721 = sitofp i32 %81 to float
  %mul722 = fmul float %cond6.i6276, %conv721
  %conv723 = fptosi float %mul722 to i32
  %add724 = add nsw i32 %sub717, %conv723
  tail call void %78(i32 noundef %add724, i32 noundef 0) #5
  %82 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordScale725 = getelementptr inbounds %struct.back_end_rec, ptr %82, i64 0, i32 23
  %83 = load ptr, ptr %CoordScale725, align 8, !tbaa !30
  tail call void %83(float noundef %cond6.i6276, float noundef 1.000000e+00) #5
  %call726 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.7, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.7, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %84 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState727 = getelementptr inbounds %struct.back_end_rec, ptr %84, i64 0, i32 25
  %85 = load ptr, ptr %RestoreGraphicState727, align 8, !tbaa !31
  call void %85() #5
  br label %if.end730

if.end730:                                        ; preds = %lor.lhs.false684, %if.then690, %if.then664, %if.then711, %if.else695, %for.end643
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb731:                                         ; preds = %entry
  %osucc734 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %86 = load ptr, ptr %osucc734, align 8, !tbaa !5
  br label %for.cond738

for.cond738:                                      ; preds = %for.cond738, %sw.bb731
  %.pn6187 = phi ptr [ %86, %sw.bb731 ], [ %y.8, %for.cond738 ]
  %count.addr.8 = phi i32 [ 1, %sw.bb731 ], [ %inc749, %for.cond738 ]
  %y.8.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6187, i64 0, i64 1
  %y.8 = load ptr, ptr %y.8.in, align 8, !tbaa !5
  %ou1739 = getelementptr inbounds %struct.word_type, ptr %y.8, i64 0, i32 1
  %87 = load i8, ptr %ou1739, align 8, !tbaa !5
  %cmp742 = icmp eq i8 %87, 0
  %inc749 = add nuw nsw i32 %count.addr.8, 1
  br i1 %cmp742, label %for.cond738, label %for.end750, !llvm.loop !33

for.end750:                                       ; preds = %for.cond738
  %88 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %scale_avail751 = getelementptr inbounds %struct.back_end_rec, ptr %88, i64 0, i32 2
  %89 = load i32, ptr %scale_avail751, align 8, !tbaa !27
  %tobool752.not = icmp eq i32 %89, 0
  br i1 %tobool752.not, label %if.else805, label %if.then753

if.then753:                                       ; preds = %for.end750
  %cmp754 = icmp eq i32 %dim, 0
  %ou4757 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  br i1 %cmp754, label %if.then756, label %if.else773

if.then756:                                       ; preds = %if.then753
  %90 = load i32, ptr %ou4757, align 8, !tbaa !5
  %cmp759 = icmp sgt i32 %90, 0
  br i1 %cmp759, label %if.end763, label %if.then761

if.then761:                                       ; preds = %if.then756
  %91 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call762 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %91, ptr noundef nonnull @.str.4) #5
  %.pre6798 = load i32, ptr %ou4757, align 8, !tbaa !5
  br label %if.end763

if.end763:                                        ; preds = %if.then761, %if.then756
  %92 = phi i32 [ %.pre6798, %if.then761 ], [ %90, %if.then756 ]
  %oux764 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %xmk, ptr %oux764, align 8, !tbaa !5
  %mul765 = shl nsw i32 %xb, 7
  %div = sdiv i32 %mul765, %92
  %mul768 = shl nsw i32 %xf, 7
  %div771 = sdiv i32 %mul768, %92
  %call772 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.8, i32 noundef 0, i32 noundef %div, i32 noundef %div771, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.8, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end817

if.else773:                                       ; preds = %if.then753
  %ofc775 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %93 = load i32, ptr %ofc775, align 8, !tbaa !5
  %cmp776 = icmp sgt i32 %93, 0
  br i1 %cmp776, label %if.end780, label %if.then778

if.then778:                                       ; preds = %if.else773
  %94 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call779 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %94, ptr noundef nonnull @.str.5) #5
  %.pre6796 = load i32, ptr %ofc775, align 8, !tbaa !5
  %.pre6797 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  br label %if.end780

if.end780:                                        ; preds = %if.then778, %if.else773
  %95 = phi ptr [ %.pre6797, %if.then778 ], [ %88, %if.else773 ]
  %96 = phi i32 [ %.pre6796, %if.then778 ], [ %93, %if.else773 ]
  %mul781 = shl nsw i32 %xb, 7
  %div784 = sdiv i32 %mul781, %96
  %mul785 = shl nsw i32 %xf, 7
  %div788 = sdiv i32 %mul785, %96
  %SaveGraphicState789 = getelementptr inbounds %struct.back_end_rec, ptr %95, i64 0, i32 24
  %97 = load ptr, ptr %SaveGraphicState789, align 8, !tbaa !28
  tail call void %97(ptr noundef nonnull %y.8) #5
  %98 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordTranslate790 = getelementptr inbounds %struct.back_end_rec, ptr %98, i64 0, i32 21
  %99 = load ptr, ptr %CoordTranslate790, align 8, !tbaa !29
  %oux791 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %100 = load i32, ptr %oux791, align 8, !tbaa !5
  %sub792 = sub nsw i32 %pg, %xmk
  tail call void %99(i32 noundef %100, i32 noundef %sub792) #5
  %101 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordScale793 = getelementptr inbounds %struct.back_end_rec, ptr %101, i64 0, i32 23
  %102 = load ptr, ptr %CoordScale793, align 8, !tbaa !30
  %103 = load i32, ptr %ou4757, align 8, !tbaa !5
  %conv796 = sitofp i32 %103 to float
  %div797 = fmul float %conv796, 7.812500e-03
  %104 = load i32, ptr %ofc775, align 8, !tbaa !5
  %conv800 = sitofp i32 %104 to float
  %div801 = fmul float %conv800, 7.812500e-03
  tail call void %102(float noundef %div797, float noundef %div801) #5
  %call802 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.8, i32 noundef 0, i32 noundef %div784, i32 noundef %div788, i32 noundef %dim, i32 noundef 0, i32 noundef 0, i32 noundef %count.addr.8, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %105 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState803 = getelementptr inbounds %struct.back_end_rec, ptr %105, i64 0, i32 25
  %106 = load ptr, ptr %RestoreGraphicState803, align 8, !tbaa !31
  call void %106() #5
  br label %if.end817

if.else805:                                       ; preds = %for.end750
  %ou4806 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4
  %107 = load i32, ptr %ou4806, align 8, !tbaa !5
  %cmp808 = icmp eq i32 %107, 128
  br i1 %cmp808, label %land.lhs.true, label %if.end817

land.lhs.true:                                    ; preds = %if.else805
  %ofc811 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 2
  %108 = load i32, ptr %ofc811, align 8, !tbaa !5
  %cmp812 = icmp eq i32 %108, 128
  br i1 %cmp812, label %if.then814, label %if.end817

if.then814:                                       ; preds = %land.lhs.true
  %call815 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.8, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.8, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end817

if.end817:                                        ; preds = %if.else805, %land.lhs.true, %if.then814, %if.end763, %if.end780
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb818:                                         ; preds = %entry
  %109 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond825

for.cond825:                                      ; preds = %for.cond825, %sw.bb818
  %.pn6186 = phi ptr [ %109, %sw.bb818 ], [ %y.9, %for.cond825 ]
  %count.addr.9 = phi i32 [ 1, %sw.bb818 ], [ %inc836, %for.cond825 ]
  %y.9.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6186, i64 0, i64 1
  %y.9 = load ptr, ptr %y.9.in, align 8, !tbaa !5
  %ou1826 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 1
  %110 = load i8, ptr %ou1826, align 8, !tbaa !5
  %cmp829 = icmp eq i8 %110, 0
  %inc836 = add nuw nsw i32 %count.addr.9, 1
  br i1 %cmp829, label %for.cond825, label %for.end837, !llvm.loop !34

for.end837:                                       ; preds = %for.cond825
  %cmp838 = icmp eq i32 %dim, 0
  br i1 %cmp838, label %if.then840, label %if.else858

if.then840:                                       ; preds = %for.end837
  %ou3841 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 3
  %111 = load i32, ptr %ou3841, align 4, !tbaa !5
  %ofwd846 = getelementptr inbounds %struct.word_type, ptr %y.9, i64 0, i32 3, i32 1
  %112 = load i32, ptr %ofwd846, align 4, !tbaa !5
  %call849 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.9, i32 noundef %xmk, i32 noundef %111, i32 noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.9, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou3850 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %113 = load i32, ptr %ou3850, align 4, !tbaa !5
  store i32 %113, ptr %actual_back, align 4, !tbaa !8
  %ofwd855 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %114 = load i32, ptr %ofwd855, align 4, !tbaa !5
  store i32 %114, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else858:                                       ; preds = %for.end837
  %call859 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.9, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.9, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb861:                                         ; preds = %entry
  %osucc864 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %115 = load ptr, ptr %osucc864, align 8, !tbaa !5
  br label %for.cond868

for.cond868:                                      ; preds = %for.cond868, %sw.bb861
  %.pn6184 = phi ptr [ %115, %sw.bb861 ], [ %y.10, %for.cond868 ]
  %count.addr.10 = phi i32 [ 1, %sw.bb861 ], [ %inc879, %for.cond868 ]
  %y.10.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6184, i64 0, i64 1
  %y.10 = load ptr, ptr %y.10.in, align 8, !tbaa !5
  %ou1869 = getelementptr inbounds %struct.word_type, ptr %y.10, i64 0, i32 1
  %116 = load i8, ptr %ou1869, align 8, !tbaa !5
  %cmp872 = icmp eq i8 %116, 0
  %inc879 = add nuw nsw i32 %count.addr.10, 1
  br i1 %cmp872, label %for.cond868, label %for.end880, !llvm.loop !35

for.end880:                                       ; preds = %for.cond868
  %call881 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.10, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.10, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %117 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond888

for.cond888:                                      ; preds = %for.cond888, %for.end880
  %.pn6185 = phi ptr [ %117, %for.end880 ], [ %y.11, %for.cond888 ]
  %count.addr.11 = phi i32 [ 1, %for.end880 ], [ %inc899, %for.cond888 ]
  %y.11.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6185, i64 0, i64 1
  %y.11 = load ptr, ptr %y.11.in, align 8, !tbaa !5
  %ou1889 = getelementptr inbounds %struct.word_type, ptr %y.11, i64 0, i32 1
  %118 = load i8, ptr %ou1889, align 8, !tbaa !5
  %cmp892 = icmp eq i8 %118, 0
  %inc899 = add nuw nsw i32 %count.addr.11, 1
  br i1 %cmp892, label %for.cond888, label %for.end900, !llvm.loop !36

for.end900:                                       ; preds = %for.cond888
  %call901 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.11, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.11, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou3902 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom904 = sext i32 %dim to i64
  %arrayidx905 = getelementptr inbounds [2 x i32], ptr %ou3902, i64 0, i64 %idxprom904
  %119 = load i32, ptr %arrayidx905, align 4, !tbaa !5
  store i32 %119, ptr %actual_back, align 4, !tbaa !8
  %ofwd907 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx909 = getelementptr inbounds [2 x i32], ptr %ofwd907, i64 0, i64 %idxprom904
  %120 = load i32, ptr %arrayidx909, align 4, !tbaa !5
  store i32 %120, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb910:                                         ; preds = %entry
  %osucc913 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %121 = load ptr, ptr %osucc913, align 8, !tbaa !5
  br label %for.cond917

for.cond917:                                      ; preds = %for.cond917, %sw.bb910
  %.pn6183 = phi ptr [ %121, %sw.bb910 ], [ %y.12, %for.cond917 ]
  %count.addr.12 = phi i32 [ 1, %sw.bb910 ], [ %inc928, %for.cond917 ]
  %y.12.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6183, i64 0, i64 1
  %y.12 = load ptr, ptr %y.12.in, align 8, !tbaa !5
  %ou1918 = getelementptr inbounds %struct.word_type, ptr %y.12, i64 0, i32 1
  %122 = load i8, ptr %ou1918, align 8, !tbaa !5
  %cmp921 = icmp eq i8 %122, 0
  %inc928 = add nuw nsw i32 %count.addr.12, 1
  br i1 %cmp921, label %for.cond917, label %for.end929, !llvm.loop !37

for.end929:                                       ; preds = %for.cond917
  %123 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %rotate_avail = getelementptr inbounds %struct.back_end_rec, ptr %123, i64 0, i32 3
  %124 = load i32, ptr %rotate_avail, align 4, !tbaa !38
  %tobool930.not = icmp eq i32 %124, 0
  br i1 %tobool930.not, label %if.else993, label %if.then931

if.then931:                                       ; preds = %for.end929
  %cmp932 = icmp eq i32 %dim, 0
  br i1 %cmp932, label %if.then934, label %if.else958

if.then934:                                       ; preds = %if.then931
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %colc) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rowc) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc) #5
  %oux935 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %xmk, ptr %oux935, align 8, !tbaa !5
  %ou3936 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %125 = load i32, ptr %ou3936, align 8, !tbaa !5
  store i32 %125, ptr %colc, align 4, !tbaa !39
  %obfc940 = getelementptr inbounds %struct.CONSTRAINT, ptr %colc, i64 0, i32 1
  store i32 8388607, ptr %obfc940, align 4, !tbaa !41
  %ofwd942 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %126 = load i32, ptr %ofwd942, align 8, !tbaa !5
  %ofc944 = getelementptr inbounds %struct.CONSTRAINT, ptr %colc, i64 0, i32 2
  store i32 %126, ptr %ofc944, align 4, !tbaa !42
  %arrayidx947 = getelementptr inbounds i8, ptr %x, i64 52
  %127 = load i32, ptr %arrayidx947, align 4, !tbaa !5
  store i32 %127, ptr %rowc, align 4, !tbaa !39
  %obfc949 = getelementptr inbounds %struct.CONSTRAINT, ptr %rowc, i64 0, i32 1
  store i32 8388607, ptr %obfc949, align 4, !tbaa !41
  %arrayidx952 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %128 = load i32, ptr %arrayidx952, align 4, !tbaa !5
  %ofc953 = getelementptr inbounds %struct.CONSTRAINT, ptr %rowc, i64 0, i32 2
  store i32 %128, ptr %ofc953, align 4, !tbaa !42
  %osparec = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %129 = load i32, ptr %osparec, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %yc, ptr noundef nonnull %y.12, i32 noundef %129, ptr noundef nonnull %colc, ptr noundef nonnull %rowc, i32 noundef 0) #5
  %130 = load i32, ptr %yc, align 4, !tbaa !39
  %ofc956 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc, i64 0, i32 2
  %131 = load i32, ptr %ofc956, align 4, !tbaa !42
  %call957 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.12, i32 noundef 0, i32 noundef %130, i32 noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.12, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rowc) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %colc) #5
  br label %if.end1001

if.else958:                                       ; preds = %if.then931
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %colc959) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rowc960) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yc961) #5
  %SaveGraphicState962 = getelementptr inbounds %struct.back_end_rec, ptr %123, i64 0, i32 24
  %132 = load ptr, ptr %SaveGraphicState962, align 8, !tbaa !28
  tail call void %132(ptr noundef nonnull %y.12) #5
  %133 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordTranslate963 = getelementptr inbounds %struct.back_end_rec, ptr %133, i64 0, i32 21
  %134 = load ptr, ptr %CoordTranslate963, align 8, !tbaa !29
  %oux964 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %135 = load i32, ptr %oux964, align 8, !tbaa !5
  %sub965 = sub nsw i32 %pg, %xmk
  tail call void %134(i32 noundef %135, i32 noundef %sub965) #5
  %136 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %CoordRotate = getelementptr inbounds %struct.back_end_rec, ptr %136, i64 0, i32 22
  %137 = load ptr, ptr %CoordRotate, align 8, !tbaa !43
  %osparec967 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %138 = load i32, ptr %osparec967, align 4, !tbaa !5
  tail call void %137(i32 noundef %138) #5
  %ou3968 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %139 = load i32, ptr %ou3968, align 8, !tbaa !5
  store i32 %139, ptr %colc959, align 4, !tbaa !39
  %obfc972 = getelementptr inbounds %struct.CONSTRAINT, ptr %colc959, i64 0, i32 1
  store i32 8388607, ptr %obfc972, align 4, !tbaa !41
  %ofwd974 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %140 = load i32, ptr %ofwd974, align 8, !tbaa !5
  %ofc976 = getelementptr inbounds %struct.CONSTRAINT, ptr %colc959, i64 0, i32 2
  store i32 %140, ptr %ofc976, align 4, !tbaa !42
  %arrayidx979 = getelementptr inbounds i8, ptr %x, i64 52
  %141 = load i32, ptr %arrayidx979, align 4, !tbaa !5
  store i32 %141, ptr %rowc960, align 4, !tbaa !39
  %obfc981 = getelementptr inbounds %struct.CONSTRAINT, ptr %rowc960, i64 0, i32 1
  store i32 8388607, ptr %obfc981, align 4, !tbaa !41
  %arrayidx984 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %142 = load i32, ptr %arrayidx984, align 4, !tbaa !5
  %ofc985 = getelementptr inbounds %struct.CONSTRAINT, ptr %rowc960, i64 0, i32 2
  store i32 %142, ptr %ofc985, align 4, !tbaa !42
  %143 = load i32, ptr %osparec967, align 4, !tbaa !5
  call void @RotateConstraint(ptr noundef nonnull %yc961, ptr noundef nonnull %y.12, i32 noundef %143, ptr noundef nonnull %colc959, ptr noundef nonnull %rowc960, i32 noundef 1) #5
  %144 = load i32, ptr %yc961, align 4, !tbaa !39
  %ofc989 = getelementptr inbounds %struct.CONSTRAINT, ptr %yc961, i64 0, i32 2
  %145 = load i32, ptr %ofc989, align 4, !tbaa !42
  %call990 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.12, i32 noundef 0, i32 noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %count.addr.12, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %146 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState991 = getelementptr inbounds %struct.back_end_rec, ptr %146, i64 0, i32 25
  %147 = load ptr, ptr %RestoreGraphicState991, align 8, !tbaa !31
  call void %147() #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yc961) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rowc960) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %colc959) #5
  br label %if.end1001

if.else993:                                       ; preds = %for.end929
  %osparec995 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %148 = load i32, ptr %osparec995, align 4, !tbaa !5
  %cmp996 = icmp eq i32 %148, 0
  br i1 %cmp996, label %if.then998, label %if.end1001

if.then998:                                       ; preds = %if.else993
  %call999 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.12, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.12, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1001

if.end1001:                                       ; preds = %if.else993, %if.then998, %if.then934, %if.else958
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1002:                                        ; preds = %entry
  %149 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond1009

for.cond1009:                                     ; preds = %for.cond1009, %sw.bb1002
  %.pn6179 = phi ptr [ %149, %sw.bb1002 ], [ %y.13, %for.cond1009 ]
  %count.addr.13 = phi i32 [ 1, %sw.bb1002 ], [ %inc1020, %for.cond1009 ]
  %y.13.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6179, i64 0, i64 1
  %y.13 = load ptr, ptr %y.13.in, align 8, !tbaa !5
  %ou11010 = getelementptr inbounds %struct.word_type, ptr %y.13, i64 0, i32 1
  %150 = load i8, ptr %ou11010, align 8, !tbaa !5
  %cmp1013 = icmp eq i8 %150, 0
  %inc1020 = add nuw nsw i32 %count.addr.13, 1
  br i1 %cmp1013, label %for.cond1009, label %for.end1021, !llvm.loop !44

for.end1021:                                      ; preds = %for.cond1009
  %151 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %plaingraphic_avail = getelementptr inbounds %struct.back_end_rec, ptr %151, i64 0, i32 6
  %152 = load i32, ptr %plaingraphic_avail, align 8, !tbaa !45
  %tobool1022.not = icmp eq i32 %152, 0
  br i1 %tobool1022.not, label %if.else1134, label %if.then1023

if.then1023:                                      ; preds = %for.end1021
  %cmp1024 = icmp eq i32 %dim, 0
  br i1 %cmp1024, label %if.then1026, label %if.else1042

if.then1026:                                      ; preds = %if.then1023
  %ou31027 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %xb, ptr %ou31027, align 4, !tbaa !5
  %ofwd1032 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %xf, ptr %ofwd1032, align 4, !tbaa !5
  %sub1039 = sub nsw i32 %xmk, %xb
  %oux1040 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %sub1039, ptr %oux1040, align 8, !tbaa !5
  %call1041 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.13, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef 0, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.13, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1136

if.else1042:                                      ; preds = %if.then1023
  %osucc1045 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %153 = load ptr, ptr %osucc1045, align 8, !tbaa !5
  br label %for.cond1049

for.cond1049:                                     ; preds = %for.cond1049, %if.else1042
  %.pn6180 = phi ptr [ %153, %if.else1042 ], [ %tmp.0, %for.cond1049 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6180, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !5
  %ou11050 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %154 = load i8, ptr %ou11050, align 8, !tbaa !5
  switch i8 %154, label %if.end1104 [
    i8 0, label %for.cond1049
    i8 19, label %if.then1066
  ]

if.then1066:                                      ; preds = %for.cond1049
  %osucc1069 = getelementptr inbounds %struct.LIST, ptr %tmp.0, i64 0, i32 1
  %155 = load ptr, ptr %osucc1069, align 8, !tbaa !5
  br label %for.cond1073

for.cond1073:                                     ; preds = %for.cond1073, %if.then1066
  %.pn6181 = phi ptr [ %155, %if.then1066 ], [ %pre.0, %for.cond1073 ]
  %pre.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6181, i64 0, i64 1
  %pre.0 = load ptr, ptr %pre.0.in, align 8, !tbaa !5
  %ou11074 = getelementptr inbounds %struct.word_type, ptr %pre.0, i64 0, i32 1
  %156 = load i8, ptr %ou11074, align 8, !tbaa !5
  %cmp1077 = icmp eq i8 %156, 0
  br i1 %cmp1077, label %for.cond1073, label %for.end1084, !llvm.loop !46

for.end1084:                                      ; preds = %for.cond1073
  %157 = load ptr, ptr %tmp.0, align 8, !tbaa !5
  br label %for.cond1091

for.cond1091:                                     ; preds = %for.cond1091, %for.end1084
  %.pn6182 = phi ptr [ %157, %for.end1084 ], [ %post.0, %for.cond1091 ]
  %post.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6182, i64 0, i64 1
  %post.0 = load ptr, ptr %post.0.in, align 8, !tbaa !5
  %ou11092 = getelementptr inbounds %struct.word_type, ptr %post.0, i64 0, i32 1
  %158 = load i8, ptr %ou11092, align 8, !tbaa !5
  %cmp1095 = icmp eq i8 %158, 0
  br i1 %cmp1095, label %for.cond1091, label %if.end1104, !llvm.loop !47

if.end1104:                                       ; preds = %for.cond1049, %for.cond1091
  %pre.1 = phi ptr [ %pre.0, %for.cond1091 ], [ %tmp.0, %for.cond1049 ]
  %post.1 = phi ptr [ %post.0, %for.cond1091 ], [ null, %for.cond1049 ]
  %ou31105 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom1107 = sext i32 %dim to i64
  %arrayidx1108 = getelementptr inbounds [2 x i32], ptr %ou31105, i64 0, i64 %idxprom1107
  store i32 %xb, ptr %arrayidx1108, align 4, !tbaa !5
  %ofwd1110 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1112 = getelementptr inbounds [2 x i32], ptr %ofwd1110, i64 0, i64 %idxprom1107
  store i32 %xf, ptr %arrayidx1112, align 4, !tbaa !5
  %159 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintPlainGraphic = getelementptr inbounds %struct.back_end_rec, ptr %159, i64 0, i32 19
  %160 = load ptr, ptr %PrintPlainGraphic, align 8, !tbaa !48
  %oux1113 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %161 = load i32, ptr %oux1113, align 8, !tbaa !5
  %sub1118.neg = sub i32 %xb, %xmk
  %sub1119 = add i32 %sub1118.neg, %pg
  tail call void %160(ptr noundef %pre.1, i32 noundef %161, i32 noundef %sub1119, ptr noundef %x) #5
  %call1120 = call ptr @FixAndPrintObject(ptr noundef %y.13, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.13, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %cmp1121.not = icmp eq ptr %post.1, null
  br i1 %cmp1121.not, label %if.end1136, label %if.then1123

if.then1123:                                      ; preds = %if.end1104
  %162 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintPlainGraphic1124 = getelementptr inbounds %struct.back_end_rec, ptr %162, i64 0, i32 19
  %163 = load ptr, ptr %PrintPlainGraphic1124, align 8, !tbaa !48
  %164 = load i32, ptr %oux1113, align 8, !tbaa !5
  %165 = load i32, ptr %arrayidx1108, align 4, !tbaa !5
  %sub1130.neg = sub i32 %pg, %xmk
  %sub1131 = add i32 %sub1130.neg, %165
  call void %163(ptr noundef nonnull %post.1, i32 noundef %164, i32 noundef %sub1131, ptr noundef nonnull %x) #5
  br label %if.end1136

if.else1134:                                      ; preds = %for.end1021
  %call1135 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.13, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.13, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1136

if.end1136:                                       ; preds = %if.end1104, %if.then1123, %if.then1026, %if.else1134
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1137:                                        ; preds = %entry
  %166 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond1144

for.cond1144:                                     ; preds = %for.cond1144, %sw.bb1137
  %.pn6175 = phi ptr [ %166, %sw.bb1137 ], [ %y.14, %for.cond1144 ]
  %count.addr.14 = phi i32 [ 1, %sw.bb1137 ], [ %inc1155, %for.cond1144 ]
  %y.14.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6175, i64 0, i64 1
  %y.14 = load ptr, ptr %y.14.in, align 8, !tbaa !5
  %ou11145 = getelementptr inbounds %struct.word_type, ptr %y.14, i64 0, i32 1
  %167 = load i8, ptr %ou11145, align 8, !tbaa !5
  %cmp1148 = icmp eq i8 %167, 0
  %inc1155 = add nuw nsw i32 %count.addr.14, 1
  br i1 %cmp1148, label %for.cond1144, label %for.end1156, !llvm.loop !49

for.end1156:                                      ; preds = %for.cond1144
  %168 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %graphic_avail = getelementptr inbounds %struct.back_end_rec, ptr %168, i64 0, i32 4
  %169 = load i32, ptr %graphic_avail, align 8, !tbaa !50
  %tobool1157.not = icmp eq i32 %169, 0
  br i1 %tobool1157.not, label %if.else1287, label %if.then1158

if.then1158:                                      ; preds = %for.end1156
  %cmp1159 = icmp eq i32 %dim, 0
  br i1 %cmp1159, label %if.then1161, label %if.else1197

if.then1161:                                      ; preds = %if.then1158
  %ofont = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load1163 = load i32, ptr %ofont, align 4
  %bf.clear1164 = and i32 %bf.load1163, 4095
  %cmp1165.not = icmp eq i32 %bf.clear1164, 0
  br i1 %cmp1165.not, label %if.end1182, label %if.then1167

if.then1167:                                      ; preds = %if.then1161
  %170 = load ptr, ptr @finfo, align 8, !tbaa !14
  %idxprom1172 = zext i32 %bf.clear1164 to i64
  %original_face1174 = getelementptr inbounds %struct.font_rec, ptr %170, i64 %idxprom1172, i32 6
  %171 = load ptr, ptr %original_face1174, align 8, !tbaa !17
  %ofont_page1176 = getelementptr inbounds i8, ptr %171, i64 42
  %172 = load i16, ptr %ofont_page1176, align 2, !tbaa !5
  %conv1177 = zext i16 %172 to i32
  %173 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %cmp1178 = icmp sgt i32 %173, %conv1177
  br i1 %cmp1178, label %if.then1180, label %if.end1182

if.then1180:                                      ; preds = %if.then1167
  tail call void @FontPageUsed(ptr noundef nonnull %171) #5
  br label %if.end1182

if.end1182:                                       ; preds = %if.then1167, %if.then1180, %if.then1161
  %ou31183 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  store i32 %xb, ptr %ou31183, align 4, !tbaa !5
  %ofwd1188 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %xf, ptr %ofwd1188, align 4, !tbaa !5
  %sub1194 = sub nsw i32 %xmk, %xb
  %oux1195 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %sub1194, ptr %oux1195, align 8, !tbaa !5
  %call1196 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.14, i32 noundef %xb, i32 noundef %xb, i32 noundef %xf, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.14, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1289

if.else1197:                                      ; preds = %if.then1158
  %osucc1203 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %174 = load ptr, ptr %osucc1203, align 8, !tbaa !5
  br label %for.cond1207

for.cond1207:                                     ; preds = %for.cond1207, %if.else1197
  %.pn6176 = phi ptr [ %174, %if.else1197 ], [ %tmp1198.0, %for.cond1207 ]
  %tmp1198.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6176, i64 0, i64 1
  %tmp1198.0 = load ptr, ptr %tmp1198.0.in, align 8, !tbaa !5
  %ou11208 = getelementptr inbounds %struct.word_type, ptr %tmp1198.0, i64 0, i32 1
  %175 = load i8, ptr %ou11208, align 8, !tbaa !5
  switch i8 %175, label %if.end1262 [
    i8 0, label %for.cond1207
    i8 19, label %if.then1224
  ]

if.then1224:                                      ; preds = %for.cond1207
  %osucc1227 = getelementptr inbounds %struct.LIST, ptr %tmp1198.0, i64 0, i32 1
  %176 = load ptr, ptr %osucc1227, align 8, !tbaa !5
  br label %for.cond1231

for.cond1231:                                     ; preds = %for.cond1231, %if.then1224
  %.pn6177 = phi ptr [ %176, %if.then1224 ], [ %pre1199.0, %for.cond1231 ]
  %pre1199.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6177, i64 0, i64 1
  %pre1199.0 = load ptr, ptr %pre1199.0.in, align 8, !tbaa !5
  %ou11232 = getelementptr inbounds %struct.word_type, ptr %pre1199.0, i64 0, i32 1
  %177 = load i8, ptr %ou11232, align 8, !tbaa !5
  %cmp1235 = icmp eq i8 %177, 0
  br i1 %cmp1235, label %for.cond1231, label %for.end1242, !llvm.loop !51

for.end1242:                                      ; preds = %for.cond1231
  %178 = load ptr, ptr %tmp1198.0, align 8, !tbaa !5
  br label %for.cond1249

for.cond1249:                                     ; preds = %for.cond1249, %for.end1242
  %.pn6178 = phi ptr [ %178, %for.end1242 ], [ %post1200.0, %for.cond1249 ]
  %post1200.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6178, i64 0, i64 1
  %post1200.0 = load ptr, ptr %post1200.0.in, align 8, !tbaa !5
  %ou11250 = getelementptr inbounds %struct.word_type, ptr %post1200.0, i64 0, i32 1
  %179 = load i8, ptr %ou11250, align 8, !tbaa !5
  %cmp1253 = icmp eq i8 %179, 0
  br i1 %cmp1253, label %for.cond1249, label %if.end1262, !llvm.loop !52

if.end1262:                                       ; preds = %for.cond1207, %for.cond1249
  %pre1199.1 = phi ptr [ %pre1199.0, %for.cond1249 ], [ %tmp1198.0, %for.cond1207 ]
  %post1200.1 = phi ptr [ %post1200.0, %for.cond1249 ], [ null, %for.cond1207 ]
  %ou31263 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom1265 = sext i32 %dim to i64
  %arrayidx1266 = getelementptr inbounds [2 x i32], ptr %ou31263, i64 0, i64 %idxprom1265
  store i32 %xb, ptr %arrayidx1266, align 4, !tbaa !5
  %ofwd1268 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx1270 = getelementptr inbounds [2 x i32], ptr %ofwd1268, i64 0, i64 %idxprom1265
  store i32 %xf, ptr %arrayidx1270, align 4, !tbaa !5
  %180 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %SaveTranslateDefineSave = getelementptr inbounds %struct.back_end_rec, ptr %180, i64 0, i32 28
  %181 = load ptr, ptr %SaveTranslateDefineSave, align 8, !tbaa !53
  %oux1271 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %182 = load i32, ptr %oux1271, align 8, !tbaa !5
  %arrayidx1274 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1, i64 4
  %183 = load i32, ptr %arrayidx1274, align 4, !tbaa !5
  %184 = add i32 %183, %xmk
  %sub1276 = sub i32 %pg, %184
  tail call void %181(ptr noundef %x, i32 noundef %182, i32 noundef %sub1276) #5
  %185 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintGraphicObject = getelementptr inbounds %struct.back_end_rec, ptr %185, i64 0, i32 26
  %186 = load ptr, ptr %PrintGraphicObject, align 8, !tbaa !54
  tail call void %186(ptr noundef %pre1199.1) #5
  %187 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState1277 = getelementptr inbounds %struct.back_end_rec, ptr %187, i64 0, i32 25
  %188 = load ptr, ptr %RestoreGraphicState1277, align 8, !tbaa !31
  tail call void %188() #5
  %add1278 = add nsw i32 %xf, %xb
  %call1279 = call ptr @FixAndPrintObject(ptr noundef %y.14, i32 noundef %xb, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %add1278, i32 noundef %count.addr.14, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %cmp1280.not = icmp eq ptr %post1200.1, null
  br i1 %cmp1280.not, label %if.end1284, label %if.then1282

if.then1282:                                      ; preds = %if.end1262
  %189 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintGraphicObject1283 = getelementptr inbounds %struct.back_end_rec, ptr %189, i64 0, i32 26
  %190 = load ptr, ptr %PrintGraphicObject1283, align 8, !tbaa !54
  call void %190(ptr noundef nonnull %post1200.1) #5
  br label %if.end1284

if.end1284:                                       ; preds = %if.then1282, %if.end1262
  %191 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %RestoreGraphicState1285 = getelementptr inbounds %struct.back_end_rec, ptr %191, i64 0, i32 25
  %192 = load ptr, ptr %RestoreGraphicState1285, align 8, !tbaa !31
  call void %192() #5
  br label %if.end1289

if.else1287:                                      ; preds = %for.end1156
  %call1288 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.14, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.14, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1289

if.end1289:                                       ; preds = %if.end1182, %if.end1284, %if.else1287
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1290:                                        ; preds = %entry, %entry
  %193 = load ptr, ptr %x, align 8, !tbaa !5
  br label %for.cond1297

for.cond1297:                                     ; preds = %for.cond1297, %sw.bb1290
  %.pn6173 = phi ptr [ %193, %sw.bb1290 ], [ %y.15, %for.cond1297 ]
  %count.addr.15 = phi i32 [ 1, %sw.bb1290 ], [ %inc1308, %for.cond1297 ]
  %y.15.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6173, i64 0, i64 1
  %y.15 = load ptr, ptr %y.15.in, align 8, !tbaa !5
  %ou11298 = getelementptr inbounds %struct.word_type, ptr %y.15, i64 0, i32 1
  %194 = load i8, ptr %ou11298, align 8, !tbaa !5
  %cmp1301 = icmp eq i8 %194, 0
  %inc1308 = add nuw nsw i32 %count.addr.15, 1
  br i1 %cmp1301, label %for.cond1297, label %for.end1309, !llvm.loop !55

for.end1309:                                      ; preds = %for.cond1297
  %cmp1310 = icmp eq i32 %dim, 0
  br i1 %cmp1310, label %if.then1312, label %if.else1314

if.then1312:                                      ; preds = %for.end1309
  %oux1313 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %xmk, ptr %oux1313, align 8, !tbaa !5
  br label %if.end1369

if.else1314:                                      ; preds = %for.end1309
  %osucc1317 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %195 = load ptr, ptr %osucc1317, align 8, !tbaa !5
  br label %for.cond1321

for.cond1321:                                     ; preds = %for.cond1321, %if.else1314
  %.pn6174 = phi ptr [ %195, %if.else1314 ], [ %z.2, %for.cond1321 ]
  %z.2.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6174, i64 0, i64 1
  %z.2 = load ptr, ptr %z.2.in, align 8, !tbaa !5
  %ou11322 = getelementptr inbounds %struct.word_type, ptr %z.2, i64 0, i32 1
  %196 = load i8, ptr %ou11322, align 8, !tbaa !5
  %cmp1325 = icmp eq i8 %196, 0
  br i1 %cmp1325, label %for.cond1321, label %for.end1332, !llvm.loop !56

for.end1332:                                      ; preds = %for.cond1321
  %cmp1336 = icmp eq i8 %0, 98
  %197 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %oux1339 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %198 = load i32, ptr %oux1339, align 8, !tbaa !5
  %ou31340 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %199 = load i32, ptr %ou31340, align 8, !tbaa !5
  %sub1343 = sub nsw i32 %198, %199
  %sub1344 = sub nsw i32 %pg, %xmk
  %sub1345 = sub nsw i32 %sub1344, %xf
  %ofwd1348 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %200 = load i32, ptr %ofwd1348, align 8, !tbaa !5
  %add1350 = add nsw i32 %200, %198
  %add1352 = add nsw i32 %sub1344, %xb
  br i1 %cmp1336, label %if.then1338, label %if.else1353

if.then1338:                                      ; preds = %for.end1332
  %LinkSource = getelementptr inbounds %struct.back_end_rec, ptr %197, i64 0, i32 30
  %201 = load ptr, ptr %LinkSource, align 8, !tbaa !57
  tail call void %201(ptr noundef nonnull %z.2, i32 noundef %sub1343, i32 noundef %sub1345, i32 noundef %add1350, i32 noundef %add1352) #5
  br label %if.end1369

if.else1353:                                      ; preds = %for.end1332
  %LinkDest = getelementptr inbounds %struct.back_end_rec, ptr %197, i64 0, i32 31
  %202 = load ptr, ptr %LinkDest, align 8, !tbaa !58
  tail call void %202(ptr noundef nonnull %z.2, i32 noundef %sub1343, i32 noundef %sub1345, i32 noundef %add1350, i32 noundef %add1352) #5
  br label %if.end1369

if.end1369:                                       ; preds = %if.then1338, %if.else1353, %if.then1312
  %call1370 = call ptr @FixAndPrintObject(ptr noundef %y.15, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.15, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1371:                                        ; preds = %entry, %entry
  %203 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %incgraphic_avail = getelementptr inbounds %struct.back_end_rec, ptr %203, i64 0, i32 5
  %204 = load i32, ptr %incgraphic_avail, align 4, !tbaa !59
  %tobool1391.not = icmp eq i32 %204, 0
  br i1 %tobool1391.not, label %if.end1424, label %if.then1392

if.then1392:                                      ; preds = %sw.bb1371
  %cmp1393 = icmp eq i32 %dim, 0
  br i1 %cmp1393, label %if.then1395, label %if.else1415

if.then1395:                                      ; preds = %if.then1392
  %oux1396 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  store i32 %xmk, ptr %oux1396, align 8, !tbaa !5
  %ocross_type = getelementptr inbounds i8, ptr %x, i64 41
  %205 = load i8, ptr %ocross_type, align 1, !tbaa !5
  %tobool1398.not = icmp eq i8 %205, 0
  br i1 %tobool1398.not, label %if.end1424, label %if.then1399

if.then1399:                                      ; preds = %if.then1395
  %206 = load ptr, ptr @finfo, align 8, !tbaa !14
  %ofont1401 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %bf.load1402 = load i32, ptr %ofont1401, align 4
  %bf.clear1403 = and i32 %bf.load1402, 4095
  %idxprom1404 = zext i32 %bf.clear1403 to i64
  %original_face1406 = getelementptr inbounds %struct.font_rec, ptr %206, i64 %idxprom1404, i32 6
  %207 = load ptr, ptr %original_face1406, align 8, !tbaa !17
  %ofont_page1408 = getelementptr inbounds i8, ptr %207, i64 42
  %208 = load i16, ptr %ofont_page1408, align 2, !tbaa !5
  %conv1409 = zext i16 %208 to i32
  %209 = load i32, ptr @font_curr_page, align 4, !tbaa !8
  %cmp1410 = icmp sgt i32 %209, %conv1409
  br i1 %cmp1410, label %if.then1412, label %if.end1424

if.then1412:                                      ; preds = %if.then1399
  tail call void @FontPageUsed(ptr noundef nonnull %207) #5
  br label %if.end1424

if.else1415:                                      ; preds = %if.then1392
  %ocross_type1417 = getelementptr inbounds i8, ptr %x, i64 41
  %210 = load i8, ptr %ocross_type1417, align 1, !tbaa !5
  %tobool1418.not = icmp eq i8 %210, 0
  br i1 %tobool1418.not, label %if.end1424, label %if.then1419

if.then1419:                                      ; preds = %if.else1415
  %PrintGraphicInclude = getelementptr inbounds %struct.back_end_rec, ptr %203, i64 0, i32 29
  %211 = load ptr, ptr %PrintGraphicInclude, align 8, !tbaa !60
  %oux1420 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 6
  %212 = load i32, ptr %oux1420, align 8, !tbaa !5
  %sub1421 = sub nsw i32 %pg, %xmk
  tail call void %211(ptr noundef nonnull %x, i32 noundef %212, i32 noundef %sub1421) #5
  br label %if.end1424

if.end1424:                                       ; preds = %if.then1399, %if.then1412, %if.then1395, %if.then1419, %if.else1415, %sw.bb1371
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb1425:                                        ; preds = %entry
  %cmp1426 = icmp eq i32 %dim, 0
  %osucc1431 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %cond1437.in = select i1 %cmp1426, ptr %osucc1431, ptr %x
  %cond1437 = load ptr, ptr %cond1437.in, align 8, !tbaa !5
  br label %for.cond1441

for.cond1441:                                     ; preds = %for.cond1441, %sw.bb1425
  %cond1437.pn = phi ptr [ %cond1437, %sw.bb1425 ], [ %y.17, %for.cond1441 ]
  %count.addr.17 = phi i32 [ 1, %sw.bb1425 ], [ %inc1452, %for.cond1441 ]
  %y.17.in = getelementptr inbounds [2 x %struct.LIST], ptr %cond1437.pn, i64 0, i64 1
  %y.17 = load ptr, ptr %y.17.in, align 8, !tbaa !5
  %ou11442 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 1
  %213 = load i8, ptr %ou11442, align 8, !tbaa !5
  %cmp1445 = icmp eq i8 %213, 0
  %inc1452 = add nuw nsw i32 %count.addr.17, 1
  br i1 %cmp1445, label %for.cond1441, label %for.end1453, !llvm.loop !61

for.end1453:                                      ; preds = %for.cond1441
  %ou31454 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 3
  %idxprom1456 = sext i32 %dim to i64
  %arrayidx1457 = getelementptr inbounds [2 x i32], ptr %ou31454, i64 0, i64 %idxprom1456
  %214 = load i32, ptr %arrayidx1457, align 4, !tbaa !5
  %xb. = tail call i32 @llvm.smax.i32(i32 %214, i32 %xb)
  %ofwd1469 = getelementptr inbounds %struct.word_type, ptr %y.17, i64 0, i32 3, i32 1
  %arrayidx1471 = getelementptr inbounds [2 x i32], ptr %ofwd1469, i64 0, i64 %idxprom1456
  %215 = load i32, ptr %arrayidx1471, align 4, !tbaa !5
  %cond1481 = tail call i32 @llvm.smax.i32(i32 %215, i32 %xf)
  %call1482 = tail call ptr @FixAndPrintObject(ptr noundef nonnull %y.17, i32 noundef %xmk, i32 noundef %xb., i32 noundef %cond1481, i32 noundef %dim, i32 noundef %suppress, i32 noundef %pg, i32 noundef %count.addr.17, ptr noundef %actual_back, ptr noundef %actual_fwd)
  br label %sw.epilog4616

sw.bb1483:                                        ; preds = %entry, %entry
  %cmp1487 = icmp ne i8 %0, 19
  %cmp1489 = icmp eq i32 %dim, 1
  %cmp1491 = xor i1 %cmp1489, %cmp1487
  br i1 %cmp1491, label %if.then1493, label %if.else2074

if.then1493:                                      ; preds = %sw.bb1483
  %osucc1496 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.06599 = load ptr, ptr %osucc1496, align 8, !tbaa !5
  %cmp1498.not6600 = icmp eq ptr %link.06599, %x
  br i1 %cmp1498.not6600, label %if.else2072, label %for.cond1504.preheader

for.cond1504.preheader:                           ; preds = %if.then1493, %for.inc1553
  %link.06602 = phi ptr [ %link.0, %for.inc1553 ], [ %link.06599, %if.then1493 ]
  br label %for.cond1504

for.cond1504:                                     ; preds = %for.cond1504.preheader, %for.cond1504
  %link.0.pn6171 = phi ptr [ %prev.1, %for.cond1504 ], [ %link.06602, %for.cond1504.preheader ]
  %prev.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn6171, i64 0, i64 1
  %prev.1 = load ptr, ptr %prev.1.in, align 8, !tbaa !5
  %ou11505 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 1
  %216 = load i8, ptr %ou11505, align 8, !tbaa !5
  switch i8 %216, label %cond.false1536 [
    i8 0, label %for.cond1504
    i8 1, label %for.inc1553
    i8 9, label %cond.true1533
  ]

cond.true1533:                                    ; preds = %for.cond1504
  %call1534 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %prev.1) #5
  %tobool1535.not = icmp eq i32 %call1534, 0
  br i1 %tobool1535.not, label %for.inc1553, label %for.cond1564.preheader

cond.false1536:                                   ; preds = %for.cond1504
  %217 = add i8 %216, -9
  %or.cond6196 = icmp ult i8 %217, 91
  br i1 %or.cond6196, label %for.cond1564.preheader, label %for.inc1553

for.inc1553:                                      ; preds = %for.cond1504, %cond.false1536, %cond.true1533
  %osucc1556 = getelementptr inbounds %struct.LIST, ptr %link.06602, i64 0, i32 1
  %link.0 = load ptr, ptr %osucc1556, align 8, !tbaa !5
  %cmp1498.not = icmp eq ptr %link.0, %x
  br i1 %cmp1498.not, label %if.else2072, label %for.cond1504.preheader, !llvm.loop !62

for.cond1564.preheader:                           ; preds = %cond.true1533, %cond.false1536
  %link.1.in6604 = getelementptr inbounds %struct.LIST, ptr %link.06602, i64 0, i32 1
  %link.16605 = load ptr, ptr %link.1.in6604, align 8, !tbaa !5
  %cmp1565.not6606 = icmp eq ptr %link.16605, %x
  br i1 %cmp1565.not6606, label %if.end1680, label %for.cond1571.preheader

for.cond1571.preheader:                           ; preds = %for.cond1564.preheader, %for.inc1630
  %link.16609 = phi ptr [ %link.1, %for.inc1630 ], [ %link.16605, %for.cond1564.preheader ]
  %g.06608 = phi ptr [ %g.1, %for.inc1630 ], [ null, %for.cond1564.preheader ]
  br label %for.cond1571

for.cond1571:                                     ; preds = %for.cond1571.preheader, %for.cond1571
  %link.1.pn = phi ptr [ %y.19, %for.cond1571 ], [ %link.16609, %for.cond1571.preheader ]
  %y.19.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.19 = load ptr, ptr %y.19.in, align 8, !tbaa !5
  %ou11572 = getelementptr inbounds %struct.word_type, ptr %y.19, i64 0, i32 1
  %218 = load i8, ptr %ou11572, align 8, !tbaa !5
  switch i8 %218, label %cond.false1608 [
    i8 0, label %for.cond1571
    i8 1, label %for.inc1630
    i8 9, label %cond.true1605
  ]

cond.true1605:                                    ; preds = %for.cond1571
  %call1606 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.19) #5
  %tobool1607.not = icmp eq i32 %call1606, 0
  br i1 %tobool1607.not, label %for.inc1630, label %if.then1622

cond.false1608:                                   ; preds = %for.cond1571
  %219 = add i8 %218, -9
  %or.cond6197 = icmp ult i8 %219, 91
  br i1 %or.cond6197, label %if.then1622, label %for.inc1630

if.then1622:                                      ; preds = %cond.false1608, %cond.true1605
  %cmp1623.not = icmp eq ptr %g.06608, null
  br i1 %cmp1623.not, label %if.then1625, label %land.lhs.true1637

if.then1625:                                      ; preds = %if.then1622
  %220 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call1626 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %220, ptr noundef nonnull @.str.6) #5
  br label %land.lhs.true1637

for.inc1630:                                      ; preds = %for.cond1571, %cond.false1608, %cond.true1605
  %g.1 = phi ptr [ %g.06608, %cond.true1605 ], [ %g.06608, %cond.false1608 ], [ %y.19, %for.cond1571 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.16609, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp1565.not = icmp eq ptr %link.1, %x
  br i1 %cmp1565.not, label %if.end1680, label %for.cond1571.preheader, !llvm.loop !63

land.lhs.true1637:                                ; preds = %if.then1625, %if.then1622
  %ogap1638 = getelementptr inbounds %struct.gapobj_type, ptr %g.06608, i64 0, i32 3
  %bf.load1639 = load i16, ptr %ogap1638, align 4
  %221 = and i16 %bf.load1639, -1024
  %or.cond6198 = icmp eq i16 %221, -13312
  br i1 %or.cond6198, label %land.lhs.true1652, label %if.end1680

land.lhs.true1652:                                ; preds = %land.lhs.true1637
  %owidth = getelementptr inbounds %struct.gapobj_type, ptr %g.06608, i64 0, i32 3, i32 1
  %222 = load i16, ptr %owidth, align 2, !tbaa !5
  %cmp1655 = icmp eq i16 %222, 0
  br i1 %cmp1655, label %if.then1657, label %if.end1680

if.then1657:                                      ; preds = %land.lhs.true1652
  %ou31658 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom1660 = sext i32 %dim to i64
  %arrayidx1661 = getelementptr inbounds [2 x i32], ptr %ou31658, i64 0, i64 %idxprom1660
  %223 = load i32, ptr %arrayidx1661, align 4, !tbaa !5
  %sub1662 = sub i32 %xb, %223
  %ofwd1664 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 3, i32 1
  %arrayidx1666 = getelementptr inbounds [2 x i32], ptr %ofwd1664, i64 0, i64 %idxprom1660
  %224 = load i32, ptr %arrayidx1666, align 4, !tbaa !5
  %add1667 = add nsw i32 %sub1662, %224
  store i32 %add1667, ptr %arrayidx1666, align 4, !tbaa !5
  store i32 %xb, ptr %arrayidx1661, align 4, !tbaa !5
  %bf.load1673 = load i16, ptr %ogap1638, align 4
  %bf.clear1674 = and i16 %bf.load1673, 1023
  %bf.set1679 = or i16 %bf.clear1674, 9216
  store i16 %bf.set1679, ptr %ogap1638, align 4
  br label %if.end1680

if.end1680:                                       ; preds = %for.inc1630, %for.cond1564.preheader, %if.then1657, %land.lhs.true1652, %land.lhs.true1637
  %y.206279 = phi ptr [ %y.19, %if.then1657 ], [ %y.19, %land.lhs.true1652 ], [ %y.19, %land.lhs.true1637 ], [ undef, %for.cond1564.preheader ], [ %y.19, %for.inc1630 ]
  %link.26612 = load ptr, ptr %osucc1496, align 8, !tbaa !5
  %cmp1685.not6613 = icmp eq ptr %link.26612, %x
  br i1 %cmp1685.not6613, label %for.end1749, label %for.cond1691.preheader

for.cond1691.preheader:                           ; preds = %if.end1680, %for.inc1745
  %link.26615 = phi ptr [ %link.2, %for.inc1745 ], [ %link.26612, %if.end1680 ]
  br label %for.cond1691

for.cond1691:                                     ; preds = %for.cond1691.preheader, %for.cond1691
  %link.2.pn6170 = phi ptr [ %prev.4, %for.cond1691 ], [ %link.26615, %for.cond1691.preheader ]
  %prev.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.2.pn6170, i64 0, i64 1
  %prev.4 = load ptr, ptr %prev.4.in, align 8, !tbaa !5
  %ou11692 = getelementptr inbounds %struct.word_type, ptr %prev.4, i64 0, i32 1
  %225 = load i8, ptr %ou11692, align 8, !tbaa !5
  switch i8 %225, label %cond.false1728 [
    i8 0, label %for.cond1691
    i8 1, label %for.inc1745
    i8 9, label %cond.true1725
  ]

cond.true1725:                                    ; preds = %for.cond1691
  %call1726 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %prev.4) #5
  %tobool1727.not = icmp eq i32 %call1726, 0
  br i1 %tobool1727.not, label %for.inc1745, label %for.end1749

cond.false1728:                                   ; preds = %for.cond1691
  %226 = add i8 %225, -9
  %or.cond6199 = icmp ult i8 %226, 91
  br i1 %or.cond6199, label %for.end1749, label %for.inc1745

for.inc1745:                                      ; preds = %for.cond1691, %cond.false1728, %cond.true1725
  %osucc1748 = getelementptr inbounds %struct.LIST, ptr %link.26615, i64 0, i32 1
  %link.2 = load ptr, ptr %osucc1748, align 8, !tbaa !5
  %cmp1685.not = icmp eq ptr %link.2, %x
  br i1 %cmp1685.not, label %for.end1749, label %for.cond1691.preheader, !llvm.loop !64

for.end1749:                                      ; preds = %for.inc1745, %cond.true1725, %cond.false1728, %if.end1680
  %link.2.lcssa = phi ptr [ %link.26612, %if.end1680 ], [ %link.26615, %cond.false1728 ], [ %link.26615, %cond.true1725 ], [ %link.2, %for.inc1745 ]
  %prev.5 = phi ptr [ %prev.1, %if.end1680 ], [ %prev.4, %cond.false1728 ], [ %prev.4, %cond.true1725 ], [ %prev.4, %for.inc1745 ]
  %ou31750 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom1752 = sext i32 %dim to i64
  %arrayidx1753 = getelementptr inbounds [2 x i32], ptr %ou31750, i64 0, i64 %idxprom1752
  %227 = load i32, ptr %arrayidx1753, align 4, !tbaa !5
  %add1754 = add nsw i32 %227, %xf
  %sub1759 = sub nsw i32 %xmk, %227
  %oadjust_cat = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load1761 = load i16, ptr %oadjust_cat, align 2
  %228 = and i16 %bf.load1761, 2048
  %tobool1765 = icmp eq i16 %228, 0
  %tobool1767 = icmp ne i32 %suppress, 0
  %or.cond = or i1 %tobool1767, %tobool1765
  br i1 %or.cond, label %if.end1771, label %if.then1768

if.then1768:                                      ; preds = %for.end1749
  %call1769 = tail call fastcc i32 @FindAdjustIncrement(ptr noundef nonnull %x, i32 noundef %add1754, i32 noundef %dim)
  br label %if.end1771

if.end1771:                                       ; preds = %for.end1749, %if.then1768
  %inc.0 = phi i32 [ %call1769, %if.then1768 ], [ 0, %for.end1749 ]
  %ou31772 = getelementptr inbounds %struct.word_type, ptr %prev.5, i64 0, i32 3
  %arrayidx1775 = getelementptr inbounds [2 x i32], ptr %ou31772, i64 0, i64 %idxprom1752
  %229 = load i32, ptr %arrayidx1775, align 4, !tbaa !5
  %add1776 = add nsw i32 %229, %sub1759
  %link.3.in6622 = getelementptr inbounds %struct.LIST, ptr %link.2.lcssa, i64 0, i32 1
  %link.36623 = load ptr, ptr %link.3.in6622, align 8, !tbaa !5
  %cmp1781.not6624 = icmp eq ptr %link.36623, %x
  br i1 %cmp1781.not6624, label %for.end1850, label %for.cond1787.preheader

for.cond1787.preheader:                           ; preds = %if.end1771, %for.inc1846
  %link.36627 = phi ptr [ %link.3, %for.inc1846 ], [ %link.36623, %if.end1771 ]
  %g.26626 = phi ptr [ %g.3, %for.inc1846 ], [ null, %if.end1771 ]
  br label %for.cond1787

for.cond1787:                                     ; preds = %for.cond1787.preheader, %for.cond1787
  %link.3.pn = phi ptr [ %y.22, %for.cond1787 ], [ %link.36627, %for.cond1787.preheader ]
  %y.22.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.22 = load ptr, ptr %y.22.in, align 8, !tbaa !5
  %ou11788 = getelementptr inbounds %struct.word_type, ptr %y.22, i64 0, i32 1
  %230 = load i8, ptr %ou11788, align 8, !tbaa !5
  switch i8 %230, label %cond.false1824 [
    i8 0, label %for.cond1787
    i8 1, label %for.inc1846
    i8 9, label %cond.true1821
  ]

cond.true1821:                                    ; preds = %for.cond1787
  %call1822 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.22) #5
  %tobool1823.not = icmp eq i32 %call1822, 0
  br i1 %tobool1823.not, label %for.inc1846, label %if.then1838

cond.false1824:                                   ; preds = %for.cond1787
  %231 = add i8 %230, -9
  %or.cond6200 = icmp ult i8 %231, 91
  br i1 %or.cond6200, label %if.then1838, label %for.inc1846

if.then1838:                                      ; preds = %cond.false1824, %cond.true1821
  %cmp1839.not = icmp eq ptr %g.26626, null
  br i1 %cmp1839.not, label %if.then1841, label %for.end1850

if.then1841:                                      ; preds = %if.then1838
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call1842 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %232, ptr noundef nonnull @.str.6) #5
  br label %for.end1850

for.inc1846:                                      ; preds = %for.cond1787, %cond.false1824, %cond.true1821
  %g.3 = phi ptr [ %g.26626, %cond.true1821 ], [ %g.26626, %cond.false1824 ], [ %y.22, %for.cond1787 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.36627, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp1781.not = icmp eq ptr %link.3, %x
  br i1 %cmp1781.not, label %for.end1850, label %for.cond1787.preheader, !llvm.loop !65

for.end1850:                                      ; preds = %for.inc1846, %if.end1771, %if.then1838, %if.then1841
  %g.26327 = phi ptr [ %g.26626, %if.then1838 ], [ null, %if.then1841 ], [ null, %if.end1771 ], [ %g.3, %for.inc1846 ]
  %link.36324 = phi ptr [ %link.36627, %if.then1838 ], [ %link.36627, %if.then1841 ], [ %link.36623, %if.end1771 ], [ %link.3, %for.inc1846 ]
  %y.23 = phi ptr [ %y.22, %if.then1838 ], [ %y.22, %if.then1841 ], [ %y.206279, %if.end1771 ], [ %y.22, %for.inc1846 ]
  %mk.0.neg6640 = sub i32 0, %add1776
  %cmp1851.not6641 = icmp eq ptr %link.36324, %x
  br i1 %cmp1851.not6641, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end1850
  %add1892.neg = add i32 %xf, %xmk
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end2014
  %mk.0.neg6647 = phi i32 [ %mk.0.neg6640, %while.body.lr.ph ], [ %mk.0.neg, %for.end2014 ]
  %y.246646 = phi ptr [ %y.23, %while.body.lr.ph ], [ %y.27, %for.end2014 ]
  %link.46645 = phi ptr [ %link.36324, %while.body.lr.ph ], [ %link.56312, %for.end2014 ]
  %prev.66644 = phi ptr [ %prev.5, %while.body.lr.ph ], [ %y.246646, %for.end2014 ]
  %g.46643 = phi ptr [ %g.26327, %while.body.lr.ph ], [ %g.56315, %for.end2014 ]
  %mk.06642 = phi i32 [ %add1776, %while.body.lr.ph ], [ %add1940, %for.end2014 ]
  %ogap1853 = getelementptr inbounds %struct.gapobj_type, ptr %g.46643, i64 0, i32 3
  %bf.load1854 = load i16, ptr %ogap1853, align 4
  %233 = and i16 %bf.load1854, -1024
  %or.cond6201 = icmp eq i16 %233, -13312
  br i1 %or.cond6201, label %land.lhs.true1867, label %if.else1917

land.lhs.true1867:                                ; preds = %while.body
  %owidth1869 = getelementptr inbounds %struct.gapobj_type, ptr %g.46643, i64 0, i32 3, i32 1
  %234 = load i16, ptr %owidth1869, align 2, !tbaa !5
  %cmp1871 = icmp eq i16 %234, 4096
  br i1 %cmp1871, label %if.then1873, label %if.else1917

if.then1873:                                      ; preds = %land.lhs.true1867
  %ou31874 = getelementptr inbounds %struct.word_type, ptr %prev.66644, i64 0, i32 3
  %arrayidx1877 = getelementptr inbounds [2 x i32], ptr %ou31874, i64 0, i64 %idxprom1752
  %235 = load i32, ptr %arrayidx1877, align 4, !tbaa !5
  %ofwd1879 = getelementptr inbounds %struct.word_type, ptr %prev.66644, i64 0, i32 3, i32 1
  %arrayidx1881 = getelementptr inbounds [2 x i32], ptr %ofwd1879, i64 0, i64 %idxprom1752
  %236 = load i32, ptr %arrayidx1881, align 4, !tbaa !5
  %ou31884 = getelementptr inbounds %struct.word_type, ptr %y.246646, i64 0, i32 3
  %arrayidx1887 = getelementptr inbounds [2 x i32], ptr %ou31884, i64 0, i64 %idxprom1752
  %237 = load i32, ptr %arrayidx1887, align 4, !tbaa !5
  %ofwd1889 = getelementptr inbounds %struct.word_type, ptr %y.246646, i64 0, i32 3, i32 1
  %arrayidx1891 = getelementptr inbounds [2 x i32], ptr %ofwd1889, i64 0, i64 %idxprom1752
  %238 = load i32, ptr %arrayidx1891, align 4, !tbaa !5
  %.neg6291 = add i32 %add1892.neg, %mk.0.neg6647
  %239 = add i32 %237, %238
  %sub1893 = sub i32 %.neg6291, %239
  %sub1893. = call i32 @llvm.smax.i32(i32 %236, i32 %sub1893)
  %call1916 = call ptr @FixAndPrintObject(ptr noundef %prev.66644, i32 noundef %mk.06642, i32 noundef %235, i32 noundef %sub1893., i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1928

if.else1917:                                      ; preds = %land.lhs.true1867, %while.body
  %ou31918 = getelementptr inbounds %struct.word_type, ptr %prev.66644, i64 0, i32 3
  %arrayidx1921 = getelementptr inbounds [2 x i32], ptr %ou31918, i64 0, i64 %idxprom1752
  %240 = load i32, ptr %arrayidx1921, align 4, !tbaa !5
  %ofwd1923 = getelementptr inbounds %struct.word_type, ptr %prev.66644, i64 0, i32 3, i32 1
  %arrayidx1925 = getelementptr inbounds [2 x i32], ptr %ofwd1923, i64 0, i64 %idxprom1752
  %241 = load i32, ptr %arrayidx1925, align 4, !tbaa !5
  %add1926 = add nsw i32 %241, %inc.0
  %call1927 = call ptr @FixAndPrintObject(ptr noundef %prev.66644, i32 noundef %mk.06642, i32 noundef %240, i32 noundef %add1926, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end1928

if.end1928:                                       ; preds = %if.else1917, %if.then1873
  %242 = load i32, ptr %afwd, align 4, !tbaa !8
  %ou31929 = getelementptr inbounds %struct.word_type, ptr %y.246646, i64 0, i32 3
  %arrayidx1932 = getelementptr inbounds [2 x i32], ptr %ou31929, i64 0, i64 %idxprom1752
  %243 = load i32, ptr %arrayidx1932, align 4, !tbaa !5
  %ofwd1934 = getelementptr inbounds %struct.word_type, ptr %y.246646, i64 0, i32 3, i32 1
  %arrayidx1936 = getelementptr inbounds [2 x i32], ptr %ofwd1934, i64 0, i64 %idxprom1752
  %244 = load i32, ptr %arrayidx1936, align 4, !tbaa !5
  %sub1938 = sub nsw i32 %mk.06642, %sub1759
  %call1939 = call i32 @ActualGap(i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef nonnull %ogap1853, i32 noundef %add1754, i32 noundef %sub1938) #5
  %add1940 = add nsw i32 %call1939, %mk.06642
  %link.5.in6631 = getelementptr inbounds %struct.LIST, ptr %link.46645, i64 0, i32 1
  %link.56632 = load ptr, ptr %link.5.in6631, align 8, !tbaa !5
  %cmp1945.not6633 = icmp eq ptr %link.56632, %x
  br i1 %cmp1945.not6633, label %for.end2014, label %for.cond1951.preheader

for.cond1951.preheader:                           ; preds = %if.end1928, %for.inc2010
  %link.56636 = phi ptr [ %link.5, %for.inc2010 ], [ %link.56632, %if.end1928 ]
  %g.56635 = phi ptr [ %g.6, %for.inc2010 ], [ null, %if.end1928 ]
  br label %for.cond1951

for.cond1951:                                     ; preds = %for.cond1951.preheader, %for.cond1951
  %link.5.pn = phi ptr [ %y.26, %for.cond1951 ], [ %link.56636, %for.cond1951.preheader ]
  %y.26.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.5.pn, i64 0, i64 1
  %y.26 = load ptr, ptr %y.26.in, align 8, !tbaa !5
  %ou11952 = getelementptr inbounds %struct.word_type, ptr %y.26, i64 0, i32 1
  %245 = load i8, ptr %ou11952, align 8, !tbaa !5
  switch i8 %245, label %cond.false1988 [
    i8 0, label %for.cond1951
    i8 1, label %for.inc2010
    i8 9, label %cond.true1985
  ]

cond.true1985:                                    ; preds = %for.cond1951
  %call1986 = call i32 @SplitIsDefinite(ptr noundef nonnull %y.26) #5
  %tobool1987.not = icmp eq i32 %call1986, 0
  br i1 %tobool1987.not, label %for.inc2010, label %if.then2002

cond.false1988:                                   ; preds = %for.cond1951
  %246 = add i8 %245, -9
  %or.cond6202 = icmp ult i8 %246, 91
  br i1 %or.cond6202, label %if.then2002, label %for.inc2010

if.then2002:                                      ; preds = %cond.false1988, %cond.true1985
  %cmp2003.not = icmp eq ptr %g.56635, null
  br i1 %cmp2003.not, label %if.then2005, label %for.end2014

if.then2005:                                      ; preds = %if.then2002
  %247 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2006 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %247, ptr noundef nonnull @.str.6) #5
  br label %for.end2014

for.inc2010:                                      ; preds = %for.cond1951, %cond.false1988, %cond.true1985
  %g.6 = phi ptr [ %g.56635, %cond.true1985 ], [ %g.56635, %cond.false1988 ], [ %y.26, %for.cond1951 ]
  %link.5.in = getelementptr inbounds %struct.LIST, ptr %link.56636, i64 0, i32 1
  %link.5 = load ptr, ptr %link.5.in, align 8, !tbaa !5
  %cmp1945.not = icmp eq ptr %link.5, %x
  br i1 %cmp1945.not, label %for.end2014, label %for.cond1951.preheader, !llvm.loop !66

for.end2014:                                      ; preds = %for.inc2010, %if.end1928, %if.then2002, %if.then2005
  %g.56315 = phi ptr [ %g.56635, %if.then2002 ], [ null, %if.then2005 ], [ null, %if.end1928 ], [ %g.6, %for.inc2010 ]
  %link.56312 = phi ptr [ %link.56636, %if.then2002 ], [ %link.56636, %if.then2005 ], [ %link.56632, %if.end1928 ], [ %link.5, %for.inc2010 ]
  %y.27 = phi ptr [ %y.26, %if.then2002 ], [ %y.26, %if.then2005 ], [ %y.246646, %if.end1928 ], [ %y.26, %for.inc2010 ]
  %mk.0.neg = sub i32 0, %add1940
  %cmp1851.not = icmp eq ptr %link.56312, %x
  br i1 %cmp1851.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %for.end2014, %for.end1850
  %mk.0.lcssa = phi i32 [ %add1776, %for.end1850 ], [ %add1940, %for.end2014 ]
  %prev.6.lcssa = phi ptr [ %prev.5, %for.end1850 ], [ %y.246646, %for.end2014 ]
  %mk.0.neg.lcssa = phi i32 [ %mk.0.neg6640, %for.end1850 ], [ %mk.0.neg, %for.end2014 ]
  %ou32017 = getelementptr inbounds %struct.word_type, ptr %prev.6.lcssa, i64 0, i32 3
  %arrayidx2020 = getelementptr inbounds [2 x i32], ptr %ou32017, i64 0, i64 %idxprom1752
  %248 = load i32, ptr %arrayidx2020, align 4, !tbaa !5
  %ofwd2022 = getelementptr inbounds %struct.word_type, ptr %prev.6.lcssa, i64 0, i32 3, i32 1
  %arrayidx2024 = getelementptr inbounds [2 x i32], ptr %ofwd2022, i64 0, i64 %idxprom1752
  %249 = load i32, ptr %arrayidx2024, align 4, !tbaa !5
  br i1 %tobool1767, label %if.end2050, label %if.else2026

if.else2026:                                      ; preds = %while.end
  %add2035 = add nsw i32 %xf, %xmk
  %sub2036 = add i32 %add2035, %mk.0.neg.lcssa
  %sub2036. = call i32 @llvm.smax.i32(i32 %249, i32 %sub2036)
  br label %if.end2050

if.end2050:                                       ; preds = %while.end, %if.else2026
  %sub2036..sink = phi i32 [ %sub2036., %if.else2026 ], [ %249, %while.end ]
  %call2049 = call ptr @FixAndPrintObject(ptr noundef %prev.6.lcssa, i32 noundef %mk.0.lcssa, i32 noundef %248, i32 noundef %sub2036..sink, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %250 = load i32, ptr %arrayidx1753, align 4, !tbaa !5
  %xb.6203 = call i32 @llvm.smax.i32(i32 %250, i32 %xb)
  store i32 %xb.6203, ptr %actual_back, align 4, !tbaa !8
  %ofwd2066 = getelementptr inbounds %struct.word_type, ptr %prev.6.lcssa, i64 0, i32 3, i32 1
  %arrayidx2068 = getelementptr inbounds [2 x i32], ptr %ofwd2066, i64 0, i64 %idxprom1752
  %251 = load i32, ptr %arrayidx2068, align 4, !tbaa !5
  %252 = add i32 %sub1759, %xb.6203
  %add2069 = sub i32 %mk.0.lcssa, %252
  %sub2071 = add i32 %add2069, %251
  store i32 %sub2071, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else2072:                                      ; preds = %for.inc1553, %if.then1493
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

if.else2074:                                      ; preds = %sw.bb1483
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f2075) #5
  %link.6.in6553 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.66554 = load ptr, ptr %link.6.in6553, align 8, !tbaa !5
  %cmp2080.not6555 = icmp eq ptr %link.66554, %x
  br i1 %cmp2080.not6555, label %if.end2610, label %for.cond2086.preheader

for.cond2086.preheader:                           ; preds = %if.else2074, %for.inc2140
  %link.66557 = phi ptr [ %link.6, %for.inc2140 ], [ %link.66554, %if.else2074 ]
  %jn.106556 = phi i32 [ %jn.11, %for.inc2140 ], [ 1, %if.else2074 ]
  br label %for.cond2086

for.cond2086:                                     ; preds = %for.cond2086.preheader, %for.cond2086
  %link.6.pn6168 = phi ptr [ %y.29, %for.cond2086 ], [ %link.66557, %for.cond2086.preheader ]
  %y.29.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.6.pn6168, i64 0, i64 1
  %y.29 = load ptr, ptr %y.29.in, align 8, !tbaa !5
  %ou12087 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 1
  %253 = load i8, ptr %ou12087, align 8, !tbaa !5
  switch i8 %253, label %cond.false2123 [
    i8 0, label %for.cond2086
    i8 1, label %if.then2103
    i8 9, label %cond.true2120
  ]

if.then2103:                                      ; preds = %for.cond2086
  %tobool2104.not = icmp eq i32 %jn.106556, 0
  br i1 %tobool2104.not, label %land.end2112, label %land.rhs2105

land.rhs2105:                                     ; preds = %if.then2103
  %ogap2106 = getelementptr inbounds %struct.gapobj_type, ptr %y.29, i64 0, i32 3
  %bf.load2107 = load i16, ptr %ogap2106, align 4
  %254 = and i16 %bf.load2107, 512
  %tobool2111 = icmp ne i16 %254, 0
  br label %land.end2112

land.end2112:                                     ; preds = %land.rhs2105, %if.then2103
  %255 = phi i1 [ false, %if.then2103 ], [ %tobool2111, %land.rhs2105 ]
  %land.ext2113 = zext i1 %255 to i32
  br label %for.inc2140

cond.true2120:                                    ; preds = %for.cond2086
  %call2121 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.29) #5
  %tobool2122.not = icmp eq i32 %call2121, 0
  br i1 %tobool2122.not, label %for.inc2140, label %if.then2147

cond.false2123:                                   ; preds = %for.cond2086
  %256 = add i8 %253, -9
  %or.cond6204 = icmp ult i8 %256, 91
  br i1 %or.cond6204, label %if.then2147, label %for.inc2140

for.inc2140:                                      ; preds = %land.end2112, %cond.false2123, %cond.true2120
  %jn.11 = phi i32 [ %land.ext2113, %land.end2112 ], [ %jn.106556, %cond.true2120 ], [ %jn.106556, %cond.false2123 ]
  %link.6.in = getelementptr inbounds %struct.LIST, ptr %link.66557, i64 0, i32 1
  %link.6 = load ptr, ptr %link.6.in, align 8, !tbaa !5
  %cmp2080.not = icmp eq ptr %link.6, %x
  br i1 %cmp2080.not, label %if.end2610, label %for.cond2086.preheader, !llvm.loop !68

if.then2147:                                      ; preds = %cond.true2120, %cond.false2123
  %ou32148 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3
  %idxprom2150 = sext i32 %dim to i64
  %arrayidx2151 = getelementptr inbounds [2 x i32], ptr %ou32148, i64 0, i64 %idxprom2150
  %257 = load i32, ptr %arrayidx2151, align 4, !tbaa !5
  store i32 %257, ptr %b, align 4, !tbaa !8
  %ofwd2153 = getelementptr inbounds %struct.word_type, ptr %y.29, i64 0, i32 3, i32 1
  %arrayidx2155 = getelementptr inbounds [2 x i32], ptr %ofwd2153, i64 0, i64 %idxprom2150
  %258 = load i32, ptr %arrayidx2155, align 4, !tbaa !5
  store i32 %258, ptr %f2075, align 4, !tbaa !8
  %tobool2156.not = icmp eq i32 %jn.106556, 0
  %lnot.ext = zext i1 %tobool2156.not to i32
  %link.7.in6559 = getelementptr inbounds %struct.LIST, ptr %link.66557, i64 0, i32 1
  %link.76560 = load ptr, ptr %link.7.in6559, align 8, !tbaa !5
  %cmp2161.not6561 = icmp eq ptr %link.76560, %x
  br i1 %cmp2161.not6561, label %for.end2230, label %for.cond2167.preheader

for.cond2167.preheader:                           ; preds = %if.then2147, %for.inc2226
  %link.76564 = phi ptr [ %link.7, %for.inc2226 ], [ %link.76560, %if.then2147 ]
  %g.76563 = phi ptr [ %g.8, %for.inc2226 ], [ null, %if.then2147 ]
  %jn.126562 = phi i32 [ %jn.13, %for.inc2226 ], [ 1, %if.then2147 ]
  br label %for.cond2167

for.cond2167:                                     ; preds = %for.cond2167.preheader, %for.cond2167
  %link.7.pn = phi ptr [ %y.32, %for.cond2167 ], [ %link.76564, %for.cond2167.preheader ]
  %y.32.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.7.pn, i64 0, i64 1
  %y.32 = load ptr, ptr %y.32.in, align 8, !tbaa !5
  %ou12168 = getelementptr inbounds %struct.word_type, ptr %y.32, i64 0, i32 1
  %259 = load i8, ptr %ou12168, align 8, !tbaa !5
  switch i8 %259, label %cond.false2204 [
    i8 0, label %for.cond2167
    i8 1, label %if.then2184
    i8 9, label %cond.true2201
  ]

if.then2184:                                      ; preds = %for.cond2167
  %tobool2185.not = icmp eq i32 %jn.126562, 0
  br i1 %tobool2185.not, label %land.end2193, label %land.rhs2186

land.rhs2186:                                     ; preds = %if.then2184
  %ogap2187 = getelementptr inbounds %struct.gapobj_type, ptr %y.32, i64 0, i32 3
  %bf.load2188 = load i16, ptr %ogap2187, align 4
  %260 = and i16 %bf.load2188, 512
  %tobool2192 = icmp ne i16 %260, 0
  br label %land.end2193

land.end2193:                                     ; preds = %land.rhs2186, %if.then2184
  %261 = phi i1 [ false, %if.then2184 ], [ %tobool2192, %land.rhs2186 ]
  %land.ext2194 = zext i1 %261 to i32
  br label %for.inc2226

cond.true2201:                                    ; preds = %for.cond2167
  %call2202 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.32) #5
  %tobool2203.not = icmp eq i32 %call2202, 0
  br i1 %tobool2203.not, label %for.inc2226, label %if.then2218

cond.false2204:                                   ; preds = %for.cond2167
  %262 = add i8 %259, -9
  %or.cond6205 = icmp ult i8 %262, 91
  br i1 %or.cond6205, label %if.then2218, label %for.inc2226

if.then2218:                                      ; preds = %cond.false2204, %cond.true2201
  %cmp2219.not = icmp eq ptr %g.76563, null
  br i1 %cmp2219.not, label %if.then2221, label %for.end2230

if.then2221:                                      ; preds = %if.then2218
  %263 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2222 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %263, ptr noundef nonnull @.str.6) #5
  br label %for.end2230

for.inc2226:                                      ; preds = %land.end2193, %cond.false2204, %cond.true2201
  %jn.13 = phi i32 [ %land.ext2194, %land.end2193 ], [ %jn.126562, %cond.true2201 ], [ %jn.126562, %cond.false2204 ]
  %g.8 = phi ptr [ %y.32, %land.end2193 ], [ %g.76563, %cond.true2201 ], [ %g.76563, %cond.false2204 ]
  %link.7.in = getelementptr inbounds %struct.LIST, ptr %link.76564, i64 0, i32 1
  %link.7 = load ptr, ptr %link.7.in, align 8, !tbaa !5
  %cmp2161.not = icmp eq ptr %link.7, %x
  br i1 %cmp2161.not, label %for.end2230, label %for.cond2167.preheader, !llvm.loop !69

for.end2230:                                      ; preds = %for.inc2226, %if.then2147, %if.then2218, %if.then2221
  %jn.126380 = phi i32 [ %jn.126562, %if.then2218 ], [ %jn.126562, %if.then2221 ], [ 1, %if.then2147 ], [ %jn.13, %for.inc2226 ]
  %link.76376 = phi ptr [ %link.76564, %if.then2218 ], [ %link.76564, %if.then2221 ], [ %link.76560, %if.then2147 ], [ %link.7, %for.inc2226 ]
  %y.33 = phi ptr [ %y.32, %if.then2218 ], [ %y.32, %if.then2221 ], [ %y.29, %if.then2147 ], [ %y.32, %for.inc2226 ]
  %cmp2232.not6580 = icmp eq ptr %link.76376, %x
  br i1 %cmp2232.not6580, label %while.end2452, label %while.body2234

while.body2234:                                   ; preds = %for.end2230, %for.end2451
  %264 = phi i32 [ %285, %for.end2451 ], [ %258, %for.end2230 ]
  %265 = phi i32 [ %286, %for.end2451 ], [ %257, %for.end2230 ]
  %count.addr.186588 = phi i32 [ %count.addr.21, %for.end2451 ], [ %count, %for.end2230 ]
  %y.346587 = phi ptr [ %y.37, %for.end2451 ], [ %y.33, %for.end2230 ]
  %link.86586 = phi ptr [ %link.96363, %for.end2451 ], [ %link.76376, %for.end2230 ]
  %dlen.06585 = phi i32 [ %dlen.1, %for.end2451 ], [ 0, %for.end2230 ]
  %dble_found.06584 = phi i32 [ %dble_found.1, %for.end2451 ], [ %lnot.ext, %for.end2230 ]
  %m.06583 = phi ptr [ %m.1, %for.end2451 ], [ %y.29, %for.end2230 ]
  %start_group.06582 = phi ptr [ %start_group.1, %for.end2451 ], [ %link.66557, %for.end2230 ]
  %jn.146581 = phi i32 [ %jn.156367, %for.end2451 ], [ %jn.126380, %for.end2230 ]
  %tobool2235.not = icmp eq i32 %jn.146581, 0
  br i1 %tobool2235.not, label %if.then2236, label %if.else2336

if.then2236:                                      ; preds = %while.body2234
  %add2237 = add nsw i32 %265, %xmk
  %sub2238 = sub nsw i32 %xf, %265
  %call2239 = call ptr @FixAndPrintObject(ptr noundef %m.06583, i32 noundef %add2237, i32 noundef %265, i32 noundef %sub2238, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.186588, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou32240 = getelementptr inbounds %struct.word_type, ptr %m.06583, i64 0, i32 3
  %arrayidx2243 = getelementptr inbounds [2 x i32], ptr %ou32240, i64 0, i64 %idxprom2150
  %266 = load i32, ptr %arrayidx2243, align 4, !tbaa !5
  store i32 %266, ptr %b, align 4, !tbaa !8
  %ofwd2245 = getelementptr inbounds %struct.word_type, ptr %m.06583, i64 0, i32 3, i32 1
  %arrayidx2247 = getelementptr inbounds [2 x i32], ptr %ofwd2245, i64 0, i64 %idxprom2150
  %267 = load i32, ptr %arrayidx2247, align 4, !tbaa !5
  store i32 %267, ptr %f2075, align 4, !tbaa !8
  %cmp2249.not6568 = icmp eq ptr %start_group.06582, %link.86586
  br i1 %cmp2249.not6568, label %for.end2319, label %for.cond2255.preheader

for.cond2255.preheader:                           ; preds = %if.then2236, %for.inc2315
  %268 = phi i32 [ %274, %for.inc2315 ], [ %267, %if.then2236 ]
  %269 = phi i32 [ %275, %for.inc2315 ], [ %266, %if.then2236 ]
  %zlink.06569 = phi ptr [ %276, %for.inc2315 ], [ %start_group.06582, %if.then2236 ]
  br label %for.cond2255

for.cond2255:                                     ; preds = %for.cond2255, %for.cond2255.preheader
  %zlink.0.pn = phi ptr [ %z.3, %for.cond2255 ], [ %zlink.06569, %for.cond2255.preheader ]
  %count.addr.20 = phi i32 [ %inc2266, %for.cond2255 ], [ 1, %for.cond2255.preheader ]
  %z.3.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.0.pn, i64 0, i64 1
  %z.3 = load ptr, ptr %z.3.in, align 8, !tbaa !5
  %ou12256 = getelementptr inbounds %struct.word_type, ptr %z.3, i64 0, i32 1
  %270 = load i8, ptr %ou12256, align 8, !tbaa !5
  %cmp2259 = icmp eq i8 %270, 0
  %inc2266 = add nuw nsw i32 %count.addr.20, 1
  br i1 %cmp2259, label %for.cond2255, label %for.end2267, !llvm.loop !70

for.end2267:                                      ; preds = %for.cond2255
  %271 = add i8 %270, -100
  %or.cond6206 = icmp ult i8 %271, -91
  %cmp2280 = icmp eq ptr %z.3, %m.06583
  %or.cond6207 = select i1 %or.cond6206, i1 true, i1 %cmp2280
  br i1 %or.cond6207, label %for.inc2315, label %if.end2283

if.end2283:                                       ; preds = %for.end2267
  %add2284 = add nsw i32 %269, %xmk
  %sub2285 = sub nsw i32 %xf, %269
  %call2286 = call ptr @FixAndPrintObject(ptr noundef nonnull %z.3, i32 noundef %add2284, i32 noundef %269, i32 noundef %sub2285, i32 noundef %dim, i32 noundef 1, i32 noundef %pg, i32 noundef %count.addr.20, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou32287 = getelementptr inbounds %struct.word_type, ptr %z.3, i64 0, i32 3
  %arrayidx2290 = getelementptr inbounds [2 x i32], ptr %ou32287, i64 0, i64 %idxprom2150
  %272 = load i32, ptr %arrayidx2290, align 4, !tbaa !5
  %. = call i32 @llvm.smax.i32(i32 %269, i32 %272)
  store i32 %., ptr %b, align 4, !tbaa !8
  %ofwd2302 = getelementptr inbounds %struct.word_type, ptr %z.3, i64 0, i32 3, i32 1
  %arrayidx2304 = getelementptr inbounds [2 x i32], ptr %ofwd2302, i64 0, i64 %idxprom2150
  %273 = load i32, ptr %arrayidx2304, align 4, !tbaa !5
  %cond2314 = call i32 @llvm.smax.i32(i32 %268, i32 %273)
  store i32 %cond2314, ptr %f2075, align 4, !tbaa !8
  br label %for.inc2315

for.inc2315:                                      ; preds = %for.end2267, %if.end2283
  %274 = phi i32 [ %268, %for.end2267 ], [ %cond2314, %if.end2283 ]
  %275 = phi i32 [ %269, %for.end2267 ], [ %., %if.end2283 ]
  %osucc2318 = getelementptr inbounds %struct.LIST, ptr %zlink.06569, i64 0, i32 1
  %276 = load ptr, ptr %osucc2318, align 8, !tbaa !5
  %cmp2249.not = icmp eq ptr %276, %link.86586
  br i1 %cmp2249.not, label %for.end2319, label %for.cond2255.preheader, !llvm.loop !71

for.end2319:                                      ; preds = %for.inc2315, %if.then2236
  %277 = phi i32 [ %267, %if.then2236 ], [ %274, %for.inc2315 ]
  %278 = phi i32 [ %266, %if.then2236 ], [ %275, %for.inc2315 ]
  %count.addr.19.lcssa = phi i32 [ %count.addr.186588, %if.then2236 ], [ %count.addr.20, %for.inc2315 ]
  %add2320 = add nsw i32 %277, %278
  %cond2327 = call i32 @llvm.smax.i32(i32 %dlen.06585, i32 %add2320)
  %ou32328 = getelementptr inbounds %struct.word_type, ptr %y.346587, i64 0, i32 3
  %arrayidx2331 = getelementptr inbounds [2 x i32], ptr %ou32328, i64 0, i64 %idxprom2150
  %279 = load i32, ptr %arrayidx2331, align 4, !tbaa !5
  store i32 %279, ptr %b, align 4, !tbaa !8
  %ofwd2333 = getelementptr inbounds %struct.word_type, ptr %y.346587, i64 0, i32 3, i32 1
  %arrayidx2335 = getelementptr inbounds [2 x i32], ptr %ofwd2333, i64 0, i64 %idxprom2150
  %280 = load i32, ptr %arrayidx2335, align 4, !tbaa !5
  store i32 %280, ptr %f2075, align 4, !tbaa !8
  br label %if.end2377

if.else2336:                                      ; preds = %while.body2234
  %ou32337 = getelementptr inbounds %struct.word_type, ptr %y.346587, i64 0, i32 3
  %arrayidx2340 = getelementptr inbounds [2 x i32], ptr %ou32337, i64 0, i64 %idxprom2150
  %281 = load i32, ptr %arrayidx2340, align 4, !tbaa !5
  %.6208 = call i32 @llvm.smax.i32(i32 %265, i32 %281)
  store i32 %.6208, ptr %b, align 4, !tbaa !8
  %ofwd2352 = getelementptr inbounds %struct.word_type, ptr %y.346587, i64 0, i32 3, i32 1
  %arrayidx2354 = getelementptr inbounds [2 x i32], ptr %ofwd2352, i64 0, i64 %idxprom2150
  %282 = load i32, ptr %arrayidx2354, align 4, !tbaa !5
  %cond2364 = call i32 @llvm.smax.i32(i32 %264, i32 %282)
  store i32 %cond2364, ptr %f2075, align 4, !tbaa !8
  %283 = load i32, ptr %arrayidx2354, align 4, !tbaa !5
  %ofwd2370 = getelementptr inbounds %struct.word_type, ptr %m.06583, i64 0, i32 3, i32 1
  %arrayidx2372 = getelementptr inbounds [2 x i32], ptr %ofwd2370, i64 0, i64 %idxprom2150
  %284 = load i32, ptr %arrayidx2372, align 4, !tbaa !5
  %cmp2373 = icmp sgt i32 %283, %284
  %spec.select6256 = select i1 %cmp2373, ptr %y.346587, ptr %m.06583
  br label %if.end2377

if.end2377:                                       ; preds = %if.else2336, %for.end2319
  %285 = phi i32 [ %280, %for.end2319 ], [ %cond2364, %if.else2336 ]
  %286 = phi i32 [ %279, %for.end2319 ], [ %.6208, %if.else2336 ]
  %start_group.1 = phi ptr [ %link.86586, %for.end2319 ], [ %start_group.06582, %if.else2336 ]
  %m.1 = phi ptr [ %y.346587, %for.end2319 ], [ %spec.select6256, %if.else2336 ]
  %dble_found.1 = phi i32 [ 1, %for.end2319 ], [ %dble_found.06584, %if.else2336 ]
  %dlen.1 = phi i32 [ %cond2327, %for.end2319 ], [ %dlen.06585, %if.else2336 ]
  %count.addr.21 = phi i32 [ %count.addr.19.lcssa, %for.end2319 ], [ %count.addr.186588, %if.else2336 ]
  %link.9.in6571 = getelementptr inbounds %struct.LIST, ptr %link.86586, i64 0, i32 1
  %link.96572 = load ptr, ptr %link.9.in6571, align 8, !tbaa !5
  %cmp2382.not6573 = icmp eq ptr %link.96572, %x
  br i1 %cmp2382.not6573, label %for.end2451, label %for.cond2388.preheader

for.cond2388.preheader:                           ; preds = %if.end2377, %for.inc2447
  %link.96576 = phi ptr [ %link.9, %for.inc2447 ], [ %link.96572, %if.end2377 ]
  %g.96575 = phi ptr [ %g.10, %for.inc2447 ], [ null, %if.end2377 ]
  %jn.156574 = phi i32 [ %jn.16, %for.inc2447 ], [ 1, %if.end2377 ]
  br label %for.cond2388

for.cond2388:                                     ; preds = %for.cond2388.preheader, %for.cond2388
  %link.9.pn = phi ptr [ %y.36, %for.cond2388 ], [ %link.96576, %for.cond2388.preheader ]
  %y.36.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.9.pn, i64 0, i64 1
  %y.36 = load ptr, ptr %y.36.in, align 8, !tbaa !5
  %ou12389 = getelementptr inbounds %struct.word_type, ptr %y.36, i64 0, i32 1
  %287 = load i8, ptr %ou12389, align 8, !tbaa !5
  switch i8 %287, label %cond.false2425 [
    i8 0, label %for.cond2388
    i8 1, label %if.then2405
    i8 9, label %cond.true2422
  ]

if.then2405:                                      ; preds = %for.cond2388
  %tobool2406.not = icmp eq i32 %jn.156574, 0
  br i1 %tobool2406.not, label %land.end2414, label %land.rhs2407

land.rhs2407:                                     ; preds = %if.then2405
  %ogap2408 = getelementptr inbounds %struct.gapobj_type, ptr %y.36, i64 0, i32 3
  %bf.load2409 = load i16, ptr %ogap2408, align 4
  %288 = and i16 %bf.load2409, 512
  %tobool2413 = icmp ne i16 %288, 0
  br label %land.end2414

land.end2414:                                     ; preds = %land.rhs2407, %if.then2405
  %289 = phi i1 [ false, %if.then2405 ], [ %tobool2413, %land.rhs2407 ]
  %land.ext2415 = zext i1 %289 to i32
  br label %for.inc2447

cond.true2422:                                    ; preds = %for.cond2388
  %call2423 = call i32 @SplitIsDefinite(ptr noundef nonnull %y.36) #5
  %tobool2424.not = icmp eq i32 %call2423, 0
  br i1 %tobool2424.not, label %for.inc2447, label %if.then2439

cond.false2425:                                   ; preds = %for.cond2388
  %290 = add i8 %287, -9
  %or.cond6209 = icmp ult i8 %290, 91
  br i1 %or.cond6209, label %if.then2439, label %for.inc2447

if.then2439:                                      ; preds = %cond.false2425, %cond.true2422
  %cmp2440.not = icmp eq ptr %g.96575, null
  br i1 %cmp2440.not, label %if.then2442, label %for.end2451

if.then2442:                                      ; preds = %if.then2439
  %291 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2443 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %291, ptr noundef nonnull @.str.6) #5
  br label %for.end2451

for.inc2447:                                      ; preds = %land.end2414, %cond.false2425, %cond.true2422
  %jn.16 = phi i32 [ %land.ext2415, %land.end2414 ], [ %jn.156574, %cond.true2422 ], [ %jn.156574, %cond.false2425 ]
  %g.10 = phi ptr [ %y.36, %land.end2414 ], [ %g.96575, %cond.true2422 ], [ %g.96575, %cond.false2425 ]
  %link.9.in = getelementptr inbounds %struct.LIST, ptr %link.96576, i64 0, i32 1
  %link.9 = load ptr, ptr %link.9.in, align 8, !tbaa !5
  %cmp2382.not = icmp eq ptr %link.9, %x
  br i1 %cmp2382.not, label %for.end2451, label %for.cond2388.preheader, !llvm.loop !72

for.end2451:                                      ; preds = %for.inc2447, %if.end2377, %if.then2439, %if.then2442
  %jn.156367 = phi i32 [ %jn.156574, %if.then2439 ], [ %jn.156574, %if.then2442 ], [ 1, %if.end2377 ], [ %jn.16, %for.inc2447 ]
  %link.96363 = phi ptr [ %link.96576, %if.then2439 ], [ %link.96576, %if.then2442 ], [ %link.96572, %if.end2377 ], [ %link.9, %for.inc2447 ]
  %y.37 = phi ptr [ %y.36, %if.then2439 ], [ %y.36, %if.then2442 ], [ %y.346587, %if.end2377 ], [ %y.36, %for.inc2447 ]
  %cmp2232.not = icmp eq ptr %link.96363, %x
  br i1 %cmp2232.not, label %while.end2452, label %while.body2234, !llvm.loop !73

while.end2452:                                    ; preds = %for.end2451, %for.end2230
  %292 = phi i32 [ %257, %for.end2230 ], [ %286, %for.end2451 ]
  %jn.14.lcssa = phi i32 [ %jn.126380, %for.end2230 ], [ %jn.156367, %for.end2451 ]
  %start_group.0.lcssa = phi ptr [ %link.66557, %for.end2230 ], [ %start_group.1, %for.end2451 ]
  %m.0.lcssa = phi ptr [ %y.29, %for.end2230 ], [ %m.1, %for.end2451 ]
  %dble_found.0.lcssa = phi i32 [ %lnot.ext, %for.end2230 ], [ %dble_found.1, %for.end2451 ]
  %dlen.0.lcssa = phi i32 [ 0, %for.end2230 ], [ %dlen.1, %for.end2451 ]
  %count.addr.18.lcssa = phi i32 [ %count, %for.end2230 ], [ %count.addr.21, %for.end2451 ]
  %cmp2453.not = icmp eq ptr %start_group.0.lcssa, null
  br i1 %cmp2453.not, label %if.then2455, label %if.end2457

if.then2455:                                      ; preds = %while.end2452
  %293 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2456 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %293, ptr noundef nonnull @.str.7) #5
  br label %if.end2457

if.end2457:                                       ; preds = %if.then2455, %while.end2452
  %tobool2458 = icmp eq i32 %dble_found.0.lcssa, 0
  %tobool2460 = icmp ne i32 %jn.14.lcssa, 0
  %or.cond4639 = select i1 %tobool2458, i1 %tobool2460, i1 false
  br i1 %or.cond4639, label %if.else2553, label %if.then2461

if.then2461:                                      ; preds = %if.end2457
  %add2462 = add nsw i32 %292, %xmk
  %sub2463 = sub nsw i32 %xf, %292
  %call2464 = call ptr @FixAndPrintObject(ptr noundef %m.0.lcssa, i32 noundef %add2462, i32 noundef %292, i32 noundef %sub2463, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.18.lcssa, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou32465 = getelementptr inbounds %struct.word_type, ptr %m.0.lcssa, i64 0, i32 3
  %arrayidx2468 = getelementptr inbounds [2 x i32], ptr %ou32465, i64 0, i64 %idxprom2150
  %294 = load i32, ptr %arrayidx2468, align 4, !tbaa !5
  store i32 %294, ptr %b, align 4, !tbaa !8
  %ofwd2470 = getelementptr inbounds %struct.word_type, ptr %m.0.lcssa, i64 0, i32 3, i32 1
  %arrayidx2472 = getelementptr inbounds [2 x i32], ptr %ofwd2470, i64 0, i64 %idxprom2150
  %295 = load i32, ptr %arrayidx2472, align 4, !tbaa !5
  %cmp2474.not6595 = icmp eq ptr %start_group.0.lcssa, %x
  br i1 %cmp2474.not6595, label %for.end2544, label %for.cond2480.preheader

for.cond2480.preheader:                           ; preds = %if.then2461, %for.inc2540
  %296 = phi i32 [ %302, %for.inc2540 ], [ %295, %if.then2461 ]
  %297 = phi i32 [ %303, %for.inc2540 ], [ %294, %if.then2461 ]
  %zlink.16596 = phi ptr [ %304, %for.inc2540 ], [ %start_group.0.lcssa, %if.then2461 ]
  br label %for.cond2480

for.cond2480:                                     ; preds = %for.cond2480, %for.cond2480.preheader
  %zlink.1.pn = phi ptr [ %z.4, %for.cond2480 ], [ %zlink.16596, %for.cond2480.preheader ]
  %count.addr.22 = phi i32 [ %inc2491, %for.cond2480 ], [ 1, %for.cond2480.preheader ]
  %z.4.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.1.pn, i64 0, i64 1
  %z.4 = load ptr, ptr %z.4.in, align 8, !tbaa !5
  %ou12481 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 1
  %298 = load i8, ptr %ou12481, align 8, !tbaa !5
  %cmp2484 = icmp eq i8 %298, 0
  %inc2491 = add nuw nsw i32 %count.addr.22, 1
  br i1 %cmp2484, label %for.cond2480, label %for.end2492, !llvm.loop !74

for.end2492:                                      ; preds = %for.cond2480
  %299 = add i8 %298, -100
  %or.cond6210 = icmp ult i8 %299, -91
  %cmp2505 = icmp eq ptr %z.4, %m.0.lcssa
  %or.cond6211 = select i1 %or.cond6210, i1 true, i1 %cmp2505
  br i1 %or.cond6211, label %for.inc2540, label %if.end2508

if.end2508:                                       ; preds = %for.end2492
  %add2509 = add nsw i32 %297, %xmk
  %sub2510 = sub nsw i32 %xf, %297
  %call2511 = call ptr @FixAndPrintObject(ptr noundef nonnull %z.4, i32 noundef %add2509, i32 noundef %297, i32 noundef %sub2510, i32 noundef %dim, i32 noundef 1, i32 noundef %pg, i32 noundef %count.addr.22, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %ou32512 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3
  %arrayidx2515 = getelementptr inbounds [2 x i32], ptr %ou32512, i64 0, i64 %idxprom2150
  %300 = load i32, ptr %arrayidx2515, align 4, !tbaa !5
  %.6212 = call i32 @llvm.smax.i32(i32 %297, i32 %300)
  %ofwd2527 = getelementptr inbounds %struct.word_type, ptr %z.4, i64 0, i32 3, i32 1
  %arrayidx2529 = getelementptr inbounds [2 x i32], ptr %ofwd2527, i64 0, i64 %idxprom2150
  %301 = load i32, ptr %arrayidx2529, align 4, !tbaa !5
  %cond2539 = call i32 @llvm.smax.i32(i32 %296, i32 %301)
  br label %for.inc2540

for.inc2540:                                      ; preds = %for.end2492, %if.end2508
  %302 = phi i32 [ %296, %for.end2492 ], [ %cond2539, %if.end2508 ]
  %303 = phi i32 [ %297, %for.end2492 ], [ %.6212, %if.end2508 ]
  %osucc2543 = getelementptr inbounds %struct.LIST, ptr %zlink.16596, i64 0, i32 1
  %304 = load ptr, ptr %osucc2543, align 8, !tbaa !5
  %cmp2474.not = icmp eq ptr %304, %x
  br i1 %cmp2474.not, label %for.end2544, label %for.cond2480.preheader, !llvm.loop !75

for.end2544:                                      ; preds = %for.inc2540, %if.then2461
  %305 = phi i32 [ %295, %if.then2461 ], [ %302, %for.inc2540 ]
  %306 = phi i32 [ %294, %if.then2461 ], [ %303, %for.inc2540 ]
  %add2545 = add nsw i32 %305, %306
  %cond2552 = call i32 @llvm.smax.i32(i32 %dlen.0.lcssa, i32 %add2545)
  store i32 0, ptr %actual_back, align 4, !tbaa !8
  br label %if.end2610.sink.split

if.else2553:                                      ; preds = %if.end2457
  %call2554 = call ptr @FixAndPrintObject(ptr noundef %m.0.lcssa, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.18.lcssa, ptr noundef nonnull %b, ptr noundef nonnull %f2075)
  %cmp2556.not6597 = icmp eq ptr %start_group.0.lcssa, %x
  br i1 %cmp2556.not6597, label %for.end2608, label %for.cond2562.preheader

for.cond2562.preheader:                           ; preds = %if.else2553, %for.inc2604
  %zlink.26598 = phi ptr [ %313, %for.inc2604 ], [ %start_group.0.lcssa, %if.else2553 ]
  br label %for.cond2562

for.cond2562:                                     ; preds = %for.cond2562, %for.cond2562.preheader
  %zlink.2.pn = phi ptr [ %z.5, %for.cond2562 ], [ %zlink.26598, %for.cond2562.preheader ]
  %count.addr.23 = phi i32 [ %inc2573, %for.cond2562 ], [ 1, %for.cond2562.preheader ]
  %z.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %zlink.2.pn, i64 0, i64 1
  %z.5 = load ptr, ptr %z.5.in, align 8, !tbaa !5
  %ou12563 = getelementptr inbounds %struct.word_type, ptr %z.5, i64 0, i32 1
  %307 = load i8, ptr %ou12563, align 8, !tbaa !5
  %cmp2566 = icmp eq i8 %307, 0
  %inc2573 = add nuw nsw i32 %count.addr.23, 1
  br i1 %cmp2566, label %for.cond2562, label %for.end2574, !llvm.loop !76

for.end2574:                                      ; preds = %for.cond2562
  %308 = add i8 %307, -100
  %or.cond6213 = icmp ult i8 %308, -91
  %cmp2587 = icmp eq ptr %z.5, %m.0.lcssa
  %or.cond6214 = select i1 %or.cond6213, i1 true, i1 %cmp2587
  br i1 %or.cond6214, label %for.inc2604, label %if.end2590

if.end2590:                                       ; preds = %for.end2574
  %call2591 = call ptr @FixAndPrintObject(ptr noundef nonnull %z.5, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 1, i32 noundef %pg, i32 noundef %count.addr.23, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %309 = load i32, ptr %b, align 4, !tbaa !8
  %310 = load i32, ptr %aback, align 4, !tbaa !8
  %cond2597 = call i32 @llvm.smax.i32(i32 %309, i32 %310)
  store i32 %cond2597, ptr %b, align 4, !tbaa !8
  %311 = load i32, ptr %f2075, align 4, !tbaa !8
  %312 = load i32, ptr %afwd, align 4, !tbaa !8
  %cond2603 = call i32 @llvm.smax.i32(i32 %311, i32 %312)
  store i32 %cond2603, ptr %f2075, align 4, !tbaa !8
  br label %for.inc2604

for.inc2604:                                      ; preds = %for.end2574, %if.end2590
  %osucc2607 = getelementptr inbounds %struct.LIST, ptr %zlink.26598, i64 0, i32 1
  %313 = load ptr, ptr %osucc2607, align 8, !tbaa !5
  %cmp2556.not = icmp eq ptr %313, %x
  br i1 %cmp2556.not, label %for.end2608, label %for.cond2562.preheader, !llvm.loop !77

for.end2608:                                      ; preds = %for.inc2604, %if.else2553
  %314 = load i32, ptr %b, align 4, !tbaa !8
  store i32 %314, ptr %actual_back, align 4, !tbaa !8
  %315 = load i32, ptr %f2075, align 4, !tbaa !8
  br label %if.end2610.sink.split

if.end2610.sink.split:                            ; preds = %for.end2608, %for.end2544
  %cond2552.sink = phi i32 [ %cond2552, %for.end2544 ], [ %315, %for.end2608 ]
  store i32 %cond2552.sink, ptr %actual_fwd, align 4, !tbaa !8
  br label %if.end2610

if.end2610:                                       ; preds = %for.inc2140, %if.end2610.sink.split, %if.else2074
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f2075) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #5
  br label %sw.epilog4616

sw.bb2612:                                        ; preds = %entry
  %cmp2613 = icmp eq i32 %dim, 0
  %osucc2621 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.106467 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  %cmp2623.not6468 = icmp eq ptr %link.106467, %x
  br i1 %cmp2613, label %if.then2615, label %for.cond4185.preheader

for.cond4185.preheader:                           ; preds = %sw.bb2612
  br i1 %cmp2623.not6468, label %if.end4347, label %for.cond4192.preheader.lr.ph

for.cond4192.preheader.lr.ph:                     ; preds = %for.cond4185.preheader
  %sub4234 = sub nsw i32 %pg, %xmk
  br label %for.cond4192.preheader

if.then2615:                                      ; preds = %sw.bb2612
  br i1 %cmp2623.not6468, label %cleanup, label %for.cond2629.preheader

for.cond2629.preheader:                           ; preds = %if.then2615, %for.inc2683
  %link.106470 = phi ptr [ %link.10, %for.inc2683 ], [ %link.106467, %if.then2615 ]
  br label %for.cond2629

for.cond2629:                                     ; preds = %for.cond2629.preheader, %for.cond2629
  %link.10.pn6167 = phi ptr [ %y.39, %for.cond2629 ], [ %link.106470, %for.cond2629.preheader ]
  %y.39.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.10.pn6167, i64 0, i64 1
  %y.39 = load ptr, ptr %y.39.in, align 8, !tbaa !5
  %ou12630 = getelementptr inbounds %struct.word_type, ptr %y.39, i64 0, i32 1
  %316 = load i8, ptr %ou12630, align 8, !tbaa !5
  switch i8 %316, label %cond.false2666 [
    i8 0, label %for.cond2629
    i8 1, label %for.inc2683
    i8 9, label %cond.true2663
  ]

cond.true2663:                                    ; preds = %for.cond2629
  %call2664 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.39) #5
  %tobool2665.not = icmp eq i32 %call2664, 0
  br i1 %tobool2665.not, label %for.inc2683, label %if.end2699

cond.false2666:                                   ; preds = %for.cond2629
  %317 = add i8 %316, -9
  %or.cond6215 = icmp ult i8 %317, 91
  br i1 %or.cond6215, label %if.end2699, label %for.inc2683

for.inc2683:                                      ; preds = %for.cond2629, %cond.false2666, %cond.true2663
  %osucc2686 = getelementptr inbounds %struct.LIST, ptr %link.106470, i64 0, i32 1
  %link.10 = load ptr, ptr %osucc2686, align 8, !tbaa !5
  %cmp2623.not = icmp eq ptr %link.10, %x
  br i1 %cmp2623.not, label %cleanup, label %for.cond2629.preheader, !llvm.loop !78

if.end2699:                                       ; preds = %cond.true2663, %cond.false2666
  %sub2700 = sub nsw i32 %xmk, %xb
  %ou32701 = getelementptr inbounds %struct.word_type, ptr %y.39, i64 0, i32 3
  %318 = load i32, ptr %ou32701, align 4, !tbaa !5
  %add2705 = add nsw i32 %318, %sub2700
  %add2706 = add nsw i32 %xf, %xb
  %link.11.in6472 = getelementptr inbounds %struct.LIST, ptr %link.106470, i64 0, i32 1
  %link.116473 = load ptr, ptr %link.11.in6472, align 8, !tbaa !5
  %cmp2711.not6474 = icmp eq ptr %link.116473, %x
  br i1 %cmp2711.not6474, label %for.end2780, label %for.cond2717.preheader

for.cond2717.preheader:                           ; preds = %if.end2699, %for.inc2776
  %link.116477 = phi ptr [ %link.11, %for.inc2776 ], [ %link.116473, %if.end2699 ]
  %g.116476 = phi ptr [ %g.12, %for.inc2776 ], [ null, %if.end2699 ]
  br label %for.cond2717

for.cond2717:                                     ; preds = %for.cond2717.preheader, %for.cond2717
  %link.11.pn = phi ptr [ %y.42, %for.cond2717 ], [ %link.116477, %for.cond2717.preheader ]
  %y.42.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.11.pn, i64 0, i64 1
  %y.42 = load ptr, ptr %y.42.in, align 8, !tbaa !5
  %ou12718 = getelementptr inbounds %struct.word_type, ptr %y.42, i64 0, i32 1
  %319 = load i8, ptr %ou12718, align 8, !tbaa !5
  switch i8 %319, label %cond.false2754 [
    i8 0, label %for.cond2717
    i8 1, label %for.inc2776
    i8 9, label %cond.true2751
  ]

cond.true2751:                                    ; preds = %for.cond2717
  %call2752 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.42) #5
  %tobool2753.not = icmp eq i32 %call2752, 0
  br i1 %tobool2753.not, label %for.inc2776, label %if.then2768

cond.false2754:                                   ; preds = %for.cond2717
  %320 = add i8 %319, -9
  %or.cond6216 = icmp ult i8 %320, 91
  br i1 %or.cond6216, label %if.then2768, label %for.inc2776

if.then2768:                                      ; preds = %cond.false2754, %cond.true2751
  %cmp2769.not = icmp eq ptr %g.116476, null
  br i1 %cmp2769.not, label %if.then2771, label %for.end2780

if.then2771:                                      ; preds = %if.then2768
  %321 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2772 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %321, ptr noundef nonnull @.str.6) #5
  br label %for.end2780

for.inc2776:                                      ; preds = %for.cond2717, %cond.false2754, %cond.true2751
  %g.12 = phi ptr [ %g.116476, %cond.true2751 ], [ %g.116476, %cond.false2754 ], [ %y.42, %for.cond2717 ]
  %link.11.in = getelementptr inbounds %struct.LIST, ptr %link.116477, i64 0, i32 1
  %link.11 = load ptr, ptr %link.11.in, align 8, !tbaa !5
  %cmp2711.not = icmp eq ptr %link.11, %x
  br i1 %cmp2711.not, label %for.end2780, label %for.cond2717.preheader, !llvm.loop !79

for.end2780:                                      ; preds = %for.inc2776, %if.end2699, %if.then2768, %if.then2771
  %g.116445 = phi ptr [ %g.116476, %if.then2768 ], [ null, %if.then2771 ], [ null, %if.end2699 ], [ %g.12, %for.inc2776 ]
  %link.116442 = phi ptr [ %link.116477, %if.then2768 ], [ %link.116477, %if.then2771 ], [ %link.116473, %if.end2699 ], [ %link.11, %for.inc2776 ]
  %y.43 = phi ptr [ %y.42, %if.then2768 ], [ %y.42, %if.then2771 ], [ %y.39, %if.end2699 ], [ %y.42, %for.inc2776 ]
  %cmp2782.not6490 = icmp eq ptr %link.116442, %x
  br i1 %cmp2782.not6490, label %while.end2911, label %while.body2784

while.body2784:                                   ; preds = %for.end2780, %for.end2910
  %last_bad_gap.06497 = phi ptr [ %last_bad_gap.1, %for.end2910 ], [ null, %for.end2780 ]
  %adjustable_gaps.06496 = phi i32 [ %adjustable_gaps.1, %for.end2910 ], [ 0, %for.end2780 ]
  %y.446495 = phi ptr [ %y.47, %for.end2910 ], [ %y.43, %for.end2780 ]
  %link.126494 = phi ptr [ %link.136430, %for.end2910 ], [ %link.116442, %for.end2780 ]
  %prev.86493 = phi ptr [ %y.446495, %for.end2910 ], [ %y.39, %for.end2780 ]
  %g.136492 = phi ptr [ %g.146433, %for.end2910 ], [ %g.116445, %for.end2780 ]
  %mk.16491 = phi i32 [ %add2803, %for.end2910 ], [ %add2705, %for.end2780 ]
  %ofwd2786 = getelementptr inbounds %struct.word_type, ptr %prev.86493, i64 0, i32 3, i32 1
  %322 = load i32, ptr %ofwd2786, align 4, !tbaa !5
  %ou32789 = getelementptr inbounds %struct.word_type, ptr %y.446495, i64 0, i32 3
  %323 = load i32, ptr %ou32789, align 4, !tbaa !5
  %ofwd2794 = getelementptr inbounds %struct.word_type, ptr %y.446495, i64 0, i32 3, i32 1
  %324 = load i32, ptr %ofwd2794, align 4, !tbaa !5
  %ogap2797 = getelementptr inbounds %struct.gapobj_type, ptr %g.136492, i64 0, i32 3
  %sub2798 = sub nsw i32 %mk.16491, %sub2700
  %call2799 = tail call i32 @ActualGap(i32 noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef nonnull %ogap2797, i32 noundef %add2706, i32 noundef %sub2798) #5
  %conv2800 = trunc i32 %call2799 to i16
  %osave_actual_gap = getelementptr inbounds %struct.gapobj_type, ptr %g.136492, i64 0, i32 6
  store i16 %conv2800, ptr %osave_actual_gap, align 2, !tbaa !5
  %sext = shl i32 %call2799, 16
  %conv2802 = ashr exact i32 %sext, 16
  %add2803 = add nsw i32 %conv2802, %mk.16491
  %bf.load2805 = load i16, ptr %ogap2797, align 4
  %bf.lshr2806.mask = and i16 %bf.load2805, -8192
  %cmp2808 = icmp eq i16 %bf.lshr2806.mask, -16384
  %325 = and i16 %bf.load2805, 6144
  %switch6230 = icmp eq i16 %325, 2048
  %or.cond6285 = or i1 %cmp2808, %switch6230
  br i1 %or.cond6285, label %if.end2836, label %if.else2827

if.else2827:                                      ; preds = %while.body2784
  %owidth2829 = getelementptr inbounds %struct.gapobj_type, ptr %g.136492, i64 0, i32 3, i32 1
  %326 = load i16, ptr %owidth2829, align 2, !tbaa !5
  %cmp2831 = icmp sgt i16 %326, 0
  %inc2834 = zext i1 %cmp2831 to i32
  %spec.select6217 = add nsw i32 %adjustable_gaps.06496, %inc2834
  br label %if.end2836

if.end2836:                                       ; preds = %if.else2827, %while.body2784
  %adjustable_gaps.1 = phi i32 [ 0, %while.body2784 ], [ %spec.select6217, %if.else2827 ]
  %last_bad_gap.1 = phi ptr [ %g.136492, %while.body2784 ], [ %last_bad_gap.06497, %if.else2827 ]
  %link.13.in6481 = getelementptr inbounds %struct.LIST, ptr %link.126494, i64 0, i32 1
  %link.136482 = load ptr, ptr %link.13.in6481, align 8, !tbaa !5
  %cmp2841.not6483 = icmp eq ptr %link.136482, %x
  br i1 %cmp2841.not6483, label %for.end2910, label %for.cond2847.preheader

for.cond2847.preheader:                           ; preds = %if.end2836, %for.inc2906
  %link.136486 = phi ptr [ %link.13, %for.inc2906 ], [ %link.136482, %if.end2836 ]
  %g.146485 = phi ptr [ %g.15, %for.inc2906 ], [ null, %if.end2836 ]
  br label %for.cond2847

for.cond2847:                                     ; preds = %for.cond2847.preheader, %for.cond2847
  %link.13.pn = phi ptr [ %y.46, %for.cond2847 ], [ %link.136486, %for.cond2847.preheader ]
  %y.46.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.13.pn, i64 0, i64 1
  %y.46 = load ptr, ptr %y.46.in, align 8, !tbaa !5
  %ou12848 = getelementptr inbounds %struct.word_type, ptr %y.46, i64 0, i32 1
  %327 = load i8, ptr %ou12848, align 8, !tbaa !5
  switch i8 %327, label %cond.false2884 [
    i8 0, label %for.cond2847
    i8 1, label %for.inc2906
    i8 9, label %cond.true2881
  ]

cond.true2881:                                    ; preds = %for.cond2847
  %call2882 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.46) #5
  %tobool2883.not = icmp eq i32 %call2882, 0
  br i1 %tobool2883.not, label %for.inc2906, label %if.then2898

cond.false2884:                                   ; preds = %for.cond2847
  %328 = add i8 %327, -9
  %or.cond6218 = icmp ult i8 %328, 91
  br i1 %or.cond6218, label %if.then2898, label %for.inc2906

if.then2898:                                      ; preds = %cond.false2884, %cond.true2881
  %cmp2899.not = icmp eq ptr %g.146485, null
  br i1 %cmp2899.not, label %if.then2901, label %for.end2910

if.then2901:                                      ; preds = %if.then2898
  %329 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call2902 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %329, ptr noundef nonnull @.str.6) #5
  br label %for.end2910

for.inc2906:                                      ; preds = %for.cond2847, %cond.false2884, %cond.true2881
  %g.15 = phi ptr [ %g.146485, %cond.true2881 ], [ %g.146485, %cond.false2884 ], [ %y.46, %for.cond2847 ]
  %link.13.in = getelementptr inbounds %struct.LIST, ptr %link.136486, i64 0, i32 1
  %link.13 = load ptr, ptr %link.13.in, align 8, !tbaa !5
  %cmp2841.not = icmp eq ptr %link.13, %x
  br i1 %cmp2841.not, label %for.end2910, label %for.cond2847.preheader, !llvm.loop !80

for.end2910:                                      ; preds = %for.inc2906, %if.end2836, %if.then2898, %if.then2901
  %g.146433 = phi ptr [ %g.146485, %if.then2898 ], [ null, %if.then2901 ], [ null, %if.end2836 ], [ %g.15, %for.inc2906 ]
  %link.136430 = phi ptr [ %link.136486, %if.then2898 ], [ %link.136486, %if.then2901 ], [ %link.136482, %if.end2836 ], [ %link.13, %for.inc2906 ]
  %y.47 = phi ptr [ %y.46, %if.then2898 ], [ %y.46, %if.then2901 ], [ %y.446495, %if.end2836 ], [ %y.46, %for.inc2906 ]
  %cmp2782.not = icmp eq ptr %link.136430, %x
  br i1 %cmp2782.not, label %while.end2911, label %while.body2784, !llvm.loop !81

while.end2911:                                    ; preds = %for.end2910, %for.end2780
  %mk.1.lcssa = phi i32 [ %add2705, %for.end2780 ], [ %add2803, %for.end2910 ]
  %prev.8.lcssa = phi ptr [ %y.39, %for.end2780 ], [ %y.446495, %for.end2910 ]
  %y.44.lcssa = phi ptr [ %y.43, %for.end2780 ], [ %y.47, %for.end2910 ]
  %adjustable_gaps.0.lcssa = phi i32 [ 0, %for.end2780 ], [ %adjustable_gaps.1, %for.end2910 ]
  %last_bad_gap.0.lcssa = phi ptr [ null, %for.end2780 ], [ %last_bad_gap.1, %for.end2910 ]
  %ofwd2913 = getelementptr inbounds %struct.word_type, ptr %prev.8.lcssa, i64 0, i32 3, i32 1
  %330 = load i32, ptr %ofwd2913, align 4, !tbaa !5
  %add2916 = sub i32 %mk.1.lcssa, %sub2700
  %sub2917 = add i32 %add2916, %330
  %cmp2918 = icmp slt i32 %add2706, %sub2917
  %cmp2921 = icmp eq i32 %adjustable_gaps.0.lcssa, 0
  %or.cond4640 = select i1 %cmp2918, i1 %cmp2921, i1 false
  br i1 %or.cond4640, label %if.then2923, label %if.else3333

if.then2923:                                      ; preds = %while.end2911
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c) #5
  store i32 0, ptr %c, align 4, !tbaa !39
  %obfc2925 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 1
  store i32 %add2706, ptr %obfc2925, align 4, !tbaa !41
  %ofc2926 = getelementptr inbounds %struct.CONSTRAINT, ptr %c, i64 0, i32 2
  store i32 %add2706, ptr %ofc2926, align 4, !tbaa !42
  %ou32927 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %ofwd2928 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  store i32 %sub2917, ptr %ofwd2928, align 4, !tbaa !5
  %331 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %scale_avail2931 = getelementptr inbounds %struct.back_end_rec, ptr %331, i64 0, i32 2
  %332 = load i32, ptr %scale_avail2931, align 8, !tbaa !27
  %tobool2932.not = icmp eq i32 %332, 0
  br i1 %tobool2932.not, label %if.else3036, label %land.lhs.true2933

land.lhs.true2933:                                ; preds = %if.then2923
  %call2934 = call i32 @InsertScale(ptr noundef nonnull %x, ptr noundef nonnull %c) #5
  %tobool2935.not = icmp eq i32 %call2934, 0
  br i1 %tobool2935.not, label %land.lhs.true2933.if.else3036_crit_edge, label %if.then2936

land.lhs.true2933.if.else3036_crit_edge:          ; preds = %land.lhs.true2933
  %.pre6794 = load i32, ptr %ofwd2928, align 8, !tbaa !5
  br label %if.else3036

if.then2936:                                      ; preds = %land.lhs.true2933
  %osucc2939 = getelementptr inbounds [2 x %struct.LIST], ptr %x, i64 0, i64 1, i32 1
  %333 = load ptr, ptr %osucc2939, align 8, !tbaa !5
  br label %for.cond2943

for.cond2943:                                     ; preds = %for.cond2943, %if.then2936
  %prnt.0.in = phi ptr [ %333, %if.then2936 ], [ %prnt.0, %for.cond2943 ]
  %prnt.0 = load ptr, ptr %prnt.0.in, align 8, !tbaa !5
  %ou12944 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 1
  %334 = load i8, ptr %ou12944, align 8, !tbaa !5
  %cmp2947 = icmp eq i8 %334, 0
  br i1 %cmp2947, label %for.cond2943, label %for.end2954, !llvm.loop !82

for.end2954:                                      ; preds = %for.cond2943
  %335 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  br label %for.cond2961

for.cond2961:                                     ; preds = %for.cond2961, %for.end2954
  %.pn6166 = phi ptr [ %335, %for.end2954 ], [ %y.48, %for.cond2961 ]
  %y.48.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn6166, i64 0, i64 1
  %y.48 = load ptr, ptr %y.48.in, align 8, !tbaa !5
  %ou12962 = getelementptr inbounds %struct.word_type, ptr %y.48, i64 0, i32 1
  %336 = load i8, ptr %ou12962, align 8, !tbaa !5
  %cmp2965 = icmp eq i8 %336, 0
  br i1 %cmp2965, label %for.cond2961, label %for.end2972, !llvm.loop !83

for.end2972:                                      ; preds = %for.cond2961
  %ou12962.le = getelementptr inbounds %struct.word_type, ptr %y.48, i64 0, i32 1
  %sub2973 = sub nsw i32 %sub2917, %add2706
  %cmp2974 = icmp slt i32 %sub2973, 20
  br i1 %cmp2974, label %if.end3026, label %if.else2977

if.else2977:                                      ; preds = %for.end2972
  %337 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp2984 = icmp eq ptr %335, %337
  %.off6231 = add i8 %336, -11
  %switch6232 = icmp ult i8 %.off6231, 2
  %or.cond6233 = select i1 %cmp2984, i1 %switch6232, i1 false
  br i1 %or.cond6233, label %if.then2998, label %if.else3008

if.then2998:                                      ; preds = %if.else2977
  %ostring3000 = getelementptr inbounds %struct.word_type, ptr %y.48, i64 0, i32 4
  %ou43001 = getelementptr inbounds %struct.closure_type, ptr %prnt.0, i64 0, i32 4
  %338 = load i32, ptr %ou43001, align 8, !tbaa !5
  %conv3003 = sitofp i32 %338 to float
  %div3004 = fmul float %conv3003, 7.812500e-03
  %conv3005 = fpext float %div3004 to double
  %call3006 = call ptr @EchoLength(i32 noundef %add2706) #5
  %call3007 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef nonnull %ou12962.le, ptr noundef nonnull %ostring3000, double noundef %conv3005, ptr noundef %call3006) #5
  br label %if.end3026

if.else3008:                                      ; preds = %if.else2977
  %339 = load i32, ptr %ou32927, align 8, !tbaa !5
  %340 = load i32, ptr %ofwd2928, align 8, !tbaa !5
  %add3016 = add nsw i32 %340, %339
  %call3017 = call ptr @EchoLength(i32 noundef %add3016) #5
  %ou43018 = getelementptr inbounds %struct.closure_type, ptr %prnt.0, i64 0, i32 4
  %341 = load i32, ptr %ou43018, align 8, !tbaa !5
  %conv3020 = sitofp i32 %341 to float
  %div3021 = fmul float %conv3020, 7.812500e-03
  %conv3022 = fpext float %div3021 to double
  %call3023 = call ptr @EchoLength(i32 noundef %add2706) #5
  %call3024 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call3017, double noundef %conv3022, ptr noundef %call3023) #5
  br label %if.end3026

if.end3026:                                       ; preds = %if.then2998, %if.else3008, %for.end2972
  %ou33027 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 3
  %342 = load i32, ptr %ou33027, align 4, !tbaa !5
  %ofwd3032 = getelementptr inbounds %struct.word_type, ptr %prnt.0, i64 0, i32 3, i32 1
  %343 = load i32, ptr %ofwd3032, align 4, !tbaa !5
  %call3035 = call ptr @FixAndPrintObject(ptr noundef %prnt.0, i32 noundef %xmk, i32 noundef %342, i32 noundef %343, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end3332

if.else3036:                                      ; preds = %land.lhs.true2933.if.else3036_crit_edge, %if.then2923
  %344 = phi i32 [ %.pre6794, %land.lhs.true2933.if.else3036_crit_edge ], [ %sub2917, %if.then2923 ]
  %345 = load i32, ptr %ou32927, align 8, !tbaa !5
  %add3043 = add nsw i32 %344, %345
  %cmp3044 = icmp slt i32 %add3043, 1
  br i1 %cmp3044, label %if.then3046, label %if.end3049

if.then3046:                                      ; preds = %if.else3036
  %call3048 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %ou1) #5
  br label %if.end3049

if.end3049:                                       ; preds = %if.then3046, %if.else3036
  %346 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  br label %for.cond3056

for.cond3056:                                     ; preds = %for.cond3056, %if.end3049
  %.pn = phi ptr [ %346, %if.end3049 ], [ %y.49, %for.cond3056 ]
  %y.49.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %y.49 = load ptr, ptr %y.49.in, align 8, !tbaa !5
  %ou13057 = getelementptr inbounds %struct.word_type, ptr %y.49, i64 0, i32 1
  %347 = load i8, ptr %ou13057, align 8, !tbaa !5
  %cmp3060 = icmp eq i8 %347, 0
  br i1 %cmp3060, label %for.cond3056, label %for.end3067, !llvm.loop !84

for.end3067:                                      ; preds = %for.cond3056
  %348 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp3074 = icmp eq ptr %346, %348
  %.off6234 = add i8 %347, -11
  %switch6235 = icmp ult i8 %.off6234, 2
  %or.cond6236 = select i1 %cmp3074, i1 %switch6235, i1 false
  br i1 %or.cond6236, label %if.then3088, label %if.else3094

if.then3088:                                      ; preds = %for.end3067
  %ou13057.le = getelementptr inbounds %struct.word_type, ptr %y.49, i64 0, i32 1
  %ostring3090 = getelementptr inbounds %struct.word_type, ptr %y.49, i64 0, i32 4
  %call3092 = call ptr @EchoLength(i32 noundef %add2706) #5
  %call3093 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou13057.le, ptr noundef nonnull %ostring3090, ptr noundef %call3092) #5
  br label %if.end3106

if.else3094:                                      ; preds = %for.end3067
  %349 = load i32, ptr %ou32927, align 8, !tbaa !5
  %350 = load i32, ptr %ofwd2928, align 8, !tbaa !5
  %add3102 = add nsw i32 %350, %349
  %call3103 = call ptr @EchoLength(i32 noundef %add3102) #5
  %call3104 = call ptr @EchoLength(i32 noundef %add2706) #5
  %call3105 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 7, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call3103, ptr noundef %call3104) #5
  br label %if.end3106

if.end3106:                                       ; preds = %if.else3094, %if.then3088
  %351 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  %cmp3111.not6552 = icmp eq ptr %351, %x
  br i1 %cmp3111.not6552, label %while.end3214, label %while.body3113

while.body3113:                                   ; preds = %if.end3106, %if.end3213
  %352 = phi ptr [ %368, %if.end3213 ], [ %351, %if.end3106 ]
  store ptr %352, ptr @xx_link, align 8, !tbaa !14
  %osucc3119 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1, i32 1
  %353 = load ptr, ptr %osucc3119, align 8, !tbaa !5
  %cmp3120 = icmp eq ptr %353, %352
  br i1 %cmp3120, label %cond.end3145, label %cond.false3123

cond.false3123:                                   ; preds = %while.body3113
  store ptr %353, ptr @zz_res, align 8, !tbaa !14
  %arrayidx3128 = getelementptr inbounds [2 x %struct.LIST], ptr %352, i64 0, i64 1
  %354 = load ptr, ptr %arrayidx3128, align 8, !tbaa !5
  %arrayidx3131 = getelementptr inbounds [2 x %struct.LIST], ptr %353, i64 0, i64 1
  store ptr %354, ptr %arrayidx3131, align 8, !tbaa !5
  %355 = load ptr, ptr %arrayidx3128, align 8, !tbaa !5
  %osucc3138 = getelementptr inbounds [2 x %struct.LIST], ptr %355, i64 0, i64 1, i32 1
  store ptr %353, ptr %osucc3138, align 8, !tbaa !5
  store ptr %352, ptr %osucc3119, align 8, !tbaa !5
  store ptr %352, ptr %arrayidx3128, align 8, !tbaa !5
  br label %cond.end3145

cond.end3145:                                     ; preds = %while.body3113, %cond.false3123
  %cond3146 = phi ptr [ %353, %cond.false3123 ], [ null, %while.body3113 ]
  store ptr %cond3146, ptr @xx_tmp, align 8, !tbaa !14
  store ptr %352, ptr @zz_hold, align 8, !tbaa !14
  %osucc3149 = getelementptr inbounds %struct.LIST, ptr %352, i64 0, i32 1
  %356 = load ptr, ptr %osucc3149, align 8, !tbaa !5
  %cmp3150 = icmp eq ptr %356, %352
  br i1 %cmp3150, label %cond.end3175, label %cond.false3153

cond.false3153:                                   ; preds = %cond.end3145
  store ptr %356, ptr @zz_res, align 8, !tbaa !14
  %357 = load ptr, ptr %352, align 8, !tbaa !5
  store ptr %357, ptr %356, align 8, !tbaa !5
  %358 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %359 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %osucc3168 = getelementptr inbounds %struct.LIST, ptr %360, i64 0, i32 1
  store ptr %358, ptr %osucc3168, align 8, !tbaa !5
  %osucc3171 = getelementptr inbounds %struct.LIST, ptr %359, i64 0, i32 1
  store ptr %359, ptr %osucc3171, align 8, !tbaa !5
  store ptr %359, ptr %359, align 8, !tbaa !5
  %.pre6795 = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %cond.end3175

cond.end3175:                                     ; preds = %cond.end3145, %cond.false3153
  %361 = phi ptr [ %352, %cond.end3145 ], [ %.pre6795, %cond.false3153 ]
  store ptr %361, ptr @zz_hold, align 8, !tbaa !14
  %ou13177 = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1
  %362 = load i8, ptr %ou13177, align 8, !tbaa !5
  %.off6237 = add i8 %362, -11
  %switch6238 = icmp ult i8 %.off6237, 2
  %orec_size = getelementptr inbounds %struct.word_type, ptr %361, i64 0, i32 1, i32 0, i32 1
  %idxprom3194 = zext i8 %362 to i64
  %arrayidx3195 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom3194
  %cond3198.in.in = select i1 %switch6238, ptr %orec_size, ptr %arrayidx3195
  %cond3198.in = load i8, ptr %cond3198.in.in, align 1, !tbaa !5
  %cond3198 = zext i8 %cond3198.in to i32
  store i32 %cond3198, ptr @zz_size, align 4, !tbaa !8
  %idxprom3199 = zext i8 %cond3198.in to i64
  %arrayidx3200 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3199
  %363 = load ptr, ptr %arrayidx3200, align 8, !tbaa !14
  store ptr %363, ptr %361, align 8, !tbaa !5
  %364 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %365 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom3204 = sext i32 %365 to i64
  %arrayidx3205 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom3204
  store ptr %364, ptr %arrayidx3205, align 8, !tbaa !14
  %366 = load ptr, ptr @xx_tmp, align 8, !tbaa !14
  %osucc3208 = getelementptr inbounds [2 x %struct.LIST], ptr %366, i64 0, i64 1, i32 1
  %367 = load ptr, ptr %osucc3208, align 8, !tbaa !5
  %cmp3209 = icmp eq ptr %367, %366
  br i1 %cmp3209, label %if.then3211, label %if.end3213

if.then3211:                                      ; preds = %cond.end3175
  %call3212 = call i32 @DisposeObject(ptr noundef nonnull %366) #5
  br label %if.end3213

if.end3213:                                       ; preds = %if.then3211, %cond.end3175
  %368 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  %cmp3111.not = icmp eq ptr %368, %x
  br i1 %cmp3111.not, label %while.end3214, label %while.body3113, !llvm.loop !85

while.end3214:                                    ; preds = %if.end3213, %if.end3106
  %call3216 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull @.str.13, ptr noundef nonnull %ou1) #5
  %369 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3217 = zext i8 %369 to i32
  store i32 %conv3217, ptr @zz_size, align 4, !tbaa !8
  %conv3218 = zext i8 %369 to i64
  %arrayidx3225 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3218
  %370 = load ptr, ptr %arrayidx3225, align 8, !tbaa !14
  %cmp3226 = icmp eq ptr %370, null
  br i1 %cmp3226, label %if.then3228, label %if.else3230

if.then3228:                                      ; preds = %while.end3214
  %371 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3229 = call ptr @GetMemory(i32 noundef %conv3217, ptr noundef %371) #5
  br label %cond.end3285

if.else3230:                                      ; preds = %while.end3214
  store ptr %370, ptr @zz_hold, align 8, !tbaa !14
  %372 = load ptr, ptr %370, align 8, !tbaa !5
  store ptr %372, ptr %arrayidx3225, align 8, !tbaa !14
  br label %cond.end3285

cond.end3285:                                     ; preds = %if.then3228, %if.else3230
  %373 = phi ptr [ %call3229, %if.then3228 ], [ %370, %if.else3230 ]
  %ou13240 = getelementptr inbounds %struct.word_type, ptr %373, i64 0, i32 1
  store i8 0, ptr %ou13240, align 8, !tbaa !5
  %osucc3244 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1, i32 1
  store ptr %373, ptr %osucc3244, align 8, !tbaa !5
  %arrayidx3246 = getelementptr inbounds [2 x %struct.LIST], ptr %373, i64 0, i64 1
  store ptr %373, ptr %arrayidx3246, align 8, !tbaa !5
  %osucc3250 = getelementptr inbounds %struct.LIST, ptr %373, i64 0, i32 1
  store ptr %373, ptr %osucc3250, align 8, !tbaa !5
  store ptr %373, ptr %373, align 8, !tbaa !5
  store ptr %373, ptr @xx_link, align 8, !tbaa !14
  store ptr %373, ptr @zz_res, align 8, !tbaa !14
  store ptr %x, ptr @zz_hold, align 8, !tbaa !14
  %374 = load ptr, ptr %x, align 8, !tbaa !5
  store ptr %374, ptr @zz_tmp, align 8, !tbaa !14
  %375 = load ptr, ptr %373, align 8, !tbaa !5
  store ptr %375, ptr %x, align 8, !tbaa !5
  %376 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %377 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %osucc3276 = getelementptr inbounds %struct.LIST, ptr %378, i64 0, i32 1
  store ptr %376, ptr %osucc3276, align 8, !tbaa !5
  %379 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %379, ptr %377, align 8, !tbaa !5
  %380 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %381 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %osucc3282 = getelementptr inbounds %struct.LIST, ptr %381, i64 0, i32 1
  store ptr %380, ptr %osucc3282, align 8, !tbaa !5
  %382 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %382, ptr @zz_res, align 8, !tbaa !14
  store ptr %call3216, ptr @zz_hold, align 8, !tbaa !14
  %cmp3287 = icmp eq ptr %call3216, null
  %cmp3291 = icmp eq ptr %382, null
  %or.cond6239 = select i1 %cmp3287, i1 true, i1 %cmp3291
  br i1 %or.cond6239, label %cond.end3318, label %cond.false3294

cond.false3294:                                   ; preds = %cond.end3285
  %arrayidx3296 = getelementptr inbounds [2 x %struct.LIST], ptr %call3216, i64 0, i64 1
  %383 = load ptr, ptr %arrayidx3296, align 8, !tbaa !5
  store ptr %383, ptr @zz_tmp, align 8, !tbaa !14
  %arrayidx3299 = getelementptr inbounds [2 x %struct.LIST], ptr %382, i64 0, i64 1
  %384 = load ptr, ptr %arrayidx3299, align 8, !tbaa !5
  store ptr %384, ptr %arrayidx3296, align 8, !tbaa !5
  %385 = load ptr, ptr %arrayidx3299, align 8, !tbaa !5
  %osucc3309 = getelementptr inbounds [2 x %struct.LIST], ptr %385, i64 0, i64 1, i32 1
  store ptr %call3216, ptr %osucc3309, align 8, !tbaa !5
  store ptr %383, ptr %arrayidx3299, align 8, !tbaa !5
  %osucc3315 = getelementptr inbounds [2 x %struct.LIST], ptr %383, i64 0, i64 1, i32 1
  store ptr %382, ptr %osucc3315, align 8, !tbaa !5
  br label %cond.end3318

cond.end3318:                                     ; preds = %cond.end3285, %cond.false3294
  %ou33320 = getelementptr inbounds %struct.word_type, ptr %call3216, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ou33320, i8 0, i64 16, i1 false)
  br label %if.end3332

if.end3332:                                       ; preds = %cond.end3318, %if.end3026
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c) #5
  br label %if.end4347

if.else3333:                                      ; preds = %while.end2911
  br i1 %cmp2918, label %if.then3336, label %if.else3347

if.then3336:                                      ; preds = %if.else3333
  %cmp3337 = icmp sgt i32 %adjustable_gaps.0.lcssa, 0
  br i1 %cmp3337, label %if.end3341, label %if.then3339

if.then3339:                                      ; preds = %if.then3336
  %386 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3340 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %386, ptr noundef nonnull @.str.15) #5
  br label %if.end3341

if.end3341:                                       ; preds = %if.then3339, %if.then3336
  %oadjust_cat3343 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load3344 = load i16, ptr %oadjust_cat3343, align 2
  %bf.set3346 = or i16 %bf.load3344, 2048
  store i16 %bf.set3346, ptr %oadjust_cat3343, align 2
  br label %if.end3374

if.else3347:                                      ; preds = %if.else3333
  %osu2 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 1
  %bf.load3349 = load i8, ptr %osu2, align 4
  %bf.lshr3350 = lshr i8 %bf.load3349, 4
  %bf.clear3351 = and i8 %bf.lshr3350, 7
  %bf.cast3352 = zext i8 %bf.clear3351 to i32
  switch i32 %bf.cast3352, label %if.else3347.if.end3374_crit_edge [
    i32 7, label %sw.bb3353
    i32 5, label %sw.bb3359
    i32 6, label %sw.bb3367
  ]

if.else3347.if.end3374_crit_edge:                 ; preds = %if.else3347
  %oadjust_cat3376.phi.trans.insert = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load3377.pre = load i16, ptr %oadjust_cat3376.phi.trans.insert, align 2
  %387 = and i16 %bf.load3377.pre, 2048
  %388 = icmp ne i16 %387, 0
  br label %if.end3374

sw.bb3353:                                        ; preds = %if.else3347
  %oadjust_cat3355 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load3356 = load i16, ptr %oadjust_cat3355, align 2
  %bf.set3358 = or i16 %bf.load3356, 2048
  store i16 %bf.set3358, ptr %oadjust_cat3355, align 2
  br label %if.end3374

sw.bb3359:                                        ; preds = %if.else3347
  %oadjust_cat3361 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load3362 = load i16, ptr %oadjust_cat3361, align 2
  %bf.clear3363 = and i16 %bf.load3362, -2049
  store i16 %bf.clear3363, ptr %oadjust_cat3361, align 2
  %sub3365 = sub nsw i32 %add2706, %sub2917
  %div3366 = sdiv i32 %sub3365, 2
  br label %if.end3374

sw.bb3367:                                        ; preds = %if.else3347
  %oadjust_cat3369 = getelementptr inbounds i8, ptr %x, i64 42
  %bf.load3370 = load i16, ptr %oadjust_cat3369, align 2
  %bf.clear3371 = and i16 %bf.load3370, -2049
  store i16 %bf.clear3371, ptr %oadjust_cat3369, align 2
  %sub3373 = sub nsw i32 %add2706, %sub2917
  br label %if.end3374

if.end3374:                                       ; preds = %if.else3347.if.end3374_crit_edge, %sw.bb3353, %sw.bb3359, %sw.bb3367, %if.end3341
  %bf.load3377 = phi i1 [ true, %if.end3341 ], [ false, %sw.bb3367 ], [ false, %sw.bb3359 ], [ true, %sw.bb3353 ], [ %388, %if.else3347.if.end3374_crit_edge ]
  %adjust_indent.0 = phi i32 [ 0, %if.end3341 ], [ %sub3373, %sw.bb3367 ], [ %div3366, %sw.bb3359 ], [ 0, %sw.bb3353 ], [ 0, %if.else3347.if.end3374_crit_edge ]
  %cmp3383 = icmp sgt i32 %adjustable_gaps.0.lcssa, 0
  %or.cond4641 = select i1 %bf.load3377, i1 %cmp3383, i1 false
  br i1 %or.cond4641, label %if.then3385, label %if.end3395

if.then3385:                                      ; preds = %if.end3374
  %sub3386 = sub nsw i32 %add2706, %sub2917
  %div3387 = sdiv i32 %sub3386, %adjustable_gaps.0.lcssa
  %cond3393 = tail call i32 @llvm.smax.i32(i32 %div3387, i32 0)
  br label %if.end3395

if.end3395:                                       ; preds = %if.end3374, %if.then3385
  %inc2618.0 = phi i32 [ %cond3393, %if.then3385 ], [ undef, %if.end3374 ]
  %cmp3398 = icmp eq ptr %last_bad_gap.0.lcssa, null
  %389 = select i1 %or.cond4641, i1 %cmp3398, i1 false
  %land.ext3401 = zext i1 %389 to i32
  %link.146503 = load ptr, ptr %osucc2621, align 8, !tbaa !5
  %cmp3406.not6504 = icmp eq ptr %link.146503, %x
  br i1 %cmp3406.not6504, label %for.end3470, label %for.cond3412.preheader

for.cond3412.preheader:                           ; preds = %if.end3395, %for.inc3466
  %link.146506 = phi ptr [ %link.14, %for.inc3466 ], [ %link.146503, %if.end3395 ]
  br label %for.cond3412

for.cond3412:                                     ; preds = %for.cond3412.preheader, %for.cond3412
  %link.14.pn6165 = phi ptr [ %y.51, %for.cond3412 ], [ %link.146506, %for.cond3412.preheader ]
  %y.51.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.14.pn6165, i64 0, i64 1
  %y.51 = load ptr, ptr %y.51.in, align 8, !tbaa !5
  %ou13413 = getelementptr inbounds %struct.word_type, ptr %y.51, i64 0, i32 1
  %390 = load i8, ptr %ou13413, align 8, !tbaa !5
  switch i8 %390, label %cond.false3449 [
    i8 0, label %for.cond3412
    i8 1, label %for.inc3466
    i8 9, label %cond.true3446
  ]

cond.true3446:                                    ; preds = %for.cond3412
  %call3447 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.51) #5
  %tobool3448.not = icmp eq i32 %call3447, 0
  br i1 %tobool3448.not, label %for.inc3466, label %for.end3470

cond.false3449:                                   ; preds = %for.cond3412
  %391 = add i8 %390, -9
  %or.cond6219 = icmp ult i8 %391, 91
  br i1 %or.cond6219, label %for.end3470, label %for.inc3466

for.inc3466:                                      ; preds = %for.cond3412, %cond.false3449, %cond.true3446
  %osucc3469 = getelementptr inbounds %struct.LIST, ptr %link.146506, i64 0, i32 1
  %link.14 = load ptr, ptr %osucc3469, align 8, !tbaa !5
  %cmp3406.not = icmp eq ptr %link.14, %x
  br i1 %cmp3406.not, label %for.end3470, label %for.cond3412.preheader, !llvm.loop !86

for.end3470:                                      ; preds = %for.inc3466, %cond.true3446, %cond.false3449, %if.end3395
  %link.14.lcssa = phi ptr [ %link.146503, %if.end3395 ], [ %link.146506, %cond.false3449 ], [ %link.146506, %cond.true3446 ], [ %link.14, %for.inc3466 ]
  %y.52 = phi ptr [ %y.44.lcssa, %if.end3395 ], [ %y.51, %cond.false3449 ], [ %y.51, %cond.true3446 ], [ %y.51, %for.inc3466 ]
  %ou33471 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %392 = load i32, ptr %ou33471, align 4, !tbaa !5
  %ou33476 = getelementptr inbounds %struct.word_type, ptr %y.52, i64 0, i32 3
  %393 = load i32, ptr %ou33476, align 4, !tbaa !5
  %sub3475 = add i32 %adjust_indent.0, %xmk
  %add3480 = sub i32 %sub3475, %392
  %add3481 = add i32 %add3480, %393
  %link.15.in6513 = getelementptr inbounds %struct.LIST, ptr %link.14.lcssa, i64 0, i32 1
  %link.156514 = load ptr, ptr %link.15.in6513, align 8, !tbaa !5
  %cmp3486.not6515 = icmp eq ptr %link.156514, %x
  br i1 %cmp3486.not6515, label %for.end3555, label %for.cond3492.preheader

for.cond3492.preheader:                           ; preds = %for.end3470, %for.inc3551
  %link.156518 = phi ptr [ %link.15, %for.inc3551 ], [ %link.156514, %for.end3470 ]
  %g.166517 = phi ptr [ %g.17, %for.inc3551 ], [ null, %for.end3470 ]
  br label %for.cond3492

for.cond3492:                                     ; preds = %for.cond3492.preheader, %for.cond3492
  %link.15.pn = phi ptr [ %y.54, %for.cond3492 ], [ %link.156518, %for.cond3492.preheader ]
  %y.54.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.15.pn, i64 0, i64 1
  %y.54 = load ptr, ptr %y.54.in, align 8, !tbaa !5
  %ou13493 = getelementptr inbounds %struct.word_type, ptr %y.54, i64 0, i32 1
  %394 = load i8, ptr %ou13493, align 8, !tbaa !5
  switch i8 %394, label %cond.false3529 [
    i8 0, label %for.cond3492
    i8 1, label %for.inc3551
    i8 9, label %cond.true3526
  ]

cond.true3526:                                    ; preds = %for.cond3492
  %call3527 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.54) #5
  %tobool3528.not = icmp eq i32 %call3527, 0
  br i1 %tobool3528.not, label %for.inc3551, label %if.then3543

cond.false3529:                                   ; preds = %for.cond3492
  %395 = add i8 %394, -9
  %or.cond6220 = icmp ult i8 %395, 91
  br i1 %or.cond6220, label %if.then3543, label %for.inc3551

if.then3543:                                      ; preds = %cond.false3529, %cond.true3526
  %cmp3544.not = icmp eq ptr %g.166517, null
  br i1 %cmp3544.not, label %if.then3546, label %for.end3555

if.then3546:                                      ; preds = %if.then3543
  %396 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3547 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %396, ptr noundef nonnull @.str.6) #5
  br label %for.end3555

for.inc3551:                                      ; preds = %for.cond3492, %cond.false3529, %cond.true3526
  %g.17 = phi ptr [ %g.166517, %cond.true3526 ], [ %g.166517, %cond.false3529 ], [ %y.54, %for.cond3492 ]
  %link.15.in = getelementptr inbounds %struct.LIST, ptr %link.156518, i64 0, i32 1
  %link.15 = load ptr, ptr %link.15.in, align 8, !tbaa !5
  %cmp3486.not = icmp eq ptr %link.15, %x
  br i1 %cmp3486.not, label %for.end3555, label %for.cond3492.preheader, !llvm.loop !87

for.end3555:                                      ; preds = %for.inc3551, %for.end3470, %if.then3543, %if.then3546
  %g.166415 = phi ptr [ %g.166517, %if.then3543 ], [ null, %if.then3546 ], [ null, %for.end3470 ], [ %g.17, %for.inc3551 ]
  %link.156412 = phi ptr [ %link.156518, %if.then3543 ], [ %link.156518, %if.then3546 ], [ %link.156514, %for.end3470 ], [ %link.15, %for.inc3551 ]
  %y.55 = phi ptr [ %y.54, %if.then3543 ], [ %y.54, %if.then3546 ], [ %y.52, %for.end3470 ], [ %y.54, %for.inc3551 ]
  %cmp3557.not6531 = icmp eq ptr %link.156412, %x
  br i1 %cmp3557.not6531, label %while.end3913, label %while.body3559.lr.ph

while.body3559.lr.ph:                             ; preds = %for.end3555
  %ofont3586 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %sub3809 = sub nsw i32 %add2706, %sub2917
  br label %while.body3559

while.body3559:                                   ; preds = %while.body3559.lr.ph, %for.end3912
  %underline_colour.06543 = phi i32 [ undef, %while.body3559.lr.ph ], [ %underline_colour.2, %for.end3912 ]
  %underline_font.06542 = phi i32 [ undef, %while.body3559.lr.ph ], [ %underline_font.2, %for.end3912 ]
  %underline_xstart.06541 = phi i32 [ undef, %while.body3559.lr.ph ], [ %underline_xstart.2, %for.end3912 ]
  %underlining.06540 = phi i32 [ 0, %while.body3559.lr.ph ], [ %underlining.2, %for.end3912 ]
  %gaps_sofar.16539 = phi i32 [ 0, %while.body3559.lr.ph ], [ %gaps_sofar.2, %for.end3912 ]
  %adjust_sofar.16538 = phi i32 [ 0, %while.body3559.lr.ph ], [ %adjust_sofar.2, %for.end3912 ]
  %y.566537 = phi ptr [ %y.55, %while.body3559.lr.ph ], [ %y.59, %for.end3912 ]
  %link.166536 = phi ptr [ %link.156412, %while.body3559.lr.ph ], [ %link.176400, %for.end3912 ]
  %prev.96535 = phi ptr [ %y.52, %while.body3559.lr.ph ], [ %y.566537, %for.end3912 ]
  %g.186534 = phi ptr [ %g.166415, %while.body3559.lr.ph ], [ %g.196403, %for.end3912 ]
  %adjusting.06533 = phi i32 [ %land.ext3401, %while.body3559.lr.ph ], [ %adjusting.1, %for.end3912 ]
  %mk.26532 = phi i32 [ %add3481, %while.body3559.lr.ph ], [ %mk.3, %for.end3912 ]
  %ou23560 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 2
  %bf.load3561 = load i32, ptr %ou23560, align 8
  %397 = and i32 %bf.load3561, 1610612736
  %cmp3564 = icmp eq i32 %397, 1073741824
  br i1 %cmp3564, label %if.then3566, label %if.end3788

if.then3566:                                      ; preds = %while.body3559
  %tobool3567.not = icmp eq i32 %underlining.06540, 0
  br i1 %tobool3567.not, label %if.then3568, label %if.end3619

if.then3568:                                      ; preds = %if.then3566
  %ou13569 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 1
  %398 = load i8, ptr %ou13569, align 8, !tbaa !5
  %.off6240 = add i8 %398, -11
  %switch6241 = icmp ult i8 %.off6240, 2
  %spec.select6242 = select i1 %switch6241, ptr %ou23560, ptr %ofont3586
  %cond3590.in = load i32, ptr %spec.select6242, align 4
  %cond3590 = and i32 %cond3590.in, 4095
  %cond3613.in = lshr i32 %cond3590.in, 12
  %cond3613 = and i32 %cond3613.in, 1023
  %ou33614 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3
  %399 = load i32, ptr %ou33614, align 4, !tbaa !5
  %sub3618 = sub nsw i32 %mk.26532, %399
  br label %if.end3619

if.end3619:                                       ; preds = %if.then3568, %if.then3566
  %underline_xstart.1 = phi i32 [ %underline_xstart.06541, %if.then3566 ], [ %sub3618, %if.then3568 ]
  %underline_font.1 = phi i32 [ %underline_font.06542, %if.then3566 ], [ %cond3590, %if.then3568 ]
  %underline_colour.1 = phi i32 [ %underline_colour.06543, %if.then3566 ], [ %cond3613, %if.then3568 ]
  %ou23620 = getelementptr inbounds %struct.word_type, ptr %g.186534, i64 0, i32 2
  %bf.load3621 = load i32, ptr %ou23620, align 8
  %400 = and i32 %bf.load3621, 1610612736
  %cmp3624 = icmp eq i32 %400, 536870912
  br i1 %cmp3624, label %if.then3626, label %if.end3788

if.then3626:                                      ; preds = %if.end3619
  %401 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %conv3627 = zext i8 %401 to i32
  store i32 %conv3627, ptr @zz_size, align 4, !tbaa !8
  %conv3628 = zext i8 %401 to i64
  %arrayidx3635 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3628
  %402 = load ptr, ptr %arrayidx3635, align 8, !tbaa !14
  %cmp3636 = icmp eq ptr %402, null
  br i1 %cmp3636, label %if.then3638, label %if.else3640

if.then3638:                                      ; preds = %if.then3626
  %403 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3639 = call ptr @GetMemory(i32 noundef %conv3627, ptr noundef %403) #5
  store ptr %call3639, ptr @zz_hold, align 8, !tbaa !14
  br label %if.end3649

if.else3640:                                      ; preds = %if.then3626
  store ptr %402, ptr @zz_hold, align 8, !tbaa !14
  %404 = load ptr, ptr %402, align 8, !tbaa !5
  store ptr %404, ptr %arrayidx3635, align 8, !tbaa !14
  br label %if.end3649

if.end3649:                                       ; preds = %if.then3638, %if.else3640
  %405 = phi ptr [ %call3639, %if.then3638 ], [ %402, %if.else3640 ]
  %ou13650 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 1
  store i8 3, ptr %ou13650, align 8, !tbaa !5
  %arrayidx3653 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1
  %osucc3654 = getelementptr inbounds [2 x %struct.LIST], ptr %405, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc3654, align 8, !tbaa !5
  store ptr %405, ptr %arrayidx3653, align 8, !tbaa !5
  %osucc3660 = getelementptr inbounds %struct.LIST, ptr %405, i64 0, i32 1
  store ptr %405, ptr %osucc3660, align 8, !tbaa !5
  store ptr %405, ptr %405, align 8, !tbaa !5
  %ou33664 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 3
  store i32 %underline_xstart.1, ptr %ou33664, align 8, !tbaa !5
  %ofwd3668 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3, i32 1
  %406 = load i32, ptr %ofwd3668, align 4, !tbaa !5
  %add3671 = add nsw i32 %406, %mk.26532
  %ofwd3673 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 3, i32 1
  store i32 %add3671, ptr %ofwd3673, align 8, !tbaa !5
  %arrayidx3677 = getelementptr inbounds i8, ptr %405, i64 52
  store i32 %underline_font.1, ptr %arrayidx3677, align 4, !tbaa !5
  %arrayidx3680 = getelementptr inbounds %struct.word_type, ptr %405, i64 0, i32 3, i32 1, i64 4
  store i32 %underline_colour.1, ptr %arrayidx3680, align 4, !tbaa !5
  %407 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv3681 = zext i8 %407 to i32
  store i32 %conv3681, ptr @zz_size, align 4, !tbaa !8
  %conv3682 = zext i8 %407 to i64
  %arrayidx3689 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3682
  %408 = load ptr, ptr %arrayidx3689, align 8, !tbaa !14
  %cmp3690 = icmp eq ptr %408, null
  br i1 %cmp3690, label %if.then3692, label %if.else3694

if.then3692:                                      ; preds = %if.end3649
  %409 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3693 = call ptr @GetMemory(i32 noundef %conv3681, ptr noundef %409) #5
  br label %if.end3703

if.else3694:                                      ; preds = %if.end3649
  store ptr %408, ptr @zz_hold, align 8, !tbaa !14
  %410 = load ptr, ptr %408, align 8, !tbaa !5
  store ptr %410, ptr %arrayidx3689, align 8, !tbaa !14
  br label %if.end3703

if.end3703:                                       ; preds = %if.then3692, %if.else3694
  %411 = phi ptr [ %call3693, %if.then3692 ], [ %408, %if.else3694 ]
  %ou13704 = getelementptr inbounds %struct.word_type, ptr %411, i64 0, i32 1
  store i8 0, ptr %ou13704, align 8, !tbaa !5
  %osucc3708 = getelementptr inbounds [2 x %struct.LIST], ptr %411, i64 0, i64 1, i32 1
  store ptr %411, ptr %osucc3708, align 8, !tbaa !5
  %arrayidx3710 = getelementptr inbounds [2 x %struct.LIST], ptr %411, i64 0, i64 1
  store ptr %411, ptr %arrayidx3710, align 8, !tbaa !5
  %osucc3714 = getelementptr inbounds %struct.LIST, ptr %411, i64 0, i32 1
  store ptr %411, ptr %osucc3714, align 8, !tbaa !5
  store ptr %411, ptr %411, align 8, !tbaa !5
  store ptr %411, ptr @xx_link, align 8, !tbaa !14
  store ptr %411, ptr @zz_res, align 8, !tbaa !14
  %osucc3720 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.96535, i64 0, i64 1, i32 1
  %412 = load ptr, ptr %osucc3720, align 8, !tbaa !5
  store ptr %412, ptr @zz_hold, align 8, !tbaa !14
  %cmp3721 = icmp eq ptr %412, null
  br i1 %cmp3721, label %cond.end3752.thread, label %cond.end3752

cond.end3752.thread:                              ; preds = %if.end3703
  store ptr %405, ptr @zz_hold, align 8, !tbaa !14
  br label %cond.false3761

cond.end3752:                                     ; preds = %if.end3703
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  store ptr %413, ptr @zz_tmp, align 8, !tbaa !14
  %414 = load ptr, ptr %411, align 8, !tbaa !5
  store ptr %414, ptr %412, align 8, !tbaa !5
  %415 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %416 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %osucc3743 = getelementptr inbounds %struct.LIST, ptr %417, i64 0, i32 1
  store ptr %415, ptr %osucc3743, align 8, !tbaa !5
  %418 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %418, ptr %416, align 8, !tbaa !5
  %419 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %420 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %osucc3749 = getelementptr inbounds %struct.LIST, ptr %420, i64 0, i32 1
  store ptr %419, ptr %osucc3749, align 8, !tbaa !5
  %.pre6791 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %.pre6791, ptr @zz_res, align 8, !tbaa !14
  store ptr %405, ptr @zz_hold, align 8, !tbaa !14
  %cmp3758 = icmp eq ptr %.pre6791, null
  br i1 %cmp3758, label %if.end3788, label %cond.false3761

cond.false3761:                                   ; preds = %cond.end3752.thread, %cond.end3752
  %421 = phi ptr [ %411, %cond.end3752.thread ], [ %.pre6791, %cond.end3752 ]
  %422 = load ptr, ptr %arrayidx3653, align 8, !tbaa !5
  store ptr %422, ptr @zz_tmp, align 8, !tbaa !14
  %arrayidx3766 = getelementptr inbounds [2 x %struct.LIST], ptr %421, i64 0, i64 1
  %423 = load ptr, ptr %arrayidx3766, align 8, !tbaa !5
  store ptr %423, ptr %arrayidx3653, align 8, !tbaa !5
  %424 = load ptr, ptr %arrayidx3766, align 8, !tbaa !5
  %osucc3776 = getelementptr inbounds [2 x %struct.LIST], ptr %424, i64 0, i64 1, i32 1
  store ptr %405, ptr %osucc3776, align 8, !tbaa !5
  store ptr %422, ptr %arrayidx3766, align 8, !tbaa !5
  %osucc3782 = getelementptr inbounds [2 x %struct.LIST], ptr %422, i64 0, i64 1, i32 1
  store ptr %421, ptr %osucc3782, align 8, !tbaa !5
  br label %if.end3788

if.end3788:                                       ; preds = %cond.end3752, %if.end3619, %cond.false3761, %while.body3559
  %underlining.2 = phi i32 [ 0, %cond.false3761 ], [ 1, %if.end3619 ], [ %underlining.06540, %while.body3559 ], [ 0, %cond.end3752 ]
  %underline_xstart.2 = phi i32 [ %underline_xstart.1, %cond.false3761 ], [ %underline_xstart.1, %if.end3619 ], [ %underline_xstart.06541, %while.body3559 ], [ %underline_xstart.1, %cond.end3752 ]
  %underline_font.2 = phi i32 [ %underline_font.1, %cond.false3761 ], [ %underline_font.1, %if.end3619 ], [ %underline_font.06542, %while.body3559 ], [ %underline_font.1, %cond.end3752 ]
  %underline_colour.2 = phi i32 [ %underline_colour.1, %cond.false3761 ], [ %underline_colour.1, %if.end3619 ], [ %underline_colour.06543, %while.body3559 ], [ %underline_colour.1, %cond.end3752 ]
  %tobool3789.not = icmp eq i32 %adjusting.06533, 0
  br i1 %tobool3789.not, label %if.else3817, label %land.lhs.true3790

land.lhs.true3790:                                ; preds = %if.end3788
  %owidth3792 = getelementptr inbounds %struct.gapobj_type, ptr %g.186534, i64 0, i32 3, i32 1
  %425 = load i16, ptr %owidth3792, align 2, !tbaa !5
  %cmp3794 = icmp sgt i16 %425, 0
  br i1 %cmp3794, label %if.then3796, label %if.else3817

if.then3796:                                      ; preds = %land.lhs.true3790
  %ou33798 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3
  %426 = load i32, ptr %ou33798, align 4, !tbaa !5
  %ofwd3803 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3, i32 1
  %427 = load i32, ptr %ofwd3803, align 4, !tbaa !5
  %add3806 = add nsw i32 %427, %inc2618.0
  %call3807 = call ptr @FixAndPrintObject(ptr noundef nonnull %prev.96535, i32 noundef %mk.26532, i32 noundef %426, i32 noundef %add3806, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %inc3808 = add nsw i32 %gaps_sofar.16539, 1
  %mul3810 = mul nsw i32 %inc3808, %sub3809
  %div3811 = sdiv i32 %mul3810, %adjustable_gaps.0.lcssa
  %osave_actual_gap3812 = getelementptr inbounds %struct.gapobj_type, ptr %g.186534, i64 0, i32 6
  %428 = load i16, ptr %osave_actual_gap3812, align 2, !tbaa !5
  %conv3813 = sext i16 %428 to i32
  %sub3814 = sub i32 %div3811, %adjust_sofar.16538
  %add3815 = add nsw i32 %sub3814, %conv3813
  br label %if.end3830

if.else3817:                                      ; preds = %land.lhs.true3790, %if.end3788
  %ou33818 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3
  %429 = load i32, ptr %ou33818, align 4, !tbaa !5
  %ofwd3823 = getelementptr inbounds %struct.word_type, ptr %prev.96535, i64 0, i32 3, i32 1
  %430 = load i32, ptr %ofwd3823, align 4, !tbaa !5
  %call3826 = call ptr @FixAndPrintObject(ptr noundef nonnull %prev.96535, i32 noundef %mk.26532, i32 noundef %429, i32 noundef %430, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  %osave_actual_gap3827 = getelementptr inbounds %struct.gapobj_type, ptr %g.186534, i64 0, i32 6
  %431 = load i16, ptr %osave_actual_gap3827, align 2, !tbaa !5
  %conv3828 = sext i16 %431 to i32
  br label %if.end3830

if.end3830:                                       ; preds = %if.else3817, %if.then3796
  %add3815.pn = phi i32 [ %add3815, %if.then3796 ], [ %conv3828, %if.else3817 ]
  %adjust_sofar.2 = phi i32 [ %div3811, %if.then3796 ], [ %adjust_sofar.16538, %if.else3817 ]
  %gaps_sofar.2 = phi i32 [ %inc3808, %if.then3796 ], [ %gaps_sofar.16539, %if.else3817 ]
  %mk.3 = add nsw i32 %add3815.pn, %mk.26532
  %or.cond4642 = and i1 %or.cond4641, %tobool3789.not
  %cmp3835 = icmp eq ptr %g.186534, %last_bad_gap.0.lcssa
  %spec.select6221 = zext i1 %cmp3835 to i32
  %adjusting.1 = select i1 %or.cond4642, i32 %spec.select6221, i32 %adjusting.06533
  %link.17.in6522 = getelementptr inbounds %struct.LIST, ptr %link.166536, i64 0, i32 1
  %link.176523 = load ptr, ptr %link.17.in6522, align 8, !tbaa !5
  %cmp3843.not6524 = icmp eq ptr %link.176523, %x
  br i1 %cmp3843.not6524, label %for.end3912, label %for.cond3849.preheader

for.cond3849.preheader:                           ; preds = %if.end3830, %for.inc3908
  %link.176527 = phi ptr [ %link.17, %for.inc3908 ], [ %link.176523, %if.end3830 ]
  %g.196526 = phi ptr [ %g.20, %for.inc3908 ], [ null, %if.end3830 ]
  br label %for.cond3849

for.cond3849:                                     ; preds = %for.cond3849.preheader, %for.cond3849
  %link.17.pn = phi ptr [ %y.58, %for.cond3849 ], [ %link.176527, %for.cond3849.preheader ]
  %y.58.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.17.pn, i64 0, i64 1
  %y.58 = load ptr, ptr %y.58.in, align 8, !tbaa !5
  %ou13850 = getelementptr inbounds %struct.word_type, ptr %y.58, i64 0, i32 1
  %432 = load i8, ptr %ou13850, align 8, !tbaa !5
  switch i8 %432, label %cond.false3886 [
    i8 0, label %for.cond3849
    i8 1, label %for.inc3908
    i8 9, label %cond.true3883
  ]

cond.true3883:                                    ; preds = %for.cond3849
  %call3884 = call i32 @SplitIsDefinite(ptr noundef nonnull %y.58) #5
  %tobool3885.not = icmp eq i32 %call3884, 0
  br i1 %tobool3885.not, label %for.inc3908, label %if.then3900

cond.false3886:                                   ; preds = %for.cond3849
  %433 = add i8 %432, -9
  %or.cond6222 = icmp ult i8 %433, 91
  br i1 %or.cond6222, label %if.then3900, label %for.inc3908

if.then3900:                                      ; preds = %cond.false3886, %cond.true3883
  %cmp3901.not = icmp eq ptr %g.196526, null
  br i1 %cmp3901.not, label %if.then3903, label %for.end3912

if.then3903:                                      ; preds = %if.then3900
  %434 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3904 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %434, ptr noundef nonnull @.str.6) #5
  br label %for.end3912

for.inc3908:                                      ; preds = %for.cond3849, %cond.false3886, %cond.true3883
  %g.20 = phi ptr [ %g.196526, %cond.true3883 ], [ %g.196526, %cond.false3886 ], [ %y.58, %for.cond3849 ]
  %link.17.in = getelementptr inbounds %struct.LIST, ptr %link.176527, i64 0, i32 1
  %link.17 = load ptr, ptr %link.17.in, align 8, !tbaa !5
  %cmp3843.not = icmp eq ptr %link.17, %x
  br i1 %cmp3843.not, label %for.end3912, label %for.cond3849.preheader, !llvm.loop !88

for.end3912:                                      ; preds = %for.inc3908, %if.end3830, %if.then3900, %if.then3903
  %g.196403 = phi ptr [ %g.196526, %if.then3900 ], [ null, %if.then3903 ], [ null, %if.end3830 ], [ %g.20, %for.inc3908 ]
  %link.176400 = phi ptr [ %link.176527, %if.then3900 ], [ %link.176527, %if.then3903 ], [ %link.176523, %if.end3830 ], [ %link.17, %for.inc3908 ]
  %y.59 = phi ptr [ %y.58, %if.then3900 ], [ %y.58, %if.then3903 ], [ %y.566537, %if.end3830 ], [ %y.58, %for.inc3908 ]
  %cmp3557.not = icmp eq ptr %link.176400, %x
  br i1 %cmp3557.not, label %while.end3913, label %while.body3559, !llvm.loop !89

while.end3913:                                    ; preds = %for.end3912, %for.end3555
  %mk.2.lcssa = phi i32 [ %add3481, %for.end3555 ], [ %mk.3, %for.end3912 ]
  %prev.9.lcssa = phi ptr [ %y.52, %for.end3555 ], [ %y.566537, %for.end3912 ]
  %underlining.0.lcssa = phi i32 [ 0, %for.end3555 ], [ %underlining.2, %for.end3912 ]
  %underline_xstart.0.lcssa = phi i32 [ undef, %for.end3555 ], [ %underline_xstart.2, %for.end3912 ]
  %underline_font.0.lcssa = phi i32 [ undef, %for.end3555 ], [ %underline_font.2, %for.end3912 ]
  %underline_colour.0.lcssa = phi i32 [ undef, %for.end3555 ], [ %underline_colour.2, %for.end3912 ]
  %ou23914 = getelementptr inbounds %struct.word_type, ptr %prev.9.lcssa, i64 0, i32 2
  %bf.load3915 = load i32, ptr %ou23914, align 8
  %bf.lshr3916 = lshr i32 %bf.load3915, 29
  %bf.clear3917 = and i32 %bf.lshr3916, 3
  %bf.clear3917.off = add nsw i32 %bf.clear3917, -1
  %switch6245 = icmp ult i32 %bf.clear3917.off, 2
  br i1 %switch6245, label %if.end3929, label %if.then3927

if.then3927:                                      ; preds = %while.end3913
  %435 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call3928 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %435, ptr noundef nonnull @.str.16) #5
  %bf.load3931.pre = load i32, ptr %ou23914, align 8
  br label %if.end3929

if.end3929:                                       ; preds = %while.end3913, %if.then3927
  %bf.load3931 = phi i32 [ %bf.load3915, %while.end3913 ], [ %bf.load3931.pre, %if.then3927 ]
  %436 = and i32 %bf.load3931, 1610612736
  %cmp3934 = icmp eq i32 %436, 1073741824
  br i1 %cmp3934, label %if.then3936, label %if.end4151

if.then3936:                                      ; preds = %if.end3929
  %tobool3937.not = icmp eq i32 %underlining.0.lcssa, 0
  br i1 %tobool3937.not, label %if.then3938, label %if.end3990

if.then3938:                                      ; preds = %if.then3936
  %ou13939 = getelementptr inbounds %struct.word_type, ptr %prev.9.lcssa, i64 0, i32 1
  %437 = load i8, ptr %ou13939, align 8, !tbaa !5
  %.off6246 = add i8 %437, -11
  %switch6247 = icmp ult i8 %.off6246, 2
  %ofont3956 = getelementptr inbounds %struct.closure_type, ptr %x, i64 0, i32 4, i32 0, i32 4
  %spec.select6248 = select i1 %switch6247, ptr %ou23914, ptr %ofont3956
  %cond3960.in = load i32, ptr %spec.select6248, align 4
  %cond3960 = and i32 %cond3960.in, 4095
  %cond3984.in = lshr i32 %cond3960.in, 12
  %cond3984 = and i32 %cond3984.in, 1023
  %ou33985 = getelementptr inbounds %struct.word_type, ptr %prev.9.lcssa, i64 0, i32 3
  %438 = load i32, ptr %ou33985, align 4, !tbaa !5
  %sub3989 = sub nsw i32 %mk.2.lcssa, %438
  br label %if.end3990

if.end3990:                                       ; preds = %if.then3938, %if.then3936
  %underline_xstart.3 = phi i32 [ %underline_xstart.0.lcssa, %if.then3936 ], [ %sub3989, %if.then3938 ]
  %underline_font.3 = phi i32 [ %underline_font.0.lcssa, %if.then3936 ], [ %cond3960, %if.then3938 ]
  %underline_colour.3 = phi i32 [ %underline_colour.0.lcssa, %if.then3936 ], [ %cond3984, %if.then3938 ]
  %439 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 3), align 1, !tbaa !5
  %conv3991 = zext i8 %439 to i32
  store i32 %conv3991, ptr @zz_size, align 4, !tbaa !8
  %conv3992 = zext i8 %439 to i64
  %arrayidx3999 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3992
  %440 = load ptr, ptr %arrayidx3999, align 8, !tbaa !14
  %cmp4000 = icmp eq ptr %440, null
  br i1 %cmp4000, label %if.then4002, label %if.else4004

if.then4002:                                      ; preds = %if.end3990
  %441 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4003 = call ptr @GetMemory(i32 noundef %conv3991, ptr noundef %441) #5
  store ptr %call4003, ptr @zz_hold, align 8, !tbaa !14
  br label %if.end4013

if.else4004:                                      ; preds = %if.end3990
  store ptr %440, ptr @zz_hold, align 8, !tbaa !14
  %442 = load ptr, ptr %440, align 8, !tbaa !5
  store ptr %442, ptr %arrayidx3999, align 8, !tbaa !14
  br label %if.end4013

if.end4013:                                       ; preds = %if.then4002, %if.else4004
  %443 = phi ptr [ %call4003, %if.then4002 ], [ %440, %if.else4004 ]
  %ou14014 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 1
  store i8 3, ptr %ou14014, align 8, !tbaa !5
  %arrayidx4017 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1
  %osucc4018 = getelementptr inbounds [2 x %struct.LIST], ptr %443, i64 0, i64 1, i32 1
  store ptr %443, ptr %osucc4018, align 8, !tbaa !5
  store ptr %443, ptr %arrayidx4017, align 8, !tbaa !5
  %osucc4024 = getelementptr inbounds %struct.LIST, ptr %443, i64 0, i32 1
  store ptr %443, ptr %osucc4024, align 8, !tbaa !5
  store ptr %443, ptr %443, align 8, !tbaa !5
  %ou34028 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 3
  store i32 %underline_xstart.3, ptr %ou34028, align 8, !tbaa !5
  %ofwd4032 = getelementptr inbounds %struct.word_type, ptr %prev.9.lcssa, i64 0, i32 3, i32 1
  %444 = load i32, ptr %ofwd4032, align 4, !tbaa !5
  %add4035 = add nsw i32 %444, %mk.2.lcssa
  %ofwd4037 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 3, i32 1
  store i32 %add4035, ptr %ofwd4037, align 8, !tbaa !5
  %arrayidx4041 = getelementptr inbounds i8, ptr %443, i64 52
  store i32 %underline_font.3, ptr %arrayidx4041, align 4, !tbaa !5
  %arrayidx4044 = getelementptr inbounds %struct.word_type, ptr %443, i64 0, i32 3, i32 1, i64 4
  store i32 %underline_colour.3, ptr %arrayidx4044, align 4, !tbaa !5
  %445 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %conv4045 = zext i8 %445 to i32
  store i32 %conv4045, ptr @zz_size, align 4, !tbaa !8
  %conv4046 = zext i8 %445 to i64
  %arrayidx4053 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv4046
  %446 = load ptr, ptr %arrayidx4053, align 8, !tbaa !14
  %cmp4054 = icmp eq ptr %446, null
  br i1 %cmp4054, label %if.then4056, label %if.else4058

if.then4056:                                      ; preds = %if.end4013
  %447 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4057 = call ptr @GetMemory(i32 noundef %conv4045, ptr noundef %447) #5
  br label %if.end4067

if.else4058:                                      ; preds = %if.end4013
  store ptr %446, ptr @zz_hold, align 8, !tbaa !14
  %448 = load ptr, ptr %446, align 8, !tbaa !5
  store ptr %448, ptr %arrayidx4053, align 8, !tbaa !14
  br label %if.end4067

if.end4067:                                       ; preds = %if.then4056, %if.else4058
  %449 = phi ptr [ %call4057, %if.then4056 ], [ %446, %if.else4058 ]
  %ou14068 = getelementptr inbounds %struct.word_type, ptr %449, i64 0, i32 1
  store i8 0, ptr %ou14068, align 8, !tbaa !5
  %osucc4072 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1, i32 1
  store ptr %449, ptr %osucc4072, align 8, !tbaa !5
  %arrayidx4074 = getelementptr inbounds [2 x %struct.LIST], ptr %449, i64 0, i64 1
  store ptr %449, ptr %arrayidx4074, align 8, !tbaa !5
  %osucc4078 = getelementptr inbounds %struct.LIST, ptr %449, i64 0, i32 1
  store ptr %449, ptr %osucc4078, align 8, !tbaa !5
  store ptr %449, ptr %449, align 8, !tbaa !5
  store ptr %449, ptr @xx_link, align 8, !tbaa !14
  store ptr %449, ptr @zz_res, align 8, !tbaa !14
  %osucc4084 = getelementptr inbounds [2 x %struct.LIST], ptr %prev.9.lcssa, i64 0, i64 1, i32 1
  %450 = load ptr, ptr %osucc4084, align 8, !tbaa !5
  store ptr %450, ptr @zz_hold, align 8, !tbaa !14
  %cmp4085 = icmp eq ptr %450, null
  br i1 %cmp4085, label %cond.end4116.thread, label %cond.end4116

cond.end4116.thread:                              ; preds = %if.end4067
  store ptr %443, ptr @zz_hold, align 8, !tbaa !14
  br label %cond.false4125

cond.end4116:                                     ; preds = %if.end4067
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  store ptr %451, ptr @zz_tmp, align 8, !tbaa !14
  %452 = load ptr, ptr %449, align 8, !tbaa !5
  store ptr %452, ptr %450, align 8, !tbaa !5
  %453 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %454 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %osucc4107 = getelementptr inbounds %struct.LIST, ptr %455, i64 0, i32 1
  store ptr %453, ptr %osucc4107, align 8, !tbaa !5
  %456 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  store ptr %456, ptr %454, align 8, !tbaa !5
  %457 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %458 = load ptr, ptr @zz_tmp, align 8, !tbaa !14
  %osucc4113 = getelementptr inbounds %struct.LIST, ptr %458, i64 0, i32 1
  store ptr %457, ptr %osucc4113, align 8, !tbaa !5
  %.pre6793 = load ptr, ptr @xx_link, align 8, !tbaa !14
  store ptr %.pre6793, ptr @zz_res, align 8, !tbaa !14
  store ptr %443, ptr @zz_hold, align 8, !tbaa !14
  %cmp4122 = icmp eq ptr %.pre6793, null
  br i1 %cmp4122, label %if.end4151, label %cond.false4125

cond.false4125:                                   ; preds = %cond.end4116.thread, %cond.end4116
  %459 = phi ptr [ %449, %cond.end4116.thread ], [ %.pre6793, %cond.end4116 ]
  %460 = load ptr, ptr %arrayidx4017, align 8, !tbaa !5
  store ptr %460, ptr @zz_tmp, align 8, !tbaa !14
  %arrayidx4130 = getelementptr inbounds [2 x %struct.LIST], ptr %459, i64 0, i64 1
  %461 = load ptr, ptr %arrayidx4130, align 8, !tbaa !5
  store ptr %461, ptr %arrayidx4017, align 8, !tbaa !5
  %462 = load ptr, ptr %arrayidx4130, align 8, !tbaa !5
  %osucc4140 = getelementptr inbounds [2 x %struct.LIST], ptr %462, i64 0, i64 1, i32 1
  store ptr %443, ptr %osucc4140, align 8, !tbaa !5
  store ptr %460, ptr %arrayidx4130, align 8, !tbaa !5
  %osucc4146 = getelementptr inbounds [2 x %struct.LIST], ptr %460, i64 0, i64 1, i32 1
  store ptr %459, ptr %osucc4146, align 8, !tbaa !5
  br label %if.end4151

if.end4151:                                       ; preds = %cond.end4116, %cond.false4125, %if.end3929
  %ou34152 = getelementptr inbounds %struct.word_type, ptr %prev.9.lcssa, i64 0, i32 3
  %463 = load i32, ptr %ou34152, align 4, !tbaa !5
  %464 = load i32, ptr %ou33471, align 4, !tbaa !5
  %.neg6287 = add i32 %add2706, %xmk
  %465 = add i32 %mk.2.lcssa, %464
  %sub4162 = sub i32 %.neg6287, %465
  %call4163 = call ptr @FixAndPrintObject(ptr noundef nonnull %prev.9.lcssa, i32 noundef %mk.2.lcssa, i32 noundef %463, i32 noundef %sub4162, i32 noundef 0, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %if.end4347

cleanup:                                          ; preds = %for.inc2683, %if.then2615
  %ou32691 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %466 = load i32, ptr %ou32691, align 4, !tbaa !5
  store i32 %466, ptr %actual_back, align 4, !tbaa !8
  %ofwd2696 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %467 = load i32, ptr %ofwd2696, align 4, !tbaa !5
  store i32 %467, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

for.cond4192.preheader:                           ; preds = %for.cond4192.preheader.lr.ph, %for.inc4342
  %link.186466 = phi ptr [ %link.106467, %for.cond4192.preheader.lr.ph ], [ %link.18, %for.inc4342 ]
  br label %for.cond4192

for.cond4192:                                     ; preds = %for.cond4192.preheader, %for.cond4192
  %link.18.pn = phi ptr [ %y.60, %for.cond4192 ], [ %link.186466, %for.cond4192.preheader ]
  %y.60.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.18.pn, i64 0, i64 1
  %y.60 = load ptr, ptr %y.60.in, align 8, !tbaa !5
  %ou14193 = getelementptr inbounds %struct.word_type, ptr %y.60, i64 0, i32 1
  %468 = load i8, ptr %ou14193, align 8, !tbaa !5
  %cmp4196 = icmp eq i8 %468, 0
  br i1 %cmp4196, label %for.cond4192, label %for.end4203, !llvm.loop !90

for.end4203:                                      ; preds = %for.cond4192
  %469 = add i8 %468, -9
  %or.cond6223 = icmp ult i8 %469, 91
  br i1 %or.cond6223, label %if.end4340, label %if.then4215

if.then4215:                                      ; preds = %for.end4203
  %cmp4219 = icmp eq i8 %468, 3
  br i1 %cmp4219, label %if.then4221, label %for.inc4342

if.then4221:                                      ; preds = %if.then4215
  %470 = load ptr, ptr @BackEnd, align 8, !tbaa !14
  %PrintUnderline = getelementptr inbounds %struct.back_end_rec, ptr %470, i64 0, i32 20
  %471 = load ptr, ptr %PrintUnderline, align 8, !tbaa !91
  %ou34222 = getelementptr inbounds %struct.word_type, ptr %y.60, i64 0, i32 3
  %arrayidx4224 = getelementptr inbounds i8, ptr %y.60, i64 52
  %472 = load i32, ptr %arrayidx4224, align 4, !tbaa !5
  %ofwd4226 = getelementptr inbounds %struct.word_type, ptr %y.60, i64 0, i32 3, i32 1
  %arrayidx4227 = getelementptr inbounds %struct.word_type, ptr %y.60, i64 0, i32 3, i32 1, i64 4
  %473 = load i32, ptr %arrayidx4227, align 4, !tbaa !5
  %474 = load i32, ptr %ou34222, align 8, !tbaa !5
  %475 = load i32, ptr %ofwd4226, align 8, !tbaa !5
  call void %471(i32 noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %sub4234) #5
  %476 = load ptr, ptr %link.186466, align 8, !tbaa !5
  %osucc4240 = getelementptr inbounds [2 x %struct.LIST], ptr %y.60, i64 0, i64 1, i32 1
  %477 = load ptr, ptr %osucc4240, align 8, !tbaa !5
  store ptr %477, ptr @xx_link, align 8, !tbaa !14
  %osucc4243 = getelementptr inbounds [2 x %struct.LIST], ptr %477, i64 0, i64 1, i32 1
  %478 = load ptr, ptr %osucc4243, align 8, !tbaa !5
  %cmp4244 = icmp eq ptr %478, %477
  br i1 %cmp4244, label %cond.end4269, label %cond.false4247

cond.false4247:                                   ; preds = %if.then4221
  store ptr %478, ptr @zz_res, align 8, !tbaa !14
  %arrayidx4252 = getelementptr inbounds [2 x %struct.LIST], ptr %477, i64 0, i64 1
  %479 = load ptr, ptr %arrayidx4252, align 8, !tbaa !5
  %arrayidx4255 = getelementptr inbounds [2 x %struct.LIST], ptr %478, i64 0, i64 1
  store ptr %479, ptr %arrayidx4255, align 8, !tbaa !5
  %480 = load ptr, ptr %arrayidx4252, align 8, !tbaa !5
  %osucc4262 = getelementptr inbounds [2 x %struct.LIST], ptr %480, i64 0, i64 1, i32 1
  store ptr %478, ptr %osucc4262, align 8, !tbaa !5
  store ptr %477, ptr %osucc4243, align 8, !tbaa !5
  store ptr %477, ptr %arrayidx4252, align 8, !tbaa !5
  br label %cond.end4269

cond.end4269:                                     ; preds = %if.then4221, %cond.false4247
  %cond4270 = phi ptr [ %478, %cond.false4247 ], [ null, %if.then4221 ]
  store ptr %cond4270, ptr @xx_tmp, align 8, !tbaa !14
  store ptr %477, ptr @zz_hold, align 8, !tbaa !14
  %osucc4273 = getelementptr inbounds %struct.LIST, ptr %477, i64 0, i32 1
  %481 = load ptr, ptr %osucc4273, align 8, !tbaa !5
  %cmp4274 = icmp eq ptr %481, %477
  br i1 %cmp4274, label %cond.end4299, label %cond.false4277

cond.false4277:                                   ; preds = %cond.end4269
  store ptr %481, ptr @zz_res, align 8, !tbaa !14
  %482 = load ptr, ptr %477, align 8, !tbaa !5
  store ptr %482, ptr %481, align 8, !tbaa !5
  %483 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %484 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %osucc4292 = getelementptr inbounds %struct.LIST, ptr %485, i64 0, i32 1
  store ptr %483, ptr %osucc4292, align 8, !tbaa !5
  %osucc4295 = getelementptr inbounds %struct.LIST, ptr %484, i64 0, i32 1
  store ptr %484, ptr %osucc4295, align 8, !tbaa !5
  store ptr %484, ptr %484, align 8, !tbaa !5
  %.pre6789 = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %cond.end4299

cond.end4299:                                     ; preds = %cond.end4269, %cond.false4277
  %486 = phi ptr [ %477, %cond.end4269 ], [ %.pre6789, %cond.false4277 ]
  store ptr %486, ptr @zz_hold, align 8, !tbaa !14
  %ou14301 = getelementptr inbounds %struct.word_type, ptr %486, i64 0, i32 1
  %487 = load i8, ptr %ou14301, align 8, !tbaa !5
  %.off6251 = add i8 %487, -11
  %switch6252 = icmp ult i8 %.off6251, 2
  %orec_size4314 = getelementptr inbounds %struct.word_type, ptr %486, i64 0, i32 1, i32 0, i32 1
  %idxprom4319 = zext i8 %487 to i64
  %arrayidx4320 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4319
  %cond4323.in.in = select i1 %switch6252, ptr %orec_size4314, ptr %arrayidx4320
  %cond4323.in = load i8, ptr %cond4323.in.in, align 1, !tbaa !5
  %cond4323 = zext i8 %cond4323.in to i32
  store i32 %cond4323, ptr @zz_size, align 4, !tbaa !8
  %idxprom4324 = zext i8 %cond4323.in to i64
  %arrayidx4325 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4324
  %488 = load ptr, ptr %arrayidx4325, align 8, !tbaa !14
  store ptr %488, ptr %486, align 8, !tbaa !5
  %489 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %490 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom4329 = sext i32 %490 to i64
  %arrayidx4330 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4329
  store ptr %489, ptr %arrayidx4330, align 8, !tbaa !14
  %491 = load ptr, ptr @xx_tmp, align 8, !tbaa !14
  %osucc4333 = getelementptr inbounds [2 x %struct.LIST], ptr %491, i64 0, i64 1, i32 1
  %492 = load ptr, ptr %osucc4333, align 8, !tbaa !5
  %cmp4334 = icmp eq ptr %492, %491
  br i1 %cmp4334, label %if.then4336, label %for.inc4342

if.then4336:                                      ; preds = %cond.end4299
  %call4337 = call i32 @DisposeObject(ptr noundef nonnull %491) #5
  br label %for.inc4342

if.end4340:                                       ; preds = %for.end4203
  %call4341 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.60, i32 noundef %xmk, i32 noundef %xb, i32 noundef %xf, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  br label %for.inc4342

for.inc4342:                                      ; preds = %if.then4215, %if.then4336, %cond.end4299, %if.end4340
  %link.19 = phi ptr [ %link.186466, %if.end4340 ], [ %476, %if.then4336 ], [ %476, %cond.end4299 ], [ %link.186466, %if.then4215 ]
  %link.18.in = getelementptr inbounds %struct.LIST, ptr %link.19, i64 0, i32 1
  %link.18 = load ptr, ptr %link.18.in, align 8, !tbaa !5
  %cmp4186.not = icmp eq ptr %link.18, %x
  br i1 %cmp4186.not, label %if.end4347, label %for.cond4192.preheader, !llvm.loop !92

if.end4347:                                       ; preds = %for.inc4342, %for.cond4185.preheader, %if.end3332, %if.end4151
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb4348:                                        ; preds = %entry, %entry
  %cmp4352 = icmp ne i8 %0, 16
  %cmp4354 = icmp eq i32 %dim, 0
  %cmp4356 = xor i1 %cmp4354, %cmp4352
  br i1 %cmp4356, label %for.cond4367.preheader, label %if.then4358

if.then4358:                                      ; preds = %sw.bb4348
  %493 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4359 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %493, ptr noundef nonnull @.str.17) #5
  br label %for.cond4367.preheader

for.cond4367.preheader:                           ; preds = %if.then4358, %sw.bb4348
  br label %for.cond4367

for.cond4367:                                     ; preds = %for.cond4367.preheader, %for.cond4367
  %x.pn6163 = phi ptr [ %uplink.0, %for.cond4367 ], [ %x, %for.cond4367.preheader ]
  %i.0 = phi i32 [ %inc4386, %for.cond4367 ], [ 1, %for.cond4367.preheader ]
  %x.pn = phi ptr [ %link.20, %for.cond4367 ], [ %x, %for.cond4367.preheader ]
  %uplink.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %x.pn6163, i64 0, i64 1, i32 1
  %link.20.in = getelementptr inbounds %struct.LIST, ptr %x.pn, i64 0, i32 1
  %link.20 = load ptr, ptr %link.20.in, align 8, !tbaa !5
  %uplink.0 = load ptr, ptr %uplink.0.in, align 8, !tbaa !5
  %cmp4368.not = icmp ne ptr %link.20, %x
  %cmp4371.not = icmp ne ptr %uplink.0, %x
  %or.cond6224.not6284 = select i1 %cmp4368.not, i1 %cmp4371.not, i1 false
  %cmp4374 = icmp slt i32 %i.0, %count
  %or.cond6225 = select i1 %or.cond6224.not6284, i1 %cmp4374, i1 false
  %inc4386 = add nuw nsw i32 %i.0, 1
  br i1 %or.cond6225, label %for.cond4367, label %for.end4387, !llvm.loop !93

for.end4387:                                      ; preds = %for.cond4367
  br i1 %or.cond6224.not6284, label %if.end4395, label %if.then4393

if.then4393:                                      ; preds = %for.end4387
  %494 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4394 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %494, ptr noundef nonnull @.str.18) #5
  br label %if.end4395

if.end4395:                                       ; preds = %for.end4387, %if.then4393
  %arrayidx4397 = getelementptr inbounds [2 x %struct.LIST], ptr %link.20, i64 0, i64 1
  %y.616456 = load ptr, ptr %arrayidx4397, align 8, !tbaa !5
  %ou144006457 = getelementptr inbounds %struct.word_type, ptr %y.616456, i64 0, i32 1
  %495 = load i8, ptr %ou144006457, align 8, !tbaa !5
  %cmp44036458 = icmp eq i8 %495, 0
  br i1 %cmp44036458, label %for.inc4406, label %for.end4411

for.inc4406:                                      ; preds = %if.end4395, %for.inc4406
  %y.616460 = phi ptr [ %y.61, %for.inc4406 ], [ %y.616456, %if.end4395 ]
  %count.addr.246459 = phi i32 [ %inc4410, %for.inc4406 ], [ 1, %if.end4395 ]
  %arrayidx4408 = getelementptr inbounds [2 x %struct.LIST], ptr %y.616460, i64 0, i64 1
  %inc4410 = add nuw nsw i32 %count.addr.246459, 1
  %y.61 = load ptr, ptr %arrayidx4408, align 8, !tbaa !5
  %ou14400 = getelementptr inbounds %struct.word_type, ptr %y.61, i64 0, i32 1
  %496 = load i8, ptr %ou14400, align 8, !tbaa !5
  %cmp4403 = icmp eq i8 %496, 0
  br i1 %cmp4403, label %for.inc4406, label %for.end4411, !llvm.loop !94

for.end4411:                                      ; preds = %for.inc4406, %if.end4395
  %y.61.lcssa6455 = phi ptr [ %y.616456, %if.end4395 ], [ %y.61, %for.inc4406 ]
  %count.addr.24.lcssa = phi i32 [ 1, %if.end4395 ], [ %inc4410, %for.inc4406 ]
  %ou14400.le = getelementptr inbounds %struct.word_type, ptr %y.61.lcssa6455, i64 0, i32 1
  store ptr %uplink.0, ptr @zz_hold, align 8, !tbaa !14
  %osucc4414 = getelementptr inbounds [2 x %struct.LIST], ptr %uplink.0, i64 0, i64 1, i32 1
  %497 = load ptr, ptr %osucc4414, align 8, !tbaa !5
  %cmp4415 = icmp eq ptr %497, %uplink.0
  br i1 %cmp4415, label %cond.end4440, label %cond.false4418

cond.false4418:                                   ; preds = %for.end4411
  %arrayidx4423 = getelementptr inbounds [2 x %struct.LIST], ptr %uplink.0, i64 0, i64 1
  %498 = load ptr, ptr %arrayidx4423, align 8, !tbaa !5
  %arrayidx4426 = getelementptr inbounds [2 x %struct.LIST], ptr %497, i64 0, i64 1
  store ptr %498, ptr %arrayidx4426, align 8, !tbaa !5
  %499 = load ptr, ptr %arrayidx4423, align 8, !tbaa !5
  %osucc4433 = getelementptr inbounds [2 x %struct.LIST], ptr %499, i64 0, i64 1, i32 1
  store ptr %497, ptr %osucc4433, align 8, !tbaa !5
  store ptr %uplink.0, ptr %osucc4414, align 8, !tbaa !5
  store ptr %uplink.0, ptr %arrayidx4423, align 8, !tbaa !5
  br label %cond.end4440

cond.end4440:                                     ; preds = %for.end4411, %cond.false4418
  store ptr %uplink.0, ptr @zz_res, align 8, !tbaa !14
  %cmp4442 = icmp eq ptr %link.20, null
  br i1 %cmp4442, label %cond.end4473, label %cond.false4449

cond.false4449:                                   ; preds = %cond.end4440
  %500 = load ptr, ptr %arrayidx4397, align 8, !tbaa !5
  store ptr %500, ptr @zz_tmp, align 8, !tbaa !14
  %arrayidx4454 = getelementptr inbounds [2 x %struct.LIST], ptr %uplink.0, i64 0, i64 1
  %501 = load ptr, ptr %arrayidx4454, align 8, !tbaa !5
  store ptr %501, ptr %arrayidx4397, align 8, !tbaa !5
  %502 = load ptr, ptr %arrayidx4454, align 8, !tbaa !5
  %osucc4464 = getelementptr inbounds [2 x %struct.LIST], ptr %502, i64 0, i64 1, i32 1
  store ptr %link.20, ptr %osucc4464, align 8, !tbaa !5
  store ptr %500, ptr %arrayidx4454, align 8, !tbaa !5
  %osucc4470 = getelementptr inbounds [2 x %struct.LIST], ptr %500, i64 0, i64 1, i32 1
  store ptr %uplink.0, ptr %osucc4470, align 8, !tbaa !5
  br label %cond.end4473

cond.end4473:                                     ; preds = %cond.end4440, %cond.false4449
  store ptr %link.20, ptr @xx_link, align 8, !tbaa !14
  %osucc4477 = getelementptr inbounds [2 x %struct.LIST], ptr %link.20, i64 0, i64 1, i32 1
  %503 = load ptr, ptr %osucc4477, align 8, !tbaa !5
  %cmp4478 = icmp eq ptr %503, %link.20
  br i1 %cmp4478, label %cond.end4503, label %cond.false4481

cond.false4481:                                   ; preds = %cond.end4473
  store ptr %503, ptr @zz_res, align 8, !tbaa !14
  %504 = load ptr, ptr %arrayidx4397, align 8, !tbaa !5
  %arrayidx4489 = getelementptr inbounds [2 x %struct.LIST], ptr %503, i64 0, i64 1
  store ptr %504, ptr %arrayidx4489, align 8, !tbaa !5
  %505 = load ptr, ptr %arrayidx4397, align 8, !tbaa !5
  %osucc4496 = getelementptr inbounds [2 x %struct.LIST], ptr %505, i64 0, i64 1, i32 1
  store ptr %503, ptr %osucc4496, align 8, !tbaa !5
  store ptr %link.20, ptr %osucc4477, align 8, !tbaa !5
  store ptr %link.20, ptr %arrayidx4397, align 8, !tbaa !5
  br label %cond.end4503

cond.end4503:                                     ; preds = %cond.end4473, %cond.false4481
  store ptr %link.20, ptr @zz_hold, align 8, !tbaa !14
  %osucc4507 = getelementptr inbounds %struct.LIST, ptr %link.20, i64 0, i32 1
  %506 = load ptr, ptr %osucc4507, align 8, !tbaa !5
  %cmp4508 = icmp eq ptr %506, %link.20
  br i1 %cmp4508, label %cond.end4533, label %cond.false4511

cond.false4511:                                   ; preds = %cond.end4503
  store ptr %506, ptr @zz_res, align 8, !tbaa !14
  %507 = load ptr, ptr %link.20, align 8, !tbaa !5
  store ptr %507, ptr %506, align 8, !tbaa !5
  %508 = load ptr, ptr @zz_res, align 8, !tbaa !14
  %509 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %osucc4526 = getelementptr inbounds %struct.LIST, ptr %510, i64 0, i32 1
  store ptr %508, ptr %osucc4526, align 8, !tbaa !5
  %osucc4529 = getelementptr inbounds %struct.LIST, ptr %509, i64 0, i32 1
  store ptr %509, ptr %osucc4529, align 8, !tbaa !5
  store ptr %509, ptr %509, align 8, !tbaa !5
  %.pre = load ptr, ptr @xx_link, align 8, !tbaa !14
  br label %cond.end4533

cond.end4533:                                     ; preds = %cond.end4503, %cond.false4511
  %511 = phi ptr [ %link.20, %cond.end4503 ], [ %.pre, %cond.false4511 ]
  store ptr %511, ptr @zz_hold, align 8, !tbaa !14
  %ou14535 = getelementptr inbounds %struct.word_type, ptr %511, i64 0, i32 1
  %512 = load i8, ptr %ou14535, align 8, !tbaa !5
  %.off6254 = add i8 %512, -11
  %switch6255 = icmp ult i8 %.off6254, 2
  %orec_size4548 = getelementptr inbounds %struct.word_type, ptr %511, i64 0, i32 1, i32 0, i32 1
  %idxprom4553 = zext i8 %512 to i64
  %arrayidx4554 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom4553
  %cond4557.in.in = select i1 %switch6255, ptr %orec_size4548, ptr %arrayidx4554
  %cond4557.in = load i8, ptr %cond4557.in.in, align 1, !tbaa !5
  %cond4557 = zext i8 %cond4557.in to i32
  store i32 %cond4557, ptr @zz_size, align 4, !tbaa !8
  %idxprom4558 = zext i8 %cond4557.in to i64
  %arrayidx4559 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4558
  %513 = load ptr, ptr %arrayidx4559, align 8, !tbaa !14
  store ptr %513, ptr %511, align 8, !tbaa !5
  %514 = load ptr, ptr @zz_hold, align 8, !tbaa !14
  %515 = load i32, ptr @zz_size, align 4, !tbaa !8
  %idxprom4563 = sext i32 %515 to i64
  %arrayidx4564 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %idxprom4563
  store ptr %514, ptr %arrayidx4564, align 8, !tbaa !14
  %516 = load i8, ptr %ou14400.le, align 8, !tbaa !5
  %cmp4568.not = icmp eq i8 %516, 1
  br i1 %cmp4568.not, label %if.then4570, label %if.end4572

if.then4570:                                      ; preds = %cond.end4533
  %517 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4571 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %517, ptr noundef nonnull @.str.19) #5
  br label %if.end4572

if.end4572:                                       ; preds = %if.then4570, %cond.end4533
  %ocross_type4574 = getelementptr inbounds i8, ptr %x, i64 41
  %518 = load i8, ptr %ocross_type4574, align 1, !tbaa !5
  %cmp4576.not = icmp eq i8 %518, 2
  br i1 %cmp4576.not, label %if.end4572.if.end4589_crit_edge, label %if.then4578

if.end4572.if.end4589_crit_edge:                  ; preds = %if.end4572
  %.pre6799 = sext i32 %dim to i64
  br label %if.end4589

if.then4578:                                      ; preds = %if.end4572
  %ou34579 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %idxprom4581 = sext i32 %dim to i64
  %arrayidx4582 = getelementptr inbounds [2 x i32], ptr %ou34579, i64 0, i64 %idxprom4581
  store i32 %xb, ptr %arrayidx4582, align 4, !tbaa !5
  %ofwd4584 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx4586 = getelementptr inbounds [2 x i32], ptr %ofwd4584, i64 0, i64 %idxprom4581
  store i32 %xf, ptr %arrayidx4586, align 4, !tbaa !5
  store i8 2, ptr %ocross_type4574, align 1, !tbaa !5
  br label %if.end4589

if.end4589:                                       ; preds = %if.end4572.if.end4589_crit_edge, %if.then4578
  %idxprom4592.pre-phi = phi i64 [ %.pre6799, %if.end4572.if.end4589_crit_edge ], [ %idxprom4581, %if.then4578 ]
  %ou34590 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3
  %arrayidx4593 = getelementptr inbounds [2 x i32], ptr %ou34590, i64 0, i64 %idxprom4592.pre-phi
  %519 = load i32, ptr %arrayidx4593, align 4, !tbaa !5
  %ofwd4595 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 3, i32 1
  %arrayidx4597 = getelementptr inbounds [2 x i32], ptr %ofwd4595, i64 0, i64 %idxprom4592.pre-phi
  %520 = load i32, ptr %arrayidx4597, align 4, !tbaa !5
  %call4598 = call ptr @FixAndPrintObject(ptr noundef nonnull %y.61.lcssa6455, i32 noundef %xmk, i32 noundef %519, i32 noundef %520, i32 noundef %dim, i32 noundef 0, i32 noundef %pg, i32 noundef %count.addr.24.lcssa, ptr noundef nonnull %aback, ptr noundef nonnull %afwd)
  store i32 %xb, ptr %actual_back, align 4, !tbaa !8
  store i32 %xf, ptr %actual_fwd, align 4, !tbaa !8
  br label %sw.epilog4616

sw.bb4599:                                        ; preds = %entry, %entry, %entry, %entry
  %cmp4600 = icmp eq i32 %dim, 0
  br i1 %cmp4600, label %if.then4602, label %sw.epilog4616

if.then4602:                                      ; preds = %sw.bb4599
  %conv4606 = zext i8 %0 to i32
  %call4607 = tail call ptr @Image(i32 noundef %conv4606) #5
  %call4608 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 23, i32 noundef 8, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %call4607) #5
  br label %sw.epilog4616

sw.default4610:                                   ; preds = %entry
  %conv = zext i8 %0 to i32
  %521 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call4614 = tail call ptr @Image(i32 noundef %conv) #5
  %call4615 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef %521, ptr noundef nonnull @.str.22, ptr noundef %call4614) #5
  br label %sw.epilog4616

sw.epilog4616:                                    ; preds = %cleanup, %sw.bb4599, %if.then4602, %if.end2610, %if.else2072, %if.end2050, %if.then840, %if.else858, %if.then541, %if.else543, %if.then494, %if.else504, %if.then397, %if.else462, %if.then352, %if.else365, %sw.bb142, %for.end228, %if.end194, %if.end, %if.else, %sw.default4610, %if.end4589, %if.end4347, %for.end1453, %if.end1424, %if.end1369, %if.end1289, %if.end1136, %if.end1001, %for.end900, %if.end817, %if.end730, %if.end623, %if.end322, %sw.bb
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %afwd) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %aback) #5
  ret ptr %x
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @FontPageUsed(ptr noundef) local_unnamed_addr #2

declare i32 @FindShift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @RotateConstraint(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @SplitIsDefinite(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FindAdjustIncrement(ptr noundef readonly %x, i32 noundef %frame_size, i32 noundef %dim) unnamed_addr #0 {
entry:
  %link.0.in355 = getelementptr inbounds %struct.LIST, ptr %x, i64 0, i32 1
  %link.0356 = load ptr, ptr %link.0.in355, align 8, !tbaa !5
  %cmp.not357 = icmp eq ptr %link.0356, %x
  br i1 %cmp.not357, label %cleanup, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc37
  %link.0359 = phi ptr [ %link.0, %for.inc37 ], [ %link.0356, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn315 = phi ptr [ %prev.1, %for.cond3 ], [ %link.0359, %for.cond3.preheader ]
  %prev.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn315, i64 0, i64 1
  %prev.1 = load ptr, ptr %prev.1.in, align 8, !tbaa !5
  %ou1 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !5
  switch i8 %0, label %cond.false [
    i8 0, label %for.cond3
    i8 1, label %for.inc37
    i8 9, label %cond.true
  ]

cond.true:                                        ; preds = %for.cond3
  %call = tail call i32 @SplitIsDefinite(ptr noundef nonnull %prev.1) #5
  %tobool21.not = icmp eq i32 %call, 0
  br i1 %tobool21.not, label %for.inc37, label %if.then44

cond.false:                                       ; preds = %for.cond3
  %1 = add i8 %0, -9
  %or.cond = icmp ult i8 %1, 91
  br i1 %or.cond, label %if.then44, label %for.inc37

for.inc37:                                        ; preds = %for.cond3, %cond.false, %cond.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0359, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %link.0, %x
  br i1 %cmp.not, label %cleanup, label %for.cond3.preheader, !llvm.loop !95

if.then44:                                        ; preds = %cond.true, %cond.false
  %ou3 = getelementptr inbounds %struct.word_type, ptr %prev.1, i64 0, i32 3
  %idxprom = sext i32 %dim to i64
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %ou3, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %link.1.in361 = getelementptr inbounds %struct.LIST, ptr %link.0359, i64 0, i32 1
  %link.1362 = load ptr, ptr %link.1.in361, align 8, !tbaa !5
  %cmp50.not363 = icmp eq ptr %link.1362, %x
  br i1 %cmp50.not363, label %for.end119, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.then44, %for.inc115
  %link.1366 = phi ptr [ %link.1, %for.inc115 ], [ %link.1362, %if.then44 ]
  %g.0364 = phi ptr [ %g.1, %for.inc115 ], [ null, %if.then44 ]
  br label %for.cond56

for.cond56:                                       ; preds = %for.cond56.preheader, %for.cond56
  %link.1.pn = phi ptr [ %y.1, %for.cond56 ], [ %link.1366, %for.cond56.preheader ]
  %y.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %y.1 = load ptr, ptr %y.1.in, align 8, !tbaa !5
  %ou157 = getelementptr inbounds %struct.word_type, ptr %y.1, i64 0, i32 1
  %3 = load i8, ptr %ou157, align 8, !tbaa !5
  switch i8 %3, label %cond.false93 [
    i8 0, label %for.cond56
    i8 1, label %for.inc115
    i8 9, label %cond.true90
  ]

cond.true90:                                      ; preds = %for.cond56
  %call91 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.1) #5
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %for.inc115, label %if.then107

cond.false93:                                     ; preds = %for.cond56
  %4 = add i8 %3, -9
  %or.cond316 = icmp ult i8 %4, 91
  br i1 %or.cond316, label %if.then107, label %for.inc115

if.then107:                                       ; preds = %cond.false93, %cond.true90
  %cmp108.not = icmp eq ptr %g.0364, null
  br i1 %cmp108.not, label %if.then110, label %for.end119

if.then110:                                       ; preds = %if.then107
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call111 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.6) #5
  br label %for.end119

for.inc115:                                       ; preds = %for.cond56, %cond.false93, %cond.true90
  %g.1 = phi ptr [ %g.0364, %cond.true90 ], [ %g.0364, %cond.false93 ], [ %y.1, %for.cond56 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %link.1366, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !5
  %cmp50.not = icmp eq ptr %link.1, %x
  br i1 %cmp50.not, label %for.end119, label %for.cond56.preheader, !llvm.loop !96

for.end119:                                       ; preds = %for.inc115, %if.then44, %if.then107, %if.then110
  %g.0345 = phi ptr [ %g.0364, %if.then107 ], [ null, %if.then110 ], [ null, %if.then44 ], [ %g.1, %for.inc115 ]
  %link.1343 = phi ptr [ %link.1366, %if.then107 ], [ %link.1366, %if.then110 ], [ %link.1362, %if.then44 ], [ %link.1, %for.inc115 ]
  %y.2 = phi ptr [ %y.1, %if.then107 ], [ %y.1, %if.then110 ], [ undef, %if.then44 ], [ %y.1, %for.inc115 ]
  %cmp120.not378 = icmp eq ptr %link.1343, %x
  br i1 %cmp120.not378, label %cleanup, label %while.body

while.body:                                       ; preds = %for.end119, %for.end232
  %mk.0384 = phi i32 [ %add, %for.end232 ], [ %2, %for.end119 ]
  %adjustable_gaps.0383 = phi i32 [ %inc158, %for.end232 ], [ 0, %for.end119 ]
  %g.2382 = phi ptr [ %g.3330, %for.end232 ], [ %g.0345, %for.end119 ]
  %prev.3381 = phi ptr [ %y.3379, %for.end232 ], [ %prev.1, %for.end119 ]
  %link.2380 = phi ptr [ %link.3328, %for.end232 ], [ %link.1343, %for.end119 ]
  %y.3379 = phi ptr [ %y.6, %for.end232 ], [ %y.2, %for.end119 ]
  %ogap122 = getelementptr inbounds %struct.gapobj_type, ptr %g.2382, i64 0, i32 3
  %bf.load123 = load i16, ptr %ogap122, align 4
  %bf.lshr124.mask = and i16 %bf.load123, -8192
  %cmp126 = icmp eq i16 %bf.lshr124.mask, -16384
  %6 = and i16 %bf.load123, 6144
  %switch = icmp eq i16 %6, 2048
  %or.cond319 = or i1 %cmp126, %switch
  br i1 %or.cond319, label %cleanup, label %if.end144

if.end144:                                        ; preds = %while.body
  %ofwd = getelementptr inbounds %struct.word_type, ptr %prev.3381, i64 0, i32 3, i32 1
  %arrayidx147 = getelementptr inbounds [2 x i32], ptr %ofwd, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx147, align 4, !tbaa !5
  %ou3148 = getelementptr inbounds %struct.word_type, ptr %y.3379, i64 0, i32 3
  %arrayidx151 = getelementptr inbounds [2 x i32], ptr %ou3148, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx151, align 4, !tbaa !5
  %ofwd153 = getelementptr inbounds %struct.word_type, ptr %y.3379, i64 0, i32 3, i32 1
  %arrayidx155 = getelementptr inbounds [2 x i32], ptr %ofwd153, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx155, align 4, !tbaa !5
  %call157 = tail call i32 @ActualGap(i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull %ogap122, i32 noundef %frame_size, i32 noundef %mk.0384) #5
  %add = add nsw i32 %call157, %mk.0384
  %inc158 = add nuw nsw i32 %adjustable_gaps.0383, 1
  %link.3.in369 = getelementptr inbounds %struct.LIST, ptr %link.2380, i64 0, i32 1
  %link.3370 = load ptr, ptr %link.3.in369, align 8, !tbaa !5
  %cmp163.not371 = icmp eq ptr %link.3370, %x
  br i1 %cmp163.not371, label %for.end232, label %for.cond169.preheader

for.cond169.preheader:                            ; preds = %if.end144, %for.inc228
  %link.3374 = phi ptr [ %link.3, %for.inc228 ], [ %link.3370, %if.end144 ]
  %g.3372 = phi ptr [ %g.4, %for.inc228 ], [ null, %if.end144 ]
  br label %for.cond169

for.cond169:                                      ; preds = %for.cond169.preheader, %for.cond169
  %link.3.pn = phi ptr [ %y.5, %for.cond169 ], [ %link.3374, %for.cond169.preheader ]
  %y.5.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.3.pn, i64 0, i64 1
  %y.5 = load ptr, ptr %y.5.in, align 8, !tbaa !5
  %ou1170 = getelementptr inbounds %struct.word_type, ptr %y.5, i64 0, i32 1
  %10 = load i8, ptr %ou1170, align 8, !tbaa !5
  switch i8 %10, label %cond.false206 [
    i8 0, label %for.cond169
    i8 1, label %for.inc228
    i8 9, label %cond.true203
  ]

cond.true203:                                     ; preds = %for.cond169
  %call204 = tail call i32 @SplitIsDefinite(ptr noundef nonnull %y.5) #5
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %for.inc228, label %if.then220

cond.false206:                                    ; preds = %for.cond169
  %11 = add i8 %10, -9
  %or.cond317 = icmp ult i8 %11, 91
  br i1 %or.cond317, label %if.then220, label %for.inc228

if.then220:                                       ; preds = %cond.false206, %cond.true203
  %cmp221.not = icmp eq ptr %g.3372, null
  br i1 %cmp221.not, label %if.then223, label %for.end232

if.then223:                                       ; preds = %if.then220
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !14
  %call224 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @.str.6) #5
  br label %for.end232

for.inc228:                                       ; preds = %for.cond169, %cond.false206, %cond.true203
  %g.4 = phi ptr [ %g.3372, %cond.true203 ], [ %g.3372, %cond.false206 ], [ %y.5, %for.cond169 ]
  %link.3.in = getelementptr inbounds %struct.LIST, ptr %link.3374, i64 0, i32 1
  %link.3 = load ptr, ptr %link.3.in, align 8, !tbaa !5
  %cmp163.not = icmp eq ptr %link.3, %x
  br i1 %cmp163.not, label %for.end232, label %for.cond169.preheader, !llvm.loop !97

for.end232:                                       ; preds = %for.inc228, %if.end144, %if.then220, %if.then223
  %g.3330 = phi ptr [ %g.3372, %if.then220 ], [ null, %if.then223 ], [ null, %if.end144 ], [ %g.4, %for.inc228 ]
  %link.3328 = phi ptr [ %link.3374, %if.then220 ], [ %link.3374, %if.then223 ], [ %link.3370, %if.end144 ], [ %link.3, %for.inc228 ]
  %y.6 = phi ptr [ %y.5, %if.then220 ], [ %y.5, %if.then223 ], [ %y.3379, %if.end144 ], [ %y.5, %for.inc228 ]
  %cmp120.not = icmp eq ptr %link.3328, %x
  br i1 %cmp120.not, label %cond.false241, label %while.body, !llvm.loop !98

cond.false241:                                    ; preds = %for.end232
  %ofwd234 = getelementptr inbounds %struct.word_type, ptr %y.3379, i64 0, i32 3, i32 1
  %arrayidx236 = getelementptr inbounds [2 x i32], ptr %ofwd234, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx236, align 4, !tbaa !5
  %14 = add i32 %add, %13
  %sub = sub i32 %frame_size, %14
  %div = sdiv i32 %sub, %inc158
  br label %cleanup

cleanup:                                          ; preds = %for.inc37, %while.body, %for.end119, %entry, %cond.false241
  %retval.0 = phi i32 [ %div, %cond.false241 ], [ 0, %entry ], [ 0, %for.end119 ], [ 0, %while.body ], [ 0, %for.inc37 ]
  ret i32 %retval.0
}

declare i32 @ActualGap(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @InsertScale(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EchoLength(i32 noundef) local_unnamed_addr #2

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Image(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !15, i64 48}
!18 = !{!"font_rec", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !15, i64 40, !15, i64 48, !19, i64 56, !19, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !15, i64 112}
!21 = !{!"back_end_rec", !9, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{!21, !9, i64 16}
!28 = !{!21, !15, i64 160}
!29 = !{!21, !15, i64 136}
!30 = !{!21, !15, i64 152}
!31 = !{!21, !15, i64 168}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!21, !9, i64 20}
!39 = !{!40, !9, i64 0}
!40 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!41 = !{!40, !9, i64 4}
!42 = !{!40, !9, i64 8}
!43 = !{!21, !15, i64 144}
!44 = distinct !{!44, !11}
!45 = !{!21, !9, i64 32}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!21, !15, i64 120}
!49 = distinct !{!49, !11}
!50 = !{!21, !9, i64 24}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{!21, !15, i64 192}
!54 = !{!21, !15, i64 176}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!21, !15, i64 208}
!58 = !{!21, !15, i64 216}
!59 = !{!21, !9, i64 28}
!60 = !{!21, !15, i64 200}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = !{!21, !15, i64 128}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
