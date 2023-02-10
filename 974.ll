; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Parallel.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.double2 = type { double, double }

@_ZN8Parallel5numpeE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN8Parallel4mypeE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel4initEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel5finalEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel12globalMinLocERdRi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %x, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %xpe) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %xpe, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERi(ptr nocapture noundef nonnull align 4 dereferenceable(4) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERl(ptr nocapture noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN8Parallel9globalSumERd(ptr nocapture noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel6gatherEiPi(i32 noundef %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %x, ptr %y, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7scatterEPKiRi(ptr nocapture noundef readonly %x, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %y) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %x, align 4, !tbaa !5
  store i32 %1, ptr %y, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervI7double2EEvPKT_iPS2_PKi(ptr noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit

if.then.i:                                        ; preds = %entry
  %idx.ext.i = sext i32 %numx to i64
  %add.ptr.i = getelementptr inbounds %struct.double2, ptr %x, i64 %idx.ext.i
  %cmp.not8.i.i.i.i.i.i = icmp eq i32 %numx, 0
  br i1 %cmp.not8.i.i.i.i.i.i, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i, %while.body.i.i.i.i.i.i
  %storemerge10.i.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %y, %if.then.i ]
  %__first.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %x, %if.then.i ]
  %1 = load <2 x double>, ptr %__first.addr.09.i.i.i.i.i.i, align 8, !tbaa !9
  store <2 x double> %1, ptr %storemerge10.i.i.i.i.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %__first.addr.09.i.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i.i = getelementptr inbounds %struct.double2, ptr %storemerge10.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !11

_ZN8Parallel11gathervImplI7double2EEvPKT_iPS2_PKi.exit: ; preds = %while.body.i.i.i.i.i.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIdEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit

if.then.i:                                        ; preds = %entry
  %idx.ext.i = sext i32 %numx to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %y, ptr align 8 %x, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit

_ZN8Parallel11gathervImplIdEEvPKT_iPS1_PKi.exit:  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8Parallel7gathervIiEEvPKT_iPS1_PKi(ptr nocapture noundef readonly %x, i32 noundef %numx, ptr nocapture noundef writeonly %y, ptr nocapture noundef readnone %numy) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit

if.then.i:                                        ; preds = %entry
  %idx.ext.i = sext i32 %numx to i64
  %add.ptr.idx.i = shl nsw i64 %idx.ext.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %y, ptr align 4 %x, i64 %add.ptr.idx.i, i1 false)
  br label %_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit

_ZN8Parallel11gathervImplIiEEvPKT_iPS1_PKi.exit:  ; preds = %entry, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
