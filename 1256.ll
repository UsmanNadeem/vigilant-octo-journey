; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/acc2.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/acc2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.values = private unnamed_addr constant [4 x double] [double 0x7FEFFFFFFFFFFFFF, double 2.000000e+00, double 5.000000e-01, double 1.000000e+00], align 16

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local double @func(ptr nocapture noundef readonly %array) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr %array, align 8, !tbaa !5
  %cmp = fcmp oeq double %0, 1.000000e+00
  br i1 %cmp, label %common.ret4, label %if.else

common.ret4:                                      ; preds = %entry, %if.else
  %common.ret4.op = phi double [ %mul, %if.else ], [ 1.000000e+00, %entry ]
  ret double %common.ret4.op

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds double, ptr %array, i64 1
  %call = tail call double @func(ptr noundef nonnull %add.ptr)
  %mul = fmul double %0, %call
  br label %common.ret4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call double @func(ptr noundef nonnull @__const.main.values)
  %cmp = fcmp une double %call, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
