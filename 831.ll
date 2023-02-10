; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/wireratio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.array3d = type { i32, double }

@N = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@CC = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@bb = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [78 x i8] c"\0A\0A_________________________________________________________________________\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"DISTINCT NETS PER CELL ---------------- : %.2f\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"NETS PER DISTINCT NET  ---------------- : %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"CELLS PER DISTINCT NET ---------------- : %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"AVE. # CELLS CONNECTED TO A CELL ------ : %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"_________________________________________________________________________\0A\00", align 1
@rootN = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@c = common dso_local local_unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define dso_local double @wireratio(i32 noundef %numofcells, double noundef %cellspernet, double noundef %netsperd, double noundef %dnetspercell) local_unnamed_addr #0 {
entry:
  %result1 = alloca double, align 8
  %result2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result2) #14
  %conv = sitofp i32 %numofcells to double
  store double %conv, ptr @N, align 8, !tbaa !5
  %cmp = fcmp oge double %cellspernet, 1.000000e+00
  %cond = select i1 %cmp, double %cellspernet, double 1.000000e+00
  %cmp2 = icmp sgt i32 %numofcells, 1
  %sub = add nsw i32 %numofcells, -1
  %cond7 = select i1 %cmp2, i32 %sub, i32 1
  %cmp8 = fcmp oge double %dnetspercell, 1.000000e+00
  %cond13 = select i1 %cmp8, double %dnetspercell, double 1.000000e+00
  %conv.i = fptosi double %cond to i32
  %conv1.i = fptosi double %cond13 to i32
  %conv2.i = sitofp i32 %conv.i to double
  %sub.i = fsub double %cond, %conv2.i
  %conv3.i = sitofp i32 %conv1.i to double
  %sub4.i = fsub double %cond13, %conv3.i
  %call.i = tail call double @getptree(i32 noundef %conv.i, i32 noundef %conv1.i, i32 noundef %cond7)
  %inc.i = add nsw i32 %conv.i, 1
  %call5.i = tail call double @getptree(i32 noundef %inc.i, i32 noundef %conv1.i, i32 noundef %cond7)
  %inc7.i = add nsw i32 %conv1.i, 1
  %call8.i = tail call double @getptree(i32 noundef %conv.i, i32 noundef %inc7.i, i32 noundef %cond7)
  %call10.i = tail call double @getptree(i32 noundef %inc.i, i32 noundef %inc7.i, i32 noundef %cond7)
  %0 = insertelement <2 x double> poison, double %call10.i, i64 0
  %1 = insertelement <2 x double> %0, double %call5.i, i64 1
  %2 = insertelement <2 x double> poison, double %call8.i, i64 0
  %3 = insertelement <2 x double> %2, double %call.i, i64 1
  %4 = fsub <2 x double> %1, %3
  %5 = insertelement <2 x double> poison, double %sub.i, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %4, <2 x double> %3)
  %8 = extractelement <2 x double> %7, i64 0
  %9 = extractelement <2 x double> %7, i64 1
  %sub12.i = fsub double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %sub12.i, double %9)
  store double %10, ptr @CC, align 8, !tbaa !5
  store double 1.000000e+02, ptr @bb, align 8, !tbaa !5
  store double 1.000000e-02, ptr @a, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %result1, ptr noundef nonnull %result2)
  %11 = load double, ptr %result2, align 8, !tbaa !5
  %12 = load double, ptr %result1, align 8, !tbaa !5
  %sub15 = fadd double %netsperd, -2.500000e+00
  %cmp16 = fcmp ogt double %sub15, 0.000000e+00
  %add = fadd double %sub15, 2.500000e+00
  %13 = tail call double @llvm.fmuladd.f64(double %add, double 1.250000e+00, double 1.000000e-02)
  %storemerge = select i1 %cmp16, double %13, double 1.000000e-02
  store double %storemerge, ptr @a, align 8, !tbaa !5
  %sub14 = fsub double %11, %12
  %add18 = fsub double 3.300000e+00, %cellspernet
  %call19 = tail call double @pow(double noundef 1.000000e+01, double noundef %add18) #14
  store double %call19, ptr @bb, align 8, !tbaa !5
  call void @findratio(ptr noundef nonnull %result1, ptr noundef nonnull %result2)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 77, i64 1, ptr %14)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, double noundef %dnetspercell)
  %17 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.2, double noundef %netsperd)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, double noundef %cellspernet)
  %19 = load ptr, ptr @fpo, align 8, !tbaa !9
  %20 = load double, ptr @CC, align 8, !tbaa !5
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, double noundef %20)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 74, i64 1, ptr %21)
  %23 = load double, ptr %result2, align 8, !tbaa !5
  %sub26 = fsub double %23, %sub14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result1) #14
  ret double %sub26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local double @probtree(double noundef %atatime, i32 noundef %N, double noundef %numdraws) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %atatime to i32
  %conv1 = fptosi double %numdraws to i32
  %conv2 = sitofp i32 %conv to double
  %sub = fsub double %atatime, %conv2
  %conv3 = sitofp i32 %conv1 to double
  %sub4 = fsub double %numdraws, %conv3
  %call = tail call double @getptree(i32 noundef %conv, i32 noundef %conv1, i32 noundef %N)
  %inc = add nsw i32 %conv, 1
  %call5 = tail call double @getptree(i32 noundef %inc, i32 noundef %conv1, i32 noundef %N)
  %inc7 = add nsw i32 %conv1, 1
  %call8 = tail call double @getptree(i32 noundef %conv, i32 noundef %inc7, i32 noundef %N)
  %call10 = tail call double @getptree(i32 noundef %inc, i32 noundef %inc7, i32 noundef %N)
  %0 = insertelement <2 x double> poison, double %call10, i64 0
  %1 = insertelement <2 x double> %0, double %call5, i64 1
  %2 = insertelement <2 x double> poison, double %call8, i64 0
  %3 = insertelement <2 x double> %2, double %call, i64 1
  %4 = fsub <2 x double> %1, %3
  %5 = insertelement <2 x double> poison, double %sub, i64 0
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %6, <2 x double> %4, <2 x double> %3)
  %8 = extractelement <2 x double> %7, i64 0
  %9 = extractelement <2 x double> %7, i64 1
  %sub12 = fsub double %8, %9
  %10 = tail call double @llvm.fmuladd.f64(double %sub4, double %sub12, double %9)
  ret double %10
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local void @findratio(ptr nocapture noundef writeonly %res1, ptr nocapture noundef writeonly %res2) local_unnamed_addr #2 {
entry:
  %0 = load double, ptr @N, align 8, !tbaa !5
  %call = tail call double @sqrt(double noundef %0) #14
  store double %call, ptr @rootN, align 8, !tbaa !5
  %sub = fadd double %call, -1.000000e+00
  %1 = load double, ptr @N, align 8
  %mul = fmul double %1, 6.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %call, double -8.000000e+00, double 2.000000e+00)
  %neg = fmul double %call, -1.200000e+01
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 1.200000e+01, double %neg)
  %sub16 = fadd double %3, -1.000000e+00
  %neg20 = fmul double %call, -4.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 1.200000e+01, double %neg20)
  %sub21 = fadd double %4, -2.000000e+00
  %5 = load double, ptr @CC, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc59
  %last.01273 = phi i32 [ undef, %entry ], [ %last.11253, %for.inc59 ]
  %i.01272 = phi i32 [ 0, %entry ], [ %inc60, %for.inc59 ]
  %diff.01271 = phi double [ 1.000000e+06, %entry ], [ %diff.11255, %for.inc59 ]
  %cmp1 = icmp eq i32 %i.01272, 0
  %conv = sitofp i32 %i.01272 to double
  br i1 %cmp1, label %for.body4.peel, label %for.body4.us

for.body4.peel:                                   ; preds = %for.body
  %add.peel = fadd double %conv, 1.000000e-01
  %cmp6.peel = fcmp ogt double %add.peel, %sub
  br i1 %cmp6.peel, label %for.end61, label %if.end.peel

if.end.peel:                                      ; preds = %for.body4.peel
  %div8.peel = fdiv double %add.peel, %mul
  %mul9.peel = fmul double %add.peel, %add.peel
  %mul13.peel = fmul double %2, %mul9.peel
  %6 = tail call double @llvm.fmuladd.f64(double %mul9.peel, double %add.peel, double %mul13.peel)
  %7 = tail call double @llvm.fmuladd.f64(double %sub16, double %add.peel, double %6)
  %add22.peel = fadd double %sub21, %7
  %mul23.peel = fmul double %div8.peel, %add22.peel
  %cmp24.peel = fcmp ogt double %mul23.peel, %5
  %cond26.peel = select i1 %cmp24.peel, i32 1, i32 -1
  br label %for.body4

for.body4.us:                                     ; preds = %for.body, %if.else.us
  %j.01258.us = phi i32 [ %inc.us, %if.else.us ], [ 0, %for.body ]
  %diff.11257.us = phi double [ %cond55.us, %if.else.us ], [ %diff.01271, %for.body ]
  %conv5.us = sitofp i32 %j.01258.us to double
  %div.us = fdiv double %conv5.us, 1.000000e+02
  %add.us = fadd double %div.us, %conv
  %cmp6.us = fcmp ogt double %add.us, %sub
  br i1 %cmp6.us, label %for.end61, label %if.end.us

if.end.us:                                        ; preds = %for.body4.us
  %div8.us = fdiv double %add.us, %mul
  %mul9.us = fmul double %add.us, %add.us
  %mul13.us = fmul double %2, %mul9.us
  %8 = tail call double @llvm.fmuladd.f64(double %mul9.us, double %add.us, double %mul13.us)
  %9 = tail call double @llvm.fmuladd.f64(double %sub16, double %add.us, double %8)
  %add22.us = fadd double %sub21, %9
  %mul23.us = fmul double %div8.us, %add22.us
  %cmp24.us = fcmp ogt double %mul23.us, %5
  %cond26.us = select i1 %cmp24.us, i32 1, i32 -1
  %cmp32.not.us = icmp eq i32 %cond26.us, %last.01273
  br i1 %cmp32.not.us, label %if.else.us, label %if.then34

if.else.us:                                       ; preds = %if.end.us
  %sub46.us = fsub double %mul23.us, %5
  %cmp47.us = fcmp ult double %sub46.us, 0.000000e+00
  %fneg53.us = fneg double %sub46.us
  %cond55.us = select i1 %cmp47.us, double %fneg53.us, double %sub46.us
  %inc.us = add nuw nsw i32 %j.01258.us, 1
  %exitcond.not = icmp eq i32 %inc.us, 100
  br i1 %exitcond.not, label %for.inc59, label %for.body4.us, !llvm.loop !11

for.body4:                                        ; preds = %if.end.peel, %if.else
  %last.11259 = phi i32 [ %cond26, %if.else ], [ %cond26.peel, %if.end.peel ]
  %j.01258 = phi i32 [ %inc, %if.else ], [ 11, %if.end.peel ]
  %diff.11257 = phi double [ %cond55, %if.else ], [ %diff.01271, %if.end.peel ]
  %conv5 = sitofp i32 %j.01258 to double
  %div = fdiv double %conv5, 1.000000e+02
  %add = fadd double %div, %conv
  %cmp6 = fcmp ogt double %add, %sub
  br i1 %cmp6, label %for.end61, label %if.end

if.end:                                           ; preds = %for.body4
  %div8 = fdiv double %add, %mul
  %mul9 = fmul double %add, %add
  %mul13 = fmul double %2, %mul9
  %10 = tail call double @llvm.fmuladd.f64(double %mul9, double %add, double %mul13)
  %11 = tail call double @llvm.fmuladd.f64(double %sub16, double %add, double %10)
  %add22 = fadd double %sub21, %11
  %mul23 = fmul double %div8, %add22
  %cmp24 = fcmp ogt double %mul23, %5
  %cond26 = select i1 %cmp24, i32 1, i32 -1
  %cmp32.not = icmp eq i32 %cond26, %last.11259
  br i1 %cmp32.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end.us, %if.end
  %.us-phi1266 = phi double [ %mul23, %if.end ], [ %mul23.us, %if.end.us ]
  %.us-phi1268 = phi double [ %add, %if.end ], [ %add.us, %if.end.us ]
  %.us-phi1269 = phi double [ %diff.11257, %if.end ], [ %diff.11257.us, %if.end.us ]
  %.us-phi1270 = phi i32 [ %last.11259, %if.end ], [ %last.01273, %if.end.us ]
  %sub35 = fsub double %.us-phi1266, %5
  %cmp36 = fcmp ult double %sub35, 0.000000e+00
  %fneg = fneg double %sub35
  %cond40 = select i1 %cmp36, double %fneg, double %sub35
  %cmp41 = fcmp ugt double %.us-phi1269, %cond40
  %sub44 = fadd double %.us-phi1268, -1.000000e-02
  %k.2 = select i1 %cmp41, double %.us-phi1268, double %sub44
  br label %for.end61

if.else:                                          ; preds = %if.end
  %sub46 = fsub double %mul23, %5
  %cmp47 = fcmp ult double %sub46, 0.000000e+00
  %fneg53 = fneg double %sub46
  %cond55 = select i1 %cmp47, double %fneg53, double %sub46
  %inc = add nuw nsw i32 %j.01258, 1
  %exitcond1329.not = icmp eq i32 %inc, 100
  br i1 %exitcond1329.not, label %for.inc59, label %for.body4, !llvm.loop !13

for.inc59:                                        ; preds = %if.else.us, %if.else
  %diff.11255 = phi double [ %cond55, %if.else ], [ %cond55.us, %if.else.us ]
  %last.11253 = phi i32 [ %cond26, %if.else ], [ %last.01273, %if.else.us ]
  %k.3 = phi double [ %add, %if.else ], [ %add.us, %if.else.us ]
  %i.1 = phi i32 [ 0, %if.else ], [ %i.01272, %if.else.us ]
  %inc60 = add i32 %i.1, 1
  %cmp = icmp slt i32 %inc60, 1000000
  br i1 %cmp, label %for.body, label %for.end61, !llvm.loop !15

for.end61:                                        ; preds = %for.inc59, %for.body4.us, %for.body4, %for.body4.peel, %if.then34
  %tobool.not = phi i1 [ false, %if.then34 ], [ true, %for.body4.peel ], [ true, %for.body4 ], [ true, %for.body4.us ], [ false, %for.inc59 ]
  %savej.11344 = phi i32 [ undef, %if.then34 ], [ %j.01258, %for.body4 ], [ 10, %for.body4.peel ], [ %j.01258.us, %for.body4.us ], [ undef, %for.inc59 ]
  %savei.11343 = phi i32 [ undef, %if.then34 ], [ 0, %for.body4.peel ], [ 0, %for.body4 ], [ %i.01272, %for.body4.us ], [ undef, %for.inc59 ]
  %k.31342 = phi double [ %k.2, %if.then34 ], [ %add, %for.body4 ], [ %add.peel, %for.body4.peel ], [ %add.us, %for.body4.us ], [ %k.3, %for.inc59 ]
  %last.112531341 = phi i32 [ %.us-phi1270, %if.then34 ], [ %last.11259, %for.body4 ], [ %last.01273, %for.body4.peel ], [ %last.01273, %for.body4.us ], [ %last.11253, %for.inc59 ]
  %cmp641294 = icmp slt i32 %savei.11343, 1000000
  %or.cond = select i1 %tobool.not, i1 %cmp641294, i1 false
  br i1 %or.cond, label %for.body66.lr.ph, label %if.end173

for.body66.lr.ph:                                 ; preds = %for.end61
  %div80 = fdiv double 1.000000e+00, %mul
  %12 = tail call double @llvm.fmuladd.f64(double %call, double 8.000000e+00, double -2.000000e+00)
  %neg91 = fmul double %1, -2.400000e+01
  %13 = tail call double @llvm.fmuladd.f64(double %call, double 1.200000e+01, double %neg91)
  %add92 = fadd double %13, 1.000000e+00
  %mul95 = fmul double %1, 3.200000e+01
  %14 = tail call double @llvm.fmuladd.f64(double %mul95, double %call, double %neg91)
  %15 = tail call double @llvm.fmuladd.f64(double %call, double -4.000000e+00, double %14)
  %add100 = fadd double %15, 2.000000e+00
  %mul102 = fmul double %sub, %sub
  %mul103 = fmul double %sub, %mul102
  %mul104 = fmul double %sub, %mul103
  %16 = tail call double @llvm.fmuladd.f64(double %call, double 1.600000e+01, double -4.000000e+00)
  %neg110 = fneg double %16
  %neg113 = fmul double %1, -3.600000e+01
  %17 = tail call double @llvm.fmuladd.f64(double %call, double 2.400000e+01, double %neg113)
  %add114 = fadd double %17, 2.000000e+00
  %neg117 = fneg double %add114
  %18 = tail call double @llvm.fmuladd.f64(double %mul95, double %call, double %neg113)
  %add122 = fadd double %18, 4.000000e+00
  %neg124 = fneg double %add122
  br label %for.body66

for.body66:                                       ; preds = %for.body66.lr.ph, %for.inc170
  %last.31299 = phi i32 [ %last.112531341, %for.body66.lr.ph ], [ %last.41246, %for.inc170 ]
  %j.11298 = phi i32 [ %savej.11344, %for.body66.lr.ph ], [ %j.31248, %for.inc170 ]
  %i.21297 = phi i32 [ %savei.11343, %for.body66.lr.ph ], [ %inc171, %for.inc170 ]
  %k.41296 = phi double [ %k.31342, %for.body66.lr.ph ], [ %k.7, %for.inc170 ]
  %diff.31295 = phi double [ 1.000000e+06, %for.body66.lr.ph ], [ %diff.41251, %for.inc170 ]
  %cmp67 = icmp sgt i32 %i.21297, %savei.11343
  %spec.select = select i1 %cmp67, i32 0, i32 %j.11298
  %cmp721277 = icmp slt i32 %spec.select, 100
  br i1 %cmp721277, label %for.body74.lr.ph, label %for.inc170

for.body74.lr.ph:                                 ; preds = %for.body66
  %conv75 = sitofp i32 %i.21297 to double
  %cmp129 = icmp eq i32 %i.21297, %savei.11343
  %cmp129.fr = freeze i1 %cmp129
  br i1 %cmp129.fr, label %for.body74, label %for.body74.us

for.body74.us:                                    ; preds = %for.body74.lr.ph, %if.else153.us
  %j.31279.us = phi i32 [ %inc168.us, %if.else153.us ], [ %spec.select, %for.body74.lr.ph ]
  %diff.41278.us = phi double [ %cond163.us, %if.else153.us ], [ %diff.31295, %for.body74.lr.ph ]
  %conv76.us = sitofp i32 %j.31279.us to double
  %div77.us = fdiv double %conv76.us, 1.000000e+02
  %add78.us = fadd double %div77.us, %conv75
  %mul81.us = fmul double %add78.us, %add78.us
  %mul82.us = fmul double %add78.us, %mul81.us
  %19 = fneg double %mul82.us
  %fneg84.us = fmul double %add78.us, %19
  %20 = tail call double @llvm.fmuladd.f64(double %12, double %mul82.us, double %fneg84.us)
  %21 = tail call double @llvm.fmuladd.f64(double %add92, double %mul81.us, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %add100, double %add78.us, double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %mul104, double 2.000000e+00, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %neg110, double %mul103, double %23)
  %25 = tail call double @llvm.fmuladd.f64(double %neg117, double %mul102, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %neg124, double %sub, double %25)
  %mul125.us = fmul double %div80, %26
  %cmp126.us = fcmp ogt double %mul125.us, %5
  %cond128.us = select i1 %cmp126.us, i32 1, i32 -1
  %cmp135.not.us = icmp eq i32 %cond128.us, %last.31299
  br i1 %cmp135.not.us, label %if.else153.us, label %for.inc170.thread

if.else153.us:                                    ; preds = %for.body74.us
  %sub154.us = fsub double %mul125.us, %5
  %cmp155.us = fcmp ult double %sub154.us, 0.000000e+00
  %fneg161.us = fneg double %sub154.us
  %cond163.us = select i1 %cmp155.us, double %fneg161.us, double %sub154.us
  %inc168.us = add i32 %j.31279.us, 1
  %exitcond1330.not = icmp eq i32 %inc168.us, 100
  br i1 %exitcond1330.not, label %for.inc170, label %for.body74.us, !llvm.loop !16

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc167
  %last.41280 = phi i32 [ %cond128, %for.inc167 ], [ %last.31299, %for.body74.lr.ph ]
  %j.31279 = phi i32 [ %inc168, %for.inc167 ], [ %spec.select, %for.body74.lr.ph ]
  %diff.41278 = phi double [ %diff.5, %for.inc167 ], [ %diff.31295, %for.body74.lr.ph ]
  %conv76 = sitofp i32 %j.31279 to double
  %div77 = fdiv double %conv76, 1.000000e+02
  %add78 = fadd double %div77, %conv75
  %mul81 = fmul double %add78, %add78
  %mul82 = fmul double %add78, %mul81
  %27 = fneg double %mul82
  %fneg84 = fmul double %add78, %27
  %28 = tail call double @llvm.fmuladd.f64(double %12, double %mul82, double %fneg84)
  %29 = tail call double @llvm.fmuladd.f64(double %add92, double %mul81, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %add100, double %add78, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %mul104, double 2.000000e+00, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %neg110, double %mul103, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %neg117, double %mul102, double %32)
  %34 = tail call double @llvm.fmuladd.f64(double %neg124, double %sub, double %33)
  %mul125 = fmul double %div80, %34
  %cmp126 = fcmp ogt double %mul125, %5
  %cond128 = select i1 %cmp126, i32 1, i32 -1
  %cmp132 = icmp eq i32 %j.31279, %savej.11344
  br i1 %cmp132, label %for.inc167, label %if.then134

if.then134:                                       ; preds = %for.body74
  %cmp135.not = icmp eq i32 %cond128, %last.41280
  br i1 %cmp135.not, label %if.else153, label %for.inc170.thread

for.inc170.thread:                                ; preds = %for.body74.us, %if.then134
  %.us-phi1284 = phi double [ %add78, %if.then134 ], [ %add78.us, %for.body74.us ]
  %.us-phi1285 = phi double [ %mul125, %if.then134 ], [ %mul125.us, %for.body74.us ]
  %.us-phi1287 = phi double [ %diff.41278, %if.then134 ], [ %diff.41278.us, %for.body74.us ]
  %sub138 = fsub double %.us-phi1285, %5
  %cmp139 = fcmp ult double %sub138, 0.000000e+00
  %fneg145 = fneg double %sub138
  %cond147 = select i1 %cmp139, double %fneg145, double %sub138
  %cmp148 = fcmp ugt double %.us-phi1287, %cond147
  %sub151 = fadd double %.us-phi1284, -1.000000e-02
  %k.6 = select i1 %cmp148, double %.us-phi1284, double %sub151
  br label %if.end173

if.else153:                                       ; preds = %if.then134
  %sub154 = fsub double %mul125, %5
  %cmp155 = fcmp ult double %sub154, 0.000000e+00
  %fneg161 = fneg double %sub154
  %cond163 = select i1 %cmp155, double %fneg161, double %sub154
  br label %for.inc167

for.inc167:                                       ; preds = %for.body74, %if.else153
  %diff.5 = phi double [ %cond163, %if.else153 ], [ %diff.41278, %for.body74 ]
  %inc168 = add i32 %j.31279, 1
  %exitcond1331.not = icmp eq i32 %inc168, 100
  br i1 %exitcond1331.not, label %for.inc170, label %for.body74, !llvm.loop !16

for.inc170:                                       ; preds = %if.else153.us, %for.inc167, %for.body66
  %diff.41251 = phi double [ %diff.31295, %for.body66 ], [ %diff.5, %for.inc167 ], [ %cond163.us, %if.else153.us ]
  %j.31248 = phi i32 [ %j.11298, %for.body66 ], [ 100, %for.inc167 ], [ 100, %if.else153.us ]
  %last.41246 = phi i32 [ %last.31299, %for.body66 ], [ %cond128, %for.inc167 ], [ %last.31299, %if.else153.us ]
  %k.7 = phi double [ %k.41296, %for.body66 ], [ %add78, %for.inc167 ], [ %add78.us, %if.else153.us ]
  %inc171 = add nsw i32 %i.21297, 1
  %cmp64 = icmp slt i32 %i.21297, 999999
  br i1 %cmp64, label %for.body66, label %if.end173, !llvm.loop !17

if.end173:                                        ; preds = %for.inc170, %for.inc170.thread, %for.end61
  %k.8 = phi double [ %k.31342, %for.end61 ], [ %k.6, %for.inc170.thread ], [ %k.7, %for.inc170 ]
  %cmp174 = fcmp ugt double %k.8, %sub
  %mul203 = fmul double %k.8, %k.8
  %mul204 = fmul double %k.8, %mul203
  %mul205 = fmul double %k.8, %mul204
  br i1 %cmp174, label %if.else202, label %if.then176

if.then176:                                       ; preds = %if.end173
  %35 = tail call double @llvm.fmuladd.f64(double %call, double -1.500000e+01, double 5.000000e+00)
  %mul184 = fmul double %35, %mul204
  %36 = tail call double @llvm.fmuladd.f64(double %mul205, double 2.000000e+00, double %mul184)
  %neg187 = fmul double %call, -3.000000e+01
  %37 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+01, double %neg187)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %mul203, double %36)
  %neg192 = fmul double %call, -1.500000e+01
  %39 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+01, double %neg192)
  %sub193 = fadd double %39, -5.000000e+00
  %40 = tail call double @llvm.fmuladd.f64(double %sub193, double %k.8, double %38)
  %41 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+01, double -2.000000e+00)
  %add196 = fadd double %41, %40
  %mul197 = fmul double %5, 6.000000e+00
  %mul198 = fmul double %1, %mul197
  %div199 = fdiv double %mul198, %k.8
  %div200 = fdiv double %add196, %div199
  %mul201 = fmul double %div200, 4.000000e-01
  br label %if.end274

if.else202:                                       ; preds = %if.end173
  %42 = tail call double @llvm.fmuladd.f64(double %call, double 1.500000e+01, double -5.000000e+00)
  %mul214 = fmul double %1, 4.000000e+01
  %neg215 = fneg double %mul214
  %43 = tail call double @llvm.fmuladd.f64(double %call, double 3.000000e+01, double %neg215)
  %neg222 = fmul double %1, -6.000000e+01
  %44 = tail call double @llvm.fmuladd.f64(double %mul214, double %call, double %neg222)
  %45 = tail call double @llvm.fmuladd.f64(double %call, double 5.000000e+00, double %44)
  %add224 = fadd double %45, 5.000000e+00
  %neg230 = fmul double %1, -2.000000e+01
  %46 = tail call double @llvm.fmuladd.f64(double %mul214, double %call, double %neg230)
  %47 = tail call double @llvm.fmuladd.f64(double %call, double -1.000000e+01, double %46)
  %add232 = fadd double %47, 2.000000e+00
  %mul234 = fmul double %sub, %sub
  %mul235 = fmul double %sub, %mul234
  %mul236 = fmul double %sub, %mul235
  %48 = tail call double @llvm.fmuladd.f64(double %call, double 3.000000e+01, double -1.000000e+01)
  %49 = fneg double %48
  %50 = tail call double @llvm.fmuladd.f64(double %call, double 6.000000e+01, double %neg222)
  %neg251 = fneg double %50
  %neg255 = fmul double %1, -9.000000e+01
  %51 = tail call double @llvm.fmuladd.f64(double %mul214, double %call, double %neg255)
  %52 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+01, double %51)
  %add257 = fadd double %52, 1.000000e+01
  %neg260 = fneg double %add257
  %neg264 = fmul double %1, -3.000000e+01
  %53 = tail call double @llvm.fmuladd.f64(double %mul214, double %call, double %neg264)
  %54 = tail call double @llvm.fmuladd.f64(double %call, double -1.000000e+01, double %53)
  %add266 = fadd double %54, 4.000000e+00
  %neg268 = fneg double %add266
  %55 = insertelement <2 x double> poison, double %k.8, i64 0
  %56 = insertelement <2 x double> %55, double %sub, i64 1
  %57 = insertelement <2 x double> poison, double %mul205, i64 0
  %58 = insertelement <2 x double> %57, double %mul236, i64 1
  %59 = fmul <2 x double> %56, %58
  %60 = insertelement <2 x double> poison, double %42, i64 0
  %61 = insertelement <2 x double> %60, double %mul236, i64 1
  %62 = insertelement <2 x double> %57, double %49, i64 1
  %63 = fmul <2 x double> %61, %62
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> <double -2.000000e+00, double 4.000000e+00>, <2 x double> %63)
  %65 = insertelement <2 x double> poison, double %43, i64 0
  %66 = insertelement <2 x double> %65, double %neg251, i64 1
  %67 = insertelement <2 x double> poison, double %mul204, i64 0
  %68 = insertelement <2 x double> %67, double %mul235, i64 1
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %68, <2 x double> %64)
  %70 = insertelement <2 x double> poison, double %add224, i64 0
  %71 = insertelement <2 x double> %70, double %neg260, i64 1
  %72 = insertelement <2 x double> poison, double %mul203, i64 0
  %73 = insertelement <2 x double> %72, double %mul234, i64 1
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %73, <2 x double> %69)
  %75 = insertelement <2 x double> poison, double %add232, i64 0
  %76 = insertelement <2 x double> %75, double %neg268, i64 1
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %56, <2 x double> %74)
  %shift = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %77, %shift
  %add269 = extractelement <2 x double> %78, i64 0
  %mul270 = fmul double %add269, 4.000000e-01
  %mul271 = fmul double %5, 6.000000e+00
  %mul272 = fmul double %1, %mul271
  %div273 = fdiv double %mul270, %mul272
  br label %if.end274

if.end274:                                        ; preds = %if.else202, %if.then176
  %x.0 = phi double [ %mul201, %if.then176 ], [ %div273, %if.else202 ]
  %call275 = tail call double @sqrt(double noundef %1) #14
  %mul276 = fmul double %call275, 0x3FE5555555555555
  %div277 = fdiv double %mul276, %x.0
  store double %div277, ptr %res1, align 8, !tbaa !5
  %79 = load double, ptr @a, align 8, !tbaa !5
  %80 = load double, ptr @bb, align 8, !tbaa !5
  %add278 = fadd double %79, %80
  store double %add278, ptr @c, align 8, !tbaa !5
  %cmp279 = fcmp ogt double %k.8, %sub
  %81 = fneg double %79
  br i1 %cmp279, label %if.then354, label %if.else392

if.then354:                                       ; preds = %if.end274
  %sub.i = fadd double %sub, -1.000000e+00
  %fneg.i = fmul double %sub.i, %81
  %call.i = tail call double @exp(double noundef %fneg.i) #14
  %82 = load double, ptr @c, align 8, !tbaa !5
  %83 = fneg double %82
  %fneg4.i = fmul double %sub.i, %83
  %call5.i = tail call double @exp(double noundef %fneg4.i) #14
  %84 = insertelement <2 x double> poison, double %sub, i64 0
  %85 = insertelement <2 x double> %84, double %k.8, i64 1
  %86 = fmul <2 x double> %85, %85
  %87 = load double, ptr @a, align 8, !tbaa !5
  %88 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i557 = fmul double %87, -0.000000e+00
  %call.i558 = tail call double @exp(double noundef %fneg.i557) #14
  %89 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i559 = fmul double %89, -0.000000e+00
  %call5.i560 = tail call double @exp(double noundef %fneg4.i559) #14
  %90 = load double, ptr @a, align 8, !tbaa !5
  %91 = load double, ptr @c, align 8, !tbaa !5
  %92 = fneg double %90
  %fneg.i564 = fmul double %sub.i, %92
  %call.i565 = tail call double @exp(double noundef %fneg.i564) #14
  %93 = load double, ptr @c, align 8, !tbaa !5
  %94 = fneg double %93
  %fneg4.i566 = fmul double %sub.i, %94
  %call5.i567 = tail call double @exp(double noundef %fneg4.i566) #14
  %95 = load double, ptr @rootN, align 8, !tbaa !5
  %96 = fneg double %95
  %sub.i970 = fadd double %k.8, -1.000000e+00
  %97 = fmul <2 x double> %85, %86
  %98 = fmul <2 x double> %85, %97
  %99 = fdiv <2 x double> %98, <double 6.000000e+00, double -6.000000e+00>
  %100 = insertelement <2 x double> poison, double %call5.i, i64 0
  %101 = insertelement <2 x double> poison, double %88, i64 0
  %102 = insertelement <2 x double> poison, double %call.i, i64 0
  %103 = insertelement <2 x double> poison, double %87, i64 0
  %104 = insertelement <2 x double> poison, double %call5.i560, i64 0
  %105 = insertelement <2 x double> poison, double %91, i64 0
  %106 = insertelement <2 x double> poison, double %call.i558, i64 0
  %107 = insertelement <2 x double> poison, double %90, i64 0
  %108 = shufflevector <2 x double> <double 0x3FC5555555555555, double poison>, <2 x double> %99, <2 x i32> <i32 0, i32 2>
  %109 = insertelement <2 x double> poison, double %call5.i567, i64 0
  %110 = insertelement <2 x double> poison, double %call.i565, i64 0
  %111 = insertelement <2 x double> poison, double %96, i64 0
  %112 = extractelement <2 x double> %97, i64 0
  %113 = extractelement <2 x double> %86, i64 0
  %114 = load double, ptr @a, align 8, !tbaa !5
  %fneg.i572 = fmul double %114, -0.000000e+00
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = load double, ptr @c, align 8, !tbaa !5
  %call.i573 = tail call double @exp(double noundef %fneg.i572) #14
  %117 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i574 = fmul double %117, -0.000000e+00
  %call5.i575 = tail call double @exp(double noundef %fneg4.i574) #14
  %118 = load double, ptr @rootN, align 8, !tbaa !5
  %119 = load double, ptr @a, align 8, !tbaa !5
  %120 = load double, ptr @c, align 8, !tbaa !5
  %121 = fneg double %119
  %fneg.i582 = fmul double %sub.i, %121
  %call.i583 = tail call double @exp(double noundef %fneg.i582) #14
  %122 = load double, ptr @c, align 8, !tbaa !5
  %123 = fneg double %122
  %fneg4.i584 = fmul double %sub.i, %123
  %call5.i585 = tail call double @exp(double noundef %fneg4.i584) #14
  %124 = load double, ptr @N, align 8, !tbaa !5
  %125 = load double, ptr @rootN, align 8, !tbaa !5
  %126 = load double, ptr @a, align 8, !tbaa !5
  %fneg.i591 = fmul double %126, -0.000000e+00
  %127 = load double, ptr @c, align 8, !tbaa !5
  %call.i592 = tail call double @exp(double noundef %fneg.i591) #14
  %128 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i593 = fmul double %128, -0.000000e+00
  %call5.i594 = tail call double @exp(double noundef %fneg4.i593) #14
  %129 = load double, ptr @rootN, align 8, !tbaa !5
  %130 = load double, ptr @N, align 8, !tbaa !5
  %131 = load double, ptr @a, align 8, !tbaa !5
  %132 = load double, ptr @c, align 8, !tbaa !5
  %133 = fneg double %131
  %fneg.i604 = fmul double %sub.i, %133
  %call.i605 = tail call double @exp(double noundef %fneg.i604) #14
  %134 = load double, ptr @c, align 8, !tbaa !5
  %135 = fneg double %134
  %fneg4.i606 = fmul double %sub.i, %135
  %call5.i607 = tail call double @exp(double noundef %fneg4.i606) #14
  %136 = load double, ptr @a, align 8, !tbaa !5
  %137 = load double, ptr @c, align 8, !tbaa !5
  %138 = load double, ptr @rootN, align 8, !tbaa !5
  %139 = load double, ptr @N, align 8, !tbaa !5
  %fneg.i614 = fmul double %136, -0.000000e+00
  %call.i615 = tail call double @exp(double noundef %fneg.i614) #14
  %140 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i616 = fmul double %140, -0.000000e+00
  %call5.i617 = tail call double @exp(double noundef %fneg4.i616) #14
  %141 = load double, ptr @rootN, align 8, !tbaa !5
  %142 = load double, ptr @N, align 8, !tbaa !5
  %143 = load double, ptr @a, align 8, !tbaa !5
  %144 = load double, ptr @c, align 8, !tbaa !5
  %145 = fneg double %143
  %fneg.i630 = fmul double %sub.i, %145
  %call.i631 = tail call double @exp(double noundef %fneg.i630) #14
  %146 = load double, ptr @c, align 8, !tbaa !5
  %147 = fneg double %146
  %fneg4.i632 = fmul double %sub.i, %147
  %call5.i633 = tail call double @exp(double noundef %fneg4.i632) #14
  %148 = load double, ptr @rootN, align 8, !tbaa !5
  %149 = load double, ptr @N, align 8, !tbaa !5
  %150 = load double, ptr @a, align 8, !tbaa !5
  %151 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i643 = fmul double %150, -0.000000e+00
  %call.i644 = tail call double @exp(double noundef %fneg.i643) #14
  %152 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i645 = fmul double %152, -0.000000e+00
  %call5.i646 = tail call double @exp(double noundef %fneg4.i645) #14
  %153 = load double, ptr @rootN, align 8, !tbaa !5
  %154 = load double, ptr @N, align 8, !tbaa !5
  %155 = load double, ptr @a, align 8, !tbaa !5
  %156 = load double, ptr @c, align 8, !tbaa !5
  %157 = fneg double %155
  %fneg.i661 = fmul double %sub.i, %157
  %call.i662 = tail call double @exp(double noundef %fneg.i661) #14
  %158 = load double, ptr @c, align 8, !tbaa !5
  %159 = fneg double %158
  %fneg4.i663 = fmul double %sub.i, %159
  %call5.i664 = tail call double @exp(double noundef %fneg4.i663) #14
  %160 = load double, ptr @a, align 8, !tbaa !5
  %161 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i669 = fmul double %160, -0.000000e+00
  %call.i670 = tail call double @exp(double noundef %fneg.i669) #14
  %162 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i671 = fmul double %162, -0.000000e+00
  %call5.i672 = tail call double @exp(double noundef %fneg4.i671) #14
  %163 = load double, ptr @a, align 8, !tbaa !5
  %164 = load double, ptr @c, align 8, !tbaa !5
  %165 = fneg double %163
  %fneg.i676 = fmul double %sub.i, %165
  %call.i677 = tail call double @exp(double noundef %fneg.i676) #14
  %166 = load double, ptr @c, align 8, !tbaa !5
  %167 = fneg double %166
  %fneg4.i678 = fmul double %sub.i, %167
  %call5.i679 = tail call double @exp(double noundef %fneg4.i678) #14
  %168 = load double, ptr @a, align 8, !tbaa !5
  %169 = load double, ptr @c, align 8, !tbaa !5
  %170 = load double, ptr @rootN, align 8, !tbaa !5
  %fneg.i685 = fmul double %168, -0.000000e+00
  %call.i686 = tail call double @exp(double noundef %fneg.i685) #14
  %171 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i687 = fmul double %171, -0.000000e+00
  %call5.i688 = tail call double @exp(double noundef %fneg4.i687) #14
  %172 = load double, ptr @rootN, align 8, !tbaa !5
  %173 = load double, ptr @a, align 8, !tbaa !5
  %174 = load double, ptr @c, align 8, !tbaa !5
  %175 = fneg double %173
  %fneg.i695 = fmul double %sub.i, %175
  %call.i696 = tail call double @exp(double noundef %fneg.i695) #14
  %176 = load double, ptr @c, align 8, !tbaa !5
  %177 = fneg double %176
  %fneg4.i697 = fmul double %sub.i, %177
  %call5.i698 = tail call double @exp(double noundef %fneg4.i697) #14
  %178 = load double, ptr @rootN, align 8, !tbaa !5
  %179 = load double, ptr @N, align 8, !tbaa !5
  %180 = load double, ptr @a, align 8, !tbaa !5
  %181 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i705 = fmul double %180, -0.000000e+00
  %call.i706 = tail call double @exp(double noundef %fneg.i705) #14
  %182 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i707 = fmul double %182, -0.000000e+00
  %call5.i708 = tail call double @exp(double noundef %fneg4.i707) #14
  %183 = load double, ptr @rootN, align 8, !tbaa !5
  %184 = load double, ptr @N, align 8, !tbaa !5
  %185 = load double, ptr @a, align 8, !tbaa !5
  %186 = load double, ptr @c, align 8, !tbaa !5
  %187 = fneg double %185
  %fneg.i718 = fmul double %sub.i, %187
  %call.i719 = tail call double @exp(double noundef %fneg.i718) #14
  %188 = load double, ptr @c, align 8, !tbaa !5
  %189 = fneg double %188
  %fneg4.i720 = fmul double %sub.i, %189
  %call5.i721 = tail call double @exp(double noundef %fneg4.i720) #14
  %190 = load double, ptr @rootN, align 8, !tbaa !5
  %191 = load double, ptr @N, align 8, !tbaa !5
  %192 = load double, ptr @a, align 8, !tbaa !5
  %193 = load double, ptr @c, align 8, !tbaa !5
  %fneg.i731 = fmul double %192, -0.000000e+00
  %call.i732 = tail call double @exp(double noundef %fneg.i731) #14
  %194 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i733 = fmul double %194, -0.000000e+00
  %call5.i734 = tail call double @exp(double noundef %fneg4.i733) #14
  %195 = load double, ptr @rootN, align 8, !tbaa !5
  %196 = load double, ptr @N, align 8, !tbaa !5
  %197 = load double, ptr @a, align 8, !tbaa !5
  %198 = load double, ptr @c, align 8, !tbaa !5
  %199 = fneg double %197
  %fneg.i971 = fmul double %sub.i970, %199
  %call.i972 = tail call double @exp(double noundef %fneg.i971) #14
  %200 = load double, ptr @c, align 8, !tbaa !5
  %201 = fneg double %200
  %fneg4.i973 = fmul double %sub.i970, %201
  %call5.i974 = tail call double @exp(double noundef %fneg4.i973) #14
  %202 = load double, ptr @a, align 8, !tbaa !5
  %203 = load double, ptr @c, align 8, !tbaa !5
  %204 = fneg double %202
  %fneg.i982 = fmul double %sub.i, %204
  %call.i983 = tail call double @exp(double noundef %fneg.i982) #14
  %205 = load double, ptr @c, align 8, !tbaa !5
  %206 = fneg double %205
  %fneg4.i984 = fmul double %sub.i, %206
  %call5.i985 = tail call double @exp(double noundef %fneg4.i984) #14
  %207 = load double, ptr @a, align 8, !tbaa !5
  %208 = load double, ptr @c, align 8, !tbaa !5
  %209 = fneg double %207
  %fneg.i993 = fmul double %sub.i970, %209
  %call.i994 = tail call double @exp(double noundef %fneg.i993) #14
  %210 = load double, ptr @c, align 8, !tbaa !5
  %211 = fneg double %210
  %fneg4.i995 = fmul double %sub.i970, %211
  %call5.i996 = tail call double @exp(double noundef %fneg4.i995) #14
  %212 = load double, ptr @c, align 8, !tbaa !5
  %213 = insertelement <2 x double> poison, double %116, i64 0
  %214 = insertelement <2 x double> %213, double %212, i64 1
  %215 = fmul <2 x double> %214, %214
  %216 = load double, ptr @a, align 8, !tbaa !5
  %217 = insertelement <2 x double> %115, double %216, i64 1
  %218 = fmul <2 x double> %217, %217
  %219 = insertelement <2 x double> %109, double %call5.i996, i64 1
  %220 = fdiv <2 x double> %219, %214
  %221 = insertelement <2 x double> poison, double %call5.i575, i64 0
  %222 = insertelement <2 x double> %221, double %call.i573, i64 1
  %223 = insertelement <2 x double> poison, double %120, i64 0
  %224 = insertelement <2 x double> %223, double %119, i64 1
  %225 = fmul <2 x double> %224, %224
  %226 = fdiv <2 x double> %222, %225
  %shift1430 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %227 = fsub <2 x double> %226, %shift1430
  %sub12.i578 = extractelement <2 x double> %227, i64 0
  %228 = fdiv <2 x double> %222, %224
  %shift1431 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %229 = fsub <2 x double> %228, %shift1431
  %sub16.i579 = extractelement <2 x double> %229, i64 0
  %230 = fneg double %118
  %neg.i580 = fmul double %sub16.i579, %230
  %231 = tail call double @llvm.fmuladd.f64(double %sub12.i578, double 0x3FE5555555555555, double %neg.i580)
  %232 = insertelement <2 x double> %110, double %call.i994, i64 1
  %233 = fdiv <2 x double> %232, %217
  %234 = insertelement <2 x double> poison, double %231, i64 0
  %235 = insertelement <2 x double> poison, double %call5.i585, i64 0
  %236 = insertelement <2 x double> poison, double %call.i583, i64 0
  %237 = insertelement <2 x double> poison, double %125, i64 0
  %238 = insertelement <2 x double> poison, double %124, i64 0
  %239 = insertelement <2 x double> poison, double %126, i64 0
  %240 = insertelement <2 x double> poison, double %127, i64 0
  %241 = load double, ptr @rootN, align 8, !tbaa !5
  %242 = fneg double %216
  %fneg.i1006 = fmul double %sub.i, %242
  %call.i1007 = tail call double @exp(double noundef %fneg.i1006) #14
  %243 = load double, ptr @c, align 8, !tbaa !5
  %244 = fneg double %243
  %fneg4.i1008 = fmul double %sub.i, %244
  %call5.i1009 = tail call double @exp(double noundef %fneg4.i1008) #14
  %245 = load double, ptr @rootN, align 8, !tbaa !5
  %246 = fmul double %129, -3.000000e+00
  %247 = insertelement <2 x double> poison, double %132, i64 0
  %248 = insertelement <2 x double> %247, double %131, i64 1
  %249 = fmul <2 x double> %248, %248
  %250 = fmul <2 x double> %248, %249
  %251 = insertelement <2 x double> poison, double %call5.i594, i64 0
  %252 = insertelement <2 x double> %251, double %call.i592, i64 1
  %253 = fdiv <2 x double> %252, %250
  %shift1432 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %254 = fsub <2 x double> %253, %shift1432
  %sub13.i599 = extractelement <2 x double> %254, i64 0
  %255 = fdiv <2 x double> %252, %249
  %shift1433 = shufflevector <2 x double> %255, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %256 = fsub <2 x double> %255, %shift1433
  %sub20.i600 = extractelement <2 x double> %256, i64 0
  %neg.i601 = fmul double %246, %sub20.i600
  %257 = tail call double @llvm.fmuladd.f64(double %sub13.i599, double 2.000000e+00, double %neg.i601)
  %258 = fdiv <2 x double> %252, %248
  %shift1434 = shufflevector <2 x double> %258, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %259 = fsub <2 x double> %258, %shift1434
  %sub24.i602 = extractelement <2 x double> %259, i64 0
  %260 = tail call double @llvm.fmuladd.f64(double %130, double %sub24.i602, double %257)
  %261 = insertelement <2 x double> poison, double %137, i64 0
  %262 = insertelement <2 x double> %261, double %136, i64 1
  %263 = fmul <2 x double> %262, %262
  %264 = fmul <2 x double> %262, %263
  %265 = fmul <2 x double> %262, %264
  %266 = insertelement <2 x double> poison, double %call5.i607, i64 0
  %267 = insertelement <2 x double> %266, double %call.i605, i64 1
  %268 = fdiv <2 x double> %267, %265
  %shift1435 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %269 = fsub <2 x double> %268, %shift1435
  %270 = fdiv <2 x double> %267, %264
  %shift1436 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %271 = fsub <2 x double> %270, %shift1436
  %sub23.i = extractelement <2 x double> %271, i64 0
  %272 = fmul double %138, -6.000000e+00
  %neg.i613 = fmul double %272, %sub23.i
  %273 = fmul double %141, -6.000000e+00
  %mul25.i627 = fmul double %142, 2.000000e+00
  %274 = insertelement <2 x double> poison, double %144, i64 0
  %275 = insertelement <2 x double> %274, double %143, i64 1
  %276 = fmul <2 x double> %275, %275
  %277 = fmul <2 x double> %275, %276
  %278 = fmul <2 x double> %275, %277
  %279 = insertelement <2 x double> poison, double %call5.i617, i64 0
  %280 = insertelement <2 x double> %279, double %call.i615, i64 1
  %281 = fdiv <2 x double> %280, %278
  %shift1437 = shufflevector <2 x double> %281, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %282 = fsub <2 x double> %281, %shift1437
  %sub14.i624 = extractelement <2 x double> %282, i64 0
  %283 = fdiv <2 x double> %280, %277
  %shift1438 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %284 = fsub <2 x double> %283, %shift1438
  %sub23.i625 = extractelement <2 x double> %284, i64 0
  %neg.i626 = fmul double %273, %sub23.i625
  %285 = tail call double @llvm.fmuladd.f64(double %sub14.i624, double 4.000000e+00, double %neg.i626)
  %286 = fdiv <2 x double> %280, %276
  %shift1439 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %287 = fsub <2 x double> %286, %shift1439
  %sub30.i628 = extractelement <2 x double> %287, i64 0
  %288 = tail call double @llvm.fmuladd.f64(double %mul25.i627, double %sub30.i628, double %285)
  %289 = fmul double %148, -6.000000e+00
  %290 = insertelement <2 x double> poison, double %260, i64 0
  %291 = insertelement <2 x double> poison, double %neg.i613, i64 0
  %292 = insertelement <2 x double> poison, double %139, i64 0
  %293 = insertelement <2 x double> poison, double %call.i605, i64 0
  %294 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %295 = insertelement <2 x double> poison, double %288, i64 0
  %296 = insertelement <2 x double> poison, double %149, i64 0
  %297 = insertelement <2 x double> poison, double %call5.i633, i64 0
  %298 = insertelement <2 x double> poison, double %call.i631, i64 0
  %mul7.i634 = fmul double %150, %150
  %299 = insertelement <2 x double> poison, double %150, i64 0
  %300 = insertelement <2 x double> poison, double %mul7.i634, i64 0
  %mul11.i638 = fmul double %151, %151
  %301 = insertelement <2 x double> poison, double %151, i64 0
  %302 = insertelement <2 x double> poison, double %mul11.i638, i64 0
  %303 = fmul double %153, -6.000000e+00
  %304 = insertelement <2 x double> poison, double %154, i64 0
  %305 = insertelement <2 x double> poison, double %call5.i646, i64 0
  %306 = insertelement <2 x double> poison, double %call.i644, i64 0
  %mul7.i647 = fmul double %155, %155
  %307 = insertelement <2 x double> poison, double %155, i64 0
  %308 = insertelement <2 x double> poison, double %mul7.i647, i64 0
  %mul11.i651 = fmul double %156, %156
  %309 = insertelement <2 x double> poison, double %156, i64 0
  %310 = insertelement <2 x double> poison, double %mul11.i651, i64 0
  %311 = insertelement <2 x double> %309, double %155, i64 1
  %312 = insertelement <2 x double> %305, double %call.i644, i64 1
  %313 = fneg double %170
  %314 = insertelement <2 x double> poison, double %call5.i688, i64 0
  %315 = insertelement <2 x double> %314, double %call.i686, i64 1
  %316 = insertelement <2 x double> poison, double %174, i64 0
  %317 = insertelement <2 x double> %316, double %173, i64 1
  %318 = fmul <2 x double> %317, %317
  %319 = fdiv <2 x double> %315, %318
  %shift1440 = shufflevector <2 x double> %319, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %320 = fsub <2 x double> %319, %shift1440
  %sub11.i691 = extractelement <2 x double> %320, i64 0
  %321 = fdiv <2 x double> %315, %317
  %shift1441 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %322 = fsub <2 x double> %321, %shift1441
  %sub15.i692 = extractelement <2 x double> %322, i64 0
  %323 = fneg double %172
  %neg.i693 = fmul double %sub15.i692, %323
  %324 = tail call double @llvm.fmuladd.f64(double %sub11.i691, double 5.000000e-01, double %neg.i693)
  %325 = insertelement <2 x double> %301, double %150, i64 1
  %326 = insertelement <2 x double> %297, double %call.i631, i64 1
  %327 = insertelement <2 x double> poison, double %180, i64 0
  %328 = insertelement <2 x double> poison, double %181, i64 0
  %neg.i715 = fmul double %183, -2.000000e+00
  %329 = insertelement <2 x double> poison, double %186, i64 0
  %330 = insertelement <2 x double> %329, double %185, i64 1
  %331 = fmul <2 x double> %330, %330
  %332 = fmul <2 x double> %330, %331
  %333 = insertelement <2 x double> poison, double %call5.i708, i64 0
  %334 = insertelement <2 x double> %333, double %call.i706, i64 1
  %335 = fdiv <2 x double> %334, %332
  %shift1442 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %336 = fsub <2 x double> %335, %shift1442
  %sub12.i713 = extractelement <2 x double> %336, i64 0
  %337 = fdiv <2 x double> %334, %331
  %shift1443 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %338 = fsub <2 x double> %337, %shift1443
  %sub18.i714 = extractelement <2 x double> %338, i64 0
  %339 = tail call double @llvm.fmuladd.f64(double %neg.i715, double %sub18.i714, double %sub12.i713)
  %340 = fdiv <2 x double> %334, %330
  %shift1444 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %341 = fsub <2 x double> %340, %shift1444
  %sub22.i716 = extractelement <2 x double> %341, i64 0
  %342 = tail call double @llvm.fmuladd.f64(double %184, double %sub22.i716, double %339)
  %mul7.i722 = fmul double %192, %192
  %343 = insertelement <2 x double> poison, double %192, i64 0
  %344 = insertelement <2 x double> poison, double %mul7.i722, i64 0
  %mul10.i725 = fmul double %193, %193
  %345 = insertelement <2 x double> poison, double %193, i64 0
  %346 = insertelement <2 x double> poison, double %mul10.i725, i64 0
  %mul7.i735 = fmul double %197, %197
  %347 = insertelement <2 x double> poison, double %197, i64 0
  %348 = insertelement <2 x double> poison, double %mul7.i735, i64 0
  %mul10.i738 = fmul double %198, %198
  %349 = insertelement <2 x double> poison, double %198, i64 0
  %350 = insertelement <2 x double> poison, double %mul10.i738, i64 0
  %351 = insertelement <2 x double> %100, double %call5.i974, i64 1
  %352 = insertelement <2 x double> %101, double %203, i64 1
  %353 = fdiv <2 x double> %351, %352
  %354 = insertelement <2 x double> %102, double %call.i972, i64 1
  %355 = insertelement <2 x double> %103, double %202, i64 1
  %356 = fdiv <2 x double> %354, %355
  %357 = fsub <2 x double> %353, %356
  %358 = fmul <2 x double> %99, %357
  %359 = insertelement <2 x double> %104, double %call5.i985, i64 1
  %360 = insertelement <2 x double> %105, double %208, i64 1
  %361 = fdiv <2 x double> %359, %360
  %362 = insertelement <2 x double> %106, double %call.i983, i64 1
  %363 = insertelement <2 x double> %107, double %207, i64 1
  %364 = fdiv <2 x double> %362, %363
  %365 = fsub <2 x double> %361, %364
  %366 = fmul <2 x double> %365, %108
  %367 = fsub <2 x double> %358, %366
  %368 = fadd <2 x double> %358, %366
  %369 = shufflevector <2 x double> %367, <2 x double> %368, <2 x i32> <i32 0, i32 3>
  %370 = fdiv <2 x double> %219, %215
  %371 = fdiv <2 x double> %232, %218
  %372 = fsub <2 x double> %370, %371
  %373 = fsub <2 x double> %220, %233
  %374 = insertelement <2 x double> %111, double %241, i64 1
  %375 = fmul <2 x double> %373, %374
  %376 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %372, <2 x double> <double 0x3FE5555555555555, double 0xBFE5555555555555>, <2 x double> %375)
  %377 = fmul <2 x double> %97, %376
  %378 = fadd <2 x double> %369, %377
  %379 = insertelement <2 x double> poison, double %call5.i1009, i64 0
  %380 = insertelement <2 x double> %379, double %call.i1007, i64 1
  %381 = load double, ptr @a, align 8, !tbaa !5
  %382 = load double, ptr @c, align 8, !tbaa !5
  %383 = fneg double %381
  %fneg.i1019 = fmul double %sub.i970, %383
  %call.i1020 = tail call double @exp(double noundef %fneg.i1019) #14
  %384 = load double, ptr @c, align 8, !tbaa !5
  %385 = fneg double %384
  %fneg4.i1021 = fmul double %sub.i970, %385
  %call5.i1022 = tail call double @exp(double noundef %fneg4.i1021) #14
  %386 = load double, ptr @c, align 8, !tbaa !5
  %387 = insertelement <2 x double> %240, double %386, i64 1
  %388 = fmul <2 x double> %387, %387
  %389 = load double, ptr @a, align 8, !tbaa !5
  %390 = insertelement <2 x double> %239, double %389, i64 1
  %391 = fmul <2 x double> %390, %390
  %392 = load double, ptr @rootN, align 8, !tbaa !5
  %393 = load double, ptr @N, align 8, !tbaa !5
  %394 = fneg double %389
  %fneg.i1032 = fmul double %sub.i, %394
  %call.i1033 = tail call double @exp(double noundef %fneg.i1032) #14
  %395 = load double, ptr @c, align 8, !tbaa !5
  %396 = fneg double %395
  %fneg4.i1034 = fmul double %sub.i, %396
  %call5.i1035 = tail call double @exp(double noundef %fneg4.i1034) #14
  %397 = load double, ptr @rootN, align 8, !tbaa !5
  %398 = load double, ptr @N, align 8, !tbaa !5
  %399 = insertelement <2 x double> poison, double %382, i64 0
  %400 = insertelement <2 x double> %399, double %381, i64 1
  %401 = fmul <2 x double> %400, %400
  %402 = fdiv <2 x double> %380, %401
  %shift1445 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %403 = fsub <2 x double> %402, %shift1445
  %sub12.i1014 = extractelement <2 x double> %403, i64 0
  %404 = fdiv <2 x double> %380, %400
  %shift1446 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %405 = fsub <2 x double> %404, %shift1446
  %sub16.i1015 = extractelement <2 x double> %405, i64 0
  %mul17.i1016 = fmul double %245, %sub16.i1015
  %406 = tail call double @llvm.fmuladd.f64(double %sub12.i1014, double 0xBFE5555555555555, double %mul17.i1016)
  %mul18.i1017 = fmul double %112, %406
  %407 = insertelement <2 x double> %234, double %mul18.i1017, i64 1
  %408 = fsub <2 x double> %378, %407
  %409 = fmul <2 x double> %390, %391
  %410 = fmul <2 x double> %387, %388
  %411 = insertelement <2 x double> %235, double %call5.i1022, i64 1
  %412 = fdiv <2 x double> %411, %410
  %413 = insertelement <2 x double> %236, double %call.i1020, i64 1
  %414 = fdiv <2 x double> %413, %409
  %415 = fsub <2 x double> %412, %414
  %416 = insertelement <2 x double> %237, double %392, i64 1
  %417 = fmul <2 x double> %416, <double -3.000000e+00, double 3.000000e+00>
  %418 = fdiv <2 x double> %411, %388
  %419 = fdiv <2 x double> %413, %391
  %420 = fsub <2 x double> %418, %419
  %421 = fmul <2 x double> %417, %420
  %422 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %415, <2 x double> <double 2.000000e+00, double -2.000000e+00>, <2 x double> %421)
  %423 = fdiv <2 x double> %411, %387
  %424 = fdiv <2 x double> %413, %390
  %425 = fsub <2 x double> %423, %424
  %neg.i1030 = fmul double %393, -2.000000e+00
  %426 = insertelement <2 x double> %238, double %neg.i1030, i64 1
  %427 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %426, <2 x double> %425, <2 x double> %422)
  %428 = fmul <2 x double> %86, %427
  %429 = fadd <2 x double> %408, %428
  %mul15.i1042 = fmul double %397, 3.000000e+00
  %430 = load double, ptr @a, align 8, !tbaa !5
  %431 = load double, ptr @c, align 8, !tbaa !5
  %432 = fneg double %430
  %fneg.i1049 = fmul double %sub.i970, %432
  %call.i1050 = tail call double @exp(double noundef %fneg.i1049) #14
  %433 = load double, ptr @c, align 8, !tbaa !5
  %434 = fneg double %433
  %fneg4.i1051 = fmul double %sub.i970, %434
  %call5.i1052 = tail call double @exp(double noundef %fneg4.i1051) #14
  %435 = load double, ptr @rootN, align 8, !tbaa !5
  %436 = load double, ptr @N, align 8, !tbaa !5
  %437 = insertelement <2 x double> poison, double %431, i64 0
  %438 = insertelement <2 x double> %437, double %430, i64 1
  %439 = fmul <2 x double> %438, %438
  %440 = fmul <2 x double> %438, %439
  %441 = insertelement <2 x double> poison, double %call5.i1035, i64 0
  %442 = insertelement <2 x double> %441, double %call.i1033, i64 1
  %443 = fdiv <2 x double> %442, %440
  %shift1447 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %444 = fsub <2 x double> %443, %shift1447
  %sub13.i1041 = extractelement <2 x double> %444, i64 0
  %445 = fdiv <2 x double> %442, %439
  %shift1448 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %446 = fsub <2 x double> %445, %shift1448
  %sub20.i1043 = extractelement <2 x double> %446, i64 0
  %mul21.i1044 = fmul double %mul15.i1042, %sub20.i1043
  %447 = tail call double @llvm.fmuladd.f64(double %sub13.i1041, double -2.000000e+00, double %mul21.i1044)
  %448 = fdiv <2 x double> %442, %438
  %shift1449 = shufflevector <2 x double> %448, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %449 = fsub <2 x double> %448, %shift1449
  %sub25.i1045 = extractelement <2 x double> %449, i64 0
  %neg.i1046 = fmul double %398, -2.000000e+00
  %450 = tail call double @llvm.fmuladd.f64(double %neg.i1046, double %sub25.i1045, double %447)
  %mul27.i1047 = fmul double %113, %450
  %451 = insertelement <2 x double> %290, double %mul27.i1047, i64 1
  %452 = fsub <2 x double> %429, %451
  %mul16.i = fmul double %435, 6.000000e+00
  %453 = load double, ptr @a, align 8, !tbaa !5
  %454 = load double, ptr @c, align 8, !tbaa !5
  %455 = fneg double %453
  %fneg.i1067 = fmul double %sub.i, %455
  %call.i1068 = tail call double @exp(double noundef %fneg.i1067) #14
  %456 = load double, ptr @c, align 8, !tbaa !5
  %457 = fneg double %456
  %fneg4.i1069 = fmul double %sub.i, %457
  %call5.i1070 = tail call double @exp(double noundef %fneg4.i1069) #14
  %458 = load double, ptr @rootN, align 8, !tbaa !5
  %459 = load double, ptr @N, align 8, !tbaa !5
  %460 = insertelement <2 x double> poison, double %454, i64 0
  %461 = insertelement <2 x double> %460, double %453, i64 1
  %462 = fmul <2 x double> %461, %461
  %463 = fmul <2 x double> %461, %462
  %464 = fmul <2 x double> %461, %463
  %465 = insertelement <2 x double> poison, double %call5.i1052, i64 0
  %466 = insertelement <2 x double> %465, double %call.i1050, i64 1
  %467 = fdiv <2 x double> %466, %464
  %shift1450 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %468 = fsub <2 x double> %467, %shift1450
  %sub14.i1059 = extractelement <2 x double> %468, i64 0
  %469 = fdiv <2 x double> %466, %463
  %shift1451 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %470 = fsub <2 x double> %469, %shift1451
  %sub23.i1060 = extractelement <2 x double> %470, i64 0
  %mul24.i1061 = fmul double %mul16.i, %sub23.i1060
  %471 = tail call double @llvm.fmuladd.f64(double %sub14.i1059, double -4.000000e+00, double %mul24.i1061)
  %472 = fdiv <2 x double> %466, %462
  %shift1452 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %473 = fsub <2 x double> %472, %shift1452
  %neg.i1063 = fmul double %436, -4.000000e+00
  %474 = insertelement <2 x double> %269, double %neg.i1063, i64 1
  %475 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %473, <2 x i32> <i32 0, i32 2>
  %476 = insertelement <2 x double> %291, double %471, i64 1
  %477 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %474, <2 x double> %475, <2 x double> %476)
  %mul32.i1064 = fmul double %436, 0x3FF5555555555555
  %478 = insertelement <2 x double> %292, double %435, i64 1
  %479 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul32.i1064, i64 1
  %480 = fmul <2 x double> %478, %479
  %481 = insertelement <2 x double> %266, double %call5.i1052, i64 1
  %482 = insertelement <2 x double> %263, double %454, i64 1
  %483 = fdiv <2 x double> %481, %482
  %484 = insertelement <2 x double> %293, double %call.i1050, i64 1
  %485 = insertelement <2 x double> %294, double %453, i64 1
  %486 = fdiv <2 x double> %484, %485
  %487 = fsub <2 x double> %483, %486
  %488 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %480, <2 x double> %487, <2 x double> %477)
  %489 = fmul <2 x double> %85, %488
  %490 = fadd <2 x double> %452, %489
  %mul16.i1078 = fmul double %458, 6.000000e+00
  %neg.i1082 = fmul double %459, -4.000000e+00
  %mul32.i1083 = fmul double %459, 0x3FF5555555555555
  %mul33.i1084 = fmul double %458, %mul32.i1083
  %491 = load double, ptr @a, align 8, !tbaa !5
  %492 = load double, ptr @c, align 8, !tbaa !5
  %493 = fneg double %491
  %fneg.i1088 = fmul double %sub.i970, %493
  %call.i1089 = tail call double @exp(double noundef %fneg.i1088) #14
  %494 = load double, ptr @c, align 8, !tbaa !5
  %495 = fneg double %494
  %fneg4.i1090 = fmul double %sub.i970, %495
  %call5.i1091 = tail call double @exp(double noundef %fneg4.i1090) #14
  %496 = load double, ptr @rootN, align 8, !tbaa !5
  %497 = load double, ptr @N, align 8, !tbaa !5
  %498 = insertelement <2 x double> poison, double %492, i64 0
  %499 = insertelement <2 x double> %498, double %491, i64 1
  %500 = fmul <2 x double> %499, %499
  %501 = fmul <2 x double> %499, %500
  %502 = fmul <2 x double> %499, %501
  %503 = insertelement <2 x double> poison, double %call5.i1070, i64 0
  %504 = insertelement <2 x double> %503, double %call.i1068, i64 1
  %505 = fdiv <2 x double> %504, %502
  %shift1453 = shufflevector <2 x double> %505, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %506 = fsub <2 x double> %505, %shift1453
  %sub14.i1077 = extractelement <2 x double> %506, i64 0
  %507 = fdiv <2 x double> %504, %501
  %shift1454 = shufflevector <2 x double> %507, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %508 = fsub <2 x double> %507, %shift1454
  %sub23.i1079 = extractelement <2 x double> %508, i64 0
  %mul24.i1080 = fmul double %mul16.i1078, %sub23.i1079
  %509 = tail call double @llvm.fmuladd.f64(double %sub14.i1077, double -4.000000e+00, double %mul24.i1080)
  %510 = fdiv <2 x double> %504, %500
  %shift1455 = shufflevector <2 x double> %510, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %511 = fsub <2 x double> %510, %shift1455
  %sub30.i1081 = extractelement <2 x double> %511, i64 0
  %512 = tail call double @llvm.fmuladd.f64(double %neg.i1082, double %sub30.i1081, double %509)
  %513 = fdiv <2 x double> %504, %499
  %shift1456 = shufflevector <2 x double> %513, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %514 = fsub <2 x double> %513, %shift1456
  %sub36.i1085 = extractelement <2 x double> %514, i64 0
  %515 = tail call double @llvm.fmuladd.f64(double %mul33.i1084, double %sub36.i1085, double %512)
  %mul38.i1086 = fmul double %sub, %515
  %516 = insertelement <2 x double> %295, double %mul38.i1086, i64 1
  %517 = fsub <2 x double> %490, %516
  %mul18.i1101 = fmul double %496, 6.000000e+00
  %518 = load double, ptr @a, align 8, !tbaa !5
  %519 = insertelement <2 x double> %299, double %518, i64 1
  %520 = insertelement <2 x double> %300, double %518, i64 1
  %521 = fmul <2 x double> %519, %520
  %522 = load double, ptr @c, align 8, !tbaa !5
  %523 = insertelement <2 x double> %301, double %522, i64 1
  %524 = insertelement <2 x double> %302, double %522, i64 1
  %525 = fmul <2 x double> %523, %524
  %526 = shufflevector <2 x double> %525, <2 x double> %521, <2 x i32> <i32 0, i32 2>
  %527 = fmul <2 x double> %325, %526
  %528 = fmul <2 x double> %325, %527
  %529 = fdiv <2 x double> %326, %528
  %shift1457 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %530 = fsub <2 x double> %529, %shift1457
  %531 = fdiv <2 x double> %326, %527
  %shift1458 = shufflevector <2 x double> %531, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %532 = fsub <2 x double> %531, %shift1458
  %sub27.i = extractelement <2 x double> %532, i64 0
  %neg.i642 = fmul double %289, %sub27.i
  %533 = fneg double %518
  %fneg.i1107 = fmul double %sub.i, %533
  %call.i1108 = tail call double @exp(double noundef %fneg.i1107) #14
  %534 = load double, ptr @c, align 8, !tbaa !5
  %535 = fneg double %534
  %fneg4.i1109 = fmul double %sub.i, %535
  %call5.i1110 = tail call double @exp(double noundef %fneg4.i1109) #14
  %536 = load double, ptr @rootN, align 8, !tbaa !5
  %537 = load double, ptr @N, align 8, !tbaa !5
  %538 = insertelement <2 x double> poison, double %522, i64 0
  %539 = insertelement <2 x double> %538, double %518, i64 1
  %540 = shufflevector <2 x double> %525, <2 x double> %521, <2 x i32> <i32 1, i32 3>
  %541 = fmul <2 x double> %539, %540
  %542 = fmul <2 x double> %539, %541
  %543 = fmul <2 x double> %539, %542
  %544 = insertelement <2 x double> poison, double %call5.i1091, i64 0
  %545 = insertelement <2 x double> %544, double %call.i1089, i64 1
  %546 = fdiv <2 x double> %545, %543
  %shift1459 = shufflevector <2 x double> %546, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %547 = fsub <2 x double> %546, %shift1459
  %sub16.i1100 = extractelement <2 x double> %547, i64 0
  %548 = fdiv <2 x double> %545, %542
  %shift1460 = shufflevector <2 x double> %548, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %549 = fsub <2 x double> %548, %shift1460
  %sub27.i1102 = extractelement <2 x double> %549, i64 0
  %mul28.i = fmul double %mul18.i1101, %sub27.i1102
  %550 = tail call double @llvm.fmuladd.f64(double %sub16.i1100, double -4.000000e+00, double %mul28.i)
  %551 = fdiv <2 x double> %545, %541
  %shift1461 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %552 = fsub <2 x double> %551, %shift1461
  %neg.i1104 = fmul double %497, -4.000000e+00
  %553 = insertelement <2 x double> %530, double %neg.i1104, i64 1
  %554 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %552, <2 x i32> <i32 0, i32 2>
  %555 = insertelement <2 x double> poison, double %neg.i642, i64 0
  %556 = insertelement <2 x double> %555, double %550, i64 1
  %557 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %553, <2 x double> %554, <2 x double> %556)
  %mul38.i1105 = fmul double %497, 0x3FF5555555555555
  %558 = insertelement <2 x double> %296, double %496, i64 1
  %559 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul38.i1105, i64 1
  %560 = fmul <2 x double> %558, %559
  %561 = insertelement <2 x double> %297, double %call5.i1091, i64 1
  %562 = fdiv <2 x double> %561, %525
  %563 = insertelement <2 x double> %298, double %call.i1089, i64 1
  %564 = fdiv <2 x double> %563, %521
  %565 = fsub <2 x double> %562, %564
  %566 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %560, <2 x double> %565, <2 x double> %557)
  %567 = fadd <2 x double> %517, %566
  %mul18.i1120 = fmul double %536, 6.000000e+00
  %568 = insertelement <2 x double> %349, double %197, i64 1
  %569 = insertelement <2 x double> poison, double %call5.i734, i64 0
  %570 = insertelement <2 x double> %569, double %call.i732, i64 1
  %571 = load double, ptr @a, align 8, !tbaa !5
  %572 = insertelement <2 x double> %307, double %571, i64 1
  %573 = insertelement <2 x double> %308, double %571, i64 1
  %574 = fmul <2 x double> %572, %573
  %575 = load double, ptr @c, align 8, !tbaa !5
  %576 = insertelement <2 x double> %309, double %575, i64 1
  %577 = insertelement <2 x double> %310, double %575, i64 1
  %578 = fmul <2 x double> %576, %577
  %579 = shufflevector <2 x double> %578, <2 x double> %574, <2 x i32> <i32 0, i32 2>
  %580 = fmul <2 x double> %311, %579
  %581 = fmul <2 x double> %311, %580
  %582 = fdiv <2 x double> %312, %581
  %shift1462 = shufflevector <2 x double> %582, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %583 = fsub <2 x double> %582, %shift1462
  %584 = fdiv <2 x double> %312, %580
  %shift1463 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %585 = fsub <2 x double> %584, %shift1463
  %sub27.i656 = extractelement <2 x double> %585, i64 0
  %neg.i657 = fmul double %303, %sub27.i656
  %586 = fneg double %571
  %fneg.i1129 = fmul double %sub.i970, %586
  %call.i1130 = tail call double @exp(double noundef %fneg.i1129) #14
  %587 = load double, ptr @c, align 8, !tbaa !5
  %588 = fneg double %587
  %fneg4.i1131 = fmul double %sub.i970, %588
  %call5.i1132 = tail call double @exp(double noundef %fneg4.i1131) #14
  %589 = load double, ptr @a, align 8, !tbaa !5
  %590 = load double, ptr @c, align 8, !tbaa !5
  %591 = fneg double %589
  %fneg.i1139 = fmul double %sub.i, %591
  %call.i1140 = tail call double @exp(double noundef %fneg.i1139) #14
  %592 = load double, ptr @c, align 8, !tbaa !5
  %593 = fneg double %592
  %fneg4.i1141 = fmul double %sub.i, %593
  %call5.i1142 = tail call double @exp(double noundef %fneg4.i1141) #14
  %594 = load double, ptr @a, align 8, !tbaa !5
  %595 = load double, ptr @c, align 8, !tbaa !5
  %596 = fneg double %594
  %fneg.i1149 = fmul double %sub.i970, %596
  %call.i1150 = tail call double @exp(double noundef %fneg.i1149) #14
  %597 = load double, ptr @c, align 8, !tbaa !5
  %598 = fneg double %597
  %fneg4.i1151 = fmul double %sub.i970, %598
  %call5.i1152 = tail call double @exp(double noundef %fneg4.i1151) #14
  %599 = load double, ptr @a, align 8, !tbaa !5
  %600 = load double, ptr @c, align 8, !tbaa !5
  %601 = load double, ptr @rootN, align 8, !tbaa !5
  %602 = fneg double %599
  %fneg.i1161 = fmul double %sub.i, %602
  %call.i1162 = tail call double @exp(double noundef %fneg.i1161) #14
  %603 = load double, ptr @c, align 8, !tbaa !5
  %604 = fneg double %603
  %fneg4.i1163 = fmul double %sub.i, %604
  %call5.i1164 = tail call double @exp(double noundef %fneg4.i1163) #14
  %605 = load double, ptr @rootN, align 8, !tbaa !5
  %606 = insertelement <2 x double> %328, double %180, i64 1
  %607 = insertelement <2 x double> poison, double %call5.i698, i64 0
  %608 = insertelement <2 x double> %607, double %call.i696, i64 1
  %609 = insertelement <2 x double> %345, double %192, i64 1
  %610 = insertelement <2 x double> poison, double %call5.i721, i64 0
  %611 = insertelement <2 x double> %610, double %call.i719, i64 1
  %612 = insertelement <2 x double> poison, double %575, i64 0
  %613 = insertelement <2 x double> %612, double %571, i64 1
  %614 = shufflevector <2 x double> %578, <2 x double> %574, <2 x i32> <i32 1, i32 3>
  %615 = fmul <2 x double> %613, %614
  %616 = fmul <2 x double> %613, %615
  %617 = fmul <2 x double> %613, %616
  %618 = insertelement <2 x double> poison, double %call5.i1110, i64 0
  %619 = insertelement <2 x double> %618, double %call.i1108, i64 1
  %620 = fdiv <2 x double> %619, %617
  %shift1464 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %621 = fsub <2 x double> %620, %shift1464
  %sub16.i1119 = extractelement <2 x double> %621, i64 0
  %622 = fdiv <2 x double> %619, %616
  %shift1465 = shufflevector <2 x double> %622, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %623 = fsub <2 x double> %622, %shift1465
  %sub27.i1121 = extractelement <2 x double> %623, i64 0
  %mul28.i1122 = fmul double %mul18.i1120, %sub27.i1121
  %624 = tail call double @llvm.fmuladd.f64(double %sub16.i1119, double -4.000000e+00, double %mul28.i1122)
  %625 = fdiv <2 x double> %619, %615
  %shift1466 = shufflevector <2 x double> %625, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %626 = fsub <2 x double> %625, %shift1466
  %neg.i1124 = fmul double %537, -4.000000e+00
  %627 = insertelement <2 x double> %583, double %neg.i1124, i64 1
  %628 = shufflevector <2 x double> <double 4.000000e+00, double poison>, <2 x double> %626, <2 x i32> <i32 0, i32 2>
  %629 = insertelement <2 x double> poison, double %neg.i657, i64 0
  %630 = insertelement <2 x double> %629, double %624, i64 1
  %631 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %627, <2 x double> %628, <2 x double> %630)
  %mul38.i1125 = fmul double %537, 0x3FF5555555555555
  %632 = insertelement <2 x double> %304, double %536, i64 1
  %633 = insertelement <2 x double> <double 2.000000e+00, double poison>, double %mul38.i1125, i64 1
  %634 = fmul <2 x double> %632, %633
  %635 = insertelement <2 x double> %305, double %call5.i1110, i64 1
  %636 = fdiv <2 x double> %635, %578
  %637 = insertelement <2 x double> %306, double %call.i1108, i64 1
  %638 = fdiv <2 x double> %637, %574
  %639 = fsub <2 x double> %636, %638
  %640 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %634, <2 x double> %639, <2 x double> %631)
  %641 = fsub <2 x double> %567, %640
  %642 = fdiv <2 x double> %97, <double 6.000000e+00, double -6.000000e+00>
  %643 = insertelement <2 x double> poison, double %call5.i664, i64 0
  %644 = insertelement <2 x double> %643, double %call5.i1132, i64 1
  %645 = insertelement <2 x double> poison, double %161, i64 0
  %646 = insertelement <2 x double> %645, double %590, i64 1
  %647 = fdiv <2 x double> %644, %646
  %648 = insertelement <2 x double> poison, double %call.i662, i64 0
  %649 = insertelement <2 x double> %648, double %call.i1130, i64 1
  %650 = insertelement <2 x double> poison, double %160, i64 0
  %651 = insertelement <2 x double> %650, double %589, i64 1
  %652 = fdiv <2 x double> %649, %651
  %653 = fsub <2 x double> %647, %652
  %654 = fmul <2 x double> %642, %653
  %655 = insertelement <2 x double> poison, double %call5.i672, i64 0
  %656 = insertelement <2 x double> %655, double %call5.i1142, i64 1
  %657 = insertelement <2 x double> poison, double %164, i64 0
  %658 = insertelement <2 x double> %657, double %595, i64 1
  %659 = fdiv <2 x double> %656, %658
  %660 = insertelement <2 x double> poison, double %call.i670, i64 0
  %661 = insertelement <2 x double> %660, double %call.i1140, i64 1
  %662 = insertelement <2 x double> poison, double %163, i64 0
  %663 = insertelement <2 x double> %662, double %594, i64 1
  %664 = fdiv <2 x double> %661, %663
  %665 = fsub <2 x double> %659, %664
  %666 = shufflevector <2 x double> <double 0x3FC5555555555555, double poison>, <2 x double> %642, <2 x i32> <i32 0, i32 2>
  %667 = fmul <2 x double> %665, %666
  %668 = fsub <2 x double> %654, %667
  %669 = fadd <2 x double> %654, %667
  %670 = shufflevector <2 x double> %668, <2 x double> %669, <2 x i32> <i32 0, i32 3>
  %671 = insertelement <2 x double> poison, double %168, i64 0
  %672 = insertelement <2 x double> %671, double %599, i64 1
  %673 = fmul <2 x double> %672, %672
  %674 = insertelement <2 x double> poison, double %169, i64 0
  %675 = insertelement <2 x double> %674, double %600, i64 1
  %676 = fmul <2 x double> %675, %675
  %677 = insertelement <2 x double> poison, double %call5.i679, i64 0
  %678 = insertelement <2 x double> %677, double %call5.i1152, i64 1
  %679 = fdiv <2 x double> %678, %676
  %680 = insertelement <2 x double> poison, double %call.i677, i64 0
  %681 = insertelement <2 x double> %680, double %call.i1150, i64 1
  %682 = fdiv <2 x double> %681, %673
  %683 = fsub <2 x double> %679, %682
  %684 = fdiv <2 x double> %678, %675
  %685 = fdiv <2 x double> %681, %672
  %686 = fsub <2 x double> %684, %685
  %687 = insertelement <2 x double> poison, double %313, i64 0
  %688 = insertelement <2 x double> %687, double %601, i64 1
  %689 = fmul <2 x double> %686, %688
  %690 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %683, <2 x double> <double 5.000000e-01, double -5.000000e-01>, <2 x double> %689)
  %691 = fmul <2 x double> %86, %690
  %692 = fadd <2 x double> %670, %691
  %693 = insertelement <2 x double> poison, double %call5.i1164, i64 0
  %694 = insertelement <2 x double> %693, double %call.i1162, i64 1
  %695 = load double, ptr @a, align 8, !tbaa !5
  %696 = load double, ptr @c, align 8, !tbaa !5
  %697 = fneg double %695
  %fneg.i1173 = fmul double %sub.i970, %697
  %call.i1174 = tail call double @exp(double noundef %fneg.i1173) #14
  %698 = load double, ptr @c, align 8, !tbaa !5
  %699 = fneg double %698
  %fneg4.i1175 = fmul double %sub.i970, %699
  %call5.i1176 = tail call double @exp(double noundef %fneg4.i1175) #14
  %700 = load double, ptr @rootN, align 8, !tbaa !5
  %701 = load double, ptr @N, align 8, !tbaa !5
  %702 = insertelement <2 x double> poison, double %696, i64 0
  %703 = insertelement <2 x double> %702, double %695, i64 1
  %704 = fmul <2 x double> %703, %703
  %705 = fdiv <2 x double> %694, %704
  %shift1467 = shufflevector <2 x double> %705, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %706 = fsub <2 x double> %705, %shift1467
  %sub11.i1168 = extractelement <2 x double> %706, i64 0
  %707 = fdiv <2 x double> %694, %703
  %shift1468 = shufflevector <2 x double> %707, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %708 = fsub <2 x double> %707, %shift1468
  %sub15.i1169 = extractelement <2 x double> %708, i64 0
  %mul16.i1170 = fmul double %605, %sub15.i1169
  %709 = tail call double @llvm.fmuladd.f64(double %sub11.i1168, double -5.000000e-01, double %mul16.i1170)
  %mul17.i1171 = fmul double %113, %709
  %710 = insertelement <2 x double> poison, double %324, i64 0
  %711 = insertelement <2 x double> %710, double %mul17.i1171, i64 1
  %712 = fsub <2 x double> %692, %711
  %713 = load double, ptr @a, align 8, !tbaa !5
  %714 = insertelement <2 x double> %327, double %713, i64 1
  %715 = fmul <2 x double> %714, %714
  %716 = load double, ptr @c, align 8, !tbaa !5
  %717 = insertelement <2 x double> %328, double %716, i64 1
  %718 = fmul <2 x double> %717, %717
  %719 = shufflevector <2 x double> %718, <2 x double> %715, <2 x i32> <i32 0, i32 2>
  %720 = fmul <2 x double> %606, %719
  %721 = fdiv <2 x double> %608, %720
  %shift1469 = shufflevector <2 x double> %721, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %722 = fsub <2 x double> %721, %shift1469
  %723 = fneg double %713
  %fneg.i1187 = fmul double %sub.i, %723
  %call.i1188 = tail call double @exp(double noundef %fneg.i1187) #14
  %724 = load double, ptr @c, align 8, !tbaa !5
  %725 = fneg double %724
  %fneg4.i1189 = fmul double %sub.i, %725
  %call5.i1190 = tail call double @exp(double noundef %fneg4.i1189) #14
  %726 = load double, ptr @rootN, align 8, !tbaa !5
  %727 = load double, ptr @N, align 8, !tbaa !5
  %728 = insertelement <2 x double> poison, double %716, i64 0
  %729 = insertelement <2 x double> %728, double %713, i64 1
  %730 = shufflevector <2 x double> %718, <2 x double> %715, <2 x i32> <i32 1, i32 3>
  %731 = fmul <2 x double> %729, %730
  %732 = insertelement <2 x double> poison, double %call5.i1176, i64 0
  %733 = insertelement <2 x double> %732, double %call.i1174, i64 1
  %734 = fdiv <2 x double> %733, %731
  %shift1470 = shufflevector <2 x double> %734, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %735 = fsub <2 x double> %734, %shift1470
  %sub12.i1181 = extractelement <2 x double> %735, i64 0
  %fneg13.i = fneg double %sub12.i1181
  %736 = insertelement <2 x double> poison, double %178, i64 0
  %737 = insertelement <2 x double> %736, double %700, i64 1
  %738 = fmul <2 x double> %737, <double -2.000000e+00, double 2.000000e+00>
  %739 = insertelement <2 x double> %607, double %call5.i1176, i64 1
  %740 = fdiv <2 x double> %739, %718
  %741 = insertelement <2 x double> poison, double %call.i696, i64 0
  %742 = insertelement <2 x double> %741, double %call.i1174, i64 1
  %743 = fdiv <2 x double> %742, %715
  %744 = fsub <2 x double> %740, %743
  %745 = insertelement <2 x double> %722, double %fneg13.i, i64 1
  %746 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %738, <2 x double> %744, <2 x double> %745)
  %747 = fdiv <2 x double> %739, %717
  %748 = fdiv <2 x double> %742, %714
  %749 = fsub <2 x double> %747, %748
  %neg.i1184 = fmul double %701, -2.000000e+00
  %750 = insertelement <2 x double> poison, double %179, i64 0
  %751 = insertelement <2 x double> %750, double %neg.i1184, i64 1
  %752 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %751, <2 x double> %749, <2 x double> %746)
  %753 = fmul <2 x double> %85, %752
  %754 = fadd <2 x double> %712, %753
  %mul14.i1197 = fmul double %726, 2.000000e+00
  %755 = load double, ptr @a, align 8, !tbaa !5
  %756 = load double, ptr @c, align 8, !tbaa !5
  %757 = fneg double %755
  %fneg.i1203 = fmul double %sub.i970, %757
  %call.i1204 = tail call double @exp(double noundef %fneg.i1203) #14
  %758 = load double, ptr @c, align 8, !tbaa !5
  %759 = fneg double %758
  %fneg4.i1205 = fmul double %sub.i970, %759
  %call5.i1206 = tail call double @exp(double noundef %fneg4.i1205) #14
  %760 = load double, ptr @rootN, align 8, !tbaa !5
  %761 = load double, ptr @N, align 8, !tbaa !5
  %762 = insertelement <2 x double> poison, double %756, i64 0
  %763 = insertelement <2 x double> %762, double %755, i64 1
  %764 = fmul <2 x double> %763, %763
  %765 = fmul <2 x double> %763, %764
  %766 = insertelement <2 x double> poison, double %call5.i1190, i64 0
  %767 = insertelement <2 x double> %766, double %call.i1188, i64 1
  %768 = fdiv <2 x double> %767, %765
  %shift1471 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %769 = fsub <2 x double> %768, %shift1471
  %sub12.i1195 = extractelement <2 x double> %769, i64 0
  %fneg13.i1196 = fneg double %sub12.i1195
  %770 = fdiv <2 x double> %767, %764
  %shift1472 = shufflevector <2 x double> %770, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %771 = fsub <2 x double> %770, %shift1472
  %sub19.i1198 = extractelement <2 x double> %771, i64 0
  %772 = tail call double @llvm.fmuladd.f64(double %mul14.i1197, double %sub19.i1198, double %fneg13.i1196)
  %773 = fdiv <2 x double> %767, %763
  %shift1473 = shufflevector <2 x double> %773, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %774 = fsub <2 x double> %773, %shift1473
  %sub24.i1199 = extractelement <2 x double> %774, i64 0
  %neg.i1200 = fmul double %727, -2.000000e+00
  %775 = tail call double @llvm.fmuladd.f64(double %neg.i1200, double %sub24.i1199, double %772)
  %mul26.i1201 = fmul double %sub, %775
  %776 = insertelement <2 x double> poison, double %342, i64 0
  %777 = insertelement <2 x double> %776, double %mul26.i1201, i64 1
  %778 = fsub <2 x double> %754, %777
  %mul16.i1214 = fmul double %760, 2.000000e+00
  %779 = load double, ptr @a, align 8, !tbaa !5
  %780 = insertelement <2 x double> %343, double %779, i64 1
  %781 = insertelement <2 x double> %344, double %779, i64 1
  %782 = fmul <2 x double> %780, %781
  %783 = load double, ptr @c, align 8, !tbaa !5
  %784 = insertelement <2 x double> %345, double %783, i64 1
  %785 = insertelement <2 x double> %346, double %783, i64 1
  %786 = fmul <2 x double> %784, %785
  %787 = shufflevector <2 x double> %786, <2 x double> %782, <2 x i32> <i32 0, i32 2>
  %788 = fmul <2 x double> %609, %787
  %789 = fdiv <2 x double> %611, %788
  %shift1474 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %790 = fsub <2 x double> %789, %shift1474
  %791 = fneg double %779
  %fneg.i1222 = fmul double %sub.i, %791
  %call.i1223 = tail call double @exp(double noundef %fneg.i1222) #14
  %792 = load double, ptr @c, align 8, !tbaa !5
  %793 = fneg double %792
  %fneg4.i1224 = fmul double %sub.i, %793
  %call5.i1225 = tail call double @exp(double noundef %fneg4.i1224) #14
  %794 = insertelement <2 x double> poison, double %783, i64 0
  %795 = insertelement <2 x double> %794, double %779, i64 1
  %796 = shufflevector <2 x double> %786, <2 x double> %782, <2 x i32> <i32 1, i32 3>
  %797 = fmul <2 x double> %795, %796
  %798 = fmul <2 x double> %795, %797
  %799 = insertelement <2 x double> poison, double %call5.i1206, i64 0
  %800 = insertelement <2 x double> %799, double %call.i1204, i64 1
  %801 = fdiv <2 x double> %800, %798
  %shift1475 = shufflevector <2 x double> %801, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %802 = fsub <2 x double> %801, %shift1475
  %sub14.i1213 = extractelement <2 x double> %802, i64 0
  %fneg15.i = fneg double %sub14.i1213
  %803 = fdiv <2 x double> %800, %797
  %shift1476 = shufflevector <2 x double> %803, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %804 = fsub <2 x double> %803, %shift1476
  %sub23.i1215 = extractelement <2 x double> %804, i64 0
  %805 = tail call double @llvm.fmuladd.f64(double %mul16.i1214, double %sub23.i1215, double %fneg15.i)
  %806 = insertelement <2 x double> %610, double %call5.i1206, i64 1
  %807 = fdiv <2 x double> %806, %786
  %808 = insertelement <2 x double> poison, double %call.i719, i64 0
  %809 = insertelement <2 x double> %808, double %call.i1204, i64 1
  %810 = fdiv <2 x double> %809, %782
  %811 = fsub <2 x double> %807, %810
  %812 = insertelement <2 x double> poison, double %190, i64 0
  %813 = insertelement <2 x double> %812, double %761, i64 1
  %814 = fmul <2 x double> %813, <double -2.000000e+00, double -2.000000e+00>
  %815 = insertelement <2 x double> %790, double %805, i64 1
  %816 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %814, <2 x double> %811, <2 x double> %815)
  %mul32.i1218 = fmul double %761, 0x3FF5555555555555
  %mul33.i1219 = fmul double %760, %mul32.i1218
  %817 = fdiv <2 x double> %806, %785
  %818 = fdiv <2 x double> %809, %781
  %819 = fsub <2 x double> %817, %818
  %820 = insertelement <2 x double> poison, double %191, i64 0
  %821 = insertelement <2 x double> %820, double %mul33.i1219, i64 1
  %822 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %821, <2 x double> %819, <2 x double> %816)
  %823 = fadd <2 x double> %778, %822
  %824 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16.i1234 = fmul double %824, 2.000000e+00
  %825 = load double, ptr @a, align 8, !tbaa !5
  %826 = insertelement <2 x double> %347, double %825, i64 1
  %827 = insertelement <2 x double> %348, double %825, i64 1
  %828 = fmul <2 x double> %826, %827
  %829 = load double, ptr @c, align 8, !tbaa !5
  %830 = insertelement <2 x double> %349, double %829, i64 1
  %831 = insertelement <2 x double> %350, double %829, i64 1
  %832 = fmul <2 x double> %830, %831
  %833 = shufflevector <2 x double> %832, <2 x double> %828, <2 x i32> <i32 0, i32 2>
  %834 = fmul <2 x double> %568, %833
  %835 = fdiv <2 x double> %570, %834
  %shift1477 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %836 = fsub <2 x double> %835, %shift1477
  %837 = insertelement <2 x double> poison, double %829, i64 0
  %838 = insertelement <2 x double> %837, double %825, i64 1
  %839 = shufflevector <2 x double> %832, <2 x double> %828, <2 x i32> <i32 1, i32 3>
  %840 = fmul <2 x double> %838, %839
  %841 = fmul <2 x double> %838, %840
  %842 = insertelement <2 x double> poison, double %call5.i1225, i64 0
  %843 = insertelement <2 x double> %842, double %call.i1223, i64 1
  %844 = fdiv <2 x double> %843, %841
  %shift1478 = shufflevector <2 x double> %844, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %845 = fsub <2 x double> %844, %shift1478
  %sub14.i1232 = extractelement <2 x double> %845, i64 0
  %fneg15.i1233 = fneg double %sub14.i1232
  %846 = fdiv <2 x double> %843, %840
  %shift1479 = shufflevector <2 x double> %846, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %847 = fsub <2 x double> %846, %shift1479
  %sub23.i1235 = extractelement <2 x double> %847, i64 0
  %848 = tail call double @llvm.fmuladd.f64(double %mul16.i1234, double %sub23.i1235, double %fneg15.i1233)
  %849 = load double, ptr @N, align 8, !tbaa !5
  %850 = insertelement <2 x double> %569, double %call5.i1225, i64 1
  %851 = fdiv <2 x double> %850, %832
  %852 = insertelement <2 x double> poison, double %call.i732, i64 0
  %853 = insertelement <2 x double> %852, double %call.i1223, i64 1
  %854 = fdiv <2 x double> %853, %828
  %855 = fsub <2 x double> %851, %854
  %856 = insertelement <2 x double> poison, double %195, i64 0
  %857 = insertelement <2 x double> %856, double %849, i64 1
  %858 = fmul <2 x double> %857, <double -2.000000e+00, double -2.000000e+00>
  %859 = insertelement <2 x double> %836, double %848, i64 1
  %860 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %858, <2 x double> %855, <2 x double> %859)
  %mul32.i1238 = fmul double %849, 0x3FF5555555555555
  %mul33.i1239 = fmul double %824, %mul32.i1238
  %861 = fdiv <2 x double> %850, %831
  %862 = fdiv <2 x double> %853, %827
  %863 = fsub <2 x double> %861, %862
  %864 = insertelement <2 x double> poison, double %196, i64 0
  %865 = insertelement <2 x double> %864, double %mul33.i1239, i64 1
  %866 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %865, <2 x double> %863, <2 x double> %860)
  %867 = fsub <2 x double> %823, %866
  %shift1480 = shufflevector <2 x double> %641, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %868 = fadd <2 x double> %641, %shift1480
  %add389 = extractelement <2 x double> %868, i64 0
  %shift1481 = shufflevector <2 x double> %867, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %869 = fadd <2 x double> %867, %shift1481
  %add390 = extractelement <2 x double> %869, i64 0
  %div391 = fdiv double %add389, %add390
  br label %if.end394

if.else392:                                       ; preds = %if.end274
  %sub.i745 = fadd double %k.8, -1.000000e+00
  %fneg.i746 = fmul double %sub.i745, %81
  %call.i747 = tail call double @exp(double noundef %fneg.i746) #14
  %870 = load double, ptr @c, align 8, !tbaa !5
  %871 = fneg double %870
  %fneg4.i748 = fmul double %sub.i745, %871
  %call5.i749 = tail call double @exp(double noundef %fneg4.i748) #14
  %mul7.i750 = fmul double %k.8, %k.8
  %mul8.i751 = fmul double %k.8, %mul7.i750
  %mul9.i752 = fmul double %k.8, %mul8.i751
  %872 = load double, ptr @a, align 8, !tbaa !5
  %873 = load double, ptr @c, align 8, !tbaa !5
  %874 = insertelement <2 x double> poison, double %call5.i749, i64 0
  %875 = insertelement <2 x double> %874, double %call.i747, i64 1
  %876 = insertelement <2 x double> poison, double %873, i64 0
  %877 = insertelement <2 x double> %876, double %872, i64 1
  %878 = fdiv <2 x double> %875, %877
  %shift1482 = shufflevector <2 x double> %878, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %879 = fsub <2 x double> %878, %shift1482
  %fneg.i756 = fmul double %872, -0.000000e+00
  %call.i757 = tail call double @exp(double noundef %fneg.i756) #14
  %880 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i758 = fmul double %880, -0.000000e+00
  %call5.i759 = tail call double @exp(double noundef %fneg4.i758) #14
  %881 = load double, ptr @a, align 8, !tbaa !5
  %882 = load double, ptr @c, align 8, !tbaa !5
  %883 = fdiv double %call.i757, %881
  %884 = insertelement <2 x double> poison, double %mul9.i752, i64 0
  %885 = insertelement <2 x double> %884, double %call5.i759, i64 1
  %886 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %882, i64 1
  %887 = fdiv <2 x double> %885, %886
  %888 = extractelement <2 x double> %887, i64 1
  %889 = fsub double %888, %883
  %mul13.i761 = fmul double %889, 0x3FC5555555555555
  %890 = extractelement <2 x double> %887, i64 0
  %891 = extractelement <2 x double> %879, i64 0
  %892 = fmul double %890, %891
  %sub319 = fsub double %892, %mul13.i761
  %893 = fneg double %881
  %fneg.i763 = fmul double %sub.i745, %893
  %call.i764 = tail call double @exp(double noundef %fneg.i763) #14
  %894 = load double, ptr @c, align 8, !tbaa !5
  %895 = fneg double %894
  %fneg4.i765 = fmul double %sub.i745, %895
  %call5.i766 = tail call double @exp(double noundef %fneg4.i765) #14
  %896 = insertelement <2 x double> poison, double %call5.i766, i64 0
  %897 = insertelement <2 x double> %896, double %call.i764, i64 1
  %898 = load double, ptr @rootN, align 8, !tbaa !5
  %899 = load double, ptr @a, align 8, !tbaa !5
  %900 = load double, ptr @c, align 8, !tbaa !5
  %901 = insertelement <2 x double> poison, double %900, i64 0
  %902 = insertelement <2 x double> %901, double %899, i64 1
  %903 = fmul <2 x double> %902, %902
  %904 = fdiv <2 x double> %897, %903
  %shift1483 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %905 = fsub <2 x double> %904, %shift1483
  %sub12.i771 = extractelement <2 x double> %905, i64 0
  %906 = fdiv <2 x double> %897, %902
  %shift1484 = shufflevector <2 x double> %906, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %907 = fsub <2 x double> %906, %shift1484
  %sub16.i772 = extractelement <2 x double> %907, i64 0
  %908 = fneg double %898
  %neg.i773 = fmul double %sub16.i772, %908
  %909 = tail call double @llvm.fmuladd.f64(double %sub12.i771, double 0x3FE5555555555555, double %neg.i773)
  %mul18.i774 = fmul double %mul8.i751, %909
  %add321 = fadd double %sub319, %mul18.i774
  %fneg.i775 = fmul double %899, -0.000000e+00
  %call.i776 = tail call double @exp(double noundef %fneg.i775) #14
  %910 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i777 = fmul double %910, -0.000000e+00
  %call5.i778 = tail call double @exp(double noundef %fneg4.i777) #14
  %911 = insertelement <2 x double> poison, double %call5.i778, i64 0
  %912 = insertelement <2 x double> %911, double %call.i776, i64 1
  %913 = load double, ptr @rootN, align 8, !tbaa !5
  %914 = load double, ptr @a, align 8, !tbaa !5
  %915 = load double, ptr @c, align 8, !tbaa !5
  %916 = insertelement <2 x double> poison, double %915, i64 0
  %917 = insertelement <2 x double> %916, double %914, i64 1
  %918 = fmul <2 x double> %917, %917
  %919 = fdiv <2 x double> %912, %918
  %shift1485 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %920 = fsub <2 x double> %919, %shift1485
  %sub12.i781 = extractelement <2 x double> %920, i64 0
  %921 = fdiv <2 x double> %912, %917
  %shift1486 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %922 = fsub <2 x double> %921, %shift1486
  %sub16.i782 = extractelement <2 x double> %922, i64 0
  %923 = fneg double %913
  %neg.i783 = fmul double %sub16.i782, %923
  %924 = tail call double @llvm.fmuladd.f64(double %sub12.i781, double 0x3FE5555555555555, double %neg.i783)
  %sub323 = fsub double %add321, %924
  %925 = fneg double %914
  %fneg.i785 = fmul double %sub.i745, %925
  %call.i786 = tail call double @exp(double noundef %fneg.i785) #14
  %926 = load double, ptr @c, align 8, !tbaa !5
  %927 = fneg double %926
  %fneg4.i787 = fmul double %sub.i745, %927
  %call5.i788 = tail call double @exp(double noundef %fneg4.i787) #14
  %928 = load double, ptr @rootN, align 8, !tbaa !5
  %929 = fmul double %928, -3.000000e+00
  %930 = load double, ptr @N, align 8, !tbaa !5
  %931 = load double, ptr @a, align 8, !tbaa !5
  %932 = load double, ptr @c, align 8, !tbaa !5
  %933 = insertelement <2 x double> poison, double %932, i64 0
  %934 = insertelement <2 x double> %933, double %931, i64 1
  %935 = fmul <2 x double> %934, %934
  %936 = fmul <2 x double> %934, %935
  %937 = insertelement <2 x double> poison, double %call5.i788, i64 0
  %938 = insertelement <2 x double> %937, double %call.i786, i64 1
  %939 = fdiv <2 x double> %938, %936
  %shift1487 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %940 = fsub <2 x double> %939, %shift1487
  %sub13.i794 = extractelement <2 x double> %940, i64 0
  %941 = fdiv <2 x double> %938, %935
  %shift1488 = shufflevector <2 x double> %941, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %942 = fsub <2 x double> %941, %shift1488
  %sub20.i795 = extractelement <2 x double> %942, i64 0
  %neg.i796 = fmul double %929, %sub20.i795
  %943 = tail call double @llvm.fmuladd.f64(double %sub13.i794, double 2.000000e+00, double %neg.i796)
  %944 = fdiv <2 x double> %938, %934
  %shift1489 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %945 = fsub <2 x double> %944, %shift1489
  %sub24.i797 = extractelement <2 x double> %945, i64 0
  %946 = tail call double @llvm.fmuladd.f64(double %930, double %sub24.i797, double %943)
  %mul26.i798 = fmul double %mul7.i750, %946
  %add325 = fadd double %sub323, %mul26.i798
  %fneg.i799 = fmul double %931, -0.000000e+00
  %call.i800 = tail call double @exp(double noundef %fneg.i799) #14
  %947 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i801 = fmul double %947, -0.000000e+00
  %call5.i802 = tail call double @exp(double noundef %fneg4.i801) #14
  %948 = load double, ptr @N, align 8, !tbaa !5
  %949 = load double, ptr @a, align 8, !tbaa !5
  %950 = load double, ptr @c, align 8, !tbaa !5
  %951 = load double, ptr @rootN, align 8, !tbaa !5
  %952 = fneg double %949
  %fneg.i812 = fmul double %sub.i745, %952
  %call.i813 = tail call double @exp(double noundef %fneg.i812) #14
  %953 = load double, ptr @c, align 8, !tbaa !5
  %954 = fneg double %953
  %fneg4.i814 = fmul double %sub.i745, %954
  %call5.i815 = tail call double @exp(double noundef %fneg4.i814) #14
  %955 = load double, ptr @a, align 8, !tbaa !5
  %mul7.i816 = fmul double %955, %955
  %956 = insertelement <2 x double> poison, double %949, i64 0
  %957 = insertelement <2 x double> %956, double %955, i64 1
  %958 = insertelement <2 x double> %956, double %mul7.i816, i64 1
  %959 = fmul <2 x double> %957, %958
  %960 = fmul <2 x double> %957, %959
  %961 = load double, ptr @c, align 8, !tbaa !5
  %mul10.i819 = fmul double %961, %961
  %962 = insertelement <2 x double> poison, double %950, i64 0
  %963 = insertelement <2 x double> %962, double %961, i64 1
  %964 = insertelement <2 x double> %962, double %mul10.i819, i64 1
  %965 = fmul <2 x double> %963, %964
  %966 = fmul <2 x double> %963, %965
  %967 = insertelement <2 x double> poison, double %call5.i802, i64 0
  %968 = insertelement <2 x double> %967, double %call5.i815, i64 1
  %969 = fdiv <2 x double> %968, %966
  %970 = insertelement <2 x double> poison, double %call.i800, i64 0
  %971 = insertelement <2 x double> %970, double %call.i813, i64 1
  %972 = fdiv <2 x double> %971, %960
  %973 = fsub <2 x double> %969, %972
  %974 = load double, ptr @rootN, align 8, !tbaa !5
  %975 = fdiv <2 x double> %968, %965
  %976 = fdiv <2 x double> %971, %959
  %977 = fsub <2 x double> %975, %976
  %978 = insertelement <2 x double> poison, double %951, i64 0
  %979 = insertelement <2 x double> %978, double %974, i64 1
  %980 = fmul <2 x double> %979, <double -3.000000e+00, double -6.000000e+00>
  %981 = fmul <2 x double> %980, %977
  %982 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %973, <2 x double> <double 2.000000e+00, double 4.000000e+00>, <2 x double> %981)
  %983 = load double, ptr @N, align 8, !tbaa !5
  %mul25.i825 = fmul double %983, 2.000000e+00
  %984 = fdiv <2 x double> %968, %964
  %985 = fdiv <2 x double> %971, %958
  %986 = fsub <2 x double> %984, %985
  %987 = insertelement <2 x double> poison, double %948, i64 0
  %988 = insertelement <2 x double> %987, double %mul25.i825, i64 1
  %989 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %988, <2 x double> %986, <2 x double> %982)
  %990 = extractelement <2 x double> %989, i64 0
  %991 = fsub double %add325, %990
  %992 = extractelement <2 x double> %989, i64 1
  %993 = fmul double %k.8, %992
  %add329 = fadd double %991, %993
  %fneg.i828 = fmul double %955, -0.000000e+00
  %call.i829 = tail call double @exp(double noundef %fneg.i828) #14
  %994 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i830 = fmul double %994, -0.000000e+00
  %call5.i831 = tail call double @exp(double noundef %fneg4.i830) #14
  %995 = load double, ptr @rootN, align 8, !tbaa !5
  %996 = fmul double %995, -6.000000e+00
  %997 = load double, ptr @N, align 8, !tbaa !5
  %mul25.i841 = fmul double %997, 2.000000e+00
  %998 = load double, ptr @a, align 8, !tbaa !5
  %999 = load double, ptr @c, align 8, !tbaa !5
  %1000 = insertelement <2 x double> poison, double %999, i64 0
  %1001 = insertelement <2 x double> %1000, double %998, i64 1
  %1002 = fmul <2 x double> %1001, %1001
  %1003 = fmul <2 x double> %1001, %1002
  %1004 = fmul <2 x double> %1001, %1003
  %1005 = insertelement <2 x double> poison, double %call5.i831, i64 0
  %1006 = insertelement <2 x double> %1005, double %call.i829, i64 1
  %1007 = fdiv <2 x double> %1006, %1004
  %shift1491 = shufflevector <2 x double> %1007, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1008 = fsub <2 x double> %1007, %shift1491
  %sub14.i838 = extractelement <2 x double> %1008, i64 0
  %1009 = fdiv <2 x double> %1006, %1003
  %shift1492 = shufflevector <2 x double> %1009, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1010 = fsub <2 x double> %1009, %shift1492
  %sub23.i839 = extractelement <2 x double> %1010, i64 0
  %neg.i840 = fmul double %996, %sub23.i839
  %1011 = tail call double @llvm.fmuladd.f64(double %sub14.i838, double 4.000000e+00, double %neg.i840)
  %1012 = fdiv <2 x double> %1006, %1002
  %shift1493 = shufflevector <2 x double> %1012, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1013 = fsub <2 x double> %1012, %shift1493
  %sub30.i842 = extractelement <2 x double> %1013, i64 0
  %1014 = tail call double @llvm.fmuladd.f64(double %mul25.i841, double %sub30.i842, double %1011)
  %sub331 = fsub double %add329, %1014
  %1015 = fneg double %998
  %fneg.i844 = fmul double %sub.i745, %1015
  %call.i845 = tail call double @exp(double noundef %fneg.i844) #14
  %1016 = load double, ptr @c, align 8, !tbaa !5
  %1017 = fneg double %1016
  %fneg4.i846 = fmul double %sub.i745, %1017
  %call5.i847 = tail call double @exp(double noundef %fneg4.i846) #14
  %1018 = load double, ptr @rootN, align 8, !tbaa !5
  %1019 = fmul double %1018, -6.000000e+00
  %1020 = load double, ptr @N, align 8, !tbaa !5
  %mul29.i859 = fmul double %1020, 2.000000e+00
  %1021 = load double, ptr @a, align 8, !tbaa !5
  %1022 = load double, ptr @c, align 8, !tbaa !5
  %1023 = insertelement <2 x double> poison, double %1022, i64 0
  %1024 = insertelement <2 x double> %1023, double %1021, i64 1
  %1025 = fmul <2 x double> %1024, %1024
  %1026 = fmul <2 x double> %1024, %1025
  %1027 = fmul <2 x double> %1024, %1026
  %1028 = fmul <2 x double> %1024, %1027
  %1029 = insertelement <2 x double> poison, double %call5.i847, i64 0
  %1030 = insertelement <2 x double> %1029, double %call.i845, i64 1
  %1031 = fdiv <2 x double> %1030, %1028
  %shift1494 = shufflevector <2 x double> %1031, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1032 = fsub <2 x double> %1031, %shift1494
  %sub16.i856 = extractelement <2 x double> %1032, i64 0
  %1033 = fdiv <2 x double> %1030, %1027
  %shift1495 = shufflevector <2 x double> %1033, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1034 = fsub <2 x double> %1033, %shift1495
  %sub27.i857 = extractelement <2 x double> %1034, i64 0
  %neg.i858 = fmul double %1019, %sub27.i857
  %1035 = tail call double @llvm.fmuladd.f64(double %sub16.i856, double 4.000000e+00, double %neg.i858)
  %1036 = fdiv <2 x double> %1030, %1026
  %shift1496 = shufflevector <2 x double> %1036, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1037 = fsub <2 x double> %1036, %shift1496
  %sub36.i860 = extractelement <2 x double> %1037, i64 0
  %1038 = tail call double @llvm.fmuladd.f64(double %mul29.i859, double %sub36.i860, double %1035)
  %add333 = fadd double %sub331, %1038
  %fneg.i861 = fmul double %1021, -0.000000e+00
  %call.i862 = tail call double @exp(double noundef %fneg.i861) #14
  %1039 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i863 = fmul double %1039, -0.000000e+00
  %call5.i864 = tail call double @exp(double noundef %fneg4.i863) #14
  %1040 = load double, ptr @rootN, align 8, !tbaa !5
  %1041 = fmul double %1040, -6.000000e+00
  %1042 = load double, ptr @N, align 8, !tbaa !5
  %mul29.i876 = fmul double %1042, 2.000000e+00
  %1043 = load double, ptr @a, align 8, !tbaa !5
  %1044 = load double, ptr @c, align 8, !tbaa !5
  %1045 = insertelement <2 x double> poison, double %1044, i64 0
  %1046 = insertelement <2 x double> %1045, double %1043, i64 1
  %1047 = fmul <2 x double> %1046, %1046
  %1048 = fmul <2 x double> %1046, %1047
  %1049 = fmul <2 x double> %1046, %1048
  %1050 = fmul <2 x double> %1046, %1049
  %1051 = insertelement <2 x double> poison, double %call5.i864, i64 0
  %1052 = insertelement <2 x double> %1051, double %call.i862, i64 1
  %1053 = fdiv <2 x double> %1052, %1050
  %shift1497 = shufflevector <2 x double> %1053, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1054 = fsub <2 x double> %1053, %shift1497
  %sub16.i873 = extractelement <2 x double> %1054, i64 0
  %1055 = fdiv <2 x double> %1052, %1049
  %shift1498 = shufflevector <2 x double> %1055, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1056 = fsub <2 x double> %1055, %shift1498
  %sub27.i874 = extractelement <2 x double> %1056, i64 0
  %neg.i875 = fmul double %1041, %sub27.i874
  %1057 = tail call double @llvm.fmuladd.f64(double %sub16.i873, double 4.000000e+00, double %neg.i875)
  %1058 = fdiv <2 x double> %1052, %1048
  %shift1499 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1059 = fsub <2 x double> %1058, %shift1499
  %sub36.i877 = extractelement <2 x double> %1059, i64 0
  %1060 = tail call double @llvm.fmuladd.f64(double %mul29.i876, double %sub36.i877, double %1057)
  %sub335 = fsub double %add333, %1060
  %1061 = fneg double %1043
  %fneg.i879 = fmul double %sub.i745, %1061
  %call.i880 = tail call double @exp(double noundef %fneg.i879) #14
  %1062 = load double, ptr @c, align 8, !tbaa !5
  %1063 = fneg double %1062
  %fneg4.i881 = fmul double %sub.i745, %1063
  %call5.i882 = tail call double @exp(double noundef %fneg4.i881) #14
  %1064 = load double, ptr @a, align 8, !tbaa !5
  %1065 = load double, ptr @c, align 8, !tbaa !5
  %1066 = insertelement <2 x double> poison, double %call5.i882, i64 0
  %1067 = insertelement <2 x double> %1066, double %call.i880, i64 1
  %1068 = insertelement <2 x double> poison, double %1065, i64 0
  %1069 = insertelement <2 x double> %1068, double %1064, i64 1
  %1070 = fdiv <2 x double> %1067, %1069
  %shift1500 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1071 = fsub <2 x double> %1070, %shift1500
  %fneg.i888 = fmul double %1064, -0.000000e+00
  %call.i889 = tail call double @exp(double noundef %fneg.i888) #14
  %1072 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i890 = fmul double %1072, -0.000000e+00
  %call5.i891 = tail call double @exp(double noundef %fneg4.i890) #14
  %1073 = load double, ptr @a, align 8, !tbaa !5
  %1074 = load double, ptr @c, align 8, !tbaa !5
  %1075 = fdiv double %call.i889, %1073
  %1076 = insertelement <2 x double> poison, double %mul8.i751, i64 0
  %1077 = insertelement <2 x double> %1076, double %call5.i891, i64 1
  %1078 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %1074, i64 1
  %1079 = fdiv <2 x double> %1077, %1078
  %1080 = extractelement <2 x double> %1079, i64 1
  %1081 = fsub double %1080, %1075
  %mul12.i893 = fmul double %1081, 0x3FC5555555555555
  %1082 = extractelement <2 x double> %1079, i64 0
  %1083 = extractelement <2 x double> %1071, i64 0
  %1084 = fmul double %1082, %1083
  %sub338 = fsub double %1084, %mul12.i893
  %1085 = fneg double %1073
  %fneg.i895 = fmul double %sub.i745, %1085
  %call.i896 = tail call double @exp(double noundef %fneg.i895) #14
  %1086 = load double, ptr @c, align 8, !tbaa !5
  %1087 = fneg double %1086
  %fneg4.i897 = fmul double %sub.i745, %1087
  %call5.i898 = tail call double @exp(double noundef %fneg4.i897) #14
  %1088 = insertelement <2 x double> poison, double %call5.i898, i64 0
  %1089 = insertelement <2 x double> %1088, double %call.i896, i64 1
  %1090 = load double, ptr @rootN, align 8, !tbaa !5
  %1091 = load double, ptr @a, align 8, !tbaa !5
  %1092 = load double, ptr @c, align 8, !tbaa !5
  %1093 = insertelement <2 x double> poison, double %1092, i64 0
  %1094 = insertelement <2 x double> %1093, double %1091, i64 1
  %1095 = fmul <2 x double> %1094, %1094
  %1096 = fdiv <2 x double> %1089, %1095
  %shift1501 = shufflevector <2 x double> %1096, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1097 = fsub <2 x double> %1096, %shift1501
  %sub11.i902 = extractelement <2 x double> %1097, i64 0
  %1098 = fdiv <2 x double> %1089, %1094
  %shift1502 = shufflevector <2 x double> %1098, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1099 = fsub <2 x double> %1098, %shift1502
  %sub15.i903 = extractelement <2 x double> %1099, i64 0
  %1100 = fneg double %1090
  %neg.i904 = fmul double %sub15.i903, %1100
  %1101 = tail call double @llvm.fmuladd.f64(double %sub11.i902, double 5.000000e-01, double %neg.i904)
  %mul17.i905 = fmul double %mul7.i750, %1101
  %add340 = fadd double %sub338, %mul17.i905
  %fneg.i906 = fmul double %1091, -0.000000e+00
  %call.i907 = tail call double @exp(double noundef %fneg.i906) #14
  %1102 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i908 = fmul double %1102, -0.000000e+00
  %call5.i909 = tail call double @exp(double noundef %fneg4.i908) #14
  %1103 = insertelement <2 x double> poison, double %call5.i909, i64 0
  %1104 = insertelement <2 x double> %1103, double %call.i907, i64 1
  %1105 = load double, ptr @rootN, align 8, !tbaa !5
  %1106 = load double, ptr @a, align 8, !tbaa !5
  %1107 = load double, ptr @c, align 8, !tbaa !5
  %1108 = insertelement <2 x double> poison, double %1107, i64 0
  %1109 = insertelement <2 x double> %1108, double %1106, i64 1
  %1110 = fmul <2 x double> %1109, %1109
  %1111 = fdiv <2 x double> %1104, %1110
  %shift1503 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1112 = fsub <2 x double> %1111, %shift1503
  %sub11.i912 = extractelement <2 x double> %1112, i64 0
  %1113 = fdiv <2 x double> %1104, %1109
  %shift1504 = shufflevector <2 x double> %1113, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1114 = fsub <2 x double> %1113, %shift1504
  %sub15.i913 = extractelement <2 x double> %1114, i64 0
  %1115 = fneg double %1105
  %neg.i914 = fmul double %sub15.i913, %1115
  %1116 = tail call double @llvm.fmuladd.f64(double %sub11.i912, double 5.000000e-01, double %neg.i914)
  %sub342 = fsub double %add340, %1116
  %1117 = fneg double %1106
  %fneg.i916 = fmul double %sub.i745, %1117
  %call.i917 = tail call double @exp(double noundef %fneg.i916) #14
  %1118 = load double, ptr @c, align 8, !tbaa !5
  %1119 = fneg double %1118
  %fneg4.i918 = fmul double %sub.i745, %1119
  %call5.i919 = tail call double @exp(double noundef %fneg4.i918) #14
  %1120 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i926 = fmul double %1120, -2.000000e+00
  %1121 = load double, ptr @N, align 8, !tbaa !5
  %1122 = load double, ptr @a, align 8, !tbaa !5
  %1123 = load double, ptr @c, align 8, !tbaa !5
  %1124 = insertelement <2 x double> poison, double %1123, i64 0
  %1125 = insertelement <2 x double> %1124, double %1122, i64 1
  %1126 = fmul <2 x double> %1125, %1125
  %1127 = fmul <2 x double> %1125, %1126
  %1128 = insertelement <2 x double> poison, double %call5.i919, i64 0
  %1129 = insertelement <2 x double> %1128, double %call.i917, i64 1
  %1130 = fdiv <2 x double> %1129, %1127
  %shift1505 = shufflevector <2 x double> %1130, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1131 = fsub <2 x double> %1130, %shift1505
  %sub12.i924 = extractelement <2 x double> %1131, i64 0
  %1132 = fdiv <2 x double> %1129, %1126
  %shift1506 = shufflevector <2 x double> %1132, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1133 = fsub <2 x double> %1132, %shift1506
  %sub18.i925 = extractelement <2 x double> %1133, i64 0
  %1134 = tail call double @llvm.fmuladd.f64(double %neg.i926, double %sub18.i925, double %sub12.i924)
  %1135 = fdiv <2 x double> %1129, %1125
  %shift1507 = shufflevector <2 x double> %1135, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1136 = fsub <2 x double> %1135, %shift1507
  %sub22.i927 = extractelement <2 x double> %1136, i64 0
  %1137 = tail call double @llvm.fmuladd.f64(double %1121, double %sub22.i927, double %1134)
  %mul24.i928 = fmul double %k.8, %1137
  %add344 = fadd double %sub342, %mul24.i928
  %fneg.i929 = fmul double %1122, -0.000000e+00
  %call.i930 = tail call double @exp(double noundef %fneg.i929) #14
  %1138 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i931 = fmul double %1138, -0.000000e+00
  %call5.i932 = tail call double @exp(double noundef %fneg4.i931) #14
  %1139 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i939 = fmul double %1139, -2.000000e+00
  %1140 = load double, ptr @N, align 8, !tbaa !5
  %1141 = load double, ptr @a, align 8, !tbaa !5
  %1142 = load double, ptr @c, align 8, !tbaa !5
  %1143 = insertelement <2 x double> poison, double %1142, i64 0
  %1144 = insertelement <2 x double> %1143, double %1141, i64 1
  %1145 = fmul <2 x double> %1144, %1144
  %1146 = fmul <2 x double> %1144, %1145
  %1147 = insertelement <2 x double> poison, double %call5.i932, i64 0
  %1148 = insertelement <2 x double> %1147, double %call.i930, i64 1
  %1149 = fdiv <2 x double> %1148, %1146
  %shift1508 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1150 = fsub <2 x double> %1149, %shift1508
  %sub12.i937 = extractelement <2 x double> %1150, i64 0
  %1151 = fdiv <2 x double> %1148, %1145
  %shift1509 = shufflevector <2 x double> %1151, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1152 = fsub <2 x double> %1151, %shift1509
  %sub18.i938 = extractelement <2 x double> %1152, i64 0
  %1153 = tail call double @llvm.fmuladd.f64(double %neg.i939, double %sub18.i938, double %sub12.i937)
  %1154 = fdiv <2 x double> %1148, %1144
  %shift1510 = shufflevector <2 x double> %1154, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1155 = fsub <2 x double> %1154, %shift1510
  %sub22.i940 = extractelement <2 x double> %1155, i64 0
  %1156 = tail call double @llvm.fmuladd.f64(double %1140, double %sub22.i940, double %1153)
  %sub346 = fsub double %add344, %1156
  %1157 = fneg double %1141
  %fneg.i942 = fmul double %sub.i745, %1157
  %call.i943 = tail call double @exp(double noundef %fneg.i942) #14
  %1158 = load double, ptr @c, align 8, !tbaa !5
  %1159 = fneg double %1158
  %fneg4.i944 = fmul double %sub.i745, %1159
  %call5.i945 = tail call double @exp(double noundef %fneg4.i944) #14
  %1160 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i954 = fmul double %1160, -2.000000e+00
  %1161 = load double, ptr @N, align 8, !tbaa !5
  %1162 = load double, ptr @a, align 8, !tbaa !5
  %1163 = load double, ptr @c, align 8, !tbaa !5
  %1164 = insertelement <2 x double> poison, double %1163, i64 0
  %1165 = insertelement <2 x double> %1164, double %1162, i64 1
  %1166 = fmul <2 x double> %1165, %1165
  %1167 = fmul <2 x double> %1165, %1166
  %1168 = fmul <2 x double> %1165, %1167
  %1169 = insertelement <2 x double> poison, double %call5.i945, i64 0
  %1170 = insertelement <2 x double> %1169, double %call.i943, i64 1
  %1171 = fdiv <2 x double> %1170, %1168
  %shift1511 = shufflevector <2 x double> %1171, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1172 = fsub <2 x double> %1171, %shift1511
  %sub14.i952 = extractelement <2 x double> %1172, i64 0
  %1173 = fdiv <2 x double> %1170, %1167
  %shift1512 = shufflevector <2 x double> %1173, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1174 = fsub <2 x double> %1173, %shift1512
  %sub22.i953 = extractelement <2 x double> %1174, i64 0
  %1175 = tail call double @llvm.fmuladd.f64(double %neg.i954, double %sub22.i953, double %sub14.i952)
  %1176 = fdiv <2 x double> %1170, %1166
  %shift1513 = shufflevector <2 x double> %1176, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1177 = fsub <2 x double> %1176, %shift1513
  %sub28.i955 = extractelement <2 x double> %1177, i64 0
  %1178 = tail call double @llvm.fmuladd.f64(double %1161, double %sub28.i955, double %1175)
  %add348 = fadd double %sub346, %1178
  %fneg.i956 = fmul double %1162, -0.000000e+00
  %call.i957 = tail call double @exp(double noundef %fneg.i956) #14
  %1179 = load double, ptr @c, align 8, !tbaa !5
  %fneg4.i958 = fmul double %1179, -0.000000e+00
  %call5.i959 = tail call double @exp(double noundef %fneg4.i958) #14
  %1180 = load double, ptr @rootN, align 8, !tbaa !5
  %neg.i968 = fmul double %1180, -2.000000e+00
  %1181 = load double, ptr @N, align 8, !tbaa !5
  %1182 = load double, ptr @a, align 8, !tbaa !5
  %1183 = load double, ptr @c, align 8, !tbaa !5
  %1184 = insertelement <2 x double> poison, double %1183, i64 0
  %1185 = insertelement <2 x double> %1184, double %1182, i64 1
  %1186 = fmul <2 x double> %1185, %1185
  %1187 = fmul <2 x double> %1185, %1186
  %1188 = fmul <2 x double> %1185, %1187
  %1189 = insertelement <2 x double> poison, double %call5.i959, i64 0
  %1190 = insertelement <2 x double> %1189, double %call.i957, i64 1
  %1191 = fdiv <2 x double> %1190, %1188
  %shift1514 = shufflevector <2 x double> %1191, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1192 = fsub <2 x double> %1191, %shift1514
  %sub14.i966 = extractelement <2 x double> %1192, i64 0
  %1193 = fdiv <2 x double> %1190, %1187
  %shift1515 = shufflevector <2 x double> %1193, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1194 = fsub <2 x double> %1193, %shift1515
  %sub22.i967 = extractelement <2 x double> %1194, i64 0
  %1195 = tail call double @llvm.fmuladd.f64(double %neg.i968, double %sub22.i967, double %sub14.i966)
  %1196 = fdiv <2 x double> %1190, %1186
  %shift1516 = shufflevector <2 x double> %1196, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %1197 = fsub <2 x double> %1196, %shift1516
  %sub28.i969 = extractelement <2 x double> %1197, i64 0
  %1198 = tail call double @llvm.fmuladd.f64(double %1181, double %sub28.i969, double %1195)
  %sub350 = fsub double %add348, %1198
  %div393 = fdiv double %sub335, %sub350
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.then354
  %x.1 = phi double [ %div391, %if.then354 ], [ %div393, %if.else392 ]
  %div395 = fdiv double %mul276, %x.1
  store double %div395, ptr %res2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %mul9 = fmul double %mul8, %k
  %div = fdiv double %mul9, 6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %10, %shift
  %sub12 = extractelement <2 x double> %11, i64 0
  %mul13 = fmul double %div, %sub12
  ret double %mul13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %13 = fsub <2 x double> %12, %shift
  %sub12 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift25 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift25
  %sub16 = extractelement <2 x double> %15, i64 0
  %16 = fneg double %6
  %neg = fmul double %sub16, %16
  %17 = tail call double @llvm.fmuladd.f64(double %sub12, double 0x3FE5555555555555, double %neg)
  %mul18 = fmul double %mul8, %17
  ret double %mul18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -3.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fsub <2 x double> %15, %shift
  %sub13 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift34 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fsub <2 x double> %17, %shift34
  %sub20 = extractelement <2 x double> %18, i64 0
  %neg = fmul double %5, %sub20
  %19 = tail call double @llvm.fmuladd.f64(double %sub13, double 2.000000e+00, double %neg)
  %20 = fdiv <2 x double> %14, %10
  %shift35 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %20, %shift35
  %sub24 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %6, double %sub24, double %19)
  %mul26 = fmul double %mul7, %22
  ret double %mul26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -6.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %mul25 = fmul double %6, 2.000000e+00
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = fmul <2 x double> %10, %12
  %14 = insertelement <2 x double> poison, double %call5, i64 0
  %15 = insertelement <2 x double> %14, double %call, i64 1
  %16 = fdiv <2 x double> %15, %13
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift
  %sub14 = extractelement <2 x double> %17, i64 0
  %18 = fdiv <2 x double> %15, %12
  %shift39 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fsub <2 x double> %18, %shift39
  %sub23 = extractelement <2 x double> %19, i64 0
  %neg = fmul double %5, %sub23
  %20 = tail call double @llvm.fmuladd.f64(double %sub14, double 4.000000e+00, double %neg)
  %21 = fdiv <2 x double> %15, %11
  %shift40 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %21, %shift40
  %sub30 = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fmuladd.f64(double %mul25, double %sub30, double %20)
  %mul32 = fmul double %23, %k
  ret double %mul32
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Nterm5(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %5 = fmul double %4, -6.000000e+00
  %6 = load double, ptr @N, align 8, !tbaa !5
  %mul29 = fmul double %6, 2.000000e+00
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fmul <2 x double> %10, %11
  %13 = fmul <2 x double> %10, %12
  %14 = fmul <2 x double> %10, %13
  %15 = insertelement <2 x double> poison, double %call5, i64 0
  %16 = insertelement <2 x double> %15, double %call, i64 1
  %17 = fdiv <2 x double> %16, %14
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fsub <2 x double> %17, %shift
  %sub16 = extractelement <2 x double> %18, i64 0
  %19 = fdiv <2 x double> %16, %13
  %shift43 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fsub <2 x double> %19, %shift43
  %sub27 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, %sub27
  %21 = tail call double @llvm.fmuladd.f64(double %sub16, double 4.000000e+00, double %neg)
  %22 = fdiv <2 x double> %16, %12
  %shift44 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %23 = fsub <2 x double> %22, %shift44
  %sub36 = extractelement <2 x double> %23, i64 0
  %24 = tail call double @llvm.fmuladd.f64(double %mul29, double %sub36, double %21)
  ret double %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %div = fdiv double %mul8, 6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %10, %shift
  %sub11 = extractelement <2 x double> %11, i64 0
  %mul12 = fmul double %div, %sub11
  ret double %mul12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %13 = fsub <2 x double> %12, %shift
  %sub11 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift23 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift23
  %sub15 = extractelement <2 x double> %15, i64 0
  %16 = fneg double %6
  %neg = fmul double %sub15, %16
  %17 = tail call double @llvm.fmuladd.f64(double %sub11, double 5.000000e-01, double %neg)
  %mul17 = fmul double %mul7, %17
  ret double %mul17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %neg = fmul double %4, -2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift
  %sub12 = extractelement <2 x double> %15, i64 0
  %16 = fdiv <2 x double> %13, %10
  %shift31 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift31
  %sub18 = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %neg, double %sub18, double %sub12)
  %19 = fdiv <2 x double> %13, %9
  %shift32 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fsub <2 x double> %19, %shift32
  %sub22 = extractelement <2 x double> %20, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %5, double %sub22, double %18)
  %mul24 = fmul double %21, %k
  ret double %mul24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @Dterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %neg = fmul double %4, -2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift35 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fsub <2 x double> %17, %shift35
  %sub22 = extractelement <2 x double> %18, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %neg, double %sub22, double %sub14)
  %20 = fdiv <2 x double> %14, %10
  %shift36 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %20, %shift36
  %sub28 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %5, double %sub28, double %19)
  ret double %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %mul9 = fmul double %mul8, %k
  %div = fdiv double %mul9, -6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %10, %shift
  %sub12 = extractelement <2 x double> %11, i64 0
  %mul13 = fmul double %div, %sub12
  ret double %mul13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %13 = fsub <2 x double> %12, %shift
  %sub12 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift25 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift25
  %sub16 = extractelement <2 x double> %15, i64 0
  %mul17 = fmul double %6, %sub16
  %16 = tail call double @llvm.fmuladd.f64(double %sub12, double 0xBFE5555555555555, double %mul17)
  %mul18 = fmul double %mul8, %16
  ret double %mul18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul15 = fmul double %4, 3.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift
  %sub13 = extractelement <2 x double> %15, i64 0
  %16 = fdiv <2 x double> %13, %10
  %shift35 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift35
  %sub20 = extractelement <2 x double> %17, i64 0
  %mul21 = fmul double %mul15, %sub20
  %18 = tail call double @llvm.fmuladd.f64(double %sub13, double -2.000000e+00, double %mul21)
  %19 = fdiv <2 x double> %13, %9
  %shift36 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fsub <2 x double> %19, %shift36
  %sub25 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, -2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %sub25, double %18)
  %mul27 = fmul double %mul7, %21
  ret double %mul27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16 = fmul double %4, 6.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -4.000000e+00
  %mul32 = fmul double %5, 0x3FF5555555555555
  %mul33 = fmul double %4, %mul32
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %17 = fdiv <2 x double> %14, %11
  %shift47 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fsub <2 x double> %17, %shift47
  %sub23 = extractelement <2 x double> %18, i64 0
  %mul24 = fmul double %mul16, %sub23
  %19 = tail call double @llvm.fmuladd.f64(double %sub14, double -4.000000e+00, double %mul24)
  %20 = fdiv <2 x double> %14, %10
  %shift48 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %20, %shift48
  %sub30 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %sub30, double %19)
  %23 = fdiv <2 x double> %14, %9
  %shift49 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %23, %shift49
  %sub36 = extractelement <2 x double> %24, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %mul33, double %sub36, double %22)
  %mul38 = fmul double %25, %k
  ret double %mul38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @NNterm5(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul18 = fmul double %4, 6.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -4.000000e+00
  %mul38 = fmul double %5, 0x3FF5555555555555
  %mul39 = fmul double %4, %mul38
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = fmul <2 x double> %9, %12
  %14 = insertelement <2 x double> poison, double %call5, i64 0
  %15 = insertelement <2 x double> %14, double %call, i64 1
  %16 = fdiv <2 x double> %15, %13
  %shift = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift
  %sub16 = extractelement <2 x double> %17, i64 0
  %18 = fdiv <2 x double> %15, %12
  %shift53 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fsub <2 x double> %18, %shift53
  %sub27 = extractelement <2 x double> %19, i64 0
  %mul28 = fmul double %mul18, %sub27
  %20 = tail call double @llvm.fmuladd.f64(double %sub16, double -4.000000e+00, double %mul28)
  %21 = fdiv <2 x double> %15, %11
  %shift54 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fsub <2 x double> %21, %shift54
  %sub36 = extractelement <2 x double> %22, i64 0
  %23 = tail call double @llvm.fmuladd.f64(double %neg, double %sub36, double %20)
  %24 = fdiv <2 x double> %15, %10
  %shift55 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fsub <2 x double> %24, %shift55
  %sub44 = extractelement <2 x double> %25, i64 0
  %26 = tail call double @llvm.fmuladd.f64(double %mul39, double %sub44, double %23)
  ret double %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm1(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %mul8 = fmul double %mul7, %k
  %div = fdiv double %mul8, -6.000000e+00
  %4 = load double, ptr @a, align 8, !tbaa !5
  %5 = load double, ptr @c, align 8, !tbaa !5
  %6 = insertelement <2 x double> poison, double %call5, i64 0
  %7 = insertelement <2 x double> %6, double %call, i64 1
  %8 = insertelement <2 x double> poison, double %5, i64 0
  %9 = insertelement <2 x double> %8, double %4, i64 1
  %10 = fdiv <2 x double> %7, %9
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %10, %shift
  %sub11 = extractelement <2 x double> %11, i64 0
  %mul12 = fmul double %div, %sub11
  ret double %mul12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm2(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %mul7 = fmul double %k, %k
  %4 = insertelement <2 x double> poison, double %call5, i64 0
  %5 = insertelement <2 x double> %4, double %call, i64 1
  %6 = load double, ptr @rootN, align 8, !tbaa !5
  %7 = load double, ptr @a, align 8, !tbaa !5
  %8 = load double, ptr @c, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = insertelement <2 x double> %9, double %7, i64 1
  %11 = fmul <2 x double> %10, %10
  %12 = fdiv <2 x double> %5, %11
  %shift = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %13 = fsub <2 x double> %12, %shift
  %sub11 = extractelement <2 x double> %13, i64 0
  %14 = fdiv <2 x double> %5, %10
  %shift23 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift23
  %sub15 = extractelement <2 x double> %15, i64 0
  %mul16 = fmul double %6, %sub15
  %16 = tail call double @llvm.fmuladd.f64(double %sub11, double -5.000000e-01, double %mul16)
  %mul17 = fmul double %mul7, %16
  ret double %mul17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm3(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul14 = fmul double %4, 2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = insertelement <2 x double> poison, double %call5, i64 0
  %13 = insertelement <2 x double> %12, double %call, i64 1
  %14 = fdiv <2 x double> %13, %11
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %15 = fsub <2 x double> %14, %shift
  %sub12 = extractelement <2 x double> %15, i64 0
  %fneg13 = fneg double %sub12
  %16 = fdiv <2 x double> %13, %10
  %shift33 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %17 = fsub <2 x double> %16, %shift33
  %sub19 = extractelement <2 x double> %17, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %mul14, double %sub19, double %fneg13)
  %19 = fdiv <2 x double> %13, %9
  %shift34 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fsub <2 x double> %19, %shift34
  %sub24 = extractelement <2 x double> %20, i64 0
  %neg = fmul double %5, -2.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %neg, double %sub24, double %18)
  %mul26 = fmul double %21, %k
  ret double %mul26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local double @DDterm4(double noundef %k) local_unnamed_addr #6 {
entry:
  %0 = load double, ptr @a, align 8, !tbaa !5
  %sub = fadd double %k, -1.000000e+00
  %1 = fneg double %0
  %fneg = fmul double %sub, %1
  %call = tail call double @exp(double noundef %fneg) #14
  %2 = load double, ptr @c, align 8, !tbaa !5
  %3 = fneg double %2
  %fneg4 = fmul double %sub, %3
  %call5 = tail call double @exp(double noundef %fneg4) #14
  %4 = load double, ptr @rootN, align 8, !tbaa !5
  %mul16 = fmul double %4, 2.000000e+00
  %5 = load double, ptr @N, align 8, !tbaa !5
  %neg = fmul double %5, -2.000000e+00
  %mul32 = fmul double %5, 0x3FF5555555555555
  %mul33 = fmul double %4, %mul32
  %6 = load double, ptr @a, align 8, !tbaa !5
  %7 = load double, ptr @c, align 8, !tbaa !5
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %6, i64 1
  %10 = fmul <2 x double> %9, %9
  %11 = fmul <2 x double> %9, %10
  %12 = fmul <2 x double> %9, %11
  %13 = insertelement <2 x double> poison, double %call5, i64 0
  %14 = insertelement <2 x double> %13, double %call, i64 1
  %15 = fdiv <2 x double> %14, %12
  %shift = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fsub <2 x double> %15, %shift
  %sub14 = extractelement <2 x double> %16, i64 0
  %fneg15 = fneg double %sub14
  %17 = fdiv <2 x double> %14, %11
  %shift45 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %18 = fsub <2 x double> %17, %shift45
  %sub23 = extractelement <2 x double> %18, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %mul16, double %sub23, double %fneg15)
  %20 = fdiv <2 x double> %14, %10
  %shift46 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %20, %shift46
  %sub30 = extractelement <2 x double> %21, i64 0
  %22 = tail call double @llvm.fmuladd.f64(double %neg, double %sub30, double %19)
  %23 = fdiv <2 x double> %14, %9
  %shift47 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %23, %shift47
  %sub36 = extractelement <2 x double> %24, i64 0
  %25 = tail call double @llvm.fmuladd.f64(double %mul33, double %sub36, double %22)
  ret double %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, argmem: none) uwtable
define dso_local double @getptree(i32 noundef %h, i32 noundef %L, i32 noundef %N) local_unnamed_addr #7 {
entry:
  %cmp.not139 = icmp slt i32 %L, 1
  br i1 %cmp.not139, label %for.end8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %h, 1
  %min.iters.check = icmp ult i32 %L, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i32 %L, -8
  %ind.end = or i32 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x i32> poison, i32 %add, i64 0
  %broadcast.splat188 = shufflevector <4 x i32> %broadcast.splatinsert187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %0, %vector.body ]
  %vec.phi186 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %1, %vector.body ]
  %0 = mul <4 x i32> %vec.phi, %broadcast.splat
  %1 = mul <4 x i32> %vec.phi186, %broadcast.splat188
  %index.next = add nuw i32 %index, 8
  %2 = icmp eq i32 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !18

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %1, %0
  %3 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %n.vec, %L
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %i.0141.ph = phi i32 [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %bound.0140.ph = phi i32 [ 1, %for.body.lr.ph ], [ %3, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0141 = phi i32 [ %inc, %for.body ], [ %i.0141.ph, %for.body.preheader ]
  %bound.0140 = phi i32 [ %mul, %for.body ], [ %bound.0140.ph, %for.body.preheader ]
  %mul = mul nsw i32 %bound.0140, %add
  %inc = add nuw i32 %i.0141, 1
  %exitcond.not = icmp eq i32 %i.0141, %L
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %middle.block
  %mul.lcssa = phi i32 [ %3, %middle.block ], [ %mul, %for.body ]
  %4 = add nsw i32 %mul.lcssa, -1
  %div = sdiv i32 %4, %h
  %cmp2142 = icmp sgt i32 %L, 1
  br i1 %cmp2142, label %for.body3.lr.ph, label %for.end8

for.body3.lr.ph:                                  ; preds = %for.end
  %add4 = add nsw i32 %h, 1
  %5 = add i32 %L, -1
  %min.iters.check191 = icmp ult i32 %L, 9
  br i1 %min.iters.check191, label %for.body3.preheader, label %vector.ph192

vector.ph192:                                     ; preds = %for.body3.lr.ph
  %n.vec194 = and i32 %5, -8
  %ind.end195 = or i32 %n.vec194, 1
  %broadcast.splatinsert202 = insertelement <4 x i32> poison, i32 %add4, i64 0
  %broadcast.splat203 = shufflevector <4 x i32> %broadcast.splatinsert202, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert204 = insertelement <4 x i32> poison, i32 %add4, i64 0
  %broadcast.splat205 = shufflevector <4 x i32> %broadcast.splatinsert204, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body198

vector.body198:                                   ; preds = %vector.body198, %vector.ph192
  %index199 = phi i32 [ 0, %vector.ph192 ], [ %index.next206, %vector.body198 ]
  %vec.phi200 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph192 ], [ %6, %vector.body198 ]
  %vec.phi201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph192 ], [ %7, %vector.body198 ]
  %6 = mul <4 x i32> %vec.phi200, %broadcast.splat203
  %7 = mul <4 x i32> %vec.phi201, %broadcast.splat205
  %index.next206 = add nuw i32 %index199, 8
  %8 = icmp eq i32 %index.next206, %n.vec194
  br i1 %8, label %middle.block189, label %vector.body198, !llvm.loop !22

middle.block189:                                  ; preds = %vector.body198
  %bin.rdx207 = mul <4 x i32> %7, %6
  %9 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx207)
  %cmp.n197 = icmp eq i32 %5, %n.vec194
  br i1 %cmp.n197, label %for.end8.loopexit, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.body3.lr.ph, %middle.block189
  %start.0144.ph = phi i32 [ 1, %for.body3.lr.ph ], [ %9, %middle.block189 ]
  %i.1143.ph = phi i32 [ 1, %for.body3.lr.ph ], [ %ind.end195, %middle.block189 ]
  br label %for.body3

for.body3:                                        ; preds = %for.body3.preheader, %for.body3
  %start.0144 = phi i32 [ %mul5, %for.body3 ], [ %start.0144.ph, %for.body3.preheader ]
  %i.1143 = phi i32 [ %inc7, %for.body3 ], [ %i.1143.ph, %for.body3.preheader ]
  %mul5 = mul nsw i32 %start.0144, %add4
  %inc7 = add nuw nsw i32 %i.1143, 1
  %exitcond162.not = icmp eq i32 %inc7, %L
  br i1 %exitcond162.not, label %for.end8.loopexit, label %for.body3, !llvm.loop !23

for.end8.loopexit:                                ; preds = %for.body3, %middle.block189
  %mul5.lcssa = phi i32 [ %9, %middle.block189 ], [ %mul5, %for.body3 ]
  %10 = add nsw i32 %mul5.lcssa, -1
  br label %for.end8

for.end8:                                         ; preds = %entry, %for.end8.loopexit, %for.end
  %div183 = phi i32 [ %div, %for.end ], [ %div, %for.end8.loopexit ], [ 0, %entry ]
  %start.0.lcssa = phi i32 [ 0, %for.end ], [ %10, %for.end8.loopexit ], [ 0, %entry ]
  %div10 = sdiv i32 %start.0.lcssa, %h
  %add12 = add i32 %div183, 1
  %conv = sext i32 %add12 to i64
  %mul13 = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul13) #15
  %arrayidx = getelementptr inbounds %struct.array3d, ptr %call, i64 1
  store i32 %h, ptr %arrayidx, align 8, !tbaa !24
  %prob = getelementptr inbounds %struct.array3d, ptr %call, i64 1, i32 1
  store double 1.000000e+00, ptr %prob, align 8, !tbaa !27
  %cmp17.not151 = icmp slt i32 %div10, 1
  br i1 %cmp17.not151, label %for.cond52.preheader, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.end8
  %add20 = add i32 %h, 1
  %cmp25.not146 = icmp slt i32 %h, 0
  br i1 %cmp25.not146, label %for.cond52.preheader, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body19.lr.ph
  %11 = add nuw i32 %div10, 1
  %wide.trip.count = zext i32 %11 to i64
  %12 = xor i32 %h, -1
  br label %for.body19

for.cond52.preheader:                             ; preds = %for.cond24.for.inc49_crit_edge, %for.body19.lr.ph, %for.end8
  %cmp53.not153.not = icmp sgt i32 %div183, %div10
  br i1 %cmp53.not153.not, label %for.body55.preheader, label %for.end77

for.body55.preheader:                             ; preds = %for.cond52.preheader
  %13 = sext i32 %div10 to i64
  %14 = add nsw i64 %13, 1
  %15 = sub i32 %div183, %div10
  %16 = xor i32 %div10, -1
  %17 = add i32 %div183, %16
  %xtraiter230 = and i32 %15, 1
  %lcmp.mod231.not = icmp eq i32 %xtraiter230, 0
  br i1 %lcmp.mod231.not, label %for.body55.prol.loopexit, label %for.body55.prol

for.body55.prol:                                  ; preds = %for.body55.preheader
  %arrayidx57.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %14
  %18 = load i32, ptr %arrayidx57.prol, align 8, !tbaa !24
  %conv59.prol = sitofp i32 %18 to double
  %prob62.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %14, i32 1
  %19 = load double, ptr %prob62.prol, align 8, !tbaa !27
  %20 = tail call double @llvm.fmuladd.f64(double %conv59.prol, double %19, double 0.000000e+00)
  %indvars.iv.next172.prol = add nsw i64 %13, 2
  br label %for.body55.prol.loopexit

for.body55.prol.loopexit:                         ; preds = %for.body55.prol, %for.body55.preheader
  %.lcssa.unr = phi double [ undef, %for.body55.preheader ], [ %20, %for.body55.prol ]
  %indvars.iv171.unr = phi i64 [ %14, %for.body55.preheader ], [ %indvars.iv.next172.prol, %for.body55.prol ]
  %numerator.0155.unr = phi double [ 0.000000e+00, %for.body55.preheader ], [ %20, %for.body55.prol ]
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %for.cond67.preheader, label %for.body55

for.body19:                                       ; preds = %for.body19.preheader, %for.cond24.for.inc49_crit_edge
  %indvars.iv167 = phi i64 [ 1, %for.body19.preheader ], [ %indvars.iv.next168, %for.cond24.for.inc49_crit_edge ]
  %indvars.iv = phi i32 [ 2, %for.body19.preheader ], [ %indvars.iv.next, %for.cond24.for.inc49_crit_edge ]
  %22 = sext i32 %indvars.iv to i64
  %arrayidx28 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv167
  %prob36 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv167, i32 1
  %.pre = load i32, ptr %arrayidx28, align 8, !tbaa !24
  br label %for.body27

for.body27:                                       ; preds = %for.body19, %probability.exit
  %23 = phi i32 [ %.pre, %for.body19 ], [ %32, %probability.exit ]
  %indvars.iv163 = phi i64 [ %22, %for.body19 ], [ %indvars.iv.next164, %probability.exit ]
  %j.0148 = phi i32 [ 0, %for.body19 ], [ %inc46, %probability.exit ]
  %24 = xor i32 %j.0148, -1
  %25 = add i32 %24, %N
  %26 = sub i32 %h, %j.0148
  %27 = xor i32 %j.0148, -1
  %28 = add i32 %27, %h
  %29 = add i32 %j.0148, %12
  %30 = add i32 %j.0148, %12
  %add30 = add nsw i32 %23, %j.0148
  %arrayidx32 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv163
  store i32 %add30, ptr %arrayidx32, align 8, !tbaa !24
  %31 = load double, ptr %prob36, align 8, !tbaa !27
  %32 = load i32, ptr %arrayidx28, align 8, !tbaa !24
  %add.i = add nsw i32 %32, %j.0148
  %cmp.i = icmp sgt i32 %add.i, %N
  br i1 %cmp.i, label %probability.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body27
  %sub.i = sub nsw i32 %h, %j.0148
  %sub.i.i = sub nsw i32 %32, %sub.i
  %cmp.i.i = icmp sgt i32 %sub.i.i, %sub.i
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %for.cond4.preheader.i.i

for.cond4.preheader.i.i:                          ; preds = %if.else.i
  %cmp5.not.not42.i.i = icmp sgt i32 %32, %sub.i
  br i1 %cmp5.not.not42.i.i, label %for.body7.i.i.preheader, label %for.end11.i.i

for.body7.i.i.preheader:                          ; preds = %for.cond4.preheader.i.i
  %33 = add i32 %32, %30
  %xtraiter = and i32 %sub.i.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.i.prol.loopexit, label %for.body7.i.i.prol

for.body7.i.i.prol:                               ; preds = %for.body7.i.i.preheader, %for.body7.i.i.prol
  %i.144.i.i.prol = phi i32 [ %dec.i.i.prol, %for.body7.i.i.prol ], [ %32, %for.body7.i.i.preheader ]
  %result.143.i.i.prol = phi double [ %mul9.i.i.prol, %for.body7.i.i.prol ], [ 1.000000e+00, %for.body7.i.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.i.i.prol ], [ 0, %for.body7.i.i.preheader ]
  %conv8.i.i.prol = sitofp i32 %i.144.i.i.prol to double
  %mul9.i.i.prol = fmul double %result.143.i.i.prol, %conv8.i.i.prol
  %dec.i.i.prol = add nsw i32 %i.144.i.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.i.i.prol.loopexit, label %for.body7.i.i.prol, !llvm.loop !28

for.body7.i.i.prol.loopexit:                      ; preds = %for.body7.i.i.prol, %for.body7.i.i.preheader
  %i.144.i.i.unr = phi i32 [ %32, %for.body7.i.i.preheader ], [ %dec.i.i.prol, %for.body7.i.i.prol ]
  %result.143.i.i.unr = phi double [ 1.000000e+00, %for.body7.i.i.preheader ], [ %mul9.i.i.prol, %for.body7.i.i.prol ]
  %mul9.i.i.lcssa.unr = phi double [ undef, %for.body7.i.i.preheader ], [ %mul9.i.i.prol, %for.body7.i.i.prol ]
  %34 = icmp ult i32 %33, 7
  br i1 %34, label %for.end11.i.i, label %for.body7.i.i

for.cond.preheader.i.i:                           ; preds = %if.else.i
  %cmp2.not.not45.i.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp2.not.not45.i.i, label %for.body.i.i.preheader, label %combination.exit.i

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %xtraiter218 = and i32 %26, 3
  %35 = icmp ult i32 %28, 3
  br i1 %35, label %for.body.i.i.i.preheader.unr-lcssa, label %for.body.i.i.preheader.new

for.body.i.i.preheader.new:                       ; preds = %for.body.i.i.preheader
  %unroll_iter = and i32 %26, -4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.i.preheader.new
  %i.047.i.i = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %inc.i.i.3, %for.body.i.i ]
  %result.046.i.i = phi double [ 1.000000e+00, %for.body.i.i.preheader.new ], [ %mul.i.i.3, %for.body.i.i ]
  %niter = phi i32 [ 0, %for.body.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i ]
  %sub3.i.i = sub nsw i32 %32, %i.047.i.i
  %conv.i.i = sitofp i32 %sub3.i.i to double
  %mul.i.i = fmul double %result.046.i.i, %conv.i.i
  %inc.i.i.neg = xor i32 %i.047.i.i, -1
  %sub3.i.i.1 = add i32 %32, %inc.i.i.neg
  %conv.i.i.1 = sitofp i32 %sub3.i.i.1 to double
  %mul.i.i.1 = fmul double %mul.i.i, %conv.i.i.1
  %inc.i.i.1 = or i32 %i.047.i.i, 2
  %sub3.i.i.2 = sub nsw i32 %32, %inc.i.i.1
  %conv.i.i.2 = sitofp i32 %sub3.i.i.2 to double
  %mul.i.i.2 = fmul double %mul.i.i.1, %conv.i.i.2
  %inc.i.i.2 = or i32 %i.047.i.i, 3
  %sub3.i.i.3 = sub nsw i32 %32, %inc.i.i.2
  %conv.i.i.3 = sitofp i32 %sub3.i.i.3 to double
  %mul.i.i.3 = fmul double %mul.i.i.2, %conv.i.i.3
  %inc.i.i.3 = add nuw nsw i32 %i.047.i.i, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body.i.i.i.preheader.unr-lcssa, label %for.body.i.i, !llvm.loop !30

for.body.i.i.i.preheader.unr-lcssa:               ; preds = %for.body.i.i, %for.body.i.i.preheader
  %mul.i.i.lcssa.ph = phi double [ undef, %for.body.i.i.preheader ], [ %mul.i.i.3, %for.body.i.i ]
  %i.047.i.i.unr = phi i32 [ 0, %for.body.i.i.preheader ], [ %inc.i.i.3, %for.body.i.i ]
  %result.046.i.i.unr = phi double [ 1.000000e+00, %for.body.i.i.preheader ], [ %mul.i.i.3, %for.body.i.i ]
  %lcmp.mod219.not = icmp eq i32 %xtraiter218, 0
  br i1 %lcmp.mod219.not, label %for.body.i.i.i.preheader, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.i.i.i.preheader.unr-lcssa, %for.body.i.i.epil
  %i.047.i.i.epil = phi i32 [ %inc.i.i.epil, %for.body.i.i.epil ], [ %i.047.i.i.unr, %for.body.i.i.i.preheader.unr-lcssa ]
  %result.046.i.i.epil = phi double [ %mul.i.i.epil, %for.body.i.i.epil ], [ %result.046.i.i.unr, %for.body.i.i.i.preheader.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.body.i.i.i.preheader.unr-lcssa ]
  %sub3.i.i.epil = sub nsw i32 %32, %i.047.i.i.epil
  %conv.i.i.epil = sitofp i32 %sub3.i.i.epil to double
  %mul.i.i.epil = fmul double %result.046.i.i.epil, %conv.i.i.epil
  %inc.i.i.epil = add nuw nsw i32 %i.047.i.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter218
  br i1 %epil.iter.cmp.not, label %for.body.i.i.i.preheader, label %for.body.i.i.epil, !llvm.loop !31

for.body.i.i.i.preheader:                         ; preds = %for.body.i.i.epil, %for.body.i.i.i.preheader.unr-lcssa
  %mul.i.i.lcssa = phi double [ %mul.i.i.lcssa.ph, %for.body.i.i.i.preheader.unr-lcssa ], [ %mul.i.i.epil, %for.body.i.i.epil ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %result.06.i.i.i = phi double [ %mul.i.i.i, %for.body.i.i.i ], [ 1.000000e+00, %for.body.i.i.i.preheader ]
  %n.addr.05.i.i.i = phi i32 [ %dec.i.i.i, %for.body.i.i.i ], [ %sub.i, %for.body.i.i.i.preheader ]
  %conv.i.i.i = sitofp i32 %n.addr.05.i.i.i to double
  %mul.i.i.i = fmul double %result.06.i.i.i, %conv.i.i.i
  %dec.i.i.i = add nsw i32 %n.addr.05.i.i.i, -1
  %cmp.i.i.i = icmp ugt i32 %n.addr.05.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %factorial.exit.i.loopexit.i, !llvm.loop !32

factorial.exit.i.loopexit.i:                      ; preds = %for.body.i.i.i
  %36 = fdiv double %mul.i.i.lcssa, %mul.i.i.i
  br label %combination.exit.i

for.body7.i.i:                                    ; preds = %for.body7.i.i.prol.loopexit, %for.body7.i.i
  %i.144.i.i = phi i32 [ %dec.i.i.7, %for.body7.i.i ], [ %i.144.i.i.unr, %for.body7.i.i.prol.loopexit ]
  %result.143.i.i = phi double [ %mul9.i.i.7, %for.body7.i.i ], [ %result.143.i.i.unr, %for.body7.i.i.prol.loopexit ]
  %conv8.i.i = sitofp i32 %i.144.i.i to double
  %mul9.i.i = fmul double %result.143.i.i, %conv8.i.i
  %dec.i.i = add nsw i32 %i.144.i.i, -1
  %conv8.i.i.1 = sitofp i32 %dec.i.i to double
  %mul9.i.i.1 = fmul double %mul9.i.i, %conv8.i.i.1
  %dec.i.i.1 = add nsw i32 %i.144.i.i, -2
  %conv8.i.i.2 = sitofp i32 %dec.i.i.1 to double
  %mul9.i.i.2 = fmul double %mul9.i.i.1, %conv8.i.i.2
  %dec.i.i.2 = add nsw i32 %i.144.i.i, -3
  %conv8.i.i.3 = sitofp i32 %dec.i.i.2 to double
  %mul9.i.i.3 = fmul double %mul9.i.i.2, %conv8.i.i.3
  %dec.i.i.3 = add nsw i32 %i.144.i.i, -4
  %conv8.i.i.4 = sitofp i32 %dec.i.i.3 to double
  %mul9.i.i.4 = fmul double %mul9.i.i.3, %conv8.i.i.4
  %dec.i.i.4 = add nsw i32 %i.144.i.i, -5
  %conv8.i.i.5 = sitofp i32 %dec.i.i.4 to double
  %mul9.i.i.5 = fmul double %mul9.i.i.4, %conv8.i.i.5
  %dec.i.i.5 = add nsw i32 %i.144.i.i, -6
  %conv8.i.i.6 = sitofp i32 %dec.i.i.5 to double
  %mul9.i.i.6 = fmul double %mul9.i.i.5, %conv8.i.i.6
  %dec.i.i.6 = add nsw i32 %i.144.i.i, -7
  %conv8.i.i.7 = sitofp i32 %dec.i.i.6 to double
  %mul9.i.i.7 = fmul double %mul9.i.i.6, %conv8.i.i.7
  %dec.i.i.7 = add nsw i32 %i.144.i.i, -8
  %cmp5.not.not.i.i.7 = icmp sgt i32 %dec.i.i.7, %sub.i
  br i1 %cmp5.not.not.i.i.7, label %for.body7.i.i, label %for.end11.i.i, !llvm.loop !33

for.end11.i.i:                                    ; preds = %for.body7.i.i.prol.loopexit, %for.body7.i.i, %for.cond4.preheader.i.i
  %result.1.lcssa.i.i = phi double [ 1.000000e+00, %for.cond4.preheader.i.i ], [ %mul9.i.i.lcssa.unr, %for.body7.i.i.prol.loopexit ], [ %mul9.i.i.7, %for.body7.i.i ]
  %cmp4.i32.i.i = icmp sgt i32 %sub.i.i, 0
  br i1 %cmp4.i32.i.i, label %for.body.i39.i.i.preheader, label %factorial.exit41.i.i

for.body.i39.i.i.preheader:                       ; preds = %for.end11.i.i
  %37 = add i32 %32, %29
  %xtraiter215 = and i32 %sub.i.i, 7
  %lcmp.mod216.not = icmp eq i32 %xtraiter215, 0
  br i1 %lcmp.mod216.not, label %for.body.i39.i.i.prol.loopexit, label %for.body.i39.i.i.prol

for.body.i39.i.i.prol:                            ; preds = %for.body.i39.i.i.preheader, %for.body.i39.i.i.prol
  %result.06.i33.i.i.prol = phi double [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ], [ 1.000000e+00, %for.body.i39.i.i.preheader ]
  %n.addr.05.i34.i.i.prol = phi i32 [ %dec.i37.i.i.prol, %for.body.i39.i.i.prol ], [ %sub.i.i, %for.body.i39.i.i.preheader ]
  %prol.iter217 = phi i32 [ %prol.iter217.next, %for.body.i39.i.i.prol ], [ 0, %for.body.i39.i.i.preheader ]
  %conv.i35.i.i.prol = sitofp i32 %n.addr.05.i34.i.i.prol to double
  %mul.i36.i.i.prol = fmul double %result.06.i33.i.i.prol, %conv.i35.i.i.prol
  %dec.i37.i.i.prol = add nsw i32 %n.addr.05.i34.i.i.prol, -1
  %prol.iter217.next = add i32 %prol.iter217, 1
  %prol.iter217.cmp.not = icmp eq i32 %prol.iter217.next, %xtraiter215
  br i1 %prol.iter217.cmp.not, label %for.body.i39.i.i.prol.loopexit, label %for.body.i39.i.i.prol, !llvm.loop !34

for.body.i39.i.i.prol.loopexit:                   ; preds = %for.body.i39.i.i.prol, %for.body.i39.i.i.preheader
  %result.06.i33.i.i.unr = phi double [ 1.000000e+00, %for.body.i39.i.i.preheader ], [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ]
  %n.addr.05.i34.i.i.unr = phi i32 [ %sub.i.i, %for.body.i39.i.i.preheader ], [ %dec.i37.i.i.prol, %for.body.i39.i.i.prol ]
  %mul.i36.i.i.lcssa.unr = phi double [ undef, %for.body.i39.i.i.preheader ], [ %mul.i36.i.i.prol, %for.body.i39.i.i.prol ]
  %38 = icmp ult i32 %37, 7
  br i1 %38, label %factorial.exit41.i.i, label %for.body.i39.i.i

for.body.i39.i.i:                                 ; preds = %for.body.i39.i.i.prol.loopexit, %for.body.i39.i.i
  %result.06.i33.i.i = phi double [ %mul.i36.i.i.7, %for.body.i39.i.i ], [ %result.06.i33.i.i.unr, %for.body.i39.i.i.prol.loopexit ]
  %n.addr.05.i34.i.i = phi i32 [ %dec.i37.i.i.7, %for.body.i39.i.i ], [ %n.addr.05.i34.i.i.unr, %for.body.i39.i.i.prol.loopexit ]
  %conv.i35.i.i = sitofp i32 %n.addr.05.i34.i.i to double
  %mul.i36.i.i = fmul double %result.06.i33.i.i, %conv.i35.i.i
  %dec.i37.i.i = add nsw i32 %n.addr.05.i34.i.i, -1
  %conv.i35.i.i.1 = sitofp i32 %dec.i37.i.i to double
  %mul.i36.i.i.1 = fmul double %mul.i36.i.i, %conv.i35.i.i.1
  %dec.i37.i.i.1 = add nsw i32 %n.addr.05.i34.i.i, -2
  %conv.i35.i.i.2 = sitofp i32 %dec.i37.i.i.1 to double
  %mul.i36.i.i.2 = fmul double %mul.i36.i.i.1, %conv.i35.i.i.2
  %dec.i37.i.i.2 = add nsw i32 %n.addr.05.i34.i.i, -3
  %conv.i35.i.i.3 = sitofp i32 %dec.i37.i.i.2 to double
  %mul.i36.i.i.3 = fmul double %mul.i36.i.i.2, %conv.i35.i.i.3
  %dec.i37.i.i.3 = add nsw i32 %n.addr.05.i34.i.i, -4
  %conv.i35.i.i.4 = sitofp i32 %dec.i37.i.i.3 to double
  %mul.i36.i.i.4 = fmul double %mul.i36.i.i.3, %conv.i35.i.i.4
  %dec.i37.i.i.4 = add nsw i32 %n.addr.05.i34.i.i, -5
  %conv.i35.i.i.5 = sitofp i32 %dec.i37.i.i.4 to double
  %mul.i36.i.i.5 = fmul double %mul.i36.i.i.4, %conv.i35.i.i.5
  %dec.i37.i.i.5 = add nsw i32 %n.addr.05.i34.i.i, -6
  %conv.i35.i.i.6 = sitofp i32 %dec.i37.i.i.5 to double
  %mul.i36.i.i.6 = fmul double %mul.i36.i.i.5, %conv.i35.i.i.6
  %dec.i37.i.i.6 = add nsw i32 %n.addr.05.i34.i.i, -7
  %conv.i35.i.i.7 = sitofp i32 %dec.i37.i.i.6 to double
  %mul.i36.i.i.7 = fmul double %mul.i36.i.i.6, %conv.i35.i.i.7
  %dec.i37.i.i.7 = add nsw i32 %n.addr.05.i34.i.i, -8
  %cmp.i38.i.i.7 = icmp ugt i32 %dec.i37.i.i.6, 1
  br i1 %cmp.i38.i.i.7, label %for.body.i39.i.i, label %factorial.exit41.i.i, !llvm.loop !32

factorial.exit41.i.i:                             ; preds = %for.body.i39.i.i.prol.loopexit, %for.body.i39.i.i, %for.end11.i.i
  %result.0.lcssa.i40.i.i = phi double [ 1.000000e+00, %for.end11.i.i ], [ %mul.i36.i.i.lcssa.unr, %for.body.i39.i.i.prol.loopexit ], [ %mul.i36.i.i.7, %for.body.i39.i.i ]
  %div14.i.i = fdiv double %result.1.lcssa.i.i, %result.0.lcssa.i40.i.i
  br label %combination.exit.i

combination.exit.i:                               ; preds = %factorial.exit41.i.i, %factorial.exit.i.loopexit.i, %for.cond.preheader.i.i
  %retval.0.i.i = phi double [ %div14.i.i, %factorial.exit41.i.i ], [ %36, %factorial.exit.i.loopexit.i ], [ 1.000000e+00, %for.cond.preheader.i.i ]
  %sub1.i = sub nsw i32 %N, %32
  %sub.i8.i = sub nsw i32 %sub1.i, %j.0148
  %cmp.i9.i = icmp sgt i32 %sub.i8.i, %j.0148
  br i1 %cmp.i9.i, label %for.cond.preheader.i13.i, label %for.cond4.preheader.i11.i

for.cond4.preheader.i11.i:                        ; preds = %combination.exit.i
  %cmp5.not.not42.i10.i = icmp sgt i32 %sub1.i, %j.0148
  br i1 %cmp5.not.not42.i10.i, label %for.body7.i40.i.preheader, label %for.end11.i43.i

for.body7.i40.i.preheader:                        ; preds = %for.cond4.preheader.i11.i
  %39 = sub i32 %25, %32
  %xtraiter221 = and i32 %sub.i8.i, 7
  %lcmp.mod222.not = icmp eq i32 %xtraiter221, 0
  br i1 %lcmp.mod222.not, label %for.body7.i40.i.prol.loopexit, label %for.body7.i40.i.prol

for.body7.i40.i.prol:                             ; preds = %for.body7.i40.i.preheader, %for.body7.i40.i.prol
  %i.144.i34.i.prol = phi i32 [ %dec.i38.i.prol, %for.body7.i40.i.prol ], [ %sub1.i, %for.body7.i40.i.preheader ]
  %result.143.i35.i.prol = phi double [ %mul9.i37.i.prol, %for.body7.i40.i.prol ], [ 1.000000e+00, %for.body7.i40.i.preheader ]
  %prol.iter223 = phi i32 [ %prol.iter223.next, %for.body7.i40.i.prol ], [ 0, %for.body7.i40.i.preheader ]
  %conv8.i36.i.prol = sitofp i32 %i.144.i34.i.prol to double
  %mul9.i37.i.prol = fmul double %result.143.i35.i.prol, %conv8.i36.i.prol
  %dec.i38.i.prol = add nsw i32 %i.144.i34.i.prol, -1
  %prol.iter223.next = add i32 %prol.iter223, 1
  %prol.iter223.cmp.not = icmp eq i32 %prol.iter223.next, %xtraiter221
  br i1 %prol.iter223.cmp.not, label %for.body7.i40.i.prol.loopexit, label %for.body7.i40.i.prol, !llvm.loop !35

for.body7.i40.i.prol.loopexit:                    ; preds = %for.body7.i40.i.prol, %for.body7.i40.i.preheader
  %i.144.i34.i.unr = phi i32 [ %sub1.i, %for.body7.i40.i.preheader ], [ %dec.i38.i.prol, %for.body7.i40.i.prol ]
  %result.143.i35.i.unr = phi double [ 1.000000e+00, %for.body7.i40.i.preheader ], [ %mul9.i37.i.prol, %for.body7.i40.i.prol ]
  %mul9.i37.i.lcssa.unr = phi double [ undef, %for.body7.i40.i.preheader ], [ %mul9.i37.i.prol, %for.body7.i40.i.prol ]
  %40 = icmp ult i32 %39, 7
  br i1 %40, label %for.end11.i43.i, label %for.body7.i40.i

for.cond.preheader.i13.i:                         ; preds = %combination.exit.i
  %cmp2.not.not45.i12.i.not = icmp eq i32 %j.0148, 0
  br i1 %cmp2.not.not45.i12.i.not, label %combination.exit55.i, label %for.body.i21.i.preheader

for.body.i21.i.preheader:                         ; preds = %for.cond.preheader.i13.i
  %xtraiter224 = and i32 %j.0148, 3
  %41 = icmp ult i32 %j.0148, 4
  br i1 %41, label %for.body.i.i29.i.preheader.unr-lcssa, label %for.body.i21.i.preheader.new

for.body.i21.i.preheader.new:                     ; preds = %for.body.i21.i.preheader
  %unroll_iter228 = and i32 %j.0148, -4
  br label %for.body.i21.i

for.body.i21.i:                                   ; preds = %for.body.i21.i, %for.body.i21.i.preheader.new
  %i.047.i14.i = phi i32 [ 0, %for.body.i21.i.preheader.new ], [ %inc.i19.i.3, %for.body.i21.i ]
  %result.046.i15.i = phi double [ 1.000000e+00, %for.body.i21.i.preheader.new ], [ %mul.i18.i.3, %for.body.i21.i ]
  %niter229 = phi i32 [ 0, %for.body.i21.i.preheader.new ], [ %niter229.next.3, %for.body.i21.i ]
  %sub3.i16.i = sub nsw i32 %sub1.i, %i.047.i14.i
  %conv.i17.i = sitofp i32 %sub3.i16.i to double
  %mul.i18.i = fmul double %result.046.i15.i, %conv.i17.i
  %inc.i19.i.neg = xor i32 %i.047.i14.i, -1
  %sub3.i16.i.1 = add i32 %sub1.i, %inc.i19.i.neg
  %conv.i17.i.1 = sitofp i32 %sub3.i16.i.1 to double
  %mul.i18.i.1 = fmul double %mul.i18.i, %conv.i17.i.1
  %inc.i19.i.1 = or i32 %i.047.i14.i, 2
  %sub3.i16.i.2 = sub nsw i32 %sub1.i, %inc.i19.i.1
  %conv.i17.i.2 = sitofp i32 %sub3.i16.i.2 to double
  %mul.i18.i.2 = fmul double %mul.i18.i.1, %conv.i17.i.2
  %inc.i19.i.2 = or i32 %i.047.i14.i, 3
  %sub3.i16.i.3 = sub nsw i32 %sub1.i, %inc.i19.i.2
  %conv.i17.i.3 = sitofp i32 %sub3.i16.i.3 to double
  %mul.i18.i.3 = fmul double %mul.i18.i.2, %conv.i17.i.3
  %inc.i19.i.3 = add nuw nsw i32 %i.047.i14.i, 4
  %niter229.next.3 = add i32 %niter229, 4
  %niter229.ncmp.3 = icmp eq i32 %niter229.next.3, %unroll_iter228
  br i1 %niter229.ncmp.3, label %for.body.i.i29.i.preheader.unr-lcssa, label %for.body.i21.i, !llvm.loop !30

for.body.i.i29.i.preheader.unr-lcssa:             ; preds = %for.body.i21.i, %for.body.i21.i.preheader
  %mul.i18.i.lcssa.ph = phi double [ undef, %for.body.i21.i.preheader ], [ %mul.i18.i.3, %for.body.i21.i ]
  %i.047.i14.i.unr = phi i32 [ 0, %for.body.i21.i.preheader ], [ %inc.i19.i.3, %for.body.i21.i ]
  %result.046.i15.i.unr = phi double [ 1.000000e+00, %for.body.i21.i.preheader ], [ %mul.i18.i.3, %for.body.i21.i ]
  %lcmp.mod226.not = icmp eq i32 %xtraiter224, 0
  br i1 %lcmp.mod226.not, label %for.body.i.i29.i.preheader, label %for.body.i21.i.epil

for.body.i21.i.epil:                              ; preds = %for.body.i.i29.i.preheader.unr-lcssa, %for.body.i21.i.epil
  %i.047.i14.i.epil = phi i32 [ %inc.i19.i.epil, %for.body.i21.i.epil ], [ %i.047.i14.i.unr, %for.body.i.i29.i.preheader.unr-lcssa ]
  %result.046.i15.i.epil = phi double [ %mul.i18.i.epil, %for.body.i21.i.epil ], [ %result.046.i15.i.unr, %for.body.i.i29.i.preheader.unr-lcssa ]
  %epil.iter225 = phi i32 [ %epil.iter225.next, %for.body.i21.i.epil ], [ 0, %for.body.i.i29.i.preheader.unr-lcssa ]
  %sub3.i16.i.epil = sub nsw i32 %sub1.i, %i.047.i14.i.epil
  %conv.i17.i.epil = sitofp i32 %sub3.i16.i.epil to double
  %mul.i18.i.epil = fmul double %result.046.i15.i.epil, %conv.i17.i.epil
  %inc.i19.i.epil = add nuw nsw i32 %i.047.i14.i.epil, 1
  %epil.iter225.next = add i32 %epil.iter225, 1
  %epil.iter225.cmp.not = icmp eq i32 %epil.iter225.next, %xtraiter224
  br i1 %epil.iter225.cmp.not, label %for.body.i.i29.i.preheader, label %for.body.i21.i.epil, !llvm.loop !36

for.body.i.i29.i.preheader:                       ; preds = %for.body.i21.i.epil, %for.body.i.i29.i.preheader.unr-lcssa
  %mul.i18.i.lcssa = phi double [ %mul.i18.i.lcssa.ph, %for.body.i.i29.i.preheader.unr-lcssa ], [ %mul.i18.i.epil, %for.body.i21.i.epil ]
  br label %for.body.i.i29.i

for.body.i.i29.i:                                 ; preds = %for.body.i.i29.i.preheader, %for.body.i.i29.i
  %result.06.i.i23.i = phi double [ %mul.i.i26.i, %for.body.i.i29.i ], [ 1.000000e+00, %for.body.i.i29.i.preheader ]
  %n.addr.05.i.i24.i = phi i32 [ %dec.i.i27.i, %for.body.i.i29.i ], [ %j.0148, %for.body.i.i29.i.preheader ]
  %conv.i.i25.i = sitofp i32 %n.addr.05.i.i24.i to double
  %mul.i.i26.i = fmul double %result.06.i.i23.i, %conv.i.i25.i
  %dec.i.i27.i = add nsw i32 %n.addr.05.i.i24.i, -1
  %cmp.i.i28.i = icmp ugt i32 %n.addr.05.i.i24.i, 1
  br i1 %cmp.i.i28.i, label %for.body.i.i29.i, label %factorial.exit.i33.loopexit.i, !llvm.loop !32

factorial.exit.i33.loopexit.i:                    ; preds = %for.body.i.i29.i
  %42 = fdiv double %mul.i18.i.lcssa, %mul.i.i26.i
  br label %combination.exit55.i

for.body7.i40.i:                                  ; preds = %for.body7.i40.i.prol.loopexit, %for.body7.i40.i
  %i.144.i34.i = phi i32 [ %dec.i38.i.7, %for.body7.i40.i ], [ %i.144.i34.i.unr, %for.body7.i40.i.prol.loopexit ]
  %result.143.i35.i = phi double [ %mul9.i37.i.7, %for.body7.i40.i ], [ %result.143.i35.i.unr, %for.body7.i40.i.prol.loopexit ]
  %conv8.i36.i = sitofp i32 %i.144.i34.i to double
  %mul9.i37.i = fmul double %result.143.i35.i, %conv8.i36.i
  %dec.i38.i = add nsw i32 %i.144.i34.i, -1
  %conv8.i36.i.1 = sitofp i32 %dec.i38.i to double
  %mul9.i37.i.1 = fmul double %mul9.i37.i, %conv8.i36.i.1
  %dec.i38.i.1 = add nsw i32 %i.144.i34.i, -2
  %conv8.i36.i.2 = sitofp i32 %dec.i38.i.1 to double
  %mul9.i37.i.2 = fmul double %mul9.i37.i.1, %conv8.i36.i.2
  %dec.i38.i.2 = add nsw i32 %i.144.i34.i, -3
  %conv8.i36.i.3 = sitofp i32 %dec.i38.i.2 to double
  %mul9.i37.i.3 = fmul double %mul9.i37.i.2, %conv8.i36.i.3
  %dec.i38.i.3 = add nsw i32 %i.144.i34.i, -4
  %conv8.i36.i.4 = sitofp i32 %dec.i38.i.3 to double
  %mul9.i37.i.4 = fmul double %mul9.i37.i.3, %conv8.i36.i.4
  %dec.i38.i.4 = add nsw i32 %i.144.i34.i, -5
  %conv8.i36.i.5 = sitofp i32 %dec.i38.i.4 to double
  %mul9.i37.i.5 = fmul double %mul9.i37.i.4, %conv8.i36.i.5
  %dec.i38.i.5 = add nsw i32 %i.144.i34.i, -6
  %conv8.i36.i.6 = sitofp i32 %dec.i38.i.5 to double
  %mul9.i37.i.6 = fmul double %mul9.i37.i.5, %conv8.i36.i.6
  %dec.i38.i.6 = add nsw i32 %i.144.i34.i, -7
  %conv8.i36.i.7 = sitofp i32 %dec.i38.i.6 to double
  %mul9.i37.i.7 = fmul double %mul9.i37.i.6, %conv8.i36.i.7
  %dec.i38.i.7 = add nsw i32 %i.144.i34.i, -8
  %cmp5.not.not.i39.i.7 = icmp sgt i32 %dec.i38.i.7, %j.0148
  br i1 %cmp5.not.not.i39.i.7, label %for.body7.i40.i, label %for.end11.i43.i, !llvm.loop !33

for.end11.i43.i:                                  ; preds = %for.body7.i40.i.prol.loopexit, %for.body7.i40.i, %for.cond4.preheader.i11.i
  %result.1.lcssa.i41.i = phi double [ 1.000000e+00, %for.cond4.preheader.i11.i ], [ %mul9.i37.i.lcssa.unr, %for.body7.i40.i.prol.loopexit ], [ %mul9.i37.i.7, %for.body7.i40.i ]
  %cmp4.i32.i42.i = icmp sgt i32 %sub.i8.i, 0
  br i1 %cmp4.i32.i42.i, label %for.body.i39.i50.i, label %factorial.exit41.i53.i

for.body.i39.i50.i:                               ; preds = %for.end11.i43.i, %for.body.i39.i50.i
  %result.06.i33.i44.i = phi double [ %mul.i36.i47.i, %for.body.i39.i50.i ], [ 1.000000e+00, %for.end11.i43.i ]
  %n.addr.05.i34.i45.i = phi i32 [ %dec.i37.i48.i, %for.body.i39.i50.i ], [ %sub.i8.i, %for.end11.i43.i ]
  %conv.i35.i46.i = sitofp i32 %n.addr.05.i34.i45.i to double
  %mul.i36.i47.i = fmul double %result.06.i33.i44.i, %conv.i35.i46.i
  %dec.i37.i48.i = add nsw i32 %n.addr.05.i34.i45.i, -1
  %cmp.i38.i49.i = icmp ugt i32 %n.addr.05.i34.i45.i, 1
  br i1 %cmp.i38.i49.i, label %for.body.i39.i50.i, label %factorial.exit41.i53.i, !llvm.loop !32

factorial.exit41.i53.i:                           ; preds = %for.body.i39.i50.i, %for.end11.i43.i
  %result.0.lcssa.i40.i51.i = phi double [ 1.000000e+00, %for.end11.i43.i ], [ %mul.i36.i47.i, %for.body.i39.i50.i ]
  %div14.i52.i = fdiv double %result.1.lcssa.i41.i, %result.0.lcssa.i40.i51.i
  br label %combination.exit55.i

combination.exit55.i:                             ; preds = %factorial.exit41.i53.i, %factorial.exit.i33.loopexit.i, %for.cond.preheader.i13.i
  %retval.0.i54.i = phi double [ %div14.i52.i, %factorial.exit41.i53.i ], [ %42, %factorial.exit.i33.loopexit.i ], [ 1.000000e+00, %for.cond.preheader.i13.i ]
  %mul.i = fmul double %retval.0.i.i, %retval.0.i54.i
  br label %probability.exit

probability.exit:                                 ; preds = %for.body27, %combination.exit55.i
  %retval.0.i = phi double [ %mul.i, %combination.exit55.i ], [ 0.000000e+00, %for.body27 ]
  %mul41 = fmul double %31, %retval.0.i
  %prob44 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv163, i32 1
  store double %mul41, ptr %prob44, align 8, !tbaa !27
  %inc46 = add nuw i32 %j.0148, 1
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i32 %j.0148, %h
  br i1 %exitcond166.not, label %for.cond24.for.inc49_crit_edge, label %for.body27, !llvm.loop !37

for.cond24.for.inc49_crit_edge:                   ; preds = %probability.exit
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %indvars.iv.next = add i32 %indvars.iv, %add20
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond170.not, label %for.cond52.preheader, label %for.body19, !llvm.loop !38

for.cond67.preheader:                             ; preds = %for.body55, %for.body55.prol.loopexit
  %.lcssa = phi double [ %.lcssa.unr, %for.body55.prol.loopexit ], [ %52, %for.body55 ]
  br i1 %cmp53.not153.not, label %for.body70.preheader, label %for.end77

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %43 = sext i32 %div10 to i64
  %44 = add nsw i64 %43, 1
  %xtraiter233 = and i32 %15, 3
  %lcmp.mod234.not = icmp eq i32 %xtraiter233, 0
  br i1 %lcmp.mod234.not, label %for.body70.prol.loopexit, label %for.body70.prol

for.body70.prol:                                  ; preds = %for.body70.preheader, %for.body70.prol
  %indvars.iv175.prol = phi i64 [ %indvars.iv.next176.prol, %for.body70.prol ], [ %44, %for.body70.preheader ]
  %denominator.0159.prol = phi double [ %add74.prol, %for.body70.prol ], [ 0.000000e+00, %for.body70.preheader ]
  %prol.iter235 = phi i32 [ %prol.iter235.next, %for.body70.prol ], [ 0, %for.body70.preheader ]
  %prob73.prol = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv175.prol, i32 1
  %45 = load double, ptr %prob73.prol, align 8, !tbaa !27
  %add74.prol = fadd double %denominator.0159.prol, %45
  %indvars.iv.next176.prol = add nsw i64 %indvars.iv175.prol, 1
  %prol.iter235.next = add i32 %prol.iter235, 1
  %prol.iter235.cmp.not = icmp eq i32 %prol.iter235.next, %xtraiter233
  br i1 %prol.iter235.cmp.not, label %for.body70.prol.loopexit, label %for.body70.prol, !llvm.loop !39

for.body70.prol.loopexit:                         ; preds = %for.body70.prol, %for.body70.preheader
  %add74.lcssa.unr = phi double [ undef, %for.body70.preheader ], [ %add74.prol, %for.body70.prol ]
  %indvars.iv175.unr = phi i64 [ %44, %for.body70.preheader ], [ %indvars.iv.next176.prol, %for.body70.prol ]
  %denominator.0159.unr = phi double [ 0.000000e+00, %for.body70.preheader ], [ %add74.prol, %for.body70.prol ]
  %46 = icmp ult i32 %17, 3
  br i1 %46, label %for.end77, label %for.body70

for.body55:                                       ; preds = %for.body55.prol.loopexit, %for.body55
  %indvars.iv171 = phi i64 [ %indvars.iv.next172.1, %for.body55 ], [ %indvars.iv171.unr, %for.body55.prol.loopexit ]
  %numerator.0155 = phi double [ %52, %for.body55 ], [ %numerator.0155.unr, %for.body55.prol.loopexit ]
  %arrayidx57 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv171
  %47 = load i32, ptr %arrayidx57, align 8, !tbaa !24
  %conv59 = sitofp i32 %47 to double
  %prob62 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv171, i32 1
  %48 = load double, ptr %prob62, align 8, !tbaa !27
  %49 = tail call double @llvm.fmuladd.f64(double %conv59, double %48, double %numerator.0155)
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %arrayidx57.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next172
  %50 = load i32, ptr %arrayidx57.1, align 8, !tbaa !24
  %conv59.1 = sitofp i32 %50 to double
  %prob62.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next172, i32 1
  %51 = load double, ptr %prob62.1, align 8, !tbaa !27
  %52 = tail call double @llvm.fmuladd.f64(double %conv59.1, double %51, double %49)
  %indvars.iv.next172.1 = add nsw i64 %indvars.iv171, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next172.1 to i32
  %exitcond174.not.1 = icmp eq i32 %add12, %lftr.wideiv.1
  br i1 %exitcond174.not.1, label %for.cond67.preheader, label %for.body55, !llvm.loop !40

for.body70:                                       ; preds = %for.body70.prol.loopexit, %for.body70
  %indvars.iv175 = phi i64 [ %indvars.iv.next176.3, %for.body70 ], [ %indvars.iv175.unr, %for.body70.prol.loopexit ]
  %denominator.0159 = phi double [ %add74.3, %for.body70 ], [ %denominator.0159.unr, %for.body70.prol.loopexit ]
  %prob73 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv175, i32 1
  %53 = load double, ptr %prob73, align 8, !tbaa !27
  %add74 = fadd double %denominator.0159, %53
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %prob73.1 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next176, i32 1
  %54 = load double, ptr %prob73.1, align 8, !tbaa !27
  %add74.1 = fadd double %add74, %54
  %indvars.iv.next176.1 = add nsw i64 %indvars.iv175, 2
  %prob73.2 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next176.1, i32 1
  %55 = load double, ptr %prob73.2, align 8, !tbaa !27
  %add74.2 = fadd double %add74.1, %55
  %indvars.iv.next176.2 = add nsw i64 %indvars.iv175, 3
  %prob73.3 = getelementptr inbounds %struct.array3d, ptr %call, i64 %indvars.iv.next176.2, i32 1
  %56 = load double, ptr %prob73.3, align 8, !tbaa !27
  %add74.3 = fadd double %add74.2, %56
  %indvars.iv.next176.3 = add nsw i64 %indvars.iv175, 4
  %lftr.wideiv178.3 = trunc i64 %indvars.iv.next176.3 to i32
  %exitcond179.not.3 = icmp eq i32 %add12, %lftr.wideiv178.3
  br i1 %exitcond179.not.3, label %for.end77, label %for.body70, !llvm.loop !41

for.end77:                                        ; preds = %for.body70.prol.loopexit, %for.body70, %for.cond52.preheader, %for.cond67.preheader
  %numerator.0.lcssa185 = phi double [ %.lcssa, %for.cond67.preheader ], [ 0.000000e+00, %for.cond52.preheader ], [ %.lcssa, %for.body70 ], [ %.lcssa, %for.body70.prol.loopexit ]
  %denominator.0.lcssa = phi double [ 0.000000e+00, %for.cond67.preheader ], [ 0.000000e+00, %for.cond52.preheader ], [ %add74.lcssa.unr, %for.body70.prol.loopexit ], [ %add74.3, %for.body70 ]
  tail call void @free(ptr noundef nonnull %call) #14
  %cmp78 = fcmp olt double %numerator.0.lcssa185, 0x3EB0C6F7A0B5ED8D
  %div80 = fdiv double %numerator.0.lcssa185, %denominator.0.lcssa
  %retval.0 = select i1 %cmp78, double 0.000000e+00, double %div80
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @probability(i32 noundef %k, i32 noundef %h, i32 noundef %i, i32 noundef %N) local_unnamed_addr #9 {
entry:
  %add = add nsw i32 %i, %k
  %cmp = icmp sgt i32 %add, %N
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub = sub nsw i32 %h, %i
  %sub.i = sub nsw i32 %k, %sub
  %cmp.i = icmp sgt i32 %sub.i, %sub
  br i1 %cmp.i, label %for.cond.preheader.i, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %if.else
  %cmp5.not.not42.i = icmp slt i32 %sub, %k
  br i1 %cmp5.not.not42.i, label %for.body7.i.preheader, label %for.end11.i

for.body7.i.preheader:                            ; preds = %for.cond4.preheader.i
  %0 = add i32 %i, %k
  %1 = xor i32 %h, -1
  %2 = add i32 %0, %1
  %xtraiter = and i32 %sub.i, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol

for.body7.i.prol:                                 ; preds = %for.body7.i.preheader, %for.body7.i.prol
  %i.144.i.prol = phi i32 [ %dec.i.prol, %for.body7.i.prol ], [ %k, %for.body7.i.preheader ]
  %result.143.i.prol = phi double [ %mul9.i.prol, %for.body7.i.prol ], [ 1.000000e+00, %for.body7.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.i.prol ], [ 0, %for.body7.i.preheader ]
  %conv8.i.prol = sitofp i32 %i.144.i.prol to double
  %mul9.i.prol = fmul double %result.143.i.prol, %conv8.i.prol
  %dec.i.prol = add nsw i32 %i.144.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.i.prol.loopexit, label %for.body7.i.prol, !llvm.loop !42

for.body7.i.prol.loopexit:                        ; preds = %for.body7.i.prol, %for.body7.i.preheader
  %i.144.i.unr = phi i32 [ %k, %for.body7.i.preheader ], [ %dec.i.prol, %for.body7.i.prol ]
  %result.143.i.unr = phi double [ 1.000000e+00, %for.body7.i.preheader ], [ %mul9.i.prol, %for.body7.i.prol ]
  %mul9.i.lcssa.unr = phi double [ undef, %for.body7.i.preheader ], [ %mul9.i.prol, %for.body7.i.prol ]
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %for.end11.i, label %for.body7.i

for.cond.preheader.i:                             ; preds = %if.else
  %cmp2.not.not45.i = icmp sgt i32 %sub, 0
  br i1 %cmp2.not.not45.i, label %for.body.i.preheader, label %combination.exit

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %4 = xor i32 %i, -1
  %5 = add i32 %4, %h
  %xtraiter59 = and i32 %sub, 3
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %for.body.i.i.preheader.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i32 %sub, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %i.047.i = phi i32 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %result.046.i = phi double [ 1.000000e+00, %for.body.i.preheader.new ], [ %mul.i.3, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %sub3.i = sub nsw i32 %k, %i.047.i
  %conv.i = sitofp i32 %sub3.i to double
  %mul.i = fmul double %result.046.i, %conv.i
  %inc.i.neg = xor i32 %i.047.i, -1
  %sub3.i.1 = add i32 %inc.i.neg, %k
  %conv.i.1 = sitofp i32 %sub3.i.1 to double
  %mul.i.1 = fmul double %mul.i, %conv.i.1
  %inc.i.1 = or i32 %i.047.i, 2
  %sub3.i.2 = sub nsw i32 %k, %inc.i.1
  %conv.i.2 = sitofp i32 %sub3.i.2 to double
  %mul.i.2 = fmul double %mul.i.1, %conv.i.2
  %inc.i.2 = or i32 %i.047.i, 3
  %sub3.i.3 = sub nsw i32 %k, %inc.i.2
  %conv.i.3 = sitofp i32 %sub3.i.3 to double
  %mul.i.3 = fmul double %mul.i.2, %conv.i.3
  %inc.i.3 = add nuw nsw i32 %i.047.i, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body.i.i.preheader.unr-lcssa, label %for.body.i, !llvm.loop !30

for.body.i.i.preheader.unr-lcssa:                 ; preds = %for.body.i, %for.body.i.preheader
  %mul.i.lcssa.ph = phi double [ undef, %for.body.i.preheader ], [ %mul.i.3, %for.body.i ]
  %i.047.i.unr = phi i32 [ 0, %for.body.i.preheader ], [ %inc.i.3, %for.body.i ]
  %result.046.i.unr = phi double [ 1.000000e+00, %for.body.i.preheader ], [ %mul.i.3, %for.body.i ]
  %lcmp.mod60.not = icmp eq i32 %xtraiter59, 0
  br i1 %lcmp.mod60.not, label %for.body.i.i.preheader, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body.i.i.preheader.unr-lcssa, %for.body.i.epil
  %i.047.i.epil = phi i32 [ %inc.i.epil, %for.body.i.epil ], [ %i.047.i.unr, %for.body.i.i.preheader.unr-lcssa ]
  %result.046.i.epil = phi double [ %mul.i.epil, %for.body.i.epil ], [ %result.046.i.unr, %for.body.i.i.preheader.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.body.i.i.preheader.unr-lcssa ]
  %sub3.i.epil = sub nsw i32 %k, %i.047.i.epil
  %conv.i.epil = sitofp i32 %sub3.i.epil to double
  %mul.i.epil = fmul double %result.046.i.epil, %conv.i.epil
  %inc.i.epil = add nuw nsw i32 %i.047.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter59
  br i1 %epil.iter.cmp.not, label %for.body.i.i.preheader, label %for.body.i.epil, !llvm.loop !43

for.body.i.i.preheader:                           ; preds = %for.body.i.epil, %for.body.i.i.preheader.unr-lcssa
  %mul.i.lcssa = phi double [ %mul.i.lcssa.ph, %for.body.i.i.preheader.unr-lcssa ], [ %mul.i.epil, %for.body.i.epil ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %result.06.i.i = phi double [ %mul.i.i, %for.body.i.i ], [ 1.000000e+00, %for.body.i.i.preheader ]
  %n.addr.05.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %sub, %for.body.i.i.preheader ]
  %conv.i.i = sitofp i32 %n.addr.05.i.i to double
  %mul.i.i = fmul double %result.06.i.i, %conv.i.i
  %dec.i.i = add nsw i32 %n.addr.05.i.i, -1
  %cmp.i.i = icmp ugt i32 %n.addr.05.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %factorial.exit.i.loopexit, !llvm.loop !32

factorial.exit.i.loopexit:                        ; preds = %for.body.i.i
  %7 = fdiv double %mul.i.lcssa, %mul.i.i
  br label %combination.exit

for.body7.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.body7.i
  %i.144.i = phi i32 [ %dec.i.7, %for.body7.i ], [ %i.144.i.unr, %for.body7.i.prol.loopexit ]
  %result.143.i = phi double [ %mul9.i.7, %for.body7.i ], [ %result.143.i.unr, %for.body7.i.prol.loopexit ]
  %conv8.i = sitofp i32 %i.144.i to double
  %mul9.i = fmul double %result.143.i, %conv8.i
  %dec.i = add nsw i32 %i.144.i, -1
  %conv8.i.1 = sitofp i32 %dec.i to double
  %mul9.i.1 = fmul double %mul9.i, %conv8.i.1
  %dec.i.1 = add nsw i32 %i.144.i, -2
  %conv8.i.2 = sitofp i32 %dec.i.1 to double
  %mul9.i.2 = fmul double %mul9.i.1, %conv8.i.2
  %dec.i.2 = add nsw i32 %i.144.i, -3
  %conv8.i.3 = sitofp i32 %dec.i.2 to double
  %mul9.i.3 = fmul double %mul9.i.2, %conv8.i.3
  %dec.i.3 = add nsw i32 %i.144.i, -4
  %conv8.i.4 = sitofp i32 %dec.i.3 to double
  %mul9.i.4 = fmul double %mul9.i.3, %conv8.i.4
  %dec.i.4 = add nsw i32 %i.144.i, -5
  %conv8.i.5 = sitofp i32 %dec.i.4 to double
  %mul9.i.5 = fmul double %mul9.i.4, %conv8.i.5
  %dec.i.5 = add nsw i32 %i.144.i, -6
  %conv8.i.6 = sitofp i32 %dec.i.5 to double
  %mul9.i.6 = fmul double %mul9.i.5, %conv8.i.6
  %dec.i.6 = add nsw i32 %i.144.i, -7
  %conv8.i.7 = sitofp i32 %dec.i.6 to double
  %mul9.i.7 = fmul double %mul9.i.6, %conv8.i.7
  %dec.i.7 = add nsw i32 %i.144.i, -8
  %cmp5.not.not.i.7 = icmp sgt i32 %dec.i.7, %sub
  br i1 %cmp5.not.not.i.7, label %for.body7.i, label %for.end11.i, !llvm.loop !33

for.end11.i:                                      ; preds = %for.body7.i.prol.loopexit, %for.body7.i, %for.cond4.preheader.i
  %result.1.lcssa.i = phi double [ 1.000000e+00, %for.cond4.preheader.i ], [ %mul9.i.lcssa.unr, %for.body7.i.prol.loopexit ], [ %mul9.i.7, %for.body7.i ]
  %cmp4.i32.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp4.i32.i, label %for.body.i39.i.preheader, label %factorial.exit41.i

for.body.i39.i.preheader:                         ; preds = %for.end11.i
  %8 = add i32 %i, %k
  %9 = xor i32 %h, -1
  %10 = add i32 %8, %9
  %xtraiter56 = and i32 %sub.i, 7
  %lcmp.mod57.not = icmp eq i32 %xtraiter56, 0
  br i1 %lcmp.mod57.not, label %for.body.i39.i.prol.loopexit, label %for.body.i39.i.prol

for.body.i39.i.prol:                              ; preds = %for.body.i39.i.preheader, %for.body.i39.i.prol
  %result.06.i33.i.prol = phi double [ %mul.i36.i.prol, %for.body.i39.i.prol ], [ 1.000000e+00, %for.body.i39.i.preheader ]
  %n.addr.05.i34.i.prol = phi i32 [ %dec.i37.i.prol, %for.body.i39.i.prol ], [ %sub.i, %for.body.i39.i.preheader ]
  %prol.iter58 = phi i32 [ %prol.iter58.next, %for.body.i39.i.prol ], [ 0, %for.body.i39.i.preheader ]
  %conv.i35.i.prol = sitofp i32 %n.addr.05.i34.i.prol to double
  %mul.i36.i.prol = fmul double %result.06.i33.i.prol, %conv.i35.i.prol
  %dec.i37.i.prol = add nsw i32 %n.addr.05.i34.i.prol, -1
  %prol.iter58.next = add i32 %prol.iter58, 1
  %prol.iter58.cmp.not = icmp eq i32 %prol.iter58.next, %xtraiter56
  br i1 %prol.iter58.cmp.not, label %for.body.i39.i.prol.loopexit, label %for.body.i39.i.prol, !llvm.loop !44

for.body.i39.i.prol.loopexit:                     ; preds = %for.body.i39.i.prol, %for.body.i39.i.preheader
  %result.06.i33.i.unr = phi double [ 1.000000e+00, %for.body.i39.i.preheader ], [ %mul.i36.i.prol, %for.body.i39.i.prol ]
  %n.addr.05.i34.i.unr = phi i32 [ %sub.i, %for.body.i39.i.preheader ], [ %dec.i37.i.prol, %for.body.i39.i.prol ]
  %mul.i36.i.lcssa.unr = phi double [ undef, %for.body.i39.i.preheader ], [ %mul.i36.i.prol, %for.body.i39.i.prol ]
  %11 = icmp ult i32 %10, 7
  br i1 %11, label %factorial.exit41.i, label %for.body.i39.i

for.body.i39.i:                                   ; preds = %for.body.i39.i.prol.loopexit, %for.body.i39.i
  %result.06.i33.i = phi double [ %mul.i36.i.7, %for.body.i39.i ], [ %result.06.i33.i.unr, %for.body.i39.i.prol.loopexit ]
  %n.addr.05.i34.i = phi i32 [ %dec.i37.i.7, %for.body.i39.i ], [ %n.addr.05.i34.i.unr, %for.body.i39.i.prol.loopexit ]
  %conv.i35.i = sitofp i32 %n.addr.05.i34.i to double
  %mul.i36.i = fmul double %result.06.i33.i, %conv.i35.i
  %dec.i37.i = add nsw i32 %n.addr.05.i34.i, -1
  %conv.i35.i.1 = sitofp i32 %dec.i37.i to double
  %mul.i36.i.1 = fmul double %mul.i36.i, %conv.i35.i.1
  %dec.i37.i.1 = add nsw i32 %n.addr.05.i34.i, -2
  %conv.i35.i.2 = sitofp i32 %dec.i37.i.1 to double
  %mul.i36.i.2 = fmul double %mul.i36.i.1, %conv.i35.i.2
  %dec.i37.i.2 = add nsw i32 %n.addr.05.i34.i, -3
  %conv.i35.i.3 = sitofp i32 %dec.i37.i.2 to double
  %mul.i36.i.3 = fmul double %mul.i36.i.2, %conv.i35.i.3
  %dec.i37.i.3 = add nsw i32 %n.addr.05.i34.i, -4
  %conv.i35.i.4 = sitofp i32 %dec.i37.i.3 to double
  %mul.i36.i.4 = fmul double %mul.i36.i.3, %conv.i35.i.4
  %dec.i37.i.4 = add nsw i32 %n.addr.05.i34.i, -5
  %conv.i35.i.5 = sitofp i32 %dec.i37.i.4 to double
  %mul.i36.i.5 = fmul double %mul.i36.i.4, %conv.i35.i.5
  %dec.i37.i.5 = add nsw i32 %n.addr.05.i34.i, -6
  %conv.i35.i.6 = sitofp i32 %dec.i37.i.5 to double
  %mul.i36.i.6 = fmul double %mul.i36.i.5, %conv.i35.i.6
  %dec.i37.i.6 = add nsw i32 %n.addr.05.i34.i, -7
  %conv.i35.i.7 = sitofp i32 %dec.i37.i.6 to double
  %mul.i36.i.7 = fmul double %mul.i36.i.6, %conv.i35.i.7
  %dec.i37.i.7 = add nsw i32 %n.addr.05.i34.i, -8
  %cmp.i38.i.7 = icmp ugt i32 %dec.i37.i.6, 1
  br i1 %cmp.i38.i.7, label %for.body.i39.i, label %factorial.exit41.i, !llvm.loop !32

factorial.exit41.i:                               ; preds = %for.body.i39.i.prol.loopexit, %for.body.i39.i, %for.end11.i
  %result.0.lcssa.i40.i = phi double [ 1.000000e+00, %for.end11.i ], [ %mul.i36.i.lcssa.unr, %for.body.i39.i.prol.loopexit ], [ %mul.i36.i.7, %for.body.i39.i ]
  %div14.i = fdiv double %result.1.lcssa.i, %result.0.lcssa.i40.i
  br label %combination.exit

combination.exit:                                 ; preds = %for.cond.preheader.i, %factorial.exit.i.loopexit, %factorial.exit41.i
  %retval.0.i = phi double [ %div14.i, %factorial.exit41.i ], [ %7, %factorial.exit.i.loopexit ], [ 1.000000e+00, %for.cond.preheader.i ]
  %sub1 = sub nsw i32 %N, %k
  %sub.i8 = sub nsw i32 %sub1, %i
  %cmp.i9 = icmp sgt i32 %sub.i8, %i
  br i1 %cmp.i9, label %for.cond.preheader.i13, label %for.cond4.preheader.i11

for.cond4.preheader.i11:                          ; preds = %combination.exit
  %cmp5.not.not42.i10 = icmp sgt i32 %sub1, %i
  br i1 %cmp5.not.not42.i10, label %for.body7.i40.preheader, label %for.end11.i43

for.body7.i40.preheader:                          ; preds = %for.cond4.preheader.i11
  %12 = xor i32 %i, -1
  %13 = add i32 %12, %N
  %14 = sub i32 %13, %k
  %xtraiter62 = and i32 %sub.i8, 7
  %lcmp.mod63.not = icmp eq i32 %xtraiter62, 0
  br i1 %lcmp.mod63.not, label %for.body7.i40.prol.loopexit, label %for.body7.i40.prol

for.body7.i40.prol:                               ; preds = %for.body7.i40.preheader, %for.body7.i40.prol
  %i.144.i34.prol = phi i32 [ %dec.i38.prol, %for.body7.i40.prol ], [ %sub1, %for.body7.i40.preheader ]
  %result.143.i35.prol = phi double [ %mul9.i37.prol, %for.body7.i40.prol ], [ 1.000000e+00, %for.body7.i40.preheader ]
  %prol.iter64 = phi i32 [ %prol.iter64.next, %for.body7.i40.prol ], [ 0, %for.body7.i40.preheader ]
  %conv8.i36.prol = sitofp i32 %i.144.i34.prol to double
  %mul9.i37.prol = fmul double %result.143.i35.prol, %conv8.i36.prol
  %dec.i38.prol = add nsw i32 %i.144.i34.prol, -1
  %prol.iter64.next = add i32 %prol.iter64, 1
  %prol.iter64.cmp.not = icmp eq i32 %prol.iter64.next, %xtraiter62
  br i1 %prol.iter64.cmp.not, label %for.body7.i40.prol.loopexit, label %for.body7.i40.prol, !llvm.loop !45

for.body7.i40.prol.loopexit:                      ; preds = %for.body7.i40.prol, %for.body7.i40.preheader
  %i.144.i34.unr = phi i32 [ %sub1, %for.body7.i40.preheader ], [ %dec.i38.prol, %for.body7.i40.prol ]
  %result.143.i35.unr = phi double [ 1.000000e+00, %for.body7.i40.preheader ], [ %mul9.i37.prol, %for.body7.i40.prol ]
  %mul9.i37.lcssa.unr = phi double [ undef, %for.body7.i40.preheader ], [ %mul9.i37.prol, %for.body7.i40.prol ]
  %15 = icmp ult i32 %14, 7
  br i1 %15, label %for.end11.i43, label %for.body7.i40

for.cond.preheader.i13:                           ; preds = %combination.exit
  %cmp2.not.not45.i12 = icmp sgt i32 %i, 0
  br i1 %cmp2.not.not45.i12, label %for.body.i21.preheader, label %combination.exit55

for.body.i21.preheader:                           ; preds = %for.cond.preheader.i13
  %xtraiter68 = and i32 %i, 3
  %16 = icmp ult i32 %i, 4
  br i1 %16, label %for.body.i.i29.preheader.unr-lcssa, label %for.body.i21.preheader.new

for.body.i21.preheader.new:                       ; preds = %for.body.i21.preheader
  %unroll_iter72 = and i32 %i, -4
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21, %for.body.i21.preheader.new
  %i.047.i14 = phi i32 [ 0, %for.body.i21.preheader.new ], [ %inc.i19.3, %for.body.i21 ]
  %result.046.i15 = phi double [ 1.000000e+00, %for.body.i21.preheader.new ], [ %mul.i18.3, %for.body.i21 ]
  %niter73 = phi i32 [ 0, %for.body.i21.preheader.new ], [ %niter73.next.3, %for.body.i21 ]
  %sub3.i16 = sub nsw i32 %sub1, %i.047.i14
  %conv.i17 = sitofp i32 %sub3.i16 to double
  %mul.i18 = fmul double %result.046.i15, %conv.i17
  %inc.i19.neg = xor i32 %i.047.i14, -1
  %sub3.i16.1 = add i32 %sub1, %inc.i19.neg
  %conv.i17.1 = sitofp i32 %sub3.i16.1 to double
  %mul.i18.1 = fmul double %mul.i18, %conv.i17.1
  %inc.i19.1 = or i32 %i.047.i14, 2
  %sub3.i16.2 = sub nsw i32 %sub1, %inc.i19.1
  %conv.i17.2 = sitofp i32 %sub3.i16.2 to double
  %mul.i18.2 = fmul double %mul.i18.1, %conv.i17.2
  %inc.i19.2 = or i32 %i.047.i14, 3
  %sub3.i16.3 = sub nsw i32 %sub1, %inc.i19.2
  %conv.i17.3 = sitofp i32 %sub3.i16.3 to double
  %mul.i18.3 = fmul double %mul.i18.2, %conv.i17.3
  %inc.i19.3 = add nuw nsw i32 %i.047.i14, 4
  %niter73.next.3 = add i32 %niter73, 4
  %niter73.ncmp.3 = icmp eq i32 %niter73.next.3, %unroll_iter72
  br i1 %niter73.ncmp.3, label %for.body.i.i29.preheader.unr-lcssa, label %for.body.i21, !llvm.loop !30

for.body.i.i29.preheader.unr-lcssa:               ; preds = %for.body.i21, %for.body.i21.preheader
  %mul.i18.lcssa.ph = phi double [ undef, %for.body.i21.preheader ], [ %mul.i18.3, %for.body.i21 ]
  %i.047.i14.unr = phi i32 [ 0, %for.body.i21.preheader ], [ %inc.i19.3, %for.body.i21 ]
  %result.046.i15.unr = phi double [ 1.000000e+00, %for.body.i21.preheader ], [ %mul.i18.3, %for.body.i21 ]
  %lcmp.mod70.not = icmp eq i32 %xtraiter68, 0
  br i1 %lcmp.mod70.not, label %for.body.i.i29.preheader, label %for.body.i21.epil

for.body.i21.epil:                                ; preds = %for.body.i.i29.preheader.unr-lcssa, %for.body.i21.epil
  %i.047.i14.epil = phi i32 [ %inc.i19.epil, %for.body.i21.epil ], [ %i.047.i14.unr, %for.body.i.i29.preheader.unr-lcssa ]
  %result.046.i15.epil = phi double [ %mul.i18.epil, %for.body.i21.epil ], [ %result.046.i15.unr, %for.body.i.i29.preheader.unr-lcssa ]
  %epil.iter69 = phi i32 [ %epil.iter69.next, %for.body.i21.epil ], [ 0, %for.body.i.i29.preheader.unr-lcssa ]
  %sub3.i16.epil = sub nsw i32 %sub1, %i.047.i14.epil
  %conv.i17.epil = sitofp i32 %sub3.i16.epil to double
  %mul.i18.epil = fmul double %result.046.i15.epil, %conv.i17.epil
  %inc.i19.epil = add nuw nsw i32 %i.047.i14.epil, 1
  %epil.iter69.next = add i32 %epil.iter69, 1
  %epil.iter69.cmp.not = icmp eq i32 %epil.iter69.next, %xtraiter68
  br i1 %epil.iter69.cmp.not, label %for.body.i.i29.preheader, label %for.body.i21.epil, !llvm.loop !46

for.body.i.i29.preheader:                         ; preds = %for.body.i21.epil, %for.body.i.i29.preheader.unr-lcssa
  %mul.i18.lcssa = phi double [ %mul.i18.lcssa.ph, %for.body.i.i29.preheader.unr-lcssa ], [ %mul.i18.epil, %for.body.i21.epil ]
  br label %for.body.i.i29

for.body.i.i29:                                   ; preds = %for.body.i.i29.preheader, %for.body.i.i29
  %result.06.i.i23 = phi double [ %mul.i.i26, %for.body.i.i29 ], [ 1.000000e+00, %for.body.i.i29.preheader ]
  %n.addr.05.i.i24 = phi i32 [ %dec.i.i27, %for.body.i.i29 ], [ %i, %for.body.i.i29.preheader ]
  %conv.i.i25 = sitofp i32 %n.addr.05.i.i24 to double
  %mul.i.i26 = fmul double %result.06.i.i23, %conv.i.i25
  %dec.i.i27 = add nsw i32 %n.addr.05.i.i24, -1
  %cmp.i.i28 = icmp ugt i32 %n.addr.05.i.i24, 1
  br i1 %cmp.i.i28, label %for.body.i.i29, label %factorial.exit.i33.loopexit, !llvm.loop !32

factorial.exit.i33.loopexit:                      ; preds = %for.body.i.i29
  %17 = fdiv double %mul.i18.lcssa, %mul.i.i26
  br label %combination.exit55

for.body7.i40:                                    ; preds = %for.body7.i40.prol.loopexit, %for.body7.i40
  %i.144.i34 = phi i32 [ %dec.i38.7, %for.body7.i40 ], [ %i.144.i34.unr, %for.body7.i40.prol.loopexit ]
  %result.143.i35 = phi double [ %mul9.i37.7, %for.body7.i40 ], [ %result.143.i35.unr, %for.body7.i40.prol.loopexit ]
  %conv8.i36 = sitofp i32 %i.144.i34 to double
  %mul9.i37 = fmul double %result.143.i35, %conv8.i36
  %dec.i38 = add nsw i32 %i.144.i34, -1
  %conv8.i36.1 = sitofp i32 %dec.i38 to double
  %mul9.i37.1 = fmul double %mul9.i37, %conv8.i36.1
  %dec.i38.1 = add nsw i32 %i.144.i34, -2
  %conv8.i36.2 = sitofp i32 %dec.i38.1 to double
  %mul9.i37.2 = fmul double %mul9.i37.1, %conv8.i36.2
  %dec.i38.2 = add nsw i32 %i.144.i34, -3
  %conv8.i36.3 = sitofp i32 %dec.i38.2 to double
  %mul9.i37.3 = fmul double %mul9.i37.2, %conv8.i36.3
  %dec.i38.3 = add nsw i32 %i.144.i34, -4
  %conv8.i36.4 = sitofp i32 %dec.i38.3 to double
  %mul9.i37.4 = fmul double %mul9.i37.3, %conv8.i36.4
  %dec.i38.4 = add nsw i32 %i.144.i34, -5
  %conv8.i36.5 = sitofp i32 %dec.i38.4 to double
  %mul9.i37.5 = fmul double %mul9.i37.4, %conv8.i36.5
  %dec.i38.5 = add nsw i32 %i.144.i34, -6
  %conv8.i36.6 = sitofp i32 %dec.i38.5 to double
  %mul9.i37.6 = fmul double %mul9.i37.5, %conv8.i36.6
  %dec.i38.6 = add nsw i32 %i.144.i34, -7
  %conv8.i36.7 = sitofp i32 %dec.i38.6 to double
  %mul9.i37.7 = fmul double %mul9.i37.6, %conv8.i36.7
  %dec.i38.7 = add nsw i32 %i.144.i34, -8
  %cmp5.not.not.i39.7 = icmp sgt i32 %dec.i38.7, %i
  br i1 %cmp5.not.not.i39.7, label %for.body7.i40, label %for.end11.i43, !llvm.loop !33

for.end11.i43:                                    ; preds = %for.body7.i40.prol.loopexit, %for.body7.i40, %for.cond4.preheader.i11
  %result.1.lcssa.i41 = phi double [ 1.000000e+00, %for.cond4.preheader.i11 ], [ %mul9.i37.lcssa.unr, %for.body7.i40.prol.loopexit ], [ %mul9.i37.7, %for.body7.i40 ]
  %cmp4.i32.i42 = icmp sgt i32 %sub.i8, 0
  br i1 %cmp4.i32.i42, label %for.body.i39.i50.preheader, label %factorial.exit41.i53

for.body.i39.i50.preheader:                       ; preds = %for.end11.i43
  %18 = xor i32 %i, -1
  %19 = add i32 %18, %N
  %20 = sub i32 %19, %k
  %xtraiter65 = and i32 %sub.i8, 7
  %lcmp.mod66.not = icmp eq i32 %xtraiter65, 0
  br i1 %lcmp.mod66.not, label %for.body.i39.i50.prol.loopexit, label %for.body.i39.i50.prol

for.body.i39.i50.prol:                            ; preds = %for.body.i39.i50.preheader, %for.body.i39.i50.prol
  %result.06.i33.i44.prol = phi double [ %mul.i36.i47.prol, %for.body.i39.i50.prol ], [ 1.000000e+00, %for.body.i39.i50.preheader ]
  %n.addr.05.i34.i45.prol = phi i32 [ %dec.i37.i48.prol, %for.body.i39.i50.prol ], [ %sub.i8, %for.body.i39.i50.preheader ]
  %prol.iter67 = phi i32 [ %prol.iter67.next, %for.body.i39.i50.prol ], [ 0, %for.body.i39.i50.preheader ]
  %conv.i35.i46.prol = sitofp i32 %n.addr.05.i34.i45.prol to double
  %mul.i36.i47.prol = fmul double %result.06.i33.i44.prol, %conv.i35.i46.prol
  %dec.i37.i48.prol = add nsw i32 %n.addr.05.i34.i45.prol, -1
  %prol.iter67.next = add i32 %prol.iter67, 1
  %prol.iter67.cmp.not = icmp eq i32 %prol.iter67.next, %xtraiter65
  br i1 %prol.iter67.cmp.not, label %for.body.i39.i50.prol.loopexit, label %for.body.i39.i50.prol, !llvm.loop !47

for.body.i39.i50.prol.loopexit:                   ; preds = %for.body.i39.i50.prol, %for.body.i39.i50.preheader
  %result.06.i33.i44.unr = phi double [ 1.000000e+00, %for.body.i39.i50.preheader ], [ %mul.i36.i47.prol, %for.body.i39.i50.prol ]
  %n.addr.05.i34.i45.unr = phi i32 [ %sub.i8, %for.body.i39.i50.preheader ], [ %dec.i37.i48.prol, %for.body.i39.i50.prol ]
  %mul.i36.i47.lcssa.unr = phi double [ undef, %for.body.i39.i50.preheader ], [ %mul.i36.i47.prol, %for.body.i39.i50.prol ]
  %21 = icmp ult i32 %20, 7
  br i1 %21, label %factorial.exit41.i53, label %for.body.i39.i50

for.body.i39.i50:                                 ; preds = %for.body.i39.i50.prol.loopexit, %for.body.i39.i50
  %result.06.i33.i44 = phi double [ %mul.i36.i47.7, %for.body.i39.i50 ], [ %result.06.i33.i44.unr, %for.body.i39.i50.prol.loopexit ]
  %n.addr.05.i34.i45 = phi i32 [ %dec.i37.i48.7, %for.body.i39.i50 ], [ %n.addr.05.i34.i45.unr, %for.body.i39.i50.prol.loopexit ]
  %conv.i35.i46 = sitofp i32 %n.addr.05.i34.i45 to double
  %mul.i36.i47 = fmul double %result.06.i33.i44, %conv.i35.i46
  %dec.i37.i48 = add nsw i32 %n.addr.05.i34.i45, -1
  %conv.i35.i46.1 = sitofp i32 %dec.i37.i48 to double
  %mul.i36.i47.1 = fmul double %mul.i36.i47, %conv.i35.i46.1
  %dec.i37.i48.1 = add nsw i32 %n.addr.05.i34.i45, -2
  %conv.i35.i46.2 = sitofp i32 %dec.i37.i48.1 to double
  %mul.i36.i47.2 = fmul double %mul.i36.i47.1, %conv.i35.i46.2
  %dec.i37.i48.2 = add nsw i32 %n.addr.05.i34.i45, -3
  %conv.i35.i46.3 = sitofp i32 %dec.i37.i48.2 to double
  %mul.i36.i47.3 = fmul double %mul.i36.i47.2, %conv.i35.i46.3
  %dec.i37.i48.3 = add nsw i32 %n.addr.05.i34.i45, -4
  %conv.i35.i46.4 = sitofp i32 %dec.i37.i48.3 to double
  %mul.i36.i47.4 = fmul double %mul.i36.i47.3, %conv.i35.i46.4
  %dec.i37.i48.4 = add nsw i32 %n.addr.05.i34.i45, -5
  %conv.i35.i46.5 = sitofp i32 %dec.i37.i48.4 to double
  %mul.i36.i47.5 = fmul double %mul.i36.i47.4, %conv.i35.i46.5
  %dec.i37.i48.5 = add nsw i32 %n.addr.05.i34.i45, -6
  %conv.i35.i46.6 = sitofp i32 %dec.i37.i48.5 to double
  %mul.i36.i47.6 = fmul double %mul.i36.i47.5, %conv.i35.i46.6
  %dec.i37.i48.6 = add nsw i32 %n.addr.05.i34.i45, -7
  %conv.i35.i46.7 = sitofp i32 %dec.i37.i48.6 to double
  %mul.i36.i47.7 = fmul double %mul.i36.i47.6, %conv.i35.i46.7
  %dec.i37.i48.7 = add nsw i32 %n.addr.05.i34.i45, -8
  %cmp.i38.i49.7 = icmp ugt i32 %dec.i37.i48.6, 1
  br i1 %cmp.i38.i49.7, label %for.body.i39.i50, label %factorial.exit41.i53, !llvm.loop !32

factorial.exit41.i53:                             ; preds = %for.body.i39.i50.prol.loopexit, %for.body.i39.i50, %for.end11.i43
  %result.0.lcssa.i40.i51 = phi double [ 1.000000e+00, %for.end11.i43 ], [ %mul.i36.i47.lcssa.unr, %for.body.i39.i50.prol.loopexit ], [ %mul.i36.i47.7, %for.body.i39.i50 ]
  %div14.i52 = fdiv double %result.1.lcssa.i41, %result.0.lcssa.i40.i51
  br label %combination.exit55

combination.exit55:                               ; preds = %for.cond.preheader.i13, %factorial.exit.i33.loopexit, %factorial.exit41.i53
  %retval.0.i54 = phi double [ %div14.i52, %factorial.exit41.i53 ], [ %17, %factorial.exit.i33.loopexit ], [ 1.000000e+00, %for.cond.preheader.i13 ]
  %mul = fmul double %retval.0.i, %retval.0.i54
  br label %return

return:                                           ; preds = %entry, %combination.exit55
  %retval.0 = phi double [ %mul, %combination.exit55 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @combination(i32 noundef %n, i32 noundef %k) local_unnamed_addr #9 {
entry:
  %sub = sub nsw i32 %n, %k
  %cmp = icmp sgt i32 %sub, %k
  br i1 %cmp, label %for.cond.preheader, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry
  %cmp5.not.not42 = icmp sgt i32 %n, %k
  br i1 %cmp5.not.not42, label %for.body7.preheader, label %for.end11

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %0 = xor i32 %k, -1
  %1 = add i32 %0, %n
  %xtraiter = and i32 %sub, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body7.prol.loopexit, label %for.body7.prol

for.body7.prol:                                   ; preds = %for.body7.preheader, %for.body7.prol
  %i.144.prol = phi i32 [ %dec.prol, %for.body7.prol ], [ %n, %for.body7.preheader ]
  %result.143.prol = phi double [ %mul9.prol, %for.body7.prol ], [ 1.000000e+00, %for.body7.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body7.prol ], [ 0, %for.body7.preheader ]
  %conv8.prol = sitofp i32 %i.144.prol to double
  %mul9.prol = fmul double %result.143.prol, %conv8.prol
  %dec.prol = add nsw i32 %i.144.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body7.prol.loopexit, label %for.body7.prol, !llvm.loop !48

for.body7.prol.loopexit:                          ; preds = %for.body7.prol, %for.body7.preheader
  %i.144.unr = phi i32 [ %n, %for.body7.preheader ], [ %dec.prol, %for.body7.prol ]
  %result.143.unr = phi double [ 1.000000e+00, %for.body7.preheader ], [ %mul9.prol, %for.body7.prol ]
  %mul9.lcssa.unr = phi double [ undef, %for.body7.preheader ], [ %mul9.prol, %for.body7.prol ]
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %for.end11, label %for.body7

for.cond.preheader:                               ; preds = %entry
  %cmp2.not.not45 = icmp sgt i32 %k, 0
  br i1 %cmp2.not.not45, label %for.body.preheader, label %factorial.exit

for.body.preheader:                               ; preds = %for.cond.preheader
  %xtraiter51 = and i32 %k, 3
  %3 = icmp ult i32 %k, 4
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %k, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %i.047 = phi i32 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %result.046 = phi double [ 1.000000e+00, %for.body.preheader.new ], [ %mul.3, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %sub3 = sub nsw i32 %n, %i.047
  %conv = sitofp i32 %sub3 to double
  %mul = fmul double %result.046, %conv
  %inc.neg = xor i32 %i.047, -1
  %sub3.1 = add i32 %inc.neg, %n
  %conv.1 = sitofp i32 %sub3.1 to double
  %mul.1 = fmul double %mul, %conv.1
  %inc.1 = or i32 %i.047, 2
  %sub3.2 = sub nsw i32 %n, %inc.1
  %conv.2 = sitofp i32 %sub3.2 to double
  %mul.2 = fmul double %mul.1, %conv.2
  %inc.2 = or i32 %i.047, 3
  %sub3.3 = sub nsw i32 %n, %inc.2
  %conv.3 = sitofp i32 %sub3.3 to double
  %mul.3 = fmul double %mul.2, %conv.3
  %inc.3 = add nuw nsw i32 %i.047, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !30

for.end.unr-lcssa:                                ; preds = %for.body, %for.body.preheader
  %mul.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %mul.3, %for.body ]
  %i.047.unr = phi i32 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %result.046.unr = phi double [ 1.000000e+00, %for.body.preheader ], [ %mul.3, %for.body ]
  %lcmp.mod52.not = icmp eq i32 %xtraiter51, 0
  br i1 %lcmp.mod52.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.body.epil
  %i.047.epil = phi i32 [ %inc.epil, %for.body.epil ], [ %i.047.unr, %for.end.unr-lcssa ]
  %result.046.epil = phi double [ %mul.epil, %for.body.epil ], [ %result.046.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.unr-lcssa ]
  %sub3.epil = sub nsw i32 %n, %i.047.epil
  %conv.epil = sitofp i32 %sub3.epil to double
  %mul.epil = fmul double %result.046.epil, %conv.epil
  %inc.epil = add nuw nsw i32 %i.047.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter51
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !49

for.end:                                          ; preds = %for.body.epil, %for.end.unr-lcssa
  %mul.lcssa = phi double [ %mul.lcssa.ph, %for.end.unr-lcssa ], [ %mul.epil, %for.body.epil ]
  br i1 %cmp2.not.not45, label %for.body.i.preheader, label %factorial.exit

for.body.i.preheader:                             ; preds = %for.end
  %xtraiter54 = and i32 %k, 7
  %lcmp.mod55.not = icmp eq i32 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %result.06.i.prol = phi double [ %mul.i.prol, %for.body.i.prol ], [ 1.000000e+00, %for.body.i.preheader ]
  %n.addr.05.i.prol = phi i32 [ %dec.i.prol, %for.body.i.prol ], [ %k, %for.body.i.preheader ]
  %prol.iter56 = phi i32 [ %prol.iter56.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %conv.i.prol = sitofp i32 %n.addr.05.i.prol to double
  %mul.i.prol = fmul double %result.06.i.prol, %conv.i.prol
  %dec.i.prol = add nsw i32 %n.addr.05.i.prol, -1
  %prol.iter56.next = add i32 %prol.iter56, 1
  %prol.iter56.cmp.not = icmp eq i32 %prol.iter56.next, %xtraiter54
  br i1 %prol.iter56.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !50

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %result.06.i.unr = phi double [ 1.000000e+00, %for.body.i.preheader ], [ %mul.i.prol, %for.body.i.prol ]
  %n.addr.05.i.unr = phi i32 [ %k, %for.body.i.preheader ], [ %dec.i.prol, %for.body.i.prol ]
  %mul.i.lcssa.unr = phi double [ undef, %for.body.i.preheader ], [ %mul.i.prol, %for.body.i.prol ]
  %4 = icmp ult i32 %k, 8
  br i1 %4, label %factorial.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %result.06.i = phi double [ %mul.i.7, %for.body.i ], [ %result.06.i.unr, %for.body.i.prol.loopexit ]
  %n.addr.05.i = phi i32 [ %dec.i.7, %for.body.i ], [ %n.addr.05.i.unr, %for.body.i.prol.loopexit ]
  %conv.i = sitofp i32 %n.addr.05.i to double
  %mul.i = fmul double %result.06.i, %conv.i
  %dec.i = add nsw i32 %n.addr.05.i, -1
  %conv.i.1 = sitofp i32 %dec.i to double
  %mul.i.1 = fmul double %mul.i, %conv.i.1
  %dec.i.1 = add nsw i32 %n.addr.05.i, -2
  %conv.i.2 = sitofp i32 %dec.i.1 to double
  %mul.i.2 = fmul double %mul.i.1, %conv.i.2
  %dec.i.2 = add nsw i32 %n.addr.05.i, -3
  %conv.i.3 = sitofp i32 %dec.i.2 to double
  %mul.i.3 = fmul double %mul.i.2, %conv.i.3
  %dec.i.3 = add nsw i32 %n.addr.05.i, -4
  %conv.i.4 = sitofp i32 %dec.i.3 to double
  %mul.i.4 = fmul double %mul.i.3, %conv.i.4
  %dec.i.4 = add nsw i32 %n.addr.05.i, -5
  %conv.i.5 = sitofp i32 %dec.i.4 to double
  %mul.i.5 = fmul double %mul.i.4, %conv.i.5
  %dec.i.5 = add nsw i32 %n.addr.05.i, -6
  %conv.i.6 = sitofp i32 %dec.i.5 to double
  %mul.i.6 = fmul double %mul.i.5, %conv.i.6
  %dec.i.6 = add nsw i32 %n.addr.05.i, -7
  %conv.i.7 = sitofp i32 %dec.i.6 to double
  %mul.i.7 = fmul double %mul.i.6, %conv.i.7
  %dec.i.7 = add nsw i32 %n.addr.05.i, -8
  %cmp.i.7 = icmp ugt i32 %dec.i.6, 1
  br i1 %cmp.i.7, label %for.body.i, label %factorial.exit, !llvm.loop !32

factorial.exit:                                   ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.cond.preheader, %for.end
  %result.0.lcssa50 = phi double [ %mul.lcssa, %for.end ], [ 1.000000e+00, %for.cond.preheader ], [ %mul.lcssa, %for.body.i ], [ %mul.lcssa, %for.body.i.prol.loopexit ]
  %result.0.lcssa.i = phi double [ 1.000000e+00, %for.end ], [ 1.000000e+00, %for.cond.preheader ], [ %mul.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %mul.i.7, %for.body.i ]
  %div = fdiv double %result.0.lcssa50, %result.0.lcssa.i
  br label %cleanup

for.body7:                                        ; preds = %for.body7.prol.loopexit, %for.body7
  %i.144 = phi i32 [ %dec.7, %for.body7 ], [ %i.144.unr, %for.body7.prol.loopexit ]
  %result.143 = phi double [ %mul9.7, %for.body7 ], [ %result.143.unr, %for.body7.prol.loopexit ]
  %conv8 = sitofp i32 %i.144 to double
  %mul9 = fmul double %result.143, %conv8
  %dec = add nsw i32 %i.144, -1
  %conv8.1 = sitofp i32 %dec to double
  %mul9.1 = fmul double %mul9, %conv8.1
  %dec.1 = add nsw i32 %i.144, -2
  %conv8.2 = sitofp i32 %dec.1 to double
  %mul9.2 = fmul double %mul9.1, %conv8.2
  %dec.2 = add nsw i32 %i.144, -3
  %conv8.3 = sitofp i32 %dec.2 to double
  %mul9.3 = fmul double %mul9.2, %conv8.3
  %dec.3 = add nsw i32 %i.144, -4
  %conv8.4 = sitofp i32 %dec.3 to double
  %mul9.4 = fmul double %mul9.3, %conv8.4
  %dec.4 = add nsw i32 %i.144, -5
  %conv8.5 = sitofp i32 %dec.4 to double
  %mul9.5 = fmul double %mul9.4, %conv8.5
  %dec.5 = add nsw i32 %i.144, -6
  %conv8.6 = sitofp i32 %dec.5 to double
  %mul9.6 = fmul double %mul9.5, %conv8.6
  %dec.6 = add nsw i32 %i.144, -7
  %conv8.7 = sitofp i32 %dec.6 to double
  %mul9.7 = fmul double %mul9.6, %conv8.7
  %dec.7 = add nsw i32 %i.144, -8
  %cmp5.not.not.7 = icmp sgt i32 %dec.7, %k
  br i1 %cmp5.not.not.7, label %for.body7, label %for.end11, !llvm.loop !33

for.end11:                                        ; preds = %for.body7.prol.loopexit, %for.body7, %for.cond4.preheader
  %result.1.lcssa = phi double [ 1.000000e+00, %for.cond4.preheader ], [ %mul9.lcssa.unr, %for.body7.prol.loopexit ], [ %mul9.7, %for.body7 ]
  %cmp4.i32 = icmp sgt i32 %sub, 0
  br i1 %cmp4.i32, label %for.body.i39, label %factorial.exit41

for.body.i39:                                     ; preds = %for.end11, %for.body.i39
  %result.06.i33 = phi double [ %mul.i36, %for.body.i39 ], [ 1.000000e+00, %for.end11 ]
  %n.addr.05.i34 = phi i32 [ %dec.i37, %for.body.i39 ], [ %sub, %for.end11 ]
  %conv.i35 = sitofp i32 %n.addr.05.i34 to double
  %mul.i36 = fmul double %result.06.i33, %conv.i35
  %dec.i37 = add nsw i32 %n.addr.05.i34, -1
  %cmp.i38 = icmp ugt i32 %n.addr.05.i34, 1
  br i1 %cmp.i38, label %for.body.i39, label %factorial.exit41, !llvm.loop !32

factorial.exit41:                                 ; preds = %for.body.i39, %for.end11
  %result.0.lcssa.i40 = phi double [ 1.000000e+00, %for.end11 ], [ %mul.i36, %for.body.i39 ]
  %div14 = fdiv double %result.1.lcssa, %result.0.lcssa.i40
  br label %cleanup

cleanup:                                          ; preds = %factorial.exit41, %factorial.exit
  %retval.0 = phi double [ %div, %factorial.exit ], [ %div14, %factorial.exit41 ]
  ret double %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local double @factorial(i32 noundef %n) local_unnamed_addr #9 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i32 %n, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %result.06.prol = phi double [ %mul.prol, %for.body.prol ], [ 1.000000e+00, %for.body.preheader ]
  %n.addr.05.prol = phi i32 [ %dec.prol, %for.body.prol ], [ %n, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %conv.prol = sitofp i32 %n.addr.05.prol to double
  %mul.prol = fmul double %result.06.prol, %conv.prol
  %dec.prol = add nsw i32 %n.addr.05.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !51

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %result.06.unr = phi double [ 1.000000e+00, %for.body.preheader ], [ %mul.prol, %for.body.prol ]
  %n.addr.05.unr = phi i32 [ %n, %for.body.preheader ], [ %dec.prol, %for.body.prol ]
  %mul.lcssa.unr = phi double [ undef, %for.body.preheader ], [ %mul.prol, %for.body.prol ]
  %0 = icmp ult i32 %n, 8
  br i1 %0, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %result.06 = phi double [ %mul.7, %for.body ], [ %result.06.unr, %for.body.prol.loopexit ]
  %n.addr.05 = phi i32 [ %dec.7, %for.body ], [ %n.addr.05.unr, %for.body.prol.loopexit ]
  %conv = sitofp i32 %n.addr.05 to double
  %mul = fmul double %result.06, %conv
  %dec = add nsw i32 %n.addr.05, -1
  %conv.1 = sitofp i32 %dec to double
  %mul.1 = fmul double %mul, %conv.1
  %dec.1 = add nsw i32 %n.addr.05, -2
  %conv.2 = sitofp i32 %dec.1 to double
  %mul.2 = fmul double %mul.1, %conv.2
  %dec.2 = add nsw i32 %n.addr.05, -3
  %conv.3 = sitofp i32 %dec.2 to double
  %mul.3 = fmul double %mul.2, %conv.3
  %dec.3 = add nsw i32 %n.addr.05, -4
  %conv.4 = sitofp i32 %dec.3 to double
  %mul.4 = fmul double %mul.3, %conv.4
  %dec.4 = add nsw i32 %n.addr.05, -5
  %conv.5 = sitofp i32 %dec.4 to double
  %mul.5 = fmul double %mul.4, %conv.5
  %dec.5 = add nsw i32 %n.addr.05, -6
  %conv.6 = sitofp i32 %dec.5 to double
  %mul.6 = fmul double %mul.5, %conv.6
  %dec.6 = add nsw i32 %n.addr.05, -7
  %conv.7 = sitofp i32 %dec.6 to double
  %mul.7 = fmul double %mul.6, %conv.7
  %dec.7 = add nsw i32 %n.addr.05, -8
  %cmp.7 = icmp ugt i32 %dec.6, 1
  br i1 %cmp.7, label %for.body, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %result.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %mul.lcssa.unr, %for.body.prol.loopexit ], [ %mul.7, %for.body ]
  ret double %result.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !20}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12, !20, !19}
!22 = distinct !{!22, !12, !19, !20}
!23 = distinct !{!23, !12, !20, !19}
!24 = !{!25, !26, i64 0}
!25 = !{!"array3d", !26, i64 0, !6, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!25, !6, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
