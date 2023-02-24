; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_vector.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::reverse_iterator" = type { ptr, ptr }
%"class.std::__1::reverse_iterator.0" = type { [8 x i8], %"class.std::__1::reverse_iterator", %"class.std::__1::reverse_iterator" }
%struct.one_result = type { double, ptr }
%"class.std::__1::reverse_iterator.3" = type { [8 x i8], %"class.std::__1::reverse_iterator.2", %"class.std::__1::reverse_iterator.2" }
%"class.std::__1::reverse_iterator.2" = type { %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter" }
%"class.std::__1::__wrap_iter" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }

$_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z19test_insertion_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc = comdat any

$_Z19test_insertion_sortINSt3__116reverse_iteratorIPdEEdEvT_S4_S4_S4_T0_PKc = comdat any

$_Z19test_insertion_sortINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEdEvT_S6_S6_S6_T0_PKc = comdat any

$_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_quicksortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc = comdat any

$_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_heap_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc = comdat any

$_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZN9benchmark9quicksortIPddEEvT_S2_ = comdat any

$_ZN9benchmark9quicksortINSt3__111__wrap_iterIPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark9quicksortINSt3__116reverse_iteratorIPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_ = comdat any

$_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_ = comdat any

$_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_ = comdat any

$_ZN9benchmark8heapsortIPddEEvT_S2_ = comdat any

$_ZN9benchmark8heapsortINSt3__111__wrap_iterIPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark8heapsortINSt3__116reverse_iteratorIPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_ = comdat any

$_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_ = comdat any

$_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_ = comdat any

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
@iterations = dso_local local_unnamed_addr global i32 60000, align 4
@init_value = dso_local local_unnamed_addr global double 3.000000e+00, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@dataMaster = dso_local global [2000 x double] zeroinitializer, align 16
@dpb = dso_local local_unnamed_addr global ptr @data, align 8
@dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), align 8
@dMpb = dso_local local_unnamed_addr global ptr @dataMaster, align 8
@dMpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), align 8
@rdpb = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@rdpe = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator" { ptr @data, ptr @data }, align 8
@rdMpb = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) }, align 8
@rdMpe = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator" { ptr @dataMaster, ptr @dataMaster }, align 8
@rrdpb = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::__1::reverse_iterator" { ptr @data, ptr @data }, %"class.std::__1::reverse_iterator" { ptr @data, ptr @data } }, align 8
@rrdpe = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rrdMpb = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::__1::reverse_iterator" { ptr @dataMaster, ptr @dataMaster }, %"class.std::__1::reverse_iterator" { ptr @dataMaster, ptr @dataMaster } }, align 8
@rrdMpe = dso_local local_unnamed_addr global %"class.std::__1::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) }, %"class.std::__1::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) } }, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"insertion_sort double pointer verify2\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"insertion_sort double vector iterator\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"insertion_sort double pointer reverse\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"insertion_sort double vector reverse_iterator\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"insertion_sort double vector iterator reverse\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"quicksort double pointer verify2\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"quicksort double vector iterator\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"heap_sort double pointer verify2\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"heap_sort double vector iterator\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.51 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"sort test %i failed\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #21
  store ptr %call, ptr @results, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.then.if.end5_crit_edge

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre10 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %if.end5

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef -1) #22
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
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
  %call56 = tail call double @log(double noundef %div55) #24
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
  %call64 = tail call double @exp(double noundef %div63) #24
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
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
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
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
  %call = tail call i64 @clock() #24
  store i64 %call, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #24
  store i64 %call, ptr @end_time, align 8, !tbaa !26
  %0 = load i64, ptr @start_time, align 8, !tbaa !26
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2571244 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp2561243 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp2521194 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp2511193 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp2471144 = alloca %"class.std::__1::reverse_iterator.0", align 8
  %agg.tmp2461143 = alloca %"class.std::__1::reverse_iterator.0", align 8
  %agg.tmp205939 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp204938 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp200893 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp199892 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %agg.tmp195853 = alloca %"class.std::__1::reverse_iterator.0", align 8
  %agg.tmp194852 = alloca %"class.std::__1::reverse_iterator.0", align 8
  %vec_data = alloca %"class.std::__1::vector", align 8
  %vec_dataMaster = alloca %"class.std::__1::vector", align 8
  %agg.tmp132 = alloca %"class.std::__1::reverse_iterator.2", align 8
  %agg.tmp138 = alloca %"class.std::__1::reverse_iterator.2", align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #24
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @iterations, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %argc, 2
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i311 = tail call double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #24
  store double %call.i311, ptr @init_value, align 8, !tbaa !28
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  %2 = load double, ptr @init_value, align 8, !tbaa !28
  %conv = fptosi double %2 to i32
  %add = add nsw i32 %conv, 123
  tail call void @srand(i32 noundef %add) #24
  %3 = load ptr, ptr @dpb, align 8, !tbaa !5
  %4 = load ptr, ptr @dpe, align 8, !tbaa !5
  %5 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.not2.i = icmp eq ptr %3, %4
  br i1 %cmp.not2.i, label %if.then.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %while.body.i.preheader2159, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %11, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %3, i64 %12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1673 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat1674 = shufflevector <2 x double> %broadcast.splatinsert1673, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %3, i64 %13
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat1674, ptr %14, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.then.i, label %while.body.i.preheader2159

while.body.i.preheader2159:                       ; preds = %while.body.i.preheader, %middle.block
  %first.addr.03.i.ph = phi ptr [ %3, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader2159, %while.body.i
  %first.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.03.i.ph, %while.body.i.preheader2159 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.03.i, i64 1
  store double %5, ptr %first.addr.03.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i, !llvm.loop !32

if.then.i:                                        ; preds = %while.body.i, %middle.block, %if.end5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec_data) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_data, i8 0, i64 24, i1 false)
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %vec_data, i64 0, i32 1
  invoke void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_data, i64 noundef 2000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %vec_data, align 8, !tbaa !33
  %.pre1676 = ptrtoint ptr %.pre to i64
  %.pre1539 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %.pre15391675 = ptrtoint ptr %.pre1539 to i64
  %16 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.i.i.not5.i = icmp eq ptr %.pre, %.pre1539
  br i1 %cmp.i.i.not5.i, label %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit, label %while.body.i312.preheader

while.body.i312.preheader:                        ; preds = %invoke.cont
  %17 = add i64 %.pre15391675, -8
  %18 = sub i64 %17, %.pre1676
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check1679 = icmp ult i64 %18, 24
  br i1 %min.iters.check1679, label %while.body.i312.preheader2158, label %vector.ph1680

vector.ph1680:                                    ; preds = %while.body.i312.preheader
  %n.vec1682 = and i64 %20, -4
  %21 = shl i64 %n.vec1682, 3
  %ind.end1683 = getelementptr i8, ptr %.pre, i64 %21
  %broadcast.splatinsert1690 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1691 = shufflevector <2 x double> %broadcast.splatinsert1690, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1692 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1693 = shufflevector <2 x double> %broadcast.splatinsert1692, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1686

vector.body1686:                                  ; preds = %vector.body1686, %vector.ph1680
  %index1687 = phi i64 [ 0, %vector.ph1680 ], [ %index.next1694, %vector.body1686 ]
  %22 = shl i64 %index1687, 3
  %next.gep1688 = getelementptr i8, ptr %.pre, i64 %22
  store <2 x double> %broadcast.splat1691, ptr %next.gep1688, align 8, !tbaa !28
  %23 = getelementptr double, ptr %next.gep1688, i64 2
  store <2 x double> %broadcast.splat1693, ptr %23, align 8, !tbaa !28
  %index.next1694 = add nuw i64 %index1687, 4
  %24 = icmp eq i64 %index.next1694, %n.vec1682
  br i1 %24, label %middle.block1677, label %vector.body1686, !llvm.loop !38

middle.block1677:                                 ; preds = %vector.body1686
  %cmp.n1685 = icmp eq i64 %20, %n.vec1682
  br i1 %cmp.n1685, label %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit, label %while.body.i312.preheader2158

while.body.i312.preheader2158:                    ; preds = %while.body.i312.preheader, %middle.block1677
  %first.sroa.0.06.i.ph = phi ptr [ %.pre, %while.body.i312.preheader ], [ %ind.end1683, %middle.block1677 ]
  br label %while.body.i312

while.body.i312:                                  ; preds = %while.body.i312.preheader2158, %while.body.i312
  %first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i312 ], [ %first.sroa.0.06.i.ph, %while.body.i312.preheader2158 ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.06.i, i64 1
  store double %16, ptr %first.sroa.0.06.i, align 8, !tbaa !28
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre1539
  br i1 %cmp.i.i.not.i, label %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit, label %while.body.i312, !llvm.loop !39

_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit: ; preds = %while.body.i312, %middle.block1677, %invoke.cont
  %25 = load ptr, ptr @dpb, align 8, !tbaa !5
  %26 = load ptr, ptr @dpe, align 8, !tbaa !5
  %27 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp2.i331 = icmp sgt i32 %27, 0
  br i1 %cmp2.i331, label %for.body.lr.ph.i, label %if.then.i558

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit
  %cmp.not3.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %.pre6.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %_Z9check_sumd.exit.us.i, %for.body.us.preheader.i
  %28 = phi i32 [ %31, %_Z9check_sumd.exit.us.i ], [ %27, %for.body.us.preheader.i ]
  %29 = phi double [ %32, %_Z9check_sumd.exit.us.i ], [ %.pre6.i, %for.body.us.preheader.i ]
  %i.03.us.i = phi i32 [ %inc.us.i, %_Z9check_sumd.exit.us.i ], [ 0, %for.body.us.preheader.i ]
  %mul.i.us.i = fmul double %29, 2.000000e+03
  %cmp.i.us.i = fcmp une double %mul.i.us.i, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %_Z9check_sumd.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body.us.i
  %30 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %30)
  %.pre5.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre7.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i

_Z9check_sumd.exit.us.i:                          ; preds = %if.then.i.us.i, %for.body.us.i
  %31 = phi i32 [ %.pre7.i, %if.then.i.us.i ], [ %28, %for.body.us.i ]
  %32 = phi double [ %.pre5.i, %if.then.i.us.i ], [ %29, %for.body.us.i ]
  %inc.us.i = add nuw nsw i32 %i.03.us.i, 1
  %cmp.us.i = icmp slt i32 %inc.us.i, %31
  br i1 %cmp.us.i, label %for.body.us.i, label %invoke.cont39, !llvm.loop !40

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_Z9check_sumd.exit.i
  %33 = phi i32 [ %37, %_Z9check_sumd.exit.i ], [ %27, %for.body.lr.ph.i ]
  %i.03.i = phi i32 [ %inc.i, %_Z9check_sumd.exit.i ], [ 0, %for.body.lr.ph.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %result.addr.05.i.i = phi double [ %add.i.i, %while.body.i.i ], [ 0.000000e+00, %for.body.i ]
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %25, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %first.addr.04.i.i, i64 1
  %34 = load double, ptr %first.addr.04.i.i, align 8, !tbaa !28
  %add.i.i = fadd double %result.addr.05.i.i, %34
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %26
  br i1 %cmp.not.i.i, label %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !41

_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i: ; preds = %while.body.i.i
  %35 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i = fmul double %35, 2.000000e+03
  %cmp.i.i = fcmp une double %mul.i.i, %add.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z9check_sumd.exit.i

if.then.i.i:                                      ; preds = %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %36)
  %.pre.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i

_Z9check_sumd.exit.i:                             ; preds = %if.then.i.i, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %37 = phi i32 [ %33, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i ], [ %.pre.i, %if.then.i.i ]
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %cmp.i332 = icmp slt i32 %inc.i, %37
  br i1 %cmp.i332, label %for.body.i, label %invoke.cont39, !llvm.loop !40

invoke.cont39:                                    ; preds = %_Z9check_sumd.exit.i, %_Z9check_sumd.exit.us.i
  %.pr = phi i32 [ %31, %_Z9check_sumd.exit.us.i ], [ %37, %_Z9check_sumd.exit.i ]
  %38 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %39 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %cmp6.i = icmp sgt i32 %.pr, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i334, label %if.then.i558

for.body.lr.ph.i334:                              ; preds = %invoke.cont39
  %cmp.i.i.not6.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.not6.i.i, label %for.body.us.preheader.i335, label %for.body.i344

for.body.us.preheader.i335:                       ; preds = %for.body.lr.ph.i334
  %.pre10.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i338

for.body.us.i338:                                 ; preds = %_Z9check_sumd.exit.us.i343, %for.body.us.preheader.i335
  %40 = phi i32 [ %43, %_Z9check_sumd.exit.us.i343 ], [ %.pr, %for.body.us.preheader.i335 ]
  %41 = phi double [ %44, %_Z9check_sumd.exit.us.i343 ], [ %.pre10.i, %for.body.us.preheader.i335 ]
  %i.07.us.i = phi i32 [ %inc.us.i341, %_Z9check_sumd.exit.us.i343 ], [ 0, %for.body.us.preheader.i335 ]
  %mul.i.us.i336 = fmul double %41, 2.000000e+03
  %cmp.i.us.i337 = fcmp une double %mul.i.us.i336, 0.000000e+00
  br i1 %cmp.i.us.i337, label %if.then.i.us.i340, label %_Z9check_sumd.exit.us.i343

if.then.i.us.i340:                                ; preds = %for.body.us.i338
  %42 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %42)
  %.pre9.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre11.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i343

_Z9check_sumd.exit.us.i343:                       ; preds = %if.then.i.us.i340, %for.body.us.i338
  %43 = phi i32 [ %.pre11.i, %if.then.i.us.i340 ], [ %40, %for.body.us.i338 ]
  %44 = phi double [ %.pre9.i, %if.then.i.us.i340 ], [ %41, %for.body.us.i338 ]
  %inc.us.i341 = add nuw nsw i32 %i.07.us.i, 1
  %cmp.us.i342 = icmp slt i32 %inc.us.i341, %43
  br i1 %cmp.us.i342, label %for.body.us.i338, label %invoke.cont48, !llvm.loop !42

for.body.i344:                                    ; preds = %for.body.lr.ph.i334, %_Z9check_sumd.exit.i354
  %45 = phi i32 [ %49, %_Z9check_sumd.exit.i354 ], [ %.pr, %for.body.lr.ph.i334 ]
  %i.07.i = phi i32 [ %inc.i352, %_Z9check_sumd.exit.i354 ], [ 0, %for.body.lr.ph.i334 ]
  br label %while.body.i.i346

while.body.i.i346:                                ; preds = %while.body.i.i346, %for.body.i344
  %result.addr.08.i.i = phi double [ %add.i.i345, %while.body.i.i346 ], [ 0.000000e+00, %for.body.i344 ]
  %first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i346 ], [ %38, %for.body.i344 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.07.i.i, i64 1
  %46 = load double, ptr %first.sroa.0.07.i.i, align 8, !tbaa !28
  %add.i.i345 = fadd double %result.addr.08.i.i, %46
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %39
  br i1 %cmp.i.i.not.i.i, label %_ZN9benchmark10accumulateINSt3__111__wrap_iterIPdEEdEET0_T_S6_S5_.exit.loopexit.i, label %while.body.i.i346, !llvm.loop !43

_ZN9benchmark10accumulateINSt3__111__wrap_iterIPdEEdEET0_T_S6_S5_.exit.loopexit.i: ; preds = %while.body.i.i346
  %47 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i347 = fmul double %47, 2.000000e+03
  %cmp.i.i348 = fcmp une double %mul.i.i347, %add.i.i345
  br i1 %cmp.i.i348, label %if.then.i.i351, label %_Z9check_sumd.exit.i354

if.then.i.i351:                                   ; preds = %_ZN9benchmark10accumulateINSt3__111__wrap_iterIPdEEdEET0_T_S6_S5_.exit.loopexit.i
  %48 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %48)
  %.pre.i350 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i354

_Z9check_sumd.exit.i354:                          ; preds = %if.then.i.i351, %_ZN9benchmark10accumulateINSt3__111__wrap_iterIPdEEdEET0_T_S6_S5_.exit.loopexit.i
  %49 = phi i32 [ %45, %_ZN9benchmark10accumulateINSt3__111__wrap_iterIPdEEdEET0_T_S6_S5_.exit.loopexit.i ], [ %.pre.i350, %if.then.i.i351 ]
  %inc.i352 = add nuw nsw i32 %i.07.i, 1
  %cmp.i353 = icmp slt i32 %inc.i352, %49
  br i1 %cmp.i353, label %for.body.i344, label %invoke.cont48, !llvm.loop !42

invoke.cont48:                                    ; preds = %_Z9check_sumd.exit.i354, %_Z9check_sumd.exit.us.i343
  %.pr1412 = phi i32 [ %43, %_Z9check_sumd.exit.us.i343 ], [ %49, %_Z9check_sumd.exit.i354 ]
  %agg.tmp49.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpb, i64 0, i32 1), align 8
  %agg.tmp50.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpe, i64 0, i32 1), align 8
  %cmp3.i = icmp sgt i32 %.pr1412, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i355, label %if.then.i558

for.body.lr.ph.i355:                              ; preds = %invoke.cont48
  %cmp.i.not5.i.i = icmp eq ptr %agg.tmp49.sroa.2.0.copyload, %agg.tmp50.sroa.2.0.copyload
  br i1 %cmp.i.not5.i.i, label %for.body.us.preheader.i357, label %for.body.i367

for.body.us.preheader.i357:                       ; preds = %for.body.lr.ph.i355
  %.pre7.i356 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i360

for.body.us.i360:                                 ; preds = %_Z9check_sumd.exit.us.i366, %for.body.us.preheader.i357
  %50 = phi i32 [ %53, %_Z9check_sumd.exit.us.i366 ], [ %.pr1412, %for.body.us.preheader.i357 ]
  %51 = phi double [ %54, %_Z9check_sumd.exit.us.i366 ], [ %.pre7.i356, %for.body.us.preheader.i357 ]
  %i.04.us.i = phi i32 [ %inc.us.i364, %_Z9check_sumd.exit.us.i366 ], [ 0, %for.body.us.preheader.i357 ]
  %mul.i.us.i358 = fmul double %51, 2.000000e+03
  %cmp.i.us.i359 = fcmp une double %mul.i.us.i358, 0.000000e+00
  br i1 %cmp.i.us.i359, label %if.then.i.us.i363, label %_Z9check_sumd.exit.us.i366

if.then.i.us.i363:                                ; preds = %for.body.us.i360
  %52 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %52)
  %.pre6.i362 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre8.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i366

_Z9check_sumd.exit.us.i366:                       ; preds = %if.then.i.us.i363, %for.body.us.i360
  %53 = phi i32 [ %.pre8.i, %if.then.i.us.i363 ], [ %50, %for.body.us.i360 ]
  %54 = phi double [ %.pre6.i362, %if.then.i.us.i363 ], [ %51, %for.body.us.i360 ]
  %inc.us.i364 = add nuw nsw i32 %i.04.us.i, 1
  %cmp.us.i365 = icmp slt i32 %inc.us.i364, %53
  br i1 %cmp.us.i365, label %for.body.us.i360, label %invoke.cont51, !llvm.loop !44

for.body.i367:                                    ; preds = %for.body.lr.ph.i355, %_Z9check_sumd.exit.i378
  %55 = phi i32 [ %59, %_Z9check_sumd.exit.i378 ], [ %.pr1412, %for.body.lr.ph.i355 ]
  %i.04.i = phi i32 [ %inc.i376, %_Z9check_sumd.exit.i378 ], [ 0, %for.body.lr.ph.i355 ]
  br label %while.body.i.i370

while.body.i.i370:                                ; preds = %while.body.i.i370, %for.body.i367
  %result.addr.07.i.i = phi double [ %add.i.i369, %while.body.i.i370 ], [ 0.000000e+00, %for.body.i367 ]
  %first.sroa.2.06.i.i = phi ptr [ %incdec.ptr.i.i.i368, %while.body.i.i370 ], [ %agg.tmp49.sroa.2.0.copyload, %for.body.i367 ]
  %incdec.ptr.i.i.i368 = getelementptr inbounds double, ptr %first.sroa.2.06.i.i, i64 -1
  %56 = load double, ptr %incdec.ptr.i.i.i368, align 8, !tbaa !28
  %add.i.i369 = fadd double %result.addr.07.i.i, %56
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i368, %agg.tmp50.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorIPdEEdEET0_T_S6_S5_.exit.loopexit.i, label %while.body.i.i370, !llvm.loop !45

_ZN9benchmark10accumulateINSt3__116reverse_iteratorIPdEEdEET0_T_S6_S5_.exit.loopexit.i: ; preds = %while.body.i.i370
  %57 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i371 = fmul double %57, 2.000000e+03
  %cmp.i.i372 = fcmp une double %mul.i.i371, %add.i.i369
  br i1 %cmp.i.i372, label %if.then.i.i375, label %_Z9check_sumd.exit.i378

if.then.i.i375:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorIPdEEdEET0_T_S6_S5_.exit.loopexit.i
  %58 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %58)
  %.pre.i374 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i378

_Z9check_sumd.exit.i378:                          ; preds = %if.then.i.i375, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorIPdEEdEET0_T_S6_S5_.exit.loopexit.i
  %59 = phi i32 [ %55, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorIPdEEdEET0_T_S6_S5_.exit.loopexit.i ], [ %.pre.i374, %if.then.i.i375 ]
  %inc.i376 = add nuw nsw i32 %i.04.i, 1
  %cmp.i377 = icmp slt i32 %inc.i376, %59
  br i1 %cmp.i377, label %for.body.i367, label %invoke.cont51, !llvm.loop !44

invoke.cont51:                                    ; preds = %_Z9check_sumd.exit.i378, %_Z9check_sumd.exit.us.i366
  %60 = phi i32 [ %53, %_Z9check_sumd.exit.us.i366 ], [ %59, %_Z9check_sumd.exit.i378 ]
  %61 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %62 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %cmp3.i384 = icmp sgt i32 %60, 0
  br i1 %cmp3.i384, label %for.body.lr.ph.i385, label %if.then.i558

for.body.lr.ph.i385:                              ; preds = %invoke.cont51
  %cmp.i.i.i.not5.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.not5.i.i, label %for.body.us.preheader.i387, label %for.body.i400

for.body.us.preheader.i387:                       ; preds = %for.body.lr.ph.i385
  %.pre7.i386 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i391

for.body.us.i391:                                 ; preds = %_Z9check_sumd.exit.us.i398, %for.body.us.preheader.i387
  %63 = phi i32 [ %66, %_Z9check_sumd.exit.us.i398 ], [ %60, %for.body.us.preheader.i387 ]
  %64 = phi double [ %67, %_Z9check_sumd.exit.us.i398 ], [ %.pre7.i386, %for.body.us.preheader.i387 ]
  %i.04.us.i388 = phi i32 [ %inc.us.i396, %_Z9check_sumd.exit.us.i398 ], [ 0, %for.body.us.preheader.i387 ]
  %mul.i.us.i389 = fmul double %64, 2.000000e+03
  %cmp.i.us.i390 = fcmp une double %mul.i.us.i389, 0.000000e+00
  br i1 %cmp.i.us.i390, label %if.then.i.us.i395, label %_Z9check_sumd.exit.us.i398

if.then.i.us.i395:                                ; preds = %for.body.us.i391
  %65 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i392 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %65)
  %.pre6.i393 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre8.i394 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i398

_Z9check_sumd.exit.us.i398:                       ; preds = %if.then.i.us.i395, %for.body.us.i391
  %66 = phi i32 [ %.pre8.i394, %if.then.i.us.i395 ], [ %63, %for.body.us.i391 ]
  %67 = phi double [ %.pre6.i393, %if.then.i.us.i395 ], [ %64, %for.body.us.i391 ]
  %inc.us.i396 = add nuw nsw i32 %i.04.us.i388, 1
  %cmp.us.i397 = icmp slt i32 %inc.us.i396, %66
  br i1 %cmp.us.i397, label %for.body.us.i391, label %invoke.cont56, !llvm.loop !46

for.body.i400:                                    ; preds = %for.body.lr.ph.i385, %_Z9check_sumd.exit.i413
  %68 = phi i32 [ %72, %_Z9check_sumd.exit.i413 ], [ %60, %for.body.lr.ph.i385 ]
  %i.04.i399 = phi i32 [ %inc.i411, %_Z9check_sumd.exit.i413 ], [ 0, %for.body.lr.ph.i385 ]
  br label %while.body.i.i405

while.body.i.i405:                                ; preds = %while.body.i.i405, %for.body.i400
  %result.addr.07.i.i401 = phi double [ %add.i.i404, %while.body.i.i405 ], [ 0.000000e+00, %for.body.i400 ]
  %first.sroa.2.06.i.i402 = phi ptr [ %incdec.ptr.i.i.i.i403, %while.body.i.i405 ], [ %61, %for.body.i400 ]
  %incdec.ptr.i.i.i.i403 = getelementptr inbounds double, ptr %first.sroa.2.06.i.i402, i64 -1
  %69 = load double, ptr %incdec.ptr.i.i.i.i403, align 8, !tbaa !28
  %add.i.i404 = fadd double %result.addr.07.i.i401, %69
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i403, %62
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i, label %while.body.i.i405, !llvm.loop !47

_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i: ; preds = %while.body.i.i405
  %70 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i406 = fmul double %70, 2.000000e+03
  %cmp.i.i407 = fcmp une double %mul.i.i406, %add.i.i404
  br i1 %cmp.i.i407, label %if.then.i.i410, label %_Z9check_sumd.exit.i413

if.then.i.i410:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i
  %71 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %71)
  %.pre.i409 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i413

_Z9check_sumd.exit.i413:                          ; preds = %if.then.i.i410, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i
  %72 = phi i32 [ %68, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i ], [ %.pre.i409, %if.then.i.i410 ]
  %inc.i411 = add nuw nsw i32 %i.04.i399, 1
  %cmp.i412 = icmp slt i32 %inc.i411, %72
  br i1 %cmp.i412, label %for.body.i400, label %invoke.cont56, !llvm.loop !46

invoke.cont56:                                    ; preds = %_Z9check_sumd.exit.i413, %_Z9check_sumd.exit.us.i398
  %73 = phi i32 [ %66, %_Z9check_sumd.exit.us.i398 ], [ %72, %_Z9check_sumd.exit.i413 ]
  %cmp3.i414 = icmp sgt i32 %73, 0
  br i1 %cmp3.i414, label %for.body.lr.ph.i416, label %if.then.i558

for.body.lr.ph.i416:                              ; preds = %invoke.cont56
  br i1 %cmp.i.i.not5.i, label %for.body.us.preheader.i418, label %for.body.i431

for.body.us.preheader.i418:                       ; preds = %for.body.lr.ph.i416
  %.pre7.i417 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i422

for.body.us.i422:                                 ; preds = %_Z9check_sumd.exit.us.i429, %for.body.us.preheader.i418
  %74 = phi i32 [ %77, %_Z9check_sumd.exit.us.i429 ], [ %73, %for.body.us.preheader.i418 ]
  %75 = phi double [ %78, %_Z9check_sumd.exit.us.i429 ], [ %.pre7.i417, %for.body.us.preheader.i418 ]
  %i.04.us.i419 = phi i32 [ %inc.us.i427, %_Z9check_sumd.exit.us.i429 ], [ 0, %for.body.us.preheader.i418 ]
  %mul.i.us.i420 = fmul double %75, 2.000000e+03
  %cmp.i.us.i421 = fcmp une double %mul.i.us.i420, 0.000000e+00
  br i1 %cmp.i.us.i421, label %if.then.i.us.i426, label %_Z9check_sumd.exit.us.i429

if.then.i.us.i426:                                ; preds = %for.body.us.i422
  %76 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %76)
  %.pre6.i424 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre8.i425 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i429

_Z9check_sumd.exit.us.i429:                       ; preds = %if.then.i.us.i426, %for.body.us.i422
  %77 = phi i32 [ %.pre8.i425, %if.then.i.us.i426 ], [ %74, %for.body.us.i422 ]
  %78 = phi double [ %.pre6.i424, %if.then.i.us.i426 ], [ %75, %for.body.us.i422 ]
  %inc.us.i427 = add nuw nsw i32 %i.04.us.i419, 1
  %cmp.us.i428 = icmp slt i32 %inc.us.i427, %77
  br i1 %cmp.us.i428, label %for.body.us.i422, label %invoke.cont59, !llvm.loop !46

for.body.i431:                                    ; preds = %for.body.lr.ph.i416, %_Z9check_sumd.exit.i446
  %79 = phi i32 [ %83, %_Z9check_sumd.exit.i446 ], [ %73, %for.body.lr.ph.i416 ]
  %i.04.i430 = phi i32 [ %inc.i444, %_Z9check_sumd.exit.i446 ], [ 0, %for.body.lr.ph.i416 ]
  br label %while.body.i.i437

while.body.i.i437:                                ; preds = %while.body.i.i437, %for.body.i431
  %result.addr.07.i.i432 = phi double [ %add.i.i435, %while.body.i.i437 ], [ 0.000000e+00, %for.body.i431 ]
  %first.sroa.2.06.i.i433 = phi ptr [ %incdec.ptr.i.i.i.i434, %while.body.i.i437 ], [ %.pre1539, %for.body.i431 ]
  %incdec.ptr.i.i.i.i434 = getelementptr inbounds double, ptr %first.sroa.2.06.i.i433, i64 -1
  %80 = load double, ptr %incdec.ptr.i.i.i.i434, align 8, !tbaa !28
  %add.i.i435 = fadd double %result.addr.07.i.i432, %80
  %cmp.i.i.i.not.i.i436 = icmp eq ptr %incdec.ptr.i.i.i.i434, %.pre
  br i1 %cmp.i.i.i.not.i.i436, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i440, label %while.body.i.i437, !llvm.loop !47

_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i440: ; preds = %while.body.i.i437
  %81 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i438 = fmul double %81, 2.000000e+03
  %cmp.i.i439 = fcmp une double %mul.i.i438, %add.i.i435
  br i1 %cmp.i.i439, label %if.then.i.i443, label %_Z9check_sumd.exit.i446

if.then.i.i443:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i440
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i441 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  %.pre.i442 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i446

_Z9check_sumd.exit.i446:                          ; preds = %if.then.i.i443, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i440
  %83 = phi i32 [ %79, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEET0_T_S8_S7_.exit.loopexit.i440 ], [ %.pre.i442, %if.then.i.i443 ]
  %inc.i444 = add nuw nsw i32 %i.04.i430, 1
  %cmp.i445 = icmp slt i32 %inc.i444, %83
  br i1 %cmp.i445, label %for.body.i431, label %invoke.cont59, !llvm.loop !46

invoke.cont59:                                    ; preds = %_Z9check_sumd.exit.i446, %_Z9check_sumd.exit.us.i429
  %84 = phi i32 [ %77, %_Z9check_sumd.exit.us.i429 ], [ %83, %_Z9check_sumd.exit.i446 ]
  %agg.tmp60.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdpb, i64 0, i32 2, i32 1), align 8
  %agg.tmp61.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdpe, i64 0, i32 2, i32 1), align 8
  %cmp5.i = icmp sgt i32 %84, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i450, label %if.then.i558

for.body.lr.ph.i450:                              ; preds = %invoke.cont59
  %cmp.i.i.not4.i.i = icmp eq ptr %agg.tmp60.sroa.2.0.copyload, %agg.tmp61.sroa.2.0.copyload
  br i1 %cmp.i.i.not4.i.i, label %for.body.us.preheader.i452, label %for.body.i463

for.body.us.preheader.i452:                       ; preds = %for.body.lr.ph.i450
  %.pre9.i451 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i455

for.body.us.i455:                                 ; preds = %_Z9check_sumd.exit.us.i462, %for.body.us.preheader.i452
  %85 = phi i32 [ %88, %_Z9check_sumd.exit.us.i462 ], [ %84, %for.body.us.preheader.i452 ]
  %86 = phi double [ %89, %_Z9check_sumd.exit.us.i462 ], [ %.pre9.i451, %for.body.us.preheader.i452 ]
  %i.06.us.i = phi i32 [ %inc.us.i460, %_Z9check_sumd.exit.us.i462 ], [ 0, %for.body.us.preheader.i452 ]
  %mul.i.us.i453 = fmul double %86, 2.000000e+03
  %cmp.i.us.i454 = fcmp une double %mul.i.us.i453, 0.000000e+00
  br i1 %cmp.i.us.i454, label %if.then.i.us.i459, label %_Z9check_sumd.exit.us.i462

if.then.i.us.i459:                                ; preds = %for.body.us.i455
  %87 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %87)
  %.pre8.i457 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre10.i458 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i462

_Z9check_sumd.exit.us.i462:                       ; preds = %if.then.i.us.i459, %for.body.us.i455
  %88 = phi i32 [ %.pre10.i458, %if.then.i.us.i459 ], [ %85, %for.body.us.i455 ]
  %89 = phi double [ %.pre8.i457, %if.then.i.us.i459 ], [ %86, %for.body.us.i455 ]
  %inc.us.i460 = add nuw nsw i32 %i.06.us.i, 1
  %cmp.us.i461 = icmp slt i32 %inc.us.i460, %88
  br i1 %cmp.us.i461, label %for.body.us.i455, label %invoke.cont62, !llvm.loop !48

for.body.i463:                                    ; preds = %for.body.lr.ph.i450, %_Z9check_sumd.exit.i475
  %90 = phi i32 [ %94, %_Z9check_sumd.exit.i475 ], [ %84, %for.body.lr.ph.i450 ]
  %i.06.i = phi i32 [ %inc.i473, %_Z9check_sumd.exit.i475 ], [ 0, %for.body.lr.ph.i450 ]
  br label %while.body.i.i467

while.body.i.i467:                                ; preds = %while.body.i.i467, %for.body.i463
  %ref.tmp.sroa.3.0.copyload7.i.i = phi ptr [ %incdec.ptr.i.i.i.i464, %while.body.i.i467 ], [ %agg.tmp60.sroa.2.0.copyload, %for.body.i463 ]
  %result.addr.06.i.i = phi double [ %add.i.i465, %while.body.i.i467 ], [ 0.000000e+00, %for.body.i463 ]
  %incdec.ptr.i.i.i.i464 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload7.i.i, i64 1
  %91 = load double, ptr %ref.tmp.sroa.3.0.copyload7.i.i, align 8, !tbaa !28
  %add.i.i465 = fadd double %result.addr.06.i.i, %91
  %cmp.i.i.not.i.i466 = icmp eq ptr %incdec.ptr.i.i.i.i464, %agg.tmp61.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i.i466, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_IPdEEEEdEET0_T_S7_S6_.exit.loopexit.i, label %while.body.i.i467, !llvm.loop !49

_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_IPdEEEEdEET0_T_S7_S6_.exit.loopexit.i: ; preds = %while.body.i.i467
  %92 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i468 = fmul double %92, 2.000000e+03
  %cmp.i.i469 = fcmp une double %mul.i.i468, %add.i.i465
  br i1 %cmp.i.i469, label %if.then.i.i472, label %_Z9check_sumd.exit.i475

if.then.i.i472:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_IPdEEEEdEET0_T_S7_S6_.exit.loopexit.i
  %93 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i470 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %93)
  %.pre.i471 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i475

_Z9check_sumd.exit.i475:                          ; preds = %if.then.i.i472, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_IPdEEEEdEET0_T_S7_S6_.exit.loopexit.i
  %94 = phi i32 [ %90, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_IPdEEEEdEET0_T_S7_S6_.exit.loopexit.i ], [ %.pre.i471, %if.then.i.i472 ]
  %inc.i473 = add nuw nsw i32 %i.06.i, 1
  %cmp.i474 = icmp slt i32 %inc.i473, %94
  br i1 %cmp.i474, label %for.body.i463, label %invoke.cont62, !llvm.loop !48

invoke.cont62:                                    ; preds = %_Z9check_sumd.exit.i475, %_Z9check_sumd.exit.us.i462
  %.pr1417 = phi i32 [ %88, %_Z9check_sumd.exit.us.i462 ], [ %94, %_Z9check_sumd.exit.i475 ]
  %cmp5.i478 = icmp sgt i32 %.pr1417, 0
  br i1 %cmp5.i478, label %for.body.lr.ph.i483, label %if.then.i558

for.body.lr.ph.i483:                              ; preds = %invoke.cont62
  br i1 %cmp.i.i.not5.i, label %for.body.us.preheader.i485, label %for.body.i498

for.body.us.preheader.i485:                       ; preds = %for.body.lr.ph.i483
  %.pre9.i484 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i489

for.body.us.i489:                                 ; preds = %_Z9check_sumd.exit.us.i496, %for.body.us.preheader.i485
  %95 = phi i32 [ %98, %_Z9check_sumd.exit.us.i496 ], [ %.pr1417, %for.body.us.preheader.i485 ]
  %96 = phi double [ %99, %_Z9check_sumd.exit.us.i496 ], [ %.pre9.i484, %for.body.us.preheader.i485 ]
  %i.06.us.i486 = phi i32 [ %inc.us.i494, %_Z9check_sumd.exit.us.i496 ], [ 0, %for.body.us.preheader.i485 ]
  %mul.i.us.i487 = fmul double %96, 2.000000e+03
  %cmp.i.us.i488 = fcmp une double %mul.i.us.i487, 0.000000e+00
  br i1 %cmp.i.us.i488, label %if.then.i.us.i493, label %_Z9check_sumd.exit.us.i496

if.then.i.us.i493:                                ; preds = %for.body.us.i489
  %97 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %97)
  %.pre8.i491 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre10.i492 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i496

_Z9check_sumd.exit.us.i496:                       ; preds = %if.then.i.us.i493, %for.body.us.i489
  %98 = phi i32 [ %.pre10.i492, %if.then.i.us.i493 ], [ %95, %for.body.us.i489 ]
  %99 = phi double [ %.pre8.i491, %if.then.i.us.i493 ], [ %96, %for.body.us.i489 ]
  %inc.us.i494 = add nuw nsw i32 %i.06.us.i486, 1
  %cmp.us.i495 = icmp slt i32 %inc.us.i494, %98
  br i1 %cmp.us.i495, label %for.body.us.i489, label %invoke.cont65, !llvm.loop !50

for.body.i498:                                    ; preds = %for.body.lr.ph.i483, %_Z9check_sumd.exit.i510
  %100 = phi i32 [ %104, %_Z9check_sumd.exit.i510 ], [ %.pr1417, %for.body.lr.ph.i483 ]
  %i.06.i497 = phi i32 [ %inc.i508, %_Z9check_sumd.exit.i510 ], [ 0, %for.body.lr.ph.i483 ]
  br label %while.body.i.i502

while.body.i.i502:                                ; preds = %while.body.i.i502, %for.body.i498
  %ref.tmp.sroa.3.0.copyload7.i.i499 = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i502 ], [ %.pre, %for.body.i498 ]
  %result.addr.06.i.i500 = phi double [ %add.i.i501, %while.body.i.i502 ], [ 0.000000e+00, %for.body.i498 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload7.i.i499, i64 1
  %101 = load double, ptr %ref.tmp.sroa.3.0.copyload7.i.i499, align 8, !tbaa !28
  %add.i.i501 = fadd double %result.addr.06.i.i500, %101
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i, label %while.body.i.i502, !llvm.loop !51

_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i: ; preds = %while.body.i.i502
  %102 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i503 = fmul double %102, 2.000000e+03
  %cmp.i.i504 = fcmp une double %mul.i.i503, %add.i.i501
  br i1 %cmp.i.i504, label %if.then.i.i507, label %_Z9check_sumd.exit.i510

if.then.i.i507:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %103 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %103)
  %.pre.i506 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i510

_Z9check_sumd.exit.i510:                          ; preds = %if.then.i.i507, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %104 = phi i32 [ %100, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i ], [ %.pre.i506, %if.then.i.i507 ]
  %inc.i508 = add nuw nsw i32 %i.06.i497, 1
  %cmp.i509 = icmp slt i32 %inc.i508, %104
  br i1 %cmp.i509, label %for.body.i498, label %invoke.cont65, !llvm.loop !50

invoke.cont65:                                    ; preds = %_Z9check_sumd.exit.i510, %_Z9check_sumd.exit.us.i496
  %.pr1419 = phi i32 [ %98, %_Z9check_sumd.exit.us.i496 ], [ %104, %_Z9check_sumd.exit.i510 ]
  %cmp5.i513 = icmp sgt i32 %.pr1419, 0
  br i1 %cmp5.i513, label %for.body.lr.ph.i519, label %if.then.i558

for.body.lr.ph.i519:                              ; preds = %invoke.cont65
  br i1 %cmp.i.i.not5.i, label %for.body.us.preheader.i521, label %for.body.i534

for.body.us.preheader.i521:                       ; preds = %for.body.lr.ph.i519
  %.pre9.i520 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i525

for.body.us.i525:                                 ; preds = %_Z9check_sumd.exit.us.i532, %for.body.us.preheader.i521
  %105 = phi i32 [ %108, %_Z9check_sumd.exit.us.i532 ], [ %.pr1419, %for.body.us.preheader.i521 ]
  %106 = phi double [ %109, %_Z9check_sumd.exit.us.i532 ], [ %.pre9.i520, %for.body.us.preheader.i521 ]
  %i.06.us.i522 = phi i32 [ %inc.us.i530, %_Z9check_sumd.exit.us.i532 ], [ 0, %for.body.us.preheader.i521 ]
  %mul.i.us.i523 = fmul double %106, 2.000000e+03
  %cmp.i.us.i524 = fcmp une double %mul.i.us.i523, 0.000000e+00
  br i1 %cmp.i.us.i524, label %if.then.i.us.i529, label %_Z9check_sumd.exit.us.i532

if.then.i.us.i529:                                ; preds = %for.body.us.i525
  %107 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %107)
  %.pre8.i527 = load double, ptr @init_value, align 8, !tbaa !28
  %.pre10.i528 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i532

_Z9check_sumd.exit.us.i532:                       ; preds = %if.then.i.us.i529, %for.body.us.i525
  %108 = phi i32 [ %.pre10.i528, %if.then.i.us.i529 ], [ %105, %for.body.us.i525 ]
  %109 = phi double [ %.pre8.i527, %if.then.i.us.i529 ], [ %106, %for.body.us.i525 ]
  %inc.us.i530 = add nuw nsw i32 %i.06.us.i522, 1
  %cmp.us.i531 = icmp slt i32 %inc.us.i530, %108
  br i1 %cmp.us.i531, label %for.body.us.i525, label %if.then.i558, !llvm.loop !50

for.body.i534:                                    ; preds = %for.body.lr.ph.i519, %_Z9check_sumd.exit.i549
  %110 = phi i32 [ %114, %_Z9check_sumd.exit.i549 ], [ %.pr1419, %for.body.lr.ph.i519 ]
  %i.06.i533 = phi i32 [ %inc.i547, %_Z9check_sumd.exit.i549 ], [ 0, %for.body.lr.ph.i519 ]
  br label %while.body.i.i540

while.body.i.i540:                                ; preds = %while.body.i.i540, %for.body.i534
  %ref.tmp.sroa.3.0.copyload7.i.i535 = phi ptr [ %incdec.ptr.i.i.i.i.i537, %while.body.i.i540 ], [ %.pre, %for.body.i534 ]
  %result.addr.06.i.i536 = phi double [ %add.i.i538, %while.body.i.i540 ], [ 0.000000e+00, %for.body.i534 ]
  %incdec.ptr.i.i.i.i.i537 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload7.i.i535, i64 1
  %111 = load double, ptr %ref.tmp.sroa.3.0.copyload7.i.i535, align 8, !tbaa !28
  %add.i.i538 = fadd double %result.addr.06.i.i536, %111
  %cmp.i.i.i.i.not.i.i539 = icmp eq ptr %incdec.ptr.i.i.i.i.i537, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i539, label %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i543, label %while.body.i.i540, !llvm.loop !51

_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i543: ; preds = %while.body.i.i540
  %112 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i541 = fmul double %112, 2.000000e+03
  %cmp.i.i542 = fcmp une double %mul.i.i541, %add.i.i538
  br i1 %cmp.i.i542, label %if.then.i.i546, label %_Z9check_sumd.exit.i549

if.then.i.i546:                                   ; preds = %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i543
  %113 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %113)
  %.pre.i545 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i549

_Z9check_sumd.exit.i549:                          ; preds = %if.then.i.i546, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i543
  %114 = phi i32 [ %110, %_ZN9benchmark10accumulateINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEET0_T_S9_S8_.exit.loopexit.i543 ], [ %.pre.i545, %if.then.i.i546 ]
  %inc.i547 = add nuw nsw i32 %i.06.i533, 1
  %cmp.i548 = icmp slt i32 %inc.i547, %114
  br i1 %cmp.i548, label %for.body.i534, label %if.then.i558, !llvm.loop !50

if.then.i558:                                     ; preds = %_Z9check_sumd.exit.i549, %_Z9check_sumd.exit.us.i532, %invoke.cont39, %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit, %invoke.cont48, %invoke.cont51, %invoke.cont56, %invoke.cont65, %invoke.cont62, %invoke.cont59
  %115 = phi i32 [ %84, %invoke.cont59 ], [ %.pr1417, %invoke.cont62 ], [ %.pr1419, %invoke.cont65 ], [ %73, %invoke.cont56 ], [ %60, %invoke.cont51 ], [ %.pr, %invoke.cont39 ], [ %27, %_ZN9benchmark4fillINSt3__111__wrap_iterIPdEEdEEvT_S5_T0_.exit ], [ %.pr1412, %invoke.cont48 ], [ %108, %_Z9check_sumd.exit.us.i532 ], [ %114, %_Z9check_sumd.exit.i549 ]
  %div = sdiv i32 %115, 1000
  store i32 %div, ptr @iterations, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec_dataMaster) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i8 0, i64 24, i1 false)
  %__end_.i.i551 = getelementptr inbounds %"class.std::__1::vector", ptr %vec_dataMaster, i64 0, i32 1
  invoke void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i64 noundef 2000)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then.i558
  %116 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %117 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not2.i565 = icmp eq ptr %116, %117
  br i1 %cmp.not2.i565, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit, label %while.body.i571

while.body.i571:                                  ; preds = %invoke.cont70, %while.body.i571
  %first.addr.03.i566 = phi ptr [ %incdec.ptr.i569, %while.body.i571 ], [ %116, %invoke.cont70 ]
  %call.i567 = call i32 @rand() #24
  %conv.i568 = sitofp i32 %call.i567 to double
  %incdec.ptr.i569 = getelementptr inbounds double, ptr %first.addr.03.i566, i64 1
  store double %conv.i568, ptr %first.addr.03.i566, align 8, !tbaa !28
  %cmp.not.i570 = icmp eq ptr %incdec.ptr.i569, %117
  br i1 %cmp.not.i570, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.loopexit, label %while.body.i571, !llvm.loop !52

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.loopexit: ; preds = %while.body.i571
  %.pre1545 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre1546 = load ptr, ptr @dMpe, align 8, !tbaa !5
  br label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit:      ; preds = %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.loopexit, %invoke.cont70
  %118 = phi ptr [ %.pre1546, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.loopexit ], [ %117, %invoke.cont70 ]
  %119 = phi ptr [ %.pre1545, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.loopexit ], [ %116, %invoke.cont70 ]
  %120 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %121 = ptrtoint ptr %120 to i64
  %cmp.not4.i = icmp eq ptr %119, %118
  br i1 %cmp.not4.i, label %_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit, label %while.body.i575.preheader

while.body.i575.preheader:                        ; preds = %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = add i64 %123, -8
  %125 = sub i64 %124, %122
  %126 = lshr i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %min.iters.check1697 = icmp ult i64 %125, 56
  %128 = sub i64 %121, %122
  %diff.check = icmp ult i64 %128, 32
  %or.cond = select i1 %min.iters.check1697, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.i575.preheader2133, label %vector.ph1698

vector.ph1698:                                    ; preds = %while.body.i575.preheader
  %n.vec1700 = and i64 %127, -4
  %129 = shl i64 %n.vec1700, 3
  %ind.end1701 = getelementptr i8, ptr %119, i64 %129
  %130 = shl i64 %n.vec1700, 3
  %ind.end1703 = getelementptr i8, ptr %120, i64 %130
  br label %vector.body1706

vector.body1706:                                  ; preds = %vector.body1706, %vector.ph1698
  %index1707 = phi i64 [ 0, %vector.ph1698 ], [ %index.next1713, %vector.body1706 ]
  %131 = shl i64 %index1707, 3
  %next.gep1708 = getelementptr i8, ptr %119, i64 %131
  %132 = shl i64 %index1707, 3
  %next.gep1710 = getelementptr i8, ptr %120, i64 %132
  %wide.load = load <2 x double>, ptr %next.gep1708, align 8, !tbaa !28
  %133 = getelementptr double, ptr %next.gep1708, i64 2
  %wide.load1712 = load <2 x double>, ptr %133, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep1710, align 8, !tbaa !28
  %134 = getelementptr double, ptr %next.gep1710, i64 2
  store <2 x double> %wide.load1712, ptr %134, align 8, !tbaa !28
  %index.next1713 = add nuw i64 %index1707, 4
  %135 = icmp eq i64 %index.next1713, %n.vec1700
  br i1 %135, label %middle.block1695, label %vector.body1706, !llvm.loop !53

middle.block1695:                                 ; preds = %vector.body1706
  %cmp.n1705 = icmp eq i64 %127, %n.vec1700
  br i1 %cmp.n1705, label %_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit, label %while.body.i575.preheader2133

while.body.i575.preheader2133:                    ; preds = %while.body.i575.preheader, %middle.block1695
  %firstSource.addr.06.i.ph = phi ptr [ %119, %while.body.i575.preheader ], [ %ind.end1701, %middle.block1695 ]
  %firstDest.sroa.0.05.i.ph = phi ptr [ %120, %while.body.i575.preheader ], [ %ind.end1703, %middle.block1695 ]
  br label %while.body.i575

while.body.i575:                                  ; preds = %while.body.i575.preheader2133, %while.body.i575
  %firstSource.addr.06.i = phi ptr [ %incdec.ptr.i572, %while.body.i575 ], [ %firstSource.addr.06.i.ph, %while.body.i575.preheader2133 ]
  %firstDest.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i.i573, %while.body.i575 ], [ %firstDest.sroa.0.05.i.ph, %while.body.i575.preheader2133 ]
  %incdec.ptr.i572 = getelementptr inbounds double, ptr %firstSource.addr.06.i, i64 1
  %136 = load double, ptr %firstSource.addr.06.i, align 8, !tbaa !28
  %incdec.ptr.i.i.i573 = getelementptr inbounds double, ptr %firstDest.sroa.0.05.i, i64 1
  store double %136, ptr %firstDest.sroa.0.05.i, align 8, !tbaa !28
  %cmp.not.i574 = icmp eq ptr %incdec.ptr.i572, %118
  br i1 %cmp.not.i574, label %_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit, label %while.body.i575, !llvm.loop !54

_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit: ; preds = %while.body.i575, %middle.block1695, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %137 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr @dpb, align 8, !tbaa !5
  %140 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %119, ptr noundef %118, ptr noundef %139, ptr noundef %140, double noundef 0.000000e+00, ptr noundef nonnull @.str.26)
          to label %invoke.cont103 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit
  %141 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %142 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %143 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %144 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  invoke void @_Z19test_insertion_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %141, ptr %142, ptr %143, ptr %144, double noundef 0.000000e+00, ptr noundef nonnull @.str.27)
          to label %invoke.cont120 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %invoke.cont103
  %agg.tmp121.sroa.0.0.copyload = load ptr, ptr @rdMpb, align 8
  %agg.tmp121.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpb, i64 0, i32 1), align 8
  %agg.tmp122.sroa.0.0.copyload = load ptr, ptr @rdMpe, align 8
  %agg.tmp122.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpe, i64 0, i32 1), align 8
  %agg.tmp123.sroa.0.0.copyload = load ptr, ptr @rdpb, align 8
  %agg.tmp123.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpb, i64 0, i32 1), align 8
  invoke void @_Z19test_insertion_sortINSt3__116reverse_iteratorIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %agg.tmp121.sroa.0.0.copyload, ptr %agg.tmp121.sroa.2.0.copyload, ptr %agg.tmp122.sroa.0.0.copyload, ptr %agg.tmp122.sroa.2.0.copyload, ptr %agg.tmp123.sroa.0.0.copyload, ptr %agg.tmp123.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator") align 8 @rdpe, double noundef 0.000000e+00, ptr noundef nonnull @.str.28)
          to label %invoke.cont125 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont120
  %145 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %146 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %147 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %148 = load ptr, ptr %vec_data, align 8, !tbaa !33
  store ptr %148, ptr %agg.tmp132, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp132, i64 0, i32 1
  store ptr %148, ptr %149, align 8
  invoke void @_Z19test_insertion_sortINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEdEvT_S6_S6_S6_T0_PKc(ptr %145, ptr %145, ptr %146, ptr %146, ptr %147, ptr %147, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.2") align 8 %agg.tmp132, double noundef 0.000000e+00, ptr noundef nonnull @.str.29)
          to label %invoke.cont134 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont125
  store ptr %.pre, ptr %agg.tmp138, align 8
  %rtvdpe.sroa.9.0.agg.tmp138.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp138, i64 8
  store ptr %.pre, ptr %rtvdpe.sroa.9.0.agg.tmp138.sroa_idx, align 8
  invoke void @_Z19test_insertion_sortINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEdEvT_S6_S6_S6_T0_PKc(ptr %137, ptr %137, ptr %120, ptr %120, ptr %.pre1539, ptr %.pre1539, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.2") align 8 %agg.tmp138, double noundef 0.000000e+00, ptr noundef nonnull @.str.30)
          to label %invoke.cont139 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont134
  %agg.tmp140.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 2, i32 1), align 8
  %agg.tmp140.sroa.2.0.copyload1716 = ptrtoint ptr %agg.tmp140.sroa.2.0.copyload to i64
  %agg.tmp141.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 2, i32 1), align 8
  %agg.tmp142.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdpb, i64 0, i32 2, i32 1), align 8
  %agg.tmp142.sroa.2.0.copyload1715 = ptrtoint ptr %agg.tmp142.sroa.2.0.copyload to i64
  %agg.tmp143.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdpe, i64 0, i32 2, i32 1), align 8
  %150 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp19.i = icmp sgt i32 %150, 0
  br i1 %cmp19.i, label %for.body.i619.preheader, label %invoke.cont154

for.body.i619.preheader:                          ; preds = %invoke.cont139
  %agg.tmp141.sroa.2.0.copyload1718 = ptrtoint ptr %agg.tmp141.sroa.2.0.copyload to i64
  %cmp.i.i.not9.i.i = icmp eq ptr %agg.tmp140.sroa.2.0.copyload, %agg.tmp141.sroa.2.0.copyload
  %p.sroa.6.038.i.i = getelementptr inbounds double, ptr %agg.tmp142.sroa.2.0.copyload, i64 1
  %cmp.i.i.not39.i.i = icmp eq ptr %p.sroa.6.038.i.i, %agg.tmp143.sroa.2.0.copyload
  %151 = add i64 %agg.tmp141.sroa.2.0.copyload1718, -8
  %152 = sub i64 %151, %agg.tmp140.sroa.2.0.copyload1716
  %153 = lshr i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %min.iters.check1721 = icmp ult i64 %152, 56
  %155 = sub i64 %agg.tmp142.sroa.2.0.copyload1715, %agg.tmp140.sroa.2.0.copyload1716
  %diff.check1717 = icmp ult i64 %155, 32
  %or.cond2082 = select i1 %min.iters.check1721, i1 true, i1 %diff.check1717
  %n.vec1724 = and i64 %154, -4
  %156 = shl i64 %n.vec1724, 3
  %ind.end1725 = getelementptr i8, ptr %agg.tmp142.sroa.2.0.copyload, i64 %156
  %157 = shl i64 %n.vec1724, 3
  %ind.end1727 = getelementptr i8, ptr %agg.tmp140.sroa.2.0.copyload, i64 %157
  %cmp.n1729 = icmp eq i64 %154, %n.vec1724
  br label %for.body.i619

for.body.i619:                                    ; preds = %for.body.i619.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i
  %158 = phi i32 [ %.pr1421, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i ], [ %150, %for.body.i619.preheader ]
  %i.020.i = phi i32 [ %inc.i626, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i ], [ 0, %for.body.i619.preheader ]
  br i1 %cmp.i.i.not9.i.i, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i, label %while.body.i.i622.preheader

while.body.i.i622.preheader:                      ; preds = %for.body.i619
  br i1 %or.cond2082, label %while.body.i.i622.preheader2132, label %vector.body1730

vector.body1730:                                  ; preds = %while.body.i.i622.preheader, %vector.body1730
  %index1731 = phi i64 [ %index.next1738, %vector.body1730 ], [ 0, %while.body.i.i622.preheader ]
  %159 = shl i64 %index1731, 3
  %next.gep1732 = getelementptr i8, ptr %agg.tmp142.sroa.2.0.copyload, i64 %159
  %160 = shl i64 %index1731, 3
  %next.gep1734 = getelementptr i8, ptr %agg.tmp140.sroa.2.0.copyload, i64 %160
  %wide.load1736 = load <2 x double>, ptr %next.gep1734, align 8, !tbaa !28
  %161 = getelementptr double, ptr %next.gep1734, i64 2
  %wide.load1737 = load <2 x double>, ptr %161, align 8, !tbaa !28
  store <2 x double> %wide.load1736, ptr %next.gep1732, align 8, !tbaa !28
  %162 = getelementptr double, ptr %next.gep1732, i64 2
  store <2 x double> %wide.load1737, ptr %162, align 8, !tbaa !28
  %index.next1738 = add nuw i64 %index1731, 4
  %163 = icmp eq i64 %index.next1738, %n.vec1724
  br i1 %163, label %middle.block1719, label %vector.body1730, !llvm.loop !55

middle.block1719:                                 ; preds = %vector.body1730
  br i1 %cmp.n1729, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i, label %while.body.i.i622.preheader2132

while.body.i.i622.preheader2132:                  ; preds = %while.body.i.i622.preheader, %middle.block1719
  %ref.tmp2.sroa.3.0.copyload12.i.i.ph = phi ptr [ %agg.tmp142.sroa.2.0.copyload, %while.body.i.i622.preheader ], [ %ind.end1725, %middle.block1719 ]
  %ref.tmp.sroa.3.0.copyload11.i.i.ph = phi ptr [ %agg.tmp140.sroa.2.0.copyload, %while.body.i.i622.preheader ], [ %ind.end1727, %middle.block1719 ]
  br label %while.body.i.i622

while.body.i.i622:                                ; preds = %while.body.i.i622.preheader2132, %while.body.i.i622
  %ref.tmp2.sroa.3.0.copyload12.i.i = phi ptr [ %incdec.ptr.i.i5.i.i, %while.body.i.i622 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i.ph, %while.body.i.i622.preheader2132 ]
  %ref.tmp.sroa.3.0.copyload11.i.i = phi ptr [ %incdec.ptr.i.i.i.i620, %while.body.i.i622 ], [ %ref.tmp.sroa.3.0.copyload11.i.i.ph, %while.body.i.i622.preheader2132 ]
  %incdec.ptr.i.i.i.i620 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i, i64 1
  %164 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i5.i.i = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i, i64 1
  store double %164, ptr %ref.tmp2.sroa.3.0.copyload12.i.i, align 8, !tbaa !28
  %cmp.i.i.not.i.i621 = icmp eq ptr %incdec.ptr.i.i.i.i620, %agg.tmp141.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i.i621, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i, label %while.body.i.i622, !llvm.loop !56

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i: ; preds = %while.body.i.i622, %middle.block1719, %for.body.i619
  br i1 %cmp.i.i.not39.i.i, label %while.cond.i.i.i.preheader, label %while.body.i15.i

while.body.i15.i:                                 ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i, %for.end.i.i
  %p.sroa.6.040.i.i = phi ptr [ %p.sroa.6.0.i.i, %for.end.i.i ], [ %p.sroa.6.038.i.i, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i ]
  %165 = load double, ptr %p.sroa.6.040.i.i, align 8, !tbaa !28
  %cmp.i.i16.not34.i.i = icmp eq ptr %p.sroa.6.040.i.i, %agg.tmp142.sroa.2.0.copyload
  br i1 %cmp.i.i16.not34.i.i, label %for.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i15.i, %for.body.i.i
  %prev.sroa.3.036.i.i = phi ptr [ %incdec.ptr.i.i18.i.i, %for.body.i.i ], [ %p.sroa.6.040.i.i, %while.body.i15.i ]
  %incdec.ptr.i.i18.i.i = getelementptr double, ptr %prev.sroa.3.036.i.i, i64 -1
  %166 = load double, ptr %incdec.ptr.i.i18.i.i, align 8, !tbaa !28
  %cmp.i.i623 = fcmp olt double %165, %166
  br i1 %cmp.i.i623, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  store double %166, ptr %prev.sroa.3.036.i.i, align 8, !tbaa !28
  %cmp.i.i16.not.i.i = icmp eq ptr %incdec.ptr.i.i18.i.i, %agg.tmp142.sroa.2.0.copyload
  br i1 %cmp.i.i16.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !57

for.end.i.i:                                      ; preds = %for.body.i.i, %land.rhs.i.i, %while.body.i15.i
  %j.sroa.4.0.lcssa.i.i = phi ptr [ %p.sroa.6.040.i.i, %while.body.i15.i ], [ %agg.tmp142.sroa.2.0.copyload, %for.body.i.i ], [ %prev.sroa.3.036.i.i, %land.rhs.i.i ]
  store double %165, ptr %j.sroa.4.0.lcssa.i.i, align 8, !tbaa !28
  %p.sroa.6.0.i.i = getelementptr inbounds double, ptr %p.sroa.6.040.i.i, i64 1
  %cmp.i.i.not.i16.i = icmp eq ptr %p.sroa.6.0.i.i, %agg.tmp143.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i16.i, label %while.cond.i.i.i.preheader, label %while.body.i15.i, !llvm.loop !58

while.cond.i.i.i.preheader:                       ; preds = %for.end.i.i, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %prev.sroa.4.0.copyload.pn.i.i.i = phi ptr [ %incdec.ptr.i.i510.i.i.i, %while.body.i.i.i ], [ %agg.tmp142.sroa.2.0.copyload, %while.cond.i.i.i.preheader ]
  %incdec.ptr.i.i510.i.i.i = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i510.i.i.i, %agg.tmp143.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %167 = load double, ptr %incdec.ptr.i.i510.i.i.i, align 8, !tbaa !28
  %168 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %167, %168
  br i1 %cmp.i.i.i, label %if.then.i.i625, label %while.cond.i.i.i, !llvm.loop !59

if.then.i.i625:                                   ; preds = %while.body.i.i.i
  %169 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %169)
  %.pre.i624 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i

_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i: ; preds = %while.cond.i.i.i, %if.then.i.i625
  %.pr1421 = phi i32 [ %.pre.i624, %if.then.i.i625 ], [ %158, %while.cond.i.i.i ]
  %inc.i626 = add nuw nsw i32 %i.020.i, 1
  %cmp.i627 = icmp slt i32 %inc.i626, %.pr1421
  br i1 %cmp.i627, label %for.body.i619, label %invoke.cont144, !llvm.loop !60

invoke.cont144:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i
  %cmp19.i632 = icmp sgt i32 %.pr1421, 0
  br i1 %cmp19.i632, label %for.body.i643.preheader, label %invoke.cont154

for.body.i643.preheader:                          ; preds = %invoke.cont144
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %120, %137
  %p.sroa.6.038.i.i650 = getelementptr inbounds double, ptr %.pre, i64 1
  %cmp.i.i.i.i.not39.i.i = icmp eq ptr %p.sroa.6.038.i.i650, %.pre1539
  %170 = add i64 %138, -8
  %171 = sub i64 %170, %121
  %172 = lshr i64 %171, 3
  %173 = add nuw nsw i64 %172, 1
  %min.iters.check1743 = icmp ult i64 %171, 56
  %174 = sub i64 %.pre1676, %121
  %diff.check1740 = icmp ult i64 %174, 32
  %or.cond2083 = select i1 %min.iters.check1743, i1 true, i1 %diff.check1740
  %n.vec1746 = and i64 %173, -4
  %175 = shl i64 %n.vec1746, 3
  %ind.end1747 = getelementptr i8, ptr %.pre, i64 %175
  %176 = shl i64 %n.vec1746, 3
  %ind.end1749 = getelementptr i8, ptr %120, i64 %176
  %cmp.n1751 = icmp eq i64 %173, %n.vec1746
  br label %for.body.i643

for.body.i643:                                    ; preds = %for.body.i643.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i
  %177 = phi i32 [ %189, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i ], [ %.pr1421, %for.body.i643.preheader ]
  %i.020.i640 = phi i32 [ %inc.i671, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i ], [ 0, %for.body.i643.preheader ]
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i, label %while.body.i.i648.preheader

while.body.i.i648.preheader:                      ; preds = %for.body.i643
  br i1 %or.cond2083, label %while.body.i.i648.preheader2130, label %vector.body1752

vector.body1752:                                  ; preds = %while.body.i.i648.preheader, %vector.body1752
  %index1753 = phi i64 [ %index.next1760, %vector.body1752 ], [ 0, %while.body.i.i648.preheader ]
  %178 = shl i64 %index1753, 3
  %next.gep1754 = getelementptr i8, ptr %.pre, i64 %178
  %179 = shl i64 %index1753, 3
  %next.gep1756 = getelementptr i8, ptr %120, i64 %179
  %wide.load1758 = load <2 x double>, ptr %next.gep1756, align 8, !tbaa !28
  %180 = getelementptr double, ptr %next.gep1756, i64 2
  %wide.load1759 = load <2 x double>, ptr %180, align 8, !tbaa !28
  store <2 x double> %wide.load1758, ptr %next.gep1754, align 8, !tbaa !28
  %181 = getelementptr double, ptr %next.gep1754, i64 2
  store <2 x double> %wide.load1759, ptr %181, align 8, !tbaa !28
  %index.next1760 = add nuw i64 %index1753, 4
  %182 = icmp eq i64 %index.next1760, %n.vec1746
  br i1 %182, label %middle.block1741, label %vector.body1752, !llvm.loop !61

middle.block1741:                                 ; preds = %vector.body1752
  br i1 %cmp.n1751, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i, label %while.body.i.i648.preheader2130

while.body.i.i648.preheader2130:                  ; preds = %while.body.i.i648.preheader, %middle.block1741
  %ref.tmp2.sroa.3.0.copyload12.i.i644.ph = phi ptr [ %.pre, %while.body.i.i648.preheader ], [ %ind.end1747, %middle.block1741 ]
  %ref.tmp.sroa.3.0.copyload11.i.i645.ph = phi ptr [ %120, %while.body.i.i648.preheader ], [ %ind.end1749, %middle.block1741 ]
  br label %while.body.i.i648

while.body.i.i648:                                ; preds = %while.body.i.i648.preheader2130, %while.body.i.i648
  %ref.tmp2.sroa.3.0.copyload12.i.i644 = phi ptr [ %incdec.ptr.i.i.i5.i.i, %while.body.i.i648 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i644.ph, %while.body.i.i648.preheader2130 ]
  %ref.tmp.sroa.3.0.copyload11.i.i645 = phi ptr [ %incdec.ptr.i.i.i.i.i646, %while.body.i.i648 ], [ %ref.tmp.sroa.3.0.copyload11.i.i645.ph, %while.body.i.i648.preheader2130 ]
  %incdec.ptr.i.i.i.i.i646 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i645, i64 1
  %183 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i645, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i644, i64 1
  store double %183, ptr %ref.tmp2.sroa.3.0.copyload12.i.i644, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i647 = icmp eq ptr %incdec.ptr.i.i.i.i.i646, %137
  br i1 %cmp.i.i.i.i.not.i.i647, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i, label %while.body.i.i648, !llvm.loop !62

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i: ; preds = %while.body.i.i648, %middle.block1741, %for.body.i643
  br i1 %cmp.i.i.i.i.not39.i.i, label %while.cond.i.i.i665.preheader, label %while.body.i15.i652

while.body.i15.i652:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i, %for.end.i.i659
  %p.sroa.6.040.i.i651 = phi ptr [ %p.sroa.6.0.i.i658, %for.end.i.i659 ], [ %p.sroa.6.038.i.i650, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i ]
  %184 = load double, ptr %p.sroa.6.040.i.i651, align 8, !tbaa !28
  %cmp.i.i.i.i16.not34.i.i = icmp eq ptr %p.sroa.6.040.i.i651, %.pre
  br i1 %cmp.i.i.i.i16.not34.i.i, label %for.end.i.i659, label %land.rhs.i.i655

land.rhs.i.i655:                                  ; preds = %while.body.i15.i652, %for.body.i.i656
  %prev.sroa.3.036.i.i653 = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i656 ], [ %p.sroa.6.040.i.i651, %while.body.i15.i652 ]
  %incdec.ptr.i.i.i18.i.i = getelementptr double, ptr %prev.sroa.3.036.i.i653, i64 -1
  %185 = load double, ptr %incdec.ptr.i.i.i18.i.i, align 8, !tbaa !28
  %cmp.i.i654 = fcmp olt double %184, %185
  br i1 %cmp.i.i654, label %for.body.i.i656, label %for.end.i.i659

for.body.i.i656:                                  ; preds = %land.rhs.i.i655
  store double %185, ptr %prev.sroa.3.036.i.i653, align 8, !tbaa !28
  %cmp.i.i.i.i16.not.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %.pre
  br i1 %cmp.i.i.i.i16.not.i.i, label %for.end.i.i659, label %land.rhs.i.i655, !llvm.loop !63

for.end.i.i659:                                   ; preds = %for.body.i.i656, %land.rhs.i.i655, %while.body.i15.i652
  %j.sroa.4.0.lcssa.i.i657 = phi ptr [ %p.sroa.6.040.i.i651, %while.body.i15.i652 ], [ %.pre, %for.body.i.i656 ], [ %prev.sroa.3.036.i.i653, %land.rhs.i.i655 ]
  store double %184, ptr %j.sroa.4.0.lcssa.i.i657, align 8, !tbaa !28
  %p.sroa.6.0.i.i658 = getelementptr inbounds double, ptr %p.sroa.6.040.i.i651, i64 1
  %cmp.i.i.i.i.not.i16.i = icmp eq ptr %p.sroa.6.0.i.i658, %.pre1539
  br i1 %cmp.i.i.i.i.not.i16.i, label %while.cond.i.i.i665.preheader, label %while.body.i15.i652, !llvm.loop !64

while.cond.i.i.i665.preheader:                    ; preds = %for.end.i.i659, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i
  br label %while.cond.i.i.i665

while.cond.i.i.i665:                              ; preds = %while.cond.i.i.i665.preheader, %while.body.i.i.i667
  %prev.sroa.4.0.copyload.pn.i.i.i664 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i, %while.body.i.i.i667 ], [ %.pre, %while.cond.i.i.i665.preheader ]
  %incdec.ptr.i.i.i510.i.i.i = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i664, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i, label %while.body.i.i.i667

while.body.i.i.i667:                              ; preds = %while.cond.i.i.i665
  %186 = load double, ptr %incdec.ptr.i.i.i510.i.i.i, align 8, !tbaa !28
  %187 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i664, align 8, !tbaa !28
  %cmp.i.i.i666 = fcmp olt double %186, %187
  br i1 %cmp.i.i.i666, label %if.then.i.i670, label %while.cond.i.i.i665, !llvm.loop !65

if.then.i.i670:                                   ; preds = %while.body.i.i.i667
  %188 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %188)
  %.pre.i669 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i: ; preds = %while.cond.i.i.i665, %if.then.i.i670
  %189 = phi i32 [ %.pre.i669, %if.then.i.i670 ], [ %177, %while.cond.i.i.i665 ]
  %inc.i671 = add nuw nsw i32 %i.020.i640, 1
  %cmp.i672 = icmp slt i32 %inc.i671, %189
  br i1 %cmp.i672, label %for.body.i643, label %invoke.cont149, !llvm.loop !66

invoke.cont149:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i
  %cmp19.i677 = icmp sgt i32 %189, 0
  br i1 %cmp19.i677, label %for.body.i689.preheader, label %invoke.cont154

for.body.i689.preheader:                          ; preds = %invoke.cont149
  %cmp.i.i.i.i.not9.i.i688 = icmp eq ptr %120, %137
  %p.sroa.6.038.i.i697 = getelementptr inbounds double, ptr %.pre, i64 1
  %cmp.i.i.i.i.not39.i.i698 = icmp eq ptr %p.sroa.6.038.i.i697, %.pre1539
  %190 = add i64 %138, -8
  %191 = sub i64 %190, %121
  %192 = lshr i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %min.iters.check1765 = icmp ult i64 %191, 56
  %194 = sub i64 %.pre1676, %121
  %diff.check1762 = icmp ult i64 %194, 32
  %or.cond2084 = select i1 %min.iters.check1765, i1 true, i1 %diff.check1762
  %n.vec1768 = and i64 %193, -4
  %195 = shl i64 %n.vec1768, 3
  %ind.end1769 = getelementptr i8, ptr %.pre, i64 %195
  %196 = shl i64 %n.vec1768, 3
  %ind.end1771 = getelementptr i8, ptr %120, i64 %196
  %cmp.n1773 = icmp eq i64 %193, %n.vec1768
  br label %for.body.i689

for.body.i689:                                    ; preds = %for.body.i689.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730
  %197 = phi i32 [ %209, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730 ], [ %189, %for.body.i689.preheader ]
  %i.020.i685 = phi i32 [ %inc.i728, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730 ], [ 0, %for.body.i689.preheader ]
  br i1 %cmp.i.i.i.i.not9.i.i688, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699, label %while.body.i.i695.preheader

while.body.i.i695.preheader:                      ; preds = %for.body.i689
  br i1 %or.cond2084, label %while.body.i.i695.preheader2128, label %vector.body1774

vector.body1774:                                  ; preds = %while.body.i.i695.preheader, %vector.body1774
  %index1775 = phi i64 [ %index.next1782, %vector.body1774 ], [ 0, %while.body.i.i695.preheader ]
  %198 = shl i64 %index1775, 3
  %next.gep1776 = getelementptr i8, ptr %.pre, i64 %198
  %199 = shl i64 %index1775, 3
  %next.gep1778 = getelementptr i8, ptr %120, i64 %199
  %wide.load1780 = load <2 x double>, ptr %next.gep1778, align 8, !tbaa !28
  %200 = getelementptr double, ptr %next.gep1778, i64 2
  %wide.load1781 = load <2 x double>, ptr %200, align 8, !tbaa !28
  store <2 x double> %wide.load1780, ptr %next.gep1776, align 8, !tbaa !28
  %201 = getelementptr double, ptr %next.gep1776, i64 2
  store <2 x double> %wide.load1781, ptr %201, align 8, !tbaa !28
  %index.next1782 = add nuw i64 %index1775, 4
  %202 = icmp eq i64 %index.next1782, %n.vec1768
  br i1 %202, label %middle.block1763, label %vector.body1774, !llvm.loop !67

middle.block1763:                                 ; preds = %vector.body1774
  br i1 %cmp.n1773, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699, label %while.body.i.i695.preheader2128

while.body.i.i695.preheader2128:                  ; preds = %while.body.i.i695.preheader, %middle.block1763
  %ref.tmp2.sroa.3.0.copyload12.i.i690.ph = phi ptr [ %.pre, %while.body.i.i695.preheader ], [ %ind.end1769, %middle.block1763 ]
  %ref.tmp.sroa.3.0.copyload11.i.i691.ph = phi ptr [ %120, %while.body.i.i695.preheader ], [ %ind.end1771, %middle.block1763 ]
  br label %while.body.i.i695

while.body.i.i695:                                ; preds = %while.body.i.i695.preheader2128, %while.body.i.i695
  %ref.tmp2.sroa.3.0.copyload12.i.i690 = phi ptr [ %incdec.ptr.i.i.i5.i.i693, %while.body.i.i695 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i690.ph, %while.body.i.i695.preheader2128 ]
  %ref.tmp.sroa.3.0.copyload11.i.i691 = phi ptr [ %incdec.ptr.i.i.i.i.i692, %while.body.i.i695 ], [ %ref.tmp.sroa.3.0.copyload11.i.i691.ph, %while.body.i.i695.preheader2128 ]
  %incdec.ptr.i.i.i.i.i692 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i691, i64 1
  %203 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i691, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i693 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i690, i64 1
  store double %203, ptr %ref.tmp2.sroa.3.0.copyload12.i.i690, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i694 = icmp eq ptr %incdec.ptr.i.i.i.i.i692, %137
  br i1 %cmp.i.i.i.i.not.i.i694, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699, label %while.body.i.i695, !llvm.loop !68

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699: ; preds = %while.body.i.i695, %middle.block1763, %for.body.i689
  br i1 %cmp.i.i.i.i.not39.i.i698, label %while.cond.i.i.i722.preheader, label %while.body.i15.i702

while.body.i15.i702:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699, %for.end.i.i712
  %p.sroa.6.040.i.i700 = phi ptr [ %p.sroa.6.0.i.i710, %for.end.i.i712 ], [ %p.sroa.6.038.i.i697, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699 ]
  %204 = load double, ptr %p.sroa.6.040.i.i700, align 8, !tbaa !28
  %cmp.i.i.i.i16.not34.i.i701 = icmp eq ptr %p.sroa.6.040.i.i700, %.pre
  br i1 %cmp.i.i.i.i16.not34.i.i701, label %for.end.i.i712, label %land.rhs.i.i706

land.rhs.i.i706:                                  ; preds = %while.body.i15.i702, %for.body.i.i708
  %prev.sroa.3.036.i.i703 = phi ptr [ %incdec.ptr.i.i.i18.i.i704, %for.body.i.i708 ], [ %p.sroa.6.040.i.i700, %while.body.i15.i702 ]
  %incdec.ptr.i.i.i18.i.i704 = getelementptr double, ptr %prev.sroa.3.036.i.i703, i64 -1
  %205 = load double, ptr %incdec.ptr.i.i.i18.i.i704, align 8, !tbaa !28
  %cmp.i.i705 = fcmp olt double %204, %205
  br i1 %cmp.i.i705, label %for.body.i.i708, label %for.end.i.i712

for.body.i.i708:                                  ; preds = %land.rhs.i.i706
  store double %205, ptr %prev.sroa.3.036.i.i703, align 8, !tbaa !28
  %cmp.i.i.i.i16.not.i.i707 = icmp eq ptr %incdec.ptr.i.i.i18.i.i704, %.pre
  br i1 %cmp.i.i.i.i16.not.i.i707, label %for.end.i.i712, label %land.rhs.i.i706, !llvm.loop !63

for.end.i.i712:                                   ; preds = %for.body.i.i708, %land.rhs.i.i706, %while.body.i15.i702
  %j.sroa.4.0.lcssa.i.i709 = phi ptr [ %p.sroa.6.040.i.i700, %while.body.i15.i702 ], [ %.pre, %for.body.i.i708 ], [ %prev.sroa.3.036.i.i703, %land.rhs.i.i706 ]
  store double %204, ptr %j.sroa.4.0.lcssa.i.i709, align 8, !tbaa !28
  %p.sroa.6.0.i.i710 = getelementptr inbounds double, ptr %p.sroa.6.040.i.i700, i64 1
  %cmp.i.i.i.i.not.i16.i711 = icmp eq ptr %p.sroa.6.0.i.i710, %.pre1539
  br i1 %cmp.i.i.i.i.not.i16.i711, label %while.cond.i.i.i722.preheader, label %while.body.i15.i702, !llvm.loop !64

while.cond.i.i.i722.preheader:                    ; preds = %for.end.i.i712, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.i699
  br label %while.cond.i.i.i722

while.cond.i.i.i722:                              ; preds = %while.cond.i.i.i722.preheader, %while.body.i.i.i724
  %prev.sroa.4.0.copyload.pn.i.i.i719 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i720, %while.body.i.i.i724 ], [ %.pre, %while.cond.i.i.i722.preheader ]
  %incdec.ptr.i.i.i510.i.i.i720 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i719, i64 1
  %cmp.i.i.i.i.not.i.i.i721 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i720, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i721, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730, label %while.body.i.i.i724

while.body.i.i.i724:                              ; preds = %while.cond.i.i.i722
  %206 = load double, ptr %incdec.ptr.i.i.i510.i.i.i720, align 8, !tbaa !28
  %207 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i719, align 8, !tbaa !28
  %cmp.i.i.i723 = fcmp olt double %206, %207
  br i1 %cmp.i.i.i723, label %if.then.i.i727, label %while.cond.i.i.i722, !llvm.loop !65

if.then.i.i727:                                   ; preds = %while.body.i.i.i724
  %208 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %208)
  %.pre.i726 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730: ; preds = %while.cond.i.i.i722, %if.then.i.i727
  %209 = phi i32 [ %.pre.i726, %if.then.i.i727 ], [ %197, %while.cond.i.i.i722 ]
  %inc.i728 = add nuw nsw i32 %i.020.i685, 1
  %cmp.i729 = icmp slt i32 %inc.i728, %209
  br i1 %cmp.i729, label %for.body.i689, label %invoke.cont154, !llvm.loop !66

invoke.cont154:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730, %invoke.cont144, %invoke.cont139, %invoke.cont149
  %210 = phi i32 [ %189, %invoke.cont149 ], [ %.pr1421, %invoke.cont144 ], [ %150, %invoke.cont139 ], [ %209, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i730 ]
  %mul = shl nsw i32 %210, 3
  store i32 %mul, ptr @iterations, align 4, !tbaa !9
  %211 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %212 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %213 = load ptr, ptr @dpb, align 8, !tbaa !5
  %214 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, double noundef 0.000000e+00, ptr noundef nonnull @.str.34)
          to label %invoke.cont155 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %invoke.cont154
  %215 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %216 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %217 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %218 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  invoke void @_Z14test_quicksortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %215, ptr %216, ptr %217, ptr %218, double noundef 0.000000e+00, ptr noundef nonnull @.str.35)
          to label %invoke.cont172 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %invoke.cont155
  %agg.tmp173.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpb, i64 0, i32 1), align 8
  %agg.tmp173.sroa.2.0.copyload1784 = ptrtoint ptr %agg.tmp173.sroa.2.0.copyload to i64
  %agg.tmp174.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpe, i64 0, i32 1), align 8
  %agg.tmp174.sroa.2.0.copyload1787 = ptrtoint ptr %agg.tmp174.sroa.2.0.copyload to i64
  %agg.tmp175.sroa.0.0.copyload = load ptr, ptr @rdpb, align 8
  %agg.tmp175.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpb, i64 0, i32 1), align 8
  %agg.tmp175.sroa.2.0.copyload1785 = ptrtoint ptr %agg.tmp175.sroa.2.0.copyload to i64
  %agg.tmp176.sroa.0.0.copyload = load ptr, ptr @rdpe, align 8
  %agg.tmp176.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpe, i64 0, i32 1), align 8
  %219 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp8.i = icmp sgt i32 %219, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i738, label %invoke.cont191

for.body.lr.ph.i738:                              ; preds = %invoke.cont172
  %cmp.i.not15.i.i = icmp eq ptr %agg.tmp173.sroa.2.0.copyload, %agg.tmp174.sroa.2.0.copyload
  %incdec.ptr.i.i.i.i737 = getelementptr inbounds double, ptr %agg.tmp175.sroa.2.0.copyload, i64 -1
  br i1 %cmp.i.not15.i.i, label %for.body.us.i739, label %for.body.i743.preheader

for.body.i743.preheader:                          ; preds = %for.body.lr.ph.i738
  %220 = add i64 %agg.tmp173.sroa.2.0.copyload1784, -8
  %221 = add i64 %agg.tmp175.sroa.2.0.copyload1785, -8
  %222 = sub i64 %220, %agg.tmp174.sroa.2.0.copyload1787
  %223 = lshr i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %min.iters.check1790 = icmp ult i64 %222, 56
  %225 = sub i64 %220, %221
  %diff.check1786 = icmp ult i64 %225, 32
  %or.cond2085 = select i1 %min.iters.check1790, i1 true, i1 %diff.check1786
  %n.vec1793 = and i64 %224, -4
  %226 = mul i64 %n.vec1793, -8
  %ind.end1794 = getelementptr i8, ptr %agg.tmp173.sroa.2.0.copyload, i64 %226
  %227 = mul i64 %n.vec1793, -8
  %ind.end1796 = getelementptr i8, ptr %agg.tmp175.sroa.2.0.copyload, i64 %227
  %cmp.n1798 = icmp eq i64 %224, %n.vec1793
  br label %for.body.i743

for.body.us.i739:                                 ; preds = %for.body.lr.ph.i738, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i
  %i.09.us.i = phi i32 [ %inc.us.i741, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i ], [ 0, %for.body.lr.ph.i738 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %agg.tmp175.sroa.0.0.copyload, ptr %agg.tmp175.sroa.2.0.copyload, ptr %agg.tmp176.sroa.0.0.copyload, ptr %agg.tmp176.sroa.2.0.copyload)
          to label %while.cond.i.i.us.i unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i:                              ; preds = %for.body.us.i739, %while.body.i.i.us.i
  %prev.sroa.4.0.i.i.us.i = phi ptr [ %incdec.ptr.i17.i.i.us.i, %while.body.i.i.us.i ], [ %agg.tmp175.sroa.2.0.copyload, %for.body.us.i739 ]
  %first.sroa.4.0.i.i.us.i = phi ptr [ %incdec.ptr.i10.i.i.us.i, %while.body.i.i.us.i ], [ %incdec.ptr.i.i.i.i737, %for.body.us.i739 ]
  %cmp.i.not.i.i.us.i = icmp eq ptr %first.sroa.4.0.i.i.us.i, %agg.tmp176.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i.us.i, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i, label %while.body.i.i.us.i

while.body.i.i.us.i:                              ; preds = %while.cond.i.i.us.i
  %incdec.ptr.i10.i.i.us.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i, i64 -1
  %228 = load double, ptr %incdec.ptr.i10.i.i.us.i, align 8, !tbaa !28
  %incdec.ptr.i17.i.i.us.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i, i64 -1
  %229 = load double, ptr %incdec.ptr.i17.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.us.i = fcmp olt double %228, %229
  br i1 %cmp.i.i.us.i, label %if.then.i.us.i740, label %while.cond.i.i.us.i, !llvm.loop !69

if.then.i.us.i740:                                ; preds = %while.body.i.i.us.i
  %230 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %230)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i: ; preds = %while.cond.i.i.us.i, %if.then.i.us.i740
  %inc.us.i741 = add nuw nsw i32 %i.09.us.i, 1
  %231 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i742 = icmp slt i32 %inc.us.i741, %231
  br i1 %cmp.us.i742, label %for.body.us.i739, label %invoke.cont177, !llvm.loop !70

for.body.i743:                                    ; preds = %for.body.i743.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i
  %i.09.i = phi i32 [ %inc.i752, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i ], [ 0, %for.body.i743.preheader ]
  br i1 %or.cond2085, label %while.body.i.i746.preheader, label %vector.body1799

vector.body1799:                                  ; preds = %for.body.i743, %vector.body1799
  %index1800 = phi i64 [ %index.next1810, %vector.body1799 ], [ 0, %for.body.i743 ]
  %232 = mul i64 %index1800, -8
  %next.gep1801 = getelementptr i8, ptr %agg.tmp173.sroa.2.0.copyload, i64 %232
  %233 = mul i64 %index1800, -8
  %next.gep1803 = getelementptr i8, ptr %agg.tmp175.sroa.2.0.copyload, i64 %233
  %234 = getelementptr inbounds double, ptr %next.gep1801, i64 -1
  %235 = getelementptr inbounds double, ptr %234, i64 -1
  %wide.load1805 = load <2 x double>, ptr %235, align 8, !tbaa !28
  %236 = getelementptr inbounds double, ptr %234, i64 -2
  %237 = getelementptr inbounds double, ptr %236, i64 -1
  %wide.load1806 = load <2 x double>, ptr %237, align 8, !tbaa !28
  %238 = getelementptr inbounds double, ptr %next.gep1803, i64 -1
  %239 = getelementptr inbounds double, ptr %238, i64 -1
  store <2 x double> %wide.load1805, ptr %239, align 8, !tbaa !28
  %240 = getelementptr inbounds double, ptr %238, i64 -2
  %241 = getelementptr inbounds double, ptr %240, i64 -1
  store <2 x double> %wide.load1806, ptr %241, align 8, !tbaa !28
  %index.next1810 = add nuw i64 %index1800, 4
  %242 = icmp eq i64 %index.next1810, %n.vec1793
  br i1 %242, label %middle.block1788, label %vector.body1799, !llvm.loop !71

middle.block1788:                                 ; preds = %vector.body1799
  br i1 %cmp.n1798, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i, label %while.body.i.i746.preheader

while.body.i.i746.preheader:                      ; preds = %for.body.i743, %middle.block1788
  %firstSource.sroa.2.017.i.i.ph = phi ptr [ %agg.tmp173.sroa.2.0.copyload, %for.body.i743 ], [ %ind.end1794, %middle.block1788 ]
  %firstDest.sroa.2.016.i.i.ph = phi ptr [ %agg.tmp175.sroa.2.0.copyload, %for.body.i743 ], [ %ind.end1796, %middle.block1788 ]
  br label %while.body.i.i746

while.body.i.i746:                                ; preds = %while.body.i.i746.preheader, %while.body.i.i746
  %firstSource.sroa.2.017.i.i = phi ptr [ %incdec.ptr.i.i.i744, %while.body.i.i746 ], [ %firstSource.sroa.2.017.i.i.ph, %while.body.i.i746.preheader ]
  %firstDest.sroa.2.016.i.i = phi ptr [ %incdec.ptr.i10.i.i, %while.body.i.i746 ], [ %firstDest.sroa.2.016.i.i.ph, %while.body.i.i746.preheader ]
  %incdec.ptr.i.i.i744 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i, i64 -1
  %243 = load double, ptr %incdec.ptr.i.i.i744, align 8, !tbaa !28
  %incdec.ptr.i10.i.i = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i, i64 -1
  store double %243, ptr %incdec.ptr.i10.i.i, align 8, !tbaa !28
  %cmp.i.not.i.i745 = icmp eq ptr %incdec.ptr.i.i.i744, %agg.tmp174.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i745, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i, label %while.body.i.i746, !llvm.loop !72

_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i: ; preds = %while.body.i.i746, %middle.block1788
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %agg.tmp175.sroa.0.0.copyload, ptr %agg.tmp175.sroa.2.0.copyload, ptr %agg.tmp176.sroa.0.0.copyload, ptr %agg.tmp176.sroa.2.0.copyload)
          to label %while.cond.i.i.i747 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i747:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i, %while.body.i.i.i749
  %prev.sroa.4.0.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i, %while.body.i.i.i749 ], [ %agg.tmp175.sroa.2.0.copyload, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i ]
  %first.sroa.4.0.i.i.i = phi ptr [ %incdec.ptr.i10.i.i.i, %while.body.i.i.i749 ], [ %incdec.ptr.i.i.i.i737, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %first.sroa.4.0.i.i.i, %agg.tmp176.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i, label %while.body.i.i.i749

while.body.i.i.i749:                              ; preds = %while.cond.i.i.i747
  %incdec.ptr.i10.i.i.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i, i64 -1
  %244 = load double, ptr %incdec.ptr.i10.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i17.i.i.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i, i64 -1
  %245 = load double, ptr %incdec.ptr.i17.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i748 = fcmp olt double %244, %245
  br i1 %cmp.i.i.i748, label %if.then.i.i751, label %while.cond.i.i.i747, !llvm.loop !69

if.then.i.i751:                                   ; preds = %while.body.i.i.i749
  %246 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %246)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i: ; preds = %while.cond.i.i.i747, %if.then.i.i751
  %inc.i752 = add nuw nsw i32 %i.09.i, 1
  %247 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i753 = icmp slt i32 %inc.i752, %247
  br i1 %cmp.i753, label %for.body.i743, label %invoke.cont177, !llvm.loop !70

invoke.cont177:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i
  %248 = phi i32 [ %231, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i ], [ %247, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i ]
  %249 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %250 = ptrtoint ptr %249 to i64
  %251 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %254 = ptrtoint ptr %253 to i64
  %255 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %cmp8.i767 = icmp sgt i32 %248, 0
  br i1 %cmp8.i767, label %for.body.lr.ph.i772, label %invoke.cont191

for.body.lr.ph.i772:                              ; preds = %invoke.cont177
  %cmp.i.i.i.not15.i.i = icmp eq ptr %249, %251
  %incdec.ptr.i.i.i.i.i771 = getelementptr inbounds double, ptr %253, i64 -1
  br i1 %cmp.i.i.i.not15.i.i, label %for.body.us.i774, label %for.body.i785.preheader

for.body.i785.preheader:                          ; preds = %for.body.lr.ph.i772
  %256 = add i64 %250, -8
  %257 = add i64 %254, -8
  %258 = sub i64 %256, %252
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %min.iters.check1815 = icmp ult i64 %258, 56
  %261 = sub i64 %256, %257
  %diff.check1812 = icmp ult i64 %261, 32
  %or.cond2086 = select i1 %min.iters.check1815, i1 true, i1 %diff.check1812
  %n.vec1818 = and i64 %260, -4
  %262 = mul i64 %n.vec1818, -8
  %ind.end1819 = getelementptr i8, ptr %249, i64 %262
  %263 = mul i64 %n.vec1818, -8
  %ind.end1821 = getelementptr i8, ptr %253, i64 %263
  %cmp.n1823 = icmp eq i64 %260, %n.vec1818
  br label %for.body.i785

for.body.us.i774:                                 ; preds = %for.body.lr.ph.i772, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i
  %i.09.us.i773 = phi i32 [ %inc.us.i782, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i ], [ 0, %for.body.lr.ph.i772 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %253, ptr %253, ptr %255, ptr %255)
          to label %while.cond.i.i.us.i777 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i777:                           ; preds = %for.body.us.i774, %while.body.i.i.us.i779
  %prev.sroa.4.0.i.i.us.i775 = phi ptr [ %incdec.ptr.i.i17.i.i.us.i, %while.body.i.i.us.i779 ], [ %253, %for.body.us.i774 ]
  %first.sroa.4.0.i.i.us.i776 = phi ptr [ %incdec.ptr.i.i10.i.i.us.i, %while.body.i.i.us.i779 ], [ %incdec.ptr.i.i.i.i.i771, %for.body.us.i774 ]
  %cmp.i.i.i.not.i.i.us.i = icmp eq ptr %first.sroa.4.0.i.i.us.i776, %255
  br i1 %cmp.i.i.i.not.i.i.us.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i, label %while.body.i.i.us.i779

while.body.i.i.us.i779:                           ; preds = %while.cond.i.i.us.i777
  %incdec.ptr.i.i10.i.i.us.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i776, i64 -1
  %264 = load double, ptr %incdec.ptr.i.i10.i.i.us.i, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.us.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i775, i64 -1
  %265 = load double, ptr %incdec.ptr.i.i17.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.us.i778 = fcmp olt double %264, %265
  br i1 %cmp.i.i.us.i778, label %if.then.i.us.i781, label %while.cond.i.i.us.i777, !llvm.loop !73

if.then.i.us.i781:                                ; preds = %while.body.i.i.us.i779
  %266 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i780 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %266)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i: ; preds = %while.cond.i.i.us.i777, %if.then.i.us.i781
  %inc.us.i782 = add nuw nsw i32 %i.09.us.i773, 1
  %267 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i783 = icmp slt i32 %inc.us.i782, %267
  br i1 %cmp.us.i783, label %for.body.us.i774, label %invoke.cont186, !llvm.loop !74

for.body.i785:                                    ; preds = %for.body.i785.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i
  %i.09.i784 = phi i32 [ %inc.i798, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i ], [ 0, %for.body.i785.preheader ]
  br i1 %or.cond2086, label %while.body.i.i790.preheader, label %vector.body1824

vector.body1824:                                  ; preds = %for.body.i785, %vector.body1824
  %index1825 = phi i64 [ %index.next1836, %vector.body1824 ], [ 0, %for.body.i785 ]
  %268 = mul i64 %index1825, -8
  %next.gep1826 = getelementptr i8, ptr %249, i64 %268
  %269 = mul i64 %index1825, -8
  %next.gep1828 = getelementptr i8, ptr %253, i64 %269
  %270 = getelementptr inbounds double, ptr %next.gep1826, i64 -1
  %271 = getelementptr inbounds double, ptr %270, i64 -1
  %wide.load1830 = load <2 x double>, ptr %271, align 8, !tbaa !28
  %272 = getelementptr inbounds double, ptr %270, i64 -2
  %273 = getelementptr inbounds double, ptr %272, i64 -1
  %wide.load1832 = load <2 x double>, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds double, ptr %next.gep1828, i64 -1
  %275 = getelementptr inbounds double, ptr %274, i64 -1
  store <2 x double> %wide.load1830, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds double, ptr %274, i64 -2
  %277 = getelementptr inbounds double, ptr %276, i64 -1
  store <2 x double> %wide.load1832, ptr %277, align 8, !tbaa !28
  %index.next1836 = add nuw i64 %index1825, 4
  %278 = icmp eq i64 %index.next1836, %n.vec1818
  br i1 %278, label %middle.block1813, label %vector.body1824, !llvm.loop !75

middle.block1813:                                 ; preds = %vector.body1824
  br i1 %cmp.n1823, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i, label %while.body.i.i790.preheader

while.body.i.i790.preheader:                      ; preds = %for.body.i785, %middle.block1813
  %firstSource.sroa.2.017.i.i786.ph = phi ptr [ %249, %for.body.i785 ], [ %ind.end1819, %middle.block1813 ]
  %firstDest.sroa.2.016.i.i787.ph = phi ptr [ %253, %for.body.i785 ], [ %ind.end1821, %middle.block1813 ]
  br label %while.body.i.i790

while.body.i.i790:                                ; preds = %while.body.i.i790.preheader, %while.body.i.i790
  %firstSource.sroa.2.017.i.i786 = phi ptr [ %incdec.ptr.i.i.i.i788, %while.body.i.i790 ], [ %firstSource.sroa.2.017.i.i786.ph, %while.body.i.i790.preheader ]
  %firstDest.sroa.2.016.i.i787 = phi ptr [ %incdec.ptr.i.i10.i.i, %while.body.i.i790 ], [ %firstDest.sroa.2.016.i.i787.ph, %while.body.i.i790.preheader ]
  %incdec.ptr.i.i.i.i788 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i786, i64 -1
  %279 = load double, ptr %incdec.ptr.i.i.i.i788, align 8, !tbaa !28
  %incdec.ptr.i.i10.i.i = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i787, i64 -1
  store double %279, ptr %incdec.ptr.i.i10.i.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i789 = icmp eq ptr %incdec.ptr.i.i.i.i788, %251
  br i1 %cmp.i.i.i.not.i.i789, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i, label %while.body.i.i790, !llvm.loop !76

_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i: ; preds = %while.body.i.i790, %middle.block1813
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %253, ptr %253, ptr %255, ptr %255)
          to label %while.cond.i.i.i793 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i793:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i, %while.body.i.i.i795
  %prev.sroa.4.0.i.i.i791 = phi ptr [ %incdec.ptr.i.i17.i.i.i, %while.body.i.i.i795 ], [ %253, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i ]
  %first.sroa.4.0.i.i.i792 = phi ptr [ %incdec.ptr.i.i10.i.i.i, %while.body.i.i.i795 ], [ %incdec.ptr.i.i.i.i.i771, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %first.sroa.4.0.i.i.i792, %255
  br i1 %cmp.i.i.i.not.i.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i, label %while.body.i.i.i795

while.body.i.i.i795:                              ; preds = %while.cond.i.i.i793
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i792, i64 -1
  %280 = load double, ptr %incdec.ptr.i.i10.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i791, i64 -1
  %281 = load double, ptr %incdec.ptr.i.i17.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i794 = fcmp olt double %280, %281
  br i1 %cmp.i.i.i794, label %if.then.i.i797, label %while.cond.i.i.i793, !llvm.loop !73

if.then.i.i797:                                   ; preds = %while.body.i.i.i795
  %282 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i796 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %282)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i: ; preds = %while.cond.i.i.i793, %if.then.i.i797
  %inc.i798 = add nuw nsw i32 %i.09.i784, 1
  %283 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i799 = icmp slt i32 %inc.i798, %283
  br i1 %cmp.i799, label %for.body.i785, label %invoke.cont186, !llvm.loop !74

invoke.cont186:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i
  %284 = phi i32 [ %267, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i ], [ %283, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i ]
  %cmp8.i803 = icmp sgt i32 %284, 0
  br i1 %cmp8.i803, label %for.body.lr.ph.i809, label %invoke.cont191

for.body.lr.ph.i809:                              ; preds = %invoke.cont186
  %cmp.i.i.i.not15.i.i804 = icmp eq ptr %137, %120
  %incdec.ptr.i.i.i.i.i808 = getelementptr inbounds double, ptr %.pre1539, i64 -1
  br i1 %cmp.i.i.i.not15.i.i804, label %for.body.us.i811, label %for.body.i826.preheader

for.body.i826.preheader:                          ; preds = %for.body.lr.ph.i809
  %285 = add i64 %138, -8
  %286 = add i64 %.pre15391675, -8
  %287 = sub i64 %285, %121
  %288 = lshr i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %min.iters.check1841 = icmp ult i64 %287, 56
  %290 = sub i64 %285, %286
  %diff.check1838 = icmp ult i64 %290, 32
  %or.cond2087 = select i1 %min.iters.check1841, i1 true, i1 %diff.check1838
  %n.vec1844 = and i64 %289, -4
  %291 = mul i64 %n.vec1844, -8
  %ind.end1845 = getelementptr i8, ptr %137, i64 %291
  %292 = mul i64 %n.vec1844, -8
  %ind.end1847 = getelementptr i8, ptr %.pre1539, i64 %292
  %cmp.n1849 = icmp eq i64 %289, %n.vec1844
  br label %for.body.i826

for.body.us.i811:                                 ; preds = %for.body.lr.ph.i809, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824
  %i.09.us.i810 = phi i32 [ %inc.us.i822, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824 ], [ 0, %for.body.lr.ph.i809 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %.pre1539, ptr %.pre1539, ptr %.pre, ptr %.pre)
          to label %while.cond.i.i.us.i815 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i815:                           ; preds = %for.body.us.i811, %while.body.i.i.us.i819
  %prev.sroa.4.0.i.i.us.i812 = phi ptr [ %incdec.ptr.i.i17.i.i.us.i817, %while.body.i.i.us.i819 ], [ %.pre1539, %for.body.us.i811 ]
  %first.sroa.4.0.i.i.us.i813 = phi ptr [ %incdec.ptr.i.i10.i.i.us.i816, %while.body.i.i.us.i819 ], [ %incdec.ptr.i.i.i.i.i808, %for.body.us.i811 ]
  %cmp.i.i.i.not.i.i.us.i814 = icmp eq ptr %first.sroa.4.0.i.i.us.i813, %.pre
  br i1 %cmp.i.i.i.not.i.i.us.i814, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824, label %while.body.i.i.us.i819

while.body.i.i.us.i819:                           ; preds = %while.cond.i.i.us.i815
  %incdec.ptr.i.i10.i.i.us.i816 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i813, i64 -1
  %293 = load double, ptr %incdec.ptr.i.i10.i.i.us.i816, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.us.i817 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i812, i64 -1
  %294 = load double, ptr %incdec.ptr.i.i17.i.i.us.i817, align 8, !tbaa !28
  %cmp.i.i.us.i818 = fcmp olt double %293, %294
  br i1 %cmp.i.i.us.i818, label %if.then.i.us.i821, label %while.cond.i.i.us.i815, !llvm.loop !73

if.then.i.us.i821:                                ; preds = %while.body.i.i.us.i819
  %295 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %295)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824: ; preds = %while.cond.i.i.us.i815, %if.then.i.us.i821
  %inc.us.i822 = add nuw nsw i32 %i.09.us.i810, 1
  %296 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i823 = icmp slt i32 %inc.us.i822, %296
  br i1 %cmp.us.i823, label %for.body.us.i811, label %invoke.cont191, !llvm.loop !74

for.body.i826:                                    ; preds = %for.body.i826.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846
  %i.09.i825 = phi i32 [ %inc.i844, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846 ], [ 0, %for.body.i826.preheader ]
  br i1 %or.cond2087, label %while.body.i.i832.preheader, label %vector.body1850

vector.body1850:                                  ; preds = %for.body.i826, %vector.body1850
  %index1851 = phi i64 [ %index.next1862, %vector.body1850 ], [ 0, %for.body.i826 ]
  %297 = mul i64 %index1851, -8
  %next.gep1852 = getelementptr i8, ptr %137, i64 %297
  %298 = mul i64 %index1851, -8
  %next.gep1854 = getelementptr i8, ptr %.pre1539, i64 %298
  %299 = getelementptr inbounds double, ptr %next.gep1852, i64 -1
  %300 = getelementptr inbounds double, ptr %299, i64 -1
  %wide.load1856 = load <2 x double>, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds double, ptr %299, i64 -2
  %302 = getelementptr inbounds double, ptr %301, i64 -1
  %wide.load1858 = load <2 x double>, ptr %302, align 8, !tbaa !28
  %303 = getelementptr inbounds double, ptr %next.gep1854, i64 -1
  %304 = getelementptr inbounds double, ptr %303, i64 -1
  store <2 x double> %wide.load1856, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds double, ptr %303, i64 -2
  %306 = getelementptr inbounds double, ptr %305, i64 -1
  store <2 x double> %wide.load1858, ptr %306, align 8, !tbaa !28
  %index.next1862 = add nuw i64 %index1851, 4
  %307 = icmp eq i64 %index.next1862, %n.vec1844
  br i1 %307, label %middle.block1839, label %vector.body1850, !llvm.loop !77

middle.block1839:                                 ; preds = %vector.body1850
  br i1 %cmp.n1849, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833, label %while.body.i.i832.preheader

while.body.i.i832.preheader:                      ; preds = %for.body.i826, %middle.block1839
  %firstSource.sroa.2.017.i.i827.ph = phi ptr [ %137, %for.body.i826 ], [ %ind.end1845, %middle.block1839 ]
  %firstDest.sroa.2.016.i.i828.ph = phi ptr [ %.pre1539, %for.body.i826 ], [ %ind.end1847, %middle.block1839 ]
  br label %while.body.i.i832

while.body.i.i832:                                ; preds = %while.body.i.i832.preheader, %while.body.i.i832
  %firstSource.sroa.2.017.i.i827 = phi ptr [ %incdec.ptr.i.i.i.i829, %while.body.i.i832 ], [ %firstSource.sroa.2.017.i.i827.ph, %while.body.i.i832.preheader ]
  %firstDest.sroa.2.016.i.i828 = phi ptr [ %incdec.ptr.i.i10.i.i830, %while.body.i.i832 ], [ %firstDest.sroa.2.016.i.i828.ph, %while.body.i.i832.preheader ]
  %incdec.ptr.i.i.i.i829 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i827, i64 -1
  %308 = load double, ptr %incdec.ptr.i.i.i.i829, align 8, !tbaa !28
  %incdec.ptr.i.i10.i.i830 = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i828, i64 -1
  store double %308, ptr %incdec.ptr.i.i10.i.i830, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i831 = icmp eq ptr %incdec.ptr.i.i.i.i829, %120
  br i1 %cmp.i.i.i.not.i.i831, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833, label %while.body.i.i832, !llvm.loop !78

_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833: ; preds = %while.body.i.i832, %middle.block1839
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %.pre1539, ptr %.pre1539, ptr %.pre, ptr %.pre)
          to label %while.cond.i.i.i837 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i837:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833, %while.body.i.i.i841
  %prev.sroa.4.0.i.i.i834 = phi ptr [ %incdec.ptr.i.i17.i.i.i839, %while.body.i.i.i841 ], [ %.pre1539, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833 ]
  %first.sroa.4.0.i.i.i835 = phi ptr [ %incdec.ptr.i.i10.i.i.i838, %while.body.i.i.i841 ], [ %incdec.ptr.i.i.i.i.i808, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833 ]
  %cmp.i.i.i.not.i.i.i836 = icmp eq ptr %first.sroa.4.0.i.i.i835, %.pre
  br i1 %cmp.i.i.i.not.i.i.i836, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846, label %while.body.i.i.i841

while.body.i.i.i841:                              ; preds = %while.cond.i.i.i837
  %incdec.ptr.i.i10.i.i.i838 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i835, i64 -1
  %309 = load double, ptr %incdec.ptr.i.i10.i.i.i838, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.i839 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i834, i64 -1
  %310 = load double, ptr %incdec.ptr.i.i17.i.i.i839, align 8, !tbaa !28
  %cmp.i.i.i840 = fcmp olt double %309, %310
  br i1 %cmp.i.i.i840, label %if.then.i.i843, label %while.cond.i.i.i837, !llvm.loop !73

if.then.i.i843:                                   ; preds = %while.body.i.i.i841
  %311 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i842 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %311)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846: ; preds = %while.cond.i.i.i837, %if.then.i.i843
  %inc.i844 = add nuw nsw i32 %i.09.i825, 1
  %312 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i845 = icmp slt i32 %inc.i844, %312
  br i1 %cmp.i845, label %for.body.i826, label %invoke.cont191, !llvm.loop !74

invoke.cont191:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824, %invoke.cont172, %invoke.cont177, %invoke.cont186
  %313 = phi i32 [ %248, %invoke.cont177 ], [ %284, %invoke.cont186 ], [ %219, %invoke.cont172 ], [ %296, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i824 ], [ %312, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i846 ]
  %agg.tmp192.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 2, i32 1), align 8
  %agg.tmp192.sroa.2.0.copyload1865 = ptrtoint ptr %agg.tmp192.sroa.2.0.copyload to i64
  %agg.tmp193.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 2, i32 1), align 8
  %agg.tmp193.sroa.2.0.copyload1867 = ptrtoint ptr %agg.tmp193.sroa.2.0.copyload to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp194852)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp194852, ptr noundef nonnull align 8 dereferenceable(40) @rrdpb, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp195853)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp195853, ptr noundef nonnull align 8 dereferenceable(40) @rrdpe, i64 40, i1 false)
  %cmp13.i = icmp sgt i32 %313, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i861, label %invoke.cont196

for.body.lr.ph.i861:                              ; preds = %invoke.cont191
  %agg.tmp2.sroa.2.0.firstDest.sroa_idx.i858 = getelementptr inbounds i8, ptr %agg.tmp194852, i64 32
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.firstDest.sroa_idx.i858, align 8
  %agg.tmp2.sroa.2.0.copyload.i1864 = ptrtoint ptr %agg.tmp2.sroa.2.0.copyload.i to i64
  %cmp.i.i.not9.i.i859 = icmp eq ptr %agg.tmp192.sroa.2.0.copyload, %agg.tmp193.sroa.2.0.copyload
  %agg.tmp6.sroa.2.0.lastDest.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp195853, i64 32
  %agg.tmp6.sroa.2.0.copyload.i860 = load ptr, ptr %agg.tmp6.sroa.2.0.lastDest.sroa_idx.i, align 8
  br i1 %cmp.i.i.not9.i.i859, label %for.body.us.i862, label %for.body.i870.preheader

for.body.i870.preheader:                          ; preds = %for.body.lr.ph.i861
  %314 = add i64 %agg.tmp193.sroa.2.0.copyload1867, -8
  %315 = sub i64 %314, %agg.tmp192.sroa.2.0.copyload1865
  %316 = lshr i64 %315, 3
  %317 = add nuw nsw i64 %316, 1
  %min.iters.check1870 = icmp ult i64 %315, 56
  %318 = sub i64 %agg.tmp2.sroa.2.0.copyload.i1864, %agg.tmp192.sroa.2.0.copyload1865
  %diff.check1866 = icmp ult i64 %318, 32
  %or.cond2088 = select i1 %min.iters.check1870, i1 true, i1 %diff.check1866
  %n.vec1873 = and i64 %317, -4
  %319 = shl i64 %n.vec1873, 3
  %ind.end1874 = getelementptr i8, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %319
  %320 = shl i64 %n.vec1873, 3
  %ind.end1876 = getelementptr i8, ptr %agg.tmp192.sroa.2.0.copyload, i64 %320
  %cmp.n1878 = icmp eq i64 %317, %n.vec1873
  br label %for.body.i870

for.body.us.i862:                                 ; preds = %for.body.lr.ph.i861, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i
  %i.014.us.i = phi i32 [ %inc.us.i868, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i ], [ 0, %for.body.lr.ph.i861 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp194852, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp195853)
          to label %while.cond.i.i.us.i863 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i863:                           ; preds = %for.body.us.i862, %while.body.i.i.us.i865
  %prev.sroa.4.0.copyload.pn.i.i.us.i = phi ptr [ %incdec.ptr.i.i510.i.i.us.i, %while.body.i.i.us.i865 ], [ %agg.tmp2.sroa.2.0.copyload.i, %for.body.us.i862 ]
  %incdec.ptr.i.i510.i.i.us.i = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i, i64 1
  %cmp.i.i.not.i.i.us.i = icmp eq ptr %incdec.ptr.i.i510.i.i.us.i, %agg.tmp6.sroa.2.0.copyload.i860
  br i1 %cmp.i.i.not.i.i.us.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i, label %while.body.i.i.us.i865

while.body.i.i.us.i865:                           ; preds = %while.cond.i.i.us.i863
  %321 = load double, ptr %incdec.ptr.i.i510.i.i.us.i, align 8, !tbaa !28
  %322 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.us.i864 = fcmp olt double %321, %322
  br i1 %cmp.i.i.us.i864, label %if.then.i.us.i867, label %while.cond.i.i.us.i863, !llvm.loop !59

if.then.i.us.i867:                                ; preds = %while.body.i.i.us.i865
  %323 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i866 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %323)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i

_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i: ; preds = %while.cond.i.i.us.i863, %if.then.i.us.i867
  %inc.us.i868 = add nuw nsw i32 %i.014.us.i, 1
  %324 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i869 = icmp slt i32 %inc.us.i868, %324
  br i1 %cmp.us.i869, label %for.body.us.i862, label %invoke.cont196, !llvm.loop !79

for.body.i870:                                    ; preds = %for.body.i870.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887
  %i.014.i = phi i32 [ %inc.i885, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887 ], [ 0, %for.body.i870.preheader ]
  br i1 %or.cond2088, label %while.body.i.i876.preheader, label %vector.body1879

vector.body1879:                                  ; preds = %for.body.i870, %vector.body1879
  %index1880 = phi i64 [ %index.next1887, %vector.body1879 ], [ 0, %for.body.i870 ]
  %325 = shl i64 %index1880, 3
  %next.gep1881 = getelementptr i8, ptr %agg.tmp2.sroa.2.0.copyload.i, i64 %325
  %326 = shl i64 %index1880, 3
  %next.gep1883 = getelementptr i8, ptr %agg.tmp192.sroa.2.0.copyload, i64 %326
  %wide.load1885 = load <2 x double>, ptr %next.gep1883, align 8, !tbaa !28
  %327 = getelementptr double, ptr %next.gep1883, i64 2
  %wide.load1886 = load <2 x double>, ptr %327, align 8, !tbaa !28
  store <2 x double> %wide.load1885, ptr %next.gep1881, align 8, !tbaa !28
  %328 = getelementptr double, ptr %next.gep1881, i64 2
  store <2 x double> %wide.load1886, ptr %328, align 8, !tbaa !28
  %index.next1887 = add nuw i64 %index1880, 4
  %329 = icmp eq i64 %index.next1887, %n.vec1873
  br i1 %329, label %middle.block1868, label %vector.body1879, !llvm.loop !80

middle.block1868:                                 ; preds = %vector.body1879
  br i1 %cmp.n1878, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i, label %while.body.i.i876.preheader

while.body.i.i876.preheader:                      ; preds = %for.body.i870, %middle.block1868
  %ref.tmp2.sroa.3.0.copyload12.i.i871.ph = phi ptr [ %agg.tmp2.sroa.2.0.copyload.i, %for.body.i870 ], [ %ind.end1874, %middle.block1868 ]
  %ref.tmp.sroa.3.0.copyload11.i.i872.ph = phi ptr [ %agg.tmp192.sroa.2.0.copyload, %for.body.i870 ], [ %ind.end1876, %middle.block1868 ]
  br label %while.body.i.i876

while.body.i.i876:                                ; preds = %while.body.i.i876.preheader, %while.body.i.i876
  %ref.tmp2.sroa.3.0.copyload12.i.i871 = phi ptr [ %incdec.ptr.i.i5.i.i874, %while.body.i.i876 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i871.ph, %while.body.i.i876.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i872 = phi ptr [ %incdec.ptr.i.i.i.i873, %while.body.i.i876 ], [ %ref.tmp.sroa.3.0.copyload11.i.i872.ph, %while.body.i.i876.preheader ]
  %incdec.ptr.i.i.i.i873 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i872, i64 1
  %330 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i872, align 8, !tbaa !28
  %incdec.ptr.i.i5.i.i874 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i871, i64 1
  store double %330, ptr %ref.tmp2.sroa.3.0.copyload12.i.i871, align 8, !tbaa !28
  %cmp.i.i.not.i.i875 = icmp eq ptr %incdec.ptr.i.i.i.i873, %agg.tmp193.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i.i875, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i, label %while.body.i.i876, !llvm.loop !81

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i: ; preds = %while.body.i.i876, %middle.block1868
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp194852, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp195853)
          to label %while.cond.i.i.i880 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i880:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i, %while.body.i.i.i882
  %prev.sroa.4.0.copyload.pn.i.i.i877 = phi ptr [ %incdec.ptr.i.i510.i.i.i878, %while.body.i.i.i882 ], [ %agg.tmp2.sroa.2.0.copyload.i, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i ]
  %incdec.ptr.i.i510.i.i.i878 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i877, i64 1
  %cmp.i.i.not.i.i.i879 = icmp eq ptr %incdec.ptr.i.i510.i.i.i878, %agg.tmp6.sroa.2.0.copyload.i860
  br i1 %cmp.i.i.not.i.i.i879, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887, label %while.body.i.i.i882

while.body.i.i.i882:                              ; preds = %while.cond.i.i.i880
  %331 = load double, ptr %incdec.ptr.i.i510.i.i.i878, align 8, !tbaa !28
  %332 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i877, align 8, !tbaa !28
  %cmp.i.i.i881 = fcmp olt double %331, %332
  br i1 %cmp.i.i.i881, label %if.then.i.i884, label %while.cond.i.i.i880, !llvm.loop !59

if.then.i.i884:                                   ; preds = %while.body.i.i.i882
  %333 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i883 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %333)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887

_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887: ; preds = %while.cond.i.i.i880, %if.then.i.i884
  %inc.i885 = add nuw nsw i32 %i.014.i, 1
  %334 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i886 = icmp slt i32 %inc.i885, %334
  br i1 %cmp.i886, label %for.body.i870, label %invoke.cont196, !llvm.loop !79

invoke.cont196:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i, %invoke.cont191
  %335 = phi i32 [ %313, %invoke.cont191 ], [ %324, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i ], [ %334, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i887 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp194852)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp195853)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp199892)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp200893)
  %agg.tmp200.sroa.2.0.agg.tmp200893.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp200893, i64 8
  store ptr %.pre1539, ptr %agg.tmp200.sroa.2.0.agg.tmp200893.sroa_idx, align 8
  %agg.tmp200.sroa.3.0.agg.tmp200893.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp200893, i64 16
  store ptr %.pre1539, ptr %agg.tmp200.sroa.3.0.agg.tmp200893.sroa_idx, align 8
  %agg.tmp200.sroa.4.0.agg.tmp200893.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp200893, i64 24
  store ptr %.pre1539, ptr %agg.tmp200.sroa.4.0.agg.tmp200893.sroa_idx, align 8
  %agg.tmp200.sroa.5.0.agg.tmp200893.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp200893, i64 32
  store ptr %.pre1539, ptr %agg.tmp200.sroa.5.0.agg.tmp200893.sroa_idx, align 8
  %agg.tmp199.sroa.2.0.agg.tmp199892.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp199892, i64 8
  store ptr %.pre, ptr %agg.tmp199.sroa.2.0.agg.tmp199892.sroa_idx, align 8
  %agg.tmp199.sroa.3.0.agg.tmp199892.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp199892, i64 16
  store ptr %.pre, ptr %agg.tmp199.sroa.3.0.agg.tmp199892.sroa_idx, align 8
  %agg.tmp199.sroa.4.0.agg.tmp199892.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp199892, i64 24
  store ptr %.pre, ptr %agg.tmp199.sroa.4.0.agg.tmp199892.sroa_idx, align 8
  %agg.tmp199.sroa.5.0.agg.tmp199892.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp199892, i64 32
  store ptr %.pre, ptr %agg.tmp199.sroa.5.0.agg.tmp199892.sroa_idx, align 8
  %cmp13.i894 = icmp sgt i32 %335, 0
  br i1 %cmp13.i894, label %for.body.lr.ph.i904, label %invoke.cont201

for.body.lr.ph.i904:                              ; preds = %invoke.cont196
  %cmp.i.i.i.i.not9.i.i901 = icmp eq ptr %120, %137
  br i1 %cmp.i.i.i.i.not9.i.i901, label %for.body.us.i906, label %for.body.i916.preheader

for.body.i916.preheader:                          ; preds = %for.body.lr.ph.i904
  %336 = add i64 %138, -8
  %337 = sub i64 %336, %121
  %338 = lshr i64 %337, 3
  %339 = add nuw nsw i64 %338, 1
  %min.iters.check1892 = icmp ult i64 %337, 56
  %340 = sub i64 %.pre1676, %121
  %diff.check1889 = icmp ult i64 %340, 32
  %or.cond2089 = select i1 %min.iters.check1892, i1 true, i1 %diff.check1889
  %n.vec1895 = and i64 %339, -4
  %341 = shl i64 %n.vec1895, 3
  %ind.end1896 = getelementptr i8, ptr %.pre, i64 %341
  %342 = shl i64 %n.vec1895, 3
  %ind.end1898 = getelementptr i8, ptr %120, i64 %342
  %cmp.n1900 = icmp eq i64 %339, %n.vec1895
  br label %for.body.i916

for.body.us.i906:                                 ; preds = %for.body.lr.ph.i904, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i
  %i.014.us.i905 = phi i32 [ %inc.us.i913, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i ], [ 0, %for.body.lr.ph.i904 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp199892, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp200893)
          to label %while.cond.i.i.us.i908 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i908:                           ; preds = %for.body.us.i906, %while.body.i.i.us.i910
  %prev.sroa.4.0.copyload.pn.i.i.us.i907 = phi ptr [ %incdec.ptr.i.i.i510.i.i.us.i, %while.body.i.i.us.i910 ], [ %.pre, %for.body.us.i906 ]
  %incdec.ptr.i.i.i510.i.i.us.i = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i907, i64 1
  %cmp.i.i.i.i.not.i.i.us.i = icmp eq ptr %incdec.ptr.i.i.i510.i.i.us.i, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.us.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i, label %while.body.i.i.us.i910

while.body.i.i.us.i910:                           ; preds = %while.cond.i.i.us.i908
  %343 = load double, ptr %incdec.ptr.i.i.i510.i.i.us.i, align 8, !tbaa !28
  %344 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i907, align 8, !tbaa !28
  %cmp.i.i.us.i909 = fcmp olt double %343, %344
  br i1 %cmp.i.i.us.i909, label %if.then.i.us.i912, label %while.cond.i.i.us.i908, !llvm.loop !65

if.then.i.us.i912:                                ; preds = %while.body.i.i.us.i910
  %345 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i911 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %345)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i: ; preds = %while.cond.i.i.us.i908, %if.then.i.us.i912
  %inc.us.i913 = add nuw nsw i32 %i.014.us.i905, 1
  %346 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i914 = icmp slt i32 %inc.us.i913, %346
  br i1 %cmp.us.i914, label %for.body.us.i906, label %invoke.cont201, !llvm.loop !82

for.body.i916:                                    ; preds = %for.body.i916.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933
  %i.014.i915 = phi i32 [ %inc.i931, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933 ], [ 0, %for.body.i916.preheader ]
  br i1 %or.cond2089, label %while.body.i.i922.preheader, label %vector.body1901

vector.body1901:                                  ; preds = %for.body.i916, %vector.body1901
  %index1902 = phi i64 [ %index.next1909, %vector.body1901 ], [ 0, %for.body.i916 ]
  %347 = shl i64 %index1902, 3
  %next.gep1903 = getelementptr i8, ptr %.pre, i64 %347
  %348 = shl i64 %index1902, 3
  %next.gep1905 = getelementptr i8, ptr %120, i64 %348
  %wide.load1907 = load <2 x double>, ptr %next.gep1905, align 8, !tbaa !28
  %349 = getelementptr double, ptr %next.gep1905, i64 2
  %wide.load1908 = load <2 x double>, ptr %349, align 8, !tbaa !28
  store <2 x double> %wide.load1907, ptr %next.gep1903, align 8, !tbaa !28
  %350 = getelementptr double, ptr %next.gep1903, i64 2
  store <2 x double> %wide.load1908, ptr %350, align 8, !tbaa !28
  %index.next1909 = add nuw i64 %index1902, 4
  %351 = icmp eq i64 %index.next1909, %n.vec1895
  br i1 %351, label %middle.block1890, label %vector.body1901, !llvm.loop !83

middle.block1890:                                 ; preds = %vector.body1901
  br i1 %cmp.n1900, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i, label %while.body.i.i922.preheader

while.body.i.i922.preheader:                      ; preds = %for.body.i916, %middle.block1890
  %ref.tmp2.sroa.3.0.copyload12.i.i917.ph = phi ptr [ %.pre, %for.body.i916 ], [ %ind.end1896, %middle.block1890 ]
  %ref.tmp.sroa.3.0.copyload11.i.i918.ph = phi ptr [ %120, %for.body.i916 ], [ %ind.end1898, %middle.block1890 ]
  br label %while.body.i.i922

while.body.i.i922:                                ; preds = %while.body.i.i922.preheader, %while.body.i.i922
  %ref.tmp2.sroa.3.0.copyload12.i.i917 = phi ptr [ %incdec.ptr.i.i.i5.i.i920, %while.body.i.i922 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i917.ph, %while.body.i.i922.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i918 = phi ptr [ %incdec.ptr.i.i.i.i.i919, %while.body.i.i922 ], [ %ref.tmp.sroa.3.0.copyload11.i.i918.ph, %while.body.i.i922.preheader ]
  %incdec.ptr.i.i.i.i.i919 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i918, i64 1
  %352 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i918, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i920 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i917, i64 1
  store double %352, ptr %ref.tmp2.sroa.3.0.copyload12.i.i917, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i921 = icmp eq ptr %incdec.ptr.i.i.i.i.i919, %137
  br i1 %cmp.i.i.i.i.not.i.i921, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i, label %while.body.i.i922, !llvm.loop !84

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i: ; preds = %while.body.i.i922, %middle.block1890
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp199892, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp200893)
          to label %while.cond.i.i.i926 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i926:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i, %while.body.i.i.i928
  %prev.sroa.4.0.copyload.pn.i.i.i923 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i924, %while.body.i.i.i928 ], [ %.pre, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i ]
  %incdec.ptr.i.i.i510.i.i.i924 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i923, i64 1
  %cmp.i.i.i.i.not.i.i.i925 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i924, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i925, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933, label %while.body.i.i.i928

while.body.i.i.i928:                              ; preds = %while.cond.i.i.i926
  %353 = load double, ptr %incdec.ptr.i.i.i510.i.i.i924, align 8, !tbaa !28
  %354 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i923, align 8, !tbaa !28
  %cmp.i.i.i927 = fcmp olt double %353, %354
  br i1 %cmp.i.i.i927, label %if.then.i.i930, label %while.cond.i.i.i926, !llvm.loop !65

if.then.i.i930:                                   ; preds = %while.body.i.i.i928
  %355 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i929 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %355)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933: ; preds = %while.cond.i.i.i926, %if.then.i.i930
  %inc.i931 = add nuw nsw i32 %i.014.i915, 1
  %356 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i932 = icmp slt i32 %inc.i931, %356
  br i1 %cmp.i932, label %for.body.i916, label %invoke.cont201, !llvm.loop !82

invoke.cont201:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i, %invoke.cont196
  %357 = phi i32 [ %335, %invoke.cont196 ], [ %346, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i ], [ %356, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i933 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp199892)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp200893)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp204938)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp205939)
  %agg.tmp205.sroa.2.0.agg.tmp205939.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp205939, i64 8
  store ptr %.pre1539, ptr %agg.tmp205.sroa.2.0.agg.tmp205939.sroa_idx, align 8
  %agg.tmp205.sroa.3.0.agg.tmp205939.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp205939, i64 16
  store ptr %.pre1539, ptr %agg.tmp205.sroa.3.0.agg.tmp205939.sroa_idx, align 8
  %agg.tmp205.sroa.4.0.agg.tmp205939.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp205939, i64 24
  store ptr %.pre1539, ptr %agg.tmp205.sroa.4.0.agg.tmp205939.sroa_idx, align 8
  %agg.tmp205.sroa.5.0.agg.tmp205939.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp205939, i64 32
  store ptr %.pre1539, ptr %agg.tmp205.sroa.5.0.agg.tmp205939.sroa_idx, align 8
  %agg.tmp204.sroa.2.0.agg.tmp204938.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp204938, i64 8
  store ptr %.pre, ptr %agg.tmp204.sroa.2.0.agg.tmp204938.sroa_idx, align 8
  %agg.tmp204.sroa.3.0.agg.tmp204938.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp204938, i64 16
  store ptr %.pre, ptr %agg.tmp204.sroa.3.0.agg.tmp204938.sroa_idx, align 8
  %agg.tmp204.sroa.4.0.agg.tmp204938.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp204938, i64 24
  store ptr %.pre, ptr %agg.tmp204.sroa.4.0.agg.tmp204938.sroa_idx, align 8
  %agg.tmp204.sroa.5.0.agg.tmp204938.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp204938, i64 32
  store ptr %.pre, ptr %agg.tmp204.sroa.5.0.agg.tmp204938.sroa_idx, align 8
  %cmp13.i940 = icmp sgt i32 %357, 0
  br i1 %cmp13.i940, label %for.body.lr.ph.i950, label %invoke.cont206

for.body.lr.ph.i950:                              ; preds = %invoke.cont201
  %cmp.i.i.i.i.not9.i.i947 = icmp eq ptr %120, %137
  br i1 %cmp.i.i.i.i.not9.i.i947, label %for.body.us.i952, label %for.body.i965.preheader

for.body.i965.preheader:                          ; preds = %for.body.lr.ph.i950
  %358 = add i64 %138, -8
  %359 = sub i64 %358, %121
  %360 = lshr i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %min.iters.check1914 = icmp ult i64 %359, 56
  %362 = sub i64 %.pre1676, %121
  %diff.check1911 = icmp ult i64 %362, 32
  %or.cond2090 = select i1 %min.iters.check1914, i1 true, i1 %diff.check1911
  %n.vec1917 = and i64 %361, -4
  %363 = shl i64 %n.vec1917, 3
  %ind.end1918 = getelementptr i8, ptr %.pre, i64 %363
  %364 = shl i64 %n.vec1917, 3
  %ind.end1920 = getelementptr i8, ptr %120, i64 %364
  %cmp.n1922 = icmp eq i64 %361, %n.vec1917
  br label %for.body.i965

for.body.us.i952:                                 ; preds = %for.body.lr.ph.i950, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963
  %i.014.us.i951 = phi i32 [ %inc.us.i961, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963 ], [ 0, %for.body.lr.ph.i950 ]
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp204938, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp205939)
          to label %while.cond.i.i.us.i956 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i956:                           ; preds = %for.body.us.i952, %while.body.i.i.us.i958
  %prev.sroa.4.0.copyload.pn.i.i.us.i953 = phi ptr [ %incdec.ptr.i.i.i510.i.i.us.i954, %while.body.i.i.us.i958 ], [ %.pre, %for.body.us.i952 ]
  %incdec.ptr.i.i.i510.i.i.us.i954 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i953, i64 1
  %cmp.i.i.i.i.not.i.i.us.i955 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.us.i954, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.us.i955, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963, label %while.body.i.i.us.i958

while.body.i.i.us.i958:                           ; preds = %while.cond.i.i.us.i956
  %365 = load double, ptr %incdec.ptr.i.i.i510.i.i.us.i954, align 8, !tbaa !28
  %366 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i953, align 8, !tbaa !28
  %cmp.i.i.us.i957 = fcmp olt double %365, %366
  br i1 %cmp.i.i.us.i957, label %if.then.i.us.i960, label %while.cond.i.i.us.i956, !llvm.loop !65

if.then.i.us.i960:                                ; preds = %while.body.i.i.us.i958
  %367 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i959 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %367)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963: ; preds = %while.cond.i.i.us.i956, %if.then.i.us.i960
  %inc.us.i961 = add nuw nsw i32 %i.014.us.i951, 1
  %368 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i962 = icmp slt i32 %inc.us.i961, %368
  br i1 %cmp.us.i962, label %for.body.us.i952, label %invoke.cont206, !llvm.loop !82

for.body.i965:                                    ; preds = %for.body.i965.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983
  %i.014.i964 = phi i32 [ %inc.i981, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983 ], [ 0, %for.body.i965.preheader ]
  br i1 %or.cond2090, label %while.body.i.i971.preheader, label %vector.body1923

vector.body1923:                                  ; preds = %for.body.i965, %vector.body1923
  %index1924 = phi i64 [ %index.next1931, %vector.body1923 ], [ 0, %for.body.i965 ]
  %369 = shl i64 %index1924, 3
  %next.gep1925 = getelementptr i8, ptr %.pre, i64 %369
  %370 = shl i64 %index1924, 3
  %next.gep1927 = getelementptr i8, ptr %120, i64 %370
  %wide.load1929 = load <2 x double>, ptr %next.gep1927, align 8, !tbaa !28
  %371 = getelementptr double, ptr %next.gep1927, i64 2
  %wide.load1930 = load <2 x double>, ptr %371, align 8, !tbaa !28
  store <2 x double> %wide.load1929, ptr %next.gep1925, align 8, !tbaa !28
  %372 = getelementptr double, ptr %next.gep1925, i64 2
  store <2 x double> %wide.load1930, ptr %372, align 8, !tbaa !28
  %index.next1931 = add nuw i64 %index1924, 4
  %373 = icmp eq i64 %index.next1931, %n.vec1917
  br i1 %373, label %middle.block1912, label %vector.body1923, !llvm.loop !85

middle.block1912:                                 ; preds = %vector.body1923
  br i1 %cmp.n1922, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972, label %while.body.i.i971.preheader

while.body.i.i971.preheader:                      ; preds = %for.body.i965, %middle.block1912
  %ref.tmp2.sroa.3.0.copyload12.i.i966.ph = phi ptr [ %.pre, %for.body.i965 ], [ %ind.end1918, %middle.block1912 ]
  %ref.tmp.sroa.3.0.copyload11.i.i967.ph = phi ptr [ %120, %for.body.i965 ], [ %ind.end1920, %middle.block1912 ]
  br label %while.body.i.i971

while.body.i.i971:                                ; preds = %while.body.i.i971.preheader, %while.body.i.i971
  %ref.tmp2.sroa.3.0.copyload12.i.i966 = phi ptr [ %incdec.ptr.i.i.i5.i.i969, %while.body.i.i971 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i966.ph, %while.body.i.i971.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i967 = phi ptr [ %incdec.ptr.i.i.i.i.i968, %while.body.i.i971 ], [ %ref.tmp.sroa.3.0.copyload11.i.i967.ph, %while.body.i.i971.preheader ]
  %incdec.ptr.i.i.i.i.i968 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i967, i64 1
  %374 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i967, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i969 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i966, i64 1
  store double %374, ptr %ref.tmp2.sroa.3.0.copyload12.i.i966, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i970 = icmp eq ptr %incdec.ptr.i.i.i.i.i968, %137
  br i1 %cmp.i.i.i.i.not.i.i970, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972, label %while.body.i.i971, !llvm.loop !86

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972: ; preds = %while.body.i.i971, %middle.block1912
  invoke void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp204938, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp205939)
          to label %while.cond.i.i.i976 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i976:                              ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972, %while.body.i.i.i978
  %prev.sroa.4.0.copyload.pn.i.i.i973 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i974, %while.body.i.i.i978 ], [ %.pre, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972 ]
  %incdec.ptr.i.i.i510.i.i.i974 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i973, i64 1
  %cmp.i.i.i.i.not.i.i.i975 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i974, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i975, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983, label %while.body.i.i.i978

while.body.i.i.i978:                              ; preds = %while.cond.i.i.i976
  %375 = load double, ptr %incdec.ptr.i.i.i510.i.i.i974, align 8, !tbaa !28
  %376 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i973, align 8, !tbaa !28
  %cmp.i.i.i977 = fcmp olt double %375, %376
  br i1 %cmp.i.i.i977, label %if.then.i.i980, label %while.cond.i.i.i976, !llvm.loop !65

if.then.i.i980:                                   ; preds = %while.body.i.i.i978
  %377 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i979 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %377)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983: ; preds = %while.cond.i.i.i976, %if.then.i.i980
  %inc.i981 = add nuw nsw i32 %i.014.i964, 1
  %378 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i982 = icmp slt i32 %inc.i981, %378
  br i1 %cmp.i982, label %for.body.i965, label %invoke.cont206, !llvm.loop !82

invoke.cont206:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i983, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i963, %invoke.cont201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp204938)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp205939)
  %379 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %380 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %381 = load ptr, ptr @dpb, align 8, !tbaa !5
  %382 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, double noundef 0.000000e+00, ptr noundef nonnull @.str.42)
          to label %invoke.cont207 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont206
  %383 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %384 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %385 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %386 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  invoke void @_Z14test_heap_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %383, ptr %384, ptr %385, ptr %386, double noundef 0.000000e+00, ptr noundef nonnull @.str.43)
          to label %invoke.cont224 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont207
  %agg.tmp225.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpb, i64 0, i32 1), align 8
  %agg.tmp225.sroa.2.0.copyload1933 = ptrtoint ptr %agg.tmp225.sroa.2.0.copyload to i64
  %agg.tmp226.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdMpe, i64 0, i32 1), align 8
  %agg.tmp226.sroa.2.0.copyload1936 = ptrtoint ptr %agg.tmp226.sroa.2.0.copyload to i64
  %agg.tmp227.sroa.0.0.copyload = load ptr, ptr @rdpb, align 8
  %agg.tmp227.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpb, i64 0, i32 1), align 8
  %agg.tmp227.sroa.2.0.copyload1934 = ptrtoint ptr %agg.tmp227.sroa.2.0.copyload to i64
  %agg.tmp228.sroa.0.0.copyload = load ptr, ptr @rdpe, align 8
  %agg.tmp228.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator", ptr @rdpe, i64 0, i32 1), align 8
  %387 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp8.i990 = icmp sgt i32 %387, 0
  br i1 %cmp8.i990, label %for.body.lr.ph.i996, label %invoke.cont243

for.body.lr.ph.i996:                              ; preds = %invoke.cont224
  %cmp.i.not15.i.i991 = icmp eq ptr %agg.tmp225.sroa.2.0.copyload, %agg.tmp226.sroa.2.0.copyload
  %incdec.ptr.i.i.i.i995 = getelementptr inbounds double, ptr %agg.tmp227.sroa.2.0.copyload, i64 -1
  br i1 %cmp.i.not15.i.i991, label %for.body.us.i998, label %for.body.i1013.preheader

for.body.i1013.preheader:                         ; preds = %for.body.lr.ph.i996
  %388 = add i64 %agg.tmp225.sroa.2.0.copyload1933, -8
  %389 = add i64 %agg.tmp227.sroa.2.0.copyload1934, -8
  %390 = sub i64 %388, %agg.tmp226.sroa.2.0.copyload1936
  %391 = lshr i64 %390, 3
  %392 = add nuw nsw i64 %391, 1
  %min.iters.check1939 = icmp ult i64 %390, 56
  %393 = sub i64 %388, %389
  %diff.check1935 = icmp ult i64 %393, 32
  %or.cond2091 = select i1 %min.iters.check1939, i1 true, i1 %diff.check1935
  %n.vec1942 = and i64 %392, -4
  %394 = mul i64 %n.vec1942, -8
  %ind.end1943 = getelementptr i8, ptr %agg.tmp225.sroa.2.0.copyload, i64 %394
  %395 = mul i64 %n.vec1942, -8
  %ind.end1945 = getelementptr i8, ptr %agg.tmp227.sroa.2.0.copyload, i64 %395
  %cmp.n1947 = icmp eq i64 %392, %n.vec1942
  br label %for.body.i1013

for.body.us.i998:                                 ; preds = %for.body.lr.ph.i996, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011
  %i.09.us.i997 = phi i32 [ %inc.us.i1009, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011 ], [ 0, %for.body.lr.ph.i996 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %agg.tmp227.sroa.0.0.copyload, ptr %agg.tmp227.sroa.2.0.copyload, ptr %agg.tmp228.sroa.0.0.copyload, ptr %agg.tmp228.sroa.2.0.copyload)
          to label %while.cond.i.i.us.i1002 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i1002:                          ; preds = %for.body.us.i998, %while.body.i.i.us.i1006
  %prev.sroa.4.0.i.i.us.i999 = phi ptr [ %incdec.ptr.i17.i.i.us.i1004, %while.body.i.i.us.i1006 ], [ %agg.tmp227.sroa.2.0.copyload, %for.body.us.i998 ]
  %first.sroa.4.0.i.i.us.i1000 = phi ptr [ %incdec.ptr.i10.i.i.us.i1003, %while.body.i.i.us.i1006 ], [ %incdec.ptr.i.i.i.i995, %for.body.us.i998 ]
  %cmp.i.not.i.i.us.i1001 = icmp eq ptr %first.sroa.4.0.i.i.us.i1000, %agg.tmp228.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i.us.i1001, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011, label %while.body.i.i.us.i1006

while.body.i.i.us.i1006:                          ; preds = %while.cond.i.i.us.i1002
  %incdec.ptr.i10.i.i.us.i1003 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i1000, i64 -1
  %396 = load double, ptr %incdec.ptr.i10.i.i.us.i1003, align 8, !tbaa !28
  %incdec.ptr.i17.i.i.us.i1004 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i999, i64 -1
  %397 = load double, ptr %incdec.ptr.i17.i.i.us.i1004, align 8, !tbaa !28
  %cmp.i.i.us.i1005 = fcmp olt double %396, %397
  br i1 %cmp.i.i.us.i1005, label %if.then.i.us.i1008, label %while.cond.i.i.us.i1002, !llvm.loop !69

if.then.i.us.i1008:                               ; preds = %while.body.i.i.us.i1006
  %398 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1007 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %398)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011: ; preds = %while.cond.i.i.us.i1002, %if.then.i.us.i1008
  %inc.us.i1009 = add nuw nsw i32 %i.09.us.i997, 1
  %399 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1010 = icmp slt i32 %inc.us.i1009, %399
  br i1 %cmp.us.i1010, label %for.body.us.i998, label %invoke.cont229, !llvm.loop !87

for.body.i1013:                                   ; preds = %for.body.i1013.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033
  %i.09.i1012 = phi i32 [ %inc.i1031, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033 ], [ 0, %for.body.i1013.preheader ]
  br i1 %or.cond2091, label %while.body.i.i1019.preheader, label %vector.body1948

vector.body1948:                                  ; preds = %for.body.i1013, %vector.body1948
  %index1949 = phi i64 [ %index.next1960, %vector.body1948 ], [ 0, %for.body.i1013 ]
  %400 = mul i64 %index1949, -8
  %next.gep1950 = getelementptr i8, ptr %agg.tmp225.sroa.2.0.copyload, i64 %400
  %401 = mul i64 %index1949, -8
  %next.gep1952 = getelementptr i8, ptr %agg.tmp227.sroa.2.0.copyload, i64 %401
  %402 = getelementptr inbounds double, ptr %next.gep1950, i64 -1
  %403 = getelementptr inbounds double, ptr %402, i64 -1
  %wide.load1954 = load <2 x double>, ptr %403, align 8, !tbaa !28
  %404 = getelementptr inbounds double, ptr %402, i64 -2
  %405 = getelementptr inbounds double, ptr %404, i64 -1
  %wide.load1956 = load <2 x double>, ptr %405, align 8, !tbaa !28
  %406 = getelementptr inbounds double, ptr %next.gep1952, i64 -1
  %407 = getelementptr inbounds double, ptr %406, i64 -1
  store <2 x double> %wide.load1954, ptr %407, align 8, !tbaa !28
  %408 = getelementptr inbounds double, ptr %406, i64 -2
  %409 = getelementptr inbounds double, ptr %408, i64 -1
  store <2 x double> %wide.load1956, ptr %409, align 8, !tbaa !28
  %index.next1960 = add nuw i64 %index1949, 4
  %410 = icmp eq i64 %index.next1960, %n.vec1942
  br i1 %410, label %middle.block1937, label %vector.body1948, !llvm.loop !88

middle.block1937:                                 ; preds = %vector.body1948
  br i1 %cmp.n1947, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020, label %while.body.i.i1019.preheader

while.body.i.i1019.preheader:                     ; preds = %for.body.i1013, %middle.block1937
  %firstSource.sroa.2.017.i.i1014.ph = phi ptr [ %agg.tmp225.sroa.2.0.copyload, %for.body.i1013 ], [ %ind.end1943, %middle.block1937 ]
  %firstDest.sroa.2.016.i.i1015.ph = phi ptr [ %agg.tmp227.sroa.2.0.copyload, %for.body.i1013 ], [ %ind.end1945, %middle.block1937 ]
  br label %while.body.i.i1019

while.body.i.i1019:                               ; preds = %while.body.i.i1019.preheader, %while.body.i.i1019
  %firstSource.sroa.2.017.i.i1014 = phi ptr [ %incdec.ptr.i.i.i1016, %while.body.i.i1019 ], [ %firstSource.sroa.2.017.i.i1014.ph, %while.body.i.i1019.preheader ]
  %firstDest.sroa.2.016.i.i1015 = phi ptr [ %incdec.ptr.i10.i.i1017, %while.body.i.i1019 ], [ %firstDest.sroa.2.016.i.i1015.ph, %while.body.i.i1019.preheader ]
  %incdec.ptr.i.i.i1016 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i1014, i64 -1
  %411 = load double, ptr %incdec.ptr.i.i.i1016, align 8, !tbaa !28
  %incdec.ptr.i10.i.i1017 = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i1015, i64 -1
  store double %411, ptr %incdec.ptr.i10.i.i1017, align 8, !tbaa !28
  %cmp.i.not.i.i1018 = icmp eq ptr %incdec.ptr.i.i.i1016, %agg.tmp226.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i1018, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020, label %while.body.i.i1019, !llvm.loop !89

_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020: ; preds = %while.body.i.i1019, %middle.block1937
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %agg.tmp227.sroa.0.0.copyload, ptr %agg.tmp227.sroa.2.0.copyload, ptr %agg.tmp228.sroa.0.0.copyload, ptr %agg.tmp228.sroa.2.0.copyload)
          to label %while.cond.i.i.i1024 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i1024:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020, %while.body.i.i.i1028
  %prev.sroa.4.0.i.i.i1021 = phi ptr [ %incdec.ptr.i17.i.i.i1026, %while.body.i.i.i1028 ], [ %agg.tmp227.sroa.2.0.copyload, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020 ]
  %first.sroa.4.0.i.i.i1022 = phi ptr [ %incdec.ptr.i10.i.i.i1025, %while.body.i.i.i1028 ], [ %incdec.ptr.i.i.i.i995, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020 ]
  %cmp.i.not.i.i.i1023 = icmp eq ptr %first.sroa.4.0.i.i.i1022, %agg.tmp228.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i.i1023, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033, label %while.body.i.i.i1028

while.body.i.i.i1028:                             ; preds = %while.cond.i.i.i1024
  %incdec.ptr.i10.i.i.i1025 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i1022, i64 -1
  %412 = load double, ptr %incdec.ptr.i10.i.i.i1025, align 8, !tbaa !28
  %incdec.ptr.i17.i.i.i1026 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i1021, i64 -1
  %413 = load double, ptr %incdec.ptr.i17.i.i.i1026, align 8, !tbaa !28
  %cmp.i.i.i1027 = fcmp olt double %412, %413
  br i1 %cmp.i.i.i1027, label %if.then.i.i1030, label %while.cond.i.i.i1024, !llvm.loop !69

if.then.i.i1030:                                  ; preds = %while.body.i.i.i1028
  %414 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1029 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %414)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033: ; preds = %while.cond.i.i.i1024, %if.then.i.i1030
  %inc.i1031 = add nuw nsw i32 %i.09.i1012, 1
  %415 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1032 = icmp slt i32 %inc.i1031, %415
  br i1 %cmp.i1032, label %for.body.i1013, label %invoke.cont229, !llvm.loop !87

invoke.cont229:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011
  %416 = phi i32 [ %399, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.i1011 ], [ %415, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.i1033 ]
  %417 = load ptr, ptr %__end_.i.i551, align 8, !tbaa !37
  %418 = ptrtoint ptr %417 to i64
  %419 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %420 = ptrtoint ptr %419 to i64
  %421 = load ptr, ptr %__end_.i.i, align 8, !tbaa !37
  %422 = ptrtoint ptr %421 to i64
  %423 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %cmp8.i1047 = icmp sgt i32 %416, 0
  br i1 %cmp8.i1047, label %for.body.lr.ph.i1053, label %invoke.cont243

for.body.lr.ph.i1053:                             ; preds = %invoke.cont229
  %cmp.i.i.i.not15.i.i1048 = icmp eq ptr %417, %419
  %incdec.ptr.i.i.i.i.i1052 = getelementptr inbounds double, ptr %421, i64 -1
  br i1 %cmp.i.i.i.not15.i.i1048, label %for.body.us.i1055, label %for.body.i1070.preheader

for.body.i1070.preheader:                         ; preds = %for.body.lr.ph.i1053
  %424 = add i64 %418, -8
  %425 = add i64 %422, -8
  %426 = sub i64 %424, %420
  %427 = lshr i64 %426, 3
  %428 = add nuw nsw i64 %427, 1
  %min.iters.check1965 = icmp ult i64 %426, 56
  %429 = sub i64 %424, %425
  %diff.check1962 = icmp ult i64 %429, 32
  %or.cond2092 = select i1 %min.iters.check1965, i1 true, i1 %diff.check1962
  %n.vec1968 = and i64 %428, -4
  %430 = mul i64 %n.vec1968, -8
  %ind.end1969 = getelementptr i8, ptr %417, i64 %430
  %431 = mul i64 %n.vec1968, -8
  %ind.end1971 = getelementptr i8, ptr %421, i64 %431
  %cmp.n1973 = icmp eq i64 %428, %n.vec1968
  br label %for.body.i1070

for.body.us.i1055:                                ; preds = %for.body.lr.ph.i1053, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068
  %i.09.us.i1054 = phi i32 [ %inc.us.i1066, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068 ], [ 0, %for.body.lr.ph.i1053 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %421, ptr %421, ptr %423, ptr %423)
          to label %while.cond.i.i.us.i1059 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i1059:                          ; preds = %for.body.us.i1055, %while.body.i.i.us.i1063
  %prev.sroa.4.0.i.i.us.i1056 = phi ptr [ %incdec.ptr.i.i17.i.i.us.i1061, %while.body.i.i.us.i1063 ], [ %421, %for.body.us.i1055 ]
  %first.sroa.4.0.i.i.us.i1057 = phi ptr [ %incdec.ptr.i.i10.i.i.us.i1060, %while.body.i.i.us.i1063 ], [ %incdec.ptr.i.i.i.i.i1052, %for.body.us.i1055 ]
  %cmp.i.i.i.not.i.i.us.i1058 = icmp eq ptr %first.sroa.4.0.i.i.us.i1057, %423
  br i1 %cmp.i.i.i.not.i.i.us.i1058, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068, label %while.body.i.i.us.i1063

while.body.i.i.us.i1063:                          ; preds = %while.cond.i.i.us.i1059
  %incdec.ptr.i.i10.i.i.us.i1060 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i1057, i64 -1
  %432 = load double, ptr %incdec.ptr.i.i10.i.i.us.i1060, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.us.i1061 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i1056, i64 -1
  %433 = load double, ptr %incdec.ptr.i.i17.i.i.us.i1061, align 8, !tbaa !28
  %cmp.i.i.us.i1062 = fcmp olt double %432, %433
  br i1 %cmp.i.i.us.i1062, label %if.then.i.us.i1065, label %while.cond.i.i.us.i1059, !llvm.loop !73

if.then.i.us.i1065:                               ; preds = %while.body.i.i.us.i1063
  %434 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %434)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068: ; preds = %while.cond.i.i.us.i1059, %if.then.i.us.i1065
  %inc.us.i1066 = add nuw nsw i32 %i.09.us.i1054, 1
  %435 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1067 = icmp slt i32 %inc.us.i1066, %435
  br i1 %cmp.us.i1067, label %for.body.us.i1055, label %invoke.cont238, !llvm.loop !90

for.body.i1070:                                   ; preds = %for.body.i1070.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090
  %i.09.i1069 = phi i32 [ %inc.i1088, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090 ], [ 0, %for.body.i1070.preheader ]
  br i1 %or.cond2092, label %while.body.i.i1076.preheader, label %vector.body1974

vector.body1974:                                  ; preds = %for.body.i1070, %vector.body1974
  %index1975 = phi i64 [ %index.next1986, %vector.body1974 ], [ 0, %for.body.i1070 ]
  %436 = mul i64 %index1975, -8
  %next.gep1976 = getelementptr i8, ptr %417, i64 %436
  %437 = mul i64 %index1975, -8
  %next.gep1978 = getelementptr i8, ptr %421, i64 %437
  %438 = getelementptr inbounds double, ptr %next.gep1976, i64 -1
  %439 = getelementptr inbounds double, ptr %438, i64 -1
  %wide.load1980 = load <2 x double>, ptr %439, align 8, !tbaa !28
  %440 = getelementptr inbounds double, ptr %438, i64 -2
  %441 = getelementptr inbounds double, ptr %440, i64 -1
  %wide.load1982 = load <2 x double>, ptr %441, align 8, !tbaa !28
  %442 = getelementptr inbounds double, ptr %next.gep1978, i64 -1
  %443 = getelementptr inbounds double, ptr %442, i64 -1
  store <2 x double> %wide.load1980, ptr %443, align 8, !tbaa !28
  %444 = getelementptr inbounds double, ptr %442, i64 -2
  %445 = getelementptr inbounds double, ptr %444, i64 -1
  store <2 x double> %wide.load1982, ptr %445, align 8, !tbaa !28
  %index.next1986 = add nuw i64 %index1975, 4
  %446 = icmp eq i64 %index.next1986, %n.vec1968
  br i1 %446, label %middle.block1963, label %vector.body1974, !llvm.loop !91

middle.block1963:                                 ; preds = %vector.body1974
  br i1 %cmp.n1973, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077, label %while.body.i.i1076.preheader

while.body.i.i1076.preheader:                     ; preds = %for.body.i1070, %middle.block1963
  %firstSource.sroa.2.017.i.i1071.ph = phi ptr [ %417, %for.body.i1070 ], [ %ind.end1969, %middle.block1963 ]
  %firstDest.sroa.2.016.i.i1072.ph = phi ptr [ %421, %for.body.i1070 ], [ %ind.end1971, %middle.block1963 ]
  br label %while.body.i.i1076

while.body.i.i1076:                               ; preds = %while.body.i.i1076.preheader, %while.body.i.i1076
  %firstSource.sroa.2.017.i.i1071 = phi ptr [ %incdec.ptr.i.i.i.i1073, %while.body.i.i1076 ], [ %firstSource.sroa.2.017.i.i1071.ph, %while.body.i.i1076.preheader ]
  %firstDest.sroa.2.016.i.i1072 = phi ptr [ %incdec.ptr.i.i10.i.i1074, %while.body.i.i1076 ], [ %firstDest.sroa.2.016.i.i1072.ph, %while.body.i.i1076.preheader ]
  %incdec.ptr.i.i.i.i1073 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i1071, i64 -1
  %447 = load double, ptr %incdec.ptr.i.i.i.i1073, align 8, !tbaa !28
  %incdec.ptr.i.i10.i.i1074 = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i1072, i64 -1
  store double %447, ptr %incdec.ptr.i.i10.i.i1074, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i1075 = icmp eq ptr %incdec.ptr.i.i.i.i1073, %419
  br i1 %cmp.i.i.i.not.i.i1075, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077, label %while.body.i.i1076, !llvm.loop !92

_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077: ; preds = %while.body.i.i1076, %middle.block1963
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %421, ptr %421, ptr %423, ptr %423)
          to label %while.cond.i.i.i1081 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i1081:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077, %while.body.i.i.i1085
  %prev.sroa.4.0.i.i.i1078 = phi ptr [ %incdec.ptr.i.i17.i.i.i1083, %while.body.i.i.i1085 ], [ %421, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077 ]
  %first.sroa.4.0.i.i.i1079 = phi ptr [ %incdec.ptr.i.i10.i.i.i1082, %while.body.i.i.i1085 ], [ %incdec.ptr.i.i.i.i.i1052, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077 ]
  %cmp.i.i.i.not.i.i.i1080 = icmp eq ptr %first.sroa.4.0.i.i.i1079, %423
  br i1 %cmp.i.i.i.not.i.i.i1080, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090, label %while.body.i.i.i1085

while.body.i.i.i1085:                             ; preds = %while.cond.i.i.i1081
  %incdec.ptr.i.i10.i.i.i1082 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i1079, i64 -1
  %448 = load double, ptr %incdec.ptr.i.i10.i.i.i1082, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.i1083 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i1078, i64 -1
  %449 = load double, ptr %incdec.ptr.i.i17.i.i.i1083, align 8, !tbaa !28
  %cmp.i.i.i1084 = fcmp olt double %448, %449
  br i1 %cmp.i.i.i1084, label %if.then.i.i1087, label %while.cond.i.i.i1081, !llvm.loop !73

if.then.i.i1087:                                  ; preds = %while.body.i.i.i1085
  %450 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1086 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %450)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090: ; preds = %while.cond.i.i.i1081, %if.then.i.i1087
  %inc.i1088 = add nuw nsw i32 %i.09.i1069, 1
  %451 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1089 = icmp slt i32 %inc.i1088, %451
  br i1 %cmp.i1089, label %for.body.i1070, label %invoke.cont238, !llvm.loop !90

invoke.cont238:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068
  %452 = phi i32 [ %435, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1068 ], [ %451, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1090 ]
  %cmp8.i1094 = icmp sgt i32 %452, 0
  br i1 %cmp8.i1094, label %for.body.lr.ph.i1100, label %invoke.cont243

for.body.lr.ph.i1100:                             ; preds = %invoke.cont238
  %cmp.i.i.i.not15.i.i1095 = icmp eq ptr %137, %120
  %incdec.ptr.i.i.i.i.i1099 = getelementptr inbounds double, ptr %.pre1539, i64 -1
  br i1 %cmp.i.i.i.not15.i.i1095, label %for.body.us.i1102, label %for.body.i1117.preheader

for.body.i1117.preheader:                         ; preds = %for.body.lr.ph.i1100
  %453 = add i64 %138, -8
  %454 = add i64 %.pre15391675, -8
  %455 = sub i64 %453, %121
  %456 = lshr i64 %455, 3
  %457 = add nuw nsw i64 %456, 1
  %min.iters.check1991 = icmp ult i64 %455, 56
  %458 = sub i64 %453, %454
  %diff.check1988 = icmp ult i64 %458, 32
  %or.cond2093 = select i1 %min.iters.check1991, i1 true, i1 %diff.check1988
  %n.vec1994 = and i64 %457, -4
  %459 = mul i64 %n.vec1994, -8
  %ind.end1995 = getelementptr i8, ptr %137, i64 %459
  %460 = mul i64 %n.vec1994, -8
  %ind.end1997 = getelementptr i8, ptr %.pre1539, i64 %460
  %cmp.n1999 = icmp eq i64 %457, %n.vec1994
  br label %for.body.i1117

for.body.us.i1102:                                ; preds = %for.body.lr.ph.i1100, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115
  %i.09.us.i1101 = phi i32 [ %inc.us.i1113, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115 ], [ 0, %for.body.lr.ph.i1100 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %.pre1539, ptr %.pre1539, ptr %.pre, ptr %.pre)
          to label %while.cond.i.i.us.i1106 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i1106:                          ; preds = %for.body.us.i1102, %while.body.i.i.us.i1110
  %prev.sroa.4.0.i.i.us.i1103 = phi ptr [ %incdec.ptr.i.i17.i.i.us.i1108, %while.body.i.i.us.i1110 ], [ %.pre1539, %for.body.us.i1102 ]
  %first.sroa.4.0.i.i.us.i1104 = phi ptr [ %incdec.ptr.i.i10.i.i.us.i1107, %while.body.i.i.us.i1110 ], [ %incdec.ptr.i.i.i.i.i1099, %for.body.us.i1102 ]
  %cmp.i.i.i.not.i.i.us.i1105 = icmp eq ptr %first.sroa.4.0.i.i.us.i1104, %.pre
  br i1 %cmp.i.i.i.not.i.i.us.i1105, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115, label %while.body.i.i.us.i1110

while.body.i.i.us.i1110:                          ; preds = %while.cond.i.i.us.i1106
  %incdec.ptr.i.i10.i.i.us.i1107 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us.i1104, i64 -1
  %461 = load double, ptr %incdec.ptr.i.i10.i.i.us.i1107, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.us.i1108 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us.i1103, i64 -1
  %462 = load double, ptr %incdec.ptr.i.i17.i.i.us.i1108, align 8, !tbaa !28
  %cmp.i.i.us.i1109 = fcmp olt double %461, %462
  br i1 %cmp.i.i.us.i1109, label %if.then.i.us.i1112, label %while.cond.i.i.us.i1106, !llvm.loop !73

if.then.i.us.i1112:                               ; preds = %while.body.i.i.us.i1110
  %463 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %463)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115: ; preds = %while.cond.i.i.us.i1106, %if.then.i.us.i1112
  %inc.us.i1113 = add nuw nsw i32 %i.09.us.i1101, 1
  %464 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1114 = icmp slt i32 %inc.us.i1113, %464
  br i1 %cmp.us.i1114, label %for.body.us.i1102, label %invoke.cont243, !llvm.loop !90

for.body.i1117:                                   ; preds = %for.body.i1117.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137
  %i.09.i1116 = phi i32 [ %inc.i1135, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137 ], [ 0, %for.body.i1117.preheader ]
  br i1 %or.cond2093, label %while.body.i.i1123.preheader, label %vector.body2000

vector.body2000:                                  ; preds = %for.body.i1117, %vector.body2000
  %index2001 = phi i64 [ %index.next2012, %vector.body2000 ], [ 0, %for.body.i1117 ]
  %465 = mul i64 %index2001, -8
  %next.gep2002 = getelementptr i8, ptr %137, i64 %465
  %466 = mul i64 %index2001, -8
  %next.gep2004 = getelementptr i8, ptr %.pre1539, i64 %466
  %467 = getelementptr inbounds double, ptr %next.gep2002, i64 -1
  %468 = getelementptr inbounds double, ptr %467, i64 -1
  %wide.load2006 = load <2 x double>, ptr %468, align 8, !tbaa !28
  %469 = getelementptr inbounds double, ptr %467, i64 -2
  %470 = getelementptr inbounds double, ptr %469, i64 -1
  %wide.load2008 = load <2 x double>, ptr %470, align 8, !tbaa !28
  %471 = getelementptr inbounds double, ptr %next.gep2004, i64 -1
  %472 = getelementptr inbounds double, ptr %471, i64 -1
  store <2 x double> %wide.load2006, ptr %472, align 8, !tbaa !28
  %473 = getelementptr inbounds double, ptr %471, i64 -2
  %474 = getelementptr inbounds double, ptr %473, i64 -1
  store <2 x double> %wide.load2008, ptr %474, align 8, !tbaa !28
  %index.next2012 = add nuw i64 %index2001, 4
  %475 = icmp eq i64 %index.next2012, %n.vec1994
  br i1 %475, label %middle.block1989, label %vector.body2000, !llvm.loop !93

middle.block1989:                                 ; preds = %vector.body2000
  br i1 %cmp.n1999, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124, label %while.body.i.i1123.preheader

while.body.i.i1123.preheader:                     ; preds = %for.body.i1117, %middle.block1989
  %firstSource.sroa.2.017.i.i1118.ph = phi ptr [ %137, %for.body.i1117 ], [ %ind.end1995, %middle.block1989 ]
  %firstDest.sroa.2.016.i.i1119.ph = phi ptr [ %.pre1539, %for.body.i1117 ], [ %ind.end1997, %middle.block1989 ]
  br label %while.body.i.i1123

while.body.i.i1123:                               ; preds = %while.body.i.i1123.preheader, %while.body.i.i1123
  %firstSource.sroa.2.017.i.i1118 = phi ptr [ %incdec.ptr.i.i.i.i1120, %while.body.i.i1123 ], [ %firstSource.sroa.2.017.i.i1118.ph, %while.body.i.i1123.preheader ]
  %firstDest.sroa.2.016.i.i1119 = phi ptr [ %incdec.ptr.i.i10.i.i1121, %while.body.i.i1123 ], [ %firstDest.sroa.2.016.i.i1119.ph, %while.body.i.i1123.preheader ]
  %incdec.ptr.i.i.i.i1120 = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i.i1118, i64 -1
  %476 = load double, ptr %incdec.ptr.i.i.i.i1120, align 8, !tbaa !28
  %incdec.ptr.i.i10.i.i1121 = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i.i1119, i64 -1
  store double %476, ptr %incdec.ptr.i.i10.i.i1121, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i1122 = icmp eq ptr %incdec.ptr.i.i.i.i1120, %120
  br i1 %cmp.i.i.i.not.i.i1122, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124, label %while.body.i.i1123, !llvm.loop !94

_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124: ; preds = %while.body.i.i1123, %middle.block1989
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %.pre1539, ptr %.pre1539, ptr %.pre, ptr %.pre)
          to label %while.cond.i.i.i1128 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i1128:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124, %while.body.i.i.i1132
  %prev.sroa.4.0.i.i.i1125 = phi ptr [ %incdec.ptr.i.i17.i.i.i1130, %while.body.i.i.i1132 ], [ %.pre1539, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124 ]
  %first.sroa.4.0.i.i.i1126 = phi ptr [ %incdec.ptr.i.i10.i.i.i1129, %while.body.i.i.i1132 ], [ %incdec.ptr.i.i.i.i.i1099, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124 ]
  %cmp.i.i.i.not.i.i.i1127 = icmp eq ptr %first.sroa.4.0.i.i.i1126, %.pre
  br i1 %cmp.i.i.i.not.i.i.i1127, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137, label %while.body.i.i.i1132

while.body.i.i.i1132:                             ; preds = %while.cond.i.i.i1128
  %incdec.ptr.i.i10.i.i.i1129 = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.i1126, i64 -1
  %477 = load double, ptr %incdec.ptr.i.i10.i.i.i1129, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.i1130 = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.i1125, i64 -1
  %478 = load double, ptr %incdec.ptr.i.i17.i.i.i1130, align 8, !tbaa !28
  %cmp.i.i.i1131 = fcmp olt double %477, %478
  br i1 %cmp.i.i.i1131, label %if.then.i.i1134, label %while.cond.i.i.i1128, !llvm.loop !73

if.then.i.i1134:                                  ; preds = %while.body.i.i.i1132
  %479 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %479)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137: ; preds = %while.cond.i.i.i1128, %if.then.i.i1134
  %inc.i1135 = add nuw nsw i32 %i.09.i1116, 1
  %480 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1136 = icmp slt i32 %inc.i1135, %480
  br i1 %cmp.i1136, label %for.body.i1117, label %invoke.cont243, !llvm.loop !90

invoke.cont243:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115, %invoke.cont224, %invoke.cont229, %invoke.cont238
  %481 = phi i32 [ %416, %invoke.cont229 ], [ %452, %invoke.cont238 ], [ %387, %invoke.cont224 ], [ %464, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.i1115 ], [ %480, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.i1137 ]
  %agg.tmp244.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 2, i32 1), align 8
  %agg.tmp244.sroa.2.0.copyload2015 = ptrtoint ptr %agg.tmp244.sroa.2.0.copyload to i64
  %agg.tmp245.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::__1::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 2, i32 1), align 8
  %agg.tmp245.sroa.2.0.copyload2017 = ptrtoint ptr %agg.tmp245.sroa.2.0.copyload to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2461143)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2461143, ptr noundef nonnull align 8 dereferenceable(40) @rrdpb, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2471144)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2471144, ptr noundef nonnull align 8 dereferenceable(40) @rrdpe, i64 40, i1 false)
  %cmp13.i1145 = icmp sgt i32 %481, 0
  br i1 %cmp13.i1145, label %for.body.lr.ph.i1155, label %invoke.cont248

for.body.lr.ph.i1155:                             ; preds = %invoke.cont243
  %agg.tmp2.sroa.2.0.firstDest.sroa_idx.i1150 = getelementptr inbounds i8, ptr %agg.tmp2461143, i64 32
  %agg.tmp2.sroa.2.0.copyload.i1151 = load ptr, ptr %agg.tmp2.sroa.2.0.firstDest.sroa_idx.i1150, align 8
  %agg.tmp2.sroa.2.0.copyload.i11512014 = ptrtoint ptr %agg.tmp2.sroa.2.0.copyload.i1151 to i64
  %cmp.i.i.not9.i.i1152 = icmp eq ptr %agg.tmp244.sroa.2.0.copyload, %agg.tmp245.sroa.2.0.copyload
  %agg.tmp6.sroa.2.0.lastDest.sroa_idx.i1153 = getelementptr inbounds i8, ptr %agg.tmp2471144, i64 32
  %agg.tmp6.sroa.2.0.copyload.i1154 = load ptr, ptr %agg.tmp6.sroa.2.0.lastDest.sroa_idx.i1153, align 8
  br i1 %cmp.i.i.not9.i.i1152, label %for.body.us.i1157, label %for.body.i1170.preheader

for.body.i1170.preheader:                         ; preds = %for.body.lr.ph.i1155
  %482 = add i64 %agg.tmp245.sroa.2.0.copyload2017, -8
  %483 = sub i64 %482, %agg.tmp244.sroa.2.0.copyload2015
  %484 = lshr i64 %483, 3
  %485 = add nuw nsw i64 %484, 1
  %min.iters.check2020 = icmp ult i64 %483, 56
  %486 = sub i64 %agg.tmp2.sroa.2.0.copyload.i11512014, %agg.tmp244.sroa.2.0.copyload2015
  %diff.check2016 = icmp ult i64 %486, 32
  %or.cond2094 = select i1 %min.iters.check2020, i1 true, i1 %diff.check2016
  %n.vec2023 = and i64 %485, -4
  %487 = shl i64 %n.vec2023, 3
  %ind.end2024 = getelementptr i8, ptr %agg.tmp2.sroa.2.0.copyload.i1151, i64 %487
  %488 = shl i64 %n.vec2023, 3
  %ind.end2026 = getelementptr i8, ptr %agg.tmp244.sroa.2.0.copyload, i64 %488
  %cmp.n2028 = icmp eq i64 %485, %n.vec2023
  br label %for.body.i1170

for.body.us.i1157:                                ; preds = %for.body.lr.ph.i1155, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168
  %i.014.us.i1156 = phi i32 [ %inc.us.i1166, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168 ], [ 0, %for.body.lr.ph.i1155 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp2461143, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp2471144)
          to label %while.cond.i.i.us.i1161 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i1161:                          ; preds = %for.body.us.i1157, %while.body.i.i.us.i1163
  %prev.sroa.4.0.copyload.pn.i.i.us.i1158 = phi ptr [ %incdec.ptr.i.i510.i.i.us.i1159, %while.body.i.i.us.i1163 ], [ %agg.tmp2.sroa.2.0.copyload.i1151, %for.body.us.i1157 ]
  %incdec.ptr.i.i510.i.i.us.i1159 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1158, i64 1
  %cmp.i.i.not.i.i.us.i1160 = icmp eq ptr %incdec.ptr.i.i510.i.i.us.i1159, %agg.tmp6.sroa.2.0.copyload.i1154
  br i1 %cmp.i.i.not.i.i.us.i1160, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168, label %while.body.i.i.us.i1163

while.body.i.i.us.i1163:                          ; preds = %while.cond.i.i.us.i1161
  %489 = load double, ptr %incdec.ptr.i.i510.i.i.us.i1159, align 8, !tbaa !28
  %490 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1158, align 8, !tbaa !28
  %cmp.i.i.us.i1162 = fcmp olt double %489, %490
  br i1 %cmp.i.i.us.i1162, label %if.then.i.us.i1165, label %while.cond.i.i.us.i1161, !llvm.loop !59

if.then.i.us.i1165:                               ; preds = %while.body.i.i.us.i1163
  %491 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %491)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168

_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168: ; preds = %while.cond.i.i.us.i1161, %if.then.i.us.i1165
  %inc.us.i1166 = add nuw nsw i32 %i.014.us.i1156, 1
  %492 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1167 = icmp slt i32 %inc.us.i1166, %492
  br i1 %cmp.us.i1167, label %for.body.us.i1157, label %invoke.cont248, !llvm.loop !95

for.body.i1170:                                   ; preds = %for.body.i1170.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188
  %i.014.i1169 = phi i32 [ %inc.i1186, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188 ], [ 0, %for.body.i1170.preheader ]
  br i1 %or.cond2094, label %while.body.i.i1176.preheader, label %vector.body2029

vector.body2029:                                  ; preds = %for.body.i1170, %vector.body2029
  %index2030 = phi i64 [ %index.next2037, %vector.body2029 ], [ 0, %for.body.i1170 ]
  %493 = shl i64 %index2030, 3
  %next.gep2031 = getelementptr i8, ptr %agg.tmp2.sroa.2.0.copyload.i1151, i64 %493
  %494 = shl i64 %index2030, 3
  %next.gep2033 = getelementptr i8, ptr %agg.tmp244.sroa.2.0.copyload, i64 %494
  %wide.load2035 = load <2 x double>, ptr %next.gep2033, align 8, !tbaa !28
  %495 = getelementptr double, ptr %next.gep2033, i64 2
  %wide.load2036 = load <2 x double>, ptr %495, align 8, !tbaa !28
  store <2 x double> %wide.load2035, ptr %next.gep2031, align 8, !tbaa !28
  %496 = getelementptr double, ptr %next.gep2031, i64 2
  store <2 x double> %wide.load2036, ptr %496, align 8, !tbaa !28
  %index.next2037 = add nuw i64 %index2030, 4
  %497 = icmp eq i64 %index.next2037, %n.vec2023
  br i1 %497, label %middle.block2018, label %vector.body2029, !llvm.loop !96

middle.block2018:                                 ; preds = %vector.body2029
  br i1 %cmp.n2028, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177, label %while.body.i.i1176.preheader

while.body.i.i1176.preheader:                     ; preds = %for.body.i1170, %middle.block2018
  %ref.tmp2.sroa.3.0.copyload12.i.i1171.ph = phi ptr [ %agg.tmp2.sroa.2.0.copyload.i1151, %for.body.i1170 ], [ %ind.end2024, %middle.block2018 ]
  %ref.tmp.sroa.3.0.copyload11.i.i1172.ph = phi ptr [ %agg.tmp244.sroa.2.0.copyload, %for.body.i1170 ], [ %ind.end2026, %middle.block2018 ]
  br label %while.body.i.i1176

while.body.i.i1176:                               ; preds = %while.body.i.i1176.preheader, %while.body.i.i1176
  %ref.tmp2.sroa.3.0.copyload12.i.i1171 = phi ptr [ %incdec.ptr.i.i5.i.i1174, %while.body.i.i1176 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i1171.ph, %while.body.i.i1176.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i1172 = phi ptr [ %incdec.ptr.i.i.i.i1173, %while.body.i.i1176 ], [ %ref.tmp.sroa.3.0.copyload11.i.i1172.ph, %while.body.i.i1176.preheader ]
  %incdec.ptr.i.i.i.i1173 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1172, i64 1
  %498 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1172, align 8, !tbaa !28
  %incdec.ptr.i.i5.i.i1174 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1171, i64 1
  store double %498, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1171, align 8, !tbaa !28
  %cmp.i.i.not.i.i1175 = icmp eq ptr %incdec.ptr.i.i.i.i1173, %agg.tmp245.sroa.2.0.copyload
  br i1 %cmp.i.i.not.i.i1175, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177, label %while.body.i.i1176, !llvm.loop !97

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177: ; preds = %while.body.i.i1176, %middle.block2018
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp2461143, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp2471144)
          to label %while.cond.i.i.i1181 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i1181:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177, %while.body.i.i.i1183
  %prev.sroa.4.0.copyload.pn.i.i.i1178 = phi ptr [ %incdec.ptr.i.i510.i.i.i1179, %while.body.i.i.i1183 ], [ %agg.tmp2.sroa.2.0.copyload.i1151, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177 ]
  %incdec.ptr.i.i510.i.i.i1179 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1178, i64 1
  %cmp.i.i.not.i.i.i1180 = icmp eq ptr %incdec.ptr.i.i510.i.i.i1179, %agg.tmp6.sroa.2.0.copyload.i1154
  br i1 %cmp.i.i.not.i.i.i1180, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188, label %while.body.i.i.i1183

while.body.i.i.i1183:                             ; preds = %while.cond.i.i.i1181
  %499 = load double, ptr %incdec.ptr.i.i510.i.i.i1179, align 8, !tbaa !28
  %500 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1178, align 8, !tbaa !28
  %cmp.i.i.i1182 = fcmp olt double %499, %500
  br i1 %cmp.i.i.i1182, label %if.then.i.i1185, label %while.cond.i.i.i1181, !llvm.loop !59

if.then.i.i1185:                                  ; preds = %while.body.i.i.i1183
  %501 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %501)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188

_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188: ; preds = %while.cond.i.i.i1181, %if.then.i.i1185
  %inc.i1186 = add nuw nsw i32 %i.014.i1169, 1
  %502 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1187 = icmp slt i32 %inc.i1186, %502
  br i1 %cmp.i1187, label %for.body.i1170, label %invoke.cont248, !llvm.loop !95

invoke.cont248:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168, %invoke.cont243
  %503 = phi i32 [ %481, %invoke.cont243 ], [ %492, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.us.i1168 ], [ %502, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_IPdEEEEEvT_S5_.exit.i1188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2461143)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2471144)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2511193)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2521194)
  %agg.tmp252.sroa.2.0.agg.tmp2521194.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2521194, i64 8
  store ptr %.pre1539, ptr %agg.tmp252.sroa.2.0.agg.tmp2521194.sroa_idx, align 8
  %agg.tmp252.sroa.3.0.agg.tmp2521194.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2521194, i64 16
  store ptr %.pre1539, ptr %agg.tmp252.sroa.3.0.agg.tmp2521194.sroa_idx, align 8
  %agg.tmp252.sroa.4.0.agg.tmp2521194.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2521194, i64 24
  store ptr %.pre1539, ptr %agg.tmp252.sroa.4.0.agg.tmp2521194.sroa_idx, align 8
  %agg.tmp252.sroa.5.0.agg.tmp2521194.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2521194, i64 32
  store ptr %.pre1539, ptr %agg.tmp252.sroa.5.0.agg.tmp2521194.sroa_idx, align 8
  %agg.tmp251.sroa.2.0.agg.tmp2511193.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2511193, i64 8
  store ptr %.pre, ptr %agg.tmp251.sroa.2.0.agg.tmp2511193.sroa_idx, align 8
  %agg.tmp251.sroa.3.0.agg.tmp2511193.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2511193, i64 16
  store ptr %.pre, ptr %agg.tmp251.sroa.3.0.agg.tmp2511193.sroa_idx, align 8
  %agg.tmp251.sroa.4.0.agg.tmp2511193.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2511193, i64 24
  store ptr %.pre, ptr %agg.tmp251.sroa.4.0.agg.tmp2511193.sroa_idx, align 8
  %agg.tmp251.sroa.5.0.agg.tmp2511193.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2511193, i64 32
  store ptr %.pre, ptr %agg.tmp251.sroa.5.0.agg.tmp2511193.sroa_idx, align 8
  %cmp13.i1195 = icmp sgt i32 %503, 0
  br i1 %cmp13.i1195, label %for.body.lr.ph.i1205, label %invoke.cont253

for.body.lr.ph.i1205:                             ; preds = %invoke.cont248
  %cmp.i.i.i.i.not9.i.i1202 = icmp eq ptr %120, %137
  br i1 %cmp.i.i.i.i.not9.i.i1202, label %for.body.us.i1207, label %for.body.i1220.preheader

for.body.i1220.preheader:                         ; preds = %for.body.lr.ph.i1205
  %504 = add i64 %138, -8
  %505 = sub i64 %504, %121
  %506 = lshr i64 %505, 3
  %507 = add nuw nsw i64 %506, 1
  %min.iters.check2042 = icmp ult i64 %505, 56
  %508 = sub i64 %.pre1676, %121
  %diff.check2039 = icmp ult i64 %508, 32
  %or.cond2095 = select i1 %min.iters.check2042, i1 true, i1 %diff.check2039
  %n.vec2045 = and i64 %507, -4
  %509 = shl i64 %n.vec2045, 3
  %ind.end2046 = getelementptr i8, ptr %.pre, i64 %509
  %510 = shl i64 %n.vec2045, 3
  %ind.end2048 = getelementptr i8, ptr %120, i64 %510
  %cmp.n2050 = icmp eq i64 %507, %n.vec2045
  br label %for.body.i1220

for.body.us.i1207:                                ; preds = %for.body.lr.ph.i1205, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218
  %i.014.us.i1206 = phi i32 [ %inc.us.i1216, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218 ], [ 0, %for.body.lr.ph.i1205 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2511193, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2521194)
          to label %while.cond.i.i.us.i1211 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.us.i1211:                          ; preds = %for.body.us.i1207, %while.body.i.i.us.i1213
  %prev.sroa.4.0.copyload.pn.i.i.us.i1208 = phi ptr [ %incdec.ptr.i.i.i510.i.i.us.i1209, %while.body.i.i.us.i1213 ], [ %.pre, %for.body.us.i1207 ]
  %incdec.ptr.i.i.i510.i.i.us.i1209 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1208, i64 1
  %cmp.i.i.i.i.not.i.i.us.i1210 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.us.i1209, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.us.i1210, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218, label %while.body.i.i.us.i1213

while.body.i.i.us.i1213:                          ; preds = %while.cond.i.i.us.i1211
  %511 = load double, ptr %incdec.ptr.i.i.i510.i.i.us.i1209, align 8, !tbaa !28
  %512 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1208, align 8, !tbaa !28
  %cmp.i.i.us.i1212 = fcmp olt double %511, %512
  br i1 %cmp.i.i.us.i1212, label %if.then.i.us.i1215, label %while.cond.i.i.us.i1211, !llvm.loop !65

if.then.i.us.i1215:                               ; preds = %while.body.i.i.us.i1213
  %513 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %513)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218: ; preds = %while.cond.i.i.us.i1211, %if.then.i.us.i1215
  %inc.us.i1216 = add nuw nsw i32 %i.014.us.i1206, 1
  %514 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1217 = icmp slt i32 %inc.us.i1216, %514
  br i1 %cmp.us.i1217, label %for.body.us.i1207, label %invoke.cont253, !llvm.loop !98

for.body.i1220:                                   ; preds = %for.body.i1220.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238
  %i.014.i1219 = phi i32 [ %inc.i1236, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238 ], [ 0, %for.body.i1220.preheader ]
  br i1 %or.cond2095, label %while.body.i.i1226.preheader, label %vector.body2051

vector.body2051:                                  ; preds = %for.body.i1220, %vector.body2051
  %index2052 = phi i64 [ %index.next2059, %vector.body2051 ], [ 0, %for.body.i1220 ]
  %515 = shl i64 %index2052, 3
  %next.gep2053 = getelementptr i8, ptr %.pre, i64 %515
  %516 = shl i64 %index2052, 3
  %next.gep2055 = getelementptr i8, ptr %120, i64 %516
  %wide.load2057 = load <2 x double>, ptr %next.gep2055, align 8, !tbaa !28
  %517 = getelementptr double, ptr %next.gep2055, i64 2
  %wide.load2058 = load <2 x double>, ptr %517, align 8, !tbaa !28
  store <2 x double> %wide.load2057, ptr %next.gep2053, align 8, !tbaa !28
  %518 = getelementptr double, ptr %next.gep2053, i64 2
  store <2 x double> %wide.load2058, ptr %518, align 8, !tbaa !28
  %index.next2059 = add nuw i64 %index2052, 4
  %519 = icmp eq i64 %index.next2059, %n.vec2045
  br i1 %519, label %middle.block2040, label %vector.body2051, !llvm.loop !99

middle.block2040:                                 ; preds = %vector.body2051
  br i1 %cmp.n2050, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227, label %while.body.i.i1226.preheader

while.body.i.i1226.preheader:                     ; preds = %for.body.i1220, %middle.block2040
  %ref.tmp2.sroa.3.0.copyload12.i.i1221.ph = phi ptr [ %.pre, %for.body.i1220 ], [ %ind.end2046, %middle.block2040 ]
  %ref.tmp.sroa.3.0.copyload11.i.i1222.ph = phi ptr [ %120, %for.body.i1220 ], [ %ind.end2048, %middle.block2040 ]
  br label %while.body.i.i1226

while.body.i.i1226:                               ; preds = %while.body.i.i1226.preheader, %while.body.i.i1226
  %ref.tmp2.sroa.3.0.copyload12.i.i1221 = phi ptr [ %incdec.ptr.i.i.i5.i.i1224, %while.body.i.i1226 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i1221.ph, %while.body.i.i1226.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i1222 = phi ptr [ %incdec.ptr.i.i.i.i.i1223, %while.body.i.i1226 ], [ %ref.tmp.sroa.3.0.copyload11.i.i1222.ph, %while.body.i.i1226.preheader ]
  %incdec.ptr.i.i.i.i.i1223 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1222, i64 1
  %520 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1222, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i1224 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1221, i64 1
  store double %520, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1221, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i1225 = icmp eq ptr %incdec.ptr.i.i.i.i.i1223, %137
  br i1 %cmp.i.i.i.i.not.i.i1225, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227, label %while.body.i.i1226, !llvm.loop !100

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227: ; preds = %while.body.i.i1226, %middle.block2040
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2511193, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2521194)
          to label %while.cond.i.i.i1231 unwind label %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i1231:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227, %while.body.i.i.i1233
  %prev.sroa.4.0.copyload.pn.i.i.i1228 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i1229, %while.body.i.i.i1233 ], [ %.pre, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227 ]
  %incdec.ptr.i.i.i510.i.i.i1229 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1228, i64 1
  %cmp.i.i.i.i.not.i.i.i1230 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i1229, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i1230, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238, label %while.body.i.i.i1233

while.body.i.i.i1233:                             ; preds = %while.cond.i.i.i1231
  %521 = load double, ptr %incdec.ptr.i.i.i510.i.i.i1229, align 8, !tbaa !28
  %522 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1228, align 8, !tbaa !28
  %cmp.i.i.i1232 = fcmp olt double %521, %522
  br i1 %cmp.i.i.i1232, label %if.then.i.i1235, label %while.cond.i.i.i1231, !llvm.loop !65

if.then.i.i1235:                                  ; preds = %while.body.i.i.i1233
  %523 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %523)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238: ; preds = %while.cond.i.i.i1231, %if.then.i.i1235
  %inc.i1236 = add nuw nsw i32 %i.014.i1219, 1
  %524 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1237 = icmp slt i32 %inc.i1236, %524
  br i1 %cmp.i1237, label %for.body.i1220, label %invoke.cont253, !llvm.loop !98

invoke.cont253:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218, %invoke.cont248
  %525 = phi i32 [ %503, %invoke.cont248 ], [ %514, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1218 ], [ %524, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1238 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2511193)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2521194)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2561243)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2571244)
  %agg.tmp257.sroa.2.0.agg.tmp2571244.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2571244, i64 8
  store ptr %.pre1539, ptr %agg.tmp257.sroa.2.0.agg.tmp2571244.sroa_idx, align 8
  %agg.tmp257.sroa.3.0.agg.tmp2571244.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2571244, i64 16
  store ptr %.pre1539, ptr %agg.tmp257.sroa.3.0.agg.tmp2571244.sroa_idx, align 8
  %agg.tmp257.sroa.4.0.agg.tmp2571244.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2571244, i64 24
  store ptr %.pre1539, ptr %agg.tmp257.sroa.4.0.agg.tmp2571244.sroa_idx, align 8
  %agg.tmp257.sroa.5.0.agg.tmp2571244.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2571244, i64 32
  store ptr %.pre1539, ptr %agg.tmp257.sroa.5.0.agg.tmp2571244.sroa_idx, align 8
  %agg.tmp256.sroa.2.0.agg.tmp2561243.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2561243, i64 8
  store ptr %.pre, ptr %agg.tmp256.sroa.2.0.agg.tmp2561243.sroa_idx, align 8
  %agg.tmp256.sroa.3.0.agg.tmp2561243.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2561243, i64 16
  store ptr %.pre, ptr %agg.tmp256.sroa.3.0.agg.tmp2561243.sroa_idx, align 8
  %agg.tmp256.sroa.4.0.agg.tmp2561243.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2561243, i64 24
  store ptr %.pre, ptr %agg.tmp256.sroa.4.0.agg.tmp2561243.sroa_idx, align 8
  %agg.tmp256.sroa.5.0.agg.tmp2561243.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2561243, i64 32
  store ptr %.pre, ptr %agg.tmp256.sroa.5.0.agg.tmp2561243.sroa_idx, align 8
  %cmp13.i1245 = icmp sgt i32 %525, 0
  br i1 %cmp13.i1245, label %for.body.lr.ph.i1255, label %invoke.cont258

for.body.lr.ph.i1255:                             ; preds = %invoke.cont253
  %cmp.i.i.i.i.not9.i.i1252 = icmp eq ptr %120, %137
  br i1 %cmp.i.i.i.i.not9.i.i1252, label %for.body.us.i1257, label %for.body.i1270.preheader

for.body.i1270.preheader:                         ; preds = %for.body.lr.ph.i1255
  %526 = add i64 %138, -8
  %527 = sub i64 %526, %121
  %528 = lshr i64 %527, 3
  %529 = add nuw nsw i64 %528, 1
  %min.iters.check2064 = icmp ult i64 %527, 56
  %530 = sub i64 %.pre1676, %121
  %diff.check2061 = icmp ult i64 %530, 32
  %or.cond2096 = select i1 %min.iters.check2064, i1 true, i1 %diff.check2061
  %n.vec2067 = and i64 %529, -4
  %531 = shl i64 %n.vec2067, 3
  %ind.end2068 = getelementptr i8, ptr %.pre, i64 %531
  %532 = shl i64 %n.vec2067, 3
  %ind.end2070 = getelementptr i8, ptr %120, i64 %532
  %cmp.n2072 = icmp eq i64 %529, %n.vec2067
  br label %for.body.i1270

for.body.us.i1257:                                ; preds = %for.body.lr.ph.i1255, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268
  %i.014.us.i1256 = phi i32 [ %inc.us.i1266, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268 ], [ 0, %for.body.lr.ph.i1255 ]
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2561243, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2571244)
          to label %while.cond.i.i.us.i1261 unwind label %lpad101.loopexit

while.cond.i.i.us.i1261:                          ; preds = %for.body.us.i1257, %while.body.i.i.us.i1263
  %prev.sroa.4.0.copyload.pn.i.i.us.i1258 = phi ptr [ %incdec.ptr.i.i.i510.i.i.us.i1259, %while.body.i.i.us.i1263 ], [ %.pre, %for.body.us.i1257 ]
  %incdec.ptr.i.i.i510.i.i.us.i1259 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1258, i64 1
  %cmp.i.i.i.i.not.i.i.us.i1260 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.us.i1259, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.us.i1260, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268, label %while.body.i.i.us.i1263

while.body.i.i.us.i1263:                          ; preds = %while.cond.i.i.us.i1261
  %533 = load double, ptr %incdec.ptr.i.i.i510.i.i.us.i1259, align 8, !tbaa !28
  %534 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.us.i1258, align 8, !tbaa !28
  %cmp.i.i.us.i1262 = fcmp olt double %533, %534
  br i1 %cmp.i.i.us.i1262, label %if.then.i.us.i1265, label %while.cond.i.i.us.i1261, !llvm.loop !65

if.then.i.us.i1265:                               ; preds = %while.body.i.i.us.i1263
  %535 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us.i1264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %535)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268: ; preds = %while.cond.i.i.us.i1261, %if.then.i.us.i1265
  %inc.us.i1266 = add nuw nsw i32 %i.014.us.i1256, 1
  %536 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us.i1267 = icmp slt i32 %inc.us.i1266, %536
  br i1 %cmp.us.i1267, label %for.body.us.i1257, label %invoke.cont258, !llvm.loop !98

for.body.i1270:                                   ; preds = %for.body.i1270.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288
  %i.014.i1269 = phi i32 [ %inc.i1286, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288 ], [ 0, %for.body.i1270.preheader ]
  br i1 %or.cond2096, label %while.body.i.i1276.preheader, label %vector.body2073

vector.body2073:                                  ; preds = %for.body.i1270, %vector.body2073
  %index2074 = phi i64 [ %index.next2081, %vector.body2073 ], [ 0, %for.body.i1270 ]
  %537 = shl i64 %index2074, 3
  %next.gep2075 = getelementptr i8, ptr %.pre, i64 %537
  %538 = shl i64 %index2074, 3
  %next.gep2077 = getelementptr i8, ptr %120, i64 %538
  %wide.load2079 = load <2 x double>, ptr %next.gep2077, align 8, !tbaa !28
  %539 = getelementptr double, ptr %next.gep2077, i64 2
  %wide.load2080 = load <2 x double>, ptr %539, align 8, !tbaa !28
  store <2 x double> %wide.load2079, ptr %next.gep2075, align 8, !tbaa !28
  %540 = getelementptr double, ptr %next.gep2075, i64 2
  store <2 x double> %wide.load2080, ptr %540, align 8, !tbaa !28
  %index.next2081 = add nuw i64 %index2074, 4
  %541 = icmp eq i64 %index.next2081, %n.vec2067
  br i1 %541, label %middle.block2062, label %vector.body2073, !llvm.loop !101

middle.block2062:                                 ; preds = %vector.body2073
  br i1 %cmp.n2072, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277, label %while.body.i.i1276.preheader

while.body.i.i1276.preheader:                     ; preds = %for.body.i1270, %middle.block2062
  %ref.tmp2.sroa.3.0.copyload12.i.i1271.ph = phi ptr [ %.pre, %for.body.i1270 ], [ %ind.end2068, %middle.block2062 ]
  %ref.tmp.sroa.3.0.copyload11.i.i1272.ph = phi ptr [ %120, %for.body.i1270 ], [ %ind.end2070, %middle.block2062 ]
  br label %while.body.i.i1276

while.body.i.i1276:                               ; preds = %while.body.i.i1276.preheader, %while.body.i.i1276
  %ref.tmp2.sroa.3.0.copyload12.i.i1271 = phi ptr [ %incdec.ptr.i.i.i5.i.i1274, %while.body.i.i1276 ], [ %ref.tmp2.sroa.3.0.copyload12.i.i1271.ph, %while.body.i.i1276.preheader ]
  %ref.tmp.sroa.3.0.copyload11.i.i1272 = phi ptr [ %incdec.ptr.i.i.i.i.i1273, %while.body.i.i1276 ], [ %ref.tmp.sroa.3.0.copyload11.i.i1272.ph, %while.body.i.i1276.preheader ]
  %incdec.ptr.i.i.i.i.i1273 = getelementptr inbounds double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1272, i64 1
  %542 = load double, ptr %ref.tmp.sroa.3.0.copyload11.i.i1272, align 8, !tbaa !28
  %incdec.ptr.i.i.i5.i.i1274 = getelementptr inbounds double, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1271, i64 1
  store double %542, ptr %ref.tmp2.sroa.3.0.copyload12.i.i1271, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i1275 = icmp eq ptr %incdec.ptr.i.i.i.i.i1273, %137
  br i1 %cmp.i.i.i.i.not.i.i1275, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277, label %while.body.i.i1276, !llvm.loop !102

_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277: ; preds = %while.body.i.i1276, %middle.block2062
  invoke void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2561243, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp2571244)
          to label %while.cond.i.i.i1281 unwind label %lpad101.loopexit.split-lp.loopexit

while.cond.i.i.i1281:                             ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277, %while.body.i.i.i1283
  %prev.sroa.4.0.copyload.pn.i.i.i1278 = phi ptr [ %incdec.ptr.i.i.i510.i.i.i1279, %while.body.i.i.i1283 ], [ %.pre, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277 ]
  %incdec.ptr.i.i.i510.i.i.i1279 = getelementptr double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1278, i64 1
  %cmp.i.i.i.i.not.i.i.i1280 = icmp eq ptr %incdec.ptr.i.i.i510.i.i.i1279, %.pre1539
  br i1 %cmp.i.i.i.i.not.i.i.i1280, label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288, label %while.body.i.i.i1283

while.body.i.i.i1283:                             ; preds = %while.cond.i.i.i1281
  %543 = load double, ptr %incdec.ptr.i.i.i510.i.i.i1279, align 8, !tbaa !28
  %544 = load double, ptr %prev.sroa.4.0.copyload.pn.i.i.i1278, align 8, !tbaa !28
  %cmp.i.i.i1282 = fcmp olt double %543, %544
  br i1 %cmp.i.i.i1282, label %if.then.i.i1285, label %while.cond.i.i.i1281, !llvm.loop !65

if.then.i.i1285:                                  ; preds = %while.body.i.i.i1283
  %545 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %545)
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288

_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288: ; preds = %while.cond.i.i.i1281, %if.then.i.i1285
  %inc.i1286 = add nuw nsw i32 %i.014.i1269, 1
  %546 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1287 = icmp slt i32 %inc.i1286, %546
  br i1 %cmp.i1287, label %for.body.i1270, label %invoke.cont258, !llvm.loop !98

invoke.cont258:                                   ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.i1288, %_Z13verify_sortedINSt3__116reverse_iteratorINS1_INS0_11__wrap_iterIPdEEEEEEEvT_S7_.exit.us.i1268, %invoke.cont253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2561243)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2571244)
  %547 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %cmp.not.i.i1292 = icmp eq ptr %547, null
  br i1 %cmp.not.i.i1292, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i1293

if.then.i.i1293:                                  ; preds = %invoke.cont258
  store ptr %547, ptr %__end_.i.i551, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef nonnull %547) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %invoke.cont258, %if.then.i.i1293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #24
  %548 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %cmp.not.i.i1294 = icmp eq ptr %548, null
  br i1 %cmp.not.i.i1294, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1297, label %if.then.i.i1296

if.then.i.i1296:                                  ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  store ptr %548, ptr %__end_.i.i, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef nonnull %548) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1297

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1297: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %if.then.i.i1296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #24
  ret i32 0

lpad:                                             ; preds = %if.then.i
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad69:                                           ; preds = %if.then.i558
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit:                                 ; preds = %for.body.us.i1257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit:               ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1277
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i1207
  %lpad.loopexit1429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i1227
  %lpad.loopexit1431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i1157
  %lpad.loopexit1435 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i1177
  %lpad.loopexit1437 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i1102
  %lpad.loopexit1441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1124
  %lpad.loopexit1443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i1055
  %lpad.loopexit1447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i1077
  %lpad.loopexit1449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i998
  %lpad.loopexit1453 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i1020
  %lpad.loopexit1455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i952
  %lpad.loopexit1459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i972
  %lpad.loopexit1461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i906
  %lpad.loopexit1465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEES7_EEvT_S8_T0_.exit.loopexit.i
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i862
  %lpad.loopexit1471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS2_IPdEEEES5_EEvT_S6_T0_.exit.loopexit.i
  %lpad.loopexit1473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i811
  %lpad.loopexit1477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i833
  %lpad.loopexit1479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i774
  %lpad.loopexit1483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit.i
  %lpad.loopexit1485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i739
  %lpad.loopexit1489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit.i
  %lpad.loopexit1491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont207, %invoke.cont206, %invoke.cont155, %invoke.cont154, %invoke.cont134, %invoke.cont125, %invoke.cont120, %invoke.cont103, %_ZN9benchmark4copyIPdNSt3__111__wrap_iterIS1_EEEEvT_S5_T0_.exit
  %lpad.loopexit.split-lp1492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad101.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad101.loopexit.split-lp.loopexit, %lpad69
  %.pn = phi { ptr, i32 } [ %550, %lpad69 ], [ %lpad.loopexit, %lpad101.loopexit ], [ %lpad.loopexit1425, %lpad101.loopexit.split-lp.loopexit ], [ %lpad.loopexit1429, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1431, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1435, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1437, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1441, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1443, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1447, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1449, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1453, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1455, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1459, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1461, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1465, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1467, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1471, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1473, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1477, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1479, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1483, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1485, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1489, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1491, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1492, %lpad101.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %551 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !33
  %cmp.not.i.i1298 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i1298, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1301, label %if.then.i.i1300

if.then.i.i1300:                                  ; preds = %ehcleanup263
  store ptr %551, ptr %__end_.i.i551, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef nonnull %551) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1301

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1301: ; preds = %ehcleanup263, %if.then.i.i1300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #24
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1301, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %549, %lpad ], [ %.pn, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1301 ]
  %552 = load ptr, ptr %vec_data, align 8, !tbaa !33
  %cmp.not.i.i1302 = icmp eq ptr %552, null
  br i1 %cmp.not.i.i1302, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1305, label %if.then.i.i1304

if.then.i.i1304:                                  ; preds = %ehcleanup271
  store ptr %552, ptr %__end_.i.i, align 8, !tbaa !37
  call void @_ZdlPv(ptr noundef nonnull %552) #25
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1305

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit1305: ; preds = %ehcleanup271, %if.then.i.i1304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource51 = ptrtoint ptr %firstSource to i64
  %lastSource50 = ptrtoint ptr %lastSource to i64
  %firstSource48 = ptrtoint ptr %firstSource to i64
  %firstDest47 = ptrtoint ptr %firstDest to i64
  %firstSource39 = ptrtoint ptr %firstSource to i64
  %lastSource38 = ptrtoint ptr %lastSource to i64
  %firstSource37 = ptrtoint ptr %firstSource to i64
  %firstDest36 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  %p.021.i = getelementptr inbounds double, ptr %firstDest, i64 1
  %cmp.not22.i = icmp eq ptr %p.021.i, %lastDest
  br i1 %cmp.not22.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource50, -8
  %2 = sub i64 %1, %firstSource51
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check54 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest47, %firstSource48
  %diff.check49 = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check54, %diff.check49
  %n.vec57 = and i64 %4, -4
  %6 = shl i64 %n.vec57, 3
  %ind.end58 = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec57, 3
  %ind.end60 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n62 = icmp eq i64 %4, %n.vec57
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedIPdEvT_S1_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.08.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %first.pn.i.i.us.us = phi ptr [ %firstDest, %for.body.us.us ], [ %first.addr.0.i.i.us.us, %while.body.i.i.us.us ]
  %first.addr.0.i.i.us.us = getelementptr double, ptr %first.pn.i.i.us.us, i64 1
  %cmp.not.i.i.us.us = icmp eq ptr %first.addr.0.i.i.us.us, %lastDest
  br i1 %cmp.not.i.i.us.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %first.addr.0.i.i.us.us, align 8, !tbaa !28
  %10 = load double, ptr %first.pn.i.i.us.us, align 8, !tbaa !28
  %cmp3.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp3.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !103

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %11)
  %.pre29 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us.us

_Z13verify_sortedIPdEvT_S1_.exit.us.us:           ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre29, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.08.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !104

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.08.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body63

vector.body63:                                    ; preds = %for.body.us, %vector.body63
  %index64 = phi i64 [ %index.next71, %vector.body63 ], [ 0, %for.body.us ]
  %14 = shl i64 %index64, 3
  %next.gep65 = getelementptr i8, ptr %firstDest, i64 %14
  %15 = shl i64 %index64, 3
  %next.gep67 = getelementptr i8, ptr %firstSource, i64 %15
  %wide.load69 = load <2 x double>, ptr %next.gep67, align 8, !tbaa !28
  %16 = getelementptr double, ptr %next.gep67, i64 2
  %wide.load70 = load <2 x double>, ptr %16, align 8, !tbaa !28
  store <2 x double> %wide.load69, ptr %next.gep65, align 8, !tbaa !28
  %17 = getelementptr double, ptr %next.gep65, i64 2
  store <2 x double> %wide.load70, ptr %17, align 8, !tbaa !28
  %index.next71 = add nuw i64 %index64, 4
  %18 = icmp eq i64 %index.next71, %n.vec57
  br i1 %18, label %middle.block52, label %vector.body63, !llvm.loop !105

middle.block52:                                   ; preds = %vector.body63
  br i1 %cmp.n62, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block52
  %firstDest.addr.05.i.us.ph = phi ptr [ %firstDest, %for.body.us ], [ %ind.end58, %middle.block52 ]
  %firstSource.addr.04.i.us.ph = phi ptr [ %firstSource, %for.body.us ], [ %ind.end60, %middle.block52 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstDest.addr.05.i.us = phi ptr [ %incdec.ptr1.i.us, %while.body.i.us ], [ %firstDest.addr.05.i.us.ph, %while.body.i.us.preheader ]
  %firstSource.addr.04.i.us = phi ptr [ %incdec.ptr.i.us, %while.body.i.us ], [ %firstSource.addr.04.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.us = getelementptr inbounds double, ptr %firstSource.addr.04.i.us, i64 1
  %19 = load double, ptr %firstSource.addr.04.i.us, align 8, !tbaa !28
  %incdec.ptr1.i.us = getelementptr inbounds double, ptr %firstDest.addr.05.i.us, i64 1
  store double %19, ptr %firstDest.addr.05.i.us, align 8, !tbaa !28
  %cmp.not.i.us = icmp eq ptr %incdec.ptr.i.us, %lastSource
  br i1 %cmp.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !106

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block52
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %first.pn.i.i.us = phi ptr [ %first.addr.0.i.i.us, %while.body.i.i.us ], [ %firstDest, %while.cond.i.i.us.preheader ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %21 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %20, %21
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !103

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %22)
  %.pre28 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre28, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.08.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !104

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us9, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource38, -8
  %25 = sub i64 %24, %firstSource39
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest36, %firstSource37
  %diff.check = icmp ult i64 %28, 32
  %or.cond72 = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end40 = getelementptr i8, ptr %firstSource, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us9:                                     ; preds = %for.body.lr.ph.split, %_Z13verify_sortedIPdEvT_S1_.exit.us20
  %31 = phi i32 [ %37, %_Z13verify_sortedIPdEvT_S1_.exit.us20 ], [ %0, %for.body.lr.ph.split ]
  %i.08.us10 = phi i32 [ %inc.us21, %_Z13verify_sortedIPdEvT_S1_.exit.us20 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i5.us

while.body.i5.us:                                 ; preds = %for.end.i.us, %for.body.us9
  %p.023.i.us = phi ptr [ %p.0.i.us, %for.end.i.us ], [ %p.021.i, %for.body.us9 ]
  %32 = load double, ptr %p.023.i.us, align 8, !tbaa !28
  %cmp1.not17.i.us = icmp eq ptr %p.023.i.us, %firstDest
  br i1 %cmp1.not17.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i5.us, %for.body.i.us
  %prev.019.i.us = phi ptr [ %incdec.ptr2.i.us, %for.body.i.us ], [ %p.023.i.us, %while.body.i5.us ]
  %incdec.ptr2.i.us = getelementptr double, ptr %prev.019.i.us, i64 -1
  %33 = load double, ptr %incdec.ptr2.i.us, align 8, !tbaa !28
  %cmp3.i.us = fcmp olt double %32, %33
  br i1 %cmp3.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %33, ptr %prev.019.i.us, align 8, !tbaa !28
  %cmp1.not.i.us = icmp eq ptr %incdec.ptr2.i.us, %firstDest
  br i1 %cmp1.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !107

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i5.us
  %j.0.lcssa.i.us = phi ptr [ %p.023.i.us, %while.body.i5.us ], [ %prev.019.i.us, %land.rhs.i.us ], [ %firstDest, %for.body.i.us ]
  store double %32, ptr %j.0.lcssa.i.us, align 8, !tbaa !28
  %p.0.i.us = getelementptr inbounds double, ptr %p.023.i.us, i64 1
  %cmp.not.i6.us = icmp eq ptr %p.0.i.us, %lastDest
  br i1 %cmp.not.i6.us, label %while.cond.i.i.us12, label %while.body.i5.us, !llvm.loop !108

while.cond.i.i.us12:                              ; preds = %for.end.i.us, %while.body.i.i.us16
  %first.pn.i.i.us13 = phi ptr [ %first.addr.0.i.i.us14, %while.body.i.i.us16 ], [ %firstDest, %for.end.i.us ]
  %first.addr.0.i.i.us14 = getelementptr double, ptr %first.pn.i.i.us13, i64 1
  %cmp.not.i.i.us15 = icmp eq ptr %first.addr.0.i.i.us14, %lastDest
  br i1 %cmp.not.i.i.us15, label %_Z13verify_sortedIPdEvT_S1_.exit.us20, label %while.body.i.i.us16

while.body.i.i.us16:                              ; preds = %while.cond.i.i.us12
  %34 = load double, ptr %first.addr.0.i.i.us14, align 8, !tbaa !28
  %35 = load double, ptr %first.pn.i.i.us13, align 8, !tbaa !28
  %cmp3.i.i.us17 = fcmp olt double %34, %35
  br i1 %cmp3.i.i.us17, label %if.then.i.us18, label %while.cond.i.i.us12, !llvm.loop !103

if.then.i.us18:                                   ; preds = %while.body.i.i.us16
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %36)
  %.pre27 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us20

_Z13verify_sortedIPdEvT_S1_.exit.us20:            ; preds = %while.cond.i.i.us12, %if.then.i.us18
  %37 = phi i32 [ %.pre27, %if.then.i.us18 ], [ %31, %while.cond.i.i.us12 ]
  %inc.us21 = add nuw nsw i32 %i.08.us10, 1
  %cmp.us22 = icmp slt i32 %inc.us21, %37
  br i1 %cmp.us22, label %for.body.us9, label %for.end, !llvm.loop !104

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %38 = phi i32 [ %50, %_Z13verify_sortedIPdEvT_S1_.exit ], [ %0, %for.body.preheader ]
  %i.08 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond72, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %39 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %39
  %40 = shl i64 %index, 3
  %next.gep43 = getelementptr i8, ptr %firstSource, i64 %40
  %wide.load = load <2 x double>, ptr %next.gep43, align 8, !tbaa !28
  %41 = getelementptr double, ptr %next.gep43, i64 2
  %wide.load45 = load <2 x double>, ptr %41, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %42 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load45, ptr %42, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !109

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i5.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end40, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %44 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %44, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %while.body.i5.preheader, label %while.body.i, !llvm.loop !110

while.body.i5.preheader:                          ; preds = %while.body.i, %middle.block
  br label %while.body.i5

while.body.i5:                                    ; preds = %while.body.i5.preheader, %for.end.i
  %p.023.i = phi ptr [ %p.0.i, %for.end.i ], [ %p.021.i, %while.body.i5.preheader ]
  %45 = load double, ptr %p.023.i, align 8, !tbaa !28
  %cmp1.not17.i = icmp eq ptr %p.023.i, %firstDest
  br i1 %cmp1.not17.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i5, %for.body.i
  %prev.019.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %p.023.i, %while.body.i5 ]
  %incdec.ptr2.i = getelementptr double, ptr %prev.019.i, i64 -1
  %46 = load double, ptr %incdec.ptr2.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %45, %46
  br i1 %cmp3.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %46, ptr %prev.019.i, align 8, !tbaa !28
  %cmp1.not.i = icmp eq ptr %incdec.ptr2.i, %firstDest
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !107

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i5
  %j.0.lcssa.i = phi ptr [ %p.023.i, %while.body.i5 ], [ %prev.019.i, %land.rhs.i ], [ %firstDest, %for.body.i ]
  store double %45, ptr %j.0.lcssa.i, align 8, !tbaa !28
  %p.0.i = getelementptr inbounds double, ptr %p.023.i, i64 1
  %cmp.not.i6 = icmp eq ptr %p.0.i, %lastDest
  br i1 %cmp.not.i6, label %while.cond.i.i, label %while.body.i5, !llvm.loop !108

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %first.pn.i.i = phi ptr [ %first.addr.0.i.i, %while.body.i.i ], [ %firstDest, %for.end.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %48 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %47, %48
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !103

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.08, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !104

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us20, %_Z13verify_sortedIPdEvT_S1_.exit.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce64 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce63 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce61 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce60 = ptrtoint ptr %firstDest.coerce to i64
  %firstSource.coerce52 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce51 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce50 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce49 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  %p.sroa.0.030.i = getelementptr inbounds double, ptr %firstDest.coerce, i64 1
  %cmp.i.i.not31.i = icmp eq ptr %p.sroa.0.030.i, %lastDest.coerce
  br i1 %cmp.i.i.not31.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.not12.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource.coerce63, -8
  %2 = sub i64 %1, %firstSource.coerce64
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check67 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce60, %firstSource.coerce61
  %diff.check62 = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check67, i1 true, i1 %diff.check62
  %n.vec70 = and i64 %4, -4
  %6 = shl i64 %n.vec70, 3
  %ind.end71 = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec70, 3
  %ind.end73 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n75 = icmp eq i64 %4, %n.vec70
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.021.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %prev.sroa.0.0.i.i.us.us = phi ptr [ %firstDest.coerce, %for.body.us.us ], [ %incdec.ptr.i.i14.i.i.us.us, %while.body.i.i.us.us ]
  %incdec.ptr.i.i14.i.i.us.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us.us, i64 1
  %cmp.i.i.not.i.i.us.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us.us, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i.us.us, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %incdec.ptr.i.i14.i.i.us.us, align 8, !tbaa !28
  %10 = load double, ptr %prev.sroa.0.0.i.i.us.us, align 8, !tbaa !28
  %cmp.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !111

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %11)
  %.pre42 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre42, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.021.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !112

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.021.us = phi i32 [ %inc.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body76

vector.body76:                                    ; preds = %for.body.us, %vector.body76
  %index77 = phi i64 [ %index.next84, %vector.body76 ], [ 0, %for.body.us ]
  %14 = shl i64 %index77, 3
  %next.gep78 = getelementptr i8, ptr %firstSource.coerce, i64 %14
  %15 = shl i64 %index77, 3
  %next.gep80 = getelementptr i8, ptr %firstDest.coerce, i64 %15
  %wide.load82 = load <2 x double>, ptr %next.gep78, align 8, !tbaa !28
  %16 = getelementptr double, ptr %next.gep78, i64 2
  %wide.load83 = load <2 x double>, ptr %16, align 8, !tbaa !28
  store <2 x double> %wide.load82, ptr %next.gep80, align 8, !tbaa !28
  %17 = getelementptr double, ptr %next.gep80, i64 2
  store <2 x double> %wide.load83, ptr %17, align 8, !tbaa !28
  %index.next84 = add nuw i64 %index77, 4
  %18 = icmp eq i64 %index.next84, %n.vec70
  br i1 %18, label %middle.block65, label %vector.body76, !llvm.loop !113

middle.block65:                                   ; preds = %vector.body76
  br i1 %cmp.n75, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block65
  %firstSource.sroa.0.014.i.us.ph = phi ptr [ %firstSource.coerce, %for.body.us ], [ %ind.end71, %middle.block65 ]
  %firstDest.sroa.0.013.i.us.ph = phi ptr [ %firstDest.coerce, %for.body.us ], [ %ind.end73, %middle.block65 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstSource.sroa.0.014.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %while.body.i.us ], [ %firstSource.sroa.0.014.i.us.ph, %while.body.i.us.preheader ]
  %firstDest.sroa.0.013.i.us = phi ptr [ %incdec.ptr.i.i11.i.us, %while.body.i.us ], [ %firstDest.sroa.0.013.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.i.i.us = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i.us, i64 1
  %19 = load double, ptr %firstSource.sroa.0.014.i.us, align 8, !tbaa !28
  %incdec.ptr.i.i11.i.us = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i.us, i64 1
  store double %19, ptr %firstDest.sroa.0.013.i.us, align 8, !tbaa !28
  %cmp.i.i.not.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %lastSource.coerce
  br i1 %cmp.i.i.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !114

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block65
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce, %while.cond.i.i.us.preheader ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i.us, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %21 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !111

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %22)
  %.pre41 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre41, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.021.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !112

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.i.not12.i, label %for.body.us22, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource.coerce51, -8
  %25 = sub i64 %24, %firstSource.coerce52
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest.coerce49, %firstSource.coerce50
  %diff.check = icmp ult i64 %28, 32
  %or.cond85 = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end53 = getelementptr i8, ptr %firstDest.coerce, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us22:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33
  %31 = phi i32 [ %37, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33 ], [ %0, %for.body.lr.ph.split ]
  %i.021.us23 = phi i32 [ %inc.us34, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i18.us

while.body.i18.us:                                ; preds = %for.end.i.us, %for.body.us22
  %p.sroa.0.032.i.us = phi ptr [ %p.sroa.0.0.i.us, %for.end.i.us ], [ %p.sroa.0.030.i, %for.body.us22 ]
  %32 = load double, ptr %p.sroa.0.032.i.us, align 8, !tbaa !28
  %cmp.i.i16.not26.i.us = icmp eq ptr %p.sroa.0.032.i.us, %firstDest.coerce
  br i1 %cmp.i.i16.not26.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i18.us, %for.body.i.us
  %prev.sroa.0.028.i.us = phi ptr [ %incdec.ptr.i.i.us, %for.body.i.us ], [ %p.sroa.0.032.i.us, %while.body.i18.us ]
  %incdec.ptr.i.i.us = getelementptr double, ptr %prev.sroa.0.028.i.us, i64 -1
  %33 = load double, ptr %incdec.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.us = fcmp olt double %32, %33
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %33, ptr %prev.sroa.0.028.i.us, align 8, !tbaa !28
  %cmp.i.i16.not.i.us = icmp eq ptr %incdec.ptr.i.i.us, %firstDest.coerce
  br i1 %cmp.i.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !115

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i18.us
  %j.sroa.0.0.lcssa.i.us = phi ptr [ %p.sroa.0.032.i.us, %while.body.i18.us ], [ %prev.sroa.0.028.i.us, %land.rhs.i.us ], [ %firstDest.coerce, %for.body.i.us ]
  store double %32, ptr %j.sroa.0.0.lcssa.i.us, align 8, !tbaa !28
  %p.sroa.0.0.i.us = getelementptr inbounds double, ptr %p.sroa.0.032.i.us, i64 1
  %cmp.i.i.not.i19.us = icmp eq ptr %p.sroa.0.0.i.us, %lastDest.coerce
  br i1 %cmp.i.i.not.i19.us, label %while.cond.i.i.us25, label %while.body.i18.us, !llvm.loop !116

while.cond.i.i.us25:                              ; preds = %for.end.i.us, %while.body.i.i.us29
  %prev.sroa.0.0.i.i.us26 = phi ptr [ %incdec.ptr.i.i14.i.i.us27, %while.body.i.i.us29 ], [ %firstDest.coerce, %for.end.i.us ]
  %incdec.ptr.i.i14.i.i.us27 = getelementptr double, ptr %prev.sroa.0.0.i.i.us26, i64 1
  %cmp.i.i.not.i.i.us28 = icmp eq ptr %incdec.ptr.i.i14.i.i.us27, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i.us28, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33, label %while.body.i.i.us29

while.body.i.i.us29:                              ; preds = %while.cond.i.i.us25
  %34 = load double, ptr %incdec.ptr.i.i14.i.i.us27, align 8, !tbaa !28
  %35 = load double, ptr %prev.sroa.0.0.i.i.us26, align 8, !tbaa !28
  %cmp.i.i.us30 = fcmp olt double %34, %35
  br i1 %cmp.i.i.us30, label %if.then.i.us31, label %while.cond.i.i.us25, !llvm.loop !111

if.then.i.us31:                                   ; preds = %while.body.i.i.us29
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %36)
  %.pre40 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33: ; preds = %while.cond.i.i.us25, %if.then.i.us31
  %37 = phi i32 [ %.pre40, %if.then.i.us31 ], [ %31, %while.cond.i.i.us25 ]
  %inc.us34 = add nuw nsw i32 %i.021.us23, 1
  %cmp.us35 = icmp slt i32 %inc.us34, %37
  br i1 %cmp.us35, label %for.body.us22, label %for.end, !llvm.loop !112

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit
  %38 = phi i32 [ %50, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit ], [ %0, %for.body.preheader ]
  %i.021 = phi i32 [ %inc, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond85, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %39 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %39
  %40 = shl i64 %index, 3
  %next.gep56 = getelementptr i8, ptr %firstDest.coerce, i64 %40
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %41 = getelementptr double, ptr %next.gep, i64 2
  %wide.load58 = load <2 x double>, ptr %41, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep56, align 8, !tbaa !28
  %42 = getelementptr double, ptr %next.gep56, i64 2
  store <2 x double> %wide.load58, ptr %42, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i18.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end53, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %44 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %44, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.i.not.i, label %while.body.i18.preheader, label %while.body.i, !llvm.loop !118

while.body.i18.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i18

while.body.i18:                                   ; preds = %while.body.i18.preheader, %for.end.i
  %p.sroa.0.032.i = phi ptr [ %p.sroa.0.0.i, %for.end.i ], [ %p.sroa.0.030.i, %while.body.i18.preheader ]
  %45 = load double, ptr %p.sroa.0.032.i, align 8, !tbaa !28
  %cmp.i.i16.not26.i = icmp eq ptr %p.sroa.0.032.i, %firstDest.coerce
  br i1 %cmp.i.i16.not26.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i18, %for.body.i
  %prev.sroa.0.028.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %p.sroa.0.032.i, %while.body.i18 ]
  %incdec.ptr.i.i = getelementptr double, ptr %prev.sroa.0.028.i, i64 -1
  %46 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %cmp.i = fcmp olt double %45, %46
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %46, ptr %prev.sroa.0.028.i, align 8, !tbaa !28
  %cmp.i.i16.not.i = icmp eq ptr %incdec.ptr.i.i, %firstDest.coerce
  br i1 %cmp.i.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !115

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i18
  %j.sroa.0.0.lcssa.i = phi ptr [ %p.sroa.0.032.i, %while.body.i18 ], [ %prev.sroa.0.028.i, %land.rhs.i ], [ %firstDest.coerce, %for.body.i ]
  store double %45, ptr %j.sroa.0.0.lcssa.i, align 8, !tbaa !28
  %p.sroa.0.0.i = getelementptr inbounds double, ptr %p.sroa.0.032.i, i64 1
  %cmp.i.i.not.i19 = icmp eq ptr %p.sroa.0.0.i, %lastDest.coerce
  br i1 %cmp.i.i.not.i19, label %while.cond.i.i, label %while.body.i18, !llvm.loop !116

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %prev.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i14.i.i, %while.body.i.i ], [ %firstDest.coerce, %for.end.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %48 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %47, %48
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !111

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.021, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !112

for.end:                                          ; preds = %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us33, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortINSt3__116reverse_iteratorIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce0, ptr %firstSource.coerce1, ptr %lastSource.coerce0, ptr %lastSource.coerce1, ptr %firstDest.coerce0, ptr %firstDest.coerce1, ptr noundef byval(%"class.std::__1::reverse_iterator") align 8 %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %lastSource.coerce127 = ptrtoint ptr %lastSource.coerce1 to i64
  %firstSource.coerce126 = ptrtoint ptr %firstSource.coerce1 to i64
  %firstDest.coerce125 = ptrtoint ptr %firstDest.coerce1 to i64
  %firstSource.coerce124 = ptrtoint ptr %firstSource.coerce1 to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not15.i = icmp eq ptr %firstSource.coerce1, %lastSource.coerce1
  %agg.tmp4.sroa.2.0.lastDest.sroa_idx = getelementptr inbounds i8, ptr %lastDest, i64 8
  %incdec.ptr.i.i8.ptr = getelementptr inbounds double, ptr %firstDest.coerce1, i64 -1
  br i1 %cmp.i.not15.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %firstSource.coerce126, -8
  %2 = sub i64 %1, %lastSource.coerce127
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstSource.coerce124, %firstDest.coerce125
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %firstSource.coerce1, i64 %6
  %7 = mul i64 %n.vec, -8
  %ind.end28 = getelementptr i8, ptr %firstDest.coerce1, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %8 = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %9 = icmp eq ptr %incdec.ptr.i.i8.ptr, %8
  br i1 %9, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader, label %for.body.us

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader: ; preds = %for.body.lr.ph.split.us
  %xtraiter = and i32 %0, 7
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %for.end.loopexit.unr-lcssa, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader.new

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader.new: ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader
  %unroll_iter = and i32 %0, -8
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us: ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader.new
  %niter = phi i32 [ 0, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader.new ], [ %niter.next.7, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us ]
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7.not = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7.not, label %for.end.loopexit.unr-lcssa, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us, !llvm.loop !119

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us
  %11 = phi i32 [ %17, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.012.us = phi i32 [ %inc.us, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %agg.tmp4.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %cmp.i.not45.i.us = icmp eq ptr %incdec.ptr.i.i8.ptr, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.not45.i.us, label %while.cond.i.i.us.preheader, label %while.body.i9.us

while.body.i9.us:                                 ; preds = %for.body.us, %for.end.i.us
  %p.sroa.6.046.i.us = phi ptr [ %incdec.ptr.i13.i.us, %for.end.i.us ], [ %incdec.ptr.i.i8.ptr, %for.body.us ]
  %incdec.ptr.i13.i.us = getelementptr inbounds double, ptr %p.sroa.6.046.i.us, i64 -1
  %12 = load double, ptr %incdec.ptr.i13.i.us, align 8, !tbaa !28
  %cmp.i16.not41.i.us = icmp eq ptr %p.sroa.6.046.i.us, %firstDest.coerce1
  br i1 %cmp.i16.not41.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i9.us, %for.body.i.us
  %prev.sroa.3.043.i.us = phi ptr [ %incdec.ptr.i18.i.us, %for.body.i.us ], [ %p.sroa.6.046.i.us, %while.body.i9.us ]
  %13 = load double, ptr %prev.sroa.3.043.i.us, align 8, !tbaa !28
  %cmp.i.us = fcmp olt double %12, %13
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  %incdec.ptr.i18.i.us = getelementptr double, ptr %prev.sroa.3.043.i.us, i64 1
  %incdec.ptr.i24.i.us = getelementptr inbounds double, ptr %prev.sroa.3.043.i.us, i64 -1
  store double %13, ptr %incdec.ptr.i24.i.us, align 8, !tbaa !28
  %cmp.i16.not.i.us = icmp eq ptr %incdec.ptr.i18.i.us, %firstDest.coerce1
  br i1 %cmp.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !120

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i9.us
  %j.sroa.4.0.lcssa.i.us = phi ptr [ %p.sroa.6.046.i.us, %while.body.i9.us ], [ %prev.sroa.3.043.i.us, %land.rhs.i.us ], [ %firstDest.coerce1, %for.body.i.us ]
  %incdec.ptr.i28.i.us = getelementptr inbounds double, ptr %j.sroa.4.0.lcssa.i.us, i64 -1
  store double %12, ptr %incdec.ptr.i28.i.us, align 8, !tbaa !28
  %cmp.i.not.i10.us = icmp eq ptr %incdec.ptr.i13.i.us, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.not.i10.us, label %while.cond.i.i.us.preheader, label %while.body.i9.us, !llvm.loop !121

while.cond.i.i.us.preheader:                      ; preds = %for.end.i.us, %for.body.us
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.4.0.i.i.us = phi ptr [ %incdec.ptr.i17.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce1, %while.cond.i.i.us.preheader ]
  %first.sroa.4.0.i.i.us = phi ptr [ %incdec.ptr.i10.i.i.us, %while.body.i.i.us ], [ %incdec.ptr.i.i8.ptr, %while.cond.i.i.us.preheader ]
  %cmp.i.not.i.i.us = icmp eq ptr %first.sroa.4.0.i.i.us, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %incdec.ptr.i10.i.i.us = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us, i64 -1
  %14 = load double, ptr %incdec.ptr.i10.i.i.us, align 8, !tbaa !28
  %incdec.ptr.i17.i.i.us = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us, i64 -1
  %15 = load double, ptr %incdec.ptr.i17.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %14, %15
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !69

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %16 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %16)
  %.pre18 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %17 = phi i32 [ %.pre18, %if.then.i.us ], [ %11, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.012.us, 1
  %cmp.us = icmp slt i32 %inc.us, %17
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !122

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit
  %18 = phi i32 [ %36, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit ], [ %0, %for.body.preheader ]
  %i.012 = phi i32 [ %inc, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %19 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %firstSource.coerce1, i64 %19
  %20 = mul i64 %index, -8
  %next.gep31 = getelementptr i8, ptr %firstDest.coerce1, i64 %20
  %21 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  %wide.load = load <2 x double>, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds double, ptr %21, i64 -2
  %24 = getelementptr inbounds double, ptr %23, i64 -1
  %wide.load33 = load <2 x double>, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds double, ptr %next.gep31, i64 -1
  %26 = getelementptr inbounds double, ptr %25, i64 -1
  store <2 x double> %wide.load, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -2
  %28 = getelementptr inbounds double, ptr %27, i64 -1
  store <2 x double> %wide.load33, ptr %28, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !124

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.2.017.i.ph = phi ptr [ %firstSource.coerce1, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.2.016.i.ph = phi ptr [ %firstDest.coerce1, %for.body ], [ %ind.end28, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.2.017.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %firstSource.sroa.2.017.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.2.016.i = phi ptr [ %incdec.ptr.i10.i, %while.body.i ], [ %firstDest.sroa.2.016.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i, i64 -1
  %30 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %incdec.ptr.i10.i = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i, i64 -1
  store double %30, ptr %incdec.ptr.i10.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %lastSource.coerce1
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i, !llvm.loop !125

_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %cmp.i.not45.i = icmp eq ptr %incdec.ptr.i.i8.ptr, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.not45.i, label %while.cond.i.i.preheader, label %while.body.i9

while.body.i9:                                    ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit, %for.end.i
  %p.sroa.6.046.i = phi ptr [ %incdec.ptr.i13.i, %for.end.i ], [ %incdec.ptr.i.i8.ptr, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit ]
  %incdec.ptr.i13.i = getelementptr inbounds double, ptr %p.sroa.6.046.i, i64 -1
  %31 = load double, ptr %incdec.ptr.i13.i, align 8, !tbaa !28
  %cmp.i16.not41.i = icmp eq ptr %p.sroa.6.046.i, %firstDest.coerce1
  br i1 %cmp.i16.not41.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i9, %for.body.i
  %prev.sroa.3.043.i = phi ptr [ %incdec.ptr.i18.i, %for.body.i ], [ %p.sroa.6.046.i, %while.body.i9 ]
  %32 = load double, ptr %prev.sroa.3.043.i, align 8, !tbaa !28
  %cmp.i = fcmp olt double %31, %32
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i18.i = getelementptr double, ptr %prev.sroa.3.043.i, i64 1
  %incdec.ptr.i24.i = getelementptr inbounds double, ptr %prev.sroa.3.043.i, i64 -1
  store double %32, ptr %incdec.ptr.i24.i, align 8, !tbaa !28
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i18.i, %firstDest.coerce1
  br i1 %cmp.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !120

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i9
  %j.sroa.4.0.lcssa.i = phi ptr [ %p.sroa.6.046.i, %while.body.i9 ], [ %prev.sroa.3.043.i, %land.rhs.i ], [ %firstDest.coerce1, %for.body.i ]
  %incdec.ptr.i28.i = getelementptr inbounds double, ptr %j.sroa.4.0.lcssa.i, i64 -1
  store double %31, ptr %incdec.ptr.i28.i, align 8, !tbaa !28
  %cmp.i.not.i10 = icmp eq ptr %incdec.ptr.i13.i, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.not.i10, label %while.cond.i.i.preheader, label %while.body.i9, !llvm.loop !121

while.cond.i.i.preheader:                         ; preds = %for.end.i, %_ZN9benchmark4copyINSt3__116reverse_iteratorIPdEES4_EEvT_S5_T0_.exit.loopexit
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %prev.sroa.4.0.i.i = phi ptr [ %incdec.ptr.i17.i.i, %while.body.i.i ], [ %firstDest.coerce1, %while.cond.i.i.preheader ]
  %first.sroa.4.0.i.i = phi ptr [ %incdec.ptr.i10.i.i, %while.body.i.i ], [ %incdec.ptr.i.i8.ptr, %while.cond.i.i.preheader ]
  %cmp.i.not.i.i = icmp eq ptr %first.sroa.4.0.i.i, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i10.i.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i, i64 -1
  %33 = load double, ptr %incdec.ptr.i10.i.i, align 8, !tbaa !28
  %incdec.ptr.i17.i.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i, i64 -1
  %34 = load double, ptr %incdec.ptr.i17.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %33, %34
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !69

if.then.i:                                        ; preds = %while.body.i.i
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %35)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %36 = phi i32 [ %.pre, %if.then.i ], [ %18, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.012, 1
  %cmp = icmp slt i32 %inc, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !119

for.end.loopexit.unr-lcssa:                       ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.preheader
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil

_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil: ; preds = %for.end.loopexit.unr-lcssa, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil
  %epil.iter = phi i32 [ %epil.iter.next, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil, !llvm.loop !126

for.end:                                          ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us, %for.end.loopexit.unr-lcssa, %_Z13verify_sortedINSt3__116reverse_iteratorIPdEEEvT_S4_.exit.us.us.epil, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEdEvT_S6_S6_S6_T0_PKc(ptr %firstSource.coerce0, ptr %firstSource.coerce1, ptr %lastSource.coerce0, ptr %lastSource.coerce1, ptr %firstDest.coerce0, ptr %firstDest.coerce1, ptr noundef byval(%"class.std::__1::reverse_iterator.2") align 8 %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %lastSource.coerce127 = ptrtoint ptr %lastSource.coerce1 to i64
  %firstSource.coerce126 = ptrtoint ptr %firstSource.coerce1 to i64
  %firstDest.coerce125 = ptrtoint ptr %firstDest.coerce1 to i64
  %firstSource.coerce124 = ptrtoint ptr %firstSource.coerce1 to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.i.not15.i = icmp eq ptr %firstSource.coerce1, %lastSource.coerce1
  %agg.tmp4.sroa.2.0.lastDest.sroa_idx = getelementptr inbounds i8, ptr %lastDest, i64 8
  %incdec.ptr.i.i.i8.ptr = getelementptr inbounds double, ptr %firstDest.coerce1, i64 -1
  br i1 %cmp.i.i.i.not15.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %firstSource.coerce126, -8
  %2 = sub i64 %1, %lastSource.coerce127
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstSource.coerce124, %firstDest.coerce125
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %firstSource.coerce1, i64 %6
  %7 = mul i64 %n.vec, -8
  %ind.end28 = getelementptr i8, ptr %firstDest.coerce1, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %8 = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %9 = icmp eq ptr %incdec.ptr.i.i.i8.ptr, %8
  br i1 %9, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader, label %for.body.us

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader: ; preds = %for.body.lr.ph.split.us
  %xtraiter = and i32 %0, 7
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %for.end.loopexit.unr-lcssa, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader.new

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader.new: ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader
  %unroll_iter = and i32 %0, -8
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us: ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader.new
  %niter = phi i32 [ 0, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader.new ], [ %niter.next.7, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us ]
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7.not = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7.not, label %for.end.loopexit.unr-lcssa, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us, !llvm.loop !127

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us
  %11 = phi i32 [ %17, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.012.us = phi i32 [ %inc.us, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %agg.tmp4.sroa.2.0.copyload.us = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %cmp.i.i.i.not43.i.us = icmp eq ptr %incdec.ptr.i.i.i8.ptr, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.i.i.not43.i.us, label %while.cond.i.i.us.preheader, label %while.body.i9.us

while.body.i9.us:                                 ; preds = %for.body.us, %for.end.i.us
  %p.sroa.6.044.i.us = phi ptr [ %incdec.ptr.i.i13.i.us, %for.end.i.us ], [ %incdec.ptr.i.i.i8.ptr, %for.body.us ]
  %incdec.ptr.i.i13.i.us = getelementptr inbounds double, ptr %p.sroa.6.044.i.us, i64 -1
  %12 = load double, ptr %incdec.ptr.i.i13.i.us, align 8, !tbaa !28
  %cmp.i.i.i18.not39.i.us = icmp eq ptr %p.sroa.6.044.i.us, %firstDest.coerce1
  br i1 %cmp.i.i.i18.not39.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i9.us, %for.body.i.us
  %prev.sroa.3.041.i.us = phi ptr [ %incdec.ptr.i.i20.i.us, %for.body.i.us ], [ %p.sroa.6.044.i.us, %while.body.i9.us ]
  %13 = load double, ptr %prev.sroa.3.041.i.us, align 8, !tbaa !28
  %cmp.i.us = fcmp olt double %12, %13
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  %incdec.ptr.i.i20.i.us = getelementptr double, ptr %prev.sroa.3.041.i.us, i64 1
  %incdec.ptr.i.i26.i.us = getelementptr inbounds double, ptr %prev.sroa.3.041.i.us, i64 -1
  store double %13, ptr %incdec.ptr.i.i26.i.us, align 8, !tbaa !28
  %cmp.i.i.i18.not.i.us = icmp eq ptr %incdec.ptr.i.i20.i.us, %firstDest.coerce1
  br i1 %cmp.i.i.i18.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !128

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i9.us
  %j.sroa.4.0.lcssa.i.us = phi ptr [ %p.sroa.6.044.i.us, %while.body.i9.us ], [ %prev.sroa.3.041.i.us, %land.rhs.i.us ], [ %firstDest.coerce1, %for.body.i.us ]
  %incdec.ptr.i.i30.i.us = getelementptr inbounds double, ptr %j.sroa.4.0.lcssa.i.us, i64 -1
  store double %12, ptr %incdec.ptr.i.i30.i.us, align 8, !tbaa !28
  %cmp.i.i.i.not.i10.us = icmp eq ptr %incdec.ptr.i.i13.i.us, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.i.i.not.i10.us, label %while.cond.i.i.us.preheader, label %while.body.i9.us, !llvm.loop !129

while.cond.i.i.us.preheader:                      ; preds = %for.end.i.us, %for.body.us
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.4.0.i.i.us = phi ptr [ %incdec.ptr.i.i17.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce1, %while.cond.i.i.us.preheader ]
  %first.sroa.4.0.i.i.us = phi ptr [ %incdec.ptr.i.i10.i.i.us, %while.body.i.i.us ], [ %incdec.ptr.i.i.i8.ptr, %while.cond.i.i.us.preheader ]
  %cmp.i.i.i.not.i.i.us = icmp eq ptr %first.sroa.4.0.i.i.us, %agg.tmp4.sroa.2.0.copyload.us
  br i1 %cmp.i.i.i.not.i.i.us, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %incdec.ptr.i.i10.i.i.us = getelementptr inbounds double, ptr %first.sroa.4.0.i.i.us, i64 -1
  %14 = load double, ptr %incdec.ptr.i.i10.i.i.us, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i.us = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i.us, i64 -1
  %15 = load double, ptr %incdec.ptr.i.i17.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %14, %15
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !73

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %16 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %16)
  %.pre18 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %17 = phi i32 [ %.pre18, %if.then.i.us ], [ %11, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.012.us, 1
  %cmp.us = icmp slt i32 %inc.us, %17
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !130

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit
  %18 = phi i32 [ %36, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit ], [ %0, %for.body.preheader ]
  %i.012 = phi i32 [ %inc, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %19 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %firstSource.coerce1, i64 %19
  %20 = mul i64 %index, -8
  %next.gep31 = getelementptr i8, ptr %firstDest.coerce1, i64 %20
  %21 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  %wide.load = load <2 x double>, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds double, ptr %21, i64 -2
  %24 = getelementptr inbounds double, ptr %23, i64 -1
  %wide.load33 = load <2 x double>, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds double, ptr %next.gep31, i64 -1
  %26 = getelementptr inbounds double, ptr %25, i64 -1
  store <2 x double> %wide.load, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -2
  %28 = getelementptr inbounds double, ptr %27, i64 -1
  store <2 x double> %wide.load33, ptr %28, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !131

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.2.017.i.ph = phi ptr [ %firstSource.coerce1, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.2.016.i.ph = phi ptr [ %firstDest.coerce1, %for.body ], [ %ind.end28, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.2.017.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.2.017.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.2.016.i = phi ptr [ %incdec.ptr.i.i10.i, %while.body.i ], [ %firstDest.sroa.2.016.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.2.017.i, i64 -1
  %30 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i10.i = getelementptr inbounds double, ptr %firstDest.sroa.2.016.i, i64 -1
  store double %30, ptr %incdec.ptr.i.i10.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce1
  br i1 %cmp.i.i.i.not.i, label %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit, label %while.body.i, !llvm.loop !132

_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0.lastDest.sroa_idx, align 8
  %cmp.i.i.i.not43.i = icmp eq ptr %incdec.ptr.i.i.i8.ptr, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.i.i.not43.i, label %while.cond.i.i.preheader, label %while.body.i9

while.body.i9:                                    ; preds = %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit, %for.end.i
  %p.sroa.6.044.i = phi ptr [ %incdec.ptr.i.i13.i, %for.end.i ], [ %incdec.ptr.i.i.i8.ptr, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit ]
  %incdec.ptr.i.i13.i = getelementptr inbounds double, ptr %p.sroa.6.044.i, i64 -1
  %31 = load double, ptr %incdec.ptr.i.i13.i, align 8, !tbaa !28
  %cmp.i.i.i18.not39.i = icmp eq ptr %p.sroa.6.044.i, %firstDest.coerce1
  br i1 %cmp.i.i.i18.not39.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i9, %for.body.i
  %prev.sroa.3.041.i = phi ptr [ %incdec.ptr.i.i20.i, %for.body.i ], [ %p.sroa.6.044.i, %while.body.i9 ]
  %32 = load double, ptr %prev.sroa.3.041.i, align 8, !tbaa !28
  %cmp.i = fcmp olt double %31, %32
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  %incdec.ptr.i.i20.i = getelementptr double, ptr %prev.sroa.3.041.i, i64 1
  %incdec.ptr.i.i26.i = getelementptr inbounds double, ptr %prev.sroa.3.041.i, i64 -1
  store double %32, ptr %incdec.ptr.i.i26.i, align 8, !tbaa !28
  %cmp.i.i.i18.not.i = icmp eq ptr %incdec.ptr.i.i20.i, %firstDest.coerce1
  br i1 %cmp.i.i.i18.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !128

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i9
  %j.sroa.4.0.lcssa.i = phi ptr [ %p.sroa.6.044.i, %while.body.i9 ], [ %prev.sroa.3.041.i, %land.rhs.i ], [ %firstDest.coerce1, %for.body.i ]
  %incdec.ptr.i.i30.i = getelementptr inbounds double, ptr %j.sroa.4.0.lcssa.i, i64 -1
  store double %31, ptr %incdec.ptr.i.i30.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i10 = icmp eq ptr %incdec.ptr.i.i13.i, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.i.i.not.i10, label %while.cond.i.i.preheader, label %while.body.i9, !llvm.loop !129

while.cond.i.i.preheader:                         ; preds = %for.end.i, %_ZN9benchmark4copyINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEES6_EEvT_S7_T0_.exit.loopexit
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %prev.sroa.4.0.i.i = phi ptr [ %incdec.ptr.i.i17.i.i, %while.body.i.i ], [ %firstDest.coerce1, %while.cond.i.i.preheader ]
  %first.sroa.4.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i8.ptr, %while.cond.i.i.preheader ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %first.sroa.4.0.i.i, %agg.tmp4.sroa.2.0.copyload
  br i1 %cmp.i.i.i.not.i.i, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i10.i.i = getelementptr inbounds double, ptr %first.sroa.4.0.i.i, i64 -1
  %33 = load double, ptr %incdec.ptr.i.i10.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i17.i.i = getelementptr inbounds double, ptr %prev.sroa.4.0.i.i, i64 -1
  %34 = load double, ptr %incdec.ptr.i.i17.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %33, %34
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !73

if.then.i:                                        ; preds = %while.body.i.i
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %35)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit: ; preds = %while.cond.i.i, %if.then.i
  %36 = phi i32 [ %.pre, %if.then.i ], [ %18, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.012, 1
  %cmp = icmp slt i32 %inc, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !127

for.end.loopexit.unr-lcssa:                       ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.preheader
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil

_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil: ; preds = %for.end.loopexit.unr-lcssa, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil
  %epil.iter = phi i32 [ %epil.iter.next, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil, !llvm.loop !133

for.end:                                          ; preds = %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us, %for.end.loopexit.unr-lcssa, %_Z13verify_sortedINSt3__116reverse_iteratorINS0_11__wrap_iterIPdEEEEEvT_S6_.exit.us.us.epil, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource13 = ptrtoint ptr %firstSource to i64
  %lastSource12 = ptrtoint ptr %lastSource to i64
  %firstSource11 = ptrtoint ptr %firstSource to i64
  %firstDest10 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource12, -8
  %2 = sub i64 %1, %firstSource13
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest10, %firstSource11
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end14 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %8, %9
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !103

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !134

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !135

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %17 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !136

_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %18, %19
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !103

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !134

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce26 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce25 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce24 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce23 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce25, -8
  %2 = sub i64 %1, %firstSource.coerce26
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce23, %firstSource.coerce24
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end27 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i.us, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !111

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !137

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep30 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep30, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep30, i64 2
  store <2 x double> %wide.load32, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !138

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.i.not.i, label %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i, !llvm.loop !139

_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit ], [ %incdec.ptr.i.i14.i.i, %while.body.i.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !111

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !137

for.end:                                          ; preds = %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource13 = ptrtoint ptr %firstSource to i64
  %lastSource12 = ptrtoint ptr %lastSource to i64
  %firstSource11 = ptrtoint ptr %firstSource to i64
  %firstDest10 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource12, -8
  %2 = sub i64 %1, %firstSource13
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest10, %firstSource11
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end14 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %8, %9
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !103

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !140

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %17 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !142

_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %18, %19
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !103

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !140

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortINSt3__111__wrap_iterIPdEEdEvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce26 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce25 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce24 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce23 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce25, -8
  %2 = sub i64 %1, %firstSource.coerce26
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce23, %firstSource.coerce24
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end27 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i.us, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !111

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !143

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep30 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep30, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep30, i64 2
  store <2 x double> %wide.load32, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !144

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.i.not.i, label %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i, !llvm.loop !145

_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyINSt3__111__wrap_iterIPdEES4_EEvT_S5_T0_.exit.loopexit ], [ %incdec.ptr.i.i14.i.i, %while.body.i.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.i.not.i.i, label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !111

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit

_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !143

for.end:                                          ; preds = %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit, %_Z13verify_sortedINSt3__111__wrap_iterIPdEEEvT_S4_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !5
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !37
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %if.then
  %2 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false), !tbaa !28
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !37
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !33
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775800
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds double, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds double, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !28
  %uglygep.i22 = getelementptr i8, ptr %add.ptr.i, i64 %4
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %invoke.cont
  %5 = add i64 %sub.ptr.rhs.cast, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.preheader
  %9 = add i64 %sub.ptr.sub.i, %storemerge.i46
  %10 = sub i64 %sub.ptr.rhs.cast, %9
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -4
  %11 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = mul i64 %n.vec, -8
  %ind.end47 = getelementptr i8, ptr %1, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = mul i64 %index, -8
  %next.gep50 = getelementptr i8, ptr %1, i64 %14
  %15 = getelementptr inbounds double, ptr %next.gep50, i64 -1
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %wide.load = load <2 x double>, ptr %16, align 8, !tbaa !28, !noalias !146
  %17 = getelementptr inbounds double, ptr %15, i64 -2
  %18 = getelementptr inbounds double, ptr %17, i64 -1
  %wide.load52 = load <2 x double>, ptr %18, align 8, !tbaa !28, !noalias !146
  %19 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !28, !noalias !146
  %21 = getelementptr inbounds double, ptr %19, i64 -2
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  store <2 x double> %wide.load52, ptr %22, align 8, !tbaa !28, !noalias !146
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !155

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader56

while.body.i.i.i.i.i.i.i.preheader56:             ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end47, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader56, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %24 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !146
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store double %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !146
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !5
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !5
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.50) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !157
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
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
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !159

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp2, label %while.cond4, label %for.end

while.cond4:                                      ; preds = %while.end, %while.cond4
  %left.1 = phi ptr [ %incdec.ptr7, %while.cond4 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp5 = fcmp olt double %2, %0
  %incdec.ptr7 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp5, label %while.cond4, label %while.end8, !llvm.loop !160

while.end8:                                       ; preds = %while.cond4
  %cmp9 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp9, label %if.end11, label %for.end

if.end11:                                         ; preds = %while.end8
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !161

for.end:                                          ; preds = %while.end8, %while.end
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i50
  %cmp52 = icmp sgt i64 %sub.ptr.sub.i51, 8
  br i1 %cmp52, label %if.then, label %if.end32

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce.tr53 = phi ptr [ %right.sroa.0.1, %for.end ], [ %begin.coerce, %entry ]
  %0 = load double, ptr %begin.coerce.tr53, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then
  %left.sroa.0.0 = phi ptr [ %begin.coerce.tr53, %if.then ], [ %left.sroa.0.1, %if.end16 ]
  %right.sroa.0.0 = phi ptr [ %end.coerce, %if.then ], [ %incdec.ptr.i, %if.end16 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %right.sroa.0.1, i64 -1
  %1 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp5 = fcmp olt double %0, %1
  br i1 %cmp5, label %while.cond, label %while.end, !llvm.loop !162

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ult ptr %left.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i, label %while.cond8, label %for.end

while.cond8:                                      ; preds = %while.end, %while.cond8
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i34, %while.cond8 ], [ %left.sroa.0.0, %while.end ]
  %2 = load double, ptr %left.sroa.0.1, align 8, !tbaa !28
  %cmp10 = fcmp olt double %2, %0
  %incdec.ptr.i34 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 1
  br i1 %cmp10, label %while.cond8, label %while.end13, !llvm.loop !163

while.end13:                                      ; preds = %while.cond8
  %cmp.i35 = icmp ult ptr %left.sroa.0.1, %incdec.ptr.i
  br i1 %cmp.i35, label %if.end16, label %for.end

if.end16:                                         ; preds = %while.end13
  store double %2, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %1, ptr %left.sroa.0.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !164

for.end:                                          ; preds = %while.end13, %while.end
  tail call void @_ZN9benchmark9quicksortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr nonnull %begin.coerce.tr53, ptr nonnull %right.sroa.0.1)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %right.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1) local_unnamed_addr #14 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %end.coerce1 to i64
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %begin.coerce1 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i
  %cmp69 = icmp sgt i64 %sub.ptr.sub.i68, 8
  br i1 %cmp69, label %if.then, label %if.end25

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce1.tr71 = phi ptr [ %right.sroa.3.1, %for.end ], [ %begin.coerce1, %entry ]
  %begin.coerce0.tr70 = phi ptr [ %right.sroa.3.1, %for.end ], [ %begin.coerce0, %entry ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %begin.coerce1.tr71, i64 -1
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %right.sroa.3.0 = phi ptr [ %end.coerce1, %if.then ], [ %incdec.ptr.i28, %if.end15 ]
  %left.sroa.3.0 = phi ptr [ %begin.coerce1.tr71, %if.then ], [ %left.sroa.3.1, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.3.1 = phi ptr [ %right.sroa.3.0, %for.cond ], [ %incdec.ptr.i28, %while.cond ]
  %incdec.ptr.i28 = getelementptr inbounds double, ptr %right.sroa.3.1, i64 1
  %1 = load double, ptr %right.sroa.3.1, align 8, !tbaa !28
  %cmp4 = fcmp olt double %0, %1
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !165

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ugt ptr %left.sroa.3.0, %incdec.ptr.i28
  br i1 %cmp.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.3.1 = phi ptr [ %incdec.ptr.i34, %while.cond7 ], [ %left.sroa.3.0, %while.end ]
  %incdec.ptr.i34 = getelementptr inbounds double, ptr %left.sroa.3.1, i64 -1
  %2 = load double, ptr %incdec.ptr.i34, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !166

while.end12:                                      ; preds = %while.cond7
  %cmp.i39 = icmp ugt ptr %left.sroa.3.1, %incdec.ptr.i28
  br i1 %cmp.i39, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %right.sroa.3.1, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i34, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !167

for.end:                                          ; preds = %while.end12, %while.end
  tail call void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %begin.coerce0.tr70, ptr %begin.coerce1.tr71, ptr nonnull %right.sroa.3.1, ptr nonnull %right.sroa.3.1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %right.sroa.3.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end25

if.end25:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1) local_unnamed_addr #14 comdat {
entry:
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %end.coerce1 to i64
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %begin.coerce1 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i
  %cmp66 = icmp sgt i64 %sub.ptr.sub.i.i65, 8
  br i1 %cmp66, label %if.then, label %if.end25

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce1.tr68 = phi ptr [ %right.sroa.3.1, %for.end ], [ %begin.coerce1, %entry ]
  %begin.coerce0.tr67 = phi ptr [ %right.sroa.3.1, %for.end ], [ %begin.coerce0, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %begin.coerce1.tr68, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %right.sroa.3.0 = phi ptr [ %end.coerce1, %if.then ], [ %incdec.ptr.i.i28, %if.end15 ]
  %left.sroa.3.0 = phi ptr [ %begin.coerce1.tr68, %if.then ], [ %left.sroa.3.1, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.3.1 = phi ptr [ %right.sroa.3.0, %for.cond ], [ %incdec.ptr.i.i28, %while.cond ]
  %incdec.ptr.i.i28 = getelementptr inbounds double, ptr %right.sroa.3.1, i64 1
  %1 = load double, ptr %right.sroa.3.1, align 8, !tbaa !28
  %cmp4 = fcmp olt double %0, %1
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !168

while.end:                                        ; preds = %while.cond
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i28, %left.sroa.3.0
  br i1 %cmp.i.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.3.1 = phi ptr [ %incdec.ptr.i.i36, %while.cond7 ], [ %left.sroa.3.0, %while.end ]
  %incdec.ptr.i.i36 = getelementptr inbounds double, ptr %left.sroa.3.1, i64 -1
  %2 = load double, ptr %incdec.ptr.i.i36, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !169

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i.i43 = icmp ult ptr %incdec.ptr.i.i28, %left.sroa.3.1
  br i1 %cmp.i.i.i43, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %right.sroa.3.1, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i36, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !170

for.end:                                          ; preds = %while.end12, %while.end
  tail call void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %begin.coerce0.tr67, ptr %begin.coerce1.tr68, ptr nonnull %right.sroa.3.1, ptr nonnull %right.sroa.3.1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %right.sroa.3.1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %if.then, label %if.end25

if.end25:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef byval(%"class.std::__1::reverse_iterator.0") align 8 %begin, ptr noundef byval(%"class.std::__1::reverse_iterator.0") align 8 %end) local_unnamed_addr #14 comdat {
entry:
  %agg.tmp20 = alloca %"class.std::__1::reverse_iterator.0", align 8
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %begin, i64 0, i32 2, i32 1
  %retval.sroa.2.0.current.sroa_idx.i6.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %end, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i60 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i7.i61 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i62 = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i61 to i64
  %sub.ptr.rhs.cast.i.i63 = ptrtoint ptr %retval.sroa.2.0.copyload.i.i60 to i64
  %sub.ptr.sub.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i62, %sub.ptr.rhs.cast.i.i63
  %cmp65 = icmp sgt i64 %sub.ptr.sub.i.i64, 8
  br i1 %cmp65, label %if.then.lr.ph, label %if.end23

if.then.lr.ph:                                    ; preds = %entry
  %__t_.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %agg.tmp20, i64 0, i32 1
  %__x.sroa.3.0.__t_.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %agg.tmp20, i64 0, i32 1, i32 1
  %current.i2.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %agg.tmp20, i64 0, i32 2
  %__x.sroa.3.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %agg.tmp20, i64 0, i32 2, i32 1
  %agg.tmp2157.sroa.2.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 8
  %agg.tmp2157.sroa.3.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 16
  %agg.tmp2157.sroa.4.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 24
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %for.end
  %right.sroa.3.0.copyload = phi ptr [ %retval.sroa.2.0.copyload.i7.i61, %if.then.lr.ph ], [ %retval.sroa.2.0.copyload.i7.i, %for.end ]
  %left.sroa.3.0.copyload = phi ptr [ %retval.sroa.2.0.copyload.i.i60, %if.then.lr.ph ], [ %right.sroa.3.1, %for.end ]
  %0 = load double, ptr %left.sroa.3.0.copyload, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %left.sroa.3.0 = phi ptr [ %left.sroa.3.0.copyload, %if.then ], [ %left.sroa.3.1, %if.end15 ]
  %right.sroa.3.0 = phi ptr [ %right.sroa.3.0.copyload, %if.then ], [ %incdec.ptr.i.i, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.3.1 = phi ptr [ %right.sroa.3.0, %for.cond ], [ %incdec.ptr.i.i, %while.cond ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %right.sroa.3.1, i64 -1
  %1 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %cmp4 = fcmp olt double %0, %1
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !171

while.end:                                        ; preds = %while.cond
  %cmp.i.i = icmp ult ptr %left.sroa.3.0, %incdec.ptr.i.i
  br i1 %cmp.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.3.1 = phi ptr [ %incdec.ptr.i.i34, %while.cond7 ], [ %left.sroa.3.0, %while.end ]
  %2 = load double, ptr %left.sroa.3.1, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  %incdec.ptr.i.i34 = getelementptr inbounds double, ptr %left.sroa.3.1, i64 1
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !172

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i39 = icmp ult ptr %left.sroa.3.1, %incdec.ptr.i.i
  br i1 %cmp.i.i39, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  store double %1, ptr %left.sroa.3.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !173

for.end:                                          ; preds = %while.end12, %while.end
  store ptr %right.sroa.3.1, ptr %__t_.i.i, align 8, !alias.scope !174
  store ptr %right.sroa.3.1, ptr %__x.sroa.3.0.__t_.sroa_idx.i.i, align 8, !alias.scope !174
  store ptr %right.sroa.3.1, ptr %current.i2.i, align 8, !alias.scope !174
  store ptr %right.sroa.3.1, ptr %__x.sroa.3.0.current.sroa_idx.i.i, align 8, !alias.scope !174
  tail call void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %begin, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.0") align 8 %agg.tmp20)
  store ptr %right.sroa.3.1, ptr %agg.tmp2157.sroa.2.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %agg.tmp2157.sroa.3.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %agg.tmp2157.sroa.4.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i7.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %right.sroa.3.1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef byval(%"class.std::__1::reverse_iterator.3") align 8 %begin, ptr noundef byval(%"class.std::__1::reverse_iterator.3") align 8 %end) local_unnamed_addr #14 comdat {
entry:
  %agg.tmp20 = alloca %"class.std::__1::reverse_iterator.3", align 8
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %begin, i64 0, i32 2, i32 1
  %retval.sroa.2.0.current.sroa_idx.i6.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %end, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i59 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i7.i60 = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i.i61 = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i60 to i64
  %sub.ptr.rhs.cast.i.i.i62 = ptrtoint ptr %retval.sroa.2.0.copyload.i.i59 to i64
  %sub.ptr.sub.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i61, %sub.ptr.rhs.cast.i.i.i62
  %cmp64 = icmp sgt i64 %sub.ptr.sub.i.i.i63, 8
  br i1 %cmp64, label %if.then.lr.ph, label %if.end23

if.then.lr.ph:                                    ; preds = %entry
  %__t_.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %agg.tmp20, i64 0, i32 1
  %__x.sroa.3.0.__t_.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %agg.tmp20, i64 0, i32 1, i32 1
  %current.i2.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %agg.tmp20, i64 0, i32 2
  %__x.sroa.3.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %agg.tmp20, i64 0, i32 2, i32 1
  %agg.tmp2156.sroa.2.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 8
  %agg.tmp2156.sroa.3.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 16
  %agg.tmp2156.sroa.4.0.begin.sroa_idx = getelementptr inbounds i8, ptr %begin, i64 24
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %for.end
  %right.sroa.3.0.copyload = phi ptr [ %retval.sroa.2.0.copyload.i7.i60, %if.then.lr.ph ], [ %retval.sroa.2.0.copyload.i7.i, %for.end ]
  %left.sroa.3.0.copyload = phi ptr [ %retval.sroa.2.0.copyload.i.i59, %if.then.lr.ph ], [ %right.sroa.3.1, %for.end ]
  %0 = load double, ptr %left.sroa.3.0.copyload, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %left.sroa.3.0 = phi ptr [ %left.sroa.3.0.copyload, %if.then ], [ %left.sroa.3.1, %if.end15 ]
  %right.sroa.3.0 = phi ptr [ %right.sroa.3.0.copyload, %if.then ], [ %incdec.ptr.i.i.i, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.3.1 = phi ptr [ %right.sroa.3.0, %for.cond ], [ %incdec.ptr.i.i.i, %while.cond ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %right.sroa.3.1, i64 -1
  %1 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  %cmp4 = fcmp olt double %0, %1
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !177

while.end:                                        ; preds = %while.cond
  %cmp.i.i.i = icmp ult ptr %left.sroa.3.0, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.3.1 = phi ptr [ %incdec.ptr.i.i.i34, %while.cond7 ], [ %left.sroa.3.0, %while.end ]
  %2 = load double, ptr %left.sroa.3.1, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  %incdec.ptr.i.i.i34 = getelementptr inbounds double, ptr %left.sroa.3.1, i64 1
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !178

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i.i39 = icmp ult ptr %left.sroa.3.1, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i39, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  store double %1, ptr %left.sroa.3.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !179

for.end:                                          ; preds = %while.end12, %while.end
  store ptr %right.sroa.3.1, ptr %__t_.i.i, align 8, !alias.scope !180
  store ptr %right.sroa.3.1, ptr %__x.sroa.3.0.__t_.sroa_idx.i.i, align 8, !alias.scope !180
  store ptr %right.sroa.3.1, ptr %current.i2.i, align 8, !alias.scope !180
  store ptr %right.sroa.3.1, ptr %__x.sroa.3.0.current.sroa_idx.i.i, align 8, !alias.scope !180
  tail call void @_ZN9benchmark9quicksortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %begin, ptr noundef nonnull byval(%"class.std::__1::reverse_iterator.3") align 8 %agg.tmp20)
  store ptr %right.sroa.3.1, ptr %agg.tmp2156.sroa.2.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %agg.tmp2156.sroa.3.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %agg.tmp2156.sroa.4.0.begin.sroa_idx, align 8
  store ptr %right.sroa.3.1, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.copyload.i7.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %right.sroa.3.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp67 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp67, label %for.body.lr.ph, label %for.end10

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div, 2
  %sub10.i = add nsw i64 %sub.ptr.div, -1
  %add.ptr11.i = getelementptr inbounds double, ptr %begin, i64 %sub10.i
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  br i1 %cmp67, label %for.body4, label %for.end10

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  %j.0.in68 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in68, -1
  %add.ptr = getelementptr inbounds double, ptr %begin, i64 %j.0
  %0 = load double, ptr %add.ptr, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp56.i = icmp slt i64 %mul.i, %sub.ptr.div
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.058.i = phi i64 [ %sub3.i, %for.body.i ], [ %j.0, %for.body ]
  %i.057.i = phi i64 [ %add7.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.057.i, -1
  %add.ptr.i = getelementptr inbounds double, ptr %begin, i64 %sub.i
  %1 = load <2 x double>, ptr %add.ptr.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp2.i = fcmp olt double %2, %3
  %inc.i = zext i1 %cmp2.i to i64
  %i.1.i = add nuw nsw i64 %i.057.i, %inc.i
  %sub3.i = add nsw i64 %i.1.i, -1
  %add.ptr4.i = getelementptr inbounds double, ptr %begin, i64 %sub3.i
  %4 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %add.ptr5.i = getelementptr inbounds double, ptr %begin, i64 %free.058.i
  store double %4, ptr %add.ptr5.i, align 8, !tbaa !28
  %add7.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add7.i, %sub.ptr.div
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !183

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add7.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub3.i, %for.body.i ]
  %cmp8.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %for.end.i
  %5 = load double, ptr %add.ptr11.i, align 8, !tbaa !28
  %add.ptr12.i = getelementptr inbounds double, ptr %begin, i64 %free.0.lcssa.i
  store double %5, ptr %add.ptr12.i, align 8, !tbaa !28
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %for.end.i
  %free.1.i = phi i64 [ %sub10.i, %if.then9.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp1662.i.not = icmp slt i64 %free.1.i, %j.0.in68
  br i1 %cmp1662.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end14.i, %while.body.i
  %free.263.i = phi i64 [ %i.264.i, %while.body.i ], [ %free.1.i, %if.end14.i ]
  %i.264.in.i = add nsw i64 %free.263.i, -1
  %i.264.i = sdiv i64 %i.264.in.i, 2
  %add.ptr17.i = getelementptr inbounds double, ptr %begin, i64 %i.264.i
  %6 = load double, ptr %add.ptr17.i, align 8, !tbaa !28
  %cmp18.i = fcmp olt double %6, %0
  br i1 %cmp18.i, label %while.body.i, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr20.i = getelementptr inbounds double, ptr %begin, i64 %free.263.i
  store double %6, ptr %add.ptr20.i, align 8, !tbaa !28
  %cmp16.i.not = icmp slt i64 %i.264.i, %j.0.in68
  br i1 %cmp16.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !184

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit:         ; preds = %land.rhs.i, %while.body.i, %if.end14.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end14.i ], [ %free.263.i, %land.rhs.i ], [ %i.264.i, %while.body.i ]
  %add.ptr23.i = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in68, 1
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !185

for.body4:                                        ; preds = %for.cond2.preheader, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64
  %j.1.in70 = phi i64 [ %j.1, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64 ], [ %sub.ptr.div, %for.cond2.preheader ]
  %j.1 = add nsw i64 %j.1.in70, -1
  %add.ptr6 = getelementptr inbounds double, ptr %begin, i64 %j.1
  %7 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %8 = load double, ptr %begin, align 8, !tbaa !28
  store double %8, ptr %add.ptr6, align 8, !tbaa !28
  %cmp56.i27 = icmp ugt i64 %j.1, 2
  br i1 %cmp56.i27, label %for.body.i41, label %for.end.i45

for.body.i41:                                     ; preds = %for.body4, %for.body.i41
  %free.058.i28 = phi i64 [ %sub3.i36, %for.body.i41 ], [ 0, %for.body4 ]
  %i.057.i29 = phi i64 [ %add7.i39, %for.body.i41 ], [ 2, %for.body4 ]
  %sub.i30 = add nsw i64 %i.057.i29, -1
  %add.ptr.i31 = getelementptr inbounds double, ptr %begin, i64 %sub.i30
  %9 = load <2 x double>, ptr %add.ptr.i31, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp2.i33 = fcmp olt double %10, %11
  %inc.i34 = zext i1 %cmp2.i33 to i64
  %i.1.i35 = or i64 %i.057.i29, %inc.i34
  %sub3.i36 = add nsw i64 %i.1.i35, -1
  %add.ptr4.i37 = getelementptr inbounds double, ptr %begin, i64 %sub3.i36
  %12 = load double, ptr %add.ptr4.i37, align 8, !tbaa !28
  %add.ptr5.i38 = getelementptr inbounds double, ptr %begin, i64 %free.058.i28
  store double %12, ptr %add.ptr5.i38, align 8, !tbaa !28
  %add7.i39 = shl nsw i64 %i.1.i35, 1
  %cmp.i40 = icmp slt i64 %add7.i39, %j.1
  br i1 %cmp.i40, label %for.body.i41, label %for.end.i45, !llvm.loop !183

for.end.i45:                                      ; preds = %for.body.i41, %for.body4
  %i.0.lcssa.i42 = phi i64 [ 2, %for.body4 ], [ %add7.i39, %for.body.i41 ]
  %free.0.lcssa.i43 = phi i64 [ 0, %for.body4 ], [ %sub3.i36, %for.body.i41 ]
  %cmp8.i44 = icmp eq i64 %i.0.lcssa.i42, %j.1
  br i1 %cmp8.i44, label %if.then9.i49, label %if.end14.i52

if.then9.i49:                                     ; preds = %for.end.i45
  %sub10.i46 = add nsw i64 %j.1.in70, -2
  %add.ptr11.i47 = getelementptr inbounds double, ptr %begin, i64 %sub10.i46
  %13 = load double, ptr %add.ptr11.i47, align 8, !tbaa !28
  %add.ptr12.i48 = getelementptr inbounds double, ptr %begin, i64 %free.0.lcssa.i43
  store double %13, ptr %add.ptr12.i48, align 8, !tbaa !28
  br label %if.end14.i52

if.end14.i52:                                     ; preds = %if.then9.i49, %for.end.i45
  %free.1.i50 = phi i64 [ %sub10.i46, %if.then9.i49 ], [ %free.0.lcssa.i43, %for.end.i45 ]
  %cmp1662.i51 = icmp sgt i64 %free.1.i50, 0
  br i1 %cmp1662.i51, label %land.rhs.i58, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64

land.rhs.i58:                                     ; preds = %if.end14.i52, %while.body.i61
  %free.263.i53 = phi i64 [ %i.264.i556566, %while.body.i61 ], [ %free.1.i50, %if.end14.i52 ]
  %i.264.in.i54 = add nsw i64 %free.263.i53, -1
  %i.264.i556566 = lshr i64 %i.264.in.i54, 1
  %add.ptr17.i56 = getelementptr inbounds double, ptr %begin, i64 %i.264.i556566
  %14 = load double, ptr %add.ptr17.i56, align 8, !tbaa !28
  %cmp18.i57 = fcmp olt double %14, %7
  br i1 %cmp18.i57, label %while.body.i61, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64

while.body.i61:                                   ; preds = %land.rhs.i58
  %add.ptr20.i59 = getelementptr inbounds double, ptr %begin, i64 %free.263.i53
  store double %14, ptr %add.ptr20.i59, align 8, !tbaa !28
  %cmp16.i60.not = icmp ult i64 %i.264.in.i54, 2
  br i1 %cmp16.i60.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, label %land.rhs.i58, !llvm.loop !184

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64:       ; preds = %land.rhs.i58, %while.body.i61, %if.end14.i52
  %free.2.lcssa.i62 = phi i64 [ %free.1.i50, %if.end14.i52 ], [ %free.263.i53, %land.rhs.i58 ], [ 0, %while.body.i61 ]
  %add.ptr23.i63 = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i62
  store double %7, ptr %add.ptr23.i63, align 8, !tbaa !28
  %cmp3 = icmp sgt i64 %j.1.in70, 2
  br i1 %cmp3, label %for.body4, label %for.end10, !llvm.loop !186

for.end10:                                        ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, %entry, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortINSt3__111__wrap_iterIPdEEdEEvT_S5_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp80 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp80, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub22.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i.i79.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i
  br label %for.body

for.cond7.preheader:                              ; preds = %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit
  br i1 %cmp80, label %for.body9, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit
  %j.0.in81 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in81, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 %j.0
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp94.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp94.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.096.i = phi i64 [ %sub9.i, %for.body.i ], [ %j.0, %for.body ]
  %i.095.i = phi i64 [ %add18.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.095.i, -1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i
  %1 = load <2 x double>, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp7.i = fcmp olt double %2, %3
  %inc.i = zext i1 %cmp7.i to i64
  %i.1.i = add nuw nsw i64 %i.095.i, %inc.i
  %sub9.i = add nsw i64 %i.1.i, -1
  %add.ptr.i.i77.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i
  %4 = load double, ptr %add.ptr.i.i77.i, align 8, !tbaa !28
  %add.ptr.i.i78.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i
  store double %4, ptr %add.ptr.i.i78.i, align 8, !tbaa !28
  %add18.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add18.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !187

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add18.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub9.i, %for.body.i ]
  %cmp19.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %for.end.i
  %5 = load double, ptr %add.ptr.i.i79.i, align 8, !tbaa !28
  %add.ptr.i.i80.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i
  store double %5, ptr %add.ptr.i.i80.i, align 8, !tbaa !28
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then20.i, %for.end.i
  %free.1.i = phi i64 [ %sub22.i, %if.then20.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp33100.i.not = icmp slt i64 %free.1.i, %j.0.in81
  br i1 %cmp33100.i.not, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end31.i, %while.body.i
  %free.2101.i = phi i64 [ %i.2102.i, %while.body.i ], [ %free.1.i, %if.end31.i ]
  %i.2102.in.i = add nsw i64 %free.2101.i, -1
  %i.2102.i = sdiv i64 %i.2102.in.i, 2
  %add.ptr.i.i81.i = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i
  %6 = load double, ptr %add.ptr.i.i81.i, align 8, !tbaa !28
  %cmp38.i = fcmp olt double %6, %0
  br i1 %cmp38.i, label %while.body.i, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i83.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i
  store double %6, ptr %add.ptr.i.i83.i, align 8, !tbaa !28
  %cmp33.i.not = icmp slt i64 %i.2102.i, %j.0.in81
  br i1 %cmp33.i.not, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !188

_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end31.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end31.i ], [ %free.2101.i, %land.rhs.i ], [ %i.2102.i, %while.body.i ]
  %add.ptr.i.i84.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i.i84.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in81, 1
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !189

for.body9:                                        ; preds = %for.cond7.preheader, %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74
  %j.1.in83 = phi i64 [ %j.1, %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74 ], [ %sub.ptr.div.i, %for.cond7.preheader ]
  %j.1 = add nsw i64 %j.1.in83, -1
  %add.ptr.i.i35 = getelementptr inbounds double, ptr %begin.coerce, i64 %j.1
  %7 = load double, ptr %add.ptr.i.i35, align 8, !tbaa !28
  %8 = load double, ptr %begin.coerce, align 8, !tbaa !28
  store double %8, ptr %add.ptr.i.i35, align 8, !tbaa !28
  %cmp94.i37 = icmp ugt i64 %j.1, 2
  br i1 %cmp94.i37, label %for.body.i51, label %for.end.i55

for.body.i51:                                     ; preds = %for.body9, %for.body.i51
  %free.096.i38 = phi i64 [ %sub9.i46, %for.body.i51 ], [ 0, %for.body9 ]
  %i.095.i39 = phi i64 [ %add18.i49, %for.body.i51 ], [ 2, %for.body9 ]
  %sub.i40 = add nsw i64 %i.095.i39, -1
  %add.ptr.i.i.i41 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i40
  %9 = load <2 x double>, ptr %add.ptr.i.i.i41, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp7.i43 = fcmp olt double %10, %11
  %inc.i44 = zext i1 %cmp7.i43 to i64
  %i.1.i45 = or i64 %i.095.i39, %inc.i44
  %sub9.i46 = add nsw i64 %i.1.i45, -1
  %add.ptr.i.i77.i47 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i46
  %12 = load double, ptr %add.ptr.i.i77.i47, align 8, !tbaa !28
  %add.ptr.i.i78.i48 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i38
  store double %12, ptr %add.ptr.i.i78.i48, align 8, !tbaa !28
  %add18.i49 = shl nsw i64 %i.1.i45, 1
  %cmp.i50 = icmp slt i64 %add18.i49, %j.1
  br i1 %cmp.i50, label %for.body.i51, label %for.end.i55, !llvm.loop !187

for.end.i55:                                      ; preds = %for.body.i51, %for.body9
  %i.0.lcssa.i52 = phi i64 [ 2, %for.body9 ], [ %add18.i49, %for.body.i51 ]
  %free.0.lcssa.i53 = phi i64 [ 0, %for.body9 ], [ %sub9.i46, %for.body.i51 ]
  %cmp19.i54 = icmp eq i64 %i.0.lcssa.i52, %j.1
  br i1 %cmp19.i54, label %if.then20.i59, label %if.end31.i62

if.then20.i59:                                    ; preds = %for.end.i55
  %sub22.i56 = add nsw i64 %j.1.in83, -2
  %add.ptr.i.i79.i57 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i56
  %13 = load double, ptr %add.ptr.i.i79.i57, align 8, !tbaa !28
  %add.ptr.i.i80.i58 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i53
  store double %13, ptr %add.ptr.i.i80.i58, align 8, !tbaa !28
  br label %if.end31.i62

if.end31.i62:                                     ; preds = %if.then20.i59, %for.end.i55
  %free.1.i60 = phi i64 [ %sub22.i56, %if.then20.i59 ], [ %free.0.lcssa.i53, %for.end.i55 ]
  %cmp33100.i61 = icmp sgt i64 %free.1.i60, 0
  br i1 %cmp33100.i61, label %land.rhs.i68, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74

land.rhs.i68:                                     ; preds = %if.end31.i62, %while.body.i71
  %free.2101.i63 = phi i64 [ %i.2102.i657879, %while.body.i71 ], [ %free.1.i60, %if.end31.i62 ]
  %i.2102.in.i64 = add nsw i64 %free.2101.i63, -1
  %i.2102.i657879 = lshr i64 %i.2102.in.i64, 1
  %add.ptr.i.i81.i66 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i657879
  %14 = load double, ptr %add.ptr.i.i81.i66, align 8, !tbaa !28
  %cmp38.i67 = fcmp olt double %14, %7
  br i1 %cmp38.i67, label %while.body.i71, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74

while.body.i71:                                   ; preds = %land.rhs.i68
  %add.ptr.i.i83.i69 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i63
  store double %14, ptr %add.ptr.i.i83.i69, align 8, !tbaa !28
  %cmp33.i70.not = icmp ult i64 %i.2102.in.i64, 2
  br i1 %cmp33.i70.not, label %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74, label %land.rhs.i68, !llvm.loop !188

_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74: ; preds = %land.rhs.i68, %while.body.i71, %if.end31.i62
  %free.2.lcssa.i72 = phi i64 [ %free.1.i60, %if.end31.i62 ], [ %free.2101.i63, %land.rhs.i68 ], [ 0, %while.body.i71 ]
  %add.ptr.i.i84.i73 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i72
  store double %7, ptr %add.ptr.i.i84.i73, align 8, !tbaa !28
  %cmp8 = icmp sgt i64 %j.1.in83, 2
  br i1 %cmp8, label %for.body9, label %for.end24, !llvm.loop !190

for.end24:                                        ; preds = %_ZN9benchmark7sift_inINSt3__111__wrap_iterIPdEEdEEvlT_lT0_.exit74, %entry, %for.cond7.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorIPdEEdEEvT_S5_(ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1) local_unnamed_addr #14 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %begin.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %end.coerce1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp109 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp109, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i152.i = getelementptr double, ptr %begin.coerce1, i64 -1
  %sub18.i = add nsw i64 %sub.ptr.div.i, -1
  %idx.neg.i89.i = sub nsw i64 1, %sub.ptr.div.i
  %add.ptr.i90.i = getelementptr inbounds double, ptr %begin.coerce1, i64 %idx.neg.i89.i
  %incdec.ptr.i94.i = getelementptr inbounds double, ptr %add.ptr.i90.i, i64 -1
  %add.ptr.i117 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i97.i119 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i125.i118 = getelementptr double, ptr %begin.coerce1, i64 -1
  br label %for.body

for.cond4.preheader:                              ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit
  br i1 %cmp109, label %for.body6.lr.ph, label %for.end18

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %incdec.ptr.i38 = getelementptr inbounds double, ptr %begin.coerce1, i64 -1
  %add.ptr.i32113 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i90.i75115 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i97.i78116 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i125.i100114 = getelementptr double, ptr %begin.coerce1, i64 -1
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit
  %j.0.in110 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in110, -1
  %idx.neg.i = sub nsw i64 1, %j.0.in110
  %incdec.ptr.i = getelementptr double, ptr %add.ptr.i117, i64 %idx.neg.i
  %0 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp139.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp139.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.0141.i = phi i64 [ %sub7.i, %for.body.i ], [ %j.0, %for.body ]
  %i.0140.i = phi i64 [ %add14.i, %for.body.i ], [ %mul.i, %for.body ]
  %idx.neg.i68.i = sub i64 0, %i.0140.i
  %incdec.ptr.i73.i = getelementptr double, ptr %add.ptr.i152.i, i64 %idx.neg.i68.i
  %1 = load <2 x double>, ptr %incdec.ptr.i73.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp5.i = fcmp olt double %3, %2
  %inc.i = zext i1 %cmp5.i to i64
  %i.1.i = add nuw nsw i64 %i.0140.i, %inc.i
  %sub7.i = add nsw i64 %i.1.i, -1
  %idx.neg.i75.i = sub i64 1, %i.1.i
  %incdec.ptr.i80.i = getelementptr double, ptr %add.ptr.i152.i, i64 %idx.neg.i75.i
  %4 = load double, ptr %incdec.ptr.i80.i, align 8, !tbaa !28
  %idx.neg.i82.i = sub i64 0, %free.0141.i
  %incdec.ptr.i87.i = getelementptr double, ptr %add.ptr.i152.i, i64 %idx.neg.i82.i
  store double %4, ptr %incdec.ptr.i87.i, align 8, !tbaa !28
  %add14.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add14.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !191

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add14.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub7.i, %for.body.i ]
  %cmp15.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp15.i, label %if.then16.i, label %if.end25.i

if.then16.i:                                      ; preds = %for.end.i
  %5 = load double, ptr %incdec.ptr.i94.i, align 8, !tbaa !28
  %idx.neg.i96.i = sub i64 0, %free.0.lcssa.i
  %incdec.ptr.i101.i = getelementptr double, ptr %add.ptr.i97.i119, i64 %idx.neg.i96.i
  store double %5, ptr %incdec.ptr.i101.i, align 8, !tbaa !28
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then16.i, %for.end.i
  %free.1.i = phi i64 [ %sub18.i, %if.then16.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp27145.i.not = icmp slt i64 %free.1.i, %j.0.in110
  br i1 %cmp27145.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end25.i, %while.body.i
  %free.2146.i = phi i64 [ %i.2147.i, %while.body.i ], [ %free.1.i, %if.end25.i ]
  %i.2147.in.i = add nsw i64 %free.2146.i, -1
  %i.2147.i = sdiv i64 %i.2147.in.i, 2
  %idx.neg.i103.i = sub nsw i64 0, %i.2147.i
  %incdec.ptr.i108.i = getelementptr double, ptr %add.ptr.i152.i, i64 %idx.neg.i103.i
  %6 = load double, ptr %incdec.ptr.i108.i, align 8, !tbaa !28
  %cmp31.i = fcmp olt double %6, %0
  br i1 %cmp31.i, label %while.body.i, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %idx.neg.i117.i = sub nsw i64 0, %free.2146.i
  %incdec.ptr.i122.i = getelementptr double, ptr %add.ptr.i152.i, i64 %idx.neg.i117.i
  store double %6, ptr %incdec.ptr.i122.i, align 8, !tbaa !28
  %cmp27.i.not = icmp slt i64 %i.2147.i, %j.0.in110
  br i1 %cmp27.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !192

_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end25.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end25.i ], [ %free.2146.i, %land.rhs.i ], [ %i.2147.i, %while.body.i ]
  %idx.neg.i124.i = sub i64 0, %free.2.lcssa.i
  %incdec.ptr.i129.i = getelementptr double, ptr %add.ptr.i125.i118, i64 %idx.neg.i124.i
  store double %0, ptr %incdec.ptr.i129.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in110, 1
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !193

for.body6:                                        ; preds = %for.body6.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102
  %j.1.in112 = phi i64 [ %sub.ptr.div.i, %for.body6.lr.ph ], [ %j.1, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102 ]
  %j.1 = add nsw i64 %j.1.in112, -1
  %idx.neg.i31 = sub i64 1, %j.1.in112
  %incdec.ptr.i36 = getelementptr double, ptr %add.ptr.i32113, i64 %idx.neg.i31
  %7 = load double, ptr %incdec.ptr.i36, align 8, !tbaa !28
  %8 = load double, ptr %incdec.ptr.i38, align 8, !tbaa !28
  store double %8, ptr %incdec.ptr.i36, align 8, !tbaa !28
  %cmp139.i46 = icmp ugt i64 %j.1, 2
  br i1 %cmp139.i46, label %for.body.i68, label %for.end.i72

for.body.i68:                                     ; preds = %for.body6, %for.body.i68
  %free.0141.i52 = phi i64 [ %sub7.i61, %for.body.i68 ], [ 0, %for.body6 ]
  %i.0140.i53 = phi i64 [ %add14.i66, %for.body.i68 ], [ 2, %for.body6 ]
  %idx.neg.i68.i56 = sub i64 0, %i.0140.i53
  %incdec.ptr.i73.i57 = getelementptr double, ptr %incdec.ptr.i38, i64 %idx.neg.i68.i56
  %9 = load <2 x double>, ptr %incdec.ptr.i73.i57, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp5.i58 = fcmp olt double %11, %10
  %inc.i59 = zext i1 %cmp5.i58 to i64
  %i.1.i60 = or i64 %i.0140.i53, %inc.i59
  %sub7.i61 = add nsw i64 %i.1.i60, -1
  %idx.neg.i75.i62 = sub i64 1, %i.1.i60
  %incdec.ptr.i80.i63 = getelementptr double, ptr %incdec.ptr.i38, i64 %idx.neg.i75.i62
  %12 = load double, ptr %incdec.ptr.i80.i63, align 8, !tbaa !28
  %idx.neg.i82.i64 = sub i64 0, %free.0141.i52
  %incdec.ptr.i87.i65 = getelementptr double, ptr %incdec.ptr.i38, i64 %idx.neg.i82.i64
  store double %12, ptr %incdec.ptr.i87.i65, align 8, !tbaa !28
  %add14.i66 = shl nsw i64 %i.1.i60, 1
  %cmp.i67 = icmp slt i64 %add14.i66, %j.1
  br i1 %cmp.i67, label %for.body.i68, label %for.end.i72, !llvm.loop !191

for.end.i72:                                      ; preds = %for.body.i68, %for.body6
  %i.0.lcssa.i69 = phi i64 [ 2, %for.body6 ], [ %add14.i66, %for.body.i68 ]
  %free.0.lcssa.i70 = phi i64 [ 0, %for.body6 ], [ %sub7.i61, %for.body.i68 ]
  %cmp15.i71 = icmp eq i64 %i.0.lcssa.i69, %j.1
  br i1 %cmp15.i71, label %if.then16.i80, label %if.end25.i83

if.then16.i80:                                    ; preds = %for.end.i72
  %sub18.i73 = add nsw i64 %j.1.in112, -2
  %idx.neg.i89.i74 = sub i64 2, %j.1.in112
  %incdec.ptr.i94.i76 = getelementptr double, ptr %add.ptr.i90.i75115, i64 %idx.neg.i89.i74
  %13 = load double, ptr %incdec.ptr.i94.i76, align 8, !tbaa !28
  %idx.neg.i96.i77 = sub i64 0, %free.0.lcssa.i70
  %incdec.ptr.i101.i79 = getelementptr double, ptr %add.ptr.i97.i78116, i64 %idx.neg.i96.i77
  store double %13, ptr %incdec.ptr.i101.i79, align 8, !tbaa !28
  br label %if.end25.i83

if.end25.i83:                                     ; preds = %if.then16.i80, %for.end.i72
  %free.1.i81 = phi i64 [ %sub18.i73, %if.then16.i80 ], [ %free.0.lcssa.i70, %for.end.i72 ]
  %cmp27145.i82 = icmp sgt i64 %free.1.i81, 0
  br i1 %cmp27145.i82, label %land.rhs.i93, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102

land.rhs.i93:                                     ; preds = %if.end25.i83, %while.body.i97
  %free.2146.i87 = phi i64 [ %i.2147.i89107108, %while.body.i97 ], [ %free.1.i81, %if.end25.i83 ]
  %i.2147.in.i88 = add nsw i64 %free.2146.i87, -1
  %i.2147.i89107108 = lshr i64 %i.2147.in.i88, 1
  %idx.neg.i103.i90 = sub nsw i64 0, %i.2147.i89107108
  %incdec.ptr.i108.i91 = getelementptr double, ptr %incdec.ptr.i38, i64 %idx.neg.i103.i90
  %14 = load double, ptr %incdec.ptr.i108.i91, align 8, !tbaa !28
  %cmp31.i92 = fcmp olt double %14, %7
  br i1 %cmp31.i92, label %while.body.i97, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102

while.body.i97:                                   ; preds = %land.rhs.i93
  %idx.neg.i117.i94 = sub nsw i64 0, %free.2146.i87
  %incdec.ptr.i122.i95 = getelementptr double, ptr %incdec.ptr.i38, i64 %idx.neg.i117.i94
  store double %14, ptr %incdec.ptr.i122.i95, align 8, !tbaa !28
  %cmp27.i96.not = icmp ult i64 %i.2147.in.i88, 2
  br i1 %cmp27.i96.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102, label %land.rhs.i93, !llvm.loop !192

_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102: ; preds = %land.rhs.i93, %while.body.i97, %if.end25.i83
  %free.2.lcssa.i98 = phi i64 [ %free.1.i81, %if.end25.i83 ], [ %free.2146.i87, %land.rhs.i93 ], [ 0, %while.body.i97 ]
  %idx.neg.i124.i99 = sub i64 0, %free.2.lcssa.i98
  %incdec.ptr.i129.i101 = getelementptr double, ptr %add.ptr.i125.i100114, i64 %idx.neg.i124.i99
  store double %7, ptr %incdec.ptr.i129.i101, align 8, !tbaa !28
  %cmp5 = icmp sgt i64 %j.1.in112, 2
  br i1 %cmp5, label %for.body6, label %for.end18, !llvm.loop !194

for.end18:                                        ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorIPdEEdEEvlT_lT0_.exit102, %entry, %for.cond4.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvT_S7_(ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1) local_unnamed_addr #14 comdat {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %begin.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %end.coerce1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp108 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp108, label %for.body.lr.ph, label %for.end18

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %add.ptr.i.i.i.i152.i = getelementptr double, ptr %begin.coerce1, i64 -1
  %sub18.i = add nsw i64 %sub.ptr.div.i.i, -1
  %sub.i.i89.i = sub nsw i64 1, %sub.ptr.div.i.i
  %add.ptr.i.i.i.i90.i = getelementptr inbounds double, ptr %begin.coerce1, i64 %sub.i.i89.i
  %incdec.ptr.i.i94.i = getelementptr inbounds double, ptr %add.ptr.i.i.i.i90.i, i64 -1
  %add.ptr.i.i.i.i116 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i97.i118 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i125.i117 = getelementptr double, ptr %begin.coerce1, i64 -1
  br label %for.body

for.cond4.preheader:                              ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit
  br i1 %cmp108, label %for.body6.lr.ph, label %for.end18

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %incdec.ptr.i.i38 = getelementptr inbounds double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i32112 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i90.i75114 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i97.i78115 = getelementptr double, ptr %begin.coerce1, i64 -1
  %add.ptr.i.i.i.i125.i100113 = getelementptr double, ptr %begin.coerce1, i64 -1
  br label %for.body6

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit
  %j.0.in109 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in109, -1
  %sub.i.i = sub nsw i64 1, %j.0.in109
  %incdec.ptr.i.i = getelementptr double, ptr %add.ptr.i.i.i.i116, i64 %sub.i.i
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp139.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp139.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.0141.i = phi i64 [ %sub7.i, %for.body.i ], [ %j.0, %for.body ]
  %i.0140.i = phi i64 [ %add14.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i.i68.i = sub nsw i64 0, %i.0140.i
  %incdec.ptr.i.i73.i = getelementptr double, ptr %add.ptr.i.i.i.i152.i, i64 %sub.i.i68.i
  %1 = load <2 x double>, ptr %incdec.ptr.i.i73.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp5.i = fcmp olt double %3, %2
  %inc.i = zext i1 %cmp5.i to i64
  %i.1.i = add nuw nsw i64 %i.0140.i, %inc.i
  %sub7.i = add nsw i64 %i.1.i, -1
  %sub.i.i75.i = sub i64 1, %i.1.i
  %incdec.ptr.i.i80.i = getelementptr double, ptr %add.ptr.i.i.i.i152.i, i64 %sub.i.i75.i
  %4 = load double, ptr %incdec.ptr.i.i80.i, align 8, !tbaa !28
  %sub.i.i82.i = sub nsw i64 0, %free.0141.i
  %incdec.ptr.i.i87.i = getelementptr double, ptr %add.ptr.i.i.i.i152.i, i64 %sub.i.i82.i
  store double %4, ptr %incdec.ptr.i.i87.i, align 8, !tbaa !28
  %add14.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add14.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !195

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add14.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub7.i, %for.body.i ]
  %cmp15.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp15.i, label %if.then16.i, label %if.end25.i

if.then16.i:                                      ; preds = %for.end.i
  %5 = load double, ptr %incdec.ptr.i.i94.i, align 8, !tbaa !28
  %sub.i.i96.i = sub nsw i64 0, %free.0.lcssa.i
  %incdec.ptr.i.i101.i = getelementptr double, ptr %add.ptr.i.i.i.i97.i118, i64 %sub.i.i96.i
  store double %5, ptr %incdec.ptr.i.i101.i, align 8, !tbaa !28
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then16.i, %for.end.i
  %free.1.i = phi i64 [ %sub18.i, %if.then16.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp27145.i.not = icmp slt i64 %free.1.i, %j.0.in109
  br i1 %cmp27145.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end25.i, %while.body.i
  %free.2146.i = phi i64 [ %i.2147.i, %while.body.i ], [ %free.1.i, %if.end25.i ]
  %i.2147.in.i = add nsw i64 %free.2146.i, -1
  %i.2147.i = sdiv i64 %i.2147.in.i, 2
  %sub.i.i103.i = sub nsw i64 0, %i.2147.i
  %incdec.ptr.i.i108.i = getelementptr double, ptr %add.ptr.i.i.i.i152.i, i64 %sub.i.i103.i
  %6 = load double, ptr %incdec.ptr.i.i108.i, align 8, !tbaa !28
  %cmp31.i = fcmp olt double %6, %0
  br i1 %cmp31.i, label %while.body.i, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %sub.i.i117.i = sub nsw i64 0, %free.2146.i
  %incdec.ptr.i.i122.i = getelementptr double, ptr %add.ptr.i.i.i.i152.i, i64 %sub.i.i117.i
  store double %6, ptr %incdec.ptr.i.i122.i, align 8, !tbaa !28
  %cmp27.i.not = icmp slt i64 %i.2147.i, %j.0.in109
  br i1 %cmp27.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !196

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end25.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end25.i ], [ %free.2146.i, %land.rhs.i ], [ %i.2147.i, %while.body.i ]
  %sub.i.i124.i = sub nsw i64 0, %free.2.lcssa.i
  %incdec.ptr.i.i129.i = getelementptr double, ptr %add.ptr.i.i.i.i125.i117, i64 %sub.i.i124.i
  store double %0, ptr %incdec.ptr.i.i129.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in109, 1
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !197

for.body6:                                        ; preds = %for.body6.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102
  %j.1.in111 = phi i64 [ %sub.ptr.div.i.i, %for.body6.lr.ph ], [ %j.1, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102 ]
  %j.1 = add nsw i64 %j.1.in111, -1
  %sub.i.i31 = sub i64 1, %j.1.in111
  %incdec.ptr.i.i36 = getelementptr double, ptr %add.ptr.i.i.i.i32112, i64 %sub.i.i31
  %7 = load double, ptr %incdec.ptr.i.i36, align 8, !tbaa !28
  %8 = load double, ptr %incdec.ptr.i.i38, align 8, !tbaa !28
  store double %8, ptr %incdec.ptr.i.i36, align 8, !tbaa !28
  %cmp139.i46 = icmp ugt i64 %j.1, 2
  br i1 %cmp139.i46, label %for.body.i68, label %for.end.i72

for.body.i68:                                     ; preds = %for.body6, %for.body.i68
  %free.0141.i52 = phi i64 [ %sub7.i61, %for.body.i68 ], [ 0, %for.body6 ]
  %i.0140.i53 = phi i64 [ %add14.i66, %for.body.i68 ], [ 2, %for.body6 ]
  %sub.i.i68.i56 = sub nsw i64 0, %i.0140.i53
  %incdec.ptr.i.i73.i57 = getelementptr double, ptr %incdec.ptr.i.i38, i64 %sub.i.i68.i56
  %9 = load <2 x double>, ptr %incdec.ptr.i.i73.i57, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp5.i58 = fcmp olt double %11, %10
  %inc.i59 = zext i1 %cmp5.i58 to i64
  %i.1.i60 = or i64 %i.0140.i53, %inc.i59
  %sub7.i61 = add nsw i64 %i.1.i60, -1
  %sub.i.i75.i62 = sub i64 1, %i.1.i60
  %incdec.ptr.i.i80.i63 = getelementptr double, ptr %incdec.ptr.i.i38, i64 %sub.i.i75.i62
  %12 = load double, ptr %incdec.ptr.i.i80.i63, align 8, !tbaa !28
  %sub.i.i82.i64 = sub nsw i64 0, %free.0141.i52
  %incdec.ptr.i.i87.i65 = getelementptr double, ptr %incdec.ptr.i.i38, i64 %sub.i.i82.i64
  store double %12, ptr %incdec.ptr.i.i87.i65, align 8, !tbaa !28
  %add14.i66 = shl nsw i64 %i.1.i60, 1
  %cmp.i67 = icmp slt i64 %add14.i66, %j.1
  br i1 %cmp.i67, label %for.body.i68, label %for.end.i72, !llvm.loop !195

for.end.i72:                                      ; preds = %for.body.i68, %for.body6
  %i.0.lcssa.i69 = phi i64 [ 2, %for.body6 ], [ %add14.i66, %for.body.i68 ]
  %free.0.lcssa.i70 = phi i64 [ 0, %for.body6 ], [ %sub7.i61, %for.body.i68 ]
  %cmp15.i71 = icmp eq i64 %i.0.lcssa.i69, %j.1
  br i1 %cmp15.i71, label %if.then16.i80, label %if.end25.i83

if.then16.i80:                                    ; preds = %for.end.i72
  %sub18.i73 = add nsw i64 %j.1.in111, -2
  %sub.i.i89.i74 = sub i64 2, %j.1.in111
  %incdec.ptr.i.i94.i76 = getelementptr double, ptr %add.ptr.i.i.i.i90.i75114, i64 %sub.i.i89.i74
  %13 = load double, ptr %incdec.ptr.i.i94.i76, align 8, !tbaa !28
  %sub.i.i96.i77 = sub nsw i64 0, %free.0.lcssa.i70
  %incdec.ptr.i.i101.i79 = getelementptr double, ptr %add.ptr.i.i.i.i97.i78115, i64 %sub.i.i96.i77
  store double %13, ptr %incdec.ptr.i.i101.i79, align 8, !tbaa !28
  br label %if.end25.i83

if.end25.i83:                                     ; preds = %if.then16.i80, %for.end.i72
  %free.1.i81 = phi i64 [ %sub18.i73, %if.then16.i80 ], [ %free.0.lcssa.i70, %for.end.i72 ]
  %cmp27145.i82 = icmp sgt i64 %free.1.i81, 0
  br i1 %cmp27145.i82, label %land.rhs.i93, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102

land.rhs.i93:                                     ; preds = %if.end25.i83, %while.body.i97
  %free.2146.i87 = phi i64 [ %i.2147.i89106107, %while.body.i97 ], [ %free.1.i81, %if.end25.i83 ]
  %i.2147.in.i88 = add nsw i64 %free.2146.i87, -1
  %i.2147.i89106107 = lshr i64 %i.2147.in.i88, 1
  %sub.i.i103.i90 = sub nsw i64 0, %i.2147.i89106107
  %incdec.ptr.i.i108.i91 = getelementptr double, ptr %incdec.ptr.i.i38, i64 %sub.i.i103.i90
  %14 = load double, ptr %incdec.ptr.i.i108.i91, align 8, !tbaa !28
  %cmp31.i92 = fcmp olt double %14, %7
  br i1 %cmp31.i92, label %while.body.i97, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102

while.body.i97:                                   ; preds = %land.rhs.i93
  %sub.i.i117.i94 = sub nsw i64 0, %free.2146.i87
  %incdec.ptr.i.i122.i95 = getelementptr double, ptr %incdec.ptr.i.i38, i64 %sub.i.i117.i94
  store double %14, ptr %incdec.ptr.i.i122.i95, align 8, !tbaa !28
  %cmp27.i96.not = icmp ult i64 %i.2147.in.i88, 2
  br i1 %cmp27.i96.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102, label %land.rhs.i93, !llvm.loop !196

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102: ; preds = %land.rhs.i93, %while.body.i97, %if.end25.i83
  %free.2.lcssa.i98 = phi i64 [ %free.1.i81, %if.end25.i83 ], [ %free.2146.i87, %land.rhs.i93 ], [ 0, %while.body.i97 ]
  %sub.i.i124.i99 = sub nsw i64 0, %free.2.lcssa.i98
  %incdec.ptr.i.i129.i101 = getelementptr double, ptr %add.ptr.i.i.i.i125.i100113, i64 %sub.i.i124.i99
  store double %7, ptr %incdec.ptr.i.i129.i101, align 8, !tbaa !28
  %cmp5 = icmp sgt i64 %j.1.in111, 2
  br i1 %cmp5, label %for.body6, label %for.end18, !llvm.loop !198

for.end18:                                        ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS1_11__wrap_iterIPdEEEEdEEvlT_lT0_.exit102, %entry, %for.cond4.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_IPdEEEEdEEvT_S6_(ptr noundef byval(%"class.std::__1::reverse_iterator.0") align 8 %begin, ptr noundef byval(%"class.std::__1::reverse_iterator.0") align 8 %end) local_unnamed_addr #14 comdat {
entry:
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %begin, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.current.sroa_idx.i6.i = getelementptr inbounds %"class.std::__1::reverse_iterator.0", ptr %end, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i7.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp94 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp94, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i, -1
  %add.ptr.i.i81.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit
  br i1 %cmp94, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit
  %j.0.in95 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in95, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %j.0
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp128.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp128.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.0130.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.0129.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.0129.i, -1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub.i
  %1 = load <2 x double>, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp3.i = fcmp olt double %2, %3
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.0129.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %add.ptr.i.i65.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub5.i
  %4 = load double, ptr %add.ptr.i.i65.i, align 8, !tbaa !28
  %add.ptr.i.i73.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0130.i
  store double %4, ptr %add.ptr.i.i73.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !199

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %5 = load double, ptr %add.ptr.i.i81.i, align 8, !tbaa !28
  %add.ptr.i.i89.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0.lcssa.i
  store double %5, ptr %add.ptr.i.i89.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp21134.i.not = icmp slt i64 %free.1.i, %j.0.in95
  br i1 %cmp21134.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.2135.i = phi i64 [ %i.2136.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.2136.in.i = add nsw i64 %free.2135.i, -1
  %i.2136.i = sdiv i64 %i.2136.in.i, 2
  %add.ptr.i.i97.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %i.2136.i
  %6 = load double, ptr %add.ptr.i.i97.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %6, %0
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i113.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2135.i
  store double %6, ptr %add.ptr.i.i113.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.2136.i, %j.0.in95
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !200

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2135.i, %land.rhs.i ], [ %i.2136.i, %while.body.i ]
  %add.ptr.i.i121.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i.i121.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in95, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !201

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87
  %j.1.in97 = phi i64 [ %j.1, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87 ], [ %sub.ptr.div.i.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in97, -1
  %add.ptr.i.i28 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %j.1
  %7 = load double, ptr %add.ptr.i.i28, align 8, !tbaa !28
  %8 = load double, ptr %retval.sroa.2.0.copyload.i.i, align 8, !tbaa !28
  store double %8, ptr %add.ptr.i.i28, align 8, !tbaa !28
  %cmp128.i46 = icmp ugt i64 %j.1, 2
  br i1 %cmp128.i46, label %for.body.i62, label %for.end.i66

for.body.i62:                                     ; preds = %for.body5, %for.body.i62
  %free.0130.i49 = phi i64 [ %sub5.i57, %for.body.i62 ], [ 0, %for.body5 ]
  %i.0129.i50 = phi i64 [ %add10.i60, %for.body.i62 ], [ 2, %for.body5 ]
  %sub.i51 = add nsw i64 %i.0129.i50, -1
  %add.ptr.i.i.i52 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub.i51
  %9 = load <2 x double>, ptr %add.ptr.i.i.i52, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp3.i54 = fcmp olt double %10, %11
  %inc.i55 = zext i1 %cmp3.i54 to i64
  %i.1.i56 = or i64 %i.0129.i50, %inc.i55
  %sub5.i57 = add nsw i64 %i.1.i56, -1
  %add.ptr.i.i65.i58 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub5.i57
  %12 = load double, ptr %add.ptr.i.i65.i58, align 8, !tbaa !28
  %add.ptr.i.i73.i59 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0130.i49
  store double %12, ptr %add.ptr.i.i73.i59, align 8, !tbaa !28
  %add10.i60 = shl nsw i64 %i.1.i56, 1
  %cmp.i61 = icmp slt i64 %add10.i60, %j.1
  br i1 %cmp.i61, label %for.body.i62, label %for.end.i66, !llvm.loop !199

for.end.i66:                                      ; preds = %for.body.i62, %for.body5
  %i.0.lcssa.i63 = phi i64 [ 2, %for.body5 ], [ %add10.i60, %for.body.i62 ]
  %free.0.lcssa.i64 = phi i64 [ 0, %for.body5 ], [ %sub5.i57, %for.body.i62 ]
  %cmp11.i65 = icmp eq i64 %i.0.lcssa.i63, %j.1
  br i1 %cmp11.i65, label %if.then12.i71, label %if.end19.i75

if.then12.i71:                                    ; preds = %for.end.i66
  %sub14.i67 = add nsw i64 %j.1.in97, -2
  %add.ptr.i.i81.i69 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub14.i67
  %13 = load double, ptr %add.ptr.i.i81.i69, align 8, !tbaa !28
  %add.ptr.i.i89.i70 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0.lcssa.i64
  store double %13, ptr %add.ptr.i.i89.i70, align 8, !tbaa !28
  br label %if.end19.i75

if.end19.i75:                                     ; preds = %if.then12.i71, %for.end.i66
  %free.1.i72 = phi i64 [ %sub14.i67, %if.then12.i71 ], [ %free.0.lcssa.i64, %for.end.i66 ]
  %cmp21134.i73 = icmp sgt i64 %free.1.i72, 0
  br i1 %cmp21134.i73, label %land.rhs.i81, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87

land.rhs.i81:                                     ; preds = %if.end19.i75, %while.body.i84
  %free.2135.i76 = phi i64 [ %i.2136.i789293, %while.body.i84 ], [ %free.1.i72, %if.end19.i75 ]
  %i.2136.in.i77 = add nsw i64 %free.2135.i76, -1
  %i.2136.i789293 = lshr i64 %i.2136.in.i77, 1
  %add.ptr.i.i97.i79 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %i.2136.i789293
  %14 = load double, ptr %add.ptr.i.i97.i79, align 8, !tbaa !28
  %cmp24.i80 = fcmp olt double %14, %7
  br i1 %cmp24.i80, label %while.body.i84, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87

while.body.i84:                                   ; preds = %land.rhs.i81
  %add.ptr.i.i113.i82 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2135.i76
  store double %14, ptr %add.ptr.i.i113.i82, align 8, !tbaa !28
  %cmp21.i83.not = icmp ult i64 %i.2136.in.i77, 2
  br i1 %cmp21.i83.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87, label %land.rhs.i81, !llvm.loop !200

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87: ; preds = %land.rhs.i81, %while.body.i84, %if.end19.i75
  %free.2.lcssa.i85 = phi i64 [ %free.1.i72, %if.end19.i75 ], [ %free.2135.i76, %land.rhs.i81 ], [ 0, %while.body.i84 ]
  %add.ptr.i.i121.i86 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2.lcssa.i85
  store double %7, ptr %add.ptr.i.i121.i86, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in97, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !202

for.end15:                                        ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_IPdEEEEdEEvlT_lT0_.exit87, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvT_S8_(ptr noundef byval(%"class.std::__1::reverse_iterator.3") align 8 %begin, ptr noundef byval(%"class.std::__1::reverse_iterator.3") align 8 %end) local_unnamed_addr #14 comdat {
entry:
  %retval.sroa.2.0.current.sroa_idx.i.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %begin, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i.i, align 8
  %retval.sroa.2.0.current.sroa_idx.i6.i = getelementptr inbounds %"class.std::__1::reverse_iterator.3", ptr %end, i64 0, i32 2, i32 1
  %retval.sroa.2.0.copyload.i7.i = load ptr, ptr %retval.sroa.2.0.current.sroa_idx.i6.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i7.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp94 = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp94, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %add.ptr.i.i.i.i81.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit
  br i1 %cmp94, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit
  %j.0.in95 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in95, -1
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %j.0
  %0 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp128.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i.i
  br i1 %cmp128.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.0130.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.0129.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.0129.i, -1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub.i
  %1 = load <2 x double>, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %2 = extractelement <2 x double> %1, i64 0
  %3 = extractelement <2 x double> %1, i64 1
  %cmp3.i = fcmp olt double %2, %3
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.0129.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %add.ptr.i.i.i.i65.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub5.i
  %4 = load double, ptr %add.ptr.i.i.i.i65.i, align 8, !tbaa !28
  %add.ptr.i.i.i.i73.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0130.i
  store double %4, ptr %add.ptr.i.i.i.i73.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !203

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %5 = load double, ptr %add.ptr.i.i.i.i81.i, align 8, !tbaa !28
  %add.ptr.i.i.i.i89.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0.lcssa.i
  store double %5, ptr %add.ptr.i.i.i.i89.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp21134.i.not = icmp slt i64 %free.1.i, %j.0.in95
  br i1 %cmp21134.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.2135.i = phi i64 [ %i.2136.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.2136.in.i = add nsw i64 %free.2135.i, -1
  %i.2136.i = sdiv i64 %i.2136.in.i, 2
  %add.ptr.i.i.i.i97.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %i.2136.i
  %6 = load double, ptr %add.ptr.i.i.i.i97.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %6, %0
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i.i.i113.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2135.i
  store double %6, ptr %add.ptr.i.i.i.i113.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.2136.i, %j.0.in95
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !204

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2135.i, %land.rhs.i ], [ %i.2136.i, %while.body.i ]
  %add.ptr.i.i.i.i121.i = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i.i.i.i121.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in95, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !205

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87
  %j.1.in97 = phi i64 [ %j.1, %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87 ], [ %sub.ptr.div.i.i.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in97, -1
  %add.ptr.i.i.i.i28 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %j.1
  %7 = load double, ptr %add.ptr.i.i.i.i28, align 8, !tbaa !28
  %8 = load double, ptr %retval.sroa.2.0.copyload.i.i, align 8, !tbaa !28
  store double %8, ptr %add.ptr.i.i.i.i28, align 8, !tbaa !28
  %cmp128.i46 = icmp ugt i64 %j.1, 2
  br i1 %cmp128.i46, label %for.body.i62, label %for.end.i66

for.body.i62:                                     ; preds = %for.body5, %for.body.i62
  %free.0130.i49 = phi i64 [ %sub5.i57, %for.body.i62 ], [ 0, %for.body5 ]
  %i.0129.i50 = phi i64 [ %add10.i60, %for.body.i62 ], [ 2, %for.body5 ]
  %sub.i51 = add nsw i64 %i.0129.i50, -1
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub.i51
  %9 = load <2 x double>, ptr %add.ptr.i.i.i.i.i52, align 8, !tbaa !28
  %10 = extractelement <2 x double> %9, i64 0
  %11 = extractelement <2 x double> %9, i64 1
  %cmp3.i54 = fcmp olt double %10, %11
  %inc.i55 = zext i1 %cmp3.i54 to i64
  %i.1.i56 = or i64 %i.0129.i50, %inc.i55
  %sub5.i57 = add nsw i64 %i.1.i56, -1
  %add.ptr.i.i.i.i65.i58 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub5.i57
  %12 = load double, ptr %add.ptr.i.i.i.i65.i58, align 8, !tbaa !28
  %add.ptr.i.i.i.i73.i59 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0130.i49
  store double %12, ptr %add.ptr.i.i.i.i73.i59, align 8, !tbaa !28
  %add10.i60 = shl nsw i64 %i.1.i56, 1
  %cmp.i61 = icmp slt i64 %add10.i60, %j.1
  br i1 %cmp.i61, label %for.body.i62, label %for.end.i66, !llvm.loop !203

for.end.i66:                                      ; preds = %for.body.i62, %for.body5
  %i.0.lcssa.i63 = phi i64 [ 2, %for.body5 ], [ %add10.i60, %for.body.i62 ]
  %free.0.lcssa.i64 = phi i64 [ 0, %for.body5 ], [ %sub5.i57, %for.body.i62 ]
  %cmp11.i65 = icmp eq i64 %i.0.lcssa.i63, %j.1
  br i1 %cmp11.i65, label %if.then12.i71, label %if.end19.i75

if.then12.i71:                                    ; preds = %for.end.i66
  %sub14.i67 = add nsw i64 %j.1.in97, -2
  %add.ptr.i.i.i.i81.i69 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %sub14.i67
  %13 = load double, ptr %add.ptr.i.i.i.i81.i69, align 8, !tbaa !28
  %add.ptr.i.i.i.i89.i70 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.0.lcssa.i64
  store double %13, ptr %add.ptr.i.i.i.i89.i70, align 8, !tbaa !28
  br label %if.end19.i75

if.end19.i75:                                     ; preds = %if.then12.i71, %for.end.i66
  %free.1.i72 = phi i64 [ %sub14.i67, %if.then12.i71 ], [ %free.0.lcssa.i64, %for.end.i66 ]
  %cmp21134.i73 = icmp sgt i64 %free.1.i72, 0
  br i1 %cmp21134.i73, label %land.rhs.i81, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87

land.rhs.i81:                                     ; preds = %if.end19.i75, %while.body.i84
  %free.2135.i76 = phi i64 [ %i.2136.i789293, %while.body.i84 ], [ %free.1.i72, %if.end19.i75 ]
  %i.2136.in.i77 = add nsw i64 %free.2135.i76, -1
  %i.2136.i789293 = lshr i64 %i.2136.in.i77, 1
  %add.ptr.i.i.i.i97.i79 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %i.2136.i789293
  %14 = load double, ptr %add.ptr.i.i.i.i97.i79, align 8, !tbaa !28
  %cmp24.i80 = fcmp olt double %14, %7
  br i1 %cmp24.i80, label %while.body.i84, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87

while.body.i84:                                   ; preds = %land.rhs.i81
  %add.ptr.i.i.i.i113.i82 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2135.i76
  store double %14, ptr %add.ptr.i.i.i.i113.i82, align 8, !tbaa !28
  %cmp21.i83.not = icmp ult i64 %i.2136.in.i77, 2
  br i1 %cmp21.i83.not, label %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87, label %land.rhs.i81, !llvm.loop !204

_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87: ; preds = %land.rhs.i81, %while.body.i84, %if.end19.i75
  %free.2.lcssa.i85 = phi i64 [ %free.1.i72, %if.end19.i75 ], [ %free.2135.i76, %land.rhs.i81 ], [ 0, %while.body.i84 ]
  %add.ptr.i.i.i.i121.i86 = getelementptr inbounds double, ptr %retval.sroa.2.0.copyload.i.i, i64 %free.2.lcssa.i85
  store double %7, ptr %add.ptr.i.i.i.i121.i86, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in97, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !206

for.end15:                                        ; preds = %_ZN9benchmark7sift_inINSt3__116reverse_iteratorINS2_INS1_11__wrap_iterIPdEEEEEEdEEvlT_lT0_.exit87, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
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
!29 = distinct !{!29, !16, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16, !31, !30}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !6, i64 0, !6, i64 8, !35, i64 16}
!35 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !6, i64 0}
!37 = !{!34, !6, i64 8}
!38 = distinct !{!38, !16, !30, !31}
!39 = distinct !{!39, !16, !31, !30}
!40 = distinct !{!40, !16}
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
!53 = distinct !{!53, !16, !30, !31}
!54 = distinct !{!54, !16, !30}
!55 = distinct !{!55, !16, !30, !31}
!56 = distinct !{!56, !16, !30}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16, !30, !31}
!62 = distinct !{!62, !16, !30}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16, !30, !31}
!68 = distinct !{!68, !16, !30}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16, !30, !31}
!72 = distinct !{!72, !16, !30}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16, !30, !31}
!76 = distinct !{!76, !16, !30}
!77 = distinct !{!77, !16, !30, !31}
!78 = distinct !{!78, !16, !30}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16, !30, !31}
!81 = distinct !{!81, !16, !30}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16, !30, !31}
!84 = distinct !{!84, !16, !30}
!85 = distinct !{!85, !16, !30, !31}
!86 = distinct !{!86, !16, !30}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16, !30, !31}
!89 = distinct !{!89, !16, !30}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !30, !31}
!92 = distinct !{!92, !16, !30}
!93 = distinct !{!93, !16, !30, !31}
!94 = distinct !{!94, !16, !30}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16, !30, !31}
!97 = distinct !{!97, !16, !30}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16, !30, !31}
!100 = distinct !{!100, !16, !30}
!101 = distinct !{!101, !16, !30, !31}
!102 = distinct !{!102, !16, !30}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16, !30, !31}
!106 = distinct !{!106, !16, !30}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16, !30, !31}
!110 = distinct !{!110, !16, !30}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16, !30, !31}
!114 = distinct !{!114, !16, !30}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16, !30, !31}
!118 = distinct !{!118, !16, !30}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = distinct !{!124, !16, !30, !31}
!125 = distinct !{!125, !16, !30}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16, !123}
!131 = distinct !{!131, !16, !30, !31}
!132 = distinct !{!132, !16, !30}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16, !30, !31}
!136 = distinct !{!136, !16, !30}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16, !30, !31}
!139 = distinct !{!139, !16, !30}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16, !30, !31}
!142 = distinct !{!142, !16, !30}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16, !30, !31}
!145 = distinct !{!145, !16, !30}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!148 = distinct !{!148, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!149 = distinct !{!149, !150, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!150 = distinct !{!150, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!151 = distinct !{!151, !152, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!152 = distinct !{!152, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!153 = distinct !{!153, !154, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!154 = distinct !{!154, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!155 = distinct !{!155, !16, !30, !31}
!156 = distinct !{!156, !16, !30}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt3__116reverse_iteratorINS0_IPdEEEplB7v170000El: %agg.result"}
!176 = distinct !{!176, !"_ZNKSt3__116reverse_iteratorINS0_IPdEEEplB7v170000El"}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNKSt3__116reverse_iteratorINS0_INS_11__wrap_iterIPdEEEEEplB7v170000El: %agg.result"}
!182 = distinct !{!182, !"_ZNKSt3__116reverse_iteratorINS0_INS_11__wrap_iterIPdEEEEEplB7v170000El"}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
