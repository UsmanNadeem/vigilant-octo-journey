; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/treecc/main.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/treecc/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--output-dir\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--skeleton-dir\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"--extension\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--option\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"--force-create\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"--no-output\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Usage: %s [options] input ...\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"    -o file, --output file\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"        Set the name of the output file.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"    -h file, --header file\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"        Set the name of the header output file.\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"    -d dir,  --output-dir file\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"        Set the name of the Java output directory.\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"    -e ext,  --extension ext\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"        Set the output file extension (default is \22.c\22).\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"    -f,      --force-create\0A\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"        Force the creation of unchanged output files.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"    -O opt,  --option opt\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"        Set a treecc source option value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"    --help\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"        Print this help message.\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"    -v,      --version\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"        Print the program version.\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: unknown option or invalid value\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"yy_tree.tc\00", align 1
@str = private unnamed_addr constant [38 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\00", align 1
@str.42 = private unnamed_addr constant [59 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\00", align 1
@str.43 = private unnamed_addr constant [66 x i8] c"TREECC comes with ABSOLUTELY NO WARRANTY.  This is free software,\00", align 1
@str.44 = private unnamed_addr constant [62 x i8] c"and you are welcome to redistribute it under the terms of the\00", align 1
@str.45 = private unnamed_addr constant [71 x i8] c"GNU General Public License.  See the file COPYING for further details.\00", align 1
@str.46 = private unnamed_addr constant [65 x i8] c"Use the `--help' option to get help on the command-line options.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %input = alloca %struct.TreeCCInput, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1096, ptr nonnull %input) #11
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2712 = icmp sgt i32 %argc, 1
  br i1 %cmp2712, label %land.rhs, label %if.then1818

land.rhs:                                         ; preds = %if.end, %if.end1812
  %argc.addr.02721 = phi i32 [ %dec1813, %if.end1812 ], [ %argc, %if.end ]
  %argv.addr.02720 = phi ptr [ %incdec.ptr1814, %if.end1812 ], [ %argv, %if.end ]
  %outputFile.02719 = phi ptr [ %outputFile.3, %if.end1812 ], [ null, %if.end ]
  %headerFile.02718 = phi ptr [ %headerFile.3, %if.end1812 ], [ null, %if.end ]
  %extension.02717 = phi ptr [ %extension.3, %if.end1812 ], [ @.str, %if.end ]
  %outputDir.02716 = phi ptr [ %outputDir.3, %if.end1812 ], [ null, %if.end ]
  %forceCreate.02715 = phi i16 [ %forceCreate.3, %if.end1812 ], [ 0, %if.end ]
  %generateOutput.02714 = phi i32 [ %generateOutput.3, %if.end1812 ], [ 1, %if.end ]
  %num_options.02713 = phi i32 [ %num_options.3, %if.end1812 ], [ 0, %if.end ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp8 = icmp eq i8 %2, 45
  br i1 %cmp8, label %while.body, label %if.end1819

while.body:                                       ; preds = %land.rhs
  %arrayidx11 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  switch i8 %3, label %while.body1711 [
    i8 0, label %if.end1819
    i8 45, label %if.then21
  ]

if.then21:                                        ; preds = %while.body
  %arrayidx23 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx23, align 1, !tbaa !9
  %cmp25 = icmp eq i8 %4, 0
  br i1 %cmp25, label %while.end1815, label %cond.end173

cond.end173:                                      ; preds = %if.then21
  %call168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1) #11
  %tobool175.not = icmp eq i32 %call168, 0
  br i1 %tobool175.not, label %if.then176, label %cond.end344

if.then176:                                       ; preds = %cond.end173
  %cmp179 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.then176
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end182:                                        ; preds = %if.then176
  %dec177 = add nsw i32 %argc.addr.02721, -1
  %arrayidx183 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 2
  %5 = load ptr, ptr %arrayidx183, align 8, !tbaa !5
  br label %if.end1812

cond.end344:                                      ; preds = %cond.end173
  %call339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #11
  %tobool346.not = icmp eq i32 %call339, 0
  br i1 %tobool346.not, label %if.then347, label %cond.end515

if.then347:                                       ; preds = %cond.end344
  %cmp350 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp350, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.then347
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end353:                                        ; preds = %if.then347
  %dec348 = add nsw i32 %argc.addr.02721, -1
  %arrayidx354 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 2
  %6 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  br label %if.end1812

cond.end515:                                      ; preds = %cond.end344
  %call510 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.3) #11
  %tobool517.not = icmp eq i32 %call510, 0
  br i1 %tobool517.not, label %if.then518, label %cond.end686

if.then518:                                       ; preds = %cond.end515
  %cmp521 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp521, label %if.then523, label %if.end524

if.then523:                                       ; preds = %if.then518
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end524:                                        ; preds = %if.then518
  %dec519 = add nsw i32 %argc.addr.02721, -1
  %arrayidx525 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 2
  %7 = load ptr, ptr %arrayidx525, align 8, !tbaa !5
  br label %if.end1812

cond.end686:                                      ; preds = %cond.end515
  %call681 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.4) #11
  %tobool688.not = icmp eq i32 %call681, 0
  br i1 %tobool688.not, label %if.then689, label %cond.end856

if.then689:                                       ; preds = %cond.end686
  %dec690 = add nsw i32 %argc.addr.02721, -1
  %cmp692 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp692, label %if.then694, label %if.end1812

if.then694:                                       ; preds = %if.then689
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

cond.end856:                                      ; preds = %cond.end686
  %call851 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.5) #11
  %tobool858.not = icmp eq i32 %call851, 0
  br i1 %tobool858.not, label %if.then859, label %cond.end1027

if.then859:                                       ; preds = %cond.end856
  %cmp862 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp862, label %if.then864, label %if.end865

if.then864:                                       ; preds = %if.then859
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end865:                                        ; preds = %if.then859
  %dec860 = add nsw i32 %argc.addr.02721, -1
  %arrayidx866 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 2
  %8 = load ptr, ptr %arrayidx866, align 8, !tbaa !5
  br label %if.end1812

cond.end1027:                                     ; preds = %cond.end856
  %call1022 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #11
  %tobool1029.not = icmp eq i32 %call1022, 0
  br i1 %tobool1029.not, label %if.then1030, label %cond.end1199

if.then1030:                                      ; preds = %cond.end1027
  %cmp1033 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp1033, label %if.then1035, label %if.end1036

if.then1035:                                      ; preds = %if.then1030
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end1036:                                       ; preds = %if.then1030
  %dec1031 = add nsw i32 %argc.addr.02721, -1
  %arrayidx1037 = getelementptr inbounds ptr, ptr %argv.addr.02720, i64 2
  %9 = load ptr, ptr %arrayidx1037, align 8, !tbaa !5
  %inc = add nsw i32 %num_options.02713, 1
  %idxprom = sext i32 %num_options.02713 to i64
  %arrayidx1038 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom
  store ptr %9, ptr %arrayidx1038, align 8, !tbaa !5
  br label %if.end1812

cond.end1199:                                     ; preds = %cond.end1027
  %call1194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #11
  %tobool1201.not = icmp eq i32 %call1194, 0
  br i1 %tobool1201.not, label %if.end1812, label %cond.end1363

cond.end1363:                                     ; preds = %cond.end1199
  %call1358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #11
  %tobool1365.not = icmp eq i32 %call1358, 0
  br i1 %tobool1365.not, label %if.end1812, label %cond.end1527

cond.end1527:                                     ; preds = %cond.end1363
  %call1522 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #11
  %tobool1529.not = icmp eq i32 %call1522, 0
  br i1 %tobool1529.not, label %if.then1530, label %cond.end1691

if.then1530:                                      ; preds = %cond.end1527
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

cond.end1691:                                     ; preds = %cond.end1527
  %call1686 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #11
  %tobool1693.not = icmp eq i32 %call1686, 0
  br i1 %tobool1693.not, label %if.then1694, label %if.else1695

if.then1694:                                      ; preds = %cond.end1691
  tail call fastcc void @Version()
  br label %cleanup

if.else1695:                                      ; preds = %cond.end1691
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

while.body1711:                                   ; preds = %while.body, %sw.epilog
  %10 = phi i8 [ %22, %sw.epilog ], [ %3, %while.body ]
  %argc.addr.12703 = phi i32 [ %argc.addr.2, %sw.epilog ], [ %argc.addr.02721, %while.body ]
  %argv.addr.12702 = phi ptr [ %argv.addr.2, %sw.epilog ], [ %argv.addr.02720, %while.body ]
  %opt.02701 = phi ptr [ %opt.1, %sw.epilog ], [ %arrayidx11, %while.body ]
  %outputFile.12700 = phi ptr [ %outputFile.2, %sw.epilog ], [ %outputFile.02719, %while.body ]
  %headerFile.12699 = phi ptr [ %headerFile.2, %sw.epilog ], [ %headerFile.02718, %while.body ]
  %extension.12698 = phi ptr [ %extension.2, %sw.epilog ], [ %extension.02717, %while.body ]
  %outputDir.12697 = phi ptr [ %outputDir.2, %sw.epilog ], [ %outputDir.02716, %while.body ]
  %forceCreate.12696 = phi i16 [ %forceCreate.2, %sw.epilog ], [ %forceCreate.02715, %while.body ]
  %generateOutput.12695 = phi i32 [ %generateOutput.2, %sw.epilog ], [ %generateOutput.02714, %while.body ]
  %num_options.12694 = phi i32 [ %num_options.2, %sw.epilog ], [ %num_options.02713, %while.body ]
  %conv1708 = sext i8 %10 to i32
  %incdec.ptr1712 = getelementptr inbounds i8, ptr %opt.02701, i64 1
  switch i32 %conv1708, label %sw.default [
    i32 111, label %sw.bb
    i32 104, label %sw.bb1728
    i32 100, label %sw.bb1743
    i32 115, label %sw.bb1758
    i32 101, label %sw.bb1772
    i32 79, label %sw.bb1787
    i32 102, label %sw.epilog
    i32 110, label %sw.bb1809
    i32 118, label %sw.bb1810
  ]

sw.bb:                                            ; preds = %while.body1711
  %11 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1715.not = icmp eq i8 %11, 0
  br i1 %cmp1715.not, label %if.else1718, label %sw.epilog

if.else1718:                                      ; preds = %sw.bb
  %cmp1719 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1719, label %if.then1721, label %if.else1722

if.then1721:                                      ; preds = %if.else1718
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1722:                                      ; preds = %if.else1718
  %dec1723 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1724 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  %arrayidx1725 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 2
  %12 = load ptr, ptr %arrayidx1725, align 8, !tbaa !5
  br label %sw.epilog

sw.bb1728:                                        ; preds = %while.body1711
  %13 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1730.not = icmp eq i8 %13, 0
  br i1 %cmp1730.not, label %if.else1733, label %sw.epilog

if.else1733:                                      ; preds = %sw.bb1728
  %cmp1734 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1734, label %if.then1736, label %if.else1737

if.then1736:                                      ; preds = %if.else1733
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1737:                                      ; preds = %if.else1733
  %dec1738 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1739 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  %arrayidx1740 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 2
  %14 = load ptr, ptr %arrayidx1740, align 8, !tbaa !5
  br label %sw.epilog

sw.bb1743:                                        ; preds = %while.body1711
  %15 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1745.not = icmp eq i8 %15, 0
  br i1 %cmp1745.not, label %if.else1748, label %sw.epilog

if.else1748:                                      ; preds = %sw.bb1743
  %cmp1749 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1749, label %if.then1751, label %if.else1752

if.then1751:                                      ; preds = %if.else1748
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1752:                                      ; preds = %if.else1748
  %dec1753 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1754 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  %arrayidx1755 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 2
  %16 = load ptr, ptr %arrayidx1755, align 8, !tbaa !5
  br label %sw.epilog

sw.bb1758:                                        ; preds = %while.body1711
  %17 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1760.not = icmp eq i8 %17, 0
  br i1 %cmp1760.not, label %if.else1763, label %sw.epilog

if.else1763:                                      ; preds = %sw.bb1758
  %cmp1764 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1764, label %if.then1766, label %if.else1767

if.then1766:                                      ; preds = %if.else1763
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1767:                                      ; preds = %if.else1763
  %dec1768 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1769 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  br label %sw.epilog

sw.bb1772:                                        ; preds = %while.body1711
  %18 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1774.not = icmp eq i8 %18, 0
  br i1 %cmp1774.not, label %if.else1777, label %sw.epilog

if.else1777:                                      ; preds = %sw.bb1772
  %cmp1778 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1778, label %if.then1780, label %if.else1781

if.then1780:                                      ; preds = %if.else1777
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1781:                                      ; preds = %if.else1777
  %dec1782 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1783 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  %arrayidx1784 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 2
  %19 = load ptr, ptr %arrayidx1784, align 8, !tbaa !5
  br label %sw.epilog

sw.bb1787:                                        ; preds = %while.body1711
  %20 = load i8, ptr %incdec.ptr1712, align 1, !tbaa !9
  %cmp1789.not = icmp eq i8 %20, 0
  br i1 %cmp1789.not, label %if.else1795, label %if.then1791

if.then1791:                                      ; preds = %sw.bb1787
  %inc1792 = add nsw i32 %num_options.12694, 1
  %idxprom1793 = sext i32 %num_options.12694 to i64
  %arrayidx1794 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom1793
  store ptr %incdec.ptr1712, ptr %arrayidx1794, align 8, !tbaa !5
  br label %sw.epilog

if.else1795:                                      ; preds = %sw.bb1787
  %cmp1796 = icmp slt i32 %argc.addr.12703, 3
  br i1 %cmp1796, label %if.then1798, label %if.else1799

if.then1798:                                      ; preds = %if.else1795
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else1799:                                      ; preds = %if.else1795
  %dec1800 = add nsw i32 %argc.addr.12703, -1
  %incdec.ptr1801 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 1
  %arrayidx1802 = getelementptr inbounds ptr, ptr %argv.addr.12702, i64 2
  %21 = load ptr, ptr %arrayidx1802, align 8, !tbaa !5
  %inc1803 = add nsw i32 %num_options.12694, 1
  %idxprom1804 = sext i32 %num_options.12694 to i64
  %arrayidx1805 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom1804
  store ptr %21, ptr %arrayidx1805, align 8, !tbaa !5
  br label %sw.epilog

sw.bb1809:                                        ; preds = %while.body1711
  br label %sw.epilog

sw.bb1810:                                        ; preds = %while.body1711
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar.i = tail call i32 @putchar(i32 10)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %putchar12.i = tail call i32 @putchar(i32 10)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %cleanup

sw.default:                                       ; preds = %while.body1711
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

sw.epilog:                                        ; preds = %while.body1711, %sw.bb1772, %sw.bb1758, %sw.bb1743, %sw.bb1728, %sw.bb, %if.then1791, %if.else1799, %if.else1781, %if.else1767, %if.else1752, %if.else1737, %if.else1722, %sw.bb1809
  %num_options.2 = phi i32 [ %num_options.12694, %sw.bb1809 ], [ %inc1792, %if.then1791 ], [ %inc1803, %if.else1799 ], [ %num_options.12694, %if.else1781 ], [ %num_options.12694, %if.else1767 ], [ %num_options.12694, %if.else1752 ], [ %num_options.12694, %if.else1737 ], [ %num_options.12694, %if.else1722 ], [ %num_options.12694, %sw.bb ], [ %num_options.12694, %sw.bb1728 ], [ %num_options.12694, %sw.bb1743 ], [ %num_options.12694, %sw.bb1758 ], [ %num_options.12694, %sw.bb1772 ], [ %num_options.12694, %while.body1711 ]
  %generateOutput.2 = phi i32 [ 0, %sw.bb1809 ], [ %generateOutput.12695, %if.then1791 ], [ %generateOutput.12695, %if.else1799 ], [ %generateOutput.12695, %if.else1781 ], [ %generateOutput.12695, %if.else1767 ], [ %generateOutput.12695, %if.else1752 ], [ %generateOutput.12695, %if.else1737 ], [ %generateOutput.12695, %if.else1722 ], [ %generateOutput.12695, %sw.bb ], [ %generateOutput.12695, %sw.bb1728 ], [ %generateOutput.12695, %sw.bb1743 ], [ %generateOutput.12695, %sw.bb1758 ], [ %generateOutput.12695, %sw.bb1772 ], [ %generateOutput.12695, %while.body1711 ]
  %forceCreate.2 = phi i16 [ %forceCreate.12696, %sw.bb1809 ], [ %forceCreate.12696, %if.then1791 ], [ %forceCreate.12696, %if.else1799 ], [ %forceCreate.12696, %if.else1781 ], [ %forceCreate.12696, %if.else1767 ], [ %forceCreate.12696, %if.else1752 ], [ %forceCreate.12696, %if.else1737 ], [ %forceCreate.12696, %if.else1722 ], [ %forceCreate.12696, %sw.bb ], [ %forceCreate.12696, %sw.bb1728 ], [ %forceCreate.12696, %sw.bb1743 ], [ %forceCreate.12696, %sw.bb1758 ], [ %forceCreate.12696, %sw.bb1772 ], [ 1, %while.body1711 ]
  %outputDir.2 = phi ptr [ %outputDir.12697, %sw.bb1809 ], [ %outputDir.12697, %if.then1791 ], [ %outputDir.12697, %if.else1799 ], [ %outputDir.12697, %if.else1781 ], [ %outputDir.12697, %if.else1767 ], [ %16, %if.else1752 ], [ %outputDir.12697, %if.else1737 ], [ %outputDir.12697, %if.else1722 ], [ %outputDir.12697, %sw.bb ], [ %outputDir.12697, %sw.bb1728 ], [ %incdec.ptr1712, %sw.bb1743 ], [ %outputDir.12697, %sw.bb1758 ], [ %outputDir.12697, %sw.bb1772 ], [ %outputDir.12697, %while.body1711 ]
  %extension.2 = phi ptr [ %extension.12698, %sw.bb1809 ], [ %extension.12698, %if.then1791 ], [ %extension.12698, %if.else1799 ], [ %19, %if.else1781 ], [ %extension.12698, %if.else1767 ], [ %extension.12698, %if.else1752 ], [ %extension.12698, %if.else1737 ], [ %extension.12698, %if.else1722 ], [ %extension.12698, %sw.bb ], [ %extension.12698, %sw.bb1728 ], [ %extension.12698, %sw.bb1743 ], [ %extension.12698, %sw.bb1758 ], [ %incdec.ptr1712, %sw.bb1772 ], [ %extension.12698, %while.body1711 ]
  %headerFile.2 = phi ptr [ %headerFile.12699, %sw.bb1809 ], [ %headerFile.12699, %if.then1791 ], [ %headerFile.12699, %if.else1799 ], [ %headerFile.12699, %if.else1781 ], [ %headerFile.12699, %if.else1767 ], [ %headerFile.12699, %if.else1752 ], [ %14, %if.else1737 ], [ %headerFile.12699, %if.else1722 ], [ %headerFile.12699, %sw.bb ], [ %incdec.ptr1712, %sw.bb1728 ], [ %headerFile.12699, %sw.bb1743 ], [ %headerFile.12699, %sw.bb1758 ], [ %headerFile.12699, %sw.bb1772 ], [ %headerFile.12699, %while.body1711 ]
  %outputFile.2 = phi ptr [ %outputFile.12700, %sw.bb1809 ], [ %outputFile.12700, %if.then1791 ], [ %outputFile.12700, %if.else1799 ], [ %outputFile.12700, %if.else1781 ], [ %outputFile.12700, %if.else1767 ], [ %outputFile.12700, %if.else1752 ], [ %outputFile.12700, %if.else1737 ], [ %12, %if.else1722 ], [ %incdec.ptr1712, %sw.bb ], [ %outputFile.12700, %sw.bb1728 ], [ %outputFile.12700, %sw.bb1743 ], [ %outputFile.12700, %sw.bb1758 ], [ %outputFile.12700, %sw.bb1772 ], [ %outputFile.12700, %while.body1711 ]
  %opt.1 = phi ptr [ %incdec.ptr1712, %sw.bb1809 ], [ @.str.11, %if.then1791 ], [ %incdec.ptr1712, %if.else1799 ], [ %incdec.ptr1712, %if.else1781 ], [ %incdec.ptr1712, %if.else1767 ], [ %incdec.ptr1712, %if.else1752 ], [ %incdec.ptr1712, %if.else1737 ], [ %incdec.ptr1712, %if.else1722 ], [ @.str.11, %sw.bb ], [ @.str.11, %sw.bb1728 ], [ @.str.11, %sw.bb1743 ], [ @.str.11, %sw.bb1758 ], [ @.str.11, %sw.bb1772 ], [ %incdec.ptr1712, %while.body1711 ]
  %argv.addr.2 = phi ptr [ %argv.addr.12702, %sw.bb1809 ], [ %argv.addr.12702, %if.then1791 ], [ %incdec.ptr1801, %if.else1799 ], [ %incdec.ptr1783, %if.else1781 ], [ %incdec.ptr1769, %if.else1767 ], [ %incdec.ptr1754, %if.else1752 ], [ %incdec.ptr1739, %if.else1737 ], [ %incdec.ptr1724, %if.else1722 ], [ %argv.addr.12702, %sw.bb ], [ %argv.addr.12702, %sw.bb1728 ], [ %argv.addr.12702, %sw.bb1743 ], [ %argv.addr.12702, %sw.bb1758 ], [ %argv.addr.12702, %sw.bb1772 ], [ %argv.addr.12702, %while.body1711 ]
  %argc.addr.2 = phi i32 [ %argc.addr.12703, %sw.bb1809 ], [ %argc.addr.12703, %if.then1791 ], [ %dec1800, %if.else1799 ], [ %dec1782, %if.else1781 ], [ %dec1768, %if.else1767 ], [ %dec1753, %if.else1752 ], [ %dec1738, %if.else1737 ], [ %dec1723, %if.else1722 ], [ %argc.addr.12703, %sw.bb ], [ %argc.addr.12703, %sw.bb1728 ], [ %argc.addr.12703, %sw.bb1743 ], [ %argc.addr.12703, %sw.bb1758 ], [ %argc.addr.12703, %sw.bb1772 ], [ %argc.addr.12703, %while.body1711 ]
  %22 = load i8, ptr %opt.1, align 1, !tbaa !9
  %cmp1709.not = icmp eq i8 %22, 0
  br i1 %cmp1709.not, label %if.end1812, label %while.body1711, !llvm.loop !10

if.end1812:                                       ; preds = %sw.epilog, %cond.end1363, %cond.end1199, %if.end353, %if.then689, %if.end1036, %if.end865, %if.end524, %if.end182
  %num_options.3 = phi i32 [ %inc, %if.end1036 ], [ %num_options.02713, %if.end865 ], [ %num_options.02713, %if.then689 ], [ %num_options.02713, %if.end524 ], [ %num_options.02713, %if.end353 ], [ %num_options.02713, %if.end182 ], [ %num_options.02713, %cond.end1199 ], [ %num_options.02713, %cond.end1363 ], [ %num_options.2, %sw.epilog ]
  %generateOutput.3 = phi i32 [ %generateOutput.02714, %if.end1036 ], [ %generateOutput.02714, %if.end865 ], [ %generateOutput.02714, %if.then689 ], [ %generateOutput.02714, %if.end524 ], [ %generateOutput.02714, %if.end353 ], [ %generateOutput.02714, %if.end182 ], [ %generateOutput.02714, %cond.end1199 ], [ 0, %cond.end1363 ], [ %generateOutput.2, %sw.epilog ]
  %forceCreate.3 = phi i16 [ %forceCreate.02715, %if.end1036 ], [ %forceCreate.02715, %if.end865 ], [ %forceCreate.02715, %if.then689 ], [ %forceCreate.02715, %if.end524 ], [ %forceCreate.02715, %if.end353 ], [ %forceCreate.02715, %if.end182 ], [ 1, %cond.end1199 ], [ %forceCreate.02715, %cond.end1363 ], [ %forceCreate.2, %sw.epilog ]
  %outputDir.3 = phi ptr [ %outputDir.02716, %if.end1036 ], [ %outputDir.02716, %if.end865 ], [ %outputDir.02716, %if.then689 ], [ %7, %if.end524 ], [ %outputDir.02716, %if.end353 ], [ %outputDir.02716, %if.end182 ], [ %outputDir.02716, %cond.end1199 ], [ %outputDir.02716, %cond.end1363 ], [ %outputDir.2, %sw.epilog ]
  %extension.3 = phi ptr [ %extension.02717, %if.end1036 ], [ %8, %if.end865 ], [ %extension.02717, %if.then689 ], [ %extension.02717, %if.end524 ], [ %extension.02717, %if.end353 ], [ %extension.02717, %if.end182 ], [ %extension.02717, %cond.end1199 ], [ %extension.02717, %cond.end1363 ], [ %extension.2, %sw.epilog ]
  %headerFile.3 = phi ptr [ %headerFile.02718, %if.end1036 ], [ %headerFile.02718, %if.end865 ], [ %headerFile.02718, %if.then689 ], [ %headerFile.02718, %if.end524 ], [ %6, %if.end353 ], [ %headerFile.02718, %if.end182 ], [ %headerFile.02718, %cond.end1199 ], [ %headerFile.02718, %cond.end1363 ], [ %headerFile.2, %sw.epilog ]
  %outputFile.3 = phi ptr [ %outputFile.02719, %if.end1036 ], [ %outputFile.02719, %if.end865 ], [ %outputFile.02719, %if.then689 ], [ %outputFile.02719, %if.end524 ], [ %outputFile.02719, %if.end353 ], [ %5, %if.end182 ], [ %outputFile.02719, %cond.end1199 ], [ %outputFile.02719, %cond.end1363 ], [ %outputFile.2, %sw.epilog ]
  %argv.addr.3 = phi ptr [ %arrayidx5, %if.end1036 ], [ %arrayidx5, %if.end865 ], [ %arrayidx5, %if.then689 ], [ %arrayidx5, %if.end524 ], [ %arrayidx5, %if.end353 ], [ %arrayidx5, %if.end182 ], [ %argv.addr.02720, %cond.end1199 ], [ %argv.addr.02720, %cond.end1363 ], [ %argv.addr.2, %sw.epilog ]
  %argc.addr.3 = phi i32 [ %dec1031, %if.end1036 ], [ %dec860, %if.end865 ], [ %dec690, %if.then689 ], [ %dec519, %if.end524 ], [ %dec348, %if.end353 ], [ %dec177, %if.end182 ], [ %argc.addr.02721, %cond.end1199 ], [ %argc.addr.02721, %cond.end1363 ], [ %argc.addr.2, %sw.epilog ]
  %dec1813 = add nsw i32 %argc.addr.3, -1
  %incdec.ptr1814 = getelementptr inbounds ptr, ptr %argv.addr.3, i64 1
  %cmp = icmp sgt i32 %argc.addr.3, 2
  br i1 %cmp, label %land.rhs, label %if.then1818, !llvm.loop !12

while.end1815:                                    ; preds = %if.then21
  %dec = add nsw i32 %argc.addr.02721, -1
  %cmp1816 = icmp ult i32 %argc.addr.02721, 3
  br i1 %cmp1816, label %if.then1818, label %if.end1819

if.then1818:                                      ; preds = %if.end1812, %if.end, %while.end1815
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end1819:                                       ; preds = %land.rhs, %while.body, %while.end1815
  %argc.addr.42420 = phi i32 [ %dec, %while.end1815 ], [ %argc.addr.02721, %while.body ], [ %argc.addr.02721, %land.rhs ]
  %argv.addr.42419 = phi ptr [ %arrayidx5, %while.end1815 ], [ %argv.addr.02720, %while.body ], [ %argv.addr.02720, %land.rhs ]
  %tobool1820.not = icmp eq ptr %outputFile.02719, null
  br i1 %tobool1820.not, label %if.then1821, label %if.end1830

if.then1821:                                      ; preds = %if.end1819
  %23 = load i8, ptr %extension.02717, align 1, !tbaa !9
  %cmp1823 = icmp eq i8 %23, 46
  %spec.select.idx = zext i1 %cmp1823 to i64
  %spec.select = getelementptr i8, ptr %extension.02717, i64 %spec.select.idx
  %arrayidx1828 = getelementptr inbounds ptr, ptr %argv.addr.42419, i64 1
  %24 = load ptr, ptr %arrayidx1828, align 8, !tbaa !5
  %call1829 = tail call fastcc ptr @GetDefault(ptr noundef %24, ptr noundef nonnull %spec.select)
  br label %if.end1830

if.end1830:                                       ; preds = %if.then1821, %if.end1819
  %outputFile.4 = phi ptr [ %outputFile.02719, %if.end1819 ], [ %call1829, %if.then1821 ]
  %tobool1831.not = icmp eq ptr %headerFile.02718, null
  br i1 %tobool1831.not, label %if.then1832, label %if.end1834

if.then1832:                                      ; preds = %if.end1830
  %call1833 = tail call fastcc ptr @GetDefault(ptr noundef %outputFile.4, ptr noundef nonnull @.str.12)
  br label %if.end1834

if.end1834:                                       ; preds = %if.then1832, %if.end1830
  %headerFile.4 = phi ptr [ %headerFile.02718, %if.end1830 ], [ %call1833, %if.then1832 ]
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %tobool1835.not = icmp eq ptr %outputDir.02716, null
  br i1 %tobool1835.not, label %if.then1836, label %if.end1882

if.then1836:                                      ; preds = %if.end1834
  %arrayidx1837 = getelementptr inbounds ptr, ptr %argv.addr.42419, i64 1
  %25 = load ptr, ptr %arrayidx1837, align 8, !tbaa !5
  %call1838 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %conv1839 = trunc i64 %call1838 to i32
  %26 = and i64 %call1838, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %conv1839, i32 0)
  br label %while.cond1840

while.cond1840:                                   ; preds = %land.lhs.true1843, %if.then1836
  %indvars.iv = phi i64 [ %28, %land.lhs.true1843 ], [ %26, %if.then1836 ]
  %27 = trunc i64 %indvars.iv to i32
  %cmp1841 = icmp sgt i32 %27, 0
  br i1 %cmp1841, label %land.lhs.true1843, label %while.end1862

land.lhs.true1843:                                ; preds = %while.cond1840
  %28 = add nsw i64 %indvars.iv, -1
  %arrayidx1847 = getelementptr inbounds i8, ptr %25, i64 %28
  %29 = load i8, ptr %arrayidx1847, align 1, !tbaa !9
  switch i8 %29, label %while.cond1840 [
    i8 47, label %while.end1862.split.loop.exit
    i8 92, label %while.end1862.split.loop.exit
  ], !llvm.loop !13

while.end1862.split.loop.exit:                    ; preds = %land.lhs.true1843, %land.lhs.true1843
  %30 = trunc i64 %indvars.iv to i32
  br label %while.end1862

while.end1862:                                    ; preds = %while.cond1840, %while.end1862.split.loop.exit
  %len.0.lcssa = phi i32 [ %30, %while.end1862.split.loop.exit ], [ %smin, %while.cond1840 ]
  %dec1866 = sext i1 %cmp1841 to i32
  %spec.select2414 = add nsw i32 %len.0.lcssa, %dec1866
  %cmp1868 = icmp sgt i32 %spec.select2414, 0
  br i1 %cmp1868, label %if.then1870, label %if.end1882

if.then1870:                                      ; preds = %while.end1862
  %add = add nuw nsw i32 %spec.select2414, 1
  %conv1871 = zext i32 %add to i64
  %call1872 = call noalias ptr @malloc(i64 noundef %conv1871) #12
  %tobool1873.not = icmp eq ptr %call1872, null
  br i1 %tobool1873.not, label %if.then1874, label %if.end1875

if.then1874:                                      ; preds = %if.then1870
  call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  %.pre = load ptr, ptr %arrayidx1837, align 8, !tbaa !5
  br label %if.end1875

if.end1875:                                       ; preds = %if.then1874, %if.then1870
  %31 = phi ptr [ %.pre, %if.then1874 ], [ %25, %if.then1870 ]
  %conv1877 = zext i32 %spec.select2414 to i64
  %call1878 = call ptr @strncpy(ptr noundef %call1872, ptr noundef %31, i64 noundef %conv1877) #11
  %arrayidx1880 = getelementptr inbounds i8, ptr %call1872, i64 %conv1877
  store i8 0, ptr %arrayidx1880, align 1, !tbaa !9
  br label %if.end1882

if.end1882:                                       ; preds = %while.end1862, %if.end1875, %if.end1834
  %outputDir.4 = phi ptr [ %outputDir.02716, %if.end1834 ], [ %call1872, %if.end1875 ], [ null, %while.end1862 ]
  %call1883 = call ptr @TreeCCContextCreate(ptr noundef nonnull %input) #11
  %tobool1884.not = icmp eq ptr %call1883, null
  br i1 %tobool1884.not, label %if.then1885, label %if.end1886

if.then1885:                                      ; preds = %if.end1882
  call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %if.end1886

if.end1886:                                       ; preds = %if.then1885, %if.end1882
  %force = getelementptr inbounds %struct._tagTreeCCContext, ptr %call1883, i64 0, i32 8
  %bf.load = load i16, ptr %force, align 8
  %bf.value = shl nuw nsw i16 %forceCreate.02715, 4
  %bf.shl = and i16 %bf.value, 16
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %force, align 8
  %outputDirectory = getelementptr inbounds %struct._tagTreeCCContext, ptr %call1883, i64 0, i32 15
  store ptr %outputDir.4, ptr %outputDirectory, align 8, !tbaa !14
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end1886
  %options.addr.0.i = phi ptr [ %call3, %if.end1886 ], [ %incdec.ptr.i, %if.end.i ]
  %num.addr.0.i = phi i32 [ %num_options.02713, %if.end1886 ], [ %dec.i, %if.end.i ]
  %dec.i = add nsw i32 %num.addr.0.i, -1
  %cmp.i = icmp sgt i32 %num.addr.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end1890

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %options.addr.0.i, i64 1
  %32 = load ptr, ptr %options.addr.0.i, align 8, !tbaa !5
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body7.i, %while.body.i
  %value.0.i = phi ptr [ %32, %while.body.i ], [ %incdec.ptr8.i, %while.body7.i ]
  %33 = load i8, ptr %value.0.i, align 1, !tbaa !9
  switch i8 %33, label %while.body7.i [
    i8 0, label %if.end.i
    i8 61, label %if.else.i
  ]

while.body7.i:                                    ; preds = %while.cond1.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %value.0.i, i64 1
  br label %while.cond1.i, !llvm.loop !17

if.else.i:                                        ; preds = %while.cond1.i
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %value.0.i, i64 1
  store i8 0, ptr %value.0.i, align 1, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %while.cond1.i, %if.else.i
  %value.1.i = phi ptr [ %incdec.ptr12.i, %if.else.i ], [ null, %while.cond1.i ]
  %call.i = call i32 @TreeCCOptionProcess(ptr noundef %call1883, ptr noundef %32, ptr noundef %value.1.i) #11
  %cmp13.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp13.not.i, label %while.cond.i, label %ExtraOptions.exit.thread, !llvm.loop !18

ExtraOptions.exit.thread:                         ; preds = %if.end.i
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.40, ptr noundef %32) #14
  br label %cleanup

if.end1890:                                       ; preds = %while.cond.i
  call void @free(ptr noundef %call3) #11
  %call1891 = call ptr @TreeCCStreamCreate(ptr noundef %call1883, ptr noundef %outputFile.4, ptr noundef null, i32 noundef 0) #11
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %call1883, i64 0, i32 5
  store ptr %call1891, ptr %sourceStream, align 8, !tbaa !19
  %defaultFile = getelementptr inbounds %struct._tagTreeCCStream, ptr %call1891, i64 0, i32 7
  %bf.load1893 = load i8, ptr %defaultFile, align 4
  %bf.set1895 = or i8 %bf.load1893, 8
  store i8 %bf.set1895, ptr %defaultFile, align 4
  %call1896 = call ptr @TreeCCStreamCreate(ptr noundef %call1883, ptr noundef %headerFile.4, ptr noundef null, i32 noundef 1) #11
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %call1883, i64 0, i32 4
  store ptr %call1896, ptr %headerStream, align 8, !tbaa !20
  %defaultFile1898 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call1896, i64 0, i32 7
  %bf.load1899 = load i8, ptr %defaultFile1898, align 4
  %bf.set1901 = or i8 %bf.load1899, 8
  store i8 %bf.set1901, ptr %defaultFile1898, align 4
  %cmp19032722 = icmp sgt i32 %argc.addr.42420, 1
  br i1 %cmp19032722, label %cond.false2013.lr.ph, label %while.end2085

cond.false2013.lr.ph:                             ; preds = %if.end1890
  %errors = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  br label %cond.false2013

cond.false2013:                                   ; preds = %cond.false2013.lr.ph, %if.end2082
  %argc.addr.52725 = phi i32 [ %argc.addr.42420, %cond.false2013.lr.ph ], [ %dec2083, %if.end2082 ]
  %argv.addr.52724 = phi ptr [ %argv.addr.42419, %cond.false2013.lr.ph ], [ %arrayidx2015, %if.end2082 ]
  %sawStdin.02723 = phi i32 [ 0, %cond.false2013.lr.ph ], [ %sawStdin.1, %if.end2082 ]
  %arrayidx2015 = getelementptr inbounds ptr, ptr %argv.addr.52724, i64 1
  %35 = load ptr, ptr %arrayidx2015, align 8, !tbaa !5
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %conv2019 = zext i8 %36 to i32
  %sub2020.neg = add nsw i32 %conv2019, -45
  %cmp2024 = icmp eq i8 %36, 45
  br i1 %cmp2024, label %if.then2026, label %cond.end2065

if.then2026:                                      ; preds = %cond.false2013
  %arrayidx2028 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %arrayidx2028, align 1, !tbaa !9
  %conv2029 = zext i8 %37 to i32
  br label %cond.end2065

cond.end2065:                                     ; preds = %cond.false2013, %if.then2026
  %__result2016.0.neg = phi i32 [ %conv2029, %if.then2026 ], [ %sub2020.neg, %cond.false2013 ]
  %tobool2067.not = icmp eq i32 %__result2016.0.neg, 0
  br i1 %tobool2067.not, label %if.then2068, label %if.else2072

if.then2068:                                      ; preds = %cond.end2065
  %tobool2069.not = icmp eq i32 %sawStdin.02723, 0
  br i1 %tobool2069.not, label %if.then2070, label %if.end2082

if.then2070:                                      ; preds = %if.then2068
  %38 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef %38, ptr noundef nonnull @.str.14) #11
  call void @TreeCCParse(ptr noundef %call1883) #11
  call void @TreeCCClose(ptr noundef nonnull %input, i32 noundef 0) #11
  br label %if.end2082

if.else2072:                                      ; preds = %cond.end2065
  %call2074 = call ptr @fopen(ptr noundef nonnull %35, ptr noundef nonnull @.str.15)
  %cmp2075 = icmp eq ptr %call2074, null
  %39 = load ptr, ptr %arrayidx2015, align 8, !tbaa !5
  br i1 %cmp2075, label %if.then2077, label %if.else2079

if.then2077:                                      ; preds = %if.else2072
  call void @perror(ptr noundef %39) #14
  store i32 1, ptr %errors, align 8, !tbaa !21
  br label %if.end2082

if.else2079:                                      ; preds = %if.else2072
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef nonnull %call2074, ptr noundef %39) #11
  call void @TreeCCParse(ptr noundef %call1883) #11
  call void @TreeCCClose(ptr noundef nonnull %input, i32 noundef 1) #11
  br label %if.end2082

if.end2082:                                       ; preds = %if.then2077, %if.else2079, %if.then2068, %if.then2070
  %sawStdin.1 = phi i32 [ %sawStdin.02723, %if.then2077 ], [ %sawStdin.02723, %if.else2079 ], [ 1, %if.then2068 ], [ 1, %if.then2070 ]
  %dec2083 = add nsw i32 %argc.addr.52725, -1
  %cmp1903 = icmp sgt i32 %argc.addr.52725, 2
  br i1 %cmp1903, label %cond.false2013, label %while.end2085, !llvm.loop !24

while.end2085:                                    ; preds = %if.end2082, %if.end1890
  call void @TreeCCNodeValidate(ptr noundef %call1883) #11
  call void @TreeCCOperationValidate(ptr noundef %call1883) #11
  %errors2086 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  %40 = load i32, ptr %errors2086, align 8, !tbaa !21
  %tobool2087.not = icmp eq i32 %40, 0
  br i1 %tobool2087.not, label %if.end2089, label %if.then2088

if.then2088:                                      ; preds = %while.end2085
  call void @TreeCCContextDestroy(ptr noundef %call1883) #11
  br label %cleanup

if.end2089:                                       ; preds = %while.end2085
  %tobool2090.not = icmp eq i32 %generateOutput.02714, 0
  br i1 %tobool2090.not, label %if.end2101, label %if.then2091

if.then2091:                                      ; preds = %if.end2089
  call void @TreeCCGenerate(ptr noundef %call1883) #11
  %streamList = getelementptr inbounds %struct._tagTreeCCContext, ptr %call1883, i64 0, i32 3
  %stream.02726 = load ptr, ptr %streamList, align 8, !tbaa !5
  %cmp2093.not2727 = icmp eq ptr %stream.02726, null
  br i1 %cmp2093.not2727, label %if.end2101, label %while.body2095

while.body2095:                                   ; preds = %if.then2091, %while.body2095
  %stream.02729 = phi ptr [ %stream.0, %while.body2095 ], [ %stream.02726, %if.then2091 ]
  %result.02728 = phi i32 [ %spec.select2415, %while.body2095 ], [ 0, %if.then2091 ]
  %call2096 = call i32 @TreeCCStreamFlush(ptr noundef nonnull %stream.02729) #11
  %tobool2097.not = icmp eq i32 %call2096, 0
  %spec.select2415 = select i1 %tobool2097.not, i32 1, i32 %result.02728
  %nextStream = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.02729, i64 0, i32 10
  %stream.0 = load ptr, ptr %nextStream, align 8, !tbaa !5
  %cmp2093.not = icmp eq ptr %stream.0, null
  br i1 %cmp2093.not, label %if.end2101, label %while.body2095, !llvm.loop !25

if.end2101:                                       ; preds = %while.body2095, %if.then2091, %if.end2089
  %result.2 = phi i32 [ 0, %if.end2089 ], [ 0, %if.then2091 ], [ %spec.select2415, %while.body2095 ]
  call void @TreeCCContextDestroy(ptr noundef %call1883) #11
  br label %cleanup

cleanup:                                          ; preds = %ExtraOptions.exit.thread, %if.end2101, %if.then2088, %if.then1818, %sw.default, %sw.bb1810, %if.then1798, %if.then1780, %if.then1766, %if.then1751, %if.then1736, %if.then1721, %if.else1695, %if.then1694, %if.then1530, %if.then1035, %if.then864, %if.then694, %if.then523, %if.then352, %if.then181
  %retval.0 = phi i32 [ 1, %if.then1818 ], [ 1, %if.then2088 ], [ %result.2, %if.end2101 ], [ 1, %if.else1695 ], [ 0, %if.then1694 ], [ 1, %if.then1530 ], [ 1, %if.then1035 ], [ 1, %if.then864 ], [ 1, %if.then694 ], [ 1, %if.then523 ], [ 1, %if.then352 ], [ 1, %if.then181 ], [ 1, %sw.default ], [ 0, %sw.bb1810 ], [ 1, %if.then1798 ], [ 1, %if.then1780 ], [ 1, %if.then1766 ], [ 1, %if.then1751 ], [ 1, %if.then1736 ], [ 1, %if.then1721 ], [ 1, %ExtraOptions.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 1096, ptr nonnull %input) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage(ptr noundef %progname) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 38, i64 1, ptr %0) #14
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 59, i64 1, ptr %2) #14
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %progname) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc21 = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 41, i64 1, ptr %9) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %11) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %13) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 31, i64 1, ptr %15) #14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %19) #14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 57, i64 1, ptr %21) #14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %23) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 54, i64 1, ptr %25) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 42, i64 1, ptr %29) #14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %31) #14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %33) #14
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %35) #14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %37) #14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Version() unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar = tail call i32 @putchar(i32 10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %putchar12 = tail call i32 @putchar(i32 10)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetDefault(ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %extension) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %filename, align 1, !tbaa !9
  %conv70 = zext i8 %0 to i32
  %sub71.neg = add nsw i32 %conv70, -45
  %cmp75 = icmp eq i8 %0, 45
  br i1 %cmp75, label %if.then77, label %cond.end115

if.then77:                                        ; preds = %entry
  %arrayidx79 = getelementptr inbounds i8, ptr %filename, i64 1
  %1 = load i8, ptr %arrayidx79, align 1, !tbaa !9
  %conv80 = zext i8 %1 to i32
  br label %cond.end115

cond.end115:                                      ; preds = %entry, %if.then77
  %__result67.0.neg = phi i32 [ %conv80, %if.then77 ], [ %sub71.neg, %entry ]
  %tobool.not = icmp eq i32 %__result67.0.neg, 0
  %spec.select = select i1 %tobool.not, ptr @.str.41, ptr %filename
  %call119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #13
  %2 = and i64 %call119, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true123, %cond.end115
  %indvars.iv = phi i64 [ %4, %land.lhs.true123 ], [ %2, %cond.end115 ]
  %3 = trunc i64 %indvars.iv to i32
  %cmp121 = icmp sgt i32 %3, 0
  br i1 %cmp121, label %land.lhs.true123, label %if.else

land.lhs.true123:                                 ; preds = %while.cond
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx125 = getelementptr inbounds i8, ptr %spec.select, i64 %4
  %5 = load i8, ptr %arrayidx125, align 1, !tbaa !9
  switch i8 %5, label %while.cond [
    i8 46, label %if.then153
    i8 47, label %if.else
    i8 92, label %if.else
  ]

if.then153:                                       ; preds = %land.lhs.true123
  %conv154 = and i64 %indvars.iv, 4294967295
  %call155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extension) #13
  %add = add nuw nsw i64 %conv154, 1
  %add156 = add i64 %add, %call155
  %call157 = tail call noalias ptr @malloc(i64 noundef %add156) #12
  %tobool158.not = icmp eq ptr %call157, null
  br i1 %tobool158.not, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then153
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then153
  %call162 = tail call ptr @strncpy(ptr noundef %call157, ptr noundef nonnull %spec.select, i64 noundef %conv154) #11
  %add.ptr163 = getelementptr inbounds i8, ptr %call157, i64 %conv154
  br label %if.end182

if.else:                                          ; preds = %land.lhs.true123, %land.lhs.true123, %while.cond
  %sext = shl i64 %call119, 32
  %conv167 = ashr exact i64 %sext, 32
  %call168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extension) #13
  %add169 = add nsw i64 %conv167, 2
  %add170 = add i64 %add169, %call168
  %call171 = tail call noalias ptr @malloc(i64 noundef %add170) #12
  %tobool172.not = icmp eq ptr %call171, null
  br i1 %tobool172.not, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.else
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.else
  %call175 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call171, ptr noundef nonnull dereferenceable(1) %spec.select) #11
  %arrayidx177 = getelementptr inbounds i8, ptr %call171, i64 %conv167
  store i8 46, ptr %arrayidx177, align 1, !tbaa !9
  %add.ptr180 = getelementptr inbounds i8, ptr %arrayidx177, i64 1
  br label %if.end182

if.end182:                                        ; preds = %if.end174, %if.end160
  %add.ptr180.sink = phi ptr [ %add.ptr180, %if.end174 ], [ %add.ptr163, %if.end160 ]
  %name.0 = phi ptr [ %call171, %if.end174 ], [ %call157, %if.end160 ]
  %call181 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr180.sink, ptr noundef nonnull dereferenceable(1) %extension) #11
  ret ptr %name.0
}

declare void @TreeCCOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @TreeCCContextCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @TreeCCStreamCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @TreeCCParse(ptr noundef) local_unnamed_addr #3

declare void @TreeCCClose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @TreeCCNodeValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCOperationValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCContextDestroy(ptr noundef) local_unnamed_addr #3

declare void @TreeCCGenerate(ptr noundef) local_unnamed_addr #3

declare i32 @TreeCCStreamFlush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @TreeCCOptionProcess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 8288}
!15 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !16, i64 8272, !16, i64 8276, !16, i64 8280, !6, i64 8288, !6, i64 8296}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!15, !6, i64 8216}
!20 = !{!15, !6, i64 8208}
!21 = !{!22, !16, i64 56}
!22 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !23, i64 40, !23, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !7, i64 72}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
