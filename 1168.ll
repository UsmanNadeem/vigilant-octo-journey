; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/mafft/io.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/mafft/io.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }
%struct._RNApair = type { i32, float, i32, float, i32, float }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"localhompt = %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tmppt = %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"subnosento = %p\0A\00", align 1
@divpairscore = external local_unnamed_addr global i32, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"sumscore = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tmpptr->opt = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@dorp = external local_unnamed_addr global i32, align 4
@upperCase = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"TOO LONG SEQUENCE!\0A\00", align 1
@njob = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"TOO MANY SEQUENCE!\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d > %d\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"onnet\00", align 1
@scoremtx = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"DnA\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"M-Y\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"iyata\00", align 1
@geta2 = external local_unnamed_addr global float, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"reallocating...\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Allocation error in load1SeqWithoutName_realloc \0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"done.\0A\00", align 1
@readDataforgaln.tmpseq = internal unnamed_addr global ptr null, align 8
@readData_varlen.tmpseq = internal unnamed_addr global ptr null, align 8
@readData_pointer.tmpseq = internal unnamed_addr global ptr null, align 8
@readData.tmpseq = internal unnamed_addr global ptr null, align 8
@nlenmax = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"##### atgcfreq = %f\0A\00", align 1
@WriteGapFill.b = internal global [5000000 x i8] zeroinitializer, align 16
@WriteGapFill.gap = internal global [5000000 x i8] zeroinitializer, align 16
@WriteGapFill.buff = internal global [5000000 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c">%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"hat2 is wrong.\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c" %#6.3f\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%4d. %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%#6.3f\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%d-%d d=%.3f\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"+==========+\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ReadBlastm7_avscore.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_avscore.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_avscore.al = internal global [5000000 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [20 x i8] c"          <Hit_def>\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"              <Hsp_num>\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"              <Hsp_score>\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"              <Hsp_query-from>\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"              <Hsp_query-to>\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"              <Hsp_hit-from>\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"              <Hsp_hit-to>\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"              <Hsp_align-len>\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"              <Hsp_qseq>\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"              <Hsp_hseq>\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"            </Hsp>:\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"          </Hit_hsps>\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"ERROR! sumscore=%f, sumlen=%f, and scorepersite=%f\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"      </Iteration_hits>\00", align 1
@ReadBlastm7_scoreonly.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_scoreonly.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7_scoreonly.al = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadBlastm7.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.tal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadBlastm7.al = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34noalign.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@ReadFasta34m10_nuc.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadFasta34m10_nuc.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34m10_nuc.tal = internal global [5000000 x i8] zeroinitializer, align 16
@.str.47 = private unnamed_addr constant [15 x i8] c">>+==========+\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"; fa_opt:\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"; sw_s-w opt:\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"_overlap:\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_start:\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"_stop:\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"_display_start:\00", align 1
@ReadFasta34m10.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@ReadFasta34m10.qal = internal global [5000000 x i8] zeroinitializer, align 16
@ReadFasta34m10.tal = internal global [5000000 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [14 x i8] c"+===========+\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c">>><<<\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@ReadFasta34.junban = internal unnamed_addr global [50000 x i32] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [6 x i8] c"opt: \00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ungapped) in \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"pt = %s, overlapaa = %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"overlap (\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"(%d-%d:%d-%d)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"count = %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"%d %d %d %lf\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@prep_g = external local_unnamed_addr global ptr, align 8
@calledByXced = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Cannot open pre.\0A\00", align 1
@ppid = external local_unnamed_addr global i32, align 4
@signalSM = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"/tmp/pre.%d\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Cannot open pre\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@trap_g = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [18 x i8] c"cannot open trace\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PID = %d\0A\00", align 1
@WriteForFasta.b = internal global [5000000 x i8] zeroinitializer, align 16
@readlocalhomtable2.buff = internal global [256 x i8] zeroinitializer, align 16
@.str.75 = private unnamed_addr constant [25 x i8] c"%d %d %d %lf %d %d %d %d\00", align 1
@readlocalhomtable.buff = internal global [256 x i8] zeroinitializer, align 16
@.str.76 = private unnamed_addr constant [7 x i8] c"%d-%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"reg1=%d-%d, reg2=%d-%d, imp=%f, opt=%f\0A\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"reg1=%d-%d, reg2=%d-%d, imp=%f, opt=%f, wimp=%f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [18 x i8] c"freeing localhom\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"CLUSTAL format alignment by MAFFT (v%s)\0A\0A\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"6.624b\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"CLUSTAL format alignment by MAFFT %s (v%s)\0A\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"%-15.15s \00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"%.60s\0A\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_aamtx\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"User-defined matrix is not supported for DNA\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Cannot open the _aamtx file\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"%c: not found in the first 20 letters.\0A\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"inorder = %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"%5d%5d\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"=%s\0A%d\0A\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"format error in hat4\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"%d %d %f\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"; ALIGNING\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"; ALIGNING            %d against %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Error in FOLDALIGN\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"qstr = %s, but gett = %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"; --------\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"; ********\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"%c %c %s %s %d %d\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Error in foldalign?\0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"pt1 = \0A%s\0A, pt2 = \0A%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"tmppt = %p, localhompt = %p\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"In in while loop\0A\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"pt = %c, %c, st=%d\0A\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"score (1)= %f\0A\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"al1: %d - %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"al2: %d - %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"score (2)= %f\0A\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Format error in aa matrix\0A\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"# Example:\0A\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"# comment\0A\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"   A  R  N  D  C  Q  E  G  H  I  L  K  M  F  P  S  T  W  Y  V\0A\00", align 1
@.str.116 = private unnamed_addr constant [63 x i8] c"A  4 -1 -2 -2  0 -1 -1  0 -2 -1 -1 -1 -1 -2 -1  1  0 -3 -2  0\0A\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"R -1  5  0 -2 -3  1  0 -2  0 -3 -2  2 -1 -3 -2 -1 -1 -3 -2 -3\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.119 = private unnamed_addr constant [63 x i8] c"V  0 -3 -3 -3 -1 -2 -2 -3 -3  3  1 -2  1 -1 -2 -2  0 -3 -1  4\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"frequency 0.07 0.05 0.04 0.05 0.02 .. \0A\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"# Example end\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"Only the lower half is loaded\0A\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"The last line (frequency) is optional.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom3(ptr nocapture noundef readonly %al1, ptr nocapture noundef readonly %al2, ptr noundef %localhompt, i32 noundef %off1, i32 noundef %off2, i32 noundef %opt, i32 noundef %overlapaa) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %subnosento.0 = phi ptr [ %localhompt, %entry ], [ %0, %while.cond ]
  %next = getelementptr inbounds %struct._LocalHom, ptr %subnosento.0, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %struct._LocalHom, ptr %subnosento.0, i64 0, i32 1
  %1 = load i32, ptr %localhompt, align 8, !tbaa !15
  %cmp = icmp eq i32 %1, 0
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %localhompt) #27
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %subnosento.0) #27
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %subnosento.0) #27
  %5 = load i8, ptr %al1, align 1, !tbaa !17
  %cmp6.not218 = icmp eq i8 %5, 0
  br i1 %cmp6.not218, label %while.end81, label %while.body8

while.body8:                                      ; preds = %while.end, %if.end67
  %6 = phi i8 [ %16, %if.end67 ], [ %5, %while.end ]
  %start2.0.neg231 = phi i32 [ %start2.0.neg, %if.end67 ], [ 0, %while.end ]
  %pos1.0230 = phi i32 [ %spec.select216, %if.end67 ], [ %off1, %while.end ]
  %st.0229 = phi i32 [ %st.2, %if.end67 ], [ 0, %while.end ]
  %tmppt.0228 = phi ptr [ %tmppt.2, %if.end67 ], [ %subnosento.0, %while.end ]
  %sumoverlap.0227 = phi i32 [ %sumoverlap.2, %if.end67 ], [ 0, %while.end ]
  %sumscore.0226 = phi double [ %sumscore.2, %if.end67 ], [ 0.000000e+00, %while.end ]
  %score.0225 = phi double [ %score.1, %if.end67 ], [ 0.000000e+00, %while.end ]
  %pt2.0223 = phi ptr [ %incdec.ptr74, %if.end67 ], [ %al2, %while.end ]
  %pt1.0222 = phi ptr [ %incdec.ptr, %if.end67 ], [ %al1, %while.end ]
  %start2.0221 = phi i32 [ %start2.2, %if.end67 ], [ 0, %while.end ]
  %start1.0220 = phi i32 [ %start1.2, %if.end67 ], [ 0, %while.end ]
  %pos2.0219 = phi i32 [ %pos2.1, %if.end67 ], [ %off2, %while.end ]
  %cmp9 = icmp eq i32 %st.0229, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %while.body8
  %cmp12 = icmp eq i8 %6, 45
  br i1 %cmp12, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i8, ptr %pt2.0223, align 1, !tbaa !17
  %cmp15 = icmp eq i8 %7, 45
  br i1 %cmp15, label %if.then, label %if.else43

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %sub = add nsw i32 %pos1.0230, -1
  %sub17 = add nsw i32 %pos2.0219, -1
  %8 = load i32, ptr %localhompt, align 8, !tbaa !15
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %localhompt, align 8, !tbaa !15
  %cmp19 = icmp sgt i32 %8, 0
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %call22 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next23 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0228, i64 0, i32 1
  store ptr %call22, ptr %next23, align 8, !tbaa !5
  %next25 = getelementptr inbounds %struct._LocalHom, ptr %call22, i64 0, i32 1
  store ptr null, ptr %next25, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then
  %tmppt.1 = phi ptr [ %call22, %if.then21 ], [ %tmppt.0228, %if.then ]
  %start126 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 3
  store i32 %start1.0220, ptr %start126, align 8, !tbaa !18
  %start227 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 5
  store i32 %start2.0221, ptr %start227, align 8, !tbaa !19
  %end128 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 4
  store i32 %sub, ptr %end128, align 4, !tbaa !20
  %end229 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 6
  store i32 %sub17, ptr %end229, align 4, !tbaa !21
  %9 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool30.not = icmp eq i32 %9, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end
  %sub32 = sub nsw i32 %sub17, %start2.0221
  %add = add nsw i32 %sub32, 1
  %overlapaa33 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 8
  store i32 %add, ptr %overlapaa33, align 8, !tbaa !23
  %conv35 = sitofp i32 %add to double
  %div = fdiv double %score.0225, %conv35
  %mul = fmul double %div, 5.800000e+00
  %div36 = fdiv double %mul, 6.000000e+02
  %opt37 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 7
  store double %div36, ptr %opt37, align 8, !tbaa !24
  br label %if.end67

if.else:                                          ; preds = %if.end
  %add38 = fadd double %score.0225, %sumscore.0226
  %add40 = add i32 %sumoverlap.0227, %pos2.0219
  %add41 = add i32 %add40, %start2.0.neg231
  br label %if.end67

if.else43:                                        ; preds = %lor.lhs.false, %while.body8
  %cmp45.not = icmp eq i8 %6, 45
  br i1 %cmp45.not, label %if.end67, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.else43
  %10 = load i8, ptr %pt2.0223, align 1, !tbaa !17
  %cmp49.not = icmp eq i8 %10, 45
  br i1 %cmp49.not, label %if.end67, label %if.then51

if.then51:                                        ; preds = %land.lhs.true47
  %cmp52 = icmp eq i32 %st.0229, 0
  %spec.select = select i1 %cmp52, i32 %pos1.0230, i32 %start1.0220
  %spec.select215 = select i1 %cmp52, i32 %pos2.0219, i32 %start2.0221
  %idxprom = sext i8 %6 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom57 = sext i32 %11 to i64
  %idxprom60 = sext i8 %10 to i64
  %arrayidx61 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom60
  %12 = load i32, ptr %arrayidx61, align 4, !tbaa !22
  %idxprom62 = sext i32 %12 to i64
  %arrayidx63 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom57, i64 %idxprom62
  %13 = load i32, ptr %arrayidx63, align 4, !tbaa !22
  %conv64 = sitofp i32 %13 to double
  %add65 = fadd double %score.0225, %conv64
  br label %if.end67

if.end67:                                         ; preds = %if.then31, %if.else, %if.else43, %land.lhs.true47, %if.then51
  %start1.2 = phi i32 [ %spec.select, %if.then51 ], [ %start1.0220, %land.lhs.true47 ], [ %start1.0220, %if.else43 ], [ %start1.0220, %if.else ], [ %start1.0220, %if.then31 ]
  %start2.2 = phi i32 [ %spec.select215, %if.then51 ], [ %start2.0221, %land.lhs.true47 ], [ %start2.0221, %if.else43 ], [ %start2.0221, %if.else ], [ %start2.0221, %if.then31 ]
  %score.1 = phi double [ %add65, %if.then51 ], [ %score.0225, %land.lhs.true47 ], [ %score.0225, %if.else43 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then31 ]
  %sumscore.2 = phi double [ %sumscore.0226, %if.then51 ], [ %sumscore.0226, %land.lhs.true47 ], [ %sumscore.0226, %if.else43 ], [ %add38, %if.else ], [ %sumscore.0226, %if.then31 ]
  %sumoverlap.2 = phi i32 [ %sumoverlap.0227, %if.then51 ], [ %sumoverlap.0227, %land.lhs.true47 ], [ %sumoverlap.0227, %if.else43 ], [ %add41, %if.else ], [ %sumoverlap.0227, %if.then31 ]
  %tmppt.2 = phi ptr [ %tmppt.0228, %if.then51 ], [ %tmppt.0228, %land.lhs.true47 ], [ %tmppt.0228, %if.else43 ], [ %tmppt.1, %if.else ], [ %tmppt.1, %if.then31 ]
  %st.2 = phi i32 [ 1, %if.then51 ], [ %st.0229, %land.lhs.true47 ], [ %st.0229, %if.else43 ], [ 0, %if.else ], [ 0, %if.then31 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt1.0222, i64 1
  %14 = load i8, ptr %pt1.0222, align 1, !tbaa !17
  %cmp69.not = icmp ne i8 %14, 45
  %inc72 = zext i1 %cmp69.not to i32
  %spec.select216 = add nsw i32 %pos1.0230, %inc72
  %incdec.ptr74 = getelementptr inbounds i8, ptr %pt2.0223, i64 1
  %15 = load i8, ptr %pt2.0223, align 1, !tbaa !17
  %cmp76.not = icmp ne i8 %15, 45
  %inc79 = zext i1 %cmp76.not to i32
  %pos2.1 = add nsw i32 %pos2.0219, %inc79
  %start2.0.neg = sub i32 0, %start2.2
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp6.not = icmp eq i8 %16, 0
  br i1 %cmp6.not, label %while.end81, label %while.body8, !llvm.loop !25

while.end81:                                      ; preds = %if.end67, %while.end
  %pos2.0.lcssa = phi i32 [ %off2, %while.end ], [ %pos2.1, %if.end67 ]
  %start1.0.lcssa = phi i32 [ 0, %while.end ], [ %start1.2, %if.end67 ]
  %start2.0.lcssa = phi i32 [ 0, %while.end ], [ %start2.2, %if.end67 ]
  %pt1.0.lcssa = phi ptr [ %al1, %while.end ], [ %incdec.ptr, %if.end67 ]
  %pt2.0.lcssa = phi ptr [ %al2, %while.end ], [ %incdec.ptr74, %if.end67 ]
  %score.0.lcssa = phi double [ 0.000000e+00, %while.end ], [ %score.1, %if.end67 ]
  %sumscore.0.lcssa = phi double [ 0.000000e+00, %while.end ], [ %sumscore.2, %if.end67 ]
  %sumoverlap.0.lcssa = phi i32 [ 0, %while.end ], [ %sumoverlap.2, %if.end67 ]
  %tmppt.0.lcssa = phi ptr [ %subnosento.0, %while.end ], [ %tmppt.2, %if.end67 ]
  %pos1.0.lcssa = phi i32 [ %off1, %while.end ], [ %spec.select216, %if.end67 ]
  %start2.0.neg.lcssa = phi i32 [ 0, %while.end ], [ %start2.0.neg, %if.end67 ]
  %add.ptr = getelementptr inbounds i8, ptr %pt1.0.lcssa, i64 -1
  %17 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %cmp83.not = icmp eq i8 %17, 45
  br i1 %cmp83.not, label %if.end124, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %while.end81
  %add.ptr86 = getelementptr inbounds i8, ptr %pt2.0.lcssa, i64 -1
  %18 = load i8, ptr %add.ptr86, align 1, !tbaa !17
  %cmp88.not = icmp eq i8 %18, 45
  br i1 %cmp88.not, label %if.end124, label %if.then90

if.then90:                                        ; preds = %land.lhs.true85
  %19 = load i32, ptr %localhompt, align 8, !tbaa !15
  %inc92 = add nsw i32 %19, 1
  store i32 %inc92, ptr %localhompt, align 8, !tbaa !15
  %cmp93 = icmp sgt i32 %19, 0
  br i1 %cmp93, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.then90
  %call96 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next97 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0.lcssa, i64 0, i32 1
  store ptr %call96, ptr %next97, align 8, !tbaa !5
  %next99 = getelementptr inbounds %struct._LocalHom, ptr %call96, i64 0, i32 1
  store ptr null, ptr %next99, align 8, !tbaa !5
  br label %if.end100

if.end100:                                        ; preds = %if.then95, %if.then90
  %tmppt.3 = phi ptr [ %call96, %if.then95 ], [ %tmppt.0.lcssa, %if.then90 ]
  %sub101 = add nsw i32 %pos1.0.lcssa, -1
  %sub102 = add nsw i32 %pos2.0.lcssa, -1
  %start1103 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 3
  store i32 %start1.0.lcssa, ptr %start1103, align 8, !tbaa !18
  %start2104 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 5
  store i32 %start2.0.lcssa, ptr %start2104, align 8, !tbaa !19
  %end1105 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 4
  store i32 %sub101, ptr %end1105, align 4, !tbaa !20
  %end2106 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 6
  store i32 %sub102, ptr %end2106, align 4, !tbaa !21
  %20 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool107.not = icmp eq i32 %20, 0
  br i1 %tobool107.not, label %if.else118, label %if.then108

if.then108:                                       ; preds = %if.end100
  %sub109 = sub nsw i32 %sub102, %start2.0.lcssa
  %add110 = add nsw i32 %sub109, 1
  %overlapaa111 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 8
  store i32 %add110, ptr %overlapaa111, align 8, !tbaa !23
  %conv113 = sitofp i32 %add110 to double
  %div114 = fdiv double %score.0.lcssa, %conv113
  %mul115 = fmul double %div114, 5.800000e+00
  %div116 = fdiv double %mul115, 6.000000e+02
  %opt117 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 7
  store double %div116, ptr %opt117, align 8, !tbaa !24
  br label %if.end124

if.else118:                                       ; preds = %if.end100
  %add119 = fadd double %score.0.lcssa, %sumscore.0.lcssa
  %add121 = add i32 %sumoverlap.0.lcssa, %pos2.0.lcssa
  %add122 = add i32 %add121, %start2.0.neg.lcssa
  br label %if.end124

if.end124:                                        ; preds = %if.then108, %if.else118, %land.lhs.true85, %while.end81
  %sumscore.3 = phi double [ %sumscore.0.lcssa, %if.then108 ], [ %add119, %if.else118 ], [ %sumscore.0.lcssa, %land.lhs.true85 ], [ %sumscore.0.lcssa, %while.end81 ]
  %sumoverlap.3 = phi i32 [ %sumoverlap.0.lcssa, %if.then108 ], [ %add122, %if.else118 ], [ %sumoverlap.0.lcssa, %land.lhs.true85 ], [ %sumoverlap.0.lcssa, %while.end81 ]
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, double noundef %sumscore.3) #27
  %22 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool126.not = icmp eq i32 %22, 0
  br i1 %tobool126.not, label %if.then127, label %if.end142

if.then127:                                       ; preds = %if.end124
  br i1 %cmp, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.then127
  %23 = load ptr, ptr %next.le, align 8, !tbaa !5
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.then127
  %subnosento.1 = phi ptr [ %subnosento.0, %if.then127 ], [ %23, %if.then129 ]
  %tobool132.not242 = icmp eq ptr %subnosento.1, null
  br i1 %tobool132.not242, label %if.end142, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end131
  %mul134 = fmul double %sumscore.3, 5.800000e+00
  %div135 = fdiv double %mul134, 6.000000e+02
  %conv136 = sitofp i32 %sumoverlap.3 to double
  %div137 = fdiv double %div135, %conv136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %tmppt.4243 = phi ptr [ %subnosento.1, %for.body.lr.ph ], [ %25, %for.body ]
  %overlapaa133 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4243, i64 0, i32 8
  store i32 %sumoverlap.3, ptr %overlapaa133, align 8, !tbaa !23
  %opt138 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4243, i64 0, i32 7
  store double %div137, ptr %opt138, align 8, !tbaa !24
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.4, double noundef %div137) #27
  %next141 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4243, i64 0, i32 1
  %25 = load ptr, ptr %next141, align 8, !tbaa !5
  %tobool132.not = icmp eq ptr %25, null
  br i1 %tobool132.not, label %if.end142, label %for.body, !llvm.loop !26

if.end142:                                        ; preds = %for.body, %if.end131, %if.end124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom_ext(ptr nocapture noundef readonly %al1, ptr nocapture noundef readonly %al2, ptr noundef %localhompt, i32 noundef %off1, i32 noundef %off2, i32 noundef %opt, i32 noundef %overlapaa) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %al1, align 1, !tbaa !17
  %cmp.not182 = icmp eq i8 %0, 0
  br i1 %cmp.not182, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @divpairscore, align 4
  %tobool.not = icmp eq i32 %1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %10, %if.end56 ]
  %start2.0.neg196 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.0.neg, %if.end56 ]
  %st.0195 = phi i32 [ 0, %while.body.lr.ph ], [ %st.2, %if.end56 ]
  %nlocalhom.0194 = phi i32 [ 0, %while.body.lr.ph ], [ %nlocalhom.1, %if.end56 ]
  %tmppt.0193 = phi ptr [ %localhompt, %while.body.lr.ph ], [ %tmppt.2, %if.end56 ]
  %sumoverlap.0192 = phi i32 [ 0, %while.body.lr.ph ], [ %sumoverlap.2, %if.end56 ]
  %iscore.0190 = phi i32 [ 0, %while.body.lr.ph ], [ %iscore.1, %if.end56 ]
  %pt2.0188 = phi ptr [ %al2, %while.body.lr.ph ], [ %incdec.ptr63, %if.end56 ]
  %pt1.0187 = phi ptr [ %al1, %while.body.lr.ph ], [ %incdec.ptr, %if.end56 ]
  %start2.0186 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.2, %if.end56 ]
  %start1.0185 = phi i32 [ 0, %while.body.lr.ph ], [ %start1.2, %if.end56 ]
  %pos2.0184 = phi i32 [ %off2, %while.body.lr.ph ], [ %pos2.1, %if.end56 ]
  %pos1.0183 = phi i32 [ %off1, %while.body.lr.ph ], [ %spec.select181, %if.end56 ]
  %cmp2 = icmp eq i32 %st.0195, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %while.body
  %cmp5 = icmp eq i8 %2, 45
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %pt2.0188, align 1, !tbaa !17
  %cmp8 = icmp eq i8 %3, 45
  br i1 %cmp8, label %if.then, label %if.else33

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %sub = add nsw i32 %pos1.0183, -1
  %sub10 = add nsw i32 %pos2.0184, -1
  %inc = add nsw i32 %nlocalhom.0194, 1
  %cmp11 = icmp sgt i32 %nlocalhom.0194, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %call = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0193, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !5
  %next15 = getelementptr inbounds %struct._LocalHom, ptr %call, i64 0, i32 1
  store ptr null, ptr %next15, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %tmppt.1 = phi ptr [ %call, %if.then13 ], [ %tmppt.0193, %if.then ]
  %start116 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 3
  store i32 %start1.0185, ptr %start116, align 8, !tbaa !18
  %start217 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 5
  store i32 %start2.0186, ptr %start217, align 8, !tbaa !19
  %end118 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 4
  store i32 %sub, ptr %end118, align 4, !tbaa !20
  %end219 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 6
  store i32 %sub10, ptr %end219, align 4, !tbaa !21
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %sub21 = sub nsw i32 %sub10, %start2.0186
  %add = add nsw i32 %sub21, 1
  %overlapaa22 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 8
  store i32 %add, ptr %overlapaa22, align 8, !tbaa !23
  %conv23 = sitofp i32 %iscore.0190 to double
  %conv25 = sitofp i32 %add to double
  %div = fdiv double %conv23, %conv25
  %mul = fmul double %div, 5.800000e+00
  %div26 = fdiv double %mul, 6.000000e+02
  %opt27 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 7
  store double %div26, ptr %opt27, align 8, !tbaa !24
  br label %if.end56

if.else:                                          ; preds = %if.end
  %add30 = add i32 %sumoverlap.0192, %pos2.0184
  %add31 = add i32 %add30, %start2.0.neg196
  br label %if.end56

if.else33:                                        ; preds = %lor.lhs.false, %while.body
  %cmp35.not = icmp eq i8 %2, 45
  br i1 %cmp35.not, label %if.end56, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else33
  %4 = load i8, ptr %pt2.0188, align 1, !tbaa !17
  %cmp39.not = icmp eq i8 %4, 45
  br i1 %cmp39.not, label %if.end56, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %cmp42 = icmp eq i32 %st.0195, 0
  %spec.select = select i1 %cmp42, i32 %pos1.0183, i32 %start1.0185
  %spec.select180 = select i1 %cmp42, i32 %pos2.0184, i32 %start2.0186
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom47 = sext i32 %5 to i64
  %idxprom50 = sext i8 %4 to i64
  %arrayidx51 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom50
  %6 = load i32, ptr %arrayidx51, align 4, !tbaa !22
  %idxprom52 = sext i32 %6 to i64
  %arrayidx53 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom47, i64 %idxprom52
  %7 = load i32, ptr %arrayidx53, align 4, !tbaa !22
  %add54 = add nsw i32 %7, %iscore.0190
  br label %if.end56

if.end56:                                         ; preds = %if.then20, %if.else, %if.else33, %land.lhs.true37, %if.then41
  %start1.2 = phi i32 [ %spec.select, %if.then41 ], [ %start1.0185, %land.lhs.true37 ], [ %start1.0185, %if.else33 ], [ %start1.0185, %if.else ], [ %start1.0185, %if.then20 ]
  %start2.2 = phi i32 [ %spec.select180, %if.then41 ], [ %start2.0186, %land.lhs.true37 ], [ %start2.0186, %if.else33 ], [ %start2.0186, %if.else ], [ %start2.0186, %if.then20 ]
  %iscore.1 = phi i32 [ %add54, %if.then41 ], [ %iscore.0190, %land.lhs.true37 ], [ %iscore.0190, %if.else33 ], [ 0, %if.else ], [ 0, %if.then20 ]
  %sumoverlap.2 = phi i32 [ %sumoverlap.0192, %if.then41 ], [ %sumoverlap.0192, %land.lhs.true37 ], [ %sumoverlap.0192, %if.else33 ], [ %add31, %if.else ], [ %sumoverlap.0192, %if.then20 ]
  %tmppt.2 = phi ptr [ %tmppt.0193, %if.then41 ], [ %tmppt.0193, %land.lhs.true37 ], [ %tmppt.0193, %if.else33 ], [ %tmppt.1, %if.else ], [ %tmppt.1, %if.then20 ]
  %nlocalhom.1 = phi i32 [ %nlocalhom.0194, %if.then41 ], [ %nlocalhom.0194, %land.lhs.true37 ], [ %nlocalhom.0194, %if.else33 ], [ %inc, %if.else ], [ %inc, %if.then20 ]
  %st.2 = phi i32 [ 1, %if.then41 ], [ %st.0195, %land.lhs.true37 ], [ %st.0195, %if.else33 ], [ 0, %if.else ], [ 0, %if.then20 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt1.0187, i64 1
  %8 = load i8, ptr %pt1.0187, align 1, !tbaa !17
  %cmp58.not = icmp ne i8 %8, 45
  %inc61 = zext i1 %cmp58.not to i32
  %spec.select181 = add nsw i32 %pos1.0183, %inc61
  %incdec.ptr63 = getelementptr inbounds i8, ptr %pt2.0188, i64 1
  %9 = load i8, ptr %pt2.0188, align 1, !tbaa !17
  %cmp65.not = icmp ne i8 %9, 45
  %inc68 = zext i1 %cmp65.not to i32
  %pos2.1 = add nsw i32 %pos2.0184, %inc68
  %start2.0.neg = sub i32 0, %start2.2
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp.not = icmp eq i8 %10, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end56, %entry
  %pos1.0.lcssa = phi i32 [ %off1, %entry ], [ %spec.select181, %if.end56 ]
  %pos2.0.lcssa = phi i32 [ %off2, %entry ], [ %pos2.1, %if.end56 ]
  %start1.0.lcssa = phi i32 [ 0, %entry ], [ %start1.2, %if.end56 ]
  %start2.0.lcssa = phi i32 [ 0, %entry ], [ %start2.2, %if.end56 ]
  %pt1.0.lcssa = phi ptr [ %al1, %entry ], [ %incdec.ptr, %if.end56 ]
  %pt2.0.lcssa = phi ptr [ %al2, %entry ], [ %incdec.ptr63, %if.end56 ]
  %iscore.0.lcssa = phi i32 [ 0, %entry ], [ %iscore.1, %if.end56 ]
  %sumoverlap.0.lcssa = phi i32 [ 0, %entry ], [ %sumoverlap.2, %if.end56 ]
  %tmppt.0.lcssa = phi ptr [ %localhompt, %entry ], [ %tmppt.2, %if.end56 ]
  %nlocalhom.0.lcssa = phi i32 [ 0, %entry ], [ %nlocalhom.1, %if.end56 ]
  %start2.0.neg.lcssa = phi i32 [ 0, %entry ], [ %start2.0.neg, %if.end56 ]
  %add.ptr = getelementptr inbounds i8, ptr %pt1.0.lcssa, i64 -1
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %cmp71.not = icmp eq i8 %11, 45
  br i1 %cmp71.not, label %if.end112, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %while.end
  %add.ptr74 = getelementptr inbounds i8, ptr %pt2.0.lcssa, i64 -1
  %12 = load i8, ptr %add.ptr74, align 1, !tbaa !17
  %cmp76.not = icmp eq i8 %12, 45
  br i1 %cmp76.not, label %if.end112, label %if.then78

if.then78:                                        ; preds = %land.lhs.true73
  %cmp80 = icmp sgt i32 %nlocalhom.0.lcssa, 0
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.then78
  %call83 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next84 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0.lcssa, i64 0, i32 1
  store ptr %call83, ptr %next84, align 8, !tbaa !5
  %next86 = getelementptr inbounds %struct._LocalHom, ptr %call83, i64 0, i32 1
  store ptr null, ptr %next86, align 8, !tbaa !5
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.then78
  %tmppt.3 = phi ptr [ %call83, %if.then82 ], [ %tmppt.0.lcssa, %if.then78 ]
  %sub88 = add nsw i32 %pos1.0.lcssa, -1
  %sub89 = add nsw i32 %pos2.0.lcssa, -1
  %start190 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 3
  store i32 %start1.0.lcssa, ptr %start190, align 8, !tbaa !18
  %start291 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 5
  store i32 %start2.0.lcssa, ptr %start291, align 8, !tbaa !19
  %end192 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 4
  store i32 %sub88, ptr %end192, align 4, !tbaa !20
  %end293 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 6
  store i32 %sub89, ptr %end293, align 4, !tbaa !21
  %13 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool94.not = icmp eq i32 %13, 0
  br i1 %tobool94.not, label %if.else106, label %if.then95

if.then95:                                        ; preds = %if.end87
  %sub96 = sub nsw i32 %sub89, %start2.0.lcssa
  %add97 = add nsw i32 %sub96, 1
  %overlapaa98 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 8
  store i32 %add97, ptr %overlapaa98, align 8, !tbaa !23
  %conv99 = sitofp i32 %iscore.0.lcssa to double
  %conv101 = sitofp i32 %add97 to double
  %div102 = fdiv double %conv99, %conv101
  %mul103 = fmul double %div102, 5.800000e+00
  %div104 = fdiv double %mul103, 6.000000e+02
  %opt105 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 7
  store double %div104, ptr %opt105, align 8, !tbaa !24
  br label %if.end112

if.else106:                                       ; preds = %if.end87
  %add109 = add i32 %sumoverlap.0.lcssa, %pos2.0.lcssa
  %add110 = add i32 %add109, %start2.0.neg.lcssa
  br label %if.end112

if.end112:                                        ; preds = %if.then95, %if.else106, %land.lhs.true73, %while.end
  %sumoverlap.3 = phi i32 [ %sumoverlap.0.lcssa, %if.then95 ], [ %add110, %if.else106 ], [ %sumoverlap.0.lcssa, %land.lhs.true73 ], [ %sumoverlap.0.lcssa, %while.end ]
  %14 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool113.not = icmp ne i32 %14, 0
  %tobool115.not207 = icmp eq ptr %localhompt, null
  %or.cond = or i1 %tobool113.not, %tobool115.not207
  br i1 %or.cond, label %if.end119, label %for.body

for.body:                                         ; preds = %if.end112, %for.body
  %tmppt.4208 = phi ptr [ %15, %for.body ], [ %localhompt, %if.end112 ]
  %overlapaa116 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4208, i64 0, i32 8
  store i32 %sumoverlap.3, ptr %overlapaa116, align 8, !tbaa !23
  %opt117 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4208, i64 0, i32 7
  store double 5.800000e+00, ptr %opt117, align 8, !tbaa !24
  %next118 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4208, i64 0, i32 1
  %15 = load ptr, ptr %next118, align 8, !tbaa !5
  %tobool115.not = icmp eq ptr %15, null
  br i1 %tobool115.not, label %if.end119, label %for.body, !llvm.loop !28

if.end119:                                        ; preds = %for.body, %if.end112
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom2(ptr nocapture noundef readonly %al1, ptr nocapture noundef readonly %al2, ptr noundef %localhompt, i32 noundef %off1, i32 noundef %off2, i32 noundef %opt, i32 noundef %overlapaa) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %al1, align 1, !tbaa !17
  %cmp.not189 = icmp eq i8 %0, 0
  br i1 %cmp.not189, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @divpairscore, align 4
  %tobool.not = icmp eq i32 %1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %10, %if.end56 ]
  %start2.0.neg203 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.0.neg, %if.end56 ]
  %st.0202 = phi i32 [ 0, %while.body.lr.ph ], [ %st.2, %if.end56 ]
  %nlocalhom.0201 = phi i32 [ 0, %while.body.lr.ph ], [ %nlocalhom.1, %if.end56 ]
  %tmppt.0200 = phi ptr [ %localhompt, %while.body.lr.ph ], [ %tmppt.2, %if.end56 ]
  %sumoverlap.0199 = phi i32 [ 0, %while.body.lr.ph ], [ %sumoverlap.2, %if.end56 ]
  %isumscore.0198 = phi i32 [ 0, %while.body.lr.ph ], [ %isumscore.2, %if.end56 ]
  %iscore.0197 = phi i32 [ 0, %while.body.lr.ph ], [ %iscore.1, %if.end56 ]
  %pt2.0195 = phi ptr [ %al2, %while.body.lr.ph ], [ %incdec.ptr63, %if.end56 ]
  %pt1.0194 = phi ptr [ %al1, %while.body.lr.ph ], [ %incdec.ptr, %if.end56 ]
  %start2.0193 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.2, %if.end56 ]
  %start1.0192 = phi i32 [ 0, %while.body.lr.ph ], [ %start1.2, %if.end56 ]
  %pos2.0191 = phi i32 [ %off2, %while.body.lr.ph ], [ %pos2.1, %if.end56 ]
  %pos1.0190 = phi i32 [ %off1, %while.body.lr.ph ], [ %spec.select188, %if.end56 ]
  %cmp2 = icmp eq i32 %st.0202, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %while.body
  %cmp5 = icmp eq i8 %2, 45
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %pt2.0195, align 1, !tbaa !17
  %cmp8 = icmp eq i8 %3, 45
  br i1 %cmp8, label %if.then, label %if.else33

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %sub = add nsw i32 %pos1.0190, -1
  %sub10 = add nsw i32 %pos2.0191, -1
  %inc = add nsw i32 %nlocalhom.0201, 1
  %cmp11 = icmp sgt i32 %nlocalhom.0201, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %call = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0200, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !5
  %next15 = getelementptr inbounds %struct._LocalHom, ptr %call, i64 0, i32 1
  store ptr null, ptr %next15, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %tmppt.1 = phi ptr [ %call, %if.then13 ], [ %tmppt.0200, %if.then ]
  %start116 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 3
  store i32 %start1.0192, ptr %start116, align 8, !tbaa !18
  %start217 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 5
  store i32 %start2.0193, ptr %start217, align 8, !tbaa !19
  %end118 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 4
  store i32 %sub, ptr %end118, align 4, !tbaa !20
  %end219 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 6
  store i32 %sub10, ptr %end219, align 4, !tbaa !21
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %sub21 = sub nsw i32 %sub10, %start2.0193
  %add = add nsw i32 %sub21, 1
  %overlapaa22 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 8
  store i32 %add, ptr %overlapaa22, align 8, !tbaa !23
  %conv23 = sitofp i32 %iscore.0197 to double
  %conv25 = sitofp i32 %add to double
  %div = fdiv double %conv23, %conv25
  %mul = fmul double %div, 5.800000e+00
  %div26 = fdiv double %mul, 6.000000e+02
  %opt27 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 7
  store double %div26, ptr %opt27, align 8, !tbaa !24
  br label %if.end56

if.else:                                          ; preds = %if.end
  %add28 = add nsw i32 %isumscore.0198, %iscore.0197
  %add30 = add i32 %sumoverlap.0199, %pos2.0191
  %add31 = add i32 %add30, %start2.0.neg203
  br label %if.end56

if.else33:                                        ; preds = %lor.lhs.false, %while.body
  %cmp35.not = icmp eq i8 %2, 45
  br i1 %cmp35.not, label %if.end56, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.else33
  %4 = load i8, ptr %pt2.0195, align 1, !tbaa !17
  %cmp39.not = icmp eq i8 %4, 45
  br i1 %cmp39.not, label %if.end56, label %if.then41

if.then41:                                        ; preds = %land.lhs.true37
  %cmp42 = icmp eq i32 %st.0202, 0
  %spec.select = select i1 %cmp42, i32 %pos1.0190, i32 %start1.0192
  %spec.select187 = select i1 %cmp42, i32 %pos2.0191, i32 %start2.0193
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom47 = sext i32 %5 to i64
  %idxprom50 = sext i8 %4 to i64
  %arrayidx51 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom50
  %6 = load i32, ptr %arrayidx51, align 4, !tbaa !22
  %idxprom52 = sext i32 %6 to i64
  %arrayidx53 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom47, i64 %idxprom52
  %7 = load i32, ptr %arrayidx53, align 4, !tbaa !22
  %add54 = add nsw i32 %7, %iscore.0197
  br label %if.end56

if.end56:                                         ; preds = %if.then20, %if.else, %if.else33, %land.lhs.true37, %if.then41
  %start1.2 = phi i32 [ %spec.select, %if.then41 ], [ %start1.0192, %land.lhs.true37 ], [ %start1.0192, %if.else33 ], [ %start1.0192, %if.else ], [ %start1.0192, %if.then20 ]
  %start2.2 = phi i32 [ %spec.select187, %if.then41 ], [ %start2.0193, %land.lhs.true37 ], [ %start2.0193, %if.else33 ], [ %start2.0193, %if.else ], [ %start2.0193, %if.then20 ]
  %iscore.1 = phi i32 [ %add54, %if.then41 ], [ %iscore.0197, %land.lhs.true37 ], [ %iscore.0197, %if.else33 ], [ 0, %if.else ], [ 0, %if.then20 ]
  %isumscore.2 = phi i32 [ %isumscore.0198, %if.then41 ], [ %isumscore.0198, %land.lhs.true37 ], [ %isumscore.0198, %if.else33 ], [ %add28, %if.else ], [ %isumscore.0198, %if.then20 ]
  %sumoverlap.2 = phi i32 [ %sumoverlap.0199, %if.then41 ], [ %sumoverlap.0199, %land.lhs.true37 ], [ %sumoverlap.0199, %if.else33 ], [ %add31, %if.else ], [ %sumoverlap.0199, %if.then20 ]
  %tmppt.2 = phi ptr [ %tmppt.0200, %if.then41 ], [ %tmppt.0200, %land.lhs.true37 ], [ %tmppt.0200, %if.else33 ], [ %tmppt.1, %if.else ], [ %tmppt.1, %if.then20 ]
  %nlocalhom.1 = phi i32 [ %nlocalhom.0201, %if.then41 ], [ %nlocalhom.0201, %land.lhs.true37 ], [ %nlocalhom.0201, %if.else33 ], [ %inc, %if.else ], [ %inc, %if.then20 ]
  %st.2 = phi i32 [ 1, %if.then41 ], [ %st.0202, %land.lhs.true37 ], [ %st.0202, %if.else33 ], [ 0, %if.else ], [ 0, %if.then20 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt1.0194, i64 1
  %8 = load i8, ptr %pt1.0194, align 1, !tbaa !17
  %cmp58.not = icmp ne i8 %8, 45
  %inc61 = zext i1 %cmp58.not to i32
  %spec.select188 = add nsw i32 %pos1.0190, %inc61
  %incdec.ptr63 = getelementptr inbounds i8, ptr %pt2.0195, i64 1
  %9 = load i8, ptr %pt2.0195, align 1, !tbaa !17
  %cmp65.not = icmp ne i8 %9, 45
  %inc68 = zext i1 %cmp65.not to i32
  %pos2.1 = add nsw i32 %pos2.0191, %inc68
  %start2.0.neg = sub i32 0, %start2.2
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp.not = icmp eq i8 %10, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end56, %entry
  %pos1.0.lcssa = phi i32 [ %off1, %entry ], [ %spec.select188, %if.end56 ]
  %pos2.0.lcssa = phi i32 [ %off2, %entry ], [ %pos2.1, %if.end56 ]
  %start1.0.lcssa = phi i32 [ 0, %entry ], [ %start1.2, %if.end56 ]
  %start2.0.lcssa = phi i32 [ 0, %entry ], [ %start2.2, %if.end56 ]
  %pt1.0.lcssa = phi ptr [ %al1, %entry ], [ %incdec.ptr, %if.end56 ]
  %pt2.0.lcssa = phi ptr [ %al2, %entry ], [ %incdec.ptr63, %if.end56 ]
  %iscore.0.lcssa = phi i32 [ 0, %entry ], [ %iscore.1, %if.end56 ]
  %isumscore.0.lcssa = phi i32 [ 0, %entry ], [ %isumscore.2, %if.end56 ]
  %sumoverlap.0.lcssa = phi i32 [ 0, %entry ], [ %sumoverlap.2, %if.end56 ]
  %tmppt.0.lcssa = phi ptr [ %localhompt, %entry ], [ %tmppt.2, %if.end56 ]
  %nlocalhom.0.lcssa = phi i32 [ 0, %entry ], [ %nlocalhom.1, %if.end56 ]
  %start2.0.neg.lcssa = phi i32 [ 0, %entry ], [ %start2.0.neg, %if.end56 ]
  %add.ptr = getelementptr inbounds i8, ptr %pt1.0.lcssa, i64 -1
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %cmp71.not = icmp eq i8 %11, 45
  br i1 %cmp71.not, label %if.end112, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %while.end
  %add.ptr74 = getelementptr inbounds i8, ptr %pt2.0.lcssa, i64 -1
  %12 = load i8, ptr %add.ptr74, align 1, !tbaa !17
  %cmp76.not = icmp eq i8 %12, 45
  br i1 %cmp76.not, label %if.end112, label %if.then78

if.then78:                                        ; preds = %land.lhs.true73
  %cmp80 = icmp sgt i32 %nlocalhom.0.lcssa, 0
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.then78
  %call83 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next84 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0.lcssa, i64 0, i32 1
  store ptr %call83, ptr %next84, align 8, !tbaa !5
  %next86 = getelementptr inbounds %struct._LocalHom, ptr %call83, i64 0, i32 1
  store ptr null, ptr %next86, align 8, !tbaa !5
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %if.then78
  %tmppt.3 = phi ptr [ %call83, %if.then82 ], [ %tmppt.0.lcssa, %if.then78 ]
  %sub88 = add nsw i32 %pos1.0.lcssa, -1
  %sub89 = add nsw i32 %pos2.0.lcssa, -1
  %start190 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 3
  store i32 %start1.0.lcssa, ptr %start190, align 8, !tbaa !18
  %start291 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 5
  store i32 %start2.0.lcssa, ptr %start291, align 8, !tbaa !19
  %end192 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 4
  store i32 %sub88, ptr %end192, align 4, !tbaa !20
  %end293 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 6
  store i32 %sub89, ptr %end293, align 4, !tbaa !21
  %13 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool94.not = icmp eq i32 %13, 0
  br i1 %tobool94.not, label %if.else106, label %if.then95

if.then95:                                        ; preds = %if.end87
  %sub96 = sub nsw i32 %sub89, %start2.0.lcssa
  %add97 = add nsw i32 %sub96, 1
  %overlapaa98 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 8
  store i32 %add97, ptr %overlapaa98, align 8, !tbaa !23
  %conv99 = sitofp i32 %iscore.0.lcssa to double
  %conv101 = sitofp i32 %add97 to double
  %div102 = fdiv double %conv99, %conv101
  %mul103 = fmul double %div102, 5.800000e+00
  %div104 = fdiv double %mul103, 6.000000e+02
  %opt105 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 7
  store double %div104, ptr %opt105, align 8, !tbaa !24
  br label %if.end112

if.else106:                                       ; preds = %if.end87
  %add107 = add nsw i32 %isumscore.0.lcssa, %iscore.0.lcssa
  %add109 = add i32 %sumoverlap.0.lcssa, %pos2.0.lcssa
  %add110 = add i32 %add109, %start2.0.neg.lcssa
  br label %if.end112

if.end112:                                        ; preds = %if.then95, %if.else106, %land.lhs.true73, %while.end
  %isumscore.3 = phi i32 [ %isumscore.0.lcssa, %if.then95 ], [ %add107, %if.else106 ], [ %isumscore.0.lcssa, %land.lhs.true73 ], [ %isumscore.0.lcssa, %while.end ]
  %sumoverlap.3 = phi i32 [ %sumoverlap.0.lcssa, %if.then95 ], [ %add110, %if.else106 ], [ %sumoverlap.0.lcssa, %land.lhs.true73 ], [ %sumoverlap.0.lcssa, %while.end ]
  %14 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool113.not = icmp ne i32 %14, 0
  %tobool115.not215 = icmp eq ptr %localhompt, null
  %or.cond = or i1 %tobool113.not, %tobool115.not215
  br i1 %or.cond, label %if.end124, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end112
  %conv117 = sitofp i32 %isumscore.3 to double
  %mul118 = fmul double %conv117, 5.800000e+00
  %mul119 = mul nsw i32 %sumoverlap.3, 600
  %conv120 = sitofp i32 %mul119 to double
  %div121 = fdiv double %mul118, %conv120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %tmppt.4216 = phi ptr [ %localhompt, %for.body.lr.ph ], [ %15, %for.body ]
  %overlapaa116 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4216, i64 0, i32 8
  store i32 %sumoverlap.3, ptr %overlapaa116, align 8, !tbaa !23
  %opt122 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4216, i64 0, i32 7
  store double %div121, ptr %opt122, align 8, !tbaa !24
  %next123 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4216, i64 0, i32 1
  %15 = load ptr, ptr %next123, align 8, !tbaa !5
  %tobool115.not = icmp eq ptr %15, null
  br i1 %tobool115.not, label %if.end124, label %for.body, !llvm.loop !30

if.end124:                                        ; preds = %for.body, %if.end112
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @putlocalhom(ptr nocapture noundef readonly %al1, ptr nocapture noundef readonly %al2, ptr noundef %localhompt, i32 noundef %off1, i32 noundef %off2, i32 %opt, i32 %overlapaa) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %al1, align 1, !tbaa !17
  %cmp.not177 = icmp eq i8 %0, 0
  br i1 %cmp.not177, label %if.end78, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @divpairscore, align 4
  %tobool.not = icmp eq i32 %1, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %10, %if.end56 ]
  %start2.0.neg191 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.0.neg, %if.end56 ]
  %st.0190 = phi i32 [ 0, %while.body.lr.ph ], [ %st.2, %if.end56 ]
  %nlocalhom.0189 = phi i32 [ 0, %while.body.lr.ph ], [ %nlocalhom.1, %if.end56 ]
  %tmppt.0188 = phi ptr [ %localhompt, %while.body.lr.ph ], [ %tmppt.2, %if.end56 ]
  %sumoverlap.0187 = phi i32 [ 0, %while.body.lr.ph ], [ %sumoverlap.2, %if.end56 ]
  %sumscore.0186 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %sumscore.2, %if.end56 ]
  %score.0185 = phi double [ 0.000000e+00, %while.body.lr.ph ], [ %score.1, %if.end56 ]
  %pt2.0183 = phi ptr [ %al2, %while.body.lr.ph ], [ %incdec.ptr63, %if.end56 ]
  %pt1.0182 = phi ptr [ %al1, %while.body.lr.ph ], [ %incdec.ptr, %if.end56 ]
  %start2.0181 = phi i32 [ 0, %while.body.lr.ph ], [ %start2.2, %if.end56 ]
  %start1.0180 = phi i32 [ 0, %while.body.lr.ph ], [ %start1.2, %if.end56 ]
  %pos2.0179 = phi i32 [ %off2, %while.body.lr.ph ], [ %pos2.1, %if.end56 ]
  %pos1.0178 = phi i32 [ %off1, %while.body.lr.ph ], [ %spec.select174, %if.end56 ]
  %cmp2 = icmp eq i32 %st.0190, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %while.body
  %cmp5 = icmp eq i8 %2, 45
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %pt2.0183, align 1, !tbaa !17
  %cmp8 = icmp eq i8 %3, 45
  br i1 %cmp8, label %if.then, label %if.else32

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %sub = add nsw i32 %pos1.0178, -1
  %sub10 = add nsw i32 %pos2.0179, -1
  %inc = add nsw i32 %nlocalhom.0189, 1
  %cmp11 = icmp sgt i32 %nlocalhom.0189, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %call = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next = getelementptr inbounds %struct._LocalHom, ptr %tmppt.0188, i64 0, i32 1
  store ptr %call, ptr %next, align 8, !tbaa !5
  %next15 = getelementptr inbounds %struct._LocalHom, ptr %call, i64 0, i32 1
  store ptr null, ptr %next15, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %tmppt.1 = phi ptr [ %call, %if.then13 ], [ %tmppt.0188, %if.then ]
  %start116 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 3
  store i32 %start1.0180, ptr %start116, align 8, !tbaa !18
  %start217 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 5
  store i32 %start2.0181, ptr %start217, align 8, !tbaa !19
  %end118 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 4
  store i32 %sub, ptr %end118, align 4, !tbaa !20
  %end219 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 6
  store i32 %sub10, ptr %end219, align 4, !tbaa !21
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %sub21 = sub nsw i32 %sub10, %start2.0181
  %add = add nsw i32 %sub21, 1
  %overlapaa22 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 8
  store i32 %add, ptr %overlapaa22, align 8, !tbaa !23
  %conv24 = sitofp i32 %add to double
  %div = fdiv double %score.0185, %conv24
  %mul = fmul double %div, 5.800000e+00
  %div25 = fdiv double %mul, 6.000000e+02
  %opt26 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1, i64 0, i32 7
  store double %div25, ptr %opt26, align 8, !tbaa !24
  br label %if.end56

if.else:                                          ; preds = %if.end
  %add27 = fadd double %score.0185, %sumscore.0186
  %add29 = add i32 %sumoverlap.0187, %pos2.0179
  %add30 = add i32 %add29, %start2.0.neg191
  br label %if.end56

if.else32:                                        ; preds = %lor.lhs.false, %while.body
  %cmp34.not = icmp eq i8 %2, 45
  br i1 %cmp34.not, label %if.end56, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else32
  %4 = load i8, ptr %pt2.0183, align 1, !tbaa !17
  %cmp38.not = icmp eq i8 %4, 45
  br i1 %cmp38.not, label %if.end56, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %cmp41 = icmp eq i32 %st.0190, 0
  %spec.select = select i1 %cmp41, i32 %pos1.0178, i32 %start1.0180
  %spec.select173 = select i1 %cmp41, i32 %pos2.0179, i32 %start2.0181
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom46 = sext i32 %5 to i64
  %idxprom49 = sext i8 %4 to i64
  %arrayidx50 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom49
  %6 = load i32, ptr %arrayidx50, align 4, !tbaa !22
  %idxprom51 = sext i32 %6 to i64
  %arrayidx52 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom46, i64 %idxprom51
  %7 = load i32, ptr %arrayidx52, align 4, !tbaa !22
  %conv53 = sitofp i32 %7 to double
  %add54 = fadd double %score.0185, %conv53
  br label %if.end56

if.end56:                                         ; preds = %if.then20, %if.else, %if.else32, %land.lhs.true36, %if.then40
  %start1.2 = phi i32 [ %spec.select, %if.then40 ], [ %start1.0180, %land.lhs.true36 ], [ %start1.0180, %if.else32 ], [ %start1.0180, %if.else ], [ %start1.0180, %if.then20 ]
  %start2.2 = phi i32 [ %spec.select173, %if.then40 ], [ %start2.0181, %land.lhs.true36 ], [ %start2.0181, %if.else32 ], [ %start2.0181, %if.else ], [ %start2.0181, %if.then20 ]
  %score.1 = phi double [ %add54, %if.then40 ], [ %score.0185, %land.lhs.true36 ], [ %score.0185, %if.else32 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then20 ]
  %sumscore.2 = phi double [ %sumscore.0186, %if.then40 ], [ %sumscore.0186, %land.lhs.true36 ], [ %sumscore.0186, %if.else32 ], [ %add27, %if.else ], [ %sumscore.0186, %if.then20 ]
  %sumoverlap.2 = phi i32 [ %sumoverlap.0187, %if.then40 ], [ %sumoverlap.0187, %land.lhs.true36 ], [ %sumoverlap.0187, %if.else32 ], [ %add30, %if.else ], [ %sumoverlap.0187, %if.then20 ]
  %tmppt.2 = phi ptr [ %tmppt.0188, %if.then40 ], [ %tmppt.0188, %land.lhs.true36 ], [ %tmppt.0188, %if.else32 ], [ %tmppt.1, %if.else ], [ %tmppt.1, %if.then20 ]
  %nlocalhom.1 = phi i32 [ %nlocalhom.0189, %if.then40 ], [ %nlocalhom.0189, %land.lhs.true36 ], [ %nlocalhom.0189, %if.else32 ], [ %inc, %if.else ], [ %inc, %if.then20 ]
  %st.2 = phi i32 [ 1, %if.then40 ], [ %st.0190, %land.lhs.true36 ], [ %st.0190, %if.else32 ], [ 0, %if.else ], [ 0, %if.then20 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt1.0182, i64 1
  %8 = load i8, ptr %pt1.0182, align 1, !tbaa !17
  %cmp58.not = icmp ne i8 %8, 45
  %inc61 = zext i1 %cmp58.not to i32
  %spec.select174 = add nsw i32 %pos1.0178, %inc61
  %incdec.ptr63 = getelementptr inbounds i8, ptr %pt2.0183, i64 1
  %9 = load i8, ptr %pt2.0183, align 1, !tbaa !17
  %cmp65.not = icmp ne i8 %9, 45
  %inc68 = zext i1 %cmp65.not to i32
  %pos2.1 = add nsw i32 %pos2.0179, %inc68
  %start2.0.neg = sub i32 0, %start2.2
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp.not = icmp eq i8 %10, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end56
  %cmp71 = icmp sgt i32 %nlocalhom.1, 0
  br i1 %cmp71, label %if.then73, label %if.end78

if.then73:                                        ; preds = %while.end
  %call74 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next75 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.2, i64 0, i32 1
  store ptr %call74, ptr %next75, align 8, !tbaa !5
  %next77 = getelementptr inbounds %struct._LocalHom, ptr %call74, i64 0, i32 1
  store ptr null, ptr %next77, align 8, !tbaa !5
  br label %if.end78

if.end78:                                         ; preds = %entry, %if.then73, %while.end
  %start2.0.neg.lcssa222 = phi i32 [ %start2.0.neg, %if.then73 ], [ %start2.0.neg, %while.end ], [ 0, %entry ]
  %sumoverlap.0.lcssa221 = phi i32 [ %sumoverlap.2, %if.then73 ], [ %sumoverlap.2, %while.end ], [ 0, %entry ]
  %sumscore.0.lcssa220 = phi double [ %sumscore.2, %if.then73 ], [ %sumscore.2, %while.end ], [ 0.000000e+00, %entry ]
  %score.0.lcssa219 = phi double [ %score.1, %if.then73 ], [ %score.1, %while.end ], [ 0.000000e+00, %entry ]
  %start2.0.lcssa218 = phi i32 [ %start2.2, %if.then73 ], [ %start2.2, %while.end ], [ 0, %entry ]
  %start1.0.lcssa217 = phi i32 [ %start1.2, %if.then73 ], [ %start1.2, %while.end ], [ 0, %entry ]
  %pos2.0.lcssa216 = phi i32 [ %pos2.1, %if.then73 ], [ %pos2.1, %while.end ], [ %off2, %entry ]
  %pos1.0.lcssa215 = phi i32 [ %spec.select174, %if.then73 ], [ %spec.select174, %while.end ], [ %off1, %entry ]
  %tmppt.3 = phi ptr [ %call74, %if.then73 ], [ %tmppt.2, %while.end ], [ %localhompt, %entry ]
  %sub79 = add nsw i32 %pos1.0.lcssa215, -1
  %sub80 = add nsw i32 %pos2.0.lcssa216, -1
  %start181 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 3
  store i32 %start1.0.lcssa217, ptr %start181, align 8, !tbaa !18
  %start282 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 5
  store i32 %start2.0.lcssa218, ptr %start282, align 8, !tbaa !19
  %end183 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 4
  store i32 %sub79, ptr %end183, align 4, !tbaa !20
  %end284 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 6
  store i32 %sub80, ptr %end284, align 4, !tbaa !21
  %11 = load i32, ptr @divpairscore, align 4, !tbaa !22
  %tobool85.not = icmp eq i32 %11, 0
  br i1 %tobool85.not, label %if.end101, label %if.end101.thread

if.end101.thread:                                 ; preds = %if.end78
  %sub87 = sub nsw i32 %sub80, %start2.0.lcssa218
  %add88 = add nsw i32 %sub87, 1
  %overlapaa89 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 8
  store i32 %add88, ptr %overlapaa89, align 8, !tbaa !23
  %conv91 = sitofp i32 %add88 to double
  %div92 = fdiv double %score.0.lcssa219, %conv91
  %mul93 = fmul double %div92, 5.800000e+00
  %div94 = fdiv double %mul93, 6.000000e+02
  %opt95 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3, i64 0, i32 7
  store double %div94, ptr %opt95, align 8, !tbaa !24
  br label %if.end112

if.end101:                                        ; preds = %if.end78
  %add99 = add i32 %sumoverlap.0.lcssa221, %pos2.0.lcssa216
  %add100 = add i32 %add99, %start2.0.neg.lcssa222
  %tobool104.not201 = icmp eq ptr %localhompt, null
  br i1 %tobool104.not201, label %if.end112, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end101
  %add97 = fadd double %score.0.lcssa219, %sumscore.0.lcssa220
  %mul106 = fmul double %add97, 5.800000e+00
  %div107 = fdiv double %mul106, 6.000000e+02
  %conv108 = sitofp i32 %add100 to double
  %div109 = fdiv double %div107, %conv108
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %tmppt.4202 = phi ptr [ %localhompt, %for.body.lr.ph ], [ %12, %for.body ]
  %overlapaa105 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4202, i64 0, i32 8
  store i32 %add100, ptr %overlapaa105, align 8, !tbaa !23
  %opt110 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4202, i64 0, i32 7
  store double %div109, ptr %opt110, align 8, !tbaa !24
  %next111 = getelementptr inbounds %struct._LocalHom, ptr %tmppt.4202, i64 0, i32 1
  %12 = load ptr, ptr %next111, align 8, !tbaa !5
  %tobool104.not = icmp eq ptr %12, null
  br i1 %tobool104.not, label %if.end112, label %for.body, !llvm.loop !32

if.end112:                                        ; preds = %for.body, %if.end101, %if.end101.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @cutal(ptr noundef %al, i32 noundef %al_display_start, i32 noundef %start, i32 noundef %end) local_unnamed_addr #4 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end3, %entry
  %pos.0 = phi i32 [ %al_display_start, %entry ], [ %spec.select16, %if.end3 ]
  %pt.0 = phi ptr [ %al, %entry ], [ %incdec.ptr, %if.end3 ]
  %val.0 = phi ptr [ null, %entry ], [ %spec.select, %if.end3 ]
  %cmp = icmp eq i32 %pos.0, %start
  %spec.select = select i1 %cmp, ptr %pt.0, ptr %val.0
  %cmp1 = icmp eq i32 %pos.0, %end
  br i1 %cmp1, label %do.end, label %if.end3

if.end3:                                          ; preds = %do.body
  %0 = load i8, ptr %pt.0, align 1, !tbaa !17
  %cmp4.not = icmp ne i8 %0, 45
  %inc = zext i1 %cmp4.not to i32
  %spec.select16 = add nsw i32 %pos.0, %inc
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0, i64 1
  %cmp9.not = icmp eq i8 %0, 0
  br i1 %cmp9.not, label %do.end, label %do.body, !llvm.loop !33

do.end:                                           ; preds = %do.body, %if.end3
  %pt.1 = phi ptr [ %pt.0, %do.body ], [ %incdec.ptr, %if.end3 ]
  %add.ptr = getelementptr inbounds i8, ptr %pt.1, i64 1
  store i8 0, ptr %add.ptr, align 1, !tbaa !17
  ret ptr %spec.select
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ErrorExit(ptr noundef %message) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %message) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strncpy_caseC(ptr noundef %str1, ptr nocapture noundef readonly %str2, i32 noundef %len) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp = icmp eq i32 %0, 100
  %1 = load i32, ptr @upperCase, align 4
  %cmp1 = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %tobool.not9 = icmp eq i32 %len, 0
  br i1 %tobool.not9, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %call = tail call ptr @__ctype_toupper_loc() #30
  %xtraiter = and i32 %len, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.lr.ph, %while.body.prol
  %str1.addr.012.prol = phi ptr [ %incdec.ptr3.prol, %while.body.prol ], [ %str1, %while.body.lr.ph ]
  %str2.addr.011.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %str2, %while.body.lr.ph ]
  %len.addr.010.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %len, %while.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.lr.ph ]
  %dec.prol = add nsw i32 %len.addr.010.prol, -1
  %2 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %str2.addr.011.prol, i64 1
  %3 = load i8, ptr %str2.addr.011.prol, align 1, !tbaa !17
  %idxprom.prol = sext i8 %3 to i64
  %arrayidx.prol = getelementptr inbounds i32, ptr %2, i64 %idxprom.prol
  %4 = load i32, ptr %arrayidx.prol, align 4, !tbaa !22
  %conv2.prol = trunc i32 %4 to i8
  %incdec.ptr3.prol = getelementptr inbounds i8, ptr %str1.addr.012.prol, i64 1
  store i8 %conv2.prol, ptr %str1.addr.012.prol, align 1, !tbaa !17
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !34

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.lr.ph
  %str1.addr.012.unr = phi ptr [ %str1, %while.body.lr.ph ], [ %incdec.ptr3.prol, %while.body.prol ]
  %str2.addr.011.unr = phi ptr [ %str2, %while.body.lr.ph ], [ %incdec.ptr.prol, %while.body.prol ]
  %len.addr.010.unr = phi i32 [ %len, %while.body.lr.ph ], [ %dec.prol, %while.body.prol ]
  %5 = icmp ult i32 %len, 4
  br i1 %5, label %if.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %str1.addr.012 = phi ptr [ %incdec.ptr3.3, %while.body ], [ %str1.addr.012.unr, %while.body.prol.loopexit ]
  %str2.addr.011 = phi ptr [ %incdec.ptr.3, %while.body ], [ %str2.addr.011.unr, %while.body.prol.loopexit ]
  %len.addr.010 = phi i32 [ %dec.3, %while.body ], [ %len.addr.010.unr, %while.body.prol.loopexit ]
  %6 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds i8, ptr %str2.addr.011, i64 1
  %7 = load i8, ptr %str2.addr.011, align 1, !tbaa !17
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %conv2 = trunc i32 %8 to i8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %str1.addr.012, i64 1
  store i8 %conv2, ptr %str1.addr.012, align 1, !tbaa !17
  %9 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %str2.addr.011, i64 2
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %idxprom.1 = sext i8 %10 to i64
  %arrayidx.1 = getelementptr inbounds i32, ptr %9, i64 %idxprom.1
  %11 = load i32, ptr %arrayidx.1, align 4, !tbaa !22
  %conv2.1 = trunc i32 %11 to i8
  %incdec.ptr3.1 = getelementptr inbounds i8, ptr %str1.addr.012, i64 2
  store i8 %conv2.1, ptr %incdec.ptr3, align 1, !tbaa !17
  %12 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %str2.addr.011, i64 3
  %13 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !17
  %idxprom.2 = sext i8 %13 to i64
  %arrayidx.2 = getelementptr inbounds i32, ptr %12, i64 %idxprom.2
  %14 = load i32, ptr %arrayidx.2, align 4, !tbaa !22
  %conv2.2 = trunc i32 %14 to i8
  %incdec.ptr3.2 = getelementptr inbounds i8, ptr %str1.addr.012, i64 3
  store i8 %conv2.2, ptr %incdec.ptr3.1, align 1, !tbaa !17
  %dec.3 = add nsw i32 %len.addr.010, -4
  %15 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %str2.addr.011, i64 4
  %16 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !17
  %idxprom.3 = sext i8 %16 to i64
  %arrayidx.3 = getelementptr inbounds i32, ptr %15, i64 %idxprom.3
  %17 = load i32, ptr %arrayidx.3, align 4, !tbaa !22
  %conv2.3 = trunc i32 %17 to i8
  %incdec.ptr3.3 = getelementptr inbounds i8, ptr %str1.addr.012, i64 4
  store i8 %conv2.3, ptr %incdec.ptr3.2, align 1, !tbaa !17
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %if.end, label %while.body, !llvm.loop !36

if.else:                                          ; preds = %entry
  %conv4 = sext i32 %len to i64
  %call5 = tail call ptr @strncpy(ptr noundef %str1, ptr noundef %str2, i64 noundef %conv4) #31
  br label %if.end

if.end:                                           ; preds = %while.body.prol.loopexit, %while.body, %while.cond.preheader, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @seqUpper(i32 noundef %nseq, ptr nocapture noundef readonly %seq) local_unnamed_addr #7 {
entry:
  %cmp32 = icmp sgt i32 %nseq, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end20

for.body.preheader:                               ; preds = %entry
  %wide.trip.count38 = zext i32 %nseq to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc18
  %indvars.iv35 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next36, %for.inc18 ]
  %arrayidx = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %cmp230 = icmp sgt i32 %conv, 0
  br i1 %cmp230, label %for.body4.lr.ph, label %for.inc18

for.body4.lr.ph:                                  ; preds = %for.body
  %call5 = tail call ptr @__ctype_toupper_loc() #30
  %wide.trip.count = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %1 = icmp eq i64 %wide.trip.count, 1
  br i1 %1, label %for.inc18.loopexit.unr-lcssa, label %for.body4.lr.ph.new

for.body4.lr.ph.new:                              ; preds = %for.body4.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph.new ], [ %indvars.iv.next.1, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.new ], [ %niter.next.1, %for.body4 ]
  %2 = load ptr, ptr %call5, align 8, !tbaa !16
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx9, align 1, !tbaa !17
  %idxprom11 = sext i8 %4 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %idxprom11
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !22
  %conv13 = trunc i32 %5 to i8
  store i8 %conv13, ptr %arrayidx9, align 1, !tbaa !17
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %call5, align 8, !tbaa !16
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx9.1, align 1, !tbaa !17
  %idxprom11.1 = sext i8 %8 to i64
  %arrayidx12.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom11.1
  %9 = load i32, ptr %arrayidx12.1, align 4, !tbaa !22
  %conv13.1 = trunc i32 %9 to i8
  store i8 %conv13.1, ptr %arrayidx9.1, align 1, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.loopexit.unr-lcssa, label %for.body4, !llvm.loop !37

for.inc18.loopexit.unr-lcssa:                     ; preds = %for.body4, %for.body4.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next.1, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.inc18.loopexit.unr-lcssa
  %10 = load ptr, ptr %call5, align 8, !tbaa !16
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9.epil = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.unr
  %12 = load i8, ptr %arrayidx9.epil, align 1, !tbaa !17
  %idxprom11.epil = sext i8 %12 to i64
  %arrayidx12.epil = getelementptr inbounds i32, ptr %10, i64 %idxprom11.epil
  %13 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !22
  %conv13.epil = trunc i32 %13 to i8
  store i8 %conv13.epil, ptr %arrayidx9.epil, align 1, !tbaa !17
  br label %for.inc18

for.inc18:                                        ; preds = %for.body4.epil, %for.inc18.loopexit.unr-lcssa, %for.body
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %for.end20, label %for.body, !llvm.loop !38

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @seqLower(i32 noundef %nseq, ptr nocapture noundef readonly %seq) local_unnamed_addr #7 {
entry:
  %cmp32 = icmp sgt i32 %nseq, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end20

for.body.preheader:                               ; preds = %entry
  %wide.trip.count38 = zext i32 %nseq to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc18
  %indvars.iv35 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next36, %for.inc18 ]
  %arrayidx = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %cmp230 = icmp sgt i32 %conv, 0
  br i1 %cmp230, label %for.body4.lr.ph, label %for.inc18

for.body4.lr.ph:                                  ; preds = %for.body
  %call5 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %1 = icmp eq i64 %wide.trip.count, 1
  br i1 %1, label %for.inc18.loopexit.unr-lcssa, label %for.body4.lr.ph.new

for.body4.lr.ph.new:                              ; preds = %for.body4.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body4.lr.ph.new ], [ %indvars.iv.next.1, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.new ], [ %niter.next.1, %for.body4 ]
  %2 = load ptr, ptr %call5, align 8, !tbaa !16
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx9, align 1, !tbaa !17
  %idxprom11 = sext i8 %4 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %idxprom11
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !22
  %conv13 = trunc i32 %5 to i8
  store i8 %conv13, ptr %arrayidx9, align 1, !tbaa !17
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %call5, align 8, !tbaa !16
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9.1 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next
  %8 = load i8, ptr %arrayidx9.1, align 1, !tbaa !17
  %idxprom11.1 = sext i8 %8 to i64
  %arrayidx12.1 = getelementptr inbounds i32, ptr %6, i64 %idxprom11.1
  %9 = load i32, ptr %arrayidx12.1, align 4, !tbaa !22
  %conv13.1 = trunc i32 %9 to i8
  store i8 %conv13.1, ptr %arrayidx9.1, align 1, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.loopexit.unr-lcssa, label %for.body4, !llvm.loop !39

for.inc18.loopexit.unr-lcssa:                     ; preds = %for.body4, %for.body4.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body4.lr.ph ], [ %indvars.iv.next.1, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.inc18.loopexit.unr-lcssa
  %10 = load ptr, ptr %call5, align 8, !tbaa !16
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx9.epil = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.unr
  %12 = load i8, ptr %arrayidx9.epil, align 1, !tbaa !17
  %idxprom11.epil = sext i8 %12 to i64
  %arrayidx12.epil = getelementptr inbounds i32, ptr %10, i64 %idxprom11.epil
  %13 = load i32, ptr %arrayidx12.epil, align 4, !tbaa !22
  %conv13.epil = trunc i32 %13 to i8
  store i8 %conv13.epil, ptr %arrayidx9.epil, align 1, !tbaa !17
  br label %for.inc18

for.inc18:                                        ; preds = %for.body4.epil, %for.inc18.loopexit.unr-lcssa, %for.body
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %for.end20, label %for.body, !llvm.loop !40

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getaline_fp_eof(ptr nocapture noundef writeonly %s, i32 noundef %l, ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %cmp8 = icmp sgt i32 %l, 0
  br i1 %cmp8, label %land.lhs.true, label %for.end

land.lhs.true:                                    ; preds = %entry, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %s.addr.09 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %entry ]
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call, label %for.body [
    i32 -1, label %for.end.loopexit
    i32 10, label %for.end
  ]

for.body:                                         ; preds = %land.lhs.true
  %conv4 = trunc i32 %call to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.09, i64 1
  store i8 %conv4, ptr %s.addr.09, align 1, !tbaa !17
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %l
  br i1 %exitcond.not, label %for.end, label %land.lhs.true, !llvm.loop !41

for.end.loopexit:                                 ; preds = %land.lhs.true
  br label %for.end

for.end:                                          ; preds = %for.body, %land.lhs.true, %for.end.loopexit, %entry
  %s.addr.0.lcssa = phi ptr [ %s, %entry ], [ %s.addr.09, %for.end.loopexit ], [ %incdec.ptr, %for.body ], [ %s.addr.09, %land.lhs.true ]
  %noteofflag.1.shrunk = phi i32 [ 1, %entry ], [ 1, %for.end.loopexit ], [ 0, %land.lhs.true ], [ 0, %for.body ]
  store i8 0, ptr %s.addr.0.lcssa, align 1, !tbaa !17
  ret i32 %noteofflag.1.shrunk
}

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getaline_fp_eof_new(ptr nocapture noundef writeonly %s, i32 noundef %l, ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %cmp27 = icmp sgt i32 %l, 0
  br i1 %cmp27, label %land.lhs.true, label %for.end.thread55

for.end.thread55:                                 ; preds = %for.cond.preheader
  store i8 0, ptr %s, align 1, !tbaa !17
  br label %while.cond.preheader

land.lhs.true:                                    ; preds = %for.cond.preheader, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %s.addr.028 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %for.cond.preheader ]
  %call1 = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call1, label %for.body [
    i32 -1, label %for.end.thread.loopexit
    i32 10, label %for.end.thread
  ]

for.body:                                         ; preds = %land.lhs.true
  %conv5 = trunc i32 %call1 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.028, i64 1
  store i8 %conv5, ptr %s.addr.028, align 1, !tbaa !17
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %l
  br i1 %exitcond.not, label %for.end, label %land.lhs.true, !llvm.loop !42

for.end.thread.loopexit:                          ; preds = %land.lhs.true
  br label %for.end.thread

for.end.thread:                                   ; preds = %land.lhs.true, %for.end.thread.loopexit
  %noteofflag.1.shrunk.ph = phi i32 [ 1, %for.end.thread.loopexit ], [ 0, %land.lhs.true ]
  store i8 0, ptr %s.addr.028, align 1, !tbaa !17
  br label %cleanup

for.end:                                          ; preds = %for.body
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !17
  %cond = icmp eq i32 %call1, 10
  br i1 %cond, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end, %for.end.thread55
  %noteofflag.1.shrunk59 = phi i32 [ 1, %for.end.thread55 ], [ 0, %for.end ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %call12 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp13.not = icmp eq i32 %call12, 10
  br i1 %cmp13.not, label %cleanup, label %while.cond, !llvm.loop !43

cleanup:                                          ; preds = %while.cond, %for.end, %for.end.thread, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %noteofflag.1.shrunk.ph, %for.end.thread ], [ 0, %for.end ], [ %noteofflag.1.shrunk59, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @myfgets(ptr nocapture noundef writeonly %s, i32 noundef %l, ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %cmp19 = icmp sgt i32 %l, 0
  br i1 %cmp19, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %s.addr.020 = phi ptr [ %incdec.ptr, %for.body ], [ %s, %for.cond.preheader ]
  %call1 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not = icmp eq i32 %call1, 10
  br i1 %cmp2.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %land.rhs
  store i8 0, ptr %s.addr.020, align 1, !tbaa !17
  br label %cleanup

for.body:                                         ; preds = %land.rhs
  %conv = trunc i32 %call1 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.020, i64 1
  store i8 %conv, ptr %s.addr.020, align 1, !tbaa !17
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %l
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !44

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %s.addr.0.lcssa = phi ptr [ %s, %for.cond.preheader ], [ %incdec.ptr, %for.body ]
  store i8 0, ptr %s.addr.0.lcssa, align 1, !tbaa !17
  br label %while.cond

while.cond:                                       ; preds = %for.end, %while.cond
  %call6 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not = icmp eq i32 %call6, 10
  br i1 %cmp7.not, label %cleanup, label %while.cond, !llvm.loop !45

cleanup:                                          ; preds = %while.cond, %for.end.thread, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.end.thread ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local float @input_new(ptr nocapture noundef %fp, i32 noundef %d) local_unnamed_addr #0 {
entry:
  %mojiretsu = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu) #31
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not = icmp eq i32 %call, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %fp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp214 = icmp sgt i32 %d, 0
  br i1 %cmp214, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %d to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call3 = tail call i32 @_IO_getc(ptr noundef %fp)
  %conv = trunc i32 %call3 to i8
  %arrayidx = getelementptr inbounds [10 x i8], ptr %mojiretsu, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !46

for.end.loopexit:                                 ; preds = %for.body
  %0 = zext i32 %d to i64
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit
  %i.0.lcssa = phi i64 [ %0, %for.end.loopexit ], [ 0, %if.end ]
  %arrayidx5 = getelementptr inbounds [10 x i8], ptr %mojiretsu, i64 0, i64 %i.0.lcssa
  store i8 0, ptr %arrayidx5, align 1, !tbaa !17
  %call.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu, ptr noundef null) #31
  %conv7 = fptrunc double %call.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu) #31
  ret float %conv7
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PreRead(ptr nocapture noundef %fp, ptr nocapture noundef %locnjob, ptr nocapture noundef %locnlenmax) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %locnjob, align 4, !tbaa !22
  store i32 0, ptr %locnlenmax, align 4, !tbaa !22
  %0 = load i32, ptr %locnjob, align 4, !tbaa !22
  %cmp180 = icmp sgt i32 %0, 0
  br i1 %cmp180, label %while.body, label %if.end163

while.body:                                       ; preds = %entry, %if.end158
  %i.0181 = phi i32 [ %i.1, %if.end158 ], [ 0, %entry ]
  %call4 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %lhsc = load i8, ptr %b, align 16
  %tobool148.not = icmp eq i8 %lhsc, 61
  br i1 %tobool148.not, label %if.then149, label %if.end158

if.then149:                                       ; preds = %while.body
  %inc = add nsw i32 %i.0181, 1
  %call151 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call.i178 = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i179 = trunc i64 %call.i178 to i32
  %1 = load i32, ptr %locnlenmax, align 4, !tbaa !22
  %cmp154 = icmp slt i32 %1, %conv.i179
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.then149
  store i32 %conv.i179, ptr %locnlenmax, align 4, !tbaa !22
  br label %if.end158

if.end158:                                        ; preds = %if.then149, %if.then156, %while.body
  %i.1 = phi i32 [ %i.0181, %while.body ], [ %inc, %if.then156 ], [ %inc, %if.then149 ]
  %2 = load i32, ptr %locnjob, align 4, !tbaa !22
  %cmp = icmp slt i32 %i.1, %2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end158
  %.pre = load i32, ptr %locnlenmax, align 4, !tbaa !22
  %3 = icmp sgt i32 %.pre, 5000000
  br i1 %3, label %if.then161, label %if.end163

if.then161:                                       ; preds = %while.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = call i64 @fwrite(ptr nonnull @.str.7, i64 19, i64 1, ptr %4) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end163:                                        ; preds = %entry, %while.end
  %6 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp164 = icmp sgt i32 %6, 50000
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.end163
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %7) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = load i32, ptr @njob, align 4, !tbaa !22
  %call168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.9, i32 noundef %10, i32 noundef 50000) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end169:                                        ; preds = %if.end163
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @allSpace(ptr nocapture noundef readonly %str) local_unnamed_addr #12 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !17
  %tobool.not5 = icmp eq i8 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #30
  %1 = load ptr, ptr %call, align 8, !tbaa !16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %value.07 = phi i32 [ 1, %while.body.lr.ph ], [ %mul, %while.body ]
  %str.addr.06 = phi ptr [ %str, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.06, i64 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !48
  %4 = and i16 %3, 2048
  %tobool2.not = icmp eq i16 %4, 0
  %mul = select i1 %tobool2.not, i32 %value.07, i32 0
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  %value.0.lcssa = phi i32 [ 1, %entry ], [ %mul, %while.body ]
  ret i32 %value.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @Read(ptr noundef %name, ptr nocapture noundef %nlen, ptr nocapture noundef readonly %seq) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8, !tbaa !16
  tail call void @FRead(ptr noundef %0, ptr noundef %name, ptr noundef %nlen, ptr noundef %seq)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @FRead(ptr nocapture noundef %fp, ptr noundef %name, ptr nocapture noundef %nlen, ptr nocapture noundef readonly %seq) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call2 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.10) #32
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr @scoremtx, align 4, !tbaa !22
  br label %if.end29

if.else:                                          ; preds = %entry
  %call4 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.11) #32
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 -1, ptr @upperCase, align 4, !tbaa !22
  br label %if.end29

if.else7:                                         ; preds = %if.else
  %call9 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.12) #32
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else7
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 0, ptr @upperCase, align 4, !tbaa !22
  br label %if.end29

if.else12:                                        ; preds = %if.else7
  %call14 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.13) #32
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else12
  store i32 -1, ptr @scoremtx, align 4, !tbaa !22
  store i32 1, ptr @upperCase, align 4, !tbaa !22
  br label %if.end29

if.else17:                                        ; preds = %if.else12
  %call19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.14) #32
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.else17
  %call22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.15) #32
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.else17
  store i32 2, ptr @scoremtx, align 4, !tbaa !22
  br label %if.end29

if.else25:                                        ; preds = %lor.lhs.false
  store i32 0, ptr @scoremtx, align 4, !tbaa !22
  br label %if.end29

if.end29:                                         ; preds = %if.then6, %if.then16, %if.else25, %if.then24, %if.then11, %if.then
  store float 0x3F50624DE0000000, ptr @geta2, align 4, !tbaa !51
  %0 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp129 = icmp sgt i32 %0, 0
  br i1 %cmp129, label %for.body, label %if.end72

for.body:                                         ; preds = %if.end29, %if.end59
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end59 ], [ 0, %if.end29 ]
  %call.i = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %getaline_fp_eof_new.exit

land.lhs.true.i:                                  ; preds = %for.body, %for.body.i
  %i.029.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.028.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call1.i, label %for.body.i [
    i32 -1, label %for.end.thread.i
    i32 10, label %for.end.thread.i
  ]

for.body.i:                                       ; preds = %land.lhs.true.i
  %conv5.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.028.i, i64 1
  store i8 %conv5.i, ptr %s.addr.028.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.029.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 255
  br i1 %exitcond.not.i, label %for.end.i, label %land.lhs.true.i, !llvm.loop !42

for.end.thread.i:                                 ; preds = %land.lhs.true.i, %land.lhs.true.i
  store i8 0, ptr %s.addr.028.i, align 1, !tbaa !17
  br label %getaline_fp_eof_new.exit

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  %cond.i = icmp eq i32 %call1.i, 10
  br i1 %cond.i, label %getaline_fp_eof_new.exit, label %while.cond.i

while.cond.i:                                     ; preds = %for.end.i, %while.cond.i
  %call12.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp13.not.i = icmp eq i32 %call12.i, 10
  br i1 %cmp13.not.i, label %getaline_fp_eof_new.exit, label %while.cond.i, !llvm.loop !43

getaline_fp_eof_new.exit:                         ; preds = %while.cond.i, %for.body, %for.end.thread.i, %for.end.i
  %arrayidx = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv
  %call34 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %b) #31
  %call36 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call.i92 = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i92 to i32
  %arrayidx40 = getelementptr inbounds i32, ptr %nlen, i64 %indvars.iv
  store i32 %conv.i, ptr %arrayidx40, align 4, !tbaa !22
  %arrayidx42 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  store i8 0, ptr %1, align 1, !tbaa !17
  %2 = load i32, ptr %arrayidx40, align 4, !tbaa !22
  %tobool46.not = icmp eq i32 %2, 0
  br i1 %tobool46.not, label %if.end59, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %getaline_fp_eof_new.exit
  %cmp51.not127 = icmp slt i32 %2, -58
  br i1 %cmp51.not127, label %if.end59, label %for.body52

for.body52:                                       ; preds = %for.cond48.preheader, %getaline_fp_eof_new.exit115
  %j.0128 = phi i32 [ %inc, %getaline_fp_eof_new.exit115 ], [ 0, %for.cond48.preheader ]
  %call.i93 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i94 = icmp eq i32 %call.i93, 0
  br i1 %tobool.not.i94, label %land.lhs.true.i99, label %getaline_fp_eof_new.exit115

land.lhs.true.i99:                                ; preds = %for.body52, %for.body.i104
  %i.029.i96 = phi i32 [ %inc.i102, %for.body.i104 ], [ 0, %for.body52 ]
  %s.addr.028.i97 = phi ptr [ %incdec.ptr.i101, %for.body.i104 ], [ %b, %for.body52 ]
  %call1.i98 = call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call1.i98, label %for.body.i104 [
    i32 -1, label %for.end.thread.i107
    i32 10, label %for.end.thread.i107
  ]

for.body.i104:                                    ; preds = %land.lhs.true.i99
  %conv5.i100 = trunc i32 %call1.i98 to i8
  %incdec.ptr.i101 = getelementptr inbounds i8, ptr %s.addr.028.i97, i64 1
  store i8 %conv5.i100, ptr %s.addr.028.i97, align 1, !tbaa !17
  %inc.i102 = add nuw nsw i32 %i.029.i96, 1
  %exitcond.not.i103 = icmp eq i32 %inc.i102, 255
  br i1 %exitcond.not.i103, label %for.end.i109, label %land.lhs.true.i99, !llvm.loop !42

for.end.thread.i107:                              ; preds = %land.lhs.true.i99, %land.lhs.true.i99
  store i8 0, ptr %s.addr.028.i97, align 1, !tbaa !17
  br label %getaline_fp_eof_new.exit115

for.end.i109:                                     ; preds = %for.body.i104
  store i8 0, ptr %incdec.ptr.i101, align 1, !tbaa !17
  %cond.i108 = icmp eq i32 %call1.i98, 10
  br i1 %cond.i108, label %getaline_fp_eof_new.exit115, label %while.cond.i113

while.cond.i113:                                  ; preds = %for.end.i109, %while.cond.i113
  %call12.i111 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp13.not.i112 = icmp eq i32 %call12.i111, 10
  br i1 %cmp13.not.i112, label %getaline_fp_eof_new.exit115, label %while.cond.i113, !llvm.loop !43

getaline_fp_eof_new.exit115:                      ; preds = %while.cond.i113, %for.body52, %for.end.thread.i107, %for.end.i109
  %3 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  %call58 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %b) #31
  %inc = add nuw nsw i32 %j.0128, 1
  %4 = load i32, ptr %arrayidx40, align 4, !tbaa !22
  %sub = add nsw i32 %4, -1
  %div = sdiv i32 %sub, 60
  %cmp51.not.not = icmp slt i32 %j.0128, %div
  br i1 %cmp51.not.not, label %for.body52, label %if.end59, !llvm.loop !52

if.end59:                                         ; preds = %getaline_fp_eof_new.exit115, %for.cond48.preheader, %getaline_fp_eof_new.exit
  %5 = phi i32 [ %2, %for.cond48.preheader ], [ 0, %getaline_fp_eof_new.exit ], [ %4, %getaline_fp_eof_new.exit115 ]
  %6 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  %idxprom64 = sext i32 %5 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %6, i64 %idxprom64
  store i8 0, ptr %arrayidx65, align 1, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @njob, align 4, !tbaa !22
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end68, !llvm.loop !53

for.end68:                                        ; preds = %if.end59
  %.pre = load i32, ptr @scoremtx, align 4, !tbaa !22
  %cmp69 = icmp eq i32 %.pre, -1
  %9 = load i32, ptr @upperCase, align 4
  %cmp70 = icmp ne i32 %9, -1
  %or.cond = select i1 %cmp69, i1 %cmp70, i1 false
  %cmp32.i = icmp sgt i32 %7, 0
  %or.cond120 = select i1 %or.cond, i1 %cmp32.i, i1 false
  br i1 %or.cond120, label %for.body.preheader.i, label %if.end72

for.body.preheader.i:                             ; preds = %for.end68
  %wide.trip.count38.i = zext i32 %7 to i64
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next36.i, %for.inc18.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #32
  %conv.i117 = trunc i64 %call.i116 to i32
  %cmp230.i = icmp sgt i32 %conv.i117, 0
  br i1 %cmp230.i, label %for.body4.lr.ph.i, label %for.inc18.i

for.body4.lr.ph.i:                                ; preds = %for.body.i118
  %call5.i = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count.i = and i64 %call.i116, 4294967295
  %xtraiter = and i64 %call.i116, 1
  %11 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %11, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.lr.ph.i.new

for.body4.lr.ph.i.new:                            ; preds = %for.body4.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %niter.next.1, %for.body4.i ]
  %12 = load ptr, ptr %call5.i, align 8, !tbaa !16
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx9.i, align 1, !tbaa !17
  %idxprom11.i = sext i8 %14 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %12, i64 %idxprom11.i
  %15 = load i32, ptr %arrayidx12.i, align 4, !tbaa !22
  %conv13.i = trunc i32 %15 to i8
  store i8 %conv13.i, ptr %arrayidx9.i, align 1, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %16 = load ptr, ptr %call5.i, align 8, !tbaa !16
  %17 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.1 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.next.i
  %18 = load i8, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %idxprom11.i.1 = sext i8 %18 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %16, i64 %idxprom11.i.1
  %19 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !22
  %conv13.i.1 = trunc i32 %19 to i8
  store i8 %conv13.i.1, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !39

for.inc18.i.loopexit.unr-lcssa:                   ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %for.inc18.i.loopexit.unr-lcssa
  %20 = load ptr, ptr %call5.i, align 8, !tbaa !16
  %21 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.epil = getelementptr inbounds i8, ptr %21, i64 %indvars.iv.i.unr
  %22 = load i8, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  %idxprom11.i.epil = sext i8 %22 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %20, i64 %idxprom11.i.epil
  %23 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !22
  %conv13.i.epil = trunc i32 %23 to i8
  store i8 %conv13.i.epil, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.body4.i.epil, %for.inc18.i.loopexit.unr-lcssa, %for.body.i118
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %if.end72, label %for.body.i118, !llvm.loop !40

if.end72:                                         ; preds = %for.inc18.i, %if.end29, %for.end68
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @searchKUorWA(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %b.0 = phi i32 [ 10, %entry ], [ %call, %while.cond.backedge ]
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call, label %while.cond.backedge [
    i32 -1, label %land.rhs
    i32 62, label %land.rhs
    i32 61, label %land.rhs
  ]

while.cond.backedge:                              ; preds = %while.cond, %land.rhs
  br label %while.cond, !llvm.loop !54

land.rhs:                                         ; preds = %while.cond, %while.cond, %while.cond
  %cmp4 = icmp eq i32 %b.0, 10
  br i1 %cmp4, label %while.end, label %while.cond.backedge

while.end:                                        ; preds = %land.rhs
  %call5 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @kake2hiku(ptr nocapture noundef %str) local_unnamed_addr #4 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %incdec.ptr, %do.cond ]
  %0 = load i8, ptr %str.addr.0, align 1, !tbaa !17
  %cmp = icmp eq i8 %0, 42
  br i1 %cmp, label %if.then, label %do.cond

if.then:                                          ; preds = %do.body
  store i8 45, ptr %str.addr.0, align 1, !tbaa !17
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then
  %1 = phi i8 [ %0, %do.body ], [ 45, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %str.addr.0, i64 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !55

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load1SeqWithoutName_realloc(ptr nocapture noundef %fpp) local_unnamed_addr #11 {
entry:
  %call = tail call noalias dereferenceable_or_null(5000001) ptr @malloc(i64 noundef 5000001) #33
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end, %entry
  %b.0.ph = phi i32 [ %call1, %if.end ], [ 10, %entry ]
  %cbuf.0.ph = phi ptr [ %add.ptr30, %if.end ], [ %call, %entry ]
  %size.0.ph = phi i32 [ %add21, %if.end ], [ 5000000, %entry ]
  %val.0.ph = phi ptr [ %call26, %if.end ], [ %call, %entry ]
  %sub.ptr.rhs.cast = ptrtoint ptr %val.0.ph to i64
  %conv18 = zext i32 %size.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %while.body
  %b.0 = phi i32 [ %call1, %while.body ], [ %b.0.ph, %while.cond.outer ]
  %cbuf.0 = phi ptr [ %incdec.ptr, %while.body ], [ %cbuf.0.ph, %while.cond.outer ]
  %call1 = tail call i32 @_IO_getc(ptr noundef %fpp)
  switch i32 %call1, label %while.body [
    i32 -1, label %while.end
    i32 62, label %land.rhs13
    i32 61, label %land.rhs13
    i32 40, label %land.rhs13
  ]

land.rhs13:                                       ; preds = %while.cond, %while.cond, %while.cond
  %cmp14 = icmp eq i32 %b.0, 10
  br i1 %cmp14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs13
  %conv17 = trunc i32 %call1 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cbuf.0, i64 1
  store i8 %conv17, ptr %cbuf.0, align 1, !tbaa !17
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp19 = icmp eq i64 %sub.ptr.sub, %conv18
  br i1 %cmp19, label %if.then, label %while.cond, !llvm.loop !56

if.then:                                          ; preds = %while.body
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 16, i64 1, ptr %0) #27
  %add23 = add nuw nsw i32 %size.0.ph, 5000001
  %conv24 = zext i32 %add23 to i64
  %call26 = tail call ptr @realloc(ptr noundef %val.0.ph, i64 noundef %conv24) #34
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 49, i64 1, ptr %2) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %if.then
  %add21 = add nuw nsw i32 %size.0.ph, 5000000
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr %4) #27
  %idx.ext = zext i32 %add21 to i64
  %add.ptr95 = getelementptr i8, ptr %call26, i64 -5000000
  %add.ptr30 = getelementptr i8, ptr %add.ptr95, i64 %idx.ext
  br label %while.cond.outer, !llvm.loop !56

while.end:                                        ; preds = %while.cond, %land.rhs13
  %call32 = tail call i32 @ungetc(i32 noundef %call1, ptr noundef %fpp)
  store i8 0, ptr %cbuf.0, align 1, !tbaa !17
  %6 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp33 = icmp eq i32 %6, 100
  %7 = load i8, ptr %val.0.ph, align 1, !tbaa !17
  %tobool.not33.i = icmp eq i8 %7, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.end
  br i1 %tobool.not33.i, label %if.end38, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then35
  %call.i = tail call ptr @__ctype_b_loc() #30
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %8 = phi i8 [ %7, %while.body.lr.ph.i ], [ %14, %if.end.i ]
  %str.pn.i = phi ptr [ %val.0.ph, %while.body.lr.ph.i ], [ %incdec.ptr35.i, %if.end.i ]
  %res.034.i = phi ptr [ %val.0.ph, %while.body.lr.ph.i ], [ %res.1.i, %if.end.i ]
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %9 = load ptr, ptr %call.i, align 8, !tbaa !16
  %idxprom.i = sext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %9, i64 %idxprom.i
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !48
  %.fr31.i = freeze i16 %10
  %11 = and i16 %.fr31.i, 1024
  %tobool2.not.i = icmp eq i16 %11, 0
  br i1 %tobool2.not.i, label %switch.early.test.i, label %if.then.i

switch.early.test.i:                              ; preds = %while.body.i
  switch i8 %8, label %if.end.i [
    i8 46, label %if.then.i
    i8 45, label %if.then.i
    i8 42, label %if.then.i
  ]

if.then.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %while.body.i
  %call13.i = tail call ptr @__ctype_tolower_loc() #30
  %12 = load ptr, ptr %call13.i, align 8, !tbaa !16
  %arrayidx16.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx16.i, align 4, !tbaa !22
  %conv18.i = trunc i32 %13 to i8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %res.034.i, i64 1
  store i8 %conv18.i, ptr %res.034.i, align 1, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %switch.early.test.i
  %res.1.i = phi ptr [ %incdec.ptr19.i, %if.then.i ], [ %res.034.i, %switch.early.test.i ]
  %14 = load i8, ptr %incdec.ptr35.i, align 1, !tbaa !17
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end38, label %while.body.i, !llvm.loop !57

if.else:                                          ; preds = %while.end
  br i1 %tobool.not33.i, label %if.end38, label %while.body.lr.ph.i64

while.body.lr.ph.i64:                             ; preds = %if.else
  %call.i63 = tail call ptr @__ctype_b_loc() #30
  br label %while.body.i72

while.body.i72:                                   ; preds = %if.end.i81, %while.body.lr.ph.i64
  %15 = phi i8 [ %7, %while.body.lr.ph.i64 ], [ %21, %if.end.i81 ]
  %str.pn.i65 = phi ptr [ %val.0.ph, %while.body.lr.ph.i64 ], [ %incdec.ptr35.i67, %if.end.i81 ]
  %res.034.i66 = phi ptr [ %val.0.ph, %while.body.lr.ph.i64 ], [ %res.1.i79, %if.end.i81 ]
  %incdec.ptr35.i67 = getelementptr inbounds i8, ptr %str.pn.i65, i64 1
  %16 = load ptr, ptr %call.i63, align 8, !tbaa !16
  %idxprom.i68 = sext i8 %15 to i64
  %arrayidx.i69 = getelementptr inbounds i16, ptr %16, i64 %idxprom.i68
  %17 = load i16, ptr %arrayidx.i69, align 2, !tbaa !48
  %.fr31.i70 = freeze i16 %17
  %18 = and i16 %.fr31.i70, 1024
  %tobool2.not.i71 = icmp eq i16 %18, 0
  br i1 %tobool2.not.i71, label %switch.early.test.i73, label %if.then.i78

switch.early.test.i73:                            ; preds = %while.body.i72
  switch i8 %15, label %if.end.i81 [
    i8 46, label %if.then.i78
    i8 45, label %if.then.i78
    i8 42, label %if.then.i78
  ]

if.then.i78:                                      ; preds = %switch.early.test.i73, %switch.early.test.i73, %switch.early.test.i73, %while.body.i72
  %call13.i74 = tail call ptr @__ctype_toupper_loc() #30
  %19 = load ptr, ptr %call13.i74, align 8, !tbaa !16
  %arrayidx16.i75 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i68
  %20 = load i32, ptr %arrayidx16.i75, align 4, !tbaa !22
  %conv18.i76 = trunc i32 %20 to i8
  %incdec.ptr19.i77 = getelementptr inbounds i8, ptr %res.034.i66, i64 1
  store i8 %conv18.i76, ptr %res.034.i66, align 1, !tbaa !17
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i78, %switch.early.test.i73
  %res.1.i79 = phi ptr [ %incdec.ptr19.i77, %if.then.i78 ], [ %res.034.i66, %switch.early.test.i73 ]
  %21 = load i8, ptr %incdec.ptr35.i67, align 1, !tbaa !17
  %tobool.not.i80 = icmp eq i8 %21, 0
  br i1 %tobool.not.i80, label %if.end38, label %while.body.i72, !llvm.loop !58

if.end38:                                         ; preds = %if.end.i81, %if.end.i, %if.else, %if.then35
  %res.0.lcssa.i82.sink = phi ptr [ %val.0.ph, %if.then35 ], [ %val.0.ph, %if.else ], [ %res.1.i, %if.end.i ], [ %res.1.i79, %if.end.i81 ]
  store i8 0, ptr %res.0.lcssa.i82.sink, align 1, !tbaa !17
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end38
  %str.addr.0.i = phi ptr [ %val.0.ph, %if.end38 ], [ %incdec.ptr.i, %do.cond.i ]
  %22 = load i8, ptr %str.addr.0.i, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %22, 42
  br i1 %cmp.i, label %if.then.i87, label %do.cond.i

if.then.i87:                                      ; preds = %do.body.i
  store i8 45, ptr %str.addr.0.i, align 1, !tbaa !17
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i87, %do.body.i
  %23 = phi i8 [ %22, %do.body.i ], [ 45, %if.then.i87 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %tobool.not.i88 = icmp eq i8 %23, 0
  br i1 %tobool.not.i88, label %kake2hiku.exit, label %do.body.i, !llvm.loop !55

kake2hiku.exit:                                   ; preds = %do.cond.i
  ret ptr %val.0.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @load1SeqWithoutName_new(ptr nocapture noundef %fpp, ptr noundef %cbuf) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %b.0 = phi i32 [ 10, %entry ], [ %call, %while.body ]
  %cbuf.addr.0 = phi ptr [ %cbuf, %entry ], [ %incdec.ptr, %while.body ]
  %call = tail call i32 @_IO_getc(ptr noundef %fpp)
  switch i32 %call, label %while.body [
    i32 -1, label %while.end
    i32 62, label %land.rhs7
    i32 61, label %land.rhs7
    i32 40, label %land.rhs7
  ]

land.rhs7:                                        ; preds = %while.cond, %while.cond, %while.cond
  %cmp8 = icmp eq i32 %b.0, 10
  br i1 %cmp8, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs7
  %conv = trunc i32 %call to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %cbuf.addr.0, i64 1
  store i8 %conv, ptr %cbuf.addr.0, align 1, !tbaa !17
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond, %land.rhs7
  %call10 = tail call i32 @ungetc(i32 noundef %call, ptr noundef %fpp)
  store i8 0, ptr %cbuf.addr.0, align 1, !tbaa !17
  %0 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp11 = icmp eq i32 %0, 100
  %1 = load i8, ptr %cbuf, align 1, !tbaa !17
  %tobool.not33.i = icmp eq i8 %1, 0
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br i1 %tobool.not33.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %call.i = tail call ptr @__ctype_b_loc() #30
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %2 = phi i8 [ %1, %while.body.lr.ph.i ], [ %8, %if.end.i ]
  %str.pn.i = phi ptr [ %cbuf, %while.body.lr.ph.i ], [ %incdec.ptr35.i, %if.end.i ]
  %res.034.i = phi ptr [ %cbuf, %while.body.lr.ph.i ], [ %res.1.i, %if.end.i ]
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %str.pn.i, i64 1
  %3 = load ptr, ptr %call.i, align 8, !tbaa !16
  %idxprom.i = sext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2, !tbaa !48
  %.fr31.i = freeze i16 %4
  %5 = and i16 %.fr31.i, 1024
  %tobool2.not.i = icmp eq i16 %5, 0
  br i1 %tobool2.not.i, label %switch.early.test.i, label %if.then.i

switch.early.test.i:                              ; preds = %while.body.i
  switch i8 %2, label %if.end.i [
    i8 46, label %if.then.i
    i8 45, label %if.then.i
    i8 42, label %if.then.i
  ]

if.then.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %while.body.i
  %call13.i = tail call ptr @__ctype_tolower_loc() #30
  %6 = load ptr, ptr %call13.i, align 8, !tbaa !16
  %arrayidx16.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx16.i, align 4, !tbaa !22
  %conv18.i = trunc i32 %7 to i8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %res.034.i, i64 1
  store i8 %conv18.i, ptr %res.034.i, align 1, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %switch.early.test.i
  %res.1.i = phi ptr [ %incdec.ptr19.i, %if.then.i ], [ %res.034.i, %switch.early.test.i ]
  %8 = load i8, ptr %incdec.ptr35.i, align 1, !tbaa !17
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !57

if.else:                                          ; preds = %while.end
  br i1 %tobool.not33.i, label %if.end, label %while.body.lr.ph.i30

while.body.lr.ph.i30:                             ; preds = %if.else
  %call.i29 = tail call ptr @__ctype_b_loc() #30
  br label %while.body.i38

while.body.i38:                                   ; preds = %if.end.i47, %while.body.lr.ph.i30
  %9 = phi i8 [ %1, %while.body.lr.ph.i30 ], [ %15, %if.end.i47 ]
  %str.pn.i31 = phi ptr [ %cbuf, %while.body.lr.ph.i30 ], [ %incdec.ptr35.i33, %if.end.i47 ]
  %res.034.i32 = phi ptr [ %cbuf, %while.body.lr.ph.i30 ], [ %res.1.i45, %if.end.i47 ]
  %incdec.ptr35.i33 = getelementptr inbounds i8, ptr %str.pn.i31, i64 1
  %10 = load ptr, ptr %call.i29, align 8, !tbaa !16
  %idxprom.i34 = sext i8 %9 to i64
  %arrayidx.i35 = getelementptr inbounds i16, ptr %10, i64 %idxprom.i34
  %11 = load i16, ptr %arrayidx.i35, align 2, !tbaa !48
  %.fr31.i36 = freeze i16 %11
  %12 = and i16 %.fr31.i36, 1024
  %tobool2.not.i37 = icmp eq i16 %12, 0
  br i1 %tobool2.not.i37, label %switch.early.test.i39, label %if.then.i44

switch.early.test.i39:                            ; preds = %while.body.i38
  switch i8 %9, label %if.end.i47 [
    i8 46, label %if.then.i44
    i8 45, label %if.then.i44
    i8 42, label %if.then.i44
  ]

if.then.i44:                                      ; preds = %switch.early.test.i39, %switch.early.test.i39, %switch.early.test.i39, %while.body.i38
  %call13.i40 = tail call ptr @__ctype_toupper_loc() #30
  %13 = load ptr, ptr %call13.i40, align 8, !tbaa !16
  %arrayidx16.i41 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i34
  %14 = load i32, ptr %arrayidx16.i41, align 4, !tbaa !22
  %conv18.i42 = trunc i32 %14 to i8
  %incdec.ptr19.i43 = getelementptr inbounds i8, ptr %res.034.i32, i64 1
  store i8 %conv18.i42, ptr %res.034.i32, align 1, !tbaa !17
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i44, %switch.early.test.i39
  %res.1.i45 = phi ptr [ %incdec.ptr19.i43, %if.then.i44 ], [ %res.034.i32, %switch.early.test.i39 ]
  %15 = load i8, ptr %incdec.ptr35.i33, align 1, !tbaa !17
  %tobool.not.i46 = icmp eq i8 %15, 0
  br i1 %tobool.not.i46, label %if.end, label %while.body.i38, !llvm.loop !58

if.end:                                           ; preds = %if.end.i47, %if.end.i, %if.else, %if.then
  %res.0.lcssa.i48.sink = phi ptr [ %cbuf, %if.then ], [ %cbuf, %if.else ], [ %res.1.i, %if.end.i ], [ %res.1.i45, %if.end.i47 ]
  store i8 0, ptr %res.0.lcssa.i48.sink, align 1, !tbaa !17
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end
  %str.addr.0.i = phi ptr [ %cbuf, %if.end ], [ %incdec.ptr.i, %do.cond.i ]
  %16 = load i8, ptr %str.addr.0.i, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %16, 42
  br i1 %cmp.i, label %if.then.i53, label %do.cond.i

if.then.i53:                                      ; preds = %do.body.i
  store i8 45, ptr %str.addr.0.i, align 1, !tbaa !17
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then.i53, %do.body.i
  %17 = phi i8 [ %16, %do.body.i ], [ 45, %if.then.i53 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str.addr.0.i, i64 1
  %tobool.not.i54 = icmp eq i8 %17, 0
  br i1 %tobool.not.i54, label %kake2hiku.exit, label %do.body.i, !llvm.loop !55

kake2hiku.exit:                                   ; preds = %do.cond.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @readDataforgaln(ptr nocapture noundef %fp, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %nlen, ptr nocapture noundef readonly %seq) local_unnamed_addr #11 {
entry:
  tail call void @rewind(ptr noundef %fp)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %b.0.i = phi i32 [ 10, %entry ], [ %call.i, %while.cond.i.backedge ]
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %fp)
  %0 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %myfgets.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %myfgets.exit ], [ 0, %searchKUorWA.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  store i8 61, ptr %1, align 1, !tbaa !17
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i31 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i, label %land.rhs.i32.preheader, label %myfgets.exit

land.rhs.i32.preheader:                           ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %land.rhs.i32

land.rhs.i32:                                     ; preds = %land.rhs.i32.preheader, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i32.preheader ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %land.rhs.i32.preheader ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i32
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i32
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i32, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i33

while.cond.i33:                                   ; preds = %while.cond.i33, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i33, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i33, %for.body, %for.end.thread.i
  %call5 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  store ptr %call5, ptr @readDataforgaln.tmpseq, align 8, !tbaa !16
  %arrayidx7 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %call5) #31
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds i32, ptr %nlen, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx13, align 4, !tbaa !22
  tail call void @free(ptr noundef %call5) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @njob, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %myfgets.exit, %searchKUorWA.exit
  %.lcssa = phi i32 [ %0, %searchKUorWA.exit ], [ %5, %myfgets.exit ]
  %7 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp14 = icmp eq i32 %7, 100
  %8 = load i32, ptr @upperCase, align 4
  %cmp16 = icmp ne i32 %8, -1
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  %cmp32.i = icmp sgt i32 %.lcssa, 0
  %or.cond39 = select i1 %or.cond, i1 %cmp32.i, i1 false
  br i1 %or.cond39, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count38.i = zext i32 %.lcssa to i64
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next36.i, %for.inc18.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35.i
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %conv.i35 = trunc i64 %call.i34 to i32
  %cmp230.i = icmp sgt i32 %conv.i35, 0
  br i1 %cmp230.i, label %for.body4.lr.ph.i, label %for.inc18.i

for.body4.lr.ph.i:                                ; preds = %for.body.i36
  %call5.i37 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count.i = and i64 %call.i34, 4294967295
  %xtraiter = and i64 %call.i34, 1
  %10 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %10, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.lr.ph.i.new

for.body4.lr.ph.i.new:                            ; preds = %for.body4.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %niter.next.1, %for.body4.i ]
  %11 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx9.i, align 1, !tbaa !17
  %idxprom11.i = sext i8 %13 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %11, i64 %idxprom11.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !22
  %conv13.i = trunc i32 %14 to i8
  store i8 %conv13.i, ptr %arrayidx9.i, align 1, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.1 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %idxprom11.i.1 = sext i8 %17 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %15, i64 %idxprom11.i.1
  %18 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !22
  %conv13.i.1 = trunc i32 %18 to i8
  store i8 %conv13.i.1, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !39

for.inc18.i.loopexit.unr-lcssa:                   ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %for.inc18.i.loopexit.unr-lcssa
  %19 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.epil = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.unr
  %21 = load i8, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  %idxprom11.i.epil = sext i8 %21 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %19, i64 %idxprom11.i.epil
  %22 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !22
  %conv13.i.epil = trunc i32 %22 to i8
  store i8 %conv13.i.epil, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.body4.i.epil, %for.inc18.i.loopexit.unr-lcssa, %for.body.i36
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %if.end, label %for.body.i36, !llvm.loop !40

if.end:                                           ; preds = %for.inc18.i, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local void @readData_varlen(ptr nocapture noundef %fp, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %nlen, ptr nocapture noundef %seq) local_unnamed_addr #11 {
entry:
  tail call void @rewind(ptr noundef %fp)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %b.0.i = phi i32 [ 10, %entry ], [ %call.i, %while.cond.i.backedge ]
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %fp)
  %0 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp47 = icmp sgt i32 %0, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %myfgets.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %myfgets.exit ], [ 0, %searchKUorWA.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  store i8 61, ptr %1, align 1, !tbaa !17
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i37 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i, label %land.rhs.i38.preheader, label %myfgets.exit

land.rhs.i38.preheader:                           ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %land.rhs.i38

land.rhs.i38:                                     ; preds = %land.rhs.i38.preheader, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i38.preheader ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %land.rhs.i38.preheader ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i38
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i38
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i38, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i39

while.cond.i39:                                   ; preds = %while.cond.i39, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i39, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i39, %for.body, %for.end.thread.i
  %call5 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  store ptr %call5, ptr @readData_varlen.tmpseq, align 8, !tbaa !16
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #32
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds i32, ptr %nlen, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx8, align 4, !tbaa !22
  %add = shl i64 %call6, 32
  %sext = add i64 %add, 4294967296
  %conv11 = ashr exact i64 %sext, 32
  %call12 = tail call noalias ptr @calloc(i64 noundef %conv11, i64 noundef 1) #28
  %arrayidx14 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx14, align 8, !tbaa !16
  %call17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %call5) #31
  tail call void @free(ptr noundef %call5) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @njob, align 4, !tbaa !22
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !61

for.end:                                          ; preds = %myfgets.exit, %searchKUorWA.exit
  %.lcssa = phi i32 [ %0, %searchKUorWA.exit ], [ %3, %myfgets.exit ]
  %5 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp18 = icmp eq i32 %5, 100
  %6 = load i32, ptr @upperCase, align 4
  %cmp20 = icmp ne i32 %6, -1
  %or.cond = select i1 %cmp18, i1 %cmp20, i1 false
  %cmp32.i = icmp sgt i32 %.lcssa, 0
  %or.cond45 = select i1 %or.cond, i1 %cmp32.i, i1 false
  br i1 %or.cond45, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count38.i = zext i32 %.lcssa to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next36.i, %for.inc18.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %conv.i41 = trunc i64 %call.i40 to i32
  %cmp230.i = icmp sgt i32 %conv.i41, 0
  br i1 %cmp230.i, label %for.body4.lr.ph.i, label %for.inc18.i

for.body4.lr.ph.i:                                ; preds = %for.body.i42
  %call5.i43 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count.i = and i64 %call.i40, 4294967295
  %xtraiter = and i64 %call.i40, 1
  %8 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %8, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.lr.ph.i.new

for.body4.lr.ph.i.new:                            ; preds = %for.body4.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %niter.next.1, %for.body4.i ]
  %9 = load ptr, ptr %call5.i43, align 8, !tbaa !16
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx9.i, align 1, !tbaa !17
  %idxprom11.i = sext i8 %11 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %9, i64 %idxprom11.i
  %12 = load i32, ptr %arrayidx12.i, align 4, !tbaa !22
  %conv13.i = trunc i32 %12 to i8
  store i8 %conv13.i, ptr %arrayidx9.i, align 1, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %call5.i43, align 8, !tbaa !16
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.1 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.next.i
  %15 = load i8, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %idxprom11.i.1 = sext i8 %15 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %13, i64 %idxprom11.i.1
  %16 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !22
  %conv13.i.1 = trunc i32 %16 to i8
  store i8 %conv13.i.1, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !39

for.inc18.i.loopexit.unr-lcssa:                   ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %for.inc18.i.loopexit.unr-lcssa
  %17 = load ptr, ptr %call5.i43, align 8, !tbaa !16
  %18 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.epil = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i.unr
  %19 = load i8, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  %idxprom11.i.epil = sext i8 %19 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %17, i64 %idxprom11.i.epil
  %20 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !22
  %conv13.i.epil = trunc i32 %20 to i8
  store i8 %conv13.i.epil, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.body4.i.epil, %for.inc18.i.loopexit.unr-lcssa, %for.body.i42
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %if.end, label %for.body.i42, !llvm.loop !40

if.end:                                           ; preds = %for.inc18.i, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readData_pointer(ptr nocapture noundef %fp, ptr nocapture noundef readonly %name, ptr nocapture noundef writeonly %nlen, ptr nocapture noundef readonly %seq) local_unnamed_addr #11 {
entry:
  tail call void @rewind(ptr noundef %fp)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %b.0.i = phi i32 [ 10, %entry ], [ %call.i, %while.cond.i.backedge ]
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %fp)
  %0 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %myfgets.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %myfgets.exit ], [ 0, %searchKUorWA.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  store i8 61, ptr %1, align 1, !tbaa !17
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i31 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i, label %land.rhs.i32.preheader, label %myfgets.exit

land.rhs.i32.preheader:                           ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %land.rhs.i32

land.rhs.i32:                                     ; preds = %land.rhs.i32.preheader, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i32.preheader ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %land.rhs.i32.preheader ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i32
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i32
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i32, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i33

while.cond.i33:                                   ; preds = %while.cond.i33, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i33, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i33, %for.body, %for.end.thread.i
  %call5 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  store ptr %call5, ptr @readData_pointer.tmpseq, align 8, !tbaa !16
  %arrayidx7 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %call5) #31
  tail call void @free(ptr noundef %call5) #31
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds i32, ptr %nlen, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx13, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @njob, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !62

for.end:                                          ; preds = %myfgets.exit, %searchKUorWA.exit
  %.lcssa = phi i32 [ %0, %searchKUorWA.exit ], [ %5, %myfgets.exit ]
  %7 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp14 = icmp eq i32 %7, 100
  %8 = load i32, ptr @upperCase, align 4
  %cmp16 = icmp ne i32 %8, -1
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  %cmp32.i = icmp sgt i32 %.lcssa, 0
  %or.cond39 = select i1 %or.cond, i1 %cmp32.i, i1 false
  br i1 %or.cond39, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count38.i = zext i32 %.lcssa to i64
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next36.i, %for.inc18.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35.i
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %conv.i35 = trunc i64 %call.i34 to i32
  %cmp230.i = icmp sgt i32 %conv.i35, 0
  br i1 %cmp230.i, label %for.body4.lr.ph.i, label %for.inc18.i

for.body4.lr.ph.i:                                ; preds = %for.body.i36
  %call5.i37 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count.i = and i64 %call.i34, 4294967295
  %xtraiter = and i64 %call.i34, 1
  %10 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %10, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.lr.ph.i.new

for.body4.lr.ph.i.new:                            ; preds = %for.body4.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %niter.next.1, %for.body4.i ]
  %11 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i = getelementptr inbounds i8, ptr %12, i64 %indvars.iv.i
  %13 = load i8, ptr %arrayidx9.i, align 1, !tbaa !17
  %idxprom11.i = sext i8 %13 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %11, i64 %idxprom11.i
  %14 = load i32, ptr %arrayidx12.i, align 4, !tbaa !22
  %conv13.i = trunc i32 %14 to i8
  store i8 %conv13.i, ptr %arrayidx9.i, align 1, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %15 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.1 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next.i
  %17 = load i8, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %idxprom11.i.1 = sext i8 %17 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %15, i64 %idxprom11.i.1
  %18 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !22
  %conv13.i.1 = trunc i32 %18 to i8
  store i8 %conv13.i.1, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !39

for.inc18.i.loopexit.unr-lcssa:                   ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %for.inc18.i.loopexit.unr-lcssa
  %19 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.epil = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i.unr
  %21 = load i8, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  %idxprom11.i.epil = sext i8 %21 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %19, i64 %idxprom11.i.epil
  %22 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !22
  %conv13.i.epil = trunc i32 %22 to i8
  store i8 %conv13.i.epil, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.body4.i.epil, %for.inc18.i.loopexit.unr-lcssa, %for.body.i36
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %if.end, label %for.body.i36, !llvm.loop !40

if.end:                                           ; preds = %for.inc18.i, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readData(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %nlen, ptr nocapture noundef readonly %seq) local_unnamed_addr #11 {
entry:
  tail call void @rewind(ptr noundef %fp)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %b.0.i = phi i32 [ 10, %entry ], [ %call.i, %while.cond.i.backedge ]
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i, ptr noundef %fp)
  %0 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp41 = icmp sgt i32 %0, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %myfgets.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %myfgets.exit ], [ 0, %searchKUorWA.exit ]
  %arrayidx = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv
  store i8 61, ptr %arrayidx, align 1, !tbaa !17
  %call = tail call i32 @_IO_getc(ptr noundef %fp)
  %call.i31 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i, label %land.rhs.i32.preheader, label %myfgets.exit

land.rhs.i32.preheader:                           ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 1
  br label %land.rhs.i32

land.rhs.i32:                                     ; preds = %land.rhs.i32.preheader, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %land.rhs.i32.preheader ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr, %land.rhs.i32.preheader ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i32
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i32
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i32, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i33

while.cond.i33:                                   ; preds = %while.cond.i33, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i33, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i33, %for.body, %for.end.thread.i
  %call5 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  store ptr %call5, ptr @readData.tmpseq, align 8, !tbaa !16
  %arrayidx7 = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call5) #31
  %2 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %conv = trunc i64 %call11 to i32
  %arrayidx13 = getelementptr inbounds i32, ptr %nlen, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx13, align 4, !tbaa !22
  tail call void @free(ptr noundef %call5) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr @njob, align 4, !tbaa !22
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !63

for.end:                                          ; preds = %myfgets.exit, %searchKUorWA.exit
  %.lcssa = phi i32 [ %0, %searchKUorWA.exit ], [ %3, %myfgets.exit ]
  %5 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp14 = icmp eq i32 %5, 100
  %6 = load i32, ptr @upperCase, align 4
  %cmp16 = icmp ne i32 %6, -1
  %or.cond = select i1 %cmp14, i1 %cmp16, i1 false
  %cmp32.i = icmp sgt i32 %.lcssa, 0
  %or.cond39 = select i1 %or.cond, i1 %cmp32.i, i1 false
  br i1 %or.cond39, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %for.end
  %wide.trip.count38.i = zext i32 %.lcssa to i64
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc18.i, %for.body.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next36.i, %for.inc18.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv35.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %conv.i35 = trunc i64 %call.i34 to i32
  %cmp230.i = icmp sgt i32 %conv.i35, 0
  br i1 %cmp230.i, label %for.body4.lr.ph.i, label %for.inc18.i

for.body4.lr.ph.i:                                ; preds = %for.body.i36
  %call5.i37 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count.i = and i64 %call.i34, 4294967295
  %xtraiter = and i64 %call.i34, 1
  %8 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %8, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.lr.ph.i.new

for.body4.lr.ph.i.new:                            ; preds = %for.body4.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.body4.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.i.new ], [ %niter.next.1, %for.body4.i ]
  %9 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  %11 = load i8, ptr %arrayidx9.i, align 1, !tbaa !17
  %idxprom11.i = sext i8 %11 to i64
  %arrayidx12.i = getelementptr inbounds i32, ptr %9, i64 %idxprom11.i
  %12 = load i32, ptr %arrayidx12.i, align 4, !tbaa !22
  %conv13.i = trunc i32 %12 to i8
  store i8 %conv13.i, ptr %arrayidx9.i, align 1, !tbaa !17
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %13 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.1 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv.next.i
  %15 = load i8, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %idxprom11.i.1 = sext i8 %15 to i64
  %arrayidx12.i.1 = getelementptr inbounds i32, ptr %13, i64 %idxprom11.i.1
  %16 = load i32, ptr %arrayidx12.i.1, align 4, !tbaa !22
  %conv13.i.1 = trunc i32 %16 to i8
  store i8 %conv13.i.1, ptr %arrayidx9.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc18.i.loopexit.unr-lcssa, label %for.body4.i, !llvm.loop !39

for.inc18.i.loopexit.unr-lcssa:                   ; preds = %for.body4.i, %for.body4.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body4.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body4.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc18.i, label %for.body4.i.epil

for.body4.i.epil:                                 ; preds = %for.inc18.i.loopexit.unr-lcssa
  %17 = load ptr, ptr %call5.i37, align 8, !tbaa !16
  %18 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %arrayidx9.i.epil = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i.unr
  %19 = load i8, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  %idxprom11.i.epil = sext i8 %19 to i64
  %arrayidx12.i.epil = getelementptr inbounds i32, ptr %17, i64 %idxprom11.i.epil
  %20 = load i32, ptr %arrayidx12.i.epil, align 4, !tbaa !22
  %conv13.i.epil = trunc i32 %20 to i8
  store i8 %conv13.i.epil, ptr %arrayidx9.i.epil, align 1, !tbaa !17
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.body4.i.epil, %for.inc18.i.loopexit.unr-lcssa, %for.body.i36
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %if.end, label %for.body.i36, !llvm.loop !40

if.end:                                           ; preds = %for.inc18.i, %for.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @countATGC(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %total) local_unnamed_addr #16 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !17
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %call = tail call ptr @__ctype_tolower_loc() #30
  %1 = load ptr, ptr %call, align 8, !tbaa !16
  %call4 = tail call ptr @__ctype_b_loc() #30
  %2 = load ptr, ptr %call4, align 8, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %3 = phi i8 [ %9, %do.cond ], [ %0, %do.body.preheader ]
  %nATGC.0 = phi i32 [ %nATGC.1, %do.cond ], [ 0, %do.body.preheader ]
  %nChar.0 = phi i32 [ %nChar.1, %do.cond ], [ 0, %do.body.preheader ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %s, %do.body.preheader ]
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %.fr53 = freeze i32 %4
  %sext = shl i32 %.fr53, 24
  %conv5 = ashr exact i32 %sext, 24
  %idxprom6 = sext i32 %conv5 to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %2, i64 %idxprom6
  %5 = load i16, ptr %arrayidx7, align 2, !tbaa !48
  %6 = and i16 %5, 1024
  %tobool.not = icmp eq i16 %6, 0
  br i1 %tobool.not, label %do.cond, label %if.then9

if.then9:                                         ; preds = %do.body
  %inc = add nsw i32 %nChar.0, 1
  %7 = and i32 %.fr53, 251
  %8 = icmp eq i32 %7, 99
  br i1 %8, label %if.then32, label %switch.early.test

switch.early.test:                                ; preds = %if.then9
  switch i32 %sext, label %do.cond [
    i32 1962934272, label %if.then32
    i32 1946157056, label %if.then32
    i32 1845493760, label %if.then32
    i32 1627389952, label %if.then32
  ]

if.then32:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then9
  %inc33 = add nsw i32 %nATGC.0, 1
  br label %do.cond

do.cond:                                          ; preds = %switch.early.test, %do.body, %if.then32
  %nATGC.1 = phi i32 [ %inc33, %if.then32 ], [ %nATGC.0, %switch.early.test ], [ %nATGC.0, %do.body ]
  %nChar.1 = phi i32 [ %inc, %if.then32 ], [ %inc, %switch.early.test ], [ %nChar.0, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool36.not = icmp eq i8 %9, 0
  br i1 %tobool36.not, label %do.end, label %do.body, !llvm.loop !64

do.end:                                           ; preds = %do.cond
  store i32 %nChar.1, ptr %total, align 4, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %nATGC.1, %do.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local double @countATGCbk(ptr nocapture noundef readonly %s) local_unnamed_addr #12 {
entry:
  %call = tail call ptr @__ctype_tolower_loc() #30
  %0 = load ptr, ptr %call, align 8, !tbaa !16
  %call2 = tail call ptr @__ctype_b_loc() #30
  %1 = load ptr, ptr %call2, align 8, !tbaa !16
  %.pre = load i8, ptr %s, align 1, !tbaa !17
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = phi i8 [ %.pre, %entry ], [ %8, %do.cond ]
  %nChar.0 = phi i32 [ 0, %entry ], [ %nChar.1, %do.cond ]
  %nATGC.0 = phi i32 [ 0, %entry ], [ %nATGC.1, %do.cond ]
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %do.cond ]
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %.fr47 = freeze i32 %3
  %sext = shl i32 %.fr47, 24
  %conv3 = ashr exact i32 %sext, 24
  %idxprom4 = sext i32 %conv3 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %1, i64 %idxprom4
  %4 = load i16, ptr %arrayidx5, align 2, !tbaa !48
  %5 = and i16 %4, 1024
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %do.cond, label %if.then

if.then:                                          ; preds = %do.body
  %inc = add nsw i32 %nChar.0, 1
  %6 = and i32 %.fr47, 251
  %7 = icmp eq i32 %6, 99
  br i1 %7, label %if.then28, label %switch.early.test

switch.early.test:                                ; preds = %if.then
  switch i32 %sext, label %do.cond [
    i32 1962934272, label %if.then28
    i32 1946157056, label %if.then28
    i32 1845493760, label %if.then28
    i32 1627389952, label %if.then28
  ]

if.then28:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then
  %inc29 = add nsw i32 %nATGC.0, 1
  br label %do.cond

do.cond:                                          ; preds = %switch.early.test, %do.body, %if.then28
  %nChar.1 = phi i32 [ %inc, %if.then28 ], [ %inc, %switch.early.test ], [ %nChar.0, %do.body ]
  %nATGC.1 = phi i32 [ %inc29, %if.then28 ], [ %nATGC.0, %switch.early.test ], [ %nATGC.0, %do.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool31.not = icmp eq i8 %8, 0
  br i1 %tobool31.not, label %do.end, label %do.body, !llvm.loop !65

do.end:                                           ; preds = %do.cond
  %conv32 = sitofp i32 %nATGC.1 to double
  %conv33 = sitofp i32 %nChar.1 to double
  %div = fdiv double %conv32, %conv33
  ret double %div
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @countalpha(ptr nocapture noundef readonly %seq) local_unnamed_addr #12 {
entry:
  %0 = load i8, ptr %seq, align 1, !tbaa !17
  %tobool.not5 = icmp eq i8 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %call = tail call ptr @__ctype_b_loc() #30
  %1 = load ptr, ptr %call, align 8, !tbaa !16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %val.07 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %seq.addr.06 = phi ptr [ %seq, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %seq.addr.06, i64 1
  %idxprom = sext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2, !tbaa !48
  %4 = lshr i16 %3, 10
  %.lobit = and i16 %4, 1
  %inc = zext i16 %.lobit to i32
  %spec.select = add nuw nsw i32 %val.07, %inc
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %while.body, %entry
  %val.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i32 %val.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @getnumlen_nogap(ptr nocapture noundef %fp, ptr nocapture noundef %nlenminpt) local_unnamed_addr #11 {
entry:
  %call = tail call ptr @AllocateCharVec(i32 noundef 5000000) #31
  %call9.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.not10.i, label %countKUorWA.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call13.i = phi i32 [ %call.i, %while.body.i ], [ %call9.i, %entry ]
  %b.012.i = phi i32 [ %call13.i, %while.body.i ], [ 10, %entry ]
  %value.011.i = phi i32 [ %value.1.i, %while.body.i ], [ 0, %entry ]
  %cmp1.i = icmp eq i32 %b.012.i, 10
  %0 = add i32 %call13.i, -61
  %or.cond.i = icmp ult i32 %0, 2
  %or.cond8.i = and i1 %cmp1.i, %or.cond.i
  %inc.i = zext i1 %or.cond8.i to i32
  %value.1.i = add nuw nsw i32 %value.011.i, %inc.i
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %countKUorWA.exit, label %while.body.i, !llvm.loop !67

countKUorWA.exit:                                 ; preds = %while.body.i, %entry
  %value.0.lcssa.i = phi i32 [ 0, %entry ], [ %value.1.i, %while.body.i ]
  tail call void @rewind(ptr noundef %fp)
  store i32 %value.0.lcssa.i, ptr @njob, align 4, !tbaa !22
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %countKUorWA.exit
  %b.0.i = phi i32 [ 10, %countKUorWA.exit ], [ %call.i36, %while.cond.i.backedge ]
  %call.i36 = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i36, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i36, ptr noundef %fp)
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  store i32 99999999, ptr %nlenminpt, align 4, !tbaa !22
  %1 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp55 = icmp sgt i32 %1, 0
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %countATGC.exit
  %total.059 = phi i32 [ %add10, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %atgcnum.058 = phi i32 [ %add, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %i.057 = phi i32 [ %inc, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %nsite.056 = phi i32 [ %nsite.1, %countATGC.exit ], [ undef, %searchKUorWA.exit ]
  %call.i38 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i38, 0
  br i1 %tobool.not.i, label %land.rhs.i39, label %myfgets.exit

land.rhs.i39:                                     ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i40, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call, %for.body ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i39
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i39
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i40 = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i40, 4999999
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i39, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i41

while.cond.i41:                                   ; preds = %while.cond.i41, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i41, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i41, %for.body, %for.end.thread.i
  %call3 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  %2 = load i8, ptr %call3, align 1, !tbaa !17
  %tobool.not5.i = icmp eq i8 %2, 0
  br i1 %tobool.not5.i, label %countalpha.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %myfgets.exit
  %call.i42 = tail call ptr @__ctype_b_loc() #30
  %3 = load ptr, ptr %call.i42, align 8, !tbaa !16
  br label %while.body.i46

while.body.i46:                                   ; preds = %while.body.i46, %while.body.lr.ph.i
  %4 = phi i8 [ %2, %while.body.lr.ph.i ], [ %7, %while.body.i46 ]
  %val.07.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i46 ]
  %seq.addr.06.i = phi ptr [ %call3, %while.body.lr.ph.i ], [ %incdec.ptr.i43, %while.body.i46 ]
  %incdec.ptr.i43 = getelementptr inbounds i8, ptr %seq.addr.06.i, i64 1
  %idxprom.i = sext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2, !tbaa !48
  %6 = lshr i16 %5, 10
  %.lobit.i = and i16 %6, 1
  %inc.i44 = zext i16 %.lobit.i to i32
  %spec.select.i = add nuw nsw i32 %val.07.i, %inc.i44
  %7 = load i8, ptr %incdec.ptr.i43, align 1, !tbaa !17
  %tobool.not.i45 = icmp eq i8 %7, 0
  br i1 %tobool.not.i45, label %countalpha.exit, label %while.body.i46, !llvm.loop !66

countalpha.exit:                                  ; preds = %while.body.i46, %myfgets.exit
  %val.0.lcssa.i = phi i32 [ 0, %myfgets.exit ], [ %spec.select.i, %while.body.i46 ]
  %8 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %cmp5 = icmp sgt i32 %val.0.lcssa.i, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %countalpha.exit
  store i32 %val.0.lcssa.i, ptr @nlenmax, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %countalpha.exit
  %9 = load i32, ptr %nlenminpt, align 4, !tbaa !22
  %cmp6 = icmp slt i32 %val.0.lcssa.i, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 %val.0.lcssa.i, ptr %nlenminpt, align 4, !tbaa !22
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %10 = load i8, ptr %call3, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %countATGC.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end8
  %call.i47 = tail call ptr @__ctype_tolower_loc() #30
  %11 = load ptr, ptr %call.i47, align 8, !tbaa !16
  %call4.i = tail call ptr @__ctype_b_loc() #30
  %12 = load ptr, ptr %call4.i, align 8, !tbaa !16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %13 = phi i8 [ %19, %do.cond.i ], [ %10, %do.body.preheader.i ]
  %nATGC.0.i = phi i32 [ %nATGC.1.i, %do.cond.i ], [ 0, %do.body.preheader.i ]
  %nChar.0.i = phi i32 [ %nChar.1.i, %do.cond.i ], [ 0, %do.body.preheader.i ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i52, %do.cond.i ], [ %call3, %do.body.preheader.i ]
  %idxprom.i48 = sext i8 %13 to i64
  %arrayidx.i49 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i48
  %14 = load i32, ptr %arrayidx.i49, align 4, !tbaa !22
  %.fr53.i = freeze i32 %14
  %sext.i = shl i32 %.fr53.i, 24
  %conv5.i = ashr exact i32 %sext.i, 24
  %idxprom6.i = sext i32 %conv5.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %12, i64 %idxprom6.i
  %15 = load i16, ptr %arrayidx7.i, align 2, !tbaa !48
  %16 = and i16 %15, 1024
  %tobool.not.i50 = icmp eq i16 %16, 0
  br i1 %tobool.not.i50, label %do.cond.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  %inc.i51 = add nsw i32 %nChar.0.i, 1
  %17 = and i32 %.fr53.i, 251
  %18 = icmp eq i32 %17, 99
  br i1 %18, label %if.then32.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.then9.i
  switch i32 %sext.i, label %do.cond.i [
    i32 1962934272, label %if.then32.i
    i32 1946157056, label %if.then32.i
    i32 1845493760, label %if.then32.i
    i32 1627389952, label %if.then32.i
  ]

if.then32.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.then9.i
  %inc33.i = add nsw i32 %nATGC.0.i, 1
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then32.i, %switch.early.test.i, %do.body.i
  %nATGC.1.i = phi i32 [ %inc33.i, %if.then32.i ], [ %nATGC.0.i, %switch.early.test.i ], [ %nATGC.0.i, %do.body.i ]
  %nChar.1.i = phi i32 [ %inc.i51, %if.then32.i ], [ %inc.i51, %switch.early.test.i ], [ %nChar.0.i, %do.body.i ]
  %incdec.ptr.i52 = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %19 = load i8, ptr %incdec.ptr.i52, align 1, !tbaa !17
  %tobool36.not.i = icmp eq i8 %19, 0
  br i1 %tobool36.not.i, label %countATGC.exit, label %do.body.i, !llvm.loop !64

countATGC.exit:                                   ; preds = %do.cond.i, %if.end8
  %nsite.1 = phi i32 [ %nsite.056, %if.end8 ], [ %nChar.1.i, %do.cond.i ]
  %retval.0.i53 = phi i32 [ 0, %if.end8 ], [ %nATGC.1.i, %do.cond.i ]
  %add = add nsw i32 %retval.0.i53, %atgcnum.058
  %add10 = add nsw i32 %nsite.1, %total.059
  tail call void @free(ptr noundef %call3) #31
  %inc = add nuw nsw i32 %i.057, 1
  %20 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp = icmp slt i32 %inc, %20
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !68

for.end.loopexit:                                 ; preds = %countATGC.exit
  %21 = sitofp i32 %add to double
  %22 = sitofp i32 %add10 to double
  %23 = fdiv double %21, %22
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %searchKUorWA.exit
  %div = phi double [ %23, %for.end.loopexit ], [ 0x7FF8000000000000, %searchKUorWA.exit ]
  tail call void @free(ptr noundef %call) #31
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.19, double noundef %div) #27
  %25 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp13 = icmp eq i32 %25, 100009
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.end
  %cmp16 = fcmp ogt double %div, 7.500000e-01
  %. = select i1 %cmp16, i32 100, i32 112
  %.64 = sext i1 %cmp16 to i32
  store i32 %., ptr @dorp, align 4, !tbaa !22
  store i32 %.64, ptr @upperCase, align 4, !tbaa !22
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %for.end
  ret void
}

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local void @getnumlen(ptr nocapture noundef %fp) local_unnamed_addr #11 {
entry:
  %call = tail call ptr @AllocateCharVec(i32 noundef 5000000) #31
  %call9.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.not10.i, label %countKUorWA.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %call13.i = phi i32 [ %call.i, %while.body.i ], [ %call9.i, %entry ]
  %b.012.i = phi i32 [ %call13.i, %while.body.i ], [ 10, %entry ]
  %value.011.i = phi i32 [ %value.1.i, %while.body.i ], [ 0, %entry ]
  %cmp1.i = icmp eq i32 %b.012.i, 10
  %0 = add i32 %call13.i, -61
  %or.cond.i = icmp ult i32 %0, 2
  %or.cond8.i = and i1 %cmp1.i, %or.cond.i
  %inc.i = zext i1 %or.cond8.i to i32
  %value.1.i = add nuw nsw i32 %value.011.i, %inc.i
  %call.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i, label %countKUorWA.exit, label %while.body.i, !llvm.loop !67

countKUorWA.exit:                                 ; preds = %while.body.i, %entry
  %value.0.lcssa.i = phi i32 [ 0, %entry ], [ %value.1.i, %while.body.i ]
  tail call void @rewind(ptr noundef %fp)
  store i32 %value.0.lcssa.i, ptr @njob, align 4, !tbaa !22
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %countKUorWA.exit
  %b.0.i = phi i32 [ 10, %countKUorWA.exit ], [ %call.i29, %while.cond.i.backedge ]
  %call.i29 = tail call i32 @_IO_getc(ptr noundef %fp)
  switch i32 %call.i29, label %while.cond.i.backedge [
    i32 -1, label %land.rhs.i
    i32 62, label %land.rhs.i
    i32 61, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp4.i = icmp eq i32 %b.0.i, 10
  br i1 %cmp4.i, label %searchKUorWA.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %land.rhs.i, %while.cond.i
  br label %while.cond.i, !llvm.loop !54

searchKUorWA.exit:                                ; preds = %land.rhs.i
  %call5.i = tail call i32 @ungetc(i32 noundef %call.i29, ptr noundef %fp)
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  %1 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp41 = icmp sgt i32 %1, 0
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %searchKUorWA.exit, %countATGC.exit
  %total.045 = phi i32 [ %add8, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %atgcnum.044 = phi i32 [ %add, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %i.043 = phi i32 [ %inc, %countATGC.exit ], [ 0, %searchKUorWA.exit ]
  %nsite.042 = phi i32 [ %nsite.1, %countATGC.exit ], [ undef, %searchKUorWA.exit ]
  %call.i31 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i31, 0
  br i1 %tobool.not.i, label %land.rhs.i32, label %myfgets.exit

land.rhs.i32:                                     ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i33, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call, %for.body ]
  %call1.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i32
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i32
  %conv.i = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i33 = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i33, 4999999
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i32, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i34

while.cond.i34:                                   ; preds = %while.cond.i34, %for.end.i
  %call6.i = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i34, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i34, %for.body, %for.end.thread.i
  %call3 = tail call ptr @load1SeqWithoutName_realloc(ptr noundef %fp)
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #32
  %conv = trunc i64 %call4 to i32
  %2 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %cmp5 = icmp slt i32 %2, %conv
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %myfgets.exit
  store i32 %conv, ptr @nlenmax, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %myfgets.exit
  %3 = load i8, ptr %call3, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %countATGC.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end
  %call.i35 = tail call ptr @__ctype_tolower_loc() #30
  %4 = load ptr, ptr %call.i35, align 8, !tbaa !16
  %call4.i = tail call ptr @__ctype_b_loc() #30
  %5 = load ptr, ptr %call4.i, align 8, !tbaa !16
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %6 = phi i8 [ %12, %do.cond.i ], [ %3, %do.body.preheader.i ]
  %nATGC.0.i = phi i32 [ %nATGC.1.i, %do.cond.i ], [ 0, %do.body.preheader.i ]
  %nChar.0.i = phi i32 [ %nChar.1.i, %do.cond.i ], [ 0, %do.body.preheader.i ]
  %s.addr.0.i = phi ptr [ %incdec.ptr.i38, %do.cond.i ], [ %call3, %do.body.preheader.i ]
  %idxprom.i = sext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %.fr53.i = freeze i32 %7
  %sext.i = shl i32 %.fr53.i, 24
  %conv5.i = ashr exact i32 %sext.i, 24
  %idxprom6.i = sext i32 %conv5.i to i64
  %arrayidx7.i = getelementptr inbounds i16, ptr %5, i64 %idxprom6.i
  %8 = load i16, ptr %arrayidx7.i, align 2, !tbaa !48
  %9 = and i16 %8, 1024
  %tobool.not.i36 = icmp eq i16 %9, 0
  br i1 %tobool.not.i36, label %do.cond.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  %inc.i37 = add nsw i32 %nChar.0.i, 1
  %10 = and i32 %.fr53.i, 251
  %11 = icmp eq i32 %10, 99
  br i1 %11, label %if.then32.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.then9.i
  switch i32 %sext.i, label %do.cond.i [
    i32 1962934272, label %if.then32.i
    i32 1946157056, label %if.then32.i
    i32 1845493760, label %if.then32.i
    i32 1627389952, label %if.then32.i
  ]

if.then32.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.then9.i
  %inc33.i = add nsw i32 %nATGC.0.i, 1
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then32.i, %switch.early.test.i, %do.body.i
  %nATGC.1.i = phi i32 [ %inc33.i, %if.then32.i ], [ %nATGC.0.i, %switch.early.test.i ], [ %nATGC.0.i, %do.body.i ]
  %nChar.1.i = phi i32 [ %inc.i37, %if.then32.i ], [ %inc.i37, %switch.early.test.i ], [ %nChar.0.i, %do.body.i ]
  %incdec.ptr.i38 = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %12 = load i8, ptr %incdec.ptr.i38, align 1, !tbaa !17
  %tobool36.not.i = icmp eq i8 %12, 0
  br i1 %tobool36.not.i, label %countATGC.exit, label %do.body.i, !llvm.loop !64

countATGC.exit:                                   ; preds = %do.cond.i, %if.end
  %nsite.1 = phi i32 [ %nsite.042, %if.end ], [ %nChar.1.i, %do.cond.i ]
  %retval.0.i39 = phi i32 [ 0, %if.end ], [ %nATGC.1.i, %do.cond.i ]
  %add = add nsw i32 %retval.0.i39, %atgcnum.044
  %add8 = add nsw i32 %nsite.1, %total.045
  tail call void @free(ptr noundef %call3) #31
  %inc = add nuw nsw i32 %i.043, 1
  %13 = load i32, ptr @njob, align 4, !tbaa !22
  %cmp = icmp slt i32 %inc, %13
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !69

for.end.loopexit:                                 ; preds = %countATGC.exit
  %14 = sitofp i32 %add to double
  %15 = sitofp i32 %add8 to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %searchKUorWA.exit
  %atgcnum.0.lcssa = phi double [ 0.000000e+00, %searchKUorWA.exit ], [ %14, %for.end.loopexit ]
  %total.0.lcssa = phi double [ 0.000000e+00, %searchKUorWA.exit ], [ %15, %for.end.loopexit ]
  %16 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp11 = icmp eq i32 %16, 100009
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %for.end
  %div = fdiv double %atgcnum.0.lcssa, %total.0.lcssa
  %cmp14 = fcmp ogt double %div, 7.500000e-01
  %. = select i1 %cmp14, i32 100, i32 112
  %.50 = sext i1 %cmp14 to i32
  store i32 %., ptr @dorp, align 4, !tbaa !22
  store i32 %.50, ptr @upperCase, align 4, !tbaa !22
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %for.end
  tail call void @free(ptr noundef %call) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteGapFill(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @nlenmax, align 4, !tbaa !22
  %cmp78 = icmp sgt i32 %locnjob, 0
  br i1 %cmp78, label %for.body.preheader, label %for.end51.critedge

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.cond3.preheader:                              ; preds = %if.end
  %cmp481 = icmp sgt i32 %conv76, 0
  br i1 %cmp481, label %for.body6.preheader, label %for.end11

for.body6.preheader:                              ; preds = %for.cond3.preheader
  %0 = zext i32 %conv76 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @WriteGapFill.gap, i8 45, i64 %0, i1 false), !tbaa !17
  br label %for.end11

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %conv7779 = phi i32 [ 0, %for.body.preheader ], [ %conv76, %if.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %conv = trunc i64 %call to i32
  %cmp1 = icmp slt i32 %conv7779, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 %conv, ptr @nlenmax, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %conv76 = phi i32 [ %conv, %if.then ], [ %conv7779, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !70

for.end11:                                        ; preds = %for.body6.preheader, %for.cond3.preheader
  %idxprom12 = sext i32 %conv76 to i64
  %arrayidx13 = getelementptr inbounds [5000000 x i8], ptr @WriteGapFill.gap, i64 0, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1, !tbaa !17
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.20, i32 noundef %locnjob)
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  br i1 %cmp78, label %for.body19.preheader, label %for.end51

for.body19.preheader:                             ; preds = %for.end11
  %wide.trip.count97 = zext i32 %locnjob to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc49
  %indvars.iv94 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next95, %for.inc49 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv94
  %2 = load ptr, ptr %arrayidx21, align 8, !tbaa !16
  %call22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff, ptr noundef nonnull dereferenceable(1) %2) #31
  %3 = load i32, ptr @nlenmax, align 4, !tbaa !22
  %conv23 = sext i32 %3 to i64
  %4 = load ptr, ptr %arrayidx21, align 8, !tbaa !16
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %sub = sub i64 %conv23, %call26
  %call27 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff, ptr noundef nonnull @WriteGapFill.gap, i64 noundef %sub) #31
  %arrayidx29 = getelementptr inbounds [5000000 x i8], ptr @WriteGapFill.buff, i64 0, i64 %conv23
  store i8 0, ptr %arrayidx29, align 1, !tbaa !17
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @WriteGapFill.buff) #32
  %conv31 = trunc i64 %call30 to i32
  %arrayidx35 = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv94
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef %arrayidx35)
  %call39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.22, i32 noundef %conv31)
  %cmp4383 = icmp sgt i32 %conv31, 0
  br i1 %cmp4383, label %for.body45, label %for.inc49

for.body45:                                       ; preds = %for.body19, %strncpy_caseC.exit
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %strncpy_caseC.exit ], [ 0, %for.body19 ]
  %add.ptr = getelementptr inbounds i8, ptr @WriteGapFill.buff, i64 %indvars.iv91
  %5 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp.i = icmp eq i32 %5, 100
  %6 = load i32, ptr @upperCase, align 4
  %cmp1.i = icmp sgt i32 %6, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %for.body45
  %call.i = tail call ptr @__ctype_toupper_loc() #30
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %str1.addr.012.i = phi ptr [ @WriteGapFill.b, %while.cond.preheader.i ], [ %incdec.ptr3.i.4, %while.body.i ]
  %str2.addr.011.i = phi ptr [ %add.ptr, %while.cond.preheader.i ], [ %incdec.ptr.i.4, %while.body.i ]
  %len.addr.010.i = phi i32 [ 60, %while.cond.preheader.i ], [ %dec.i.4, %while.body.i ]
  %7 = load ptr, ptr %call.i, align 8, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %str2.addr.011.i, i64 1
  %8 = load i8, ptr %str2.addr.011.i, align 1, !tbaa !17
  %idxprom.i = sext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %conv2.i = trunc i32 %9 to i8
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %str1.addr.012.i, i64 1
  store i8 %conv2.i, ptr %str1.addr.012.i, align 1, !tbaa !17
  %10 = load ptr, ptr %call.i, align 8, !tbaa !16
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %str2.addr.011.i, i64 2
  %11 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !17
  %idxprom.i.1 = sext i8 %11 to i64
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.1
  %12 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !22
  %conv2.i.1 = trunc i32 %12 to i8
  %incdec.ptr3.i.1 = getelementptr inbounds i8, ptr %str1.addr.012.i, i64 2
  store i8 %conv2.i.1, ptr %incdec.ptr3.i, align 1, !tbaa !17
  %13 = load ptr, ptr %call.i, align 8, !tbaa !16
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %str2.addr.011.i, i64 3
  %14 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !17
  %idxprom.i.2 = sext i8 %14 to i64
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.2
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !22
  %conv2.i.2 = trunc i32 %15 to i8
  %incdec.ptr3.i.2 = getelementptr inbounds i8, ptr %str1.addr.012.i, i64 3
  store i8 %conv2.i.2, ptr %incdec.ptr3.i.1, align 1, !tbaa !17
  %16 = load ptr, ptr %call.i, align 8, !tbaa !16
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %str2.addr.011.i, i64 4
  %17 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !17
  %idxprom.i.3 = sext i8 %17 to i64
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.3
  %18 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !22
  %conv2.i.3 = trunc i32 %18 to i8
  %incdec.ptr3.i.3 = getelementptr inbounds i8, ptr %str1.addr.012.i, i64 4
  store i8 %conv2.i.3, ptr %incdec.ptr3.i.2, align 1, !tbaa !17
  %dec.i.4 = add nsw i32 %len.addr.010.i, -5
  %19 = load ptr, ptr %call.i, align 8, !tbaa !16
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %str2.addr.011.i, i64 5
  %20 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !17
  %idxprom.i.4 = sext i8 %20 to i64
  %arrayidx.i.4 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.4
  %21 = load i32, ptr %arrayidx.i.4, align 4, !tbaa !22
  %conv2.i.4 = trunc i32 %21 to i8
  %incdec.ptr3.i.4 = getelementptr inbounds i8, ptr %str1.addr.012.i, i64 5
  store i8 %conv2.i.4, ptr %incdec.ptr3.i.3, align 1, !tbaa !17
  %tobool.not.i.4 = icmp eq i32 %dec.i.4, 0
  br i1 %tobool.not.i.4, label %strncpy_caseC.exit, label %while.body.i, !llvm.loop !36

if.else.i:                                        ; preds = %for.body45
  %call5.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @WriteGapFill.b, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 60) #31
  br label %strncpy_caseC.exit

strncpy_caseC.exit:                               ; preds = %while.body.i, %if.else.i
  store i8 0, ptr getelementptr inbounds ([5000000 x i8], ptr @WriteGapFill.b, i64 0, i64 60), align 4, !tbaa !17
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull @WriteGapFill.b)
  %indvars.iv.next92 = add nuw i64 %indvars.iv91, 60
  %22 = trunc i64 %indvars.iv.next92 to i32
  %cmp43 = icmp slt i32 %22, %conv31
  br i1 %cmp43, label %for.body45, label %for.inc49, !llvm.loop !71

for.inc49:                                        ; preds = %strncpy_caseC.exit, %for.body19
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %for.end51, label %for.body19, !llvm.loop !72

for.end51.critedge:                               ; preds = %entry
  store i8 0, ptr @WriteGapFill.gap, align 16, !tbaa !17
  %call14.c = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.20, i32 noundef %locnjob)
  %fputc.c = tail call i32 @fputc(i32 10, ptr %fp)
  br label %for.end51

for.end51:                                        ; preds = %for.inc49, %for.end51.critedge, %for.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeDataforgaln(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr nocapture noundef readonly %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq) local_unnamed_addr #0 {
entry:
  %cmp24 = icmp sgt i32 %locnjob, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end13

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc12
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.inc12 ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %arrayidx2 = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv27
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr)
  %cmp522 = icmp sgt i32 %conv, 0
  br i1 %cmp522, label %for.body7, label %for.inc12

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %for.body ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %add.ptr10 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr10)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp5 = icmp slt i32 %3, %conv
  br i1 %cmp5, label %for.body7, label %for.inc12, !llvm.loop !73

for.inc12:                                        ; preds = %for.body7, %for.body
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %for.end13, label %for.body, !llvm.loop !74

for.end13:                                        ; preds = %for.inc12, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_pointer(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr nocapture noundef readonly %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq) local_unnamed_addr #0 {
entry:
  %cmp24 = icmp sgt i32 %locnjob, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end13

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc12
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.inc12 ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %arrayidx2 = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv27
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 1
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr)
  %cmp522 = icmp sgt i32 %conv, 0
  br i1 %cmp522, label %for.body7, label %for.inc12

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %for.body ]
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %add.ptr10 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr10)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp5 = icmp slt i32 %3, %conv
  br i1 %cmp5, label %for.body7, label %for.inc12, !llvm.loop !75

for.inc12:                                        ; preds = %for.body7, %for.body
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %for.end13, label %for.body, !llvm.loop !76

for.end13:                                        ; preds = %for.inc12, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq) local_unnamed_addr #0 {
entry:
  %cmp24 = icmp sgt i32 %locnjob, 0
  br i1 %cmp24, label %for.body.preheader, label %for.end13

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc12
  %indvars.iv27 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next28, %for.inc12 ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %add.ptr = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv27, i64 1
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr)
  %cmp522 = icmp sgt i32 %conv, 0
  br i1 %cmp522, label %for.body7, label %for.inc12

for.body7:                                        ; preds = %for.body, %for.body7
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ 0, %for.body ]
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %add.ptr10 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr10)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %2 = trunc i64 %indvars.iv.next to i32
  %cmp5 = icmp slt i32 %2, %conv
  br i1 %cmp5, label %for.body7, label %for.inc12, !llvm.loop !77

for.inc12:                                        ; preds = %for.body7, %for.body
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %for.end13, label %for.body, !llvm.loop !78

for.end13:                                        ; preds = %for.inc12, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @write1seq(ptr nocapture noundef %fp, ptr noundef %aseq) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %aseq) #32
  %conv = trunc i64 %call to i32
  %cmp6 = icmp sgt i32 %conv, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %aseq, i64 %indvars.iv
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %0 = trunc i64 %indvars.iv.next to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !79

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_floathalf_pointer(ptr nocapture noundef %fp, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #11 {
entry:
  %mojiretsu.i = alloca [10 x i8], align 1
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %b, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %cmp.not = icmp eq i32 %conv.i, %nseq
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %cmp752 = icmp sgt i32 %nseq, 0
  br i1 %cmp752, label %for.body, label %for.end26

for.cond10.preheader:                             ; preds = %myfgets.exit
  %cmp1156 = icmp sgt i32 %nseq, 1
  br i1 %cmp1156, label %for.body12.lr.ph, label %for.end26

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %nseq, -1
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 6
  %1 = zext i32 %nseq to i64
  %wide.trip.count67 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %nseq to i64
  %arrayidx.i.1 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 2
  %arrayidx.i.3 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 3
  %arrayidx.i.4 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 4
  %arrayidx.i.5 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 5
  br label %for.body12

for.body:                                         ; preds = %if.end, %myfgets.exit
  %i.053 = phi i32 [ %inc, %myfgets.exit ], [ 0, %if.end ]
  %call.i43 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %myfgets.exit

land.rhs.i:                                       ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i44 = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i44, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end.i
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i, %for.body, %for.end.thread.i
  %inc = add nuw nsw i32 %i.053, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !80

for.cond10.loopexit:                              ; preds = %if.end.i, %for.body12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.end26, label %for.body12, !llvm.loop !81

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10.loopexit
  %indvars.iv64 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next65, %for.cond10.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond10.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %cmp1454 = icmp ult i64 %indvars.iv.next65, %1
  br i1 %cmp1454, label %for.body15.lr.ph, label %for.cond10.loopexit

for.body15.lr.ph:                                 ; preds = %for.body12
  %arrayidx17 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end.i
  %indvars.iv59 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next60, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %call.i45 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i45, 10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %call1.i46 = call i32 @ungetc(i32 noundef %call.i45, ptr noundef %fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body15
  %call3.i = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47 = trunc i32 %call3.i to i8
  store i8 %conv.i47, ptr %mojiretsu.i, align 1, !tbaa !17
  %call3.i.1 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.1 = trunc i32 %call3.i.1 to i8
  store i8 %conv.i47.1, ptr %arrayidx.i.1, align 1, !tbaa !17
  %call3.i.2 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.2 = trunc i32 %call3.i.2 to i8
  store i8 %conv.i47.2, ptr %arrayidx.i.2, align 1, !tbaa !17
  %call3.i.3 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.3 = trunc i32 %call3.i.3 to i8
  store i8 %conv.i47.3, ptr %arrayidx.i.3, align 1, !tbaa !17
  %call3.i.4 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.4 = trunc i32 %call3.i.4 to i8
  store i8 %conv.i47.4, ptr %arrayidx.i.4, align 1, !tbaa !17
  %call3.i.5 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.5 = trunc i32 %call3.i.5 to i8
  store i8 %conv.i47.5, ptr %arrayidx.i.5, align 1, !tbaa !17
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !17
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu.i, ptr noundef null) #31
  %conv7.i = fptrunc double %call.i.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %3 = sub nuw nsw i64 %indvars.iv59, %indvars.iv64
  %arrayidx20 = getelementptr inbounds float, ptr %2, i64 %3
  store float %conv7.i, ptr %arrayidx20, align 4, !tbaa !51
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond63.not, label %for.cond10.loopexit, label %for.body15, !llvm.loop !82

for.end26:                                        ; preds = %for.cond10.loopexit, %if.end, %for.cond10.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_floathalf(ptr nocapture noundef %fp, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #11 {
entry:
  %mojiretsu.i = alloca [10 x i8], align 1
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %b, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %cmp.not = icmp eq i32 %conv.i, %nseq
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %cmp752 = icmp sgt i32 %nseq, 0
  br i1 %cmp752, label %for.body, label %for.end26

for.cond10.preheader:                             ; preds = %myfgets.exit
  %cmp1156 = icmp sgt i32 %nseq, 1
  br i1 %cmp1156, label %for.body12.lr.ph, label %for.end26

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %nseq, -1
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 6
  %1 = zext i32 %nseq to i64
  %wide.trip.count67 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %nseq to i64
  %arrayidx.i.1 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 2
  %arrayidx.i.3 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 3
  %arrayidx.i.4 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 4
  %arrayidx.i.5 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 5
  br label %for.body12

for.body:                                         ; preds = %if.end, %myfgets.exit
  %i.053 = phi i32 [ %inc, %myfgets.exit ], [ 0, %if.end ]
  %call.i43 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i43, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %myfgets.exit

land.rhs.i:                                       ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i44 = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i44, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end.i
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i, %for.body, %for.end.thread.i
  %inc = add nuw nsw i32 %i.053, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !83

for.cond10.loopexit:                              ; preds = %if.end.i, %for.body12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.end26, label %for.body12, !llvm.loop !84

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10.loopexit
  %indvars.iv64 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next65, %for.cond10.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond10.loopexit ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %cmp1454 = icmp ult i64 %indvars.iv.next65, %1
  br i1 %cmp1454, label %for.body15.lr.ph, label %for.cond10.loopexit

for.body15.lr.ph:                                 ; preds = %for.body12
  %arrayidx17 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end.i
  %indvars.iv59 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next60, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %call.i45 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i45, 10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %call1.i46 = call i32 @ungetc(i32 noundef %call.i45, ptr noundef %fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body15
  %call3.i = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47 = trunc i32 %call3.i to i8
  store i8 %conv.i47, ptr %mojiretsu.i, align 1, !tbaa !17
  %call3.i.1 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.1 = trunc i32 %call3.i.1 to i8
  store i8 %conv.i47.1, ptr %arrayidx.i.1, align 1, !tbaa !17
  %call3.i.2 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.2 = trunc i32 %call3.i.2 to i8
  store i8 %conv.i47.2, ptr %arrayidx.i.2, align 1, !tbaa !17
  %call3.i.3 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.3 = trunc i32 %call3.i.3 to i8
  store i8 %conv.i47.3, ptr %arrayidx.i.3, align 1, !tbaa !17
  %call3.i.4 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.4 = trunc i32 %call3.i.4 to i8
  store i8 %conv.i47.4, ptr %arrayidx.i.4, align 1, !tbaa !17
  %call3.i.5 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i47.5 = trunc i32 %call3.i.5 to i8
  store i8 %conv.i47.5, ptr %arrayidx.i.5, align 1, !tbaa !17
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !17
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu.i, ptr noundef null) #31
  %conv7.i = fptrunc double %call.i.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %3 = sub nuw nsw i64 %indvars.iv59, %indvars.iv64
  %arrayidx20 = getelementptr inbounds float, ptr %2, i64 %3
  store float %conv7.i, ptr %arrayidx20, align 4, !tbaa !51
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond63.not, label %for.cond10.loopexit, label %for.body15, !llvm.loop !85

for.end26:                                        ; preds = %for.cond10.loopexit, %if.end, %for.cond10.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_float(ptr nocapture noundef %fp, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #11 {
entry:
  %mojiretsu.i = alloca [10 x i8], align 1
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %b, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %cmp.not = icmp eq i32 %conv.i, %nseq
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %cmp750 = icmp sgt i32 %nseq, 0
  br i1 %cmp750, label %for.body, label %for.end25

for.cond10.preheader:                             ; preds = %myfgets.exit
  %cmp1154 = icmp sgt i32 %nseq, 1
  br i1 %cmp1154, label %for.body12.lr.ph, label %for.end25

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %nseq, -1
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 6
  %1 = zext i32 %nseq to i64
  %wide.trip.count64 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %nseq to i64
  %arrayidx.i.1 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 2
  %arrayidx.i.3 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 3
  %arrayidx.i.4 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 4
  %arrayidx.i.5 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 5
  br label %for.body12

for.body:                                         ; preds = %if.end, %myfgets.exit
  %i.051 = phi i32 [ %inc, %myfgets.exit ], [ 0, %if.end ]
  %call.i41 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i41, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %myfgets.exit

land.rhs.i:                                       ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i42 = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i42, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end.i
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i, %for.body, %for.end.thread.i
  %inc = add nuw nsw i32 %i.051, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !86

for.cond10.loopexit:                              ; preds = %if.end.i, %for.body12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end25, label %for.body12, !llvm.loop !87

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10.loopexit
  %indvars.iv61 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next62, %for.cond10.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond10.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp1452 = icmp ult i64 %indvars.iv.next62, %1
  br i1 %cmp1452, label %for.body15.lr.ph, label %for.cond10.loopexit

for.body15.lr.ph:                                 ; preds = %for.body12
  %arrayidx17 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv61
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end.i
  %indvars.iv57 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next58, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %call.i43 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i43, 10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %call1.i44 = call i32 @ungetc(i32 noundef %call.i43, ptr noundef %fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body15
  %call3.i = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45 = trunc i32 %call3.i to i8
  store i8 %conv.i45, ptr %mojiretsu.i, align 1, !tbaa !17
  %call3.i.1 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.1 = trunc i32 %call3.i.1 to i8
  store i8 %conv.i45.1, ptr %arrayidx.i.1, align 1, !tbaa !17
  %call3.i.2 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.2 = trunc i32 %call3.i.2 to i8
  store i8 %conv.i45.2, ptr %arrayidx.i.2, align 1, !tbaa !17
  %call3.i.3 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.3 = trunc i32 %call3.i.3 to i8
  store i8 %conv.i45.3, ptr %arrayidx.i.3, align 1, !tbaa !17
  %call3.i.4 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.4 = trunc i32 %call3.i.4 to i8
  store i8 %conv.i45.4, ptr %arrayidx.i.4, align 1, !tbaa !17
  %call3.i.5 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.5 = trunc i32 %call3.i.5 to i8
  store i8 %conv.i45.5, ptr %arrayidx.i.5, align 1, !tbaa !17
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !17
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu.i, ptr noundef null) #31
  %conv7.i = fptrunc double %call.i.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %arrayidx19 = getelementptr inbounds float, ptr %2, i64 %indvars.iv57
  store float %conv7.i, ptr %arrayidx19, align 4, !tbaa !51
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %for.cond10.loopexit, label %for.body15, !llvm.loop !88

for.end25:                                        ; preds = %for.cond10.loopexit, %if.end, %for.cond10.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readhat2_int(ptr nocapture noundef %fp, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #11 {
entry:
  %mojiretsu.i = alloca [10 x i8], align 1
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %b, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %cmp.not = icmp eq i32 %conv.i, %nseq
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %cmp751 = icmp sgt i32 %nseq, 0
  br i1 %cmp751, label %for.body, label %for.end26

for.cond10.preheader:                             ; preds = %myfgets.exit
  %cmp1155 = icmp sgt i32 %nseq, 1
  br i1 %cmp1155, label %for.body12.lr.ph, label %for.end26

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %nseq, -1
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 6
  %1 = zext i32 %nseq to i64
  %wide.trip.count65 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %nseq to i64
  %arrayidx.i.1 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 2
  %arrayidx.i.3 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 3
  %arrayidx.i.4 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 4
  %arrayidx.i.5 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 5
  br label %for.body12

for.body:                                         ; preds = %if.end, %myfgets.exit
  %i.052 = phi i32 [ %inc, %myfgets.exit ], [ 0, %if.end ]
  %call.i42 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i42, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %myfgets.exit

land.rhs.i:                                       ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i43 = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i43, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end.i
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i, %for.body, %for.end.thread.i
  %inc = add nuw nsw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !89

for.cond10.loopexit:                              ; preds = %if.end.i, %for.body12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %for.end26, label %for.body12, !llvm.loop !90

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10.loopexit
  %indvars.iv62 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next63, %for.cond10.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond10.loopexit ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %cmp1453 = icmp ult i64 %indvars.iv.next63, %1
  br i1 %cmp1453, label %for.body15.lr.ph, label %for.cond10.loopexit

for.body15.lr.ph:                                 ; preds = %for.body12
  %arrayidx18 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv62
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end.i
  %indvars.iv58 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next59, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %call.i44 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i44, 10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %call1.i45 = call i32 @ungetc(i32 noundef %call.i44, ptr noundef %fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body15
  %call3.i = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46 = trunc i32 %call3.i to i8
  store i8 %conv.i46, ptr %mojiretsu.i, align 1, !tbaa !17
  %call3.i.1 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46.1 = trunc i32 %call3.i.1 to i8
  store i8 %conv.i46.1, ptr %arrayidx.i.1, align 1, !tbaa !17
  %call3.i.2 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46.2 = trunc i32 %call3.i.2 to i8
  store i8 %conv.i46.2, ptr %arrayidx.i.2, align 1, !tbaa !17
  %call3.i.3 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46.3 = trunc i32 %call3.i.3 to i8
  store i8 %conv.i46.3, ptr %arrayidx.i.3, align 1, !tbaa !17
  %call3.i.4 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46.4 = trunc i32 %call3.i.4 to i8
  store i8 %conv.i46.4, ptr %arrayidx.i.4, align 1, !tbaa !17
  %call3.i.5 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i46.5 = trunc i32 %call3.i.5 to i8
  store i8 %conv.i46.5, ptr %arrayidx.i.5, align 1, !tbaa !17
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !17
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu.i, ptr noundef null) #31
  %conv7.i = fptrunc double %call.i.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %conv = fpext float %conv7.i to double
  %2 = call double @llvm.fmuladd.f64(double %conv, double 1.000000e+06, double 5.000000e-01)
  %conv17 = fptosi double %2 to i32
  %3 = load ptr, ptr %arrayidx18, align 8, !tbaa !16
  %arrayidx20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv58
  store i32 %conv17, ptr %arrayidx20, align 4, !tbaa !22
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond61.not, label %for.cond10.loopexit, label %for.body15, !llvm.loop !91

for.end26:                                        ; preds = %for.cond10.loopexit, %if.end, %for.cond10.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind uwtable
define dso_local void @readhat2(ptr nocapture noundef %fp, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #11 {
entry:
  %mojiretsu.i = alloca [10 x i8], align 1
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %arrayidx = getelementptr inbounds [256 x i8], ptr %b, i64 0, i64 5
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %b, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %cmp.not = icmp eq i32 %conv.i, %nseq
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.25) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 256, ptr noundef %fp)
  %cmp750 = icmp sgt i32 %nseq, 0
  br i1 %cmp750, label %for.body, label %for.end25

for.cond10.preheader:                             ; preds = %myfgets.exit
  %cmp1154 = icmp sgt i32 %nseq, 1
  br i1 %cmp1154, label %for.body12.lr.ph, label %for.end25

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %sub = add nsw i32 %nseq, -1
  %arrayidx5.i = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 6
  %1 = zext i32 %nseq to i64
  %wide.trip.count64 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %nseq to i64
  %arrayidx.i.1 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 1
  %arrayidx.i.2 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 2
  %arrayidx.i.3 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 3
  %arrayidx.i.4 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 4
  %arrayidx.i.5 = getelementptr inbounds [10 x i8], ptr %mojiretsu.i, i64 0, i64 5
  br label %for.body12

for.body:                                         ; preds = %if.end, %myfgets.exit
  %i.051 = phi i32 [ %inc, %myfgets.exit ], [ 0, %if.end ]
  %call.i41 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not.i = icmp eq i32 %call.i41, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %myfgets.exit

land.rhs.i:                                       ; preds = %for.body, %for.body.i
  %i.021.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %s.addr.020.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %b, %for.body ]
  %call1.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp2.not.i = icmp eq i32 %call1.i, 10
  br i1 %cmp2.not.i, label %for.end.thread.i, label %for.body.i

for.end.thread.i:                                 ; preds = %land.rhs.i
  store i8 0, ptr %s.addr.020.i, align 1, !tbaa !17
  br label %myfgets.exit

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i42 = trunc i32 %call1.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.020.i, i64 1
  store i8 %conv.i42, ptr %s.addr.020.i, align 1, !tbaa !17
  %inc.i = add nuw nsw i32 %i.021.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 254
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i
  store i8 0, ptr %incdec.ptr.i, align 1, !tbaa !17
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.end.i
  %call6.i = call i32 @_IO_getc(ptr noundef %fp)
  %cmp7.not.i = icmp eq i32 %call6.i, 10
  br i1 %cmp7.not.i, label %myfgets.exit, label %while.cond.i, !llvm.loop !45

myfgets.exit:                                     ; preds = %while.cond.i, %for.body, %for.end.thread.i
  %inc = add nuw nsw i32 %i.051, 1
  %exitcond.not = icmp eq i32 %inc, %nseq
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !92

for.cond10.loopexit:                              ; preds = %if.end.i, %for.body12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end25, label %for.body12, !llvm.loop !93

for.body12:                                       ; preds = %for.body12.lr.ph, %for.cond10.loopexit
  %indvars.iv61 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next62, %for.cond10.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body12.lr.ph ], [ %indvars.iv.next, %for.cond10.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %cmp1452 = icmp ult i64 %indvars.iv.next62, %1
  br i1 %cmp1452, label %for.body15.lr.ph, label %for.cond10.loopexit

for.body15.lr.ph:                                 ; preds = %for.body12
  %arrayidx17 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv61
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %if.end.i
  %indvars.iv57 = phi i64 [ %indvars.iv, %for.body15.lr.ph ], [ %indvars.iv.next58, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %call.i43 = call i32 @_IO_getc(ptr noundef %fp)
  %cmp.not.i = icmp eq i32 %call.i43, 10
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body15
  %call1.i44 = call i32 @ungetc(i32 noundef %call.i43, ptr noundef %fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body15
  %call3.i = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45 = trunc i32 %call3.i to i8
  store i8 %conv.i45, ptr %mojiretsu.i, align 1, !tbaa !17
  %call3.i.1 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.1 = trunc i32 %call3.i.1 to i8
  store i8 %conv.i45.1, ptr %arrayidx.i.1, align 1, !tbaa !17
  %call3.i.2 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.2 = trunc i32 %call3.i.2 to i8
  store i8 %conv.i45.2, ptr %arrayidx.i.2, align 1, !tbaa !17
  %call3.i.3 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.3 = trunc i32 %call3.i.3 to i8
  store i8 %conv.i45.3, ptr %arrayidx.i.3, align 1, !tbaa !17
  %call3.i.4 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.4 = trunc i32 %call3.i.4 to i8
  store i8 %conv.i45.4, ptr %arrayidx.i.4, align 1, !tbaa !17
  %call3.i.5 = call i32 @_IO_getc(ptr noundef %fp)
  %conv.i45.5 = trunc i32 %call3.i.5 to i8
  store i8 %conv.i45.5, ptr %arrayidx.i.5, align 1, !tbaa !17
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !17
  %call.i.i = call double @strtod(ptr nocapture noundef nonnull %mojiretsu.i, ptr noundef null) #31
  %conv7.i = fptrunc double %call.i.i to float
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %mojiretsu.i) #31
  %conv = fpext float %conv7.i to double
  %2 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %arrayidx19 = getelementptr inbounds double, ptr %2, i64 %indvars.iv57
  store double %conv, ptr %arrayidx19, align 8, !tbaa !94
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond60.not, label %for.cond10.loopexit, label %for.body15, !llvm.loop !95

for.end25:                                        ; preds = %for.cond10.loopexit, %if.end, %for.cond10.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteFloatHat2_pointer(ptr nocapture noundef %hat2p, i32 noundef %locnjob, ptr nocapture noundef readonly %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %cmp97 = icmp sgt i32 %locnjob, 1
  br i1 %cmp97, label %for.cond1.preheader.preheader, label %for.end16

for.cond1.preheader.preheader:                    ; preds = %entry
  %sub = add nsw i32 %locnjob, -1
  %wide.trip.count113 = zext i32 %sub to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc14
  %indvars.iv110 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next111, %for.inc14 ]
  %max.099 = phi double [ 0.000000e+00, %for.cond1.preheader.preheader ], [ %max.1.lcssa, %for.inc14 ]
  %0 = trunc i64 %indvars.iv110 to i32
  %1 = sub i32 %locnjob, %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %indvars.iv110 to i32
  %sub2 = sub nsw i32 %locnjob, %4
  %cmp394 = icmp sgt i32 %sub2, 1
  br i1 %cmp394, label %for.body4.lr.ph, label %for.inc14

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv110
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %xtraiter = and i64 %3, 1
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %for.inc14.loopexit.unr-lcssa, label %for.body4.lr.ph.new

for.body4.lr.ph.new:                              ; preds = %for.body4.lr.ph
  %unroll_iter = and i64 %3, -2
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body4.lr.ph.new ], [ %indvars.iv.next.1, %for.body4 ]
  %max.196 = phi double [ %max.099, %for.body4.lr.ph.new ], [ %max.2.1, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.new ], [ %niter.next.1, %for.body4 ]
  %arrayidx6 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %7 = load float, ptr %arrayidx6, align 4, !tbaa !51
  %conv = fpext float %7 to double
  %cmp7 = fcmp olt double %max.196, %conv
  %max.2 = select i1 %cmp7, double %conv, double %max.196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx6.1, align 4, !tbaa !51
  %conv.1 = fpext float %8 to double
  %cmp7.1 = fcmp olt double %max.2, %conv.1
  %max.2.1 = select i1 %cmp7.1, double %conv.1, double %max.2
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc14.loopexit.unr-lcssa, label %for.body4, !llvm.loop !96

for.inc14.loopexit.unr-lcssa:                     ; preds = %for.body4, %for.body4.lr.ph
  %max.2.lcssa.ph = phi double [ undef, %for.body4.lr.ph ], [ %max.2.1, %for.body4 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body4.lr.ph ], [ %indvars.iv.next.1, %for.body4 ]
  %max.196.unr = phi double [ %max.099, %for.body4.lr.ph ], [ %max.2.1, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc14, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.inc14.loopexit.unr-lcssa
  %arrayidx6.epil = getelementptr inbounds float, ptr %5, i64 %indvars.iv.unr
  %9 = load float, ptr %arrayidx6.epil, align 4, !tbaa !51
  %conv.epil = fpext float %9 to double
  %cmp7.epil = fcmp olt double %max.196.unr, %conv.epil
  %max.2.epil = select i1 %cmp7.epil, double %conv.epil, double %max.196.unr
  br label %for.inc14

for.inc14:                                        ; preds = %for.body4.epil, %for.inc14.loopexit.unr-lcssa, %for.cond1.preheader
  %max.1.lcssa = phi double [ %max.099, %for.cond1.preheader ], [ %max.2.lcssa.ph, %for.inc14.loopexit.unr-lcssa ], [ %max.2.epil, %for.body4.epil ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %for.end16, label %for.cond1.preheader, !llvm.loop !97

for.end16:                                        ; preds = %for.inc14, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.1.lcssa, %for.inc14 ]
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef %locnjob)
  %mul = fmul double %max.0.lcssa, 2.500000e+00
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.26, double noundef %mul)
  %cmp20101 = icmp sgt i32 %locnjob, 0
  br i1 %cmp20101, label %for.body22.preheader, label %for.end58

for.body22.preheader:                             ; preds = %for.end16
  %wide.trip.count118 = zext i32 %locnjob to i64
  br label %for.body22

for.cond29.preheader:                             ; preds = %for.body22
  br i1 %cmp20101, label %for.cond33.preheader.preheader, label %for.end58

for.cond33.preheader.preheader:                   ; preds = %for.cond29.preheader
  %wide.trip.count130 = zext i32 %locnjob to i64
  br label %for.cond33.preheader

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv115 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next116, %for.body22 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %arrayidx24 = getelementptr inbounds ptr, ptr %name, i64 %indvars.iv115
  %10 = load ptr, ptr %arrayidx24, align 8, !tbaa !16
  %11 = trunc i64 %indvars.iv.next116 to i32
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.27, i32 noundef %11, ptr noundef %10)
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.cond29.preheader, label %for.body22, !llvm.loop !98

for.cond33.preheader:                             ; preds = %for.cond33.preheader.preheader, %for.inc56
  %indvars.iv127 = phi i64 [ 0, %for.cond33.preheader.preheader ], [ %indvars.iv.next128, %for.inc56 ]
  %indvars.iv123 = phi i32 [ %locnjob, %for.cond33.preheader.preheader ], [ %indvars.iv.next124, %for.inc56 ]
  %12 = trunc i64 %indvars.iv127 to i32
  %sub34 = sub nsw i32 %locnjob, %12
  %cmp35103 = icmp sgt i32 %sub34, 1
  br i1 %cmp35103, label %for.body37.lr.ph, label %for.inc56

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %arrayidx39 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv127
  %sub47 = add nsw i32 %sub34, -1
  %13 = zext i32 %sub47 to i64
  %wide.trip.count125 = zext i32 %indvars.iv123 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc53
  %indvars.iv120 = phi i64 [ 1, %for.body37.lr.ph ], [ %indvars.iv.next121, %for.inc53 ]
  %14 = load ptr, ptr %arrayidx39, align 8, !tbaa !16
  %arrayidx41 = getelementptr inbounds float, ptr %14, i64 %indvars.iv120
  %15 = load float, ptr %arrayidx41, align 4, !tbaa !51
  %conv42 = fpext float %15 to double
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.28, double noundef %conv42)
  %16 = trunc i64 %indvars.iv120 to i32
  %rem = urem i32 %16, 12
  %cmp44 = icmp eq i32 %rem, 0
  %cmp48 = icmp eq i64 %indvars.iv120, %13
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then50, label %for.inc53

if.then50:                                        ; preds = %for.body37
  %fputc = tail call i32 @fputc(i32 10, ptr %hat2p)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body37, %if.then50
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count125
  br i1 %exitcond126.not, label %for.inc56, label %for.body37, !llvm.loop !99

for.inc56:                                        ; preds = %for.inc53, %for.cond33.preheader
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %indvars.iv.next124 = add i32 %indvars.iv123, -1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %for.end58, label %for.cond33.preheader, !llvm.loop !100

for.end58:                                        ; preds = %for.inc56, %for.end16, %for.cond29.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteFloatHat2(ptr nocapture noundef %hat2p, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %cmp97 = icmp sgt i32 %locnjob, 1
  br i1 %cmp97, label %for.cond1.preheader.preheader, label %for.end16

for.cond1.preheader.preheader:                    ; preds = %entry
  %sub = add nsw i32 %locnjob, -1
  %wide.trip.count113 = zext i32 %sub to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.inc14
  %indvars.iv110 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next111, %for.inc14 ]
  %max.099 = phi double [ 0.000000e+00, %for.cond1.preheader.preheader ], [ %max.1.lcssa, %for.inc14 ]
  %0 = trunc i64 %indvars.iv110 to i32
  %1 = sub i32 %locnjob, %0
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %indvars.iv110 to i32
  %sub2 = sub nsw i32 %locnjob, %4
  %cmp394 = icmp sgt i32 %sub2, 1
  br i1 %cmp394, label %for.body4.lr.ph, label %for.inc14

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv110
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %xtraiter = and i64 %3, 1
  %6 = icmp eq i32 %1, 2
  br i1 %6, label %for.inc14.loopexit.unr-lcssa, label %for.body4.lr.ph.new

for.body4.lr.ph.new:                              ; preds = %for.body4.lr.ph
  %unroll_iter = and i64 %3, -2
  br label %for.body4

for.body4:                                        ; preds = %for.body4, %for.body4.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body4.lr.ph.new ], [ %indvars.iv.next.1, %for.body4 ]
  %max.196 = phi double [ %max.099, %for.body4.lr.ph.new ], [ %max.2.1, %for.body4 ]
  %niter = phi i64 [ 0, %for.body4.lr.ph.new ], [ %niter.next.1, %for.body4 ]
  %arrayidx6 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %7 = load float, ptr %arrayidx6, align 4, !tbaa !51
  %conv = fpext float %7 to double
  %cmp7 = fcmp olt double %max.196, %conv
  %max.2 = select i1 %cmp7, double %conv, double %max.196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx6.1 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx6.1, align 4, !tbaa !51
  %conv.1 = fpext float %8 to double
  %cmp7.1 = fcmp olt double %max.2, %conv.1
  %max.2.1 = select i1 %cmp7.1, double %conv.1, double %max.2
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.inc14.loopexit.unr-lcssa, label %for.body4, !llvm.loop !101

for.inc14.loopexit.unr-lcssa:                     ; preds = %for.body4, %for.body4.lr.ph
  %max.2.lcssa.ph = phi double [ undef, %for.body4.lr.ph ], [ %max.2.1, %for.body4 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body4.lr.ph ], [ %indvars.iv.next.1, %for.body4 ]
  %max.196.unr = phi double [ %max.099, %for.body4.lr.ph ], [ %max.2.1, %for.body4 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc14, label %for.body4.epil

for.body4.epil:                                   ; preds = %for.inc14.loopexit.unr-lcssa
  %arrayidx6.epil = getelementptr inbounds float, ptr %5, i64 %indvars.iv.unr
  %9 = load float, ptr %arrayidx6.epil, align 4, !tbaa !51
  %conv.epil = fpext float %9 to double
  %cmp7.epil = fcmp olt double %max.196.unr, %conv.epil
  %max.2.epil = select i1 %cmp7.epil, double %conv.epil, double %max.196.unr
  br label %for.inc14

for.inc14:                                        ; preds = %for.body4.epil, %for.inc14.loopexit.unr-lcssa, %for.cond1.preheader
  %max.1.lcssa = phi double [ %max.099, %for.cond1.preheader ], [ %max.2.lcssa.ph, %for.inc14.loopexit.unr-lcssa ], [ %max.2.epil, %for.body4.epil ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %for.end16, label %for.cond1.preheader, !llvm.loop !102

for.end16:                                        ; preds = %for.inc14, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.1.lcssa, %for.inc14 ]
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef %locnjob)
  %mul = fmul double %max.0.lcssa, 2.500000e+00
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.26, double noundef %mul)
  %cmp20101 = icmp sgt i32 %locnjob, 0
  br i1 %cmp20101, label %for.body22.preheader, label %for.end58

for.body22.preheader:                             ; preds = %for.end16
  %wide.trip.count118 = zext i32 %locnjob to i64
  br label %for.body22

for.cond29.preheader:                             ; preds = %for.body22
  br i1 %cmp20101, label %for.cond33.preheader.preheader, label %for.end58

for.cond33.preheader.preheader:                   ; preds = %for.cond29.preheader
  %wide.trip.count130 = zext i32 %locnjob to i64
  br label %for.cond33.preheader

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv115 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next116, %for.body22 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv115
  %10 = trunc i64 %indvars.iv.next116 to i32
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.27, i32 noundef %10, ptr noundef %arrayidx24)
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.cond29.preheader, label %for.body22, !llvm.loop !103

for.cond33.preheader:                             ; preds = %for.cond33.preheader.preheader, %for.inc56
  %indvars.iv127 = phi i64 [ 0, %for.cond33.preheader.preheader ], [ %indvars.iv.next128, %for.inc56 ]
  %indvars.iv123 = phi i32 [ %locnjob, %for.cond33.preheader.preheader ], [ %indvars.iv.next124, %for.inc56 ]
  %11 = trunc i64 %indvars.iv127 to i32
  %sub34 = sub nsw i32 %locnjob, %11
  %cmp35103 = icmp sgt i32 %sub34, 1
  br i1 %cmp35103, label %for.body37.lr.ph, label %for.inc56

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %arrayidx39 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv127
  %sub47 = add nsw i32 %sub34, -1
  %12 = zext i32 %sub47 to i64
  %wide.trip.count125 = zext i32 %indvars.iv123 to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc53
  %indvars.iv120 = phi i64 [ 1, %for.body37.lr.ph ], [ %indvars.iv.next121, %for.inc53 ]
  %13 = load ptr, ptr %arrayidx39, align 8, !tbaa !16
  %arrayidx41 = getelementptr inbounds float, ptr %13, i64 %indvars.iv120
  %14 = load float, ptr %arrayidx41, align 4, !tbaa !51
  %conv42 = fpext float %14 to double
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.28, double noundef %conv42)
  %15 = trunc i64 %indvars.iv120 to i32
  %rem = urem i32 %15, 12
  %cmp44 = icmp eq i32 %rem, 0
  %cmp48 = icmp eq i64 %indvars.iv120, %12
  %or.cond = select i1 %cmp44, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.then50, label %for.inc53

if.then50:                                        ; preds = %for.body37
  %fputc = tail call i32 @fputc(i32 10, ptr %hat2p)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body37, %if.then50
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count125
  br i1 %exitcond126.not, label %for.inc56, label %for.body37, !llvm.loop !104

for.inc56:                                        ; preds = %for.inc53, %for.cond33.preheader
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %indvars.iv.next124 = add i32 %indvars.iv123, -1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %for.end58, label %for.cond33.preheader, !llvm.loop !105

for.end58:                                        ; preds = %for.inc56, %for.end16, %for.cond29.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2_int(ptr nocapture noundef %hat2p, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %sub = add i32 %locnjob, -1
  %cmp101 = icmp sgt i32 %locnjob, 1
  br i1 %cmp101, label %for.body.preheader, label %for.end15

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %locnjob to i64
  %wide.trip.count118 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3, %for.body
  %max.1.lcssa = phi double [ %max.0103, %for.body ], [ %max.2, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %for.end15, label %for.body, !llvm.loop !106

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv115 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next116, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %max.0103 = phi double [ 0.000000e+00, %for.body.preheader ], [ %max.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %cmp298 = icmp ult i64 %indvars.iv.next116, %0
  br i1 %cmp298, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv115
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv112 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next113, %for.body3 ]
  %max.1100 = phi double [ %max.0103, %for.body3.lr.ph ], [ %max.2, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv112
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !22
  %conv = sitofp i32 %2 to double
  %cmp6 = fcmp olt double %max.1100, %conv
  %max.2 = select i1 %cmp6, double %conv, double %max.1100
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !107

for.end15:                                        ; preds = %for.cond.loopexit, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.1.lcssa, %for.cond.loopexit ]
  %div = fdiv double %max.0.lcssa, 1.000000e+06
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef %locnjob)
  %mul = fmul double %div, 2.500000e+00
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.26, double noundef %mul)
  %cmp19106 = icmp sgt i32 %locnjob, 0
  br i1 %cmp19106, label %for.body21.preheader, label %for.end61

for.body21.preheader:                             ; preds = %for.end15
  %wide.trip.count123 = zext i32 %locnjob to i64
  br label %for.body21

for.cond29.preheader:                             ; preds = %for.body21
  br i1 %cmp101, label %for.body33.preheader, label %for.end61

for.body33.preheader:                             ; preds = %for.cond29.preheader
  %3 = zext i32 %sub to i64
  %4 = zext i32 %locnjob to i64
  %wide.trip.count130 = zext i32 %locnjob to i64
  br label %for.body33

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv120 = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next121, %for.body21 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv120
  %5 = trunc i64 %indvars.iv.next121 to i32
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.27, i32 noundef %5, ptr noundef %arrayidx24)
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %for.cond29.preheader, label %for.body21, !llvm.loop !108

for.cond29.loopexit:                              ; preds = %for.inc56, %for.body33
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %3
  br i1 %exitcond136.not, label %for.end61, label %for.body33, !llvm.loop !109

for.body33:                                       ; preds = %for.body33.preheader, %for.cond29.loopexit
  %indvars.iv132 = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next133, %for.cond29.loopexit ]
  %indvars.iv125 = phi i64 [ 1, %for.body33.preheader ], [ %indvars.iv.next126, %for.cond29.loopexit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %cmp36108 = icmp ult i64 %indvars.iv.next133, %4
  br i1 %cmp36108, label %for.body38.lr.ph, label %for.cond29.loopexit

for.body38.lr.ph:                                 ; preds = %for.body33
  %arrayidx40 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv132
  %6 = trunc i64 %indvars.iv132 to i32
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc56
  %indvars.iv127 = phi i64 [ %indvars.iv125, %for.body38.lr.ph ], [ %indvars.iv.next128, %for.inc56 ]
  %7 = load ptr, ptr %arrayidx40, align 8, !tbaa !16
  %arrayidx42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv127
  %8 = load i32, ptr %arrayidx42, align 4, !tbaa !22
  %conv43 = sitofp i32 %8 to float
  %conv44 = fpext float %conv43 to double
  %div45 = fdiv double %conv44, 1.000000e+06
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.28, double noundef %div45)
  %9 = trunc i64 %indvars.iv127 to i32
  %sub47 = sub nsw i32 %9, %6
  %rem = srem i32 %sub47, 12
  %cmp48 = icmp eq i32 %rem, 0
  %cmp51 = icmp eq i64 %indvars.iv127, %3
  %or.cond = select i1 %cmp48, i1 true, i1 %cmp51
  br i1 %or.cond, label %if.then53, label %for.inc56

if.then53:                                        ; preds = %for.body38
  %fputc = tail call i32 @fputc(i32 10, ptr %hat2p)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body38, %if.then53
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %for.cond29.loopexit, label %for.body38, !llvm.loop !110

for.end61:                                        ; preds = %for.cond29.loopexit, %for.end15, %for.cond29.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2(ptr nocapture noundef %hat2p, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %sub = add i32 %locnjob, -1
  %cmp90 = icmp sgt i32 %locnjob, 1
  br i1 %cmp90, label %for.body.preheader, label %for.end13

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %locnjob to i64
  %wide.trip.count107 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3, %for.body
  %max.1.lcssa = phi double [ %max.092, %for.body ], [ %max.2, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %for.end13, label %for.body, !llvm.loop !111

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv104 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next105, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %max.092 = phi double [ 0.000000e+00, %for.body.preheader ], [ %max.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %cmp287 = icmp ult i64 %indvars.iv.next105, %0
  br i1 %cmp287, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv104
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv101 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next102, %for.body3 ]
  %max.189 = phi double [ %max.092, %for.body3.lr.ph ], [ %max.2, %for.body3 ]
  %arrayidx5 = getelementptr inbounds double, ptr %1, i64 %indvars.iv101
  %2 = load double, ptr %arrayidx5, align 8, !tbaa !94
  %cmp6 = fcmp ogt double %2, %max.189
  %max.2 = select i1 %cmp6, double %2, double %max.189
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !112

for.end13:                                        ; preds = %for.cond.loopexit, %entry
  %max.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %max.1.lcssa, %for.cond.loopexit ]
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.22, i32 noundef %locnjob)
  %mul = fmul double %max.0.lcssa, 2.500000e+00
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.26, double noundef %mul)
  %cmp1795 = icmp sgt i32 %locnjob, 0
  br i1 %cmp1795, label %for.body18.preheader, label %for.end51

for.body18.preheader:                             ; preds = %for.end13
  %wide.trip.count112 = zext i32 %locnjob to i64
  br label %for.body18

for.cond26.preheader:                             ; preds = %for.body18
  br i1 %cmp90, label %for.body29.preheader, label %for.end51

for.body29.preheader:                             ; preds = %for.cond26.preheader
  %3 = zext i32 %sub to i64
  %4 = zext i32 %locnjob to i64
  %wide.trip.count119 = zext i32 %locnjob to i64
  br label %for.body29

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv109 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next110, %for.body18 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv109
  %5 = trunc i64 %indvars.iv.next110 to i32
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.27, i32 noundef %5, ptr noundef %arrayidx21)
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %for.cond26.preheader, label %for.body18, !llvm.loop !113

for.cond26.loopexit:                              ; preds = %for.inc46, %for.body29
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %3
  br i1 %exitcond125.not, label %for.end51, label %for.body29, !llvm.loop !114

for.body29:                                       ; preds = %for.body29.preheader, %for.cond26.loopexit
  %indvars.iv121 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next122, %for.cond26.loopexit ]
  %indvars.iv114 = phi i64 [ 1, %for.body29.preheader ], [ %indvars.iv.next115, %for.cond26.loopexit ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %cmp3297 = icmp ult i64 %indvars.iv.next122, %4
  br i1 %cmp3297, label %for.body33.lr.ph, label %for.cond26.loopexit

for.body33.lr.ph:                                 ; preds = %for.body29
  %arrayidx35 = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv121
  %6 = trunc i64 %indvars.iv121 to i32
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc46
  %indvars.iv116 = phi i64 [ %indvars.iv114, %for.body33.lr.ph ], [ %indvars.iv.next117, %for.inc46 ]
  %7 = load ptr, ptr %arrayidx35, align 8, !tbaa !16
  %arrayidx37 = getelementptr inbounds double, ptr %7, i64 %indvars.iv116
  %8 = load double, ptr %arrayidx37, align 8, !tbaa !94
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.28, double noundef %8)
  %9 = trunc i64 %indvars.iv116 to i32
  %sub39 = sub nsw i32 %9, %6
  %rem = srem i32 %sub39, 12
  %cmp40 = icmp eq i32 %rem, 0
  %cmp42 = icmp eq i64 %indvars.iv116, %3
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then43, label %for.inc46

if.then43:                                        ; preds = %for.body33
  %fputc = tail call i32 @fputc(i32 10, ptr %hat2p)
  br label %for.inc46

for.inc46:                                        ; preds = %for.body33, %if.then43
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.cond26.loopexit, label %for.body33, !llvm.loop !115

for.end51:                                        ; preds = %for.cond26.loopexit, %for.end13, %for.cond26.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteHat2plain(ptr nocapture noundef %hat2p, i32 noundef %locnjob, ptr nocapture noundef readonly %mtx) local_unnamed_addr #0 {
entry:
  %cmp21 = icmp sgt i32 %locnjob, 1
  br i1 %cmp21, label %for.body.preheader, label %for.end10

for.body.preheader:                               ; preds = %entry
  %sub = add nsw i32 %locnjob, -1
  %0 = zext i32 %locnjob to i64
  %wide.trip.count29 = zext i32 %sub to i64
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body3, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %for.end10, label %for.body, !llvm.loop !116

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %indvars.iv26 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next27, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond.loopexit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %cmp219 = icmp ult i64 %indvars.iv.next27, %0
  br i1 %cmp219, label %for.body3.lr.ph, label %for.cond.loopexit

for.body3.lr.ph:                                  ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv26
  %1 = trunc i64 %indvars.iv.next27 to i32
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.body3
  %indvars.iv23 = phi i64 [ %indvars.iv, %for.body3.lr.ph ], [ %indvars.iv.next24, %for.body3 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %arrayidx7 = getelementptr inbounds double, ptr %2, i64 %indvars.iv23
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !94
  %4 = trunc i64 %indvars.iv.next24 to i32
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %hat2p, ptr noundef nonnull @.str.29, i32 noundef %1, i32 noundef %4, double noundef %3)
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body3, !llvm.loop !117

for.end10:                                        ; preds = %for.cond.loopexit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta_sub(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nseq, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %junban = alloca [50000 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 200000, ptr nonnull %junban) #31
  %cmp1502 = icmp sgt i32 %nseq, 0
  br i1 %cmp1502, label %for.body.lr.ph, label %for.end483

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr150 = getelementptr inbounds i8, ptr %b, i64 12
  br label %for.body

for.cond155.preheader:                            ; preds = %for.inc
  br i1 %cmp1502, label %for.body171.preheader, label %for.end483

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.0504 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.0503 = phi i32 [ 0, %for.body.lr.ph ], [ %inc154, %for.inc ]
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool147.not = icmp eq i32 %bcmp, 0
  br i1 %tobool147.not, label %if.then148, label %for.inc

if.then148:                                       ; preds = %for.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr150, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.0504 to i64
  %arrayidx152 = getelementptr inbounds [50000 x i32], ptr %junban, i64 0, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx152, align 4, !tbaa !22
  %inc = add nsw i32 %count.0504, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then148
  %count.1 = phi i32 [ %count.0504, %for.body ], [ %inc, %if.then148 ]
  %inc154 = add nuw nsw i32 %i.0503, 1
  %cmp = icmp ult i32 %i.0503, 9999999
  %cmp1 = icmp slt i32 %count.1, %nseq
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %0, label %for.body, label %for.cond155.preheader, !llvm.loop !118

for.body171.preheader:                            ; preds = %for.cond155.preheader
  %1 = zext i32 %nseq to i64
  %2 = shl nuw nsw i64 %1, 3
  call void @llvm.memset.p0.i64(ptr align 8 %dis, i8 0, i64 %2, i1 false), !tbaa !94
  br label %for.body171

for.body171:                                      ; preds = %for.body171.preheader, %for.inc481
  %count.2509 = phi i32 [ %count.3, %for.inc481 ], [ 0, %for.body171.preheader ]
  %i.2508 = phi i32 [ %inc482, %for.inc481 ], [ 0, %for.body171.preheader ]
  %call173 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool174.not = icmp eq ptr %call173, null
  br i1 %tobool174.not, label %cond.false461, label %for.end483

cond.false461:                                    ; preds = %for.body171
  %idxprom462 = sext i32 %count.2509 to i64
  %arrayidx463 = getelementptr inbounds [50000 x i32], ptr %junban, i64 0, i64 %idxprom462
  %3 = load i32, ptr %arrayidx463, align 4, !tbaa !22
  %idxprom464 = sext i32 %3 to i64
  %arrayidx465 = getelementptr inbounds [256 x i8], ptr %name, i64 %idxprom464
  %call468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %arrayidx465, ptr noundef nonnull dereferenceable(1) %b, i64 noundef 20) #32
  %tobool469.not = icmp eq i32 %call468, 0
  br i1 %tobool469.not, label %if.then470, label %for.inc481

if.then470:                                       ; preds = %cond.false461
  %call472 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call.i501 = call double @strtod(ptr nocapture noundef nonnull %b, ptr noundef null) #31
  %arrayidx478 = getelementptr inbounds double, ptr %dis, i64 %idxprom464
  store double %call.i501, ptr %arrayidx478, align 8, !tbaa !94
  %inc479 = add nsw i32 %count.2509, 1
  br label %for.inc481

for.inc481:                                       ; preds = %cond.false461, %if.then470
  %count.3 = phi i32 [ %count.2509, %cond.false461 ], [ %inc479, %if.then470 ]
  %inc482 = add nuw nsw i32 %i.2508, 1
  %cmp165 = icmp ult i32 %i.2508, 99999
  %cmp168 = icmp slt i32 %count.3, %nseq
  %4 = select i1 %cmp165, i1 %cmp168, i1 false
  br i1 %4, label %for.body171, label %for.end483, !llvm.loop !119

for.end483:                                       ; preds = %for.inc481, %for.body171, %entry, %for.cond155.preheader
  call void @llvm.lifetime.end.p0(i64 200000, ptr nonnull %junban) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadSsearch(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nseq, ptr nocapture noundef readnone %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  %cmp1167 = icmp sgt i32 %nseq, 0
  br i1 %cmp1167, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr150 = getelementptr inbounds i8, ptr %b, i64 12
  %add.ptr154 = getelementptr inbounds i8, ptr %b, i64 75
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.0169 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.0168 = phi i32 [ 0, %for.body.lr.ph ], [ %inc162, %for.inc ]
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool147.not = icmp eq i32 %bcmp, 0
  br i1 %tobool147.not, label %if.then148, label %for.inc

if.then148:                                       ; preds = %for.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr150, ptr noundef null, i32 noundef 10) #31
  %call155 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr154, ptr noundef nonnull @.str.31, ptr noundef nonnull %opt) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv156 = sitofp i32 %0 to double
  %sext = shl i64 %call.i, 32
  %idxprom159 = ashr exact i64 %sext, 32
  %arrayidx160 = getelementptr inbounds double, ptr %dis, i64 %idxprom159
  store double %conv156, ptr %arrayidx160, align 8, !tbaa !94
  %inc = add nsw i32 %count.0169, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then148
  %count.1 = phi i32 [ %count.0169, %for.body ], [ %inc, %if.then148 ]
  %inc162 = add nuw nsw i32 %i.0168, 1
  %cmp = icmp ult i32 %i.0168, 9999999
  %cmp1 = icmp slt i32 %count.1, %nseq
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !120

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBlastm7_avscore(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nin) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %conv = sext i32 %nin to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #28
  %call12515 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not2516 = icmp eq i32 %call12515, 0
  br i1 %tobool.not2516, label %while.cond2.preheader.lr.ph, label %while.end2464

while.cond2.preheader.lr.ph:                      ; preds = %entry
  %add.ptr508 = getelementptr inbounds i8, ptr %b, i64 31
  %add.ptr693 = getelementptr inbounds i8, ptr %b, i64 25
  %add.ptr1612 = getelementptr inbounds i8, ptr %b, i64 29
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.lr.ph, %if.end2463
  %count.02520 = phi i32 [ 0, %while.cond2.preheader.lr.ph ], [ %count.1, %if.end2463 ]
  %scorepersite.02519 = phi double [ 0.000000e+00, %while.cond2.preheader.lr.ph ], [ %scorepersite.1, %if.end2463 ]
  %sumscore.02518 = phi double [ 0.000000e+00, %while.cond2.preheader.lr.ph ], [ %sumscore.1, %if.end2463 ]
  %sumlen.02517 = phi double [ 0.000000e+00, %while.cond2.preheader.lr.ph ], [ %add1615, %if.end2463 ]
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2.preheader, %cond.false328
  %call3 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cond.false502, label %cond.false155

cond.false155:                                    ; preds = %while.cond2
  %bcmp2510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool158.not = icmp eq i32 %bcmp2510, 0
  br i1 %tobool158.not, label %cond.false502, label %cond.false328

cond.false328:                                    ; preds = %cond.false155
  %bcmp2511 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool331.not = icmp eq i32 %bcmp2511, 0
  br i1 %tobool331.not, label %cond.false502, label %while.cond2, !llvm.loop !121

cond.false502:                                    ; preds = %while.cond2, %cond.false328, %cond.false155
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool505.not = icmp eq i32 %bcmp, 0
  br i1 %tobool505.not, label %if.then506, label %while.cond512.preheader

if.then506:                                       ; preds = %cond.false502
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr508, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.02520 to i64
  %arrayidx510 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx510, align 4, !tbaa !22
  br label %while.cond512.preheader

while.cond512.preheader:                          ; preds = %if.then506, %cond.false502
  br label %while.cond512

while.cond512:                                    ; preds = %while.cond512.preheader, %cond.false685
  %call514 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool515.not = icmp eq ptr %call514, null
  br i1 %tobool515.not, label %while.end691, label %cond.false685

cond.false685:                                    ; preds = %while.cond512
  %bcmp2509 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %b, i64 25)
  %tobool688.not = icmp eq i32 %bcmp2509, 0
  br i1 %tobool688.not, label %while.end691, label %while.cond512, !llvm.loop !122

while.end691:                                     ; preds = %cond.false685, %while.cond512
  %call.i2512 = call double @strtod(ptr nocapture noundef nonnull %add.ptr693, ptr noundef null) #31
  %add = fadd double %sumscore.02518, %call.i2512
  br label %while.cond695

while.cond695:                                    ; preds = %cond.false868, %while.end691
  %call697 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool698.not = icmp eq ptr %call697, null
  br i1 %tobool698.not, label %while.cond879.preheader, label %cond.false868

cond.false868:                                    ; preds = %while.cond695
  %bcmp2508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %b, i64 30)
  %tobool871.not = icmp eq i32 %bcmp2508, 0
  br i1 %tobool871.not, label %while.cond879.preheader, label %while.cond695, !llvm.loop !123

while.cond879.preheader:                          ; preds = %cond.false868, %while.cond695
  br label %while.cond879

while.cond879:                                    ; preds = %while.cond879.preheader, %cond.false1052
  %call881 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool882.not = icmp eq ptr %call881, null
  br i1 %tobool882.not, label %while.cond1063.preheader, label %cond.false1052

cond.false1052:                                   ; preds = %while.cond879
  %bcmp2507 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1055.not = icmp eq i32 %bcmp2507, 0
  br i1 %tobool1055.not, label %while.cond1063.preheader, label %while.cond879, !llvm.loop !124

while.cond1063.preheader:                         ; preds = %cond.false1052, %while.cond879
  br label %while.cond1063

while.cond1063:                                   ; preds = %while.cond1063.preheader, %cond.false1236
  %call1065 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1066.not = icmp eq ptr %call1065, null
  br i1 %tobool1066.not, label %while.cond1247.preheader, label %cond.false1236

cond.false1236:                                   ; preds = %while.cond1063
  %bcmp2506 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1239.not = icmp eq i32 %bcmp2506, 0
  br i1 %tobool1239.not, label %while.cond1247.preheader, label %while.cond1063, !llvm.loop !125

while.cond1247.preheader:                         ; preds = %cond.false1236, %while.cond1063
  br label %while.cond1247

while.cond1247:                                   ; preds = %while.cond1247.preheader, %cond.false1420
  %call1249 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1250.not = icmp eq ptr %call1249, null
  br i1 %tobool1250.not, label %while.cond1431.preheader, label %cond.false1420

cond.false1420:                                   ; preds = %while.cond1247
  %bcmp2505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %b, i64 26)
  %tobool1423.not = icmp eq i32 %bcmp2505, 0
  br i1 %tobool1423.not, label %while.cond1431.preheader, label %while.cond1247, !llvm.loop !126

while.cond1431.preheader:                         ; preds = %cond.false1420, %while.cond1247
  br label %while.cond1431

while.cond1431:                                   ; preds = %while.cond1431.preheader, %cond.false1604
  %call1433 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1434.not = icmp eq ptr %call1433, null
  br i1 %tobool1434.not, label %while.end1610, label %cond.false1604

cond.false1604:                                   ; preds = %while.cond1431
  %bcmp2504 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %b, i64 29)
  %tobool1607.not = icmp eq i32 %bcmp2504, 0
  br i1 %tobool1607.not, label %while.end1610, label %while.cond1431, !llvm.loop !127

while.end1610:                                    ; preds = %cond.false1604, %while.cond1431
  %call.i2513 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1612, ptr noundef null, i32 noundef 10) #31
  %conv.i2514 = trunc i64 %call.i2513 to i32
  %conv1614 = sitofp i32 %conv.i2514 to double
  %add1615 = fadd double %sumlen.02517, %conv1614
  br label %while.cond1616

while.cond1616:                                   ; preds = %cond.false1754, %while.end1610
  %call1617 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_avscore.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1618.not = icmp eq ptr %call1617, null
  br i1 %tobool1618.not, label %while.end1759, label %cond.false1754

cond.false1754:                                   ; preds = %while.cond1616
  %bcmp2503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_avscore.al, i64 24)
  %tobool1756.not = icmp eq i32 %bcmp2503, 0
  br i1 %tobool1756.not, label %while.end1759, label %while.cond1616, !llvm.loop !128

while.end1759:                                    ; preds = %cond.false1754, %while.cond1616
  %call1760 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_avscore.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_avscore.al, i64 0, i64 24)) #31
  br label %while.cond1761

while.cond1761:                                   ; preds = %while.cond1761, %while.end1759
  %pt.0 = phi ptr [ @ReadBlastm7_avscore.qal, %while.end1759 ], [ %incdec.ptr, %while.cond1761 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp1763.not = icmp eq i8 %0, 60
  br i1 %cmp1763.not, label %while.end1766, label %while.cond1761, !llvm.loop !129

while.end1766:                                    ; preds = %while.cond1761
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !17
  br label %while.cond1767

while.cond1767:                                   ; preds = %cond.false1905, %while.end1766
  %call1768 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_avscore.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1769.not = icmp eq ptr %call1768, null
  br i1 %tobool1769.not, label %while.end1910, label %cond.false1905

cond.false1905:                                   ; preds = %while.cond1767
  %bcmp2502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_avscore.al, i64 24)
  %tobool1907.not = icmp eq i32 %bcmp2502, 0
  br i1 %tobool1907.not, label %while.end1910, label %while.cond1767, !llvm.loop !130

while.end1910:                                    ; preds = %cond.false1905, %while.cond1767
  %call1911 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_avscore.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_avscore.al, i64 0, i64 24)) #31
  br label %while.cond1912

while.cond1912:                                   ; preds = %while.cond1912, %while.end1910
  %pt.1 = phi ptr [ @ReadBlastm7_avscore.tal, %while.end1910 ], [ %incdec.ptr1913, %while.cond1912 ]
  %incdec.ptr1913 = getelementptr inbounds i8, ptr %pt.1, i64 1
  %1 = load i8, ptr %incdec.ptr1913, align 1, !tbaa !17
  %cmp1915.not = icmp eq i8 %1, 60
  br i1 %cmp1915.not, label %while.end1918, label %while.cond1912, !llvm.loop !131

while.end1918:                                    ; preds = %while.cond1912
  store i8 0, ptr %incdec.ptr1913, align 1, !tbaa !17
  br label %while.cond1919

while.cond1919:                                   ; preds = %cond.false2092, %while.end1918
  %call1921 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1922.not = icmp eq ptr %call1921, null
  br i1 %tobool1922.not, label %while.end2098, label %cond.false2092

cond.false2092:                                   ; preds = %while.cond1919
  %bcmp2501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %b, i64 18)
  %tobool2095.not = icmp eq i32 %bcmp2501, 0
  br i1 %tobool2095.not, label %while.end2098, label %while.cond1919, !llvm.loop !132

while.end2098:                                    ; preds = %cond.false2092, %while.cond1919
  %call2100 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %b, i64 21)
  %tobool2272.not = icmp eq i32 %bcmp2499, 0
  br i1 %tobool2272.not, label %if.then2273, label %if.end2463

if.then2273:                                      ; preds = %while.end2098
  %idxprom2274 = sext i32 %count.02520 to i64
  %arrayidx2275 = getelementptr inbounds i32, ptr %call, i64 %idxprom2274
  %2 = load i32, ptr %arrayidx2275, align 4, !tbaa !22
  %idxprom2276 = sext i32 %2 to i64
  %arrayidx2277 = getelementptr inbounds double, ptr %dis, i64 %idxprom2276
  store double %add, ptr %arrayidx2277, align 8, !tbaa !94
  %call2279 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call2281 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %div = fdiv double 0.000000e+00, %add1615
  %conv2282 = fptosi double %div to i32
  %conv2283 = sitofp i32 %conv2282 to double
  %cmp2284 = fcmp une double %div, %conv2283
  br i1 %cmp2284, label %if.then2286, label %cond.false2457

if.then2286:                                      ; preds = %if.then2273
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call2287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, double noundef 0.000000e+00, double noundef %add1615, double noundef %div) #27
  call void @exit(i32 noundef 1) #29
  unreachable

cond.false2457:                                   ; preds = %if.then2273
  %inc = add nsw i32 %count.02520, 1
  %bcmp2500 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool2460.not = icmp eq i32 %bcmp2500, 0
  br i1 %tobool2460.not, label %while.end2464, label %if.end2463

if.end2463:                                       ; preds = %cond.false2457, %while.end2098
  %sumscore.1 = phi double [ %add, %while.end2098 ], [ 0.000000e+00, %cond.false2457 ]
  %scorepersite.1 = phi double [ %scorepersite.02519, %while.end2098 ], [ %div, %cond.false2457 ]
  %count.1 = phi i32 [ %count.02520, %while.end2098 ], [ %inc, %cond.false2457 ]
  %call1 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond2.preheader, label %while.end2464

while.end2464:                                    ; preds = %if.end2463, %cond.false2457, %entry
  %scorepersite.2 = phi double [ 0.000000e+00, %entry ], [ %div, %cond.false2457 ], [ %scorepersite.1, %if.end2463 ]
  call void @free(ptr noundef %call) #31
  %conv2465 = fptosi double %scorepersite.2 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %conv2465
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadBlastm7_scoreonly(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nin) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %conv = sext i32 %nin to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #28
  %call12497 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not2498 = icmp eq i32 %call12497, 0
  br i1 %tobool.not2498, label %while.cond2.preheader.lr.ph, label %while.end2455

while.cond2.preheader.lr.ph:                      ; preds = %entry
  %add.ptr508 = getelementptr inbounds i8, ptr %b, i64 31
  %add.ptr693 = getelementptr inbounds i8, ptr %b, i64 25
  br label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.lr.ph, %if.end2454
  %count.02500 = phi i32 [ 0, %while.cond2.preheader.lr.ph ], [ %count.1, %if.end2454 ]
  %sumscore.02499 = phi double [ 0.000000e+00, %while.cond2.preheader.lr.ph ], [ %sumscore.1, %if.end2454 ]
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2.preheader, %cond.false328
  %call3 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cond.false502, label %cond.false155

cond.false155:                                    ; preds = %while.cond2
  %bcmp2494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool158.not = icmp eq i32 %bcmp2494, 0
  br i1 %tobool158.not, label %cond.false502, label %cond.false328

cond.false328:                                    ; preds = %cond.false155
  %bcmp2495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool331.not = icmp eq i32 %bcmp2495, 0
  br i1 %tobool331.not, label %cond.false502, label %while.cond2, !llvm.loop !133

cond.false502:                                    ; preds = %while.cond2, %cond.false328, %cond.false155
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool505.not = icmp eq i32 %bcmp, 0
  br i1 %tobool505.not, label %if.then506, label %while.cond512.preheader

if.then506:                                       ; preds = %cond.false502
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr508, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.02500 to i64
  %arrayidx510 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx510, align 4, !tbaa !22
  br label %while.cond512.preheader

while.cond512.preheader:                          ; preds = %if.then506, %cond.false502
  br label %while.cond512

while.cond512:                                    ; preds = %while.cond512.preheader, %cond.false685
  %call514 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool515.not = icmp eq ptr %call514, null
  br i1 %tobool515.not, label %while.end691, label %cond.false685

cond.false685:                                    ; preds = %while.cond512
  %bcmp2493 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %b, i64 25)
  %tobool688.not = icmp eq i32 %bcmp2493, 0
  br i1 %tobool688.not, label %while.end691, label %while.cond512, !llvm.loop !134

while.end691:                                     ; preds = %cond.false685, %while.cond512
  %call.i2496 = call double @strtod(ptr nocapture noundef nonnull %add.ptr693, ptr noundef null) #31
  %add = fadd double %sumscore.02499, %call.i2496
  br label %while.cond695

while.cond695:                                    ; preds = %cond.false868, %while.end691
  %call697 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool698.not = icmp eq ptr %call697, null
  br i1 %tobool698.not, label %while.cond879.preheader, label %cond.false868

cond.false868:                                    ; preds = %while.cond695
  %bcmp2492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %b, i64 30)
  %tobool871.not = icmp eq i32 %bcmp2492, 0
  br i1 %tobool871.not, label %while.cond879.preheader, label %while.cond695, !llvm.loop !135

while.cond879.preheader:                          ; preds = %cond.false868, %while.cond695
  br label %while.cond879

while.cond879:                                    ; preds = %while.cond879.preheader, %cond.false1052
  %call881 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool882.not = icmp eq ptr %call881, null
  br i1 %tobool882.not, label %while.cond1063.preheader, label %cond.false1052

cond.false1052:                                   ; preds = %while.cond879
  %bcmp2491 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1055.not = icmp eq i32 %bcmp2491, 0
  br i1 %tobool1055.not, label %while.cond1063.preheader, label %while.cond879, !llvm.loop !136

while.cond1063.preheader:                         ; preds = %cond.false1052, %while.cond879
  br label %while.cond1063

while.cond1063:                                   ; preds = %while.cond1063.preheader, %cond.false1236
  %call1065 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1066.not = icmp eq ptr %call1065, null
  br i1 %tobool1066.not, label %while.cond1247.preheader, label %cond.false1236

cond.false1236:                                   ; preds = %while.cond1063
  %bcmp2490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1239.not = icmp eq i32 %bcmp2490, 0
  br i1 %tobool1239.not, label %while.cond1247.preheader, label %while.cond1063, !llvm.loop !137

while.cond1247.preheader:                         ; preds = %cond.false1236, %while.cond1063
  br label %while.cond1247

while.cond1247:                                   ; preds = %while.cond1247.preheader, %cond.false1420
  %call1249 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1250.not = icmp eq ptr %call1249, null
  br i1 %tobool1250.not, label %while.cond1431.preheader, label %cond.false1420

cond.false1420:                                   ; preds = %while.cond1247
  %bcmp2489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %b, i64 26)
  %tobool1423.not = icmp eq i32 %bcmp2489, 0
  br i1 %tobool1423.not, label %while.cond1431.preheader, label %while.cond1247, !llvm.loop !138

while.cond1431.preheader:                         ; preds = %cond.false1420, %while.cond1247
  br label %while.cond1431

while.cond1431:                                   ; preds = %while.cond1431.preheader, %cond.false1604
  %call1433 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1434.not = icmp eq ptr %call1433, null
  br i1 %tobool1434.not, label %while.cond1614.preheader, label %cond.false1604

cond.false1604:                                   ; preds = %while.cond1431
  %bcmp2488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %b, i64 29)
  %tobool1607.not = icmp eq i32 %bcmp2488, 0
  br i1 %tobool1607.not, label %while.cond1614.preheader, label %while.cond1431, !llvm.loop !139

while.cond1614.preheader:                         ; preds = %cond.false1604, %while.cond1431
  br label %while.cond1614

while.cond1614:                                   ; preds = %while.cond1614.preheader, %cond.false1752
  %call1615 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_scoreonly.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1616.not = icmp eq ptr %call1615, null
  br i1 %tobool1616.not, label %while.end1757, label %cond.false1752

cond.false1752:                                   ; preds = %while.cond1614
  %bcmp2487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_scoreonly.al, i64 24)
  %tobool1754.not = icmp eq i32 %bcmp2487, 0
  br i1 %tobool1754.not, label %while.end1757, label %while.cond1614, !llvm.loop !140

while.end1757:                                    ; preds = %cond.false1752, %while.cond1614
  %call1758 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_scoreonly.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_scoreonly.al, i64 0, i64 24)) #31
  br label %while.cond1759

while.cond1759:                                   ; preds = %while.cond1759, %while.end1757
  %pt.0 = phi ptr [ @ReadBlastm7_scoreonly.qal, %while.end1757 ], [ %incdec.ptr, %while.cond1759 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp1761.not = icmp eq i8 %0, 60
  br i1 %cmp1761.not, label %while.end1764, label %while.cond1759, !llvm.loop !141

while.end1764:                                    ; preds = %while.cond1759
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !17
  br label %while.cond1765

while.cond1765:                                   ; preds = %cond.false1903, %while.end1764
  %call1766 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7_scoreonly.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1767.not = icmp eq ptr %call1766, null
  br i1 %tobool1767.not, label %while.end1908, label %cond.false1903

cond.false1903:                                   ; preds = %while.cond1765
  %bcmp2486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7_scoreonly.al, i64 24)
  %tobool1905.not = icmp eq i32 %bcmp2486, 0
  br i1 %tobool1905.not, label %while.end1908, label %while.cond1765, !llvm.loop !142

while.end1908:                                    ; preds = %cond.false1903, %while.cond1765
  %call1909 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7_scoreonly.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7_scoreonly.al, i64 0, i64 24)) #31
  br label %while.cond1910

while.cond1910:                                   ; preds = %while.cond1910, %while.end1908
  %pt.1 = phi ptr [ @ReadBlastm7_scoreonly.tal, %while.end1908 ], [ %incdec.ptr1911, %while.cond1910 ]
  %incdec.ptr1911 = getelementptr inbounds i8, ptr %pt.1, i64 1
  %1 = load i8, ptr %incdec.ptr1911, align 1, !tbaa !17
  %cmp1913.not = icmp eq i8 %1, 60
  br i1 %cmp1913.not, label %while.end1916, label %while.cond1910, !llvm.loop !143

while.end1916:                                    ; preds = %while.cond1910
  store i8 0, ptr %incdec.ptr1911, align 1, !tbaa !17
  br label %while.cond1917

while.cond1917:                                   ; preds = %cond.false2090, %while.end1916
  %call1919 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1920.not = icmp eq ptr %call1919, null
  br i1 %tobool1920.not, label %while.end2096, label %cond.false2090

cond.false2090:                                   ; preds = %while.cond1917
  %bcmp2485 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %b, i64 18)
  %tobool2093.not = icmp eq i32 %bcmp2485, 0
  br i1 %tobool2093.not, label %while.end2096, label %while.cond1917, !llvm.loop !144

while.end2096:                                    ; preds = %cond.false2090, %while.cond1917
  %call2098 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2483 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %b, i64 21)
  %tobool2270.not = icmp eq i32 %bcmp2483, 0
  br i1 %tobool2270.not, label %if.then2271, label %if.end2454

if.then2271:                                      ; preds = %while.end2096
  %inc = add nsw i32 %count.02500, 1
  %idxprom2272 = sext i32 %count.02500 to i64
  %arrayidx2273 = getelementptr inbounds i32, ptr %call, i64 %idxprom2272
  %2 = load i32, ptr %arrayidx2273, align 4, !tbaa !22
  %idxprom2274 = sext i32 %2 to i64
  %arrayidx2275 = getelementptr inbounds double, ptr %dis, i64 %idxprom2274
  store double %add, ptr %arrayidx2275, align 8, !tbaa !94
  %call2277 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call2279 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool2451.not = icmp eq i32 %bcmp2484, 0
  br i1 %tobool2451.not, label %while.end2455, label %if.end2454

if.end2454:                                       ; preds = %if.then2271, %while.end2096
  %sumscore.1 = phi double [ %add, %while.end2096 ], [ 0.000000e+00, %if.then2271 ]
  %count.1 = phi i32 [ %count.02500, %while.end2096 ], [ %inc, %if.then2271 ]
  %call1 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %while.cond2.preheader, label %while.end2455

while.end2455:                                    ; preds = %if.end2454, %if.then2271, %entry
  %count.2 = phi i32 [ 0, %entry ], [ %inc, %if.then2271 ], [ %count.1, %if.end2454 ]
  call void @free(ptr noundef %call) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %count.2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadBlastm7(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %qmem, ptr nocapture noundef readnone %name, ptr noundef %localhomlist) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %call2503 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not2504 = icmp eq i32 %call2503, 0
  br i1 %tobool.not2504, label %while.cond1.preheader.lr.ph, label %while.end2453

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %add.ptr500 = getelementptr inbounds i8, ptr %b, i64 31
  %add.ptr685 = getelementptr inbounds i8, ptr %b, i64 25
  %add.ptr868 = getelementptr inbounds i8, ptr %b, i64 30
  %add.ptr1052 = getelementptr inbounds i8, ptr %b, i64 28
  %add.ptr1604 = getelementptr inbounds i8, ptr %b, i64 29
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %while.cond1.preheader.lr.ph, %if.end2452
  %nlocalhom.02507 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %add1914, %if.end2452 ]
  %count.02506 = phi i32 [ 0, %while.cond1.preheader.lr.ph ], [ %count.1, %if.end2452 ]
  %sumscore.02505 = phi double [ 0.000000e+00, %while.cond1.preheader.lr.ph ], [ %sumscore.1, %if.end2452 ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.cond1.preheader, %cond.false320
  %call2 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %cond.false494, label %cond.false147

cond.false147:                                    ; preds = %while.cond1
  %bcmp2493 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool150.not = icmp eq i32 %bcmp2493, 0
  br i1 %tobool150.not, label %cond.false494, label %cond.false320

cond.false320:                                    ; preds = %cond.false147
  %bcmp2494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.33, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool323.not = icmp eq i32 %bcmp2494, 0
  br i1 %tobool323.not, label %cond.false494, label %while.cond1, !llvm.loop !145

cond.false494:                                    ; preds = %while.cond1, %cond.false320, %cond.false147
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.32, ptr noundef nonnull dereferenceable(19) %b, i64 19)
  %tobool497.not = icmp eq i32 %bcmp, 0
  br i1 %tobool497.not, label %if.then498, label %if.end503

if.then498:                                       ; preds = %cond.false494
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr500, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.02506 to i64
  %arrayidx502 = getelementptr inbounds [50000 x i32], ptr @ReadBlastm7.junban, i64 0, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx502, align 4, !tbaa !22
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %cond.false494
  %nlocalhom.1 = phi i32 [ %nlocalhom.02507, %cond.false494 ], [ 0, %if.then498 ]
  br label %while.cond504

while.cond504:                                    ; preds = %cond.false677, %if.end503
  %call506 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool507.not = icmp eq ptr %call506, null
  br i1 %tobool507.not, label %while.end683, label %cond.false677

cond.false677:                                    ; preds = %while.cond504
  %bcmp2492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.34, ptr noundef nonnull dereferenceable(25) %b, i64 25)
  %tobool680.not = icmp eq i32 %bcmp2492, 0
  br i1 %tobool680.not, label %while.end683, label %while.cond504, !llvm.loop !146

while.end683:                                     ; preds = %cond.false677, %while.cond504
  %call.i2495 = call double @strtod(ptr nocapture noundef nonnull %add.ptr685, ptr noundef null) #31
  %add = fadd double %sumscore.02505, %call.i2495
  br label %while.cond687

while.cond687:                                    ; preds = %cond.false860, %while.end683
  %call689 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool690.not = icmp eq ptr %call689, null
  br i1 %tobool690.not, label %while.end866, label %cond.false860

cond.false860:                                    ; preds = %while.cond687
  %bcmp2491 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @.str.35, ptr noundef nonnull dereferenceable(30) %b, i64 30)
  %tobool863.not = icmp eq i32 %bcmp2491, 0
  br i1 %tobool863.not, label %while.end866, label %while.cond687, !llvm.loop !147

while.end866:                                     ; preds = %cond.false860, %while.cond687
  %call.i2496 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr868, ptr noundef null, i32 noundef 10) #31
  %conv.i2497 = trunc i64 %call.i2496 to i32
  %sub870 = add nsw i32 %conv.i2497, -1
  br label %while.cond871

while.cond871:                                    ; preds = %cond.false1044, %while.end866
  %call873 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool874.not = icmp eq ptr %call873, null
  br i1 %tobool874.not, label %while.cond1055.preheader, label %cond.false1044

cond.false1044:                                   ; preds = %while.cond871
  %bcmp2490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.36, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1047.not = icmp eq i32 %bcmp2490, 0
  br i1 %tobool1047.not, label %while.cond1055.preheader, label %while.cond871, !llvm.loop !148

while.cond1055.preheader:                         ; preds = %cond.false1044, %while.cond871
  br label %while.cond1055

while.cond1055:                                   ; preds = %while.cond1055.preheader, %cond.false1228
  %call1057 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1058.not = icmp eq ptr %call1057, null
  br i1 %tobool1058.not, label %while.end1234, label %cond.false1228

cond.false1228:                                   ; preds = %while.cond1055
  %bcmp2489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) @.str.37, ptr noundef nonnull dereferenceable(28) %b, i64 28)
  %tobool1231.not = icmp eq i32 %bcmp2489, 0
  br i1 %tobool1231.not, label %while.end1234, label %while.cond1055, !llvm.loop !149

while.end1234:                                    ; preds = %cond.false1228, %while.cond1055
  %call.i2498 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1052, ptr noundef null, i32 noundef 10) #31
  %conv.i2499 = trunc i64 %call.i2498 to i32
  %sub1238 = add nsw i32 %conv.i2499, -1
  br label %while.cond1239

while.cond1239:                                   ; preds = %cond.false1412, %while.end1234
  %call1241 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1242.not = icmp eq ptr %call1241, null
  br i1 %tobool1242.not, label %while.cond1423.preheader, label %cond.false1412

cond.false1412:                                   ; preds = %while.cond1239
  %bcmp2488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) @.str.38, ptr noundef nonnull dereferenceable(26) %b, i64 26)
  %tobool1415.not = icmp eq i32 %bcmp2488, 0
  br i1 %tobool1415.not, label %while.cond1423.preheader, label %while.cond1239, !llvm.loop !150

while.cond1423.preheader:                         ; preds = %cond.false1412, %while.cond1239
  br label %while.cond1423

while.cond1423:                                   ; preds = %while.cond1423.preheader, %cond.false1596
  %call1425 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1426.not = icmp eq ptr %call1425, null
  br i1 %tobool1426.not, label %while.end1602, label %cond.false1596

cond.false1596:                                   ; preds = %while.cond1423
  %bcmp2487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) @.str.39, ptr noundef nonnull dereferenceable(29) %b, i64 29)
  %tobool1599.not = icmp eq i32 %bcmp2487, 0
  br i1 %tobool1599.not, label %while.end1602, label %while.cond1423, !llvm.loop !151

while.end1602:                                    ; preds = %cond.false1596, %while.cond1423
  %call.i2500 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1604, ptr noundef null, i32 noundef 10) #31
  br label %while.cond1606

while.cond1606:                                   ; preds = %cond.false1744, %while.end1602
  %call1607 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1608.not = icmp eq ptr %call1607, null
  br i1 %tobool1608.not, label %while.end1749, label %cond.false1744

cond.false1744:                                   ; preds = %while.cond1606
  %bcmp2486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.40, ptr noundef nonnull dereferenceable(24) @ReadBlastm7.al, i64 24)
  %tobool1746.not = icmp eq i32 %bcmp2486, 0
  br i1 %tobool1746.not, label %while.end1749, label %while.cond1606, !llvm.loop !152

while.end1749:                                    ; preds = %cond.false1744, %while.cond1606
  %call1750 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7.qal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7.al, i64 0, i64 24)) #31
  br label %while.cond1751

while.cond1751:                                   ; preds = %while.cond1751, %while.end1749
  %pt.0 = phi ptr [ @ReadBlastm7.qal, %while.end1749 ], [ %incdec.ptr, %while.cond1751 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  %cmp1753.not = icmp eq i8 %0, 60
  br i1 %cmp1753.not, label %while.end1756, label %while.cond1751, !llvm.loop !153

while.end1756:                                    ; preds = %while.cond1751
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !17
  br label %while.cond1757

while.cond1757:                                   ; preds = %cond.false1895, %while.end1756
  %call1758 = call ptr @fgets(ptr noundef nonnull @ReadBlastm7.al, i32 noundef 4999900, ptr noundef %fp)
  %tobool1759.not = icmp eq ptr %call1758, null
  br i1 %tobool1759.not, label %while.end1900, label %cond.false1895

cond.false1895:                                   ; preds = %while.cond1757
  %bcmp2485 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.41, ptr noundef nonnull dereferenceable(24) @ReadBlastm7.al, i64 24)
  %tobool1897.not = icmp eq i32 %bcmp2485, 0
  br i1 %tobool1897.not, label %while.end1900, label %while.cond1757, !llvm.loop !154

while.end1900:                                    ; preds = %cond.false1895, %while.cond1757
  %call1901 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @ReadBlastm7.tal, ptr noundef nonnull dereferenceable(1) getelementptr inbounds ([5000000 x i8], ptr @ReadBlastm7.al, i64 0, i64 24)) #31
  br label %while.cond1902

while.cond1902:                                   ; preds = %while.cond1902, %while.end1900
  %pt.1 = phi ptr [ @ReadBlastm7.tal, %while.end1900 ], [ %incdec.ptr1903, %while.cond1902 ]
  %incdec.ptr1903 = getelementptr inbounds i8, ptr %pt.1, i64 1
  %1 = load i8, ptr %incdec.ptr1903, align 1, !tbaa !17
  %cmp1905.not = icmp eq i8 %1, 60
  br i1 %cmp1905.not, label %while.end1908, label %while.cond1902, !llvm.loop !155

while.end1908:                                    ; preds = %while.cond1902
  store i8 0, ptr %incdec.ptr1903, align 1, !tbaa !17
  %idxprom1909 = sext i32 %count.02506 to i64
  %arrayidx1910 = getelementptr inbounds [50000 x i32], ptr @ReadBlastm7.junban, i64 0, i64 %idxprom1909
  %2 = load i32, ptr %arrayidx1910, align 4, !tbaa !22
  %idx.ext = sext i32 %2 to i64
  %add.ptr1911 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idx.ext
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i2502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.104, ptr noundef nonnull @ReadBlastm7.qal, ptr noundef nonnull @ReadBlastm7.tal) #27
  %tobool.not.i = icmp eq i32 %nlocalhom.1, 0
  br i1 %tobool.not.i, label %if.end.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end1908
  %cmp4.i = icmp sgt i32 %nlocalhom.1, 1
  br i1 %cmp4.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %skip.addr.06.i = phi i32 [ %dec.i, %while.body.i ], [ %nlocalhom.1, %while.cond.preheader.i ]
  %localhompt.addr.05.i = phi ptr [ %4, %while.body.i ], [ %add.ptr1911, %while.cond.preheader.i ]
  %dec.i = add nsw i32 %skip.addr.06.i, -1
  %next.i = getelementptr inbounds %struct._LocalHom, ptr %localhompt.addr.05.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.i = icmp ugt i32 %skip.addr.06.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !156

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %localhompt.addr.0.lcssa.i = phi ptr [ %add.ptr1911, %while.cond.preheader.i ], [ %4, %while.body.i ]
  %call1.i = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next2.i = getelementptr inbounds %struct._LocalHom, ptr %localhompt.addr.0.lcssa.i, i64 0, i32 1
  store ptr %call1.i, ptr %next2.i, align 8, !tbaa !5
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.105, ptr noundef null, ptr noundef %call1.i) #27
  br label %if.end.i

if.end.i:                                         ; preds = %while.end.i, %while.end1908
  %localhompt.addr.1.i = phi ptr [ %call1.i, %while.end.i ], [ %add.ptr1911, %while.end1908 ]
  %6 = load i8, ptr @ReadBlastm7.qal, align 16, !tbaa !17
  %cmp6.not7.i = icmp eq i8 %6, 0
  br i1 %cmp6.not7.i, label %if.end87.i, label %while.body8.i

while.body8.i:                                    ; preds = %if.end.i, %if.end64.i
  %start2.0.neg21.i = phi i32 [ %start2.0.neg.i, %if.end64.i ], [ 0, %if.end.i ]
  %nlocalhom.020.i = phi i32 [ %nlocalhom.1.i, %if.end64.i ], [ 0, %if.end.i ]
  %st.019.i = phi i32 [ %st.2.i, %if.end64.i ], [ 0, %if.end.i ]
  %tmppt.018.i = phi ptr [ %tmppt.2.i, %if.end64.i ], [ %localhompt.addr.1.i, %if.end.i ]
  %sumoverlap.017.i = phi i32 [ %sumoverlap.1.i, %if.end64.i ], [ 0, %if.end.i ]
  %sumscore.016.i = phi double [ %sumscore.1.i, %if.end64.i ], [ 0.000000e+00, %if.end.i ]
  %score.015.i = phi double [ %score.1.i, %if.end64.i ], [ 0.000000e+00, %if.end.i ]
  %pt2.013.i = phi ptr [ %incdec.ptr71.i, %if.end64.i ], [ @ReadBlastm7.tal, %if.end.i ]
  %pt1.012.i = phi ptr [ %incdec.ptr.i, %if.end64.i ], [ @ReadBlastm7.qal, %if.end.i ]
  %start2.011.i = phi i32 [ %start2.2.i, %if.end64.i ], [ 0, %if.end.i ]
  %start1.010.i = phi i32 [ %start1.2.i, %if.end64.i ], [ 0, %if.end.i ]
  %pos2.09.i = phi i32 [ %pos2.1.i, %if.end64.i ], [ %sub1238, %if.end.i ]
  %pos1.08.i = phi i32 [ %spec.select178.i, %if.end64.i ], [ %sub870, %if.end.i ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !16
  %8 = call i64 @fwrite(ptr nonnull @.str.106, i64 17, i64 1, ptr %7) #27
  %9 = load ptr, ptr @stderr, align 8, !tbaa !16
  %10 = load i8, ptr %pt1.012.i, align 1, !tbaa !17
  %conv10.i = sext i8 %10 to i32
  %11 = load i8, ptr %pt2.013.i, align 1, !tbaa !17
  %conv11.i = sext i8 %11 to i32
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.107, i32 noundef %conv10.i, i32 noundef %conv11.i, i32 noundef %st.019.i) #27
  %cmp13.i = icmp eq i32 %st.019.i, 1
  %12 = load i8, ptr %pt1.012.i, align 1, !tbaa !17
  %cmp16.i = icmp eq i8 %12, 45
  br i1 %cmp13.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body8.i
  br i1 %cmp16.i, label %if.then21.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %13 = load i8, ptr %pt2.013.i, align 1, !tbaa !17
  %cmp19.i = icmp eq i8 %13, 45
  br i1 %cmp19.i, label %if.then21.i, label %if.then48.i

if.then21.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %sub.i = add nsw i32 %pos1.08.i, -1
  %sub22.i = add nsw i32 %pos2.09.i, -1
  %inc.i = add nsw i32 %nlocalhom.020.i, 1
  %cmp23.i = icmp sgt i32 %nlocalhom.020.i, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end30.i

if.then25.i:                                      ; preds = %if.then21.i
  %call26.i = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next27.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.018.i, i64 0, i32 1
  store ptr %call26.i, ptr %next27.i, align 8, !tbaa !5
  %next29.i = getelementptr inbounds %struct._LocalHom, ptr %call26.i, i64 0, i32 1
  store ptr null, ptr %next29.i, align 8, !tbaa !5
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i, %if.then21.i
  %tmppt.1.i = phi ptr [ %call26.i, %if.then25.i ], [ %tmppt.018.i, %if.then21.i ]
  %start131.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1.i, i64 0, i32 3
  store i32 %start1.010.i, ptr %start131.i, align 8, !tbaa !18
  %start232.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1.i, i64 0, i32 5
  store i32 %start2.011.i, ptr %start232.i, align 8, !tbaa !19
  %end133.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1.i, i64 0, i32 4
  store i32 %sub.i, ptr %end133.i, align 4, !tbaa !20
  %end234.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.1.i, i64 0, i32 6
  store i32 %sub22.i, ptr %end234.i, align 4, !tbaa !21
  %add.i = fadd double %sumscore.016.i, %score.015.i
  %add36.i = add i32 %sumoverlap.017.i, %start2.0.neg21.i
  %add37.i = add i32 %add36.i, %pos2.09.i
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.108, double noundef %score.015.i) #27
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call39.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.109, i32 noundef %start1.010.i, i32 noundef %sub.i) #27
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.110, i32 noundef %start2.011.i, i32 noundef %sub22.i) #27
  %.pre.i = load i8, ptr %pt1.012.i, align 1, !tbaa !17
  br label %if.end64.i

if.else.i:                                        ; preds = %while.body8.i
  br i1 %cmp16.i, label %if.end64.i, label %land.lhs.true44.i

land.lhs.true44.i:                                ; preds = %if.else.i
  %.pr2.i = load i8, ptr %pt2.013.i, align 1, !tbaa !17
  %cmp46.not.i = icmp eq i8 %.pr2.i, 45
  br i1 %cmp46.not.i, label %if.end64.i, label %if.then48.i

if.then48.i:                                      ; preds = %land.lhs.true44.i, %lor.lhs.false.i
  %17 = phi i8 [ %.pr2.i, %land.lhs.true44.i ], [ %13, %lor.lhs.false.i ]
  %cmp49.i = icmp eq i32 %st.019.i, 0
  %spec.select.i = select i1 %cmp49.i, i32 %pos1.08.i, i32 %start1.010.i
  %spec.select177.i = select i1 %cmp49.i, i32 %pos2.09.i, i32 %start2.011.i
  %idxprom.i = sext i8 %12 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %idxprom54.i = sext i32 %18 to i64
  %idxprom57.i = sext i8 %17 to i64
  %arrayidx58.i = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom57.i
  %19 = load i32, ptr %arrayidx58.i, align 4, !tbaa !22
  %idxprom59.i = sext i32 %19 to i64
  %arrayidx60.i = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 %idxprom54.i, i64 %idxprom59.i
  %20 = load i32, ptr %arrayidx60.i, align 4, !tbaa !22
  %conv61.i = sitofp i32 %20 to double
  %add62.i = fadd double %score.015.i, %conv61.i
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then48.i, %land.lhs.true44.i, %if.else.i, %if.end30.i
  %21 = phi i8 [ %.pre.i, %if.end30.i ], [ %12, %if.then48.i ], [ %12, %land.lhs.true44.i ], [ 45, %if.else.i ]
  %start1.2.i = phi i32 [ %start1.010.i, %if.end30.i ], [ %spec.select.i, %if.then48.i ], [ %start1.010.i, %land.lhs.true44.i ], [ %start1.010.i, %if.else.i ]
  %start2.2.i = phi i32 [ %start2.011.i, %if.end30.i ], [ %spec.select177.i, %if.then48.i ], [ %start2.011.i, %land.lhs.true44.i ], [ %start2.011.i, %if.else.i ]
  %score.1.i = phi double [ 0.000000e+00, %if.end30.i ], [ %add62.i, %if.then48.i ], [ %score.015.i, %land.lhs.true44.i ], [ %score.015.i, %if.else.i ]
  %sumscore.1.i = phi double [ %add.i, %if.end30.i ], [ %sumscore.016.i, %if.then48.i ], [ %sumscore.016.i, %land.lhs.true44.i ], [ %sumscore.016.i, %if.else.i ]
  %sumoverlap.1.i = phi i32 [ %add37.i, %if.end30.i ], [ %sumoverlap.017.i, %if.then48.i ], [ %sumoverlap.017.i, %land.lhs.true44.i ], [ %sumoverlap.017.i, %if.else.i ]
  %tmppt.2.i = phi ptr [ %tmppt.1.i, %if.end30.i ], [ %tmppt.018.i, %if.then48.i ], [ %tmppt.018.i, %land.lhs.true44.i ], [ %tmppt.018.i, %if.else.i ]
  %st.2.i = phi i32 [ 0, %if.end30.i ], [ 1, %if.then48.i ], [ %st.019.i, %land.lhs.true44.i ], [ %st.019.i, %if.else.i ]
  %nlocalhom.1.i = phi i32 [ %inc.i, %if.end30.i ], [ %nlocalhom.020.i, %if.then48.i ], [ %nlocalhom.020.i, %land.lhs.true44.i ], [ %nlocalhom.020.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pt1.012.i, i64 1
  %cmp66.not.i = icmp ne i8 %21, 45
  %inc69.i = zext i1 %cmp66.not.i to i32
  %spec.select178.i = add nsw i32 %pos1.08.i, %inc69.i
  %incdec.ptr71.i = getelementptr inbounds i8, ptr %pt2.013.i, i64 1
  %22 = load i8, ptr %pt2.013.i, align 1, !tbaa !17
  %cmp73.not.i = icmp ne i8 %22, 45
  %inc76.i = zext i1 %cmp73.not.i to i32
  %pos2.1.i = add nsw i32 %pos2.09.i, %inc76.i
  %start2.0.neg.i = sub i32 0, %start2.2.i
  %23 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !17
  %cmp6.not.i = icmp eq i8 %23, 0
  br i1 %cmp6.not.i, label %while.end78.i, label %while.body8.i, !llvm.loop !157

while.end78.i:                                    ; preds = %if.end64.i
  %cmp80.i = icmp sgt i32 %nlocalhom.1.i, 0
  br i1 %cmp80.i, label %if.then82.i, label %if.end87.i

if.then82.i:                                      ; preds = %while.end78.i
  %call83.i = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next84.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.2.i, i64 0, i32 1
  store ptr %call83.i, ptr %next84.i, align 8, !tbaa !5
  %next86.i = getelementptr inbounds %struct._LocalHom, ptr %call83.i, i64 0, i32 1
  store ptr null, ptr %next86.i, align 8, !tbaa !5
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then82.i, %while.end78.i, %if.end.i
  %start2.0.neg.lcssa54.i = phi i32 [ %start2.0.neg.i, %if.then82.i ], [ %start2.0.neg.i, %while.end78.i ], [ 0, %if.end.i ]
  %nlocalhom.0.lcssa53.i = phi i32 [ %nlocalhom.1.i, %if.then82.i ], [ %nlocalhom.1.i, %while.end78.i ], [ 0, %if.end.i ]
  %sumoverlap.0.lcssa52.i = phi i32 [ %sumoverlap.1.i, %if.then82.i ], [ %sumoverlap.1.i, %while.end78.i ], [ 0, %if.end.i ]
  %sumscore.0.lcssa51.i = phi double [ %sumscore.1.i, %if.then82.i ], [ %sumscore.1.i, %while.end78.i ], [ 0.000000e+00, %if.end.i ]
  %score.0.lcssa50.i = phi double [ %score.1.i, %if.then82.i ], [ %score.1.i, %while.end78.i ], [ 0.000000e+00, %if.end.i ]
  %start2.0.lcssa49.i = phi i32 [ %start2.2.i, %if.then82.i ], [ %start2.2.i, %while.end78.i ], [ 0, %if.end.i ]
  %start1.0.lcssa48.i = phi i32 [ %start1.2.i, %if.then82.i ], [ %start1.2.i, %while.end78.i ], [ 0, %if.end.i ]
  %pos2.0.lcssa47.i = phi i32 [ %pos2.1.i, %if.then82.i ], [ %pos2.1.i, %while.end78.i ], [ %sub1238, %if.end.i ]
  %pos1.0.lcssa46.i = phi i32 [ %spec.select178.i, %if.then82.i ], [ %spec.select178.i, %while.end78.i ], [ %sub870, %if.end.i ]
  %tmppt.3.i = phi ptr [ %call83.i, %if.then82.i ], [ %tmppt.2.i, %while.end78.i ], [ %localhompt.addr.1.i, %if.end.i ]
  %sub88.i = add nsw i32 %pos1.0.lcssa46.i, -1
  %sub89.i = add nsw i32 %pos2.0.lcssa47.i, -1
  %start190.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3.i, i64 0, i32 3
  store i32 %start1.0.lcssa48.i, ptr %start190.i, align 8, !tbaa !18
  %start291.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3.i, i64 0, i32 5
  store i32 %start2.0.lcssa49.i, ptr %start291.i, align 8, !tbaa !19
  %end192.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3.i, i64 0, i32 4
  store i32 %sub88.i, ptr %end192.i, align 4, !tbaa !20
  %end293.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.3.i, i64 0, i32 6
  store i32 %sub89.i, ptr %end293.i, align 4, !tbaa !21
  %add96.i = add i32 %sumoverlap.0.lcssa52.i, %start2.0.neg.lcssa54.i
  %add97.i = add i32 %add96.i, %pos2.0.lcssa47.i
  %24 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call98.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.111, double noundef %score.0.lcssa50.i) #27
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call99.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.109, i32 noundef %start1.0.lcssa48.i, i32 noundef %sub88.i) #27
  %26 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call100.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.110, i32 noundef %start2.0.lcssa49.i, i32 noundef %sub89.i) #27
  %tobool101.not32.i = icmp eq ptr %localhompt.addr.1.i, null
  br i1 %tobool101.not32.i, label %addlocalhom_r.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end87.i
  %add94.i = fadd double %sumscore.0.lcssa51.i, %score.0.lcssa50.i
  %mul.i = fmul double %add94.i, 5.800000e+00
  %div.i = fdiv double %mul.i, 6.000000e+02
  %conv103.i = sitofp i32 %add97.i to double
  %div104.i = fdiv double %div.i, %conv103.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %tmppt.433.i = phi ptr [ %localhompt.addr.1.i, %for.body.lr.ph.i ], [ %27, %for.body.i ]
  %overlapaa102.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.433.i, i64 0, i32 8
  store i32 %add97.i, ptr %overlapaa102.i, align 8, !tbaa !23
  %opt105.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.433.i, i64 0, i32 7
  store double %div104.i, ptr %opt105.i, align 8, !tbaa !24
  %next106.i = getelementptr inbounds %struct._LocalHom, ptr %tmppt.433.i, i64 0, i32 1
  %27 = load ptr, ptr %next106.i, align 8, !tbaa !5
  %tobool101.not.i = icmp eq ptr %27, null
  br i1 %tobool101.not.i, label %addlocalhom_r.exit, label %for.body.i, !llvm.loop !158

addlocalhom_r.exit:                               ; preds = %for.body.i, %if.end87.i
  %inc79.i = add i32 %nlocalhom.1, 1
  %add1914 = add i32 %inc79.i, %nlocalhom.0.lcssa53.i
  br label %while.cond1915

while.cond1915:                                   ; preds = %cond.false2088, %addlocalhom_r.exit
  %call1917 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1918.not = icmp eq ptr %call1917, null
  br i1 %tobool1918.not, label %while.end2094, label %cond.false2088

cond.false2088:                                   ; preds = %while.cond1915
  %bcmp2484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) @.str.42, ptr noundef nonnull dereferenceable(18) %b, i64 18)
  %tobool2091.not = icmp eq i32 %bcmp2484, 0
  br i1 %tobool2091.not, label %while.end2094, label %while.cond1915, !llvm.loop !159

while.end2094:                                    ; preds = %cond.false2088, %while.cond1915
  %call2096 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) @.str.43, ptr noundef nonnull dereferenceable(21) %b, i64 21)
  %tobool2268.not = icmp eq i32 %bcmp2482, 0
  br i1 %tobool2268.not, label %if.then2269, label %if.end2452

if.then2269:                                      ; preds = %while.end2094
  %inc = add nsw i32 %count.02506, 1
  %28 = load i32, ptr %arrayidx1910, align 4, !tbaa !22
  %idxprom2272 = sext i32 %28 to i64
  %arrayidx2273 = getelementptr inbounds double, ptr %dis, i64 %idxprom2272
  store double %add, ptr %arrayidx2273, align 8, !tbaa !94
  %call2275 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call2277 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2483 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @.str.45, ptr noundef nonnull dereferenceable(23) %b, i64 23)
  %tobool2449.not = icmp eq i32 %bcmp2483, 0
  br i1 %tobool2449.not, label %while.end2453, label %if.end2452

if.end2452:                                       ; preds = %if.then2269, %while.end2094
  %sumscore.1 = phi double [ %add, %while.end2094 ], [ 0.000000e+00, %if.then2269 ]
  %count.1 = phi i32 [ %count.02506, %while.end2094 ], [ %inc, %if.then2269 ]
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond1.preheader, label %while.end2453

while.end2453:                                    ; preds = %if.end2452, %if.then2269, %entry
  %count.2 = phi i32 [ 0, %entry ], [ %inc, %if.then2269 ], [ %count.1, %if.end2452 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %count.2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34noalign(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %qmem, ptr nocapture noundef readnone %name, ptr nocapture noundef readnone %localhomlist) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %call172 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not173 = icmp eq i32 %call172, 0
  br i1 %tobool.not173, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end167
  %count.0174 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end167 ]
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool145.not = icmp eq i32 %bcmp, 0
  br i1 %tobool145.not, label %if.then146, label %if.end167

if.then146:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.0174 to i64
  %arrayidx150 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34noalign.junban, i64 0, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx150, align 4, !tbaa !22
  %call157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 41) #31
  %add.ptr160 = getelementptr inbounds i8, ptr %call157, i64 1
  %call161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr160, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv162 = sitofp i32 %0 to double
  %1 = load i32, ptr %arrayidx150, align 4, !tbaa !22
  %idxprom165 = sext i32 %1 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %dis, i64 %idxprom165
  store double %conv162, ptr %arrayidx166, align 8, !tbaa !94
  %inc = add nsw i32 %count.0174, 1
  br label %if.end167

if.end167:                                        ; preds = %if.then146, %while.body
  %count.1 = phi i32 [ %count.0174, %while.body ], [ %inc, %if.then146 ]
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !160

while.end:                                        ; preds = %if.end167, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1, %if.end167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %count.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10_nuc(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %qmem, ptr nocapture noundef readnone %name, ptr noundef %localhomlist) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 12
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %cond.false166, %entry
  %count.0.ph.ph = phi i32 [ %inc, %cond.false166 ], [ 0, %entry ]
  %idxprom = zext i32 %count.0.ph.ph to i64
  %arrayidx150 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10_nuc.junban, i64 0, i64 %idxprom
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %cond.false345
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then146
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool145.not = icmp eq i32 %bcmp2457, 0
  br i1 %tobool145.not, label %if.then146, label %cond.false345

if.then146:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %arrayidx150, align 4, !tbaa !22
  %call158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 114) #31
  %tobool159.not = icmp eq ptr %call158, null
  br i1 %tobool159.not, label %cond.false166, label %while.cond, !llvm.loop !161

cond.false166:                                    ; preds = %if.then146
  %call168 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 93) #31
  %add.ptr171 = getelementptr inbounds i8, ptr %call168, i64 1
  %call172 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr171, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv173 = sitofp i32 %0 to double
  %1 = load i32, ptr %arrayidx150, align 4, !tbaa !22
  %idxprom176 = sext i32 %1 to i64
  %arrayidx177 = getelementptr inbounds double, ptr %dis, i64 %idxprom176
  store double %conv173, ptr %arrayidx177, align 8, !tbaa !94
  %inc = add nuw nsw i32 %count.0.ph.ph, 1
  br label %while.cond.outer.outer, !llvm.loop !161

cond.false345:                                    ; preds = %while.body
  %bcmp2458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %cmp350 = icmp eq i32 %bcmp2458, 0
  br i1 %cmp350, label %while.end, label %while.cond.outer, !llvm.loop !161

while.end:                                        ; preds = %cond.false345, %while.cond
  %tobool355.not = icmp eq i32 %count.0.ph.ph, 0
  br i1 %tobool355.not, label %cleanup, label %while.cond358.preheader

while.cond358.preheader:                          ; preds = %while.end
  %add.ptr541 = getelementptr inbounds i8, ptr %b, i64 14
  %add.ptr1096 = getelementptr inbounds i8, ptr %b, i64 4
  br label %while.cond358.outer

while.cond358.outer:                              ; preds = %while.cond358.preheader, %cutal.exit2492
  %indvars.iv = phi i64 [ 0, %while.cond358.preheader ], [ %indvars.iv.next, %cutal.exit2492 ]
  br label %while.cond358

while.cond358:                                    ; preds = %while.cond358.outer, %if.then532
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %tobool531.not = icmp eq i32 %bcmp, 0
  br i1 %tobool531.not, label %if.end539, label %if.then532

if.then532:                                       ; preds = %while.cond358
  %call534 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call535 = call i32 @feof(ptr noundef %fp) #31
  %tobool536.not = icmp eq i32 %call535, 0
  br i1 %tobool536.not, label %while.cond358, label %cleanup.loopexit

if.end539:                                        ; preds = %while.cond358
  %call.i2459 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr541, ptr noundef null, i32 noundef 10) #31
  %conv.i2460 = trunc i64 %call.i2459 to i32
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx545 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10_nuc.junban, i64 0, i64 %indvars.iv
  store i32 %conv.i2460, ptr %arrayidx545, align 4, !tbaa !22
  br label %while.cond546

while.cond546:                                    ; preds = %cond.false892, %if.end539
  %call548 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool549.not = icmp eq ptr %call548, null
  br i1 %tobool549.not, label %while.end898, label %cond.false719

cond.false719:                                    ; preds = %while.cond546
  %bcmp2455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(9) %b, i64 9)
  %tobool722.not = icmp eq i32 %bcmp2455, 0
  br i1 %tobool722.not, label %while.end898, label %cond.false892

cond.false892:                                    ; preds = %cond.false719
  %bcmp2456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.49, ptr noundef nonnull dereferenceable(13) %b, i64 13)
  %tobool895.not = icmp eq i32 %bcmp2456, 0
  br i1 %tobool895.not, label %while.end898, label %while.cond546, !llvm.loop !162

while.end898:                                     ; preds = %cond.false719, %cond.false892, %while.cond546
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr901 = getelementptr inbounds i8, ptr %strchr, i64 1
  %call.i2461 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr901, ptr noundef null, i32 noundef 10) #31
  %conv.i2462 = trunc i64 %call.i2461 to i32
  store i32 %conv.i2462, ptr %opt, align 4, !tbaa !22
  br label %while.cond903

while.cond903:                                    ; preds = %cond.false1094, %while.end898
  %call905 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool906.not = icmp eq ptr %call905, null
  br i1 %tobool906.not, label %while.end1101, label %cond.false1094

cond.false1094:                                   ; preds = %while.cond903
  %bcmp2454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.51, ptr noundef nonnull dereferenceable(9) %add.ptr1096, i64 9)
  %tobool1098.not = icmp eq i32 %bcmp2454, 0
  br i1 %tobool1098.not, label %while.end1101, label %while.cond903, !llvm.loop !163

while.end1101:                                    ; preds = %cond.false1094, %while.cond903
  %strchr2441 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1104 = getelementptr inbounds i8, ptr %strchr2441, i64 1
  %call.i2463 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1104, ptr noundef null, i32 noundef 10) #31
  br label %while.cond1106

while.cond1106:                                   ; preds = %cond.false1297, %while.end1101
  %call1108 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1109.not = icmp eq ptr %call1108, null
  br i1 %tobool1109.not, label %while.end1304, label %cond.false1297

cond.false1297:                                   ; preds = %while.cond1106
  %bcmp2453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %add.ptr1096, i64 7)
  %tobool1301.not = icmp eq i32 %bcmp2453, 0
  br i1 %tobool1301.not, label %while.end1304, label %while.cond1106, !llvm.loop !164

while.end1304:                                    ; preds = %cond.false1297, %while.cond1106
  %strchr2442 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1307 = getelementptr inbounds i8, ptr %strchr2442, i64 1
  %call.i2465 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1307, ptr noundef null, i32 noundef 10) #31
  %conv.i2466 = trunc i64 %call.i2465 to i32
  %sub1309 = add nsw i32 %conv.i2466, -1
  br label %while.cond1310

while.cond1310:                                   ; preds = %cond.false1501, %while.end1304
  %call1312 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1313.not = icmp eq ptr %call1312, null
  br i1 %tobool1313.not, label %while.end1508, label %cond.false1501

cond.false1501:                                   ; preds = %while.cond1310
  %bcmp2452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %add.ptr1096, i64 6)
  %tobool1505.not = icmp eq i32 %bcmp2452, 0
  br i1 %tobool1505.not, label %while.end1508, label %while.cond1310, !llvm.loop !165

while.end1508:                                    ; preds = %cond.false1501, %while.cond1310
  %strchr2443 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1511 = getelementptr inbounds i8, ptr %strchr2443, i64 1
  %call.i2467 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1511, ptr noundef null, i32 noundef 10) #31
  %conv.i2468 = trunc i64 %call.i2467 to i32
  %sub1513 = add nsw i32 %conv.i2468, -1
  br label %while.cond1514

while.cond1514:                                   ; preds = %cond.false1705, %while.end1508
  %call1516 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1517.not = icmp eq ptr %call1516, null
  br i1 %tobool1517.not, label %while.end1712, label %cond.false1705

cond.false1705:                                   ; preds = %while.cond1514
  %bcmp2451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %add.ptr1096, i64 15)
  %tobool1709.not = icmp eq i32 %bcmp2451, 0
  br i1 %tobool1709.not, label %while.end1712, label %while.cond1514, !llvm.loop !166

while.end1712:                                    ; preds = %cond.false1705, %while.cond1514
  %strchr2444 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1715 = getelementptr inbounds i8, ptr %strchr2444, i64 1
  %call.i2469 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1715, ptr noundef null, i32 noundef 10) #31
  %conv.i2470 = trunc i64 %call.i2469 to i32
  %sub1717 = add nsw i32 %conv.i2470, -1
  br label %while.cond1718.outer

while.cond1718.outer:                             ; preds = %if.then1735, %while.end1712
  %pt.0.ph = phi ptr [ %incdec.ptr, %if.then1735 ], [ @ReadFasta34m10_nuc.qal, %while.end1712 ]
  br label %while.cond1718

while.cond1718:                                   ; preds = %while.cond1718.outer, %if.end1726
  %call1719 = call i32 @fgetc(ptr noundef %fp)
  switch i32 %call1719, label %if.end1726 [
    i32 0, label %while.end1738
    i32 62, label %if.then1724
  ]

if.then1724:                                      ; preds = %while.cond1718
  %call1725 = call i32 @ungetc(i32 noundef 62, ptr noundef %fp)
  br label %while.end1738

if.end1726:                                       ; preds = %while.cond1718
  %call1727 = tail call ptr @__ctype_b_loc() #30
  %2 = load ptr, ptr %call1727, align 8, !tbaa !16
  %idxprom1728 = sext i32 %call1719 to i64
  %arrayidx1729 = getelementptr inbounds i16, ptr %2, i64 %idxprom1728
  %3 = load i16, ptr %arrayidx1729, align 2, !tbaa !48
  %4 = and i16 %3, 1024
  %tobool1731 = icmp ne i16 %4, 0
  %cmp1733 = icmp eq i32 %call1719, 45
  %or.cond = or i1 %cmp1733, %tobool1731
  br i1 %or.cond, label %if.then1735, label %while.cond1718, !llvm.loop !167

if.then1735:                                      ; preds = %if.end1726
  %conv1736 = trunc i32 %call1719 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0.ph, i64 1
  store i8 %conv1736, ptr %pt.0.ph, align 1, !tbaa !17
  br label %while.cond1718.outer, !llvm.loop !167

while.end1738:                                    ; preds = %while.cond1718, %if.then1724
  store i8 0, ptr %pt.0.ph, align 1, !tbaa !17
  br label %while.cond1739

while.cond1739:                                   ; preds = %cond.false1930, %while.end1738
  %call1741 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1742.not = icmp eq ptr %call1741, null
  br i1 %tobool1742.not, label %while.end1937, label %cond.false1930

cond.false1930:                                   ; preds = %while.cond1739
  %bcmp2450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %add.ptr1096, i64 7)
  %tobool1934.not = icmp eq i32 %bcmp2450, 0
  br i1 %tobool1934.not, label %while.end1937, label %while.cond1739, !llvm.loop !168

while.end1937:                                    ; preds = %cond.false1930, %while.cond1739
  %strchr2445 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1940 = getelementptr inbounds i8, ptr %strchr2445, i64 1
  %call.i2471 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1940, ptr noundef null, i32 noundef 10) #31
  %conv.i2472 = trunc i64 %call.i2471 to i32
  %sub1942 = add nsw i32 %conv.i2472, -1
  br label %while.cond1943

while.cond1943:                                   ; preds = %cond.false2134, %while.end1937
  %call1945 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1946.not = icmp eq ptr %call1945, null
  br i1 %tobool1946.not, label %while.end2141, label %cond.false2134

cond.false2134:                                   ; preds = %while.cond1943
  %bcmp2449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %add.ptr1096, i64 6)
  %tobool2138.not = icmp eq i32 %bcmp2449, 0
  br i1 %tobool2138.not, label %while.end2141, label %while.cond1943, !llvm.loop !169

while.end2141:                                    ; preds = %cond.false2134, %while.cond1943
  %strchr2446 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr2144 = getelementptr inbounds i8, ptr %strchr2446, i64 1
  %call.i2473 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr2144, ptr noundef null, i32 noundef 10) #31
  %conv.i2474 = trunc i64 %call.i2473 to i32
  %sub2146 = add nsw i32 %conv.i2474, -1
  br label %while.cond2147

while.cond2147:                                   ; preds = %cond.false2338, %while.end2141
  %call2149 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool2150.not = icmp eq ptr %call2149, null
  br i1 %tobool2150.not, label %while.end2345, label %cond.false2338

cond.false2338:                                   ; preds = %while.cond2147
  %bcmp2448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %add.ptr1096, i64 15)
  %tobool2342.not = icmp eq i32 %bcmp2448, 0
  br i1 %tobool2342.not, label %while.end2345, label %while.cond2147, !llvm.loop !170

while.end2345:                                    ; preds = %cond.false2338, %while.cond2147
  %strchr2447 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr2348 = getelementptr inbounds i8, ptr %strchr2447, i64 1
  %call.i2475 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr2348, ptr noundef null, i32 noundef 10) #31
  %conv.i2476 = trunc i64 %call.i2475 to i32
  %sub2350 = add nsw i32 %conv.i2476, -1
  br label %while.cond2351.outer

while.cond2351.outer:                             ; preds = %if.then2369, %while.end2345
  %pt.2.ph = phi ptr [ %incdec.ptr2371, %if.then2369 ], [ @ReadFasta34m10_nuc.tal, %while.end2345 ]
  br label %while.cond2351

while.cond2351:                                   ; preds = %while.cond2351.outer, %if.end2359
  %call2352 = call i32 @fgetc(ptr noundef %fp)
  switch i32 %call2352, label %if.end2359 [
    i32 0, label %while.end2373
    i32 62, label %if.then2357
  ]

if.then2357:                                      ; preds = %while.cond2351
  %call2358 = call i32 @ungetc(i32 noundef 62, ptr noundef %fp)
  br label %while.end2373

if.end2359:                                       ; preds = %while.cond2351
  %call2360 = tail call ptr @__ctype_b_loc() #30
  %5 = load ptr, ptr %call2360, align 8, !tbaa !16
  %idxprom2361 = sext i32 %call2352 to i64
  %arrayidx2362 = getelementptr inbounds i16, ptr %5, i64 %idxprom2361
  %6 = load i16, ptr %arrayidx2362, align 2, !tbaa !48
  %7 = and i16 %6, 1024
  %tobool2365 = icmp ne i16 %7, 0
  %cmp2367 = icmp eq i32 %call2352, 45
  %or.cond2396 = or i1 %cmp2367, %tobool2365
  br i1 %or.cond2396, label %if.then2369, label %while.cond2351, !llvm.loop !171

if.then2369:                                      ; preds = %if.end2359
  %conv2370 = trunc i32 %call2352 to i8
  %incdec.ptr2371 = getelementptr inbounds i8, ptr %pt.2.ph, i64 1
  store i8 %conv2370, ptr %pt.2.ph, align 1, !tbaa !17
  br label %while.cond2351.outer, !llvm.loop !171

while.end2373:                                    ; preds = %while.cond2351, %if.then2357
  store i8 0, ptr %pt.2.ph, align 1, !tbaa !17
  br label %do.body.i

do.body.i:                                        ; preds = %if.end3.i, %while.end2373
  %pos.0.i = phi i32 [ %sub1717, %while.end2373 ], [ %spec.select16.i, %if.end3.i ]
  %pt.0.i = phi ptr [ @ReadFasta34m10_nuc.qal, %while.end2373 ], [ %incdec.ptr.i, %if.end3.i ]
  %val.0.i = phi ptr [ null, %while.end2373 ], [ %spec.select.i, %if.end3.i ]
  %cmp.i = icmp eq i32 %pos.0.i, %sub1309
  %spec.select.i = select i1 %cmp.i, ptr %pt.0.i, ptr %val.0.i
  %cmp1.i = icmp eq i32 %pos.0.i, %sub1513
  br i1 %cmp1.i, label %cutal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %do.body.i
  %8 = load i8, ptr %pt.0.i, align 1, !tbaa !17
  %cmp4.not.i = icmp ne i8 %8, 45
  %inc.i = zext i1 %cmp4.not.i to i32
  %spec.select16.i = add nsw i32 %pos.0.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pt.0.i, i64 1
  %cmp9.not.i = icmp eq i8 %8, 0
  br i1 %cmp9.not.i, label %cutal.exit, label %do.body.i, !llvm.loop !33

cutal.exit:                                       ; preds = %do.body.i, %if.end3.i
  %pt.1.i = phi ptr [ %pt.0.i, %do.body.i ], [ %incdec.ptr.i, %if.end3.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %pt.1.i, i64 1
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !17
  br label %do.body.i2483

do.body.i2483:                                    ; preds = %if.end3.i2489, %cutal.exit
  %pos.0.i2477 = phi i32 [ %sub2350, %cutal.exit ], [ %spec.select16.i2486, %if.end3.i2489 ]
  %pt.0.i2478 = phi ptr [ @ReadFasta34m10_nuc.tal, %cutal.exit ], [ %incdec.ptr.i2487, %if.end3.i2489 ]
  %val.0.i2479 = phi ptr [ null, %cutal.exit ], [ %spec.select.i2481, %if.end3.i2489 ]
  %cmp.i2480 = icmp eq i32 %pos.0.i2477, %sub1942
  %spec.select.i2481 = select i1 %cmp.i2480, ptr %pt.0.i2478, ptr %val.0.i2479
  %cmp1.i2482 = icmp eq i32 %pos.0.i2477, %sub2146
  br i1 %cmp1.i2482, label %cutal.exit2492, label %if.end3.i2489

if.end3.i2489:                                    ; preds = %do.body.i2483
  %9 = load i8, ptr %pt.0.i2478, align 1, !tbaa !17
  %cmp4.not.i2484 = icmp ne i8 %9, 45
  %inc.i2485 = zext i1 %cmp4.not.i2484 to i32
  %spec.select16.i2486 = add nsw i32 %pos.0.i2477, %inc.i2485
  %incdec.ptr.i2487 = getelementptr inbounds i8, ptr %pt.0.i2478, i64 1
  %cmp9.not.i2488 = icmp eq i8 %9, 0
  br i1 %cmp9.not.i2488, label %cutal.exit2492, label %do.body.i2483, !llvm.loop !33

cutal.exit2492:                                   ; preds = %do.body.i2483, %if.end3.i2489
  %pt.1.i2490 = phi ptr [ %pt.0.i2478, %do.body.i2483 ], [ %incdec.ptr.i2487, %if.end3.i2489 ]
  %add.ptr.i2491 = getelementptr inbounds i8, ptr %pt.1.i2490, i64 1
  store i8 0, ptr %add.ptr.i2491, align 1, !tbaa !17
  %10 = load i32, ptr %arrayidx545, align 4, !tbaa !22
  %idx.ext = sext i32 %10 to i64
  %add.ptr2379 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idx.ext
  call void @putlocalhom(ptr noundef %spec.select.i, ptr noundef %spec.select.i2481, ptr noundef %add.ptr2379, i32 noundef %sub1309, i32 noundef %sub1942, i32 poison, i32 poison)
  br label %while.cond358.outer

cleanup.loopexit:                                 ; preds = %if.then532
  %11 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ %11, %cleanup.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %qmem, ptr nocapture noundef readnone %name, ptr noundef %localhomlist) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %call2486 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not2487 = icmp eq i32 %call2486, 0
  br i1 %tobool.not2487, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end343
  %count.02488 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end343 ]
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp2446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool145.not = icmp eq i32 %bcmp2446, 0
  br i1 %tobool145.not, label %if.then146, label %cond.false334

if.then146:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.02488 to i64
  %arrayidx150 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10.junban, i64 0, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx150, align 4, !tbaa !22
  %call157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 41) #31
  %add.ptr160 = getelementptr inbounds i8, ptr %call157, i64 1
  %call161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr160, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv162 = sitofp i32 %0 to double
  %1 = load i32, ptr %arrayidx150, align 4, !tbaa !22
  %idxprom165 = sext i32 %1 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %dis, i64 %idxprom165
  store double %conv162, ptr %arrayidx166, align 8, !tbaa !94
  %inc = add nsw i32 %count.02488, 1
  br label %if.end343

cond.false334:                                    ; preds = %while.body
  %bcmp2447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %cmp339 = icmp eq i32 %bcmp2447, 0
  br i1 %cmp339, label %while.end, label %if.end343

if.end343:                                        ; preds = %cond.false334, %if.then146
  %count.1 = phi i32 [ %count.02488, %cond.false334 ], [ %inc, %if.then146 ]
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !172

while.end:                                        ; preds = %if.end343, %cond.false334
  %count.0.lcssa = phi i32 [ %count.1, %if.end343 ], [ %count.02488, %cond.false334 ]
  %tobool344.not = icmp eq i32 %count.0.lcssa, 0
  br i1 %tobool344.not, label %cleanup, label %while.cond347.preheader

while.cond347.preheader:                          ; preds = %while.end
  %add.ptr530 = getelementptr inbounds i8, ptr %b, i64 14
  %add.ptr1085 = getelementptr inbounds i8, ptr %b, i64 4
  br label %while.cond347.outer

while.cond347.outer:                              ; preds = %while.cond347.preheader, %cutal.exit2481
  %indvars.iv = phi i64 [ 0, %while.cond347.preheader ], [ %indvars.iv.next, %cutal.exit2481 ]
  br label %while.cond347

while.cond347:                                    ; preds = %while.cond347.outer, %if.then521
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %tobool520.not = icmp eq i32 %bcmp, 0
  br i1 %tobool520.not, label %if.end528, label %if.then521

if.then521:                                       ; preds = %while.cond347
  %call523 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call524 = call i32 @feof(ptr noundef %fp) #31
  %tobool525.not = icmp eq i32 %call524, 0
  br i1 %tobool525.not, label %while.cond347, label %cleanup.loopexit

if.end528:                                        ; preds = %while.cond347
  %call.i2448 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr530, ptr noundef null, i32 noundef 10) #31
  %conv.i2449 = trunc i64 %call.i2448 to i32
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx534 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34m10.junban, i64 0, i64 %indvars.iv
  store i32 %conv.i2449, ptr %arrayidx534, align 4, !tbaa !22
  br label %while.cond535

while.cond535:                                    ; preds = %cond.false881, %if.end528
  %call537 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool538.not = icmp eq ptr %call537, null
  br i1 %tobool538.not, label %while.end887, label %cond.false708

cond.false708:                                    ; preds = %while.cond535
  %bcmp2444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(9) %b, i64 9)
  %tobool711.not = icmp eq i32 %bcmp2444, 0
  br i1 %tobool711.not, label %while.end887, label %cond.false881

cond.false881:                                    ; preds = %cond.false708
  %bcmp2445 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.49, ptr noundef nonnull dereferenceable(13) %b, i64 13)
  %tobool884.not = icmp eq i32 %bcmp2445, 0
  br i1 %tobool884.not, label %while.end887, label %while.cond535, !llvm.loop !173

while.end887:                                     ; preds = %cond.false708, %cond.false881, %while.cond535
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr890 = getelementptr inbounds i8, ptr %strchr, i64 1
  %call.i2450 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr890, ptr noundef null, i32 noundef 10) #31
  %conv.i2451 = trunc i64 %call.i2450 to i32
  store i32 %conv.i2451, ptr %opt, align 4, !tbaa !22
  br label %while.cond892

while.cond892:                                    ; preds = %cond.false1083, %while.end887
  %call894 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool895.not = icmp eq ptr %call894, null
  br i1 %tobool895.not, label %while.end1090, label %cond.false1083

cond.false1083:                                   ; preds = %while.cond892
  %bcmp2443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.51, ptr noundef nonnull dereferenceable(9) %add.ptr1085, i64 9)
  %tobool1087.not = icmp eq i32 %bcmp2443, 0
  br i1 %tobool1087.not, label %while.end1090, label %while.cond892, !llvm.loop !174

while.end1090:                                    ; preds = %cond.false1083, %while.cond892
  %strchr2430 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1093 = getelementptr inbounds i8, ptr %strchr2430, i64 1
  %call.i2452 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1093, ptr noundef null, i32 noundef 10) #31
  br label %while.cond1095

while.cond1095:                                   ; preds = %cond.false1286, %while.end1090
  %call1097 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1098.not = icmp eq ptr %call1097, null
  br i1 %tobool1098.not, label %while.end1293, label %cond.false1286

cond.false1286:                                   ; preds = %while.cond1095
  %bcmp2442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %add.ptr1085, i64 7)
  %tobool1290.not = icmp eq i32 %bcmp2442, 0
  br i1 %tobool1290.not, label %while.end1293, label %while.cond1095, !llvm.loop !175

while.end1293:                                    ; preds = %cond.false1286, %while.cond1095
  %strchr2431 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1296 = getelementptr inbounds i8, ptr %strchr2431, i64 1
  %call.i2454 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1296, ptr noundef null, i32 noundef 10) #31
  %conv.i2455 = trunc i64 %call.i2454 to i32
  %sub1298 = add nsw i32 %conv.i2455, -1
  br label %while.cond1299

while.cond1299:                                   ; preds = %cond.false1490, %while.end1293
  %call1301 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1302.not = icmp eq ptr %call1301, null
  br i1 %tobool1302.not, label %while.end1497, label %cond.false1490

cond.false1490:                                   ; preds = %while.cond1299
  %bcmp2441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %add.ptr1085, i64 6)
  %tobool1494.not = icmp eq i32 %bcmp2441, 0
  br i1 %tobool1494.not, label %while.end1497, label %while.cond1299, !llvm.loop !176

while.end1497:                                    ; preds = %cond.false1490, %while.cond1299
  %strchr2432 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1500 = getelementptr inbounds i8, ptr %strchr2432, i64 1
  %call.i2456 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1500, ptr noundef null, i32 noundef 10) #31
  %conv.i2457 = trunc i64 %call.i2456 to i32
  %sub1502 = add nsw i32 %conv.i2457, -1
  br label %while.cond1503

while.cond1503:                                   ; preds = %cond.false1694, %while.end1497
  %call1505 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1506.not = icmp eq ptr %call1505, null
  br i1 %tobool1506.not, label %while.end1701, label %cond.false1694

cond.false1694:                                   ; preds = %while.cond1503
  %bcmp2440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %add.ptr1085, i64 15)
  %tobool1698.not = icmp eq i32 %bcmp2440, 0
  br i1 %tobool1698.not, label %while.end1701, label %while.cond1503, !llvm.loop !177

while.end1701:                                    ; preds = %cond.false1694, %while.cond1503
  %strchr2433 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1704 = getelementptr inbounds i8, ptr %strchr2433, i64 1
  %call.i2458 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1704, ptr noundef null, i32 noundef 10) #31
  %conv.i2459 = trunc i64 %call.i2458 to i32
  %sub1706 = add nsw i32 %conv.i2459, -1
  br label %while.cond1707.outer

while.cond1707.outer:                             ; preds = %if.then1724, %while.end1701
  %pt.0.ph = phi ptr [ %incdec.ptr, %if.then1724 ], [ @ReadFasta34m10.qal, %while.end1701 ]
  br label %while.cond1707

while.cond1707:                                   ; preds = %while.cond1707.outer, %if.end1715
  %call1708 = call i32 @fgetc(ptr noundef %fp)
  switch i32 %call1708, label %if.end1715 [
    i32 0, label %while.end1727
    i32 62, label %if.then1713
  ]

if.then1713:                                      ; preds = %while.cond1707
  %call1714 = call i32 @ungetc(i32 noundef 62, ptr noundef %fp)
  br label %while.end1727

if.end1715:                                       ; preds = %while.cond1707
  %call1716 = tail call ptr @__ctype_b_loc() #30
  %2 = load ptr, ptr %call1716, align 8, !tbaa !16
  %idxprom1717 = sext i32 %call1708 to i64
  %arrayidx1718 = getelementptr inbounds i16, ptr %2, i64 %idxprom1717
  %3 = load i16, ptr %arrayidx1718, align 2, !tbaa !48
  %4 = and i16 %3, 1024
  %tobool1720 = icmp ne i16 %4, 0
  %cmp1722 = icmp eq i32 %call1708, 45
  %or.cond = or i1 %cmp1722, %tobool1720
  br i1 %or.cond, label %if.then1724, label %while.cond1707, !llvm.loop !178

if.then1724:                                      ; preds = %if.end1715
  %conv1725 = trunc i32 %call1708 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.0.ph, i64 1
  store i8 %conv1725, ptr %pt.0.ph, align 1, !tbaa !17
  br label %while.cond1707.outer, !llvm.loop !178

while.end1727:                                    ; preds = %while.cond1707, %if.then1713
  store i8 0, ptr %pt.0.ph, align 1, !tbaa !17
  br label %while.cond1728

while.cond1728:                                   ; preds = %cond.false1919, %while.end1727
  %call1730 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1731.not = icmp eq ptr %call1730, null
  br i1 %tobool1731.not, label %while.end1926, label %cond.false1919

cond.false1919:                                   ; preds = %while.cond1728
  %bcmp2439 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.52, ptr noundef nonnull dereferenceable(7) %add.ptr1085, i64 7)
  %tobool1923.not = icmp eq i32 %bcmp2439, 0
  br i1 %tobool1923.not, label %while.end1926, label %while.cond1728, !llvm.loop !179

while.end1926:                                    ; preds = %cond.false1919, %while.cond1728
  %strchr2434 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr1929 = getelementptr inbounds i8, ptr %strchr2434, i64 1
  %call.i2460 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr1929, ptr noundef null, i32 noundef 10) #31
  %conv.i2461 = trunc i64 %call.i2460 to i32
  %sub1931 = add nsw i32 %conv.i2461, -1
  br label %while.cond1932

while.cond1932:                                   ; preds = %cond.false2123, %while.end1926
  %call1934 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool1935.not = icmp eq ptr %call1934, null
  br i1 %tobool1935.not, label %while.end2130, label %cond.false2123

cond.false2123:                                   ; preds = %while.cond1932
  %bcmp2438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.53, ptr noundef nonnull dereferenceable(6) %add.ptr1085, i64 6)
  %tobool2127.not = icmp eq i32 %bcmp2438, 0
  br i1 %tobool2127.not, label %while.end2130, label %while.cond1932, !llvm.loop !180

while.end2130:                                    ; preds = %cond.false2123, %while.cond1932
  %strchr2435 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr2133 = getelementptr inbounds i8, ptr %strchr2435, i64 1
  %call.i2462 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr2133, ptr noundef null, i32 noundef 10) #31
  %conv.i2463 = trunc i64 %call.i2462 to i32
  %sub2135 = add nsw i32 %conv.i2463, -1
  br label %while.cond2136

while.cond2136:                                   ; preds = %cond.false2327, %while.end2130
  %call2138 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %tobool2139.not = icmp eq ptr %call2138, null
  br i1 %tobool2139.not, label %while.end2334, label %cond.false2327

cond.false2327:                                   ; preds = %while.cond2136
  %bcmp2437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.54, ptr noundef nonnull dereferenceable(15) %add.ptr1085, i64 15)
  %tobool2331.not = icmp eq i32 %bcmp2437, 0
  br i1 %tobool2331.not, label %while.end2334, label %while.cond2136, !llvm.loop !181

while.end2334:                                    ; preds = %cond.false2327, %while.cond2136
  %strchr2436 = call ptr @strchr(ptr nonnull dereferenceable(1) %b, i32 58)
  %add.ptr2337 = getelementptr inbounds i8, ptr %strchr2436, i64 1
  %call.i2464 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr2337, ptr noundef null, i32 noundef 10) #31
  %conv.i2465 = trunc i64 %call.i2464 to i32
  %sub2339 = add nsw i32 %conv.i2465, -1
  br label %while.cond2340.outer

while.cond2340.outer:                             ; preds = %if.then2358, %while.end2334
  %pt.2.ph = phi ptr [ %incdec.ptr2360, %if.then2358 ], [ @ReadFasta34m10.tal, %while.end2334 ]
  br label %while.cond2340

while.cond2340:                                   ; preds = %while.cond2340.outer, %if.end2348
  %call2341 = call i32 @fgetc(ptr noundef %fp)
  switch i32 %call2341, label %if.end2348 [
    i32 0, label %while.end2362
    i32 62, label %if.then2346
  ]

if.then2346:                                      ; preds = %while.cond2340
  %call2347 = call i32 @ungetc(i32 noundef 62, ptr noundef %fp)
  br label %while.end2362

if.end2348:                                       ; preds = %while.cond2340
  %call2349 = tail call ptr @__ctype_b_loc() #30
  %5 = load ptr, ptr %call2349, align 8, !tbaa !16
  %idxprom2350 = sext i32 %call2341 to i64
  %arrayidx2351 = getelementptr inbounds i16, ptr %5, i64 %idxprom2350
  %6 = load i16, ptr %arrayidx2351, align 2, !tbaa !48
  %7 = and i16 %6, 1024
  %tobool2354 = icmp ne i16 %7, 0
  %cmp2356 = icmp eq i32 %call2341, 45
  %or.cond2385 = or i1 %cmp2356, %tobool2354
  br i1 %or.cond2385, label %if.then2358, label %while.cond2340, !llvm.loop !182

if.then2358:                                      ; preds = %if.end2348
  %conv2359 = trunc i32 %call2341 to i8
  %incdec.ptr2360 = getelementptr inbounds i8, ptr %pt.2.ph, i64 1
  store i8 %conv2359, ptr %pt.2.ph, align 1, !tbaa !17
  br label %while.cond2340.outer, !llvm.loop !182

while.end2362:                                    ; preds = %while.cond2340, %if.then2346
  store i8 0, ptr %pt.2.ph, align 1, !tbaa !17
  br label %do.body.i

do.body.i:                                        ; preds = %if.end3.i, %while.end2362
  %pos.0.i = phi i32 [ %sub1706, %while.end2362 ], [ %spec.select16.i, %if.end3.i ]
  %pt.0.i = phi ptr [ @ReadFasta34m10.qal, %while.end2362 ], [ %incdec.ptr.i, %if.end3.i ]
  %val.0.i = phi ptr [ null, %while.end2362 ], [ %spec.select.i, %if.end3.i ]
  %cmp.i = icmp eq i32 %pos.0.i, %sub1298
  %spec.select.i = select i1 %cmp.i, ptr %pt.0.i, ptr %val.0.i
  %cmp1.i = icmp eq i32 %pos.0.i, %sub1502
  br i1 %cmp1.i, label %cutal.exit, label %if.end3.i

if.end3.i:                                        ; preds = %do.body.i
  %8 = load i8, ptr %pt.0.i, align 1, !tbaa !17
  %cmp4.not.i = icmp ne i8 %8, 45
  %inc.i = zext i1 %cmp4.not.i to i32
  %spec.select16.i = add nsw i32 %pos.0.i, %inc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pt.0.i, i64 1
  %cmp9.not.i = icmp eq i8 %8, 0
  br i1 %cmp9.not.i, label %cutal.exit, label %do.body.i, !llvm.loop !33

cutal.exit:                                       ; preds = %do.body.i, %if.end3.i
  %pt.1.i = phi ptr [ %pt.0.i, %do.body.i ], [ %incdec.ptr.i, %if.end3.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %pt.1.i, i64 1
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !17
  br label %do.body.i2472

do.body.i2472:                                    ; preds = %if.end3.i2478, %cutal.exit
  %pos.0.i2466 = phi i32 [ %sub2339, %cutal.exit ], [ %spec.select16.i2475, %if.end3.i2478 ]
  %pt.0.i2467 = phi ptr [ @ReadFasta34m10.tal, %cutal.exit ], [ %incdec.ptr.i2476, %if.end3.i2478 ]
  %val.0.i2468 = phi ptr [ null, %cutal.exit ], [ %spec.select.i2470, %if.end3.i2478 ]
  %cmp.i2469 = icmp eq i32 %pos.0.i2466, %sub1931
  %spec.select.i2470 = select i1 %cmp.i2469, ptr %pt.0.i2467, ptr %val.0.i2468
  %cmp1.i2471 = icmp eq i32 %pos.0.i2466, %sub2135
  br i1 %cmp1.i2471, label %cutal.exit2481, label %if.end3.i2478

if.end3.i2478:                                    ; preds = %do.body.i2472
  %9 = load i8, ptr %pt.0.i2467, align 1, !tbaa !17
  %cmp4.not.i2473 = icmp ne i8 %9, 45
  %inc.i2474 = zext i1 %cmp4.not.i2473 to i32
  %spec.select16.i2475 = add nsw i32 %pos.0.i2466, %inc.i2474
  %incdec.ptr.i2476 = getelementptr inbounds i8, ptr %pt.0.i2467, i64 1
  %cmp9.not.i2477 = icmp eq i8 %9, 0
  br i1 %cmp9.not.i2477, label %cutal.exit2481, label %do.body.i2472, !llvm.loop !33

cutal.exit2481:                                   ; preds = %do.body.i2472, %if.end3.i2478
  %pt.1.i2479 = phi ptr [ %pt.0.i2467, %do.body.i2472 ], [ %incdec.ptr.i2476, %if.end3.i2478 ]
  %add.ptr.i2480 = getelementptr inbounds i8, ptr %pt.1.i2479, i64 1
  store i8 0, ptr %add.ptr.i2480, align 1, !tbaa !17
  %10 = load i32, ptr %arrayidx534, align 4, !tbaa !22
  %idx.ext = sext i32 %10 to i64
  %add.ptr2368 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idx.ext
  call void @putlocalhom(ptr noundef %spec.select.i, ptr noundef %spec.select.i2470, ptr noundef %add.ptr2368, i32 noundef %sub1298, i32 noundef %sub1931, i32 poison, i32 poison)
  br label %while.cond347.outer

cleanup.loopexit:                                 ; preds = %if.then521
  %11 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %cleanup.loopexit, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ %11, %cleanup.loopexit ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly_nucbk(ptr nocapture noundef %fp, ptr nocapture noundef %dis, i32 noundef %nin) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 13
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %cond.false165, %entry
  %count.0.ph.ph = phi i32 [ %inc, %cond.false165 ], [ 0, %entry ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.outer, %cond.false341
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then146
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %b, i64 13)
  %tobool145.not = icmp eq i32 %bcmp, 0
  br i1 %tobool145.not, label %if.then146, label %cond.false341

if.then146:                                       ; preds = %while.body
  %call157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 114) #31
  %tobool158.not = icmp eq ptr %call157, null
  br i1 %tobool158.not, label %cond.false165, label %while.cond, !llvm.loop !183

cond.false165:                                    ; preds = %if.then146
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %call167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 93) #31
  %add.ptr170 = getelementptr inbounds i8, ptr %call167, i64 1
  %call171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr170, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv172 = sitofp i32 %0 to double
  %sext = shl i64 %call.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx173 = getelementptr inbounds double, ptr %dis, i64 %idxprom
  %1 = load double, ptr %arrayidx173, align 8, !tbaa !94
  %add = fadd double %1, %conv172
  store double %add, ptr %arrayidx173, align 8, !tbaa !94
  %inc = add nuw nsw i32 %count.0.ph.ph, 1
  br label %while.cond.outer.outer, !llvm.loop !183

cond.false341:                                    ; preds = %while.body
  %bcmp363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %b, i64 6)
  %cmp346 = icmp eq i32 %bcmp363, 0
  br i1 %cmp346, label %while.end, label %while.cond.outer, !llvm.loop !183

while.end:                                        ; preds = %cond.false341, %while.cond
  %tobool351.not = icmp eq i32 %count.0.ph.ph, 0
  %.count.0 = select i1 %tobool351.not, i32 -1, i32 %count.0.ph.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %.count.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly_nuc(ptr nocapture noundef %fp, ptr nocapture noundef %dis, i32 noundef %nin) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %call = tail call ptr @AllocateIntVec(i32 noundef %nin) #31
  %cmp593 = icmp sgt i32 %nin, 0
  %0 = zext i32 %nin to i64
  br i1 %cmp593, label %for.body3.preheader, label %while.cond.preheader

for.body3.preheader:                              ; preds = %entry
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %1, i1 false), !tbaa !22
  %2 = zext i32 %nin to i64
  %3 = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %dis, i8 0, i64 %3, i1 false), !tbaa !94
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %for.body3.preheader
  %.pre-phi = phi i64 [ %2, %for.body3.preheader ], [ %0, %entry ]
  %add.ptr159 = getelementptr inbounds i8, ptr %b, i64 13
  %4 = shl nuw nsw i64 %.pre-phi, 2
  br label %while.cond.outer.outer

while.cond.outer.outer:                           ; preds = %if.end193, %while.cond.preheader
  %count.0.ph.ph = phi i32 [ %inc194, %if.end193 ], [ 0, %while.cond.preheader ]
  br label %while.cond.outer

while.cond:                                       ; preds = %while.cond.outer, %if.then157
  %call9 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call10 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %b, i64 13)
  %tobool156.not = icmp eq i32 %bcmp, 0
  br i1 %tobool156.not, label %if.then157, label %cond.false363

if.then157:                                       ; preds = %while.body
  %call168 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 114) #31
  %tobool169.not = icmp eq ptr %call168, null
  br i1 %tobool169.not, label %cond.false176, label %while.cond, !llvm.loop !184

cond.false176:                                    ; preds = %if.then157
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr159, ptr noundef null, i32 noundef 10) #31
  %call178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 93) #31
  %add.ptr181 = getelementptr inbounds i8, ptr %call178, i64 1
  %call182 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr181, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %sext = shl i64 %call.i, 32
  %idxprom183 = ashr exact i64 %sext, 32
  %arrayidx184 = getelementptr inbounds i32, ptr %call, i64 %idxprom183
  %5 = load i32, ptr %arrayidx184, align 4, !tbaa !22
  %cmp185 = icmp eq i32 %5, 0
  br i1 %cmp185, label %if.then187, label %if.end193

if.then187:                                       ; preds = %cond.false176
  %6 = load i32, ptr %opt, align 4, !tbaa !22
  %conv188 = sitofp i32 %6 to double
  %arrayidx190 = getelementptr inbounds double, ptr %dis, i64 %idxprom183
  %7 = load double, ptr %arrayidx190, align 8, !tbaa !94
  %add = fadd double %7, %conv188
  store double %add, ptr %arrayidx190, align 8, !tbaa !94
  store i32 1, ptr %arrayidx184, align 4, !tbaa !22
  br label %if.end193

if.end193:                                        ; preds = %if.then187, %cond.false176
  %inc194 = add nuw nsw i32 %count.0.ph.ph, 1
  br label %while.cond.outer.outer, !llvm.loop !184

cond.false363:                                    ; preds = %while.body
  %bcmp588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.57, ptr noundef nonnull dereferenceable(3) %b, i64 3)
  %tobool366.not = icmp eq i32 %bcmp588, 0
  br i1 %tobool366.not, label %for.cond368.preheader, label %cond.false545

for.cond368.preheader:                            ; preds = %cond.false363
  br i1 %cmp593, label %for.body371.preheader, label %while.cond.outer.backedge

for.body371.preheader:                            ; preds = %for.cond368.preheader
  call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %4, i1 false), !tbaa !22
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %for.body371.preheader, %for.cond368.preheader, %cond.false545
  br label %while.cond.outer, !llvm.loop !184

cond.false545:                                    ; preds = %cond.false363
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %b, i64 6)
  %cmp550 = icmp eq i32 %bcmp589, 0
  br i1 %cmp550, label %while.end, label %while.cond.outer.backedge

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.outer.outer
  br label %while.cond

while.end:                                        ; preds = %cond.false545, %while.cond
  call void @free(ptr noundef %call) #31
  %tobool556.not = icmp eq i32 %count.0.ph.ph, 0
  %.count.0 = select i1 %tobool556.not, i32 -1, i32 %count.0.ph.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %.count.0
}

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadFasta34m10_scoreonly(ptr nocapture noundef %fp, ptr nocapture noundef %dis, i32 noundef %nin) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %call = tail call ptr @AllocateIntVec(i32 noundef %nin) #31
  %cmp579 = icmp sgt i32 %nin, 0
  br i1 %cmp579, label %for.body3.preheader, label %while.cond.preheader

for.body3.preheader:                              ; preds = %entry
  %0 = zext i32 %nin to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %1, i1 false), !tbaa !22
  %2 = zext i32 %nin to i64
  %3 = shl nuw nsw i64 %2, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %dis, i8 0, i64 %3, i1 false), !tbaa !94
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %for.body3.preheader
  %call9585 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not586 = icmp eq i32 %call9585, 0
  br i1 %tobool.not586, label %while.body.lr.ph, label %while.end.thread

while.end.thread:                                 ; preds = %while.cond.preheader
  tail call void @free(ptr noundef %call) #31
  br label %9

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add.ptr159 = getelementptr inbounds i8, ptr %b, i64 13
  %4 = zext i32 %nin to i64
  %5 = shl nuw nsw i64 %4, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end544
  %count.0587 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end544 ]
  %call10 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.55, ptr noundef nonnull dereferenceable(13) %b, i64 13)
  %tobool156.not = icmp eq i32 %bcmp, 0
  br i1 %tobool156.not, label %if.then157, label %cond.false352

if.then157:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr159, ptr noundef null, i32 noundef 10) #31
  %call167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 41) #31
  %add.ptr170 = getelementptr inbounds i8, ptr %call167, i64 1
  %call171 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr170, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %sext = shl i64 %call.i, 32
  %idxprom172 = ashr exact i64 %sext, 32
  %arrayidx173 = getelementptr inbounds i32, ptr %call, i64 %idxprom172
  %6 = load i32, ptr %arrayidx173, align 4, !tbaa !22
  %cmp174 = icmp eq i32 %6, 0
  br i1 %cmp174, label %if.then176, label %if.end182

if.then176:                                       ; preds = %if.then157
  %7 = load i32, ptr %opt, align 4, !tbaa !22
  %conv177 = sitofp i32 %7 to double
  %arrayidx179 = getelementptr inbounds double, ptr %dis, i64 %idxprom172
  %8 = load double, ptr %arrayidx179, align 8, !tbaa !94
  %add = fadd double %8, %conv177
  store double %add, ptr %arrayidx179, align 8, !tbaa !94
  store i32 1, ptr %arrayidx173, align 4, !tbaa !22
  br label %if.end182

if.end182:                                        ; preds = %if.then176, %if.then157
  %inc183 = add nsw i32 %count.0587, 1
  br label %if.end544

cond.false352:                                    ; preds = %while.body
  %bcmp577 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.57, ptr noundef nonnull dereferenceable(3) %b, i64 3)
  %tobool355.not = icmp eq i32 %bcmp577, 0
  br i1 %tobool355.not, label %for.cond357.preheader, label %cond.false534

for.cond357.preheader:                            ; preds = %cond.false352
  br i1 %cmp579, label %for.body360.preheader, label %if.end544

for.body360.preheader:                            ; preds = %for.cond357.preheader
  call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %5, i1 false), !tbaa !22
  br label %if.end544

cond.false534:                                    ; preds = %cond.false352
  %bcmp578 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.56, ptr noundef nonnull dereferenceable(6) %b, i64 6)
  %cmp539 = icmp eq i32 %bcmp578, 0
  br i1 %cmp539, label %while.end, label %if.end544

if.end544:                                        ; preds = %for.body360.preheader, %for.cond357.preheader, %cond.false534, %if.end182
  %count.1 = phi i32 [ %count.0587, %cond.false534 ], [ %inc183, %if.end182 ], [ %count.0587, %for.cond357.preheader ], [ %count.0587, %for.body360.preheader ]
  %call9 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !185

while.end:                                        ; preds = %if.end544, %cond.false534
  %count.0.lcssa = phi i32 [ %count.1, %if.end544 ], [ %count.0587, %cond.false534 ]
  %count.0.lcssa.fr = freeze i32 %count.0.lcssa
  call void @free(ptr noundef %call) #31
  %tobool545.not = icmp eq i32 %count.0.lcssa.fr, 0
  br i1 %tobool545.not, label %9, label %10

9:                                                ; preds = %while.end.thread, %while.end
  br label %10

10:                                               ; preds = %while.end, %9
  %11 = phi i32 [ -1, %9 ], [ %count.0.lcssa.fr, %while.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %11
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta34(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nseq, ptr nocapture noundef readnone %name, ptr nocapture noundef writeonly %localhomlist) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %overlapaa = alloca i32, align 4
  %opt = alloca i32, align 4
  %qstart = alloca i32, align 4
  %qend = alloca i32, align 4
  %tstart = alloca i32, align 4
  %tend = alloca i32, align 4
  %z = alloca double, align 8
  %bits = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qstart) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %qend) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tstart) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tend) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bits) #31
  %call631 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not632 = icmp eq i32 %call631, 0
  br i1 %tobool.not632, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end343
  %count.0633 = phi i32 [ 0, %while.body.lr.ph ], [ %count.1, %if.end343 ]
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp626 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool145.not = icmp eq i32 %bcmp626, 0
  br i1 %tobool145.not, label %if.then146, label %cond.false334

if.then146:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %conv.i = trunc i64 %call.i to i32
  %idxprom = sext i32 %count.0633 to i64
  %arrayidx150 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34.junban, i64 0, i64 %idxprom
  store i32 %conv.i, ptr %arrayidx150, align 4, !tbaa !22
  %call157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 41) #31
  %add.ptr160 = getelementptr inbounds i8, ptr %call157, i64 1
  %call161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr160, ptr noundef nonnull @.str.46, ptr noundef nonnull %opt, ptr noundef nonnull %bits, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv162 = sitofp i32 %0 to double
  %1 = load i32, ptr %arrayidx150, align 4, !tbaa !22
  %idxprom165 = sext i32 %1 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %dis, i64 %idxprom165
  store double %conv162, ptr %arrayidx166, align 8, !tbaa !94
  %inc = add nsw i32 %count.0633, 1
  br label %if.end343

cond.false334:                                    ; preds = %while.body
  %bcmp627 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %cmp339 = icmp eq i32 %bcmp627, 0
  br i1 %cmp339, label %while.end, label %if.end343

if.end343:                                        ; preds = %cond.false334, %if.then146
  %count.1 = phi i32 [ %count.0633, %cond.false334 ], [ %inc, %if.then146 ]
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !186

while.end:                                        ; preds = %if.end343, %cond.false334
  %count.0.lcssa = phi i32 [ %count.1, %if.end343 ], [ %count.0633, %cond.false334 ]
  %tobool344.not = icmp eq i32 %count.0.lcssa, 0
  br i1 %tobool344.not, label %cleanup, label %while.cond347.preheader

while.cond347.preheader:                          ; preds = %while.end
  %call348635 = call i32 @feof(ptr noundef %fp) #31
  %tobool349.not636 = icmp eq i32 %call348635, 0
  br i1 %tobool349.not636, label %cond.false520.lr.ph, label %while.end587

cond.false520.lr.ph:                              ; preds = %while.cond347.preheader
  %add.ptr526 = getelementptr inbounds i8, ptr %b, i64 14
  br label %cond.false520

cond.false520:                                    ; preds = %cond.false520.lr.ph, %if.end584
  %count.2637 = phi i32 [ 0, %cond.false520.lr.ph ], [ %count.3, %if.end584 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.47, ptr noundef nonnull dereferenceable(14) %b, i64 14)
  %tobool523.not = icmp eq i32 %bcmp, 0
  br i1 %tobool523.not, label %if.then524, label %if.end584

if.then524:                                       ; preds = %cond.false520
  %call.i628 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr526, ptr noundef null, i32 noundef 10) #31
  %conv.i629 = trunc i64 %call.i628 to i32
  %idxprom528 = sext i32 %count.2637 to i64
  %arrayidx529 = getelementptr inbounds [50000 x i32], ptr @ReadFasta34.junban, i64 0, i64 %idxprom528
  store i32 %conv.i629, ptr %arrayidx529, align 4, !tbaa !22
  %inc530 = add nsw i32 %count.2637, 1
  %call532 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call534 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.58) #32
  %add.ptr535 = getelementptr inbounds i8, ptr %call534, i64 5
  %call.i630 = call double @strtod(ptr nocapture noundef nonnull %add.ptr535, ptr noundef null) #31
  %2 = load i32, ptr %arrayidx529, align 4, !tbaa !22
  %idxprom540 = sext i32 %2 to i64
  %opt542 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idxprom540, i32 7
  store double %call.i630, ptr %opt542, align 8, !tbaa !24
  %call544 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call546 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.59) #32
  %add.ptr547 = getelementptr inbounds i8, ptr %call546, i64 13
  %call548 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr547, ptr noundef nonnull @.str.31, ptr noundef nonnull %overlapaa) #31
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %call549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef nonnull %add.ptr547, i32 noundef %4) #27
  %call551 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %b, ptr noundef nonnull dereferenceable(1) @.str.61) #32
  %add.ptr552 = getelementptr inbounds i8, ptr %call551, i64 8
  %call553 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr552, ptr noundef nonnull @.str.62, ptr noundef nonnull %qstart, ptr noundef nonnull %qend, ptr noundef nonnull %tstart, ptr noundef nonnull %tend) #31
  %5 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %6 = load i32, ptr %arrayidx529, align 4, !tbaa !22
  %idxprom557 = sext i32 %6 to i64
  %overlapaa559 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idxprom557, i32 8
  store i32 %5, ptr %overlapaa559, align 8, !tbaa !23
  %start1 = getelementptr inbounds %struct._LocalHom, ptr %localhomlist, i64 %idxprom557, i32 3
  %7 = load i32, ptr %qstart, align 4, !tbaa !22
  %8 = load i32, ptr %qend, align 4, !tbaa !22
  %9 = load i32, ptr %tstart, align 4, !tbaa !22
  %10 = load i32, ptr %tend, align 4, !tbaa !22
  %11 = insertelement <4 x i32> poison, i32 %7, i64 0
  %12 = insertelement <4 x i32> %11, i32 %8, i64 1
  %13 = insertelement <4 x i32> %12, i32 %9, i64 2
  %14 = insertelement <4 x i32> %13, i32 %10, i64 3
  %15 = add nsw <4 x i32> %14, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %15, ptr %start1, align 8, !tbaa !22
  br label %if.end584

if.end584:                                        ; preds = %if.then524, %cond.false520
  %count.3 = phi i32 [ %count.2637, %cond.false520 ], [ %inc530, %if.then524 ]
  %call586 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %call348 = call i32 @feof(ptr noundef %fp) #31
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %cond.false520, label %while.end587, !llvm.loop !187

while.end587:                                     ; preds = %if.end584, %while.cond347.preheader
  %count.2.lcssa = phi i32 [ 0, %while.cond347.preheader ], [ %count.3, %if.end584 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.63, i32 noundef %count.2.lcssa) #27
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end, %while.end587
  %retval.0 = phi i32 [ %count.2.lcssa, %while.end587 ], [ -1, %while.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bits) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tend) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tstart) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qend) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %qstart) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta3(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nseq, ptr nocapture noundef readnone %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %initn = alloca i32, align 4
  %init1 = alloca i32, align 4
  %opt = alloca i32, align 4
  %z = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %init1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %z) #31
  %call171 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not172 = icmp eq i32 %call171, 0
  br i1 %tobool.not172, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr148 = getelementptr inbounds i8, ptr %b, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end167
  %call1 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool145.not = icmp eq i32 %bcmp, 0
  br i1 %tobool145.not, label %if.then146, label %if.end167

if.then146:                                       ; preds = %while.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr148, ptr noundef null, i32 noundef 10) #31
  %call157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %b, i32 noundef 41) #31
  %add.ptr160 = getelementptr inbounds i8, ptr %call157, i64 1
  %call161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr160, ptr noundef nonnull @.str.64, ptr noundef nonnull %initn, ptr noundef nonnull %init1, ptr noundef nonnull %opt, ptr noundef nonnull %z) #31
  %0 = load i32, ptr %opt, align 4, !tbaa !22
  %conv162 = sitofp i32 %0 to double
  %sext = shl i64 %call.i, 32
  %idxprom165 = ashr exact i64 %sext, 32
  %arrayidx166 = getelementptr inbounds double, ptr %dis, i64 %idxprom165
  store double %conv162, ptr %arrayidx166, align 8, !tbaa !94
  br label %if.end167

if.end167:                                        ; preds = %if.then146, %while.body
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !188

while.end:                                        ; preds = %if.end167, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %z) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %init1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadFasta(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %dis, i32 noundef %nseq, ptr nocapture noundef readnone %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %initn = alloca i32, align 4
  %init1 = alloca i32, align 4
  %opt = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %init1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt) #31
  %cmp181 = icmp sgt i32 %nseq, 0
  br i1 %cmp181, label %for.cond1.preheader, label %for.cond1.preheader.thread

for.cond1.preheader.thread:                       ; preds = %entry
  %call183188 = tail call i32 @feof(ptr noundef %fp) #31
  br label %for.end171

for.cond1.preheader:                              ; preds = %entry
  %0 = zext i32 %nseq to i64
  %1 = shl nuw nsw i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %dis, i8 0, i64 %1, i1 false), !tbaa !94
  %call183 = tail call i32 @feof(ptr noundef %fp) #31
  %tobool.not184 = icmp eq i32 %call183, 0
  %2 = and i1 %tobool.not184, %cmp181
  br i1 %2, label %for.body3.lr.ph, label %for.end171

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %add.ptr155 = getelementptr inbounds i8, ptr %b, i64 12
  %add.ptr160 = getelementptr inbounds i8, ptr %b, i64 50
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %for.inc169
  %count.0186 = phi i32 [ 0, %for.body3.lr.ph ], [ %count.1, %for.inc169 ]
  %call4 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool152.not = icmp eq i32 %bcmp, 0
  br i1 %tobool152.not, label %if.then153, label %for.inc169

if.then153:                                       ; preds = %for.body3
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr155, ptr noundef null, i32 noundef 10) #31
  %call161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr160, ptr noundef nonnull @.str.65, ptr noundef nonnull %initn, ptr noundef nonnull %init1, ptr noundef nonnull %opt) #31
  %3 = load i32, ptr %opt, align 4, !tbaa !22
  %conv162 = sitofp i32 %3 to double
  %sext = shl i64 %call.i, 32
  %idxprom165 = ashr exact i64 %sext, 32
  %arrayidx166 = getelementptr inbounds double, ptr %dis, i64 %idxprom165
  store double %conv162, ptr %arrayidx166, align 8, !tbaa !94
  %inc167 = add nsw i32 %count.0186, 1
  br label %for.inc169

for.inc169:                                       ; preds = %for.body3, %if.then153
  %count.1 = phi i32 [ %count.0186, %for.body3 ], [ %inc167, %if.then153 ]
  %call = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call, 0
  %cmp2 = icmp slt i32 %count.1, %nseq
  %4 = select i1 %tobool.not, i1 %cmp2, i1 false
  br i1 %4, label %for.body3, label %for.end171, !llvm.loop !189

for.end171:                                       ; preds = %for.inc169, %for.cond1.preheader.thread, %for.cond1.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %init1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadOpt(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %opt, i32 noundef %nseq, ptr nocapture noundef readnone %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  %optt = alloca i32, align 4
  %initn = alloca i32, align 4
  %init1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optt) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %init1) #31
  %cmp1168 = icmp sgt i32 %nseq, 0
  br i1 %cmp1168, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr150 = getelementptr inbounds i8, ptr %b, i64 12
  %add.ptr154 = getelementptr inbounds i8, ptr %b, i64 50
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.0170 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.0169 = phi i32 [ 0, %for.body.lr.ph ], [ %inc163, %for.inc ]
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool147.not = icmp eq i32 %bcmp, 0
  br i1 %tobool147.not, label %if.then148, label %for.inc

if.then148:                                       ; preds = %for.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr150, ptr noundef null, i32 noundef 10) #31
  %call155 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr154, ptr noundef nonnull @.str.65, ptr noundef nonnull %initn, ptr noundef nonnull %init1, ptr noundef nonnull %optt) #31
  %0 = load i32, ptr %optt, align 4, !tbaa !22
  %sext = shl i64 %call.i, 32
  %idxprom160 = ashr exact i64 %sext, 32
  %arrayidx161 = getelementptr inbounds i32, ptr %opt, i64 %idxprom160
  store i32 %0, ptr %arrayidx161, align 4, !tbaa !22
  %inc = add nsw i32 %count.0170, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then148
  %count.1 = phi i32 [ %count.0170, %for.body ], [ %inc, %if.then148 ]
  %inc163 = add nuw nsw i32 %i.0169, 1
  %cmp = icmp ult i32 %i.0169, 9999999
  %cmp1 = icmp slt i32 %count.1, %nseq
  %1 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %1, label %for.body, label %for.end, !llvm.loop !190

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %init1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %initn) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optt) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @ReadOpt2(ptr nocapture noundef %fp, ptr nocapture noundef writeonly %opt, i32 noundef %nseq, ptr nocapture noundef readnone %name) local_unnamed_addr #0 {
entry:
  %b = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %cmp1168 = icmp sgt i32 %nseq, 0
  br i1 %cmp1168, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr150 = getelementptr inbounds i8, ptr %b, i64 12
  %add.ptr154 = getelementptr inbounds i8, ptr %b, i64 65
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %count.0170 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %i.0169 = phi i32 [ 0, %for.body.lr.ph ], [ %inc161, %for.inc ]
  %call = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.30, ptr noundef nonnull dereferenceable(12) %b, i64 12)
  %tobool147.not = icmp eq i32 %bcmp, 0
  br i1 %tobool147.not, label %if.then148, label %for.inc

if.then148:                                       ; preds = %for.body
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr150, ptr noundef null, i32 noundef 10) #31
  %call.i166 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr154, ptr noundef null, i32 noundef 10) #31
  %conv.i167 = trunc i64 %call.i166 to i32
  %sext = shl i64 %call.i, 32
  %idxprom158 = ashr exact i64 %sext, 32
  %arrayidx159 = getelementptr inbounds i32, ptr %opt, i64 %idxprom158
  store i32 %conv.i167, ptr %arrayidx159, align 4, !tbaa !22
  %inc = add nsw i32 %count.0170, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then148
  %count.1 = phi i32 [ %count.0170, %for.body ], [ %inc, %if.then148 ]
  %inc161 = add nuw nsw i32 %i.0169, 1
  %cmp = icmp ult i32 %i.0169, 9999999
  %cmp1 = icmp slt i32 %count.1, %nseq
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %0, label %for.body, label %for.end, !llvm.loop !191

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @writePre(i32 noundef %nseq, ptr noundef %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq, i32 noundef %force) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %force, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @prep_g, align 8, !tbaa !16
  tail call void @rewind(ptr noundef %0)
  %1 = load ptr, ptr @prep_g, align 8, !tbaa !16
  %cmp24.i = icmp sgt i32 %nseq, 0
  br i1 %cmp24.i, label %for.body.preheader.i, label %if.end

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %nseq to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc12.i, %for.body.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next28.i, %for.inc12.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv27.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #32
  %conv.i = trunc i64 %call.i to i32
  %add.ptr.i = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv27.i, i64 1
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr.i)
  %cmp522.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp522.i, label %for.body7.i, label %for.inc12.i

for.body7.i:                                      ; preds = %for.body.i, %for.body7.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body7.i ], [ 0, %for.body.i ]
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !16
  %add.ptr10.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr10.i)
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 60
  %4 = trunc i64 %indvars.iv.next.i to i32
  %cmp5.i = icmp slt i32 %4, %conv.i
  br i1 %cmp5.i, label %for.body7.i, label %for.inc12.i, !llvm.loop !77

for.inc12.i:                                      ; preds = %for.body7.i, %for.body.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !78

if.end:                                           ; preds = %for.inc12.i, %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @readOtherOptions(ptr noundef %ppidptr, ptr noundef %fftThresholdptr, ptr noundef %fftWinSizeptr) local_unnamed_addr #11 {
entry:
  %b = alloca [256 x i8], align 16
  %0 = load i32, ptr @calledByXced, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @fopen(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %b) #31
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.68) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @fgets(ptr noundef nonnull %b, i32 noundef 255, ptr noundef nonnull %call)
  %call5 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %b, ptr noundef nonnull @.str.65, ptr noundef %ppidptr, ptr noundef %fftThresholdptr, ptr noundef %fftWinSizeptr) #31
  %call6 = call i32 @fclose(ptr noundef nonnull %call)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %b) #31
  br label %if.end10

if.else:                                          ; preds = %entry
  store i32 0, ptr %ppidptr, align 4, !tbaa !22
  store i32 80, ptr %fftThresholdptr, align 4, !tbaa !22
  %2 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp = icmp eq i32 %2, 100
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 100, ptr %fftWinSizeptr, align 4, !tbaa !22
  br label %if.end10

if.else8:                                         ; preds = %if.else
  store i32 20, ptr %fftWinSizeptr, align 4, !tbaa !22
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.else8, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @initSignalSM() local_unnamed_addr #19 {
entry:
  %0 = load i32, ptr @ppid, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @signalSM, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initFiles() local_unnamed_addr #11 {
entry:
  %pname = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %pname) #31
  %0 = load i32, ptr @ppid, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %pname, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %0) #31
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 6648432, ptr %pname, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call4 = call ptr @fopen(ptr noundef nonnull %pname, ptr noundef nonnull @.str.70)
  store ptr %call4, ptr @prep_g, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.71) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @fopen(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.70)
  store ptr %call8, ptr @trap_g, align 8, !tbaa !16
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call.i15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.73) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @getpid() #31
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.74, i32 noundef %call12)
  %3 = load ptr, ptr @trap_g, align 8, !tbaa !16
  %call14 = tail call i32 @fflush(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %pname) #31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @WriteForFasta(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq) local_unnamed_addr #0 {
entry:
  %cmp30 = icmp sgt i32 %locnjob, 0
  br i1 %cmp30, label %for.body.preheader, label %for.end17

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc16
  %indvars.iv33 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next34, %for.inc16 ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv33
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %conv = trunc i64 %call to i32
  %arrayidx4 = getelementptr inbounds [256 x i8], ptr %name, i64 %indvars.iv33
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef %arrayidx4)
  %cmp928 = icmp sgt i32 %conv, 0
  br i1 %cmp928, label %for.body11, label %for.inc16

for.body11:                                       ; preds = %for.body, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ 0, %for.body ]
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %call14 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @WriteForFasta.b, ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 60) #31
  store i8 0, ptr getelementptr inbounds ([5000000 x i8], ptr @WriteForFasta.b, i64 0, i64 60), align 4, !tbaa !17
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull @WriteForFasta.b)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %2 = trunc i64 %indvars.iv.next to i32
  %cmp9 = icmp slt i32 %2, %conv
  br i1 %cmp9, label %for.body11, label %for.inc16, !llvm.loop !192

for.inc16:                                        ; preds = %for.body11, %for.body
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %for.end17, label %for.body, !llvm.loop !193

for.end17:                                        ; preds = %for.inc16, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @readlocalhomtable2(ptr nocapture noundef %fp, i32 noundef %njob, ptr nocapture noundef readonly %localhomtable) local_unnamed_addr #0 {
entry:
  %opt = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %overlapaa = alloca i32, align 4
  %start1 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start2) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end2) #31
  %call90 = tail call ptr @fgets(ptr noundef nonnull @readlocalhomtable2.buff, i32 noundef 255, ptr noundef %fp)
  %cmp.not91 = icmp eq ptr %call90, null
  br i1 %cmp.not91, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end53
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @readlocalhomtable2.buff, ptr noundef nonnull @.str.75, ptr noundef nonnull %i, ptr noundef nonnull %j, ptr noundef nonnull %overlapaa, ptr noundef nonnull %opt, ptr noundef nonnull %start1, ptr noundef nonnull %end1, ptr noundef nonnull %start2, ptr noundef nonnull %end2) #31
  %0 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %2 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds %struct._LocalHom, ptr %1, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 8, !tbaa !15
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %arrayidx3, align 8, !tbaa !15
  %cmp4 = icmp sgt i32 %3, 0
  %4 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom5
  %5 = load ptr, ptr %arrayidx6, align 8, !tbaa !16
  %6 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom7 = sext i32 %6 to i64
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %last = getelementptr inbounds %struct._LocalHom, ptr %5, i64 %idxprom7, i32 2
  %7 = load ptr, ptr %last, align 8, !tbaa !194
  %call9 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next = getelementptr inbounds %struct._LocalHom, ptr %7, i64 0, i32 1
  store ptr %call9, ptr %next, align 8, !tbaa !5
  %extended = getelementptr inbounds %struct._LocalHom, ptr %call9, i64 0, i32 9
  store i32 -1, ptr %extended, align 4, !tbaa !195
  %next11 = getelementptr inbounds %struct._LocalHom, ptr %call9, i64 0, i32 1
  store ptr null, ptr %next11, align 8, !tbaa !5
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !16
  %last16 = getelementptr inbounds %struct._LocalHom, ptr %8, i64 %idxprom7, i32 2
  store ptr %call9, ptr %last16, align 8, !tbaa !194
  br label %if.end

if.else:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds %struct._LocalHom, ptr %5, i64 %idxprom7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tmpptr1.0 = phi ptr [ %add.ptr, %if.else ], [ %call9, %if.then ]
  %9 = load i32, ptr %start1, align 4, !tbaa !22
  %start119 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 3
  store i32 %9, ptr %start119, align 8, !tbaa !18
  %10 = load i32, ptr %start2, align 4, !tbaa !22
  %start220 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 5
  store i32 %10, ptr %start220, align 8, !tbaa !19
  %11 = load i32, ptr %end1, align 4, !tbaa !22
  %end121 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 4
  store i32 %11, ptr %end121, align 4, !tbaa !20
  %12 = load i32, ptr %end2, align 4, !tbaa !22
  %end222 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 6
  store i32 %12, ptr %end222, align 4, !tbaa !21
  %13 = load double, ptr %opt, align 8, !tbaa !94
  %add = fadd double %13, 0.000000e+00
  %div = fdiv double %add, 5.800000e+00
  %mul = fmul double %div, 6.000000e+02
  %opt23 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 7
  store double %mul, ptr %opt23, align 8, !tbaa !24
  %14 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %overlapaa24 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.0, i64 0, i32 8
  store i32 %14, ptr %overlapaa24, align 8, !tbaa !23
  %arrayidx26 = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom7
  %15 = load ptr, ptr %arrayidx26, align 8, !tbaa !16
  %arrayidx28 = getelementptr inbounds %struct._LocalHom, ptr %15, i64 %idxprom5
  %16 = load i32, ptr %arrayidx28, align 8, !tbaa !15
  %inc30 = add nsw i32 %16, 1
  store i32 %inc30, ptr %arrayidx28, align 8, !tbaa !15
  %cmp31 = icmp sgt i32 %16, 0
  %17 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom33 = sext i32 %17 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom33
  %18 = load ptr, ptr %arrayidx34, align 8, !tbaa !16
  %19 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom35 = sext i32 %19 to i64
  br i1 %cmp31, label %if.then32, label %if.else48

if.then32:                                        ; preds = %if.end
  %last37 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 %idxprom35, i32 2
  %20 = load ptr, ptr %last37, align 8, !tbaa !194
  %call38 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next39 = getelementptr inbounds %struct._LocalHom, ptr %20, i64 0, i32 1
  store ptr %call38, ptr %next39, align 8, !tbaa !5
  %extended41 = getelementptr inbounds %struct._LocalHom, ptr %call38, i64 0, i32 9
  store i32 -1, ptr %extended41, align 4, !tbaa !195
  %next42 = getelementptr inbounds %struct._LocalHom, ptr %call38, i64 0, i32 1
  store ptr null, ptr %next42, align 8, !tbaa !5
  %21 = load ptr, ptr %arrayidx34, align 8, !tbaa !16
  %last47 = getelementptr inbounds %struct._LocalHom, ptr %21, i64 %idxprom35, i32 2
  store ptr %call38, ptr %last47, align 8, !tbaa !194
  br label %if.end53

if.else48:                                        ; preds = %if.end
  %add.ptr52 = getelementptr inbounds %struct._LocalHom, ptr %18, i64 %idxprom35
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then32
  %tmpptr2.0 = phi ptr [ %call38, %if.then32 ], [ %add.ptr52, %if.else48 ]
  %22 = load i32, ptr %start1, align 4, !tbaa !22
  %start254 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 5
  store i32 %22, ptr %start254, align 8, !tbaa !19
  %23 = load i32, ptr %start2, align 4, !tbaa !22
  %start155 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 3
  store i32 %23, ptr %start155, align 8, !tbaa !18
  %24 = load i32, ptr %end1, align 4, !tbaa !22
  %end256 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 6
  store i32 %24, ptr %end256, align 4, !tbaa !21
  %25 = load i32, ptr %end2, align 4, !tbaa !22
  %end157 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 4
  store i32 %25, ptr %end157, align 4, !tbaa !20
  %opt61 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 7
  store double %mul, ptr %opt61, align 8, !tbaa !24
  %26 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %overlapaa62 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.0, i64 0, i32 8
  store i32 %26, ptr %overlapaa62, align 8, !tbaa !23
  %call = call ptr @fgets(ptr noundef nonnull @readlocalhomtable2.buff, i32 noundef 255, ptr noundef %fp)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %if.end53, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opt) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readlocalhomtable(ptr nocapture noundef %fp, i32 noundef %njob, ptr nocapture noundef readonly %localhomtable) local_unnamed_addr #11 {
entry:
  %opt = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %overlapaa = alloca i32, align 4
  %start1 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %end2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opt) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end1) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %start2) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %end2) #31
  %call = tail call ptr @AllocateIntMtx(i32 noundef %njob, i32 noundef %njob) #31
  store i32 0, ptr %i, align 4, !tbaa !22
  %cmp81 = icmp sgt i32 %njob, 0
  br i1 %cmp81, label %for.cond1.preheader.us, label %while.cond.preheader

for.cond1.preheader.us:                           ; preds = %entry, %for.cond1.for.inc6_crit_edge.us
  store i32 0, ptr %j, align 4, !tbaa !22
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %storemerge7880.us = phi i32 [ 0, %for.cond1.preheader.us ], [ %inc.us, %for.body3.us ]
  %0 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom.us = sext i32 %0 to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %call, i64 %idxprom.us
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  %idxprom4.us = sext i32 %storemerge7880.us to i64
  %arrayidx5.us = getelementptr inbounds i32, ptr %1, i64 %idxprom4.us
  store i32 0, ptr %arrayidx5.us, align 4, !tbaa !22
  %2 = load i32, ptr %j, align 4, !tbaa !22
  %inc.us = add nsw i32 %2, 1
  store i32 %inc.us, ptr %j, align 4, !tbaa !22
  %cmp2.us = icmp slt i32 %inc.us, %njob
  br i1 %cmp2.us, label %for.body3.us, label %for.cond1.for.inc6_crit_edge.us, !llvm.loop !197

for.cond1.for.inc6_crit_edge.us:                  ; preds = %for.body3.us
  %3 = load i32, ptr %i, align 4, !tbaa !22
  %inc7.us = add nsw i32 %3, 1
  store i32 %inc7.us, ptr %i, align 4, !tbaa !22
  %cmp.us = icmp slt i32 %inc7.us, %njob
  br i1 %cmp.us, label %for.cond1.preheader.us, label %while.cond.preheader, !llvm.loop !198

while.cond.preheader:                             ; preds = %for.cond1.for.inc6_crit_edge.us, %entry
  %call983 = tail call ptr @fgets(ptr noundef nonnull @readlocalhomtable.buff, i32 noundef 255, ptr noundef %fp)
  %cmp10.not84 = icmp eq ptr %call983, null
  br i1 %cmp10.not84, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end45
  %tmpptr2.086 = phi ptr [ %tmpptr2.1, %if.end45 ], [ null, %while.cond.preheader ]
  %tmpptr1.085 = phi ptr [ %tmpptr1.1, %if.end45 ], [ null, %while.cond.preheader ]
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @readlocalhomtable.buff, ptr noundef nonnull @.str.75, ptr noundef nonnull %i, ptr noundef nonnull %j, ptr noundef nonnull %overlapaa, ptr noundef nonnull %opt, ptr noundef nonnull %start1, ptr noundef nonnull %end1, ptr noundef nonnull %start2, ptr noundef nonnull %end2) #31
  %4 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %call, i64 %idxprom12
  %5 = load ptr, ptr %arrayidx13, align 8, !tbaa !16
  %6 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom14 = sext i32 %6 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %5, i64 %idxprom14
  %7 = load i32, ptr %arrayidx15, align 4, !tbaa !22
  %inc16 = add nsw i32 %7, 1
  store i32 %inc16, ptr %arrayidx15, align 4, !tbaa !22
  %cmp17 = icmp sgt i32 %7, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call18 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.085, i64 0, i32 1
  store ptr %call18, ptr %next, align 8, !tbaa !5
  %next20 = getelementptr inbounds %struct._LocalHom, ptr %call18, i64 0, i32 1
  store ptr null, ptr %next20, align 8, !tbaa !5
  %.pre = load i32, ptr %j, align 4, !tbaa !22
  %.pre87 = load i32, ptr %i, align 4, !tbaa !22
  %.pre88 = sext i32 %.pre to i64
  %.pre89 = sext i32 %.pre87 to i64
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom21 = sext i32 %8 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom21
  %9 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  %10 = load i32, ptr %j, align 4, !tbaa !22
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct._LocalHom, ptr %9, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %idxprom31.pre-phi = phi i64 [ %idxprom21, %if.else ], [ %.pre89, %if.then ]
  %idxprom29.pre-phi = phi i64 [ %idx.ext, %if.else ], [ %.pre88, %if.then ]
  %tmpptr1.1 = phi ptr [ %add.ptr, %if.else ], [ %call18, %if.then ]
  %11 = load i32, ptr %start1, align 4, !tbaa !22
  %start123 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 3
  store i32 %11, ptr %start123, align 8, !tbaa !18
  %12 = load i32, ptr %start2, align 4, !tbaa !22
  %start224 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 5
  store i32 %12, ptr %start224, align 8, !tbaa !19
  %13 = load i32, ptr %end1, align 4, !tbaa !22
  %end125 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 4
  store i32 %13, ptr %end125, align 4, !tbaa !20
  %14 = load i32, ptr %end2, align 4, !tbaa !22
  %end226 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 6
  store i32 %14, ptr %end226, align 4, !tbaa !21
  %15 = load double, ptr %opt, align 8, !tbaa !94
  %add = fadd double %15, 0.000000e+00
  %div = fdiv double %add, 5.800000e+00
  %mul = fmul double %div, 6.000000e+02
  %opt27 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 7
  store double %mul, ptr %opt27, align 8, !tbaa !24
  %16 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %overlapaa28 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr1.1, i64 0, i32 8
  store i32 %16, ptr %overlapaa28, align 8, !tbaa !23
  %arrayidx30 = getelementptr inbounds ptr, ptr %call, i64 %idxprom29.pre-phi
  %17 = load ptr, ptr %arrayidx30, align 8, !tbaa !16
  %arrayidx32 = getelementptr inbounds i32, ptr %17, i64 %idxprom31.pre-phi
  %18 = load i32, ptr %arrayidx32, align 4, !tbaa !22
  %inc33 = add nsw i32 %18, 1
  store i32 %inc33, ptr %arrayidx32, align 4, !tbaa !22
  %cmp34 = icmp sgt i32 %18, 0
  br i1 %cmp34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.end
  %call36 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #28
  %next37 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.086, i64 0, i32 1
  store ptr %call36, ptr %next37, align 8, !tbaa !5
  %next39 = getelementptr inbounds %struct._LocalHom, ptr %call36, i64 0, i32 1
  store ptr null, ptr %next39, align 8, !tbaa !5
  br label %if.end45

if.else40:                                        ; preds = %if.end
  %19 = load i32, ptr %j, align 4, !tbaa !22
  %idxprom41 = sext i32 %19 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %localhomtable, i64 %idxprom41
  %20 = load ptr, ptr %arrayidx42, align 8, !tbaa !16
  %21 = load i32, ptr %i, align 4, !tbaa !22
  %idx.ext43 = sext i32 %21 to i64
  %add.ptr44 = getelementptr inbounds %struct._LocalHom, ptr %20, i64 %idx.ext43
  br label %if.end45

if.end45:                                         ; preds = %if.else40, %if.then35
  %tmpptr2.1 = phi ptr [ %call36, %if.then35 ], [ %add.ptr44, %if.else40 ]
  %22 = load i32, ptr %start1, align 4, !tbaa !22
  %start246 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 5
  store i32 %22, ptr %start246, align 8, !tbaa !19
  %23 = load i32, ptr %start2, align 4, !tbaa !22
  %start147 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 3
  store i32 %23, ptr %start147, align 8, !tbaa !18
  %24 = load i32, ptr %end1, align 4, !tbaa !22
  %end248 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 6
  store i32 %24, ptr %end248, align 4, !tbaa !21
  %25 = load i32, ptr %end2, align 4, !tbaa !22
  %end149 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 4
  store i32 %25, ptr %end149, align 4, !tbaa !20
  %opt53 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 7
  store double %mul, ptr %opt53, align 8, !tbaa !24
  %26 = load i32, ptr %overlapaa, align 4, !tbaa !22
  %overlapaa54 = getelementptr inbounds %struct._LocalHom, ptr %tmpptr2.1, i64 0, i32 8
  store i32 %26, ptr %overlapaa54, align 8, !tbaa !23
  %call9 = call ptr @fgets(ptr noundef nonnull @readlocalhomtable.buff, i32 noundef 255, ptr noundef %fp)
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !199

while.end:                                        ; preds = %if.end45, %while.cond.preheader
  call void @FreeIntMtx(ptr noundef %call) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start2) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %end1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %start1) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overlapaa) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opt) #31
  ret void
}

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #17

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define dso_local void @outlocalhom(ptr nocapture noundef readonly %localhom, i32 noundef %nseq) local_unnamed_addr #0 {
entry:
  %cmp23 = icmp sgt i32 %nseq, 0
  br i1 %cmp23, label %for.cond1.preheader.us.preheader, label %for.end7

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count29 = zext i32 %nseq to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc5_crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next27, %for.cond1.for.inc5_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv26
  %0 = trunc i64 %indvars.iv26 to i32
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  %add.ptr.us = getelementptr inbounds %struct._LocalHom, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %3 = trunc i64 %indvars.iv to i32
  %call.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.76, i32 noundef %0, i32 noundef %3) #27
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us, %for.body3.us
  %tmpptr.0.us = phi ptr [ %add.ptr.us, %for.body3.us ], [ %11, %do.body.us ]
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %start1.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 3
  %5 = load i32, ptr %start1.us, align 8, !tbaa !18
  %end1.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 4
  %6 = load i32, ptr %end1.us, align 4, !tbaa !20
  %start2.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 5
  %7 = load i32, ptr %start2.us, align 8, !tbaa !19
  %end2.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 6
  %8 = load i32, ptr %end2.us, align 4, !tbaa !21
  %importance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 10
  %9 = load double, ptr %importance.us, align 8, !tbaa !200
  %opt.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 7
  %10 = load double, ptr %opt.us, align 8, !tbaa !24
  %call4.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.77, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10) #27
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 1
  %11 = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %11, null
  br i1 %tobool.not.us, label %for.inc.us, label %do.body.us, !llvm.loop !201

for.inc.us:                                       ; preds = %do.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %for.cond1.for.inc5_crit_edge.us, label %for.body3.us, !llvm.loop !202

for.cond1.for.inc5_crit_edge.us:                  ; preds = %for.inc.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %for.end7, label %for.cond1.preheader.us, !llvm.loop !203

for.end7:                                         ; preds = %for.cond1.for.inc5_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @outlocalhompt(ptr nocapture noundef readonly %localhom, i32 noundef %n1, i32 noundef %n2) local_unnamed_addr #0 {
entry:
  %cmp25 = icmp sgt i32 %n1, 0
  %cmp223 = icmp sgt i32 %n2, 0
  %or.cond = and i1 %cmp25, %cmp223
  br i1 %or.cond, label %for.cond1.preheader.us.preheader, label %for.end9

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count32 = zext i32 %n1 to i64
  %wide.trip.count = zext i32 %n2 to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.inc7_crit_edge.us
  %indvars.iv29 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next30, %for.cond1.for.inc7_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv29
  %0 = trunc i64 %indvars.iv29 to i32
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %1 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  %arrayidx5.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = trunc i64 %indvars.iv to i32
  %call.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.76, i32 noundef %0, i32 noundef %4) #27
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us, %for.body3.us
  %tmpptr.0.us = phi ptr [ %2, %for.body3.us ], [ %13, %do.body.us ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !16
  %start1.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 3
  %6 = load i32, ptr %start1.us, align 8, !tbaa !18
  %end1.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 4
  %7 = load i32, ptr %end1.us, align 4, !tbaa !20
  %start2.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 5
  %8 = load i32, ptr %start2.us, align 8, !tbaa !19
  %end2.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 6
  %9 = load i32, ptr %end2.us, align 4, !tbaa !21
  %importance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 10
  %10 = load double, ptr %importance.us, align 8, !tbaa !200
  %opt.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 7
  %11 = load double, ptr %opt.us, align 8, !tbaa !24
  %wimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 12
  %12 = load double, ptr %wimportance.us, align 8, !tbaa !204
  %call6.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.78, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12) #27
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0.us, i64 0, i32 1
  %13 = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool.not.us = icmp eq ptr %13, null
  br i1 %tobool.not.us, label %for.inc.us, label %do.body.us, !llvm.loop !205

for.inc.us:                                       ; preds = %do.body.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1.for.inc7_crit_edge.us, label %for.body3.us, !llvm.loop !206

for.cond1.for.inc7_crit_edge.us:                  ; preds = %for.inc.us
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %for.end9, label %for.cond1.preheader.us, !llvm.loop !207

for.end9:                                         ; preds = %for.cond1.for.inc7_crit_edge.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeLocalHomTable(ptr nocapture noundef %localhomtable, i32 noundef %n) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 17, i64 1, ptr %0)
  %cmp38 = icmp sgt i32 %n, 0
  br i1 %cmp38, label %for.cond1.preheader.us.preheader, label %for.end18

for.cond1.preheader.us.preheader:                 ; preds = %entry
  %wide.trip.count44 = zext i32 %n to i64
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.end13_crit_edge.us
  %indvars.iv41 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next42, %for.cond1.for.end13_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %localhomtable, i64 %indvars.iv41
  br label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.inc12.us
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next, %for.inc12.us ]
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  %tobool.not34.us = icmp eq ptr %2, null
  br i1 %tobool.not34.us, label %for.inc12.us, label %for.body5.us.preheader

for.body5.us.preheader:                           ; preds = %for.body3.us
  %add.ptr.us = getelementptr inbounds %struct._LocalHom, ptr %2, i64 %indvars.iv
  br label %for.body5.us

for.body5.us:                                     ; preds = %for.body5.us.preheader, %for.inc.us
  %tmpptr.035.us = phi ptr [ %3, %for.inc.us ], [ %add.ptr.us, %for.body5.us.preheader ]
  %next6.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.035.us, i64 0, i32 1
  %3 = load ptr, ptr %next6.us, align 8, !tbaa !5
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  %add.ptr10.us = getelementptr inbounds %struct._LocalHom, ptr %4, i64 %indvars.iv
  %cmp11.not.us = icmp eq ptr %tmpptr.035.us, %add.ptr10.us
  br i1 %cmp11.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body5.us
  tail call void @free(ptr noundef nonnull %tmpptr.035.us) #31
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %for.body5.us
  %tobool.not.us = icmp eq ptr %3, null
  br i1 %tobool.not.us, label %for.inc12.us, label %for.body5.us, !llvm.loop !208

for.inc12.us:                                     ; preds = %for.inc.us, %for.body3.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count44
  br i1 %exitcond.not, label %for.cond1.for.end13_crit_edge.us, label %for.body3.us, !llvm.loop !209

for.cond1.for.end13_crit_edge.us:                 ; preds = %for.inc12.us
  %5 = load ptr, ptr %arrayidx.us, align 8, !tbaa !16
  tail call void @free(ptr noundef %5) #31
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %for.end18, label %for.cond1.preheader.us, !llvm.loop !210

for.end18:                                        ; preds = %for.cond1.for.end13_crit_edge.us, %entry
  tail call void @free(ptr noundef %localhomtable) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @progName(ptr noundef readonly %str) local_unnamed_addr #21 {
entry:
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 47) #32
  %cmp.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %retval.0 = select i1 %cmp.not, ptr %str, ptr %add.ptr
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local void @clustalout_pointer(ptr nocapture noundef %fp, i32 noundef %nseq, i32 noundef %maxlen, ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %name, ptr noundef %mark, ptr noundef %comment, ptr nocapture noundef readonly %order) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %comment, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.82, ptr noundef nonnull %comment, ptr noundef nonnull @.str.81)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cmp240 = icmp sgt i32 %maxlen, 0
  br i1 %cmp240, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %cmp438 = icmp sgt i32 %nseq, 0
  %tobool.not = icmp eq ptr %mark, null
  br i1 %cmp438, label %while.body.us.preheader, label %while.body.lr.ph.split

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %nseq to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %if.end20.us
  %indvars.iv56 = phi i64 [ 0, %while.body.us.preheader ], [ %indvars.iv.next57, %if.end20.us ]
  %fputc.us = tail call i32 @fputc(i32 10, ptr %fp)
  br label %for.body.us

if.then15.us:                                     ; preds = %for.cond.for.end_crit_edge.us
  %call16.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85)
  %add.ptr18.us = getelementptr inbounds i8, ptr %mark, i64 %indvars.iv56
  %call19.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.84, ptr noundef nonnull %add.ptr18.us)
  br label %if.end20.us

if.end20.us:                                      ; preds = %if.then15.us, %for.cond.for.end_crit_edge.us
  %indvars.iv.next57 = add nuw i64 %indvars.iv56, 60
  %0 = trunc i64 %indvars.iv.next57 to i32
  %cmp2.us = icmp slt i32 %0, %maxlen
  br i1 %cmp2.us, label %while.body.us, label %while.end, !llvm.loop !211

for.body.us:                                      ; preds = %while.body.us, %extractfirstword.exit.us
  %indvars.iv53 = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next54, %extractfirstword.exit.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %order, i64 %indvars.iv53
  %1 = load i32, ptr %arrayidx.us, align 4, !tbaa !22
  %idxprom5.us = sext i32 %1 to i64
  %arrayidx6.us = getelementptr inbounds ptr, ptr %name, i64 %idxprom5.us
  %2 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !16
  %add.ptr.us = getelementptr inbounds i8, ptr %2, i64 1
  %call12.i.i.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us, i32 noundef 9) #31
  %cmp.not3.i.i.us = icmp eq ptr %call12.i.i.us, null
  br i1 %cmp.not3.i.i.us, label %tabtospace.exit.i.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %for.body.us, %while.body.i.i.us
  %call14.i.i.us = phi ptr [ %call1.i.i.us, %while.body.i.i.us ], [ %call12.i.i.us, %for.body.us ]
  store i8 32, ptr %call14.i.i.us, align 1, !tbaa !17
  %call1.i.i.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us, i32 noundef 9) #31
  %cmp.not.i.i.us = icmp eq ptr %call1.i.i.us, null
  br i1 %cmp.not.i.i.us, label %tabtospace.exit.i.us, label %while.body.i.i.us, !llvm.loop !212

tabtospace.exit.i.us:                             ; preds = %while.body.i.i.us, %for.body.us
  %3 = load i8, ptr %add.ptr.us, align 1, !tbaa !17
  %tobool.not27.i.us = icmp eq i8 %3, 0
  br i1 %tobool.not27.i.us, label %extractfirstword.exit.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %tabtospace.exit.i.us, %if.end15.i.us
  %4 = phi i8 [ %.pr.i.us, %if.end15.i.us ], [ %3, %tabtospace.exit.i.us ]
  %val.029.i.us = phi ptr [ %val.1.ph.i.us, %if.end15.i.us ], [ %add.ptr.us, %tabtospace.exit.i.us ]
  %str.addr.028.i.us = phi ptr [ %incdec.ptr8.i.us, %if.end15.i.us ], [ %add.ptr.us, %tabtospace.exit.i.us ]
  %cmp.i.us = icmp eq ptr %val.029.i.us, %str.addr.028.i.us
  %cmp1.i.us = icmp eq i8 %4, 32
  %or.cond.i.us = select i1 %cmp.i.us, i1 %cmp1.i.us, i1 false
  br i1 %or.cond.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %while.body.i.us
  br i1 %cmp1.i.us, label %if.end15.thread.i.us, label %if.end15.i.us

if.end15.thread.i.us:                             ; preds = %if.else.i.us
  store i8 0, ptr %str.addr.028.i.us, align 1, !tbaa !17
  br label %extractfirstword.exit.us

if.then.i.us:                                     ; preds = %while.body.i.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %val.029.i.us, i64 1
  br label %if.end15.i.us

if.end15.i.us:                                    ; preds = %if.then.i.us, %if.else.i.us
  %val.1.ph.i.us = phi ptr [ %incdec.ptr.i.us, %if.then.i.us ], [ %val.029.i.us, %if.else.i.us ]
  %incdec.ptr8.i.us = getelementptr inbounds i8, ptr %str.addr.028.i.us, i64 1
  %.pr.i.us = load i8, ptr %incdec.ptr8.i.us, align 1, !tbaa !17
  %tobool.not.i.us = icmp eq i8 %.pr.i.us, 0
  br i1 %tobool.not.i.us, label %extractfirstword.exit.us, label %while.body.i.us, !llvm.loop !213

extractfirstword.exit.us:                         ; preds = %if.end15.i.us, %if.end15.thread.i.us, %tabtospace.exit.i.us
  %val.0.lcssa.i.us = phi ptr [ %add.ptr.us, %tabtospace.exit.i.us ], [ %val.029.i.us, %if.end15.thread.i.us ], [ %val.1.ph.i.us, %if.end15.i.us ]
  %call8.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.83, ptr noundef %val.0.lcssa.i.us)
  %5 = load i32, ptr %arrayidx.us, align 4, !tbaa !22
  %idxprom11.us = sext i32 %5 to i64
  %arrayidx12.us = getelementptr inbounds ptr, ptr %seq, i64 %idxprom11.us
  %6 = load ptr, ptr %arrayidx12.us, align 8, !tbaa !16
  %add.ptr13.us = getelementptr inbounds i8, ptr %6, i64 %indvars.iv56
  %call14.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.84, ptr noundef %add.ptr13.us)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us, !llvm.loop !214

for.cond.for.end_crit_edge.us:                    ; preds = %extractfirstword.exit.us
  br i1 %tobool.not, label %if.end20.us, label %if.then15.us

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool.not, label %while.body.us42, label %while.body

while.body.us42:                                  ; preds = %while.body.lr.ph.split, %while.body.us42
  %pos.041.us43 = phi i32 [ %add.us46, %while.body.us42 ], [ 0, %while.body.lr.ph.split ]
  %fputc.us44 = tail call i32 @fputc(i32 10, ptr %fp)
  %add.us46 = add nuw nsw i32 %pos.041.us43, 60
  %cmp2.us47 = icmp slt i32 %add.us46, %maxlen
  br i1 %cmp2.us47, label %while.body.us42, label %while.end, !llvm.loop !211

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %while.body.lr.ph.split ]
  %fputc = tail call i32 @fputc(i32 10, ptr %fp)
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.85)
  %add.ptr18 = getelementptr inbounds i8, ptr %mark, i64 %indvars.iv
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.84, ptr noundef nonnull %add.ptr18)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %7 = trunc i64 %indvars.iv.next to i32
  %cmp2 = icmp slt i32 %7, %maxlen
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !211

while.end:                                        ; preds = %while.body, %while.body.us42, %if.end20.us, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_reorder_pointer(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr nocapture noundef readonly %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq, ptr nocapture noundef readonly %order) local_unnamed_addr #0 {
entry:
  %cmp26 = icmp sgt i32 %locnjob, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end15

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc14
  %indvars.iv29 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next30, %for.inc14 ]
  %arrayidx = getelementptr inbounds i32, ptr %order, i64 %indvars.iv29
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %aseq, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %conv = trunc i64 %call to i32
  %arrayidx4 = getelementptr inbounds ptr, ptr %name, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr)
  %cmp724 = icmp sgt i32 %conv, 0
  br i1 %cmp724, label %for.body9, label %for.inc14

for.body9:                                        ; preds = %for.body, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %add.ptr12 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr12)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp7 = icmp slt i32 %4, %conv
  br i1 %cmp7, label %for.body9, label %for.inc14, !llvm.loop !215

for.inc14:                                        ; preds = %for.body9, %for.body
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %for.end15, label %for.body, !llvm.loop !216

for.end15:                                        ; preds = %for.inc14, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @writeData_reorder(ptr nocapture noundef %fp, i32 noundef %locnjob, ptr noundef %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq, ptr nocapture noundef readonly %order) local_unnamed_addr #0 {
entry:
  %cmp26 = icmp sgt i32 %locnjob, 0
  br i1 %cmp26, label %for.body.preheader, label %for.end15

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc14
  %indvars.iv29 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next30, %for.inc14 ]
  %arrayidx = getelementptr inbounds i32, ptr %order, i64 %indvars.iv29
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom1 = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %aseq, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %conv = trunc i64 %call to i32
  %add.ptr = getelementptr inbounds [256 x i8], ptr %name, i64 %idxprom1, i64 1
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %add.ptr)
  %cmp724 = icmp sgt i32 %conv, 0
  br i1 %cmp724, label %for.body9, label %for.inc14

for.body9:                                        ; preds = %for.body, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr12)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %3 = trunc i64 %indvars.iv.next to i32
  %cmp7 = icmp slt i32 %3, %conv
  br i1 %cmp7, label %for.body9, label %for.inc14, !llvm.loop !217

for.inc14:                                        ; preds = %for.body9, %for.body
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %for.end15, label %for.body, !llvm.loop !218

for.end15:                                        ; preds = %for.inc14, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @loadaamtx() local_unnamed_addr #11 {
entry:
  %call = tail call ptr @AllocateDoubleMtx(i32 noundef 21, i32 noundef 20) #31
  %call1 = tail call ptr @AllocateDoubleVec(i32 noundef 420) #31
  %call2 = tail call ptr @AllocateIntVec(i32 noundef 20) #31
  %0 = load i32, ptr @dorp, align 4, !tbaa !22
  %cmp.not = icmp eq i32 %0, 112
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !16
  %2 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 45, i64 1, ptr %1) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @fopen(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !16
  %4 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 28, i64 1, ptr %3) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = tail call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1000, i64 noundef 1) #28
  %call10 = tail call noalias dereferenceable_or_null(1000) ptr @calloc(i64 noundef 1000, i64 noundef 1) #28
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end8
  %call11 = tail call i32 @feof(ptr noundef nonnull %call4) #31
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %while.body, label %while.cond.while.end_crit_edge

while.cond.while.end_crit_edge:                   ; preds = %while.cond
  %.pre = load i8, ptr %call9, align 1, !tbaa !17
  br label %while.end

while.body:                                       ; preds = %while.cond
  %call12 = tail call ptr @fgets(ptr noundef %call9, i32 noundef 999, ptr noundef nonnull %call4)
  %5 = load i8, ptr %call9, align 1, !tbaa !17
  %cmp13.not = icmp eq i8 %5, 35
  br i1 %cmp13.not, label %while.cond, label %while.end, !llvm.loop !219

while.end:                                        ; preds = %while.body, %while.cond.while.end_crit_edge
  %6 = phi i8 [ %.pre, %while.cond.while.end_crit_edge ], [ %5, %while.body ]
  %tobool18.not392 = icmp eq i8 %6, 0
  br i1 %tobool18.not392, label %while.end33, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %while.end
  %call20 = tail call ptr @__ctype_b_loc() #30
  br label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %if.end31
  %7 = phi i8 [ %6, %while.body19.lr.ph ], [ %13, %if.end31 ]
  %ptr2.0394 = phi ptr [ %call9, %while.body19.lr.ph ], [ %incdec.ptr32, %if.end31 ]
  %ptr1.0393 = phi ptr [ %call9, %while.body19.lr.ph ], [ %ptr1.1, %if.end31 ]
  %8 = load ptr, ptr %call20, align 8, !tbaa !16
  %idxprom = sext i8 %7 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %9 = load i16, ptr %arrayidx22, align 2, !tbaa !48
  %10 = and i16 %9, 1024
  %tobool24.not = icmp eq i16 %10, 0
  br i1 %tobool24.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %while.body19
  %call26 = tail call ptr @__ctype_toupper_loc() #30
  %11 = load ptr, ptr %call26, align 8, !tbaa !16
  %arrayidx29 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %12 = load i32, ptr %arrayidx29, align 4, !tbaa !22
  %conv30 = trunc i32 %12 to i8
  store i8 %conv30, ptr %ptr1.0393, align 1, !tbaa !17
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr1.0393, i64 1
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %while.body19
  %ptr1.1 = phi ptr [ %incdec.ptr, %if.then25 ], [ %ptr1.0393, %while.body19 ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %ptr2.0394, i64 1
  %13 = load i8, ptr %incdec.ptr32, align 1, !tbaa !17
  %tobool18.not = icmp eq i8 %13, 0
  br i1 %tobool18.not, label %while.end33, label %while.body19, !llvm.loop !220

while.end33:                                      ; preds = %if.end31, %while.end
  %arrayidx34 = getelementptr inbounds i8, ptr %call9, i64 20
  store i8 0, ptr %arrayidx34, align 1, !tbaa !17
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %call52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 65) #31
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.else.18, %if.else.17, %if.else.16, %if.else.15, %if.else.14, %if.else.13, %if.else.12, %if.else.11, %if.else.10, %if.else.9, %if.else.8, %if.else.7, %if.else.6, %if.else.5, %if.else.4, %if.else.3, %if.else.2, %if.else.1, %if.else, %while.end33
  %.lcssa = phi i32 [ 65, %while.end33 ], [ 82, %if.else ], [ 78, %if.else.1 ], [ 68, %if.else.2 ], [ 67, %if.else.3 ], [ 81, %if.else.4 ], [ 69, %if.else.5 ], [ 71, %if.else.6 ], [ 72, %if.else.7 ], [ 73, %if.else.8 ], [ 76, %if.else.9 ], [ 75, %if.else.10 ], [ 77, %if.else.11 ], [ 70, %if.else.12 ], [ 80, %if.else.13 ], [ 83, %if.else.14 ], [ 84, %if.else.15 ], [ 87, %if.else.16 ], [ 89, %if.else.17 ], [ 86, %if.else.18 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.90, i32 noundef %.lcssa) #27
  tail call fastcc void @showaamtxexample()
  unreachable

if.else:                                          ; preds = %while.end33
  %sub.ptr.lhs.cast = ptrtoint ptr %call52 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv60 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv60, ptr %call2, align 4, !tbaa !22
  %call52.1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 82) #31
  %cmp53.1 = icmp eq ptr %call52.1, null
  br i1 %cmp53.1, label %if.then55, label %if.else.1

if.else.1:                                        ; preds = %if.else
  %sub.ptr.lhs.cast.1 = ptrtoint ptr %call52.1 to i64
  %sub.ptr.sub.1 = sub i64 %sub.ptr.lhs.cast.1, %sub.ptr.rhs.cast
  %conv60.1 = trunc i64 %sub.ptr.sub.1 to i32
  %arrayidx62.1 = getelementptr inbounds i32, ptr %call2, i64 1
  store i32 %conv60.1, ptr %arrayidx62.1, align 4, !tbaa !22
  %call52.2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 78) #31
  %cmp53.2 = icmp eq ptr %call52.2, null
  br i1 %cmp53.2, label %if.then55, label %if.else.2

if.else.2:                                        ; preds = %if.else.1
  %sub.ptr.lhs.cast.2 = ptrtoint ptr %call52.2 to i64
  %sub.ptr.sub.2 = sub i64 %sub.ptr.lhs.cast.2, %sub.ptr.rhs.cast
  %conv60.2 = trunc i64 %sub.ptr.sub.2 to i32
  %arrayidx62.2 = getelementptr inbounds i32, ptr %call2, i64 2
  store i32 %conv60.2, ptr %arrayidx62.2, align 4, !tbaa !22
  %call52.3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 68) #31
  %cmp53.3 = icmp eq ptr %call52.3, null
  br i1 %cmp53.3, label %if.then55, label %if.else.3

if.else.3:                                        ; preds = %if.else.2
  %sub.ptr.lhs.cast.3 = ptrtoint ptr %call52.3 to i64
  %sub.ptr.sub.3 = sub i64 %sub.ptr.lhs.cast.3, %sub.ptr.rhs.cast
  %conv60.3 = trunc i64 %sub.ptr.sub.3 to i32
  %arrayidx62.3 = getelementptr inbounds i32, ptr %call2, i64 3
  store i32 %conv60.3, ptr %arrayidx62.3, align 4, !tbaa !22
  %call52.4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 67) #31
  %cmp53.4 = icmp eq ptr %call52.4, null
  br i1 %cmp53.4, label %if.then55, label %if.else.4

if.else.4:                                        ; preds = %if.else.3
  %sub.ptr.lhs.cast.4 = ptrtoint ptr %call52.4 to i64
  %sub.ptr.sub.4 = sub i64 %sub.ptr.lhs.cast.4, %sub.ptr.rhs.cast
  %conv60.4 = trunc i64 %sub.ptr.sub.4 to i32
  %arrayidx62.4 = getelementptr inbounds i32, ptr %call2, i64 4
  store i32 %conv60.4, ptr %arrayidx62.4, align 4, !tbaa !22
  %call52.5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 81) #31
  %cmp53.5 = icmp eq ptr %call52.5, null
  br i1 %cmp53.5, label %if.then55, label %if.else.5

if.else.5:                                        ; preds = %if.else.4
  %sub.ptr.lhs.cast.5 = ptrtoint ptr %call52.5 to i64
  %sub.ptr.sub.5 = sub i64 %sub.ptr.lhs.cast.5, %sub.ptr.rhs.cast
  %conv60.5 = trunc i64 %sub.ptr.sub.5 to i32
  %arrayidx62.5 = getelementptr inbounds i32, ptr %call2, i64 5
  store i32 %conv60.5, ptr %arrayidx62.5, align 4, !tbaa !22
  %call52.6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 69) #31
  %cmp53.6 = icmp eq ptr %call52.6, null
  br i1 %cmp53.6, label %if.then55, label %if.else.6

if.else.6:                                        ; preds = %if.else.5
  %sub.ptr.lhs.cast.6 = ptrtoint ptr %call52.6 to i64
  %sub.ptr.sub.6 = sub i64 %sub.ptr.lhs.cast.6, %sub.ptr.rhs.cast
  %conv60.6 = trunc i64 %sub.ptr.sub.6 to i32
  %arrayidx62.6 = getelementptr inbounds i32, ptr %call2, i64 6
  store i32 %conv60.6, ptr %arrayidx62.6, align 4, !tbaa !22
  %call52.7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 71) #31
  %cmp53.7 = icmp eq ptr %call52.7, null
  br i1 %cmp53.7, label %if.then55, label %if.else.7

if.else.7:                                        ; preds = %if.else.6
  %sub.ptr.lhs.cast.7 = ptrtoint ptr %call52.7 to i64
  %sub.ptr.sub.7 = sub i64 %sub.ptr.lhs.cast.7, %sub.ptr.rhs.cast
  %conv60.7 = trunc i64 %sub.ptr.sub.7 to i32
  %arrayidx62.7 = getelementptr inbounds i32, ptr %call2, i64 7
  store i32 %conv60.7, ptr %arrayidx62.7, align 4, !tbaa !22
  %call52.8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 72) #31
  %cmp53.8 = icmp eq ptr %call52.8, null
  br i1 %cmp53.8, label %if.then55, label %if.else.8

if.else.8:                                        ; preds = %if.else.7
  %sub.ptr.lhs.cast.8 = ptrtoint ptr %call52.8 to i64
  %sub.ptr.sub.8 = sub i64 %sub.ptr.lhs.cast.8, %sub.ptr.rhs.cast
  %conv60.8 = trunc i64 %sub.ptr.sub.8 to i32
  %arrayidx62.8 = getelementptr inbounds i32, ptr %call2, i64 8
  store i32 %conv60.8, ptr %arrayidx62.8, align 4, !tbaa !22
  %call52.9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 73) #31
  %cmp53.9 = icmp eq ptr %call52.9, null
  br i1 %cmp53.9, label %if.then55, label %if.else.9

if.else.9:                                        ; preds = %if.else.8
  %sub.ptr.lhs.cast.9 = ptrtoint ptr %call52.9 to i64
  %sub.ptr.sub.9 = sub i64 %sub.ptr.lhs.cast.9, %sub.ptr.rhs.cast
  %conv60.9 = trunc i64 %sub.ptr.sub.9 to i32
  %arrayidx62.9 = getelementptr inbounds i32, ptr %call2, i64 9
  store i32 %conv60.9, ptr %arrayidx62.9, align 4, !tbaa !22
  %call52.10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 76) #31
  %cmp53.10 = icmp eq ptr %call52.10, null
  br i1 %cmp53.10, label %if.then55, label %if.else.10

if.else.10:                                       ; preds = %if.else.9
  %sub.ptr.lhs.cast.10 = ptrtoint ptr %call52.10 to i64
  %sub.ptr.sub.10 = sub i64 %sub.ptr.lhs.cast.10, %sub.ptr.rhs.cast
  %conv60.10 = trunc i64 %sub.ptr.sub.10 to i32
  %arrayidx62.10 = getelementptr inbounds i32, ptr %call2, i64 10
  store i32 %conv60.10, ptr %arrayidx62.10, align 4, !tbaa !22
  %call52.11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 75) #31
  %cmp53.11 = icmp eq ptr %call52.11, null
  br i1 %cmp53.11, label %if.then55, label %if.else.11

if.else.11:                                       ; preds = %if.else.10
  %sub.ptr.lhs.cast.11 = ptrtoint ptr %call52.11 to i64
  %sub.ptr.sub.11 = sub i64 %sub.ptr.lhs.cast.11, %sub.ptr.rhs.cast
  %conv60.11 = trunc i64 %sub.ptr.sub.11 to i32
  %arrayidx62.11 = getelementptr inbounds i32, ptr %call2, i64 11
  store i32 %conv60.11, ptr %arrayidx62.11, align 4, !tbaa !22
  %call52.12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 77) #31
  %cmp53.12 = icmp eq ptr %call52.12, null
  br i1 %cmp53.12, label %if.then55, label %if.else.12

if.else.12:                                       ; preds = %if.else.11
  %sub.ptr.lhs.cast.12 = ptrtoint ptr %call52.12 to i64
  %sub.ptr.sub.12 = sub i64 %sub.ptr.lhs.cast.12, %sub.ptr.rhs.cast
  %conv60.12 = trunc i64 %sub.ptr.sub.12 to i32
  %arrayidx62.12 = getelementptr inbounds i32, ptr %call2, i64 12
  store i32 %conv60.12, ptr %arrayidx62.12, align 4, !tbaa !22
  %call52.13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 70) #31
  %cmp53.13 = icmp eq ptr %call52.13, null
  br i1 %cmp53.13, label %if.then55, label %if.else.13

if.else.13:                                       ; preds = %if.else.12
  %sub.ptr.lhs.cast.13 = ptrtoint ptr %call52.13 to i64
  %sub.ptr.sub.13 = sub i64 %sub.ptr.lhs.cast.13, %sub.ptr.rhs.cast
  %conv60.13 = trunc i64 %sub.ptr.sub.13 to i32
  %arrayidx62.13 = getelementptr inbounds i32, ptr %call2, i64 13
  store i32 %conv60.13, ptr %arrayidx62.13, align 4, !tbaa !22
  %call52.14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 80) #31
  %cmp53.14 = icmp eq ptr %call52.14, null
  br i1 %cmp53.14, label %if.then55, label %if.else.14

if.else.14:                                       ; preds = %if.else.13
  %sub.ptr.lhs.cast.14 = ptrtoint ptr %call52.14 to i64
  %sub.ptr.sub.14 = sub i64 %sub.ptr.lhs.cast.14, %sub.ptr.rhs.cast
  %conv60.14 = trunc i64 %sub.ptr.sub.14 to i32
  %arrayidx62.14 = getelementptr inbounds i32, ptr %call2, i64 14
  store i32 %conv60.14, ptr %arrayidx62.14, align 4, !tbaa !22
  %call52.15 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 83) #31
  %cmp53.15 = icmp eq ptr %call52.15, null
  br i1 %cmp53.15, label %if.then55, label %if.else.15

if.else.15:                                       ; preds = %if.else.14
  %sub.ptr.lhs.cast.15 = ptrtoint ptr %call52.15 to i64
  %sub.ptr.sub.15 = sub i64 %sub.ptr.lhs.cast.15, %sub.ptr.rhs.cast
  %conv60.15 = trunc i64 %sub.ptr.sub.15 to i32
  %arrayidx62.15 = getelementptr inbounds i32, ptr %call2, i64 15
  store i32 %conv60.15, ptr %arrayidx62.15, align 4, !tbaa !22
  %call52.16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 84) #31
  %cmp53.16 = icmp eq ptr %call52.16, null
  br i1 %cmp53.16, label %if.then55, label %if.else.16

if.else.16:                                       ; preds = %if.else.15
  %sub.ptr.lhs.cast.16 = ptrtoint ptr %call52.16 to i64
  %sub.ptr.sub.16 = sub i64 %sub.ptr.lhs.cast.16, %sub.ptr.rhs.cast
  %conv60.16 = trunc i64 %sub.ptr.sub.16 to i32
  %arrayidx62.16 = getelementptr inbounds i32, ptr %call2, i64 16
  store i32 %conv60.16, ptr %arrayidx62.16, align 4, !tbaa !22
  %call52.17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 87) #31
  %cmp53.17 = icmp eq ptr %call52.17, null
  br i1 %cmp53.17, label %if.then55, label %if.else.17

if.else.17:                                       ; preds = %if.else.16
  %sub.ptr.lhs.cast.17 = ptrtoint ptr %call52.17 to i64
  %sub.ptr.sub.17 = sub i64 %sub.ptr.lhs.cast.17, %sub.ptr.rhs.cast
  %conv60.17 = trunc i64 %sub.ptr.sub.17 to i32
  %arrayidx62.17 = getelementptr inbounds i32, ptr %call2, i64 17
  store i32 %conv60.17, ptr %arrayidx62.17, align 4, !tbaa !22
  %call52.18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 89) #31
  %cmp53.18 = icmp eq ptr %call52.18, null
  br i1 %cmp53.18, label %if.then55, label %if.else.18

if.else.18:                                       ; preds = %if.else.17
  %sub.ptr.lhs.cast.18 = ptrtoint ptr %call52.18 to i64
  %sub.ptr.sub.18 = sub i64 %sub.ptr.lhs.cast.18, %sub.ptr.rhs.cast
  %conv60.18 = trunc i64 %sub.ptr.sub.18 to i32
  %arrayidx62.18 = getelementptr inbounds i32, ptr %call2, i64 18
  store i32 %conv60.18, ptr %arrayidx62.18, align 4, !tbaa !22
  %call52.19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call9, i32 noundef 86) #31
  %cmp53.19 = icmp eq ptr %call52.19, null
  br i1 %cmp53.19, label %if.then55, label %if.else.19

if.else.19:                                       ; preds = %if.else.18
  %sub.ptr.lhs.cast.19 = ptrtoint ptr %call52.19 to i64
  %sub.ptr.sub.19 = sub i64 %sub.ptr.lhs.cast.19, %sub.ptr.rhs.cast
  %conv60.19 = trunc i64 %sub.ptr.sub.19 to i32
  %arrayidx62.19 = getelementptr inbounds i32, ptr %call2, i64 19
  store i32 %conv60.19, ptr %arrayidx62.19, align 4, !tbaa !22
  br label %while.cond64.outer

while.cond64:                                     ; preds = %while.cond64.outer, %while.body68
  %call65 = tail call i32 @feof(ptr noundef nonnull %call4) #31
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %while.body68, label %while.end125

while.body68:                                     ; preds = %while.cond64
  %call69 = tail call ptr @fgets(ptr noundef %call10, i32 noundef 999, ptr noundef nonnull %call4)
  %15 = load i8, ptr %call10, align 1, !tbaa !17
  %cmp72 = icmp eq i8 %15, 35
  br i1 %cmp72, label %while.cond64, label %for.cond76.preheader, !llvm.loop !221

for.cond76.preheader:                             ; preds = %while.body68
  %call81 = tail call ptr @__ctype_b_loc() #30
  %arrayidx100 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv418
  br label %while.cond80.preheader

for.cond76:                                       ; preds = %while.end97
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next411, %indvars.iv416
  br i1 %exitcond415.not, label %for.end119, label %while.cond80.preheader, !llvm.loop !222

while.cond80.preheader:                           ; preds = %for.cond76.preheader, %for.cond76
  %indvars.iv410 = phi i64 [ 0, %for.cond76.preheader ], [ %indvars.iv.next411, %for.cond76 ]
  %ptr1.2396 = phi ptr [ %call10, %for.cond76.preheader ], [ %call107, %for.cond76 ]
  %16 = load ptr, ptr %call81, align 8, !tbaa !16
  br label %while.cond80

while.cond80:                                     ; preds = %while.cond80, %while.cond80.preheader
  %ptr1.3 = phi ptr [ %incdec.ptr96, %while.cond80 ], [ %ptr1.2396, %while.cond80.preheader ]
  %17 = load i8, ptr %ptr1.3, align 1, !tbaa !17
  %idxprom83 = sext i8 %17 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %16, i64 %idxprom83
  %18 = load i16, ptr %arrayidx84, align 2, !tbaa !48
  %.fr389 = freeze i16 %18
  %19 = and i16 %.fr389, 2048
  %tobool87.not = icmp ne i16 %19, 0
  %.off = add i8 %17, -45
  %switch = icmp ult i8 %.off, 2
  %or.cond382 = select i1 %tobool87.not, i1 true, i1 %switch
  %incdec.ptr96 = getelementptr inbounds i8, ptr %ptr1.3, i64 1
  br i1 %or.cond382, label %while.end97, label %while.cond80, !llvm.loop !223

while.end97:                                      ; preds = %while.cond80
  %call.i = tail call double @strtod(ptr nocapture noundef nonnull %ptr1.3, ptr noundef null) #31
  %20 = load ptr, ptr %arrayidx100, align 8, !tbaa !16
  %arrayidx102 = getelementptr inbounds double, ptr %20, i64 %indvars.iv410
  store double %call.i, ptr %arrayidx102, align 8, !tbaa !94
  %call107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr1.3, i32 noundef 32) #31
  %cmp110 = icmp eq ptr %call107, null
  %cmp113 = icmp ult i64 %indvars.iv410, %indvars.iv418
  %or.cond378 = select i1 %cmp110, i1 %cmp113, i1 false
  br i1 %or.cond378, label %if.then115, label %for.cond76

if.then115:                                       ; preds = %while.end97
  %21 = load ptr, ptr @stderr, align 8, !tbaa !16
  %22 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %21) #27
  %23 = load ptr, ptr @stderr, align 8, !tbaa !16
  %24 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %23) #27
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %25) #27
  %27 = load ptr, ptr @stderr, align 8, !tbaa !16
  %28 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %27) #27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %29) #27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !16
  %32 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %31) #27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !16
  %34 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %33) #27
  %35 = load ptr, ptr @stderr, align 8, !tbaa !16
  %36 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %35) #27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !16
  %38 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %37) #27
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %39) #27
  %41 = load ptr, ptr @stderr, align 8, !tbaa !16
  %42 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %41) #27
  %43 = load ptr, ptr @stderr, align 8, !tbaa !16
  %44 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %43) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

for.end119:                                       ; preds = %for.cond76
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond423 = icmp eq i64 %indvars.iv.next419, 20
  br i1 %exitcond423, label %while.end125, label %while.cond64.outer, !llvm.loop !221

while.cond64.outer:                               ; preds = %if.else.19, %for.end119
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %for.end119 ], [ 0, %if.else.19 ]
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %for.end119 ], [ 1, %if.else.19 ]
  br label %while.cond64

while.end125:                                     ; preds = %for.end119, %while.cond64
  %arrayidx130 = getelementptr inbounds ptr, ptr %call, i64 20
  %45 = load ptr, ptr %arrayidx130, align 8, !tbaa !16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %45, align 8, !tbaa !94
  %arrayidx132.2 = getelementptr inbounds double, ptr %45, i64 2
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.2, align 8, !tbaa !94
  %arrayidx132.4 = getelementptr inbounds double, ptr %45, i64 4
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.4, align 8, !tbaa !94
  %arrayidx132.6 = getelementptr inbounds double, ptr %45, i64 6
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.6, align 8, !tbaa !94
  %arrayidx132.8 = getelementptr inbounds double, ptr %45, i64 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.8, align 8, !tbaa !94
  %arrayidx132.10 = getelementptr inbounds double, ptr %45, i64 10
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.10, align 8, !tbaa !94
  %arrayidx132.12 = getelementptr inbounds double, ptr %45, i64 12
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.12, align 8, !tbaa !94
  %arrayidx132.14 = getelementptr inbounds double, ptr %45, i64 14
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.14, align 8, !tbaa !94
  %arrayidx132.16 = getelementptr inbounds double, ptr %45, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.16, align 8, !tbaa !94
  %arrayidx132.18 = getelementptr inbounds double, ptr %45, i64 18
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %arrayidx132.18, align 8, !tbaa !94
  br label %while.cond136

while.cond136:                                    ; preds = %while.end125, %while.body140
  %call137 = tail call i32 @feof(ptr noundef nonnull %call4) #31
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %while.body140, label %for.cond198.preheader.preheader

while.body140:                                    ; preds = %while.cond136
  %call141 = tail call ptr @fgets(ptr noundef %call10, i32 noundef 999, ptr noundef nonnull %call4)
  %46 = load i8, ptr %call10, align 1, !tbaa !17
  %cmp144 = icmp eq i8 %46, 102
  br i1 %cmp144, label %for.cond147.preheader, label %while.cond136, !llvm.loop !224

for.cond147.preheader:                            ; preds = %while.body140
  %call152 = tail call ptr @__ctype_b_loc() #30
  br label %while.cond151.preheader

for.cond147:                                      ; preds = %while.end170
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 20
  br i1 %exitcond431.not, label %for.cond198.preheader.preheader, label %while.cond151.preheader, !llvm.loop !225

for.cond198.preheader.preheader:                  ; preds = %while.cond136, %for.cond147
  br label %for.cond198.preheader

while.cond151.preheader:                          ; preds = %for.cond147.preheader, %for.cond147
  %indvars.iv428 = phi i64 [ 0, %for.cond147.preheader ], [ %indvars.iv.next429, %for.cond147 ]
  %ptr1.4399 = phi ptr [ %call10, %for.cond147.preheader ], [ %call179, %for.cond147 ]
  %47 = load ptr, ptr %call152, align 8, !tbaa !16
  br label %while.cond151

while.cond151:                                    ; preds = %while.cond151, %while.cond151.preheader
  %ptr1.5 = phi ptr [ %incdec.ptr169, %while.cond151 ], [ %ptr1.4399, %while.cond151.preheader ]
  %48 = load i8, ptr %ptr1.5, align 1, !tbaa !17
  %idxprom154 = sext i8 %48 to i64
  %arrayidx155 = getelementptr inbounds i16, ptr %47, i64 %idxprom154
  %49 = load i16, ptr %arrayidx155, align 2, !tbaa !48
  %.fr388 = freeze i16 %49
  %50 = and i16 %.fr388, 2048
  %tobool158.not = icmp ne i16 %50, 0
  %.off383 = add i8 %48, -45
  %switch384 = icmp ult i8 %.off383, 2
  %or.cond385 = select i1 %tobool158.not, i1 true, i1 %switch384
  %incdec.ptr169 = getelementptr inbounds i8, ptr %ptr1.5, i64 1
  br i1 %or.cond385, label %while.end170, label %while.cond151, !llvm.loop !226

while.end170:                                     ; preds = %while.cond151
  %call.i386 = tail call double @strtod(ptr nocapture noundef nonnull %ptr1.5, ptr noundef null) #31
  %51 = load ptr, ptr %arrayidx130, align 8, !tbaa !16
  %arrayidx174 = getelementptr inbounds double, ptr %51, i64 %indvars.iv428
  store double %call.i386, ptr %arrayidx174, align 8, !tbaa !94
  %call179 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr1.5, i32 noundef 32) #31
  %cmp182 = icmp eq ptr %call179, null
  %cmp185 = icmp ult i64 %indvars.iv428, 19
  %or.cond = select i1 %cmp182, i1 %cmp185, i1 false
  br i1 %or.cond, label %if.then187, label %for.cond147

if.then187:                                       ; preds = %while.end170
  %52 = load ptr, ptr @stderr, align 8, !tbaa !16
  %53 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %52) #27
  %54 = load ptr, ptr @stderr, align 8, !tbaa !16
  %55 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %54) #27
  %56 = load ptr, ptr @stderr, align 8, !tbaa !16
  %57 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %56) #27
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %58) #27
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %60) #27
  %62 = load ptr, ptr @stderr, align 8, !tbaa !16
  %63 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %62) #27
  %64 = load ptr, ptr @stderr, align 8, !tbaa !16
  %65 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %64) #27
  %66 = load ptr, ptr @stderr, align 8, !tbaa !16
  %67 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %66) #27
  %68 = load ptr, ptr @stderr, align 8, !tbaa !16
  %69 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %68) #27
  %70 = load ptr, ptr @stderr, align 8, !tbaa !16
  %71 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %70) #27
  %72 = load ptr, ptr @stderr, align 8, !tbaa !16
  %73 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %72) #27
  %74 = load ptr, ptr @stderr, align 8, !tbaa !16
  %75 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %74) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

for.cond198.preheader:                            ; preds = %for.cond198.preheader.preheader, %for.inc247
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %for.inc247 ], [ 0, %for.cond198.preheader.preheader ]
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %for.inc247 ], [ 1, %for.cond198.preheader.preheader ]
  %k.0403 = phi i64 [ %indvars.iv.next435, %for.inc247 ], [ 0, %for.cond198.preheader.preheader ]
  %arrayidx206 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv444
  %sext = shl i64 %k.0403, 32
  %76 = ashr exact i64 %sext, 32
  %77 = load i32, ptr %arrayidx206, align 4, !tbaa !22
  br label %for.body201

for.cond250.preheader:                            ; preds = %for.inc247
  %78 = load ptr, ptr %arrayidx130, align 8, !tbaa !16
  %79 = load i32, ptr %call2, align 4, !tbaa !22
  %idxprom257 = sext i32 %79 to i64
  %arrayidx258 = getelementptr inbounds double, ptr %78, i64 %idxprom257
  %80 = load double, ptr %arrayidx258, align 8, !tbaa !94
  %arrayidx260 = getelementptr inbounds double, ptr %call1, i64 400
  store double %80, ptr %arrayidx260, align 8, !tbaa !94
  %arrayidx256.1 = getelementptr inbounds i32, ptr %call2, i64 1
  %81 = load i32, ptr %arrayidx256.1, align 4, !tbaa !22
  %idxprom257.1 = sext i32 %81 to i64
  %arrayidx258.1 = getelementptr inbounds double, ptr %78, i64 %idxprom257.1
  %82 = load double, ptr %arrayidx258.1, align 8, !tbaa !94
  %arrayidx260.1 = getelementptr inbounds double, ptr %call1, i64 401
  store double %82, ptr %arrayidx260.1, align 8, !tbaa !94
  %arrayidx256.2 = getelementptr inbounds i32, ptr %call2, i64 2
  %83 = load i32, ptr %arrayidx256.2, align 4, !tbaa !22
  %idxprom257.2 = sext i32 %83 to i64
  %arrayidx258.2 = getelementptr inbounds double, ptr %78, i64 %idxprom257.2
  %84 = load double, ptr %arrayidx258.2, align 8, !tbaa !94
  %arrayidx260.2 = getelementptr inbounds double, ptr %call1, i64 402
  store double %84, ptr %arrayidx260.2, align 8, !tbaa !94
  %arrayidx256.3 = getelementptr inbounds i32, ptr %call2, i64 3
  %85 = load i32, ptr %arrayidx256.3, align 4, !tbaa !22
  %idxprom257.3 = sext i32 %85 to i64
  %arrayidx258.3 = getelementptr inbounds double, ptr %78, i64 %idxprom257.3
  %86 = load double, ptr %arrayidx258.3, align 8, !tbaa !94
  %arrayidx260.3 = getelementptr inbounds double, ptr %call1, i64 403
  store double %86, ptr %arrayidx260.3, align 8, !tbaa !94
  %arrayidx256.4 = getelementptr inbounds i32, ptr %call2, i64 4
  %87 = load i32, ptr %arrayidx256.4, align 4, !tbaa !22
  %idxprom257.4 = sext i32 %87 to i64
  %arrayidx258.4 = getelementptr inbounds double, ptr %78, i64 %idxprom257.4
  %88 = load double, ptr %arrayidx258.4, align 8, !tbaa !94
  %arrayidx260.4 = getelementptr inbounds double, ptr %call1, i64 404
  store double %88, ptr %arrayidx260.4, align 8, !tbaa !94
  %arrayidx256.5 = getelementptr inbounds i32, ptr %call2, i64 5
  %89 = load i32, ptr %arrayidx256.5, align 4, !tbaa !22
  %idxprom257.5 = sext i32 %89 to i64
  %arrayidx258.5 = getelementptr inbounds double, ptr %78, i64 %idxprom257.5
  %90 = load double, ptr %arrayidx258.5, align 8, !tbaa !94
  %arrayidx260.5 = getelementptr inbounds double, ptr %call1, i64 405
  store double %90, ptr %arrayidx260.5, align 8, !tbaa !94
  %arrayidx256.6 = getelementptr inbounds i32, ptr %call2, i64 6
  %91 = load i32, ptr %arrayidx256.6, align 4, !tbaa !22
  %idxprom257.6 = sext i32 %91 to i64
  %arrayidx258.6 = getelementptr inbounds double, ptr %78, i64 %idxprom257.6
  %92 = load double, ptr %arrayidx258.6, align 8, !tbaa !94
  %arrayidx260.6 = getelementptr inbounds double, ptr %call1, i64 406
  store double %92, ptr %arrayidx260.6, align 8, !tbaa !94
  %arrayidx256.7 = getelementptr inbounds i32, ptr %call2, i64 7
  %93 = load i32, ptr %arrayidx256.7, align 4, !tbaa !22
  %idxprom257.7 = sext i32 %93 to i64
  %arrayidx258.7 = getelementptr inbounds double, ptr %78, i64 %idxprom257.7
  %94 = load double, ptr %arrayidx258.7, align 8, !tbaa !94
  %arrayidx260.7 = getelementptr inbounds double, ptr %call1, i64 407
  store double %94, ptr %arrayidx260.7, align 8, !tbaa !94
  %arrayidx256.8 = getelementptr inbounds i32, ptr %call2, i64 8
  %95 = load i32, ptr %arrayidx256.8, align 4, !tbaa !22
  %idxprom257.8 = sext i32 %95 to i64
  %arrayidx258.8 = getelementptr inbounds double, ptr %78, i64 %idxprom257.8
  %96 = load double, ptr %arrayidx258.8, align 8, !tbaa !94
  %arrayidx260.8 = getelementptr inbounds double, ptr %call1, i64 408
  store double %96, ptr %arrayidx260.8, align 8, !tbaa !94
  %arrayidx256.9 = getelementptr inbounds i32, ptr %call2, i64 9
  %97 = load i32, ptr %arrayidx256.9, align 4, !tbaa !22
  %idxprom257.9 = sext i32 %97 to i64
  %arrayidx258.9 = getelementptr inbounds double, ptr %78, i64 %idxprom257.9
  %98 = load double, ptr %arrayidx258.9, align 8, !tbaa !94
  %arrayidx260.9 = getelementptr inbounds double, ptr %call1, i64 409
  store double %98, ptr %arrayidx260.9, align 8, !tbaa !94
  %arrayidx256.10 = getelementptr inbounds i32, ptr %call2, i64 10
  %99 = load i32, ptr %arrayidx256.10, align 4, !tbaa !22
  %idxprom257.10 = sext i32 %99 to i64
  %arrayidx258.10 = getelementptr inbounds double, ptr %78, i64 %idxprom257.10
  %100 = load double, ptr %arrayidx258.10, align 8, !tbaa !94
  %arrayidx260.10 = getelementptr inbounds double, ptr %call1, i64 410
  store double %100, ptr %arrayidx260.10, align 8, !tbaa !94
  %arrayidx256.11 = getelementptr inbounds i32, ptr %call2, i64 11
  %101 = load i32, ptr %arrayidx256.11, align 4, !tbaa !22
  %idxprom257.11 = sext i32 %101 to i64
  %arrayidx258.11 = getelementptr inbounds double, ptr %78, i64 %idxprom257.11
  %102 = load double, ptr %arrayidx258.11, align 8, !tbaa !94
  %arrayidx260.11 = getelementptr inbounds double, ptr %call1, i64 411
  store double %102, ptr %arrayidx260.11, align 8, !tbaa !94
  %arrayidx256.12 = getelementptr inbounds i32, ptr %call2, i64 12
  %103 = load i32, ptr %arrayidx256.12, align 4, !tbaa !22
  %idxprom257.12 = sext i32 %103 to i64
  %arrayidx258.12 = getelementptr inbounds double, ptr %78, i64 %idxprom257.12
  %104 = load double, ptr %arrayidx258.12, align 8, !tbaa !94
  %arrayidx260.12 = getelementptr inbounds double, ptr %call1, i64 412
  store double %104, ptr %arrayidx260.12, align 8, !tbaa !94
  %arrayidx256.13 = getelementptr inbounds i32, ptr %call2, i64 13
  %105 = load i32, ptr %arrayidx256.13, align 4, !tbaa !22
  %idxprom257.13 = sext i32 %105 to i64
  %arrayidx258.13 = getelementptr inbounds double, ptr %78, i64 %idxprom257.13
  %106 = load double, ptr %arrayidx258.13, align 8, !tbaa !94
  %arrayidx260.13 = getelementptr inbounds double, ptr %call1, i64 413
  store double %106, ptr %arrayidx260.13, align 8, !tbaa !94
  %arrayidx256.14 = getelementptr inbounds i32, ptr %call2, i64 14
  %107 = load i32, ptr %arrayidx256.14, align 4, !tbaa !22
  %idxprom257.14 = sext i32 %107 to i64
  %arrayidx258.14 = getelementptr inbounds double, ptr %78, i64 %idxprom257.14
  %108 = load double, ptr %arrayidx258.14, align 8, !tbaa !94
  %arrayidx260.14 = getelementptr inbounds double, ptr %call1, i64 414
  store double %108, ptr %arrayidx260.14, align 8, !tbaa !94
  %arrayidx256.15 = getelementptr inbounds i32, ptr %call2, i64 15
  %109 = load i32, ptr %arrayidx256.15, align 4, !tbaa !22
  %idxprom257.15 = sext i32 %109 to i64
  %arrayidx258.15 = getelementptr inbounds double, ptr %78, i64 %idxprom257.15
  %110 = load double, ptr %arrayidx258.15, align 8, !tbaa !94
  %arrayidx260.15 = getelementptr inbounds double, ptr %call1, i64 415
  store double %110, ptr %arrayidx260.15, align 8, !tbaa !94
  %arrayidx256.16 = getelementptr inbounds i32, ptr %call2, i64 16
  %111 = load i32, ptr %arrayidx256.16, align 4, !tbaa !22
  %idxprom257.16 = sext i32 %111 to i64
  %arrayidx258.16 = getelementptr inbounds double, ptr %78, i64 %idxprom257.16
  %112 = load double, ptr %arrayidx258.16, align 8, !tbaa !94
  %arrayidx260.16 = getelementptr inbounds double, ptr %call1, i64 416
  store double %112, ptr %arrayidx260.16, align 8, !tbaa !94
  %arrayidx256.17 = getelementptr inbounds i32, ptr %call2, i64 17
  %113 = load i32, ptr %arrayidx256.17, align 4, !tbaa !22
  %idxprom257.17 = sext i32 %113 to i64
  %arrayidx258.17 = getelementptr inbounds double, ptr %78, i64 %idxprom257.17
  %114 = load double, ptr %arrayidx258.17, align 8, !tbaa !94
  %arrayidx260.17 = getelementptr inbounds double, ptr %call1, i64 417
  store double %114, ptr %arrayidx260.17, align 8, !tbaa !94
  %arrayidx256.18 = getelementptr inbounds i32, ptr %call2, i64 18
  %115 = load i32, ptr %arrayidx256.18, align 4, !tbaa !22
  %idxprom257.18 = sext i32 %115 to i64
  %arrayidx258.18 = getelementptr inbounds double, ptr %78, i64 %idxprom257.18
  %116 = load double, ptr %arrayidx258.18, align 8, !tbaa !94
  %arrayidx260.18 = getelementptr inbounds double, ptr %call1, i64 418
  store double %116, ptr %arrayidx260.18, align 8, !tbaa !94
  %arrayidx256.19 = getelementptr inbounds i32, ptr %call2, i64 19
  %117 = load i32, ptr %arrayidx256.19, align 4, !tbaa !22
  %idxprom257.19 = sext i32 %117 to i64
  %arrayidx258.19 = getelementptr inbounds double, ptr %78, i64 %idxprom257.19
  %118 = load double, ptr %arrayidx258.19, align 8, !tbaa !94
  %arrayidx260.19 = getelementptr inbounds double, ptr %call1, i64 419
  store double %118, ptr %arrayidx260.19, align 8, !tbaa !94
  %119 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.91, ptr noundef nonnull %call9) #27
  %call265 = tail call i32 @fclose(ptr noundef nonnull %call4)
  tail call void @free(ptr noundef %call9) #31
  tail call void @free(ptr noundef %call10) #31
  tail call void @FreeDoubleMtx(ptr noundef nonnull %call) #31
  tail call void @free(ptr noundef nonnull %call2) #31
  ret ptr %call1

for.body201:                                      ; preds = %for.cond198.preheader, %if.end236
  %indvars.iv434 = phi i64 [ %76, %for.cond198.preheader ], [ %indvars.iv.next435, %if.end236 ]
  %indvars.iv432 = phi i64 [ 0, %for.cond198.preheader ], [ %indvars.iv.next433, %if.end236 ]
  %cmp202.not = icmp eq i64 %indvars.iv444, %indvars.iv432
  br i1 %cmp202.not, label %if.end236, label %if.then204

if.then204:                                       ; preds = %for.body201
  %arrayidx208 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv432
  %120 = load i32, ptr %arrayidx208, align 4, !tbaa !22
  %. = tail call i32 @llvm.smax.i32(i32 %77, i32 %120)
  %cond232 = tail call i32 @llvm.smin.i32(i32 %77, i32 %120)
  br label %if.end236

if.end236:                                        ; preds = %for.body201, %if.then204
  %jj.0 = phi i32 [ %cond232, %if.then204 ], [ %77, %for.body201 ]
  %ii.0 = phi i32 [ %., %if.then204 ], [ %77, %for.body201 ]
  %idxprom237 = sext i32 %ii.0 to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %call, i64 %idxprom237
  %121 = load ptr, ptr %arrayidx238, align 8, !tbaa !16
  %idxprom239 = sext i32 %jj.0 to i64
  %arrayidx240 = getelementptr inbounds double, ptr %121, i64 %idxprom239
  %122 = load double, ptr %arrayidx240, align 8, !tbaa !94
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, 1
  %arrayidx243 = getelementptr inbounds double, ptr %call1, i64 %indvars.iv434
  store double %122, ptr %arrayidx243, align 8, !tbaa !94
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next433, %indvars.iv442
  br i1 %exitcond441.not, label %for.inc247, label %for.body201, !llvm.loop !227

for.inc247:                                       ; preds = %if.end236
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next445, 20
  br i1 %exitcond449.not, label %for.cond250.preheader, label %for.cond198.preheader, !llvm.loop !228
}

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #17

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #17

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind uwtable
define dso_local void @miyataout_reorder_pointer(ptr nocapture noundef %fp, i32 noundef %locnjob, i32 noundef %nlenmax, ptr nocapture noundef readonly %name, ptr nocapture noundef readnone %nlen, ptr nocapture noundef readonly %aseq, ptr nocapture noundef readonly %order) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.22, i32 noundef 1)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.92, i32 noundef 1, i32 noundef %nlenmax)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.22, i32 noundef 0)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.22, i32 noundef %locnjob)
  %cmp38 = icmp sgt i32 %locnjob, 0
  br i1 %cmp38, label %for.body.preheader, label %for.end20

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc19
  %indvars.iv41 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next42, %for.inc19 ]
  %arrayidx = getelementptr inbounds i32, ptr %order, i64 %indvars.iv41
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %idxprom5 = sext i32 %0 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %aseq, i64 %idxprom5
  %1 = load ptr, ptr %arrayidx6, align 8, !tbaa !16
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds ptr, ptr %name, i64 %idxprom5
  %2 = load ptr, ptr %arrayidx9, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.93, ptr noundef nonnull %add.ptr, i32 noundef %conv)
  %cmp1236 = icmp sgt i32 %conv, 0
  br i1 %cmp1236, label %for.body14, label %for.inc19

for.body14:                                       ; preds = %for.body, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 0, %for.body ]
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !16
  %add.ptr17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str.24, i32 noundef 60, ptr noundef %add.ptr17)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %4 = trunc i64 %indvars.iv.next to i32
  %cmp12 = icmp slt i32 %4, %conv
  br i1 %cmp12, label %for.body14, label %for.inc19, !llvm.loop !229

for.inc19:                                        ; preds = %for.body14, %for.body
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %for.end20, label %for.body, !llvm.loop !230

for.end20:                                        ; preds = %for.inc19, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readmccaskill(ptr nocapture noundef %fp, ptr nocapture noundef %pairprob, i32 noundef %length) local_unnamed_addr #11 {
entry:
  %gett = alloca [1000 x i8], align 16
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %prob = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %gett) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %left) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %right) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %prob) #31
  %conv = sext i32 %length to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #28
  %call2 = tail call i32 @_IO_getc(ptr noundef %fp)
  %cmp3.not = icmp eq i32 %call2, 62
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %0) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %call7156 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not157 = icmp eq i32 %call7156, 0
  br i1 %tobool.not157, label %if.end9, label %while.end

if.end9:                                          ; preds = %if.end, %while.cond.backedge
  %call10 = call i32 @_IO_getc(ptr noundef %fp)
  %call11 = call i32 @ungetc(i32 noundef %call10, ptr noundef %fp)
  %cmp12 = icmp eq i32 %call10, 62
  br i1 %cmp12, label %while.end, label %if.end15

if.end15:                                         ; preds = %if.end9
  %call17 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %gett, ptr noundef nonnull @.str.95, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %prob) #31
  %2 = load i32, ptr %left, align 4, !tbaa !22
  %cmp20.not = icmp slt i32 %2, %length
  br i1 %cmp20.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end15
  %3 = load i32, ptr %right, align 4, !tbaa !22
  %cmp22.not = icmp slt i32 %3, %length
  br i1 %cmp22.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end15
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = call i64 @fwrite(ptr nonnull @.str.94, i64 21, i64 1, ptr %4) #27
  call void @exit(i32 noundef 1) #29
  unreachable

if.end26:                                         ; preds = %lor.lhs.false
  %6 = load float, ptr %prob, align 4, !tbaa !51
  %conv27 = fpext float %6 to double
  %cmp28 = fcmp olt double %conv27, 1.000000e-02
  br i1 %cmp28, label %while.cond.backedge, label %if.end31

if.end31:                                         ; preds = %if.end26
  %cmp32.not = icmp ne i32 %2, %3
  %cmp35 = fcmp ogt float %6, 0.000000e+00
  %or.cond = select i1 %cmp32.not, i1 %cmp35, i1 false
  br i1 %or.cond, label %if.then37, label %while.cond.backedge

if.then37:                                        ; preds = %if.end31
  %idxprom38 = sext i32 %2 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %pairprob, i64 %idxprom38
  %7 = load ptr, ptr %arrayidx39, align 8, !tbaa !16
  %arrayidx41 = getelementptr inbounds i32, ptr %call, i64 %idxprom38
  %8 = load i32, ptr %arrayidx41, align 4, !tbaa !22
  %add = add nsw i32 %8, 2
  %conv42 = sext i32 %add to i64
  %mul = mul nsw i64 %conv42, 24
  %call43 = call ptr @realloc(ptr noundef %7, i64 noundef %mul) #34
  %9 = load i32, ptr %left, align 4, !tbaa !22
  %idxprom44 = sext i32 %9 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %pairprob, i64 %idxprom44
  store ptr %call43, ptr %arrayidx45, align 8, !tbaa !16
  %10 = load float, ptr %prob, align 4, !tbaa !51
  %arrayidx49 = getelementptr inbounds i32, ptr %call, i64 %idxprom44
  %11 = load i32, ptr %arrayidx49, align 4, !tbaa !22
  %idxprom50 = sext i32 %11 to i64
  %bestscore = getelementptr inbounds %struct._RNApair, ptr %call43, i64 %idxprom50, i32 5
  store float %10, ptr %bestscore, align 4, !tbaa !231
  %12 = load i32, ptr %right, align 4, !tbaa !22
  %bestpos = getelementptr inbounds %struct._RNApair, ptr %call43, i64 %idxprom50, i32 4
  store i32 %12, ptr %bestpos, align 4, !tbaa !233
  %inc60 = add nsw i32 %11, 1
  store i32 %inc60, ptr %arrayidx49, align 4, !tbaa !22
  %idxprom65 = sext i32 %inc60 to i64
  %bestscore67 = getelementptr inbounds %struct._RNApair, ptr %call43, i64 %idxprom65, i32 5
  store float -1.000000e+00, ptr %bestscore67, align 4, !tbaa !231
  %bestpos74 = getelementptr inbounds %struct._RNApair, ptr %call43, i64 %idxprom65, i32 4
  store i32 -1, ptr %bestpos74, align 4, !tbaa !233
  %idxprom75 = sext i32 %12 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %pairprob, i64 %idxprom75
  %13 = load ptr, ptr %arrayidx76, align 8, !tbaa !16
  %arrayidx78 = getelementptr inbounds i32, ptr %call, i64 %idxprom75
  %14 = load i32, ptr %arrayidx78, align 4, !tbaa !22
  %add79 = add nsw i32 %14, 2
  %conv80 = sext i32 %add79 to i64
  %mul81 = mul nsw i64 %conv80, 24
  %call82 = call ptr @realloc(ptr noundef %13, i64 noundef %mul81) #34
  %15 = load i32, ptr %right, align 4, !tbaa !22
  %idxprom83 = sext i32 %15 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %pairprob, i64 %idxprom83
  store ptr %call82, ptr %arrayidx84, align 8, !tbaa !16
  %16 = load float, ptr %prob, align 4, !tbaa !51
  %arrayidx88 = getelementptr inbounds i32, ptr %call, i64 %idxprom83
  %17 = load i32, ptr %arrayidx88, align 4, !tbaa !22
  %idxprom89 = sext i32 %17 to i64
  %bestscore91 = getelementptr inbounds %struct._RNApair, ptr %call82, i64 %idxprom89, i32 5
  store float %16, ptr %bestscore91, align 4, !tbaa !231
  %18 = load i32, ptr %left, align 4, !tbaa !22
  %bestpos98 = getelementptr inbounds %struct._RNApair, ptr %call82, i64 %idxprom89, i32 4
  store i32 %18, ptr %bestpos98, align 4, !tbaa !233
  %inc101 = add nsw i32 %17, 1
  store i32 %inc101, ptr %arrayidx88, align 4, !tbaa !22
  %idxprom106 = sext i32 %inc101 to i64
  %bestscore108 = getelementptr inbounds %struct._RNApair, ptr %call82, i64 %idxprom106, i32 5
  store float -1.000000e+00, ptr %bestscore108, align 4, !tbaa !231
  %bestpos115 = getelementptr inbounds %struct._RNApair, ptr %call82, i64 %idxprom106, i32 4
  store i32 -1, ptr %bestpos115, align 4, !tbaa !233
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end31, %if.then37, %if.end26
  %call7 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end9, label %while.end

while.end:                                        ; preds = %while.cond.backedge, %if.end9, %if.end
  call void @free(ptr noundef %call) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %prob) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %right) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %left) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %gett) #31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readpairfoldalign(ptr nocapture noundef %fp, ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, ptr nocapture noundef writeonly %aln1, ptr nocapture noundef writeonly %aln2, i32 noundef %q1, i32 noundef %q2, ptr nocapture noundef writeonly %of1, ptr nocapture noundef writeonly %of2, i32 noundef %sumlen) local_unnamed_addr #11 {
entry:
  %gett = alloca [1000 x i8], align 16
  %dumc = alloca i8, align 1
  %dumi = alloca i32, align 4
  %sinseq = alloca [100 x i8], align 16
  %sinaln = alloca [100 x i8], align 16
  %qstr = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %gett) #31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %dumc) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dumi) #31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %sinseq) #31
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %sinaln) #31
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %qstr) #31
  store i32 -1, ptr %of1, align 4, !tbaa !22
  store i32 -1, ptr %of2, align 4, !tbaa !22
  %add = add nsw i32 %sumlen, 1
  %call = tail call ptr @AllocateIntVec(i32 noundef %add) #31
  %call2 = tail call ptr @AllocateIntVec(i32 noundef %add) #31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call3 = call i32 @feof(ptr noundef %fp) #31
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp1216 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.96, i64 10)
  %tobool148.not = icmp eq i32 %bcmp1216, 0
  br i1 %tobool148.not, label %while.end, label %while.cond, !llvm.loop !234

while.end:                                        ; preds = %while.body, %while.cond
  %add152 = add nsw i32 %q1, 1
  %add153 = add nsw i32 %q2, 1
  %call154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %qstr, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %add152, i32 noundef %add153) #31
  %call347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gett, ptr noundef nonnull dereferenceable(1) %qstr) #31
  %tobool354.not = icmp eq i32 %call347, 0
  br i1 %tobool354.not, label %while.cond361, label %if.then355

if.then355:                                       ; preds = %while.end
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = call i64 @fwrite(ptr nonnull @.str.98, i64 19, i64 1, ptr %0) #27
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %call359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.99, ptr noundef nonnull %qstr, ptr noundef nonnull %gett) #27
  call void @exit(i32 noundef 1) #29
  unreachable

while.cond361:                                    ; preds = %while.end, %while.body365
  %call362 = call i32 @feof(ptr noundef %fp) #31
  %tobool363.not = icmp eq i32 %call362, 0
  br i1 %tobool363.not, label %while.body365, label %while.end542

while.body365:                                    ; preds = %while.cond361
  %call367 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp1215 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %tobool539.not = icmp eq i32 %bcmp1215, 0
  br i1 %tobool539.not, label %while.end542, label %while.cond361, !llvm.loop !235

while.end542:                                     ; preds = %while.body365, %while.cond361
  %call5441221 = call i32 @feof(ptr noundef %fp) #31
  %tobool545.not1222 = icmp eq i32 %call5441221, 0
  br i1 %tobool545.not1222, label %while.body547.preheader, label %while.end735

while.body547.preheader:                          ; preds = %while.end542
  %call5491258 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp12141259 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %tobool721.not1260 = icmp eq i32 %bcmp12141259, 0
  br i1 %tobool721.not1260, label %while.end735, label %if.end723

while.body547:                                    ; preds = %if.end723
  %call549 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp1214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %tobool721.not = icmp eq i32 %bcmp1214, 0
  br i1 %tobool721.not, label %while.body547.while.end735.loopexit_crit_edge, label %if.end723, !llvm.loop !236

if.end723:                                        ; preds = %while.body547.preheader, %while.body547
  %call727 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %gett, ptr noundef nonnull @.str.102, ptr noundef nonnull %dumc, ptr noundef nonnull %dumc, ptr noundef nonnull %sinseq, ptr noundef nonnull %sinaln, ptr noundef nonnull %dumi, ptr noundef nonnull %dumi) #31
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %sinaln, ptr noundef null, i32 noundef 10) #31
  %call.i1217 = call i64 @strtol(ptr nocapture noundef nonnull %sinseq, ptr noundef null, i32 noundef 10) #31
  %conv.i1218 = trunc i64 %call.i1217 to i32
  %sub732 = add nsw i32 %conv.i1218, -1
  %sub733 = shl i64 %call.i, 32
  %sext = add i64 %sub733, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx734 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  store i32 %sub732, ptr %arrayidx734, align 4, !tbaa !22
  %call544 = call i32 @feof(ptr noundef %fp) #31
  %tobool545.not = icmp eq i32 %call544, 0
  br i1 %tobool545.not, label %while.body547, label %while.end735.loopexit.split.loop.exit, !llvm.loop !236

while.end735.loopexit.split.loop.exit:            ; preds = %if.end723
  %conv.i.le = trunc i64 %call.i to i32
  br label %while.end735

while.body547.while.end735.loopexit_crit_edge:    ; preds = %while.body547
  %conv.i = trunc i64 %call.i to i32
  br label %while.end735

while.end735:                                     ; preds = %while.body547.preheader, %while.body547.while.end735.loopexit_crit_edge, %while.end735.loopexit.split.loop.exit, %while.end542
  %posinaln.0.lcssa = phi i32 [ 0, %while.end542 ], [ %conv.i.le, %while.end735.loopexit.split.loop.exit ], [ %conv.i, %while.body547.while.end735.loopexit_crit_edge ], [ 0, %while.body547.preheader ]
  br label %while.cond736

while.cond736:                                    ; preds = %while.body740, %while.end735
  %call737 = call i32 @feof(ptr noundef %fp) #31
  %tobool738.not = icmp eq i32 %call737, 0
  br i1 %tobool738.not, label %while.body740, label %while.end917

while.body740:                                    ; preds = %while.cond736
  %call742 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp1213 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %tobool914.not = icmp eq i32 %bcmp1213, 0
  br i1 %tobool914.not, label %while.end917, label %while.cond736, !llvm.loop !237

while.end917:                                     ; preds = %while.body740, %while.cond736
  %call9191225 = call i32 @feof(ptr noundef %fp) #31
  %tobool920.not1226 = icmp eq i32 %call9191225, 0
  br i1 %tobool920.not1226, label %while.body922.preheader, label %while.end1113

while.body922.preheader:                          ; preds = %while.end917
  %call9241261 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp1262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %tobool1096.not1263 = icmp eq i32 %bcmp1262, 0
  br i1 %tobool1096.not1263, label %while.end1113, label %if.end1098

while.body922:                                    ; preds = %if.end1098
  %call924 = call ptr @fgets(ptr noundef nonnull %gett, i32 noundef 999, ptr noundef %fp)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %gett, ptr noundef nonnull dereferenceable(10) @.str.101, i64 10)
  %tobool1096.not = icmp eq i32 %bcmp, 0
  br i1 %tobool1096.not, label %while.end1113, label %if.end1098, !llvm.loop !238

if.end1098:                                       ; preds = %while.body922.preheader, %while.body922
  %call1102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %gett, ptr noundef nonnull @.str.102, ptr noundef nonnull %dumc, ptr noundef nonnull %dumc, ptr noundef nonnull %sinseq, ptr noundef nonnull %sinaln, ptr noundef nonnull %dumi, ptr noundef nonnull %dumi) #31
  %call.i1219 = call double @strtod(ptr nocapture noundef nonnull %sinaln, ptr noundef null) #31
  %conv1105 = fptosi double %call.i1219 to i32
  %call.i1220 = call double @strtod(ptr nocapture noundef nonnull %sinseq, ptr noundef null) #31
  %conv1108 = fptosi double %call.i1220 to i32
  %sub1109 = add nsw i32 %conv1108, -1
  %sub1110 = add nsw i32 %conv1105, -1
  %idxprom1111 = sext i32 %sub1110 to i64
  %arrayidx1112 = getelementptr inbounds i32, ptr %call2, i64 %idxprom1111
  store i32 %sub1109, ptr %arrayidx1112, align 4, !tbaa !22
  %call919 = call i32 @feof(ptr noundef %fp) #31
  %tobool920.not = icmp eq i32 %call919, 0
  br i1 %tobool920.not, label %while.body922, label %while.end1113, !llvm.loop !238

while.end1113:                                    ; preds = %while.body922, %if.end1098, %while.body922.preheader, %while.end917
  %posinaln.1.lcssa = phi i32 [ %posinaln.0.lcssa, %while.end917 ], [ %posinaln.0.lcssa, %while.body922.preheader ], [ %conv1105, %if.end1098 ], [ %conv1105, %while.body922 ]
  %cmp1114.not = icmp eq i32 %posinaln.0.lcssa, %posinaln.1.lcssa
  br i1 %cmp1114.not, label %for.cond.preheader, label %if.then1116

for.cond.preheader:                               ; preds = %while.end1113
  %cmp11191230 = icmp sgt i32 %posinaln.0.lcssa, 0
  br i1 %cmp11191230, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %for.cond.preheader
  store i8 0, ptr %aln1, align 1, !tbaa !17
  store i8 0, ptr %aln2, align 1, !tbaa !17
  store i32 0, ptr %of1, align 4, !tbaa !22
  br label %for.end1153.thread

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %posinaln.0.lcssa to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %3 = icmp eq i32 %posinaln.0.lcssa, 1
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

if.then1116:                                      ; preds = %while.end1113
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = call i64 @fwrite(ptr nonnull @.str.103, i64 20, i64 1, ptr %4) #27
  call void @exit(i32 noundef 1) #29
  unreachable

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %pa2.01232 = phi ptr [ %aln2, %for.body.preheader.new ], [ %pa2.1.1, %for.inc.1 ]
  %pa1.01231 = phi ptr [ %aln1, %for.body.preheader.new ], [ %pa1.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx1122 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx1122, align 4, !tbaa !22
  %arrayidx1124 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx1124, align 4, !tbaa !22
  %cmp1125 = icmp sgt i32 %6, -1
  br i1 %cmp1125, label %if.then1127, label %if.end1131

if.then1127:                                      ; preds = %for.body
  %idxprom1128 = zext i32 %6 to i64
  %arrayidx1129 = getelementptr inbounds i8, ptr %s1, i64 %idxprom1128
  %8 = load i8, ptr %arrayidx1129, align 1, !tbaa !17
  br label %if.end1131

if.end1131:                                       ; preds = %for.body, %if.then1127
  %storemerge = phi i8 [ %8, %if.then1127 ], [ 45, %for.body ]
  %pa1.1 = getelementptr inbounds i8, ptr %pa1.01231, i64 1
  store i8 %storemerge, ptr %pa1.01231, align 1, !tbaa !17
  %cmp1132 = icmp sgt i32 %7, -1
  br i1 %cmp1132, label %if.then1134, label %for.inc

if.then1134:                                      ; preds = %if.end1131
  %idxprom1135 = zext i32 %7 to i64
  %arrayidx1136 = getelementptr inbounds i8, ptr %s2, i64 %idxprom1135
  %9 = load i8, ptr %arrayidx1136, align 1, !tbaa !17
  br label %for.inc

for.inc:                                          ; preds = %if.end1131, %if.then1134
  %storemerge1212 = phi i8 [ %9, %if.then1134 ], [ 45, %if.end1131 ]
  %pa2.1 = getelementptr inbounds i8, ptr %pa2.01232, i64 1
  store i8 %storemerge1212, ptr %pa2.01232, align 1, !tbaa !17
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx1122.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next
  %10 = load i32, ptr %arrayidx1122.1, align 4, !tbaa !22
  %arrayidx1124.1 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx1124.1, align 4, !tbaa !22
  %cmp1125.1 = icmp sgt i32 %10, -1
  br i1 %cmp1125.1, label %if.then1127.1, label %if.end1131.1

if.then1127.1:                                    ; preds = %for.inc
  %idxprom1128.1 = zext i32 %10 to i64
  %arrayidx1129.1 = getelementptr inbounds i8, ptr %s1, i64 %idxprom1128.1
  %12 = load i8, ptr %arrayidx1129.1, align 1, !tbaa !17
  br label %if.end1131.1

if.end1131.1:                                     ; preds = %if.then1127.1, %for.inc
  %storemerge.1 = phi i8 [ %12, %if.then1127.1 ], [ 45, %for.inc ]
  %pa1.1.1 = getelementptr inbounds i8, ptr %pa1.01231, i64 2
  store i8 %storemerge.1, ptr %pa1.1, align 1, !tbaa !17
  %cmp1132.1 = icmp sgt i32 %11, -1
  br i1 %cmp1132.1, label %if.then1134.1, label %for.inc.1

if.then1134.1:                                    ; preds = %if.end1131.1
  %idxprom1135.1 = zext i32 %11 to i64
  %arrayidx1136.1 = getelementptr inbounds i8, ptr %s2, i64 %idxprom1135.1
  %13 = load i8, ptr %arrayidx1136.1, align 1, !tbaa !17
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then1134.1, %if.end1131.1
  %storemerge1212.1 = phi i8 [ %13, %if.then1134.1 ], [ 45, %if.end1131.1 ]
  %pa2.1.1 = getelementptr inbounds i8, ptr %pa2.01232, i64 2
  store i8 %storemerge1212.1, ptr %pa2.1, align 1, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.unr-lcssa, label %for.body, !llvm.loop !239

for.end.unr-lcssa:                                ; preds = %for.inc.1, %for.body.preheader
  %pa2.1.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %pa2.1.1, %for.inc.1 ]
  %pa1.1.lcssa.ph = phi ptr [ undef, %for.body.preheader ], [ %pa1.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %pa2.01232.unr = phi ptr [ %aln2, %for.body.preheader ], [ %pa2.1.1, %for.inc.1 ]
  %pa1.01231.unr = phi ptr [ %aln1, %for.body.preheader ], [ %pa1.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa
  %arrayidx1122.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.unr
  %14 = load i32, ptr %arrayidx1122.epil, align 4, !tbaa !22
  %arrayidx1124.epil = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv.unr
  %15 = load i32, ptr %arrayidx1124.epil, align 4, !tbaa !22
  %cmp1125.epil = icmp sgt i32 %14, -1
  br i1 %cmp1125.epil, label %if.then1127.epil, label %if.end1131.epil

if.then1127.epil:                                 ; preds = %for.body.epil
  %idxprom1128.epil = zext i32 %14 to i64
  %arrayidx1129.epil = getelementptr inbounds i8, ptr %s1, i64 %idxprom1128.epil
  %16 = load i8, ptr %arrayidx1129.epil, align 1, !tbaa !17
  br label %if.end1131.epil

if.end1131.epil:                                  ; preds = %if.then1127.epil, %for.body.epil
  %storemerge.epil = phi i8 [ %16, %if.then1127.epil ], [ 45, %for.body.epil ]
  %pa1.1.epil = getelementptr inbounds i8, ptr %pa1.01231.unr, i64 1
  store i8 %storemerge.epil, ptr %pa1.01231.unr, align 1, !tbaa !17
  %cmp1132.epil = icmp sgt i32 %15, -1
  br i1 %cmp1132.epil, label %if.then1134.epil, label %for.inc.epil

if.then1134.epil:                                 ; preds = %if.end1131.epil
  %idxprom1135.epil = zext i32 %15 to i64
  %arrayidx1136.epil = getelementptr inbounds i8, ptr %s2, i64 %idxprom1135.epil
  %17 = load i8, ptr %arrayidx1136.epil, align 1, !tbaa !17
  br label %for.inc.epil

for.inc.epil:                                     ; preds = %if.then1134.epil, %if.end1131.epil
  %storemerge1212.epil = phi i8 [ %17, %if.then1134.epil ], [ 45, %if.end1131.epil ]
  %pa2.1.epil = getelementptr inbounds i8, ptr %pa2.01232.unr, i64 1
  store i8 %storemerge1212.epil, ptr %pa2.01232.unr, align 1, !tbaa !17
  br label %for.end

for.end:                                          ; preds = %for.end.unr-lcssa, %for.inc.epil
  %pa2.1.lcssa = phi ptr [ %pa2.1.lcssa.ph, %for.end.unr-lcssa ], [ %pa2.1.epil, %for.inc.epil ]
  %pa1.1.lcssa = phi ptr [ %pa1.1.lcssa.ph, %for.end.unr-lcssa ], [ %pa1.1.epil, %for.inc.epil ]
  store i8 0, ptr %pa1.1.lcssa, align 1, !tbaa !17
  store i8 0, ptr %pa2.1.lcssa, align 1, !tbaa !17
  store i32 0, ptr %of1, align 4, !tbaa !22
  br i1 %cmp11191230, label %for.body1144.preheader, label %for.end1153.thread

for.body1144.preheader:                           ; preds = %for.end
  %wide.trip.count1245 = zext i32 %posinaln.0.lcssa to i64
  br label %for.body1144

for.body1144:                                     ; preds = %for.body1144, %for.body1144.preheader
  %indvars.iv1242 = phi i64 [ 0, %for.body1144.preheader ], [ %indvars.iv.next1243, %for.body1144 ]
  %arrayidx1146 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1242
  %18 = load i32, ptr %arrayidx1146, align 4, !tbaa !22
  store i32 %18, ptr %of1, align 4, !tbaa !22
  %cmp1147 = icmp sgt i32 %18, -1
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  %or.cond = select i1 %cmp1147, i1 true, i1 %exitcond1246.not
  br i1 %or.cond, label %for.end1153, label %for.body1144, !llvm.loop !240

for.end1153.thread:                               ; preds = %for.end.thread, %for.end
  store i32 0, ptr %of2, align 4, !tbaa !22
  br label %for.end1166

for.end1153:                                      ; preds = %for.body1144
  store i32 0, ptr %of2, align 4, !tbaa !22
  br i1 %cmp11191230, label %for.body1157.preheader, label %for.end1166

for.body1157.preheader:                           ; preds = %for.end1153
  %wide.trip.count1250 = zext i32 %posinaln.0.lcssa to i64
  br label %for.body1157

for.body1157:                                     ; preds = %for.body1157, %for.body1157.preheader
  %indvars.iv1247 = phi i64 [ 0, %for.body1157.preheader ], [ %indvars.iv.next1248, %for.body1157 ]
  %arrayidx1159 = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv1247
  %19 = load i32, ptr %arrayidx1159, align 4, !tbaa !22
  store i32 %19, ptr %of2, align 4, !tbaa !22
  %cmp1160 = icmp sgt i32 %19, -1
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1248, %wide.trip.count1250
  %or.cond1256 = select i1 %cmp1160, i1 true, i1 %exitcond1251.not
  br i1 %or.cond1256, label %for.end1166, label %for.body1157, !llvm.loop !241

for.end1166:                                      ; preds = %for.body1157, %for.end1153.thread, %for.end1153
  call void @free(ptr noundef %call) #31
  call void @free(ptr noundef %call2) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %qstr) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %sinaln) #31
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %sinseq) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dumi) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %dumc) #31
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %gett) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @showaamtxexample() unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 26, i64 1, ptr %0) #27
  %2 = load ptr, ptr @stderr, align 8, !tbaa !16
  %3 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 11, i64 1, ptr %2) #27
  %4 = load ptr, ptr @stderr, align 8, !tbaa !16
  %5 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 10, i64 1, ptr %4) #27
  %6 = load ptr, ptr @stderr, align 8, !tbaa !16
  %7 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 62, i64 1, ptr %6) #27
  %8 = load ptr, ptr @stderr, align 8, !tbaa !16
  %9 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 62, i64 1, ptr %8) #27
  %10 = load ptr, ptr @stderr, align 8, !tbaa !16
  %11 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 62, i64 1, ptr %10) #27
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 4, i64 1, ptr %12) #27
  %14 = load ptr, ptr @stderr, align 8, !tbaa !16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 62, i64 1, ptr %14) #27
  %16 = load ptr, ptr @stderr, align 8, !tbaa !16
  %17 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 39, i64 1, ptr %16) #27
  %18 = load ptr, ptr @stderr, align 8, !tbaa !16
  %19 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 14, i64 1, ptr %18) #27
  %20 = load ptr, ptr @stderr, align 8, !tbaa !16
  %21 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 30, i64 1, ptr %20) #27
  %22 = load ptr, ptr @stderr, align 8, !tbaa !16
  %23 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 39, i64 1, ptr %22) #27
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_LocalHom", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 48, !7, i64 52, !11, i64 56, !12, i64 64, !11, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!6, !7, i64 24}
!19 = !{!6, !7, i64 32}
!20 = !{!6, !7, i64 28}
!21 = !{!6, !7, i64 36}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !7, i64 48}
!24 = !{!6, !11, i64 40}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!11, !11, i64 0}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = distinct !{!136, !14}
!137 = distinct !{!137, !14}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !14}
!174 = distinct !{!174, !14}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = distinct !{!177, !14}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = !{!6, !10, i64 16}
!195 = !{!6, !7, i64 52}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = !{!6, !11, i64 56}
!201 = distinct !{!201, !14}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
!204 = !{!6, !11, i64 72}
!205 = distinct !{!205, !14}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14}
!209 = distinct !{!209, !14}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = distinct !{!215, !14}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14}
!221 = distinct !{!221, !14}
!222 = distinct !{!222, !14}
!223 = distinct !{!223, !14}
!224 = distinct !{!224, !14}
!225 = distinct !{!225, !14}
!226 = distinct !{!226, !14}
!227 = distinct !{!227, !14}
!228 = distinct !{!228, !14}
!229 = distinct !{!229, !14}
!230 = distinct !{!230, !14}
!231 = !{!232, !12, i64 20}
!232 = !{!"_RNApair", !7, i64 0, !12, i64 4, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 20}
!233 = !{!232, !7, i64 16}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = distinct !{!237, !14}
!238 = distinct !{!238, !14}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
