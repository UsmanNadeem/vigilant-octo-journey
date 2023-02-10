; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/spiff/compare.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/spiff/compare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }
%struct._T_tstr = type { i32, ptr, ptr }
%struct.R_flstr = type { i32, i32, ptr }

@_K_ato = external local_unnamed_addr global [0 x ptr], align 8
@_K_bto = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [32 x i8] c"fell off switch in _X_cmptokens\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"_X_floatdiff called with a null tolerance\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"bad value for type of tolerance in floatdiff\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @X_com(i32 noundef %a, i32 noundef %b, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %a to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @_K_ato, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %b to i64
  %arrayidx2 = getelementptr inbounds [0 x ptr], ptr @_K_bto, i64 0, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds %struct._K_str, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %text, align 8, !tbaa !9
  %text3 = getelementptr inbounds %struct._K_str, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %text3, align 8, !tbaa !9
  %and.i = and i32 %flags, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else40.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %cmp.not207.i = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %cmp.not207.i)
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %cmp1.not.i15 = icmp eq i8 %4, 0
  br i1 %cmp1.not.i15, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.preheader.i
  %call.i = tail call ptr @__ctype_b_loc() #5
  %5 = load ptr, ptr %call.i, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %6 = phi i8 [ %4, %for.body.i.lr.ph ], [ %15, %for.inc.i ]
  %s2.addr.0208.i17 = phi ptr [ %3, %for.body.i.lr.ph ], [ %incdec.ptr35.i, %for.inc.i ]
  %s1.addr.0209.i16 = phi ptr [ %2, %for.body.i.lr.ph ], [ %incdec.ptr.i, %for.inc.i ]
  %7 = load i8, ptr %s1.addr.0209.i16, align 1, !tbaa !12
  %idxprom.i = sext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2, !tbaa !13
  %9 = and i16 %8, 1024
  %tobool6.not.i = icmp eq i16 %9, 0
  br i1 %tobool6.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %idxprom9.i = sext i8 %6 to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %5, i64 %idxprom9.i
  %10 = load i16, ptr %arrayidx10.i, align 2, !tbaa !13
  %11 = and i16 %10, 1024
  %tobool13.not.i = icmp eq i16 %11, 0
  br i1 %tobool13.not.i, label %if.else.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %call15.i = tail call ptr @__ctype_tolower_loc() #5
  %12 = load ptr, ptr %call15.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx18.i, align 4, !tbaa !15
  %arrayidx23.i = getelementptr inbounds i32, ptr %12, i64 %idxprom9.i
  %14 = load i32, ptr %arrayidx23.i, align 4, !tbaa !15
  %cmp25.not.i = icmp eq i32 %13, %14
  br i1 %cmp25.not.i, label %for.inc.i, label %cleanup

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %cmp30.not.i = icmp eq i8 %7, %6
  br i1 %cmp30.not.i, label %for.inc.i, label %cleanup

for.inc.i:                                        ; preds = %if.else.i, %if.then14.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s1.addr.0209.i16, i64 1
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %s2.addr.0208.i17, i64 1
  %15 = load i8, ptr %incdec.ptr35.i, align 1, !tbaa !12
  %cmp1.not.i = icmp eq i8 %15, 0
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %s1.addr.0209.i.lcssa = phi ptr [ %2, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ]
  %16 = load i8, ptr %s1.addr.0209.i.lcssa, align 1, !tbaa !12
  %cmp38.i = icmp ne i8 %16, 0
  %conv39.i = zext i1 %cmp38.i to i32
  br label %cleanup

if.else40.i:                                      ; preds = %if.then
  %call186.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #6
  br label %cleanup

if.else:                                          ; preds = %entry
  %type.i = getelementptr inbounds %struct._K_str, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %type.i, align 8, !tbaa !16
  %type1.i = getelementptr inbounds %struct._K_str, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %type1.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq i32 %17, %18
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.else
  switch i32 %17, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %text.i = getelementptr inbounds %struct._K_str, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %text.i, align 8, !tbaa !9
  %text3.i = getelementptr inbounds %struct._K_str, ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %text3.i, align 8, !tbaa !9
  %and.i.i = and i32 %flags, 4
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else40.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb.i
  %cmp.not207.i.i = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %cmp.not207.i.i)
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %cmp1.not.i27.i = icmp eq i8 %21, 0
  br i1 %cmp1.not.i27.i, label %for.end.i.i, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %for.cond.preheader.i.i
  %call.i.i = tail call ptr @__ctype_b_loc() #5
  %22 = load ptr, ptr %call.i.i, align 8, !tbaa !5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.lr.ph.i
  %23 = phi i8 [ %21, %for.body.i.lr.ph.i ], [ %32, %for.inc.i.i ]
  %s2.addr.0208.i29.i = phi ptr [ %20, %for.body.i.lr.ph.i ], [ %incdec.ptr35.i.i, %for.inc.i.i ]
  %s1.addr.0209.i28.i = phi ptr [ %19, %for.body.i.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %24 = load i8, ptr %s1.addr.0209.i28.i, align 1, !tbaa !12
  %idxprom.i.i = sext i8 %24 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %22, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !13
  %26 = and i16 %25, 1024
  %tobool6.not.i.i = icmp eq i16 %26, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %idxprom9.i.i = sext i8 %23 to i64
  %arrayidx10.i.i = getelementptr inbounds i16, ptr %22, i64 %idxprom9.i.i
  %27 = load i16, ptr %arrayidx10.i.i, align 2, !tbaa !13
  %28 = and i16 %27, 1024
  %tobool13.not.i.i = icmp eq i16 %28, 0
  br i1 %tobool13.not.i.i, label %if.else.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %call15.i.i = tail call ptr @__ctype_tolower_loc() #5
  %29 = load ptr, ptr %call15.i.i, align 8, !tbaa !5
  %arrayidx18.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx18.i.i, align 4, !tbaa !15
  %arrayidx23.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom9.i.i
  %31 = load i32, ptr %arrayidx23.i.i, align 4, !tbaa !15
  %cmp25.not.i.i = icmp eq i32 %30, %31
  br i1 %cmp25.not.i.i, label %for.inc.i.i, label %cleanup

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %cmp30.not.i.i = icmp eq i8 %24, %23
  br i1 %cmp30.not.i.i, label %for.inc.i.i, label %cleanup

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then14.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s1.addr.0209.i28.i, i64 1
  %incdec.ptr35.i.i = getelementptr inbounds i8, ptr %s2.addr.0208.i29.i, i64 1
  %32 = load i8, ptr %incdec.ptr35.i.i, align 1, !tbaa !12
  %cmp1.not.i.i = icmp eq i8 %32, 0
  br i1 %cmp1.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %s1.addr.0209.i.lcssa.i = phi ptr [ %19, %for.cond.preheader.i.i ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %33 = load i8, ptr %s1.addr.0209.i.lcssa.i, align 1, !tbaa !12
  %cmp38.i.i = icmp ne i8 %33, 0
  %conv39.i.i = zext i1 %cmp38.i.i to i32
  br label %cleanup

if.else40.i.i:                                    ; preds = %sw.bb.i
  %call186.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #6
  br label %cleanup

sw.bb4.i:                                         ; preds = %if.end.i
  %flo_num.i = getelementptr inbounds %struct._K_str, ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %flo_num.i, align 8, !tbaa !17
  %flo_num5.i = getelementptr inbounds %struct._K_str, ptr %1, i64 0, i32 4
  %35 = load ptr, ptr %flo_num5.i, align 8, !tbaa !17
  %tolerance.i = getelementptr inbounds %struct._K_str, ptr %0, i64 0, i32 5
  %36 = load ptr, ptr %tolerance.i, align 8, !tbaa !18
  %tolerance6.i = getelementptr inbounds %struct._K_str, ptr %1, i64 0, i32 5
  %37 = load ptr, ptr %tolerance6.i, align 8, !tbaa !18
  %call7.i = tail call ptr (ptr, ptr, ...) @T_picktol(ptr noundef %36, ptr noundef %37) #6
  %cond.i.i = icmp eq ptr %call7.i, null
  br i1 %cond.i.i, label %if.then.i.i, label %for.body.i16.i

if.then.i.i:                                      ; preds = %sw.bb4.i
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.1) #6
  br label %for.end.i21.i

for.body.i16.i:                                   ; preds = %sw.bb4.i, %for.inc.i20.i
  %tol_tmp.0261.i.i = phi ptr [ %46, %for.inc.i20.i ], [ %call7.i, %sw.bb4.i ]
  %38 = load i32, ptr %tol_tmp.0261.i.i, align 8, !tbaa !19
  switch i32 %38, label %for.inc.i20.i [
    i32 2, label %cleanup
    i32 0, label %land.lhs.true.i17.i
  ]

land.lhs.true.i17.i:                              ; preds = %for.body.i16.i
  %flo_tol.i.i = getelementptr inbounds %struct._T_tstr, ptr %tol_tmp.0261.i.i, i64 0, i32 1
  %39 = load ptr, ptr %flo_tol.i.i, align 8, !tbaa !21
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %cmp5.i.i = icmp eq i32 %40, 0
  br i1 %cmp5.i.i, label %cond.false105.i.i, label %land.lhs.true161.i.i

cond.false105.i.i:                                ; preds = %land.lhs.true.i17.i
  %mantissa108.i.i = getelementptr inbounds %struct.R_flstr, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %mantissa108.i.i, align 8, !tbaa !24
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %conv112.i.i = zext i8 %42 to i32
  %sub113.neg.i.i = add nsw i32 %conv112.i.i, -48
  %cmp117.i.i = icmp eq i8 %42, 48
  br i1 %cmp117.i.i, label %if.then119.i.i, label %cond.end159.i.i

if.then119.i.i:                                   ; preds = %cond.false105.i.i
  %arrayidx121.i.i = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %arrayidx121.i.i, align 1, !tbaa !12
  %conv122.i.i = zext i8 %43 to i32
  br label %cond.end159.i.i

cond.end159.i.i:                                  ; preds = %if.then119.i.i, %cond.false105.i.i
  %__result109.0.neg.i.i = phi i32 [ %conv122.i.i, %if.then119.i.i ], [ %sub113.neg.i.i, %cond.false105.i.i ]
  %tobool.not.i18.i = icmp eq i32 %__result109.0.neg.i.i, 0
  br i1 %tobool.not.i18.i, label %for.inc.i20.i, label %land.lhs.true161.i.i

land.lhs.true161.i.i:                             ; preds = %cond.end159.i.i, %land.lhs.true.i17.i
  %call162.i.i = tail call i32 (ptr, ...) @R_getexp(ptr noundef %34) #6
  %44 = load ptr, ptr %flo_tol.i.i, align 8, !tbaa !21
  %call164.i.i = tail call i32 (ptr, ...) @R_getexp(ptr noundef %44) #6
  %sub165.i.i = add nsw i32 %call164.i.i, -1
  %cmp166.i.i = icmp slt i32 %call162.i.i, %sub165.i.i
  br i1 %cmp166.i.i, label %land.lhs.true168.i.i, label %for.inc.i20.i

land.lhs.true168.i.i:                             ; preds = %land.lhs.true161.i.i
  %call169.i.i = tail call i32 (ptr, ...) @R_getexp(ptr noundef %35) #6
  %45 = load ptr, ptr %flo_tol.i.i, align 8, !tbaa !21
  %call171.i.i = tail call i32 (ptr, ...) @R_getexp(ptr noundef %45) #6
  %sub172.i.i = add nsw i32 %call171.i.i, -1
  %cmp173.i.i = icmp slt i32 %call169.i.i, %sub172.i.i
  br i1 %cmp173.i.i, label %cleanup, label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %land.lhs.true168.i.i, %land.lhs.true161.i.i, %cond.end159.i.i, %for.body.i16.i
  %next.i.i = getelementptr inbounds %struct._T_tstr, ptr %tol_tmp.0261.i.i, i64 0, i32 2
  %46 = load ptr, ptr %next.i.i, align 8, !tbaa !25
  %cmp1.not.i19.i = icmp eq ptr %46, null
  br i1 %cmp1.not.i19.i, label %for.end.i21.i, label %for.body.i16.i, !llvm.loop !26

for.end.i21.i:                                    ; preds = %for.inc.i20.i, %if.then.i.i
  %man_sign.i.i = getelementptr inbounds %struct.R_flstr, ptr %34, i64 0, i32 1
  %47 = load i32, ptr %man_sign.i.i, align 4, !tbaa !28
  %man_sign177.i.i = getelementptr inbounds %struct.R_flstr, ptr %35, i64 0, i32 1
  %48 = load i32, ptr %man_sign177.i.i, align 4, !tbaa !28
  %cmp178.not.i.i = icmp eq i32 %47, %48
  br i1 %cmp178.not.i.i, label %if.else.i22.i, label %if.then180.i.i

if.then180.i.i:                                   ; preds = %for.end.i21.i
  %call181.i.i = tail call ptr (ptr, ptr, ...) @F_floatmagadd(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  br label %if.end183.i.i

if.else.i22.i:                                    ; preds = %for.end.i21.i
  %call182.i.i = tail call ptr (ptr, ptr, ...) @F_floatsub(ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  br label %if.end183.i.i

if.end183.i.i:                                    ; preds = %if.else.i22.i, %if.then180.i.i
  %diff.0.i.i = phi ptr [ %call181.i.i, %if.then180.i.i ], [ %call182.i.i, %if.else.i22.i ]
  br i1 %cond.i.i, label %cleanup, label %for.body188.i.i

for.body188.i.i:                                  ; preds = %if.end183.i.i, %for.inc215.i.i
  %tol_tmp.1263.i.i = phi ptr [ %51, %for.inc215.i.i ], [ %call7.i, %if.end183.i.i ]
  %flo_tol189.i.i = getelementptr inbounds %struct._T_tstr, ptr %tol_tmp.1263.i.i, i64 0, i32 1
  %49 = load ptr, ptr %flo_tol189.i.i, align 8, !tbaa !21
  %50 = load i32, ptr %tol_tmp.1263.i.i, align 8, !tbaa !19
  switch i32 %50, label %if.else207.i.i [
    i32 0, label %if.end209.i.i
    i32 1, label %if.then198.i.i
  ]

if.then198.i.i:                                   ; preds = %for.body188.i.i
  %call199.i.i = tail call i32 @F_floatcmp(ptr noundef %34, ptr noundef %35) #6
  %cmp200.i.i = icmp sgt i32 %call199.i.i, 0
  br i1 %cmp200.i.i, label %if.then202.i.i, label %if.else204.i.i

if.then202.i.i:                                   ; preds = %if.then198.i.i
  %call203.i.i = tail call ptr (ptr, ptr, ...) @F_floatmul(ptr noundef %34, ptr noundef %49) #6
  br label %if.end209.i.i

if.else204.i.i:                                   ; preds = %if.then198.i.i
  %call205.i.i = tail call ptr (ptr, ptr, ...) @F_floatmul(ptr noundef %35, ptr noundef %49) #6
  br label %if.end209.i.i

if.else207.i.i:                                   ; preds = %for.body188.i.i
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str.3) #6
  br label %if.end209.i.i

if.end209.i.i:                                    ; preds = %if.else207.i.i, %if.else204.i.i, %if.then202.i.i, %for.body188.i.i
  %float_tmp.0.i.i = phi ptr [ %49, %for.body188.i.i ], [ %call203.i.i, %if.then202.i.i ], [ %call205.i.i, %if.else204.i.i ], [ %49, %if.else207.i.i ]
  %call210.i.i = tail call i32 @F_floatcmp(ptr noundef %diff.0.i.i, ptr noundef %float_tmp.0.i.i) #6
  %cmp211.i.i = icmp slt i32 %call210.i.i, 1
  br i1 %cmp211.i.i, label %cleanup, label %for.inc215.i.i

for.inc215.i.i:                                   ; preds = %if.end209.i.i
  %next216.i.i = getelementptr inbounds %struct._T_tstr, ptr %tol_tmp.1263.i.i, i64 0, i32 2
  %51 = load ptr, ptr %next216.i.i, align 8, !tbaa !25
  %cmp185.not.i.i = icmp eq ptr %51, null
  br i1 %cmp185.not.i.i, label %cleanup, label %for.body188.i.i, !llvm.loop !29

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #6
  br label %cleanup

cleanup:                                          ; preds = %if.else.i, %if.then14.i, %land.lhs.true168.i.i, %for.body.i16.i, %for.inc215.i.i, %if.end209.i.i, %if.else.i.i, %if.then14.i.i, %sw.default.i, %if.end183.i.i, %if.else40.i.i, %for.end.i.i, %if.else, %if.else40.i, %for.end.i
  %retval.0 = phi i32 [ %conv39.i, %for.end.i ], [ %call186.i, %if.else40.i ], [ -1, %sw.default.i ], [ 1, %if.else ], [ %conv39.i.i, %for.end.i.i ], [ %call186.i.i, %if.else40.i.i ], [ 1, %if.end183.i.i ], [ 1, %if.then14.i.i ], [ 1, %if.else.i.i ], [ 0, %if.end209.i.i ], [ 1, %for.inc215.i.i ], [ 0, %for.body.i16.i ], [ 0, %land.lhs.true168.i.i ], [ 1, %if.then14.i ], [ 1, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @T_picktol(...) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #3

declare i32 @R_getexp(...) local_unnamed_addr #3

declare ptr @F_floatmagadd(...) local_unnamed_addr #3

declare ptr @F_floatsub(...) local_unnamed_addr #3

declare i32 @F_floatcmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @F_floatmul(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !6, i64 32}
!19 = !{!20, !11, i64 0}
!20 = !{!"_T_tstr", !11, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"R_flstr", !11, i64 0, !11, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = !{!20, !6, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !11, i64 4}
!29 = distinct !{!29, !27}
