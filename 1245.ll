; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020226-1.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020226-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@uc = dso_local local_unnamed_addr global i8 52, align 1
@us = dso_local local_unnamed_addr global i16 4660, align 2
@ui = dso_local local_unnamed_addr global i32 4660, align 4
@ul = dso_local local_unnamed_addr global i64 305419896, align 8
@ull = dso_local local_unnamed_addr global i64 81985529234382576, align 8
@shift1 = dso_local local_unnamed_addr global i32 4, align 4
@shift2 = dso_local local_unnamed_addr global i32 60, align 4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @uc, align 1, !tbaa !5
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr @shift1, align 4, !tbaa !8
  %shr = lshr i32 %conv, %1
  %conv2 = sext i32 %1 to i64
  %sub = sub i32 8, %1
  %shl = shl i32 %conv, %sub
  %or = or i32 %shl, %shr
  %cmp.not = icmp eq i32 %or, 835
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #2
  unreachable

if.end:                                           ; preds = %entry
  %shr5 = lshr i32 %conv, 4
  %shl7 = shl nuw nsw i32 %conv, 4
  %or8 = or i32 %shr5, %shl7
  %cmp9.not = icmp eq i32 %or8, 835
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @abort() #2
  unreachable

if.end12:                                         ; preds = %if.end
  %2 = load i16, ptr @us, align 2, !tbaa !10
  %conv13 = zext i16 %2 to i32
  %shr14 = lshr i32 %conv13, %1
  %sub17 = sub i32 16, %1
  %shl19 = shl i32 %conv13, %sub17
  %or20 = or i32 %shr14, %shl19
  %cmp21.not = icmp eq i32 %or20, 19087651
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end12
  tail call void @abort() #2
  unreachable

if.end24:                                         ; preds = %if.end12
  %shr26 = lshr i32 %conv13, 4
  %shl28 = shl nuw nsw i32 %conv13, 12
  %or29 = or i32 %shr26, %shl28
  %cmp30.not = icmp eq i32 %or29, 19087651
  br i1 %cmp30.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end24
  tail call void @abort() #2
  unreachable

if.end33:                                         ; preds = %if.end24
  %3 = load i32, ptr @ui, align 4, !tbaa !8
  %shr34 = lshr i32 %3, %1
  %sub36 = sub i32 32, %1
  %shl38 = shl i32 %3, %sub36
  %or39 = or i32 %shr34, %shl38
  %cmp40.not = icmp eq i32 %or39, 1073742115
  br i1 %cmp40.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end33
  tail call void @abort() #2
  unreachable

if.end43:                                         ; preds = %if.end33
  %cmp47.not = icmp eq i32 %3, 4660
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end43
  tail call void @abort() #2
  unreachable

if.end50:                                         ; preds = %if.end43
  %4 = load i64, ptr @ul, align 8, !tbaa !12
  %sh_prom51 = zext i32 %1 to i64
  %shr52 = lshr i64 %4, %sh_prom51
  %sub54 = sub nsw i64 64, %conv2
  %shl55 = shl i64 %4, %sub54
  %or56 = or i64 %shr52, %shl55
  %cmp57.not = icmp eq i64 %or56, -9223372036835687065
  br i1 %cmp57.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end50
  tail call void @abort() #2
  unreachable

if.end60:                                         ; preds = %if.end50
  %cmp64.not = icmp eq i64 %4, 305419896
  br i1 %cmp64.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end60
  tail call void @abort() #2
  unreachable

if.end67:                                         ; preds = %if.end60
  %5 = load i64, ptr @ull, align 8, !tbaa !14
  %shr69 = lshr i64 %5, %sh_prom51
  %shl72 = shl i64 %5, %sub54
  %or73 = or i64 %shr69, %shl72
  %cmp74.not = icmp eq i64 %or73, 5124095577148911
  br i1 %cmp74.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end67
  tail call void @abort() #2
  unreachable

if.end77:                                         ; preds = %if.end67
  %cmp81.not = icmp eq i64 %5, 81985529234382576
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end77
  tail call void @abort() #2
  unreachable

if.end84:                                         ; preds = %if.end77
  %6 = load i32, ptr @shift2, align 4, !tbaa !8
  %sh_prom85 = zext i32 %6 to i64
  %shr86 = lshr i64 81985529234382576, %sh_prom85
  %conv87 = sext i32 %6 to i64
  %sub88 = sub nsw i64 64, %conv87
  %shl89 = shl i64 81985529234382576, %sub88
  %or90 = or i64 %shl89, %shr86
  %cmp91.not = icmp eq i64 %or90, 1311768467750121216
  br i1 %cmp91.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end84
  tail call void @abort() #2
  unreachable

if.end101:                                        ; preds = %if.end84
  %shl103 = shl i32 %conv, %1
  %shr108 = lshr i32 %conv, %sub
  %or109 = or i32 %shr108, %shl103
  %cmp110.not = icmp eq i32 %or109, 835
  br i1 %cmp110.not, label %if.end122, label %if.then112

if.then112:                                       ; preds = %if.end101
  tail call void @abort() #2
  unreachable

if.end122:                                        ; preds = %if.end101
  %shl124 = shl i32 %conv13, %1
  %shr129 = lshr i32 %conv13, %sub17
  %or130 = or i32 %shl124, %shr129
  %cmp131.not = icmp eq i32 %or130, 74561
  br i1 %cmp131.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end122
  tail call void @abort() #2
  unreachable

if.end134:                                        ; preds = %if.end122
  %shl136 = shl nuw nsw i32 %conv13, 4
  %shr138 = lshr i32 %conv13, 12
  %or139 = or i32 %shl136, %shr138
  %cmp140.not = icmp eq i32 %or139, 74561
  br i1 %cmp140.not, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end134
  tail call void @abort() #2
  unreachable

if.end143:                                        ; preds = %if.end134
  %shl144 = shl i32 4660, %1
  %shr148 = lshr i32 4660, %sub36
  %or149 = or i32 %shl144, %shr148
  %cmp150.not = icmp eq i32 %or149, 74560
  br i1 %cmp150.not, label %if.end160, label %if.then152

if.then152:                                       ; preds = %if.end143
  tail call void @abort() #2
  unreachable

if.end160:                                        ; preds = %if.end143
  %shl162 = shl i64 305419896, %sh_prom51
  %shr165 = lshr i64 305419896, %sub54
  %or166 = or i64 %shl162, %shr165
  %cmp167.not = icmp eq i64 %or166, 4886718336
  br i1 %cmp167.not, label %if.end177, label %if.then169

if.then169:                                       ; preds = %if.end160
  tail call void @abort() #2
  unreachable

if.end177:                                        ; preds = %if.end160
  %shl179 = shl i64 81985529234382576, %sh_prom51
  %shr182 = lshr i64 81985529234382576, %sub54
  %or183 = or i64 %shl179, %shr182
  %cmp184.not = icmp eq i64 %or183, 1311768467750121216
  br i1 %cmp184.not, label %if.end194, label %if.then186

if.then186:                                       ; preds = %if.end177
  tail call void @abort() #2
  unreachable

if.end194:                                        ; preds = %if.end177
  %shl196 = shl i64 81985529234382576, %sh_prom85
  %shr199 = lshr i64 81985529234382576, %sub88
  %or200 = or i64 %shr199, %shl196
  %cmp201.not = icmp eq i64 %or200, 5124095577148911
  br i1 %cmp201.not, label %if.end211, label %if.then203

if.then203:                                       ; preds = %if.end194
  tail call void @abort() #2
  unreachable

if.end211:                                        ; preds = %if.end194
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
