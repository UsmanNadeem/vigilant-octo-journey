; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.2 }
%struct.anon.2 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.13 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.11, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.11 = type { %struct.GAP }
%union.anon.13 = type { ptr }

@scope_top = internal unnamed_addr global i32 0, align 4
@suppress_scope = internal unnamed_addr global i1 false, align 4
@suppress_visible = internal unnamed_addr global i32 0, align 4
@symtab = internal global [1783 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"PushScope: suppress_scope!\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"scope depth limit exceeded\00", align 1
@scope = internal unnamed_addr global [300 x ptr] zeroinitializer, align 16
@npars_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@vis_only = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@body_ok = internal unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [41 x i8] c"PopScope: tried to pop empty scope stack\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"PopScope: suppress_scope!\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"word is too long\00", align 1
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"LoadScopeSnapshot: type(ss)!\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"LoadScopeSnapshot: type(x)!\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid symbol name %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"@Target\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"@Tag\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"@Optimize\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@Key\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"@Merge\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"@Enclose\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"@Filter\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s must be a local definition\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"%s must lie within a symbol with a right parameter\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"a body parameter may not be named %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"the right parameter of a galley may not be called %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined at%s\00", align 1
@AltErrorFormat = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"symbol %s previously defined here\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"symbol name %s previously defined at%s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"@Include\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"@SysInclude\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"<nilobj>\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"SymName: !is_word(type(p))!\00", align 1
@FullSymName.buff = internal global [512 x i8] zeroinitializer, align 16
@FullSymName.sname = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"FullSymName: enclosing(x) == nilobj!\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"full name of symbol is too long\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"symbol %s has missing %s\00", align 1
@.str.31 = private unnamed_addr constant [56 x i8] c"symbol %s has erroneous code %c (database out of date?)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitSym() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @scope_top, align 4, !tbaa !5
  store i1 false, ptr @suppress_scope, align 4
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv
  %f2 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv, i32 1
  store ptr %arrayidx, ptr %f2, align 8, !tbaa !9
  store ptr %arrayidx, ptr %arrayidx, align 16, !tbaa !12
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1783
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !13

for.body.1:                                       ; preds = %for.body
  %arrayidx.1 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv.next
  %f2.1 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %indvars.iv.next, i32 1
  store ptr %arrayidx.1, ptr %f2.1, align 8, !tbaa !9
  store ptr %arrayidx.1, ptr %arrayidx.1, align 16, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PushScope(ptr noundef %x, i32 noundef %npars, i32 noundef %vis) local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @suppress_scope, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %1, 299
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1) #13
  %.pre = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = phi i32 [ %.pre, %if.then2 ], [ %1, %if.end ]
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom
  store ptr %x, ptr %arrayidx, align 8, !tbaa !15
  %arrayidx6 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom
  store i32 %npars, ptr %arrayidx6, align 4, !tbaa !5
  %arrayidx8 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom
  store i32 %vis, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx10, align 4, !tbaa !5
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @scope_top, align 4, !tbaa !5
  ret void
}

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PopScope() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.b = load i1, ptr @suppress_scope, align 4
  br i1 %.b, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.4) #13
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @scope_top, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressVisible() local_unnamed_addr #4 {
entry:
  store i32 1, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressVisible() local_unnamed_addr #4 {
entry:
  store i32 0, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SuppressScope() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @UnSuppressScope() local_unnamed_addr #4 {
entry:
  store i1 false, ptr @suppress_scope, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SwitchScope(ptr noundef readonly %sym) local_unnamed_addr #2 {
entry:
  %new_scopes = alloca [300 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 2400, ptr nonnull %new_scopes) #13
  %cmp = icmp eq ptr %sym, null
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1.not30 = icmp eq ptr %0, %sym
  br i1 %cmp1.not30, label %if.end, label %while.body

if.then:                                          ; preds = %entry
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %2 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %2, 299
  br i1 %cmp1.i, label %if.then2.i, label %PushScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i) #13
  %.pre.i = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit

PushScope.exit:                                   ; preds = %if.end.i, %if.then2.i
  %3 = phi i32 [ %.pre.i, %if.then2.i ], [ %2, %if.end.i ]
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i
  store ptr %0, ptr %arrayidx.i, align 8, !tbaa !15
  %arrayidx6.i = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx6.i, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx8.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx10.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr @scope_top, align 4, !tbaa !5
  br label %if.end

while.cond3.preheader:                            ; preds = %while.body
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp433 = icmp sgt i32 %4, 0
  br i1 %cmp433, label %while.body5.preheader, label %if.end

while.body5.preheader:                            ; preds = %while.cond3.preheader
  %5 = and i64 %indvars.iv.next, 4294967295
  br label %while.body5

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.cond.preheader ]
  %sym.addr.031 = phi ptr [ %6, %while.body ], [ %sym, %while.cond.preheader ]
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %sym.addr.031, i64 0, i32 3
  %6 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [300 x ptr], ptr %new_scopes, i64 0, i64 %indvars.iv
  store ptr %6, ptr %arrayidx, align 8, !tbaa !15
  %cmp1.not = icmp eq ptr %6, %0
  br i1 %cmp1.not, label %while.cond3.preheader, label %while.body, !llvm.loop !17

while.body5:                                      ; preds = %while.body5.preheader, %PushScope.exit29
  %indvars.iv36 = phi i64 [ %5, %while.body5.preheader ], [ %indvars.iv.next37, %PushScope.exit29 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %idxprom6 = and i64 %indvars.iv.next37, 4294967295
  %arrayidx7 = getelementptr inbounds [300 x ptr], ptr %new_scopes, i64 0, i64 %idxprom6
  %7 = load ptr, ptr %arrayidx7, align 8, !tbaa !15
  %.b.i14 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i14, label %if.then.i16, label %if.end.i18

if.then.i16:                                      ; preds = %while.body5
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %8, ptr noundef nonnull @.str.1) #13
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i16, %while.body5
  %9 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i17 = icmp sgt i32 %9, 299
  br i1 %cmp1.i17, label %if.then2.i22, label %PushScope.exit29

if.then2.i22:                                     ; preds = %if.end.i18
  %ou1.i19 = getelementptr inbounds %struct.word_type, ptr %7, i64 0, i32 1
  %call3.i20 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i19) #13
  %.pre.i21 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit29

PushScope.exit29:                                 ; preds = %if.end.i18, %if.then2.i22
  %10 = phi i32 [ %.pre.i21, %if.then2.i22 ], [ %9, %if.end.i18 ]
  %idxprom.i23 = sext i32 %10 to i64
  %arrayidx.i24 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i23
  store ptr %7, ptr %arrayidx.i24, align 8, !tbaa !15
  %arrayidx6.i25 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx6.i25, align 4, !tbaa !5
  %arrayidx8.i26 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx8.i26, align 4, !tbaa !5
  %arrayidx10.i27 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i23
  store i32 0, ptr %arrayidx10.i27, align 4, !tbaa !5
  %inc.i28 = add nsw i32 %10, 1
  store i32 %inc.i28, ptr @scope_top, align 4, !tbaa !5
  %cmp4 = icmp ugt i64 %indvars.iv36, 1
  br i1 %cmp4, label %while.body5, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %PushScope.exit29, %while.cond.preheader, %while.cond3.preheader, %PushScope.exit
  call void @llvm.lifetime.end.p0(i64 2400, ptr nonnull %new_scopes) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @UnSwitchScope(ptr noundef readonly %sym) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %sym, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp1.not13 = icmp eq ptr %0, %sym
  br i1 %cmp1.not13, label %if.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %.pre = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %while.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.3) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then2.i, label %PopScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.4) #13
  br label %PopScope.exit

PopScope.exit:                                    ; preds = %if.end.i, %if.then2.i
  %4 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr @scope_top, align 4, !tbaa !5
  br label %if.end

while.body:                                       ; preds = %while.body.preheader, %PopScope.exit12
  %5 = phi i32 [ %dec.i11, %PopScope.exit12 ], [ %.pre, %while.body.preheader ]
  %sym.addr.014 = phi ptr [ %9, %PopScope.exit12 ], [ %sym, %while.body.preheader ]
  %cmp.i4 = icmp sgt i32 %5, 0
  br i1 %cmp.i4, label %if.end.i8, label %if.then.i6

if.then.i6:                                       ; preds = %while.body
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.3) #13
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i6, %while.body
  %.b.i7 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i7, label %if.then2.i10, label %PopScope.exit12

if.then2.i10:                                     ; preds = %if.end.i8
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call3.i9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.4) #13
  br label %PopScope.exit12

PopScope.exit12:                                  ; preds = %if.end.i8, %if.then2.i10
  %8 = load i32, ptr @scope_top, align 4, !tbaa !5
  %dec.i11 = add nsw i32 %8, -1
  store i32 %dec.i11, ptr @scope_top, align 4, !tbaa !5
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %sym.addr.014, i64 0, i32 3
  %9 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %10 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp1.not = icmp eq ptr %9, %10
  br i1 %cmp1.not, label %if.end, label %while.body, !llvm.loop !19

if.end:                                           ; preds = %PopScope.exit12, %while.cond.preheader, %PopScope.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParAllowed() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BodyParNotAllowed() local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @DebugScope() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetScopeSnapshot() local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv1 = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call6 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #13
  store ptr %call6, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end13

if.else7:                                         ; preds = %entry
  store ptr %1, ptr @zz_hold, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else7
  %4 = phi ptr [ %call6, %if.then5 ], [ %1, %if.else7 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 17, ptr %ou1, align 8, !tbaa !16
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !16
  %arrayidx17 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  store ptr %4, ptr %arrayidx17, align 8, !tbaa !16
  %osucc21 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc21, align 8, !tbaa !16
  store ptr %4, ptr %4, align 8, !tbaa !16
  %5 = load i32, ptr @scope_top, align 4, !tbaa !5
  %i.0313 = add nsw i32 %5, -1
  %idxprom25314 = sext i32 %i.0313 to i64
  %arrayidx26315 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom25314
  %6 = load ptr, ptr %arrayidx26315, align 8, !tbaa !15
  %7 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp27.not316 = icmp eq ptr %6, %7
  br i1 %cmp27.not316, label %for.end, label %for.body

for.body:                                         ; preds = %if.end13, %cond.end268
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end268 ], [ %idxprom25314, %if.end13 ]
  %arrayidx26319 = phi ptr [ %arrayidx26, %cond.end268 ], [ %arrayidx26315, %if.end13 ]
  %8 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 149), align 1, !tbaa !16
  %conv29 = zext i8 %8 to i32
  store i32 %conv29, ptr @zz_size, align 4, !tbaa !5
  %conv30 = zext i8 %8 to i64
  %arrayidx37 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv30
  %9 = load ptr, ptr %arrayidx37, align 8, !tbaa !15
  %cmp38 = icmp eq ptr %9, null
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %for.body
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call41 = tail call ptr @GetMemory(i32 noundef %conv29, ptr noundef %10) #13
  store ptr %call41, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end51

if.else42:                                        ; preds = %for.body
  store ptr %9, ptr @zz_hold, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %11, ptr %arrayidx37, align 8, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then40, %if.else42
  %12 = phi ptr [ %call41, %if.then40 ], [ %9, %if.else42 ]
  %ou152 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 1
  store i8 -107, ptr %ou152, align 8, !tbaa !16
  %arrayidx55 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1
  %osucc56 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc56, align 8, !tbaa !16
  store ptr %12, ptr %arrayidx55, align 8, !tbaa !16
  %osucc62 = getelementptr inbounds %struct.LIST, ptr %12, i64 0, i32 1
  store ptr %12, ptr %osucc62, align 8, !tbaa !16
  store ptr %12, ptr %12, align 8, !tbaa !16
  %13 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv66 = zext i8 %13 to i32
  store i32 %conv66, ptr @zz_size, align 4, !tbaa !5
  %conv67 = zext i8 %13 to i64
  %arrayidx74 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv67
  %14 = load ptr, ptr %arrayidx74, align 8, !tbaa !15
  %cmp75 = icmp eq ptr %14, null
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end51
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call78 = tail call ptr @GetMemory(i32 noundef %conv66, ptr noundef %15) #13
  br label %cond.end130

if.else79:                                        ; preds = %if.end51
  store ptr %14, ptr @zz_hold, align 8, !tbaa !15
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %16, ptr %arrayidx74, align 8, !tbaa !15
  br label %cond.end130

cond.end130:                                      ; preds = %if.then77, %if.else79
  %17 = phi ptr [ %call78, %if.then77 ], [ %14, %if.else79 ]
  %ou189 = getelementptr inbounds %struct.word_type, ptr %17, i64 0, i32 1
  store i8 0, ptr %ou189, align 8, !tbaa !16
  %osucc93 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1, i32 1
  store ptr %17, ptr %osucc93, align 8, !tbaa !16
  %arrayidx95 = getelementptr inbounds [2 x %struct.LIST], ptr %17, i64 0, i64 1
  store ptr %17, ptr %arrayidx95, align 8, !tbaa !16
  %osucc99 = getelementptr inbounds %struct.LIST, ptr %17, i64 0, i32 1
  store ptr %17, ptr %osucc99, align 8, !tbaa !16
  store ptr %17, ptr %17, align 8, !tbaa !16
  store ptr %17, ptr @xx_link, align 8, !tbaa !15
  store ptr %17, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %18, ptr @zz_tmp, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %19, ptr %4, align 8, !tbaa !16
  %20 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %21 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %osucc123 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %20, ptr %osucc123, align 8, !tbaa !16
  %23 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %23, ptr %21, align 8, !tbaa !16
  %24 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %25 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc129 = getelementptr inbounds %struct.LIST, ptr %25, i64 0, i32 1
  store ptr %24, ptr %osucc129, align 8, !tbaa !16
  %26 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %26, ptr @zz_res, align 8, !tbaa !15
  store ptr %12, ptr @zz_hold, align 8, !tbaa !15
  %cmp136 = icmp eq ptr %26, null
  br i1 %cmp136, label %cond.end163, label %cond.false139

cond.false139:                                    ; preds = %cond.end130
  %27 = load ptr, ptr %arrayidx55, align 8, !tbaa !16
  store ptr %27, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx144 = getelementptr inbounds [2 x %struct.LIST], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx144, align 8, !tbaa !16
  store ptr %28, ptr %arrayidx55, align 8, !tbaa !16
  %29 = load ptr, ptr %arrayidx144, align 8, !tbaa !16
  %osucc154 = getelementptr inbounds [2 x %struct.LIST], ptr %29, i64 0, i64 1, i32 1
  store ptr %12, ptr %osucc154, align 8, !tbaa !16
  store ptr %27, ptr %arrayidx144, align 8, !tbaa !16
  %osucc160 = getelementptr inbounds [2 x %struct.LIST], ptr %27, i64 0, i64 1, i32 1
  store ptr %26, ptr %osucc160, align 8, !tbaa !16
  br label %cond.end163

cond.end163:                                      ; preds = %cond.end130, %cond.false139
  %30 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv165 = zext i8 %30 to i32
  store i32 %conv165, ptr @zz_size, align 4, !tbaa !5
  %conv166 = zext i8 %30 to i64
  %arrayidx173 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv166
  %31 = load ptr, ptr %arrayidx173, align 8, !tbaa !15
  %cmp174 = icmp eq ptr %31, null
  br i1 %cmp174, label %if.then176, label %if.else178

if.then176:                                       ; preds = %cond.end163
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call177 = tail call ptr @GetMemory(i32 noundef %conv165, ptr noundef %32) #13
  br label %cond.end233

if.else178:                                       ; preds = %cond.end163
  store ptr %31, ptr @zz_hold, align 8, !tbaa !15
  %33 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %33, ptr %arrayidx173, align 8, !tbaa !15
  br label %cond.end233

cond.end233:                                      ; preds = %if.then176, %if.else178
  %34 = phi ptr [ %call177, %if.then176 ], [ %31, %if.else178 ]
  %ou1188 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  store i8 0, ptr %ou1188, align 8, !tbaa !16
  %osucc192 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc192, align 8, !tbaa !16
  %arrayidx194 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  store ptr %34, ptr %arrayidx194, align 8, !tbaa !16
  %osucc198 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  store ptr %34, ptr %osucc198, align 8, !tbaa !16
  store ptr %34, ptr %34, align 8, !tbaa !16
  store ptr %34, ptr @xx_link, align 8, !tbaa !15
  store ptr %34, ptr @zz_res, align 8, !tbaa !15
  store ptr %12, ptr @zz_hold, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !15
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %38 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %osucc224 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  store ptr %37, ptr %osucc224, align 8, !tbaa !16
  %40 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %40, ptr %38, align 8, !tbaa !16
  %41 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %42 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc230 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %41, ptr %osucc230, align 8, !tbaa !16
  %43 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %43, ptr @zz_res, align 8, !tbaa !15
  %44 = load ptr, ptr %arrayidx26319, align 8, !tbaa !15
  store ptr %44, ptr @zz_hold, align 8, !tbaa !15
  %cmp237 = icmp eq ptr %44, null
  %cmp241 = icmp eq ptr %43, null
  %or.cond312 = select i1 %cmp237, i1 true, i1 %cmp241
  br i1 %or.cond312, label %cond.end268, label %cond.false244

cond.false244:                                    ; preds = %cond.end233
  %arrayidx246 = getelementptr inbounds [2 x %struct.LIST], ptr %44, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx246, align 8, !tbaa !16
  store ptr %45, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx249 = getelementptr inbounds [2 x %struct.LIST], ptr %43, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx249, align 8, !tbaa !16
  store ptr %46, ptr %arrayidx246, align 8, !tbaa !16
  %47 = load ptr, ptr %arrayidx249, align 8, !tbaa !16
  %osucc259 = getelementptr inbounds [2 x %struct.LIST], ptr %47, i64 0, i64 1, i32 1
  store ptr %44, ptr %osucc259, align 8, !tbaa !16
  store ptr %45, ptr %arrayidx249, align 8, !tbaa !16
  %osucc265 = getelementptr inbounds [2 x %struct.LIST], ptr %45, i64 0, i64 1, i32 1
  store ptr %43, ptr %osucc265, align 8, !tbaa !16
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end233, %cond.false244
  %arrayidx271 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx271, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %12, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.value = and i32 %48, 4095
  %bf.clear = and i32 %bf.load, -8388608
  %bf.set = or i32 %bf.clear, %bf.value
  %arrayidx273 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx273, align 4, !tbaa !5
  %bf.value276 = shl i32 %49, 12
  %bf.shl = and i32 %bf.value276, 4190208
  %bf.set278 = or i32 %bf.shl, %bf.set
  %arrayidx280 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %arrayidx280, align 4, !tbaa !5
  %bf.value283 = shl i32 %50, 22
  %bf.shl284 = and i32 %bf.value283, 4194304
  %bf.set286 = or i32 %bf.set278, %bf.shl284
  store i32 %bf.set286, ptr %ou2, align 8
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx26 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %indvars.iv.next
  %51 = load ptr, ptr %arrayidx26, align 8, !tbaa !15
  %52 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp27.not = icmp eq ptr %51, %52
  br i1 %cmp27.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %cond.end268, %if.end13
  %53 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %ou2287 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %bf.load288 = load i32, ptr %ou2287, align 8
  %bf.value289 = shl i32 %53, 23
  %bf.shl290 = and i32 %bf.value289, 528482304
  %bf.clear291 = and i32 %bf.load288, -528482305
  %bf.set292 = or i32 %bf.clear291, %bf.shl290
  store i32 %bf.set292, ptr %ou2287, align 8
  ret ptr %4
}

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @LoadScopeSnapshot(ptr noundef %ss) local_unnamed_addr #2 {
entry:
  %ou1 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp = icmp eq i8 %0, 17
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.6) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %.b.i = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.1) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %4 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i = icmp sgt i32 %4, 299
  br i1 %cmp1.i, label %if.then2.i, label %PushScope.exit

if.then2.i:                                       ; preds = %if.end.i
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %call3.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou1.i) #13
  %.pre.i = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit

PushScope.exit:                                   ; preds = %if.end.i, %if.then2.i
  %5 = phi i32 [ %.pre.i, %if.then2.i ], [ %4, %if.end.i ]
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i
  store ptr %2, ptr %arrayidx.i, align 8, !tbaa !15
  %arrayidx6.i = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx6.i, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx8.i, align 4, !tbaa !5
  %arrayidx10.i = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx10.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @scope_top, align 4, !tbaa !5
  %link.095 = load ptr, ptr %ss, align 8, !tbaa !16
  %cmp2.not96 = icmp eq ptr %link.095, %ss
  br i1 %cmp2.not96, label %for.end54, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %PushScope.exit, %PushScope.exit91
  %link.097 = phi ptr [ %link.0, %PushScope.exit91 ], [ %link.095, %PushScope.exit ]
  br label %for.cond7

for.cond7:                                        ; preds = %for.cond7.preheader, %for.cond7
  %link.0.pn = phi ptr [ %x.0, %for.cond7 ], [ %link.097, %for.cond7.preheader ]
  %x.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %x.0 = load ptr, ptr %x.0.in, align 8, !tbaa !16
  %ou18 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 1
  %6 = load i8, ptr %ou18, align 8, !tbaa !16
  switch i8 %6, label %if.then22 [
    i8 0, label %for.cond7
    i8 -107, label %if.end24
  ]

if.then22:                                        ; preds = %for.cond7
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call23 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.7) #13
  br label %if.end24

if.end24:                                         ; preds = %for.cond7, %if.then22
  %osucc = getelementptr inbounds %struct.LIST, ptr %x.0, i64 0, i32 1
  %8 = load ptr, ptr %osucc, align 8, !tbaa !16
  br label %for.cond30

for.cond30:                                       ; preds = %for.cond30, %if.end24
  %.pn = phi ptr [ %8, %if.end24 ], [ %sym.0, %for.cond30 ]
  %sym.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn, i64 0, i64 1
  %sym.0 = load ptr, ptr %sym.0.in, align 8, !tbaa !16
  %ou131 = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %9 = load i8, ptr %ou131, align 8, !tbaa !16
  %cmp34 = icmp eq i8 %9, 0
  br i1 %cmp34, label %for.cond30, label %for.end41, !llvm.loop !21

for.end41:                                        ; preds = %for.cond30
  %ou131.le = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %ou2 = getelementptr inbounds %struct.word_type, ptr %x.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %bf.lshr = lshr i32 %bf.load, 12
  %bf.clear44 = and i32 %bf.lshr, 1023
  %.b.i76 = load i1, ptr @suppress_scope, align 4
  br i1 %.b.i76, label %if.then.i78, label %if.end.i80

if.then.i78:                                      ; preds = %for.end41
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i77 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.1) #13
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then.i78, %for.end41
  %11 = load i32, ptr @scope_top, align 4, !tbaa !5
  %cmp1.i79 = icmp sgt i32 %11, 299
  br i1 %cmp1.i79, label %if.then2.i84, label %PushScope.exit91

if.then2.i84:                                     ; preds = %if.end.i80
  %call3.i82 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull %ou131.le) #13
  %.pre.i83 = load i32, ptr @scope_top, align 4, !tbaa !5
  br label %PushScope.exit91

PushScope.exit91:                                 ; preds = %if.end.i80, %if.then2.i84
  %12 = phi i32 [ %.pre.i83, %if.then2.i84 ], [ %11, %if.end.i80 ]
  %idxprom.i85 = sext i32 %12 to i64
  %arrayidx.i86 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom.i85
  store ptr %sym.0, ptr %arrayidx.i86, align 8, !tbaa !15
  %arrayidx6.i87 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %idxprom.i85
  store i32 %bf.clear, ptr %arrayidx6.i87, align 4, !tbaa !5
  %arrayidx8.i88 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %idxprom.i85
  store i32 %bf.clear44, ptr %arrayidx8.i88, align 4, !tbaa !5
  %arrayidx10.i89 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %idxprom.i85
  store i32 0, ptr %arrayidx10.i89, align 4, !tbaa !5
  %inc.i90 = add nsw i32 %12, 1
  store i32 %inc.i90, ptr @scope_top, align 4, !tbaa !5
  %bf.load46 = load i32, ptr %ou2, align 8
  %bf.lshr47 = lshr i32 %bf.load46, 22
  %bf.clear48 = and i32 %bf.lshr47, 1
  store i32 %bf.clear48, ptr %arrayidx10.i89, align 4, !tbaa !5
  %link.0 = load ptr, ptr %link.097, align 8, !tbaa !16
  %cmp2.not = icmp eq ptr %link.0, %ss
  br i1 %cmp2.not, label %for.end54, label %for.cond7.preheader, !llvm.loop !22

for.end54:                                        ; preds = %PushScope.exit91, %PushScope.exit
  %13 = load i32, ptr @suppress_visible, align 4, !tbaa !5
  %ou255 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 2
  %bf.load56 = load i32, ptr %ou255, align 8
  %bf.lshr57 = lshr i32 %bf.load56, 23
  %bf.clear58 = and i32 %bf.lshr57, 63
  store i32 %bf.clear58, ptr @suppress_visible, align 4, !tbaa !5
  %bf.value = shl i32 %13, 23
  %bf.shl = and i32 %bf.value, 528482304
  %bf.clear61 = and i32 %bf.load56, -528482305
  %bf.set = or i32 %bf.clear61, %bf.shl
  store i32 %bf.set, ptr %ou255, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @ClearScopeSnapshot(ptr nocapture noundef readonly %ss) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %scope_top.promoted = load i32, ptr @scope_top, align 4, !tbaa !5
  %sub3 = add nsw i32 %scope_top.promoted, -1
  %idxprom4 = sext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %idxprom4
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !15
  %cmp.not6 = icmp eq ptr %1, %0
  br i1 %cmp.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %2 = sext i32 %scope_top.promoted to i64
  %3 = add nsw i64 %2, -1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %4, %0
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !23

while.cond.while.end_crit_edge:                   ; preds = %while.body
  %5 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %sub.lcssa = phi i32 [ %5, %while.cond.while.end_crit_edge ], [ %sub3, %entry ]
  store i32 %sub.lcssa, ptr @scope_top, align 4, !tbaa !5
  %ou2 = getelementptr inbounds %struct.word_type, ptr %ss, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 63
  store i32 %bf.clear, ptr @suppress_visible, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @InsertSym(ptr noundef %str, i8 noundef zeroext %xtype, ptr noundef %xfpos, i8 noundef zeroext %xprecedence, i32 noundef %xindefinite, i32 noundef %xrecursive, i32 noundef %xpredefined, ptr noundef %xenclosing, ptr noundef %xbody) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @LexLegalName(ptr noundef %str) #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef %xfpos, ptr noundef %str) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = zext i8 %xtype to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr @zz_size, align 4, !tbaa !5
  %conv3 = zext i8 %0 to i64
  %arrayidx8 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv3
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !15
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call12 = tail call ptr @GetMemory(i32 noundef %conv, ptr noundef %2) #13
  store ptr %call12, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end20

if.else13:                                        ; preds = %if.end
  store ptr %1, ptr @zz_hold, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %arrayidx8, align 8, !tbaa !15
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.else13
  %4 = phi ptr [ %call12, %if.then11 ], [ %1, %if.else13 ]
  %ou1 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1
  store i8 %xtype, ptr %ou1, align 8, !tbaa !16
  %arrayidx22 = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %4, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc, align 8, !tbaa !16
  store ptr %4, ptr %arrayidx22, align 8, !tbaa !16
  %osucc28 = getelementptr inbounds %struct.LIST, ptr %4, i64 0, i32 1
  store ptr %4, ptr %osucc28, align 8, !tbaa !16
  store ptr %4, ptr %4, align 8, !tbaa !16
  %ofile_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 2
  %5 = load i16, ptr %ofile_num, align 2, !tbaa !24
  %ofile_num33 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 2
  store i16 %5, ptr %ofile_num33, align 2, !tbaa !16
  %oline_num = getelementptr inbounds %struct.FILE_POS, ptr %xfpos, i64 0, i32 3
  %bf.load = load i32, ptr %oline_num, align 4
  %bf.clear = and i32 %bf.load, 1048575
  %oline_num35 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 1, i32 0, i32 3
  %bf.load36 = load i32, ptr %oline_num35, align 4
  %bf.clear37 = and i32 %bf.load36, -1048576
  %bf.set = or i32 %bf.clear37, %bf.clear
  store i32 %bf.set, ptr %oline_num35, align 4
  %bf.load38 = load i32, ptr %oline_num, align 4
  %bf.lshr = and i32 %bf.load38, -1048576
  %bf.set44 = or i32 %bf.lshr, %bf.clear
  store i32 %bf.set44, ptr %oline_num35, align 4
  %ou2 = getelementptr inbounds %struct.word_type, ptr %4, i64 0, i32 2
  %ohas_body = getelementptr inbounds i8, ptr %4, i64 41
  %bf.load45 = load i24, ptr %ohas_body, align 1
  %oimports = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %oimports, i8 0, i64 24, i1 false)
  store i8 %xprecedence, ptr %ou2, align 8, !tbaa !16
  %6 = trunc i32 %xindefinite to i24
  %bf.value59 = shl i24 %6, 9
  %bf.shl60 = and i24 %bf.value59, 512
  %bf.set55 = and i24 %bf.load45, -7446289
  %bf.clear61 = or i24 %bf.set55, 16
  %7 = trunc i32 %xrecursive to i24
  %bf.value65 = shl i24 %7, 10
  %bf.shl66 = and i24 %bf.value65, 1024
  %bf.set62 = or i24 %bf.shl66, %bf.shl60
  %bf.set68 = or i24 %bf.set62, %bf.clear61
  %conv70 = trunc i32 %xpredefined to i16
  %opredefined = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 12
  store i16 %conv70, ptr %opredefined, align 8, !tbaa !16
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 3
  store ptr %xenclosing, ptr %oenclosing, align 8, !tbaa !16
  %osym_body = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 4
  store ptr %xbody, ptr %osym_body, align 8, !tbaa !16
  %obase_uses = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 5
  %bf.set90 = or i24 %bf.set68, 2097152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %obase_uses, i8 0, i64 32, i1 false)
  %ohas_compulsory = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 13
  store i16 0, ptr %ohas_compulsory, align 2, !tbaa !16
  %ois_compulsory = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 16
  %bf.load91 = load i8, ptr %ois_compulsory, align 2
  %bf.clear92 = and i8 %bf.load91, -65
  store i8 %bf.clear92, ptr %ois_compulsory, align 2
  %ouses_count = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 14
  store i8 0, ptr %ouses_count, align 4, !tbaa !16
  store i24 %bf.set90, ptr %ohas_body, align 1
  %cmp99.not = icmp eq ptr %xenclosing, null
  br i1 %cmp99.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %ou1102 = getelementptr inbounds %struct.word_type, ptr %xenclosing, i64 0, i32 1
  %8 = load i8, ptr %ou1102, align 8, !tbaa !16
  %cmp105 = icmp eq i8 %8, -111
  br i1 %cmp105, label %if.then107, label %if.end119

if.then107:                                       ; preds = %land.lhs.true
  %odirty110 = getelementptr inbounds i8, ptr %xenclosing, i64 41
  %bf.load111 = load i24, ptr %odirty110, align 1
  %bf.set113 = or i24 %bf.load111, 32768
  store i24 %bf.set113, ptr %odirty110, align 1
  %bf.load116 = load i24, ptr %ohas_body, align 1
  %bf.set118 = or i24 %bf.load116, 32768
  %.pre = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end119

if.end119:                                        ; preds = %if.then107, %land.lhs.true, %if.end20
  %9 = phi i8 [ %.pre, %if.then107 ], [ %xtype, %land.lhs.true ], [ %xtype, %if.end20 ]
  %bf.load121 = phi i24 [ %bf.set118, %if.then107 ], [ %bf.set90, %land.lhs.true ], [ %bf.set90, %if.end20 ]
  %bf.clear130 = and i24 %bf.load121, -524301
  store i24 %bf.clear130, ptr %ohas_body, align 1
  %10 = add i8 %9, 112
  %or.cond = icmp ult i8 %10, 3
  br i1 %or.cond, label %if.end150, label %if.end233

if.end150:                                        ; preds = %if.end119
  %11 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_par146 = getelementptr inbounds i8, ptr %11, i64 41
  %bf.load147 = load i24, ptr %ohas_par146, align 1
  %bf.set149 = or i24 %bf.load147, 524288
  store i24 %bf.set149, ptr %ohas_par146, align 1
  %.pr = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp154 = icmp eq i8 %.pr, -112
  br i1 %cmp154, label %if.then156, label %if.end163

if.then156:                                       ; preds = %if.end150
  %12 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_lpar159 = getelementptr inbounds i8, ptr %12, i64 41
  %bf.load160 = load i24, ptr %ohas_lpar159, align 1
  %bf.set162 = or i24 %bf.load160, 4
  store i24 %bf.set162, ptr %ohas_lpar159, align 1
  %.pr2617 = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end163

if.end163:                                        ; preds = %if.then156, %if.end150
  %13 = phi i8 [ %.pr2617, %if.then156 ], [ %.pr, %if.end150 ]
  %cmp167 = icmp eq i8 %13, -110
  br i1 %cmp167, label %if.then169, label %if.end176

if.then169:                                       ; preds = %if.end163
  %14 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_rpar172 = getelementptr inbounds i8, ptr %14, i64 41
  %bf.load173 = load i24, ptr %ohas_rpar172, align 1
  %bf.set175 = or i24 %bf.load173, 8
  store i24 %bf.set175, ptr %ohas_rpar172, align 1
  %.pr2625.pre = load i8, ptr %ou1, align 8, !tbaa !16
  br label %if.end176

if.end176:                                        ; preds = %if.then169, %if.end163
  %.pr2625 = phi i8 [ %.pr2625.pre, %if.then169 ], [ %13, %if.end163 ]
  %cmp180 = icmp eq i8 %.pr2625, -111
  br i1 %cmp180, label %if.then182, label %if.end233

if.then182:                                       ; preds = %if.end176
  %15 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %cmp188.not = icmp eq ptr %16, %15
  br i1 %cmp188.not, label %if.end233.sink.split, label %for.cond

for.cond:                                         ; preds = %if.then182, %for.cond
  %.pn2607 = phi ptr [ %tmp.0, %for.cond ], [ %16, %if.then182 ]
  %tmp.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2607, i64 0, i64 1
  %tmp.0 = load ptr, ptr %tmp.0.in, align 8, !tbaa !16
  %ou1198 = getelementptr inbounds %struct.word_type, ptr %tmp.0, i64 0, i32 1
  %17 = load i8, ptr %ou1198, align 8, !tbaa !16
  switch i8 %17, label %if.end233.sink.split [
    i8 0, label %for.cond
    i8 -111, label %if.then211
  ]

if.then211:                                       ; preds = %for.cond
  %onpar_code = getelementptr inbounds %struct.symbol_type, ptr %tmp.0, i64 0, i32 15
  %18 = load i8, ptr %onpar_code, align 1, !tbaa !16
  switch i8 %18, label %if.else221 [
    i8 122, label %if.end233.sink.split
    i8 32, label %if.end233.sink.split
  ]

if.else221:                                       ; preds = %if.then211
  %add = add i8 %18, 1
  br label %if.end233.sink.split

if.end233.sink.split:                             ; preds = %for.cond, %if.then182, %if.then211, %if.then211, %if.else221
  %.sink = phi i8 [ %add, %if.else221 ], [ 32, %if.then211 ], [ 32, %if.then211 ], [ 97, %if.then182 ], [ 97, %for.cond ]
  %onpar_code231 = getelementptr inbounds %struct.symbol_type, ptr %4, i64 0, i32 15
  store i8 %.sink, ptr %onpar_code231, align 1, !tbaa !16
  br label %if.end233

if.end233:                                        ; preds = %if.end233.sink.split, %if.end119, %if.end176
  %bf.load235 = load i24, ptr %ohas_body, align 1
  %bf.clear240 = and i24 %bf.load235, -193
  store i24 %bf.clear240, ptr %ohas_body, align 1
  %call365 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(8) @.str.9) #13
  %cmp372 = icmp eq i32 %call365, 0
  br i1 %cmp372, label %if.else379, label %if.then374

if.then374:                                       ; preds = %if.end233
  %bf.clear377 = and i24 %bf.load235, -225
  br label %if.end460

if.else379:                                       ; preds = %if.end233
  %19 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_target382 = getelementptr inbounds i8, ptr %19, i64 41
  %bf.load383 = load i24, ptr %ohas_target382, align 1
  %bf.set385 = or i24 %bf.load383, 64
  store i24 %bf.set385, ptr %ohas_target382, align 1
  %bf.load388 = load i24, ptr %ohas_body, align 1
  %bf.set390 = or i24 %bf.load388, 32
  store i24 %bf.set390, ptr %ohas_body, align 1
  %20 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_key = getelementptr inbounds i8, ptr %20, i64 41
  %bf.load393 = load i24, ptr %ohas_key, align 1
  %21 = and i24 %bf.load393, 16384
  %tobool396 = icmp ne i24 %21, 0
  %cmp398 = icmp ne ptr %xbody, null
  %or.cond2318 = and i1 %cmp398, %tobool396
  br i1 %or.cond2318, label %land.lhs.true400, label %if.end460

land.lhs.true400:                                 ; preds = %if.else379
  %ou1401 = getelementptr inbounds %struct.word_type, ptr %xbody, i64 0, i32 1
  %22 = load i8, ptr %ou1401, align 8, !tbaa !16
  %23 = and i8 %22, -2
  %switch = icmp eq i8 %23, 6
  br i1 %switch, label %if.then412, label %if.end460

if.then412:                                       ; preds = %land.lhs.true400
  %24 = load ptr, ptr %xbody, align 8, !tbaa !16
  %osucc418 = getelementptr inbounds %struct.LIST, ptr %xbody, i64 0, i32 1
  %25 = load ptr, ptr %osucc418, align 8, !tbaa !16
  %cmp419.not = icmp eq ptr %24, %25
  br i1 %cmp419.not, label %if.end460, label %for.cond428

for.cond428:                                      ; preds = %if.then412, %for.cond428
  %.pn2606 = phi ptr [ %sym.0, %for.cond428 ], [ %25, %if.then412 ]
  %sym.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2606, i64 0, i64 1
  %sym.0 = load ptr, ptr %sym.0.in, align 8, !tbaa !16
  %ou1429 = getelementptr inbounds %struct.word_type, ptr %sym.0, i64 0, i32 1
  %26 = load i8, ptr %ou1429, align 8, !tbaa !16
  switch i8 %26, label %if.end460 [
    i8 0, label %for.cond428
    i8 2, label %if.then445
  ]

if.then445:                                       ; preds = %for.cond428
  %oactual = getelementptr inbounds %struct.closure_type, ptr %sym.0, i64 0, i32 5
  %27 = load ptr, ptr %oactual, align 8, !tbaa !16
  %ois_extern_target447 = getelementptr inbounds i8, ptr %27, i64 41
  %bf.load448 = load i24, ptr %ois_extern_target447, align 1
  %bf.set450 = or i24 %bf.load448, 4096
  store i24 %bf.set450, ptr %ois_extern_target447, align 1
  %28 = load ptr, ptr %oactual, align 8, !tbaa !16
  %ouses_extern_target453 = getelementptr inbounds i8, ptr %28, i64 41
  %bf.load454 = load i24, ptr %ouses_extern_target453, align 1
  %bf.set456 = or i24 %bf.load454, 2048
  store i24 %bf.set456, ptr %ouses_extern_target453, align 1
  %bf.load462.pre = load i24, ptr %ohas_body, align 1
  br label %if.end460

if.end460:                                        ; preds = %for.cond428, %land.lhs.true400, %if.then445, %if.else379, %if.then412, %if.then374
  %bf.load462 = phi i24 [ %bf.set390, %land.lhs.true400 ], [ %bf.load462.pre, %if.then445 ], [ %bf.set390, %if.else379 ], [ %bf.set390, %if.then412 ], [ %bf.clear377, %if.then374 ], [ %bf.set390, %for.cond428 ]
  %bf.clear476 = and i24 %bf.load462, -24580
  store i24 %bf.clear476, ptr %ohas_body, align 1
  %bf.load478 = load i8, ptr %ois_compulsory, align 2
  %bf.clear494 = and i8 %bf.load478, -64
  store i8 %bf.clear494, ptr %ois_compulsory, align 2
  %29 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp497.not = icmp eq ptr %29, null
  br i1 %cmp497.not, label %cond.end1546, label %land.lhs.true499

land.lhs.true499:                                 ; preds = %if.end460
  %ou1501 = getelementptr inbounds %struct.word_type, ptr %29, i64 0, i32 1
  %30 = load i8, ptr %ou1501, align 8, !tbaa !16
  %cmp504 = icmp eq i8 %30, -113
  br i1 %cmp504, label %cond.end649, label %cond.end1546

cond.end649:                                      ; preds = %land.lhs.true499
  %call644 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.10) #13
  %cmp651 = icmp eq i32 %call644, 0
  br i1 %cmp651, label %if.then653, label %cond.end814

if.then653:                                       ; preds = %cond.end649
  %odirty656 = getelementptr inbounds i8, ptr %29, i64 41
  %bf.load657 = load i24, ptr %odirty656, align 1
  %bf.set659 = or i24 %bf.load657, 32768
  store i24 %bf.set659, ptr %odirty656, align 1
  %31 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_tag662 = getelementptr inbounds i8, ptr %31, i64 41
  %bf.load663 = load i24, ptr %ohas_tag662, align 1
  %bf.set665 = or i24 %bf.load663, 2
  store i24 %bf.set665, ptr %ohas_tag662, align 1
  %bf.load668 = load i24, ptr %ohas_body, align 1
  %bf.set670 = or i24 %bf.load668, 1
  store i24 %bf.set670, ptr %ohas_body, align 1
  br label %cond.end814

cond.end814:                                      ; preds = %cond.end649, %if.then653
  %call809 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(10) @.str.11) #13
  %cmp816 = icmp eq i32 %call809, 0
  br i1 %cmp816, label %if.then818, label %cond.end971

if.then818:                                       ; preds = %cond.end814
  %32 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_optimize820 = getelementptr inbounds %struct.symbol_type, ptr %32, i64 0, i32 16
  %bf.load821 = load i8, ptr %ohas_optimize820, align 2
  %bf.set823 = or i8 %bf.load821, 2
  store i8 %bf.set823, ptr %ohas_optimize820, align 2
  %bf.load825 = load i8, ptr %ois_compulsory, align 2
  %bf.set827 = or i8 %bf.load825, 1
  store i8 %bf.set827, ptr %ois_compulsory, align 2
  br label %cond.end971

cond.end971:                                      ; preds = %cond.end814, %if.then818
  %call966 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.12) #13
  %cmp973 = icmp eq i32 %call966, 0
  br i1 %cmp973, label %if.then975, label %cond.end1231

if.then975:                                       ; preds = %cond.end971
  %33 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %odirty978 = getelementptr inbounds i8, ptr %33, i64 41
  %bf.load979 = load i24, ptr %odirty978, align 1
  %bf.set981 = or i24 %bf.load979, 32768
  store i24 %bf.set981, ptr %odirty978, align 1
  %34 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_key984 = getelementptr inbounds i8, ptr %34, i64 41
  %bf.load985 = load i24, ptr %ohas_key984, align 1
  %bf.set987 = or i24 %bf.load985, 16384
  store i24 %bf.set987, ptr %ohas_key984, align 1
  %bf.load990 = load i24, ptr %ohas_body, align 1
  %bf.set992 = or i24 %bf.load990, 8192
  store i24 %bf.set992, ptr %ohas_body, align 1
  %35 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %link.0.in2630 = getelementptr inbounds %struct.LIST, ptr %35, i64 0, i32 1
  %link.02631 = load ptr, ptr %link.0.in2630, align 8, !tbaa !16
  %cmp999.not2632 = icmp eq ptr %link.02631, %35
  br i1 %cmp999.not2632, label %cond.end1231, label %for.cond1005.preheader

for.cond1005.preheader:                           ; preds = %if.then975, %for.inc1083
  %36 = phi ptr [ %46, %for.inc1083 ], [ %35, %if.then975 ]
  %link.02633 = phi ptr [ %link.0, %for.inc1083 ], [ %link.02631, %if.then975 ]
  br label %for.cond1005

for.cond1005:                                     ; preds = %for.cond1005.preheader, %for.cond1005
  %link.0.pn = phi ptr [ %p.0, %for.cond1005 ], [ %link.02633, %for.cond1005.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou11006 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %37 = load i8, ptr %ou11006, align 8, !tbaa !16
  %cmp1009 = icmp eq i8 %37, 0
  br i1 %cmp1009, label %for.cond1005, label %for.end1016, !llvm.loop !27

for.end1016:                                      ; preds = %for.cond1005
  %ois_target1018 = getelementptr inbounds i8, ptr %p.0, i64 41
  %bf.load1019 = load i24, ptr %ois_target1018, align 1
  %38 = and i24 %bf.load1019, 32
  %tobool1023.not = icmp eq i24 %38, 0
  br i1 %tobool1023.not, label %for.inc1083, label %land.lhs.true1024

land.lhs.true1024:                                ; preds = %for.end1016
  %osym_body1025 = getelementptr inbounds %struct.symbol_type, ptr %p.0, i64 0, i32 4
  %39 = load ptr, ptr %osym_body1025, align 8, !tbaa !16
  %cmp1026.not = icmp eq ptr %39, null
  br i1 %cmp1026.not, label %for.inc1083, label %land.lhs.true1028

land.lhs.true1028:                                ; preds = %land.lhs.true1024
  %ou11030 = getelementptr inbounds %struct.word_type, ptr %39, i64 0, i32 1
  %40 = load i8, ptr %ou11030, align 8, !tbaa !16
  %41 = and i8 %40, -2
  %switch2611 = icmp eq i8 %41, 6
  br i1 %switch2611, label %if.then1042, label %for.inc1083

if.then1042:                                      ; preds = %land.lhs.true1028
  %osucc1047 = getelementptr inbounds %struct.LIST, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %osucc1047, align 8, !tbaa !16
  br label %for.cond1051

for.cond1051:                                     ; preds = %for.cond1051, %if.then1042
  %.pn2605 = phi ptr [ %42, %if.then1042 ], [ %sym1043.0, %for.cond1051 ]
  %sym1043.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %.pn2605, i64 0, i64 1
  %sym1043.0 = load ptr, ptr %sym1043.0.in, align 8, !tbaa !16
  %ou11052 = getelementptr inbounds %struct.word_type, ptr %sym1043.0, i64 0, i32 1
  %43 = load i8, ptr %ou11052, align 8, !tbaa !16
  switch i8 %43, label %for.inc1083 [
    i8 0, label %for.cond1051
    i8 2, label %if.then1068
  ]

if.then1068:                                      ; preds = %for.cond1051
  %oactual1069 = getelementptr inbounds %struct.closure_type, ptr %sym1043.0, i64 0, i32 5
  %44 = load ptr, ptr %oactual1069, align 8, !tbaa !16
  %ois_extern_target1071 = getelementptr inbounds i8, ptr %44, i64 41
  %bf.load1072 = load i24, ptr %ois_extern_target1071, align 1
  %bf.set1074 = or i24 %bf.load1072, 4096
  store i24 %bf.set1074, ptr %ois_extern_target1071, align 1
  %45 = load ptr, ptr %oactual1069, align 8, !tbaa !16
  %ouses_extern_target1077 = getelementptr inbounds i8, ptr %45, i64 41
  %bf.load1078 = load i24, ptr %ouses_extern_target1077, align 1
  %bf.set1080 = or i24 %bf.load1078, 2048
  store i24 %bf.set1080, ptr %ouses_extern_target1077, align 1
  %.pre2651 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  br label %for.inc1083

for.inc1083:                                      ; preds = %for.cond1051, %land.lhs.true1028, %if.then1068, %for.end1016, %land.lhs.true1024
  %46 = phi ptr [ %36, %land.lhs.true1028 ], [ %.pre2651, %if.then1068 ], [ %36, %for.end1016 ], [ %36, %land.lhs.true1024 ], [ %36, %for.cond1051 ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.02633, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp999.not = icmp eq ptr %link.0, %46
  br i1 %cmp999.not, label %cond.end1231, label %for.cond1005.preheader, !llvm.loop !28

cond.end1231:                                     ; preds = %for.inc1083, %if.then975, %cond.end971
  %call1226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(7) @.str.13) #13
  %cmp1233 = icmp eq i32 %call1226, 0
  br i1 %cmp1233, label %if.then1235, label %cond.end1388

if.then1235:                                      ; preds = %cond.end1231
  %47 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_merge1237 = getelementptr inbounds %struct.symbol_type, ptr %47, i64 0, i32 16
  %bf.load1238 = load i8, ptr %ohas_merge1237, align 2
  %bf.set1240 = or i8 %bf.load1238, 8
  store i8 %bf.set1240, ptr %ohas_merge1237, align 2
  %bf.load1242 = load i8, ptr %ois_compulsory, align 2
  %bf.set1244 = or i8 %bf.load1242, 4
  store i8 %bf.set1244, ptr %ois_compulsory, align 2
  br label %cond.end1388

cond.end1388:                                     ; preds = %cond.end1231, %if.then1235
  %call1383 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(9) @.str.14) #13
  %cmp1390 = icmp eq i32 %call1383, 0
  br i1 %cmp1390, label %if.then1392, label %cond.end1546

if.then1392:                                      ; preds = %cond.end1388
  %48 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_enclose1394 = getelementptr inbounds %struct.symbol_type, ptr %48, i64 0, i32 16
  %bf.load1395 = load i8, ptr %ohas_enclose1394, align 2
  %bf.set1397 = or i8 %bf.load1395, 32
  store i8 %bf.set1397, ptr %ohas_enclose1394, align 2
  %bf.load1399 = load i8, ptr %ois_compulsory, align 2
  %bf.set1401 = or i8 %bf.load1399, 16
  store i8 %bf.set1401, ptr %ois_compulsory, align 2
  br label %cond.end1546

cond.end1546:                                     ; preds = %if.end460, %land.lhs.true499, %if.then1392, %cond.end1388
  %call1541 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(8) @.str.15) #13
  %cmp1548 = icmp eq i32 %call1541, 0
  br i1 %cmp1548, label %if.then1550, label %if.end1583

if.then1550:                                      ; preds = %cond.end1546
  %49 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp1554.not = icmp eq i8 %49, -113
  br i1 %cmp1554.not, label %lor.lhs.false1556, label %if.then1560

lor.lhs.false1556:                                ; preds = %if.then1550
  %50 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %51 = load ptr, ptr @StartSym, align 8, !tbaa !15
  %cmp1558 = icmp eq ptr %50, %51
  br i1 %cmp1558, label %if.then1560, label %if.else1563

if.then1560:                                      ; preds = %lor.lhs.false1556, %if.then1550
  %call1562 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  br label %if.end1583

if.else1563:                                      ; preds = %lor.lhs.false1556
  %ohas_rpar1566 = getelementptr inbounds i8, ptr %50, i64 41
  %bf.load1567 = load i24, ptr %ohas_rpar1566, align 1
  %52 = and i24 %bf.load1567, 8
  %tobool1571.not = icmp eq i24 %52, 0
  br i1 %tobool1571.not, label %if.then1572, label %if.else1575

if.then1572:                                      ; preds = %if.else1563
  %call1574 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 14, ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.15) #13
  br label %if.end1583

if.else1575:                                      ; preds = %if.else1563
  %ofilter1577 = getelementptr inbounds %struct.symbol_type, ptr %50, i64 0, i32 10
  store ptr %4, ptr %ofilter1577, align 8, !tbaa !16
  %53 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ou21579 = getelementptr inbounds %struct.word_type, ptr %53, i64 0, i32 2
  store i8 104, ptr %ou21579, align 8, !tbaa !16
  br label %if.end1583

if.end1583:                                       ; preds = %if.then1560, %if.else1575, %if.then1572, %cond.end1546
  %54 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp1587 = icmp eq i8 %54, -110
  br i1 %cmp1587, label %land.lhs.true1589, label %if.end1661

land.lhs.true1589:                                ; preds = %if.end1583
  %55 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_body1592 = getelementptr inbounds i8, ptr %55, i64 41
  %bf.load1593 = load i24, ptr %ohas_body1592, align 1
  %56 = and i24 %bf.load1593, 256
  %tobool1597.not = icmp eq i24 %56, 0
  br i1 %tobool1597.not, label %land.lhs.true1628, label %land.lhs.true1598

land.lhs.true1598:                                ; preds = %land.lhs.true1589
  %bf.load1601 = load i24, ptr %ohas_body, align 1
  %57 = and i24 %bf.load1601, 8193
  %or.cond2608 = icmp eq i24 %57, 0
  br i1 %or.cond2608, label %lor.lhs.false1613, label %if.end1622

lor.lhs.false1613:                                ; preds = %land.lhs.true1598
  %bf.load1615 = load i8, ptr %ois_compulsory, align 2
  %bf.clear1616 = and i8 %bf.load1615, 1
  %tobool1618.not = icmp eq i8 %bf.clear1616, 0
  br i1 %tobool1618.not, label %land.lhs.true1628, label %if.end1622

if.end1622:                                       ; preds = %land.lhs.true1598, %lor.lhs.false1613
  %call1621 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  %.pr2619.pre = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp1626 = icmp eq i8 %.pr2619.pre, -110
  br i1 %cmp1626, label %land.lhs.true1628, label %if.end1661

land.lhs.true1628:                                ; preds = %land.lhs.true1589, %lor.lhs.false1613, %if.end1622
  %58 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %ohas_target1631 = getelementptr inbounds i8, ptr %58, i64 41
  %bf.load1632 = load i24, ptr %ohas_target1631, align 1
  %59 = and i24 %bf.load1632, 64
  %tobool1636.not = icmp eq i24 %59, 0
  br i1 %tobool1636.not, label %if.end1661, label %land.lhs.true1637

land.lhs.true1637:                                ; preds = %land.lhs.true1628
  %bf.load1640 = load i24, ptr %ohas_body, align 1
  %60 = and i24 %bf.load1640, 8193
  %or.cond2609 = icmp eq i24 %60, 0
  br i1 %or.cond2609, label %lor.lhs.false1652, label %if.then1658

lor.lhs.false1652:                                ; preds = %land.lhs.true1637
  %bf.load1654 = load i8, ptr %ois_compulsory, align 2
  %bf.clear1655 = and i8 %bf.load1654, 1
  %tobool1657.not = icmp eq i8 %bf.clear1655, 0
  br i1 %tobool1657.not, label %if.end1661, label %if.then1658

if.then1658:                                      ; preds = %lor.lhs.false1652, %land.lhs.true1637
  %call1660 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef %str) #13
  br label %if.end1661

if.end1661:                                       ; preds = %if.end1583, %if.then1658, %lor.lhs.false1652, %land.lhs.true1628, %if.end1622
  %call1662 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv1663 = trunc i64 %call1662 to i32
  %61 = load i8, ptr %str, align 1, !tbaa !16
  %conv1664 = zext i8 %61 to i32
  %dec2634 = add nsw i32 %conv1663, -1
  %tobool1665.not2635 = icmp eq i32 %dec2634, 0
  br i1 %tobool1665.not2635, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end1661
  %62 = add i64 %call1662, 4294967294
  %63 = and i64 %62, 4294967295
  %64 = add nuw nsw i64 %63, 1
  %min.iters.check = icmp ult i64 %63, 7
  br i1 %min.iters.check, label %while.body.preheader2674, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %64, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec2634, %.cast
  %ind.end2667 = getelementptr i8, ptr %str, i64 %n.vec
  %65 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv1664, i64 0
  %next.gep2672 = getelementptr i8, ptr %str, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %65, %vector.ph ], [ %70, %vector.body ]
  %vec.phi2669 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %71, %vector.body ]
  %66 = getelementptr i8, ptr %next.gep2672, i64 %index
  %wide.load = load <4 x i8>, ptr %66, align 1, !tbaa !16
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %wide.load2671 = load <4 x i8>, ptr %67, align 1, !tbaa !16
  %68 = zext <4 x i8> %wide.load to <4 x i32>
  %69 = zext <4 x i8> %wide.load2671 to <4 x i32>
  %70 = add <4 x i32> %vec.phi, %68
  %71 = add <4 x i32> %vec.phi2669, %69
  %index.next = add nuw i64 %index, 8
  %72 = icmp eq i64 %index.next, %n.vec
  br i1 %72, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %71, %70
  %73 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %64, %n.vec
  br i1 %cmp.n, label %while.end, label %while.body.preheader2674

while.body.preheader2674:                         ; preds = %while.body.preheader, %middle.block
  %dec2638.ph = phi i32 [ %dec2634, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sum.02637.ph = phi i32 [ %conv1664, %while.body.preheader ], [ %73, %middle.block ]
  %str.pn2636.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end2667, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader2674, %while.body
  %dec2638 = phi i32 [ %dec, %while.body ], [ %dec2638.ph, %while.body.preheader2674 ]
  %sum.02637 = phi i32 [ %add1668, %while.body ], [ %sum.02637.ph, %while.body.preheader2674 ]
  %str.pn2636 = phi ptr [ %x.0, %while.body ], [ %str.pn2636.ph, %while.body.preheader2674 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn2636, i64 1
  %74 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv1667 = zext i8 %74 to i32
  %add1668 = add nuw nsw i32 %sum.02637, %conv1667
  %dec = add nsw i32 %dec2638, -1
  %tobool1665.not = icmp eq i32 %dec, 0
  br i1 %tobool1665.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %middle.block, %if.end1661
  %sum.0.lcssa = phi i32 [ %conv1664, %if.end1661 ], [ %73, %middle.block ], [ %add1668, %while.body ]
  %rem = urem i32 %sum.0.lcssa, 1783
  %idxprom1669 = zext i32 %rem to i64
  %arrayidx1670 = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom1669
  %plink.0.in2639 = getelementptr inbounds %struct.LIST, ptr %arrayidx1670, i64 0, i32 1
  %plink.02640 = load ptr, ptr %plink.0.in2639, align 8, !tbaa !16
  %cmp1675.not2641 = icmp eq ptr %plink.02640, %arrayidx1670
  br i1 %cmp1675.not2641, label %for.end1946, label %for.cond1681.preheader

for.cond1681.preheader:                           ; preds = %while.end, %for.inc1942
  %plink.02642 = phi ptr [ %plink.0, %for.inc1942 ], [ %plink.02640, %while.end ]
  br label %for.cond1681

for.cond1681:                                     ; preds = %for.cond1681.preheader, %for.cond1681
  %plink.0.pn = phi ptr [ %p.1, %for.cond1681 ], [ %plink.02642, %for.cond1681.preheader ]
  %p.1.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.1 = load ptr, ptr %p.1.in, align 8, !tbaa !16
  %ou11682 = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 1
  %75 = load i8, ptr %ou11682, align 8, !tbaa !16
  %cmp1685 = icmp eq i8 %75, 0
  br i1 %cmp1685, label %for.cond1681, label %for.end1692, !llvm.loop !33

for.end1692:                                      ; preds = %for.cond1681
  %ou21693 = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 2
  %bf.load1694 = load i32, ptr %ou21693, align 8
  %bf.clear1695 = and i32 %bf.load1694, 4095
  %cmp1696 = icmp eq i32 %bf.clear1695, %conv1663
  br i1 %cmp1696, label %land.lhs.true1698, label %for.inc1942

land.lhs.true1698:                                ; preds = %for.end1692
  %ostring1887 = getelementptr inbounds %struct.word_type, ptr %p.1, i64 0, i32 4
  %call1889 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %ostring1887) #13
  %cmp1896 = icmp eq i32 %call1889, 0
  br i1 %cmp1896, label %for.cond1902, label %for.inc1942

for.cond1902:                                     ; preds = %land.lhs.true1698, %for.end1920
  %p.1.pn = phi ptr [ %link.1, %for.end1920 ], [ %p.1, %land.lhs.true1698 ]
  %link.1.in = getelementptr inbounds %struct.LIST, ptr %p.1.pn, i64 0, i32 1
  %link.1 = load ptr, ptr %link.1.in, align 8, !tbaa !16
  %cmp1903.not = icmp eq ptr %link.1, %p.1
  br i1 %cmp1903.not, label %wrapup, label %for.cond1909

for.cond1909:                                     ; preds = %for.cond1902, %for.cond1909
  %link.1.pn = phi ptr [ %q.0, %for.cond1909 ], [ %link.1, %for.cond1902 ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.1.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou11910 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %76 = load i8, ptr %ou11910, align 8, !tbaa !16
  %cmp1913 = icmp eq i8 %76, 0
  br i1 %cmp1913, label %for.cond1909, label %for.end1920, !llvm.loop !34

for.end1920:                                      ; preds = %for.cond1909
  %77 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %oenclosing1922 = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %78 = load ptr, ptr %oenclosing1922, align 8, !tbaa !16
  %cmp1923 = icmp eq ptr %77, %78
  br i1 %cmp1923, label %if.then1925, label %for.cond1902, !llvm.loop !35

if.then1925:                                      ; preds = %for.end1920
  %ou11910.le.le = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %call1928 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou11910.le.le) #13
  %call1929 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 7, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %str, ptr noundef %call1928) #13
  %79 = load i32, ptr @AltErrorFormat, align 4, !tbaa !5
  %tobool1930.not = icmp eq i32 %79, 0
  br i1 %tobool1930.not, label %wrapup, label %if.then1931

if.then1931:                                      ; preds = %if.then1925
  %call1933 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 13, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef nonnull %ou11910.le.le, ptr noundef nonnull %str) #13
  br label %wrapup

for.inc1942:                                      ; preds = %for.end1692, %land.lhs.true1698
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.02642, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp1675.not = icmp eq ptr %plink.0, %arrayidx1670
  br i1 %cmp1675.not, label %for.end1946, label %for.cond1681.preheader, !llvm.loop !36

for.end1946:                                      ; preds = %for.inc1942, %while.end
  %sub1951 = shl i64 %call1662, 32
  %sext = add i64 %sub1951, 292057776128
  %conv1952 = ashr exact i64 %sext, 32
  %div2604 = lshr i64 %conv1952, 3
  %80 = trunc i64 %div2604 to i32
  %conv1954 = add i32 %80, 1
  store i32 %conv1954, ptr @zz_size, align 4, !tbaa !5
  %cmp1956 = icmp ugt i32 %conv1954, 264
  br i1 %cmp1956, label %if.then1958, label %if.else1960

if.then1958:                                      ; preds = %for.end1946
  %call1959 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %xfpos) #13
  %.pre2653 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end1976

if.else1960:                                      ; preds = %for.end1946
  %conv1955 = zext i32 %conv1954 to i64
  %arrayidx1962 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv1955
  %81 = load ptr, ptr %arrayidx1962, align 8, !tbaa !15
  %cmp1963 = icmp eq ptr %81, null
  br i1 %cmp1963, label %if.then1965, label %if.else1967

if.then1965:                                      ; preds = %if.else1960
  %call1966 = tail call ptr @GetMemory(i32 noundef %conv1954, ptr noundef %xfpos) #13
  store ptr %call1966, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end1976

if.else1967:                                      ; preds = %if.else1960
  store ptr %81, ptr @zz_hold, align 8, !tbaa !15
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store ptr %82, ptr %arrayidx1962, align 8, !tbaa !15
  br label %if.end1976

if.end1976:                                       ; preds = %if.then1965, %if.else1967, %if.then1958
  %83 = phi ptr [ %call1966, %if.then1965 ], [ %81, %if.else1967 ], [ %.pre2653, %if.then1958 ]
  %84 = load i32, ptr @zz_size, align 4, !tbaa !5
  %conv1977 = trunc i32 %84 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1, i32 0, i32 1
  store i8 %conv1977, ptr %orec_size, align 1, !tbaa !16
  %ou11979 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  store i8 11, ptr %ou11979, align 8, !tbaa !16
  %arrayidx1982 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1
  %osucc1983 = getelementptr inbounds [2 x %struct.LIST], ptr %83, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc1983, align 8, !tbaa !16
  store ptr %83, ptr %arrayidx1982, align 8, !tbaa !16
  %osucc1989 = getelementptr inbounds %struct.LIST, ptr %83, i64 0, i32 1
  store ptr %83, ptr %osucc1989, align 8, !tbaa !16
  store ptr %83, ptr %83, align 8, !tbaa !16
  %ou21993 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 2
  %bf.load1994 = load i32, ptr %ou21993, align 8
  %bf.value1995 = and i32 %conv1663, 4095
  %bf.clear1996 = and i32 %bf.load1994, -4096
  %bf.set1997 = or i32 %bf.clear1996, %bf.value1995
  store i32 %bf.set1997, ptr %ou21993, align 8
  %ostring1998 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 4
  %call2000 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring1998, ptr noundef nonnull dereferenceable(1) %str) #13
  %85 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv2001 = zext i8 %85 to i32
  store i32 %conv2001, ptr @zz_size, align 4, !tbaa !5
  %conv2002 = zext i8 %85 to i64
  %arrayidx2009 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2002
  %86 = load ptr, ptr %arrayidx2009, align 8, !tbaa !15
  %cmp2010 = icmp eq ptr %86, null
  br i1 %cmp2010, label %if.then2012, label %if.else2014

if.then2012:                                      ; preds = %if.end1976
  %87 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call2013 = tail call ptr @GetMemory(i32 noundef %conv2001, ptr noundef %87) #13
  br label %cond.false2074

if.else2014:                                      ; preds = %if.end1976
  store ptr %86, ptr @zz_hold, align 8, !tbaa !15
  %88 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %88, ptr %arrayidx2009, align 8, !tbaa !15
  br label %cond.false2074

cond.false2074:                                   ; preds = %if.else2014, %if.then2012
  %89 = phi ptr [ %86, %if.else2014 ], [ %call2013, %if.then2012 ]
  %ou12024 = getelementptr inbounds %struct.word_type, ptr %89, i64 0, i32 1
  store i8 0, ptr %ou12024, align 8, !tbaa !16
  %osucc2028 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1, i32 1
  store ptr %89, ptr %osucc2028, align 8, !tbaa !16
  %arrayidx2030 = getelementptr inbounds [2 x %struct.LIST], ptr %89, i64 0, i64 1
  store ptr %89, ptr %arrayidx2030, align 8, !tbaa !16
  %osucc2034 = getelementptr inbounds %struct.LIST, ptr %89, i64 0, i32 1
  store ptr %89, ptr %osucc2034, align 8, !tbaa !16
  store ptr %89, ptr %89, align 8, !tbaa !16
  store ptr %89, ptr @xx_link, align 8, !tbaa !15
  store ptr %89, ptr @zz_res, align 8, !tbaa !15
  store ptr %arrayidx1670, ptr @zz_hold, align 8, !tbaa !15
  %90 = load ptr, ptr %arrayidx1670, align 16, !tbaa !16
  store ptr %90, ptr @zz_tmp, align 8, !tbaa !15
  %91 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %91, ptr %arrayidx1670, align 16, !tbaa !16
  %92 = load ptr, ptr %89, align 8, !tbaa !16
  %osucc2060 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  store ptr %arrayidx1670, ptr %osucc2060, align 8, !tbaa !16
  store ptr %90, ptr %89, align 8, !tbaa !16
  %93 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %94 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc2066 = getelementptr inbounds %struct.LIST, ptr %94, i64 0, i32 1
  store ptr %93, ptr %osucc2066, align 8, !tbaa !16
  %95 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %95, ptr @zz_res, align 8, !tbaa !15
  store ptr %83, ptr @zz_hold, align 8, !tbaa !15
  %cmp2075 = icmp eq ptr %95, null
  br i1 %cmp2075, label %wrapup, label %cond.false2078

cond.false2078:                                   ; preds = %cond.false2074
  %96 = load ptr, ptr %arrayidx1982, align 8, !tbaa !16
  store ptr %96, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx2083 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %arrayidx2083, align 8, !tbaa !16
  store ptr %97, ptr %arrayidx1982, align 8, !tbaa !16
  %98 = load ptr, ptr %arrayidx2083, align 8, !tbaa !16
  %osucc2093 = getelementptr inbounds [2 x %struct.LIST], ptr %98, i64 0, i64 1, i32 1
  store ptr %83, ptr %osucc2093, align 8, !tbaa !16
  store ptr %96, ptr %arrayidx2083, align 8, !tbaa !16
  %osucc2099 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1, i32 1
  store ptr %95, ptr %osucc2099, align 8, !tbaa !16
  br label %wrapup

wrapup:                                           ; preds = %for.cond1902, %cond.false2074, %cond.false2078, %if.then1931, %if.then1925
  %p.2 = phi ptr [ %p.1, %if.then1931 ], [ %p.1, %if.then1925 ], [ %83, %cond.false2078 ], [ %83, %cond.false2074 ], [ %p.1, %for.cond1902 ]
  %99 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv2104 = zext i8 %99 to i32
  store i32 %conv2104, ptr @zz_size, align 4, !tbaa !5
  %conv2105 = zext i8 %99 to i64
  %arrayidx2112 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2105
  %100 = load ptr, ptr %arrayidx2112, align 8, !tbaa !15
  %cmp2113 = icmp eq ptr %100, null
  br i1 %cmp2113, label %if.then2115, label %if.else2117

if.then2115:                                      ; preds = %wrapup
  %101 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call2116 = tail call ptr @GetMemory(i32 noundef %conv2104, ptr noundef %101) #13
  br label %if.end2126

if.else2117:                                      ; preds = %wrapup
  store ptr %100, ptr @zz_hold, align 8, !tbaa !15
  %102 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr %102, ptr %arrayidx2112, align 8, !tbaa !15
  br label %if.end2126

if.end2126:                                       ; preds = %if.then2115, %if.else2117
  %103 = phi ptr [ %call2116, %if.then2115 ], [ %100, %if.else2117 ]
  %ou12127 = getelementptr inbounds %struct.word_type, ptr %103, i64 0, i32 1
  store i8 0, ptr %ou12127, align 8, !tbaa !16
  %osucc2131 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1, i32 1
  store ptr %103, ptr %osucc2131, align 8, !tbaa !16
  %arrayidx2133 = getelementptr inbounds [2 x %struct.LIST], ptr %103, i64 0, i64 1
  store ptr %103, ptr %arrayidx2133, align 8, !tbaa !16
  %osucc2137 = getelementptr inbounds %struct.LIST, ptr %103, i64 0, i32 1
  store ptr %103, ptr %osucc2137, align 8, !tbaa !16
  store ptr %103, ptr %103, align 8, !tbaa !16
  store ptr %103, ptr @xx_link, align 8, !tbaa !15
  store ptr %103, ptr @zz_res, align 8, !tbaa !15
  store ptr %p.2, ptr @zz_hold, align 8, !tbaa !15
  %cmp2141 = icmp eq ptr %p.2, null
  br i1 %cmp2141, label %cond.end2172.thread, label %cond.end2172

cond.end2172.thread:                              ; preds = %if.end2126
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  br label %cond.false2181

cond.end2172:                                     ; preds = %if.end2126
  %104 = load ptr, ptr %p.2, align 8, !tbaa !16
  store ptr %104, ptr @zz_tmp, align 8, !tbaa !15
  %105 = load ptr, ptr %103, align 8, !tbaa !16
  store ptr %105, ptr %p.2, align 8, !tbaa !16
  %106 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %107 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %osucc2163 = getelementptr inbounds %struct.LIST, ptr %108, i64 0, i32 1
  store ptr %106, ptr %osucc2163, align 8, !tbaa !16
  %109 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %109, ptr %107, align 8, !tbaa !16
  %110 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %111 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc2169 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  store ptr %110, ptr %osucc2169, align 8, !tbaa !16
  %.pr2621 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %.pr2621, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %cmp2178 = icmp eq ptr %.pr2621, null
  br i1 %cmp2178, label %cond.end2205, label %cond.end2172.cond.false2181_crit_edge

cond.end2172.cond.false2181_crit_edge:            ; preds = %cond.end2172
  %arrayidx2186.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr2621, i64 0, i64 1
  %.pre2654 = load ptr, ptr %arrayidx2186.phi.trans.insert, align 8, !tbaa !16
  br label %cond.false2181

cond.false2181:                                   ; preds = %cond.end2172.cond.false2181_crit_edge, %cond.end2172.thread
  %112 = phi ptr [ %103, %cond.end2172.thread ], [ %.pre2654, %cond.end2172.cond.false2181_crit_edge ]
  %113 = phi ptr [ %103, %cond.end2172.thread ], [ %.pr2621, %cond.end2172.cond.false2181_crit_edge ]
  %114 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  store ptr %114, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx2186 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %112, ptr %arrayidx22, align 8, !tbaa !16
  %115 = load ptr, ptr %arrayidx2186, align 8, !tbaa !16
  %osucc2196 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc2196, align 8, !tbaa !16
  store ptr %114, ptr %arrayidx2186, align 8, !tbaa !16
  %osucc2202 = getelementptr inbounds [2 x %struct.LIST], ptr %114, i64 0, i64 1, i32 1
  store ptr %113, ptr %osucc2202, align 8, !tbaa !16
  br label %cond.end2205

cond.end2205:                                     ; preds = %cond.end2172, %cond.false2181
  %116 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp2208.not = icmp eq ptr %116, null
  br i1 %cmp2208.not, label %if.end2315, label %if.then2210

if.then2210:                                      ; preds = %cond.end2205
  %117 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv2211 = zext i8 %117 to i32
  store i32 %conv2211, ptr @zz_size, align 4, !tbaa !5
  %conv2212 = zext i8 %117 to i64
  %arrayidx2219 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv2212
  %118 = load ptr, ptr %arrayidx2219, align 8, !tbaa !15
  %cmp2220 = icmp eq ptr %118, null
  br i1 %cmp2220, label %if.then2222, label %if.else2224

if.then2222:                                      ; preds = %if.then2210
  %119 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call2223 = tail call ptr @GetMemory(i32 noundef %conv2211, ptr noundef %119) #13
  br label %if.end2233

if.else2224:                                      ; preds = %if.then2210
  store ptr %118, ptr @zz_hold, align 8, !tbaa !15
  %120 = load ptr, ptr %118, align 8, !tbaa !16
  store ptr %120, ptr %arrayidx2219, align 8, !tbaa !15
  br label %if.end2233

if.end2233:                                       ; preds = %if.then2222, %if.else2224
  %121 = phi ptr [ %call2223, %if.then2222 ], [ %118, %if.else2224 ]
  %ou12234 = getelementptr inbounds %struct.word_type, ptr %121, i64 0, i32 1
  store i8 0, ptr %ou12234, align 8, !tbaa !16
  %osucc2238 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1, i32 1
  store ptr %121, ptr %osucc2238, align 8, !tbaa !16
  %arrayidx2240 = getelementptr inbounds [2 x %struct.LIST], ptr %121, i64 0, i64 1
  store ptr %121, ptr %arrayidx2240, align 8, !tbaa !16
  %osucc2244 = getelementptr inbounds %struct.LIST, ptr %121, i64 0, i32 1
  store ptr %121, ptr %osucc2244, align 8, !tbaa !16
  store ptr %121, ptr %121, align 8, !tbaa !16
  store ptr %121, ptr @xx_link, align 8, !tbaa !15
  store ptr %121, ptr @zz_res, align 8, !tbaa !15
  %122 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  store ptr %122, ptr @zz_hold, align 8, !tbaa !15
  %cmp2249 = icmp eq ptr %122, null
  br i1 %cmp2249, label %cond.end2280.thread, label %cond.end2280

cond.end2280.thread:                              ; preds = %if.end2233
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  br label %cond.false2289

cond.end2280:                                     ; preds = %if.end2233
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  store ptr %123, ptr @zz_tmp, align 8, !tbaa !15
  %124 = load ptr, ptr %121, align 8, !tbaa !16
  store ptr %124, ptr %122, align 8, !tbaa !16
  %125 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %126 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %osucc2271 = getelementptr inbounds %struct.LIST, ptr %127, i64 0, i32 1
  store ptr %125, ptr %osucc2271, align 8, !tbaa !16
  %128 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %128, ptr %126, align 8, !tbaa !16
  %129 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %130 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc2277 = getelementptr inbounds %struct.LIST, ptr %130, i64 0, i32 1
  store ptr %129, ptr %osucc2277, align 8, !tbaa !16
  %.pr2623 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %.pr2623, ptr @zz_res, align 8, !tbaa !15
  store ptr %4, ptr @zz_hold, align 8, !tbaa !15
  %cmp2286 = icmp eq ptr %.pr2623, null
  br i1 %cmp2286, label %if.end2315, label %cond.end2280.cond.false2289_crit_edge

cond.end2280.cond.false2289_crit_edge:            ; preds = %cond.end2280
  %arrayidx2294.phi.trans.insert = getelementptr inbounds [2 x %struct.LIST], ptr %.pr2623, i64 0, i64 1
  %.pre2655 = load ptr, ptr %arrayidx2294.phi.trans.insert, align 8, !tbaa !16
  br label %cond.false2289

cond.false2289:                                   ; preds = %cond.end2280.cond.false2289_crit_edge, %cond.end2280.thread
  %131 = phi ptr [ %121, %cond.end2280.thread ], [ %.pre2655, %cond.end2280.cond.false2289_crit_edge ]
  %132 = phi ptr [ %121, %cond.end2280.thread ], [ %.pr2623, %cond.end2280.cond.false2289_crit_edge ]
  %133 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  store ptr %133, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx2294 = getelementptr inbounds [2 x %struct.LIST], ptr %132, i64 0, i64 1
  store ptr %131, ptr %arrayidx22, align 8, !tbaa !16
  %134 = load ptr, ptr %arrayidx2294, align 8, !tbaa !16
  %osucc2304 = getelementptr inbounds [2 x %struct.LIST], ptr %134, i64 0, i64 1, i32 1
  store ptr %4, ptr %osucc2304, align 8, !tbaa !16
  store ptr %133, ptr %arrayidx2294, align 8, !tbaa !16
  %osucc2310 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1, i32 1
  store ptr %132, ptr %osucc2310, align 8, !tbaa !16
  br label %if.end2315

if.end2315:                                       ; preds = %cond.end2280, %cond.false2289, %cond.end2205
  ret ptr %4
}

declare i32 @LexLegalName(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @InsertAlternativeName(ptr noundef %str, ptr noundef %s, ptr noundef %xfpos) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv = trunc i64 %call to i32
  %0 = load i8, ptr %str, align 1, !tbaa !16
  %conv2 = zext i8 %0 to i32
  %dec536 = add nsw i32 %conv, -1
  %tobool.not537 = icmp eq i32 %dec536, 0
  br i1 %tobool.not537, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = add i64 %call, 4294967294
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 1
  %min.iters.check = icmp ult i64 %2, 7
  br i1 %min.iters.check, label %while.body.preheader558, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %3, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec536, %.cast
  %ind.end551 = getelementptr i8, ptr %str, i64 %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv2, i64 0
  %next.gep556 = getelementptr i8, ptr %str, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %9, %vector.body ]
  %vec.phi553 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %5 = getelementptr i8, ptr %next.gep556, i64 %index
  %wide.load = load <4 x i8>, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %wide.load555 = load <4 x i8>, ptr %6, align 1, !tbaa !16
  %7 = zext <4 x i8> %wide.load to <4 x i32>
  %8 = zext <4 x i8> %wide.load555 to <4 x i32>
  %9 = add <4 x i32> %vec.phi, %7
  %10 = add <4 x i32> %vec.phi553, %8
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %12 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %while.end.loopexit, label %while.body.preheader558

while.body.preheader558:                          ; preds = %while.body.preheader, %middle.block
  %dec540.ph = phi i32 [ %dec536, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sum.0539.ph = phi i32 [ %conv2, %while.body.preheader ], [ %12, %middle.block ]
  %str.pn538.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end551, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader558, %while.body
  %dec540 = phi i32 [ %dec, %while.body ], [ %dec540.ph, %while.body.preheader558 ]
  %sum.0539 = phi i32 [ %add, %while.body ], [ %sum.0539.ph, %while.body.preheader558 ]
  %str.pn538 = phi ptr [ %x.0, %while.body ], [ %str.pn538.ph, %while.body.preheader558 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn538, i64 1
  %13 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv4 = zext i8 %13 to i32
  %add = add nuw nsw i32 %sum.0539, %conv4
  %dec = add nsw i32 %dec540, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !38

while.end.loopexit:                               ; preds = %while.body, %middle.block
  %add.lcssa = phi i32 [ %12, %middle.block ], [ %add, %while.body ]
  %14 = urem i32 %add.lcssa, 1783
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %sum.0.lcssa = phi i32 [ %conv2, %entry ], [ %14, %while.end.loopexit ]
  %idxprom = zext i32 %sum.0.lcssa to i64
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom
  %plink.0.in541 = getelementptr inbounds %struct.LIST, ptr %arrayidx, i64 0, i32 1
  %plink.0542 = load ptr, ptr %plink.0.in541, align 8, !tbaa !16
  %cmp.not543 = icmp eq ptr %plink.0542, %arrayidx
  br i1 %cmp.not543, label %for.end242, label %for.cond9.preheader

for.cond9.preheader:                              ; preds = %while.end, %for.inc238
  %plink.0544 = phi ptr [ %plink.0, %for.inc238 ], [ %plink.0542, %while.end ]
  br label %for.cond9

for.cond9:                                        ; preds = %for.cond9.preheader, %for.cond9
  %plink.0.pn = phi ptr [ %p.0, %for.cond9 ], [ %plink.0544, %for.cond9.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %15 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp11 = icmp eq i8 %15, 0
  br i1 %cmp11, label %for.cond9, label %for.end, !llvm.loop !39

for.end:                                          ; preds = %for.cond9
  %ou2 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %cmp17 = icmp eq i32 %bf.clear, %conv
  br i1 %cmp17, label %land.lhs.true, label %for.inc238

land.lhs.true:                                    ; preds = %for.end
  %ostring189 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  %call191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %ostring189) #13
  %cmp198 = icmp eq i32 %call191, 0
  br i1 %cmp198, label %for.cond204.preheader, label %for.inc238

for.cond204.preheader:                            ; preds = %land.lhs.true
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %s, i64 0, i32 3
  br label %for.cond204

for.cond204:                                      ; preds = %for.cond204.preheader, %for.end222
  %p.0.pn = phi ptr [ %link.0, %for.end222 ], [ %p.0, %for.cond204.preheader ]
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %p.0.pn, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp205.not = icmp eq ptr %link.0, %p.0
  br i1 %cmp205.not, label %wrapup, label %for.cond211

for.cond211:                                      ; preds = %for.cond204, %for.cond211
  %link.0.pn = phi ptr [ %q.0, %for.cond211 ], [ %link.0, %for.cond204 ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou1212 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %16 = load i8, ptr %ou1212, align 8, !tbaa !16
  %cmp215 = icmp eq i8 %16, 0
  br i1 %cmp215, label %for.cond211, label %for.end222, !llvm.loop !40

for.end222:                                       ; preds = %for.cond211
  %17 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %oenclosing223 = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %18 = load ptr, ptr %oenclosing223, align 8, !tbaa !16
  %cmp224 = icmp eq ptr %17, %18
  br i1 %cmp224, label %if.then226, label %for.cond204, !llvm.loop !41

if.then226:                                       ; preds = %for.end222
  %ou1212.le.le = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %ou1227 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %call229 = tail call ptr @EchoFilePos(ptr noundef nonnull %ou1212.le.le) #13
  %call230 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 12, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull %ou1227, ptr noundef nonnull %str, ptr noundef %call229) #13
  br label %wrapup

for.inc238:                                       ; preds = %for.end, %land.lhs.true
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.0544, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %plink.0, %arrayidx
  br i1 %cmp.not, label %for.end242, label %for.cond9.preheader, !llvm.loop !42

for.end242:                                       ; preds = %for.inc238, %while.end
  %sub247 = shl i64 %call, 32
  %sext = add i64 %sub247, 292057776128
  %conv248 = ashr exact i64 %sext, 32
  %div534 = lshr i64 %conv248, 3
  %19 = trunc i64 %div534 to i32
  %conv250 = add i32 %19, 1
  store i32 %conv250, ptr @zz_size, align 4, !tbaa !5
  %cmp252 = icmp ugt i32 %conv250, 264
  br i1 %cmp252, label %if.then254, label %if.else

if.then254:                                       ; preds = %for.end242
  %call255 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %xfpos) #13
  %.pre = load ptr, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end271

if.else:                                          ; preds = %for.end242
  %conv251 = zext i32 %conv250 to i64
  %arrayidx257 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv251
  %20 = load ptr, ptr %arrayidx257, align 8, !tbaa !15
  %cmp258 = icmp eq ptr %20, null
  br i1 %cmp258, label %if.then260, label %if.else262

if.then260:                                       ; preds = %if.else
  %call261 = tail call ptr @GetMemory(i32 noundef %conv250, ptr noundef %xfpos) #13
  store ptr %call261, ptr @zz_hold, align 8, !tbaa !15
  br label %if.end271

if.else262:                                       ; preds = %if.else
  store ptr %20, ptr @zz_hold, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %arrayidx257, align 8, !tbaa !15
  br label %if.end271

if.end271:                                        ; preds = %if.then260, %if.else262, %if.then254
  %22 = phi ptr [ %call261, %if.then260 ], [ %20, %if.else262 ], [ %.pre, %if.then254 ]
  %23 = load i32, ptr @zz_size, align 4, !tbaa !5
  %conv272 = trunc i32 %23 to i8
  %orec_size = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1, i32 0, i32 1
  store i8 %conv272, ptr %orec_size, align 1, !tbaa !16
  %ou1274 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 1
  store i8 11, ptr %ou1274, align 8, !tbaa !16
  %arrayidx277 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1
  %osucc278 = getelementptr inbounds [2 x %struct.LIST], ptr %22, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc278, align 8, !tbaa !16
  store ptr %22, ptr %arrayidx277, align 8, !tbaa !16
  %osucc284 = getelementptr inbounds %struct.LIST, ptr %22, i64 0, i32 1
  store ptr %22, ptr %osucc284, align 8, !tbaa !16
  store ptr %22, ptr %22, align 8, !tbaa !16
  %ou2288 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 2
  %bf.load289 = load i32, ptr %ou2288, align 8
  %bf.value = and i32 %conv, 4095
  %bf.clear290 = and i32 %bf.load289, -4096
  %bf.set = or i32 %bf.clear290, %bf.value
  store i32 %bf.set, ptr %ou2288, align 8
  %ostring291 = getelementptr inbounds %struct.word_type, ptr %22, i64 0, i32 4
  %call293 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring291, ptr noundef nonnull dereferenceable(1) %str) #13
  %24 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv294 = zext i8 %24 to i32
  store i32 %conv294, ptr @zz_size, align 4, !tbaa !5
  %conv295 = zext i8 %24 to i64
  %arrayidx302 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv295
  %25 = load ptr, ptr %arrayidx302, align 8, !tbaa !15
  %cmp303 = icmp eq ptr %25, null
  br i1 %cmp303, label %if.then305, label %if.else307

if.then305:                                       ; preds = %if.end271
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call306 = tail call ptr @GetMemory(i32 noundef %conv294, ptr noundef %26) #13
  br label %cond.false367

if.else307:                                       ; preds = %if.end271
  store ptr %25, ptr @zz_hold, align 8, !tbaa !15
  %27 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %27, ptr %arrayidx302, align 8, !tbaa !15
  br label %cond.false367

cond.false367:                                    ; preds = %if.else307, %if.then305
  %28 = phi ptr [ %25, %if.else307 ], [ %call306, %if.then305 ]
  %ou1317 = getelementptr inbounds %struct.word_type, ptr %28, i64 0, i32 1
  store i8 0, ptr %ou1317, align 8, !tbaa !16
  %osucc321 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1, i32 1
  store ptr %28, ptr %osucc321, align 8, !tbaa !16
  %arrayidx323 = getelementptr inbounds [2 x %struct.LIST], ptr %28, i64 0, i64 1
  store ptr %28, ptr %arrayidx323, align 8, !tbaa !16
  %osucc327 = getelementptr inbounds %struct.LIST, ptr %28, i64 0, i32 1
  store ptr %28, ptr %osucc327, align 8, !tbaa !16
  store ptr %28, ptr %28, align 8, !tbaa !16
  store ptr %28, ptr @xx_link, align 8, !tbaa !15
  store ptr %28, ptr @zz_res, align 8, !tbaa !15
  store ptr %arrayidx, ptr @zz_hold, align 8, !tbaa !15
  %29 = load ptr, ptr %arrayidx, align 16, !tbaa !16
  store ptr %29, ptr @zz_tmp, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %30, ptr %arrayidx, align 16, !tbaa !16
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %osucc353 = getelementptr inbounds %struct.LIST, ptr %31, i64 0, i32 1
  store ptr %arrayidx, ptr %osucc353, align 8, !tbaa !16
  store ptr %29, ptr %28, align 8, !tbaa !16
  %32 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %33 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc359 = getelementptr inbounds %struct.LIST, ptr %33, i64 0, i32 1
  store ptr %32, ptr %osucc359, align 8, !tbaa !16
  %34 = load ptr, ptr @xx_link, align 8, !tbaa !15
  store ptr %34, ptr @zz_res, align 8, !tbaa !15
  store ptr %22, ptr @zz_hold, align 8, !tbaa !15
  %cmp368 = icmp eq ptr %34, null
  br i1 %cmp368, label %wrapup, label %cond.false371

cond.false371:                                    ; preds = %cond.false367
  %35 = load ptr, ptr %arrayidx277, align 8, !tbaa !16
  store ptr %35, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx376 = getelementptr inbounds [2 x %struct.LIST], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %arrayidx376, align 8, !tbaa !16
  store ptr %36, ptr %arrayidx277, align 8, !tbaa !16
  %37 = load ptr, ptr %arrayidx376, align 8, !tbaa !16
  %osucc386 = getelementptr inbounds [2 x %struct.LIST], ptr %37, i64 0, i64 1, i32 1
  store ptr %22, ptr %osucc386, align 8, !tbaa !16
  store ptr %35, ptr %arrayidx376, align 8, !tbaa !16
  %osucc392 = getelementptr inbounds [2 x %struct.LIST], ptr %35, i64 0, i64 1, i32 1
  store ptr %34, ptr %osucc392, align 8, !tbaa !16
  br label %wrapup

wrapup:                                           ; preds = %for.cond204, %cond.false367, %cond.false371, %if.then226
  %p.1 = phi ptr [ %p.0, %if.then226 ], [ %22, %cond.false371 ], [ %22, %cond.false367 ], [ %p.0, %for.cond204 ]
  %38 = load i8, ptr @zz_lengths, align 1, !tbaa !16
  %conv397 = zext i8 %38 to i32
  store i32 %conv397, ptr @zz_size, align 4, !tbaa !5
  %conv398 = zext i8 %38 to i64
  %arrayidx405 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %conv398
  %39 = load ptr, ptr %arrayidx405, align 8, !tbaa !15
  %cmp406 = icmp eq ptr %39, null
  br i1 %cmp406, label %if.then408, label %if.else410

if.then408:                                       ; preds = %wrapup
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call409 = tail call ptr @GetMemory(i32 noundef %conv397, ptr noundef %40) #13
  br label %if.end419

if.else410:                                       ; preds = %wrapup
  store ptr %39, ptr @zz_hold, align 8, !tbaa !15
  %41 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %41, ptr %arrayidx405, align 8, !tbaa !15
  br label %if.end419

if.end419:                                        ; preds = %if.then408, %if.else410
  %42 = phi ptr [ %call409, %if.then408 ], [ %39, %if.else410 ]
  %ou1420 = getelementptr inbounds %struct.word_type, ptr %42, i64 0, i32 1
  store i8 0, ptr %ou1420, align 8, !tbaa !16
  %osucc424 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1, i32 1
  store ptr %42, ptr %osucc424, align 8, !tbaa !16
  %arrayidx426 = getelementptr inbounds [2 x %struct.LIST], ptr %42, i64 0, i64 1
  store ptr %42, ptr %arrayidx426, align 8, !tbaa !16
  %osucc430 = getelementptr inbounds %struct.LIST, ptr %42, i64 0, i32 1
  store ptr %42, ptr %osucc430, align 8, !tbaa !16
  store ptr %42, ptr %42, align 8, !tbaa !16
  store ptr %42, ptr @xx_link, align 8, !tbaa !15
  store ptr %42, ptr @zz_res, align 8, !tbaa !15
  store ptr %p.1, ptr @zz_hold, align 8, !tbaa !15
  %cmp434 = icmp eq ptr %p.1, null
  br i1 %cmp434, label %cond.end465, label %cond.false441

cond.false441:                                    ; preds = %if.end419
  %43 = load ptr, ptr %p.1, align 8, !tbaa !16
  store ptr %43, ptr @zz_tmp, align 8, !tbaa !15
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %44, ptr %p.1, align 8, !tbaa !16
  %45 = load ptr, ptr @zz_hold, align 8, !tbaa !15
  %46 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %osucc456 = getelementptr inbounds %struct.LIST, ptr %47, i64 0, i32 1
  store ptr %45, ptr %osucc456, align 8, !tbaa !16
  %48 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  store ptr %48, ptr %46, align 8, !tbaa !16
  %49 = load ptr, ptr @zz_res, align 8, !tbaa !15
  %50 = load ptr, ptr @zz_tmp, align 8, !tbaa !15
  %osucc462 = getelementptr inbounds %struct.LIST, ptr %50, i64 0, i32 1
  store ptr %49, ptr %osucc462, align 8, !tbaa !16
  %.pre547 = load ptr, ptr @xx_link, align 8, !tbaa !15
  br label %cond.end465

cond.end465:                                      ; preds = %if.end419, %cond.false441
  %51 = phi ptr [ %42, %if.end419 ], [ %.pre547, %cond.false441 ]
  store ptr %51, ptr @zz_res, align 8, !tbaa !15
  store ptr %s, ptr @zz_hold, align 8, !tbaa !15
  %cmp467 = icmp eq ptr %s, null
  %cmp471 = icmp eq ptr %51, null
  %or.cond535 = select i1 %cmp467, i1 true, i1 %cmp471
  br i1 %or.cond535, label %cond.end498, label %cond.false474

cond.false474:                                    ; preds = %cond.end465
  %arrayidx476 = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1
  %52 = load ptr, ptr %arrayidx476, align 8, !tbaa !16
  store ptr %52, ptr @zz_tmp, align 8, !tbaa !15
  %arrayidx479 = getelementptr inbounds [2 x %struct.LIST], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %arrayidx479, align 8, !tbaa !16
  store ptr %53, ptr %arrayidx476, align 8, !tbaa !16
  %54 = load ptr, ptr %arrayidx479, align 8, !tbaa !16
  %osucc489 = getelementptr inbounds [2 x %struct.LIST], ptr %54, i64 0, i64 1, i32 1
  store ptr %s, ptr %osucc489, align 8, !tbaa !16
  store ptr %52, ptr %arrayidx479, align 8, !tbaa !16
  %osucc495 = getelementptr inbounds [2 x %struct.LIST], ptr %52, i64 0, i64 1, i32 1
  store ptr %51, ptr %osucc495, align 8, !tbaa !16
  br label %cond.end498

cond.end498:                                      ; preds = %cond.end465, %cond.false474
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SearchSym(ptr nocapture noundef readonly %str, i32 noundef %len) local_unnamed_addr #10 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !16
  %conv = zext i8 %0 to i32
  %dec541 = add nsw i32 %len, -1
  %tobool.not542 = icmp eq i32 %dec541, 0
  br i1 %tobool.not542, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = add i32 %len, -2
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %min.iters.check = icmp ult i32 %1, 7
  br i1 %min.iters.check, label %while.body.preheader594, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %3, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %dec541, %.cast
  %ind.end581 = getelementptr i8, ptr %str, i64 %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %conv, i64 0
  %next.gep586 = getelementptr i8, ptr %str, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %9, %vector.body ]
  %vec.phi583 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %5 = getelementptr i8, ptr %next.gep586, i64 %index
  %wide.load = load <4 x i8>, ptr %5, align 1, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %wide.load585 = load <4 x i8>, ptr %6, align 1, !tbaa !16
  %7 = zext <4 x i8> %wide.load to <4 x i32>
  %8 = zext <4 x i8> %wide.load585 to <4 x i32>
  %9 = add <4 x i32> %vec.phi, %7
  %10 = add <4 x i32> %vec.phi583, %8
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %10, %9
  %12 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %3, %n.vec
  br i1 %cmp.n, label %while.end.loopexit, label %while.body.preheader594

while.body.preheader594:                          ; preds = %while.body.preheader, %middle.block
  %dec545.ph = phi i32 [ %dec541, %while.body.preheader ], [ %ind.end, %middle.block ]
  %sum.0544.ph = phi i32 [ %conv, %while.body.preheader ], [ %12, %middle.block ]
  %str.pn543.ph = phi ptr [ %str, %while.body.preheader ], [ %ind.end581, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader594, %while.body
  %dec545 = phi i32 [ %dec, %while.body ], [ %dec545.ph, %while.body.preheader594 ]
  %sum.0544 = phi i32 [ %add, %while.body ], [ %sum.0544.ph, %while.body.preheader594 ]
  %str.pn543 = phi ptr [ %x.0, %while.body ], [ %str.pn543.ph, %while.body.preheader594 ]
  %x.0 = getelementptr inbounds i8, ptr %str.pn543, i64 1
  %13 = load i8, ptr %x.0, align 1, !tbaa !16
  %conv3 = zext i8 %13 to i32
  %add = add nuw nsw i32 %sum.0544, %conv3
  %dec = add nsw i32 %dec545, -1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !44

while.end.loopexit:                               ; preds = %while.body, %middle.block
  %add.lcssa = phi i32 [ %12, %middle.block ], [ %add, %while.body ]
  %14 = urem i32 %add.lcssa, 1783
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %sum.0.lcssa = phi i32 [ %conv, %entry ], [ %14, %while.end.loopexit ]
  %idxprom = zext i32 %sum.0.lcssa to i64
  %arrayidx = getelementptr inbounds [1783 x %struct.anon], ptr @symtab, i64 0, i64 %idxprom
  %plink.0.in551 = getelementptr inbounds %struct.LIST, ptr %arrayidx, i64 0, i32 1
  %plink.0552 = load ptr, ptr %plink.0.in551, align 8, !tbaa !16
  %cmp.not553 = icmp eq ptr %plink.0552, %arrayidx
  br i1 %cmp.not553, label %cleanup, label %for.cond8.preheader.lr.ph

for.cond8.preheader.lr.ph:                        ; preds = %while.end
  %15 = load i32, ptr @scope_top, align 4
  %16 = load i32, ptr @suppress_visible, align 4
  %tobool75 = icmp ne i32 %16, 0
  %.b = load i1, ptr @suppress_scope, align 4
  %.b.fr = freeze i1 %.b
  %17 = load ptr, ptr @StartSym, align 8
  %18 = sext i32 %15 to i64
  br label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.cond8.preheader.lr.ph, %if.end459
  %plink.0554 = phi ptr [ %plink.0552, %for.cond8.preheader.lr.ph ], [ %plink.0, %if.end459 ]
  br label %for.cond8

for.cond8:                                        ; preds = %for.cond8.preheader, %for.cond8
  %plink.0.pn = phi ptr [ %p.0, %for.cond8 ], [ %plink.0554, %for.cond8.preheader ]
  %p.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %plink.0.pn, i64 0, i64 1
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %19 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp10 = icmp eq i8 %19, 0
  br i1 %cmp10, label %for.cond8, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.cond8
  %ou2 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 2
  %bf.load = load i32, ptr %ou2, align 8
  %bf.clear = and i32 %bf.load, 4095
  %cmp16 = icmp eq i32 %bf.clear, %len
  br i1 %cmp16, label %if.then, label %if.end459

if.then:                                          ; preds = %for.end
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then
  %y.0 = phi ptr [ %ostring, %if.then ], [ %incdec.ptr20, %land.rhs ]
  %x.1 = phi ptr [ %str, %if.then ], [ %incdec.ptr18, %land.rhs ]
  %rlen.2 = phi i32 [ %len, %if.then ], [ %dec24, %land.rhs ]
  %20 = load i8, ptr %x.1, align 1, !tbaa !16
  %21 = load i8, ptr %y.0, align 1, !tbaa !16
  %cmp22 = icmp eq i8 %20, %21
  br i1 %cmp22, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %incdec.ptr20 = getelementptr inbounds i8, ptr %y.0, i64 1
  %incdec.ptr18 = getelementptr inbounds i8, ptr %x.1, i64 1
  %dec24 = add nsw i32 %rlen.2, -1
  %tobool25.not = icmp eq i32 %dec24, 0
  br i1 %tobool25.not, label %if.then28, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %do.body
  %cmp26 = icmp eq i32 %rlen.2, 0
  br i1 %cmp26, label %if.then28, label %if.end459

if.then28:                                        ; preds = %land.rhs, %do.end
  %link.0.in546 = getelementptr inbounds %struct.LIST, ptr %p.0, i64 0, i32 1
  %link.0547 = load ptr, ptr %link.0.in546, align 8, !tbaa !16
  %cmp35.not548 = icmp eq ptr %link.0547, %p.0
  br i1 %cmp35.not548, label %if.end459, label %do.body29

do.body29:                                        ; preds = %if.then28, %for.cond34.do.cond452_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond34.do.cond452_crit_edge ], [ %18, %if.then28 ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %arrayidx54 = getelementptr inbounds [300 x ptr], ptr @scope, i64 0, i64 %indvars.iv.next
  %22 = load ptr, ptr %arrayidx54, align 8, !tbaa !15
  %arrayidx58 = getelementptr inbounds [300 x i32], ptr @npars_only, i64 0, i64 %indvars.iv.next
  %arrayidx67 = getelementptr inbounds [300 x i32], ptr @vis_only, i64 0, i64 %indvars.iv.next
  %arrayidx78 = getelementptr inbounds [300 x i32], ptr @body_ok, i64 0, i64 %indvars.iv.next
  br i1 %.b.fr, label %for.cond41.preheader.us, label %for.cond41.preheader

for.cond41.preheader.us:                          ; preds = %do.body29, %for.inc447.us
  %link.0549.us = phi ptr [ %link.0.us, %for.inc447.us ], [ %link.0547, %do.body29 ]
  br label %for.cond41.us

for.cond41.us:                                    ; preds = %for.cond41.us, %for.cond41.preheader.us
  %link.0.pn.us = phi ptr [ %q.0.us, %for.cond41.us ], [ %link.0549.us, %for.cond41.preheader.us ]
  %q.0.in.us = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn.us, i64 0, i64 1
  %q.0.us = load ptr, ptr %q.0.in.us, align 8, !tbaa !16
  %ou142.us = getelementptr inbounds %struct.word_type, ptr %q.0.us, i64 0, i32 1
  %23 = load i8, ptr %ou142.us, align 8, !tbaa !16
  %cmp45.us = icmp eq i8 %23, 0
  br i1 %cmp45.us, label %for.cond41.us, label %for.end52.us, !llvm.loop !47

for.end52.us:                                     ; preds = %for.cond41.us
  %oenclosing.us = getelementptr inbounds %struct.symbol_type, ptr %q.0.us, i64 0, i32 3
  %24 = load ptr, ptr %oenclosing.us, align 8, !tbaa !16
  %cmp55.us = icmp eq ptr %24, %22
  br i1 %cmp55.us, label %land.lhs.true.us, label %for.inc447.us

land.lhs.true.us:                                 ; preds = %for.end52.us
  %25 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %tobool59.not.us = icmp eq i32 %25, 0
  %cmp63.us = icmp eq i8 %23, -111
  %or.cond535.us = select i1 %tobool59.not.us, i1 true, i1 %cmp63.us
  br i1 %or.cond535.us, label %land.lhs.true65.us, label %for.inc447.us

land.lhs.true65.us:                               ; preds = %land.lhs.true.us
  %26 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %tobool68.not.us = icmp eq i32 %26, 0
  br i1 %tobool68.not.us, label %land.lhs.true76.us, label %lor.lhs.false69.us

lor.lhs.false69.us:                               ; preds = %land.lhs.true65.us
  %ovisible.us = getelementptr inbounds i8, ptr %q.0.us, i64 41
  %bf.load71.us = load i24, ptr %ovisible.us, align 1
  %27 = and i24 %bf.load71.us, 65536
  %tobool73.us = icmp ne i24 %27, 0
  %or.cond.us = select i1 %tobool73.us, i1 true, i1 %tobool75
  br i1 %or.cond.us, label %land.lhs.true76.us, label %for.inc447.us

land.lhs.true76.us:                               ; preds = %lor.lhs.false69.us, %land.lhs.true65.us
  %28 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %tobool79.not.us = icmp eq i32 %28, 0
  %cmp84.not.us = icmp eq i8 %23, -110
  %or.cond538.us = select i1 %tobool79.not.us, i1 %cmp84.not.us, i1 false
  br i1 %or.cond538.us, label %lor.lhs.false86.us, label %land.lhs.true96.us

lor.lhs.false86.us:                               ; preds = %land.lhs.true76.us
  %ohas_body.us = getelementptr inbounds i8, ptr %24, i64 41
  %bf.load89.us = load i24, ptr %ohas_body.us, align 1
  %29 = and i24 %bf.load89.us, 256
  %tobool93.us = icmp eq i24 %29, 0
  %or.cond474.us = select i1 %tobool93.us, i1 true, i1 %tobool75
  br i1 %or.cond474.us, label %land.lhs.true96.us, label %for.inc447.us

land.lhs.true96.us:                               ; preds = %lor.lhs.false86.us, %land.lhs.true76.us
  %call255.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(9) @.str.23) #13
  %cmp262.us = icmp eq i32 %call255.us, 0
  br i1 %cmp262.us, label %cleanup, label %cond.end441.us

cond.end441.us:                                   ; preds = %land.lhs.true96.us
  %call436.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(12) @.str.24) #13
  %cmp443.us = icmp eq i32 %call436.us, 0
  br i1 %cmp443.us, label %cleanup, label %for.inc447.us

for.inc447.us:                                    ; preds = %cond.end441.us, %lor.lhs.false86.us, %lor.lhs.false69.us, %land.lhs.true.us, %for.end52.us
  %link.0.in.us = getelementptr inbounds %struct.LIST, ptr %link.0549.us, i64 0, i32 1
  %link.0.us = load ptr, ptr %link.0.in.us, align 8, !tbaa !16
  %cmp35.not.us = icmp eq ptr %link.0.us, %p.0
  br i1 %cmp35.not.us, label %for.cond34.do.cond452_crit_edge, label %for.cond41.preheader.us, !llvm.loop !48

for.cond41.preheader:                             ; preds = %do.body29, %for.inc447
  %link.0549 = phi ptr [ %link.0, %for.inc447 ], [ %link.0547, %do.body29 ]
  br label %for.cond41

for.cond41:                                       ; preds = %for.cond41.preheader, %for.cond41
  %link.0.pn = phi ptr [ %q.0, %for.cond41 ], [ %link.0549, %for.cond41.preheader ]
  %q.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %q.0 = load ptr, ptr %q.0.in, align 8, !tbaa !16
  %ou142 = getelementptr inbounds %struct.word_type, ptr %q.0, i64 0, i32 1
  %30 = load i8, ptr %ou142, align 8, !tbaa !16
  %cmp45 = icmp eq i8 %30, 0
  br i1 %cmp45, label %for.cond41, label %for.end52, !llvm.loop !47

for.end52:                                        ; preds = %for.cond41
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %q.0, i64 0, i32 3
  %31 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp55 = icmp eq ptr %31, %22
  br i1 %cmp55, label %land.lhs.true, label %for.inc447

land.lhs.true:                                    ; preds = %for.end52
  %32 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %tobool59.not = icmp eq i32 %32, 0
  %cmp63 = icmp eq i8 %30, -111
  %or.cond535 = select i1 %tobool59.not, i1 true, i1 %cmp63
  br i1 %or.cond535, label %land.lhs.true65, label %for.inc447

land.lhs.true65:                                  ; preds = %land.lhs.true
  %33 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %tobool68.not = icmp eq i32 %33, 0
  br i1 %tobool68.not, label %land.lhs.true76, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true65
  %ovisible = getelementptr inbounds i8, ptr %q.0, i64 41
  %bf.load71 = load i24, ptr %ovisible, align 1
  %34 = and i24 %bf.load71, 65536
  %tobool73 = icmp ne i24 %34, 0
  %or.cond = select i1 %tobool73, i1 true, i1 %tobool75
  br i1 %or.cond, label %land.lhs.true76, label %for.inc447

land.lhs.true76:                                  ; preds = %lor.lhs.false69, %land.lhs.true65
  %35 = load i32, ptr %arrayidx78, align 4, !tbaa !5
  %tobool79.not = icmp eq i32 %35, 0
  %cmp84.not = icmp eq i8 %30, -110
  %or.cond538 = select i1 %tobool79.not, i1 %cmp84.not, i1 false
  br i1 %or.cond538, label %lor.lhs.false86, label %cleanup

lor.lhs.false86:                                  ; preds = %land.lhs.true76
  %ohas_body = getelementptr inbounds i8, ptr %31, i64 41
  %bf.load89 = load i24, ptr %ohas_body, align 1
  %36 = and i24 %bf.load89, 256
  %tobool93 = icmp eq i24 %36, 0
  %or.cond474 = select i1 %tobool93, i1 true, i1 %tobool75
  br i1 %or.cond474, label %cleanup, label %for.inc447

for.inc447:                                       ; preds = %land.lhs.true, %for.end52, %lor.lhs.false69, %lor.lhs.false86
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.0549, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp35.not = icmp eq ptr %link.0, %p.0
  br i1 %cmp35.not, label %for.cond34.do.cond452_crit_edge, label %for.cond41.preheader, !llvm.loop !48

for.cond34.do.cond452_crit_edge:                  ; preds = %for.inc447, %for.inc447.us
  %cmp455.not = icmp eq ptr %22, %17
  br i1 %cmp455.not, label %if.end459, label %do.body29, !llvm.loop !49

if.end459:                                        ; preds = %for.cond34.do.cond452_crit_edge, %if.then28, %do.end, %for.end
  %plink.0.in = getelementptr inbounds %struct.LIST, ptr %plink.0554, i64 0, i32 1
  %plink.0 = load ptr, ptr %plink.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %plink.0, %arrayidx
  br i1 %cmp.not, label %cleanup, label %for.cond8.preheader, !llvm.loop !50

cleanup:                                          ; preds = %if.end459, %land.lhs.true76, %lor.lhs.false86, %cond.end441.us, %land.lhs.true96.us, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %q.0.us, %land.lhs.true96.us ], [ %q.0.us, %cond.end441.us ], [ %q.0, %lor.lhs.false86 ], [ %q.0, %land.lhs.true76 ], [ null, %if.end459 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @SymName(ptr noundef readonly %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %osucc = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1, i32 1
  %0 = load ptr, ptr %osucc, align 8, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.end
  %p.0.in = phi ptr [ %0, %if.end ], [ %p.0, %for.cond ]
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !16
  switch i8 %1, label %if.then18 [
    i8 0, label %for.cond
    i8 11, label %if.end19
    i8 12, label %if.end19
  ]

if.then18:                                        ; preds = %for.cond
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.26) #13
  br label %if.end19

if.end19:                                         ; preds = %for.cond, %for.cond, %if.then18
  %ostring = getelementptr inbounds %struct.word_type, ptr %p.0, i64 0, i32 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end19
  %retval.0 = phi ptr [ %ostring, %if.end19 ], [ @.str.25, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @FullSymName(ptr noundef %x, ptr nocapture noundef readonly %str) local_unnamed_addr #2 {
entry:
  %stack = alloca [20 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %stack) #13
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %x, i64 0, i32 3
  %0 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %for.body.preheader

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.27) #13
  %.pre = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp571.not = icmp eq ptr %.pre, null
  br i1 %cmp571.not, label %for.end.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %if.end3
  %.ph = phi ptr [ %.pre, %if.end3 ], [ %0, %if.end ]
  br label %for.body

for.end.thread:                                   ; preds = %if.end3
  store i8 0, ptr @FullSymName.buff, align 16
  br label %for.end27

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %2 = phi ptr [ %3, %for.body ], [ %.ph, %for.body.preheader ]
  %x.addr.072 = phi ptr [ %2, %for.body ], [ %x, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [20 x ptr], ptr %stack, i64 0, i64 %indvars.iv
  store ptr %x.addr.072, ptr %arrayidx, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %oenclosing4 = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %oenclosing4, align 8, !tbaa !16
  %cmp5 = icmp ne ptr %3, null
  %cmp6 = icmp ult i64 %indvars.iv, 19
  %4 = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.body
  store i8 0, ptr @FullSymName.buff, align 16
  %5 = and i64 %indvars.iv.next, 4294967294
  %cmp1076.not = icmp eq i64 %5, 0
  br i1 %cmp1076.not, label %for.end27, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %ou1 = getelementptr inbounds %struct.word_type, ptr %2, i64 0, i32 1
  %6 = and i64 %indvars.iv.next, 4294967295
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %if.end22
  %indvars.iv83 = phi i64 [ %6, %for.body11.lr.ph ], [ %indvars.iv.next84, %if.end22 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %arrayidx13 = getelementptr inbounds [20 x ptr], ptr %stack, i64 0, i64 %indvars.iv.next84
  %7 = load ptr, ptr %arrayidx13, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body11
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %7, i64 0, i64 1, i32 1
  %8 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %8, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %9 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %9, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %10, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.body11, %if.end19.i
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.body11 ]
  store ptr %retval.0.i, ptr @FullSymName.sname, align 8, !tbaa !15
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #14
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add = add i64 %call16, %call15
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %add18 = add i64 %add, %call17
  %cmp19 = icmp ugt i64 %add18, 511
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %SymName.exit
  %call21 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %ou1) #13
  %.pre86 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %SymName.exit
  %11 = phi ptr [ %.pre86, %if.then20 ], [ %retval.0.i, %SymName.exit ]
  %call23 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %11) #13
  %call24 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %str) #13
  %cmp10 = icmp sgt i64 %indvars.iv83, 2
  br i1 %cmp10, label %for.body11, label %for.end27, !llvm.loop !52

for.end27:                                        ; preds = %if.end22, %for.end.thread, %for.end
  %x.addr.0.lcssa92 = phi ptr [ %x, %for.end.thread ], [ %2, %for.end ], [ %2, %if.end22 ]
  %12 = load ptr, ptr %stack, align 16, !tbaa !15
  %cmp.i53 = icmp eq ptr %12, null
  br i1 %cmp.i53, label %SymName.exit65, label %if.end.i55

if.end.i55:                                       ; preds = %for.end27
  %osucc.i54 = getelementptr inbounds [2 x %struct.LIST], ptr %12, i64 0, i64 1, i32 1
  %13 = load ptr, ptr %osucc.i54, align 8, !tbaa !16
  br label %for.cond.i59

for.cond.i59:                                     ; preds = %for.cond.i59, %if.end.i55
  %p.0.in.i56 = phi ptr [ %13, %if.end.i55 ], [ %p.0.i57, %for.cond.i59 ]
  %p.0.i57 = load ptr, ptr %p.0.in.i56, align 8, !tbaa !16
  %ou1.i58 = getelementptr inbounds %struct.word_type, ptr %p.0.i57, i64 0, i32 1
  %14 = load i8, ptr %ou1.i58, align 8, !tbaa !16
  switch i8 %14, label %if.then18.i61 [
    i8 0, label %for.cond.i59
    i8 11, label %if.end19.i63
    i8 12, label %if.end19.i63
  ]

if.then18.i61:                                    ; preds = %for.cond.i59
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i60 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %15, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i63

if.end19.i63:                                     ; preds = %for.cond.i59, %for.cond.i59, %if.then18.i61
  %ostring.i62 = getelementptr inbounds %struct.word_type, ptr %p.0.i57, i64 0, i32 4
  br label %SymName.exit65

SymName.exit65:                                   ; preds = %for.end27, %if.end19.i63
  %retval.0.i64 = phi ptr [ %ostring.i62, %if.end19.i63 ], [ @.str.25, %for.end27 ]
  store ptr %retval.0.i64, ptr @FullSymName.sname, align 8, !tbaa !15
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i64) #14
  %call31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @FullSymName.buff) #14
  %add32 = add i64 %call31, %call30
  %cmp33 = icmp ugt i64 %add32, 511
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %SymName.exit65
  %ou135 = getelementptr inbounds %struct.word_type, ptr %x.addr.0.lcssa92, i64 0, i32 1
  %call36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 9, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %ou135) #13
  %.pre87 = load ptr, ptr @FullSymName.sname, align 8, !tbaa !15
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %SymName.exit65
  %16 = phi ptr [ %.pre87, %if.then34 ], [ %retval.0.i64, %SymName.exit65 ]
  %call38 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @FullSymName.buff, ptr noundef nonnull dereferenceable(1) %16) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end37
  %retval.0 = phi ptr [ @FullSymName.buff, %if.end37 ], [ @.str.25, %entry ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %stack) #13
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSym(ptr noundef %s, i32 noundef %typ) local_unnamed_addr #2 {
entry:
  %link.0.in39 = getelementptr inbounds %struct.LIST, ptr %s, i64 0, i32 1
  %link.040 = load ptr, ptr %link.0.in39, align 8, !tbaa !16
  %cmp.not41 = icmp eq ptr %link.040, %s
  br i1 %cmp.not41, label %for.end21.thread, label %for.cond3.preheader

for.end21.thread:                                 ; preds = %entry
  %ou12246 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  br label %if.end.i

for.cond3.preheader:                              ; preds = %entry, %for.inc17
  %link.042 = phi ptr [ %link.0, %for.inc17 ], [ %link.040, %entry ]
  br label %for.cond3

for.cond3:                                        ; preds = %for.cond3.preheader, %for.cond3
  %link.0.pn = phi ptr [ %y.0, %for.cond3 ], [ %link.042, %for.cond3.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !16
  %cmp4 = icmp eq i8 %0, 0
  br i1 %cmp4, label %for.cond3, label %for.end, !llvm.loop !53

for.end:                                          ; preds = %for.cond3
  %conv = zext i8 %0 to i32
  %cmp13 = icmp eq i32 %conv, %typ
  br i1 %cmp13, label %land.lhs.true, label %for.inc17

land.lhs.true:                                    ; preds = %for.end
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 3
  %1 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp15 = icmp eq ptr %1, %s
  br i1 %cmp15, label %cleanup, label %for.inc17

for.inc17:                                        ; preds = %for.end, %land.lhs.true
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.042, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %link.0, %s
  br i1 %cmp.not, label %for.end21, label %for.cond3.preheader, !llvm.loop !54

for.end21:                                        ; preds = %for.inc17
  %ou122 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end21.thread, %for.end21
  %ou12248 = phi ptr [ %ou12246, %for.end21.thread ], [ %ou122, %for.end21 ]
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %s, i64 0, i64 1, i32 1
  %2 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %2, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %3 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %3, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.end21, %if.end19.i
  %ou12249 = phi ptr [ %ou12248, %if.end19.i ], [ %ou122, %for.end21 ]
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.end21 ]
  %call23 = tail call ptr @Image(i32 noundef %typ) #13
  %call24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 10, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull %ou12249, ptr noundef nonnull %retval.0.i, ptr noundef %call23) #13
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %SymName.exit
  %retval.0 = phi ptr [ null, %SymName.exit ], [ %y.0, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @Image(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ChildSymWithCode(ptr noundef %s, i8 noundef zeroext %code) local_unnamed_addr #2 {
entry:
  %oactual = getelementptr inbounds %struct.closure_type, ptr %s, i64 0, i32 5
  %0 = load ptr, ptr %oactual, align 8, !tbaa !16
  %link.0.in49 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %link.050 = load ptr, ptr %link.0.in49, align 8, !tbaa !16
  %cmp.not51 = icmp eq ptr %link.050, %0
  br i1 %cmp.not51, label %for.end28.thread, label %for.cond4.preheader

for.end28.thread:                                 ; preds = %entry
  %ou12956 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  br label %if.end.i

for.cond4.preheader:                              ; preds = %entry, %for.inc24
  %link.052 = phi ptr [ %link.0, %for.inc24 ], [ %link.050, %entry ]
  br label %for.cond4

for.cond4:                                        ; preds = %for.cond4.preheader, %for.cond4
  %link.0.pn = phi ptr [ %y.0, %for.cond4 ], [ %link.052, %for.cond4.preheader ]
  %y.0.in = getelementptr inbounds [2 x %struct.LIST], ptr %link.0.pn, i64 0, i64 1
  %y.0 = load ptr, ptr %y.0.in, align 8, !tbaa !16
  %ou1 = getelementptr inbounds %struct.word_type, ptr %y.0, i64 0, i32 1
  %1 = load i8, ptr %ou1, align 8, !tbaa !16
  switch i8 %1, label %for.inc24 [
    i8 0, label %for.cond4
    i8 -111, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %for.cond4
  %oenclosing = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 3
  %2 = load ptr, ptr %oenclosing, align 8, !tbaa !16
  %cmp17 = icmp eq ptr %2, %0
  br i1 %cmp17, label %land.lhs.true19, label %for.inc24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %onpar_code = getelementptr inbounds %struct.symbol_type, ptr %y.0, i64 0, i32 15
  %3 = load i8, ptr %onpar_code, align 1, !tbaa !16
  %cmp22 = icmp eq i8 %3, %code
  br i1 %cmp22, label %cleanup, label %for.inc24

for.inc24:                                        ; preds = %for.cond4, %land.lhs.true, %land.lhs.true19
  %link.0.in = getelementptr inbounds %struct.LIST, ptr %link.052, i64 0, i32 1
  %link.0 = load ptr, ptr %link.0.in, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %link.0, %0
  br i1 %cmp.not, label %for.end28, label %for.cond4.preheader, !llvm.loop !55

for.end28:                                        ; preds = %for.inc24
  %ou129 = getelementptr inbounds %struct.word_type, ptr %s, i64 0, i32 1
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %SymName.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end28.thread, %for.end28
  %ou12958 = phi ptr [ %ou12956, %for.end28.thread ], [ %ou129, %for.end28 ]
  %osucc.i = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %4 = load ptr, ptr %osucc.i, align 8, !tbaa !16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.end.i
  %p.0.in.i = phi ptr [ %4, %if.end.i ], [ %p.0.i, %for.cond.i ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8, !tbaa !16
  %ou1.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 1
  %5 = load i8, ptr %ou1.i, align 8, !tbaa !16
  switch i8 %5, label %if.then18.i [
    i8 0, label %for.cond.i
    i8 11, label %if.end19.i
    i8 12, label %if.end19.i
  ]

if.then18.i:                                      ; preds = %for.cond.i
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !15
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.26) #13
  br label %if.end19.i

if.end19.i:                                       ; preds = %for.cond.i, %for.cond.i, %if.then18.i
  %ostring.i = getelementptr inbounds %struct.word_type, ptr %p.0.i, i64 0, i32 4
  br label %SymName.exit

SymName.exit:                                     ; preds = %for.end28, %if.end19.i
  %ou12959 = phi ptr [ %ou12958, %if.end19.i ], [ %ou129, %for.end28 ]
  %retval.0.i = phi ptr [ %ostring.i, %if.end19.i ], [ @.str.25, %for.end28 ]
  %conv31 = sext i8 %code to i32
  %call32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 29, i32 noundef 11, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %ou12959, ptr noundef nonnull %retval.0.i, i32 noundef %conv31) #13
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true19, %SymName.exit
  %retval.0 = phi ptr [ null, %SymName.exit ], [ %y.0, %land.lhs.true19 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !26, i64 2}
!25 = !{!"", !7, i64 0, !7, i64 1, !26, i64 2, !6, i64 4, !6, i64 6}
!26 = !{!"short", !7, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !14, !31, !30}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !30, !31}
!38 = distinct !{!38, !14, !31, !30}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14, !30, !31}
!44 = distinct !{!44, !14, !31, !30}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
