; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/functionobjects.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/functionobjects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.one_result = type { double, ptr }
%"struct.std::__1::__less" = type { i8 }
%struct.inline_less_than_functor = type { i8 }
%struct.less_than_functor = type { i8 }

$_Z9quicksortIPdPFbddEEvT_S3_T0_ = comdat any

$_Z9quicksortIPd17less_than_functorEvT_S2_T0_ = comdat any

$_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_ = comdat any

$_Z9quicksortIPdNSt3__14lessIdEEEvT_S4_T0_ = comdat any

$_Z9quicksortIPdEvT_S1_ = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERPFbddEPdLb0EEEvT1_S6_T0_NS_15iterator_traitsIS6_E15difference_typeEb = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEbT1_S6_T0_ = comdat any

$_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_ = comdat any

$_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERPFbddEPdS5_EET1_S6_S6_T2_OT0_ = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER17less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEbT1_S5_T0_ = comdat any

$_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_S5_T0_ = comdat any

$_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdS4_EET1_S5_S5_T2_OT0_ = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER24inline_less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEbT1_S5_T0_ = comdat any

$_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_S5_T0_ = comdat any

$_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdS4_EET1_S5_S5_T2_OT0_ = comdat any

@results = dso_local local_unnamed_addr global ptr null, align 8
@current_test = dso_local local_unnamed_addr global i32 0, align 4
@allocated_results = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [31 x i8] c"Could not allocate %d results\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"\0Atest %*s description   absolute   operations   ratio with\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"number %*s time       per second   test0\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%2i %*s\22%s\22  %5.2f sec   %5.2f M     %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"\0ATotal absolute time for %s: %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A%s Penalty: %.2f\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\0Atest %*s description   absolute\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"number %*s time\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%2i %*s\22%s\22  %5.2f sec\0A\00", align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13record_resultdPKc(double noundef %time, ptr noundef %label) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @results, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr @allocated_results, align 4, !tbaa !9
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @current_test, align 4, !tbaa !9
  %2 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %cmp1.not = icmp slt i32 %1, %2
  br i1 %cmp1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %3 = phi i32 [ %.pre, %entry.if.then_crit_edge ], [ %2, %lor.lhs.false ]
  %add = add nsw i32 %3, 10
  store i32 %add, ptr @allocated_results, align 4, !tbaa !9
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #22
  store ptr %call, ptr @results, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.then.if.end5_crit_edge

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre10 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %if.end5

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef -1) #23
  unreachable

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %lor.lhs.false
  %5 = phi i32 [ %.pre10, %if.then.if.end5_crit_edge ], [ %1, %lor.lhs.false ]
  %6 = phi ptr [ %call, %if.then.if.end5_crit_edge ], [ %0, %lor.lhs.false ]
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.one_result, ptr %6, i64 %idxprom
  store double %time, ptr %arrayidx, align 8, !tbaa !11
  %label9 = getelementptr inbounds %struct.one_result, ptr %6, i64 %idxprom, i32 1
  store ptr %label, ptr %label9, align 8, !tbaa !14
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9summarizePKciiii(ptr noundef %name, i32 noundef %size, i32 noundef %iterations, i32 noundef %show_gmeans, i32 noundef %show_penalty) local_unnamed_addr #4 {
entry:
  %conv = sitofp i32 %size to double
  %conv1 = sitofp i32 %iterations to double
  %mul = fmul double %conv, %conv1
  %div = fdiv double %mul, 1.000000e+06
  %0 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp91 = icmp sgt i32 %0, 0
  br i1 %cmp91, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %longest_label_len.092 = phi i32 [ 12, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %label = getelementptr inbounds %struct.one_result, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %label, align 8, !tbaa !14
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %conv2 = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %longest_label_len.092, i32 %conv2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %longest_label_len.0.lcssa = phi i32 [ 12, %entry ], [ %spec.select, %for.body ]
  %sub = add nsw i32 %longest_label_len.0.lcssa, -12
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %sub, ptr noundef nonnull @.str.2)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %longest_label_len.0.lcssa, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp794 = icmp sgt i32 %3, 0
  br i1 %cmp794, label %for.body8, label %for.end43

for.cond35.preheader:                             ; preds = %for.body8
  %cmp3697 = icmp sgt i32 %12, 0
  br i1 %cmp3697, label %for.body37.lr.ph, label %for.end43

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %4 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count115 = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count115, 3
  %5 = icmp ult i32 %12, 4
  br i1 %5, label %for.end43.loopexit.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i64 %wide.trip.count115, 4294967292
  br label %for.body37

for.body8:                                        ; preds = %for.end, %for.body8
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.body8 ], [ 0, %for.end ]
  %6 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv109
  %label12 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv109, i32 1
  %7 = load ptr, ptr %label12, align 8, !tbaa !14
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %8 = trunc i64 %call13 to i32
  %conv15 = sub i32 %longest_label_len.0.lcssa, %8
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !11
  %div24 = fdiv double %div, %9
  %10 = load double, ptr %6, align 8, !tbaa !11
  %div30 = fdiv double %9, %10
  %11 = trunc i64 %indvars.iv109 to i32
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11, i32 noundef %conv15, ptr noundef nonnull @.str.5, ptr noundef %7, double noundef %9, double noundef %div24, double noundef %div30)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %12 = load i32, ptr @current_test, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next110, %13
  br i1 %cmp7, label %for.body8, label %for.cond35.preheader, !llvm.loop !17

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %indvars.iv112 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next113.3, %for.body37 ]
  %total_absolute_times.098 = phi double [ 0.000000e+00, %for.body37.lr.ph.new ], [ %add.3, %for.body37 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.3, %for.body37 ]
  %arrayidx39 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv112
  %14 = load double, ptr %arrayidx39, align 8, !tbaa !11
  %add = fadd double %total_absolute_times.098, %14
  %indvars.iv.next113 = or i64 %indvars.iv112, 1
  %arrayidx39.1 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113
  %15 = load double, ptr %arrayidx39.1, align 8, !tbaa !11
  %add.1 = fadd double %add, %15
  %indvars.iv.next113.1 = or i64 %indvars.iv112, 2
  %arrayidx39.2 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113.1
  %16 = load double, ptr %arrayidx39.2, align 8, !tbaa !11
  %add.2 = fadd double %add.1, %16
  %indvars.iv.next113.2 = or i64 %indvars.iv112, 3
  %arrayidx39.3 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113.2
  %17 = load double, ptr %arrayidx39.3, align 8, !tbaa !11
  %add.3 = fadd double %add.2, %17
  %indvars.iv.next113.3 = add nuw nsw i64 %indvars.iv112, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end43.loopexit.unr-lcssa, label %for.body37, !llvm.loop !18

for.end43.loopexit.unr-lcssa:                     ; preds = %for.body37, %for.body37.lr.ph
  %add.lcssa.ph = phi double [ undef, %for.body37.lr.ph ], [ %add.3, %for.body37 ]
  %indvars.iv112.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next113.3, %for.body37 ]
  %total_absolute_times.098.unr = phi double [ 0.000000e+00, %for.body37.lr.ph ], [ %add.3, %for.body37 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end43, label %for.body37.epil

for.body37.epil:                                  ; preds = %for.end43.loopexit.unr-lcssa, %for.body37.epil
  %indvars.iv112.epil = phi i64 [ %indvars.iv.next113.epil, %for.body37.epil ], [ %indvars.iv112.unr, %for.end43.loopexit.unr-lcssa ]
  %total_absolute_times.098.epil = phi double [ %add.epil, %for.body37.epil ], [ %total_absolute_times.098.unr, %for.end43.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body37.epil ], [ 0, %for.end43.loopexit.unr-lcssa ]
  %arrayidx39.epil = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv112.epil
  %18 = load double, ptr %arrayidx39.epil, align 8, !tbaa !11
  %add.epil = fadd double %total_absolute_times.098.epil, %18
  %indvars.iv.next113.epil = add nuw nsw i64 %indvars.iv112.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end43, label %for.body37.epil, !llvm.loop !19

for.end43:                                        ; preds = %for.end43.loopexit.unr-lcssa, %for.body37.epil, %for.end, %for.cond35.preheader
  %total_absolute_times.0.lcssa = phi double [ 0.000000e+00, %for.cond35.preheader ], [ 0.000000e+00, %for.end ], [ %add.lcssa.ph, %for.end43.loopexit.unr-lcssa ], [ %add.epil, %for.body37.epil ]
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %name, double noundef %total_absolute_times.0.lcssa)
  %19 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp45 = icmp sgt i32 %19, 1
  %tobool = icmp ne i32 %show_penalty, 0
  %or.cond = and i1 %tobool, %cmp45
  br i1 %or.cond, label %for.body49, label %if.end66

for.body49:                                       ; preds = %for.end43, %for.body49
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.body49 ], [ 1, %for.end43 ]
  %gmean_ratio.0102 = phi double [ %add57, %for.body49 ], [ 0.000000e+00, %for.end43 ]
  %20 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds %struct.one_result, ptr %20, i64 %indvars.iv117
  %21 = load double, ptr %arrayidx51, align 8, !tbaa !11
  %22 = load double, ptr %20, align 8, !tbaa !11
  %div55 = fdiv double %21, %22
  %call56 = tail call double @log(double noundef %div55) #25
  %add57 = fadd double %gmean_ratio.0102, %call56
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %23 = load i32, ptr @current_test, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next118, %24
  br i1 %cmp48, label %for.body49, label %for.end60, !llvm.loop !21

for.end60:                                        ; preds = %for.body49
  %sub61 = add nsw i32 %23, -1
  %conv62 = sitofp i32 %sub61 to double
  %div63 = fdiv double %add57, %conv62
  %call64 = tail call double @exp(double noundef %div63) #25
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %name, double noundef %call64)
  br label %if.end66

if.end66:                                         ; preds = %for.end60, %for.end43
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17summarize_simplefP8_IO_FILEPKc(ptr nocapture noundef %output, ptr noundef %name) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %longest_label_len.053 = phi i32 [ 12, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %label = getelementptr inbounds %struct.one_result, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %label, align 8, !tbaa !14
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %conv = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %longest_label_len.053, i32 %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %longest_label_len.0.lcssa = phi i32 [ 12, %entry ], [ %spec.select, %for.body ]
  %sub = add nsw i32 %longest_label_len.0.lcssa, -12
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.8, i32 noundef %sub, ptr noundef nonnull @.str.2)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.9, i32 noundef %longest_label_len.0.lcssa, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp555 = icmp sgt i32 %3, 0
  br i1 %cmp555, label %for.body6, label %for.end31

for.cond23.preheader:                             ; preds = %for.body6
  %cmp2458 = icmp sgt i32 %11, 0
  br i1 %cmp2458, label %for.body25.lr.ph, label %for.end31

for.body25.lr.ph:                                 ; preds = %for.cond23.preheader
  %4 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count70 = zext i32 %11 to i64
  %xtraiter = and i64 %wide.trip.count70, 3
  %5 = icmp ult i32 %11, 4
  br i1 %5, label %for.end31.loopexit.unr-lcssa, label %for.body25.lr.ph.new

for.body25.lr.ph.new:                             ; preds = %for.body25.lr.ph
  %unroll_iter = and i64 %wide.trip.count70, 4294967292
  br label %for.body25

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body6 ], [ 0, %for.end ]
  %6 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv64
  %label10 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv64, i32 1
  %7 = load ptr, ptr %label10, align 8, !tbaa !14
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %8 = trunc i64 %call11 to i32
  %conv13 = sub i32 %longest_label_len.0.lcssa, %8
  %9 = load double, ptr %arrayidx9, align 8, !tbaa !11
  %10 = trunc i64 %indvars.iv64 to i32
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.10, i32 noundef %10, i32 noundef %conv13, ptr noundef nonnull @.str.5, ptr noundef %7, double noundef %9)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next65, %12
  br i1 %cmp5, label %for.body6, label %for.cond23.preheader, !llvm.loop !23

for.body25:                                       ; preds = %for.body25, %for.body25.lr.ph.new
  %indvars.iv67 = phi i64 [ 0, %for.body25.lr.ph.new ], [ %indvars.iv.next68.3, %for.body25 ]
  %total_absolute_times.059 = phi double [ 0.000000e+00, %for.body25.lr.ph.new ], [ %add.3, %for.body25 ]
  %niter = phi i64 [ 0, %for.body25.lr.ph.new ], [ %niter.next.3, %for.body25 ]
  %arrayidx27 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv67
  %13 = load double, ptr %arrayidx27, align 8, !tbaa !11
  %add = fadd double %total_absolute_times.059, %13
  %indvars.iv.next68 = or i64 %indvars.iv67, 1
  %arrayidx27.1 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68
  %14 = load double, ptr %arrayidx27.1, align 8, !tbaa !11
  %add.1 = fadd double %add, %14
  %indvars.iv.next68.1 = or i64 %indvars.iv67, 2
  %arrayidx27.2 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68.1
  %15 = load double, ptr %arrayidx27.2, align 8, !tbaa !11
  %add.2 = fadd double %add.1, %15
  %indvars.iv.next68.2 = or i64 %indvars.iv67, 3
  %arrayidx27.3 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68.2
  %16 = load double, ptr %arrayidx27.3, align 8, !tbaa !11
  %add.3 = fadd double %add.2, %16
  %indvars.iv.next68.3 = add nuw nsw i64 %indvars.iv67, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end31.loopexit.unr-lcssa, label %for.body25, !llvm.loop !24

for.end31.loopexit.unr-lcssa:                     ; preds = %for.body25, %for.body25.lr.ph
  %add.lcssa.ph = phi double [ undef, %for.body25.lr.ph ], [ %add.3, %for.body25 ]
  %indvars.iv67.unr = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next68.3, %for.body25 ]
  %total_absolute_times.059.unr = phi double [ 0.000000e+00, %for.body25.lr.ph ], [ %add.3, %for.body25 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end31, label %for.body25.epil

for.body25.epil:                                  ; preds = %for.end31.loopexit.unr-lcssa, %for.body25.epil
  %indvars.iv67.epil = phi i64 [ %indvars.iv.next68.epil, %for.body25.epil ], [ %indvars.iv67.unr, %for.end31.loopexit.unr-lcssa ]
  %total_absolute_times.059.epil = phi double [ %add.epil, %for.body25.epil ], [ %total_absolute_times.059.unr, %for.end31.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body25.epil ], [ 0, %for.end31.loopexit.unr-lcssa ]
  %arrayidx27.epil = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv67.epil
  %17 = load double, ptr %arrayidx27.epil, align 8, !tbaa !11
  %add.epil = fadd double %total_absolute_times.059.epil, %17
  %indvars.iv.next68.epil = add nuw nsw i64 %indvars.iv67.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end31, label %for.body25.epil, !llvm.loop !25

for.end31:                                        ; preds = %for.end31.loopexit.unr-lcssa, %for.body25.epil, %for.end, %for.cond23.preheader
  %total_absolute_times.0.lcssa = phi double [ 0.000000e+00, %for.cond23.preheader ], [ 0.000000e+00, %for.end ], [ %add.lcssa.ph, %for.end31.loopexit.unr-lcssa ], [ %add.epil, %for.body25.epil ]
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.6, ptr noundef %name, double noundef %total_absolute_times.0.lcssa)
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11start_timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #25
  store i64 %call, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #25
  store i64 %call, ptr @end_time, align 8, !tbaa !26
  %0 = load i64, ptr @start_time, align 8, !tbaa !26
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z19less_than_function1PKvS0_(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs) #9 {
entry:
  %0 = load double, ptr %lhs, align 8, !tbaa !28
  %1 = load double, ptr %rhs, align 8, !tbaa !28
  %cmp = fcmp olt double %0, %1
  %cmp1 = fcmp ogt double %0, %1
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z19less_than_function2dd(double noundef %lhs, double noundef %rhs) #10 {
entry:
  %cmp = fcmp olt double %lhs, %rhs
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK17less_than_functorclERKdS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rhs) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %lhs, align 8, !tbaa !28
  %1 = load double, ptr %rhs, align 8, !tbaa !28
  %cmp = fcmp olt double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18quicksort_functionPdS_PFbddE(ptr noundef %begin, ptr noundef %end, ptr noundef %compare) local_unnamed_addr #11 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %0 = load double, ptr %begin, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %compare(double noundef %0, double noundef %1)
  br i1 %call, label %while.cond, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %call4 = tail call noundef zeroext i1 %compare(double noundef %2, double noundef %0)
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %call4, label %while.cond3, label %while.end7, !llvm.loop !30

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  %3 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %4 = load double, ptr %left.1, align 8, !tbaa !28
  store double %4, ptr %incdec.ptr, align 8, !tbaa !28
  store double %3, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %begin, ptr noundef %right.1, ptr noundef %compare)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1, ptr noundef %end, ptr noundef %compare)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %begin, ptr noundef %end, ptr noundef %compare) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %compare(double noundef %0, double noundef %1)
  br i1 %call, label %while.cond, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %call4 = tail call noundef zeroext i1 %compare(double noundef %2, double noundef %0)
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %call4, label %while.cond3, label %while.end7, !llvm.loop !33

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  %3 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %4 = load double, ptr %left.1, align 8, !tbaa !28
  store double %4, ptr %incdec.ptr, align 8, !tbaa !28
  store double %3, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1, ptr noundef %compare)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less", align 1
  %__comp.i.i.i = alloca %"struct.std::__1::__less", align 1
  %__comp.i507 = alloca %struct.inline_less_than_functor, align 1
  %__comp.i = alloca %struct.less_than_functor, align 1
  %__comp.addr.i = alloca ptr, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %cond.end, label %cond.end6

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #25
  %conv.i = trunc i64 %call.i to i32
  %cmp1.not = icmp eq i32 %argc, 2
  br i1 %cmp1.not, label %cond.end6, label %cond.true2

cond.true2:                                       ; preds = %cond.end
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i363 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #25
  %conv.i364 = trunc i64 %call.i363 to i32
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.end, %cond.true2
  %cond590 = phi i32 [ %conv.i, %cond.true2 ], [ %conv.i, %cond.end ], [ 300, %entry ]
  %cond7 = phi i32 [ %conv.i364, %cond.true2 ], [ 10000, %cond.end ], [ 10000, %entry ]
  %cond7.fr = freeze i32 %cond7
  %add = add nsw i32 %cond7.fr, 123
  tail call void @srand(i32 noundef %add) #25
  %conv = sext i32 %cond7.fr to i64
  %2 = icmp slt i32 %cond7.fr, 0
  %3 = shl nsw i64 %conv, 3
  %spec.select = select i1 %2, i64 -1, i64 %3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #26
  %cmp9594 = icmp sgt i32 %cond7.fr, 0
  br i1 %cmp9594, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %cond.end6
  %wide.trip.count = zext i32 %cond7.fr to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %cond.end6
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #26
  %cmp16596 = icmp sgt i32 %cond590, 0
  br i1 %cmp16596, label %for.body17.lr.ph, label %delete.notnull

for.body17.lr.ph:                                 ; preds = %for.cond.cleanup
  %add.ptr21 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call10 = tail call i32 @rand() #25
  %conv11 = sitofp i32 %call10 to double
  %arrayidx12 = getelementptr inbounds double, ptr %call8, i64 %indvars.iv
  store double %conv11, ptr %arrayidx12, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.cond25.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit
  br i1 %cmp16596, label %for.body27.lr.ph, label %delete.notnull

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %add.ptr32 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i = icmp sgt i32 %cond7.fr, 1
  br label %for.body27

for.body17:                                       ; preds = %for.body17.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.0597 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc23, %_Z13verify_sortedIPdEvT_S1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @qsort(ptr noundef nonnull %call14, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @_Z19less_than_function1PKvS0_)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body17
  %first.pn.i = phi ptr [ %call14, %for.body17 ], [ %first.addr.0.i, %while.body.i ]
  %first.addr.0.i = getelementptr double, ptr %first.pn.i, i64 1
  %cmp.not.i = icmp eq ptr %first.addr.0.i, %add.ptr21
  br i1 %cmp.not.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %4 = load double, ptr %first.addr.0.i, align 8, !tbaa !28
  %5 = load double, ptr %first.pn.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %4, %5
  br i1 %cmp3.i, label %if.then.i, label %while.cond.i, !llvm.loop !36

if.then.i:                                        ; preds = %while.body.i
  %6 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %6)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i, %if.then.i
  %inc23 = add nuw nsw i32 %i.0597, 1
  %exitcond626.not = icmp eq i32 %inc23, %cond590
  br i1 %exitcond626.not, label %for.cond25.preheader, label %for.body17, !llvm.loop !37

for.cond38.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit383
  br i1 %cmp16596, label %for.body40.lr.ph, label %delete.notnull

for.body40.lr.ph:                                 ; preds = %for.cond38.preheader
  %add.ptr45 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body40

for.body27:                                       ; preds = %for.body27.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit383
  %i.1599 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc36, %_Z13verify_sortedIPdEvT_S1_.exit383 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br i1 %cmp.i, label %if.then.i371, label %while.cond.i377.preheader

if.then.i371:                                     ; preds = %for.body27
  %7 = load double, ptr %call14, align 8, !tbaa !28
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end10.i, %if.then.i371
  %right.0.i = phi ptr [ %add.ptr32, %if.then.i371 ], [ %incdec.ptr.i, %if.end10.i ]
  %left.0.i = phi ptr [ %call14, %if.then.i371 ], [ %left.1.i, %if.end10.i ]
  br label %while.cond.i373

while.cond.i373:                                  ; preds = %while.cond.i373, %for.cond.i
  %right.1.i = phi ptr [ %right.0.i, %for.cond.i ], [ %incdec.ptr.i, %while.cond.i373 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %right.1.i, i64 -1
  %8 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp.i587 = fcmp olt double %7, %8
  br i1 %cmp.i587, label %while.cond.i373, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.i373
  %cmp1.i = icmp ult ptr %left.0.i, %incdec.ptr.i
  br i1 %cmp1.i, label %while.cond3.i, label %for.end.i

while.cond3.i:                                    ; preds = %while.end.i, %while.cond3.i
  %left.1.i = phi ptr [ %incdec.ptr6.i, %while.cond3.i ], [ %left.0.i, %while.end.i ]
  %9 = load double, ptr %left.1.i, align 8, !tbaa !28
  %cmp.i586 = fcmp olt double %9, %7
  %incdec.ptr6.i = getelementptr inbounds double, ptr %left.1.i, i64 1
  br i1 %cmp.i586, label %while.cond3.i, label %while.end7.i, !llvm.loop !30

while.end7.i:                                     ; preds = %while.cond3.i
  %cmp8.i = icmp ult ptr %left.1.i, %incdec.ptr.i
  br i1 %cmp8.i, label %if.end10.i, label %for.end.i

if.end10.i:                                       ; preds = %while.end7.i
  store double %9, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %8, ptr %left.1.i, align 8, !tbaa !28
  br label %for.cond.i, !llvm.loop !31

for.end.i:                                        ; preds = %while.end7.i, %while.end.i
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef %right.1.i, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1.i, ptr noundef nonnull %add.ptr32, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i377.preheader

while.cond.i377.preheader:                        ; preds = %for.body27, %for.end.i
  br label %while.cond.i377

while.cond.i377:                                  ; preds = %while.cond.i377.preheader, %while.body.i379
  %first.pn.i374 = phi ptr [ %first.addr.0.i375, %while.body.i379 ], [ %call14, %while.cond.i377.preheader ]
  %first.addr.0.i375 = getelementptr double, ptr %first.pn.i374, i64 1
  %cmp.not.i376 = icmp eq ptr %first.addr.0.i375, %add.ptr32
  br i1 %cmp.not.i376, label %_Z13verify_sortedIPdEvT_S1_.exit383, label %while.body.i379

while.body.i379:                                  ; preds = %while.cond.i377
  %10 = load double, ptr %first.addr.0.i375, align 8, !tbaa !28
  %11 = load double, ptr %first.pn.i374, align 8, !tbaa !28
  %cmp3.i378 = fcmp olt double %10, %11
  br i1 %cmp3.i378, label %if.then.i381, label %while.cond.i377, !llvm.loop !36

if.then.i381:                                     ; preds = %while.body.i379
  %12 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %12)
  br label %_Z13verify_sortedIPdEvT_S1_.exit383

_Z13verify_sortedIPdEvT_S1_.exit383:              ; preds = %while.cond.i377, %if.then.i381
  %inc36 = add nuw nsw i32 %i.1599, 1
  %exitcond627.not = icmp eq i32 %inc36, %cond590
  br i1 %exitcond627.not, label %for.cond38.preheader, label %for.body27, !llvm.loop !38

for.cond51.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit398
  br i1 %cmp16596, label %for.body53.lr.ph, label %delete.notnull

for.body53.lr.ph:                                 ; preds = %for.cond51.preheader
  %add.ptr58 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i407 = icmp sgt i32 %cond7.fr, 1
  br label %for.body53

for.body40:                                       ; preds = %for.body40.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit398
  %i.2601 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc49, %_Z13verify_sortedIPdEvT_S1_.exit398 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr45, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i392

while.cond.i392:                                  ; preds = %while.body.i394, %for.body40
  %first.pn.i389 = phi ptr [ %call14, %for.body40 ], [ %first.addr.0.i390, %while.body.i394 ]
  %first.addr.0.i390 = getelementptr double, ptr %first.pn.i389, i64 1
  %cmp.not.i391 = icmp eq ptr %first.addr.0.i390, %add.ptr45
  br i1 %cmp.not.i391, label %_Z13verify_sortedIPdEvT_S1_.exit398, label %while.body.i394

while.body.i394:                                  ; preds = %while.cond.i392
  %13 = load double, ptr %first.addr.0.i390, align 8, !tbaa !28
  %14 = load double, ptr %first.pn.i389, align 8, !tbaa !28
  %cmp3.i393 = fcmp olt double %13, %14
  br i1 %cmp3.i393, label %if.then.i396, label %while.cond.i392, !llvm.loop !36

if.then.i396:                                     ; preds = %while.body.i394
  %15 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %15)
  br label %_Z13verify_sortedIPdEvT_S1_.exit398

_Z13verify_sortedIPdEvT_S1_.exit398:              ; preds = %while.cond.i392, %if.then.i396
  %inc49 = add nuw nsw i32 %i.2601, 1
  %exitcond628.not = icmp eq i32 %inc49, %cond590
  br i1 %exitcond628.not, label %for.cond51.preheader, label %for.body40, !llvm.loop !39

for.cond64.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit433
  br i1 %cmp16596, label %for.body66.lr.ph, label %delete.notnull

for.body66.lr.ph:                                 ; preds = %for.cond64.preheader
  %add.ptr71 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i.i.i.i = icmp eq i32 %cond7.fr, 0
  %16 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i.i = shl nuw nsw i64 %16, 1
  %sub.i.op.i.i.i = xor i64 %sub.i.i.i.i, 126
  %mul.i.i.i = select i1 %cmp.i.i.i.i, i64 0, i64 %sub.i.op.i.i.i
  br label %for.body66

for.body53:                                       ; preds = %for.body53.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit433
  %i.3603 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc62, %_Z13verify_sortedIPdEvT_S1_.exit433 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br i1 %cmp.i407, label %if.then.i408, label %while.cond.i427.preheader

if.then.i408:                                     ; preds = %for.body53
  %17 = load double, ptr %call14, align 8, !tbaa !28
  br label %for.cond.i411

for.cond.i411:                                    ; preds = %if.end10.i422, %if.then.i408
  %right.0.i409 = phi ptr [ %add.ptr58, %if.then.i408 ], [ %incdec.ptr.i413, %if.end10.i422 ]
  %left.0.i410 = phi ptr [ %call14, %if.then.i408 ], [ %left.1.i417, %if.end10.i422 ]
  br label %while.cond.i414

while.cond.i414:                                  ; preds = %while.cond.i414, %for.cond.i411
  %right.1.i412 = phi ptr [ %right.0.i409, %for.cond.i411 ], [ %incdec.ptr.i413, %while.cond.i414 ]
  %incdec.ptr.i413 = getelementptr inbounds double, ptr %right.1.i412, i64 -1
  %18 = load double, ptr %incdec.ptr.i413, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %17, %18
  br i1 %cmp.i.i, label %while.cond.i414, label %while.end.i416, !llvm.loop !41

while.end.i416:                                   ; preds = %while.cond.i414
  %cmp1.i415 = icmp ult ptr %left.0.i410, %incdec.ptr.i413
  br i1 %cmp1.i415, label %while.cond3.i419, label %for.end.i423

while.cond3.i419:                                 ; preds = %while.end.i416, %while.cond3.i419
  %left.1.i417 = phi ptr [ %incdec.ptr6.i418, %while.cond3.i419 ], [ %left.0.i410, %while.end.i416 ]
  %19 = load double, ptr %left.1.i417, align 8, !tbaa !28
  %cmp.i30.i = fcmp olt double %19, %17
  %incdec.ptr6.i418 = getelementptr inbounds double, ptr %left.1.i417, i64 1
  br i1 %cmp.i30.i, label %while.cond3.i419, label %while.end7.i421, !llvm.loop !42

while.end7.i421:                                  ; preds = %while.cond3.i419
  %cmp8.i420 = icmp ult ptr %left.1.i417, %incdec.ptr.i413
  br i1 %cmp8.i420, label %if.end10.i422, label %for.end.i423

if.end10.i422:                                    ; preds = %while.end7.i421
  store double %19, ptr %incdec.ptr.i413, align 8, !tbaa !28
  store double %18, ptr %left.1.i417, align 8, !tbaa !28
  br label %for.cond.i411, !llvm.loop !43

for.end.i423:                                     ; preds = %while.end7.i421, %while.end.i416
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef %right.1.i412, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1.i412, ptr noundef nonnull %add.ptr58, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i427.preheader

while.cond.i427.preheader:                        ; preds = %for.body53, %for.end.i423
  br label %while.cond.i427

while.cond.i427:                                  ; preds = %while.cond.i427.preheader, %while.body.i429
  %first.pn.i424 = phi ptr [ %first.addr.0.i425, %while.body.i429 ], [ %call14, %while.cond.i427.preheader ]
  %first.addr.0.i425 = getelementptr double, ptr %first.pn.i424, i64 1
  %cmp.not.i426 = icmp eq ptr %first.addr.0.i425, %add.ptr58
  br i1 %cmp.not.i426, label %_Z13verify_sortedIPdEvT_S1_.exit433, label %while.body.i429

while.body.i429:                                  ; preds = %while.cond.i427
  %20 = load double, ptr %first.addr.0.i425, align 8, !tbaa !28
  %21 = load double, ptr %first.pn.i424, align 8, !tbaa !28
  %cmp3.i428 = fcmp olt double %20, %21
  br i1 %cmp3.i428, label %if.then.i431, label %while.cond.i427, !llvm.loop !36

if.then.i431:                                     ; preds = %while.body.i429
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i430 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %22)
  br label %_Z13verify_sortedIPdEvT_S1_.exit433

_Z13verify_sortedIPdEvT_S1_.exit433:              ; preds = %while.cond.i427, %if.then.i431
  %inc62 = add nuw nsw i32 %i.3603, 1
  %exitcond629.not = icmp eq i32 %inc62, %cond590
  br i1 %exitcond629.not, label %for.cond64.preheader, label %for.body53, !llvm.loop !44

for.cond77.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit448
  br i1 %cmp16596, label %for.body79.lr.ph, label %delete.notnull

for.body79.lr.ph:                                 ; preds = %for.cond77.preheader
  %add.ptr84 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body79

for.body66:                                       ; preds = %for.body66.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit448
  %i.4605 = phi i32 [ 0, %for.body66.lr.ph ], [ %inc75, %_Z13verify_sortedIPdEvT_S1_.exit448 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.addr.i)
  store ptr @_Z19less_than_function2dd, ptr %__comp.addr.i, align 8, !tbaa !5
  call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERPFbddEPdLb0EEEvT1_S6_T0_NS_15iterator_traitsIS6_E15difference_typeEb(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr71, ptr noundef nonnull align 8 dereferenceable(8) %__comp.addr.i, i64 noundef %mul.i.i.i, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.addr.i)
  br label %while.cond.i442

while.cond.i442:                                  ; preds = %while.body.i444, %for.body66
  %first.pn.i439 = phi ptr [ %call14, %for.body66 ], [ %first.addr.0.i440, %while.body.i444 ]
  %first.addr.0.i440 = getelementptr double, ptr %first.pn.i439, i64 1
  %cmp.not.i441 = icmp eq ptr %first.addr.0.i440, %add.ptr71
  br i1 %cmp.not.i441, label %_Z13verify_sortedIPdEvT_S1_.exit448, label %while.body.i444

while.body.i444:                                  ; preds = %while.cond.i442
  %23 = load double, ptr %first.addr.0.i440, align 8, !tbaa !28
  %24 = load double, ptr %first.pn.i439, align 8, !tbaa !28
  %cmp3.i443 = fcmp olt double %23, %24
  br i1 %cmp3.i443, label %if.then.i446, label %while.cond.i442, !llvm.loop !36

if.then.i446:                                     ; preds = %while.body.i444
  %25 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %25)
  br label %_Z13verify_sortedIPdEvT_S1_.exit448

_Z13verify_sortedIPdEvT_S1_.exit448:              ; preds = %while.cond.i442, %if.then.i446
  %inc75 = add nuw nsw i32 %i.4605, 1
  %exitcond630.not = icmp eq i32 %inc75, %cond590
  br i1 %exitcond630.not, label %for.cond77.preheader, label %for.body66, !llvm.loop !45

for.cond90.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit463
  br i1 %cmp16596, label %for.body92.lr.ph, label %delete.notnull

for.body92.lr.ph:                                 ; preds = %for.cond90.preheader
  %add.ptr94 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i.i.i.i468 = icmp eq i32 %cond7.fr, 0
  %26 = call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i.i469 = shl nuw nsw i64 %26, 1
  %sub.i.op.i.i.i470 = xor i64 %sub.i.i.i.i469, 126
  %mul.i.i.i471 = select i1 %cmp.i.i.i.i468, i64 0, i64 %sub.i.op.i.i.i470
  br label %for.body92

for.body79:                                       ; preds = %for.body79.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit463
  %i.5607 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc88, %_Z13verify_sortedIPdEvT_S1_.exit463 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr84)
  br label %while.cond.i457

while.cond.i457:                                  ; preds = %while.body.i459, %for.body79
  %first.pn.i454 = phi ptr [ %call14, %for.body79 ], [ %first.addr.0.i455, %while.body.i459 ]
  %first.addr.0.i455 = getelementptr double, ptr %first.pn.i454, i64 1
  %cmp.not.i456 = icmp eq ptr %first.addr.0.i455, %add.ptr84
  br i1 %cmp.not.i456, label %_Z13verify_sortedIPdEvT_S1_.exit463, label %while.body.i459

while.body.i459:                                  ; preds = %while.cond.i457
  %27 = load double, ptr %first.addr.0.i455, align 8, !tbaa !28
  %28 = load double, ptr %first.pn.i454, align 8, !tbaa !28
  %cmp3.i458 = fcmp olt double %27, %28
  br i1 %cmp3.i458, label %if.then.i461, label %while.cond.i457, !llvm.loop !36

if.then.i461:                                     ; preds = %while.body.i459
  %29 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %29)
  br label %_Z13verify_sortedIPdEvT_S1_.exit463

_Z13verify_sortedIPdEvT_S1_.exit463:              ; preds = %while.cond.i457, %if.then.i461
  %inc88 = add nuw nsw i32 %i.5607, 1
  %exitcond631.not = icmp eq i32 %inc88, %cond590
  br i1 %exitcond631.not, label %for.cond90.preheader, label %for.body79, !llvm.loop !46

for.cond104.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit481
  br i1 %cmp16596, label %for.body106.lr.ph, label %delete.notnull

for.body106.lr.ph:                                ; preds = %for.cond104.preheader
  %add.ptr111 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body106

for.body92:                                       ; preds = %for.body92.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit481
  %i.6609 = phi i32 [ 0, %for.body92.lr.ph ], [ %inc102, %_Z13verify_sortedIPdEvT_S1_.exit481 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER17less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr94, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i, i64 noundef %mul.i.i.i471, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.cond.i475

while.cond.i475:                                  ; preds = %while.body.i477, %for.body92
  %first.pn.i472 = phi ptr [ %call14, %for.body92 ], [ %first.addr.0.i473, %while.body.i477 ]
  %first.addr.0.i473 = getelementptr double, ptr %first.pn.i472, i64 1
  %cmp.not.i474 = icmp eq ptr %first.addr.0.i473, %add.ptr94
  br i1 %cmp.not.i474, label %_Z13verify_sortedIPdEvT_S1_.exit481, label %while.body.i477

while.body.i477:                                  ; preds = %while.cond.i475
  %30 = load double, ptr %first.addr.0.i473, align 8, !tbaa !28
  %31 = load double, ptr %first.pn.i472, align 8, !tbaa !28
  %cmp3.i476 = fcmp olt double %30, %31
  br i1 %cmp3.i476, label %if.then.i479, label %while.cond.i475, !llvm.loop !36

if.then.i479:                                     ; preds = %while.body.i477
  %32 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %32)
  br label %_Z13verify_sortedIPdEvT_S1_.exit481

_Z13verify_sortedIPdEvT_S1_.exit481:              ; preds = %while.cond.i475, %if.then.i479
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  %inc102 = add nuw nsw i32 %i.6609, 1
  %exitcond632.not = icmp eq i32 %inc102, %cond590
  br i1 %exitcond632.not, label %for.cond104.preheader, label %for.body92, !llvm.loop !47

for.cond118.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit501
  br i1 %cmp16596, label %for.body120.lr.ph, label %delete.notnull

for.body120.lr.ph:                                ; preds = %for.cond118.preheader
  %add.ptr125 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i.i.i.i512 = icmp eq i32 %cond7.fr, 0
  %33 = call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i.i513 = shl nuw nsw i64 %33, 1
  %sub.i.op.i.i.i514 = xor i64 %sub.i.i.i.i513, 126
  %mul.i.i.i515 = select i1 %cmp.i.i.i.i512, i64 0, i64 %sub.i.op.i.i.i514
  br label %for.body120

for.body106:                                      ; preds = %for.body106.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit501
  %i.7611 = phi i32 [ 0, %for.body106.lr.ph ], [ %inc116, %_Z13verify_sortedIPdEvT_S1_.exit501 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr111)
  br label %while.cond.i495

while.cond.i495:                                  ; preds = %while.body.i497, %for.body106
  %first.pn.i492 = phi ptr [ %call14, %for.body106 ], [ %first.addr.0.i493, %while.body.i497 ]
  %first.addr.0.i493 = getelementptr double, ptr %first.pn.i492, i64 1
  %cmp.not.i494 = icmp eq ptr %first.addr.0.i493, %add.ptr111
  br i1 %cmp.not.i494, label %_Z13verify_sortedIPdEvT_S1_.exit501, label %while.body.i497

while.body.i497:                                  ; preds = %while.cond.i495
  %34 = load double, ptr %first.addr.0.i493, align 8, !tbaa !28
  %35 = load double, ptr %first.pn.i492, align 8, !tbaa !28
  %cmp3.i496 = fcmp olt double %34, %35
  br i1 %cmp3.i496, label %if.then.i499, label %while.cond.i495, !llvm.loop !36

if.then.i499:                                     ; preds = %while.body.i497
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %36)
  br label %_Z13verify_sortedIPdEvT_S1_.exit501

_Z13verify_sortedIPdEvT_S1_.exit501:              ; preds = %while.cond.i495, %if.then.i499
  %inc116 = add nuw nsw i32 %i.7611, 1
  %exitcond633.not = icmp eq i32 %inc116, %cond590
  br i1 %exitcond633.not, label %for.cond118.preheader, label %for.body106, !llvm.loop !48

for.cond132.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit525
  br i1 %cmp16596, label %for.body134.lr.ph, label %delete.notnull

for.body134.lr.ph:                                ; preds = %for.cond132.preheader
  %add.ptr139 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body134

for.body120:                                      ; preds = %for.body120.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit525
  %i.8613 = phi i32 [ 0, %for.body120.lr.ph ], [ %inc130, %_Z13verify_sortedIPdEvT_S1_.exit525 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i507)
  call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER24inline_less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr125, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i507, i64 noundef %mul.i.i.i515, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i507)
  br label %while.cond.i519

while.cond.i519:                                  ; preds = %while.body.i521, %for.body120
  %first.pn.i516 = phi ptr [ %call14, %for.body120 ], [ %first.addr.0.i517, %while.body.i521 ]
  %first.addr.0.i517 = getelementptr double, ptr %first.pn.i516, i64 1
  %cmp.not.i518 = icmp eq ptr %first.addr.0.i517, %add.ptr125
  br i1 %cmp.not.i518, label %_Z13verify_sortedIPdEvT_S1_.exit525, label %while.body.i521

while.body.i521:                                  ; preds = %while.cond.i519
  %37 = load double, ptr %first.addr.0.i517, align 8, !tbaa !28
  %38 = load double, ptr %first.pn.i516, align 8, !tbaa !28
  %cmp3.i520 = fcmp olt double %37, %38
  br i1 %cmp3.i520, label %if.then.i523, label %while.cond.i519, !llvm.loop !36

if.then.i523:                                     ; preds = %while.body.i521
  %39 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i522 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %39)
  br label %_Z13verify_sortedIPdEvT_S1_.exit525

_Z13verify_sortedIPdEvT_S1_.exit525:              ; preds = %while.cond.i519, %if.then.i523
  %inc130 = add nuw nsw i32 %i.8613, 1
  %exitcond634.not = icmp eq i32 %inc130, %cond590
  br i1 %exitcond634.not, label %for.cond132.preheader, label %for.body120, !llvm.loop !49

for.cond146.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit540
  br i1 %cmp16596, label %for.body148.lr.ph, label %delete.notnull

for.body148.lr.ph:                                ; preds = %for.cond146.preheader
  %add.ptr153 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body148

for.body134:                                      ; preds = %for.body134.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit540
  %i.9615 = phi i32 [ 0, %for.body134.lr.ph ], [ %inc144, %_Z13verify_sortedIPdEvT_S1_.exit540 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @_Z9quicksortIPdNSt3__14lessIdEEEvT_S4_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr139)
  br label %while.cond.i534

while.cond.i534:                                  ; preds = %while.body.i536, %for.body134
  %first.pn.i531 = phi ptr [ %call14, %for.body134 ], [ %first.addr.0.i532, %while.body.i536 ]
  %first.addr.0.i532 = getelementptr double, ptr %first.pn.i531, i64 1
  %cmp.not.i533 = icmp eq ptr %first.addr.0.i532, %add.ptr139
  br i1 %cmp.not.i533, label %_Z13verify_sortedIPdEvT_S1_.exit540, label %while.body.i536

while.body.i536:                                  ; preds = %while.cond.i534
  %40 = load double, ptr %first.addr.0.i532, align 8, !tbaa !28
  %41 = load double, ptr %first.pn.i531, align 8, !tbaa !28
  %cmp3.i535 = fcmp olt double %40, %41
  br i1 %cmp3.i535, label %if.then.i538, label %while.cond.i534, !llvm.loop !36

if.then.i538:                                     ; preds = %while.body.i536
  %42 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %42)
  br label %_Z13verify_sortedIPdEvT_S1_.exit540

_Z13verify_sortedIPdEvT_S1_.exit540:              ; preds = %while.cond.i534, %if.then.i538
  %inc144 = add nuw nsw i32 %i.9615, 1
  %exitcond635.not = icmp eq i32 %inc144, %cond590
  br i1 %exitcond635.not, label %for.cond146.preheader, label %for.body134, !llvm.loop !50

for.cond160.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit555
  br i1 %cmp16596, label %for.body162.lr.ph, label %delete.notnull

for.body162.lr.ph:                                ; preds = %for.cond160.preheader
  %add.ptr167 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body162

for.body148:                                      ; preds = %for.body148.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit555
  %i.10617 = phi i32 [ 0, %for.body148.lr.ph ], [ %inc158, %_Z13verify_sortedIPdEvT_S1_.exit555 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i.i) #25
  call void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr153, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i.i) #25
  br label %while.cond.i549

while.cond.i549:                                  ; preds = %while.body.i551, %for.body148
  %first.pn.i546 = phi ptr [ %call14, %for.body148 ], [ %first.addr.0.i547, %while.body.i551 ]
  %first.addr.0.i547 = getelementptr double, ptr %first.pn.i546, i64 1
  %cmp.not.i548 = icmp eq ptr %first.addr.0.i547, %add.ptr153
  br i1 %cmp.not.i548, label %_Z13verify_sortedIPdEvT_S1_.exit555, label %while.body.i551

while.body.i551:                                  ; preds = %while.cond.i549
  %43 = load double, ptr %first.addr.0.i547, align 8, !tbaa !28
  %44 = load double, ptr %first.pn.i546, align 8, !tbaa !28
  %cmp3.i550 = fcmp olt double %43, %44
  br i1 %cmp3.i550, label %if.then.i553, label %while.cond.i549, !llvm.loop !36

if.then.i553:                                     ; preds = %while.body.i551
  %45 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %45)
  br label %_Z13verify_sortedIPdEvT_S1_.exit555

_Z13verify_sortedIPdEvT_S1_.exit555:              ; preds = %while.cond.i549, %if.then.i553
  %inc158 = add nuw nsw i32 %i.10617, 1
  %exitcond636.not = icmp eq i32 %inc158, %cond590
  br i1 %exitcond636.not, label %for.cond160.preheader, label %for.body148, !llvm.loop !51

for.cond173.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit570
  br i1 %cmp16596, label %for.body175.lr.ph, label %delete.notnull

for.body175.lr.ph:                                ; preds = %for.cond173.preheader
  %add.ptr180 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body175

for.body162:                                      ; preds = %for.body162.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit570
  %i.11619 = phi i32 [ 0, %for.body162.lr.ph ], [ %inc171, %_Z13verify_sortedIPdEvT_S1_.exit570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr167)
  br label %while.cond.i564

while.cond.i564:                                  ; preds = %while.body.i566, %for.body162
  %first.pn.i561 = phi ptr [ %call14, %for.body162 ], [ %first.addr.0.i562, %while.body.i566 ]
  %first.addr.0.i562 = getelementptr double, ptr %first.pn.i561, i64 1
  %cmp.not.i563 = icmp eq ptr %first.addr.0.i562, %add.ptr167
  br i1 %cmp.not.i563, label %_Z13verify_sortedIPdEvT_S1_.exit570, label %while.body.i566

while.body.i566:                                  ; preds = %while.cond.i564
  %46 = load double, ptr %first.addr.0.i562, align 8, !tbaa !28
  %47 = load double, ptr %first.pn.i561, align 8, !tbaa !28
  %cmp3.i565 = fcmp olt double %46, %47
  br i1 %cmp3.i565, label %if.then.i568, label %while.cond.i564, !llvm.loop !36

if.then.i568:                                     ; preds = %while.body.i566
  %48 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %48)
  br label %_Z13verify_sortedIPdEvT_S1_.exit570

_Z13verify_sortedIPdEvT_S1_.exit570:              ; preds = %while.cond.i564, %if.then.i568
  %inc171 = add nuw nsw i32 %i.11619, 1
  %exitcond637.not = icmp eq i32 %inc171, %cond590
  br i1 %exitcond637.not, label %for.cond173.preheader, label %for.body162, !llvm.loop !52

for.body175:                                      ; preds = %for.body175.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit585
  %i.12621 = phi i32 [ 0, %for.body175.lr.ph ], [ %inc184, %_Z13verify_sortedIPdEvT_S1_.exit585 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr180, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.cond.i579

while.cond.i579:                                  ; preds = %while.body.i581, %for.body175
  %first.pn.i576 = phi ptr [ %call14, %for.body175 ], [ %first.addr.0.i577, %while.body.i581 ]
  %first.addr.0.i577 = getelementptr double, ptr %first.pn.i576, i64 1
  %cmp.not.i578 = icmp eq ptr %first.addr.0.i577, %add.ptr180
  br i1 %cmp.not.i578, label %_Z13verify_sortedIPdEvT_S1_.exit585, label %while.body.i581

while.body.i581:                                  ; preds = %while.cond.i579
  %49 = load double, ptr %first.addr.0.i577, align 8, !tbaa !28
  %50 = load double, ptr %first.pn.i576, align 8, !tbaa !28
  %cmp3.i580 = fcmp olt double %49, %50
  br i1 %cmp3.i580, label %if.then.i583, label %while.cond.i579, !llvm.loop !36

if.then.i583:                                     ; preds = %while.body.i581
  %51 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %51)
  br label %_Z13verify_sortedIPdEvT_S1_.exit585

_Z13verify_sortedIPdEvT_S1_.exit585:              ; preds = %while.cond.i579, %if.then.i583
  %inc184 = add nuw nsw i32 %i.12621, 1
  %exitcond638.not = icmp eq i32 %inc184, %cond590
  br i1 %exitcond638.not, label %delete.notnull, label %for.body175, !llvm.loop !53

delete.notnull:                                   ; preds = %_Z13verify_sortedIPdEvT_S1_.exit585, %for.cond.cleanup, %for.cond25.preheader, %for.cond38.preheader, %for.cond51.preheader, %for.cond64.preheader, %for.cond77.preheader, %for.cond90.preheader, %for.cond104.preheader, %for.cond118.preheader, %for.cond132.preheader, %for.cond146.preheader, %for.cond160.preheader, %for.cond173.preheader
  call void @_ZdaPv(ptr noundef nonnull %call14) #27
  call void @_ZdaPv(ptr noundef nonnull %call8) #27
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !55

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !58

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdNSt3__14lessIdEEEvT_S4_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !61

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdNSt3__14lessIdEEEvT_S4_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdEvT_S1_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end11 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end11 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp1 = fcmp olt double %0, %1
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp2, label %while.cond4, label %for.end

while.cond4:                                      ; preds = %while.end, %while.cond4
  %left.1 = phi ptr [ %incdec.ptr7, %while.cond4 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp5 = fcmp olt double %2, %0
  %incdec.ptr7 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp5, label %while.cond4, label %while.end8, !llvm.loop !64

while.end8:                                       ; preds = %while.cond4
  %cmp9 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp9, label %if.end11, label %for.end

if.end11:                                         ; preds = %while.end8
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %while.end8, %while.end
  tail call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERPFbddEPdLb0EEEvT1_S6_T0_NS_15iterator_traitsIS6_E15difference_typeEb(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #17 comdat {
entry:
  %frombool = zext i1 %__leftmost to i8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then60, %entry
  %__last.addr.0.ph = phi ptr [ %189, %if.then60 ], [ %__last, %entry ]
  %__first.addr.0.ph = phi ptr [ %__first.addr.0, %if.then60 ], [ %__first, %entry ]
  %__leftmost.addr.0.ph = phi i8 [ %__leftmost.addr.0.ph336, %if.then60 ], [ %frombool, %entry ]
  %__depth.addr.0.ph = phi i64 [ %dec, %if.then60 ], [ %__depth, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__last.addr.0.ph to i64
  %add.ptr24 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %add.ptr28 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -2
  %add.ptr32 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -3
  %add.ptr.i = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  br label %while.cond.outer334

while.cond.outer334:                              ; preds = %while.cond.outer, %if.end70
  %__first.addr.0.ph335 = phi ptr [ %__first.addr.0.ph, %while.cond.outer ], [ %incdec.ptr72, %if.end70 ]
  %__leftmost.addr.0.ph336 = phi i8 [ %__leftmost.addr.0.ph, %while.cond.outer ], [ 0, %if.end70 ]
  %__depth.addr.0.ph337 = phi i64 [ %__depth.addr.0.ph, %while.cond.outer ], [ %dec, %if.end70 ]
  %tobool46 = icmp ne i8 %__leftmost.addr.0.ph336, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer334
  %__first.addr.0 = phi ptr [ %__first.addr.0.ph335, %while.cond.outer334 ], [ %__first.addr.0.be, %while.cond.backedge ]
  %__depth.addr.0 = phi i64 [ %__depth.addr.0.ph337, %while.cond.outer334 ], [ %dec, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %__first.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %cleanup78
    i64 1, label %cleanup78
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %while.cond
  %0 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %2 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %0(double noundef %1, double noundef %2)
  br i1 %call, label %if.then, label %cleanup78

if.then:                                          ; preds = %sw.bb1
  %3 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  store double %4, ptr %__first.addr.0, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr, align 8, !tbaa !28
  br label %cleanup78

sw.bb2:                                           ; preds = %while.cond
  %add.ptr = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %5 = load ptr, ptr %__comp, align 8, !tbaa !5
  %6 = load double, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call.i.i = tail call noundef zeroext i1 %5(double noundef %6, double noundef %7)
  %8 = load ptr, ptr %__comp, align 8, !tbaa !5
  %9 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %10 = load double, ptr %add.ptr, align 8, !tbaa !28
  %call7.i.i = tail call noundef zeroext i1 %8(double noundef %9, double noundef %10)
  br i1 %call.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %call7.i.i, label %if.end.i.i, label %cleanup78

if.end.i.i:                                       ; preds = %if.then.i.i
  %11 = load double, ptr %add.ptr, align 8, !tbaa !28
  %12 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %12, ptr %add.ptr, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr3, align 8, !tbaa !28
  %13 = load ptr, ptr %__comp, align 8, !tbaa !5
  %14 = load double, ptr %add.ptr, align 8, !tbaa !28
  %15 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call3.i.i = tail call noundef zeroext i1 %13(double noundef %14, double noundef %15)
  br i1 %call3.i.i, label %if.then4.i.i, label %cleanup78

if.then4.i.i:                                     ; preds = %if.end.i.i
  %16 = load <2 x double>, ptr %__first.addr.0, align 8, !tbaa !28
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %17, ptr %__first.addr.0, align 8, !tbaa !28
  br label %cleanup78

if.end6.i.i:                                      ; preds = %sw.bb2
  %18 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  br i1 %call7.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %19 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %19, ptr %__first.addr.0, align 8, !tbaa !28
  store double %18, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %20 = load double, ptr %add.ptr, align 8, !tbaa !28
  store double %20, ptr %__first.addr.0, align 8, !tbaa !28
  store double %18, ptr %add.ptr, align 8, !tbaa !28
  %21 = load ptr, ptr %__comp, align 8, !tbaa !5
  %22 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %call10.i.i = tail call noundef zeroext i1 %21(double noundef %22, double noundef %18)
  br i1 %call10.i.i, label %if.then11.i.i, label %cleanup78

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %23 = load double, ptr %add.ptr, align 8, !tbaa !28
  %24 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %24, ptr %add.ptr, align 8, !tbaa !28
  store double %23, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

sw.bb4:                                           ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %cleanup78

sw.bb8:                                           ; preds = %while.cond
  %add.ptr9 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first.addr.0, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %call.i.i119 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %25 = load ptr, ptr %__comp, align 8, !tbaa !5
  %26 = load double, ptr %incdec.ptr12, align 8, !tbaa !28
  %27 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %call1.i.i = tail call noundef zeroext i1 %25(double noundef %26, double noundef %27)
  br i1 %call1.i.i, label %if.then.i.i120, label %cleanup78

if.then.i.i120:                                   ; preds = %sw.bb8
  %28 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %29 = load double, ptr %incdec.ptr12, align 8, !tbaa !28
  store double %29, ptr %add.ptr11, align 8, !tbaa !28
  store double %28, ptr %incdec.ptr12, align 8, !tbaa !28
  %30 = load ptr, ptr %__comp, align 8, !tbaa !5
  %31 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %32 = load double, ptr %add.ptr10, align 8, !tbaa !28
  %call2.i.i = tail call noundef zeroext i1 %30(double noundef %31, double noundef %32)
  br i1 %call2.i.i, label %if.then3.i.i, label %cleanup78

if.then3.i.i:                                     ; preds = %if.then.i.i120
  %33 = load double, ptr %add.ptr10, align 8, !tbaa !28
  %34 = load double, ptr %add.ptr11, align 8, !tbaa !28
  store double %34, ptr %add.ptr10, align 8, !tbaa !28
  store double %33, ptr %add.ptr11, align 8, !tbaa !28
  %35 = load ptr, ptr %__comp, align 8, !tbaa !5
  %36 = load double, ptr %add.ptr9, align 8, !tbaa !28
  %call5.i.i = tail call noundef zeroext i1 %35(double noundef %34, double noundef %36)
  br i1 %call5.i.i, label %if.then6.i.i, label %cleanup78

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %37 = load double, ptr %add.ptr9, align 8, !tbaa !28
  %38 = load double, ptr %add.ptr10, align 8, !tbaa !28
  store double %38, ptr %add.ptr9, align 8, !tbaa !28
  store double %37, ptr %add.ptr10, align 8, !tbaa !28
  %39 = load ptr, ptr %__comp, align 8, !tbaa !5
  %40 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call8.i.i = tail call noundef zeroext i1 %39(double noundef %38, double noundef %40)
  br i1 %call8.i.i, label %if.then9.i.i, label %cleanup78

if.then9.i.i:                                     ; preds = %if.then6.i.i
  %41 = load <2 x double>, ptr %__first.addr.0, align 8, !tbaa !28
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %42, ptr %__first.addr.0, align 8, !tbaa !28
  br label %cleanup78

sw.epilog:                                        ; preds = %while.cond
  %cmp = icmp slt i64 %sub.ptr.sub, 192
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %tobool.not = icmp eq i8 %__leftmost.addr.0.ph336, 0
  %cmp.i122 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  %storemerge19.i = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %cmp1.not20.i = icmp eq ptr %storemerge19.i, %__last.addr.0.ph
  %or.cond.i123 = select i1 %cmp.i122, i1 true, i1 %cmp1.not20.i
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %if.end9.i
  %storemerge28.i = phi ptr [ %storemerge.i, %if.end9.i ], [ %storemerge19.i, %if.then14 ]
  %__first.pn27.i = phi ptr [ %storemerge28.i, %if.end9.i ], [ %__first.addr.0, %if.then14 ]
  %43 = load ptr, ptr %__comp, align 8, !tbaa !5
  %44 = load double, ptr %storemerge28.i, align 8, !tbaa !28
  %45 = load double, ptr %__first.pn27.i, align 8, !tbaa !28
  %call.i121 = tail call noundef zeroext i1 %43(double noundef %44, double noundef %45)
  br i1 %call.i121, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %for.body.i
  %46 = load double, ptr %storemerge28.i, align 8, !tbaa !28
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then3.i
  %__k.0.i = phi ptr [ %__first.pn27.i, %if.then3.i ], [ %incdec.ptr7.i, %land.rhs.i ]
  %__j.0.i = phi ptr [ %storemerge28.i, %if.then3.i ], [ %__k.0.i, %land.rhs.i ]
  %47 = load double, ptr %__k.0.i, align 8, !tbaa !28
  store double %47, ptr %__j.0.i, align 8, !tbaa !28
  %cmp6.not.i = icmp eq ptr %__k.0.i, %__first.addr.0
  br i1 %cmp6.not.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %48 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr7.i = getelementptr inbounds double, ptr %__k.0.i, i64 -1
  %49 = load double, ptr %incdec.ptr7.i, align 8, !tbaa !28
  %call8.i = tail call noundef zeroext i1 %48(double noundef %46, double noundef %49)
  br i1 %call8.i, label %do.body.i, label %do.end.i, !llvm.loop !66

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %__k.0.lcssa.i = phi ptr [ %__first.addr.0, %do.body.i ], [ %__k.0.i, %land.rhs.i ]
  store double %46, ptr %__k.0.lcssa.i, align 8, !tbaa !28
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i, %for.body.i
  %storemerge.i = getelementptr inbounds double, ptr %storemerge28.i, i64 1
  %cmp1.not.i = icmp eq ptr %storemerge.i, %__last.addr.0.ph
  br i1 %cmp1.not.i, label %cleanup78, label %for.body.i, !llvm.loop !67

if.else:                                          ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i125

for.body.i125:                                    ; preds = %if.else, %if.end7.i
  %storemerge22.i = phi ptr [ %storemerge.i131, %if.end7.i ], [ %storemerge19.i, %if.else ]
  %__first.pn21.i = phi ptr [ %storemerge22.i, %if.end7.i ], [ %__first.addr.0, %if.else ]
  %50 = load ptr, ptr %__comp, align 8, !tbaa !5
  %51 = load double, ptr %storemerge22.i, align 8, !tbaa !28
  %52 = load double, ptr %__first.pn21.i, align 8, !tbaa !28
  %call.i124 = tail call noundef zeroext i1 %50(double noundef %51, double noundef %52)
  br i1 %call.i124, label %if.then3.i126, label %if.end7.i

if.then3.i126:                                    ; preds = %for.body.i125
  %53 = load double, ptr %storemerge22.i, align 8, !tbaa !28
  br label %do.body.i129

do.body.i129:                                     ; preds = %do.body.i129, %if.then3.i126
  %__k.0.i127 = phi ptr [ %__first.pn21.i, %if.then3.i126 ], [ %incdec.ptr.i, %do.body.i129 ]
  %__j.0.i128 = phi ptr [ %storemerge22.i, %if.then3.i126 ], [ %__k.0.i127, %do.body.i129 ]
  %54 = load double, ptr %__k.0.i127, align 8, !tbaa !28
  store double %54, ptr %__j.0.i128, align 8, !tbaa !28
  %55 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds double, ptr %__k.0.i127, i64 -1
  %56 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %call6.i = tail call noundef zeroext i1 %55(double noundef %53, double noundef %56)
  br i1 %call6.i, label %do.body.i129, label %do.end.i130, !llvm.loop !68

do.end.i130:                                      ; preds = %do.body.i129
  store double %53, ptr %__k.0.i127, align 8, !tbaa !28
  br label %if.end7.i

if.end7.i:                                        ; preds = %do.end.i130, %for.body.i125
  %storemerge.i131 = getelementptr inbounds double, ptr %storemerge22.i, i64 1
  %cmp1.not.i132 = icmp eq ptr %storemerge.i131, %__last.addr.0.ph
  br i1 %cmp1.not.i132, label %cleanup78, label %for.body.i125, !llvm.loop !69

if.end16:                                         ; preds = %sw.epilog
  %cmp17 = icmp eq i64 %__depth.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %cmp.i133 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  br i1 %cmp.i133, label %cleanup78, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %call1.i = tail call noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERPFbddEPdS5_EET1_S6_S6_T2_OT0_(ptr noundef %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %cleanup78

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i64 %__depth.addr.0, -1
  %div118 = lshr i64 %sub.ptr.div, 1
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 1024
  %add.ptr23 = getelementptr inbounds double, ptr %__first.addr.0, i64 %div118
  %57 = load ptr, ptr %__comp, align 8, !tbaa !5
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %if.end20
  %58 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %59 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call.i134 = tail call noundef zeroext i1 %57(double noundef %58, double noundef %59)
  %60 = load ptr, ptr %__comp, align 8, !tbaa !5
  %61 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %62 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %call7.i = tail call noundef zeroext i1 %60(double noundef %61, double noundef %62)
  br i1 %call.i134, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  br i1 %call7.i, label %if.end.i135, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end.i135:                                      ; preds = %if.then.i
  %63 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %64 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %64, ptr %add.ptr23, align 8, !tbaa !28
  store double %63, ptr %add.ptr24, align 8, !tbaa !28
  %65 = load ptr, ptr %__comp, align 8, !tbaa !5
  %66 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %67 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call3.i = tail call noundef zeroext i1 %65(double noundef %66, double noundef %67)
  br i1 %call3.i, label %if.then4.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.then4.i:                                       ; preds = %if.end.i135
  %68 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %69 = load double, ptr %add.ptr23, align 8, !tbaa !28
  store double %69, ptr %__first.addr.0, align 8, !tbaa !28
  store double %68, ptr %add.ptr23, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end6.i:                                        ; preds = %if.then22
  %70 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  br i1 %call7.i, label %if.then8.i, label %if.end9.i136

if.then8.i:                                       ; preds = %if.end6.i
  %71 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %71, ptr %__first.addr.0, align 8, !tbaa !28
  store double %70, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end9.i136:                                     ; preds = %if.end6.i
  %72 = load double, ptr %add.ptr23, align 8, !tbaa !28
  store double %72, ptr %__first.addr.0, align 8, !tbaa !28
  store double %70, ptr %add.ptr23, align 8, !tbaa !28
  %73 = load ptr, ptr %__comp, align 8, !tbaa !5
  %74 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %call10.i = tail call noundef zeroext i1 %73(double noundef %74, double noundef %70)
  br i1 %call10.i, label %if.then11.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.then11.i:                                      ; preds = %if.end9.i136
  %75 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %76 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %76, ptr %add.ptr23, align 8, !tbaa !28
  store double %75, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit: ; preds = %if.then.i, %if.end.i135, %if.then4.i, %if.then8.i, %if.end9.i136, %if.then11.i
  %add.ptr26 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %sub = add nsw i64 %div118, -1
  %add.ptr27 = getelementptr inbounds double, ptr %__first.addr.0, i64 %sub
  %77 = load ptr, ptr %__comp, align 8, !tbaa !5
  %78 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %79 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %call.i138 = tail call noundef zeroext i1 %77(double noundef %78, double noundef %79)
  %80 = load ptr, ptr %__comp, align 8, !tbaa !5
  %81 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %82 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %call7.i139 = tail call noundef zeroext i1 %80(double noundef %81, double noundef %82)
  br i1 %call.i138, label %if.end6.i144, label %if.then.i140

if.then.i140:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit
  br i1 %call7.i139, label %if.end.i142, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

if.end.i142:                                      ; preds = %if.then.i140
  %83 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %84 = load double, ptr %add.ptr28, align 8, !tbaa !28
  store double %84, ptr %add.ptr27, align 8, !tbaa !28
  store double %83, ptr %add.ptr28, align 8, !tbaa !28
  %85 = load ptr, ptr %__comp, align 8, !tbaa !5
  %86 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %87 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %call3.i141 = tail call noundef zeroext i1 %85(double noundef %86, double noundef %87)
  br i1 %call3.i141, label %if.then4.i143, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

if.then4.i143:                                    ; preds = %if.end.i142
  %88 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %89 = load double, ptr %add.ptr27, align 8, !tbaa !28
  store double %89, ptr %add.ptr26, align 8, !tbaa !28
  store double %88, ptr %add.ptr27, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

if.end6.i144:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit
  %90 = load double, ptr %add.ptr26, align 8, !tbaa !28
  br i1 %call7.i139, label %if.then8.i145, label %if.end9.i147

if.then8.i145:                                    ; preds = %if.end6.i144
  %91 = load double, ptr %add.ptr28, align 8, !tbaa !28
  store double %91, ptr %add.ptr26, align 8, !tbaa !28
  store double %90, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

if.end9.i147:                                     ; preds = %if.end6.i144
  %92 = load double, ptr %add.ptr27, align 8, !tbaa !28
  store double %92, ptr %add.ptr26, align 8, !tbaa !28
  store double %90, ptr %add.ptr27, align 8, !tbaa !28
  %93 = load ptr, ptr %__comp, align 8, !tbaa !5
  %94 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %call10.i146 = tail call noundef zeroext i1 %93(double noundef %94, double noundef %90)
  br i1 %call10.i146, label %if.then11.i148, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

if.then11.i148:                                   ; preds = %if.end9.i147
  %95 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %96 = load double, ptr %add.ptr28, align 8, !tbaa !28
  store double %96, ptr %add.ptr27, align 8, !tbaa !28
  store double %95, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150: ; preds = %if.then.i140, %if.end.i142, %if.then4.i143, %if.then8.i145, %if.end9.i147, %if.then11.i148
  %add.ptr30 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add = add nuw nsw i64 %div118, 1
  %add.ptr31 = getelementptr inbounds double, ptr %__first.addr.0, i64 %add
  %97 = load ptr, ptr %__comp, align 8, !tbaa !5
  %98 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %99 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %call.i151 = tail call noundef zeroext i1 %97(double noundef %98, double noundef %99)
  %100 = load ptr, ptr %__comp, align 8, !tbaa !5
  %101 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %102 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %call7.i152 = tail call noundef zeroext i1 %100(double noundef %101, double noundef %102)
  br i1 %call.i151, label %if.end6.i157, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150
  br i1 %call7.i152, label %if.end.i155, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

if.end.i155:                                      ; preds = %if.then.i153
  %103 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %104 = load double, ptr %add.ptr32, align 8, !tbaa !28
  store double %104, ptr %add.ptr31, align 8, !tbaa !28
  store double %103, ptr %add.ptr32, align 8, !tbaa !28
  %105 = load ptr, ptr %__comp, align 8, !tbaa !5
  %106 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %107 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %call3.i154 = tail call noundef zeroext i1 %105(double noundef %106, double noundef %107)
  br i1 %call3.i154, label %if.then4.i156, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

if.then4.i156:                                    ; preds = %if.end.i155
  %108 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %109 = load double, ptr %add.ptr31, align 8, !tbaa !28
  store double %109, ptr %add.ptr30, align 8, !tbaa !28
  store double %108, ptr %add.ptr31, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

if.end6.i157:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit150
  %110 = load double, ptr %add.ptr30, align 8, !tbaa !28
  br i1 %call7.i152, label %if.then8.i158, label %if.end9.i160

if.then8.i158:                                    ; preds = %if.end6.i157
  %111 = load double, ptr %add.ptr32, align 8, !tbaa !28
  store double %111, ptr %add.ptr30, align 8, !tbaa !28
  store double %110, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

if.end9.i160:                                     ; preds = %if.end6.i157
  %112 = load double, ptr %add.ptr31, align 8, !tbaa !28
  store double %112, ptr %add.ptr30, align 8, !tbaa !28
  store double %110, ptr %add.ptr31, align 8, !tbaa !28
  %113 = load ptr, ptr %__comp, align 8, !tbaa !5
  %114 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %call10.i159 = tail call noundef zeroext i1 %113(double noundef %114, double noundef %110)
  br i1 %call10.i159, label %if.then11.i161, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

if.then11.i161:                                   ; preds = %if.end9.i160
  %115 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %116 = load double, ptr %add.ptr32, align 8, !tbaa !28
  store double %116, ptr %add.ptr31, align 8, !tbaa !28
  store double %115, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163: ; preds = %if.then.i153, %if.end.i155, %if.then4.i156, %if.then8.i158, %if.end9.i160, %if.then11.i161
  %117 = load ptr, ptr %__comp, align 8, !tbaa !5
  %118 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %119 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %call.i164 = tail call noundef zeroext i1 %117(double noundef %118, double noundef %119)
  %120 = load ptr, ptr %__comp, align 8, !tbaa !5
  %121 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %122 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %call7.i165 = tail call noundef zeroext i1 %120(double noundef %121, double noundef %122)
  br i1 %call.i164, label %if.end6.i170, label %if.then.i166

if.then.i166:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163
  br i1 %call7.i165, label %if.end.i168, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

if.end.i168:                                      ; preds = %if.then.i166
  %123 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %124 = load double, ptr %add.ptr31, align 8, !tbaa !28
  store double %124, ptr %add.ptr23, align 8, !tbaa !28
  store double %123, ptr %add.ptr31, align 8, !tbaa !28
  %125 = load ptr, ptr %__comp, align 8, !tbaa !5
  %126 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %call3.i167 = tail call noundef zeroext i1 %125(double noundef %124, double noundef %126)
  br i1 %call3.i167, label %if.then4.i169, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

if.then4.i169:                                    ; preds = %if.end.i168
  %127 = load <2 x double>, ptr %add.ptr27, align 8, !tbaa !28
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %128, ptr %add.ptr27, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

if.end6.i170:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit163
  %129 = load double, ptr %add.ptr27, align 8, !tbaa !28
  br i1 %call7.i165, label %if.then8.i171, label %if.end9.i173

if.then8.i171:                                    ; preds = %if.end6.i170
  %130 = load double, ptr %add.ptr31, align 8, !tbaa !28
  store double %130, ptr %add.ptr27, align 8, !tbaa !28
  store double %129, ptr %add.ptr31, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

if.end9.i173:                                     ; preds = %if.end6.i170
  %131 = load double, ptr %add.ptr23, align 8, !tbaa !28
  store double %131, ptr %add.ptr27, align 8, !tbaa !28
  store double %129, ptr %add.ptr23, align 8, !tbaa !28
  %132 = load ptr, ptr %__comp, align 8, !tbaa !5
  %133 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %call10.i172 = tail call noundef zeroext i1 %132(double noundef %133, double noundef %129)
  br i1 %call10.i172, label %if.then11.i174, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

if.then11.i174:                                   ; preds = %if.end9.i173
  %134 = load <2 x double>, ptr %add.ptr23, align 8, !tbaa !28
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %135, ptr %add.ptr23, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176: ; preds = %if.then.i166, %if.end.i168, %if.then4.i169, %if.then8.i171, %if.end9.i173, %if.then11.i174
  %136 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %137 = load double, ptr %add.ptr23, align 8, !tbaa !28
  store double %137, ptr %__first.addr.0, align 8, !tbaa !28
  store double %136, ptr %add.ptr23, align 8, !tbaa !28
  br label %if.end45

if.else41:                                        ; preds = %if.end20
  %138 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %139 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %call.i177 = tail call noundef zeroext i1 %57(double noundef %138, double noundef %139)
  %140 = load ptr, ptr %__comp, align 8, !tbaa !5
  %141 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %142 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call7.i178 = tail call noundef zeroext i1 %140(double noundef %141, double noundef %142)
  br i1 %call.i177, label %if.end6.i183, label %if.then.i179

if.then.i179:                                     ; preds = %if.else41
  br i1 %call7.i178, label %if.end.i181, label %if.end45

if.end.i181:                                      ; preds = %if.then.i179
  %143 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %144 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %144, ptr %__first.addr.0, align 8, !tbaa !28
  store double %143, ptr %add.ptr24, align 8, !tbaa !28
  %145 = load ptr, ptr %__comp, align 8, !tbaa !5
  %146 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %147 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %call3.i180 = tail call noundef zeroext i1 %145(double noundef %146, double noundef %147)
  br i1 %call3.i180, label %if.then4.i182, label %if.end45

if.then4.i182:                                    ; preds = %if.end.i181
  %148 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %149 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  store double %149, ptr %add.ptr23, align 8, !tbaa !28
  store double %148, ptr %__first.addr.0, align 8, !tbaa !28
  br label %if.end45

if.end6.i183:                                     ; preds = %if.else41
  %150 = load double, ptr %add.ptr23, align 8, !tbaa !28
  br i1 %call7.i178, label %if.then8.i184, label %if.end9.i186

if.then8.i184:                                    ; preds = %if.end6.i183
  %151 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %151, ptr %add.ptr23, align 8, !tbaa !28
  store double %150, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end9.i186:                                     ; preds = %if.end6.i183
  %152 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  store double %152, ptr %add.ptr23, align 8, !tbaa !28
  store double %150, ptr %__first.addr.0, align 8, !tbaa !28
  %153 = load ptr, ptr %__comp, align 8, !tbaa !5
  %154 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %call10.i185 = tail call noundef zeroext i1 %153(double noundef %154, double noundef %150)
  br i1 %call10.i185, label %if.then11.i187, label %if.end45

if.then11.i187:                                   ; preds = %if.end9.i186
  %155 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %156 = load double, ptr %add.ptr24, align 8, !tbaa !28
  store double %156, ptr %__first.addr.0, align 8, !tbaa !28
  store double %155, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end45:                                         ; preds = %if.then11.i187, %if.end9.i186, %if.then8.i184, %if.then4.i182, %if.end.i181, %if.then.i179, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit176
  br i1 %tobool46, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %157 = load ptr, ptr %__comp, align 8, !tbaa !5
  %add.ptr47 = getelementptr inbounds double, ptr %__first.addr.0, i64 -1
  %158 = load double, ptr %add.ptr47, align 8, !tbaa !28
  %159 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %call48 = tail call noundef zeroext i1 %157(double noundef %158, double noundef %159)
  br i1 %call48, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %160 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %161 = load ptr, ptr %__comp, align 8, !tbaa !5
  %162 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %call1.i190 = tail call noundef zeroext i1 %161(double noundef %160, double noundef %162)
  br i1 %call1.i190, label %while.cond.i, label %while.cond3.i

while.cond.i:                                     ; preds = %if.then49, %while.cond.i
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i191, %while.cond.i ], [ %__first.addr.0, %if.then49 ]
  %163 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr.i191 = getelementptr inbounds double, ptr %__first.addr.0.i, i64 1
  %164 = load double, ptr %incdec.ptr.i191, align 8, !tbaa !28
  %call2.i = tail call noundef zeroext i1 %163(double noundef %160, double noundef %164)
  br i1 %call2.i, label %if.end.i194, label %while.cond.i, !llvm.loop !70

while.cond3.i:                                    ; preds = %if.then49, %land.rhs.i193
  %__first.addr.1.i = phi ptr [ %incdec.ptr4.i, %land.rhs.i193 ], [ %__first.addr.0, %if.then49 ]
  %incdec.ptr4.i = getelementptr inbounds double, ptr %__first.addr.1.i, i64 1
  %cmp.i192 = icmp ult ptr %incdec.ptr4.i, %__last.addr.0.ph
  br i1 %cmp.i192, label %land.rhs.i193, label %if.end.i194

land.rhs.i193:                                    ; preds = %while.cond3.i
  %165 = load ptr, ptr %__comp, align 8, !tbaa !5
  %166 = load double, ptr %incdec.ptr4.i, align 8, !tbaa !28
  %call5.i = tail call noundef zeroext i1 %165(double noundef %160, double noundef %166)
  br i1 %call5.i, label %if.end.i194, label %while.cond3.i, !llvm.loop !71

if.end.i194:                                      ; preds = %land.rhs.i193, %while.cond3.i, %while.cond.i
  %__first.addr.2.i = phi ptr [ %incdec.ptr.i191, %while.cond.i ], [ %incdec.ptr4.i, %while.cond3.i ], [ %incdec.ptr4.i, %land.rhs.i193 ]
  %cmp9.i = icmp ult ptr %__first.addr.2.i, %__last.addr.0.ph
  br i1 %cmp9.i, label %while.cond11.i, label %if.end16.i

while.cond11.i:                                   ; preds = %if.end.i194, %while.cond11.i
  %__last.addr.0.i = phi ptr [ %incdec.ptr12.i, %while.cond11.i ], [ %__last.addr.0.ph, %if.end.i194 ]
  %167 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr12.i = getelementptr inbounds double, ptr %__last.addr.0.i, i64 -1
  %168 = load double, ptr %incdec.ptr12.i, align 8, !tbaa !28
  %call13.i = tail call noundef zeroext i1 %167(double noundef %160, double noundef %168)
  br i1 %call13.i, label %while.cond11.i, label %if.end16.i, !llvm.loop !72

if.end16.i:                                       ; preds = %while.cond11.i, %if.end.i194
  %__last.addr.1.i = phi ptr [ %__last.addr.0.ph, %if.end.i194 ], [ %incdec.ptr12.i, %while.cond11.i ]
  %cmp1865.i = icmp ult ptr %__first.addr.2.i, %__last.addr.1.i
  br i1 %cmp1865.i, label %while.body19.i, label %while.end31.i

while.body19.i:                                   ; preds = %if.end16.i, %while.end30.i
  %__first.addr.367.i = phi ptr [ %incdec.ptr21.i, %while.end30.i ], [ %__first.addr.2.i, %if.end16.i ]
  %__last.addr.266.i = phi ptr [ %incdec.ptr27.i, %while.end30.i ], [ %__last.addr.1.i, %if.end16.i ]
  %169 = load double, ptr %__first.addr.367.i, align 8, !tbaa !28
  %170 = load double, ptr %__last.addr.266.i, align 8, !tbaa !28
  store double %170, ptr %__first.addr.367.i, align 8, !tbaa !28
  store double %169, ptr %__last.addr.266.i, align 8, !tbaa !28
  br label %while.cond20.i

while.cond20.i:                                   ; preds = %while.cond20.i, %while.body19.i
  %__first.addr.4.i = phi ptr [ %__first.addr.367.i, %while.body19.i ], [ %incdec.ptr21.i, %while.cond20.i ]
  %171 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr21.i = getelementptr inbounds double, ptr %__first.addr.4.i, i64 1
  %172 = load double, ptr %incdec.ptr21.i, align 8, !tbaa !28
  %call22.i = tail call noundef zeroext i1 %171(double noundef %160, double noundef %172)
  br i1 %call22.i, label %while.cond26.i, label %while.cond20.i, !llvm.loop !73

while.cond26.i:                                   ; preds = %while.cond20.i, %while.cond26.i
  %__last.addr.3.i = phi ptr [ %incdec.ptr27.i, %while.cond26.i ], [ %__last.addr.266.i, %while.cond20.i ]
  %173 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr27.i = getelementptr inbounds double, ptr %__last.addr.3.i, i64 -1
  %174 = load double, ptr %incdec.ptr27.i, align 8, !tbaa !28
  %call28.i = tail call noundef zeroext i1 %173(double noundef %160, double noundef %174)
  br i1 %call28.i, label %while.cond26.i, label %while.end30.i, !llvm.loop !74

while.end30.i:                                    ; preds = %while.cond26.i
  %cmp18.i = icmp ult ptr %incdec.ptr21.i, %incdec.ptr27.i
  br i1 %cmp18.i, label %while.body19.i, label %while.end31.i, !llvm.loop !75

while.end31.i:                                    ; preds = %while.end30.i, %if.end16.i
  %__first.addr.3.lcssa.i = phi ptr [ %__first.addr.2.i, %if.end16.i ], [ %incdec.ptr21.i, %while.end30.i ]
  %add.ptr32.i = getelementptr inbounds double, ptr %__first.addr.3.lcssa.i, i64 -1
  %cmp33.not.i = icmp eq ptr %add.ptr32.i, %__first.addr.0
  br i1 %cmp33.not.i, label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEET0_S6_S6_T1_.exit, label %if.then34.i

if.then34.i:                                      ; preds = %while.end31.i
  %175 = load double, ptr %add.ptr32.i, align 8, !tbaa !28
  store double %175, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEET0_S6_S6_T1_.exit

_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEET0_S6_S6_T1_.exit: ; preds = %while.end31.i, %if.then34.i
  store double %160, ptr %add.ptr32.i, align 8, !tbaa !28
  br label %while.cond.backedge

if.end51:                                         ; preds = %land.lhs.true, %if.end45
  %176 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  br label %while.cond.i199

while.cond.i199:                                  ; preds = %while.cond.i199, %if.end51
  %__first.addr.0.i196 = phi ptr [ %__first.addr.0, %if.end51 ], [ %incdec.ptr.i197, %while.cond.i199 ]
  %177 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr.i197 = getelementptr inbounds double, ptr %__first.addr.0.i196, i64 1
  %178 = load double, ptr %incdec.ptr.i197, align 8, !tbaa !28
  %call1.i198 = tail call noundef zeroext i1 %177(double noundef %178, double noundef %176)
  br i1 %call1.i198, label %while.cond.i199, label %while.end.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.cond.i199
  %cmp2.i = icmp eq ptr %__first.addr.0.i196, %__first.addr.0
  br i1 %cmp2.i, label %while.cond3.i201, label %while.cond9.i

while.cond3.i201:                                 ; preds = %while.end.i, %land.rhs.i203
  %__last.addr.0.i200 = phi ptr [ %incdec.ptr5.i, %land.rhs.i203 ], [ %__last.addr.0.ph, %while.end.i ]
  %cmp4.i = icmp ult ptr %incdec.ptr.i197, %__last.addr.0.i200
  br i1 %cmp4.i, label %land.rhs.i203, label %if.end.i205

land.rhs.i203:                                    ; preds = %while.cond3.i201
  %179 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr5.i = getelementptr inbounds double, ptr %__last.addr.0.i200, i64 -1
  %180 = load double, ptr %incdec.ptr5.i, align 8, !tbaa !28
  %call6.i202 = tail call noundef zeroext i1 %179(double noundef %180, double noundef %176)
  br i1 %call6.i202, label %if.end.i205, label %while.cond3.i201, !llvm.loop !77

while.cond9.i:                                    ; preds = %while.end.i, %while.cond9.i
  %__last.addr.1.i204 = phi ptr [ %incdec.ptr10.i, %while.cond9.i ], [ %__last.addr.0.ph, %while.end.i ]
  %181 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr10.i = getelementptr inbounds double, ptr %__last.addr.1.i204, i64 -1
  %182 = load double, ptr %incdec.ptr10.i, align 8, !tbaa !28
  %call11.i = tail call noundef zeroext i1 %181(double noundef %182, double noundef %176)
  br i1 %call11.i, label %if.end.i205, label %while.cond9.i, !llvm.loop !78

if.end.i205:                                      ; preds = %while.cond9.i, %land.rhs.i203, %while.cond3.i201
  %__last.addr.2.i = phi ptr [ %incdec.ptr5.i, %land.rhs.i203 ], [ %__last.addr.0.i200, %while.cond3.i201 ], [ %incdec.ptr10.i, %while.cond9.i ]
  %cmp1765.i = icmp ult ptr %incdec.ptr.i197, %__last.addr.2.i
  br i1 %cmp1765.i, label %while.body18.i, label %while.end30.i207

while.body18.i:                                   ; preds = %if.end.i205, %while.end29.i
  %__first.addr.167.i = phi ptr [ %incdec.ptr20.i, %while.end29.i ], [ %incdec.ptr.i197, %if.end.i205 ]
  %__last.addr.366.i = phi ptr [ %incdec.ptr25.i, %while.end29.i ], [ %__last.addr.2.i, %if.end.i205 ]
  %183 = load double, ptr %__first.addr.167.i, align 8, !tbaa !28
  %184 = load double, ptr %__last.addr.366.i, align 8, !tbaa !28
  store double %184, ptr %__first.addr.167.i, align 8, !tbaa !28
  store double %183, ptr %__last.addr.366.i, align 8, !tbaa !28
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.cond19.i, %while.body18.i
  %__first.addr.2.i206 = phi ptr [ %__first.addr.167.i, %while.body18.i ], [ %incdec.ptr20.i, %while.cond19.i ]
  %185 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr20.i = getelementptr inbounds double, ptr %__first.addr.2.i206, i64 1
  %186 = load double, ptr %incdec.ptr20.i, align 8, !tbaa !28
  %call21.i = tail call noundef zeroext i1 %185(double noundef %186, double noundef %176)
  br i1 %call21.i, label %while.cond19.i, label %while.cond24.i, !llvm.loop !79

while.cond24.i:                                   ; preds = %while.cond19.i, %while.cond24.i
  %__last.addr.4.i = phi ptr [ %incdec.ptr25.i, %while.cond24.i ], [ %__last.addr.366.i, %while.cond19.i ]
  %187 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr25.i = getelementptr inbounds double, ptr %__last.addr.4.i, i64 -1
  %188 = load double, ptr %incdec.ptr25.i, align 8, !tbaa !28
  %call26.i = tail call noundef zeroext i1 %187(double noundef %188, double noundef %176)
  br i1 %call26.i, label %while.end29.i, label %while.cond24.i, !llvm.loop !80

while.end29.i:                                    ; preds = %while.cond24.i
  %cmp17.i = icmp ult ptr %incdec.ptr20.i, %incdec.ptr25.i
  br i1 %cmp17.i, label %while.body18.i, label %while.end30.i207, !llvm.loop !81

while.end30.i207:                                 ; preds = %while.end29.i, %if.end.i205
  %189 = phi ptr [ %__first.addr.0.i196, %if.end.i205 ], [ %__first.addr.2.i206, %while.end29.i ]
  %cmp32.not.i = icmp eq ptr %189, %__first.addr.0
  br i1 %cmp32.not.i, label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEENS_4pairIT0_bEES7_S7_T1_.exit, label %if.then33.i

if.then33.i:                                      ; preds = %while.end30.i207
  %190 = load double, ptr %189, align 8, !tbaa !28
  store double %190, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEENS_4pairIT0_bEES7_S7_T1_.exit

_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEENS_4pairIT0_bEES7_S7_T1_.exit: ; preds = %while.end30.i207, %if.then33.i
  store double %176, ptr %189, align 8, !tbaa !28
  br i1 %cmp1765.i, label %if.end70, label %if.then55

if.then55:                                        ; preds = %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEENS_4pairIT0_bEES7_S7_T1_.exit
  %call56 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEbT1_S6_T0_(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %add.ptr58 = getelementptr inbounds double, ptr %189, i64 1
  %call59 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEbT1_S6_T0_(ptr noundef nonnull %add.ptr58, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br i1 %call59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then55
  br i1 %call56, label %cleanup78, label %while.cond.outer, !llvm.loop !82

if.else64:                                        ; preds = %if.then55
  br i1 %call56, label %while.cond.backedge, label %if.end70

while.cond.backedge:                              ; preds = %if.else64, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEET0_S6_S6_T1_.exit
  %__first.addr.0.be = phi ptr [ %__first.addr.3.lcssa.i, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEET0_S6_S6_T1_.exit ], [ %add.ptr58, %if.else64 ]
  br label %while.cond, !llvm.loop !82

if.end70:                                         ; preds = %if.else64, %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdRPFbddEEENS_4pairIT0_bEES7_S7_T1_.exit
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERPFbddEPdLb0EEEvT1_S6_T0_NS_15iterator_traitsIS6_E15difference_typeEb(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool46)
  %incdec.ptr72 = getelementptr inbounds double, ptr %189, i64 1
  br label %while.cond.outer334

cleanup78:                                        ; preds = %while.cond, %while.cond, %if.then60, %if.end9.i, %if.end7.i, %if.end.i, %if.then18, %if.else, %if.then14, %if.then9.i.i, %if.then6.i.i, %if.then3.i.i, %if.then.i.i120, %sw.bb8, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %sw.bb4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEbT1_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds double, ptr %__last, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %2 = load double, ptr %__first, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %0(double noundef %1, double noundef %2)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  %3 = load double, ptr %__first, align 8, !tbaa !28
  %4 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  store double %4, ptr %__first, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr, align 8, !tbaa !28
  br label %return

sw.bb2:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last, i64 -1
  %5 = load ptr, ptr %__comp, align 8, !tbaa !5
  %6 = load double, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %__first, align 8, !tbaa !28
  %call.i.i = tail call noundef zeroext i1 %5(double noundef %6, double noundef %7)
  %8 = load ptr, ptr %__comp, align 8, !tbaa !5
  %9 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %10 = load double, ptr %add.ptr, align 8, !tbaa !28
  %call7.i.i = tail call noundef zeroext i1 %8(double noundef %9, double noundef %10)
  br i1 %call.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %call7.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i.i
  %11 = load double, ptr %add.ptr, align 8, !tbaa !28
  %12 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %12, ptr %add.ptr, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr3, align 8, !tbaa !28
  %13 = load ptr, ptr %__comp, align 8, !tbaa !5
  %14 = load double, ptr %add.ptr, align 8, !tbaa !28
  %15 = load double, ptr %__first, align 8, !tbaa !28
  %call3.i.i = tail call noundef zeroext i1 %13(double noundef %14, double noundef %15)
  br i1 %call3.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end.i.i
  %16 = load <2 x double>, ptr %__first, align 8, !tbaa !28
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %17, ptr %__first, align 8, !tbaa !28
  br label %return

if.end6.i.i:                                      ; preds = %sw.bb2
  %18 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %call7.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %19 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %19, ptr %__first, align 8, !tbaa !28
  store double %18, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %20 = load double, ptr %add.ptr, align 8, !tbaa !28
  store double %20, ptr %__first, align 8, !tbaa !28
  store double %18, ptr %add.ptr, align 8, !tbaa !28
  %21 = load ptr, ptr %__comp, align 8, !tbaa !5
  %22 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %call10.i.i = tail call noundef zeroext i1 %21(double noundef %22, double noundef %18)
  br i1 %call10.i.i, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %23 = load double, ptr %add.ptr, align 8, !tbaa !28
  %24 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  store double %24, ptr %add.ptr, align 8, !tbaa !28
  store double %23, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last, i64 -1
  %call.i.i52 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %25 = load ptr, ptr %__comp, align 8, !tbaa !5
  %26 = load double, ptr %incdec.ptr12, align 8, !tbaa !28
  %27 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %call1.i.i = tail call noundef zeroext i1 %25(double noundef %26, double noundef %27)
  br i1 %call1.i.i, label %if.then.i.i53, label %return

if.then.i.i53:                                    ; preds = %sw.bb8
  %28 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %29 = load double, ptr %incdec.ptr12, align 8, !tbaa !28
  store double %29, ptr %add.ptr11, align 8, !tbaa !28
  store double %28, ptr %incdec.ptr12, align 8, !tbaa !28
  %30 = load ptr, ptr %__comp, align 8, !tbaa !5
  %31 = load double, ptr %add.ptr11, align 8, !tbaa !28
  %32 = load double, ptr %add.ptr10, align 8, !tbaa !28
  %call2.i.i = tail call noundef zeroext i1 %30(double noundef %31, double noundef %32)
  br i1 %call2.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.then.i.i53
  %33 = load double, ptr %add.ptr10, align 8, !tbaa !28
  %34 = load double, ptr %add.ptr11, align 8, !tbaa !28
  store double %34, ptr %add.ptr10, align 8, !tbaa !28
  store double %33, ptr %add.ptr11, align 8, !tbaa !28
  %35 = load ptr, ptr %__comp, align 8, !tbaa !5
  %36 = load double, ptr %add.ptr9, align 8, !tbaa !28
  %call5.i.i = tail call noundef zeroext i1 %35(double noundef %34, double noundef %36)
  br i1 %call5.i.i, label %if.then6.i.i, label %return

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %37 = load double, ptr %add.ptr9, align 8, !tbaa !28
  %38 = load double, ptr %add.ptr10, align 8, !tbaa !28
  store double %38, ptr %add.ptr9, align 8, !tbaa !28
  store double %37, ptr %add.ptr10, align 8, !tbaa !28
  %39 = load ptr, ptr %__comp, align 8, !tbaa !5
  %40 = load double, ptr %__first, align 8, !tbaa !28
  %call8.i.i = tail call noundef zeroext i1 %39(double noundef %38, double noundef %40)
  br i1 %call8.i.i, label %if.then9.i.i, label %return

if.then9.i.i:                                     ; preds = %if.then6.i.i
  %41 = load <2 x double>, ptr %__first, align 8, !tbaa !28
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %42, ptr %__first, align 8, !tbaa !28
  br label %return

sw.epilog:                                        ; preds = %entry
  %add.ptr13 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr14 = getelementptr inbounds double, ptr %__first, i64 1
  %43 = load ptr, ptr %__comp, align 8, !tbaa !5
  %44 = load double, ptr %add.ptr14, align 8, !tbaa !28
  %45 = load double, ptr %__first, align 8, !tbaa !28
  %call.i.i54 = tail call noundef zeroext i1 %43(double noundef %44, double noundef %45)
  %46 = load ptr, ptr %__comp, align 8, !tbaa !5
  %47 = load double, ptr %add.ptr13, align 8, !tbaa !28
  %48 = load double, ptr %add.ptr14, align 8, !tbaa !28
  %call7.i.i55 = tail call noundef zeroext i1 %46(double noundef %47, double noundef %48)
  br i1 %call.i.i54, label %if.end6.i.i60, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %sw.epilog
  br i1 %call7.i.i55, label %if.end.i.i58, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

if.end.i.i58:                                     ; preds = %if.then.i.i56
  %49 = load double, ptr %add.ptr14, align 8, !tbaa !28
  %50 = load double, ptr %add.ptr13, align 8, !tbaa !28
  store double %50, ptr %add.ptr14, align 8, !tbaa !28
  store double %49, ptr %add.ptr13, align 8, !tbaa !28
  %51 = load ptr, ptr %__comp, align 8, !tbaa !5
  %52 = load double, ptr %__first, align 8, !tbaa !28
  %call3.i.i57 = tail call noundef zeroext i1 %51(double noundef %50, double noundef %52)
  br i1 %call3.i.i57, label %if.then4.i.i59, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

if.then4.i.i59:                                   ; preds = %if.end.i.i58
  %53 = load <2 x double>, ptr %__first, align 8, !tbaa !28
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %54, ptr %__first, align 8, !tbaa !28
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

if.end6.i.i60:                                    ; preds = %sw.epilog
  %55 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %call7.i.i55, label %if.then8.i.i61, label %if.end9.i.i63

if.then8.i.i61:                                   ; preds = %if.end6.i.i60
  %56 = load double, ptr %add.ptr13, align 8, !tbaa !28
  store double %56, ptr %__first, align 8, !tbaa !28
  store double %55, ptr %add.ptr13, align 8, !tbaa !28
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

if.end9.i.i63:                                    ; preds = %if.end6.i.i60
  %57 = load double, ptr %add.ptr14, align 8, !tbaa !28
  store double %57, ptr %__first, align 8, !tbaa !28
  store double %55, ptr %add.ptr14, align 8, !tbaa !28
  %58 = load ptr, ptr %__comp, align 8, !tbaa !5
  %59 = load double, ptr %add.ptr13, align 8, !tbaa !28
  %call10.i.i62 = tail call noundef zeroext i1 %58(double noundef %59, double noundef %55)
  br i1 %call10.i.i62, label %if.then11.i.i64, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

if.then11.i.i64:                                  ; preds = %if.end9.i.i63
  %60 = load <2 x double>, ptr %add.ptr14, align 8, !tbaa !28
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %61, ptr %add.ptr14, align 8, !tbaa !28
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65: ; preds = %if.then.i.i56, %if.end.i.i58, %if.then4.i.i59, %if.then8.i.i61, %if.end9.i.i63, %if.then11.i.i64
  %add.ptr15 = getelementptr inbounds double, ptr %__first, i64 3
  %cmp.not77 = icmp eq ptr %add.ptr15, %__last
  br i1 %cmp.not77, label %return, label %for.body

for.body:                                         ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65, %if.end29
  %__count.080 = phi i32 [ %__count.1, %if.end29 ], [ 0, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65 ]
  %__j.079 = phi ptr [ %storemerge78, %if.end29 ], [ %add.ptr13, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65 ]
  %storemerge78 = phi ptr [ %incdec.ptr30, %if.end29 ], [ %add.ptr15, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65 ]
  %62 = load ptr, ptr %__comp, align 8, !tbaa !5
  %63 = load double, ptr %storemerge78, align 8, !tbaa !28
  %64 = load double, ptr %__j.079, align 8, !tbaa !28
  %call16 = tail call noundef zeroext i1 %62(double noundef %63, double noundef %64)
  br i1 %call16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %for.body
  %65 = load double, ptr %storemerge78, align 8, !tbaa !28
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then17
  %__k.0 = phi ptr [ %__j.079, %if.then17 ], [ %incdec.ptr21, %land.rhs ]
  %__j.1 = phi ptr [ %storemerge78, %if.then17 ], [ %__k.0, %land.rhs ]
  %66 = load double, ptr %__k.0, align 8, !tbaa !28
  store double %66, ptr %__j.1, align 8, !tbaa !28
  %cmp20.not = icmp eq ptr %__k.0, %__first
  br i1 %cmp20.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %67 = load ptr, ptr %__comp, align 8, !tbaa !5
  %incdec.ptr21 = getelementptr inbounds double, ptr %__k.0, i64 -1
  %68 = load double, ptr %incdec.ptr21, align 8, !tbaa !28
  %call22 = tail call noundef zeroext i1 %67(double noundef %65, double noundef %68)
  br i1 %call22, label %do.body, label %do.end, !llvm.loop !83

do.end:                                           ; preds = %do.body, %land.rhs
  store double %65, ptr %__k.0, align 8, !tbaa !28
  %inc = add i32 %__count.080, 1
  %cmp23.not = icmp eq i32 %inc, 8
  br i1 %cmp23.not, label %cleanup.thread, label %if.end29

cleanup.thread:                                   ; preds = %do.end
  %incdec.ptr25 = getelementptr inbounds double, ptr %storemerge78, i64 1
  %cmp26 = icmp eq ptr %incdec.ptr25, %__last
  br label %return

if.end29:                                         ; preds = %do.end, %for.body
  %__count.1 = phi i32 [ %__count.080, %for.body ], [ %inc, %do.end ]
  %incdec.ptr30 = getelementptr inbounds double, ptr %storemerge78, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %__last
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !84

return:                                           ; preds = %if.end29, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65, %cleanup.thread, %if.then9.i.i, %if.then6.i.i, %if.then3.i.i, %if.then.i.i53, %sw.bb8, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %entry, %entry, %sw.bb4
  %retval.5 = phi i1 [ true, %sw.bb4 ], [ true, %entry ], [ true, %entry ], [ true, %if.then ], [ true, %sw.bb1 ], [ true, %if.then.i.i ], [ true, %if.end.i.i ], [ true, %if.then4.i.i ], [ true, %if.then8.i.i ], [ true, %if.end9.i.i ], [ true, %if.then11.i.i ], [ true, %sw.bb8 ], [ true, %if.then.i.i53 ], [ true, %if.then3.i.i ], [ true, %if.then6.i.i ], [ true, %if.then9.i.i ], [ %cmp26, %cleanup.thread ], [ true, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES8_S8_S8_S7_.exit65 ], [ true, %if.end29 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_S6_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef nonnull align 8 dereferenceable(8) %__c) local_unnamed_addr #11 comdat {
entry:
  %0 = load ptr, ptr %__c, align 8, !tbaa !5
  %1 = load double, ptr %__x2, align 8, !tbaa !28
  %2 = load double, ptr %__x1, align 8, !tbaa !28
  %call.i = tail call noundef zeroext i1 %0(double noundef %1, double noundef %2)
  %3 = load ptr, ptr %__c, align 8, !tbaa !5
  %4 = load double, ptr %__x3, align 8, !tbaa !28
  %5 = load double, ptr %__x2, align 8, !tbaa !28
  %call7.i = tail call noundef zeroext i1 %3(double noundef %4, double noundef %5)
  br i1 %call.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %call7.i, label %if.end.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end.i:                                         ; preds = %if.then.i
  %6 = load double, ptr %__x2, align 8, !tbaa !28
  %7 = load double, ptr %__x3, align 8, !tbaa !28
  store double %7, ptr %__x2, align 8, !tbaa !28
  store double %6, ptr %__x3, align 8, !tbaa !28
  %8 = load ptr, ptr %__c, align 8, !tbaa !5
  %9 = load double, ptr %__x2, align 8, !tbaa !28
  %10 = load double, ptr %__x1, align 8, !tbaa !28
  %call3.i = tail call noundef zeroext i1 %8(double noundef %9, double noundef %10)
  br i1 %call3.i, label %if.then4.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.then4.i:                                       ; preds = %if.end.i
  %11 = load double, ptr %__x1, align 8, !tbaa !28
  %12 = load double, ptr %__x2, align 8, !tbaa !28
  store double %12, ptr %__x1, align 8, !tbaa !28
  store double %11, ptr %__x2, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end6.i:                                        ; preds = %entry
  %13 = load double, ptr %__x1, align 8, !tbaa !28
  br i1 %call7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end6.i
  %14 = load double, ptr %__x3, align 8, !tbaa !28
  store double %14, ptr %__x1, align 8, !tbaa !28
  store double %13, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.end9.i:                                        ; preds = %if.end6.i
  %15 = load double, ptr %__x2, align 8, !tbaa !28
  store double %15, ptr %__x1, align 8, !tbaa !28
  store double %13, ptr %__x2, align 8, !tbaa !28
  %16 = load ptr, ptr %__c, align 8, !tbaa !5
  %17 = load double, ptr %__x3, align 8, !tbaa !28
  %call10.i = tail call noundef zeroext i1 %16(double noundef %17, double noundef %13)
  br i1 %call10.i, label %if.then11.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

if.then11.i:                                      ; preds = %if.end9.i
  %18 = load double, ptr %__x2, align 8, !tbaa !28
  %19 = load double, ptr %__x3, align 8, !tbaa !28
  store double %19, ptr %__x2, align 8, !tbaa !28
  store double %18, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit: ; preds = %if.then.i, %if.end.i, %if.then4.i, %if.then8.i, %if.end9.i, %if.then11.i
  %retval.0.i = phi i32 [ 1, %if.then8.i ], [ 0, %if.then.i ], [ 2, %if.then4.i ], [ 1, %if.end.i ], [ 2, %if.then11.i ], [ 1, %if.end9.i ]
  %20 = load ptr, ptr %__c, align 8, !tbaa !5
  %21 = load double, ptr %__x4, align 8, !tbaa !28
  %22 = load double, ptr %__x3, align 8, !tbaa !28
  %call1 = tail call noundef zeroext i1 %20(double noundef %21, double noundef %22)
  br i1 %call1, label %if.then, label %if.end9

if.then:                                          ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit
  %23 = load double, ptr %__x3, align 8, !tbaa !28
  %24 = load double, ptr %__x4, align 8, !tbaa !28
  store double %24, ptr %__x3, align 8, !tbaa !28
  store double %23, ptr %__x4, align 8, !tbaa !28
  %inc = add nuw nsw i32 %retval.0.i, 1
  %25 = load ptr, ptr %__c, align 8, !tbaa !5
  %26 = load double, ptr %__x3, align 8, !tbaa !28
  %27 = load double, ptr %__x2, align 8, !tbaa !28
  %call2 = tail call noundef zeroext i1 %25(double noundef %26, double noundef %27)
  br i1 %call2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %28 = load double, ptr %__x2, align 8, !tbaa !28
  %29 = load double, ptr %__x3, align 8, !tbaa !28
  store double %29, ptr %__x2, align 8, !tbaa !28
  store double %28, ptr %__x3, align 8, !tbaa !28
  %inc4 = add nuw nsw i32 %retval.0.i, 2
  %30 = load ptr, ptr %__c, align 8, !tbaa !5
  %31 = load double, ptr %__x2, align 8, !tbaa !28
  %32 = load double, ptr %__x1, align 8, !tbaa !28
  %call5 = tail call noundef zeroext i1 %30(double noundef %31, double noundef %32)
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  %33 = load double, ptr %__x1, align 8, !tbaa !28
  %34 = load double, ptr %__x2, align 8, !tbaa !28
  store double %34, ptr %__x1, align 8, !tbaa !28
  store double %33, ptr %__x2, align 8, !tbaa !28
  %inc7 = add nuw nsw i32 %retval.0.i, 3
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then6, %if.then3, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit
  %__r.0 = phi i32 [ %inc7, %if.then6 ], [ %inc4, %if.then3 ], [ %inc, %if.then ], [ %retval.0.i, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEjT1_S6_S6_T0_.exit ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyERPFbddEPdS5_EET1_S6_S6_T2_OT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #11 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i = lshr i64 %sub.i, 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i
  %__start.09.i = phi i64 [ %dec.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i ], [ %div8.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %__start.09.i
  %cmp1.i.i = icmp slt i64 %div8.i, %__start.09.i
  br i1 %cmp1.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %mul.i.i = shl nuw nsw i64 %__start.09.i, 1
  %add.i.i = or i64 %mul.i.i, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %add.i.i
  %add2.i.i = add nsw i64 %mul.i.i, 2
  %cmp3.i.i = icmp slt i64 %add2.i.i, %sub.ptr.div.i
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.end6.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %0 = load ptr, ptr %__comp, align 8, !tbaa !5
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.ptr4.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 1
  %2 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !28
  %call.i.i = tail call noundef zeroext i1 %0(double noundef %1, double noundef %2)
  %spec.select.i.i = select i1 %call.i.i, ptr %add.ptr4.i.i, ptr %add.ptr.i.i
  %spec.select59.i.i = select i1 %call.i.i, i64 %add2.i.i, i64 %add.i.i
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %__child_i.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %__child.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ %spec.select59.i.i, %land.lhs.true.i.i ]
  %3 = load ptr, ptr %__comp, align 8, !tbaa !5
  %4 = load double, ptr %__child_i.0.i.i, align 8, !tbaa !28
  %5 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %call7.i.i = tail call noundef zeroext i1 %3(double noundef %4, double noundef %5)
  br i1 %call7.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %6 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end9.i.i
  %__start.addr.0.i.i = phi ptr [ %add.ptr.i, %if.end9.i.i ], [ %__child_i.1.i.i, %do.cond.i.i ]
  %__child_i.1.i.i = phi ptr [ %__child_i.0.i.i, %if.end9.i.i ], [ %__child_i.2.i.i, %do.cond.i.i ]
  %__child.1.i.i = phi i64 [ %__child.0.i.i, %if.end9.i.i ], [ %__child.2.i.i, %do.cond.i.i ]
  %7 = load double, ptr %__child_i.1.i.i, align 8, !tbaa !28
  store double %7, ptr %__start.addr.0.i.i, align 8, !tbaa !28
  %cmp14.i.i = icmp slt i64 %div8.i, %__child.1.i.i
  br i1 %cmp14.i.i, label %do.end.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %do.body.i.i
  %mul17.i.i = shl nsw i64 %__child.1.i.i, 1
  %add18.i.i = or i64 %mul17.i.i, 1
  %add.ptr19.i.i = getelementptr inbounds double, ptr %__first, i64 %add18.i.i
  %add20.i.i = add i64 %mul17.i.i, 2
  %cmp21.i.i = icmp slt i64 %add20.i.i, %sub.ptr.div.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %do.cond.i.i

land.lhs.true22.i.i:                              ; preds = %if.end16.i.i
  %8 = load ptr, ptr %__comp, align 8, !tbaa !5
  %9 = load double, ptr %add.ptr19.i.i, align 8, !tbaa !28
  %add.ptr23.i.i = getelementptr inbounds double, ptr %add.ptr19.i.i, i64 1
  %10 = load double, ptr %add.ptr23.i.i, align 8, !tbaa !28
  %call24.i.i = tail call noundef zeroext i1 %8(double noundef %9, double noundef %10)
  %spec.select60.i.i = select i1 %call24.i.i, ptr %add.ptr23.i.i, ptr %add.ptr19.i.i
  %spec.select61.i.i = select i1 %call24.i.i, i64 %add20.i.i, i64 %add18.i.i
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %land.lhs.true22.i.i, %if.end16.i.i
  %__child_i.2.i.i = phi ptr [ %add.ptr19.i.i, %if.end16.i.i ], [ %spec.select60.i.i, %land.lhs.true22.i.i ]
  %__child.2.i.i = phi i64 [ %add18.i.i, %if.end16.i.i ], [ %spec.select61.i.i, %land.lhs.true22.i.i ]
  %11 = load ptr, ptr %__comp, align 8, !tbaa !5
  %12 = load double, ptr %__child_i.2.i.i, align 8, !tbaa !28
  %call29.i.i = tail call noundef zeroext i1 %11(double noundef %12, double noundef %6)
  br i1 %call29.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !85

do.end.i.i:                                       ; preds = %do.cond.i.i, %do.body.i.i
  store double %6, ptr %__child_i.1.i.i, align 8, !tbaa !28
  br label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i

_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i: ; preds = %do.end.i.i, %if.end6.i.i, %for.body.i
  %dec.i = add nsw i64 %__start.09.i, -1
  %cmp1.i = icmp sgt i64 %__start.09.i, 0
  br i1 %cmp1.i, label %for.body.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit, !llvm.loop !86

_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit: ; preds = %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_OT0_NS_15iterator_traitsIS6_E15difference_typeES6_.exit.i, %if.end, %if.then.i
  %cmp1.not32 = icmp eq ptr %__middle, %__last
  br i1 %cmp1.not32, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit
  %cmp.i16 = icmp slt i64 %sub.ptr.sub.i, 16
  %sub.i17 = add nsw i64 %sub.ptr.div.i, -2
  %div50.i = lshr i64 %sub.i17, 1
  %add.ptr.i18 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp3.i.not = icmp eq i64 %sub.ptr.sub.i, 16
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 2
  br i1 %cmp.i16, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %storemerge33.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.lr.ph ]
  %13 = load ptr, ptr %__comp, align 8, !tbaa !5
  %14 = load double, ptr %storemerge33.us, align 8, !tbaa !28
  %15 = load double, ptr %__first, align 8, !tbaa !28
  %call2.us = tail call noundef zeroext i1 %13(double noundef %14, double noundef %15)
  br i1 %call2.us, label %if.then3.us, label %for.inc.us

if.then3.us:                                      ; preds = %for.body.us
  %16 = load double, ptr %storemerge33.us, align 8, !tbaa !28
  %17 = load double, ptr %__first, align 8, !tbaa !28
  store double %17, ptr %storemerge33.us, align 8, !tbaa !28
  store double %16, ptr %__first, align 8, !tbaa !28
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds double, ptr %storemerge33.us, i64 1
  %cmp1.not.us = icmp eq ptr %incdec.ptr.us, %__last
  br i1 %cmp1.not.us, label %for.end, label %for.body.us, !llvm.loop !87

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge33 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph ]
  %18 = load ptr, ptr %__comp, align 8, !tbaa !5
  %19 = load double, ptr %storemerge33, align 8, !tbaa !28
  %20 = load double, ptr %__first, align 8, !tbaa !28
  %call2 = tail call noundef zeroext i1 %18(double noundef %19, double noundef %20)
  br i1 %call2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %21 = load double, ptr %storemerge33, align 8, !tbaa !28
  %22 = load double, ptr %__first, align 8, !tbaa !28
  store double %22, ptr %storemerge33, align 8, !tbaa !28
  store double %21, ptr %__first, align 8, !tbaa !28
  br i1 %cmp3.i.not, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %23 = load ptr, ptr %__comp, align 8, !tbaa !5
  %24 = load double, ptr %add.ptr.i18, align 8, !tbaa !28
  %25 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %call.i = tail call noundef zeroext i1 %23(double noundef %24, double noundef %25)
  %spec.select.i = select i1 %call.i, ptr %add.ptr4.i, ptr %add.ptr.i18
  %spec.select59.i = select i1 %call.i, i64 2, i64 1
  %.pre = load double, ptr %__first, align 8, !tbaa !28
  br label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %if.then3
  %26 = phi double [ %21, %if.then3 ], [ %.pre, %land.lhs.true.i ]
  %__child_i.0.i = phi ptr [ %add.ptr.i18, %if.then3 ], [ %spec.select.i, %land.lhs.true.i ]
  %__child.0.i = phi i64 [ 1, %if.then3 ], [ %spec.select59.i, %land.lhs.true.i ]
  %27 = load ptr, ptr %__comp, align 8, !tbaa !5
  %28 = load double, ptr %__child_i.0.i, align 8, !tbaa !28
  %call7.i = tail call noundef zeroext i1 %27(double noundef %28, double noundef %26)
  br i1 %call7.i, label %for.inc, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %29 = load double, ptr %__first, align 8, !tbaa !28
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end9.i
  %__start.addr.0.i = phi ptr [ %__first, %if.end9.i ], [ %__child_i.1.i, %do.cond.i ]
  %__child_i.1.i = phi ptr [ %__child_i.0.i, %if.end9.i ], [ %__child_i.2.i, %do.cond.i ]
  %__child.1.i = phi i64 [ %__child.0.i, %if.end9.i ], [ %__child.2.i, %do.cond.i ]
  %30 = load double, ptr %__child_i.1.i, align 8, !tbaa !28
  store double %30, ptr %__start.addr.0.i, align 8, !tbaa !28
  %cmp14.i = icmp slt i64 %div50.i, %__child.1.i
  br i1 %cmp14.i, label %do.end.i, label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i
  %mul17.i = shl nsw i64 %__child.1.i, 1
  %add18.i = or i64 %mul17.i, 1
  %add.ptr19.i = getelementptr inbounds double, ptr %__first, i64 %add18.i
  %add20.i = add i64 %mul17.i, 2
  %cmp21.i = icmp slt i64 %add20.i, %sub.ptr.div.i
  br i1 %cmp21.i, label %land.lhs.true22.i, label %do.cond.i

land.lhs.true22.i:                                ; preds = %if.end16.i
  %31 = load ptr, ptr %__comp, align 8, !tbaa !5
  %32 = load double, ptr %add.ptr19.i, align 8, !tbaa !28
  %add.ptr23.i = getelementptr inbounds double, ptr %add.ptr19.i, i64 1
  %33 = load double, ptr %add.ptr23.i, align 8, !tbaa !28
  %call24.i = tail call noundef zeroext i1 %31(double noundef %32, double noundef %33)
  %spec.select60.i = select i1 %call24.i, ptr %add.ptr23.i, ptr %add.ptr19.i
  %spec.select61.i = select i1 %call24.i, i64 %add20.i, i64 %add18.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %land.lhs.true22.i, %if.end16.i
  %__child_i.2.i = phi ptr [ %add.ptr19.i, %if.end16.i ], [ %spec.select60.i, %land.lhs.true22.i ]
  %__child.2.i = phi i64 [ %add18.i, %if.end16.i ], [ %spec.select61.i, %land.lhs.true22.i ]
  %34 = load ptr, ptr %__comp, align 8, !tbaa !5
  %35 = load double, ptr %__child_i.2.i, align 8, !tbaa !28
  %call29.i = tail call noundef zeroext i1 %34(double noundef %35, double noundef %29)
  br i1 %call29.i, label %do.end.i, label %do.body.i, !llvm.loop !85

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  store double %29, ptr %__child_i.1.i, align 8, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %do.end.i, %if.end6.i, %for.body
  %incdec.ptr = getelementptr inbounds double, ptr %storemerge33, i64 1
  %cmp1.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit
  %storemerge.lcssa = phi ptr [ %__middle, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEEvT1_S6_OT0_.exit ], [ %incdec.ptr.us, %for.inc.us ], [ %incdec.ptr, %for.inc ]
  br i1 %cmp.i, label %if.then.i.preheader.i, label %return

if.then.i.preheader.i:                            ; preds = %for.end
  %sub.ptr.div.i22 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i, %if.then.i.preheader.i
  %__n.08.i = phi i64 [ %dec.i24, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i ], [ %sub.ptr.div.i22, %if.then.i.preheader.i ]
  %__last.addr.07.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i ], [ %__middle, %if.then.i.preheader.i ]
  %36 = load double, ptr %__first, align 8, !tbaa !28
  %sub.i.i.i = add nsw i64 %__n.08.i, -2
  %div17.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %if.then.i.i
  %__child_i.0.i.i.i = phi ptr [ %__first, %if.then.i.i ], [ %__child_i.1.i.i.i, %if.end.i.i.i ]
  %__child.0.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %__child.1.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = add nsw i64 %__child.0.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__child_i.0.i.i.i, i64 %add.i.i.i
  %mul.i.i.i = shl nsw i64 %__child.0.i.i.i, 1
  %add1.i.i.i = or i64 %mul.i.i.i, 1
  %add2.i.i.i = add i64 %mul.i.i.i, 2
  %cmp3.i.i.i = icmp slt i64 %add2.i.i.i, %__n.08.i
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond.i.i.i
  %37 = load ptr, ptr %__comp, align 8, !tbaa !5
  %38 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %39 = load double, ptr %add.ptr4.i.i.i, align 8, !tbaa !28
  %call.i.i.i = tail call noundef zeroext i1 %37(double noundef %38, double noundef %39)
  %spec.select.i.i.i = select i1 %call.i.i.i, ptr %add.ptr4.i.i.i, ptr %add.ptr.i.i.i
  %spec.select21.i.i.i = select i1 %call.i.i.i, i64 %add2.i.i.i, i64 %add1.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %while.cond.i.i.i
  %__child_i.1.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.cond.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true.i.i.i ]
  %__child.1.i.i.i = phi i64 [ %add1.i.i.i, %while.cond.i.i.i ], [ %spec.select21.i.i.i, %land.lhs.true.i.i.i ]
  %40 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  store double %40, ptr %__child_i.0.i.i.i, align 8, !tbaa !28
  %cmp6.i.i.i = icmp sgt i64 %__child.1.i.i.i, %div17.i.i.i
  br i1 %cmp6.i.i.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEET1_S6_OT0_NS_15iterator_traitsIS6_E15difference_typeE.exit.i.i, label %while.cond.i.i.i, !llvm.loop !88

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEET1_S6_OT0_NS_15iterator_traitsIS6_E15difference_typeE.exit.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.07.i, i64 -1
  %cmp3.i.i23 = icmp eq ptr %__child_i.1.i.i.i, %incdec.ptr.i.i
  br i1 %cmp3.i.i23, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEET1_S6_OT0_NS_15iterator_traitsIS6_E15difference_typeE.exit.i.i
  store double %36, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i

if.else.i.i:                                      ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERPFbddEPdEET1_S6_OT0_NS_15iterator_traitsIS6_E15difference_typeE.exit.i.i
  %41 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  store double %41, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %__child_i.1.i.i.i, i64 1
  store double %36, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp.i17.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i17.i.i, label %if.then.i.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div20.i.i.i = lshr i64 %sub.i18.i.i, 1
  %add.ptr.i19.i.i = getelementptr inbounds double, ptr %__first, i64 %div20.i.i.i
  %42 = load ptr, ptr %__comp, align 8, !tbaa !5
  %43 = load double, ptr %add.ptr.i19.i.i, align 8, !tbaa !28
  %44 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %call.i20.i.i = tail call noundef zeroext i1 %42(double noundef %43, double noundef %44)
  br i1 %call.i20.i.i, label %if.then1.i.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  %45 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end.i21.i.i, %if.then1.i.i.i
  %__last.addr.0.i.i.i = phi ptr [ %__child_i.1.i.i.i, %if.then1.i.i.i ], [ %__ptr.0.i.i.i, %if.end.i21.i.i ]
  %__ptr.0.i.i.i = phi ptr [ %add.ptr.i19.i.i, %if.then1.i.i.i ], [ %add.ptr8.i.i.i, %if.end.i21.i.i ]
  %__len.addr.0.i.i.i = phi i64 [ %div20.i.i.i, %if.then1.i.i.i ], [ %div721.i.i.i, %if.end.i21.i.i ]
  %46 = load double, ptr %__ptr.0.i.i.i, align 8, !tbaa !28
  store double %46, ptr %__last.addr.0.i.i.i, align 8, !tbaa !28
  %cmp4.i.i.i = icmp eq i64 %__len.addr.0.i.i.i, 0
  br i1 %cmp4.i.i.i, label %do.end.i.i.i, label %if.end.i21.i.i

if.end.i21.i.i:                                   ; preds = %do.body.i.i.i
  %sub6.i.i.i = add nsw i64 %__len.addr.0.i.i.i, -1
  %div721.i.i.i = lshr i64 %sub6.i.i.i, 1
  %add.ptr8.i.i.i = getelementptr inbounds double, ptr %__first, i64 %div721.i.i.i
  %47 = load ptr, ptr %__comp, align 8, !tbaa !5
  %48 = load double, ptr %add.ptr8.i.i.i, align 8, !tbaa !28
  %call9.i.i.i = tail call noundef zeroext i1 %47(double noundef %48, double noundef %45)
  br i1 %call9.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !89

do.end.i.i.i:                                     ; preds = %if.end.i21.i.i, %do.body.i.i.i
  store double %45, ptr %__ptr.0.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i

_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i: ; preds = %do.end.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then4.i.i
  %dec.i24 = add nsw i64 %__n.08.i, -1
  %cmp.i25 = icmp sgt i64 %__n.08.i, 2
  br i1 %cmp.i25, label %if.then.i.i, label %return, !llvm.loop !90

return:                                           ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i, %for.end, %entry
  %retval.0 = phi ptr [ %__last, %entry ], [ %storemerge.lcssa, %for.end ], [ %storemerge.lcssa, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyEPFbddEPdEEvT1_S5_RT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER17less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #17 comdat {
entry:
  %frombool = zext i1 %__leftmost to i8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then60, %entry
  %__last.addr.0.ph = phi ptr [ %71, %if.then60 ], [ %__last, %entry ]
  %__first.addr.0.ph = phi ptr [ %__first.addr.0, %if.then60 ], [ %__first, %entry ]
  %__leftmost.addr.0.ph = phi i8 [ %__leftmost.addr.0.ph359, %if.then60 ], [ %frombool, %entry ]
  %__depth.addr.0.ph = phi i64 [ %dec, %if.then60 ], [ %__depth, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__last.addr.0.ph to i64
  %add.ptr24 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %add.ptr28 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -2
  %add.ptr32 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -3
  %add.ptr.i = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  br label %while.cond.outer357

while.cond.outer357:                              ; preds = %while.cond.outer, %if.end70
  %__first.addr.0.ph358 = phi ptr [ %__first.addr.0.ph, %while.cond.outer ], [ %incdec.ptr72, %if.end70 ]
  %__leftmost.addr.0.ph359 = phi i8 [ %__leftmost.addr.0.ph, %while.cond.outer ], [ 0, %if.end70 ]
  %__depth.addr.0.ph360 = phi i64 [ %__depth.addr.0.ph, %while.cond.outer ], [ %dec, %if.end70 ]
  %tobool46 = icmp ne i8 %__leftmost.addr.0.ph359, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer357
  %__first.addr.0 = phi ptr [ %__first.addr.0.ph358, %while.cond.outer357 ], [ %__first.addr.0.be, %while.cond.backedge ]
  %__depth.addr.0 = phi i64 [ %__depth.addr.0.ph360, %while.cond.outer357 ], [ %dec, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %__first.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %cleanup78
    i64 1, label %cleanup78
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %1 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %cleanup78

if.then:                                          ; preds = %sw.bb1
  store double %0, ptr %__first.addr.0, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  br label %cleanup78

sw.bb2:                                           ; preds = %while.cond
  %add.ptr = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %2 = load double, ptr %add.ptr, align 8, !tbaa !28
  %3 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %4, %2
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %cleanup78

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %4, ptr %add.ptr, align 8, !tbaa !28
  store double %2, ptr %incdec.ptr3, align 8, !tbaa !28
  %5 = load double, ptr %add.ptr, align 8, !tbaa !28
  %6 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %5, %6
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %cleanup78

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %5, ptr %__first.addr.0, align 8, !tbaa !28
  store double %6, ptr %add.ptr, align 8, !tbaa !28
  br label %cleanup78

if.end6.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %4, ptr %__first.addr.0, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %2, ptr %__first.addr.0, align 8, !tbaa !28
  store double %3, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %7, %3
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %cleanup78

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %7, ptr %add.ptr, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

sw.bb4:                                           ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %8 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %9 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i22.i.i.i = fcmp olt double %10, %8
  br i1 %cmp.i.i.i.i, label %if.end6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %10, ptr %add.ptr5, align 8, !tbaa !28
  store double %8, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end6.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  store double %8, ptr %__first.addr.0, align 8, !tbaa !28
  store double %9, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i23.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i23.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split: ; preds = %if.end9.i.i.i, %if.end6.i.i.i, %if.end.i.i.i
  %add.ptr5.sink = phi ptr [ %__first.addr.0, %if.end.i.i.i ], [ %__first.addr.0, %if.end6.i.i.i ], [ %add.ptr5, %if.end9.i.i.i ]
  %add.ptr6.sink = phi ptr [ %add.ptr5, %if.end.i.i.i ], [ %add.ptr6, %if.end6.i.i.i ], [ %add.ptr6, %if.end9.i.i.i ]
  %.ph = phi double [ %8, %if.end.i.i.i ], [ %9, %if.end6.i.i.i ], [ %9, %if.end9.i.i.i ]
  store double %10, ptr %add.ptr5.sink, align 8, !tbaa !28
  store double %9, ptr %add.ptr6.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, %if.end9.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %11 = phi double [ %10, %if.then.i.i.i ], [ %8, %if.end.i.i.i ], [ %10, %if.end9.i.i.i ], [ %.ph, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split ]
  %12 = load double, ptr %incdec.ptr7, align 8, !tbaa !28
  %cmp.i.i.i119 = fcmp olt double %12, %11
  br i1 %cmp.i.i.i119, label %if.then.i.i120, label %cleanup78

if.then.i.i120:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i
  store double %12, ptr %add.ptr6, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr7, align 8, !tbaa !28
  %13 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i16.i.i = fcmp olt double %13, %14
  br i1 %cmp.i16.i.i, label %if.then3.i.i, label %cleanup78

if.then3.i.i:                                     ; preds = %if.then.i.i120
  store double %13, ptr %add.ptr5, align 8, !tbaa !28
  store double %14, ptr %add.ptr6, align 8, !tbaa !28
  %15 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i17.i.i = fcmp olt double %13, %15
  br i1 %cmp.i17.i.i, label %if.then6.i.i, label %cleanup78

if.then6.i.i:                                     ; preds = %if.then3.i.i
  store double %13, ptr %__first.addr.0, align 8, !tbaa !28
  store double %15, ptr %add.ptr5, align 8, !tbaa !28
  br label %cleanup78

sw.bb8:                                           ; preds = %while.cond
  %add.ptr9 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first.addr.0, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.epilog:                                        ; preds = %while.cond
  %cmp = icmp slt i64 %sub.ptr.sub, 192
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %tobool.not = icmp eq i8 %__leftmost.addr.0.ph359, 0
  %cmp.i122 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  %storemerge20.i = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %cmp1.not21.i = icmp eq ptr %storemerge20.i, %__last.addr.0.ph
  %or.cond.i123 = select i1 %cmp.i122, i1 true, i1 %cmp1.not21.i
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %if.end9.i
  %storemerge29.i = phi ptr [ %storemerge.i, %if.end9.i ], [ %storemerge20.i, %if.then14 ]
  %__first.pn28.i = phi ptr [ %storemerge29.i, %if.end9.i ], [ %__first.addr.0, %if.then14 ]
  %16 = load double, ptr %storemerge29.i, align 8, !tbaa !28
  %17 = load double, ptr %__first.pn28.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %16, %17
  br i1 %cmp.i.i, label %do.body.i, label %if.end9.i

do.body.i:                                        ; preds = %for.body.i, %land.rhs.i
  %18 = phi double [ %19, %land.rhs.i ], [ %17, %for.body.i ]
  %__k.0.i = phi ptr [ %incdec.ptr7.i, %land.rhs.i ], [ %__first.pn28.i, %for.body.i ]
  %__j.0.i = phi ptr [ %__k.0.i, %land.rhs.i ], [ %storemerge29.i, %for.body.i ]
  store double %18, ptr %__j.0.i, align 8, !tbaa !28
  %cmp6.not.i = icmp eq ptr %__k.0.i, %__first.addr.0
  br i1 %cmp6.not.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %incdec.ptr7.i = getelementptr inbounds double, ptr %__k.0.i, i64 -1
  %19 = load double, ptr %incdec.ptr7.i, align 8, !tbaa !28
  %cmp.i21.i = fcmp olt double %16, %19
  br i1 %cmp.i21.i, label %do.body.i, label %do.end.i, !llvm.loop !91

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %__k.0.lcssa.i = phi ptr [ %__first.addr.0, %do.body.i ], [ %__k.0.i, %land.rhs.i ]
  store double %16, ptr %__k.0.lcssa.i, align 8, !tbaa !28
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i, %for.body.i
  %storemerge.i = getelementptr inbounds double, ptr %storemerge29.i, i64 1
  %cmp1.not.i = icmp eq ptr %storemerge.i, %__last.addr.0.ph
  br i1 %cmp1.not.i, label %cleanup78, label %for.body.i, !llvm.loop !92

if.else:                                          ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i125

for.body.i125:                                    ; preds = %if.else, %if.end7.i
  %storemerge23.i = phi ptr [ %storemerge.i130, %if.end7.i ], [ %storemerge20.i, %if.else ]
  %__first.pn22.i = phi ptr [ %storemerge23.i, %if.end7.i ], [ %__first.addr.0, %if.else ]
  %20 = load double, ptr %storemerge23.i, align 8, !tbaa !28
  %21 = load double, ptr %__first.pn22.i, align 8, !tbaa !28
  %cmp.i.i124 = fcmp olt double %20, %21
  br i1 %cmp.i.i124, label %do.body.i128, label %if.end7.i

do.body.i128:                                     ; preds = %for.body.i125, %do.body.i128
  %22 = phi double [ %23, %do.body.i128 ], [ %21, %for.body.i125 ]
  %__k.0.i126 = phi ptr [ %incdec.ptr.i, %do.body.i128 ], [ %__first.pn22.i, %for.body.i125 ]
  %__j.0.i127 = phi ptr [ %__k.0.i126, %do.body.i128 ], [ %storemerge23.i, %for.body.i125 ]
  store double %22, ptr %__j.0.i127, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__k.0.i126, i64 -1
  %23 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp.i15.i = fcmp olt double %20, %23
  br i1 %cmp.i15.i, label %do.body.i128, label %do.end.i129, !llvm.loop !93

do.end.i129:                                      ; preds = %do.body.i128
  store double %20, ptr %__k.0.i126, align 8, !tbaa !28
  br label %if.end7.i

if.end7.i:                                        ; preds = %do.end.i129, %for.body.i125
  %storemerge.i130 = getelementptr inbounds double, ptr %storemerge23.i, i64 1
  %cmp1.not.i131 = icmp eq ptr %storemerge.i130, %__last.addr.0.ph
  br i1 %cmp1.not.i131, label %cleanup78, label %for.body.i125, !llvm.loop !94

if.end16:                                         ; preds = %sw.epilog
  %cmp17 = icmp eq i64 %__depth.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %cmp.i132 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  br i1 %cmp.i132, label %cleanup78, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %call1.i = tail call noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdS4_EET1_S5_S5_T2_OT0_(ptr noundef %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i64 %__depth.addr.0, -1
  %div118 = lshr i64 %sub.ptr.div, 1
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 1024
  %add.ptr23 = getelementptr inbounds double, ptr %__first.addr.0, i64 %div118
  %24 = load double, ptr %add.ptr24, align 8, !tbaa !28
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %if.end20
  %25 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %26 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i133 = fcmp olt double %25, %26
  %cmp.i22.i = fcmp olt double %24, %25
  br i1 %cmp.i.i133, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  br i1 %cmp.i22.i, label %if.end.i135, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end.i135:                                      ; preds = %if.then.i
  store double %24, ptr %add.ptr23, align 8, !tbaa !28
  store double %25, ptr %add.ptr24, align 8, !tbaa !28
  %27 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %28 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i21.i134 = fcmp olt double %27, %28
  br i1 %cmp.i21.i134, label %if.then4.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

if.then4.i:                                       ; preds = %if.end.i135
  store double %27, ptr %__first.addr.0, align 8, !tbaa !28
  store double %28, ptr %add.ptr23, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end6.i:                                        ; preds = %if.then22
  br i1 %cmp.i22.i, label %if.then8.i, label %if.end9.i136

if.then8.i:                                       ; preds = %if.end6.i
  store double %24, ptr %__first.addr.0, align 8, !tbaa !28
  store double %26, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end9.i136:                                     ; preds = %if.end6.i
  store double %25, ptr %__first.addr.0, align 8, !tbaa !28
  store double %26, ptr %add.ptr23, align 8, !tbaa !28
  %29 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %cmp.i23.i = fcmp olt double %29, %26
  br i1 %cmp.i23.i, label %if.then11.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

if.then11.i:                                      ; preds = %if.end9.i136
  store double %29, ptr %add.ptr23, align 8, !tbaa !28
  store double %26, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit: ; preds = %if.then.i, %if.end.i135, %if.then4.i, %if.then8.i, %if.end9.i136, %if.then11.i
  %add.ptr26 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %sub = add nsw i64 %div118, -1
  %add.ptr27 = getelementptr inbounds double, ptr %__first.addr.0, i64 %sub
  %30 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %31 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %cmp.i.i138 = fcmp olt double %30, %31
  %32 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %cmp.i22.i139 = fcmp olt double %32, %30
  br i1 %cmp.i.i138, label %if.end6.i144, label %if.then.i140

if.then.i140:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit
  br i1 %cmp.i22.i139, label %if.end.i142, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end.i142:                                      ; preds = %if.then.i140
  store double %32, ptr %add.ptr27, align 8, !tbaa !28
  store double %30, ptr %add.ptr28, align 8, !tbaa !28
  %33 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %34 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %cmp.i21.i141 = fcmp olt double %33, %34
  br i1 %cmp.i21.i141, label %if.then4.i143, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.then4.i143:                                    ; preds = %if.end.i142
  store double %33, ptr %add.ptr26, align 8, !tbaa !28
  store double %34, ptr %add.ptr27, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end6.i144:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit
  br i1 %cmp.i22.i139, label %if.then8.i145, label %if.end9.i147

if.then8.i145:                                    ; preds = %if.end6.i144
  store double %32, ptr %add.ptr26, align 8, !tbaa !28
  store double %31, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end9.i147:                                     ; preds = %if.end6.i144
  store double %30, ptr %add.ptr26, align 8, !tbaa !28
  store double %31, ptr %add.ptr27, align 8, !tbaa !28
  %35 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %cmp.i23.i146 = fcmp olt double %35, %31
  br i1 %cmp.i23.i146, label %if.then11.i148, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.then11.i148:                                   ; preds = %if.end9.i147
  store double %35, ptr %add.ptr27, align 8, !tbaa !28
  store double %31, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150: ; preds = %if.then.i140, %if.end.i142, %if.then4.i143, %if.then8.i145, %if.end9.i147, %if.then11.i148
  %add.ptr30 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add = add nuw nsw i64 %div118, 1
  %add.ptr31 = getelementptr inbounds double, ptr %__first.addr.0, i64 %add
  %36 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %37 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %cmp.i.i151 = fcmp olt double %36, %37
  %38 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %cmp.i22.i152 = fcmp olt double %38, %36
  br i1 %cmp.i.i151, label %if.end6.i157, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150
  br i1 %cmp.i22.i152, label %if.end.i155, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end.i155:                                      ; preds = %if.then.i153
  store double %38, ptr %add.ptr31, align 8, !tbaa !28
  store double %36, ptr %add.ptr32, align 8, !tbaa !28
  %39 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %40 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %cmp.i21.i154 = fcmp olt double %39, %40
  br i1 %cmp.i21.i154, label %if.then4.i156, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.then4.i156:                                    ; preds = %if.end.i155
  store double %39, ptr %add.ptr30, align 8, !tbaa !28
  store double %40, ptr %add.ptr31, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end6.i157:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit150
  br i1 %cmp.i22.i152, label %if.then8.i158, label %if.end9.i160

if.then8.i158:                                    ; preds = %if.end6.i157
  store double %38, ptr %add.ptr30, align 8, !tbaa !28
  store double %37, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end9.i160:                                     ; preds = %if.end6.i157
  store double %36, ptr %add.ptr30, align 8, !tbaa !28
  store double %37, ptr %add.ptr31, align 8, !tbaa !28
  %41 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %cmp.i23.i159 = fcmp olt double %41, %37
  br i1 %cmp.i23.i159, label %if.then11.i161, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.then11.i161:                                   ; preds = %if.end9.i160
  store double %41, ptr %add.ptr31, align 8, !tbaa !28
  store double %37, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163: ; preds = %if.then.i153, %if.end.i155, %if.then4.i156, %if.then8.i158, %if.end9.i160, %if.then11.i161
  %42 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %43 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %cmp.i.i164 = fcmp olt double %42, %43
  %44 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %cmp.i22.i165 = fcmp olt double %44, %42
  br i1 %cmp.i.i164, label %if.end6.i170, label %if.then.i166

if.then.i166:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163
  br i1 %cmp.i22.i165, label %if.end.i168, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176

if.end.i168:                                      ; preds = %if.then.i166
  store double %44, ptr %add.ptr23, align 8, !tbaa !28
  store double %42, ptr %add.ptr31, align 8, !tbaa !28
  %cmp.i21.i167 = fcmp olt double %44, %43
  br i1 %cmp.i21.i167, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176

if.end6.i170:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit163
  br i1 %cmp.i22.i165, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %if.end9.i173

if.end9.i173:                                     ; preds = %if.end6.i170
  store double %42, ptr %add.ptr27, align 8, !tbaa !28
  store double %43, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i23.i172 = fcmp olt double %44, %43
  br i1 %cmp.i23.i172, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split: ; preds = %if.end9.i173, %if.end6.i170, %if.end.i168
  %add.ptr27.sink = phi ptr [ %add.ptr27, %if.end.i168 ], [ %add.ptr27, %if.end6.i170 ], [ %add.ptr23, %if.end9.i173 ]
  %add.ptr23.sink = phi ptr [ %add.ptr23, %if.end.i168 ], [ %add.ptr31, %if.end6.i170 ], [ %add.ptr31, %if.end9.i173 ]
  %.ph325 = phi double [ %43, %if.end.i168 ], [ %42, %if.end6.i170 ], [ %44, %if.end9.i173 ]
  store double %44, ptr %add.ptr27.sink, align 8, !tbaa !28
  store double %43, ptr %add.ptr23.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, %if.then.i166, %if.end.i168, %if.end9.i173
  %45 = phi double [ %42, %if.then.i166 ], [ %44, %if.end.i168 ], [ %43, %if.end9.i173 ], [ %.ph325, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split ]
  %46 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  store double %45, ptr %__first.addr.0, align 8, !tbaa !28
  store double %46, ptr %add.ptr23, align 8, !tbaa !28
  br label %if.end45

if.else41:                                        ; preds = %if.end20
  %47 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %48 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i.i177 = fcmp olt double %47, %48
  %cmp.i22.i178 = fcmp olt double %24, %47
  br i1 %cmp.i.i177, label %if.end6.i183, label %if.then.i179

if.then.i179:                                     ; preds = %if.else41
  br i1 %cmp.i22.i178, label %if.end.i181, label %if.end45

if.end.i181:                                      ; preds = %if.then.i179
  store double %24, ptr %__first.addr.0, align 8, !tbaa !28
  store double %47, ptr %add.ptr24, align 8, !tbaa !28
  %49 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %50 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i21.i180 = fcmp olt double %49, %50
  br i1 %cmp.i21.i180, label %if.then4.i182, label %if.end45

if.then4.i182:                                    ; preds = %if.end.i181
  store double %49, ptr %add.ptr23, align 8, !tbaa !28
  store double %50, ptr %__first.addr.0, align 8, !tbaa !28
  br label %if.end45

if.end6.i183:                                     ; preds = %if.else41
  br i1 %cmp.i22.i178, label %if.then8.i184, label %if.end9.i186

if.then8.i184:                                    ; preds = %if.end6.i183
  store double %24, ptr %add.ptr23, align 8, !tbaa !28
  store double %48, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end9.i186:                                     ; preds = %if.end6.i183
  store double %47, ptr %add.ptr23, align 8, !tbaa !28
  store double %48, ptr %__first.addr.0, align 8, !tbaa !28
  %51 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %cmp.i23.i185 = fcmp olt double %51, %48
  br i1 %cmp.i23.i185, label %if.then11.i187, label %if.end45

if.then11.i187:                                   ; preds = %if.end9.i186
  store double %51, ptr %__first.addr.0, align 8, !tbaa !28
  store double %48, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end45:                                         ; preds = %if.then11.i187, %if.end9.i186, %if.then8.i184, %if.then4.i182, %if.end.i181, %if.then.i179, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit176
  br i1 %tobool46, label %if.end45.if.end51_crit_edge, label %land.lhs.true

if.end45.if.end51_crit_edge:                      ; preds = %if.end45
  %.pre = load double, ptr %__first.addr.0, align 8, !tbaa !28
  br label %if.end51

land.lhs.true:                                    ; preds = %if.end45
  %add.ptr47 = getelementptr inbounds double, ptr %__first.addr.0, i64 -1
  %52 = load double, ptr %add.ptr47, align 8, !tbaa !28
  %53 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i190 = fcmp olt double %52, %53
  br i1 %cmp.i190, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i191 = fcmp olt double %53, %54
  br i1 %cmp.i.i191, label %while.cond.i, label %while.cond3.i

while.cond.i:                                     ; preds = %if.then49, %while.cond.i
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i192, %while.cond.i ], [ %__first.addr.0, %if.then49 ]
  %incdec.ptr.i192 = getelementptr inbounds double, ptr %__first.addr.0.i, i64 1
  %55 = load double, ptr %incdec.ptr.i192, align 8, !tbaa !28
  %cmp.i43.i = fcmp olt double %53, %55
  br i1 %cmp.i43.i, label %if.end.i195, label %while.cond.i, !llvm.loop !95

while.cond3.i:                                    ; preds = %if.then49, %land.rhs.i194
  %__first.addr.1.i = phi ptr [ %incdec.ptr4.i, %land.rhs.i194 ], [ %__first.addr.0, %if.then49 ]
  %incdec.ptr4.i = getelementptr inbounds double, ptr %__first.addr.1.i, i64 1
  %cmp.i193 = icmp ult ptr %incdec.ptr4.i, %__last.addr.0.ph
  br i1 %cmp.i193, label %land.rhs.i194, label %if.end.i195

land.rhs.i194:                                    ; preds = %while.cond3.i
  %56 = load double, ptr %incdec.ptr4.i, align 8, !tbaa !28
  %cmp.i44.i = fcmp olt double %53, %56
  br i1 %cmp.i44.i, label %if.end.i195, label %while.cond3.i, !llvm.loop !96

if.end.i195:                                      ; preds = %land.rhs.i194, %while.cond3.i, %while.cond.i
  %__first.addr.2.i = phi ptr [ %incdec.ptr.i192, %while.cond.i ], [ %incdec.ptr4.i, %while.cond3.i ], [ %incdec.ptr4.i, %land.rhs.i194 ]
  %cmp9.i = icmp ult ptr %__first.addr.2.i, %__last.addr.0.ph
  br i1 %cmp9.i, label %while.cond11.i, label %if.end16.i

while.cond11.i:                                   ; preds = %if.end.i195, %while.cond11.i
  %__last.addr.0.i = phi ptr [ %incdec.ptr12.i, %while.cond11.i ], [ %__last.addr.0.ph, %if.end.i195 ]
  %incdec.ptr12.i = getelementptr inbounds double, ptr %__last.addr.0.i, i64 -1
  %57 = load double, ptr %incdec.ptr12.i, align 8, !tbaa !28
  %cmp.i45.i = fcmp olt double %53, %57
  br i1 %cmp.i45.i, label %while.cond11.i, label %if.end16.i, !llvm.loop !97

if.end16.i:                                       ; preds = %while.cond11.i, %if.end.i195
  %__last.addr.1.i = phi ptr [ %__last.addr.0.ph, %if.end.i195 ], [ %incdec.ptr12.i, %while.cond11.i ]
  %cmp1870.i = icmp ult ptr %__first.addr.2.i, %__last.addr.1.i
  br i1 %cmp1870.i, label %while.body19.preheader.i, label %while.end31.i

while.body19.preheader.i:                         ; preds = %if.end16.i
  %.pre.i = load double, ptr %__first.addr.2.i, align 8, !tbaa !28
  %.pre74.i = load double, ptr %__last.addr.1.i, align 8, !tbaa !28
  br label %while.body19.i

while.body19.i:                                   ; preds = %while.end30.i, %while.body19.preheader.i
  %58 = phi double [ %61, %while.end30.i ], [ %.pre74.i, %while.body19.preheader.i ]
  %59 = phi double [ %60, %while.end30.i ], [ %.pre.i, %while.body19.preheader.i ]
  %__first.addr.372.i = phi ptr [ %incdec.ptr21.i, %while.end30.i ], [ %__first.addr.2.i, %while.body19.preheader.i ]
  %__last.addr.271.i = phi ptr [ %incdec.ptr27.i, %while.end30.i ], [ %__last.addr.1.i, %while.body19.preheader.i ]
  store double %58, ptr %__first.addr.372.i, align 8, !tbaa !28
  store double %59, ptr %__last.addr.271.i, align 8, !tbaa !28
  br label %while.cond20.i

while.cond20.i:                                   ; preds = %while.cond20.i, %while.body19.i
  %__first.addr.4.i = phi ptr [ %__first.addr.372.i, %while.body19.i ], [ %incdec.ptr21.i, %while.cond20.i ]
  %incdec.ptr21.i = getelementptr inbounds double, ptr %__first.addr.4.i, i64 1
  %60 = load double, ptr %incdec.ptr21.i, align 8, !tbaa !28
  %cmp.i46.i = fcmp olt double %53, %60
  br i1 %cmp.i46.i, label %while.cond26.i, label %while.cond20.i, !llvm.loop !98

while.cond26.i:                                   ; preds = %while.cond20.i, %while.cond26.i
  %__last.addr.3.i = phi ptr [ %incdec.ptr27.i, %while.cond26.i ], [ %__last.addr.271.i, %while.cond20.i ]
  %incdec.ptr27.i = getelementptr inbounds double, ptr %__last.addr.3.i, i64 -1
  %61 = load double, ptr %incdec.ptr27.i, align 8, !tbaa !28
  %cmp.i47.i = fcmp olt double %53, %61
  br i1 %cmp.i47.i, label %while.cond26.i, label %while.end30.i, !llvm.loop !99

while.end30.i:                                    ; preds = %while.cond26.i
  %cmp18.i = icmp ult ptr %incdec.ptr21.i, %incdec.ptr27.i
  br i1 %cmp18.i, label %while.body19.i, label %while.end31.i, !llvm.loop !100

while.end31.i:                                    ; preds = %while.end30.i, %if.end16.i
  %__first.addr.3.lcssa.i = phi ptr [ %__first.addr.2.i, %if.end16.i ], [ %incdec.ptr21.i, %while.end30.i ]
  %add.ptr32.i = getelementptr inbounds double, ptr %__first.addr.3.lcssa.i, i64 -1
  %cmp33.not.i = icmp eq ptr %add.ptr32.i, %__first.addr.0
  br i1 %cmp33.not.i, label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEET0_S5_S5_T1_.exit, label %if.then34.i

if.then34.i:                                      ; preds = %while.end31.i
  %62 = load double, ptr %add.ptr32.i, align 8, !tbaa !28
  store double %62, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEET0_S5_S5_T1_.exit

_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEET0_S5_S5_T1_.exit: ; preds = %while.end31.i, %if.then34.i
  store double %53, ptr %add.ptr32.i, align 8, !tbaa !28
  br label %while.cond.backedge

if.end51:                                         ; preds = %if.end45.if.end51_crit_edge, %land.lhs.true
  %63 = phi double [ %.pre, %if.end45.if.end51_crit_edge ], [ %53, %land.lhs.true ]
  br label %while.cond.i200

while.cond.i200:                                  ; preds = %while.cond.i200, %if.end51
  %__first.addr.0.i197 = phi ptr [ %__first.addr.0, %if.end51 ], [ %incdec.ptr.i198, %while.cond.i200 ]
  %incdec.ptr.i198 = getelementptr inbounds double, ptr %__first.addr.0.i197, i64 1
  %64 = load double, ptr %incdec.ptr.i198, align 8, !tbaa !28
  %cmp.i.i199 = fcmp olt double %64, %63
  br i1 %cmp.i.i199, label %while.cond.i200, label %while.end.i, !llvm.loop !101

while.end.i:                                      ; preds = %while.cond.i200
  %cmp2.i = icmp eq ptr %__first.addr.0.i197, %__first.addr.0
  br i1 %cmp2.i, label %while.cond3.i202, label %while.cond9.i

while.cond3.i202:                                 ; preds = %while.end.i, %land.rhs.i204
  %__last.addr.0.i201 = phi ptr [ %incdec.ptr5.i, %land.rhs.i204 ], [ %__last.addr.0.ph, %while.end.i ]
  %cmp4.i = icmp ult ptr %incdec.ptr.i198, %__last.addr.0.i201
  br i1 %cmp4.i, label %land.rhs.i204, label %if.end.i207

land.rhs.i204:                                    ; preds = %while.cond3.i202
  %incdec.ptr5.i = getelementptr inbounds double, ptr %__last.addr.0.i201, i64 -1
  %65 = load double, ptr %incdec.ptr5.i, align 8, !tbaa !28
  %cmp.i44.i203 = fcmp olt double %65, %63
  br i1 %cmp.i44.i203, label %if.end.i207, label %while.cond3.i202, !llvm.loop !102

while.cond9.i:                                    ; preds = %while.end.i, %while.cond9.i
  %__last.addr.1.i205 = phi ptr [ %incdec.ptr10.i, %while.cond9.i ], [ %__last.addr.0.ph, %while.end.i ]
  %incdec.ptr10.i = getelementptr inbounds double, ptr %__last.addr.1.i205, i64 -1
  %66 = load double, ptr %incdec.ptr10.i, align 8, !tbaa !28
  %cmp.i45.i206 = fcmp olt double %66, %63
  br i1 %cmp.i45.i206, label %if.end.i207, label %while.cond9.i, !llvm.loop !103

if.end.i207:                                      ; preds = %while.cond9.i, %land.rhs.i204, %while.cond3.i202
  %__last.addr.2.i = phi ptr [ %incdec.ptr5.i, %land.rhs.i204 ], [ %__last.addr.0.i201, %while.cond3.i202 ], [ %incdec.ptr10.i, %while.cond9.i ]
  %cmp1769.i = icmp ult ptr %incdec.ptr.i198, %__last.addr.2.i
  br i1 %cmp1769.i, label %while.body18.preheader.i, label %while.end30.i212

while.body18.preheader.i:                         ; preds = %if.end.i207
  %.pre.i208 = load double, ptr %__last.addr.2.i, align 8, !tbaa !28
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.end29.i, %while.body18.preheader.i
  %67 = phi double [ %70, %while.end29.i ], [ %.pre.i208, %while.body18.preheader.i ]
  %68 = phi double [ %69, %while.end29.i ], [ %64, %while.body18.preheader.i ]
  %__first.addr.171.i = phi ptr [ %incdec.ptr20.i, %while.end29.i ], [ %incdec.ptr.i198, %while.body18.preheader.i ]
  %__last.addr.370.i = phi ptr [ %incdec.ptr25.i, %while.end29.i ], [ %__last.addr.2.i, %while.body18.preheader.i ]
  store double %67, ptr %__first.addr.171.i, align 8, !tbaa !28
  store double %68, ptr %__last.addr.370.i, align 8, !tbaa !28
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.cond19.i, %while.body18.i
  %__first.addr.2.i209 = phi ptr [ %__first.addr.171.i, %while.body18.i ], [ %incdec.ptr20.i, %while.cond19.i ]
  %incdec.ptr20.i = getelementptr inbounds double, ptr %__first.addr.2.i209, i64 1
  %69 = load double, ptr %incdec.ptr20.i, align 8, !tbaa !28
  %cmp.i46.i210 = fcmp olt double %69, %63
  br i1 %cmp.i46.i210, label %while.cond19.i, label %while.cond24.i, !llvm.loop !104

while.cond24.i:                                   ; preds = %while.cond19.i, %while.cond24.i
  %__last.addr.4.i = phi ptr [ %incdec.ptr25.i, %while.cond24.i ], [ %__last.addr.370.i, %while.cond19.i ]
  %incdec.ptr25.i = getelementptr inbounds double, ptr %__last.addr.4.i, i64 -1
  %70 = load double, ptr %incdec.ptr25.i, align 8, !tbaa !28
  %cmp.i47.i211 = fcmp olt double %70, %63
  br i1 %cmp.i47.i211, label %while.end29.i, label %while.cond24.i, !llvm.loop !105

while.end29.i:                                    ; preds = %while.cond24.i
  %cmp17.i = icmp ult ptr %incdec.ptr20.i, %incdec.ptr25.i
  br i1 %cmp17.i, label %while.body18.i, label %while.end30.i212, !llvm.loop !106

while.end30.i212:                                 ; preds = %while.end29.i, %if.end.i207
  %71 = phi ptr [ %__first.addr.0.i197, %if.end.i207 ], [ %__first.addr.2.i209, %while.end29.i ]
  %cmp32.not.i = icmp eq ptr %71, %__first.addr.0
  br i1 %cmp32.not.i, label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit, label %if.then33.i

if.then33.i:                                      ; preds = %while.end30.i212
  %72 = load double, ptr %71, align 8, !tbaa !28
  store double %72, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit

_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit: ; preds = %while.end30.i212, %if.then33.i
  store double %63, ptr %71, align 8, !tbaa !28
  br i1 %cmp1769.i, label %if.end70, label %if.then55

if.then55:                                        ; preds = %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit
  %call56 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEbT1_S5_T0_(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr58 = getelementptr inbounds double, ptr %71, i64 1
  %call59 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEbT1_S5_T0_(ptr noundef nonnull %add.ptr58, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br i1 %call59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then55
  br i1 %call56, label %cleanup78, label %while.cond.outer, !llvm.loop !107

if.else64:                                        ; preds = %if.then55
  br i1 %call56, label %while.cond.backedge, label %if.end70

while.cond.backedge:                              ; preds = %if.else64, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEET0_S5_S5_T1_.exit
  %__first.addr.0.be = phi ptr [ %__first.addr.3.lcssa.i, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEET0_S5_S5_T1_.exit ], [ %add.ptr58, %if.else64 ]
  br label %while.cond, !llvm.loop !107

if.end70:                                         ; preds = %if.else64, %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR17less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER17less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool46)
  %incdec.ptr72 = getelementptr inbounds double, ptr %71, i64 1
  br label %while.cond.outer357

cleanup78:                                        ; preds = %while.cond, %while.cond, %if.then60, %if.end9.i, %if.end7.i, %if.end.i, %if.then18, %if.else, %if.then14, %if.then6.i.i, %if.then3.i.i, %if.then.i.i120, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %sw.bb8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEbT1_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds double, ptr %__last, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  store double %0, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  br label %return

sw.bb2:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last, i64 -1
  %2 = load double, ptr %add.ptr, align 8, !tbaa !28
  %3 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %4, %2
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %4, ptr %add.ptr, align 8, !tbaa !28
  store double %2, ptr %incdec.ptr3, align 8, !tbaa !28
  %5 = load double, ptr %add.ptr, align 8, !tbaa !28
  %6 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %5, %6
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %5, ptr %__first, align 8, !tbaa !28
  store double %6, ptr %add.ptr, align 8, !tbaa !28
  br label %return

if.end6.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %4, ptr %__first, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %2, ptr %__first, align 8, !tbaa !28
  store double %3, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %7, %3
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %7, ptr %add.ptr, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last, i64 -1
  %8 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i22.i.i.i = fcmp olt double %10, %8
  br i1 %cmp.i.i.i.i, label %if.end6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %10, ptr %add.ptr5, align 8, !tbaa !28
  store double %8, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end6.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i23.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i23.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split: ; preds = %if.end9.i.i.i, %if.end6.i.i.i, %if.end.i.i.i
  %add.ptr5.sink = phi ptr [ %__first, %if.end.i.i.i ], [ %__first, %if.end6.i.i.i ], [ %add.ptr5, %if.end9.i.i.i ]
  %add.ptr6.sink = phi ptr [ %add.ptr5, %if.end.i.i.i ], [ %add.ptr6, %if.end6.i.i.i ], [ %add.ptr6, %if.end9.i.i.i ]
  %.ph = phi double [ %8, %if.end.i.i.i ], [ %9, %if.end6.i.i.i ], [ %9, %if.end9.i.i.i ]
  store double %10, ptr %add.ptr5.sink, align 8, !tbaa !28
  store double %9, ptr %add.ptr6.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, %if.end9.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %11 = phi double [ %10, %if.then.i.i.i ], [ %8, %if.end.i.i.i ], [ %10, %if.end9.i.i.i ], [ %.ph, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split ]
  %12 = load double, ptr %incdec.ptr7, align 8, !tbaa !28
  %cmp.i.i.i51 = fcmp olt double %12, %11
  br i1 %cmp.i.i.i51, label %if.then.i.i52, label %return

if.then.i.i52:                                    ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i
  store double %12, ptr %add.ptr6, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr7, align 8, !tbaa !28
  %13 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i16.i.i = fcmp olt double %13, %14
  br i1 %cmp.i16.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.then.i.i52
  store double %13, ptr %add.ptr5, align 8, !tbaa !28
  store double %14, ptr %add.ptr6, align 8, !tbaa !28
  %15 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i17.i.i = fcmp olt double %13, %15
  br i1 %cmp.i17.i.i, label %if.then6.i.i, label %return

if.then6.i.i:                                     ; preds = %if.then3.i.i
  store double %13, ptr %__first, align 8, !tbaa !28
  store double %15, ptr %add.ptr5, align 8, !tbaa !28
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.epilog:                                        ; preds = %entry
  %add.ptr13 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr14 = getelementptr inbounds double, ptr %__first, i64 1
  %16 = load double, ptr %add.ptr14, align 8, !tbaa !28
  %17 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i53 = fcmp olt double %16, %17
  %18 = load double, ptr %add.ptr13, align 8, !tbaa !28
  %cmp.i22.i.i54 = fcmp olt double %18, %16
  br i1 %cmp.i.i.i53, label %if.end6.i.i59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %sw.epilog
  br i1 %cmp.i22.i.i54, label %if.end.i.i57, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

if.end.i.i57:                                     ; preds = %if.then.i.i55
  store double %18, ptr %add.ptr14, align 8, !tbaa !28
  store double %16, ptr %add.ptr13, align 8, !tbaa !28
  %cmp.i21.i.i56 = fcmp olt double %18, %17
  br i1 %cmp.i21.i.i56, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

if.end6.i.i59:                                    ; preds = %sw.epilog
  br i1 %cmp.i22.i.i54, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %if.end6.i.i59
  store double %16, ptr %__first, align 8, !tbaa !28
  store double %17, ptr %add.ptr14, align 8, !tbaa !28
  %cmp.i23.i.i61 = fcmp olt double %18, %17
  br i1 %cmp.i23.i.i61, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split: ; preds = %if.end9.i.i62, %if.end6.i.i59, %if.end.i.i57
  %__first.sink = phi ptr [ %__first, %if.end.i.i57 ], [ %__first, %if.end6.i.i59 ], [ %add.ptr14, %if.end9.i.i62 ]
  %add.ptr14.sink = phi ptr [ %add.ptr14, %if.end.i.i57 ], [ %add.ptr13, %if.end6.i.i59 ], [ %add.ptr13, %if.end9.i.i62 ]
  store double %18, ptr %__first.sink, align 8, !tbaa !28
  store double %17, ptr %add.ptr14.sink, align 8, !tbaa !28
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64: ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, %if.then.i.i55, %if.end.i.i57, %if.end9.i.i62
  %add.ptr15 = getelementptr inbounds double, ptr %__first, i64 3
  %cmp.not79 = icmp eq ptr %add.ptr15, %__last
  br i1 %cmp.not79, label %return, label %for.body

for.body:                                         ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64, %if.end29
  %__count.082 = phi i32 [ %__count.1, %if.end29 ], [ 0, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %__j.081 = phi ptr [ %storemerge80, %if.end29 ], [ %add.ptr13, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %storemerge80 = phi ptr [ %incdec.ptr30, %if.end29 ], [ %add.ptr15, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %19 = load double, ptr %storemerge80, align 8, !tbaa !28
  %20 = load double, ptr %__j.081, align 8, !tbaa !28
  %cmp.i65 = fcmp olt double %19, %20
  br i1 %cmp.i65, label %do.body, label %if.end29

do.body:                                          ; preds = %for.body, %land.rhs
  %21 = phi double [ %22, %land.rhs ], [ %20, %for.body ]
  %__k.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %__j.081, %for.body ]
  %__j.1 = phi ptr [ %__k.0, %land.rhs ], [ %storemerge80, %for.body ]
  store double %21, ptr %__j.1, align 8, !tbaa !28
  %cmp20.not = icmp eq ptr %__k.0, %__first
  br i1 %cmp20.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %incdec.ptr21 = getelementptr inbounds double, ptr %__k.0, i64 -1
  %22 = load double, ptr %incdec.ptr21, align 8, !tbaa !28
  %cmp.i66 = fcmp olt double %19, %22
  br i1 %cmp.i66, label %do.body, label %do.end, !llvm.loop !108

do.end:                                           ; preds = %do.body, %land.rhs
  store double %19, ptr %__k.0, align 8, !tbaa !28
  %inc = add i32 %__count.082, 1
  %cmp23.not = icmp eq i32 %inc, 8
  br i1 %cmp23.not, label %cleanup.thread, label %if.end29

cleanup.thread:                                   ; preds = %do.end
  %incdec.ptr25 = getelementptr inbounds double, ptr %storemerge80, i64 1
  %cmp26 = icmp eq ptr %incdec.ptr25, %__last
  br label %return

if.end29:                                         ; preds = %do.end, %for.body
  %__count.1 = phi i32 [ %__count.082, %for.body ], [ %inc, %do.end ]
  %incdec.ptr30 = getelementptr inbounds double, ptr %storemerge80, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %__last
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !109

return:                                           ; preds = %if.end29, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64, %cleanup.thread, %if.then6.i.i, %if.then3.i.i, %if.then.i.i52, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %entry, %entry, %sw.bb8
  %retval.5 = phi i1 [ true, %sw.bb8 ], [ true, %entry ], [ true, %entry ], [ true, %if.then ], [ true, %sw.bb1 ], [ true, %if.then.i.i ], [ true, %if.end.i.i ], [ true, %if.then4.i.i ], [ true, %if.then8.i.i ], [ true, %if.end9.i.i ], [ true, %if.then11.i.i ], [ true, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i ], [ true, %if.then.i.i52 ], [ true, %if.then3.i.i ], [ true, %if.then6.i.i ], [ %cmp26, %cleanup.thread ], [ true, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ], [ true, %if.end29 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef %__x5, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %0 = load double, ptr %__x2, align 8, !tbaa !28
  %1 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  %2 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %2, %0
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %2, ptr %__x2, align 8, !tbaa !28
  store double %0, ptr %__x3, align 8, !tbaa !28
  %3 = load double, ptr %__x2, align 8, !tbaa !28
  %4 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %3, %4
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %3, ptr %__x1, align 8, !tbaa !28
  store double %4, ptr %__x2, align 8, !tbaa !28
  %.pre.i = load double, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end6.i.i:                                      ; preds = %entry
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %2, ptr %__x1, align 8, !tbaa !28
  store double %1, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %0, ptr %__x1, align 8, !tbaa !28
  store double %1, ptr %__x2, align 8, !tbaa !28
  %5 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %5, %1
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %5, ptr %__x2, align 8, !tbaa !28
  store double %1, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i: ; preds = %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i
  %6 = phi double [ %1, %if.then8.i.i ], [ %2, %if.then.i.i ], [ %.pre.i, %if.then4.i.i ], [ %0, %if.end.i.i ], [ %1, %if.then11.i.i ], [ %5, %if.end9.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then8.i.i ], [ 0, %if.then.i.i ], [ 2, %if.then4.i.i ], [ 1, %if.end.i.i ], [ 2, %if.then11.i.i ], [ 1, %if.end9.i.i ]
  %7 = load double, ptr %__x4, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %7, %6
  br i1 %cmp.i.i, label %if.then.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then.i:                                        ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i
  store double %7, ptr %__x3, align 8, !tbaa !28
  store double %6, ptr %__x4, align 8, !tbaa !28
  %inc.i = add nuw nsw i32 %retval.0.i.i, 1
  %8 = load double, ptr %__x3, align 8, !tbaa !28
  %9 = load double, ptr %__x2, align 8, !tbaa !28
  %cmp.i16.i = fcmp olt double %8, %9
  br i1 %cmp.i16.i, label %if.then3.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then3.i:                                       ; preds = %if.then.i
  store double %8, ptr %__x2, align 8, !tbaa !28
  store double %9, ptr %__x3, align 8, !tbaa !28
  %inc4.i = add nuw nsw i32 %retval.0.i.i, 2
  %10 = load double, ptr %__x2, align 8, !tbaa !28
  %11 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i17.i = fcmp olt double %10, %11
  br i1 %cmp.i17.i, label %if.then6.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then6.i:                                       ; preds = %if.then3.i
  store double %10, ptr %__x1, align 8, !tbaa !28
  store double %11, ptr %__x2, align 8, !tbaa !28
  %inc7.i = add nuw nsw i32 %retval.0.i.i, 3
  br label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i, %if.then.i, %if.then3.i, %if.then6.i
  %__r.0.i = phi i32 [ %inc7.i, %if.then6.i ], [ %inc4.i, %if.then3.i ], [ %inc.i, %if.then.i ], [ %retval.0.i.i, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_T0_.exit.i ]
  %12 = load double, ptr %__x5, align 8, !tbaa !28
  %13 = load double, ptr %__x4, align 8, !tbaa !28
  %cmp.i = fcmp olt double %12, %13
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit
  store double %12, ptr %__x4, align 8, !tbaa !28
  store double %13, ptr %__x5, align 8, !tbaa !28
  %inc = add nuw nsw i32 %__r.0.i, 1
  %14 = load double, ptr %__x4, align 8, !tbaa !28
  %15 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i22 = fcmp olt double %14, %15
  br i1 %cmp.i22, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  store double %14, ptr %__x3, align 8, !tbaa !28
  store double %15, ptr %__x4, align 8, !tbaa !28
  %inc4 = add nuw nsw i32 %__r.0.i, 2
  %16 = load double, ptr %__x3, align 8, !tbaa !28
  %17 = load double, ptr %__x2, align 8, !tbaa !28
  %cmp.i23 = fcmp olt double %16, %17
  br i1 %cmp.i23, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3
  store double %16, ptr %__x2, align 8, !tbaa !28
  store double %17, ptr %__x3, align 8, !tbaa !28
  %inc7 = add nuw nsw i32 %__r.0.i, 3
  %18 = load double, ptr %__x2, align 8, !tbaa !28
  %19 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i24 = fcmp olt double %18, %19
  br i1 %cmp.i24, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6
  store double %18, ptr %__x1, align 8, !tbaa !28
  store double %19, ptr %__x2, align 8, !tbaa !28
  %inc10 = add nuw nsw i32 %__r.0.i, 4
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then6, %if.then9, %if.then3, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit
  %__r.0 = phi i32 [ %inc10, %if.then9 ], [ %inc7, %if.then6 ], [ %inc4, %if.then3 ], [ %inc, %if.then ], [ %__r.0.i, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEjT1_S5_S5_S5_T0_.exit ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdS4_EET1_S5_S5_T2_OT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i = lshr i64 %sub.i, 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i
  %__start.09.i = phi i64 [ %dec.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i ], [ %div8.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %__start.09.i
  %cmp1.i.i = icmp slt i64 %div8.i, %__start.09.i
  br i1 %cmp1.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %mul.i.i = shl nuw nsw i64 %__start.09.i, 1
  %add.i.i = or i64 %mul.i.i, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %add.i.i
  %add2.i.i = add nsw i64 %mul.i.i, 2
  %cmp3.i.i = icmp slt i64 %add2.i.i, %sub.ptr.div.i
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.end6.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr4.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 1
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i, %land.lhs.true.i.i, %if.end.i.i
  %__child_i.0.i.i = phi ptr [ %add.ptr4.i.i, %if.then5.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %__child.0.i.i = phi i64 [ %add2.i.i, %if.then5.i.i ], [ %add.i.i, %land.lhs.true.i.i ], [ %add.i.i, %if.end.i.i ]
  %2 = load double, ptr %__child_i.0.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i50.i.i = fcmp olt double %2, %3
  br i1 %cmp.i50.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end6.i.i, %do.cond.i.i
  %4 = phi double [ %7, %do.cond.i.i ], [ %2, %if.end6.i.i ]
  %__child_i.1.i.i = phi ptr [ %__child_i.2.i.i, %do.cond.i.i ], [ %__child_i.0.i.i, %if.end6.i.i ]
  %__start.addr.0.i.i = phi ptr [ %__child_i.1.i.i, %do.cond.i.i ], [ %add.ptr.i, %if.end6.i.i ]
  %__child.1.i.i = phi i64 [ %__child.2.i.i, %do.cond.i.i ], [ %__child.0.i.i, %if.end6.i.i ]
  store double %4, ptr %__start.addr.0.i.i, align 8, !tbaa !28
  %cmp14.i.i = icmp slt i64 %div8.i, %__child.1.i.i
  br i1 %cmp14.i.i, label %do.end.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %do.body.i.i
  %mul17.i.i = shl nsw i64 %__child.1.i.i, 1
  %add18.i.i = or i64 %mul17.i.i, 1
  %add.ptr19.i.i = getelementptr inbounds double, ptr %__first, i64 %add18.i.i
  %add20.i.i = add i64 %mul17.i.i, 2
  %cmp21.i.i = icmp slt i64 %add20.i.i, %sub.ptr.div.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %do.cond.i.i

land.lhs.true22.i.i:                              ; preds = %if.end16.i.i
  %add.ptr23.i.i = getelementptr inbounds double, ptr %add.ptr19.i.i, i64 1
  %5 = load double, ptr %add.ptr19.i.i, align 8, !tbaa !28
  %6 = load double, ptr %add.ptr23.i.i, align 8, !tbaa !28
  %cmp.i51.i.i = fcmp olt double %5, %6
  br i1 %cmp.i51.i.i, label %if.then25.i.i, label %do.cond.i.i

if.then25.i.i:                                    ; preds = %land.lhs.true22.i.i
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then25.i.i, %land.lhs.true22.i.i, %if.end16.i.i
  %__child_i.2.i.i = phi ptr [ %add.ptr23.i.i, %if.then25.i.i ], [ %add.ptr19.i.i, %land.lhs.true22.i.i ], [ %add.ptr19.i.i, %if.end16.i.i ]
  %__child.2.i.i = phi i64 [ %add20.i.i, %if.then25.i.i ], [ %add18.i.i, %land.lhs.true22.i.i ], [ %add18.i.i, %if.end16.i.i ]
  %7 = load double, ptr %__child_i.2.i.i, align 8, !tbaa !28
  %cmp.i52.i.i = fcmp olt double %7, %3
  br i1 %cmp.i52.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !110

do.end.i.i:                                       ; preds = %do.cond.i.i, %do.body.i.i
  store double %3, ptr %__child_i.1.i.i, align 8, !tbaa !28
  br label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i

_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i: ; preds = %do.end.i.i, %if.end6.i.i, %for.body.i
  %dec.i = add nsw i64 %__start.09.i, -1
  %cmp1.i = icmp sgt i64 %__start.09.i, 0
  br i1 %cmp1.i, label %for.body.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit, !llvm.loop !111

_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit: ; preds = %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, %if.end, %if.then.i
  %cmp1.not34 = icmp eq ptr %__middle, %__last
  br i1 %cmp1.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit
  %cmp.i17 = icmp slt i64 %sub.ptr.sub.i, 16
  %sub.i18 = add nsw i64 %sub.ptr.div.i, -2
  %div49.i = lshr i64 %sub.i18, 1
  %add.ptr.i19 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp3.i.not = icmp eq i64 %sub.ptr.sub.i, 16
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 2
  br i1 %cmp.i17, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %.pre = load double, ptr %__first, align 8, !tbaa !28
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %8 = phi double [ %10, %for.inc.us ], [ %.pre, %for.body.us.preheader ]
  %storemerge35.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %9 = load double, ptr %storemerge35.us, align 8, !tbaa !28
  %cmp.i14.us = fcmp olt double %9, %8
  br i1 %cmp.i14.us, label %if.then3.us, label %for.inc.us

if.then3.us:                                      ; preds = %for.body.us
  store double %8, ptr %storemerge35.us, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %for.body.us
  %10 = phi double [ %9, %if.then3.us ], [ %8, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds double, ptr %storemerge35.us, i64 1
  %cmp1.not.us = icmp eq ptr %incdec.ptr.us, %__last
  br i1 %cmp1.not.us, label %for.end, label %for.body.us, !llvm.loop !112

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge35 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph ]
  %11 = load double, ptr %storemerge35, align 8, !tbaa !28
  %12 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i14 = fcmp olt double %11, %12
  br i1 %cmp.i14, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  store double %12, ptr %storemerge35, align 8, !tbaa !28
  store double %11, ptr %__first, align 8, !tbaa !28
  br i1 %cmp3.i.not, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %13 = load double, ptr %add.ptr.i19, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i.i20 = fcmp olt double %13, %14
  br i1 %cmp.i.i20, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %if.then3
  %__child_i.0.i = phi ptr [ %add.ptr4.i, %if.then5.i ], [ %add.ptr.i19, %land.lhs.true.i ], [ %add.ptr.i19, %if.then3 ]
  %__child.0.i = phi i64 [ 2, %if.then5.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then3 ]
  %15 = load double, ptr %__child_i.0.i, align 8, !tbaa !28
  %cmp.i50.i = fcmp olt double %15, %11
  br i1 %cmp.i50.i, label %for.inc, label %do.body.i

do.body.i:                                        ; preds = %if.end6.i, %do.cond.i
  %16 = phi double [ %19, %do.cond.i ], [ %15, %if.end6.i ]
  %__child_i.1.i = phi ptr [ %__child_i.2.i, %do.cond.i ], [ %__child_i.0.i, %if.end6.i ]
  %__start.addr.0.i = phi ptr [ %__child_i.1.i, %do.cond.i ], [ %__first, %if.end6.i ]
  %__child.1.i = phi i64 [ %__child.2.i, %do.cond.i ], [ %__child.0.i, %if.end6.i ]
  store double %16, ptr %__start.addr.0.i, align 8, !tbaa !28
  %cmp14.i = icmp slt i64 %div49.i, %__child.1.i
  br i1 %cmp14.i, label %do.end.i, label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i
  %mul17.i = shl nsw i64 %__child.1.i, 1
  %add18.i = or i64 %mul17.i, 1
  %add.ptr19.i = getelementptr inbounds double, ptr %__first, i64 %add18.i
  %add20.i = add i64 %mul17.i, 2
  %cmp21.i = icmp slt i64 %add20.i, %sub.ptr.div.i
  br i1 %cmp21.i, label %land.lhs.true22.i, label %do.cond.i

land.lhs.true22.i:                                ; preds = %if.end16.i
  %add.ptr23.i = getelementptr inbounds double, ptr %add.ptr19.i, i64 1
  %17 = load double, ptr %add.ptr19.i, align 8, !tbaa !28
  %18 = load double, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp.i51.i = fcmp olt double %17, %18
  br i1 %cmp.i51.i, label %if.then25.i, label %do.cond.i

if.then25.i:                                      ; preds = %land.lhs.true22.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then25.i, %land.lhs.true22.i, %if.end16.i
  %__child_i.2.i = phi ptr [ %add.ptr23.i, %if.then25.i ], [ %add.ptr19.i, %land.lhs.true22.i ], [ %add.ptr19.i, %if.end16.i ]
  %__child.2.i = phi i64 [ %add20.i, %if.then25.i ], [ %add18.i, %land.lhs.true22.i ], [ %add18.i, %if.end16.i ]
  %19 = load double, ptr %__child_i.2.i, align 8, !tbaa !28
  %cmp.i52.i = fcmp olt double %19, %11
  br i1 %cmp.i52.i, label %do.end.i, label %do.body.i, !llvm.loop !110

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  store double %11, ptr %__child_i.1.i, align 8, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %do.end.i, %if.end6.i, %for.body
  %incdec.ptr = getelementptr inbounds double, ptr %storemerge35, i64 1
  %cmp1.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !112

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit
  %storemerge.lcssa = phi ptr [ %__middle, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEEvT1_S5_OT0_.exit ], [ %incdec.ptr.us, %for.inc.us ], [ %incdec.ptr, %for.inc ]
  br i1 %cmp.i, label %if.then.i.preheader.i, label %return

if.then.i.preheader.i:                            ; preds = %for.end
  %sub.ptr.div.i24 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i, %if.then.i.preheader.i
  %__n.08.i = phi i64 [ %dec.i26, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %sub.ptr.div.i24, %if.then.i.preheader.i ]
  %__last.addr.07.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %__middle, %if.then.i.preheader.i ]
  %20 = load double, ptr %__first, align 8, !tbaa !28
  %sub.i.i.i = add nsw i64 %__n.08.i, -2
  %div17.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %if.then.i.i
  %__child_i.0.i.i.i = phi ptr [ %__first, %if.then.i.i ], [ %__child_i.1.i.i.i, %if.end.i.i.i ]
  %__child.0.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %__child.1.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = add nsw i64 %__child.0.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__child_i.0.i.i.i, i64 %add.i.i.i
  %mul.i.i.i = shl nsw i64 %__child.0.i.i.i, 1
  %add1.i.i.i = or i64 %mul.i.i.i, 1
  %add2.i.i.i = add i64 %mul.i.i.i, 2
  %cmp3.i.i.i = icmp slt i64 %add2.i.i.i, %__n.08.i
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %21 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %22 = load double, ptr %add.ptr4.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %21, %22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %while.cond.i.i.i
  %__child_i.1.i.i.i = phi ptr [ %add.ptr4.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ], [ %add.ptr.i.i.i, %while.cond.i.i.i ]
  %__child.1.i.i.i = phi i64 [ %add2.i.i.i, %if.then.i.i.i ], [ %add1.i.i.i, %land.lhs.true.i.i.i ], [ %add1.i.i.i, %while.cond.i.i.i ]
  %23 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  store double %23, ptr %__child_i.0.i.i.i, align 8, !tbaa !28
  %cmp6.i.i.i = icmp sgt i64 %__child.1.i.i.i, %div17.i.i.i
  br i1 %cmp6.i.i.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i, label %while.cond.i.i.i, !llvm.loop !113

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.07.i, i64 -1
  %cmp3.i.i25 = icmp eq ptr %__child_i.1.i.i.i, %incdec.ptr.i.i
  br i1 %cmp3.i.i25, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i
  store double %20, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

if.else.i.i:                                      ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER17less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i
  %24 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  store double %24, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %__child_i.1.i.i.i, i64 1
  store double %20, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp.i17.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i17.i.i, label %if.then.i21.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

if.then.i21.i.i:                                  ; preds = %if.else.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i.i = lshr i64 %sub.i18.i.i, 1
  %add.ptr.i19.i.i = getelementptr inbounds double, ptr %__first, i64 %div19.i.i.i
  %25 = load double, ptr %add.ptr.i19.i.i, align 8, !tbaa !28
  %26 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %cmp.i.i20.i.i = fcmp olt double %25, %26
  br i1 %cmp.i.i20.i.i, label %do.body.i.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

do.body.i.i.i:                                    ; preds = %if.then.i21.i.i, %if.end.i22.i.i
  %27 = phi double [ %28, %if.end.i22.i.i ], [ %25, %if.then.i21.i.i ]
  %__ptr.0.i.i.i = phi ptr [ %add.ptr8.i.i.i, %if.end.i22.i.i ], [ %add.ptr.i19.i.i, %if.then.i21.i.i ]
  %__last.addr.0.i.i.i = phi ptr [ %__ptr.0.i.i.i, %if.end.i22.i.i ], [ %__child_i.1.i.i.i, %if.then.i21.i.i ]
  %__len.addr.0.i.i.i = phi i64 [ %div720.i.i.i, %if.end.i22.i.i ], [ %div19.i.i.i, %if.then.i21.i.i ]
  store double %27, ptr %__last.addr.0.i.i.i, align 8, !tbaa !28
  %cmp4.i.i.i = icmp eq i64 %__len.addr.0.i.i.i, 0
  br i1 %cmp4.i.i.i, label %do.end.i.i.i, label %if.end.i22.i.i

if.end.i22.i.i:                                   ; preds = %do.body.i.i.i
  %sub6.i.i.i = add nsw i64 %__len.addr.0.i.i.i, -1
  %div720.i.i.i = lshr i64 %sub6.i.i.i, 1
  %add.ptr8.i.i.i = getelementptr inbounds double, ptr %__first, i64 %div720.i.i.i
  %28 = load double, ptr %add.ptr8.i.i.i, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %28, %26
  br i1 %cmp.i21.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !114

do.end.i.i.i:                                     ; preds = %if.end.i22.i.i, %do.body.i.i.i
  store double %26, ptr %__ptr.0.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %do.end.i.i.i, %if.then.i21.i.i, %if.else.i.i, %if.then4.i.i
  %dec.i26 = add nsw i64 %__n.08.i, -1
  %cmp.i27 = icmp sgt i64 %__n.08.i, 2
  br i1 %cmp.i27, label %if.then.i.i, label %return, !llvm.loop !115

return:                                           ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i, %for.end, %entry
  %retval.0 = phi ptr [ %__last, %entry ], [ %storemerge.lcssa, %for.end ], [ %storemerge.lcssa, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE17less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER24inline_less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #17 comdat {
entry:
  %frombool = zext i1 %__leftmost to i8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then60, %entry
  %__last.addr.0.ph = phi ptr [ %71, %if.then60 ], [ %__last, %entry ]
  %__first.addr.0.ph = phi ptr [ %__first.addr.0, %if.then60 ], [ %__first, %entry ]
  %__leftmost.addr.0.ph = phi i8 [ %__leftmost.addr.0.ph359, %if.then60 ], [ %frombool, %entry ]
  %__depth.addr.0.ph = phi i64 [ %dec, %if.then60 ], [ %__depth, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__last.addr.0.ph to i64
  %add.ptr24 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %add.ptr28 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -2
  %add.ptr32 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -3
  %add.ptr.i = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  br label %while.cond.outer357

while.cond.outer357:                              ; preds = %while.cond.outer, %if.end70
  %__first.addr.0.ph358 = phi ptr [ %__first.addr.0.ph, %while.cond.outer ], [ %incdec.ptr72, %if.end70 ]
  %__leftmost.addr.0.ph359 = phi i8 [ %__leftmost.addr.0.ph, %while.cond.outer ], [ 0, %if.end70 ]
  %__depth.addr.0.ph360 = phi i64 [ %__depth.addr.0.ph, %while.cond.outer ], [ %dec, %if.end70 ]
  %tobool46 = icmp ne i8 %__leftmost.addr.0.ph359, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer357
  %__first.addr.0 = phi ptr [ %__first.addr.0.ph358, %while.cond.outer357 ], [ %__first.addr.0.be, %while.cond.backedge ]
  %__depth.addr.0 = phi i64 [ %__depth.addr.0.ph360, %while.cond.outer357 ], [ %dec, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %__first.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %cleanup78
    i64 1, label %cleanup78
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %1 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %cleanup78

if.then:                                          ; preds = %sw.bb1
  store double %0, ptr %__first.addr.0, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  br label %cleanup78

sw.bb2:                                           ; preds = %while.cond
  %add.ptr = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %2 = load double, ptr %add.ptr, align 8, !tbaa !28
  %3 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %4, %2
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %cleanup78

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %4, ptr %add.ptr, align 8, !tbaa !28
  store double %2, ptr %incdec.ptr3, align 8, !tbaa !28
  %5 = load double, ptr %add.ptr, align 8, !tbaa !28
  %6 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %5, %6
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %cleanup78

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %5, ptr %__first.addr.0, align 8, !tbaa !28
  store double %6, ptr %add.ptr, align 8, !tbaa !28
  br label %cleanup78

if.end6.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %4, ptr %__first.addr.0, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %2, ptr %__first.addr.0, align 8, !tbaa !28
  store double %3, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %7, %3
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %cleanup78

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %7, ptr %add.ptr, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %cleanup78

sw.bb4:                                           ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %8 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %9 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i22.i.i.i = fcmp olt double %10, %8
  br i1 %cmp.i.i.i.i, label %if.end6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %10, ptr %add.ptr5, align 8, !tbaa !28
  store double %8, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end6.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  store double %8, ptr %__first.addr.0, align 8, !tbaa !28
  store double %9, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i23.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i23.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split: ; preds = %if.end9.i.i.i, %if.end6.i.i.i, %if.end.i.i.i
  %add.ptr5.sink = phi ptr [ %__first.addr.0, %if.end.i.i.i ], [ %__first.addr.0, %if.end6.i.i.i ], [ %add.ptr5, %if.end9.i.i.i ]
  %add.ptr6.sink = phi ptr [ %add.ptr5, %if.end.i.i.i ], [ %add.ptr6, %if.end6.i.i.i ], [ %add.ptr6, %if.end9.i.i.i ]
  %.ph = phi double [ %8, %if.end.i.i.i ], [ %9, %if.end6.i.i.i ], [ %9, %if.end9.i.i.i ]
  store double %10, ptr %add.ptr5.sink, align 8, !tbaa !28
  store double %9, ptr %add.ptr6.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, %if.end9.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %11 = phi double [ %10, %if.then.i.i.i ], [ %8, %if.end.i.i.i ], [ %10, %if.end9.i.i.i ], [ %.ph, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split ]
  %12 = load double, ptr %incdec.ptr7, align 8, !tbaa !28
  %cmp.i.i.i119 = fcmp olt double %12, %11
  br i1 %cmp.i.i.i119, label %if.then.i.i120, label %cleanup78

if.then.i.i120:                                   ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i
  store double %12, ptr %add.ptr6, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr7, align 8, !tbaa !28
  %13 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i16.i.i = fcmp olt double %13, %14
  br i1 %cmp.i16.i.i, label %if.then3.i.i, label %cleanup78

if.then3.i.i:                                     ; preds = %if.then.i.i120
  store double %13, ptr %add.ptr5, align 8, !tbaa !28
  store double %14, ptr %add.ptr6, align 8, !tbaa !28
  %15 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i17.i.i = fcmp olt double %13, %15
  br i1 %cmp.i17.i.i, label %if.then6.i.i, label %cleanup78

if.then6.i.i:                                     ; preds = %if.then3.i.i
  store double %13, ptr %__first.addr.0, align 8, !tbaa !28
  store double %15, ptr %add.ptr5, align 8, !tbaa !28
  br label %cleanup78

sw.bb8:                                           ; preds = %while.cond
  %add.ptr9 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first.addr.0, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last.addr.0.ph, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.epilog:                                        ; preds = %while.cond
  %cmp = icmp slt i64 %sub.ptr.sub, 192
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %tobool.not = icmp eq i8 %__leftmost.addr.0.ph359, 0
  %cmp.i122 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  %storemerge20.i = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %cmp1.not21.i = icmp eq ptr %storemerge20.i, %__last.addr.0.ph
  %or.cond.i123 = select i1 %cmp.i122, i1 true, i1 %cmp1.not21.i
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %if.end9.i
  %storemerge29.i = phi ptr [ %storemerge.i, %if.end9.i ], [ %storemerge20.i, %if.then14 ]
  %__first.pn28.i = phi ptr [ %storemerge29.i, %if.end9.i ], [ %__first.addr.0, %if.then14 ]
  %16 = load double, ptr %storemerge29.i, align 8, !tbaa !28
  %17 = load double, ptr %__first.pn28.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %16, %17
  br i1 %cmp.i.i, label %do.body.i, label %if.end9.i

do.body.i:                                        ; preds = %for.body.i, %land.rhs.i
  %18 = phi double [ %19, %land.rhs.i ], [ %17, %for.body.i ]
  %__k.0.i = phi ptr [ %incdec.ptr7.i, %land.rhs.i ], [ %__first.pn28.i, %for.body.i ]
  %__j.0.i = phi ptr [ %__k.0.i, %land.rhs.i ], [ %storemerge29.i, %for.body.i ]
  store double %18, ptr %__j.0.i, align 8, !tbaa !28
  %cmp6.not.i = icmp eq ptr %__k.0.i, %__first.addr.0
  br i1 %cmp6.not.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.body.i
  %incdec.ptr7.i = getelementptr inbounds double, ptr %__k.0.i, i64 -1
  %19 = load double, ptr %incdec.ptr7.i, align 8, !tbaa !28
  %cmp.i21.i = fcmp olt double %16, %19
  br i1 %cmp.i21.i, label %do.body.i, label %do.end.i, !llvm.loop !116

do.end.i:                                         ; preds = %land.rhs.i, %do.body.i
  %__k.0.lcssa.i = phi ptr [ %__first.addr.0, %do.body.i ], [ %__k.0.i, %land.rhs.i ]
  store double %16, ptr %__k.0.lcssa.i, align 8, !tbaa !28
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i, %for.body.i
  %storemerge.i = getelementptr inbounds double, ptr %storemerge29.i, i64 1
  %cmp1.not.i = icmp eq ptr %storemerge.i, %__last.addr.0.ph
  br i1 %cmp1.not.i, label %cleanup78, label %for.body.i, !llvm.loop !117

if.else:                                          ; preds = %if.then13
  br i1 %or.cond.i123, label %cleanup78, label %for.body.i125

for.body.i125:                                    ; preds = %if.else, %if.end7.i
  %storemerge23.i = phi ptr [ %storemerge.i130, %if.end7.i ], [ %storemerge20.i, %if.else ]
  %__first.pn22.i = phi ptr [ %storemerge23.i, %if.end7.i ], [ %__first.addr.0, %if.else ]
  %20 = load double, ptr %storemerge23.i, align 8, !tbaa !28
  %21 = load double, ptr %__first.pn22.i, align 8, !tbaa !28
  %cmp.i.i124 = fcmp olt double %20, %21
  br i1 %cmp.i.i124, label %do.body.i128, label %if.end7.i

do.body.i128:                                     ; preds = %for.body.i125, %do.body.i128
  %22 = phi double [ %23, %do.body.i128 ], [ %21, %for.body.i125 ]
  %__k.0.i126 = phi ptr [ %incdec.ptr.i, %do.body.i128 ], [ %__first.pn22.i, %for.body.i125 ]
  %__j.0.i127 = phi ptr [ %__k.0.i126, %do.body.i128 ], [ %storemerge23.i, %for.body.i125 ]
  store double %22, ptr %__j.0.i127, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__k.0.i126, i64 -1
  %23 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp.i15.i = fcmp olt double %20, %23
  br i1 %cmp.i15.i, label %do.body.i128, label %do.end.i129, !llvm.loop !118

do.end.i129:                                      ; preds = %do.body.i128
  store double %20, ptr %__k.0.i126, align 8, !tbaa !28
  br label %if.end7.i

if.end7.i:                                        ; preds = %do.end.i129, %for.body.i125
  %storemerge.i130 = getelementptr inbounds double, ptr %storemerge23.i, i64 1
  %cmp1.not.i131 = icmp eq ptr %storemerge.i130, %__last.addr.0.ph
  br i1 %cmp1.not.i131, label %cleanup78, label %for.body.i125, !llvm.loop !119

if.end16:                                         ; preds = %sw.epilog
  %cmp17 = icmp eq i64 %__depth.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %cmp.i132 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  br i1 %cmp.i132, label %cleanup78, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %call1.i = tail call noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdS4_EET1_S5_S5_T2_OT0_(ptr noundef %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i64 %__depth.addr.0, -1
  %div118 = lshr i64 %sub.ptr.div, 1
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 1024
  %add.ptr23 = getelementptr inbounds double, ptr %__first.addr.0, i64 %div118
  %24 = load double, ptr %add.ptr24, align 8, !tbaa !28
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %if.end20
  %25 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %26 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i.i133 = fcmp olt double %25, %26
  %cmp.i22.i = fcmp olt double %24, %25
  br i1 %cmp.i.i133, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  br i1 %cmp.i22.i, label %if.end.i135, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end.i135:                                      ; preds = %if.then.i
  store double %24, ptr %add.ptr23, align 8, !tbaa !28
  store double %25, ptr %add.ptr24, align 8, !tbaa !28
  %27 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %28 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i21.i134 = fcmp olt double %27, %28
  br i1 %cmp.i21.i134, label %if.then4.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

if.then4.i:                                       ; preds = %if.end.i135
  store double %27, ptr %__first.addr.0, align 8, !tbaa !28
  store double %28, ptr %add.ptr23, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end6.i:                                        ; preds = %if.then22
  br i1 %cmp.i22.i, label %if.then8.i, label %if.end9.i136

if.then8.i:                                       ; preds = %if.end6.i
  store double %24, ptr %__first.addr.0, align 8, !tbaa !28
  store double %26, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

if.end9.i136:                                     ; preds = %if.end6.i
  store double %25, ptr %__first.addr.0, align 8, !tbaa !28
  store double %26, ptr %add.ptr23, align 8, !tbaa !28
  %29 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %cmp.i23.i = fcmp olt double %29, %26
  br i1 %cmp.i23.i, label %if.then11.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

if.then11.i:                                      ; preds = %if.end9.i136
  store double %29, ptr %add.ptr23, align 8, !tbaa !28
  store double %26, ptr %add.ptr24, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit: ; preds = %if.then.i, %if.end.i135, %if.then4.i, %if.then8.i, %if.end9.i136, %if.then11.i
  %add.ptr26 = getelementptr inbounds double, ptr %__first.addr.0, i64 1
  %sub = add nsw i64 %div118, -1
  %add.ptr27 = getelementptr inbounds double, ptr %__first.addr.0, i64 %sub
  %30 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %31 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %cmp.i.i138 = fcmp olt double %30, %31
  %32 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %cmp.i22.i139 = fcmp olt double %32, %30
  br i1 %cmp.i.i138, label %if.end6.i144, label %if.then.i140

if.then.i140:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit
  br i1 %cmp.i22.i139, label %if.end.i142, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end.i142:                                      ; preds = %if.then.i140
  store double %32, ptr %add.ptr27, align 8, !tbaa !28
  store double %30, ptr %add.ptr28, align 8, !tbaa !28
  %33 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %34 = load double, ptr %add.ptr26, align 8, !tbaa !28
  %cmp.i21.i141 = fcmp olt double %33, %34
  br i1 %cmp.i21.i141, label %if.then4.i143, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.then4.i143:                                    ; preds = %if.end.i142
  store double %33, ptr %add.ptr26, align 8, !tbaa !28
  store double %34, ptr %add.ptr27, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end6.i144:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit
  br i1 %cmp.i22.i139, label %if.then8.i145, label %if.end9.i147

if.then8.i145:                                    ; preds = %if.end6.i144
  store double %32, ptr %add.ptr26, align 8, !tbaa !28
  store double %31, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.end9.i147:                                     ; preds = %if.end6.i144
  store double %30, ptr %add.ptr26, align 8, !tbaa !28
  store double %31, ptr %add.ptr27, align 8, !tbaa !28
  %35 = load double, ptr %add.ptr28, align 8, !tbaa !28
  %cmp.i23.i146 = fcmp olt double %35, %31
  br i1 %cmp.i23.i146, label %if.then11.i148, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

if.then11.i148:                                   ; preds = %if.end9.i147
  store double %35, ptr %add.ptr27, align 8, !tbaa !28
  store double %31, ptr %add.ptr28, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150: ; preds = %if.then.i140, %if.end.i142, %if.then4.i143, %if.then8.i145, %if.end9.i147, %if.then11.i148
  %add.ptr30 = getelementptr inbounds double, ptr %__first.addr.0, i64 2
  %add = add nuw nsw i64 %div118, 1
  %add.ptr31 = getelementptr inbounds double, ptr %__first.addr.0, i64 %add
  %36 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %37 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %cmp.i.i151 = fcmp olt double %36, %37
  %38 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %cmp.i22.i152 = fcmp olt double %38, %36
  br i1 %cmp.i.i151, label %if.end6.i157, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150
  br i1 %cmp.i22.i152, label %if.end.i155, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end.i155:                                      ; preds = %if.then.i153
  store double %38, ptr %add.ptr31, align 8, !tbaa !28
  store double %36, ptr %add.ptr32, align 8, !tbaa !28
  %39 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %40 = load double, ptr %add.ptr30, align 8, !tbaa !28
  %cmp.i21.i154 = fcmp olt double %39, %40
  br i1 %cmp.i21.i154, label %if.then4.i156, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.then4.i156:                                    ; preds = %if.end.i155
  store double %39, ptr %add.ptr30, align 8, !tbaa !28
  store double %40, ptr %add.ptr31, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end6.i157:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit150
  br i1 %cmp.i22.i152, label %if.then8.i158, label %if.end9.i160

if.then8.i158:                                    ; preds = %if.end6.i157
  store double %38, ptr %add.ptr30, align 8, !tbaa !28
  store double %37, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.end9.i160:                                     ; preds = %if.end6.i157
  store double %36, ptr %add.ptr30, align 8, !tbaa !28
  store double %37, ptr %add.ptr31, align 8, !tbaa !28
  %41 = load double, ptr %add.ptr32, align 8, !tbaa !28
  %cmp.i23.i159 = fcmp olt double %41, %37
  br i1 %cmp.i23.i159, label %if.then11.i161, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

if.then11.i161:                                   ; preds = %if.end9.i160
  store double %41, ptr %add.ptr31, align 8, !tbaa !28
  store double %37, ptr %add.ptr32, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163: ; preds = %if.then.i153, %if.end.i155, %if.then4.i156, %if.then8.i158, %if.end9.i160, %if.then11.i161
  %42 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %43 = load double, ptr %add.ptr27, align 8, !tbaa !28
  %cmp.i.i164 = fcmp olt double %42, %43
  %44 = load double, ptr %add.ptr31, align 8, !tbaa !28
  %cmp.i22.i165 = fcmp olt double %44, %42
  br i1 %cmp.i.i164, label %if.end6.i170, label %if.then.i166

if.then.i166:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163
  br i1 %cmp.i22.i165, label %if.end.i168, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176

if.end.i168:                                      ; preds = %if.then.i166
  store double %44, ptr %add.ptr23, align 8, !tbaa !28
  store double %42, ptr %add.ptr31, align 8, !tbaa !28
  %cmp.i21.i167 = fcmp olt double %44, %43
  br i1 %cmp.i21.i167, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176

if.end6.i170:                                     ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit163
  br i1 %cmp.i22.i165, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %if.end9.i173

if.end9.i173:                                     ; preds = %if.end6.i170
  store double %42, ptr %add.ptr27, align 8, !tbaa !28
  store double %43, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i23.i172 = fcmp olt double %44, %43
  br i1 %cmp.i23.i172, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split: ; preds = %if.end9.i173, %if.end6.i170, %if.end.i168
  %add.ptr27.sink = phi ptr [ %add.ptr27, %if.end.i168 ], [ %add.ptr27, %if.end6.i170 ], [ %add.ptr23, %if.end9.i173 ]
  %add.ptr23.sink = phi ptr [ %add.ptr23, %if.end.i168 ], [ %add.ptr31, %if.end6.i170 ], [ %add.ptr31, %if.end9.i173 ]
  %.ph325 = phi double [ %43, %if.end.i168 ], [ %42, %if.end6.i170 ], [ %44, %if.end9.i173 ]
  store double %44, ptr %add.ptr27.sink, align 8, !tbaa !28
  store double %43, ptr %add.ptr23.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split, %if.then.i166, %if.end.i168, %if.end9.i173
  %45 = phi double [ %42, %if.then.i166 ], [ %44, %if.end.i168 ], [ %43, %if.end9.i173 ], [ %.ph325, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176.sink.split ]
  %46 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  store double %45, ptr %__first.addr.0, align 8, !tbaa !28
  store double %46, ptr %add.ptr23, align 8, !tbaa !28
  br label %if.end45

if.else41:                                        ; preds = %if.end20
  %47 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %48 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i.i177 = fcmp olt double %47, %48
  %cmp.i22.i178 = fcmp olt double %24, %47
  br i1 %cmp.i.i177, label %if.end6.i183, label %if.then.i179

if.then.i179:                                     ; preds = %if.else41
  br i1 %cmp.i22.i178, label %if.end.i181, label %if.end45

if.end.i181:                                      ; preds = %if.then.i179
  store double %24, ptr %__first.addr.0, align 8, !tbaa !28
  store double %47, ptr %add.ptr24, align 8, !tbaa !28
  %49 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %50 = load double, ptr %add.ptr23, align 8, !tbaa !28
  %cmp.i21.i180 = fcmp olt double %49, %50
  br i1 %cmp.i21.i180, label %if.then4.i182, label %if.end45

if.then4.i182:                                    ; preds = %if.end.i181
  store double %49, ptr %add.ptr23, align 8, !tbaa !28
  store double %50, ptr %__first.addr.0, align 8, !tbaa !28
  br label %if.end45

if.end6.i183:                                     ; preds = %if.else41
  br i1 %cmp.i22.i178, label %if.then8.i184, label %if.end9.i186

if.then8.i184:                                    ; preds = %if.end6.i183
  store double %24, ptr %add.ptr23, align 8, !tbaa !28
  store double %48, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end9.i186:                                     ; preds = %if.end6.i183
  store double %47, ptr %add.ptr23, align 8, !tbaa !28
  store double %48, ptr %__first.addr.0, align 8, !tbaa !28
  %51 = load double, ptr %add.ptr24, align 8, !tbaa !28
  %cmp.i23.i185 = fcmp olt double %51, %48
  br i1 %cmp.i23.i185, label %if.then11.i187, label %if.end45

if.then11.i187:                                   ; preds = %if.end9.i186
  store double %51, ptr %__first.addr.0, align 8, !tbaa !28
  store double %48, ptr %add.ptr24, align 8, !tbaa !28
  br label %if.end45

if.end45:                                         ; preds = %if.then11.i187, %if.end9.i186, %if.then8.i184, %if.then4.i182, %if.end.i181, %if.then.i179, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit176
  br i1 %tobool46, label %if.end45.if.end51_crit_edge, label %land.lhs.true

if.end45.if.end51_crit_edge:                      ; preds = %if.end45
  %.pre = load double, ptr %__first.addr.0, align 8, !tbaa !28
  br label %if.end51

land.lhs.true:                                    ; preds = %if.end45
  %add.ptr47 = getelementptr inbounds double, ptr %__first.addr.0, i64 -1
  %52 = load double, ptr %add.ptr47, align 8, !tbaa !28
  %53 = load double, ptr %__first.addr.0, align 8, !tbaa !28
  %cmp.i190 = fcmp olt double %52, %53
  br i1 %cmp.i190, label %if.end51, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  %54 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i191 = fcmp olt double %53, %54
  br i1 %cmp.i.i191, label %while.cond.i, label %while.cond3.i

while.cond.i:                                     ; preds = %if.then49, %while.cond.i
  %__first.addr.0.i = phi ptr [ %incdec.ptr.i192, %while.cond.i ], [ %__first.addr.0, %if.then49 ]
  %incdec.ptr.i192 = getelementptr inbounds double, ptr %__first.addr.0.i, i64 1
  %55 = load double, ptr %incdec.ptr.i192, align 8, !tbaa !28
  %cmp.i43.i = fcmp olt double %53, %55
  br i1 %cmp.i43.i, label %if.end.i195, label %while.cond.i, !llvm.loop !120

while.cond3.i:                                    ; preds = %if.then49, %land.rhs.i194
  %__first.addr.1.i = phi ptr [ %incdec.ptr4.i, %land.rhs.i194 ], [ %__first.addr.0, %if.then49 ]
  %incdec.ptr4.i = getelementptr inbounds double, ptr %__first.addr.1.i, i64 1
  %cmp.i193 = icmp ult ptr %incdec.ptr4.i, %__last.addr.0.ph
  br i1 %cmp.i193, label %land.rhs.i194, label %if.end.i195

land.rhs.i194:                                    ; preds = %while.cond3.i
  %56 = load double, ptr %incdec.ptr4.i, align 8, !tbaa !28
  %cmp.i44.i = fcmp olt double %53, %56
  br i1 %cmp.i44.i, label %if.end.i195, label %while.cond3.i, !llvm.loop !121

if.end.i195:                                      ; preds = %land.rhs.i194, %while.cond3.i, %while.cond.i
  %__first.addr.2.i = phi ptr [ %incdec.ptr.i192, %while.cond.i ], [ %incdec.ptr4.i, %while.cond3.i ], [ %incdec.ptr4.i, %land.rhs.i194 ]
  %cmp9.i = icmp ult ptr %__first.addr.2.i, %__last.addr.0.ph
  br i1 %cmp9.i, label %while.cond11.i, label %if.end16.i

while.cond11.i:                                   ; preds = %if.end.i195, %while.cond11.i
  %__last.addr.0.i = phi ptr [ %incdec.ptr12.i, %while.cond11.i ], [ %__last.addr.0.ph, %if.end.i195 ]
  %incdec.ptr12.i = getelementptr inbounds double, ptr %__last.addr.0.i, i64 -1
  %57 = load double, ptr %incdec.ptr12.i, align 8, !tbaa !28
  %cmp.i45.i = fcmp olt double %53, %57
  br i1 %cmp.i45.i, label %while.cond11.i, label %if.end16.i, !llvm.loop !122

if.end16.i:                                       ; preds = %while.cond11.i, %if.end.i195
  %__last.addr.1.i = phi ptr [ %__last.addr.0.ph, %if.end.i195 ], [ %incdec.ptr12.i, %while.cond11.i ]
  %cmp1870.i = icmp ult ptr %__first.addr.2.i, %__last.addr.1.i
  br i1 %cmp1870.i, label %while.body19.preheader.i, label %while.end31.i

while.body19.preheader.i:                         ; preds = %if.end16.i
  %.pre.i = load double, ptr %__first.addr.2.i, align 8, !tbaa !28
  %.pre74.i = load double, ptr %__last.addr.1.i, align 8, !tbaa !28
  br label %while.body19.i

while.body19.i:                                   ; preds = %while.end30.i, %while.body19.preheader.i
  %58 = phi double [ %61, %while.end30.i ], [ %.pre74.i, %while.body19.preheader.i ]
  %59 = phi double [ %60, %while.end30.i ], [ %.pre.i, %while.body19.preheader.i ]
  %__first.addr.372.i = phi ptr [ %incdec.ptr21.i, %while.end30.i ], [ %__first.addr.2.i, %while.body19.preheader.i ]
  %__last.addr.271.i = phi ptr [ %incdec.ptr27.i, %while.end30.i ], [ %__last.addr.1.i, %while.body19.preheader.i ]
  store double %58, ptr %__first.addr.372.i, align 8, !tbaa !28
  store double %59, ptr %__last.addr.271.i, align 8, !tbaa !28
  br label %while.cond20.i

while.cond20.i:                                   ; preds = %while.cond20.i, %while.body19.i
  %__first.addr.4.i = phi ptr [ %__first.addr.372.i, %while.body19.i ], [ %incdec.ptr21.i, %while.cond20.i ]
  %incdec.ptr21.i = getelementptr inbounds double, ptr %__first.addr.4.i, i64 1
  %60 = load double, ptr %incdec.ptr21.i, align 8, !tbaa !28
  %cmp.i46.i = fcmp olt double %53, %60
  br i1 %cmp.i46.i, label %while.cond26.i, label %while.cond20.i, !llvm.loop !123

while.cond26.i:                                   ; preds = %while.cond20.i, %while.cond26.i
  %__last.addr.3.i = phi ptr [ %incdec.ptr27.i, %while.cond26.i ], [ %__last.addr.271.i, %while.cond20.i ]
  %incdec.ptr27.i = getelementptr inbounds double, ptr %__last.addr.3.i, i64 -1
  %61 = load double, ptr %incdec.ptr27.i, align 8, !tbaa !28
  %cmp.i47.i = fcmp olt double %53, %61
  br i1 %cmp.i47.i, label %while.cond26.i, label %while.end30.i, !llvm.loop !124

while.end30.i:                                    ; preds = %while.cond26.i
  %cmp18.i = icmp ult ptr %incdec.ptr21.i, %incdec.ptr27.i
  br i1 %cmp18.i, label %while.body19.i, label %while.end31.i, !llvm.loop !125

while.end31.i:                                    ; preds = %while.end30.i, %if.end16.i
  %__first.addr.3.lcssa.i = phi ptr [ %__first.addr.2.i, %if.end16.i ], [ %incdec.ptr21.i, %while.end30.i ]
  %add.ptr32.i = getelementptr inbounds double, ptr %__first.addr.3.lcssa.i, i64 -1
  %cmp33.not.i = icmp eq ptr %add.ptr32.i, %__first.addr.0
  br i1 %cmp33.not.i, label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEET0_S5_S5_T1_.exit, label %if.then34.i

if.then34.i:                                      ; preds = %while.end31.i
  %62 = load double, ptr %add.ptr32.i, align 8, !tbaa !28
  store double %62, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEET0_S5_S5_T1_.exit

_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEET0_S5_S5_T1_.exit: ; preds = %while.end31.i, %if.then34.i
  store double %53, ptr %add.ptr32.i, align 8, !tbaa !28
  br label %while.cond.backedge

if.end51:                                         ; preds = %if.end45.if.end51_crit_edge, %land.lhs.true
  %63 = phi double [ %.pre, %if.end45.if.end51_crit_edge ], [ %53, %land.lhs.true ]
  br label %while.cond.i200

while.cond.i200:                                  ; preds = %while.cond.i200, %if.end51
  %__first.addr.0.i197 = phi ptr [ %__first.addr.0, %if.end51 ], [ %incdec.ptr.i198, %while.cond.i200 ]
  %incdec.ptr.i198 = getelementptr inbounds double, ptr %__first.addr.0.i197, i64 1
  %64 = load double, ptr %incdec.ptr.i198, align 8, !tbaa !28
  %cmp.i.i199 = fcmp olt double %64, %63
  br i1 %cmp.i.i199, label %while.cond.i200, label %while.end.i, !llvm.loop !126

while.end.i:                                      ; preds = %while.cond.i200
  %cmp2.i = icmp eq ptr %__first.addr.0.i197, %__first.addr.0
  br i1 %cmp2.i, label %while.cond3.i202, label %while.cond9.i

while.cond3.i202:                                 ; preds = %while.end.i, %land.rhs.i204
  %__last.addr.0.i201 = phi ptr [ %incdec.ptr5.i, %land.rhs.i204 ], [ %__last.addr.0.ph, %while.end.i ]
  %cmp4.i = icmp ult ptr %incdec.ptr.i198, %__last.addr.0.i201
  br i1 %cmp4.i, label %land.rhs.i204, label %if.end.i207

land.rhs.i204:                                    ; preds = %while.cond3.i202
  %incdec.ptr5.i = getelementptr inbounds double, ptr %__last.addr.0.i201, i64 -1
  %65 = load double, ptr %incdec.ptr5.i, align 8, !tbaa !28
  %cmp.i44.i203 = fcmp olt double %65, %63
  br i1 %cmp.i44.i203, label %if.end.i207, label %while.cond3.i202, !llvm.loop !127

while.cond9.i:                                    ; preds = %while.end.i, %while.cond9.i
  %__last.addr.1.i205 = phi ptr [ %incdec.ptr10.i, %while.cond9.i ], [ %__last.addr.0.ph, %while.end.i ]
  %incdec.ptr10.i = getelementptr inbounds double, ptr %__last.addr.1.i205, i64 -1
  %66 = load double, ptr %incdec.ptr10.i, align 8, !tbaa !28
  %cmp.i45.i206 = fcmp olt double %66, %63
  br i1 %cmp.i45.i206, label %if.end.i207, label %while.cond9.i, !llvm.loop !128

if.end.i207:                                      ; preds = %while.cond9.i, %land.rhs.i204, %while.cond3.i202
  %__last.addr.2.i = phi ptr [ %incdec.ptr5.i, %land.rhs.i204 ], [ %__last.addr.0.i201, %while.cond3.i202 ], [ %incdec.ptr10.i, %while.cond9.i ]
  %cmp1769.i = icmp ult ptr %incdec.ptr.i198, %__last.addr.2.i
  br i1 %cmp1769.i, label %while.body18.preheader.i, label %while.end30.i212

while.body18.preheader.i:                         ; preds = %if.end.i207
  %.pre.i208 = load double, ptr %__last.addr.2.i, align 8, !tbaa !28
  br label %while.body18.i

while.body18.i:                                   ; preds = %while.end29.i, %while.body18.preheader.i
  %67 = phi double [ %70, %while.end29.i ], [ %.pre.i208, %while.body18.preheader.i ]
  %68 = phi double [ %69, %while.end29.i ], [ %64, %while.body18.preheader.i ]
  %__first.addr.171.i = phi ptr [ %incdec.ptr20.i, %while.end29.i ], [ %incdec.ptr.i198, %while.body18.preheader.i ]
  %__last.addr.370.i = phi ptr [ %incdec.ptr25.i, %while.end29.i ], [ %__last.addr.2.i, %while.body18.preheader.i ]
  store double %67, ptr %__first.addr.171.i, align 8, !tbaa !28
  store double %68, ptr %__last.addr.370.i, align 8, !tbaa !28
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.cond19.i, %while.body18.i
  %__first.addr.2.i209 = phi ptr [ %__first.addr.171.i, %while.body18.i ], [ %incdec.ptr20.i, %while.cond19.i ]
  %incdec.ptr20.i = getelementptr inbounds double, ptr %__first.addr.2.i209, i64 1
  %69 = load double, ptr %incdec.ptr20.i, align 8, !tbaa !28
  %cmp.i46.i210 = fcmp olt double %69, %63
  br i1 %cmp.i46.i210, label %while.cond19.i, label %while.cond24.i, !llvm.loop !129

while.cond24.i:                                   ; preds = %while.cond19.i, %while.cond24.i
  %__last.addr.4.i = phi ptr [ %incdec.ptr25.i, %while.cond24.i ], [ %__last.addr.370.i, %while.cond19.i ]
  %incdec.ptr25.i = getelementptr inbounds double, ptr %__last.addr.4.i, i64 -1
  %70 = load double, ptr %incdec.ptr25.i, align 8, !tbaa !28
  %cmp.i47.i211 = fcmp olt double %70, %63
  br i1 %cmp.i47.i211, label %while.end29.i, label %while.cond24.i, !llvm.loop !130

while.end29.i:                                    ; preds = %while.cond24.i
  %cmp17.i = icmp ult ptr %incdec.ptr20.i, %incdec.ptr25.i
  br i1 %cmp17.i, label %while.body18.i, label %while.end30.i212, !llvm.loop !131

while.end30.i212:                                 ; preds = %while.end29.i, %if.end.i207
  %71 = phi ptr [ %__first.addr.0.i197, %if.end.i207 ], [ %__first.addr.2.i209, %while.end29.i ]
  %cmp32.not.i = icmp eq ptr %71, %__first.addr.0
  br i1 %cmp32.not.i, label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit, label %if.then33.i

if.then33.i:                                      ; preds = %while.end30.i212
  %72 = load double, ptr %71, align 8, !tbaa !28
  store double %72, ptr %__first.addr.0, align 8, !tbaa !28
  br label %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit

_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit: ; preds = %while.end30.i212, %if.then33.i
  store double %63, ptr %71, align 8, !tbaa !28
  br i1 %cmp1769.i, label %if.end70, label %if.then55

if.then55:                                        ; preds = %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit
  %call56 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEbT1_S5_T0_(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr58 = getelementptr inbounds double, ptr %71, i64 1
  %call59 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEbT1_S5_T0_(ptr noundef nonnull %add.ptr58, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br i1 %call59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then55
  br i1 %call56, label %cleanup78, label %while.cond.outer, !llvm.loop !132

if.else64:                                        ; preds = %if.then55
  br i1 %call56, label %while.cond.backedge, label %if.end70

while.cond.backedge:                              ; preds = %if.else64, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEET0_S5_S5_T1_.exit
  %__first.addr.0.be = phi ptr [ %__first.addr.3.lcssa.i, %_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEET0_S5_S5_T1_.exit ], [ %add.ptr58, %if.else64 ]
  br label %while.cond, !llvm.loop !132

if.end70:                                         ; preds = %if.else64, %_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPdR24inline_less_than_functorEENS_4pairIT0_bEES6_S6_T1_.exit
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyER24inline_less_than_functorPdLb0EEEvT1_S5_T0_NS_15iterator_traitsIS5_E15difference_typeEb(ptr noundef nonnull %__first.addr.0, ptr noundef nonnull %71, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool46)
  %incdec.ptr72 = getelementptr inbounds double, ptr %71, i64 1
  br label %while.cond.outer357

cleanup78:                                        ; preds = %while.cond, %while.cond, %if.then60, %if.end9.i, %if.end7.i, %if.end.i, %if.then18, %if.else, %if.then14, %if.then6.i.i, %if.then3.i.i, %if.then.i.i120, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %sw.bb8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEbT1_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds double, ptr %__last, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  store double %0, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  br label %return

sw.bb2:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 1
  %incdec.ptr3 = getelementptr inbounds double, ptr %__last, i64 -1
  %2 = load double, ptr %add.ptr, align 8, !tbaa !28
  %3 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %4, %2
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %4, ptr %add.ptr, align 8, !tbaa !28
  store double %2, ptr %incdec.ptr3, align 8, !tbaa !28
  %5 = load double, ptr %add.ptr, align 8, !tbaa !28
  %6 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %5, %6
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %return

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %5, ptr %__first, align 8, !tbaa !28
  store double %6, ptr %add.ptr, align 8, !tbaa !28
  br label %return

if.end6.i.i:                                      ; preds = %sw.bb2
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %4, ptr %__first, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %2, ptr %__first, align 8, !tbaa !28
  store double %3, ptr %add.ptr, align 8, !tbaa !28
  %7 = load double, ptr %incdec.ptr3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %7, %3
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %return

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %7, ptr %add.ptr, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr3, align 8, !tbaa !28
  br label %return

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr6 = getelementptr inbounds double, ptr %__first, i64 2
  %incdec.ptr7 = getelementptr inbounds double, ptr %__last, i64 -1
  %8 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i22.i.i.i = fcmp olt double %10, %8
  br i1 %cmp.i.i.i.i, label %if.end6.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %if.end.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  store double %10, ptr %add.ptr5, align 8, !tbaa !28
  store double %8, ptr %add.ptr6, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i21.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

if.end6.i.i.i:                                    ; preds = %sw.bb4
  br i1 %cmp.i22.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i23.i.i.i = fcmp olt double %10, %9
  br i1 %cmp.i23.i.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split: ; preds = %if.end9.i.i.i, %if.end6.i.i.i, %if.end.i.i.i
  %add.ptr5.sink = phi ptr [ %__first, %if.end.i.i.i ], [ %__first, %if.end6.i.i.i ], [ %add.ptr5, %if.end9.i.i.i ]
  %add.ptr6.sink = phi ptr [ %add.ptr5, %if.end.i.i.i ], [ %add.ptr6, %if.end6.i.i.i ], [ %add.ptr6, %if.end9.i.i.i ]
  %.ph = phi double [ %8, %if.end.i.i.i ], [ %9, %if.end6.i.i.i ], [ %9, %if.end9.i.i.i ]
  store double %10, ptr %add.ptr5.sink, align 8, !tbaa !28
  store double %9, ptr %add.ptr6.sink, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split, %if.end9.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  %11 = phi double [ %10, %if.then.i.i.i ], [ %8, %if.end.i.i.i ], [ %10, %if.end9.i.i.i ], [ %.ph, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i.sink.split ]
  %12 = load double, ptr %incdec.ptr7, align 8, !tbaa !28
  %cmp.i.i.i51 = fcmp olt double %12, %11
  br i1 %cmp.i.i.i51, label %if.then.i.i52, label %return

if.then.i.i52:                                    ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i
  store double %12, ptr %add.ptr6, align 8, !tbaa !28
  store double %11, ptr %incdec.ptr7, align 8, !tbaa !28
  %13 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr5, align 8, !tbaa !28
  %cmp.i16.i.i = fcmp olt double %13, %14
  br i1 %cmp.i16.i.i, label %if.then3.i.i, label %return

if.then3.i.i:                                     ; preds = %if.then.i.i52
  store double %13, ptr %add.ptr5, align 8, !tbaa !28
  store double %14, ptr %add.ptr6, align 8, !tbaa !28
  %15 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i17.i.i = fcmp olt double %13, %15
  br i1 %cmp.i17.i.i, label %if.then6.i.i, label %return

if.then6.i.i:                                     ; preds = %if.then3.i.i
  store double %13, ptr %__first, align 8, !tbaa !28
  store double %15, ptr %add.ptr5, align 8, !tbaa !28
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds double, ptr %__first, i64 1
  %add.ptr10 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr11 = getelementptr inbounds double, ptr %__first, i64 3
  %incdec.ptr12 = getelementptr inbounds double, ptr %__last, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.epilog:                                        ; preds = %entry
  %add.ptr13 = getelementptr inbounds double, ptr %__first, i64 2
  %add.ptr14 = getelementptr inbounds double, ptr %__first, i64 1
  %16 = load double, ptr %add.ptr14, align 8, !tbaa !28
  %17 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i53 = fcmp olt double %16, %17
  %18 = load double, ptr %add.ptr13, align 8, !tbaa !28
  %cmp.i22.i.i54 = fcmp olt double %18, %16
  br i1 %cmp.i.i.i53, label %if.end6.i.i59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %sw.epilog
  br i1 %cmp.i22.i.i54, label %if.end.i.i57, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

if.end.i.i57:                                     ; preds = %if.then.i.i55
  store double %18, ptr %add.ptr14, align 8, !tbaa !28
  store double %16, ptr %add.ptr13, align 8, !tbaa !28
  %cmp.i21.i.i56 = fcmp olt double %18, %17
  br i1 %cmp.i21.i.i56, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

if.end6.i.i59:                                    ; preds = %sw.epilog
  br i1 %cmp.i22.i.i54, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %if.end9.i.i62

if.end9.i.i62:                                    ; preds = %if.end6.i.i59
  store double %16, ptr %__first, align 8, !tbaa !28
  store double %17, ptr %add.ptr14, align 8, !tbaa !28
  %cmp.i23.i.i61 = fcmp olt double %18, %17
  br i1 %cmp.i23.i.i61, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split: ; preds = %if.end9.i.i62, %if.end6.i.i59, %if.end.i.i57
  %__first.sink = phi ptr [ %__first, %if.end.i.i57 ], [ %__first, %if.end6.i.i59 ], [ %add.ptr14, %if.end9.i.i62 ]
  %add.ptr14.sink = phi ptr [ %add.ptr14, %if.end.i.i57 ], [ %add.ptr13, %if.end6.i.i59 ], [ %add.ptr13, %if.end9.i.i62 ]
  store double %18, ptr %__first.sink, align 8, !tbaa !28
  store double %17, ptr %add.ptr14.sink, align 8, !tbaa !28
  br label %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64

_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64: ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64.sink.split, %if.then.i.i55, %if.end.i.i57, %if.end9.i.i62
  %add.ptr15 = getelementptr inbounds double, ptr %__first, i64 3
  %cmp.not79 = icmp eq ptr %add.ptr15, %__last
  br i1 %cmp.not79, label %return, label %for.body

for.body:                                         ; preds = %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64, %if.end29
  %__count.082 = phi i32 [ %__count.1, %if.end29 ], [ 0, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %__j.081 = phi ptr [ %storemerge80, %if.end29 ], [ %add.ptr13, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %storemerge80 = phi ptr [ %incdec.ptr30, %if.end29 ], [ %add.ptr15, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ]
  %19 = load double, ptr %storemerge80, align 8, !tbaa !28
  %20 = load double, ptr %__j.081, align 8, !tbaa !28
  %cmp.i65 = fcmp olt double %19, %20
  br i1 %cmp.i65, label %do.body, label %if.end29

do.body:                                          ; preds = %for.body, %land.rhs
  %21 = phi double [ %22, %land.rhs ], [ %20, %for.body ]
  %__k.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %__j.081, %for.body ]
  %__j.1 = phi ptr [ %__k.0, %land.rhs ], [ %storemerge80, %for.body ]
  store double %21, ptr %__j.1, align 8, !tbaa !28
  %cmp20.not = icmp eq ptr %__k.0, %__first
  br i1 %cmp20.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %incdec.ptr21 = getelementptr inbounds double, ptr %__k.0, i64 -1
  %22 = load double, ptr %incdec.ptr21, align 8, !tbaa !28
  %cmp.i66 = fcmp olt double %19, %22
  br i1 %cmp.i66, label %do.body, label %do.end, !llvm.loop !133

do.end:                                           ; preds = %do.body, %land.rhs
  store double %19, ptr %__k.0, align 8, !tbaa !28
  %inc = add i32 %__count.082, 1
  %cmp23.not = icmp eq i32 %inc, 8
  br i1 %cmp23.not, label %cleanup.thread, label %if.end29

cleanup.thread:                                   ; preds = %do.end
  %incdec.ptr25 = getelementptr inbounds double, ptr %storemerge80, i64 1
  %cmp26 = icmp eq ptr %incdec.ptr25, %__last
  br label %return

if.end29:                                         ; preds = %do.end, %for.body
  %__count.1 = phi i32 [ %__count.082, %for.body ], [ %inc, %do.end ]
  %incdec.ptr30 = getelementptr inbounds double, ptr %storemerge80, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr30, %__last
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !134

return:                                           ; preds = %if.end29, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64, %cleanup.thread, %if.then6.i.i, %if.then3.i.i, %if.then.i.i52, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i, %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i, %sw.bb1, %if.then, %entry, %entry, %sw.bb8
  %retval.5 = phi i1 [ true, %sw.bb8 ], [ true, %entry ], [ true, %entry ], [ true, %if.then ], [ true, %sw.bb1 ], [ true, %if.then.i.i ], [ true, %if.end.i.i ], [ true, %if.then4.i.i ], [ true, %if.then8.i.i ], [ true, %if.end9.i.i ], [ true, %if.then11.i.i ], [ true, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i.i ], [ true, %if.then.i.i52 ], [ true, %if.then3.i.i ], [ true, %if.then6.i.i ], [ %cmp26, %cleanup.thread ], [ true, %_ZNSt3__124__sort3_maybe_branchlessB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEENS_9enable_ifIXntsr21__use_branchless_sortIT0_T1_EE5valueEvE4typeES7_S7_S7_S6_.exit64 ], [ true, %if.end29 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_S5_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef %__x5, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %0 = load double, ptr %__x2, align 8, !tbaa !28
  %1 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  %2 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i22.i.i = fcmp olt double %2, %0
  br i1 %cmp.i.i.i, label %if.end6.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  br i1 %cmp.i22.i.i, label %if.end.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end.i.i:                                       ; preds = %if.then.i.i
  store double %2, ptr %__x2, align 8, !tbaa !28
  store double %0, ptr %__x3, align 8, !tbaa !28
  %3 = load double, ptr %__x2, align 8, !tbaa !28
  %4 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i21.i.i = fcmp olt double %3, %4
  br i1 %cmp.i21.i.i, label %if.then4.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  store double %3, ptr %__x1, align 8, !tbaa !28
  store double %4, ptr %__x2, align 8, !tbaa !28
  %.pre.i = load double, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end6.i.i:                                      ; preds = %entry
  br i1 %cmp.i22.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  store double %2, ptr %__x1, align 8, !tbaa !28
  store double %1, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  store double %0, ptr %__x1, align 8, !tbaa !28
  store double %1, ptr %__x2, align 8, !tbaa !28
  %5 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i23.i.i = fcmp olt double %5, %1
  br i1 %cmp.i23.i.i, label %if.then11.i.i, label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  store double %5, ptr %__x2, align 8, !tbaa !28
  store double %1, ptr %__x3, align 8, !tbaa !28
  br label %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i

_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i: ; preds = %if.then11.i.i, %if.end9.i.i, %if.then8.i.i, %if.then4.i.i, %if.end.i.i, %if.then.i.i
  %6 = phi double [ %1, %if.then8.i.i ], [ %2, %if.then.i.i ], [ %.pre.i, %if.then4.i.i ], [ %0, %if.end.i.i ], [ %1, %if.then11.i.i ], [ %5, %if.end9.i.i ]
  %retval.0.i.i = phi i32 [ 1, %if.then8.i.i ], [ 0, %if.then.i.i ], [ 2, %if.then4.i.i ], [ 1, %if.end.i.i ], [ 2, %if.then11.i.i ], [ 1, %if.end9.i.i ]
  %7 = load double, ptr %__x4, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %7, %6
  br i1 %cmp.i.i, label %if.then.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then.i:                                        ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i
  store double %7, ptr %__x3, align 8, !tbaa !28
  store double %6, ptr %__x4, align 8, !tbaa !28
  %inc.i = add nuw nsw i32 %retval.0.i.i, 1
  %8 = load double, ptr %__x3, align 8, !tbaa !28
  %9 = load double, ptr %__x2, align 8, !tbaa !28
  %cmp.i16.i = fcmp olt double %8, %9
  br i1 %cmp.i16.i, label %if.then3.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then3.i:                                       ; preds = %if.then.i
  store double %8, ptr %__x2, align 8, !tbaa !28
  store double %9, ptr %__x3, align 8, !tbaa !28
  %inc4.i = add nuw nsw i32 %retval.0.i.i, 2
  %10 = load double, ptr %__x2, align 8, !tbaa !28
  %11 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i17.i = fcmp olt double %10, %11
  br i1 %cmp.i17.i, label %if.then6.i, label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

if.then6.i:                                       ; preds = %if.then3.i
  store double %10, ptr %__x1, align 8, !tbaa !28
  store double %11, ptr %__x2, align 8, !tbaa !28
  %inc7.i = add nuw nsw i32 %retval.0.i.i, 3
  br label %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit

_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit: ; preds = %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i, %if.then.i, %if.then3.i, %if.then6.i
  %__r.0.i = phi i32 [ %inc7.i, %if.then6.i ], [ %inc4.i, %if.then3.i ], [ %inc.i, %if.then.i ], [ %retval.0.i.i, %_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_T0_.exit.i ]
  %12 = load double, ptr %__x5, align 8, !tbaa !28
  %13 = load double, ptr %__x4, align 8, !tbaa !28
  %cmp.i = fcmp olt double %12, %13
  br i1 %cmp.i, label %if.then, label %if.end13

if.then:                                          ; preds = %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit
  store double %12, ptr %__x4, align 8, !tbaa !28
  store double %13, ptr %__x5, align 8, !tbaa !28
  %inc = add nuw nsw i32 %__r.0.i, 1
  %14 = load double, ptr %__x4, align 8, !tbaa !28
  %15 = load double, ptr %__x3, align 8, !tbaa !28
  %cmp.i22 = fcmp olt double %14, %15
  br i1 %cmp.i22, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  store double %14, ptr %__x3, align 8, !tbaa !28
  store double %15, ptr %__x4, align 8, !tbaa !28
  %inc4 = add nuw nsw i32 %__r.0.i, 2
  %16 = load double, ptr %__x3, align 8, !tbaa !28
  %17 = load double, ptr %__x2, align 8, !tbaa !28
  %cmp.i23 = fcmp olt double %16, %17
  br i1 %cmp.i23, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3
  store double %16, ptr %__x2, align 8, !tbaa !28
  store double %17, ptr %__x3, align 8, !tbaa !28
  %inc7 = add nuw nsw i32 %__r.0.i, 3
  %18 = load double, ptr %__x2, align 8, !tbaa !28
  %19 = load double, ptr %__x1, align 8, !tbaa !28
  %cmp.i24 = fcmp olt double %18, %19
  br i1 %cmp.i24, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6
  store double %18, ptr %__x1, align 8, !tbaa !28
  store double %19, ptr %__x2, align 8, !tbaa !28
  %inc10 = add nuw nsw i32 %__r.0.i, 4
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.then6, %if.then9, %if.then3, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit
  %__r.0 = phi i32 [ %inc10, %if.then9 ], [ %inc7, %if.then6 ], [ %inc4, %if.then3 ], [ %inc, %if.then ], [ %__r.0.i, %_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEjT1_S5_S5_S5_T0_.exit ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__partial_sort_implB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdS4_EET1_S5_S5_T2_OT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #11 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i64 %sub.ptr.div.i, -2
  %div8.i = lshr i64 %sub.i, 1
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp.i.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i
  %__start.09.i = phi i64 [ %dec.i, %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i ], [ %div8.i, %if.then.i ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %__start.09.i
  %cmp1.i.i = icmp slt i64 %div8.i, %__start.09.i
  br i1 %cmp1.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %mul.i.i = shl nuw nsw i64 %__start.09.i, 1
  %add.i.i = or i64 %mul.i.i, 1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %add.i.i
  %add2.i.i = add nsw i64 %mul.i.i, 2
  %cmp3.i.i = icmp slt i64 %add2.i.i, %sub.ptr.div.i
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.end6.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr4.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 1
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then5.i.i, %land.lhs.true.i.i, %if.end.i.i
  %__child_i.0.i.i = phi ptr [ %add.ptr4.i.i, %if.then5.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %__child.0.i.i = phi i64 [ %add2.i.i, %if.then5.i.i ], [ %add.i.i, %land.lhs.true.i.i ], [ %add.i.i, %if.end.i.i ]
  %2 = load double, ptr %__child_i.0.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i50.i.i = fcmp olt double %2, %3
  br i1 %cmp.i50.i.i, label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end6.i.i, %do.cond.i.i
  %4 = phi double [ %7, %do.cond.i.i ], [ %2, %if.end6.i.i ]
  %__child_i.1.i.i = phi ptr [ %__child_i.2.i.i, %do.cond.i.i ], [ %__child_i.0.i.i, %if.end6.i.i ]
  %__start.addr.0.i.i = phi ptr [ %__child_i.1.i.i, %do.cond.i.i ], [ %add.ptr.i, %if.end6.i.i ]
  %__child.1.i.i = phi i64 [ %__child.2.i.i, %do.cond.i.i ], [ %__child.0.i.i, %if.end6.i.i ]
  store double %4, ptr %__start.addr.0.i.i, align 8, !tbaa !28
  %cmp14.i.i = icmp slt i64 %div8.i, %__child.1.i.i
  br i1 %cmp14.i.i, label %do.end.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %do.body.i.i
  %mul17.i.i = shl nsw i64 %__child.1.i.i, 1
  %add18.i.i = or i64 %mul17.i.i, 1
  %add.ptr19.i.i = getelementptr inbounds double, ptr %__first, i64 %add18.i.i
  %add20.i.i = add i64 %mul17.i.i, 2
  %cmp21.i.i = icmp slt i64 %add20.i.i, %sub.ptr.div.i
  br i1 %cmp21.i.i, label %land.lhs.true22.i.i, label %do.cond.i.i

land.lhs.true22.i.i:                              ; preds = %if.end16.i.i
  %add.ptr23.i.i = getelementptr inbounds double, ptr %add.ptr19.i.i, i64 1
  %5 = load double, ptr %add.ptr19.i.i, align 8, !tbaa !28
  %6 = load double, ptr %add.ptr23.i.i, align 8, !tbaa !28
  %cmp.i51.i.i = fcmp olt double %5, %6
  br i1 %cmp.i51.i.i, label %if.then25.i.i, label %do.cond.i.i

if.then25.i.i:                                    ; preds = %land.lhs.true22.i.i
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then25.i.i, %land.lhs.true22.i.i, %if.end16.i.i
  %__child_i.2.i.i = phi ptr [ %add.ptr23.i.i, %if.then25.i.i ], [ %add.ptr19.i.i, %land.lhs.true22.i.i ], [ %add.ptr19.i.i, %if.end16.i.i ]
  %__child.2.i.i = phi i64 [ %add20.i.i, %if.then25.i.i ], [ %add18.i.i, %land.lhs.true22.i.i ], [ %add18.i.i, %if.end16.i.i ]
  %7 = load double, ptr %__child_i.2.i.i, align 8, !tbaa !28
  %cmp.i52.i.i = fcmp olt double %7, %3
  br i1 %cmp.i52.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !135

do.end.i.i:                                       ; preds = %do.cond.i.i, %do.body.i.i
  store double %3, ptr %__child_i.1.i.i, align 8, !tbaa !28
  br label %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i

_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i: ; preds = %do.end.i.i, %if.end6.i.i, %for.body.i
  %dec.i = add nsw i64 %__start.09.i, -1
  %cmp1.i = icmp sgt i64 %__start.09.i, 0
  br i1 %cmp1.i, label %for.body.i, label %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit, !llvm.loop !136

_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit: ; preds = %_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_OT0_NS_15iterator_traitsIS5_E15difference_typeES5_.exit.i, %if.end, %if.then.i
  %cmp1.not34 = icmp eq ptr %__middle, %__last
  br i1 %cmp1.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit
  %cmp.i17 = icmp slt i64 %sub.ptr.sub.i, 16
  %sub.i18 = add nsw i64 %sub.ptr.div.i, -2
  %div49.i = lshr i64 %sub.i18, 1
  %add.ptr.i19 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp3.i.not = icmp eq i64 %sub.ptr.sub.i, 16
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 2
  br i1 %cmp.i17, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %.pre = load double, ptr %__first, align 8, !tbaa !28
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %8 = phi double [ %10, %for.inc.us ], [ %.pre, %for.body.us.preheader ]
  %storemerge35.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %9 = load double, ptr %storemerge35.us, align 8, !tbaa !28
  %cmp.i14.us = fcmp olt double %9, %8
  br i1 %cmp.i14.us, label %if.then3.us, label %for.inc.us

if.then3.us:                                      ; preds = %for.body.us
  store double %8, ptr %storemerge35.us, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %for.body.us
  %10 = phi double [ %9, %if.then3.us ], [ %8, %for.body.us ]
  %incdec.ptr.us = getelementptr inbounds double, ptr %storemerge35.us, i64 1
  %cmp1.not.us = icmp eq ptr %incdec.ptr.us, %__last
  br i1 %cmp1.not.us, label %for.end, label %for.body.us, !llvm.loop !137

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %storemerge35 = phi ptr [ %incdec.ptr, %for.inc ], [ %__middle, %for.body.lr.ph ]
  %11 = load double, ptr %storemerge35, align 8, !tbaa !28
  %12 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i14 = fcmp olt double %11, %12
  br i1 %cmp.i14, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  store double %12, ptr %storemerge35, align 8, !tbaa !28
  store double %11, ptr %__first, align 8, !tbaa !28
  br i1 %cmp3.i.not, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %13 = load double, ptr %add.ptr.i19, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i.i20 = fcmp olt double %13, %14
  br i1 %cmp.i.i20, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %if.then3
  %__child_i.0.i = phi ptr [ %add.ptr4.i, %if.then5.i ], [ %add.ptr.i19, %land.lhs.true.i ], [ %add.ptr.i19, %if.then3 ]
  %__child.0.i = phi i64 [ 2, %if.then5.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then3 ]
  %15 = load double, ptr %__child_i.0.i, align 8, !tbaa !28
  %cmp.i50.i = fcmp olt double %15, %11
  br i1 %cmp.i50.i, label %for.inc, label %do.body.i

do.body.i:                                        ; preds = %if.end6.i, %do.cond.i
  %16 = phi double [ %19, %do.cond.i ], [ %15, %if.end6.i ]
  %__child_i.1.i = phi ptr [ %__child_i.2.i, %do.cond.i ], [ %__child_i.0.i, %if.end6.i ]
  %__start.addr.0.i = phi ptr [ %__child_i.1.i, %do.cond.i ], [ %__first, %if.end6.i ]
  %__child.1.i = phi i64 [ %__child.2.i, %do.cond.i ], [ %__child.0.i, %if.end6.i ]
  store double %16, ptr %__start.addr.0.i, align 8, !tbaa !28
  %cmp14.i = icmp slt i64 %div49.i, %__child.1.i
  br i1 %cmp14.i, label %do.end.i, label %if.end16.i

if.end16.i:                                       ; preds = %do.body.i
  %mul17.i = shl nsw i64 %__child.1.i, 1
  %add18.i = or i64 %mul17.i, 1
  %add.ptr19.i = getelementptr inbounds double, ptr %__first, i64 %add18.i
  %add20.i = add i64 %mul17.i, 2
  %cmp21.i = icmp slt i64 %add20.i, %sub.ptr.div.i
  br i1 %cmp21.i, label %land.lhs.true22.i, label %do.cond.i

land.lhs.true22.i:                                ; preds = %if.end16.i
  %add.ptr23.i = getelementptr inbounds double, ptr %add.ptr19.i, i64 1
  %17 = load double, ptr %add.ptr19.i, align 8, !tbaa !28
  %18 = load double, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp.i51.i = fcmp olt double %17, %18
  br i1 %cmp.i51.i, label %if.then25.i, label %do.cond.i

if.then25.i:                                      ; preds = %land.lhs.true22.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then25.i, %land.lhs.true22.i, %if.end16.i
  %__child_i.2.i = phi ptr [ %add.ptr23.i, %if.then25.i ], [ %add.ptr19.i, %land.lhs.true22.i ], [ %add.ptr19.i, %if.end16.i ]
  %__child.2.i = phi i64 [ %add20.i, %if.then25.i ], [ %add18.i, %land.lhs.true22.i ], [ %add18.i, %if.end16.i ]
  %19 = load double, ptr %__child_i.2.i, align 8, !tbaa !28
  %cmp.i52.i = fcmp olt double %19, %11
  br i1 %cmp.i52.i, label %do.end.i, label %do.body.i, !llvm.loop !135

do.end.i:                                         ; preds = %do.cond.i, %do.body.i
  store double %11, ptr %__child_i.1.i, align 8, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %do.end.i, %if.end6.i, %for.body
  %incdec.ptr = getelementptr inbounds double, ptr %storemerge35, i64 1
  %cmp1.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !137

for.end:                                          ; preds = %for.inc, %for.inc.us, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit
  %storemerge.lcssa = phi ptr [ %__middle, %_ZNSt3__111__make_heapB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEEvT1_S5_OT0_.exit ], [ %incdec.ptr.us, %for.inc.us ], [ %incdec.ptr, %for.inc ]
  br i1 %cmp.i, label %if.then.i.preheader.i, label %return

if.then.i.preheader.i:                            ; preds = %for.end
  %sub.ptr.div.i24 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i, %if.then.i.preheader.i
  %__n.08.i = phi i64 [ %dec.i26, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %sub.ptr.div.i24, %if.then.i.preheader.i ]
  %__last.addr.07.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ], [ %__middle, %if.then.i.preheader.i ]
  %20 = load double, ptr %__first, align 8, !tbaa !28
  %sub.i.i.i = add nsw i64 %__n.08.i, -2
  %div17.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %if.then.i.i
  %__child_i.0.i.i.i = phi ptr [ %__first, %if.then.i.i ], [ %__child_i.1.i.i.i, %if.end.i.i.i ]
  %__child.0.i.i.i = phi i64 [ 0, %if.then.i.i ], [ %__child.1.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = add nsw i64 %__child.0.i.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__child_i.0.i.i.i, i64 %add.i.i.i
  %mul.i.i.i = shl nsw i64 %__child.0.i.i.i, 1
  %add1.i.i.i = or i64 %mul.i.i.i, 1
  %add2.i.i.i = add i64 %mul.i.i.i, 2
  %cmp3.i.i.i = icmp slt i64 %add2.i.i.i, %__n.08.i
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %21 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %22 = load double, ptr %add.ptr4.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %21, %22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %while.cond.i.i.i
  %__child_i.1.i.i.i = phi ptr [ %add.ptr4.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i.i.i ], [ %add.ptr.i.i.i, %while.cond.i.i.i ]
  %__child.1.i.i.i = phi i64 [ %add2.i.i.i, %if.then.i.i.i ], [ %add1.i.i.i, %land.lhs.true.i.i.i ], [ %add1.i.i.i, %while.cond.i.i.i ]
  %23 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  store double %23, ptr %__child_i.0.i.i.i, align 8, !tbaa !28
  %cmp6.i.i.i = icmp sgt i64 %__child.1.i.i.i, %div17.i.i.i
  br i1 %cmp6.i.i.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i, label %while.cond.i.i.i, !llvm.loop !138

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.07.i, i64 -1
  %cmp3.i.i25 = icmp eq ptr %__child_i.1.i.i.i, %incdec.ptr.i.i
  br i1 %cmp3.i.i25, label %if.then4.i.i, label %if.else.i.i

if.then4.i.i:                                     ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i
  store double %20, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

if.else.i.i:                                      ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyER24inline_less_than_functorPdEET1_S5_OT0_NS_15iterator_traitsIS5_E15difference_typeE.exit.i.i
  %24 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  store double %24, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %incdec.ptr6.i.i = getelementptr inbounds double, ptr %__child_i.1.i.i.i, i64 1
  store double %20, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr6.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp.i17.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i17.i.i, label %if.then.i21.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

if.then.i21.i.i:                                  ; preds = %if.else.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i18.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div19.i.i.i = lshr i64 %sub.i18.i.i, 1
  %add.ptr.i19.i.i = getelementptr inbounds double, ptr %__first, i64 %div19.i.i.i
  %25 = load double, ptr %add.ptr.i19.i.i, align 8, !tbaa !28
  %26 = load double, ptr %__child_i.1.i.i.i, align 8, !tbaa !28
  %cmp.i.i20.i.i = fcmp olt double %25, %26
  br i1 %cmp.i.i20.i.i, label %do.body.i.i.i, label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

do.body.i.i.i:                                    ; preds = %if.then.i21.i.i, %if.end.i22.i.i
  %27 = phi double [ %28, %if.end.i22.i.i ], [ %25, %if.then.i21.i.i ]
  %__ptr.0.i.i.i = phi ptr [ %add.ptr8.i.i.i, %if.end.i22.i.i ], [ %add.ptr.i19.i.i, %if.then.i21.i.i ]
  %__last.addr.0.i.i.i = phi ptr [ %__ptr.0.i.i.i, %if.end.i22.i.i ], [ %__child_i.1.i.i.i, %if.then.i21.i.i ]
  %__len.addr.0.i.i.i = phi i64 [ %div720.i.i.i, %if.end.i22.i.i ], [ %div19.i.i.i, %if.then.i21.i.i ]
  store double %27, ptr %__last.addr.0.i.i.i, align 8, !tbaa !28
  %cmp4.i.i.i = icmp eq i64 %__len.addr.0.i.i.i, 0
  br i1 %cmp4.i.i.i, label %do.end.i.i.i, label %if.end.i22.i.i

if.end.i22.i.i:                                   ; preds = %do.body.i.i.i
  %sub6.i.i.i = add nsw i64 %__len.addr.0.i.i.i, -1
  %div720.i.i.i = lshr i64 %sub6.i.i.i, 1
  %add.ptr8.i.i.i = getelementptr inbounds double, ptr %__first, i64 %div720.i.i.i
  %28 = load double, ptr %add.ptr8.i.i.i, align 8, !tbaa !28
  %cmp.i21.i.i.i = fcmp olt double %28, %26
  br i1 %cmp.i21.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !139

do.end.i.i.i:                                     ; preds = %if.end.i22.i.i, %do.body.i.i.i
  store double %26, ptr %__ptr.0.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i

_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i: ; preds = %do.end.i.i.i, %if.then.i21.i.i, %if.else.i.i, %if.then4.i.i
  %dec.i26 = add nsw i64 %__n.08.i, -1
  %cmp.i27 = icmp sgt i64 %__n.08.i, 2
  br i1 %cmp.i27, label %if.then.i.i, label %return, !llvm.loop !140

return:                                           ; preds = %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i, %for.end, %entry
  %retval.0 = phi ptr [ %__last, %entry ], [ %storemerge.lcssa, %for.end ], [ %storemerge.lcssa, %_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyE24inline_less_than_functorPdEEvT1_S4_RT0_NS_15iterator_traitsIS4_E15difference_typeE.exit.i ]
  ret ptr %retval.0
}

declare void @_ZNSt3__16__sortIRNS_6__lessIddEEPdEEvT0_S5_T_(ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS10one_result", !13, i64 0, !6, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
