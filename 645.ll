; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/renaming.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/renaming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.RENAMING_NODE = type { ptr, ptr, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@ren_STAMPID = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"\0A\0A\09 Renaming term:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A\0A\09 Renamed term:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09 Renaming:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A\09 ========= \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A\0A\09 Instances:\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0A\09 Polarity: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A\09 General : %d\0A\00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SPASS/renaming.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"In ren_GetRenamings: Unknown first-order operator.\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"In ren_HasBenefit: Unknown polarity.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"In ren_AFactorOk: Unknown first order operator.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"In ren_BFactorOk: Unknown first order operator.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"In ren_AExtraFactorOk: Unknown first order operator.\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"In ren_BExtraFactorOk: Unknown first order operator.\00", align 1
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"In ren_Polarity: Unknown first-order operator.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"In ren_HasNonZeroBenefit: Unknown polarity.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" \0A In ren_PFactorBigger3: unknown first order operator.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c" \0A In ren_NotPFactorBigger3: unknown first order operator.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"In ren_AFactorBigger3: Unknown first order operator.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"In ren_BFactorBigger3: Unknown first order operator.\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"\0A In ren_FormulaRename: Further match is no instance of hit.\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ren_Init() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @term_GetStampID() #10
  store i32 %call, ptr @ren_STAMPID, align 4
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ren_Rename(ptr noundef %Term, ptr noundef %Precedence, ptr nocapture noundef %SkolemSymbols, i32 noundef %Document, i32 noundef %Match) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ren_STAMPID, align 4
  %call2 = tail call i32 @term_StampOverflow(i32 noundef %0) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %Term)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  %call3 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term, ptr noundef %Term, i32 noundef 1)
  %tobool4.not = icmp eq i32 %Match, 0
  %cmp.i.not112 = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  br i1 %cmp.i.not112, label %if.end16, label %for.body

if.then5:                                         ; preds = %if.end
  br i1 %cmp.i.not112, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.inc36.i
  %Scan1.0124.i = phi ptr [ %Scan1.0.val.i, %for.inc36.i ], [ %call3, %if.then5 ]
  %Renamings.0123.i = phi ptr [ %Renamings.1.i, %for.inc36.i ], [ null, %if.then5 ]
  %Allmatches.0122.i = phi ptr [ %Allmatches.1.i, %for.inc36.i ], [ null, %if.then5 ]
  %2 = getelementptr i8, ptr %Scan1.0124.i, i64 8
  %Scan1.0.val67.i = load ptr, ptr %2, align 8
  %cmp.i.not6.i.i = icmp eq ptr %Allmatches.0122.i, null
  br i1 %cmp.i.not6.i.i, label %if.then.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val.i.i, %if.end.i.i ], [ %Allmatches.0122.i, %for.body.i ]
  %3 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val5.i.i = load ptr, ptr %3, align 8
  %cmp.i68.i = icmp eq ptr %List.addr.0.val5.i.i, %Scan1.0.val67.i
  br i1 %cmp.i68.i, label %for.inc36.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.i, label %while.body.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %if.end.i.i, %for.body.i
  %call6.i = tail call ptr @fol_Generalizations(ptr noundef %Term, ptr noundef %Scan1.0.val67.i) #10
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Scan1.0.val67.i, ptr %car.i.i, align 8
  store ptr %call6.i, ptr %call.i.i, align 8
  %call8.i = tail call ptr @fol_MostGeneralFormula(ptr noundef nonnull %call.i.i) #10
  br label %while.body.i70.i

while.body.i70.i:                                 ; preds = %while.body.i70.i, %if.then.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i70.i ], [ %call.i.i, %if.then.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %6, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Current.06.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %8, align 8
  %cmp.i.not.i69.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i69.i, label %list_Delete.exit.i, label %while.body.i70.i, !llvm.loop !7

list_Delete.exit.i:                               ; preds = %while.body.i70.i
  br i1 %cmp.i.not6.i.i, label %if.then11.i, label %while.body.i75.i

while.body.i75.i:                                 ; preds = %list_Delete.exit.i, %if.end.i78.i
  %List.addr.07.i72.i = phi ptr [ %List.addr.0.val.i76.i, %if.end.i78.i ], [ %Allmatches.0122.i, %list_Delete.exit.i ]
  %9 = getelementptr i8, ptr %List.addr.07.i72.i, i64 8
  %List.addr.0.val5.i73.i = load ptr, ptr %9, align 8
  %cmp.i74.i = icmp eq ptr %List.addr.0.val5.i73.i, %call8.i
  br i1 %cmp.i74.i, label %for.inc36.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %while.body.i75.i
  %List.addr.0.val.i76.i = load ptr, ptr %List.addr.07.i72.i, align 8
  %cmp.i.not.i77.i = icmp eq ptr %List.addr.0.val.i76.i, null
  br i1 %cmp.i.not.i77.i, label %if.then11.i, label %while.body.i75.i, !llvm.loop !5

if.then11.i:                                      ; preds = %if.end.i78.i, %list_Delete.exit.i
  %call.i81.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i82.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i81.i, i64 0, i32 1
  store ptr %call8.i, ptr %car.i82.i, align 8
  store ptr %Allmatches.0122.i, ptr %call.i81.i, align 8
  %call13.i = tail call ptr @fol_Instances(ptr noundef %Term, ptr noundef %call8.i) #10
  %call14.i = tail call fastcc i32 @ren_Polarity(ptr noundef %call8.i)
  %cmp.i83.not118.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i83.not118.i, label %for.end.i, label %for.body19.i

for.body19.i:                                     ; preds = %if.then11.i, %for.inc.i
  %Polarity.0120.i = phi i32 [ %Polarity.1.i, %for.inc.i ], [ %call14.i, %if.then11.i ]
  %Scan2.0119.i = phi ptr [ %Scan2.0.val.i, %for.inc.i ], [ %call13.i, %if.then11.i ]
  %10 = getelementptr i8, ptr %Scan2.0119.i, i64 8
  %Scan2.0.val66.i = load ptr, ptr %10, align 8
  br label %while.body.i89.i

while.body.i89.i:                                 ; preds = %if.end.i92.i, %for.body19.i
  %List.addr.07.i86.i = phi ptr [ %List.addr.0.val.i90.i, %if.end.i92.i ], [ %call.i81.i, %for.body19.i ]
  %11 = getelementptr i8, ptr %List.addr.07.i86.i, i64 8
  %List.addr.0.val5.i87.i = load ptr, ptr %11, align 8
  %cmp.i88.i = icmp eq ptr %List.addr.0.val5.i87.i, %Scan2.0.val66.i
  br i1 %cmp.i88.i, label %if.then23.i, label %if.end.i92.i

if.end.i92.i:                                     ; preds = %while.body.i89.i
  %List.addr.0.val.i90.i = load ptr, ptr %List.addr.07.i86.i, align 8
  %cmp.i.not.i91.i = icmp eq ptr %List.addr.0.val.i90.i, null
  br i1 %cmp.i.not.i91.i, label %if.else.i, label %while.body.i89.i, !llvm.loop !5

if.then23.i:                                      ; preds = %while.body.i89.i
  store ptr null, ptr %10, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i92.i
  %call25.i = tail call fastcc i32 @ren_Polarity(ptr noundef %Scan2.0.val66.i)
  %cmp.not.i = icmp eq i32 %call25.i, %Polarity.0120.i
  %spec.store.select.i = select i1 %cmp.not.i, i32 %Polarity.0120.i, i32 0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then23.i
  %Polarity.1.i = phi i32 [ %Polarity.0120.i, %if.then23.i ], [ %spec.store.select.i, %if.else.i ]
  %Scan2.0.val.i = load ptr, ptr %Scan2.0119.i, align 8
  %cmp.i83.not.i = icmp eq ptr %Scan2.0.val.i, null
  br i1 %cmp.i83.not.i, label %for.end.i, label %for.body19.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %if.then11.i
  %Polarity.0.lcssa.i = phi i32 [ %call14.i, %if.then11.i ], [ %Polarity.1.i, %for.inc.i ]
  %call29.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call13.i, ptr noundef null) #10
  %call30.i = tail call ptr @list_Copy(ptr noundef %call29.i) #10
  %cmp.i.not.i96.i = icmp eq ptr %call30.i, null
  br i1 %cmp.i.not.i96.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.end.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call30.i, %for.end.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call.i81.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %for.end.i
  %retval.0.i98.i = phi ptr [ %call30.i, %for.end.i.i ], [ %call.i81.i, %for.end.i ]
  %call.i99.i = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %call8.i, ptr %call.i99.i, align 8
  %matches2.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i99.i, i64 0, i32 1
  store ptr %call29.i, ptr %matches2.i.i, align 8
  %polarity3.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i99.i, i64 0, i32 3
  store i32 %Polarity.0.lcssa.i, ptr %polarity3.i.i, align 4
  %general.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i99.i, i64 0, i32 2
  store i32 0, ptr %general.i.i, align 8
  %call.i100.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i101.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i100.i, i64 0, i32 1
  store ptr %call.i99.i, ptr %car.i101.i, align 8
  store ptr %Renamings.0123.i, ptr %call.i100.i, align 8
  br label %for.inc36.i

for.inc36.i:                                      ; preds = %while.body.i.i, %while.body.i75.i, %list_Nconc.exit.i
  %Allmatches.1.i = phi ptr [ %retval.0.i98.i, %list_Nconc.exit.i ], [ %Allmatches.0122.i, %while.body.i75.i ], [ %Allmatches.0122.i, %while.body.i.i ]
  %Renamings.1.i = phi ptr [ %call.i100.i, %list_Nconc.exit.i ], [ %Renamings.0123.i, %while.body.i75.i ], [ %Renamings.0123.i, %while.body.i.i ]
  %Scan1.0.val.i = load ptr, ptr %Scan1.0124.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan1.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i109.i, label %for.body.i, !llvm.loop !10

while.body.i109.i:                                ; preds = %for.inc36.i, %while.body.i109.i
  %Current.06.i103.i = phi ptr [ %Current.0.val.i104.i, %while.body.i109.i ], [ %Allmatches.1.i, %for.inc36.i ]
  %Current.0.val.i104.i = load ptr, ptr %Current.06.i103.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i105.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i105.i, align 8
  %conv26.i.i.i106.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i107.i = add i64 %14, %conv26.i.i.i106.i
  store i64 %add27.i.i.i107.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i103.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i103.i, ptr %16, align 8
  %cmp.i.not.i108.i = icmp eq ptr %Current.0.val.i104.i, null
  br i1 %cmp.i.not.i108.i, label %if.end16, label %while.body.i109.i, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %Scan.0114 = phi ptr [ %Scan.0.val, %for.body ], [ %call3, %for.cond.preheader ]
  %Renamings.0113 = phi ptr [ %call.i76, %for.body ], [ null, %for.cond.preheader ]
  %17 = getelementptr i8, ptr %Scan.0114, i64 8
  %Scan.0.val75 = load ptr, ptr %17, align 8
  %call12 = tail call fastcc i32 @ren_Polarity(ptr noundef %Scan.0.val75)
  %call.i = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %Scan.0.val75, ptr %call.i, align 8
  %matches2.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %matches2.i, align 8
  %polarity3.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 3
  store i32 %call12, ptr %polarity3.i, align 4
  %general.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %general.i, align 8
  %call.i76 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i76, i64 0, i32 1
  store ptr %call.i, ptr %car.i, align 8
  store ptr %Renamings.0113, ptr %call.i76, align 8
  %Scan.0.val = load ptr, ptr %Scan.0114, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %if.end16, label %for.body, !llvm.loop !11

if.end16:                                         ; preds = %while.body.i109.i, %for.body, %for.cond.preheader, %if.then5
  %Renamings.1 = phi ptr [ null, %if.then5 ], [ null, %for.cond.preheader ], [ %call.i76, %for.body ], [ %Renamings.1.i, %while.body.i109.i ]
  %call17 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %Renamings.1)
  %call18 = tail call ptr @list_Sort(ptr noundef %call17, ptr noundef nonnull @ren_RootDistanceSmaller) #10
  %call19 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %call18)
  %call20 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %call18)
  %cmp.i77 = icmp ne ptr %call20, null
  %tobool23 = icmp ne i32 %Document, 0
  %or.cond = and i1 %tobool23, %cmp.i77
  br i1 %or.cond, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end16
  %call25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @fol_PrettyPrintDFG(ptr noundef %Term) #10
  br label %for.body30

for.body30:                                       ; preds = %if.then24, %for.body30
  %Scan.1116 = phi ptr [ %call20, %if.then24 ], [ %Scan.1.val, %for.body30 ]
  %call31 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %18 = getelementptr i8, ptr %Scan.1116, i64 8
  %Scan.1.val73 = load ptr, ptr %18, align 8
  tail call void @ren_PrettyPrint(ptr noundef %Scan.1.val73)
  %Scan.1.val = load ptr, ptr %Scan.1116, align 8
  %cmp.i79.not = icmp eq ptr %Scan.1.val, null
  br i1 %cmp.i79.not, label %for.end35, label %for.body30, !llvm.loop !12

for.end35:                                        ; preds = %for.body30
  %call36 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end37

if.end37:                                         ; preds = %for.end35, %if.end16
  br i1 %cmp.i77, label %if.then.i82, label %if.end46

if.then.i82:                                      ; preds = %if.end37
  %19 = load i32, ptr @fol_AND, align 4
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call4.i = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %call.i.i.i) #10
  %20 = getelementptr i8, ptr %call4.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %list_Delete.exit.i103, %if.then.i82
  %AllMatches.0246.i = phi ptr [ null, %if.then.i82 ], [ %retval.0.i232.i, %list_Delete.exit.i103 ]
  %Renamings.addr.0245.i = phi ptr [ %call20, %if.then.i82 ], [ %Renamings.addr.0.val.i, %list_Delete.exit.i103 ]
  %DefTerm.0244.i = phi ptr [ null, %if.then.i82 ], [ %DefTerm.2.i, %list_Delete.exit.i103 ]
  %21 = getelementptr i8, ptr %Renamings.addr.0245.i, i64 8
  %Renamings.addr.0.val178.i = load ptr, ptr %21, align 8
  %Renamings.addr.0.val.i = load ptr, ptr %Renamings.addr.0245.i, align 8
  %call7.val181.i = load ptr, ptr %Renamings.addr.0.val178.i, align 8
  %22 = getelementptr i8, ptr %call7.val181.i, i64 8
  %call9.val.i = load ptr, ptr %22, align 8
  %call11.i = tail call ptr @fol_FreeVariables(ptr noundef %call7.val181.i) #10
  %call12.i = tail call i32 @list_Length(ptr noundef %call11.i) #10
  %call13.i83 = tail call i32 @symbol_CreateSkolemPredicate(i32 noundef %call12.i, ptr noundef %Precedence) #10
  %conv.i84 = sext i32 %call13.i83 to i64
  %23 = inttoptr i64 %conv.i84 to ptr
  %24 = load ptr, ptr %SkolemSymbols, align 8
  %call.i.i85 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i86 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i85, i64 0, i32 1
  store ptr %23, ptr %car.i.i86, align 8
  store ptr %24, ptr %call.i.i85, align 8
  store ptr %call.i.i85, ptr %SkolemSymbols, align 8
  %25 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 16
  %call7.val183.i = load i32, ptr %25, align 8
  %tobool16.not.i = icmp eq i32 %call7.val183.i, 0
  br i1 %tobool16.not.i, label %if.end19.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.body.i
  %call18.i = tail call ptr @term_Copy(ptr noundef nonnull %call7.val181.i) #10
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %while.body.i
  %Hit.0.i = phi ptr [ %call18.i, %if.then17.i ], [ %call7.val181.i, %while.body.i ]
  %call.i187.i = tail call ptr @list_CopyWithElement(ptr noundef %call11.i, ptr noundef nonnull @term_Copy) #10
  %call21.i = tail call ptr @term_Create(i32 noundef %call13.i83, ptr noundef %call.i187.i) #10
  %26 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 20
  %call7.val184.i = load i32, ptr %26, align 4
  switch i32 %call7.val184.i, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb28.i
    i32 -1, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %if.end19.i
  %27 = load i32, ptr @fol_EQUIV, align 4
  %call24.i = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i188.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i189.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i188.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i.i189.i, align 8
  store ptr null, ptr %call.i.i188.i, align 8
  %call.i190.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i191.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i190.i, i64 0, i32 1
  store ptr %call24.i, ptr %car.i191.i, align 8
  store ptr %call.i.i188.i, ptr %call.i190.i, align 8
  %call27.i = tail call ptr @term_Create(i32 noundef %27, ptr noundef nonnull %call.i190.i) #10
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %if.end19.i
  %28 = load i32, ptr @fol_IMPLIES, align 4
  %call30.i87 = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i192.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i193.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i192.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i.i193.i, align 8
  store ptr null, ptr %call.i.i192.i, align 8
  %call.i194.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i195.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i194.i, i64 0, i32 1
  store ptr %call30.i87, ptr %car.i195.i, align 8
  store ptr %call.i.i192.i, ptr %call.i194.i, align 8
  %call33.i = tail call ptr @term_Create(i32 noundef %28, ptr noundef nonnull %call.i194.i) #10
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %if.end19.i
  %29 = load i32, ptr @fol_IMPLIES, align 4
  %call36.i = tail call ptr @term_Copy(ptr noundef %call21.i) #10
  %call.i.i196.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i197.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i196.i, i64 0, i32 1
  store ptr %call36.i, ptr %car.i.i197.i, align 8
  store ptr null, ptr %call.i.i196.i, align 8
  %call.i198.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i199.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i198.i, i64 0, i32 1
  store ptr %Hit.0.i, ptr %car.i199.i, align 8
  store ptr %call.i.i196.i, ptr %call.i198.i, align 8
  %call39.i = tail call ptr @term_Create(i32 noundef %29, ptr noundef nonnull %call.i198.i) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb34.i, %sw.bb28.i, %sw.bb.i, %if.end19.i
  %DefTerm.1.i = phi ptr [ %DefTerm.0244.i, %if.end19.i ], [ %call39.i, %sw.bb34.i ], [ %call33.i, %sw.bb28.i ], [ %call27.i, %sw.bb.i ]
  %30 = getelementptr i8, ptr %DefTerm.1.i, i64 16
  %DefTerm.1.val179.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %DefTerm.1.val179.i, i64 8
  %DefTerm.1.val179.val.i = load ptr, ptr %31, align 8
  %super.i.i = getelementptr inbounds %struct.term, ptr %DefTerm.1.val179.val.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %super.i.i, align 8
  %DefTerm.1.val.i = load ptr, ptr %30, align 8
  %DefTerm.1.val.val.i = load ptr, ptr %DefTerm.1.val.i, align 8
  %32 = getelementptr i8, ptr %DefTerm.1.val.val.i, i64 8
  %DefTerm.1.val.val.val.i = load ptr, ptr %32, align 8
  %super.i200.i = getelementptr inbounds %struct.term, ptr %DefTerm.1.val.val.val.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %super.i200.i, align 8
  %cmp.i201.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp.i201.not.i, label %if.end49.i, label %if.then44.i

if.then44.i:                                      ; preds = %sw.epilog.i
  %33 = load i32, ptr @fol_ALL, align 4
  %call.i203.i = tail call ptr @list_CopyWithElement(ptr noundef nonnull %call11.i, ptr noundef nonnull @term_Copy) #10
  %call.i.i204.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i205.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i204.i, i64 0, i32 1
  store ptr %DefTerm.1.i, ptr %car.i.i205.i, align 8
  store ptr null, ptr %call.i.i204.i, align 8
  %call48.i = tail call ptr @fol_CreateQuantifier(i32 noundef %33, ptr noundef %call.i203.i, ptr noundef nonnull %call.i.i204.i) #10
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then44.i, %sw.epilog.i
  %DefTerm.2.i = phi ptr [ %DefTerm.1.i, %sw.epilog.i ], [ %call48.i, %if.then44.i ]
  %call4.val.i = load ptr, ptr %20, align 8
  %call.i.i206.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i207.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i206.i, i64 0, i32 1
  store ptr %DefTerm.2.i, ptr %car.i.i207.i, align 8
  store ptr null, ptr %call.i.i206.i, align 8
  %cmp.i.not.i.i88 = icmp eq ptr %call4.val.i, null
  br i1 %cmp.i.not.i.i88, label %list_Nconc.exit.i94, label %for.cond.i.i92

for.cond.i.i92:                                   ; preds = %if.end49.i, %for.cond.i.i92
  %List1.addr.0.i.i89 = phi ptr [ %List1.addr.0.val17.i.i90, %for.cond.i.i92 ], [ %call4.val.i, %if.end49.i ]
  %List1.addr.0.val17.i.i90 = load ptr, ptr %List1.addr.0.i.i89, align 8
  %cmp.i20.not.i.i91 = icmp eq ptr %List1.addr.0.val17.i.i90, null
  br i1 %cmp.i20.not.i.i91, label %for.end.i.i93, label %for.cond.i.i92, !llvm.loop !9

for.end.i.i93:                                    ; preds = %for.cond.i.i92
  store ptr %call.i.i206.i, ptr %List1.addr.0.i.i89, align 8
  br label %list_Nconc.exit.i94

list_Nconc.exit.i94:                              ; preds = %for.end.i.i93, %if.end49.i
  %retval.0.i.i = phi ptr [ %call4.val.i, %for.end.i.i93 ], [ %call.i.i206.i, %if.end49.i ]
  store ptr %retval.0.i.i, ptr %20, align 8
  %call7.val182.i = load i32, ptr %25, align 8
  %tobool54.not.i = icmp eq i32 %call7.val182.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.else65.i

if.then55.i:                                      ; preds = %list_Nconc.exit.i94
  %super.i208.i = getelementptr inbounds %struct.term, ptr %call21.i, i64 0, i32 1
  store ptr %call9.val.i, ptr %super.i208.i, align 8
  %34 = getelementptr i8, ptr %call9.val.i, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i96, %if.then55.i
  %Args.0.in.i = phi ptr [ %34, %if.then55.i ], [ %Args.0.i, %for.body.i96 ]
  %Args.0.i = load ptr, ptr %Args.0.in.i, align 8
  %cmp.i209.not.i = icmp eq ptr %Args.0.i, null
  br i1 %cmp.i209.not.i, label %if.end66.i, label %for.body.i96

for.body.i96:                                     ; preds = %for.cond.i
  %35 = getelementptr i8, ptr %Args.0.i, i64 8
  %Args.0.val177.i = load ptr, ptr %35, align 8
  %cmp.i95 = icmp eq ptr %Args.0.val177.i, %Hit.0.i
  br i1 %cmp.i95, label %if.then62.i, label %for.cond.i, !llvm.loop !13

if.then62.i:                                      ; preds = %for.body.i96
  %36 = getelementptr i8, ptr %Args.0.i, i64 8
  store ptr %call21.i, ptr %36, align 8
  br label %if.end66.i

if.else65.i:                                      ; preds = %list_Nconc.exit.i94
  tail call void @term_Delete(ptr noundef %call21.i) #10
  br label %if.end66.i

if.end66.i:                                       ; preds = %for.cond.i, %if.else65.i, %if.then62.i
  %37 = getelementptr i8, ptr %Renamings.addr.0.val178.i, i64 8
  %Scan.0240.i = load ptr, ptr %37, align 8
  %cmp.i212.not241.i = icmp eq ptr %Scan.0240.i, null
  br i1 %cmp.i212.not241.i, label %list_Nconc.exit233.i, label %for.body72.i

for.body72.i:                                     ; preds = %if.end66.i, %for.inc103.i
  %Scan.0242.i = phi ptr [ %Scan.0.i, %for.inc103.i ], [ %Scan.0240.i, %if.end66.i ]
  %38 = getelementptr i8, ptr %Scan.0242.i, i64 8
  %Scan.0.val176.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %Scan.0.val176.i, i64 8
  %call73.val.i = load ptr, ptr %39, align 8
  %call.i214.i = tail call ptr @list_CopyWithElement(ptr noundef %call11.i, ptr noundef nonnull @term_Copy) #10
  %call76.i = tail call ptr @term_Create(i32 noundef %call13.i83, ptr noundef %call.i214.i) #10
  %40 = load i32, ptr @cont_BINDINGS, align 4
  %41 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %41, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %41 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %40, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %42 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call78.i = tail call i32 @unify_MatchFlexible(ptr noundef %42, ptr noundef %Hit.0.i, ptr noundef %Scan.0.val176.i) #10
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  br i1 %tobool79.not.i, label %if.else83.i, label %if.then80.i

if.then80.i:                                      ; preds = %for.body72.i
  %43 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call82.i = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %43, ptr noundef %call76.i, i32 noundef 1) #10
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i97.preheader, label %while.end.i.i

while.body.i.i97.preheader:                       ; preds = %if.then80.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i97.prol.loopexit, label %while.body.i.i97.prol

while.body.i.i97.prol:                            ; preds = %while.body.i.i97.preheader
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i97.prol.loopexit

while.body.i.i97.prol.loopexit:                   ; preds = %while.body.i.i97.prol, %while.body.i.i97.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i97.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i97.prol ]
  %47 = icmp eq i32 %.pr.i.i, 1
  br i1 %47, label %while.end.i.i, label %while.body.i.i97

if.else83.i:                                      ; preds = %for.body72.i
  %48 = load ptr, ptr @stdout, align 8
  %call84.i = tail call i32 @fflush(ptr noundef %48)
  %49 = load ptr, ptr @stderr, align 8
  %call85.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1298) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.24) #10
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %50) #11
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %52) #11
  %54 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %54)
  %55 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %55)
  %56 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %56)
  tail call void @abort() #12
  unreachable

while.body.i.i97:                                 ; preds = %while.body.i.i97.prol.loopexit, %while.body.i.i97
  %57 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i97 ], [ %.unr, %while.body.i.i97.prol.loopexit ]
  %58 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %58, ptr @cont_CURRENTBINDING, align 8
  %59 = getelementptr i8, ptr %58, i64 24
  %call.val.i.i.i.i = load ptr, ptr %59, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %58, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %57, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %61 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %61, ptr @cont_CURRENTBINDING, align 8
  %62 = getelementptr i8, ptr %61, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %62, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %63 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %63, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %57, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i215.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i215.i.1, label %while.body.i.i97, label %while.end.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i97.prol.loopexit, %while.body.i.i97, %if.then80.i
  %64 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i216.i = icmp eq i32 %64, 0
  br i1 %cmp.i.not.i216.i, label %cont_BackTrack.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %64, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i217.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i218.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i217.i
  %65 = load i32, ptr %arrayidx.i.i218.i, align 4
  store i32 %65, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit.i

cont_BackTrack.exit.i:                            ; preds = %if.then.i.i, %while.end.i.i
  %super.i220.i = getelementptr inbounds %struct.term, ptr %call76.i, i64 0, i32 1
  store ptr %call73.val.i, ptr %super.i220.i, align 8
  %66 = getelementptr i8, ptr %call73.val.i, i64 16
  br label %for.cond90.i

for.cond90.i:                                     ; preds = %for.body94.i, %cont_BackTrack.exit.i
  %Args.1.in.i = phi ptr [ %66, %cont_BackTrack.exit.i ], [ %Args.1.i, %for.body94.i ]
  %Args.1.i = load ptr, ptr %Args.1.in.i, align 8
  %cmp.i221.not.i = icmp eq ptr %Args.1.i, null
  br i1 %cmp.i221.not.i, label %for.inc103.i, label %for.body94.i

for.body94.i:                                     ; preds = %for.cond90.i
  %67 = getelementptr i8, ptr %Args.1.i, i64 8
  %Args.1.val175.i = load ptr, ptr %67, align 8
  %cmp96.i = icmp eq ptr %Args.1.val175.i, %Scan.0.val176.i
  br i1 %cmp96.i, label %if.then98.i, label %for.cond90.i, !llvm.loop !15

if.then98.i:                                      ; preds = %for.body94.i
  %68 = getelementptr i8, ptr %Args.1.i, i64 8
  store ptr %call76.i, ptr %68, align 8
  br label %for.inc103.i

for.inc103.i:                                     ; preds = %for.cond90.i, %if.then98.i
  %Scan.0.i = load ptr, ptr %Scan.0242.i, align 8
  %cmp.i212.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i212.not.i, label %for.end105.i, label %for.body72.i, !llvm.loop !16

for.end105.i:                                     ; preds = %for.inc103.i
  %call7.val.pre.i = load ptr, ptr %37, align 8
  %cmp.i.not.i224.i = icmp eq ptr %call7.val.pre.i, null
  br i1 %cmp.i.not.i224.i, label %list_Nconc.exit233.i, label %if.end.i226.i

if.end.i226.i:                                    ; preds = %for.end105.i
  %cmp.i18.not.i225.i = icmp eq ptr %AllMatches.0246.i, null
  br i1 %cmp.i18.not.i225.i, label %list_Nconc.exit233.i, label %for.cond.i230.i

for.cond.i230.i:                                  ; preds = %if.end.i226.i, %for.cond.i230.i
  %List1.addr.0.i227.i = phi ptr [ %List1.addr.0.val17.i228.i, %for.cond.i230.i ], [ %call7.val.pre.i, %if.end.i226.i ]
  %List1.addr.0.val17.i228.i = load ptr, ptr %List1.addr.0.i227.i, align 8
  %cmp.i20.not.i229.i = icmp eq ptr %List1.addr.0.val17.i228.i, null
  br i1 %cmp.i20.not.i229.i, label %for.end.i231.i, label %for.cond.i230.i, !llvm.loop !9

for.end.i231.i:                                   ; preds = %for.cond.i230.i
  store ptr %AllMatches.0246.i, ptr %List1.addr.0.i227.i, align 8
  br label %list_Nconc.exit233.i

list_Nconc.exit233.i:                             ; preds = %for.end.i231.i, %if.end.i226.i, %for.end105.i, %if.end66.i
  %retval.0.i232.i = phi ptr [ %call7.val.pre.i, %for.end.i231.i ], [ %AllMatches.0246.i, %for.end105.i ], [ %call7.val.pre.i, %if.end.i226.i ], [ %AllMatches.0246.i, %if.end66.i ]
  store ptr null, ptr %37, align 8
  br i1 %cmp.i201.not.i, label %list_Delete.exit.i103, label %while.body.i235.i

while.body.i235.i:                                ; preds = %list_Nconc.exit233.i, %while.body.i235.i
  %Current.06.i.i98 = phi ptr [ %Current.0.val.i.i99, %while.body.i235.i ], [ %call11.i, %list_Nconc.exit233.i ]
  %Current.0.val.i.i99 = load ptr, ptr %Current.06.i.i98, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %total_size.i.i.i.i100, align 8
  %conv26.i.i.i.i101 = sext i32 %70 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i102 = add i64 %71, %conv26.i.i.i.i101
  store i64 %add27.i.i.i.i102, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %Current.06.i.i98, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i98, ptr %73, align 8
  %cmp.i.not.i234.i = icmp eq ptr %Current.0.val.i.i99, null
  br i1 %cmp.i.not.i234.i, label %list_Delete.exit.i103, label %while.body.i235.i, !llvm.loop !7

list_Delete.exit.i103:                            ; preds = %while.body.i235.i, %list_Nconc.exit233.i
  %cmp.i185.not.i = icmp eq ptr %Renamings.addr.0.val.i, null
  br i1 %cmp.i185.not.i, label %ren_FormulaRename.exit, label %while.body.i, !llvm.loop !17

ren_FormulaRename.exit:                           ; preds = %list_Delete.exit.i103
  tail call void @list_DeleteWithElement(ptr noundef %retval.0.i232.i, ptr noundef nonnull @term_Delete) #10
  br i1 %or.cond, label %if.then43, label %if.end46

if.then43:                                        ; preds = %ren_FormulaRename.exit
  %call44 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  tail call void @fol_PrettyPrintDFG(ptr noundef %call4.i) #10
  %call45 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then43, %ren_FormulaRename.exit
  %retval.0.i122 = phi ptr [ %call4.i, %if.then43 ], [ %call4.i, %ren_FormulaRename.exit ], [ %Term, %if.end37 ]
  tail call void @list_DeleteWithElement(ptr noundef %call20, ptr noundef nonnull @ren_Delete) #10
  %cmp.i.not5.i = icmp eq ptr %call3, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i107

while.body.i107:                                  ; preds = %if.end46, %while.body.i107
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i107 ], [ %call3, %if.end46 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %76, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %Current.06.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %78, align 8
  %cmp.i.not.i106 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i106, label %list_Delete.exit, label %while.body.i107, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i107, %if.end46
  ret ptr %retval.0.i122
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ren_ResetTermStamp(ptr nocapture noundef %Term) unnamed_addr #2 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then4, %entry
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val19.val.val, %if.then4 ]
  %stamp.i = getelementptr inbounds %struct.term, ptr %Term.tr, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %Term.val = load i32, ptr %Term.tr, align 8
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  br i1 %tobool.not.i, label %if.then, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %tailrecurse
  %sub.i.i = sub nsw i32 0, %Term.val
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %tailrecurse, %symbol_IsPredicate.exit
  %cmp.i.not.i = icmp ne i32 %1, %Term.val
  %cmp.i4.i = icmp ne i32 %2, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %3 = getelementptr i8, ptr %Term.tr, i64 16
  %Scan.026 = load ptr, ptr %3, align 8
  br i1 %narrow.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %Term.val19.val = load ptr, ptr %Scan.026, align 8
  %4 = getelementptr i8, ptr %Term.val19.val, i64 8
  %Term.val19.val.val = load ptr, ptr %4, align 8
  br label %tailrecurse

if.else:                                          ; preds = %if.then
  %cmp.i21.not27 = icmp eq ptr %Scan.026, null
  br i1 %cmp.i21.not27, label %if.end11, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.028 = phi ptr [ %Scan.0, %for.body ], [ %Scan.026, %if.else ]
  %5 = getelementptr i8, ptr %Scan.028, i64 8
  %Scan.0.val18 = load ptr, ptr %5, align 8
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %Scan.0.val18)
  %Scan.0 = load ptr, ptr %Scan.028, align 8
  %cmp.i21.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i21.not, label %if.end11, label %for.body, !llvm.loop !18

if.end11:                                         ; preds = %symbol_IsPredicate.exit, %for.body, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_GetRenamings(ptr noundef %Term1, ptr noundef %Term2, i32 noundef %Pol) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_NOT, align 4
  %Term2.addr.0.val113202 = load i32, ptr %Term2, align 8
  %cmp.i.not203 = icmp eq i32 %Term2.addr.0.val113202, %0
  br i1 %cmp.i.not203, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %Pol.addr.0205 = phi i32 [ %sub, %while.body ], [ %Pol, %entry ]
  %Term2.addr.0204 = phi ptr [ %Term2.addr.0.val121.val, %while.body ], [ %Term2, %entry ]
  %1 = getelementptr i8, ptr %Term2.addr.0204, i64 16
  %Term2.addr.0.val121 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term2.addr.0.val121, i64 8
  %Term2.addr.0.val121.val = load ptr, ptr %2, align 8
  %sub = sub nsw i32 0, %Pol.addr.0205
  %Term2.addr.0.val113 = load i32, ptr %Term2.addr.0.val121.val, align 8
  %cmp.i.not = icmp eq i32 %Term2.addr.0.val113, %0
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  %Term2.addr.0.lcssa = phi ptr [ %Term2, %entry ], [ %Term2.addr.0.val121.val, %while.body ]
  %Pol.addr.0.lcssa = phi i32 [ %Pol, %entry ], [ %sub, %while.body ]
  %Term2.addr.0.val113.lcssa = phi i32 [ %Term2.addr.0.val113202, %entry ], [ %Term2.addr.0.val113, %while.body ]
  %tobool.not.i.i = icmp sgt i32 %Term2.addr.0.val113.lcssa, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %while.end
  %sub.i.i.i = sub nsw i32 0, %Term2.addr.0.val113.lcssa
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %3, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %while.end, %term_IsAtom.exit
  %4 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 8
  %Term2.addr.0.val124 = load ptr, ptr %4, align 8
  %tobool9.not = icmp eq ptr %Term2.addr.0.val124, null
  br i1 %tobool9.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call10.val = load i32, ptr %Term2.addr.0.val124, align 8
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %5, %call10.val
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %6, %call10.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true
  switch i32 %Pol.addr.0.lcssa, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb27.i
    i32 -1, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %land.lhs.true14
  %call.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %call1.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %call2.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %call3.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool.i = icmp ne i32 %call2.i, 0
  %tobool4.i = icmp ne i32 %call3.i, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  %tobool6.i = icmp ne i32 %call.i, 0
  %or.cond48.i = select i1 %or.cond.i, i1 %tobool6.i, i1 false
  %tobool8.i = icmp ne i32 %call1.i, 0
  %or.cond49.i = select i1 %or.cond48.i, i1 %tobool8.i, i1 false
  br i1 %or.cond49.i, label %if.then17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %or.cond50.i = select i1 %tobool.i, i1 %tobool6.i, i1 false
  br i1 %or.cond50.i, label %land.lhs.true12.i, label %lor.rhs.i

land.lhs.true12.i:                                ; preds = %lor.lhs.false.i
  %call13.i = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then17

lor.lhs.false15.i:                                ; preds = %land.lhs.true12.i
  %call16.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %lor.rhs.i, label %if.then17

lor.rhs.i:                                        ; preds = %lor.lhs.false15.i, %lor.lhs.false.i
  %or.cond51.i = select i1 %tobool4.i, i1 %tobool8.i, i1 false
  br i1 %or.cond51.i, label %land.rhs.i, label %if.end19

land.rhs.i:                                       ; preds = %lor.rhs.i
  %call21.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %lor.rhs23.i, label %if.then17

lor.rhs23.i:                                      ; preds = %land.rhs.i
  %call24.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  br label %ren_HasBenefit.exit

sw.bb27.i:                                        ; preds = %land.lhs.true14
  %call28.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end19, label %land.rhs30.i

land.rhs30.i:                                     ; preds = %sw.bb27.i
  %call31.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  br label %ren_HasBenefit.exit

sw.bb34.i:                                        ; preds = %land.lhs.true14
  %call35.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %Term2.addr.0.lcssa)
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %if.end19, label %land.rhs37.i

land.rhs37.i:                                     ; preds = %sw.bb34.i
  %call38.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.addr.0.lcssa)
  br label %ren_HasBenefit.exit

sw.epilog.i:                                      ; preds = %land.lhs.true14
  %7 = load ptr, ptr @stdout, align 8
  %call42.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call43.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 966) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.12) #10
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %9) #11
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %11) #11
  %13 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %15)
  tail call void @abort() #12
  unreachable

ren_HasBenefit.exit:                              ; preds = %lor.rhs23.i, %land.rhs30.i, %land.rhs37.i
  %retval.0.shrunk.i.in = phi i32 [ %call24.i, %lor.rhs23.i ], [ %call31.i, %land.rhs30.i ], [ %call38.i, %land.rhs37.i ]
  %retval.0.shrunk.i.not = icmp eq i32 %retval.0.shrunk.i.in, 0
  br i1 %retval.0.shrunk.i.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.rhs.i, %sw.bb.i, %land.lhs.true12.i, %lor.lhs.false15.i, %ren_HasBenefit.exit
  %call.i125 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i125, i64 0, i32 1
  store ptr %Term2.addr.0.lcssa, ptr %car.i, align 8
  store ptr null, ptr %call.i125, align 8
  %16 = load i32, ptr @term_STAMP, align 4
  %stamp.i = getelementptr inbounds %struct.term, ptr %Term2.addr.0.lcssa, i64 0, i32 3
  store i32 %16, ptr %stamp.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %sw.bb34.i, %sw.bb27.i, %lor.rhs.i, %if.then17, %ren_HasBenefit.exit, %land.lhs.true, %if.end
  %Term1.addr.0 = phi ptr [ %Term1, %land.lhs.true ], [ %Term2.addr.0.lcssa, %if.then17 ], [ %Term1, %ren_HasBenefit.exit ], [ %Term1, %if.end ], [ %Term1, %lor.rhs.i ], [ %Term1, %sw.bb27.i ], [ %Term1, %sw.bb34.i ]
  %Result.0 = phi ptr [ null, %land.lhs.true ], [ %call.i125, %if.then17 ], [ null, %ren_HasBenefit.exit ], [ null, %if.end ], [ null, %lor.rhs.i ], [ null, %sw.bb27.i ], [ null, %sw.bb34.i ]
  %17 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i126 = icmp ne i32 %17, %Term2.addr.0.val113.lcssa
  %18 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i127 = icmp ne i32 %18, %Term2.addr.0.val113.lcssa
  %narrow.i128.not = select i1 %cmp.i.not.i126, i1 %cmp.i4.i127, i1 false
  br i1 %narrow.i128.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  %19 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val117 = load ptr, ptr %19, align 8
  %Term2.addr.0.val117.val = load ptr, ptr %Term2.addr.0.val117, align 8
  %20 = getelementptr i8, ptr %Term2.addr.0.val117.val, i64 8
  %Term2.addr.0.val117.val.val = load ptr, ptr %20, align 8
  %call24 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val117.val.val, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.not.i130 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.not.i130, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %cmp.i18.not.i = icmp eq ptr %call24, null
  br i1 %cmp.i18.not.i, label %cleanup, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.0, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call24, ptr %List1.addr.0.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end19
  %21 = load i32, ptr @fol_AND, align 4
  %cmp.i132.not = icmp eq i32 %Term2.addr.0.val113.lcssa, %21
  %22 = load i32, ptr @fol_OR, align 4
  %cmp.i134.not = icmp eq i32 %Term2.addr.0.val113.lcssa, %22
  %or.cond = select i1 %cmp.i132.not, i1 true, i1 %cmp.i134.not
  br i1 %or.cond, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.else
  %23 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Scan.0208 = load ptr, ptr %23, align 8
  %cmp.i136.not209 = icmp eq ptr %Scan.0208, null
  br i1 %cmp.i136.not209, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then32, %list_Nconc.exit147
  %Scan.0211 = phi ptr [ %Scan.0, %list_Nconc.exit147 ], [ %Scan.0208, %if.then32 ]
  %Result.1210 = phi ptr [ %retval.0.i146, %list_Nconc.exit147 ], [ %Result.0, %if.then32 ]
  %24 = getelementptr i8, ptr %Scan.0211, i64 8
  %Scan.0.val114 = load ptr, ptr %24, align 8
  %call37 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Scan.0.val114, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.not.i138 = icmp eq ptr %Result.1210, null
  br i1 %cmp.i.not.i138, label %list_Nconc.exit147, label %if.end.i140

if.end.i140:                                      ; preds = %for.body
  %cmp.i18.not.i139 = icmp eq ptr %call37, null
  br i1 %cmp.i18.not.i139, label %list_Nconc.exit147, label %for.cond.i144

for.cond.i144:                                    ; preds = %if.end.i140, %for.cond.i144
  %List1.addr.0.i141 = phi ptr [ %List1.addr.0.val17.i142, %for.cond.i144 ], [ %Result.1210, %if.end.i140 ]
  %List1.addr.0.val17.i142 = load ptr, ptr %List1.addr.0.i141, align 8
  %cmp.i20.not.i143 = icmp eq ptr %List1.addr.0.val17.i142, null
  br i1 %cmp.i20.not.i143, label %for.end.i145, label %for.cond.i144, !llvm.loop !9

for.end.i145:                                     ; preds = %for.cond.i144
  store ptr %call37, ptr %List1.addr.0.i141, align 8
  br label %list_Nconc.exit147

list_Nconc.exit147:                               ; preds = %for.body, %if.end.i140, %for.end.i145
  %retval.0.i146 = phi ptr [ %Result.1210, %for.end.i145 ], [ %call37, %for.body ], [ %Result.1210, %if.end.i140 ]
  %Scan.0 = load ptr, ptr %Scan.0211, align 8
  %cmp.i136.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i136.not, label %cleanup, label %for.body, !llvm.loop !20

if.else40:                                        ; preds = %if.else
  %25 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i148.not = icmp eq i32 %Term2.addr.0.val113.lcssa, %25
  br i1 %cmp.i148.not, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else40
  %26 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val120 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %Term2.addr.0.val120, i64 8
  %Term2.addr.0.val120.val = load ptr, ptr %27, align 8
  %sub46 = sub nsw i32 0, %Pol.addr.0.lcssa
  %call47 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val120.val, i32 noundef %sub46)
  %cmp.i.not.i150 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.not.i150, label %list_Nconc.exit159, label %if.end.i152

if.end.i152:                                      ; preds = %if.then44
  %cmp.i18.not.i151 = icmp eq ptr %call47, null
  br i1 %cmp.i18.not.i151, label %list_Nconc.exit159, label %for.cond.i156

for.cond.i156:                                    ; preds = %if.end.i152, %for.cond.i156
  %List1.addr.0.i153 = phi ptr [ %List1.addr.0.val17.i154, %for.cond.i156 ], [ %Result.0, %if.end.i152 ]
  %List1.addr.0.val17.i154 = load ptr, ptr %List1.addr.0.i153, align 8
  %cmp.i20.not.i155 = icmp eq ptr %List1.addr.0.val17.i154, null
  br i1 %cmp.i20.not.i155, label %for.end.i157, label %for.cond.i156, !llvm.loop !9

for.end.i157:                                     ; preds = %for.cond.i156
  store ptr %call47, ptr %List1.addr.0.i153, align 8
  br label %list_Nconc.exit159

list_Nconc.exit159:                               ; preds = %if.then44, %if.end.i152, %for.end.i157
  %retval.0.i158 = phi ptr [ %Result.0, %for.end.i157 ], [ %call47, %if.then44 ], [ %Result.0, %if.end.i152 ]
  %Term2.addr.0.val116 = load ptr, ptr %26, align 8
  %Term2.addr.0.val116.val = load ptr, ptr %Term2.addr.0.val116, align 8
  %28 = getelementptr i8, ptr %Term2.addr.0.val116.val, i64 8
  %Term2.addr.0.val116.val.val = load ptr, ptr %28, align 8
  %call50 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val116.val.val, i32 noundef %Pol.addr.0.lcssa)
  %cmp.i.not.i160 = icmp eq ptr %retval.0.i158, null
  br i1 %cmp.i.not.i160, label %cleanup, label %if.end.i162

if.end.i162:                                      ; preds = %list_Nconc.exit159
  %cmp.i18.not.i161 = icmp eq ptr %call50, null
  br i1 %cmp.i18.not.i161, label %cleanup, label %for.cond.i166

for.cond.i166:                                    ; preds = %if.end.i162, %for.cond.i166
  %List1.addr.0.i163 = phi ptr [ %List1.addr.0.val17.i164, %for.cond.i166 ], [ %retval.0.i158, %if.end.i162 ]
  %List1.addr.0.val17.i164 = load ptr, ptr %List1.addr.0.i163, align 8
  %cmp.i20.not.i165 = icmp eq ptr %List1.addr.0.val17.i164, null
  br i1 %cmp.i20.not.i165, label %for.end.i167, label %for.cond.i166, !llvm.loop !9

for.end.i167:                                     ; preds = %for.cond.i166
  store ptr %call50, ptr %List1.addr.0.i163, align 8
  br label %cleanup

if.else52:                                        ; preds = %if.else40
  %29 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i170.not = icmp eq i32 %Term2.addr.0.val113.lcssa, %29
  br i1 %cmp.i170.not, label %if.then56, label %if.else63

if.then56:                                        ; preds = %if.else52
  %30 = getelementptr i8, ptr %Term2.addr.0.lcssa, i64 16
  %Term2.addr.0.val119 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %Term2.addr.0.val119, i64 8
  %Term2.addr.0.val119.val = load ptr, ptr %31, align 8
  %call58 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val119.val, i32 noundef 0)
  %cmp.i.not.i172 = icmp eq ptr %Result.0, null
  br i1 %cmp.i.not.i172, label %list_Nconc.exit181, label %if.end.i174

if.end.i174:                                      ; preds = %if.then56
  %cmp.i18.not.i173 = icmp eq ptr %call58, null
  br i1 %cmp.i18.not.i173, label %list_Nconc.exit181, label %for.cond.i178

for.cond.i178:                                    ; preds = %if.end.i174, %for.cond.i178
  %List1.addr.0.i175 = phi ptr [ %List1.addr.0.val17.i176, %for.cond.i178 ], [ %Result.0, %if.end.i174 ]
  %List1.addr.0.val17.i176 = load ptr, ptr %List1.addr.0.i175, align 8
  %cmp.i20.not.i177 = icmp eq ptr %List1.addr.0.val17.i176, null
  br i1 %cmp.i20.not.i177, label %for.end.i179, label %for.cond.i178, !llvm.loop !9

for.end.i179:                                     ; preds = %for.cond.i178
  store ptr %call58, ptr %List1.addr.0.i175, align 8
  br label %list_Nconc.exit181

list_Nconc.exit181:                               ; preds = %if.then56, %if.end.i174, %for.end.i179
  %retval.0.i180 = phi ptr [ %Result.0, %for.end.i179 ], [ %call58, %if.then56 ], [ %Result.0, %if.end.i174 ]
  %Term2.addr.0.val115 = load ptr, ptr %30, align 8
  %Term2.addr.0.val115.val = load ptr, ptr %Term2.addr.0.val115, align 8
  %32 = getelementptr i8, ptr %Term2.addr.0.val115.val, i64 8
  %Term2.addr.0.val115.val.val = load ptr, ptr %32, align 8
  %call61 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %Term1.addr.0, ptr noundef %Term2.addr.0.val115.val.val, i32 noundef 0)
  %cmp.i.not.i182 = icmp eq ptr %retval.0.i180, null
  br i1 %cmp.i.not.i182, label %cleanup, label %if.end.i184

if.end.i184:                                      ; preds = %list_Nconc.exit181
  %cmp.i18.not.i183 = icmp eq ptr %call61, null
  br i1 %cmp.i18.not.i183, label %cleanup, label %for.cond.i188

for.cond.i188:                                    ; preds = %if.end.i184, %for.cond.i188
  %List1.addr.0.i185 = phi ptr [ %List1.addr.0.val17.i186, %for.cond.i188 ], [ %retval.0.i180, %if.end.i184 ]
  %List1.addr.0.val17.i186 = load ptr, ptr %List1.addr.0.i185, align 8
  %cmp.i20.not.i187 = icmp eq ptr %List1.addr.0.val17.i186, null
  br i1 %cmp.i20.not.i187, label %for.end.i189, label %for.cond.i188, !llvm.loop !9

for.end.i189:                                     ; preds = %for.cond.i188
  store ptr %call61, ptr %List1.addr.0.i185, align 8
  br label %cleanup

if.else63:                                        ; preds = %if.else52
  %33 = load ptr, ptr @stdout, align 8
  %call64 = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1070) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #10
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %35) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup:                                          ; preds = %list_Nconc.exit147, %if.then32, %for.end.i189, %if.end.i184, %list_Nconc.exit181, %for.end.i167, %if.end.i162, %list_Nconc.exit159, %for.end.i, %if.end.i, %if.then22, %term_IsAtom.exit
  %retval.0 = phi ptr [ null, %term_IsAtom.exit ], [ %Result.0, %for.end.i ], [ %call24, %if.then22 ], [ %Result.0, %if.end.i ], [ %retval.0.i158, %for.end.i167 ], [ %call50, %list_Nconc.exit159 ], [ %retval.0.i158, %if.end.i162 ], [ %retval.0.i180, %for.end.i189 ], [ %call61, %list_Nconc.exit181 ], [ %retval.0.i180, %if.end.i184 ], [ %Result.0, %if.then32 ], [ %retval.0.i146, %list_Nconc.exit147 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_Polarity(ptr noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 8
  %Term.val65 = load ptr, ptr %0, align 8
  %tobool.not66 = icmp eq ptr %Term.val65, null
  br i1 %tobool.not66, label %common.ret82, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %1 = load i32, ptr @fol_AND, align 4
  %2 = load i32, ptr @fol_OR, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_EQUIV, align 4
  %7 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %tailrecurse.backedge
  %Term.val68 = phi ptr [ %Term.val65, %if.then.lr.ph ], [ %Term.val, %tailrecurse.backedge ]
  %Term.tr67 = phi ptr [ %Term, %if.then.lr.ph ], [ %Term.val68, %tailrecurse.backedge ]
  %call.val = load i32, ptr %Term.val68, align 8
  %cmp.i.not = icmp eq i32 %call.val, %1
  %cmp.i52.not = icmp eq i32 %call.val, %2
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i52.not
  br i1 %or.cond, label %tailrecurse.backedge, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then
  %cmp.i.not.i = icmp ne i32 %3, %call.val
  %cmp.i4.i = icmp ne i32 %4, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then, %lor.lhs.false8, %if.then27
  %8 = getelementptr i8, ptr %Term.val68, i64 8
  %Term.val = load ptr, ptr %8, align 8
  %tobool.not = icmp eq ptr %Term.val, null
  br i1 %tobool.not, label %common.ret82, label %if.then

if.end:                                           ; preds = %lor.lhs.false8
  %cmp.i54.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i54.not, label %common.ret.sink.split, label %if.end18

common.ret82:                                     ; preds = %entry, %tailrecurse.backedge, %if.end18, %common.ret.sink.split
  %common.ret82.op = phi i32 [ %sub31, %common.ret.sink.split ], [ 1, %entry ], [ 0, %if.end18 ], [ 1, %tailrecurse.backedge ]
  ret i32 %common.ret82.op

common.ret.sink.split:                            ; preds = %if.then27, %if.end
  %call30 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term.val68)
  %sub31 = sub nsw i32 0, %call30
  br label %common.ret82

if.end18:                                         ; preds = %if.end
  %cmp.i56.not = icmp eq i32 %call.val, %6
  br i1 %cmp.i56.not, label %common.ret82, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp.i58.not = icmp eq i32 %call.val, %7
  br i1 %cmp.i58.not, label %if.then27, label %cleanup

if.then27:                                        ; preds = %if.end23
  %9 = getelementptr i8, ptr %Term.val68, i64 16
  %call.val51 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val51, i64 8
  %call.val51.val = load ptr, ptr %10, align 8
  %cmp = icmp eq ptr %call.val51.val, %Term.tr67
  br i1 %cmp, label %common.ret.sink.split, label %tailrecurse.backedge

cleanup:                                          ; preds = %if.end23
  %11 = load ptr, ptr @stdout, align 8
  %call34 = tail call i32 @fflush(ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1104) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.18) #10
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %13) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_FreeRenaming(ptr noundef %Renamings) unnamed_addr #0 {
entry:
  %cmp.i.not61 = icmp eq ptr %Renamings, null
  br i1 %cmp.i.not61, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.062 = phi ptr [ %Scan.0.val, %for.inc ], [ %Renamings, %entry ]
  %0 = getelementptr i8, ptr %Scan.062, i64 8
  %Scan.0.val38 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val38, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp.i44.not = icmp eq ptr %call1.val, null
  br i1 %cmp.i44.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call1.val41 = load ptr, ptr %Scan.0.val38, align 8
  %2 = getelementptr i8, ptr %call1.val41, i64 8
  %call5.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr @term_STAMP, align 4
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then
  %Father.0 = phi ptr [ %call5.val, %if.then ], [ %Father.0.val39, %land.rhs ]
  %4 = getelementptr i8, ptr %Father.0, i64 24
  %Father.0.val40 = load i32, ptr %4, align 8
  %cmp.i46.not = icmp eq i32 %3, %Father.0.val40
  br i1 %cmp.i46.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %5 = getelementptr i8, ptr %Father.0, i64 8
  %Father.0.val39 = load ptr, ptr %5, align 8
  %tobool10.not = icmp eq ptr %Father.0.val39, null
  br i1 %tobool10.not, label %while.end, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond, %land.rhs
  %stamp.i = getelementptr inbounds %struct.term, ptr %call1.val41, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %6 = getelementptr i8, ptr %Scan.0.val38, i64 16
  %call1.val42 = load i32, ptr %6, align 8
  %tobool13.not = icmp eq i32 %call1.val42, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %while.end
  %call14 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Father.0)
  %7 = getelementptr i8, ptr %Scan.0.val38, i64 20
  %call1.val43 = load i32, ptr %7, align 4
  switch i32 %call1.val43, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb76.i
    i32 -1, label %sw.bb94.i
  ]

sw.bb.i:                                          ; preds = %lor.lhs.false
  %call.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %call1.val41)
  %call1.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %call1.val41)
  %call2.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call3.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool.i = icmp ne i32 %call.i, 0
  br i1 %tobool.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %sw.bb.i
  %call4.i = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %call1.val41)
  %tobool5.i = icmp ne i32 %call4.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %sw.bb.i
  %8 = phi i1 [ false, %sw.bb.i ], [ %tobool5.i, %land.rhs.i ]
  %tobool6.i = icmp ne i32 %call1.i, 0
  br i1 %tobool6.i, label %land.rhs7.i, label %land.end10.i

land.rhs7.i:                                      ; preds = %land.end.i
  %call8.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %call1.val41)
  %tobool9.i = icmp ne i32 %call8.i, 0
  br label %land.end10.i

land.end10.i:                                     ; preds = %land.rhs7.i, %land.end.i
  %9 = phi i1 [ false, %land.end.i ], [ %tobool9.i, %land.rhs7.i ]
  %tobool12.i = icmp ne i32 %call2.i, 0
  br i1 %tobool12.i, label %land.rhs13.i, label %land.end16.i

land.rhs13.i:                                     ; preds = %land.end10.i
  %call14.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool15.i = icmp ne i32 %call14.i, 0
  br label %land.end16.i

land.end16.i:                                     ; preds = %land.rhs13.i, %land.end10.i
  %10 = phi i1 [ false, %land.end10.i ], [ %tobool15.i, %land.rhs13.i ]
  %tobool18.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool18.not.i, label %lor.lhs.false37.i, label %land.end22.i

land.end22.i:                                     ; preds = %land.end16.i
  %call20.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool21.i = icmp ne i32 %call20.i, 0
  %or.cond122.i = and i1 %tobool.i, %tobool12.i
  %or.cond123.i = and i1 %tobool6.i, %or.cond122.i
  br i1 %or.cond123.i, label %land.lhs.true30.i, label %lor.lhs.false37.i

land.lhs.true30.i:                                ; preds = %land.end22.i
  %or.cond124.i = select i1 %10, i1 true, i1 %tobool21.i
  %or.cond125.i = select i1 %or.cond124.i, i1 true, i1 %8
  %or.cond126.i = select i1 %or.cond125.i, i1 true, i1 %9
  %or.cond127.i = select i1 %8, i1 %10, i1 false
  %or.cond179.i = select i1 %or.cond126.i, i1 true, i1 %or.cond127.i
  %or.cond128.i = select i1 %9, i1 %tobool21.i, i1 false
  %or.cond180.i = select i1 %or.cond179.i, i1 true, i1 %or.cond128.i
  br i1 %or.cond180.i, label %if.else, label %land.lhs.true47.i

lor.lhs.false37.i:                                ; preds = %land.end22.i, %land.end16.i
  %11 = phi i1 [ %tobool21.i, %land.end22.i ], [ false, %land.end16.i ]
  %or.cond127.old.i = select i1 %8, i1 %10, i1 false
  %or.cond128.old.i = select i1 %9, i1 %11, i1 false
  %or.cond181.i = select i1 %or.cond127.old.i, i1 true, i1 %or.cond128.old.i
  br i1 %or.cond181.i, label %if.else, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false37.i
  br i1 %tobool12.i, label %land.lhs.true47.i, label %lor.lhs.false50.i

land.lhs.true47.i:                                ; preds = %lor.lhs.false45.i, %land.lhs.true30.i
  %call48.i = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef nonnull %call1.val41)
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %lor.lhs.false50.i, label %if.else

lor.lhs.false50.i:                                ; preds = %land.lhs.true47.i, %lor.lhs.false45.i
  br i1 %tobool18.not.i, label %lor.lhs.false55.i, label %land.lhs.true52.i

land.lhs.true52.i:                                ; preds = %lor.lhs.false50.i
  %call53.i = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef nonnull %call1.val41)
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %lor.lhs.false55.i, label %if.else

lor.lhs.false55.i:                                ; preds = %land.lhs.true52.i, %lor.lhs.false50.i
  br i1 %tobool.i, label %land.lhs.true57.i, label %lor.lhs.false60.i

land.lhs.true57.i:                                ; preds = %lor.lhs.false55.i
  %call58.i = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %lor.lhs.false60.i, label %if.else

lor.lhs.false60.i:                                ; preds = %land.lhs.true57.i, %lor.lhs.false55.i
  br i1 %tobool6.i, label %land.lhs.true62.i, label %lor.lhs.false65.i

land.lhs.true62.i:                                ; preds = %lor.lhs.false60.i
  %call63.i = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %lor.lhs.false65.i, label %if.else

lor.lhs.false65.i:                                ; preds = %land.lhs.true62.i, %lor.lhs.false60.i
  %cmp.i48 = icmp eq i32 %call14, 0
  br i1 %cmp.i48, label %land.lhs.true66.i, label %lor.lhs.false65.lor.rhs_crit_edge.i

lor.lhs.false65.lor.rhs_crit_edge.i:              ; preds = %lor.lhs.false65.i
  %Term2.val182.pre.i = load ptr, ptr %2, align 8
  br label %lor.rhs.i

land.lhs.true66.i:                                ; preds = %lor.lhs.false65.i
  %Term2.val.i = load i32, ptr %call1.val41, align 8
  %12 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i.not.i = icmp eq i32 %Term2.val.i, %12
  br i1 %cmp.i.not.i, label %if.else, label %lor.lhs.false71.i

lor.lhs.false71.i:                                ; preds = %land.lhs.true66.i
  %Term2.val183.i = load ptr, ptr %2, align 8
  %cmp.not1.i.i = icmp eq ptr %Term2.val183.i, %Father.0
  br i1 %cmp.not1.i.i, label %lor.rhs.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %lor.lhs.false71.i, %if.end6.i.i
  %Term2.addr.02.i.i = phi ptr [ %Term2.addr.0.val12.i.i, %if.end6.i.i ], [ %Term2.val183.i, %lor.lhs.false71.i ]
  %Term2.addr.0.val.i.i = load i32, ptr %Term2.addr.02.i.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %Term2.addr.0.val.i.i, %12
  br i1 %cmp.i.not.i.i, label %if.else, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %while.body.i.i
  %13 = getelementptr i8, ptr %Term2.addr.02.i.i, i64 8
  %Term2.addr.0.val12.i.i = load ptr, ptr %13, align 8
  %cmp.not.i.i = icmp eq ptr %Term2.addr.0.val12.i.i, %Father.0
  br i1 %cmp.not.i.i, label %lor.rhs.i, label %while.body.i.i, !llvm.loop !22

lor.rhs.i:                                        ; preds = %if.end6.i.i, %lor.lhs.false71.i, %lor.lhs.false65.lor.rhs_crit_edge.i
  %Term2.val182.i = phi ptr [ %Term2.val182.pre.i, %lor.lhs.false65.lor.rhs_crit_edge.i ], [ %Term2.val183.i, %lor.lhs.false71.i ], [ %Term2.val183.i, %if.end6.i.i ]
  %cmp.not1.i184.i = icmp eq ptr %Term2.val182.i, %Father.0
  br i1 %cmp.not1.i184.i, label %if.then18, label %while.body.lr.ph.i185.i

while.body.lr.ph.i185.i:                          ; preds = %lor.rhs.i
  %14 = load i32, ptr @fol_EQUIV, align 4
  br label %while.body.i190.i

while.body.i190.i:                                ; preds = %if.end6.i196.i, %while.body.lr.ph.i185.i
  %n.addr.03.i186.i = phi i32 [ 2, %while.body.lr.ph.i185.i ], [ %n.addr.1.i193.i, %if.end6.i196.i ]
  %Term2.addr.02.i187.i = phi ptr [ %Term2.val182.i, %while.body.lr.ph.i185.i ], [ %Term2.addr.0.val12.i194.i, %if.end6.i196.i ]
  %Term2.addr.0.val.i188.i = load i32, ptr %Term2.addr.02.i187.i, align 8
  %cmp.i.not.i189.i = icmp eq i32 %Term2.addr.0.val.i188.i, %14
  br i1 %cmp.i.not.i189.i, label %if.then.i192.i, label %if.end6.i196.i

if.then.i192.i:                                   ; preds = %while.body.i190.i
  %cmp4.i191.i = icmp eq i32 %n.addr.03.i186.i, 1
  br i1 %cmp4.i191.i, label %if.else, label %if.end6.i196.i

if.end6.i196.i:                                   ; preds = %if.then.i192.i, %while.body.i190.i
  %n.addr.1.i193.i = phi i32 [ 1, %if.then.i192.i ], [ %n.addr.03.i186.i, %while.body.i190.i ]
  %15 = getelementptr i8, ptr %Term2.addr.02.i187.i, i64 8
  %Term2.addr.0.val12.i194.i = load ptr, ptr %15, align 8
  %cmp.not.i195.i = icmp eq ptr %Term2.addr.0.val12.i194.i, %Father.0
  br i1 %cmp.not.i195.i, label %if.then18, label %while.body.i190.i, !llvm.loop !22

sw.bb76.i:                                        ; preds = %lor.lhs.false
  %call77.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call78.i = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %call1.val41)
  %tobool79.not.i = icmp eq i32 %call78.i, 0
  %tobool86.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool79.not.i, label %lor.rhs85.i, label %land.lhs.true80.i

land.lhs.true80.i:                                ; preds = %sw.bb76.i
  br i1 %tobool86.not.i, label %lor.lhs.false82.i, label %if.else

lor.lhs.false82.i:                                ; preds = %land.lhs.true80.i
  %call83.i = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  br label %ren_HasNonZeroBenefit.exit

lor.rhs85.i:                                      ; preds = %sw.bb76.i
  br i1 %tobool86.not.i, label %if.then18, label %land.rhs87.i

land.rhs87.i:                                     ; preds = %lor.rhs85.i
  %call88.i = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  br label %ren_HasNonZeroBenefit.exit

sw.bb94.i:                                        ; preds = %lor.lhs.false
  %call95.i = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  %call96.i = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %call1.val41)
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  %tobool104.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool97.not.i, label %lor.rhs103.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %sw.bb94.i
  br i1 %tobool104.not.i, label %lor.lhs.false100.i, label %if.else

lor.lhs.false100.i:                               ; preds = %land.lhs.true98.i
  %call101.i = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %call1.val41)
  br label %ren_HasNonZeroBenefit.exit

lor.rhs103.i:                                     ; preds = %sw.bb94.i
  br i1 %tobool104.not.i, label %if.then18, label %land.rhs105.i

land.rhs105.i:                                    ; preds = %lor.rhs103.i
  %call106.i = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %Father.0, ptr noundef nonnull %call1.val41)
  br label %ren_HasNonZeroBenefit.exit

sw.epilog.i:                                      ; preds = %lor.lhs.false
  %16 = load ptr, ptr @stdout, align 8
  %call112.i = tail call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr @stderr, align 8
  %call113.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1018) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.19) #10
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %18) #11
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %20) #11
  %22 = load ptr, ptr @stderr, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %22)
  %23 = load ptr, ptr @stdout, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %23)
  %24 = load ptr, ptr @stderr, align 8
  %call3.i.i = tail call i32 @fflush(ptr noundef %24)
  tail call void @abort() #12
  unreachable

ren_HasNonZeroBenefit.exit:                       ; preds = %lor.lhs.false82.i, %land.rhs87.i, %lor.lhs.false100.i, %land.rhs105.i
  %retval.0.shrunk.i.in = phi i32 [ %call88.i, %land.rhs87.i ], [ %call106.i, %land.rhs105.i ], [ %call83.i, %lor.lhs.false82.i ], [ %call101.i, %lor.lhs.false100.i ]
  %retval.0.shrunk.i.not = icmp eq i32 %retval.0.shrunk.i.in, 0
  br i1 %retval.0.shrunk.i.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end6.i196.i, %lor.rhs.i, %lor.rhs103.i, %lor.rhs85.i, %ren_HasNonZeroBenefit.exit, %while.end
  %25 = load ptr, ptr %1, align 8
  %cmp.i.not5.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.not5.i.i, label %ren_Delete.exit, label %while.body.i.i50

while.body.i.i50:                                 ; preds = %if.then18, %while.body.i.i50
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i50 ], [ %25, %if.then18 ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %28, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Current.06.i.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %30, align 8
  %cmp.i.not.i.i49 = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i49, label %ren_Delete.exit, label %while.body.i.i50, !llvm.loop !7

ren_Delete.exit:                                  ; preds = %while.body.i.i50, %if.then18
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %33, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Scan.0.val38, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Scan.0.val38, ptr %35, align 8
  store ptr null, ptr %0, align 8
  br label %for.inc

if.else:                                          ; preds = %while.body.i.i, %if.then.i192.i, %land.lhs.true98.i, %land.lhs.true80.i, %lor.lhs.false37.i, %land.lhs.true30.i, %land.lhs.true47.i, %land.lhs.true52.i, %land.lhs.true57.i, %land.lhs.true62.i, %land.lhs.true66.i, %ren_HasNonZeroBenefit.exit
  %36 = load i32, ptr @term_STAMP, align 4
  store i32 %36, ptr %stamp.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %ren_Delete.exit
  %Scan.0.val = load ptr, ptr %Scan.062, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  %call21 = tail call ptr @list_PointerDeleteElement(ptr noundef %Renamings, ptr noundef null) #10
  ret ptr %call21
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ren_RootDistanceSmaller(ptr nocapture noundef readonly %Ren1, ptr nocapture noundef readonly %Ren2) #0 {
entry:
  %Ren1.val = load ptr, ptr %Ren1, align 8
  %Ren2.val = load ptr, ptr %Ren2, align 8
  %call2 = tail call i32 @term_RootDistanceSmaller(ptr noundef %Ren1.val, ptr noundef %Ren2.val) #10
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_SolveDependencies(ptr noundef returned %Renamings) unnamed_addr #0 {
entry:
  %cmp.i.not = icmp eq ptr %Renamings, null
  br i1 %cmp.i.not, label %common.ret32, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %Renamings, i64 8
  %Renamings.val24 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Renamings.val24, i64 8
  %Scan.027 = load ptr, ptr %1, align 8
  %cmp.i25.not28 = icmp eq ptr %Scan.027, null
  %Renamings.val.pre = load ptr, ptr %Renamings, align 8
  br i1 %cmp.i25.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Renamings.val22 = phi ptr [ %call7, %for.body ], [ %Renamings.val.pre, %if.end ]
  %Scan.029 = phi ptr [ %Scan.0, %for.body ], [ %Scan.027, %if.end ]
  %2 = getelementptr i8, ptr %Scan.029, i64 8
  %Scan.0.val23 = load ptr, ptr %2, align 8
  %call7 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Scan.0.val23, ptr noundef %Renamings.val22)
  store ptr %call7, ptr %Renamings, align 8
  %Scan.0 = load ptr, ptr %Scan.029, align 8
  %cmp.i25.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i25.not, label %for.end, label %for.body, !llvm.loop !24

common.ret32:                                     ; preds = %entry, %for.end
  %common.ret32.op = phi ptr [ %Renamings, %for.end ], [ %Renamings, %entry ]
  ret ptr %common.ret32.op

for.end:                                          ; preds = %for.body, %if.end
  %Renamings.val = phi ptr [ %Renamings.val.pre, %if.end ], [ %call7, %for.body ]
  %call10 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %Renamings.val)
  store ptr %Renamings.val, ptr %Renamings, align 8
  br label %common.ret32
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ren_PrettyPrint(ptr nocapture noundef readonly %Ren) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %call1 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %Ren.val20 = load ptr, ptr %Ren, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %Ren.val20) #10
  %call3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %0 = getelementptr i8, ptr %Ren, i64 8
  %Matches.023 = load ptr, ptr %0, align 8
  %cmp.i.not24 = icmp eq ptr %Matches.023, null
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Matches.025 = phi ptr [ %Matches.0, %for.body ], [ %Matches.023, %entry ]
  %1 = getelementptr i8, ptr %Matches.025, i64 8
  %Matches.0.val19 = load ptr, ptr %1, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %Matches.0.val19) #10
  %call7 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %Matches.0 = load ptr, ptr %Matches.025, align 8
  %cmp.i.not = icmp eq ptr %Matches.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  %2 = getelementptr i8, ptr %Ren, i64 20
  %Ren.val22 = load i32, ptr %2, align 4
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %Ren.val22)
  %3 = getelementptr i8, ptr %Ren, i64 16
  %Ren.val21 = load i32, ptr %3, align 8
  %tobool12.not = icmp ne i32 %Ren.val21, 0
  %cond = zext i1 %tobool12.not to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %cond)
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ren_Delete(ptr noundef %ren) #4 {
entry:
  %matches = getelementptr inbounds %struct.RENAMING_NODE, ptr %ren, i64 0, i32 1
  %0 = load ptr, ptr %matches, align 8
  %cmp.i.not5.i = icmp eq ptr %0, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %0, %entry ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %8, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %ren, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %ren, ptr %10, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %0) #11
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_PFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #6 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val7393 = load i32, ptr %1, align 8
  %cmp.i.not94 = icmp eq i32 %0, %Term.val7393
  br i1 %cmp.i.not94, label %common.ret126, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_EQUIV, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then22
  %Term.tr95 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val68.val.val, %if.then22 ]
  %Term.val72 = load i32, ptr %Term.tr95, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val72, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val72
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %common.ret126, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i74.not = icmp eq i32 %Term.val72, %3
  %cmp.i76.not = icmp eq i32 %Term.val72, %4
  %or.cond = select i1 %cmp.i74.not, i1 true, i1 %cmp.i76.not
  br i1 %or.cond, label %common.ret126, label %if.end12

if.end12:                                         ; preds = %if.end
  %cmp.i78.not = icmp eq i32 %Term.val72, %5
  br i1 %cmp.i78.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %8 = getelementptr i8, ptr %Term.tr95, i64 16
  %Term.val71 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Term.val71, i64 8
  %Term.val71.val = load ptr, ptr %9, align 8
  %call18 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val71.val)
  br label %common.ret126

if.end19:                                         ; preds = %if.end12
  %cmp.i.not.i = icmp ne i32 %6, %Term.val72
  %cmp.i4.i = icmp ne i32 %7, %Term.val72
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %10 = getelementptr i8, ptr %Term.tr95, i64 16
  %Term.val68 = load ptr, ptr %10, align 8
  %Term.val68.val = load ptr, ptr %Term.val68, align 8
  %11 = getelementptr i8, ptr %Term.val68.val, i64 8
  %Term.val68.val.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Term.val68.val.val, i64 24
  %Term.val73 = load i32, ptr %12, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val73
  br i1 %cmp.i.not, label %common.ret126, label %lor.lhs.false

if.end25:                                         ; preds = %if.end19
  %13 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i80.not = icmp eq i32 %Term.val72, %13
  br i1 %cmp.i80.not, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end25
  %14 = getelementptr i8, ptr %Term.tr95, i64 16
  %Term.val70 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Term.val70, i64 8
  %Term.val70.val = load ptr, ptr %15, align 8
  %call31 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val70.val)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %lor.rhs, label %common.ret126

common.ret126:                                    ; preds = %if.end36, %if.then29, %if.then16, %entry, %for.cond, %for.body, %term_IsAtom.exit, %if.then22, %if.end, %lor.rhs
  %common.ret126.op = phi i32 [ %17, %lor.rhs ], [ %call18, %if.then16 ], [ 1, %if.then29 ], [ 0, %if.end36 ], [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ], [ 1, %if.end ], [ 0, %if.then22 ], [ 0, %term_IsAtom.exit ]
  ret i32 %common.ret126.op

lor.rhs:                                          ; preds = %if.then29
  %Term.val67.val = load ptr, ptr %Term.val70, align 8
  %16 = getelementptr i8, ptr %Term.val67.val, i64 8
  %Term.val67.val.val = load ptr, ptr %16, align 8
  %call34 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val67.val.val)
  %tobool35 = icmp ne i32 %call34, 0
  %17 = zext i1 %tobool35 to i32
  br label %common.ret126

if.end36:                                         ; preds = %if.end25
  %18 = load i32, ptr @fol_OR, align 4
  %cmp.i82.not = icmp eq i32 %Term.val72, %18
  br i1 %cmp.i82.not, label %if.then40, label %common.ret126

if.then40:                                        ; preds = %if.end36
  %19 = getelementptr i8, ptr %Term.tr95, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then40
  %Scan.0.in = phi ptr [ %19, %if.then40 ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i84.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i84.not, label %common.ret126, label %for.body

for.body:                                         ; preds = %for.cond
  %20 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val66 = load ptr, ptr %20, align 8
  %call45 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val66)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %for.cond, label %common.ret126, !llvm.loop !26
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_NotPFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #6 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val6283 = load i32, ptr %1, align 8
  %cmp.i.not84 = icmp eq i32 %0, %Term.val6283
  br i1 %cmp.i.not84, label %cleanup44, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_EQUIV, align 4
  %4 = load i32, ptr @fol_OR, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = load i32, ptr @fol_ALL, align 4
  %8 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then26
  %Term.tr85 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val58.val.val, %if.then26 ]
  %Term.val61 = load i32, ptr %Term.tr85, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val61, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val61
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup44, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i63.not = icmp eq i32 %Term.val61, %3
  %cmp.i65.not = icmp eq i32 %Term.val61, %4
  %or.cond = select i1 %cmp.i63.not, i1 true, i1 %cmp.i65.not
  %cmp.i67.not = icmp eq i32 %Term.val61, %5
  %or.cond77 = select i1 %or.cond, i1 true, i1 %cmp.i67.not
  br i1 %or.cond77, label %cleanup44, label %if.end16

if.end16:                                         ; preds = %if.end
  %cmp.i69.not = icmp eq i32 %Term.val61, %6
  br i1 %cmp.i69.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end16
  %9 = getelementptr i8, ptr %Term.tr85, i64 16
  %Term.val60 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val60, i64 8
  %Term.val60.val = load ptr, ptr %10, align 8
  %call22 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val60.val)
  br label %cleanup44

if.end23:                                         ; preds = %if.end16
  %cmp.i.not.i = icmp ne i32 %7, %Term.val61
  %cmp.i4.i = icmp ne i32 %8, %Term.val61
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %11 = getelementptr i8, ptr %Term.tr85, i64 16
  %Term.val58 = load ptr, ptr %11, align 8
  %Term.val58.val = load ptr, ptr %Term.val58, align 8
  %12 = getelementptr i8, ptr %Term.val58.val, i64 8
  %Term.val58.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val58.val.val, i64 24
  %Term.val62 = load i32, ptr %13, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val62
  br i1 %cmp.i.not, label %cleanup44, label %lor.lhs.false

if.end29:                                         ; preds = %if.end23
  %14 = load i32, ptr @fol_AND, align 4
  %cmp.i71.not = icmp eq i32 %Term.val61, %14
  br i1 %cmp.i71.not, label %if.then33, label %cleanup44

if.then33:                                        ; preds = %if.end29
  %15 = getelementptr i8, ptr %Term.tr85, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then33
  %Scan.0.in = phi ptr [ %15, %if.then33 ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i73.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i73.not, label %cleanup44, label %for.body

for.body:                                         ; preds = %for.cond
  %16 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val57 = load ptr, ptr %16, align 8
  %call38 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val57)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %for.cond, label %cleanup44, !llvm.loop !27

cleanup44:                                        ; preds = %term_IsAtom.exit, %if.then26, %if.end, %for.cond, %for.body, %entry, %if.end29, %if.then20
  %retval.1 = phi i32 [ %call22, %if.then20 ], [ 0, %if.end29 ], [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ], [ 0, %term_IsAtom.exit ], [ 0, %if.then26 ], [ 1, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp149 = icmp eq ptr %Term1, %Term2
  br i1 %cmp149, label %common.ret200, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_OR, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr150 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %5 = getelementptr i8, ptr %Term2.tr150, i64 8
  %Term2.val = load ptr, ptr %5, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  br i1 %cmp.i.not, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %1, %call.val
  %cmp.i4.i = icmp ne i32 %2, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end8, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %for.inc, %if.end, %lor.lhs.false, %if.then18
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret200, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %cmp.i128.not = icmp eq i32 %call.val, %3
  br i1 %cmp.i128.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret200

if.end14:                                         ; preds = %if.end8
  %cmp.i130.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i130.not, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0146 = load ptr, ptr %6, align 8
  %cmp.i132.not147 = icmp eq ptr %Scan.0146, null
  br i1 %cmp.i132.not147, label %tailrecurse.backedge, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0148 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0146, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0148, i64 8
  %Scan.0.val121 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val121, %Term2.tr150
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val121)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %common.ret200

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Scan.0 = load ptr, ptr %Scan.0148, align 8
  %cmp.i132.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i132.not, label %tailrecurse.backedge, label %for.body, !llvm.loop !28

if.end31:                                         ; preds = %if.end14
  %8 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i134.not = icmp eq i32 %call.val, %8
  br i1 %cmp.i134.not, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end31
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val127 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val127, i64 8
  %call.val127.val = load ptr, ptr %10, align 8
  %cmp37 = icmp eq ptr %call.val127.val, %Term2.tr150
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %call39 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret200

if.else:                                          ; preds = %if.then35
  %call41 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val127.val)
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.rhs, label %common.ret200

common.ret200:                                    ; preds = %if.then49, %if.then62, %lor.rhs73, %if.else70, %if.else, %if.then38, %if.then12, %entry, %land.lhs.true, %tailrecurse.backedge, %lor.rhs65, %lor.rhs
  %common.ret200.op = phi i32 [ %11, %lor.rhs ], [ %16, %lor.rhs65 ], [ %call13, %if.then12 ], [ %call39, %if.then38 ], [ 1, %if.else ], [ 1, %if.then49 ], [ 1, %if.then62 ], [ 1, %if.else70 ], [ %17, %lor.rhs73 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret200.op

lor.rhs:                                          ; preds = %if.else
  %call43 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool44 = icmp ne i32 %call43, 0
  %11 = zext i1 %tobool44 to i32
  br label %common.ret200

if.end45:                                         ; preds = %if.end31
  %12 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i136.not = icmp eq i32 %call.val, %12
  br i1 %cmp.i136.not, label %if.then49, label %if.end79

if.then49:                                        ; preds = %if.end45
  %call50 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %common.ret200, label %if.end53

if.end53:                                         ; preds = %if.then49
  %13 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val125 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call.val125, i64 8
  %call.val125.val = load ptr, ptr %14, align 8
  %cmp55 = icmp eq ptr %call.val125.val, %Term2.tr150
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end53
  %call.val122.val = load ptr, ptr %call.val125, align 8
  %15 = getelementptr i8, ptr %call.val122.val, i64 8
  %call.val122.val.val = load ptr, ptr %15, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end53, %if.then56
  %Term2.addr.0 = phi ptr [ %call.val122.val.val, %if.then56 ], [ %call.val125.val, %if.end53 ]
  %cmp61 = icmp eq i32 %call50, 1
  br i1 %cmp61, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end60
  %call63 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.rhs65, label %common.ret200

lor.rhs65:                                        ; preds = %if.then62
  %call66 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool67 = icmp ne i32 %call66, 0
  %16 = zext i1 %tobool67 to i32
  br label %common.ret200

if.else70:                                        ; preds = %if.end60
  %call71 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %lor.rhs73, label %common.ret200

lor.rhs73:                                        ; preds = %if.else70
  %call74 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool75 = icmp ne i32 %call74, 0
  %17 = zext i1 %tobool75 to i32
  br label %common.ret200

if.end79:                                         ; preds = %if.end45
  %18 = load ptr, ptr @stdout, align 8
  %call80 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 539) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.13) #10
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %20) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp152 = icmp eq ptr %Term1, %Term2
  br i1 %cmp152, label %common.ret218, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_OR, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr153 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %6 = getelementptr i8, ptr %Term2.tr153, i64 8
  %Term2.val = load ptr, ptr %6, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  br i1 %cmp.i.not, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %1, %call.val
  %cmp.i4.i = icmp ne i32 %2, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end8, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %for.inc, %if.end, %lor.lhs.false, %if.then18, %if.then35
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret218, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %cmp.i128.not = icmp eq i32 %call.val, %3
  br i1 %cmp.i128.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret218

if.end14:                                         ; preds = %if.end8
  %cmp.i130.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i130.not, label %if.then18, label %if.end31

if.then18:                                        ; preds = %if.end14
  %7 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0149 = load ptr, ptr %7, align 8
  %cmp.i132.not150 = icmp eq ptr %Scan.0149, null
  br i1 %cmp.i132.not150, label %tailrecurse.backedge, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0151 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0149, %if.then18 ]
  %8 = getelementptr i8, ptr %Scan.0151, i64 8
  %Scan.0.val121 = load ptr, ptr %8, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val121, %Term2.tr153
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val121)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %common.ret218

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Scan.0 = load ptr, ptr %Scan.0151, align 8
  %cmp.i132.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i132.not, label %tailrecurse.backedge, label %for.body, !llvm.loop !29

if.end31:                                         ; preds = %if.end14
  %cmp.i134.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i134.not, label %if.then35, label %if.end45

if.then35:                                        ; preds = %if.end31
  %9 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val127 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val127, i64 8
  %call.val127.val = load ptr, ptr %10, align 8
  %cmp37 = icmp eq ptr %call.val127.val, %Term2.tr153
  br i1 %cmp37, label %if.then38, label %tailrecurse.backedge

if.then38:                                        ; preds = %if.then35
  %call.val123.val = load ptr, ptr %call.val127, align 8
  %11 = getelementptr i8, ptr %call.val123.val, i64 8
  %call.val123.val.val = load ptr, ptr %11, align 8
  %call40 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val123.val.val)
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %lor.rhs, label %common.ret218

lor.rhs:                                          ; preds = %if.then38
  %call42 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool43 = icmp ne i32 %call42, 0
  %12 = zext i1 %tobool43 to i32
  br label %common.ret218

if.end45:                                         ; preds = %if.end31
  %13 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i136.not = icmp eq i32 %call.val, %13
  br i1 %cmp.i136.not, label %if.then49, label %if.end79

if.then49:                                        ; preds = %if.end45
  %call50 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %common.ret218, label %if.end53

if.end53:                                         ; preds = %if.then49
  %14 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val126 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call.val126, i64 8
  %call.val126.val = load ptr, ptr %15, align 8
  %cmp55 = icmp eq ptr %call.val126.val, %Term2.tr153
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end53
  %call.val122.val = load ptr, ptr %call.val126, align 8
  %16 = getelementptr i8, ptr %call.val122.val, i64 8
  %call.val122.val.val = load ptr, ptr %16, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end53, %if.then56
  %Term2.addr.0 = phi ptr [ %call.val122.val.val, %if.then56 ], [ %call.val126.val, %if.end53 ]
  %cmp61 = icmp eq i32 %call50, 1
  br i1 %cmp61, label %if.then62, label %if.else70

if.then62:                                        ; preds = %if.end60
  %call63 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %lor.rhs65, label %common.ret218

lor.rhs65:                                        ; preds = %if.then62
  %call66 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool67 = icmp ne i32 %call66, 0
  %17 = zext i1 %tobool67 to i32
  br label %common.ret218

if.else70:                                        ; preds = %if.end60
  %call71 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %lor.rhs73, label %common.ret218

common.ret218:                                    ; preds = %if.then49, %lor.rhs65, %if.then62, %if.else70, %if.then38, %lor.rhs, %if.then12, %entry, %land.lhs.true, %tailrecurse.backedge, %lor.rhs73
  %common.ret218.op = phi i32 [ %18, %lor.rhs73 ], [ %call13, %if.then12 ], [ 1, %if.then38 ], [ %12, %lor.rhs ], [ 1, %if.then49 ], [ 1, %if.then62 ], [ %17, %lor.rhs65 ], [ 1, %if.else70 ], [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret218.op

lor.rhs73:                                        ; preds = %if.else70
  %call74 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool75 = icmp ne i32 %call74, 0
  %18 = zext i1 %tobool75 to i32
  br label %common.ret218

if.end79:                                         ; preds = %if.end45
  %19 = load ptr, ptr @stdout, align 8
  %call80 = tail call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 765) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.14) #10
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %21) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PExtraFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val137155 = load i32, ptr %1, align 8
  %cmp.i.not156 = icmp eq i32 %0, %Term.val137155
  br i1 %cmp.i.not156, label %common.ret178, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then6
  %Term.tr157 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val129.val.val, %if.then6 ]
  %Term.val136 = load i32, ptr %Term.tr157, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val136, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val136
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %common.ret178, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.not.i = icmp ne i32 %3, %Term.val136
  %cmp.i4.i = icmp ne i32 %4, %Term.val136
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr157, i64 16
  %Term.val129 = load ptr, ptr %5, align 8
  %Term.val129.val = load ptr, ptr %Term.val129, align 8
  %6 = getelementptr i8, ptr %Term.val129.val, i64 8
  %Term.val129.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val129.val.val, i64 24
  %Term.val137 = load i32, ptr %7, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val137
  br i1 %cmp.i.not, label %common.ret178, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i138.not = icmp eq i32 %Term.val136, %8
  br i1 %cmp.i138.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %9 = getelementptr i8, ptr %Term.tr157, i64 16
  %Term.val135 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val135, i64 8
  %Term.val135.val = load ptr, ptr %10, align 8
  %call15 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val135.val)
  br label %common.ret178

if.end16:                                         ; preds = %if.end9
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i140.not = icmp eq i32 %Term.val136, %11
  br i1 %cmp.i140.not, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr157, i64 16
  %Term.val134 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val134, i64 8
  %Term.val134.val = load ptr, ptr %13, align 8
  %Term.val128.val = load ptr, ptr %Term.val134, align 8
  %14 = getelementptr i8, ptr %Term.val128.val, i64 8
  %Term.val128.val.val = load ptr, ptr %14, align 8
  %call23 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val134.val)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %common.ret178

lor.lhs.false25:                                  ; preds = %if.then20
  %call26 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val128.val.val)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %common.ret178

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val134.val)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.rhs, label %common.ret178

lor.rhs:                                          ; preds = %lor.lhs.false28
  %call31 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val128.val.val)
  %tobool32 = icmp ne i32 %call31, 0
  %15 = zext i1 %tobool32 to i32
  br label %common.ret178

if.end33:                                         ; preds = %if.end16
  %16 = load i32, ptr @fol_AND, align 4
  %cmp.i142.not = icmp eq i32 %Term.val136, %16
  br i1 %cmp.i142.not, label %if.then37, label %if.end50

if.then37:                                        ; preds = %if.end33
  %17 = getelementptr i8, ptr %Term.tr157, i64 16
  %Term.val131 = load ptr, ptr %17, align 8
  %call39 = tail call i32 @list_Length(ptr noundef %Term.val131) #10
  %cmp = icmp ugt i32 %call39, 2
  br i1 %cmp, label %common.ret178, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %Term.val133 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Term.val133, i64 8
  %Term.val133.val = load ptr, ptr %18, align 8
  %call42 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val133.val)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %lor.rhs44, label %common.ret178

lor.rhs44:                                        ; preds = %lor.lhs.false40
  %Term.val127.val = load ptr, ptr %Term.val133, align 8
  %19 = getelementptr i8, ptr %Term.val127.val, i64 8
  %Term.val127.val.val = load ptr, ptr %19, align 8
  %call46 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val127.val.val)
  %tobool47 = icmp ne i32 %call46, 0
  %20 = zext i1 %tobool47 to i32
  br label %common.ret178

if.end50:                                         ; preds = %if.end33
  %21 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i144.not = icmp eq i32 %Term.val136, %21
  br i1 %cmp.i144.not, label %if.then54, label %if.end70

if.then54:                                        ; preds = %if.end50
  %22 = getelementptr i8, ptr %Term.tr157, i64 16
  %Term.val132 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Term.val132, i64 8
  %Term.val132.val = load ptr, ptr %23, align 8
  %Term.val126.val = load ptr, ptr %Term.val132, align 8
  %24 = getelementptr i8, ptr %Term.val126.val, i64 8
  %Term.val126.val.val = load ptr, ptr %24, align 8
  %call57 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val126.val.val)
  %call58 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val132.val)
  %tobool59.not = icmp eq i32 %call58, 0
  %tobool65.not = icmp eq i32 %call57, 0
  br i1 %tobool59.not, label %lor.rhs64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  br i1 %tobool65.not, label %lor.lhs.false61, label %common.ret178

lor.lhs.false61:                                  ; preds = %land.lhs.true
  %call62 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val132.val)
  %tobool63.not = icmp ne i32 %call62, 0
  %spec.select = zext i1 %tobool63.not to i32
  br label %common.ret178

lor.rhs64:                                        ; preds = %if.then54
  br i1 %tobool65.not, label %common.ret178, label %land.rhs

common.ret178:                                    ; preds = %lor.lhs.false61, %if.end70, %land.lhs.true, %lor.rhs64, %if.then37, %lor.lhs.false40, %lor.rhs44, %if.then20, %lor.lhs.false25, %lor.lhs.false28, %lor.rhs, %if.then13, %if.then74, %entry, %if.then81, %lor.lhs.false83, %for.inc, %term_IsAtom.exit, %if.then6, %land.rhs
  %common.ret178.op = phi i32 [ %25, %land.rhs ], [ %call15, %if.then13 ], [ 1, %lor.lhs.false28 ], [ 1, %lor.lhs.false25 ], [ 1, %if.then20 ], [ %15, %lor.rhs ], [ 1, %lor.lhs.false40 ], [ 1, %if.then37 ], [ %20, %lor.rhs44 ], [ 1, %land.lhs.true ], [ 0, %lor.rhs64 ], [ 0, %if.end70 ], [ %spec.select, %lor.lhs.false61 ], [ 0, %if.then74 ], [ 0, %entry ], [ 0, %for.inc ], [ 1, %lor.lhs.false83 ], [ 1, %if.then81 ], [ 0, %term_IsAtom.exit ], [ 0, %if.then6 ]
  ret i32 %common.ret178.op

land.rhs:                                         ; preds = %lor.rhs64
  %call66 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val126.val.val)
  %tobool67 = icmp ne i32 %call66, 0
  %25 = zext i1 %tobool67 to i32
  br label %common.ret178

if.end70:                                         ; preds = %if.end50
  %26 = load i32, ptr @fol_OR, align 4
  %cmp.i146.not = icmp eq i32 %Term.val136, %26
  br i1 %cmp.i146.not, label %if.then74, label %common.ret178

if.then74:                                        ; preds = %if.end70
  %27 = getelementptr i8, ptr %Term.tr157, i64 16
  %Scan.0158 = load ptr, ptr %27, align 8
  %cmp.i148.not159 = icmp eq ptr %Scan.0158, null
  br i1 %cmp.i148.not159, label %common.ret178, label %for.body

for.body:                                         ; preds = %if.then74, %for.inc
  %Scan.0161 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0158, %if.then74 ]
  %Ok.0160 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then74 ]
  %28 = getelementptr i8, ptr %Scan.0161, i64 8
  %Scan.0.val125 = load ptr, ptr %28, align 8
  %call79 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val125)
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %for.inc, label %if.then81

if.then81:                                        ; preds = %for.body
  %tobool82.not = icmp eq i32 %Ok.0160, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %common.ret178

lor.lhs.false83:                                  ; preds = %if.then81
  %call85 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val125)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %for.inc, label %common.ret178

for.inc:                                          ; preds = %lor.lhs.false83, %for.body
  %Ok.1 = phi i32 [ %Ok.0160, %for.body ], [ 1, %lor.lhs.false83 ]
  %Scan.0 = load ptr, ptr %Scan.0161, align 8
  %cmp.i148.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i148.not, label %common.ret178, label %for.body, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp222 = icmp eq ptr %Term1, %Term2
  br i1 %cmp222, label %common.ret253, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then6
  %Term2.tr223 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %if.then6 ]
  %3 = getelementptr i8, ptr %Term2.tr223, i64 8
  %Term2.val = load ptr, ptr %3, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  br i1 %cmp.i.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %1, %call.val
  %cmp.i4.i = icmp ne i32 %2, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret253, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i204.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i204.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret253

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_OR, align 4
  %cmp.i206.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i206.not, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0224 = load ptr, ptr %6, align 8
  %cmp.i208.not225 = icmp eq ptr %Scan.0224, null
  br i1 %cmp.i208.not225, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0227 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0224, %if.then18 ]
  %Ok.0226 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0227, i64 8
  %Scan.0.val197 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val197, %Term2.tr223
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val197)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0226, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %common.ret253

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val197)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %common.ret253

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0226, %land.lhs.true ], [ %Ok.0226, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0227, align 8
  %cmp.i208.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i208.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %common.ret253, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35233 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not234 = icmp eq i32 %call35233, 0
  br i1 %tobool36.not234, label %common.ret253, label %lor.rhs

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %lor.rhs, label %common.ret253

common.ret253:                                    ; preds = %lor.lhs.false118, %lor.lhs.false100, %lor.lhs.false56, %land.lhs.true116, %land.rhs123, %lor.rhs121, %land.lhs.true98, %lor.rhs103, %sw.bb, %lor.lhs.false83, %lor.lhs.false86, %lor.rhs89, %land.lhs.true54, %lor.rhs59, %land.rhs, %for.end, %if.then48, %if.then12, %entry, %for.end.thread, %lor.lhs.false28, %if.then26, %if.then6, %land.rhs105, %land.rhs61, %lor.rhs
  %common.ret253.op = phi i32 [ %8, %lor.rhs ], [ %12, %land.rhs61 ], [ %18, %land.rhs105 ], [ %call13, %if.then12 ], [ %call49, %if.then48 ], [ 0, %for.end ], [ 1, %land.rhs ], [ 1, %land.lhs.true54 ], [ 0, %lor.rhs59 ], [ 1, %lor.lhs.false86 ], [ 1, %lor.lhs.false83 ], [ 1, %sw.bb ], [ %17, %lor.rhs89 ], [ 1, %land.lhs.true98 ], [ 0, %lor.rhs103 ], [ 1, %land.lhs.true116 ], [ 0, %lor.rhs121 ], [ %19, %land.rhs123 ], [ %spec.select, %lor.lhs.false56 ], [ %spec.select217, %lor.lhs.false100 ], [ %spec.select218, %lor.lhs.false118 ], [ 0, %entry ], [ 0, %for.end.thread ], [ 1, %lor.lhs.false28 ], [ 1, %if.then26 ], [ 0, %if.then6 ]
  ret i32 %common.ret253.op

lor.rhs:                                          ; preds = %for.end.thread, %land.rhs
  %call38 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool39 = icmp ne i32 %call38, 0
  %8 = zext i1 %tobool39 to i32
  br label %common.ret253

if.end41:                                         ; preds = %if.end14
  %9 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i210.not = icmp eq i32 %call.val, %9
  br i1 %cmp.i210.not, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %10 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val203 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call.val203, i64 8
  %call.val203.val = load ptr, ptr %11, align 8
  %cmp47 = icmp eq ptr %call.val203.val, %Term2.tr223
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then45
  %call49 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret253

if.else:                                          ; preds = %if.then45
  %call51 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call52 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val203.val)
  %tobool53.not = icmp eq i32 %call52, 0
  %tobool60.not = icmp eq i32 %call51, 0
  br i1 %tobool53.not, label %lor.rhs59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  br i1 %tobool60.not, label %lor.lhs.false56, label %common.ret253

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %call57 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %call.val203.val)
  %tobool58.not = icmp ne i32 %call57, 0
  %spec.select = zext i1 %tobool58.not to i32
  br label %common.ret253

lor.rhs59:                                        ; preds = %if.else
  br i1 %tobool60.not, label %common.ret253, label %land.rhs61

land.rhs61:                                       ; preds = %lor.rhs59
  %call62 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool63 = icmp ne i32 %call62, 0
  %12 = zext i1 %tobool63 to i32
  br label %common.ret253

if.end68:                                         ; preds = %if.end41
  %13 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i212.not = icmp eq i32 %call.val, %13
  br i1 %cmp.i212.not, label %if.then72, label %if.end130

if.then72:                                        ; preds = %if.end68
  %14 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val201 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call.val201, i64 8
  %call.val201.val = load ptr, ptr %15, align 8
  %cmp74 = icmp eq ptr %call.val201.val, %Term2.tr223
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then72
  %call.val198.val = load ptr, ptr %call.val201, align 8
  %16 = getelementptr i8, ptr %call.val198.val, i64 8
  %call.val198.val.val = load ptr, ptr %16, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.then75
  %Term2.addr.0 = phi ptr [ %call.val198.val.val, %if.then75 ], [ %call.val201.val, %if.then72 ]
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end130 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 -1, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.end79
  %call81 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %common.ret253

lor.lhs.false83:                                  ; preds = %sw.bb
  %call84 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %common.ret253

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.rhs89, label %common.ret253

lor.rhs89:                                        ; preds = %lor.lhs.false86
  %call90 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool91 = icmp ne i32 %call90, 0
  %17 = zext i1 %tobool91 to i32
  br label %common.ret253

sw.bb94:                                          ; preds = %if.end79
  %call95 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call96 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool97.not = icmp eq i32 %call96, 0
  %tobool104.not = icmp eq i32 %call95, 0
  br i1 %tobool97.not, label %lor.rhs103, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %sw.bb94
  br i1 %tobool104.not, label %lor.lhs.false100, label %common.ret253

lor.lhs.false100:                                 ; preds = %land.lhs.true98
  %call101 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool102.not = icmp ne i32 %call101, 0
  %spec.select217 = zext i1 %tobool102.not to i32
  br label %common.ret253

lor.rhs103:                                       ; preds = %sw.bb94
  br i1 %tobool104.not, label %common.ret253, label %land.rhs105

land.rhs105:                                      ; preds = %lor.rhs103
  %call106 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool107 = icmp ne i32 %call106, 0
  %18 = zext i1 %tobool107 to i32
  br label %common.ret253

sw.bb112:                                         ; preds = %if.end79
  %call113 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call114 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool115.not = icmp eq i32 %call114, 0
  %tobool122.not = icmp eq i32 %call113, 0
  br i1 %tobool115.not, label %lor.rhs121, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %sw.bb112
  br i1 %tobool122.not, label %lor.lhs.false118, label %common.ret253

lor.lhs.false118:                                 ; preds = %land.lhs.true116
  %call119 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool120.not = icmp ne i32 %call119, 0
  %spec.select218 = zext i1 %tobool120.not to i32
  br label %common.ret253

lor.rhs121:                                       ; preds = %sw.bb112
  br i1 %tobool122.not, label %common.ret253, label %land.rhs123

land.rhs123:                                      ; preds = %lor.rhs121
  %call124 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool125 = icmp ne i32 %call124, 0
  %19 = zext i1 %tobool125 to i32
  br label %common.ret253

if.end130:                                        ; preds = %if.end79, %if.end68
  %20 = load ptr, ptr @stdout, align 8
  %call131 = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 616) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.15) #10
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %22) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPExtraFactorOk(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val123142 = load i32, ptr %1, align 8
  %cmp.i.not143 = icmp eq i32 %0, %Term.val123142
  br i1 %cmp.i.not143, label %cleanup86, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then13
  %Term.tr144 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val115.val.val, %if.then13 ]
  %Term.val122 = load i32, ptr %Term.tr144, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val122, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val122
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup86, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i124.not = icmp eq i32 %Term.val122, %3
  br i1 %cmp.i124.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %6 = getelementptr i8, ptr %Term.tr144, i64 16
  %Term.val121 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val121, i64 8
  %Term.val121.val = load ptr, ptr %7, align 8
  %call9 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val121.val)
  br label %cleanup86

if.end10:                                         ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %4, %Term.val122
  %cmp.i4.i = icmp ne i32 %5, %Term.val122
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %8 = getelementptr i8, ptr %Term.tr144, i64 16
  %Term.val115 = load ptr, ptr %8, align 8
  %Term.val115.val = load ptr, ptr %Term.val115, align 8
  %9 = getelementptr i8, ptr %Term.val115.val, i64 8
  %Term.val115.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val115.val.val, i64 24
  %Term.val123 = load i32, ptr %10, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val123
  br i1 %cmp.i.not, label %cleanup86, label %lor.lhs.false

if.end16:                                         ; preds = %if.end10
  %11 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i126.not = icmp eq i32 %Term.val122, %11
  br i1 %cmp.i126.not, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr144, i64 16
  %Term.val120 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term.val120, i64 8
  %Term.val120.val = load ptr, ptr %13, align 8
  %Term.val114.val = load ptr, ptr %Term.val120, align 8
  %14 = getelementptr i8, ptr %Term.val114.val, i64 8
  %Term.val114.val.val = load ptr, ptr %14, align 8
  %call23 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val120.val)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %cleanup86

lor.lhs.false25:                                  ; preds = %if.then20
  %call26 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val114.val.val)
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %cleanup86

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val120.val)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %lor.rhs, label %cleanup86

lor.rhs:                                          ; preds = %lor.lhs.false28
  %call31 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val114.val.val)
  %tobool32 = icmp ne i32 %call31, 0
  %15 = zext i1 %tobool32 to i32
  br label %cleanup86

if.end33:                                         ; preds = %if.end16
  %16 = load i32, ptr @fol_OR, align 4
  %cmp.i128.not = icmp eq i32 %Term.val122, %16
  br i1 %cmp.i128.not, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.end33
  %17 = getelementptr i8, ptr %Term.tr144, i64 16
  %Term.val117 = load ptr, ptr %17, align 8
  %call39 = tail call i32 @list_Length(ptr noundef %Term.val117) #10
  %cmp = icmp ugt i32 %call39, 2
  br i1 %cmp, label %cleanup86, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %Term.val119 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Term.val119, i64 8
  %Term.val119.val = load ptr, ptr %18, align 8
  %call42 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val119.val)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %lor.lhs.false44, label %cleanup86

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %Term.val113.val = load ptr, ptr %Term.val119, align 8
  %19 = getelementptr i8, ptr %Term.val113.val, i64 8
  %Term.val113.val.val = load ptr, ptr %19, align 8
  %call46 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val113.val.val)
  %tobool47.not = icmp ne i32 %call46, 0
  %spec.select = zext i1 %tobool47.not to i32
  br label %cleanup86

if.end49:                                         ; preds = %if.end33
  %20 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i130.not = icmp eq i32 %Term.val122, %20
  br i1 %cmp.i130.not, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end49
  %21 = getelementptr i8, ptr %Term.tr144, i64 16
  %Term.val118 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %Term.val118, i64 8
  %Term.val118.val = load ptr, ptr %22, align 8
  %call55 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val118.val)
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %lor.lhs.false57, label %cleanup86

lor.lhs.false57:                                  ; preds = %if.then53
  %Term.val112.val = load ptr, ptr %Term.val118, align 8
  %23 = getelementptr i8, ptr %Term.val112.val, i64 8
  %Term.val112.val.val = load ptr, ptr %23, align 8
  %call59 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val112.val.val)
  %tobool60.not = icmp ne i32 %call59, 0
  %spec.select109 = zext i1 %tobool60.not to i32
  br label %cleanup86

if.end63:                                         ; preds = %if.end49
  %24 = load i32, ptr @fol_AND, align 4
  %cmp.i132.not = icmp eq i32 %Term.val122, %24
  br i1 %cmp.i132.not, label %if.then67, label %cleanup86

if.then67:                                        ; preds = %if.end63
  %25 = getelementptr i8, ptr %Term.tr144, i64 16
  %Scan.0145 = load ptr, ptr %25, align 8
  %cmp.i134.not146 = icmp eq ptr %Scan.0145, null
  br i1 %cmp.i134.not146, label %cleanup86, label %for.body

for.body:                                         ; preds = %if.then67, %for.inc
  %Scan.0148 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0145, %if.then67 ]
  %Ok.0147 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then67 ]
  %26 = getelementptr i8, ptr %Scan.0148, i64 8
  %Scan.0.val111 = load ptr, ptr %26, align 8
  %call72 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val111)
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %for.inc, label %if.then74

if.then74:                                        ; preds = %for.body
  %tobool75.not = icmp eq i32 %Ok.0147, 0
  br i1 %tobool75.not, label %lor.lhs.false76, label %cleanup86

lor.lhs.false76:                                  ; preds = %if.then74
  %call78 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val111)
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %for.inc, label %cleanup86

for.inc:                                          ; preds = %lor.lhs.false76, %for.body
  %Ok.1 = phi i32 [ %Ok.0147, %for.body ], [ 1, %lor.lhs.false76 ]
  %Scan.0 = load ptr, ptr %Scan.0148, align 8
  %cmp.i134.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i134.not, label %cleanup86, label %for.body, !llvm.loop !32

cleanup86:                                        ; preds = %term_IsAtom.exit, %if.then13, %if.then74, %lor.lhs.false76, %for.inc, %entry, %if.then67, %if.end63, %lor.lhs.false57, %lor.lhs.false44, %if.then53, %if.then37, %lor.lhs.false40, %if.then20, %lor.lhs.false25, %lor.lhs.false28, %lor.rhs, %if.then7
  %retval.1 = phi i32 [ %call9, %if.then7 ], [ 1, %lor.lhs.false28 ], [ 1, %lor.lhs.false25 ], [ 1, %if.then20 ], [ %15, %lor.rhs ], [ 1, %lor.lhs.false40 ], [ 1, %if.then37 ], [ 1, %if.then53 ], [ %spec.select, %lor.lhs.false44 ], [ %spec.select109, %lor.lhs.false57 ], [ 0, %if.end63 ], [ 0, %if.then67 ], [ 0, %entry ], [ 1, %if.then74 ], [ 1, %lor.lhs.false76 ], [ 0, %for.inc ], [ 0, %if.then13 ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp231 = icmp eq ptr %Term1, %Term2
  br i1 %cmp231, label %common.ret307, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_OR, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr232 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %6 = getelementptr i8, ptr %Term2.tr232, i64 8
  %Term2.val = load ptr, ptr %6, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  br i1 %cmp.i.not, label %tailrecurse.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %1, %call.val
  %cmp.i4.i = icmp ne i32 %2, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end8, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.end, %lor.lhs.false, %if.then45
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret307, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %cmp.i204.not = icmp eq i32 %call.val, %3
  br i1 %cmp.i204.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret307

if.end14:                                         ; preds = %if.end8
  %cmp.i206.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i206.not, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %7 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0233 = load ptr, ptr %7, align 8
  %cmp.i208.not234 = icmp eq ptr %Scan.0233, null
  br i1 %cmp.i208.not234, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0236 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0233, %if.then18 ]
  %Ok.0235 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %8 = getelementptr i8, ptr %Scan.0236, i64 8
  %Scan.0.val197 = load ptr, ptr %8, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val197, %Term2.tr232
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val197)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0235, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %common.ret307

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val197)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %common.ret307

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0235, %land.lhs.true ], [ %Ok.0235, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0236, align 8
  %cmp.i208.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i208.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %common.ret307, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35251 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not252 = icmp eq i32 %call35251, 0
  br i1 %tobool36.not252, label %common.ret307, label %lor.rhs

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %lor.rhs, label %common.ret307

common.ret307:                                    ; preds = %lor.lhs.false118, %lor.lhs.false100, %lor.lhs.false55, %land.lhs.true116, %lor.rhs121, %land.lhs.true98, %land.rhs105, %lor.rhs103, %sw.bb, %lor.lhs.false83, %lor.lhs.false86, %lor.rhs89, %land.lhs.true53, %land.rhs60, %lor.rhs58, %land.rhs, %for.end, %if.then12, %entry, %for.end.thread, %lor.lhs.false28, %if.then26, %tailrecurse.backedge, %land.rhs123, %lor.rhs
  %common.ret307.op = phi i32 [ %9, %lor.rhs ], [ %20, %land.rhs123 ], [ %call13, %if.then12 ], [ 0, %for.end ], [ 1, %land.rhs ], [ 1, %land.lhs.true53 ], [ 0, %lor.rhs58 ], [ %13, %land.rhs60 ], [ 1, %lor.lhs.false86 ], [ 1, %lor.lhs.false83 ], [ 1, %sw.bb ], [ %18, %lor.rhs89 ], [ 1, %land.lhs.true98 ], [ 0, %lor.rhs103 ], [ %19, %land.rhs105 ], [ 1, %land.lhs.true116 ], [ 0, %lor.rhs121 ], [ %spec.select, %lor.lhs.false55 ], [ %spec.select217, %lor.lhs.false100 ], [ %spec.select218, %lor.lhs.false118 ], [ 0, %entry ], [ 0, %for.end.thread ], [ 1, %lor.lhs.false28 ], [ 1, %if.then26 ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret307.op

lor.rhs:                                          ; preds = %for.end.thread, %land.rhs
  %call38 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool39 = icmp ne i32 %call38, 0
  %9 = zext i1 %tobool39 to i32
  br label %common.ret307

if.end41:                                         ; preds = %if.end14
  %cmp.i210.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i210.not, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %10 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val203 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call.val203, i64 8
  %call.val203.val = load ptr, ptr %11, align 8
  %cmp47 = icmp eq ptr %call.val203.val, %Term2.tr232
  br i1 %cmp47, label %if.then48, label %tailrecurse.backedge

if.then48:                                        ; preds = %if.then45
  %call.val199.val = load ptr, ptr %call.val203, align 8
  %12 = getelementptr i8, ptr %call.val199.val, i64 8
  %call.val199.val.val = load ptr, ptr %12, align 8
  %call50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call51 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val199.val.val)
  %tobool52.not = icmp eq i32 %call51, 0
  %tobool59.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %lor.rhs58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then48
  br i1 %tobool59.not, label %lor.lhs.false55, label %common.ret307

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %call56 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %call.val199.val.val)
  %tobool57.not = icmp ne i32 %call56, 0
  %spec.select = zext i1 %tobool57.not to i32
  br label %common.ret307

lor.rhs58:                                        ; preds = %if.then48
  br i1 %tobool59.not, label %common.ret307, label %land.rhs60

land.rhs60:                                       ; preds = %lor.rhs58
  %call61 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool62 = icmp ne i32 %call61, 0
  %13 = zext i1 %tobool62 to i32
  br label %common.ret307

if.end68:                                         ; preds = %if.end41
  %14 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i212.not = icmp eq i32 %call.val, %14
  br i1 %cmp.i212.not, label %if.then72, label %if.end130

if.then72:                                        ; preds = %if.end68
  %15 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val202 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call.val202, i64 8
  %call.val202.val = load ptr, ptr %16, align 8
  %cmp74 = icmp eq ptr %call.val202.val, %Term2.tr232
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then72
  %call.val198.val = load ptr, ptr %call.val202, align 8
  %17 = getelementptr i8, ptr %call.val198.val, i64 8
  %call.val198.val.val = load ptr, ptr %17, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.then75
  %Term2.addr.0 = phi ptr [ %call.val198.val.val, %if.then75 ], [ %call.val202.val, %if.then72 ]
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end130 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb94
    i32 -1, label %sw.bb112
  ]

sw.bb:                                            ; preds = %if.end79
  %call81 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false83, label %common.ret307

lor.lhs.false83:                                  ; preds = %sw.bb
  %call84 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %lor.lhs.false86, label %common.ret307

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %call87 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.rhs89, label %common.ret307

lor.rhs89:                                        ; preds = %lor.lhs.false86
  %call90 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool91 = icmp ne i32 %call90, 0
  %18 = zext i1 %tobool91 to i32
  br label %common.ret307

sw.bb94:                                          ; preds = %if.end79
  %call95 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call96 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool97.not = icmp eq i32 %call96, 0
  %tobool104.not = icmp eq i32 %call95, 0
  br i1 %tobool97.not, label %lor.rhs103, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %sw.bb94
  br i1 %tobool104.not, label %lor.lhs.false100, label %common.ret307

lor.lhs.false100:                                 ; preds = %land.lhs.true98
  %call101 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool102.not = icmp ne i32 %call101, 0
  %spec.select217 = zext i1 %tobool102.not to i32
  br label %common.ret307

lor.rhs103:                                       ; preds = %sw.bb94
  br i1 %tobool104.not, label %common.ret307, label %land.rhs105

land.rhs105:                                      ; preds = %lor.rhs103
  %call106 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool107 = icmp ne i32 %call106, 0
  %19 = zext i1 %tobool107 to i32
  br label %common.ret307

sw.bb112:                                         ; preds = %if.end79
  %call113 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call114 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool115.not = icmp eq i32 %call114, 0
  %tobool122.not = icmp eq i32 %call113, 0
  br i1 %tobool115.not, label %lor.rhs121, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %sw.bb112
  br i1 %tobool122.not, label %lor.lhs.false118, label %common.ret307

lor.lhs.false118:                                 ; preds = %land.lhs.true116
  %call119 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool120.not = icmp ne i32 %call119, 0
  %spec.select218 = zext i1 %tobool120.not to i32
  br label %common.ret307

lor.rhs121:                                       ; preds = %sw.bb112
  br i1 %tobool122.not, label %common.ret307, label %land.rhs123

land.rhs123:                                      ; preds = %lor.rhs121
  %call124 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool125 = icmp ne i32 %call124, 0
  %20 = zext i1 %tobool125 to i32
  br label %common.ret307

if.end130:                                        ; preds = %if.end79, %if.end68
  %21 = load ptr, ptr @stdout, align 8
  %call131 = tail call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stderr, align 8
  %call132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 842) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.16) #10
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %23) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @fol_Generalizations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_MostGeneralFormula(ptr noundef) local_unnamed_addr #1

declare ptr @fol_Instances(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PFactorBigger3(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val225246 = load i32, ptr %1, align 8
  %cmp.i.not247 = icmp eq i32 %0, %Term.val225246
  br i1 %cmp.i.not247, label %common.ret280, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then6
  %Term.tr248 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val218.val.val, %if.then6 ]
  %Term.val224 = load i32, ptr %Term.tr248, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val224, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val224
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %common.ret280, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.not.i = icmp ne i32 %3, %Term.val224
  %cmp.i4.i = icmp ne i32 %4, %Term.val224
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val218 = load ptr, ptr %5, align 8
  %Term.val218.val = load ptr, ptr %Term.val218, align 8
  %6 = getelementptr i8, ptr %Term.val218.val, i64 8
  %Term.val218.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val218.val.val, i64 24
  %Term.val225 = load i32, ptr %7, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val225
  br i1 %cmp.i.not, label %common.ret280, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i226.not = icmp eq i32 %Term.val224, %8
  br i1 %cmp.i226.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %9 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val223 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val223, i64 8
  %Term.val223.val = load ptr, ptr %10, align 8
  %call15 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term.val223.val)
  br label %common.ret280

if.end16:                                         ; preds = %if.end9
  %11 = load i32, ptr @fol_AND, align 4
  %cmp.i228.not = icmp eq i32 %Term.val224, %11
  br i1 %cmp.i228.not, label %if.then20, label %if.end56

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val221 = load ptr, ptr %12, align 8
  %call22 = tail call i32 @list_Length(ptr noundef %Term.val221) #10
  %conv = trunc i32 %call22 to i8
  %Scan.0255 = load ptr, ptr %12, align 8
  %cmp.i230256 = icmp ne ptr %Scan.0255, null
  %cmp257 = icmp ult i8 %conv, 4
  %13 = select i1 %cmp.i230256, i1 %cmp257, i1 false
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %if.then20, %for.inc
  %Scan.0259 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0255, %if.then20 ]
  %Limit.0258 = phi i8 [ %Limit.1, %for.inc ], [ %conv, %if.then20 ]
  %14 = getelementptr i8, ptr %Scan.0259, i64 8
  %Scan.0.val216 = load ptr, ptr %14, align 8
  %call29 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val216)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %cmp33 = icmp ult i8 %Limit.0258, 3
  br i1 %cmp33, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.then31
  %inc = add nuw nsw i8 %Limit.0258, 1
  %call36 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Scan.0.val216)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %cmp41 = icmp ult i8 %Limit.0258, 2
  br i1 %cmp41, label %land.lhs.true43, label %for.end

land.lhs.true43:                                  ; preds = %if.then38
  %Scan.0.val214 = load ptr, ptr %14, align 8
  %call45 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.0.val214)
  %tobool46.not = icmp eq i32 %call45, 0
  %spec.select.v = select i1 %tobool46.not, i8 2, i8 3
  %spec.select = add nuw nsw i8 %spec.select.v, %Limit.0258
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true43, %for.body, %land.lhs.true
  %Limit.1 = phi i8 [ %inc, %land.lhs.true ], [ %Limit.0258, %for.body ], [ %spec.select, %land.lhs.true43 ]
  %Scan.0 = load ptr, ptr %Scan.0259, align 8
  %cmp.i230 = icmp ne ptr %Scan.0, null
  %cmp = icmp ult i8 %Limit.1, 4
  %15 = select i1 %cmp.i230, i1 %cmp, i1 false
  br i1 %15, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %if.then31, %if.then38, %for.inc, %if.then20
  %Limit.0.lcssa = phi i8 [ %conv, %if.then20 ], [ 4, %if.then31 ], [ 4, %if.then38 ], [ %Limit.1, %for.inc ]
  %cmp54 = icmp ugt i8 %Limit.0.lcssa, 3
  %conv55 = zext i1 %cmp54 to i32
  br label %common.ret280

if.end56:                                         ; preds = %if.end16
  %16 = load i32, ptr @fol_OR, align 4
  %cmp.i232.not = icmp eq i32 %Term.val224, %16
  %17 = getelementptr i8, ptr %Term.tr248, i64 16
  %Scan.1249 = load ptr, ptr %17, align 8
  br i1 %cmp.i232.not, label %if.then60, label %if.end81

if.then60:                                        ; preds = %if.end56
  %cmp.i234.not250 = icmp eq ptr %Scan.1249, null
  br i1 %cmp.i234.not250, label %common.ret280, label %for.body65

for.body65:                                       ; preds = %if.then60, %for.inc78
  %Scan.1252 = phi ptr [ %Scan.1, %for.inc78 ], [ %Scan.1249, %if.then60 ]
  %Ok.0251 = phi i32 [ %Ok.1, %for.inc78 ], [ 0, %if.then60 ]
  %18 = getelementptr i8, ptr %Scan.1252, i64 8
  %Scan.1.val213 = load ptr, ptr %18, align 8
  %call67 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.1.val213)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc78, label %if.then69

if.then69:                                        ; preds = %for.body65
  %tobool70.not = icmp eq i32 %Ok.0251, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %common.ret280

lor.lhs.false71:                                  ; preds = %if.then69
  %call73 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.1.val213)
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %for.inc78, label %common.ret280

for.inc78:                                        ; preds = %lor.lhs.false71, %for.body65
  %Ok.1 = phi i32 [ %Ok.0251, %for.body65 ], [ 1, %lor.lhs.false71 ]
  %Scan.1 = load ptr, ptr %Scan.1252, align 8
  %cmp.i234.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i234.not, label %common.ret280, label %for.body65, !llvm.loop !35

if.end81:                                         ; preds = %if.end56
  %19 = getelementptr i8, ptr %Scan.1249, i64 8
  %Term.val222.val = load ptr, ptr %19, align 8
  %Term.val217.val = load ptr, ptr %Scan.1249, align 8
  %20 = getelementptr i8, ptr %Term.val217.val, i64 8
  %Term.val217.val.val = load ptr, ptr %20, align 8
  %21 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i236.not = icmp eq i32 %Term.val224, %21
  br i1 %cmp.i236.not, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.end81
  %call88 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val)
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val)
  %tobool90.not = icmp eq i32 %call89, 0
  %tobool96.not = icmp eq i32 %call88, 0
  br i1 %tobool90.not, label %lor.rhs, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.then87
  br i1 %tobool96.not, label %lor.lhs.false93, label %common.ret280

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %call94 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term.val222.val)
  %tobool95.not = icmp ne i32 %call94, 0
  %spec.select243 = zext i1 %tobool95.not to i32
  br label %common.ret280

lor.rhs:                                          ; preds = %if.then87
  br i1 %tobool96.not, label %common.ret280, label %land.rhs97

common.ret280:                                    ; preds = %lor.lhs.false93, %if.then105, %land.lhs.true133, %land.lhs.true140, %land.rhs154, %lor.rhs150, %land.lhs.true147, %land.lhs.true91, %lor.rhs, %for.end, %if.then13, %if.then60, %entry, %lor.lhs.false71, %if.then69, %for.inc78, %term_IsAtom.exit, %if.then6, %land.rhs97
  %common.ret280.op = phi i32 [ %22, %land.rhs97 ], [ %call15, %if.then13 ], [ %conv55, %for.end ], [ 1, %land.lhs.true91 ], [ 0, %lor.rhs ], [ %.mux, %land.lhs.true147 ], [ 1, %land.lhs.true140 ], [ 1, %land.lhs.true133 ], [ 1, %if.then105 ], [ 0, %lor.rhs150 ], [ %24, %land.rhs154 ], [ %spec.select243, %lor.lhs.false93 ], [ 0, %if.then60 ], [ 0, %entry ], [ 0, %for.inc78 ], [ 1, %if.then69 ], [ 1, %lor.lhs.false71 ], [ 0, %term_IsAtom.exit ], [ 0, %if.then6 ]
  ret i32 %common.ret280.op

land.rhs97:                                       ; preds = %lor.rhs
  %call98 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term.val217.val.val)
  %tobool99 = icmp ne i32 %call98, 0
  %22 = zext i1 %tobool99 to i32
  br label %common.ret280

if.end101:                                        ; preds = %if.end81
  %23 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i238.not = icmp eq i32 %Term.val224, %23
  br i1 %cmp.i238.not, label %if.then105, label %if.end160

if.then105:                                       ; preds = %if.end101
  %call106 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val)
  %tobool107.not = icmp ne i32 %call106, 0
  %call109 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val)
  %tobool110.not = icmp ne i32 %call109, 0
  %call113 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val)
  %tobool114.not = icmp ne i32 %call113, 0
  %call117 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val)
  %tobool118.not = icmp ne i32 %call117, 0
  %conv121 = zext i1 %tobool107.not to i32
  %conv122 = zext i1 %tobool118.not to i32
  %conv123 = zext i1 %tobool110.not to i32
  %conv125 = zext i1 %tobool114.not to i32
  %add = add nuw nsw i32 %conv123, %conv121
  %add124 = add nuw nsw i32 %add, %conv125
  %add126 = add nuw nsw i32 %add124, %conv122
  %cmp127 = icmp ugt i32 %add126, 1
  br i1 %cmp127, label %common.ret280, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.then105
  br i1 %tobool107.not, label %land.lhs.true133, label %lor.lhs.false136

land.lhs.true133:                                 ; preds = %lor.lhs.false129
  %call134 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val)
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %lor.lhs.false136, label %common.ret280

lor.lhs.false136:                                 ; preds = %land.lhs.true133, %lor.lhs.false129
  br i1 %tobool114.not, label %land.lhs.true140, label %lor.lhs.false143

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %call141 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val217.val.val)
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %common.ret280

lor.lhs.false143:                                 ; preds = %land.lhs.true140, %lor.lhs.false136
  br i1 %tobool110.not, label %land.lhs.true147, label %lor.rhs150

land.lhs.true147:                                 ; preds = %lor.lhs.false143
  %call148 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val222.val)
  %tobool149.not = icmp eq i32 %call148, 0
  %brmerge.not = select i1 %tobool149.not, i1 %tobool118.not, i1 false
  %not.tobool149.not = xor i1 %tobool149.not, true
  %.mux = zext i1 %not.tobool149.not to i32
  br i1 %brmerge.not, label %land.rhs154, label %common.ret280

lor.rhs150:                                       ; preds = %lor.lhs.false143
  br i1 %tobool118.not, label %land.rhs154, label %common.ret280

land.rhs154:                                      ; preds = %land.lhs.true147, %lor.rhs150
  %call155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val)
  %tobool156 = icmp ne i32 %call155, 0
  %24 = zext i1 %tobool156 to i32
  br label %common.ret280

if.end160:                                        ; preds = %if.end101
  %25 = load ptr, ptr @stdout, align 8
  %call161 = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 399) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.20) #10
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %27) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPFactorBigger3(ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_STAMP, align 4
  %1 = getelementptr i8, ptr %Term, i64 24
  %Term.val225246 = load i32, ptr %1, align 8
  %cmp.i.not247 = icmp eq i32 %0, %Term.val225246
  br i1 %cmp.i.not247, label %cleanup, label %lor.lhs.false.lr.ph

lor.lhs.false.lr.ph:                              ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = load i32, ptr @fol_EXIST, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %if.then6
  %Term.tr248 = phi ptr [ %Term, %lor.lhs.false.lr.ph ], [ %Term.val218.val.val, %if.then6 ]
  %Term.val224 = load i32, ptr %Term.tr248, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val224, -1
  br i1 %tobool.not.i.i, label %if.end, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %lor.lhs.false
  %sub.i.i.i = sub nsw i32 0, %Term.val224
  %and.i.i.i = and i32 %2, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %term_IsAtom.exit
  %cmp.i.not.i = icmp ne i32 %3, %Term.val224
  %cmp.i4.i = icmp ne i32 %4, %Term.val224
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val218 = load ptr, ptr %5, align 8
  %Term.val218.val = load ptr, ptr %Term.val218, align 8
  %6 = getelementptr i8, ptr %Term.val218.val, i64 8
  %Term.val218.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Term.val218.val.val, i64 24
  %Term.val225 = load i32, ptr %7, align 8
  %cmp.i.not = icmp eq i32 %0, %Term.val225
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

if.end9:                                          ; preds = %if.end
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i226.not = icmp eq i32 %Term.val224, %8
  br i1 %cmp.i226.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %9 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val223 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.val223, i64 8
  %Term.val223.val = load ptr, ptr %10, align 8
  %call15 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term.val223.val)
  br label %cleanup

if.end16:                                         ; preds = %if.end9
  %11 = load i32, ptr @fol_OR, align 4
  %cmp.i228.not = icmp eq i32 %Term.val224, %11
  br i1 %cmp.i228.not, label %if.then20, label %if.end56

if.then20:                                        ; preds = %if.end16
  %12 = getelementptr i8, ptr %Term.tr248, i64 16
  %Term.val221 = load ptr, ptr %12, align 8
  %call22 = tail call i32 @list_Length(ptr noundef %Term.val221) #10
  %conv = trunc i32 %call22 to i8
  %Scan.0255 = load ptr, ptr %12, align 8
  %cmp.i230256 = icmp ne ptr %Scan.0255, null
  %cmp257 = icmp ult i8 %conv, 4
  %13 = select i1 %cmp.i230256, i1 %cmp257, i1 false
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %if.then20, %for.inc
  %Scan.0259 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0255, %if.then20 ]
  %Limit.0258 = phi i8 [ %Limit.1, %for.inc ], [ %conv, %if.then20 ]
  %14 = getelementptr i8, ptr %Scan.0259, i64 8
  %Scan.0.val216 = load ptr, ptr %14, align 8
  %call29 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val216)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body
  %cmp33 = icmp ult i8 %Limit.0258, 3
  br i1 %cmp33, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %if.then31
  %inc = add nuw nsw i8 %Limit.0258, 1
  %call36 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Scan.0.val216)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %for.inc, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %cmp41 = icmp ult i8 %Limit.0258, 2
  br i1 %cmp41, label %land.lhs.true43, label %for.end

land.lhs.true43:                                  ; preds = %if.then38
  %Scan.0.val214 = load ptr, ptr %14, align 8
  %call45 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.0.val214)
  %tobool46.not = icmp eq i32 %call45, 0
  %spec.select.v = select i1 %tobool46.not, i8 2, i8 3
  %spec.select = add nuw nsw i8 %spec.select.v, %Limit.0258
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true43, %for.body, %land.lhs.true
  %Limit.1 = phi i8 [ %inc, %land.lhs.true ], [ %Limit.0258, %for.body ], [ %spec.select, %land.lhs.true43 ]
  %Scan.0 = load ptr, ptr %Scan.0259, align 8
  %cmp.i230 = icmp ne ptr %Scan.0, null
  %cmp = icmp ult i8 %Limit.1, 4
  %15 = select i1 %cmp.i230, i1 %cmp, i1 false
  br i1 %15, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %if.then31, %if.then38, %for.inc, %if.then20
  %Limit.0.lcssa = phi i8 [ %conv, %if.then20 ], [ 4, %if.then31 ], [ 4, %if.then38 ], [ %Limit.1, %for.inc ]
  %cmp54 = icmp ugt i8 %Limit.0.lcssa, 3
  %conv55 = zext i1 %cmp54 to i32
  br label %cleanup

if.end56:                                         ; preds = %if.end16
  %16 = load i32, ptr @fol_AND, align 4
  %cmp.i232.not = icmp eq i32 %Term.val224, %16
  %17 = getelementptr i8, ptr %Term.tr248, i64 16
  %Scan.1249 = load ptr, ptr %17, align 8
  br i1 %cmp.i232.not, label %if.then60, label %if.end81

if.then60:                                        ; preds = %if.end56
  %cmp.i234.not250 = icmp eq ptr %Scan.1249, null
  br i1 %cmp.i234.not250, label %cleanup, label %for.body65

for.body65:                                       ; preds = %if.then60, %for.inc78
  %Scan.1252 = phi ptr [ %Scan.1, %for.inc78 ], [ %Scan.1249, %if.then60 ]
  %Ok.0251 = phi i32 [ %Ok.1, %for.inc78 ], [ 0, %if.then60 ]
  %18 = getelementptr i8, ptr %Scan.1252, i64 8
  %Scan.1.val213 = load ptr, ptr %18, align 8
  %call67 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.1.val213)
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc78, label %if.then69

if.then69:                                        ; preds = %for.body65
  %tobool70.not = icmp eq i32 %Ok.0251, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %cleanup

lor.lhs.false71:                                  ; preds = %if.then69
  %call73 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.1.val213)
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %for.inc78, label %cleanup

for.inc78:                                        ; preds = %lor.lhs.false71, %for.body65
  %Ok.1 = phi i32 [ %Ok.0251, %for.body65 ], [ 1, %lor.lhs.false71 ]
  %Scan.1 = load ptr, ptr %Scan.1252, align 8
  %cmp.i234.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i234.not, label %cleanup, label %for.body65, !llvm.loop !37

if.end81:                                         ; preds = %if.end56
  %19 = getelementptr i8, ptr %Scan.1249, i64 8
  %Term.val222.val = load ptr, ptr %19, align 8
  %Term.val217.val = load ptr, ptr %Scan.1249, align 8
  %20 = getelementptr i8, ptr %Term.val217.val, i64 8
  %Term.val217.val.val = load ptr, ptr %20, align 8
  %21 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i236.not = icmp eq i32 %Term.val224, %21
  br i1 %cmp.i236.not, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.end81
  %call88 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val)
  %call89 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val)
  %tobool90.not = icmp eq i32 %call89, 0
  %tobool96.not = icmp eq i32 %call88, 0
  br i1 %tobool90.not, label %lor.rhs, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.then87
  br i1 %tobool96.not, label %lor.lhs.false93, label %cleanup

lor.lhs.false93:                                  ; preds = %land.lhs.true91
  %call94 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val)
  %tobool95.not = icmp ne i32 %call94, 0
  %spec.select243 = zext i1 %tobool95.not to i32
  br label %cleanup

lor.rhs:                                          ; preds = %if.then87
  br i1 %tobool96.not, label %cleanup, label %land.rhs97

land.rhs97:                                       ; preds = %lor.rhs
  %call98 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val)
  %tobool99 = icmp ne i32 %call98, 0
  %22 = zext i1 %tobool99 to i32
  br label %cleanup

if.end101:                                        ; preds = %if.end81
  %23 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i238.not = icmp eq i32 %Term.val224, %23
  br i1 %cmp.i238.not, label %if.then105, label %if.end160

if.then105:                                       ; preds = %if.end101
  %call106 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val222.val)
  %tobool107.not = icmp ne i32 %call106, 0
  %call109 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val222.val)
  %tobool110.not = icmp ne i32 %call109, 0
  %call113 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term.val217.val.val)
  %tobool114.not = icmp ne i32 %call113, 0
  %call117 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term.val217.val.val)
  %tobool118.not = icmp ne i32 %call117, 0
  %conv121 = zext i1 %tobool107.not to i32
  %conv122 = zext i1 %tobool118.not to i32
  %conv123 = zext i1 %tobool110.not to i32
  %conv125 = zext i1 %tobool114.not to i32
  %add = add nuw nsw i32 %conv123, %conv121
  %add124 = add nuw nsw i32 %add, %conv125
  %add126 = add nuw nsw i32 %add124, %conv122
  %cmp127 = icmp ugt i32 %add126, 1
  br i1 %cmp127, label %cleanup, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.then105
  br i1 %tobool107.not, label %land.lhs.true133, label %lor.lhs.false136

land.lhs.true133:                                 ; preds = %lor.lhs.false129
  %call134 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val222.val)
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %lor.lhs.false136, label %cleanup

lor.lhs.false136:                                 ; preds = %land.lhs.true133, %lor.lhs.false129
  br i1 %tobool114.not, label %land.lhs.true140, label %lor.lhs.false143

land.lhs.true140:                                 ; preds = %lor.lhs.false136
  %call141 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term.val217.val.val)
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %lor.lhs.false143, label %cleanup

lor.lhs.false143:                                 ; preds = %land.lhs.true140, %lor.lhs.false136
  br i1 %tobool110.not, label %land.lhs.true147, label %lor.rhs150

land.lhs.true147:                                 ; preds = %lor.lhs.false143
  %call148 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val222.val)
  %tobool149.not = icmp eq i32 %call148, 0
  %brmerge.not = select i1 %tobool149.not, i1 %tobool118.not, i1 false
  %not.tobool149.not = xor i1 %tobool149.not, true
  %.mux = zext i1 %not.tobool149.not to i32
  br i1 %brmerge.not, label %land.rhs154, label %cleanup

lor.rhs150:                                       ; preds = %lor.lhs.false143
  br i1 %tobool118.not, label %land.rhs154, label %cleanup

land.rhs154:                                      ; preds = %land.lhs.true147, %lor.rhs150
  %call155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term.val217.val.val)
  %tobool156 = icmp ne i32 %call155, 0
  %24 = zext i1 %tobool156 to i32
  br label %cleanup

if.end160:                                        ; preds = %if.end101
  %25 = load ptr, ptr @stdout, align 8
  %call161 = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 479) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #10
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %27) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

cleanup:                                          ; preds = %term_IsAtom.exit, %if.then6, %lor.lhs.false71, %if.then69, %for.inc78, %entry, %if.then60, %lor.lhs.false93, %if.then105, %land.lhs.true133, %land.lhs.true140, %land.rhs154, %lor.rhs150, %land.lhs.true147, %land.lhs.true91, %land.rhs97, %lor.rhs, %for.end, %if.then13
  %retval.0 = phi i32 [ %call15, %if.then13 ], [ %conv55, %for.end ], [ 1, %land.lhs.true91 ], [ 0, %lor.rhs ], [ %22, %land.rhs97 ], [ %.mux, %land.lhs.true147 ], [ 1, %land.lhs.true140 ], [ 1, %land.lhs.true133 ], [ 1, %if.then105 ], [ 0, %lor.rhs150 ], [ %24, %land.rhs154 ], [ %spec.select243, %lor.lhs.false93 ], [ 0, %if.then60 ], [ 0, %entry ], [ 1, %lor.lhs.false71 ], [ 1, %if.then69 ], [ 0, %for.inc78 ], [ 0, %if.then6 ], [ 0, %term_IsAtom.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp261 = icmp eq ptr %Term1, %Term2
  br i1 %cmp261, label %common.ret292, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then6
  %Term2.tr262 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %if.then6 ]
  %3 = getelementptr i8, ptr %Term2.tr262, i64 8
  %Term2.val = load ptr, ptr %3, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  br i1 %cmp.i.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp.i.not.i = icmp ne i32 %1, %call.val
  %cmp.i4.i = icmp ne i32 %2, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret292, label %if.end

if.end8:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i243.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i243.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret292

if.end14:                                         ; preds = %if.end8
  %5 = load i32, ptr @fol_OR, align 4
  %cmp.i245.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i245.not, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0263 = load ptr, ptr %6, align 8
  %cmp.i247.not264 = icmp eq ptr %Scan.0263, null
  br i1 %cmp.i247.not264, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0266 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0263, %if.then18 ]
  %Ok.0265 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %7 = getelementptr i8, ptr %Scan.0266, i64 8
  %Scan.0.val236 = load ptr, ptr %7, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val236, %Term2.tr262
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Scan.0.val236)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0265, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %common.ret292

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Scan.0.val236)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %common.ret292

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0265, %land.lhs.true ], [ %Ok.0265, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0266, align 8
  %cmp.i247.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i247.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %common.ret292, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35272 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not273 = icmp eq i32 %call35272, 0
  br i1 %tobool36.not273, label %common.ret292, label %lor.rhs

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %lor.rhs, label %common.ret292

common.ret292:                                    ; preds = %lor.lhs.false147, %lor.lhs.false129, %lor.lhs.false56, %land.lhs.true145, %land.rhs152, %lor.rhs150, %land.lhs.true127, %lor.rhs132, %sw.bb, %land.lhs.true97, %land.lhs.true102, %land.rhs112, %lor.rhs110, %land.lhs.true107, %land.lhs.true54, %lor.rhs59, %land.rhs, %for.end, %if.then48, %if.then12, %entry, %for.end.thread, %lor.lhs.false28, %if.then26, %if.then6, %land.rhs134, %land.rhs61, %lor.rhs
  %common.ret292.op = phi i32 [ %8, %lor.rhs ], [ %12, %land.rhs61 ], [ %18, %land.rhs134 ], [ %call13, %if.then12 ], [ %call49, %if.then48 ], [ 0, %for.end ], [ 1, %land.rhs ], [ 1, %land.lhs.true54 ], [ 0, %lor.rhs59 ], [ %.mux, %land.lhs.true107 ], [ 1, %land.lhs.true102 ], [ 1, %land.lhs.true97 ], [ 1, %sw.bb ], [ 0, %lor.rhs110 ], [ %17, %land.rhs112 ], [ 1, %land.lhs.true127 ], [ 0, %lor.rhs132 ], [ 1, %land.lhs.true145 ], [ 0, %lor.rhs150 ], [ %19, %land.rhs152 ], [ %spec.select, %lor.lhs.false56 ], [ %spec.select256, %lor.lhs.false129 ], [ %spec.select257, %lor.lhs.false147 ], [ 0, %entry ], [ 0, %for.end.thread ], [ 1, %lor.lhs.false28 ], [ 1, %if.then26 ], [ 0, %if.then6 ]
  ret i32 %common.ret292.op

lor.rhs:                                          ; preds = %for.end.thread, %land.rhs
  %call38 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool39 = icmp ne i32 %call38, 0
  %8 = zext i1 %tobool39 to i32
  br label %common.ret292

if.end41:                                         ; preds = %if.end14
  %9 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i249.not = icmp eq i32 %call.val, %9
  br i1 %cmp.i249.not, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %10 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val242 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call.val242, i64 8
  %call.val242.val = load ptr, ptr %11, align 8
  %cmp47 = icmp eq ptr %call.val242.val, %Term2.tr262
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then45
  %call49 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret292

if.else:                                          ; preds = %if.then45
  %call51 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call52 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %call.val242.val)
  %tobool53.not = icmp eq i32 %call52, 0
  %tobool60.not = icmp eq i32 %call51, 0
  br i1 %tobool53.not, label %lor.rhs59, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  br i1 %tobool60.not, label %lor.lhs.false56, label %common.ret292

lor.lhs.false56:                                  ; preds = %land.lhs.true54
  %call57 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %call.val242.val)
  %tobool58.not = icmp ne i32 %call57, 0
  %spec.select = zext i1 %tobool58.not to i32
  br label %common.ret292

lor.rhs59:                                        ; preds = %if.else
  br i1 %tobool60.not, label %common.ret292, label %land.rhs61

land.rhs61:                                       ; preds = %lor.rhs59
  %call62 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool63 = icmp ne i32 %call62, 0
  %12 = zext i1 %tobool63 to i32
  br label %common.ret292

if.end68:                                         ; preds = %if.end41
  %13 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i251.not = icmp eq i32 %call.val, %13
  br i1 %cmp.i251.not, label %if.then72, label %if.end159

if.then72:                                        ; preds = %if.end68
  %14 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val240 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call.val240, i64 8
  %call.val240.val = load ptr, ptr %15, align 8
  %cmp74 = icmp eq ptr %call.val240.val, %Term2.tr262
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then72
  %call.val237.val = load ptr, ptr %call.val240, align 8
  %16 = getelementptr i8, ptr %call.val237.val, i64 8
  %call.val237.val.val = load ptr, ptr %16, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.then75
  %Term2.addr.0 = phi ptr [ %call.val237.val.val, %if.then75 ], [ %call.val240.val, %if.then72 ]
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end159 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb123
    i32 -1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end79
  %call81 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool82.not = icmp ne i32 %call81, 0
  %cond = zext i1 %tobool82.not to i32
  %call83 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool84.not = icmp ne i32 %call83, 0
  %cond85 = zext i1 %tobool84.not to i32
  %call86 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool87.not = icmp ne i32 %call86, 0
  %cond88 = zext i1 %tobool87.not to i32
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool90.not = icmp ne i32 %call89, 0
  %cond91 = zext i1 %tobool90.not to i32
  %add = add nuw nsw i32 %cond85, %cond
  %add92 = add nuw nsw i32 %add, %cond88
  %add93 = add nuw nsw i32 %add92, %cond91
  %cmp94 = icmp ugt i32 %add93, 1
  br i1 %cmp94, label %common.ret292, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb
  br i1 %tobool87.not, label %land.lhs.true97, label %lor.lhs.false100

land.lhs.true97:                                  ; preds = %lor.lhs.false95
  %call98 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false100, label %common.ret292

lor.lhs.false100:                                 ; preds = %land.lhs.true97, %lor.lhs.false95
  br i1 %tobool90.not, label %land.lhs.true102, label %lor.lhs.false105

land.lhs.true102:                                 ; preds = %lor.lhs.false100
  %call103 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %common.ret292

lor.lhs.false105:                                 ; preds = %land.lhs.true102, %lor.lhs.false100
  br i1 %tobool82.not, label %land.lhs.true107, label %lor.rhs110

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %call108 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool109.not = icmp eq i32 %call108, 0
  %brmerge.not = select i1 %tobool109.not, i1 %tobool84.not, i1 false
  %not.tobool109.not = xor i1 %tobool109.not, true
  %.mux = zext i1 %not.tobool109.not to i32
  br i1 %brmerge.not, label %land.rhs112, label %common.ret292

lor.rhs110:                                       ; preds = %lor.lhs.false105
  br i1 %tobool84.not, label %land.rhs112, label %common.ret292

land.rhs112:                                      ; preds = %land.lhs.true107, %lor.rhs110
  %call113 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool114 = icmp ne i32 %call113, 0
  %17 = zext i1 %tobool114 to i32
  br label %common.ret292

sw.bb123:                                         ; preds = %if.end79
  %call124 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call125 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool126.not = icmp eq i32 %call125, 0
  %tobool133.not = icmp eq i32 %call124, 0
  br i1 %tobool126.not, label %lor.rhs132, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %sw.bb123
  br i1 %tobool133.not, label %lor.lhs.false129, label %common.ret292

lor.lhs.false129:                                 ; preds = %land.lhs.true127
  %call130 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term2.addr.0)
  %tobool131.not = icmp ne i32 %call130, 0
  %spec.select256 = zext i1 %tobool131.not to i32
  br label %common.ret292

lor.rhs132:                                       ; preds = %sw.bb123
  br i1 %tobool133.not, label %common.ret292, label %land.rhs134

land.rhs134:                                      ; preds = %lor.rhs132
  %call135 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool136 = icmp ne i32 %call135, 0
  %18 = zext i1 %tobool136 to i32
  br label %common.ret292

sw.bb141:                                         ; preds = %if.end79
  %call142 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call143 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool144.not = icmp eq i32 %call143, 0
  %tobool151.not = icmp eq i32 %call142, 0
  br i1 %tobool144.not, label %lor.rhs150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %sw.bb141
  br i1 %tobool151.not, label %lor.lhs.false147, label %common.ret292

lor.lhs.false147:                                 ; preds = %land.lhs.true145
  %call148 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term2.addr.0)
  %tobool149.not = icmp ne i32 %call148, 0
  %spec.select257 = zext i1 %tobool149.not to i32
  br label %common.ret292

lor.rhs150:                                       ; preds = %sw.bb141
  br i1 %tobool151.not, label %common.ret292, label %land.rhs152

land.rhs152:                                      ; preds = %lor.rhs150
  %call153 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool154 = icmp ne i32 %call153, 0
  %19 = zext i1 %tobool154 to i32
  br label %common.ret292

if.end159:                                        ; preds = %if.end79, %if.end68
  %20 = load ptr, ptr @stdout, align 8
  %call160 = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 705) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.22) #10
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %22) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef readonly %Term2) unnamed_addr #0 {
entry:
  %cmp270 = icmp eq ptr %Term1, %Term2
  br i1 %cmp270, label %common.ret347, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %2 = load i32, ptr @fol_OR, align 4
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_AND, align 4
  %5 = load i32, ptr @fol_IMPLIES, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %Term2.tr271 = phi ptr [ %Term2, %if.end.lr.ph ], [ %Term2.val, %tailrecurse.backedge ]
  %6 = getelementptr i8, ptr %Term2.tr271, i64 8
  %Term2.val = load ptr, ptr %6, align 8
  %call.val = load i32, ptr %Term2.val, align 8
  %cmp.i.not.i = icmp eq i32 %0, %call.val
  %cmp.i4.i = icmp eq i32 %1, %call.val
  %narrow.i.not.not276 = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i4.i
  %cmp.i.not = icmp eq i32 %call.val, %2
  %or.cond = select i1 %narrow.i.not.not276, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %tailrecurse.backedge, label %if.end8

tailrecurse.backedge:                             ; preds = %if.end, %if.then45
  %cmp = icmp eq ptr %Term2.val, %Term1
  br i1 %cmp, label %common.ret347, label %if.end

if.end8:                                          ; preds = %if.end
  %cmp.i243.not = icmp eq i32 %call.val, %3
  br i1 %cmp.i243.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %call13 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  br label %common.ret347

if.end14:                                         ; preds = %if.end8
  %cmp.i245.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i245.not, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.end14
  %7 = getelementptr i8, ptr %Term2.val, i64 16
  %Scan.0272 = load ptr, ptr %7, align 8
  %cmp.i247.not273 = icmp eq ptr %Scan.0272, null
  br i1 %cmp.i247.not273, label %for.end.thread, label %for.body

for.body:                                         ; preds = %if.then18, %for.inc
  %Scan.0275 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0272, %if.then18 ]
  %Ok.0274 = phi i32 [ %Ok.1, %for.inc ], [ 0, %if.then18 ]
  %8 = getelementptr i8, ptr %Scan.0275, i64 8
  %Scan.0.val236 = load ptr, ptr %8, align 8
  %cmp23.not = icmp eq ptr %Scan.0.val236, %Term2.tr271
  br i1 %cmp23.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call24 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Scan.0.val236)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %tobool27.not = icmp eq i32 %Ok.0274, 0
  br i1 %tobool27.not, label %lor.lhs.false28, label %common.ret347

lor.lhs.false28:                                  ; preds = %if.then26
  %call29 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Scan.0.val236)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %common.ret347

for.inc:                                          ; preds = %lor.lhs.false28, %for.body, %land.lhs.true
  %Ok.1 = phi i32 [ %Ok.0274, %land.lhs.true ], [ %Ok.0274, %for.body ], [ 1, %lor.lhs.false28 ]
  %Scan.0 = load ptr, ptr %Scan.0275, align 8
  %cmp.i247.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i247.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  %call35 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %common.ret347, label %land.rhs

for.end.thread:                                   ; preds = %if.then18
  %call35291 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool36.not292 = icmp eq i32 %call35291, 0
  br i1 %tobool36.not292, label %common.ret347, label %lor.rhs

land.rhs:                                         ; preds = %for.end
  %tobool37.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool37.not, label %lor.rhs, label %common.ret347

common.ret347:                                    ; preds = %lor.lhs.false147, %lor.lhs.false129, %lor.lhs.false55, %land.lhs.true145, %lor.rhs150, %land.lhs.true127, %land.rhs134, %lor.rhs132, %sw.bb, %land.lhs.true97, %land.lhs.true102, %land.rhs112, %lor.rhs110, %land.lhs.true107, %land.lhs.true53, %land.rhs60, %lor.rhs58, %land.rhs, %for.end, %if.then12, %entry, %for.end.thread, %lor.lhs.false28, %if.then26, %tailrecurse.backedge, %land.rhs152, %lor.rhs
  %common.ret347.op = phi i32 [ %9, %lor.rhs ], [ %20, %land.rhs152 ], [ %call13, %if.then12 ], [ 0, %for.end ], [ 1, %land.rhs ], [ 1, %land.lhs.true53 ], [ 0, %lor.rhs58 ], [ %13, %land.rhs60 ], [ %.mux, %land.lhs.true107 ], [ 1, %land.lhs.true102 ], [ 1, %land.lhs.true97 ], [ 1, %sw.bb ], [ 0, %lor.rhs110 ], [ %18, %land.rhs112 ], [ 1, %land.lhs.true127 ], [ 0, %lor.rhs132 ], [ %19, %land.rhs134 ], [ 1, %land.lhs.true145 ], [ 0, %lor.rhs150 ], [ %spec.select, %lor.lhs.false55 ], [ %spec.select256, %lor.lhs.false129 ], [ %spec.select257, %lor.lhs.false147 ], [ 0, %entry ], [ 0, %for.end.thread ], [ 1, %lor.lhs.false28 ], [ 1, %if.then26 ], [ 0, %tailrecurse.backedge ]
  ret i32 %common.ret347.op

lor.rhs:                                          ; preds = %for.end.thread, %land.rhs
  %call38 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool39 = icmp ne i32 %call38, 0
  %9 = zext i1 %tobool39 to i32
  br label %common.ret347

if.end41:                                         ; preds = %if.end14
  %cmp.i249.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i249.not, label %if.then45, label %if.end68

if.then45:                                        ; preds = %if.end41
  %10 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val242 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call.val242, i64 8
  %call.val242.val = load ptr, ptr %11, align 8
  %cmp47 = icmp eq ptr %call.val242.val, %Term2.tr271
  br i1 %cmp47, label %if.then48, label %tailrecurse.backedge

if.then48:                                        ; preds = %if.then45
  %call.val238.val = load ptr, ptr %call.val242, align 8
  %12 = getelementptr i8, ptr %call.val238.val, i64 8
  %call.val238.val.val = load ptr, ptr %12, align 8
  %call50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call51 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %call.val238.val.val)
  %tobool52.not = icmp eq i32 %call51, 0
  %tobool59.not = icmp eq i32 %call50, 0
  br i1 %tobool52.not, label %lor.rhs58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.then48
  br i1 %tobool59.not, label %lor.lhs.false55, label %common.ret347

lor.lhs.false55:                                  ; preds = %land.lhs.true53
  %call56 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %call.val238.val.val)
  %tobool57.not = icmp ne i32 %call56, 0
  %spec.select = zext i1 %tobool57.not to i32
  br label %common.ret347

lor.rhs58:                                        ; preds = %if.then48
  br i1 %tobool59.not, label %common.ret347, label %land.rhs60

land.rhs60:                                       ; preds = %lor.rhs58
  %call61 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool62 = icmp ne i32 %call61, 0
  %13 = zext i1 %tobool62 to i32
  br label %common.ret347

if.end68:                                         ; preds = %if.end41
  %14 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i251.not = icmp eq i32 %call.val, %14
  br i1 %cmp.i251.not, label %if.then72, label %if.end159

if.then72:                                        ; preds = %if.end68
  %15 = getelementptr i8, ptr %Term2.val, i64 16
  %call.val241 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call.val241, i64 8
  %call.val241.val = load ptr, ptr %16, align 8
  %cmp74 = icmp eq ptr %call.val241.val, %Term2.tr271
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then72
  %call.val237.val = load ptr, ptr %call.val241, align 8
  %17 = getelementptr i8, ptr %call.val237.val, i64 8
  %call.val237.val.val = load ptr, ptr %17, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %if.then75
  %Term2.addr.0 = phi ptr [ %call.val237.val.val, %if.then75 ], [ %call.val241.val, %if.then72 ]
  %call80 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %Term2.val)
  switch i32 %call80, label %if.end159 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb123
    i32 -1, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end79
  %call81 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool82.not = icmp ne i32 %call81, 0
  %cond = zext i1 %tobool82.not to i32
  %call83 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool84.not = icmp ne i32 %call83, 0
  %cond85 = zext i1 %tobool84.not to i32
  %call86 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool87.not = icmp ne i32 %call86, 0
  %cond88 = zext i1 %tobool87.not to i32
  %call89 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool90.not = icmp ne i32 %call89, 0
  %cond91 = zext i1 %tobool90.not to i32
  %add = add nuw nsw i32 %cond85, %cond
  %add92 = add nuw nsw i32 %add, %cond88
  %add93 = add nuw nsw i32 %add92, %cond91
  %cmp94 = icmp ugt i32 %add93, 1
  br i1 %cmp94, label %common.ret347, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %sw.bb
  br i1 %tobool87.not, label %land.lhs.true97, label %lor.lhs.false100

land.lhs.true97:                                  ; preds = %lor.lhs.false95
  %call98 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %lor.lhs.false100, label %common.ret347

lor.lhs.false100:                                 ; preds = %land.lhs.true97, %lor.lhs.false95
  br i1 %tobool90.not, label %land.lhs.true102, label %lor.lhs.false105

land.lhs.true102:                                 ; preds = %lor.lhs.false100
  %call103 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %Term2.addr.0)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %common.ret347

lor.lhs.false105:                                 ; preds = %land.lhs.true102, %lor.lhs.false100
  br i1 %tobool82.not, label %land.lhs.true107, label %lor.rhs110

land.lhs.true107:                                 ; preds = %lor.lhs.false105
  %call108 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool109.not = icmp eq i32 %call108, 0
  %brmerge.not = select i1 %tobool109.not, i1 %tobool84.not, i1 false
  %not.tobool109.not = xor i1 %tobool109.not, true
  %.mux = zext i1 %not.tobool109.not to i32
  br i1 %brmerge.not, label %land.rhs112, label %common.ret347

lor.rhs110:                                       ; preds = %lor.lhs.false105
  br i1 %tobool84.not, label %land.rhs112, label %common.ret347

land.rhs112:                                      ; preds = %land.lhs.true107, %lor.rhs110
  %call113 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool114 = icmp ne i32 %call113, 0
  %18 = zext i1 %tobool114 to i32
  br label %common.ret347

sw.bb123:                                         ; preds = %if.end79
  %call124 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call125 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %Term2.addr.0)
  %tobool126.not = icmp eq i32 %call125, 0
  %tobool133.not = icmp eq i32 %call124, 0
  br i1 %tobool126.not, label %lor.rhs132, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %sw.bb123
  br i1 %tobool133.not, label %lor.lhs.false129, label %common.ret347

lor.lhs.false129:                                 ; preds = %land.lhs.true127
  %call130 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %Term2.addr.0)
  %tobool131.not = icmp ne i32 %call130, 0
  %spec.select256 = zext i1 %tobool131.not to i32
  br label %common.ret347

lor.rhs132:                                       ; preds = %sw.bb123
  br i1 %tobool133.not, label %common.ret347, label %land.rhs134

land.rhs134:                                      ; preds = %lor.rhs132
  %call135 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool136 = icmp ne i32 %call135, 0
  %19 = zext i1 %tobool136 to i32
  br label %common.ret347

sw.bb141:                                         ; preds = %if.end79
  %call142 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %call143 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %Term2.addr.0)
  %tobool144.not = icmp eq i32 %call143, 0
  %tobool151.not = icmp eq i32 %call142, 0
  br i1 %tobool144.not, label %lor.rhs150, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %sw.bb141
  br i1 %tobool151.not, label %lor.lhs.false147, label %common.ret347

lor.lhs.false147:                                 ; preds = %land.lhs.true145
  %call148 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %Term2.addr.0)
  %tobool149.not = icmp ne i32 %call148, 0
  %spec.select257 = zext i1 %tobool149.not to i32
  br label %common.ret347

lor.rhs150:                                       ; preds = %sw.bb141
  br i1 %tobool151.not, label %common.ret347, label %land.rhs152

land.rhs152:                                      ; preds = %lor.rhs150
  %call153 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %Term1, ptr noundef nonnull %Term2.val)
  %tobool154 = icmp ne i32 %call153, 0
  %20 = zext i1 %tobool154 to i32
  br label %common.ret347

if.end159:                                        ; preds = %if.end79, %if.end68
  %21 = load ptr, ptr @stdout, align 8
  %call160 = tail call i32 @fflush(ptr noundef %21)
  %22 = load ptr, ptr @stderr, align 8
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 930) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.23) #10
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %23) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

declare i32 @term_RootDistanceSmaller(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Term, ptr noundef %Renamings) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then6, %entry
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val27.val.val, %if.then6 ]
  %Renamings.tr = phi ptr [ %Renamings, %entry ], [ %call12.i, %if.then6 ]
  %cmp.i.not29.i = icmp eq ptr %Renamings.tr, null
  br i1 %cmp.i.not29.i, label %ren_RemoveTerm.exit, label %for.body.i

for.body.i:                                       ; preds = %tailrecurse, %for.inc.i
  %Scan.030.i = phi ptr [ %Scan.0.val.i, %for.inc.i ], [ %Renamings.tr, %tailrecurse ]
  %1 = getelementptr i8, ptr %Scan.030.i, i64 8
  %Scan.0.val24.i = load ptr, ptr %1, align 8
  %call1.val26.i = load ptr, ptr %Scan.0.val24.i, align 8
  %cmp.i = icmp eq ptr %call1.val26.i, %Term.tr
  %2 = getelementptr i8, ptr %Scan.0.val24.i, i64 8
  %call1.val25.i = load ptr, ptr %2, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %for.body.i
  %cmp.i27.not.i = icmp eq ptr %call1.val25.i, null
  br i1 %cmp.i27.not.i, label %ren_Delete.exit.i, label %if.else.i

ren_Delete.exit.i:                                ; preds = %if.then.i
  %.pre32.i = load i64, ptr @memory_FREEDBYTES, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i.phi.trans.insert.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %.pre.i, i64 0, i32 4
  %.pre31.i = load i32, ptr %total_size.i.i.phi.trans.insert.i, align 8
  %conv26.i.i.i = sext i32 %.pre31.i to i64
  %add27.i.i.i = add i64 %.pre32.i, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %.pre.i, align 8
  store ptr %3, ptr %Scan.0.val24.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Scan.0.val24.i, ptr %4, align 8
  store ptr null, ptr %1, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.then.i
  %general1.i.i = getelementptr inbounds %struct.RENAMING_NODE, ptr %Scan.0.val24.i, i64 0, i32 2
  store i32 1, ptr %general1.i.i, align 8
  br label %for.inc.i

if.else7.i:                                       ; preds = %for.body.i
  %call9.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call1.val25.i, ptr noundef %Term.tr) #10
  store ptr %call9.i, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else7.i, %if.else.i, %ren_Delete.exit.i
  %Scan.0.val.i = load ptr, ptr %Scan.030.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %ren_RemoveTerm.exit, label %for.body.i, !llvm.loop !40

ren_RemoveTerm.exit:                              ; preds = %for.inc.i, %tailrecurse
  %call12.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Renamings.tr, ptr noundef null) #10
  %Term.val25 = load i32, ptr %Term.tr, align 8
  %tobool.not.i = icmp sgt i32 %Term.val25, -1
  br i1 %tobool.not.i, label %if.then, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %ren_RemoveTerm.exit
  %sub.i.i = sub nsw i32 0, %Term.val25
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i29.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i29.not, label %if.end15, label %if.then

if.then:                                          ; preds = %ren_RemoveTerm.exit, %symbol_IsPredicate.exit
  %5 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i30 = icmp ne i32 %5, %Term.val25
  %6 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %6, %Term.val25
  %narrow.i.not = select i1 %cmp.i.not.i30, i1 %cmp.i4.i, i1 false
  %7 = getelementptr i8, ptr %Term.tr, i64 16
  %Scan.037 = load ptr, ptr %7, align 8
  br i1 %narrow.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %Term.val27.val = load ptr, ptr %Scan.037, align 8
  %8 = getelementptr i8, ptr %Term.val27.val, i64 8
  %Term.val27.val.val = load ptr, ptr %8, align 8
  br label %tailrecurse

if.else:                                          ; preds = %if.then
  %cmp.i31.not38 = icmp eq ptr %Scan.037, null
  br i1 %cmp.i31.not38, label %if.end15, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.040 = phi ptr [ %Scan.0, %for.body ], [ %Scan.037, %if.else ]
  %Renamings.addr.039 = phi ptr [ %call13, %for.body ], [ %call12.i, %if.else ]
  %9 = getelementptr i8, ptr %Scan.040, i64 8
  %Scan.0.val26 = load ptr, ptr %9, align 8
  %call13 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %Scan.0.val26, ptr noundef %Renamings.addr.039)
  %Scan.0 = load ptr, ptr %Scan.040, align 8
  %cmp.i31.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i31.not, label %if.end15, label %for.body, !llvm.loop !41

if.end15:                                         ; preds = %symbol_IsPredicate.exit, %for.body, %if.else
  %Renamings.addr.1 = phi ptr [ %call12.i, %if.else ], [ %call13, %for.body ], [ %call12.i, %symbol_IsPredicate.exit ]
  ret ptr %Renamings.addr.1
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #1

declare i32 @symbol_CreateSkolemPredicate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

declare i32 @unify_MatchFlexible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
