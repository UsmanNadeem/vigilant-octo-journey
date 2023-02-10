; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SIBsim4/sim4b1.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/SIBsim4/sim4b1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._options_t = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._exon_t = type { i32, i32, i32, i32, i32, i32, i64 }
%struct._splice_score_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct._collec_t = type { %union._collec_elt_t, i32, i32 }
%union._collec_elt_t = type { ptr }
%struct._hash_env_t = type { ptr, ptr, i32, ptr, i32, i32 }
%struct._seq_t = type { ptr, ptr, ptr, %struct._read_buf_t, i32, i32, i32, i32 }
%struct._read_buf_t = type { ptr, i32, i32, i32, [4096 x i8] }
%struct._result_t = type { ptr, %struct._collec_t, i32, i32, i32, %struct._sim4_stats }
%struct._sim4_stats = type { i32, i32, i32 }
%struct._junction_t = type { [4 x i8], [4 x i8] }
%struct._edit_script_list = type { ptr, ptr, i32, i32, i32, i32, i32 }
%struct._edit_script = type { ptr, i32, i8 }
%struct._hash_node_t = type { i32, i32 }

@options = external local_unnamed_addr global %struct._options_t, align 8
@encoding = dso_local local_unnamed_addr global [128 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [26 x i8] c"%u-%u  (%u-%u)   %u%% ==\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%u-%u  (%u-%u)   %u%% %s (%.2s/%.2s) %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<-\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%u-%u  (%u-%u)   %u%%\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SIM4(ptr nocapture noundef readonly %he, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %res) local_unnamed_addr #0 {
entry:
  %splice.i = alloca [4 x i8], align 2
  %eFake.i = alloca %struct._exon_t, align 4
  %left.i = alloca ptr, align 8
  %right.i = alloca ptr, align 8
  %prevE.i = alloca ptr, align 8
  %splice.i.i = alloca [4 x i8], align 2
  %cs.i = alloca %struct._splice_score_t, align 4
  %cs330.i = alloca %struct._splice_score_t, align 4
  %mCol = alloca %struct._collec_t, align 8
  %tem_eCol = alloca %struct._collec_t, align 8
  %tem_he = alloca %struct._hash_env_t, align 8
  %tem_he189 = alloca %struct._hash_env_t, align 8
  %tem_he383 = alloca %struct._hash_env_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mCol) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tem_eCol) #19
  %len = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup609, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %len1 = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 5
  %1 = load i32, ptr %len1, align 4, !tbaa !11
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %cleanup609, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %size1.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 2
  store i32 5, ptr %size1.i, align 4, !tbaa !14
  %nb.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  store i32 0, ptr %nb.i, align 8, !tbaa !16
  %call.i = tail call ptr @xmalloc(i64 noundef 40) #19
  store ptr %call.i, ptr %mCol, align 8, !tbaa !17
  %seq = getelementptr inbounds %struct._seq_t, ptr %seq2, i64 0, i32 2
  %2 = load ptr, ptr %seq, align 8, !tbaa !18
  %3 = load i32, ptr %len1, align 4, !tbaa !11
  %4 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  call fastcc void @exon_cores(ptr noundef nonnull %he, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %mCol, ptr noundef %res, ptr noundef null)
  %size1.i888 = getelementptr inbounds %struct._collec_t, ptr %tem_eCol, i64 0, i32 2
  %nb.i889 = getelementptr inbounds %struct._collec_t, ptr %tem_eCol, i64 0, i32 1
  %nb = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tem_eCol, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp41416.not = icmp eq i32 %5, 0
  br i1 %cmp41416.not, label %for.end606, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %seq7 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %W = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %W1.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 5
  %seq2.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 1
  %len3.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 2
  %mask.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 4
  %next_pos.i = getelementptr inbounds %struct._hash_env_t, ptr %tem_he, i64 0, i32 3
  %W1.i915 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 5
  %seq2.i916 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 1
  %len3.i917 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 2
  %mask.i922 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 4
  %next_pos.i926 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he189, i64 0, i32 3
  %W1.i1083 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 5
  %seq2.i1084 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 1
  %len3.i1085 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 2
  %mask.i1090 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 4
  %next_pos.i1095 = getelementptr inbounds %struct._hash_env_t, ptr %tem_he383, i64 0, i32 3
  %add.ptr22.i = getelementptr inbounds i8, ptr %splice.i, i64 2
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %splice.i.i, i64 2
  %to2267.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 1
  %nFrom1270.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 2
  %score.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 4
  %splScore.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 5
  %type.i.i = getelementptr inbounds %struct._splice_score_t, ptr %cs.i, i64 0, i32 3
  %max.sroa.11.0.cs.sroa_idx.i = getelementptr inbounds i8, ptr %cs.i, i64 24
  %to2375.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 1
  %nFrom1378.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 2
  %score.i578.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 4
  %splScore.i579.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 5
  %type.i580.i = getelementptr inbounds %struct._splice_score_t, ptr %cs330.i, i64 0, i32 3
  %max329.sroa.14.0.cs330.sroa_idx.i = getelementptr inbounds i8, ptr %cs330.i, i64 24
  %eFake.sroa.gep.i = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 1
  %to1.i1214 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 2
  %to2.i1215 = getelementptr inbounds %struct._exon_t, ptr %eFake.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup599
  %indvars.iv1491 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1492, %cleanup599 ]
  %6 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv1491
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %eCol5 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 1
  %st6 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5
  %polyA_cut = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5, i32 1
  store i32 0, ptr %polyA_cut, align 4, !tbaa !22
  %polyT_cut = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 5, i32 2
  store i32 0, ptr %polyT_cut, align 4, !tbaa !24
  %8 = load ptr, ptr %seq7, align 8, !tbaa !25
  %9 = load ptr, ptr %seq, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %nb9 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 1, i32 1
  %10 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %cleanup599, label %if.end12

if.end12:                                         ; preds = %for.body
  %11 = load i32, ptr %polyT_cut, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end158

land.lhs.true:                                    ; preds = %if.end12
  %12 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %from2, align 4, !tbaa !26
  %cmp16 = icmp ugt i32 %14, 1
  br i1 %cmp16, label %if.then17, label %if.end158

if.then17:                                        ; preds = %land.lhs.true
  %15 = add i32 %14, -62
  %cmp22 = icmp ult i32 %15, -61
  br i1 %cmp22, label %land.lhs.true23, label %land.rhs.lr.ph

land.lhs.true23:                                  ; preds = %if.then17
  %16 = load i32, ptr %13, align 4, !tbaa !28
  %sub24 = add i32 %16, -1
  %dStart = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %17 = load i32, ptr %dStart, align 8, !tbaa !29
  %cmp25 = icmp ugt i32 %sub24, %17
  br i1 %cmp25, label %if.then26, label %land.rhs.lr.ph

if.then26:                                        ; preds = %land.lhs.true23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he) #19
  %18 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select = call i32 @llvm.umin.i32(i32 %18, i32 10)
  %19 = load ptr, ptr %seq, align 8, !tbaa !18
  %sub31 = add i32 %14, -1
  store i32 %spec.select, ptr %W1.i, align 4, !tbaa !31
  store ptr %19, ptr %seq2.i, align 8, !tbaa !25
  store i32 %sub31, ptr %len3.i, align 8, !tbaa !5
  %add.i = shl nuw nsw i32 %spec.select, 1
  %sub.i = add nsw i32 %add.i, -2
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub4.i = xor i32 %notmask.i, -1
  store i32 %sub4.i, ptr %mask.i, align 8, !tbaa !32
  %conv.i = zext i32 %14 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %call.i890 = call ptr @xmalloc(i64 noundef %mul.i) #19
  store ptr %call.i890, ptr %next_pos.i, align 8, !tbaa !33
  %call6.i = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #19
  store ptr %call6.i, ptr %tem_he, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he)
  %20 = load ptr, ptr %seq7, align 8, !tbaa !25
  %21 = load i32, ptr %dStart, align 8, !tbaa !29
  %idx.ext = zext i32 %21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %22 = load i32, ptr %13, align 4, !tbaa !28
  %23 = xor i32 %21, -1
  %sub37 = add i32 %22, %23
  %add = add i32 %21, 1
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he, ptr noundef %add.ptr, i32 noundef %sub37, i32 noundef 1, i32 noundef %add, i32 noundef %24, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i890) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then26
  %indvars.iv.i = phi i64 [ 0, %if.then26 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call6.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx.i, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %25, ptr noundef nonnull @free) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 524288
  br i1 %exitcond.not.i, label %free_hash_env.exit, label %for.body.i, !llvm.loop !36

free_hash_env.exit:                               ; preds = %for.body.i
  call void @free(ptr noundef nonnull %call6.i) #19
  %26 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp40.not = icmp eq i32 %26, 0
  br i1 %cmp40.not, label %if.end56, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %free_hash_env.exit
  %tem_eCol.val886 = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i = zext i32 %26 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %swap_seqs.exit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i896

for.body.i896:                                    ; preds = %for.body.i896, %for.body.preheader.i.new
  %indvars.iv.i892 = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i894.3, %for.body.i896 ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i896 ]
  %arrayidx.i893 = getelementptr inbounds ptr, ptr %tem_eCol.val886, i64 %indvars.iv.i892
  %28 = load ptr, ptr %arrayidx.i893, align 8, !tbaa !21
  %29 = load <4 x i32>, ptr %28, align 4, !tbaa !38
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %30, ptr %28, align 4, !tbaa !38
  %indvars.iv.next.i894 = or i64 %indvars.iv.i892, 1
  %arrayidx.i893.1 = getelementptr inbounds ptr, ptr %tem_eCol.val886, i64 %indvars.iv.next.i894
  %31 = load ptr, ptr %arrayidx.i893.1, align 8, !tbaa !21
  %32 = load <4 x i32>, ptr %31, align 4, !tbaa !38
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %33, ptr %31, align 4, !tbaa !38
  %indvars.iv.next.i894.1 = or i64 %indvars.iv.i892, 2
  %arrayidx.i893.2 = getelementptr inbounds ptr, ptr %tem_eCol.val886, i64 %indvars.iv.next.i894.1
  %34 = load ptr, ptr %arrayidx.i893.2, align 8, !tbaa !21
  %35 = load <4 x i32>, ptr %34, align 4, !tbaa !38
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %36, ptr %34, align 4, !tbaa !38
  %indvars.iv.next.i894.2 = or i64 %indvars.iv.i892, 3
  %arrayidx.i893.3 = getelementptr inbounds ptr, ptr %tem_eCol.val886, i64 %indvars.iv.next.i894.2
  %37 = load ptr, ptr %arrayidx.i893.3, align 8, !tbaa !21
  %38 = load <4 x i32>, ptr %37, align 4, !tbaa !38
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %39, ptr %37, align 4, !tbaa !38
  %indvars.iv.next.i894.3 = add nuw nsw i64 %indvars.iv.i892, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %swap_seqs.exit.unr-lcssa, label %for.body.i896, !llvm.loop !39

swap_seqs.exit.unr-lcssa:                         ; preds = %for.body.i896, %for.body.preheader.i
  %indvars.iv.i892.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i894.3, %for.body.i896 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %swap_seqs.exit, label %for.body.i896.epil

for.body.i896.epil:                               ; preds = %swap_seqs.exit.unr-lcssa, %for.body.i896.epil
  %indvars.iv.i892.epil = phi i64 [ %indvars.iv.next.i894.epil, %for.body.i896.epil ], [ %indvars.iv.i892.unr, %swap_seqs.exit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i896.epil ], [ 0, %swap_seqs.exit.unr-lcssa ]
  %arrayidx.i893.epil = getelementptr inbounds ptr, ptr %tem_eCol.val886, i64 %indvars.iv.i892.epil
  %40 = load ptr, ptr %arrayidx.i893.epil, align 8, !tbaa !21
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !38
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %42, ptr %40, align 4, !tbaa !38
  %indvars.iv.next.i894.epil = add nuw nsw i64 %indvars.iv.i892.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %swap_seqs.exit, label %for.body.i896.epil, !llvm.loop !40

swap_seqs.exit:                                   ; preds = %for.body.i896.epil, %swap_seqs.exit.unr-lcssa
  %.pre = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %sub44 = add i32 %26, -1
  %idxprom45 = zext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom45
  %43 = load ptr, ptr %arrayidx46, align 8, !tbaa !21
  %44 = load ptr, ptr %seq7, align 8, !tbaa !25
  %45 = load i32, ptr %len, align 8, !tbaa !5
  %46 = load ptr, ptr %seq, align 8, !tbaa !18
  %to2.i897 = getelementptr inbounds %struct._exon_t, ptr %43, i64 0, i32 3
  %to1.i898 = getelementptr inbounds %struct._exon_t, ptr %43, i64 0, i32 2
  %to1.promoted.i = load i32, ptr %to1.i898, align 4, !tbaa !42
  %cmp19.i = icmp ult i32 %to1.promoted.i, %45
  br i1 %cmp19.i, label %land.lhs.true.lr.ph.i, label %grow_exon_right.exit

land.lhs.true.lr.ph.i:                            ; preds = %swap_seqs.exit
  %47 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i = load i32, ptr %to2.i897, align 4, !tbaa !43
  %48 = zext i32 %to2.promoted.i to i64
  %49 = zext i32 %to1.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %to2.promoted.i, i32 %47)
  %wide.trip.count.i899 = zext i32 %umax.i to i64
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i, %land.lhs.true.lr.ph.i
  %indvars.iv22.i = phi i64 [ %49, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next23.i, %while.body.i ]
  %indvars.iv.i900 = phi i64 [ %48, %land.lhs.true.lr.ph.i ], [ %indvars.iv.next.i903, %while.body.i ]
  %exitcond.not.i901 = icmp eq i64 %indvars.iv.i900, %wide.trip.count.i899
  br i1 %exitcond.not.i901, label %grow_exon_right.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i902 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv22.i
  %50 = load i8, ptr %arrayidx.i902, align 1, !tbaa !17
  %arrayidx5.i = getelementptr inbounds i8, ptr %46, i64 %indvars.iv.i900
  %51 = load i8, ptr %arrayidx5.i, align 1, !tbaa !17
  %cmp7.i = icmp eq i8 %50, %51
  br i1 %cmp7.i, label %while.body.i, label %grow_exon_right.exit

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %52 = trunc i64 %indvars.iv.next23.i to i32
  store i32 %52, ptr %to1.i898, align 4, !tbaa !42
  %indvars.iv.next.i903 = add nuw nsw i64 %indvars.iv.i900, 1
  %53 = trunc i64 %indvars.iv.next.i903 to i32
  store i32 %53, ptr %to2.i897, align 4, !tbaa !43
  %exitcond27.not.i = icmp eq i32 %45, %52
  br i1 %exitcond27.not.i, label %grow_exon_right.exit, label %land.lhs.true.i, !llvm.loop !44

grow_exon_right.exit:                             ; preds = %land.lhs.true.i, %land.rhs.i, %while.body.i, %swap_seqs.exit
  %54 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef 0, i32 noundef %54)
  store i32 0, ptr %nb.i889, align 8, !tbaa !16
  %55 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  br label %if.end56

if.end56:                                         ; preds = %free_hash_env.exit, %grow_exon_right.exit
  %e18.0 = phi ptr [ %56, %grow_exon_right.exit ], [ %13, %free_hash_env.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he) #19
  %.pre1494 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp581379.not = icmp eq i32 %.pre1494, 0
  br i1 %cmp581379.not, label %if.end88, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.then17, %land.lhs.true23, %if.end56
  %e18.11509 = phi ptr [ %e18.0, %if.end56 ], [ %13, %land.lhs.true23 ], [ %13, %if.then17 ]
  %57 = phi i32 [ %.pre1494, %if.end56 ], [ %10, %land.lhs.true23 ], [ %10, %if.then17 ]
  %58 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %59 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count = zext i32 %57 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx61 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx61, align 8, !tbaa !21
  %61 = getelementptr i8, ptr %60, i64 4
  %.val883 = load i32, ptr %61, align 4, !tbaa !26
  %62 = getelementptr i8, ptr %60, i64 12
  %.val884 = load i32, ptr %62, align 4, !tbaa !43
  %call = call fastcc i32 @is_polyAT_exon_p(i32 %.val883, i32 %.val884, ptr noundef %59)
  %tobool63.not = icmp eq i32 %call, 0
  br i1 %tobool63.not, label %while.end.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !45

while.end.split.loop.exit:                        ; preds = %land.rhs
  %63 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %63, %while.end.split.loop.exit ], [ %57, %while.body ]
  %cmp65.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp65.not, label %if.end88, label %for.body69.preheader

for.body69.preheader:                             ; preds = %while.end
  %wide.trip.count1462 = zext i32 %i.0.lcssa to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv1459 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next1460, %for.body69 ]
  %64 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx72 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv1459
  %65 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  call void @free(ptr noundef %65) #19
  %indvars.iv.next1460 = add nuw nsw i64 %indvars.iv1459, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1460, %wide.trip.count1462
  br i1 %exitcond1463.not, label %for.cond67.for.end_crit_edge, label %for.body69, !llvm.loop !46

for.cond67.for.end_crit_edge:                     ; preds = %for.body69
  %66 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr76 = getelementptr inbounds ptr, ptr %66, i64 %wide.trip.count1462
  %67 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub78 = sub i32 %67, %i.0.lcssa
  %conv = zext i32 %sub78 to i64
  %mul = shl nuw nsw i64 %conv, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr nonnull align 8 %add.ptr76, i64 %mul, i1 false)
  %68 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub80 = sub i32 %68, %i.0.lcssa
  store i32 %sub80, ptr %nb9, align 8, !tbaa !16
  %cmp82.not = icmp eq i32 %68, %i.0.lcssa
  br i1 %cmp82.not, label %cleanup599, label %cleanup

cleanup:                                          ; preds = %for.cond67.for.end_crit_edge
  %69 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  br label %if.end88

if.end88:                                         ; preds = %if.end56, %cleanup, %while.end
  %e18.3 = phi ptr [ %70, %cleanup ], [ %e18.11509, %while.end ], [ %e18.0, %if.end56 ]
  %from289 = getelementptr inbounds %struct._exon_t, ptr %e18.3, i64 0, i32 1
  %71 = load i32, ptr %from289, align 4, !tbaa !26
  %sub90 = add i32 %71, -1
  %cmp91.not = icmp eq i32 %sub90, 0
  br i1 %cmp91.not, label %if.end158, label %if.then93

if.then93:                                        ; preds = %if.end88
  %spec.select877 = call i32 @llvm.umin.i32(i32 %sub90, i32 250)
  %mul104 = shl nuw nsw i32 %spec.select877, 2
  %72 = load i32, ptr %e18.3, align 4, !tbaa !28
  %cmp107.not = icmp slt i32 %mul104, %72
  %sub106 = add nsw i32 %72, -1
  %cond115 = select i1 %cmp107.not, i32 %mul104, i32 %sub106
  %73 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext118 = zext i32 %71 to i64
  %add.ptr1191813 = getelementptr i8, ptr %73, i64 -1
  %add.ptr120 = getelementptr i8, ptr %add.ptr1191813, i64 %idx.ext118
  %idx.ext121 = zext i32 %spec.select877 to i64
  %idx.neg = sub nsw i64 0, %idx.ext121
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr120, i64 %idx.neg
  %74 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext125 = zext i32 %72 to i64
  %add.ptr1261814 = getelementptr i8, ptr %74, i64 -1
  %add.ptr127 = getelementptr i8, ptr %add.ptr1261814, i64 %idx.ext125
  %idx.ext128 = sext i32 %cond115 to i64
  %idx.neg129 = sub nsw i64 0, %idx.ext128
  %add.ptr130 = getelementptr inbounds i8, ptr %add.ptr127, i64 %idx.neg129
  %75 = xor i32 %spec.select877, -1
  %sub133 = add i32 %71, %75
  %76 = xor i32 %cond115, -1
  %sub136 = add i32 %72, %76
  %77 = load i32, ptr %W, align 4, !tbaa !31
  %add.i904 = add nuw nsw i32 %spec.select877, 1
  %78 = zext i32 %cond115 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.rhs.i909, %if.then93
  %indvars.iv551.i = phi i64 [ %83, %land.rhs.i909 ], [ %78, %if.then93 ]
  %indvars.iv.i905 = phi i64 [ %81, %land.rhs.i909 ], [ %idx.ext121, %if.then93 ]
  %79 = icmp sgt i64 %indvars.iv.i905, 0
  %80 = trunc i64 %indvars.iv551.i to i32
  %cmp1.i = icmp sgt i32 %80, 0
  %or.cond.i = select i1 %79, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %land.rhs.i909, label %for.end.i

land.rhs.i909:                                    ; preds = %for.cond.i
  %81 = add nsw i64 %indvars.iv.i905, -1
  %arrayidx.i906 = getelementptr inbounds i8, ptr %add.ptr122, i64 %81
  %82 = load i8, ptr %arrayidx.i906, align 1, !tbaa !17
  %83 = add nsw i64 %indvars.iv551.i, -1
  %arrayidx5.i907 = getelementptr inbounds i8, ptr %add.ptr130, i64 %83
  %84 = load i8, ptr %arrayidx5.i907, align 1, !tbaa !17
  %cmp7.i908 = icmp eq i8 %82, %84
  br i1 %cmp7.i908, label %for.cond.i, label %for.end.i, !llvm.loop !47

for.end.i:                                        ; preds = %land.rhs.i909, %for.cond.i
  %85 = trunc i64 %indvars.iv551.i to i32
  %86 = trunc i64 %indvars.iv.i905 to i32
  %cmp10.i = icmp eq i32 %86, 0
  %cmp12.i = icmp eq i32 %85, 0
  %or.cond298.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond298.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end.i
  %add14.i = add nsw i32 %sub133, %86
  %add15.i = add nsw i32 %sub136, %85
  br label %extend_bw.exit

if.end.i:                                         ; preds = %for.end.i
  %add16.i = add i32 %cond115, %spec.select877
  %add17.i = add i32 %add16.i, 1
  %conv18.i = sext i32 %add17.i to i64
  %mul.i910 = shl nsw i64 %conv18.i, 2
  %call.i911 = call ptr @xmalloc(i64 noundef %mul.i910) #19
  %call.i9111750 = ptrtoint ptr %call.i911 to i64
  %call23.i = call ptr @xmalloc(i64 noundef %mul.i910) #19
  %call23.i1751 = ptrtoint ptr %call23.i to i64
  %cmp26.not522.i = icmp slt i32 %add16.i, 0
  br i1 %cmp26.not522.i, label %for.end33.i, label %for.body28.preheader.i

for.body28.preheader.i:                           ; preds = %if.end.i
  %wide.trip.count.i912 = zext i32 %add17.i to i64
  %min.iters.check1787 = icmp ult i32 %add17.i, 8
  br i1 %min.iters.check1787, label %for.body28.i.preheader, label %vector.ph1788

vector.ph1788:                                    ; preds = %for.body28.preheader.i
  %n.vec1790 = and i64 %wide.trip.count.i912, 4294967288
  %broadcast.splatinsert1795 = insertelement <4 x i32> poison, i32 %add.i904, i64 0
  %broadcast.splat1796 = shufflevector <4 x i32> %broadcast.splatinsert1795, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1797 = insertelement <4 x i32> poison, i32 %add.i904, i64 0
  %broadcast.splat1798 = shufflevector <4 x i32> %broadcast.splatinsert1797, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1793

vector.body1793:                                  ; preds = %vector.body1793, %vector.ph1788
  %index1794 = phi i64 [ 0, %vector.ph1788 ], [ %index.next1799, %vector.body1793 ]
  %87 = getelementptr inbounds i32, ptr %call.i911, i64 %index1794
  store <4 x i32> %broadcast.splat1796, ptr %87, align 4, !tbaa !38
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  store <4 x i32> %broadcast.splat1798, ptr %88, align 4, !tbaa !38
  %index.next1799 = add nuw i64 %index1794, 8
  %89 = icmp eq i64 %index.next1799, %n.vec1790
  br i1 %89, label %middle.block1785, label %vector.body1793, !llvm.loop !48

middle.block1785:                                 ; preds = %vector.body1793
  %cmp.n1792 = icmp eq i64 %n.vec1790, %wide.trip.count.i912
  br i1 %cmp.n1792, label %for.end33.i, label %for.body28.i.preheader

for.body28.i.preheader:                           ; preds = %for.body28.preheader.i, %middle.block1785
  %indvars.iv557.i.ph = phi i64 [ 0, %for.body28.preheader.i ], [ %n.vec1790, %middle.block1785 ]
  br label %for.body28.i

for.body28.i:                                     ; preds = %for.body28.i.preheader, %for.body28.i
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %for.body28.i ], [ %indvars.iv557.i.ph, %for.body28.i.preheader ]
  %arrayidx31.i = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv557.i
  store i32 %add.i904, ptr %arrayidx31.i, align 4, !tbaa !38
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond.not.i913 = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count.i912
  br i1 %exitcond.not.i913, label %for.end33.i, label %for.body28.i, !llvm.loop !51

for.end33.i:                                      ; preds = %for.body28.i, %middle.block1785, %if.end.i
  %arrayidx36.i = getelementptr inbounds i32, ptr %call.i911, i64 %idx.ext128
  store i32 %86, ptr %arrayidx36.i, align 4, !tbaa !38
  %conv42.i = zext i32 %add.i904 to i64
  %mul43.i = shl nuw nsw i64 %conv42.i, 2
  %call44.i = call ptr @xmalloc(i64 noundef %mul43.i) #19
  %call48.i = call ptr @xmalloc(i64 noundef %mul43.i) #19
  %cmp50.not524.i = icmp eq i32 %spec.select877, 0
  br i1 %cmp50.not524.i, label %for.end58.i, label %for.body52.i.preheader

for.body52.i.preheader:                           ; preds = %for.end33.i
  %min.iters.check1770 = icmp ult i32 %spec.select877, 8
  br i1 %min.iters.check1770, label %for.body52.i.preheader1820, label %vector.ph1771

vector.ph1771:                                    ; preds = %for.body52.i.preheader
  %n.vec1773 = and i64 %idx.ext121, 248
  %ind.end1774 = or i64 %n.vec1773, 1
  %broadcast.splatinsert1780 = insertelement <4 x i32> poison, i32 %add.i904, i64 0
  %broadcast.splat1781 = shufflevector <4 x i32> %broadcast.splatinsert1780, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1782 = insertelement <4 x i32> poison, i32 %add.i904, i64 0
  %broadcast.splat1783 = shufflevector <4 x i32> %broadcast.splatinsert1782, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1777

vector.body1777:                                  ; preds = %vector.body1777, %vector.ph1771
  %index1778 = phi i64 [ 0, %vector.ph1771 ], [ %index.next1784, %vector.body1777 ]
  %offset.idx1779 = or i64 %index1778, 1
  %90 = getelementptr inbounds i32, ptr %call44.i, i64 %offset.idx1779
  store <4 x i32> %broadcast.splat1781, ptr %90, align 4, !tbaa !38
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store <4 x i32> %broadcast.splat1783, ptr %91, align 4, !tbaa !38
  %index.next1784 = add nuw i64 %index1778, 8
  %92 = icmp eq i64 %index.next1784, %n.vec1773
  br i1 %92, label %middle.block1768, label %vector.body1777, !llvm.loop !52

middle.block1768:                                 ; preds = %vector.body1777
  %cmp.n1776 = icmp eq i64 %n.vec1773, %idx.ext121
  br i1 %cmp.n1776, label %for.end58.i, label %for.body52.i.preheader1820

for.body52.i.preheader1820:                       ; preds = %for.body52.i.preheader, %middle.block1768
  %indvars.iv560.i.ph = phi i64 [ 1, %for.body52.i.preheader ], [ %ind.end1774, %middle.block1768 ]
  br label %for.body52.i

for.body52.i:                                     ; preds = %for.body52.i.preheader1820, %for.body52.i
  %indvars.iv560.i = phi i64 [ %indvars.iv.next561.i, %for.body52.i ], [ %indvars.iv560.i.ph, %for.body52.i.preheader1820 ]
  %arrayidx55.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv560.i
  store i32 %add.i904, ptr %arrayidx55.i, align 4, !tbaa !38
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %conv42.i
  br i1 %exitcond564.not.i, label %for.end58.i, label %for.body52.i, !llvm.loop !53

for.end58.i:                                      ; preds = %for.body52.i, %middle.block1768, %for.end33.i
  %93 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  store i32 %93, ptr %call44.i, align 4, !tbaa !38
  store i32 %cond115, ptr %call48.i, align 4, !tbaa !38
  %div.i.i = sdiv i32 %77, 2
  %mul.i.i = shl nsw i32 %77, 1
  %94 = add i32 %cond115, -1
  %95 = sub i32 %94, %spec.select877
  %96 = add i32 %cond115, 2
  %97 = add nuw nsw i32 %spec.select877, 2
  %98 = add i32 %cond115, 1
  br label %land.rhs68.i

while.cond.loopexit.i:                            ; preds = %for.body249.i.prol.loopexit, %for.body249.i, %for.end216.thread.i
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %indvars.iv.next569.i = add i32 %indvars.iv568.i, -1
  %indvars.iv.next579.i = add i32 %indvars.iv578.i, -1
  %indvars.iv.next593.i = add i32 %indvars.iv592.i, 1
  %exitcond615.i = icmp eq i64 %indvars.iv.next606.i, %conv42.i
  br i1 %exitcond615.i, label %while.end259.i, label %land.rhs68.i, !llvm.loop !54

land.rhs68.i:                                     ; preds = %while.cond.loopexit.i, %for.end58.i
  %indvars.iv1465 = phi i64 [ %indvars.iv.next1466, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv605.i = phi i64 [ %indvars.iv.next606.i, %while.cond.loopexit.i ], [ 0, %for.end58.i ]
  %indvars.iv603.i = phi i64 [ %indvars.iv.next604.i, %while.cond.loopexit.i ], [ %idx.ext128, %for.end58.i ]
  %indvars.iv601.i = phi i64 [ %indvars.iv.next602.i, %while.cond.loopexit.i ], [ 1, %for.end58.i ]
  %indvars.iv592.i = phi i32 [ %indvars.iv.next593.i, %while.cond.loopexit.i ], [ %96, %for.end58.i ]
  %indvars.iv578.i = phi i32 [ %indvars.iv.next579.i, %while.cond.loopexit.i ], [ %94, %for.end58.i ]
  %indvars.iv568.i = phi i32 [ %indvars.iv.next569.i, %while.cond.loopexit.i ], [ %95, %for.end58.i ]
  %99 = trunc i64 %indvars.iv605.i to i32
  %100 = add i32 %98, %99
  %101 = shl nuw nsw i64 %indvars.iv605.i, 1
  %102 = add nuw i64 %101, 3
  %103 = sext i32 %indvars.iv578.i to i64
  %104 = shl nsw i64 %103, 2
  %105 = add i64 %104, %call.i9111750
  %106 = add i64 %104, %call23.i1751
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %107 = sext i32 %indvars.iv578.i to i64
  %indvars.iv.next604.i = add nsw i64 %indvars.iv603.i, 1
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, -1
  %arrayidx72.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv605.i
  %108 = load i32, ptr %arrayidx72.i, align 4, !tbaa !38
  %sub73.i = sub nsw i32 %spec.select877, %108
  %cmp.not.i.i = icmp slt i32 %div.i.i, %sub73.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %good_ratio.exit.i

if.else.i.i:                                      ; preds = %land.rhs68.i
  %cmp1.i.i = icmp sgt i32 %mul.i.i, %sub73.i
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %109 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %conv.i.i = sitofp i32 %sub73.i to double
  %110 = call double @llvm.fmuladd.f64(double %conv.i.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i = fptosi double %110 to i32
  br label %good_ratio.exit.i

good_ratio.exit.i:                                ; preds = %if.else3.i.i, %if.then2.i.i, %land.rhs68.i
  %retval.0.i.i = phi i32 [ %109, %if.then2.i.i ], [ %conv5.i.i, %if.else3.i.i ], [ 2, %land.rhs68.i ]
  %111 = sext i32 %retval.0.i.i to i64
  %cmp75.not.i = icmp sgt i64 %indvars.iv605.i, %111
  br i1 %cmp75.not.i, label %lor.rhs.i, label %while.body.i914

lor.rhs.i:                                        ; preds = %good_ratio.exit.i
  %cmp77.not.i = icmp eq i64 %indvars.iv605.i, 0
  br i1 %cmp77.not.i, label %while.end259.loopexit.split.loop.exit634.i, label %land.rhs79.i

land.rhs79.i:                                     ; preds = %lor.rhs.i
  %112 = add nsw i64 %indvars.iv605.i, -1
  %idxprom82.i = and i64 %112, 4294967295
  %arrayidx83.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom82.i
  %113 = load i32, ptr %arrayidx83.i, align 4, !tbaa !38
  %sub84.i = sub nsw i32 %spec.select877, %113
  %cmp.not.i494.i = icmp slt i32 %div.i.i, %sub84.i
  br i1 %cmp.not.i494.i, label %if.else.i497.i, label %good_ratio.exit503.i

if.else.i497.i:                                   ; preds = %land.rhs79.i
  %cmp1.i496.i = icmp sgt i32 %mul.i.i, %sub84.i
  br i1 %cmp1.i496.i, label %if.then2.i498.i, label %if.else3.i501.i

if.then2.i498.i:                                  ; preds = %if.else.i497.i
  %114 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit503.i

if.else3.i501.i:                                  ; preds = %if.else.i497.i
  %conv.i499.i = sitofp i32 %sub84.i to double
  %115 = call double @llvm.fmuladd.f64(double %conv.i499.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i500.i = fptosi double %115 to i32
  br label %good_ratio.exit503.i

good_ratio.exit503.i:                             ; preds = %if.else3.i501.i, %if.then2.i498.i, %land.rhs79.i
  %retval.0.i502.i = phi i32 [ %114, %if.then2.i498.i ], [ %conv5.i500.i, %if.else3.i501.i ], [ 2, %land.rhs79.i ]
  %116 = sext i32 %retval.0.i502.i to i64
  %cmp86.not.i = icmp sgt i64 %112, %116
  br i1 %cmp86.not.i, label %while.end259.loopexit.split.loop.exit636.i, label %while.body.i914

while.body.i914:                                  ; preds = %good_ratio.exit503.i, %good_ratio.exit.i
  %cmp91.not526.i = icmp slt i64 %indvars.iv.next604.i, %indvars.iv.next1466
  br i1 %cmp91.not526.i, label %for.end216.thread.i, label %for.body93.lr.ph.i

for.end216.thread.i:                              ; preds = %while.body.i914
  %117 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221617.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv601.i
  store i32 %117, ptr %arrayidx221617.i, align 4, !tbaa !38
  %arrayidx224618.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv601.i
  store i32 %cond115, ptr %arrayidx224618.i, align 4, !tbaa !38
  br label %while.cond.loopexit.i

for.body93.lr.ph.i:                               ; preds = %while.body.i914
  %118 = trunc i64 %indvars.iv605.i to i32
  %119 = xor i32 %118, -1
  %add96.i = add i32 %cond115, %119
  %120 = trunc i64 %indvars.iv601.i to i32
  %add104.i = add i32 %cond115, %120
  %sext.i = sext i32 %add104.i to i64
  %sext587.i = sext i32 %add96.i to i64
  %121 = add nsw i64 %sext.i, -1
  %arrayidx110.i = getelementptr inbounds i32, ptr %call.i911, i64 %121
  %122 = add nsw i64 %sext587.i, 1
  %arrayidx102.i = getelementptr inbounds i32, ptr %call.i911, i64 %122
  br label %for.body93.i

for.body93.i:                                     ; preds = %for.inc214.i, %for.body93.lr.ph.i
  %indvars.iv580.i = phi i64 [ %107, %for.body93.lr.ph.i ], [ %indvars.iv.next581.i, %for.inc214.i ]
  %indvars.iv570.i = phi i32 [ %indvars.iv568.i, %for.body93.lr.ph.i ], [ %indvars.iv.next571.i, %for.inc214.i ]
  %123 = icmp eq i64 %indvars.iv580.i, %sext587.i
  br i1 %123, label %if.then99.i, label %if.else.i

if.then99.i:                                      ; preds = %for.body93.i
  %124 = load i32, ptr %arrayidx102.i, align 4, !tbaa !38
  br label %if.end167.i

if.else.i:                                        ; preds = %for.body93.i
  %125 = icmp eq i64 %indvars.iv580.i, %sext.i
  br i1 %125, label %if.then107.i, label %if.else112.i

if.then107.i:                                     ; preds = %if.else.i
  %126 = load i32, ptr %arrayidx110.i, align 4, !tbaa !38
  %sub111.i = add nsw i32 %126, -1
  br label %if.end167.i

if.else112.i:                                     ; preds = %if.else.i
  %arrayidx114.i = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv580.i
  %127 = load i32, ptr %arrayidx114.i, align 4, !tbaa !38
  %sub115.i = add nsw i32 %127, -1
  %128 = add nsw i64 %indvars.iv580.i, 1
  %arrayidx118.i = getelementptr inbounds i32, ptr %call.i911, i64 %128
  %129 = load i32, ptr %arrayidx118.i, align 4, !tbaa !38
  %cmp119.not.i = icmp sgt i32 %sub115.i, %129
  %.pre.i = add nsw i64 %indvars.iv580.i, -1
  %arrayidx138.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i911, i64 %.pre.i
  %.pre616.i = load i32, ptr %arrayidx138.phi.trans.insert.i, align 4, !tbaa !38
  %cmp129.not.i = icmp sgt i32 %127, %.pre616.i
  %or.cond640.i = select i1 %cmp119.not.i, i1 true, i1 %cmp129.not.i
  br i1 %or.cond640.i, label %if.else135.i, label %if.end167.i

if.else135.i:                                     ; preds = %if.else112.i
  %sub139.i = add nsw i32 %.pre616.i, -1
  %cmp143.not.i = icmp sgt i32 %sub139.i, %129
  %cmp153.not.i = icmp sgt i32 %.pre616.i, %127
  %or.cond512.i = select i1 %cmp143.not.i, i1 true, i1 %cmp153.not.i
  %spec.select.i = select i1 %or.cond512.i, i32 %129, i32 %sub139.i
  br label %if.end167.i

if.end167.i:                                      ; preds = %if.else135.i, %if.else112.i, %if.then107.i, %if.then99.i
  %row.1.i = phi i32 [ %124, %if.then99.i ], [ %sub111.i, %if.then107.i ], [ %spec.select.i, %if.else135.i ], [ %sub115.i, %if.else112.i ]
  %130 = zext i32 %row.1.i to i64
  %131 = add i32 %row.1.i, %indvars.iv570.i
  %132 = zext i32 %131 to i64
  br label %while.cond170.i

while.cond170.i:                                  ; preds = %land.rhs176.i, %if.end167.i
  %indvars.iv572.i = phi i64 [ %137, %land.rhs176.i ], [ %132, %if.end167.i ]
  %indvars.iv565.i = phi i64 [ %135, %land.rhs176.i ], [ %130, %if.end167.i ]
  %133 = trunc i64 %indvars.iv565.i to i32
  %cmp171.i = icmp sgt i32 %133, 0
  %134 = trunc i64 %indvars.iv572.i to i32
  %cmp174.i = icmp sgt i32 %134, 0
  %or.cond299.i = select i1 %cmp171.i, i1 %cmp174.i, i1 false
  br i1 %or.cond299.i, label %land.rhs176.i, label %while.end.i

land.rhs176.i:                                    ; preds = %while.cond170.i
  %135 = add nsw i64 %indvars.iv565.i, -1
  %arrayidx179.i = getelementptr inbounds i8, ptr %add.ptr122, i64 %135
  %136 = load i8, ptr %arrayidx179.i, align 1, !tbaa !17
  %137 = add nsw i64 %indvars.iv572.i, -1
  %arrayidx183.i = getelementptr inbounds i8, ptr %add.ptr130, i64 %137
  %138 = load i8, ptr %arrayidx183.i, align 1, !tbaa !17
  %cmp185.i = icmp eq i8 %136, %138
  br i1 %cmp185.i, label %while.cond170.i, label %while.end.thread.i, !llvm.loop !56

while.end.thread.i:                               ; preds = %land.rhs176.i
  %139 = trunc i64 %indvars.iv565.i to i32
  %arrayidx192505.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv580.i
  store i32 %139, ptr %arrayidx192505.i, align 4, !tbaa !38
  br label %for.inc214.i

while.end.i:                                      ; preds = %while.cond170.i
  %140 = trunc i64 %indvars.iv565.i to i32
  %arrayidx192.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv580.i
  store i32 %140, ptr %arrayidx192.i, align 4, !tbaa !38
  %cmp193.i = icmp eq i32 %140, 0
  %141 = and i64 %indvars.iv572.i, 4294967295
  %cmp196.i = icmp eq i64 %141, 0
  %or.cond300.i = select i1 %cmp193.i, i1 %cmp196.i, i1 false
  br i1 %or.cond300.i, label %if.then198.i, label %if.end201.i

if.then198.i:                                     ; preds = %while.end.i
  %142 = trunc i64 %indvars.iv601.i to i32
  call void @free(ptr noundef %call.i911) #19
  call void @free(ptr noundef nonnull %call23.i) #19
  call void @free(ptr noundef %call44.i) #19
  call void @free(ptr noundef %call48.i) #19
  br label %extend_bw.exit

if.end201.i:                                      ; preds = %while.end.i
  br i1 %cmp193.i, label %if.then204.i, label %if.end207.i

if.then204.i:                                     ; preds = %if.end201.i
  %143 = trunc i64 %indvars.iv601.i to i32
  %144 = trunc i64 %indvars.iv572.i to i32
  call void @free(ptr noundef %call.i911) #19
  call void @free(ptr noundef nonnull %call23.i) #19
  call void @free(ptr noundef %call44.i) #19
  call void @free(ptr noundef %call48.i) #19
  %add206.i = add nsw i32 %sub136, %144
  br label %extend_bw.exit

if.end207.i:                                      ; preds = %if.end201.i
  br i1 %cmp196.i, label %if.then210.i, label %for.inc214.i

if.then210.i:                                     ; preds = %if.end207.i
  %145 = trunc i64 %indvars.iv601.i to i32
  %146 = trunc i64 %indvars.iv565.i to i32
  call void @free(ptr noundef %call.i911) #19
  call void @free(ptr noundef nonnull %call23.i) #19
  call void @free(ptr noundef %call44.i) #19
  call void @free(ptr noundef %call48.i) #19
  %add211.i = add nsw i32 %sub133, %146
  br label %extend_bw.exit

for.inc214.i:                                     ; preds = %if.end207.i, %while.end.thread.i
  %indvars.iv.next581.i = add nsw i64 %indvars.iv580.i, 1
  %cmp91.not.i = icmp sgt i64 %indvars.iv580.i, %indvars.iv603.i
  %indvars.iv.next571.i = add i32 %indvars.iv570.i, 1
  br i1 %cmp91.not.i, label %for.end216.i, label %for.body93.i, !llvm.loop !57

for.end216.i:                                     ; preds = %for.inc214.i
  %147 = load i32, ptr %arrayidx36.i, align 4, !tbaa !38
  %arrayidx221.i = getelementptr inbounds i32, ptr %call44.i, i64 %indvars.iv601.i
  store i32 %147, ptr %arrayidx221.i, align 4, !tbaa !38
  %arrayidx224.i = getelementptr inbounds i32, ptr %call48.i, i64 %indvars.iv601.i
  store i32 %cond115, ptr %arrayidx224.i, align 4, !tbaa !38
  %arrayidx230.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %107
  %148 = load i32, ptr %arrayidx230.i.prol, align 4, !tbaa !38
  %149 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.prol = icmp slt i32 %148, %149
  br i1 %cmp233.i.prol, label %if.then235.i.prol, label %for.inc243.i.prol

if.then235.i.prol:                                ; preds = %for.end216.i
  store i32 %148, ptr %arrayidx221.i, align 4, !tbaa !38
  store i32 %indvars.iv578.i, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.prol

for.inc243.i.prol:                                ; preds = %if.then235.i.prol, %for.end216.i
  %indvars.iv.next590.i.prol = add nsw i64 %107, 1
  %.mask1896 = and i64 %indvars.iv605.i, 2147483647
  %150 = icmp eq i64 %.mask1896, 2147483647
  br i1 %150, label %for.body249.i.preheader, label %for.body228.i

for.body228.i:                                    ; preds = %for.inc243.i.prol, %for.inc243.i.1
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i.1, %for.inc243.i.1 ], [ %indvars.iv.next590.i.prol, %for.inc243.i.prol ]
  %arrayidx230.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv589.i
  %151 = load i32, ptr %arrayidx230.i, align 4, !tbaa !38
  %152 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i = icmp slt i32 %151, %152
  br i1 %cmp233.i, label %if.then235.i, label %for.inc243.i

if.then235.i:                                     ; preds = %for.body228.i
  store i32 %151, ptr %arrayidx221.i, align 4, !tbaa !38
  %153 = trunc i64 %indvars.iv589.i to i32
  store i32 %153, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i

for.inc243.i:                                     ; preds = %if.then235.i, %for.body228.i
  %indvars.iv.next590.i = add nsw i64 %indvars.iv589.i, 1
  %arrayidx230.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next590.i
  %154 = load i32, ptr %arrayidx230.i.1, align 4, !tbaa !38
  %155 = load i32, ptr %arrayidx221.i, align 4, !tbaa !38
  %cmp233.i.1 = icmp slt i32 %154, %155
  br i1 %cmp233.i.1, label %if.then235.i.1, label %for.inc243.i.1

if.then235.i.1:                                   ; preds = %for.inc243.i
  store i32 %154, ptr %arrayidx221.i, align 4, !tbaa !38
  %156 = trunc i64 %indvars.iv.next590.i to i32
  store i32 %156, ptr %arrayidx224.i, align 4, !tbaa !38
  br label %for.inc243.i.1

for.inc243.i.1:                                   ; preds = %if.then235.i.1, %for.inc243.i
  %indvars.iv.next590.i.1 = add nsw i64 %indvars.iv589.i, 2
  %lftr.wideiv.i.1 = trunc i64 %indvars.iv.next590.i.1 to i32
  %exitcond594.i.1 = icmp eq i32 %indvars.iv592.i, %lftr.wideiv.i.1
  br i1 %exitcond594.i.1, label %for.body249.i.preheader, label %for.body228.i, !llvm.loop !58

for.body249.i.preheader:                          ; preds = %for.inc243.i.1, %for.inc243.i.prol
  %min.iters.check1755 = icmp ult i64 %indvars.iv605.i, 3
  %157 = sub i64 %105, %106
  %diff.check1752 = icmp ult i64 %157, 32
  %or.cond1800 = select i1 %min.iters.check1755, i1 true, i1 %diff.check1752
  br i1 %or.cond1800, label %for.body249.i.preheader1819, label %vector.ph1756

vector.ph1756:                                    ; preds = %for.body249.i.preheader
  %n.vec1758 = and i64 %102, -8
  %ind.end1759 = add i64 %n.vec1758, %107
  br label %vector.body1762

vector.body1762:                                  ; preds = %vector.body1762, %vector.ph1756
  %index1763 = phi i64 [ 0, %vector.ph1756 ], [ %index.next1767, %vector.body1762 ]
  %offset.idx1764 = add i64 %index1763, %107
  %158 = getelementptr inbounds i32, ptr %call23.i, i64 %offset.idx1764
  %wide.load1765 = load <4 x i32>, ptr %158, align 4, !tbaa !38
  %159 = getelementptr inbounds i32, ptr %158, i64 4
  %wide.load1766 = load <4 x i32>, ptr %159, align 4, !tbaa !38
  %160 = getelementptr inbounds i32, ptr %call.i911, i64 %offset.idx1764
  store <4 x i32> %wide.load1765, ptr %160, align 4, !tbaa !38
  %161 = getelementptr inbounds i32, ptr %160, i64 4
  store <4 x i32> %wide.load1766, ptr %161, align 4, !tbaa !38
  %index.next1767 = add nuw i64 %index1763, 8
  %162 = icmp eq i64 %index.next1767, %n.vec1758
  br i1 %162, label %for.body249.i.preheader1819, label %vector.body1762, !llvm.loop !59

for.body249.i.preheader1819:                      ; preds = %vector.body1762, %for.body249.i.preheader
  %indvars.iv596.i.ph = phi i64 [ %107, %for.body249.i.preheader ], [ %ind.end1759, %vector.body1762 ]
  %163 = trunc i64 %indvars.iv596.i.ph to i32
  %164 = sub i32 %indvars.iv592.i, %163
  %165 = sub i32 %100, %163
  %xtraiter1873 = and i32 %164, 3
  %lcmp.mod1874.not = icmp eq i32 %xtraiter1873, 0
  br i1 %lcmp.mod1874.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol

for.body249.i.prol:                               ; preds = %for.body249.i.preheader1819, %for.body249.i.prol
  %indvars.iv596.i.prol = phi i64 [ %indvars.iv.next597.i.prol, %for.body249.i.prol ], [ %indvars.iv596.i.ph, %for.body249.i.preheader1819 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body249.i.prol ], [ 0, %for.body249.i.preheader1819 ]
  %arrayidx251.i.prol = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv596.i.prol
  %166 = load i32, ptr %arrayidx251.i.prol, align 4, !tbaa !38
  %arrayidx253.i.prol = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv596.i.prol
  store i32 %166, ptr %arrayidx253.i.prol, align 4, !tbaa !38
  %indvars.iv.next597.i.prol = add nsw i64 %indvars.iv596.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1873
  br i1 %prol.iter.cmp.not, label %for.body249.i.prol.loopexit, label %for.body249.i.prol, !llvm.loop !60

for.body249.i.prol.loopexit:                      ; preds = %for.body249.i.prol, %for.body249.i.preheader1819
  %indvars.iv596.i.unr = phi i64 [ %indvars.iv596.i.ph, %for.body249.i.preheader1819 ], [ %indvars.iv.next597.i.prol, %for.body249.i.prol ]
  %167 = icmp ult i32 %165, 3
  br i1 %167, label %while.cond.loopexit.i, label %for.body249.i

for.body249.i:                                    ; preds = %for.body249.i.prol.loopexit, %for.body249.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i.3, %for.body249.i ], [ %indvars.iv596.i.unr, %for.body249.i.prol.loopexit ]
  %arrayidx251.i = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv596.i
  %168 = load i32, ptr %arrayidx251.i, align 4, !tbaa !38
  %arrayidx253.i = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv596.i
  store i32 %168, ptr %arrayidx253.i, align 4, !tbaa !38
  %indvars.iv.next597.i = add nsw i64 %indvars.iv596.i, 1
  %arrayidx251.i.1 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i
  %169 = load i32, ptr %arrayidx251.i.1, align 4, !tbaa !38
  %arrayidx253.i.1 = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv.next597.i
  store i32 %169, ptr %arrayidx253.i.1, align 4, !tbaa !38
  %indvars.iv.next597.i.1 = add nsw i64 %indvars.iv596.i, 2
  %arrayidx251.i.2 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i.1
  %170 = load i32, ptr %arrayidx251.i.2, align 4, !tbaa !38
  %arrayidx253.i.2 = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv.next597.i.1
  store i32 %170, ptr %arrayidx253.i.2, align 4, !tbaa !38
  %indvars.iv.next597.i.2 = add nsw i64 %indvars.iv596.i, 3
  %arrayidx251.i.3 = getelementptr inbounds i32, ptr %call23.i, i64 %indvars.iv.next597.i.2
  %171 = load i32, ptr %arrayidx251.i.3, align 4, !tbaa !38
  %arrayidx253.i.3 = getelementptr inbounds i32, ptr %call.i911, i64 %indvars.iv.next597.i.2
  store i32 %171, ptr %arrayidx253.i.3, align 4, !tbaa !38
  %indvars.iv.next597.i.3 = add nsw i64 %indvars.iv596.i, 4
  %lftr.wideiv599.i.3 = trunc i64 %indvars.iv.next597.i.3 to i32
  %exitcond600.i.3 = icmp eq i32 %indvars.iv592.i, %lftr.wideiv599.i.3
  br i1 %exitcond600.i.3, label %while.cond.loopexit.i, label %for.body249.i, !llvm.loop !61

while.end259.loopexit.split.loop.exit634.i:       ; preds = %lor.rhs.i
  %172 = trunc i64 %indvars.iv601.i to i32
  br label %while.end259.i

while.end259.loopexit.split.loop.exit636.i:       ; preds = %good_ratio.exit503.i
  %173 = trunc i64 %indvars.iv601.i to i32
  br label %while.end259.i

while.end259.i:                                   ; preds = %while.cond.loopexit.i, %while.end259.loopexit.split.loop.exit636.i, %while.end259.loopexit.split.loop.exit634.i
  %inc65.lcssa.i = phi i32 [ %172, %while.end259.loopexit.split.loop.exit634.i ], [ %173, %while.end259.loopexit.split.loop.exit636.i ], [ %97, %while.cond.loopexit.i ]
  %smin.i = call i32 @llvm.smin.i32(i32 %inc65.lcssa.i, i32 0)
  br label %while.cond260.i

while.cond260.i:                                  ; preds = %land.rhs263.i, %while.end259.i
  %d.2.i = phi i32 [ %inc65.lcssa.i, %while.end259.i ], [ %sub264.i, %land.rhs263.i ]
  %cmp261.i = icmp sgt i32 %d.2.i, 0
  br i1 %cmp261.i, label %land.rhs263.i, label %while.end275.i

land.rhs263.i:                                    ; preds = %while.cond260.i
  %sub264.i = add nsw i32 %d.2.i, -1
  %idxprom265.i = zext i32 %sub264.i to i64
  %arrayidx266.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom265.i
  %174 = load i32, ptr %arrayidx266.i, align 4, !tbaa !38
  %idxprom267.i = zext i32 %d.2.i to i64
  %arrayidx268.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom267.i
  %175 = load i32, ptr %arrayidx268.i, align 4, !tbaa !38
  %sub269.i = sub nsw i32 %174, %175
  %cmp270.i = icmp slt i32 %sub269.i, 3
  br i1 %cmp270.i, label %while.cond260.i, label %while.end275.i, !llvm.loop !62

while.end275.i:                                   ; preds = %land.rhs263.i, %while.cond260.i
  %d.2.lcssa.i = phi i32 [ %smin.i, %while.cond260.i ], [ %d.2.i, %land.rhs263.i ]
  %idxprom276.i = sext i32 %d.2.lcssa.i to i64
  %arrayidx277.i = getelementptr inbounds i32, ptr %call44.i, i64 %idxprom276.i
  %176 = load i32, ptr %arrayidx277.i, align 4, !tbaa !38
  %add278.i = add nsw i32 %176, %sub133
  %arrayidx282.i = getelementptr inbounds i32, ptr %call48.i, i64 %idxprom276.i
  %177 = load i32, ptr %arrayidx282.i, align 4, !tbaa !38
  %add283.i = sub i32 %sub136, %spec.select877
  %sub284.i = add i32 %add283.i, %176
  %add285.i = add i32 %sub284.i, %177
  call void @free(ptr noundef %call44.i) #19
  call void @free(ptr noundef %call48.i) #19
  call void @free(ptr noundef %call.i911) #19
  call void @free(ptr noundef %call23.i) #19
  br label %extend_bw.exit

extend_bw.exit:                                   ; preds = %if.then.i, %if.then198.i, %if.then204.i, %if.then210.i, %while.end275.i
  %I.0 = phi i32 [ %add14.i, %if.then.i ], [ %add278.i, %while.end275.i ], [ %sub133, %if.then198.i ], [ %sub133, %if.then204.i ], [ %add211.i, %if.then210.i ]
  %J.0 = phi i32 [ %add15.i, %if.then.i ], [ %add285.i, %while.end275.i ], [ %sub136, %if.then198.i ], [ %add206.i, %if.then204.i ], [ %sub136, %if.then210.i ]
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %d.2.lcssa.i, %while.end275.i ], [ %142, %if.then198.i ], [ %143, %if.then204.i ], [ %145, %if.then210.i ]
  %178 = load i32, ptr %from289, align 4, !tbaa !26
  %179 = xor i32 %I.0, -1
  %sub141 = add i32 %178, %179
  %180 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul142 = mul nsw i32 %sub141, %180
  %181 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul143 = mul nsw i32 %181, %retval.0.i
  %add144 = add nsw i32 %mul143, %mul142
  %cmp145 = icmp sgt i32 %add144, -1
  br i1 %cmp145, label %if.then147, label %if.end158

if.then147:                                       ; preds = %extend_bw.exit
  %add148 = add nsw i32 %I.0, 1
  store i32 %add148, ptr %from289, align 4, !tbaa !26
  %add150 = add nsw i32 %J.0, 1
  store i32 %add150, ptr %e18.3, align 4, !tbaa !28
  br label %if.end158

if.end158:                                        ; preds = %extend_bw.exit, %if.then147, %if.end88, %land.lhs.true, %if.end12
  %182 = load i32, ptr %polyA_cut, align 4, !tbaa !22
  %tobool160.not = icmp eq i32 %182, 0
  br i1 %tobool160.not, label %land.lhs.true161, label %if.end351

land.lhs.true161:                                 ; preds = %if.end158
  %183 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %184 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub164 = add i32 %184, -1
  %idxprom165 = zext i32 %sub164 to i64
  %arrayidx166 = getelementptr inbounds ptr, ptr %183, i64 %idxprom165
  %185 = load ptr, ptr %arrayidx166, align 8, !tbaa !21
  %to2 = getelementptr inbounds %struct._exon_t, ptr %185, i64 0, i32 3
  %186 = load i32, ptr %to2, align 4, !tbaa !43
  %187 = load i32, ptr %len1, align 4, !tbaa !11
  %cmp168 = icmp ugt i32 %187, %186
  br i1 %cmp168, label %if.then170, label %if.end351

if.then170:                                       ; preds = %land.lhs.true161
  %sub180 = sub i32 %187, %186
  %cmp181 = icmp ugt i32 %sub180, 60
  br i1 %cmp181, label %land.lhs.true183, label %if.end235

land.lhs.true183:                                 ; preds = %if.then170
  %to1 = getelementptr inbounds %struct._exon_t, ptr %185, i64 0, i32 2
  %188 = load i32, ptr %to1, align 4, !tbaa !42
  %dStart184 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 2
  %189 = load i32, ptr %dStart184, align 8, !tbaa !29
  %dLen = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 3
  %190 = load i32, ptr %dLen, align 4, !tbaa !65
  %add185 = add i32 %190, %189
  %cmp186 = icmp ult i32 %188, %add185
  br i1 %cmp186, label %if.then188, label %if.end235

if.then188:                                       ; preds = %land.lhs.true183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he189) #19
  %191 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select878 = call i32 @llvm.umin.i32(i32 %191, i32 10)
  %192 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext200 = zext i32 %186 to i64
  %add.ptr201 = getelementptr inbounds i8, ptr %192, i64 %idx.ext200
  store i32 %spec.select878, ptr %W1.i915, align 4, !tbaa !31
  store ptr %add.ptr201, ptr %seq2.i916, align 8, !tbaa !25
  store i32 %sub180, ptr %len3.i917, align 8, !tbaa !5
  %add.i918 = shl nuw nsw i32 %spec.select878, 1
  %sub.i919 = add nsw i32 %add.i918, -2
  %notmask.i920 = shl nsw i32 -1, %sub.i919
  %sub4.i921 = xor i32 %notmask.i920, -1
  store i32 %sub4.i921, ptr %mask.i922, align 8, !tbaa !32
  %add5.i = add i32 %sub180, 1
  %conv.i923 = zext i32 %add5.i to i64
  %mul.i924 = shl nuw nsw i64 %conv.i923, 2
  %call.i925 = call ptr @xmalloc(i64 noundef %mul.i924) #19
  store ptr %call.i925, ptr %next_pos.i926, align 8, !tbaa !33
  %call6.i927 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #19
  store ptr %call6.i927, ptr %tem_he189, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he189)
  %193 = load ptr, ptr %seq7, align 8, !tbaa !25
  %194 = load i32, ptr %to1, align 4, !tbaa !42
  %idx.ext207 = zext i32 %194 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %193, i64 %idx.ext207
  %195 = load i32, ptr %dStart184, align 8, !tbaa !29
  %196 = load i32, ptr %dLen, align 4, !tbaa !65
  %add211 = sub i32 %195, %194
  %sub213 = add i32 %add211, %196
  %197 = load i32, ptr %to2, align 4, !tbaa !43
  %add215 = add i32 %197, 1
  %add217 = add i32 %194, 1
  %198 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he189, ptr noundef %add.ptr208, i32 noundef %sub213, i32 noundef %add215, i32 noundef %add217, i32 noundef %198, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i925) #19
  br label %for.body.i933

for.body.i933:                                    ; preds = %for.body.i933, %if.then188
  %indvars.iv.i929 = phi i64 [ 0, %if.then188 ], [ %indvars.iv.next.i931, %for.body.i933 ]
  %arrayidx.i930 = getelementptr inbounds ptr, ptr %call6.i927, i64 %indvars.iv.i929
  %199 = load ptr, ptr %arrayidx.i930, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %199, ptr noundef nonnull @free) #19
  %indvars.iv.next.i931 = add nuw nsw i64 %indvars.iv.i929, 1
  %exitcond.not.i932 = icmp eq i64 %indvars.iv.next.i931, 524288
  br i1 %exitcond.not.i932, label %free_hash_env.exit935, label %for.body.i933, !llvm.loop !36

free_hash_env.exit935:                            ; preds = %for.body.i933
  call void @free(ptr noundef nonnull %call6.i927) #19
  %200 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp219.not = icmp eq i32 %200, 0
  br i1 %cmp219.not, label %free_hash_env.exit935.if.end234_crit_edge, label %for.body.preheader.i938

free_hash_env.exit935.if.end234_crit_edge:        ; preds = %free_hash_env.exit935
  %.pre1496.pre = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end234

for.body.preheader.i938:                          ; preds = %free_hash_env.exit935
  %tem_eCol.val = load ptr, ptr %tem_eCol, align 8
  %wide.trip.count.i937 = zext i32 %200 to i64
  %xtraiter1875 = and i64 %wide.trip.count.i937, 3
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %swap_seqs.exit948.unr-lcssa, label %for.body.preheader.i938.new

for.body.preheader.i938.new:                      ; preds = %for.body.preheader.i938
  %unroll_iter1878 = and i64 %wide.trip.count.i937, 4294967292
  br label %for.body.i946

for.body.i946:                                    ; preds = %for.body.i946, %for.body.preheader.i938.new
  %indvars.iv.i939 = phi i64 [ 0, %for.body.preheader.i938.new ], [ %indvars.iv.next.i944.3, %for.body.i946 ]
  %niter1879 = phi i64 [ 0, %for.body.preheader.i938.new ], [ %niter1879.next.3, %for.body.i946 ]
  %arrayidx.i940 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i939
  %202 = load ptr, ptr %arrayidx.i940, align 8, !tbaa !21
  %203 = load <4 x i32>, ptr %202, align 4, !tbaa !38
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %204, ptr %202, align 4, !tbaa !38
  %indvars.iv.next.i944 = or i64 %indvars.iv.i939, 1
  %arrayidx.i940.1 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i944
  %205 = load ptr, ptr %arrayidx.i940.1, align 8, !tbaa !21
  %206 = load <4 x i32>, ptr %205, align 4, !tbaa !38
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %207, ptr %205, align 4, !tbaa !38
  %indvars.iv.next.i944.1 = or i64 %indvars.iv.i939, 2
  %arrayidx.i940.2 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i944.1
  %208 = load ptr, ptr %arrayidx.i940.2, align 8, !tbaa !21
  %209 = load <4 x i32>, ptr %208, align 4, !tbaa !38
  %210 = shufflevector <4 x i32> %209, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %210, ptr %208, align 4, !tbaa !38
  %indvars.iv.next.i944.2 = or i64 %indvars.iv.i939, 3
  %arrayidx.i940.3 = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.next.i944.2
  %211 = load ptr, ptr %arrayidx.i940.3, align 8, !tbaa !21
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !38
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %213, ptr %211, align 4, !tbaa !38
  %indvars.iv.next.i944.3 = add nuw nsw i64 %indvars.iv.i939, 4
  %niter1879.next.3 = add i64 %niter1879, 4
  %niter1879.ncmp.3 = icmp eq i64 %niter1879.next.3, %unroll_iter1878
  br i1 %niter1879.ncmp.3, label %swap_seqs.exit948.unr-lcssa, label %for.body.i946, !llvm.loop !39

swap_seqs.exit948.unr-lcssa:                      ; preds = %for.body.i946, %for.body.preheader.i938
  %indvars.iv.i939.unr = phi i64 [ 0, %for.body.preheader.i938 ], [ %indvars.iv.next.i944.3, %for.body.i946 ]
  %lcmp.mod1877.not = icmp eq i64 %xtraiter1875, 0
  br i1 %lcmp.mod1877.not, label %swap_seqs.exit948, label %for.body.i946.epil

for.body.i946.epil:                               ; preds = %swap_seqs.exit948.unr-lcssa, %for.body.i946.epil
  %indvars.iv.i939.epil = phi i64 [ %indvars.iv.next.i944.epil, %for.body.i946.epil ], [ %indvars.iv.i939.unr, %swap_seqs.exit948.unr-lcssa ]
  %epil.iter1876 = phi i64 [ %epil.iter1876.next, %for.body.i946.epil ], [ 0, %swap_seqs.exit948.unr-lcssa ]
  %arrayidx.i940.epil = getelementptr inbounds ptr, ptr %tem_eCol.val, i64 %indvars.iv.i939.epil
  %214 = load ptr, ptr %arrayidx.i940.epil, align 8, !tbaa !21
  %215 = load <4 x i32>, ptr %214, align 4, !tbaa !38
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i32> %216, ptr %214, align 4, !tbaa !38
  %indvars.iv.next.i944.epil = add nuw nsw i64 %indvars.iv.i939.epil, 1
  %epil.iter1876.next = add i64 %epil.iter1876, 1
  %epil.iter1876.cmp.not = icmp eq i64 %epil.iter1876.next, %xtraiter1875
  br i1 %epil.iter1876.cmp.not, label %swap_seqs.exit948, label %for.body.i946.epil, !llvm.loop !66

swap_seqs.exit948:                                ; preds = %for.body.i946.epil, %swap_seqs.exit948.unr-lcssa
  %.pre1495 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %217 = load ptr, ptr %.pre1495, align 8, !tbaa !21
  %218 = load ptr, ptr %seq7, align 8, !tbaa !25
  %219 = load ptr, ptr %seq, align 8, !tbaa !18
  %220 = load i32, ptr %217, align 4, !tbaa !28
  %idx.ext.i = zext i32 %220 to i64
  %add.ptr.i1811 = getelementptr i8, ptr %218, i64 -2
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i1811, i64 %idx.ext.i
  %from2.i949 = getelementptr inbounds %struct._exon_t, ptr %217, i64 0, i32 1
  %221 = load i32, ptr %from2.i949, align 4, !tbaa !26
  %idx.ext2.i = zext i32 %221 to i64
  %add.ptr3.i1812 = getelementptr i8, ptr %219, i64 -2
  %add.ptr4.i = getelementptr i8, ptr %add.ptr3.i1812, i64 %idx.ext2.i
  %cmp.not23.i = icmp ult ptr %add.ptr1.i, %218
  %cmp5.not24.i = icmp ult ptr %add.ptr4.i, %219
  %or.cond25.i = select i1 %cmp.not23.i, i1 true, i1 %cmp5.not24.i
  br i1 %or.cond25.i, label %grow_exon_left.exit, label %land.rhs.i951

land.rhs.i951:                                    ; preds = %swap_seqs.exit948, %while.body.i954
  %222 = phi i32 [ %sub13.i, %while.body.i954 ], [ %221, %swap_seqs.exit948 ]
  %223 = phi i32 [ %sub.i952, %while.body.i954 ], [ %220, %swap_seqs.exit948 ]
  %p2.027.i = phi ptr [ %add.ptr10.i, %while.body.i954 ], [ %add.ptr4.i, %swap_seqs.exit948 ]
  %p1.026.i = phi ptr [ %add.ptr9.i, %while.body.i954 ], [ %add.ptr1.i, %swap_seqs.exit948 ]
  %224 = load i8, ptr %p1.026.i, align 1, !tbaa !17
  %225 = load i8, ptr %p2.027.i, align 1, !tbaa !17
  %cmp7.i950 = icmp eq i8 %224, %225
  br i1 %cmp7.i950, label %while.body.i954, label %grow_exon_left.exit

while.body.i954:                                  ; preds = %land.rhs.i951
  %add.ptr9.i = getelementptr inbounds i8, ptr %p1.026.i, i64 -1
  %add.ptr10.i = getelementptr inbounds i8, ptr %p2.027.i, i64 -1
  %sub.i952 = add i32 %223, -1
  store i32 %sub.i952, ptr %217, align 4, !tbaa !28
  %sub13.i = add i32 %222, -1
  store i32 %sub13.i, ptr %from2.i949, align 4, !tbaa !26
  %cmp.not.i = icmp ult ptr %add.ptr9.i, %218
  %cmp5.not.i = icmp ult ptr %add.ptr10.i, %219
  %or.cond.i953 = select i1 %cmp.not.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond.i953, label %grow_exon_left.exit, label %land.rhs.i951, !llvm.loop !67

grow_exon_left.exit:                              ; preds = %land.rhs.i951, %while.body.i954, %swap_seqs.exit948
  %226 = load i32, ptr %nb9, align 8, !tbaa !16
  %227 = load i32, ptr %W, align 4, !tbaa !31
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %226, i32 noundef %227)
  store i32 0, ptr %nb.i889, align 8, !tbaa !16
  %228 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %229 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub231 = add i32 %229, -1
  %idxprom232 = zext i32 %sub231 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %228, i64 %idxprom232
  %230 = load ptr, ptr %arrayidx233, align 8, !tbaa !21
  br label %if.end234

if.end234:                                        ; preds = %free_hash_env.exit935.if.end234_crit_edge, %grow_exon_left.exit
  %.pre1496 = phi i32 [ %229, %grow_exon_left.exit ], [ %.pre1496.pre, %free_hash_env.exit935.if.end234_crit_edge ]
  %e171.0 = phi ptr [ %230, %grow_exon_left.exit ], [ %185, %free_hash_env.exit935.if.end234_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he189) #19
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %land.lhs.true183, %if.then170
  %231 = phi i32 [ %.pre1496, %if.end234 ], [ %184, %land.lhs.true183 ], [ %184, %if.then170 ]
  %e171.1 = phi ptr [ %e171.0, %if.end234 ], [ %185, %land.lhs.true183 ], [ %185, %if.then170 ]
  %cmp2381389.not = icmp eq i32 %231, 0
  br i1 %cmp2381389.not, label %if.end286, label %land.rhs240.lr.ph

land.rhs240.lr.ph:                                ; preds = %if.end235
  %232 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %233 = load ptr, ptr %seq, align 8, !tbaa !18
  %wide.trip.count1471 = zext i32 %231 to i64
  br label %land.rhs240

land.rhs240:                                      ; preds = %land.rhs240.lr.ph, %while.body251
  %indvars.iv1468 = phi i64 [ 0, %land.rhs240.lr.ph ], [ %indvars.iv.next1469, %while.body251 ]
  %indvars1470 = trunc i64 %indvars.iv1468 to i32
  %234 = xor i32 %indvars1470, -1
  %sub244 = add i32 %231, %234
  %idxprom245 = zext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %232, i64 %idxprom245
  %235 = load ptr, ptr %arrayidx246, align 8, !tbaa !21
  %236 = getelementptr i8, ptr %235, i64 4
  %.val = load i32, ptr %236, align 4, !tbaa !26
  %237 = getelementptr i8, ptr %235, i64 12
  %.val882 = load i32, ptr %237, align 4, !tbaa !43
  %call248 = call fastcc i32 @is_polyAT_exon_p(i32 %.val, i32 %.val882, ptr noundef %233)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %while.end253.split.loop.exit, label %while.body251

while.body251:                                    ; preds = %land.rhs240
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1469, %wide.trip.count1471
  br i1 %exitcond1472.not, label %while.end253, label %land.rhs240, !llvm.loop !68

while.end253.split.loop.exit:                     ; preds = %land.rhs240
  %indvars1470.le = trunc i64 %indvars.iv1468 to i32
  br label %while.end253

while.end253:                                     ; preds = %while.body251, %while.end253.split.loop.exit
  %i177.0.lcssa = phi i32 [ %indvars1470.le, %while.end253.split.loop.exit ], [ %231, %while.body251 ]
  %cmp254.not = icmp eq i32 %i177.0.lcssa, 0
  br i1 %cmp254.not, label %if.end286, label %if.then256

if.then256:                                       ; preds = %while.end253
  %sub259 = sub i32 %231, %i177.0.lcssa
  %cmp2621395.not = icmp ult i32 %231, %i177.0.lcssa
  br i1 %cmp2621395.not, label %for.end270, label %for.body264.preheader

for.body264.preheader:                            ; preds = %if.then256
  %238 = zext i32 %sub259 to i64
  br label %for.body264

for.body264:                                      ; preds = %for.body264.preheader, %for.body264
  %indvars.iv1473 = phi i64 [ %238, %for.body264.preheader ], [ %indvars.iv.next1474, %for.body264 ]
  %239 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx267 = getelementptr inbounds ptr, ptr %239, i64 %indvars.iv1473
  %240 = load ptr, ptr %arrayidx267, align 8, !tbaa !21
  call void @free(ptr noundef %240) #19
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %241 = load i32, ptr %nb9, align 8, !tbaa !16
  %242 = zext i32 %241 to i64
  %cmp262 = icmp ult i64 %indvars.iv.next1474, %242
  br i1 %cmp262, label %for.body264, label %for.end270.loopexit, !llvm.loop !69

for.end270.loopexit:                              ; preds = %for.body264
  %.pre1505 = sub i32 %241, %i177.0.lcssa
  br label %for.end270

for.end270:                                       ; preds = %for.end270.loopexit, %if.then256
  %sub272.pre-phi = phi i32 [ %.pre1505, %for.end270.loopexit ], [ %sub259, %if.then256 ]
  %.lcssa1353 = phi i32 [ %241, %for.end270.loopexit ], [ %231, %if.then256 ]
  store i32 %sub272.pre-phi, ptr %nb9, align 8, !tbaa !16
  %cmp274.not = icmp eq i32 %.lcssa1353, %i177.0.lcssa
  br i1 %cmp274.not, label %cleanup599, label %cleanup283

cleanup283:                                       ; preds = %for.end270
  %243 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub280 = add i32 %sub272.pre-phi, -1
  %idxprom281 = zext i32 %sub280 to i64
  %arrayidx282 = getelementptr inbounds ptr, ptr %243, i64 %idxprom281
  %244 = load ptr, ptr %arrayidx282, align 8, !tbaa !21
  br label %if.end286

if.end286:                                        ; preds = %if.end235, %cleanup283, %while.end253
  %e171.3 = phi ptr [ %244, %cleanup283 ], [ %e171.1, %while.end253 ], [ %e171.1, %if.end235 ]
  %245 = load i32, ptr %len1, align 4, !tbaa !11
  %to2288 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 3
  %246 = load i32, ptr %to2288, align 4, !tbaa !43
  %cmp290.not = icmp eq i32 %245, %246
  br i1 %cmp290.not, label %if.end351, label %if.then292

if.then292:                                       ; preds = %if.end286
  %sub289 = sub i32 %245, %246
  %spec.select879 = call i32 @llvm.umin.i32(i32 %sub289, i32 250)
  %247 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext311 = zext i32 %246 to i64
  %add.ptr312 = getelementptr inbounds i8, ptr %247, i64 %idx.ext311
  %248 = load ptr, ptr %seq7, align 8, !tbaa !25
  %to1314 = getelementptr inbounds %struct._exon_t, ptr %e171.3, i64 0, i32 2
  %249 = load i32, ptr %to1314, align 4, !tbaa !42
  %idx.ext315 = zext i32 %249 to i64
  %add.ptr316 = getelementptr inbounds i8, ptr %248, i64 %idx.ext315
  %mul317 = shl nuw nsw i32 %spec.select879, 2
  %250 = load i32, ptr %len, align 8, !tbaa !5
  %sub320 = sub i32 %250, %249
  %cond330 = call i32 @llvm.smin.i32(i32 %mul317, i32 %sub320)
  %251 = load i32, ptr %W, align 4, !tbaa !31
  %add.i956 = add nuw nsw i32 %spec.select879, 1
  %cmp498.i = icmp sgt i32 %cond330, 0
  br i1 %cmp498.i, label %land.rhs.preheader.i, label %for.end.i963

land.rhs.preheader.i:                             ; preds = %if.then292
  %252 = add nsw i32 %cond330, -1
  %253 = add nsw i32 %spec.select879, -1
  %umin.i = call i32 @llvm.umin.i32(i32 %252, i32 %253)
  %254 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i957 = zext i32 %254 to i64
  br label %land.rhs.i960

land.rhs.i960:                                    ; preds = %for.inc.i, %land.rhs.preheader.i
  %indvars.iv.i958 = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i961, %for.inc.i ]
  %arrayidx.i959 = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv.i958
  %255 = load i8, ptr %arrayidx.i959, align 1, !tbaa !17
  %arrayidx3.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv.i958
  %256 = load i8, ptr %arrayidx3.i, align 1, !tbaa !17
  %cmp5.i = icmp eq i8 %255, %256
  br i1 %cmp5.i, label %for.inc.i, label %for.end.loopexit.i

for.inc.i:                                        ; preds = %land.rhs.i960
  %indvars.iv.next.i961 = add nuw nsw i64 %indvars.iv.i958, 1
  %exitcond.not.i962 = icmp eq i64 %indvars.iv.next.i961, %wide.trip.count.i957
  br i1 %exitcond.not.i962, label %for.end.loopexit.i, label %land.rhs.i960, !llvm.loop !70

for.end.loopexit.i:                               ; preds = %for.inc.i, %land.rhs.i960
  %row.0.lcssa.ph.in.i = phi i64 [ %indvars.iv.i958, %land.rhs.i960 ], [ %wide.trip.count.i957, %for.inc.i ]
  %row.0.lcssa.ph.i = trunc i64 %row.0.lcssa.ph.in.i to i32
  br label %for.end.i963

for.end.i963:                                     ; preds = %for.end.loopexit.i, %if.then292
  %row.0.lcssa.i = phi i32 [ 0, %if.then292 ], [ %row.0.lcssa.ph.i, %for.end.loopexit.i ]
  %cmp8.i = icmp eq i32 %row.0.lcssa.i, %spec.select879
  br i1 %cmp8.i, label %if.then.i964, label %if.end.i966

if.then.i964:                                     ; preds = %for.end.i963
  %add11.i = add nsw i32 %249, %spec.select879
  br label %extend_fw.exit

if.end.i966:                                      ; preds = %for.end.i963
  %cmp12.i965 = icmp eq i32 %row.0.lcssa.i, %cond330
  br i1 %cmp12.i965, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end.i966
  %add16.i968 = add nsw i32 %cond330, %249
  br label %extend_fw.exit

if.end17.i:                                       ; preds = %if.end.i966
  %add18.i = add nsw i32 %cond330, %spec.select879
  %add19.i = add nsw i32 %add18.i, 1
  %conv20.i = sext i32 %add19.i to i64
  %mul.i969 = shl nsw i64 %conv20.i, 2
  %call.i970 = call ptr @xmalloc(i64 noundef %mul.i969) #19
  %call.i9701731 = ptrtoint ptr %call.i970 to i64
  %call25.i = call ptr @xmalloc(i64 noundef %mul.i969) #19
  %call25.i1732 = ptrtoint ptr %call25.i to i64
  %cmp28.not506.i = icmp slt i32 %add18.i, 0
  br i1 %cmp28.not506.i, label %for.end35.i, label %for.body30.preheader.i

for.body30.preheader.i:                           ; preds = %if.end17.i
  %257 = zext i32 %add19.i to i64
  %258 = shl nuw nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %call.i970, i8 -1, i64 %258, i1 false), !tbaa !38
  br label %for.end35.i

for.end35.i:                                      ; preds = %for.body30.preheader.i, %if.end17.i
  %idxprom36.i = zext i32 %spec.select879 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %call.i970, i64 %idxprom36.i
  store i32 %row.0.lcssa.i, ptr %arrayidx37.i, align 4, !tbaa !38
  %conv40.i = zext i32 %add.i956 to i64
  %mul41.i = shl nuw nsw i64 %conv40.i, 2
  %call42.i = call ptr @xmalloc(i64 noundef %mul41.i) #19
  %call46.i = call ptr @xmalloc(i64 noundef %mul41.i) #19
  %cmp48.not508.i = icmp eq i32 %spec.select879, 0
  br i1 %cmp48.not508.i, label %land.rhs63.lr.ph.i, label %for.end55.thread.i

for.end55.thread.i:                               ; preds = %for.end35.i
  %uglygep.i = getelementptr i8, ptr %call42.i, i64 4
  %259 = shl nuw nsw i64 %idxprom36.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %uglygep.i, i8 -1, i64 %259, i1 false), !tbaa !38
  br label %land.rhs63.lr.ph.i

land.rhs63.lr.ph.i:                               ; preds = %for.end35.i, %for.end55.thread.i
  %storemerge = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  store i32 %storemerge, ptr %call42.i, align 4, !tbaa !38
  store i32 %spec.select879, ptr %call46.i, align 4, !tbaa !38
  %div.i.i971 = sdiv i32 %251, 2
  %mul.i.i972 = shl nsw i32 %251, 1
  %260 = sext i32 %cond330 to i64
  %261 = add nuw nsw i32 %spec.select879, 2
  %262 = add i64 %call.i9701731, -4
  %263 = shl nuw nsw i64 %idxprom36.i, 2
  %264 = add i64 %262, %263
  %265 = add i64 %call25.i1732, -4
  %266 = add i64 %265, %263
  br label %land.rhs63.i

land.rhs63.i:                                     ; preds = %for.end243.i, %land.rhs63.lr.ph.i
  %indvars.iv1480 = phi i64 [ %indvars.iv.next1481, %for.end243.i ], [ %idxprom36.i, %land.rhs63.lr.ph.i ]
  %indvars.iv1476 = phi i32 [ %indvars.iv.next1477, %for.end243.i ], [ 2, %land.rhs63.lr.ph.i ]
  %indvars.iv598.i = phi i64 [ %indvars.iv.next599.i, %for.end243.i ], [ 0, %land.rhs63.lr.ph.i ]
  %indvars.iv595.i = phi i64 [ %indvars.iv.next596.i, %for.end243.i ], [ 1, %land.rhs63.lr.ph.i ]
  %indvars.iv578.i973 = phi i32 [ %indvars.iv.next579.i999, %for.end243.i ], [ %261, %land.rhs63.lr.ph.i ]
  %indvars.iv554.i = phi i32 [ %indvars.iv.next555.i, %for.end243.i ], [ -1, %land.rhs63.lr.ph.i ]
  %upper.0527.i = phi i32 [ %inc244.i, %for.end243.i ], [ %add.i956, %land.rhs63.lr.ph.i ]
  %267 = trunc i64 %indvars.iv598.i to i32
  %268 = add i32 %add.i956, %267
  %269 = shl nuw nsw i64 %indvars.iv598.i, 1
  %270 = add nuw i64 %269, 3
  %271 = mul nsw i64 %indvars.iv598.i, -4
  %272 = add i64 %264, %271
  %273 = add i64 %266, %271
  %indvars.iv.next1481 = add nsw i64 %indvars.iv1480, -1
  %indvars1483 = trunc i64 %indvars.iv.next1481 to i32
  %indvars.iv.next599.i = add nuw nsw i64 %indvars.iv598.i, 1
  %arrayidx67.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv598.i
  %274 = load i32, ptr %arrayidx67.i, align 4, !tbaa !38
  %cmp.not.i.i974 = icmp slt i32 %div.i.i971, %274
  br i1 %cmp.not.i.i974, label %if.else.i.i976, label %good_ratio.exit.i982

if.else.i.i976:                                   ; preds = %land.rhs63.i
  %cmp1.i.i975 = icmp sgt i32 %mul.i.i972, %274
  br i1 %cmp1.i.i975, label %if.then2.i.i977, label %if.else3.i.i980

if.then2.i.i977:                                  ; preds = %if.else.i.i976
  %275 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit.i982

if.else3.i.i980:                                  ; preds = %if.else.i.i976
  %conv.i.i978 = sitofp i32 %274 to double
  %276 = call double @llvm.fmuladd.f64(double %conv.i.i978, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i.i979 = fptosi double %276 to i32
  br label %good_ratio.exit.i982

good_ratio.exit.i982:                             ; preds = %if.else3.i.i980, %if.then2.i.i977, %land.rhs63.i
  %retval.0.i.i981 = phi i32 [ %275, %if.then2.i.i977 ], [ %conv5.i.i979, %if.else3.i.i980 ], [ 2, %land.rhs63.i ]
  %277 = sext i32 %retval.0.i.i981 to i64
  %cmp69.not.i = icmp sgt i64 %indvars.iv598.i, %277
  br i1 %cmp69.not.i, label %lor.rhs.i983, label %while.body.i984

lor.rhs.i983:                                     ; preds = %good_ratio.exit.i982
  %cmp71.not.i = icmp eq i64 %indvars.iv598.i, 0
  br i1 %cmp71.not.i, label %while.end245.loopexit.split.loop.exit625.i, label %land.rhs73.i

land.rhs73.i:                                     ; preds = %lor.rhs.i983
  %278 = add nsw i64 %indvars.iv598.i, -1
  %idxprom76.i = and i64 %278, 4294967295
  %arrayidx77.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom76.i
  %279 = load i32, ptr %arrayidx77.i, align 4, !tbaa !38
  %cmp.not.i480.i = icmp slt i32 %div.i.i971, %279
  br i1 %cmp.not.i480.i, label %if.else.i483.i, label %good_ratio.exit489.i

if.else.i483.i:                                   ; preds = %land.rhs73.i
  %cmp1.i482.i = icmp sgt i32 %mul.i.i972, %279
  br i1 %cmp1.i482.i, label %if.then2.i484.i, label %if.else3.i487.i

if.then2.i484.i:                                  ; preds = %if.else.i483.i
  %280 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 5), align 4, !tbaa !55
  br label %good_ratio.exit489.i

if.else3.i487.i:                                  ; preds = %if.else.i483.i
  %conv.i485.i = sitofp i32 %279 to double
  %281 = call double @llvm.fmuladd.f64(double %conv.i485.i, double 0x3FC3333333333334, double 1.000000e+00)
  %conv5.i486.i = fptosi double %281 to i32
  br label %good_ratio.exit489.i

good_ratio.exit489.i:                             ; preds = %if.else3.i487.i, %if.then2.i484.i, %land.rhs73.i
  %retval.0.i488.i = phi i32 [ %280, %if.then2.i484.i ], [ %conv5.i486.i, %if.else3.i487.i ], [ 2, %land.rhs73.i ]
  %282 = sext i32 %retval.0.i488.i to i64
  %cmp79.not.i = icmp sgt i64 %278, %282
  br i1 %cmp79.not.i, label %while.end245.loopexit.split.loop.exit627.i, label %while.body.i984

while.body.i984:                                  ; preds = %good_ratio.exit489.i, %good_ratio.exit.i982
  %cmp84.not519.i = icmp slt i32 %upper.0527.i, %indvars1483
  br i1 %cmp84.not519.i, label %for.end205.thread.i, label %for.body86.lr.ph.i

for.end205.thread.i:                              ; preds = %while.body.i984
  %283 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209611.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv595.i
  store i32 %283, ptr %arrayidx209611.i, align 4, !tbaa !38
  %arrayidx211612.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv595.i
  store i32 %spec.select879, ptr %arrayidx211612.i, align 4, !tbaa !38
  br label %for.end243.i

for.body86.lr.ph.i:                               ; preds = %while.body.i984
  %284 = xor i64 %indvars.iv598.i, -1
  %285 = add nsw i64 %284, %idxprom36.i
  %286 = add nuw nsw i64 %indvars.iv595.i, %idxprom36.i
  %287 = add nsw i64 %286, -1
  %arrayidx102.i985 = getelementptr inbounds i32, ptr %call.i970, i64 %287
  %288 = sub nsw i64 %idxprom36.i, %indvars.iv598.i
  %arrayidx94.i = getelementptr inbounds i32, ptr %call.i970, i64 %288
  br label %for.body86.i

for.cond83.i:                                     ; preds = %if.end196.i
  %indvars.iv.next569.i986 = add nsw i64 %indvars.iv568.i988, 1
  %indvars.iv.next557.i = add i32 %indvars.iv556.i, 1
  %exitcond1478 = icmp eq i32 %indvars.iv.next557.i, %indvars.iv1476
  br i1 %exitcond1478, label %for.end205.i, label %for.body86.i, !llvm.loop !71

for.body86.i:                                     ; preds = %for.cond83.i, %for.body86.lr.ph.i
  %indvars.iv568.i988 = phi i64 [ %indvars.iv.next1481, %for.body86.lr.ph.i ], [ %indvars.iv.next569.i986, %for.cond83.i ]
  %indvars.iv556.i = phi i32 [ %indvars.iv554.i, %for.body86.lr.ph.i ], [ %indvars.iv.next557.i, %for.cond83.i ]
  %289 = icmp eq i64 %indvars.iv568.i988, %285
  br i1 %289, label %if.then91.i, label %if.else.i989

if.then91.i:                                      ; preds = %for.body86.i
  %290 = load i32, ptr %arrayidx94.i, align 4, !tbaa !38
  %add95.i = add nsw i32 %290, 1
  br label %if.end154.i

if.else.i989:                                     ; preds = %for.body86.i
  %291 = icmp eq i64 %indvars.iv568.i988, %286
  br i1 %291, label %if.then99.i990, label %if.else103.i

if.then99.i990:                                   ; preds = %if.else.i989
  %292 = load i32, ptr %arrayidx102.i985, align 4, !tbaa !38
  br label %if.end154.i

if.else103.i:                                     ; preds = %if.else.i989
  %arrayidx105.i = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv568.i988
  %293 = load i32, ptr %arrayidx105.i, align 4, !tbaa !38
  %294 = add nsw i64 %indvars.iv568.i988, 1
  %arrayidx108.i = getelementptr inbounds i32, ptr %call.i970, i64 %294
  %295 = load i32, ptr %arrayidx108.i, align 4, !tbaa !38
  %cmp109.not.i = icmp slt i32 %293, %295
  br i1 %cmp109.not.i, label %if.else103.if.else124_crit_edge.i, label %land.lhs.true111.i

if.else103.if.else124_crit_edge.i:                ; preds = %if.else103.i
  %.pre.i991 = add nsw i64 %indvars.iv568.i988, -1
  %arrayidx131.phi.trans.insert.i = getelementptr inbounds i32, ptr %call.i970, i64 %.pre.i991
  %.pre609.i = load i32, ptr %arrayidx131.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else124.i

land.lhs.true111.i:                               ; preds = %if.else103.i
  %add114.i = add nsw i32 %293, 1
  %296 = add nsw i64 %indvars.iv568.i988, -1
  %arrayidx117.i = getelementptr inbounds i32, ptr %call.i970, i64 %296
  %297 = load i32, ptr %arrayidx117.i, align 4, !tbaa !38
  %cmp118.not.i = icmp slt i32 %add114.i, %297
  br i1 %cmp118.not.i, label %if.else124.i, label %if.end154.i

if.else124.i:                                     ; preds = %land.lhs.true111.i, %if.else103.if.else124_crit_edge.i
  %298 = phi i32 [ %.pre609.i, %if.else103.if.else124_crit_edge.i ], [ %297, %land.lhs.true111.i ]
  %add128.i = add nsw i32 %295, 1
  %cmp132.not.i = icmp slt i32 %add128.i, %298
  %cmp140.not.i = icmp slt i32 %295, %293
  %or.cond490.i = select i1 %cmp132.not.i, i1 true, i1 %cmp140.not.i
  %spec.select.i992 = select i1 %or.cond490.i, i32 %298, i32 %add128.i
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.else124.i, %land.lhs.true111.i, %if.then99.i990, %if.then91.i
  %row.1.i993 = phi i32 [ %add95.i, %if.then91.i ], [ %292, %if.then99.i990 ], [ %add114.i, %land.lhs.true111.i ], [ %spec.select.i992, %if.else124.i ]
  %299 = trunc i64 %indvars.iv568.i988 to i32
  %add155.i = sub i32 %299, %spec.select879
  %sub156.i = add i32 %row.1.i993, %add155.i
  %cmp157.i = icmp sgt i32 %row.1.i993, -1
  br i1 %cmp157.i, label %while.cond160.preheader.i, label %if.end179.i

while.cond160.preheader.i:                        ; preds = %if.end154.i
  %cmp161510.i = icmp slt i32 %row.1.i993, %spec.select879
  %cmp164511.i = icmp slt i32 %sub156.i, %cond330
  %or.cond477512.i = select i1 %cmp161510.i, i1 %cmp164511.i, i1 false
  br i1 %or.cond477512.i, label %land.rhs166.preheader.i, label %if.end179.i

land.rhs166.preheader.i:                          ; preds = %while.cond160.preheader.i
  %300 = add i32 %row.1.i993, %indvars.iv556.i
  %301 = sext i32 %300 to i64
  %302 = zext i32 %row.1.i993 to i64
  br label %land.rhs166.i

land.rhs166.i:                                    ; preds = %while.body176.i, %land.rhs166.preheader.i
  %indvars.iv560.i994 = phi i64 [ %302, %land.rhs166.preheader.i ], [ %indvars.iv.next561.i995, %while.body176.i ]
  %indvars.iv558.i = phi i64 [ %301, %land.rhs166.preheader.i ], [ %indvars.iv.next559.i, %while.body176.i ]
  %arrayidx168.i = getelementptr inbounds i8, ptr %add.ptr312, i64 %indvars.iv560.i994
  %303 = load i8, ptr %arrayidx168.i, align 1, !tbaa !17
  %arrayidx171.i = getelementptr inbounds i8, ptr %add.ptr316, i64 %indvars.iv558.i
  %304 = load i8, ptr %arrayidx171.i, align 1, !tbaa !17
  %cmp173.i = icmp eq i8 %303, %304
  br i1 %cmp173.i, label %while.body176.i, label %if.end179.loopexit.i

while.body176.i:                                  ; preds = %land.rhs166.i
  %indvars.iv.next561.i995 = add nuw nsw i64 %indvars.iv560.i994, 1
  %indvars564.i = trunc i64 %indvars.iv.next561.i995 to i32
  %indvars.iv.next559.i = add nsw i64 %indvars.iv558.i, 1
  %cmp161.i = icmp sgt i32 %spec.select879, %indvars564.i
  %cmp164.i = icmp slt i64 %indvars.iv.next559.i, %260
  %or.cond477.i = select i1 %cmp161.i, i1 %cmp164.i, i1 false
  br i1 %or.cond477.i, label %land.rhs166.i, label %if.end179.loopexit.i, !llvm.loop !72

if.end179.loopexit.i:                             ; preds = %while.body176.i, %land.rhs166.i
  %indvars.iv.next561.i995.lcssa.sink = phi i64 [ %indvars.iv560.i994, %land.rhs166.i ], [ %indvars.iv.next561.i995, %while.body176.i ]
  %col.2.ph.in.i = phi i64 [ %indvars.iv558.i, %land.rhs166.i ], [ %indvars.iv.next559.i, %while.body176.i ]
  %indvars564.i.le = trunc i64 %indvars.iv.next561.i995.lcssa.sink to i32
  %col.2.ph.i = trunc i64 %col.2.ph.in.i to i32
  br label %if.end179.i

if.end179.i:                                      ; preds = %if.end179.loopexit.i, %while.cond160.preheader.i, %if.end154.i
  %row.3.i = phi i32 [ %row.1.i993, %if.end154.i ], [ %row.1.i993, %while.cond160.preheader.i ], [ %indvars564.i.le, %if.end179.loopexit.i ]
  %col.2.i = phi i32 [ %sub156.i, %if.end154.i ], [ %sub156.i, %while.cond160.preheader.i ], [ %col.2.ph.i, %if.end179.loopexit.i ]
  %arrayidx181.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv568.i988
  store i32 %row.3.i, ptr %arrayidx181.i, align 4, !tbaa !38
  %cmp182.i = icmp eq i32 %row.3.i, %spec.select879
  %cmp185.i996 = icmp eq i32 %col.2.i, %cond330
  %or.cond478.i = select i1 %cmp182.i, i1 %cmp185.i996, i1 false
  br i1 %or.cond478.i, label %if.then187.i, label %if.end190.i

if.then187.i:                                     ; preds = %if.end179.i
  %305 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef %call.i970) #19
  call void @free(ptr noundef nonnull %call25.i) #19
  call void @free(ptr noundef %call42.i) #19
  call void @free(ptr noundef %call46.i) #19
  %add189.i = add nsw i32 %cond330, %249
  br label %extend_fw.exit

if.end190.i:                                      ; preds = %if.end179.i
  br i1 %cmp182.i, label %if.then193.i, label %if.end196.i

if.then193.i:                                     ; preds = %if.end190.i
  %306 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef nonnull %call25.i) #19
  call void @free(ptr noundef %call.i970) #19
  call void @free(ptr noundef %call42.i) #19
  call void @free(ptr noundef %call46.i) #19
  %add195.i = add nsw i32 %col.2.i, %249
  br label %extend_fw.exit

if.end196.i:                                      ; preds = %if.end190.i
  br i1 %cmp185.i996, label %if.then199.i, label %for.cond83.i

if.then199.i:                                     ; preds = %if.end196.i
  %307 = trunc i64 %indvars.iv595.i to i32
  call void @free(ptr noundef nonnull %call25.i) #19
  call void @free(ptr noundef %call.i970) #19
  call void @free(ptr noundef %call42.i) #19
  call void @free(ptr noundef %call46.i) #19
  %add201.i = add nsw i32 %cond330, %249
  br label %extend_fw.exit

for.end205.i:                                     ; preds = %for.cond83.i
  %308 = load i32, ptr %arrayidx37.i, align 4, !tbaa !38
  %arrayidx209.i = getelementptr inbounds i32, ptr %call42.i, i64 %indvars.iv595.i
  store i32 %308, ptr %arrayidx209.i, align 4, !tbaa !38
  %arrayidx211.i = getelementptr inbounds i32, ptr %call46.i, i64 %indvars.iv595.i
  store i32 %spec.select879, ptr %arrayidx211.i, align 4, !tbaa !38
  %arrayidx217.i.prol = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next1481
  %309 = load i32, ptr %arrayidx217.i.prol, align 4, !tbaa !38
  %310 = load i32, ptr %arrayidx209.i, align 4, !tbaa !38
  %cmp220.i.prol = icmp sgt i32 %309, %310
  br i1 %cmp220.i.prol, label %if.then222.i.prol, label %for.body215.i.prol.loopexit

if.then222.i.prol:                                ; preds = %for.end205.i
  store i32 %309, ptr %arrayidx209.i, align 4, !tbaa !38
  %311 = trunc i64 %indvars.iv.next1481 to i32
  store i32 %311, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.body215.i.prol.loopexit

for.body215.i.prol.loopexit:                      ; preds = %for.end205.i, %if.then222.i.prol
  %.mask1895 = and i64 %indvars.iv598.i, 2147483647
  %312 = icmp eq i64 %.mask1895, 2147483647
  br i1 %312, label %for.body236.i.preheader, label %for.body215.i

for.body215.i:                                    ; preds = %for.body215.i.prol.loopexit, %for.inc230.i.1
  %indvars.iv581.i = phi i64 [ %indvars.iv.next582.i.1, %for.inc230.i.1 ], [ %indvars.iv1480, %for.body215.i.prol.loopexit ]
  %arrayidx217.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv581.i
  %313 = load i32, ptr %arrayidx217.i, align 4, !tbaa !38
  %314 = load i32, ptr %arrayidx209.i, align 4, !tbaa !38
  %cmp220.i = icmp sgt i32 %313, %314
  br i1 %cmp220.i, label %if.then222.i, label %for.inc230.i

if.then222.i:                                     ; preds = %for.body215.i
  store i32 %313, ptr %arrayidx209.i, align 4, !tbaa !38
  %315 = trunc i64 %indvars.iv581.i to i32
  store i32 %315, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.inc230.i

for.inc230.i:                                     ; preds = %if.then222.i, %for.body215.i
  %indvars.iv.next582.i = add nsw i64 %indvars.iv581.i, 1
  %arrayidx217.i.1 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next582.i
  %316 = load i32, ptr %arrayidx217.i.1, align 4, !tbaa !38
  %317 = load i32, ptr %arrayidx209.i, align 4, !tbaa !38
  %cmp220.i.1 = icmp sgt i32 %316, %317
  br i1 %cmp220.i.1, label %if.then222.i.1, label %for.inc230.i.1

if.then222.i.1:                                   ; preds = %for.inc230.i
  store i32 %316, ptr %arrayidx209.i, align 4, !tbaa !38
  %318 = trunc i64 %indvars.iv.next582.i to i32
  store i32 %318, ptr %arrayidx211.i, align 4, !tbaa !38
  br label %for.inc230.i.1

for.inc230.i.1:                                   ; preds = %if.then222.i.1, %for.inc230.i
  %indvars.iv.next582.i.1 = add nsw i64 %indvars.iv581.i, 2
  %lftr.wideiv585.i.1 = trunc i64 %indvars.iv.next582.i.1 to i32
  %exitcond586.not.i.1 = icmp eq i32 %indvars.iv578.i973, %lftr.wideiv585.i.1
  br i1 %exitcond586.not.i.1, label %for.body236.i.preheader, label %for.body215.i, !llvm.loop !73

for.body236.i.preheader:                          ; preds = %for.inc230.i.1, %for.body215.i.prol.loopexit
  %min.iters.check1736 = icmp ult i64 %indvars.iv598.i, 3
  %319 = sub i64 %272, %273
  %diff.check1733 = icmp ult i64 %319, 32
  %or.cond1801 = select i1 %min.iters.check1736, i1 true, i1 %diff.check1733
  br i1 %or.cond1801, label %for.body236.i.preheader1818, label %vector.ph1737

vector.ph1737:                                    ; preds = %for.body236.i.preheader
  %n.vec1739 = and i64 %270, -8
  %ind.end1740 = add i64 %indvars.iv.next1481, %n.vec1739
  br label %vector.body1743

vector.body1743:                                  ; preds = %vector.body1743, %vector.ph1737
  %index1744 = phi i64 [ 0, %vector.ph1737 ], [ %index.next1748, %vector.body1743 ]
  %offset.idx1745 = add i64 %indvars.iv.next1481, %index1744
  %320 = getelementptr inbounds i32, ptr %call25.i, i64 %offset.idx1745
  %wide.load1746 = load <4 x i32>, ptr %320, align 4, !tbaa !38
  %321 = getelementptr inbounds i32, ptr %320, i64 4
  %wide.load1747 = load <4 x i32>, ptr %321, align 4, !tbaa !38
  %322 = getelementptr inbounds i32, ptr %call.i970, i64 %offset.idx1745
  store <4 x i32> %wide.load1746, ptr %322, align 4, !tbaa !38
  %323 = getelementptr inbounds i32, ptr %322, i64 4
  store <4 x i32> %wide.load1747, ptr %323, align 4, !tbaa !38
  %index.next1748 = add nuw i64 %index1744, 8
  %324 = icmp eq i64 %index.next1748, %n.vec1739
  br i1 %324, label %for.body236.i.preheader1818, label %vector.body1743, !llvm.loop !74

for.body236.i.preheader1818:                      ; preds = %vector.body1743, %for.body236.i.preheader
  %indvars.iv589.i997.ph = phi i64 [ %indvars.iv.next1481, %for.body236.i.preheader ], [ %ind.end1740, %vector.body1743 ]
  %325 = trunc i64 %indvars.iv589.i997.ph to i32
  %326 = sub i32 %indvars.iv578.i973, %325
  %327 = sub i32 %268, %325
  %xtraiter1883 = and i32 %326, 3
  %lcmp.mod1884.not = icmp eq i32 %xtraiter1883, 0
  br i1 %lcmp.mod1884.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol

for.body236.i.prol:                               ; preds = %for.body236.i.preheader1818, %for.body236.i.prol
  %indvars.iv589.i997.prol = phi i64 [ %indvars.iv.next590.i998.prol, %for.body236.i.prol ], [ %indvars.iv589.i997.ph, %for.body236.i.preheader1818 ]
  %prol.iter1885 = phi i32 [ %prol.iter1885.next, %for.body236.i.prol ], [ 0, %for.body236.i.preheader1818 ]
  %arrayidx238.i.prol = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv589.i997.prol
  %328 = load i32, ptr %arrayidx238.i.prol, align 4, !tbaa !38
  %arrayidx240.i.prol = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv589.i997.prol
  store i32 %328, ptr %arrayidx240.i.prol, align 4, !tbaa !38
  %indvars.iv.next590.i998.prol = add nsw i64 %indvars.iv589.i997.prol, 1
  %prol.iter1885.next = add i32 %prol.iter1885, 1
  %prol.iter1885.cmp.not = icmp eq i32 %prol.iter1885.next, %xtraiter1883
  br i1 %prol.iter1885.cmp.not, label %for.body236.i.prol.loopexit, label %for.body236.i.prol, !llvm.loop !75

for.body236.i.prol.loopexit:                      ; preds = %for.body236.i.prol, %for.body236.i.preheader1818
  %indvars.iv589.i997.unr = phi i64 [ %indvars.iv589.i997.ph, %for.body236.i.preheader1818 ], [ %indvars.iv.next590.i998.prol, %for.body236.i.prol ]
  %329 = icmp ult i32 %327, 3
  br i1 %329, label %for.end243.i, label %for.body236.i

for.body236.i:                                    ; preds = %for.body236.i.prol.loopexit, %for.body236.i
  %indvars.iv589.i997 = phi i64 [ %indvars.iv.next590.i998.3, %for.body236.i ], [ %indvars.iv589.i997.unr, %for.body236.i.prol.loopexit ]
  %arrayidx238.i = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv589.i997
  %330 = load i32, ptr %arrayidx238.i, align 4, !tbaa !38
  %arrayidx240.i = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv589.i997
  store i32 %330, ptr %arrayidx240.i, align 4, !tbaa !38
  %indvars.iv.next590.i998 = add nsw i64 %indvars.iv589.i997, 1
  %arrayidx238.i.1 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i998
  %331 = load i32, ptr %arrayidx238.i.1, align 4, !tbaa !38
  %arrayidx240.i.1 = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv.next590.i998
  store i32 %331, ptr %arrayidx240.i.1, align 4, !tbaa !38
  %indvars.iv.next590.i998.1 = add nsw i64 %indvars.iv589.i997, 2
  %arrayidx238.i.2 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i998.1
  %332 = load i32, ptr %arrayidx238.i.2, align 4, !tbaa !38
  %arrayidx240.i.2 = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv.next590.i998.1
  store i32 %332, ptr %arrayidx240.i.2, align 4, !tbaa !38
  %indvars.iv.next590.i998.2 = add nsw i64 %indvars.iv589.i997, 3
  %arrayidx238.i.3 = getelementptr inbounds i32, ptr %call25.i, i64 %indvars.iv.next590.i998.2
  %333 = load i32, ptr %arrayidx238.i.3, align 4, !tbaa !38
  %arrayidx240.i.3 = getelementptr inbounds i32, ptr %call.i970, i64 %indvars.iv.next590.i998.2
  store i32 %333, ptr %arrayidx240.i.3, align 4, !tbaa !38
  %indvars.iv.next590.i998.3 = add nsw i64 %indvars.iv589.i997, 4
  %lftr.wideiv593.i.3 = trunc i64 %indvars.iv.next590.i998.3 to i32
  %exitcond594.not.i.3 = icmp eq i32 %indvars.iv578.i973, %lftr.wideiv593.i.3
  br i1 %exitcond594.not.i.3, label %for.end243.i, label %for.body236.i, !llvm.loop !76

for.end243.i:                                     ; preds = %for.body236.i.prol.loopexit, %for.body236.i, %for.end205.thread.i
  %inc244.i = add nuw nsw i32 %upper.0527.i, 1
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %indvars.iv.next555.i = add nsw i32 %indvars.iv554.i, -1
  %indvars.iv.next579.i999 = add nuw nsw i32 %indvars.iv578.i973, 1
  %exitcond608.i = icmp eq i64 %indvars.iv.next599.i, %conv40.i
  %indvars.iv.next1477 = add nuw nsw i32 %indvars.iv1476, 1
  br i1 %exitcond608.i, label %while.end245.i, label %land.rhs63.i, !llvm.loop !77

while.end245.loopexit.split.loop.exit625.i:       ; preds = %lor.rhs.i983
  %334 = trunc i64 %indvars.iv595.i to i32
  br label %while.end245.i

while.end245.loopexit.split.loop.exit627.i:       ; preds = %good_ratio.exit489.i
  %335 = trunc i64 %indvars.iv595.i to i32
  br label %while.end245.i

while.end245.i:                                   ; preds = %for.end243.i, %while.end245.loopexit.split.loop.exit627.i, %while.end245.loopexit.split.loop.exit625.i
  %inc60.lcssa.i = phi i32 [ %334, %while.end245.loopexit.split.loop.exit625.i ], [ %335, %while.end245.loopexit.split.loop.exit627.i ], [ %261, %for.end243.i ]
  %smin.i1000 = call i32 @llvm.smin.i32(i32 %inc60.lcssa.i, i32 0)
  br label %while.cond246.i

while.cond246.i:                                  ; preds = %land.rhs249.i, %while.end245.i
  %d.2.i1001 = phi i32 [ %inc60.lcssa.i, %while.end245.i ], [ %sub252.i, %land.rhs249.i ]
  %cmp247.i = icmp sgt i32 %d.2.i1001, 0
  br i1 %cmp247.i, label %land.rhs249.i, label %while.end261.i

land.rhs249.i:                                    ; preds = %while.cond246.i
  %idxprom250.i = zext i32 %d.2.i1001 to i64
  %arrayidx251.i1002 = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom250.i
  %336 = load i32, ptr %arrayidx251.i1002, align 4, !tbaa !38
  %sub252.i = add nsw i32 %d.2.i1001, -1
  %idxprom253.i = zext i32 %sub252.i to i64
  %arrayidx254.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom253.i
  %337 = load i32, ptr %arrayidx254.i, align 4, !tbaa !38
  %sub255.i = sub nsw i32 %336, %337
  %cmp256.i = icmp slt i32 %sub255.i, 3
  br i1 %cmp256.i, label %while.cond246.i, label %while.end261.i, !llvm.loop !78

while.end261.i:                                   ; preds = %land.rhs249.i, %while.cond246.i
  %d.2.lcssa.i1003 = phi i32 [ %smin.i1000, %while.cond246.i ], [ %d.2.i1001, %land.rhs249.i ]
  %idxprom262.i = sext i32 %d.2.lcssa.i1003 to i64
  %arrayidx263.i = getelementptr inbounds i32, ptr %call42.i, i64 %idxprom262.i
  %338 = load i32, ptr %arrayidx263.i, align 4, !tbaa !38
  %arrayidx268.i1004 = getelementptr inbounds i32, ptr %call46.i, i64 %idxprom262.i
  %339 = load i32, ptr %arrayidx268.i1004, align 4, !tbaa !38
  %add269.i = sub i32 %249, %spec.select879
  %sub270.i = add i32 %add269.i, %338
  %add271.i = add i32 %sub270.i, %339
  call void @free(ptr noundef %call42.i) #19
  call void @free(ptr noundef %call46.i) #19
  call void @free(ptr noundef %call.i970) #19
  call void @free(ptr noundef %call25.i) #19
  br label %extend_fw.exit

extend_fw.exit:                                   ; preds = %if.then.i964, %if.then14.i, %if.then187.i, %if.then193.i, %if.then199.i, %while.end261.i
  %spec.select879.pn = phi i32 [ %spec.select879, %if.then.i964 ], [ %cond330, %if.then14.i ], [ %338, %while.end261.i ], [ %spec.select879, %if.then187.i ], [ %spec.select879, %if.then193.i ], [ %row.3.i, %if.then199.i ]
  %J308.0 = phi i32 [ %add11.i, %if.then.i964 ], [ %add16.i968, %if.then14.i ], [ %add271.i, %while.end261.i ], [ %add189.i, %if.then187.i ], [ %add195.i, %if.then193.i ], [ %add201.i, %if.then199.i ]
  %retval.0.i1005 = phi i32 [ 0, %if.then.i964 ], [ 0, %if.then14.i ], [ %d.2.lcssa.i1003, %while.end261.i ], [ %305, %if.then187.i ], [ %306, %if.then193.i ], [ %307, %if.then199.i ]
  %I307.0 = add nsw i32 %spec.select879.pn, %246
  %340 = load i32, ptr %to2288, align 4, !tbaa !43
  %sub336 = sub nsw i32 %I307.0, %340
  %341 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8, !tbaa !63
  %mul337 = mul nsw i32 %sub336, %341
  %342 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8, !tbaa !64
  %mul338 = mul nsw i32 %342, %retval.0.i1005
  %add339 = add nsw i32 %mul338, %mul337
  %cmp340 = icmp sgt i32 %add339, -1
  br i1 %cmp340, label %if.then342, label %if.end351

if.then342:                                       ; preds = %extend_fw.exit
  store i32 %I307.0, ptr %to2288, align 4, !tbaa !43
  store i32 %J308.0, ptr %to1314, align 4, !tbaa !42
  br label %if.end351

if.end351:                                        ; preds = %extend_fw.exit, %if.then342, %if.end286, %land.lhs.true161, %if.end158
  %343 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp353 = icmp ugt i32 %343, 1
  br i1 %cmp353, label %for.body361, label %if.end505

for.body361:                                      ; preds = %if.end351, %cleanup497
  %344 = phi i32 [ %559, %cleanup497 ], [ %343, %if.end351 ]
  %i356.01408 = phi i32 [ %inc503, %cleanup497 ], [ 1, %if.end351 ]
  %345 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub363 = add i32 %i356.01408, -1
  %idxprom364 = zext i32 %sub363 to i64
  %arrayidx365 = getelementptr inbounds ptr, ptr %345, i64 %idxprom364
  %346 = load ptr, ptr %arrayidx365, align 8, !tbaa !21
  %idxprom367 = zext i32 %i356.01408 to i64
  %arrayidx368 = getelementptr inbounds ptr, ptr %345, i64 %idxprom367
  %347 = load ptr, ptr %arrayidx368, align 8, !tbaa !21
  %from2370 = getelementptr inbounds %struct._exon_t, ptr %347, i64 0, i32 1
  %348 = load i32, ptr %from2370, align 4, !tbaa !26
  %to2371 = getelementptr inbounds %struct._exon_t, ptr %346, i64 0, i32 3
  %349 = load i32, ptr %to2371, align 4, !tbaa !43
  %350 = xor i32 %349, -1
  %sub373 = add i32 %348, %350
  %cmp374 = icmp sgt i32 %sub373, 0
  br i1 %cmp374, label %if.then376, label %cleanup497

if.then376:                                       ; preds = %for.body361
  %351 = load i32, ptr %347, align 4, !tbaa !28
  %sub378 = add i32 %351, -1
  %to1379 = getelementptr inbounds %struct._exon_t, ptr %346, i64 0, i32 2
  %352 = load i32, ptr %to1379, align 4, !tbaa !42
  %cmp380 = icmp ugt i32 %sub378, %352
  br i1 %cmp380, label %if.then382, label %cleanup497

if.then382:                                       ; preds = %if.then376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tem_he383) #19
  %cmp384 = icmp ult i32 %sub373, 501
  br i1 %cmp384, label %if.then386, label %if.end446

if.then386:                                       ; preds = %if.then382
  %353 = load ptr, ptr %seq, align 8, !tbaa !18
  %idx.ext390 = zext i32 %349 to i64
  %add.ptr391 = getelementptr inbounds i8, ptr %353, i64 %idx.ext390
  %354 = load ptr, ptr %seq7, align 8, !tbaa !25
  %idx.ext394 = zext i32 %352 to i64
  %add.ptr395 = getelementptr inbounds i8, ptr %354, i64 %idx.ext394
  %355 = xor i32 %352, -1
  %sub399 = add i32 %351, %355
  %356 = load i32, ptr %W, align 4, !tbaa !31
  %cmp.i1006 = icmp ugt i32 %sub399, 999999
  br i1 %cmp.i1006, label %greedy.exitthread-pre-split, label %if.end.i1009

if.end.i1009:                                     ; preds = %if.then386
  %sub.i1007 = sub nsw i32 %sub399, %sub373
  %conv.i1008 = uitofp i32 %sub373 to double
  %357 = call double @llvm.fmuladd.f64(double %conv.i1008, double 2.000000e-01, double 1.000000e+00)
  %conv1.i = fptoui double %357 to i32
  %conv1.W.i = call i32 @llvm.umax.i32(i32 %conv1.i, i32 %356)
  %cmp6.i = icmp slt i32 %sub.i1007, 0
  br i1 %cmp6.i, label %if.then8.i, label %if.end45.i

if.then8.i:                                       ; preds = %if.end.i1009
  %conv10.i = uitofp i32 %356 to double
  %conv11.i = uitofp i32 %sub399 to double
  %mul.i1010 = fmul double %conv11.i, 1.200000e+00
  %cmp12.i1011 = fcmp olt double %mul.i1010, %conv10.i
  %mul.conv10.i = select i1 %cmp12.i1011, double %mul.i1010, double %conv10.i
  %cmp21.i = fcmp ult double %mul.conv10.i, %conv.i1008
  br i1 %cmp21.i, label %if.else.i1016, label %if.then23.i

if.then23.i:                                      ; preds = %if.then8.i
  %add.i1012 = add nuw i32 %352, 1
  %add24.i = add i32 %349, 1
  %add26.i = add i32 %348, -1
  %call.i.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %add.i1012, ptr %call.i.i, align 4, !tbaa !28
  %from2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 1
  store i32 %add24.i, ptr %from2.i.i, align 4, !tbaa !26
  %to1.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i.i, align 4, !tbaa !42
  %to2.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i, i64 0, i32 3
  store i32 %add26.i, ptr %to2.i.i, align 4, !tbaa !43
  %358 = load i32, ptr %size1.i888, align 4, !tbaa !14
  %359 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp.not.i.i1013 = icmp ugt i32 %358, %359
  br i1 %cmp.not.i.i1013, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %if.then23.i
  %.pre.i.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit.i

if.then.i.i:                                      ; preds = %if.then23.i
  %add.i.i = add i32 %358, 5
  store i32 %add.i.i, ptr %size1.i888, align 4, !tbaa !14
  %360 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i.i1014 = zext i32 %add.i.i to i64
  %mul.i.i1015 = shl nuw nsw i64 %conv.i.i1014, 3
  %call.i1010.i = call ptr @xrealloc(ptr noundef %360, i64 noundef %mul.i.i1015) #19
  store ptr %call.i1010.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i.i = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %add_col_elt.exit.i

add_col_elt.exit.i:                               ; preds = %if.then.i.i, %entry.if.end_crit_edge.i.i
  %361 = phi i32 [ %359, %entry.if.end_crit_edge.i.i ], [ %.pre13.i.i, %if.then.i.i ]
  %362 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i1010.i, %if.then.i.i ]
  %inc.i.i = add i32 %361, 1
  store i32 %inc.i.i, ptr %nb.i889, align 8, !tbaa !16
  %idxprom.i.i = zext i32 %361 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %362, i64 %idxprom.i.i
  store ptr %call.i.i, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub27.i = sub nsw i32 %sub373, %sub399
  %363 = call double @llvm.fmuladd.f64(double %conv11.i, double 2.000000e-01, double 1.000000e+00)
  %conv30.i = fptoui double %363 to i32
  %add31.i = add i32 %sub27.i, %conv30.i
  br label %greedy.exitthread-pre-split

if.else.i1016:                                    ; preds = %if.then8.i
  %add44.i = add i32 %conv1.W.i, 1
  br label %greedy.exitthread-pre-split

if.end45.i:                                       ; preds = %if.end.i1009
  %364 = zext i32 %sub373 to i64
  %365 = zext i32 %sub399 to i64
  br label %for.cond.i1019

for.cond.i1019:                                   ; preds = %land.rhs.i1022, %if.end45.i
  %indvars.iv1147.i = phi i64 [ %370, %land.rhs.i1022 ], [ %365, %if.end45.i ]
  %indvars.iv.i1017 = phi i64 [ %368, %land.rhs.i1022 ], [ %364, %if.end45.i ]
  %366 = trunc i64 %indvars.iv.i1017 to i32
  %cmp47.i = icmp sgt i32 %366, 0
  %367 = trunc i64 %indvars.iv1147.i to i32
  %cmp49.i = icmp sgt i32 %367, 0
  %or.cond.i1018 = select i1 %cmp47.i, i1 %cmp49.i, i1 false
  br i1 %or.cond.i1018, label %land.rhs.i1022, label %for.end.i1023

land.rhs.i1022:                                   ; preds = %for.cond.i1019
  %368 = add nsw i64 %indvars.iv.i1017, -1
  %arrayidx.i1020 = getelementptr inbounds i8, ptr %add.ptr391, i64 %368
  %369 = load i8, ptr %arrayidx.i1020, align 1, !tbaa !17
  %370 = add nsw i64 %indvars.iv1147.i, -1
  %arrayidx55.i1021 = getelementptr inbounds i8, ptr %add.ptr395, i64 %370
  %371 = load i8, ptr %arrayidx55.i1021, align 1, !tbaa !17
  %cmp57.i = icmp eq i8 %369, %371
  br i1 %cmp57.i, label %for.cond.i1019, label %if.end70.i.loopexit, !llvm.loop !79

for.end.i1023:                                    ; preds = %for.cond.i1019
  %372 = trunc i64 %indvars.iv.i1017 to i32
  %cmp60.i = icmp eq i32 %372, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end70.i

if.then62.i:                                      ; preds = %for.end.i1023
  %sub63.i = add i32 %352, 1
  %add64.i = sub i32 %sub63.i, %sub373
  %add65.i = add i32 %add64.i, %sub399
  %add66.i = add i32 %349, 1
  %add68.i = add i32 %348, -1
  %call.i1011.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %add65.i, ptr %call.i1011.i, align 4, !tbaa !28
  %from2.i1012.i = getelementptr inbounds %struct._exon_t, ptr %call.i1011.i, i64 0, i32 1
  store i32 %add66.i, ptr %from2.i1012.i, align 4, !tbaa !26
  %to1.i1013.i = getelementptr inbounds %struct._exon_t, ptr %call.i1011.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1013.i, align 4, !tbaa !42
  %to2.i1014.i = getelementptr inbounds %struct._exon_t, ptr %call.i1011.i, i64 0, i32 3
  store i32 %add68.i, ptr %to2.i1014.i, align 4, !tbaa !43
  %373 = load i32, ptr %size1.i888, align 4, !tbaa !14
  %374 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp.not.i1017.i = icmp ugt i32 %373, %374
  br i1 %cmp.not.i1017.i, label %entry.if.end_crit_edge.i1019.i, label %if.then.i1025.i

entry.if.end_crit_edge.i1019.i:                   ; preds = %if.then62.i
  %.pre.i1018.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1029.i

if.then.i1025.i:                                  ; preds = %if.then62.i
  %add.i1020.i = add i32 %373, 5
  store i32 %add.i1020.i, ptr %size1.i888, align 4, !tbaa !14
  %375 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1021.i = zext i32 %add.i1020.i to i64
  %mul.i1022.i = shl nuw nsw i64 %conv.i1021.i, 3
  %call.i1023.i = call ptr @xrealloc(ptr noundef %375, i64 noundef %mul.i1022.i) #19
  store ptr %call.i1023.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1024.i = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %add_col_elt.exit1029.i

add_col_elt.exit1029.i:                           ; preds = %if.then.i1025.i, %entry.if.end_crit_edge.i1019.i
  %376 = phi i32 [ %374, %entry.if.end_crit_edge.i1019.i ], [ %.pre13.i1024.i, %if.then.i1025.i ]
  %377 = phi ptr [ %.pre.i1018.i, %entry.if.end_crit_edge.i1019.i ], [ %call.i1023.i, %if.then.i1025.i ]
  %inc.i1026.i = add i32 %376, 1
  store i32 %inc.i1026.i, ptr %nb.i889, align 8, !tbaa !16
  %idxprom.i1027.i = zext i32 %376 to i64
  %arrayidx.i1028.i = getelementptr inbounds ptr, ptr %377, i64 %idxprom.i1027.i
  store ptr %call.i1011.i, ptr %arrayidx.i1028.i, align 8, !tbaa !21
  br label %greedy.exit

if.end70.i.loopexit:                              ; preds = %land.rhs.i1022
  %378 = trunc i64 %indvars.iv.i1017 to i32
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.end70.i.loopexit, %for.end.i1023
  %379 = phi i32 [ %378, %if.end70.i.loopexit ], [ %372, %for.end.i1023 ]
  %add71.i = add i32 %conv1.W.i, %sub399
  %add72.i = add i32 %add71.i, 1
  %conv73.i = zext i32 %add72.i to i64
  %mul74.i = shl nuw nsw i64 %conv73.i, 2
  %call75.i = call ptr @xmalloc(i64 noundef %mul74.i) #19
  %call80.i = call ptr @xmalloc(i64 noundef %mul74.i) #19
  %add86.i = sub i32 %348, %349
  %380 = zext i32 %add71.i to i64
  %381 = add nuw nsw i64 %380, 1
  %min.iters.check1717 = icmp ult i32 %add71.i, 7
  %call80.i1712 = ptrtoint ptr %call80.i to i64
  %call75.i1713 = ptrtoint ptr %call75.i to i64
  %382 = sub i64 %call80.i1712, %call75.i1713
  %diff.check1714 = icmp ult i64 %382, 32
  %or.cond1802 = select i1 %min.iters.check1717, i1 true, i1 %diff.check1714
  br i1 %or.cond1802, label %for.body85.i.preheader, label %vector.ph1718

vector.ph1718:                                    ; preds = %if.end70.i
  %n.vec1720 = and i64 %381, -8
  %broadcast.splatinsert1725 = insertelement <4 x i32> poison, i32 %add86.i, i64 0
  %broadcast.splat1726 = shufflevector <4 x i32> %broadcast.splatinsert1725, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1727 = insertelement <4 x i32> poison, i32 %add86.i, i64 0
  %broadcast.splat1728 = shufflevector <4 x i32> %broadcast.splatinsert1727, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1723

vector.body1723:                                  ; preds = %vector.body1723, %vector.ph1718
  %index1724 = phi i64 [ 0, %vector.ph1718 ], [ %index.next1729, %vector.body1723 ]
  %383 = getelementptr inbounds i32, ptr %call75.i, i64 %index1724
  store <4 x i32> %broadcast.splat1726, ptr %383, align 4, !tbaa !38
  %384 = getelementptr inbounds i32, ptr %383, i64 4
  store <4 x i32> %broadcast.splat1728, ptr %384, align 4, !tbaa !38
  %385 = getelementptr inbounds i32, ptr %call80.i, i64 %index1724
  store <4 x i32> %broadcast.splat1726, ptr %385, align 4, !tbaa !38
  %386 = getelementptr inbounds i32, ptr %385, i64 4
  store <4 x i32> %broadcast.splat1728, ptr %386, align 4, !tbaa !38
  %index.next1729 = add nuw i64 %index1724, 8
  %387 = icmp eq i64 %index.next1729, %n.vec1720
  br i1 %387, label %middle.block1715, label %vector.body1723, !llvm.loop !80

middle.block1715:                                 ; preds = %vector.body1723
  %cmp.n1722 = icmp eq i64 %381, %n.vec1720
  br i1 %cmp.n1722, label %for.end93.i, label %for.body85.i.preheader

for.body85.i.preheader:                           ; preds = %if.end70.i, %middle.block1715
  %indvars.iv1153.i.ph = phi i64 [ 0, %if.end70.i ], [ %n.vec1720, %middle.block1715 ]
  %388 = add nuw nsw i64 %380, 1
  %389 = sub nsw i64 %380, %indvars.iv1153.i.ph
  %xtraiter1886 = and i64 %388, 3
  %lcmp.mod1887.not = icmp eq i64 %xtraiter1886, 0
  br i1 %lcmp.mod1887.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol

for.body85.i.prol:                                ; preds = %for.body85.i.preheader, %for.body85.i.prol
  %indvars.iv1153.i.prol = phi i64 [ %indvars.iv.next1154.i.prol, %for.body85.i.prol ], [ %indvars.iv1153.i.ph, %for.body85.i.preheader ]
  %prol.iter1888 = phi i64 [ %prol.iter1888.next, %for.body85.i.prol ], [ 0, %for.body85.i.preheader ]
  %arrayidx88.i.prol = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1153.i.prol
  store i32 %add86.i, ptr %arrayidx88.i.prol, align 4, !tbaa !38
  %arrayidx91.i.prol = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1153.i.prol
  store i32 %add86.i, ptr %arrayidx91.i.prol, align 4, !tbaa !38
  %indvars.iv.next1154.i.prol = add nuw nsw i64 %indvars.iv1153.i.prol, 1
  %prol.iter1888.next = add i64 %prol.iter1888, 1
  %prol.iter1888.cmp.not = icmp eq i64 %prol.iter1888.next, %xtraiter1886
  br i1 %prol.iter1888.cmp.not, label %for.body85.i.prol.loopexit, label %for.body85.i.prol, !llvm.loop !81

for.body85.i.prol.loopexit:                       ; preds = %for.body85.i.prol, %for.body85.i.preheader
  %indvars.iv1153.i.unr = phi i64 [ %indvars.iv1153.i.ph, %for.body85.i.preheader ], [ %indvars.iv.next1154.i.prol, %for.body85.i.prol ]
  %390 = icmp ult i64 %389, 3
  br i1 %390, label %for.end93.i, label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.prol.loopexit, %for.body85.i
  %indvars.iv1153.i = phi i64 [ %indvars.iv.next1154.i.3, %for.body85.i ], [ %indvars.iv1153.i.unr, %for.body85.i.prol.loopexit ]
  %arrayidx88.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1153.i
  store i32 %add86.i, ptr %arrayidx88.i, align 4, !tbaa !38
  %arrayidx91.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1153.i
  store i32 %add86.i, ptr %arrayidx91.i, align 4, !tbaa !38
  %indvars.iv.next1154.i = add nuw nsw i64 %indvars.iv1153.i, 1
  %arrayidx88.i.1 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1154.i
  store i32 %add86.i, ptr %arrayidx88.i.1, align 4, !tbaa !38
  %arrayidx91.i.1 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1154.i
  store i32 %add86.i, ptr %arrayidx91.i.1, align 4, !tbaa !38
  %indvars.iv.next1154.i.1 = add nuw nsw i64 %indvars.iv1153.i, 2
  %arrayidx88.i.2 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1154.i.1
  store i32 %add86.i, ptr %arrayidx88.i.2, align 4, !tbaa !38
  %arrayidx91.i.2 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1154.i.1
  store i32 %add86.i, ptr %arrayidx91.i.2, align 4, !tbaa !38
  %indvars.iv.next1154.i.2 = add nuw nsw i64 %indvars.iv1153.i, 3
  %arrayidx88.i.3 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv.next1154.i.2
  store i32 %add86.i, ptr %arrayidx88.i.3, align 4, !tbaa !38
  %arrayidx91.i.3 = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv.next1154.i.2
  store i32 %add86.i, ptr %arrayidx91.i.3, align 4, !tbaa !38
  %indvars.iv.next1154.i.3 = add nuw nsw i64 %indvars.iv1153.i, 4
  %exitcond1485.not.3 = icmp eq i64 %indvars.iv.next1154.i.2, %380
  br i1 %exitcond1485.not.3, label %for.end93.i, label %for.body85.i, !llvm.loop !82

for.end93.i:                                      ; preds = %for.body85.i.prol.loopexit, %for.body85.i, %middle.block1715
  %idxprom95.i = sext i32 %conv1.W.i to i64
  %arrayidx96.i = getelementptr inbounds i32, ptr %call75.i, i64 %idxprom95.i
  store i32 %379, ptr %arrayidx96.i, align 4, !tbaa !38
  %sub98.i = add i32 %conv1.W.i, -1
  %add100.i = add i32 %conv1.W.i, 1
  %cmp1021094.i.not = icmp eq i32 %sub399, 0
  br i1 %cmp1021094.i.not, label %for.end120.i, label %land.rhs107.preheader.i

land.rhs107.preheader.i:                          ; preds = %for.end93.i
  %391 = add i32 %sub399, -1
  %392 = add i32 %sub373, -1
  %umin.i1024 = call i32 @llvm.umin.i32(i32 %391, i32 %392)
  %393 = add nuw i32 %umin.i1024, 1
  %wide.trip.count.i1025 = zext i32 %393 to i64
  br label %land.rhs107.i

land.rhs107.i:                                    ; preds = %for.inc118.i, %land.rhs107.preheader.i
  %indvars.iv1156.i = phi i64 [ 0, %land.rhs107.preheader.i ], [ %indvars.iv.next1157.i, %for.inc118.i ]
  %arrayidx109.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1156.i
  %394 = load i8, ptr %arrayidx109.i, align 1, !tbaa !17
  %arrayidx112.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1156.i
  %395 = load i8, ptr %arrayidx112.i, align 1, !tbaa !17
  %cmp114.i = icmp eq i8 %394, %395
  br i1 %cmp114.i, label %for.inc118.i, label %for.end120.loopexit.i

for.inc118.i:                                     ; preds = %land.rhs107.i
  %indvars.iv.next1157.i = add nuw nsw i64 %indvars.iv1156.i, 1
  %exitcond.not.i1026 = icmp eq i64 %indvars.iv.next1157.i, %wide.trip.count.i1025
  br i1 %exitcond.not.i1026, label %for.end120.loopexit.i, label %land.rhs107.i, !llvm.loop !83

for.end120.loopexit.i:                            ; preds = %for.inc118.i, %land.rhs107.i
  %row.1.lcssa.ph.in.i = phi i64 [ %indvars.iv1156.i, %land.rhs107.i ], [ %wide.trip.count.i1025, %for.inc118.i ]
  %row.1.lcssa.ph.i = trunc i64 %row.1.lcssa.ph.in.i to i32
  br label %for.end120.i

for.end120.i:                                     ; preds = %for.end120.loopexit.i, %for.end93.i
  %row.1.lcssa.i = phi i32 [ 0, %for.end93.i ], [ %row.1.lcssa.ph.i, %for.end120.loopexit.i ]
  %cmp121.i = icmp eq i32 %row.1.lcssa.i, %sub373
  br i1 %cmp121.i, label %if.then123.i, label %if.end129.i

if.then123.i:                                     ; preds = %for.end120.i
  %add124.i = add i32 %352, 1
  %add125.i = add i32 %349, 1
  %add126.i = add i32 %352, %sub373
  %add127.i = add i32 %348, -1
  %call.i1030.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %add124.i, ptr %call.i1030.i, align 4, !tbaa !28
  %from2.i1031.i = getelementptr inbounds %struct._exon_t, ptr %call.i1030.i, i64 0, i32 1
  store i32 %add125.i, ptr %from2.i1031.i, align 4, !tbaa !26
  %to1.i1032.i = getelementptr inbounds %struct._exon_t, ptr %call.i1030.i, i64 0, i32 2
  store i32 %add126.i, ptr %to1.i1032.i, align 4, !tbaa !42
  %to2.i1033.i = getelementptr inbounds %struct._exon_t, ptr %call.i1030.i, i64 0, i32 3
  store i32 %add127.i, ptr %to2.i1033.i, align 4, !tbaa !43
  %396 = load i32, ptr %size1.i888, align 4, !tbaa !14
  %397 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp.not.i1036.i = icmp ugt i32 %396, %397
  br i1 %cmp.not.i1036.i, label %entry.if.end_crit_edge.i1038.i, label %if.then.i1044.i

entry.if.end_crit_edge.i1038.i:                   ; preds = %if.then123.i
  %.pre.i1037.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1048.i

if.then.i1044.i:                                  ; preds = %if.then123.i
  %add.i1039.i = add i32 %396, 5
  store i32 %add.i1039.i, ptr %size1.i888, align 4, !tbaa !14
  %398 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1040.i = zext i32 %add.i1039.i to i64
  %mul.i1041.i = shl nuw nsw i64 %conv.i1040.i, 3
  %call.i1042.i = call ptr @xrealloc(ptr noundef %398, i64 noundef %mul.i1041.i) #19
  store ptr %call.i1042.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1043.i = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %add_col_elt.exit1048.i

add_col_elt.exit1048.i:                           ; preds = %if.then.i1044.i, %entry.if.end_crit_edge.i1038.i
  %399 = phi i32 [ %397, %entry.if.end_crit_edge.i1038.i ], [ %.pre13.i1043.i, %if.then.i1044.i ]
  %400 = phi ptr [ %.pre.i1037.i, %entry.if.end_crit_edge.i1038.i ], [ %call.i1042.i, %if.then.i1044.i ]
  %inc.i1045.i = add i32 %399, 1
  store i32 %inc.i1045.i, ptr %nb.i889, align 8, !tbaa !16
  %idxprom.i1046.i = zext i32 %399 to i64
  %arrayidx.i1047.i = getelementptr inbounds ptr, ptr %400, i64 %idxprom.i1046.i
  store ptr %call.i1030.i, ptr %arrayidx.i1047.i, align 8, !tbaa !21
  call void @free(ptr noundef %call75.i) #19
  call void @free(ptr noundef %call80.i) #19
  br label %greedy.exitthread-pre-split

if.end129.i:                                      ; preds = %for.end120.i
  %call134.i = call ptr @xmalloc(i64 noundef %mul74.i) #19
  %call139.i = call ptr @xmalloc(i64 noundef %mul74.i) #19
  %401 = add nuw nsw i64 %380, 1
  %min.iters.check1702 = icmp ult i32 %add71.i, 7
  %call139.i1697 = ptrtoint ptr %call139.i to i64
  %call134.i1698 = ptrtoint ptr %call134.i to i64
  %402 = sub i64 %call139.i1697, %call134.i1698
  %diff.check1699 = icmp ult i64 %402, 32
  %or.cond1803 = select i1 %min.iters.check1702, i1 true, i1 %diff.check1699
  br i1 %or.cond1803, label %for.body144.i.preheader, label %vector.ph1703

vector.ph1703:                                    ; preds = %if.end129.i
  %n.vec1705 = and i64 %401, -8
  br label %vector.body1708

vector.body1708:                                  ; preds = %vector.body1708, %vector.ph1703
  %index1709 = phi i64 [ 0, %vector.ph1703 ], [ %index.next1710, %vector.body1708 ]
  %403 = getelementptr inbounds i32, ptr %call134.i, i64 %index1709
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %403, align 4, !tbaa !38
  %404 = getelementptr inbounds i32, ptr %403, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %404, align 4, !tbaa !38
  %405 = getelementptr inbounds i32, ptr %call139.i, i64 %index1709
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %405, align 4, !tbaa !38
  %406 = getelementptr inbounds i32, ptr %405, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %406, align 4, !tbaa !38
  %index.next1710 = add nuw i64 %index1709, 8
  %407 = icmp eq i64 %index.next1710, %n.vec1705
  br i1 %407, label %middle.block1700, label %vector.body1708, !llvm.loop !84

middle.block1700:                                 ; preds = %vector.body1708
  %cmp.n1707 = icmp eq i64 %401, %n.vec1705
  br i1 %cmp.n1707, label %for.end151.i, label %for.body144.i.preheader

for.body144.i.preheader:                          ; preds = %if.end129.i, %middle.block1700
  %indvars.iv1159.i.ph = phi i64 [ 0, %if.end129.i ], [ %n.vec1705, %middle.block1700 ]
  %408 = add nuw nsw i64 %380, 1
  %409 = sub nsw i64 %380, %indvars.iv1159.i.ph
  %xtraiter1889 = and i64 %408, 3
  %lcmp.mod1890.not = icmp eq i64 %xtraiter1889, 0
  br i1 %lcmp.mod1890.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol

for.body144.i.prol:                               ; preds = %for.body144.i.preheader, %for.body144.i.prol
  %indvars.iv1159.i.prol = phi i64 [ %indvars.iv.next1160.i.prol, %for.body144.i.prol ], [ %indvars.iv1159.i.ph, %for.body144.i.preheader ]
  %prol.iter1891 = phi i64 [ %prol.iter1891.next, %for.body144.i.prol ], [ 0, %for.body144.i.preheader ]
  %arrayidx146.i.prol = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1159.i.prol
  store i32 -1, ptr %arrayidx146.i.prol, align 4, !tbaa !38
  %arrayidx148.i.prol = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1159.i.prol
  store i32 -1, ptr %arrayidx148.i.prol, align 4, !tbaa !38
  %indvars.iv.next1160.i.prol = add nuw nsw i64 %indvars.iv1159.i.prol, 1
  %prol.iter1891.next = add i64 %prol.iter1891, 1
  %prol.iter1891.cmp.not = icmp eq i64 %prol.iter1891.next, %xtraiter1889
  br i1 %prol.iter1891.cmp.not, label %for.body144.i.prol.loopexit, label %for.body144.i.prol, !llvm.loop !85

for.body144.i.prol.loopexit:                      ; preds = %for.body144.i.prol, %for.body144.i.preheader
  %indvars.iv1159.i.unr = phi i64 [ %indvars.iv1159.i.ph, %for.body144.i.preheader ], [ %indvars.iv.next1160.i.prol, %for.body144.i.prol ]
  %410 = icmp ult i64 %409, 3
  br i1 %410, label %for.end151.i, label %for.body144.i

for.body144.i:                                    ; preds = %for.body144.i.prol.loopexit, %for.body144.i
  %indvars.iv1159.i = phi i64 [ %indvars.iv.next1160.i.3, %for.body144.i ], [ %indvars.iv1159.i.unr, %for.body144.i.prol.loopexit ]
  %arrayidx146.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1159.i
  store i32 -1, ptr %arrayidx146.i, align 4, !tbaa !38
  %arrayidx148.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1159.i
  store i32 -1, ptr %arrayidx148.i, align 4, !tbaa !38
  %indvars.iv.next1160.i = add nuw nsw i64 %indvars.iv1159.i, 1
  %arrayidx146.i.1 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1160.i
  store i32 -1, ptr %arrayidx146.i.1, align 4, !tbaa !38
  %arrayidx148.i.1 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1160.i
  store i32 -1, ptr %arrayidx148.i.1, align 4, !tbaa !38
  %indvars.iv.next1160.i.1 = add nuw nsw i64 %indvars.iv1159.i, 2
  %arrayidx146.i.2 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1160.i.1
  store i32 -1, ptr %arrayidx146.i.2, align 4, !tbaa !38
  %arrayidx148.i.2 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1160.i.1
  store i32 -1, ptr %arrayidx148.i.2, align 4, !tbaa !38
  %indvars.iv.next1160.i.2 = add nuw nsw i64 %indvars.iv1159.i, 3
  %arrayidx146.i.3 = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv.next1160.i.2
  store i32 -1, ptr %arrayidx146.i.3, align 4, !tbaa !38
  %arrayidx148.i.3 = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv.next1160.i.2
  store i32 -1, ptr %arrayidx148.i.3, align 4, !tbaa !38
  %indvars.iv.next1160.i.3 = add nuw nsw i64 %indvars.iv1159.i, 4
  %exitcond1486.not.3 = icmp eq i64 %indvars.iv.next1160.i.2, %380
  br i1 %exitcond1486.not.3, label %for.end151.i, label %for.body144.i, !llvm.loop !86

for.end151.i:                                     ; preds = %for.body144.i.prol.loopexit, %for.body144.i, %middle.block1700
  %arrayidx153.i = getelementptr inbounds i32, ptr %call134.i, i64 %idxprom95.i
  store i32 %row.1.lcssa.i, ptr %arrayidx153.i, align 4, !tbaa !38
  %conv157.i = zext i32 %add100.i to i64
  %mul158.i = shl nuw nsw i64 %conv157.i, 2
  %call159.i = call ptr @xmalloc(i64 noundef %mul158.i) #19
  %call163.i = call ptr @xmalloc(i64 noundef %mul158.i) #19
  %call167.i = call ptr @xmalloc(i64 noundef %mul158.i) #19
  %call171.i = call ptr @xmalloc(i64 noundef %mul158.i) #19
  %cmp173.not1100.i = icmp eq i32 %conv1.W.i, 0
  br i1 %cmp173.not1100.i, label %for.end183.thread.i, label %for.body175.i.preheader

for.body175.i.preheader:                          ; preds = %for.end151.i
  %call163.i1681 = ptrtoint ptr %call163.i to i64
  %call159.i1680 = ptrtoint ptr %call159.i to i64
  %411 = add nsw i64 %conv157.i, -1
  %min.iters.check1684 = icmp ult i64 %411, 12
  %412 = sub i64 %call159.i1680, %call163.i1681
  %diff.check = icmp ult i64 %412, 32
  %or.cond1804 = select i1 %min.iters.check1684, i1 true, i1 %diff.check
  br i1 %or.cond1804, label %for.body175.i.preheader1817, label %vector.ph1685

vector.ph1685:                                    ; preds = %for.body175.i.preheader
  %n.vec1687 = and i64 %411, -8
  %ind.end1688 = or i64 %n.vec1687, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add86.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1693 = insertelement <4 x i32> poison, i32 %add86.i, i64 0
  %broadcast.splat1694 = shufflevector <4 x i32> %broadcast.splatinsert1693, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1691

vector.body1691:                                  ; preds = %vector.body1691, %vector.ph1685
  %index1692 = phi i64 [ 0, %vector.ph1685 ], [ %index.next1695, %vector.body1691 ]
  %offset.idx = or i64 %index1692, 1
  %413 = getelementptr inbounds i32, ptr %call163.i, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %413, align 4, !tbaa !38
  %414 = getelementptr inbounds i32, ptr %413, i64 4
  store <4 x i32> %broadcast.splat1694, ptr %414, align 4, !tbaa !38
  %415 = getelementptr inbounds i32, ptr %call159.i, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %415, align 4, !tbaa !38
  %416 = getelementptr inbounds i32, ptr %415, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %416, align 4, !tbaa !38
  %index.next1695 = add nuw i64 %index1692, 8
  %417 = icmp eq i64 %index.next1695, %n.vec1687
  br i1 %417, label %middle.block1682, label %vector.body1691, !llvm.loop !87

middle.block1682:                                 ; preds = %vector.body1691
  %cmp.n1690 = icmp eq i64 %411, %n.vec1687
  br i1 %cmp.n1690, label %for.cond196.preheader.lr.ph.i, label %for.body175.i.preheader1817

for.body175.i.preheader1817:                      ; preds = %for.body175.i.preheader, %middle.block1682
  %indvars.iv1163.i.ph = phi i64 [ 1, %for.body175.i.preheader ], [ %ind.end1688, %middle.block1682 ]
  %418 = sub nsw i64 %conv157.i, %indvars.iv1163.i.ph
  %419 = xor i64 %indvars.iv1163.i.ph, -1
  %420 = add nsw i64 %419, %conv157.i
  %xtraiter1892 = and i64 %418, 3
  %lcmp.mod1893.not = icmp eq i64 %xtraiter1892, 0
  br i1 %lcmp.mod1893.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol

for.body175.i.prol:                               ; preds = %for.body175.i.preheader1817, %for.body175.i.prol
  %indvars.iv1163.i.prol = phi i64 [ %indvars.iv.next1164.i.prol, %for.body175.i.prol ], [ %indvars.iv1163.i.ph, %for.body175.i.preheader1817 ]
  %prol.iter1894 = phi i64 [ %prol.iter1894.next, %for.body175.i.prol ], [ 0, %for.body175.i.preheader1817 ]
  %arrayidx178.i.prol = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1163.i.prol
  store i32 %add86.i, ptr %arrayidx178.i.prol, align 4, !tbaa !38
  %arrayidx180.i.prol = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1163.i.prol
  store i32 -1, ptr %arrayidx180.i.prol, align 4, !tbaa !38
  %indvars.iv.next1164.i.prol = add nuw nsw i64 %indvars.iv1163.i.prol, 1
  %prol.iter1894.next = add i64 %prol.iter1894, 1
  %prol.iter1894.cmp.not = icmp eq i64 %prol.iter1894.next, %xtraiter1892
  br i1 %prol.iter1894.cmp.not, label %for.body175.i.prol.loopexit, label %for.body175.i.prol, !llvm.loop !88

for.body175.i.prol.loopexit:                      ; preds = %for.body175.i.prol, %for.body175.i.preheader1817
  %indvars.iv1163.i.unr = phi i64 [ %indvars.iv1163.i.ph, %for.body175.i.preheader1817 ], [ %indvars.iv.next1164.i.prol, %for.body175.i.prol ]
  %421 = icmp ult i64 %420, 3
  br i1 %421, label %for.cond196.preheader.lr.ph.i, label %for.body175.i

for.end183.thread.i:                              ; preds = %for.end151.i
  %422 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %422, ptr %call163.i, align 4, !tbaa !38
  store i32 0, ptr %call171.i, align 4, !tbaa !38
  %423 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %423, ptr %call159.i, align 4, !tbaa !38
  store i32 0, ptr %call167.i, align 4, !tbaa !38
  br label %if.then534.i

for.body175.i:                                    ; preds = %for.body175.i.prol.loopexit, %for.body175.i
  %indvars.iv1163.i = phi i64 [ %indvars.iv.next1164.i.3, %for.body175.i ], [ %indvars.iv1163.i.unr, %for.body175.i.prol.loopexit ]
  %arrayidx178.i = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1163.i
  store i32 %add86.i, ptr %arrayidx178.i, align 4, !tbaa !38
  %arrayidx180.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1163.i
  store i32 -1, ptr %arrayidx180.i, align 4, !tbaa !38
  %indvars.iv.next1164.i = add nuw nsw i64 %indvars.iv1163.i, 1
  %arrayidx178.i.1 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1164.i
  store i32 %add86.i, ptr %arrayidx178.i.1, align 4, !tbaa !38
  %arrayidx180.i.1 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1164.i
  store i32 -1, ptr %arrayidx180.i.1, align 4, !tbaa !38
  %indvars.iv.next1164.i.1 = add nuw nsw i64 %indvars.iv1163.i, 2
  %arrayidx178.i.2 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1164.i.1
  store i32 %add86.i, ptr %arrayidx178.i.2, align 4, !tbaa !38
  %arrayidx180.i.2 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1164.i.1
  store i32 -1, ptr %arrayidx180.i.2, align 4, !tbaa !38
  %indvars.iv.next1164.i.2 = add nuw nsw i64 %indvars.iv1163.i, 3
  %arrayidx178.i.3 = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv.next1164.i.2
  store i32 %add86.i, ptr %arrayidx178.i.3, align 4, !tbaa !38
  %arrayidx180.i.3 = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv.next1164.i.2
  store i32 -1, ptr %arrayidx180.i.3, align 4, !tbaa !38
  %indvars.iv.next1164.i.3 = add nuw nsw i64 %indvars.iv1163.i, 4
  %exitcond1168.i.3 = icmp eq i64 %indvars.iv.next1164.i.3, %conv157.i
  br i1 %exitcond1168.i.3, label %for.cond196.preheader.lr.ph.i, label %for.body175.i, !llvm.loop !89

for.cond196.preheader.lr.ph.i:                    ; preds = %for.body175.i.prol.loopexit, %for.body175.i, %middle.block1682
  %424 = load i32, ptr %arrayidx96.i, align 4, !tbaa !38
  store i32 %424, ptr %call163.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call171.i, align 4, !tbaa !38
  %425 = load i32, ptr %arrayidx153.i, align 4, !tbaa !38
  store i32 %425, ptr %call159.i, align 4, !tbaa !38
  store i32 %conv1.W.i, ptr %call167.i, align 4, !tbaa !38
  %arrayidx302.i = getelementptr inbounds i32, ptr %call80.i, i64 %idxprom95.i
  %arrayidx469.i = getelementptr inbounds i32, ptr %call139.i, i64 %idxprom95.i
  %426 = sub i32 %349, %348
  %427 = add i32 %426, %sub399
  %428 = sext i32 %sub98.i to i64
  %429 = add i32 %conv1.W.i, 2
  br label %for.cond196.preheader.i

for.cond196.preheader.i:                          ; preds = %for.end527.i, %for.cond196.preheader.lr.ph.i
  %indvars.iv1249.i = phi i64 [ 2, %for.cond196.preheader.lr.ph.i ], [ %indvars.iv.next1250.i, %for.end527.i ]
  %indvars.iv1210.i = phi i32 [ -1, %for.cond196.preheader.lr.ph.i ], [ %indvars.iv.next1211.i, %for.end527.i ]
  %indvars.iv1195.i = phi i32 [ %429, %for.cond196.preheader.lr.ph.i ], [ %indvars.iv.next1196.i, %for.end527.i ]
  %indvars.iv1183.i = phi i64 [ %428, %for.cond196.preheader.lr.ph.i ], [ %indvars.iv.next1184.i, %for.end527.i ]
  %indvars.iv1172.i = phi i32 [ %427, %for.cond196.preheader.lr.ph.i ], [ %indvars.iv.next1173.i, %for.end527.i ]
  %bupper.01135.i = phi i32 [ %add100.i, %for.cond196.preheader.lr.ph.i ], [ %inc363.i, %for.end527.i ]
  %forth.01133.i = phi i32 [ -1, %for.cond196.preheader.lr.ph.i ], [ %forth.2.i, %for.end527.i ]
  %back.01132.i = phi i32 [ -1, %for.cond196.preheader.lr.ph.i ], [ %back.2.i, %for.end527.i ]
  %d.11131.i = phi i32 [ 1, %for.cond196.preheader.lr.ph.i ], [ %inc530.i, %for.end527.i ]
  %max_d.01130.i = phi i32 [ %conv1.W.i, %for.cond196.preheader.lr.ph.i ], [ %max_d.2.i, %for.end527.i ]
  %indvars1490 = trunc i64 %indvars.iv1249.i to i32
  %indvars1256.i = trunc i64 %indvars.iv1183.i to i32
  %cmp197.not1102.i = icmp slt i32 %bupper.01135.i, %indvars1256.i
  br i1 %cmp197.not1102.i, label %for.end299.thread.i, label %for.body199.lr.ph.i

for.end299.thread.i:                              ; preds = %for.cond196.preheader.i
  %430 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom3031261.i = zext i32 %d.11131.i to i64
  %arrayidx3041262.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom3031261.i
  store i32 %430, ptr %arrayidx3041262.i, align 4, !tbaa !38
  %arrayidx3071263.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom3031261.i
  store i32 %conv1.W.i, ptr %arrayidx3071263.i, align 4, !tbaa !38
  br label %for.body339.lr.ph.i

for.body199.lr.ph.i:                              ; preds = %for.cond196.preheader.i
  %add202.i = sub i32 %conv1.W.i, %d.11131.i
  %add211.i1027 = add i32 %d.11131.i, %conv1.W.i
  %sext.i1028 = sext i32 %add211.i1027 to i64
  %sext1192.i = sext i32 %add202.i to i64
  %431 = add nsw i64 %sext.i1028, -1
  %arrayidx217.i1029 = getelementptr inbounds i32, ptr %call75.i, i64 %431
  %432 = add nsw i64 %sext1192.i, 1
  %arrayidx208.i = getelementptr inbounds i32, ptr %call75.i, i64 %432
  br label %for.body199.i

for.body199.i:                                    ; preds = %while.end.i1035, %for.body199.lr.ph.i
  %indvars.iv1185.i = phi i64 [ %indvars.iv1183.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1186.i, %while.end.i1035 ]
  %indvars.iv1174.i = phi i32 [ %indvars.iv1172.i, %for.body199.lr.ph.i ], [ %indvars.iv.next1175.i, %while.end.i1035 ]
  %433 = icmp eq i64 %indvars.iv1185.i, %sext1192.i
  br i1 %433, label %if.then205.i, label %if.else209.i

if.then205.i:                                     ; preds = %for.body199.i
  %434 = load i32, ptr %arrayidx208.i, align 4, !tbaa !38
  br label %if.end271.i

if.else209.i:                                     ; preds = %for.body199.i
  %435 = icmp eq i64 %indvars.iv1185.i, %sext.i1028
  br i1 %435, label %if.then214.i, label %if.else219.i

if.then214.i:                                     ; preds = %if.else209.i
  %436 = load i32, ptr %arrayidx217.i1029, align 4, !tbaa !38
  %sub218.i = add nsw i32 %436, -1
  br label %if.end271.i

if.else219.i:                                     ; preds = %if.else209.i
  %arrayidx221.i1030 = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1185.i
  %437 = load i32, ptr %arrayidx221.i1030, align 4, !tbaa !38
  %438 = add nsw i64 %indvars.iv1185.i, 1
  %arrayidx224.i1031 = getelementptr inbounds i32, ptr %call75.i, i64 %438
  %439 = load i32, ptr %arrayidx224.i1031, align 4, !tbaa !38
  %cmp225.not.i = icmp sgt i32 %437, %439
  br i1 %cmp225.not.i, label %if.else219.if.else240_crit_edge.i, label %land.lhs.true227.i

if.else219.if.else240_crit_edge.i:                ; preds = %if.else219.i
  %.pre.i1032 = add nsw i64 %indvars.iv1185.i, -1
  %arrayidx243.phi.trans.insert.i = getelementptr inbounds i32, ptr %call75.i, i64 %.pre.i1032
  %.pre1257.i = load i32, ptr %arrayidx243.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else240.i

land.lhs.true227.i:                               ; preds = %if.else219.i
  %sub230.i = add nsw i32 %437, -1
  %440 = add nsw i64 %indvars.iv1185.i, -1
  %arrayidx233.i = getelementptr inbounds i32, ptr %call75.i, i64 %440
  %441 = load i32, ptr %arrayidx233.i, align 4, !tbaa !38
  %cmp234.not.i = icmp sgt i32 %sub230.i, %441
  br i1 %cmp234.not.i, label %if.else240.i, label %if.end271.i

if.else240.i:                                     ; preds = %land.lhs.true227.i, %if.else219.if.else240_crit_edge.i
  %442 = phi i32 [ %.pre1257.i, %if.else219.if.else240_crit_edge.i ], [ %441, %land.lhs.true227.i ]
  %cmp248.not.not.i = icmp slt i32 %442, %439
  %cmp257.not.not.i = icmp slt i32 %442, %437
  %or.cond1088.i = select i1 %cmp248.not.not.i, i1 %cmp257.not.not.i, i1 false
  %sub263.i = add nsw i32 %442, -1
  %spec.select.i1033 = select i1 %or.cond1088.i, i32 %sub263.i, i32 %439
  br label %if.end271.i

if.end271.i:                                      ; preds = %if.else240.i, %land.lhs.true227.i, %if.then214.i, %if.then205.i
  %row.2.i = phi i32 [ %434, %if.then205.i ], [ %sub218.i, %if.then214.i ], [ %sub230.i, %land.lhs.true227.i ], [ %spec.select.i1033, %if.else240.i ]
  %443 = zext i32 %row.2.i to i64
  %444 = add i32 %row.2.i, %indvars.iv1174.i
  %445 = zext i32 %444 to i64
  br label %while.cond274.i

while.cond274.i:                                  ; preds = %land.rhs280.i, %if.end271.i
  %indvars.iv1176.i = phi i64 [ %450, %land.rhs280.i ], [ %445, %if.end271.i ]
  %indvars.iv1169.i = phi i64 [ %448, %land.rhs280.i ], [ %443, %if.end271.i ]
  %446 = trunc i64 %indvars.iv1169.i to i32
  %cmp275.i = icmp sgt i32 %446, 0
  %447 = trunc i64 %indvars.iv1176.i to i32
  %cmp278.i = icmp sgt i32 %447, 0
  %or.cond623.i = select i1 %cmp275.i, i1 %cmp278.i, i1 false
  br i1 %or.cond623.i, label %land.rhs280.i, label %while.end.i1035

land.rhs280.i:                                    ; preds = %while.cond274.i
  %448 = add nsw i64 %indvars.iv1169.i, -1
  %arrayidx283.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %448
  %449 = load i8, ptr %arrayidx283.i, align 1, !tbaa !17
  %450 = add nsw i64 %indvars.iv1176.i, -1
  %arrayidx287.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %450
  %451 = load i8, ptr %arrayidx287.i, align 1, !tbaa !17
  %cmp289.i = icmp eq i8 %449, %451
  br i1 %cmp289.i, label %while.cond274.i, label %while.end.i1035, !llvm.loop !90

while.end.i1035:                                  ; preds = %land.rhs280.i, %while.cond274.i
  %452 = trunc i64 %indvars.iv1169.i to i32
  %arrayidx296.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1185.i
  store i32 %452, ptr %arrayidx296.i, align 4, !tbaa !38
  %indvars.iv.next1186.i = add nsw i64 %indvars.iv1185.i, 1
  %indvars.iv.next1175.i = add i32 %indvars.iv1174.i, 1
  %lftr.wideiv.i1034 = trunc i64 %indvars.iv.next1186.i to i32
  %exitcond1197.not.i = icmp eq i32 %indvars.iv1195.i, %lftr.wideiv.i1034
  br i1 %exitcond1197.not.i, label %for.end299.i, label %for.body199.i, !llvm.loop !91

for.end299.i:                                     ; preds = %while.end.i1035
  %453 = load i32, ptr %arrayidx302.i, align 4, !tbaa !38
  %idxprom303.i = zext i32 %d.11131.i to i64
  %arrayidx304.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom303.i
  store i32 %453, ptr %arrayidx304.i, align 4, !tbaa !38
  %arrayidx307.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom303.i
  store i32 %conv1.W.i, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.body311.i

for.body339.lr.ph.i:                              ; preds = %for.inc333.i, %for.end299.thread.i
  %arrayidx3041265.i = phi ptr [ %arrayidx3041262.i, %for.end299.thread.i ], [ %arrayidx304.i, %for.inc333.i ]
  %idxprom3031264.i = phi i64 [ %idxprom3031261.i, %for.end299.thread.i ], [ %idxprom303.i, %for.inc333.i ]
  %454 = load i32, ptr %arrayidx3041265.i, align 4, !tbaa !38
  %cmp354.i = icmp slt i32 %forth.01133.i, 0
  br label %for.body339.i

for.body311.i:                                    ; preds = %for.end299.i, %for.inc333.i
  %indvars.iv1198.i = phi i64 [ %indvars.iv.next1199.i, %for.inc333.i ], [ %indvars.iv1183.i, %for.end299.i ]
  %arrayidx313.i = getelementptr inbounds i32, ptr %call80.i, i64 %indvars.iv1198.i
  %455 = load i32, ptr %arrayidx313.i, align 4, !tbaa !38
  %arrayidx315.i = getelementptr inbounds i32, ptr %call75.i, i64 %indvars.iv1198.i
  store i32 %455, ptr %arrayidx315.i, align 4, !tbaa !38
  store i32 %add86.i, ptr %arrayidx313.i, align 4, !tbaa !38
  %456 = load i32, ptr %arrayidx315.i, align 4, !tbaa !38
  %457 = load i32, ptr %arrayidx304.i, align 4, !tbaa !38
  %cmp323.i = icmp slt i32 %456, %457
  br i1 %cmp323.i, label %if.then325.i, label %for.inc333.i

if.then325.i:                                     ; preds = %for.body311.i
  store i32 %456, ptr %arrayidx304.i, align 4, !tbaa !38
  %458 = trunc i64 %indvars.iv1198.i to i32
  store i32 %458, ptr %arrayidx307.i, align 4, !tbaa !38
  br label %for.inc333.i

for.inc333.i:                                     ; preds = %if.then325.i, %for.body311.i
  %indvars.iv.next1199.i = add nsw i64 %indvars.iv1198.i, 1
  %lftr.wideiv1202.i = trunc i64 %indvars.iv.next1199.i to i32
  %exitcond1203.not.i = icmp eq i32 %indvars.iv1195.i, %lftr.wideiv1202.i
  br i1 %exitcond1203.not.i, label %for.body339.lr.ph.i, label %for.body311.i, !llvm.loop !92

for.body339.i:                                    ; preds = %for.inc359.i, %for.body339.lr.ph.i
  %indvars.iv1204.i = phi i64 [ 0, %for.body339.lr.ph.i ], [ %indvars.iv.next1205.i, %for.inc359.i ]
  %arrayidx343.i = getelementptr inbounds i32, ptr %call159.i, i64 %indvars.iv1204.i
  %459 = load i32, ptr %arrayidx343.i, align 4, !tbaa !38
  %cmp344.not.i = icmp sgt i32 %454, %459
  br i1 %cmp344.not.i, label %for.inc359.i, label %land.lhs.true346.i

land.lhs.true346.i:                               ; preds = %for.body339.i
  %460 = trunc i64 %indvars.iv1204.i to i32
  %add347.i = add i32 %d.11131.i, %460
  %cmp348.i = icmp ugt i32 %max_d.01130.i, %add347.i
  %cmp351.i = icmp eq i32 %max_d.01130.i, %add347.i
  %or.cond624.i = select i1 %cmp351.i, i1 %cmp354.i, i1 false
  %or.cond1142.i = select i1 %cmp348.i, i1 true, i1 %or.cond624.i
  br i1 %or.cond1142.i, label %for.end361.i.split.loop.exit1592, label %for.inc359.i

for.inc359.i:                                     ; preds = %land.lhs.true346.i, %for.body339.i
  %indvars.iv.next1205.i = add nuw nsw i64 %indvars.iv1204.i, 1
  %exitcond1209.not.i = icmp eq i64 %indvars.iv.next1205.i, %idxprom3031264.i
  br i1 %exitcond1209.not.i, label %for.end361.i, label %for.body339.i, !llvm.loop !93

for.end361.i.split.loop.exit1592:                 ; preds = %land.lhs.true346.i
  %461 = trunc i64 %indvars.iv1204.i to i32
  br label %for.end361.i

for.end361.i:                                     ; preds = %for.inc359.i, %for.end361.i.split.loop.exit1592
  %max_d.1.ph.i = phi i32 [ %add347.i, %for.end361.i.split.loop.exit1592 ], [ %max_d.01130.i, %for.inc359.i ]
  %back.1.ph.i = phi i32 [ %d.11131.i, %for.end361.i.split.loop.exit1592 ], [ %back.01132.i, %for.inc359.i ]
  %forth.1.ph.i = phi i32 [ %461, %for.end361.i.split.loop.exit1592 ], [ %forth.01133.i, %for.inc359.i ]
  %indvars.iv.next1184.i = add nsw i64 %indvars.iv1183.i, -1
  %inc363.i = add i32 %bupper.01135.i, 1
  br i1 %cmp197.not1102.i, label %for.end467.thread.i, label %for.body367.lr.ph.i

for.end467.thread.i:                              ; preds = %for.end361.i
  %462 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx4711266.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031264.i
  store i32 %462, ptr %arrayidx4711266.i, align 4, !tbaa !38
  %arrayidx4731267.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031264.i
  store i32 %conv1.W.i, ptr %arrayidx4731267.i, align 4, !tbaa !38
  br label %for.cond501.preheader.i

for.body367.lr.ph.i:                              ; preds = %for.end361.i
  %add369.i = sub i32 %conv1.W.i, %d.11131.i
  %add378.i = add nsw i32 %d.11131.i, %conv1.W.i
  %sext1229.i = sext i32 %add378.i to i64
  %sext1230.i = sext i32 %add369.i to i64
  %463 = add nsw i64 %sext1229.i, -1
  %arrayidx384.i = getelementptr inbounds i32, ptr %call134.i, i64 %463
  %464 = add nsw i64 %sext1230.i, 1
  %arrayidx375.i = getelementptr inbounds i32, ptr %call134.i, i64 %464
  br label %for.body367.i

for.body367.i:                                    ; preds = %if.end462.i, %for.body367.lr.ph.i
  %indvars.iv1222.i = phi i64 [ %indvars.iv1183.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1223.i, %if.end462.i ]
  %indvars.iv1212.i = phi i32 [ %indvars.iv1210.i, %for.body367.lr.ph.i ], [ %indvars.iv.next1213.i, %if.end462.i ]
  %465 = icmp eq i64 %indvars.iv1222.i, %sext1230.i
  br i1 %465, label %if.then372.i, label %if.else377.i

if.then372.i:                                     ; preds = %for.body367.i
  %466 = load i32, ptr %arrayidx375.i, align 4, !tbaa !38
  %add376.i = add nsw i32 %466, 1
  br label %if.end436.i

if.else377.i:                                     ; preds = %for.body367.i
  %467 = icmp eq i64 %indvars.iv1222.i, %sext1229.i
  br i1 %467, label %if.then381.i, label %if.else385.i

if.then381.i:                                     ; preds = %if.else377.i
  %468 = load i32, ptr %arrayidx384.i, align 4, !tbaa !38
  br label %if.end436.i

if.else385.i:                                     ; preds = %if.else377.i
  %arrayidx387.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1222.i
  %469 = load i32, ptr %arrayidx387.i, align 4, !tbaa !38
  %470 = add nsw i64 %indvars.iv1222.i, 1
  %arrayidx390.i = getelementptr inbounds i32, ptr %call134.i, i64 %470
  %471 = load i32, ptr %arrayidx390.i, align 4, !tbaa !38
  %cmp391.not.i = icmp slt i32 %469, %471
  br i1 %cmp391.not.i, label %if.else385.if.else406_crit_edge.i, label %land.lhs.true393.i

if.else385.if.else406_crit_edge.i:                ; preds = %if.else385.i
  %.pre1258.i = add nsw i64 %indvars.iv1222.i, -1
  %arrayidx413.phi.trans.insert.i = getelementptr inbounds i32, ptr %call134.i, i64 %.pre1258.i
  %.pre1260.i = load i32, ptr %arrayidx413.phi.trans.insert.i, align 4, !tbaa !38
  br label %if.else406.i

land.lhs.true393.i:                               ; preds = %if.else385.i
  %add396.i = add nsw i32 %469, 1
  %472 = add nsw i64 %indvars.iv1222.i, -1
  %arrayidx399.i = getelementptr inbounds i32, ptr %call134.i, i64 %472
  %473 = load i32, ptr %arrayidx399.i, align 4, !tbaa !38
  %cmp400.not.i = icmp slt i32 %add396.i, %473
  br i1 %cmp400.not.i, label %if.else406.i, label %if.end436.i

if.else406.i:                                     ; preds = %land.lhs.true393.i, %if.else385.if.else406_crit_edge.i
  %474 = phi i32 [ %.pre1260.i, %if.else385.if.else406_crit_edge.i ], [ %473, %land.lhs.true393.i ]
  %add410.i = add nsw i32 %471, 1
  %cmp414.not.i = icmp slt i32 %add410.i, %474
  %cmp422.not.i = icmp slt i32 %471, %469
  %or.cond1089.i = select i1 %cmp414.not.i, i1 true, i1 %cmp422.not.i
  %spec.select1090.i = select i1 %or.cond1089.i, i32 %474, i32 %add410.i
  br label %if.end436.i

if.end436.i:                                      ; preds = %if.else406.i, %land.lhs.true393.i, %if.then381.i, %if.then372.i
  %row.4.i = phi i32 [ %add376.i, %if.then372.i ], [ %468, %if.then381.i ], [ %add396.i, %land.lhs.true393.i ], [ %spec.select1090.i, %if.else406.i ]
  %cmp439.i = icmp sgt i32 %row.4.i, -1
  br i1 %cmp439.i, label %while.cond442.preheader.i, label %if.end462.i

while.cond442.preheader.i:                        ; preds = %if.end436.i
  %475 = trunc i64 %indvars.iv1222.i to i32
  %add437.i = sub i32 %475, %conv1.W.i
  %sub438.i = add i32 %add437.i, %row.4.i
  %cmp4431117.i = icmp ult i32 %row.4.i, %sub373
  %cmp4461118.i = icmp ult i32 %sub438.i, %sub399
  %or.cond10091119.i = select i1 %cmp4431117.i, i1 %cmp4461118.i, i1 false
  br i1 %or.cond10091119.i, label %land.rhs448.preheader.i, label %if.end462.i

land.rhs448.preheader.i:                          ; preds = %while.cond442.preheader.i
  %476 = add i32 %row.4.i, %indvars.iv1212.i
  %477 = zext i32 %476 to i64
  %478 = zext i32 %row.4.i to i64
  br label %land.rhs448.i

land.rhs448.i:                                    ; preds = %while.body458.i, %land.rhs448.preheader.i
  %indvars.iv1216.i = phi i64 [ %478, %land.rhs448.preheader.i ], [ %indvars.iv.next1217.i, %while.body458.i ]
  %indvars.iv1214.i = phi i64 [ %477, %land.rhs448.preheader.i ], [ %indvars.iv.next1215.i, %while.body458.i ]
  %arrayidx450.i = getelementptr inbounds i8, ptr %add.ptr391, i64 %indvars.iv1216.i
  %479 = load i8, ptr %arrayidx450.i, align 1, !tbaa !17
  %arrayidx453.i = getelementptr inbounds i8, ptr %add.ptr395, i64 %indvars.iv1214.i
  %480 = load i8, ptr %arrayidx453.i, align 1, !tbaa !17
  %cmp455.i = icmp eq i8 %479, %480
  br i1 %cmp455.i, label %while.body458.i, label %if.end462.loopexit.i

while.body458.i:                                  ; preds = %land.rhs448.i
  %indvars.iv.next1217.i = add nuw nsw i64 %indvars.iv1216.i, 1
  %indvars.iv.next1215.i = add nuw nsw i64 %indvars.iv1214.i, 1
  %cmp443.i = icmp ult i64 %indvars.iv.next1217.i, %364
  %cmp446.i = icmp ult i64 %indvars.iv.next1215.i, %365
  %or.cond1009.i = select i1 %cmp443.i, i1 %cmp446.i, i1 false
  br i1 %or.cond1009.i, label %land.rhs448.i, label %if.end462.loopexit.i, !llvm.loop !94

if.end462.loopexit.i:                             ; preds = %while.body458.i, %land.rhs448.i
  %row.6.ph.in.i = phi i64 [ %indvars.iv1216.i, %land.rhs448.i ], [ %indvars.iv.next1217.i, %while.body458.i ]
  %row.6.ph.i = trunc i64 %row.6.ph.in.i to i32
  br label %if.end462.i

if.end462.i:                                      ; preds = %if.end462.loopexit.i, %while.cond442.preheader.i, %if.end436.i
  %row.6.i = phi i32 [ %row.4.i, %if.end436.i ], [ %row.4.i, %while.cond442.preheader.i ], [ %row.6.ph.i, %if.end462.loopexit.i ]
  %arrayidx464.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1222.i
  store i32 %row.6.i, ptr %arrayidx464.i, align 4, !tbaa !38
  %indvars.iv.next1223.i = add nsw i64 %indvars.iv1222.i, 1
  %indvars.iv.next1213.i = add i32 %indvars.iv1212.i, 1
  %exitcond1489 = icmp eq i32 %indvars.iv.next1213.i, %indvars1490
  br i1 %exitcond1489, label %for.end467.i, label %for.body367.i, !llvm.loop !95

for.end467.i:                                     ; preds = %if.end462.i
  %481 = load i32, ptr %arrayidx469.i, align 4, !tbaa !38
  %arrayidx471.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom3031264.i
  store i32 %481, ptr %arrayidx471.i, align 4, !tbaa !38
  %arrayidx473.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom3031264.i
  store i32 %conv1.W.i, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.body477.i

for.cond501.preheader.i:                          ; preds = %for.inc498.i, %for.end467.thread.i
  %arrayidx4711268.i = phi ptr [ %arrayidx4711266.i, %for.end467.thread.i ], [ %arrayidx471.i, %for.inc498.i ]
  %482 = load i32, ptr %arrayidx4711268.i, align 4, !tbaa !38
  %cmp520.i = icmp slt i32 %forth.1.ph.i, 0
  br label %for.body504.i

for.body477.i:                                    ; preds = %for.end467.i, %for.inc498.i
  %indvars.iv1235.i = phi i64 [ %indvars.iv.next1236.i, %for.inc498.i ], [ %indvars.iv1183.i, %for.end467.i ]
  %arrayidx479.i = getelementptr inbounds i32, ptr %call139.i, i64 %indvars.iv1235.i
  %483 = load i32, ptr %arrayidx479.i, align 4, !tbaa !38
  %arrayidx481.i = getelementptr inbounds i32, ptr %call134.i, i64 %indvars.iv1235.i
  store i32 %483, ptr %arrayidx481.i, align 4, !tbaa !38
  store i32 -1, ptr %arrayidx479.i, align 4, !tbaa !38
  %484 = load i32, ptr %arrayidx481.i, align 4, !tbaa !38
  %485 = load i32, ptr %arrayidx471.i, align 4, !tbaa !38
  %cmp488.i = icmp sgt i32 %484, %485
  br i1 %cmp488.i, label %if.then490.i, label %for.inc498.i

if.then490.i:                                     ; preds = %for.body477.i
  store i32 %484, ptr %arrayidx471.i, align 4, !tbaa !38
  %486 = trunc i64 %indvars.iv1235.i to i32
  store i32 %486, ptr %arrayidx473.i, align 4, !tbaa !38
  br label %for.inc498.i

for.inc498.i:                                     ; preds = %if.then490.i, %for.body477.i
  %indvars.iv.next1236.i = add nsw i64 %indvars.iv1235.i, 1
  %lftr.wideiv1239.i = trunc i64 %indvars.iv.next1236.i to i32
  %exitcond1240.not.i = icmp eq i32 %indvars.iv1195.i, %lftr.wideiv1239.i
  br i1 %exitcond1240.not.i, label %for.cond501.preheader.i, label %for.body477.i, !llvm.loop !96

for.body504.i:                                    ; preds = %for.inc525.i, %for.cond501.preheader.i
  %indvars.iv1241.i = phi i64 [ 0, %for.cond501.preheader.i ], [ %indvars.iv.next1242.i, %for.inc525.i ]
  %arrayidx506.i = getelementptr inbounds i32, ptr %call163.i, i64 %indvars.iv1241.i
  %487 = load i32, ptr %arrayidx506.i, align 4, !tbaa !38
  %cmp509.not.i = icmp sgt i32 %487, %482
  br i1 %cmp509.not.i, label %for.inc525.i, label %land.lhs.true511.i

land.lhs.true511.i:                               ; preds = %for.body504.i
  %488 = trunc i64 %indvars.iv1241.i to i32
  %add512.i = add i32 %d.11131.i, %488
  %cmp513.i = icmp ugt i32 %max_d.1.ph.i, %add512.i
  %cmp517.i = icmp eq i32 %max_d.1.ph.i, %add512.i
  %or.cond625.i = select i1 %cmp517.i, i1 %cmp520.i, i1 false
  %or.cond1141.i = select i1 %cmp513.i, i1 true, i1 %or.cond625.i
  br i1 %or.cond1141.i, label %for.end527.i.split.loop.exit1596, label %for.inc525.i

for.inc525.i:                                     ; preds = %land.lhs.true511.i, %for.body504.i
  %indvars.iv.next1242.i = add nuw nsw i64 %indvars.iv1241.i, 1
  %exitcond1248.i = icmp eq i64 %indvars.iv.next1242.i, %indvars.iv1249.i
  br i1 %exitcond1248.i, label %for.end527.i, label %for.body504.i, !llvm.loop !97

for.end527.i.split.loop.exit1596:                 ; preds = %land.lhs.true511.i
  %489 = trunc i64 %indvars.iv1241.i to i32
  br label %for.end527.i

for.end527.i:                                     ; preds = %for.inc525.i, %for.end527.i.split.loop.exit1596
  %max_d.2.i = phi i32 [ %add512.i, %for.end527.i.split.loop.exit1596 ], [ %max_d.1.ph.i, %for.inc525.i ]
  %back.2.i = phi i32 [ %489, %for.end527.i.split.loop.exit1596 ], [ %back.1.ph.i, %for.inc525.i ]
  %forth.2.i = phi i32 [ %d.11131.i, %for.end527.i.split.loop.exit1596 ], [ %forth.1.ph.i, %for.inc525.i ]
  %inc530.i = add nuw i32 %d.11131.i, 1
  %cmp194.not.not.i = icmp ult i32 %d.11131.i, %max_d.2.i
  %indvars.iv.next1173.i = add i32 %indvars.iv1172.i, -1
  %indvars.iv.next1196.i = add i32 %indvars.iv1195.i, 1
  %indvars.iv.next1211.i = add i32 %indvars.iv1210.i, -1
  %indvars.iv.next1250.i = add nuw nsw i64 %indvars.iv1249.i, 1
  br i1 %cmp194.not.not.i, label %for.cond196.preheader.i, label %while.end531.i, !llvm.loop !98

while.end531.i:                                   ; preds = %for.end527.i
  %cmp532.not.i = icmp ugt i32 %conv1.W.i, %d.11131.i
  br i1 %cmp532.not.i, label %if.end535.i, label %if.then534.i

if.then534.i:                                     ; preds = %while.end531.i, %for.end183.thread.i
  %d.1.lcssa1273.i = phi i32 [ %inc530.i, %while.end531.i ], [ 1, %for.end183.thread.i ]
  call void @free(ptr noundef %call75.i) #19
  call void @free(ptr noundef %call80.i) #19
  call void @free(ptr noundef %call134.i) #19
  call void @free(ptr noundef %call139.i) #19
  call void @free(ptr noundef nonnull %call163.i) #19
  call void @free(ptr noundef %call171.i) #19
  call void @free(ptr noundef %call159.i) #19
  call void @free(ptr noundef %call167.i) #19
  br label %greedy.exitthread-pre-split

if.end535.i:                                      ; preds = %while.end531.i
  %idxprom536.i = sext i32 %back.2.i to i64
  %arrayidx537.i = getelementptr inbounds i32, ptr %call163.i, i64 %idxprom536.i
  %490 = load i32, ptr %arrayidx537.i, align 4, !tbaa !38
  %sub538.i = sub nsw i32 %sub373, %490
  %idxprom539.i = sext i32 %forth.2.i to i64
  %arrayidx540.i = getelementptr inbounds i32, ptr %call159.i, i64 %idxprom539.i
  %491 = load i32, ptr %arrayidx540.i, align 4, !tbaa !38
  %cmp541.not.i = icmp slt i32 %sub538.i, %491
  %arrayidx574.i = getelementptr inbounds i32, ptr %call171.i, i64 %idxprom536.i
  %492 = load i32, ptr %arrayidx574.i, align 4, !tbaa !38
  %..i = select i1 %cmp541.not.i, i32 %491, i32 %490
  %cmp578.not.i = icmp eq i32 %..i, 0
  br i1 %cmp578.not.i, label %if.end586.i, label %if.then580.i

if.then580.i:                                     ; preds = %if.end535.i
  %arrayidx566.i = getelementptr inbounds i32, ptr %call167.i, i64 %idxprom539.i
  %493 = load i32, ptr %arrayidx566.i, align 4, !tbaa !38
  %add581.i = add i32 %352, 1
  %add582.i = add i32 %349, 1
  %add567.i = sub i32 %352, %conv1.W.i
  %p2.0.i = add i32 %add567.i, %..i
  %add583.i = add i32 %p2.0.i, %493
  %add584.i = add i32 %..i, %349
  %call.i1049.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %add581.i, ptr %call.i1049.i, align 4, !tbaa !28
  %from2.i1050.i = getelementptr inbounds %struct._exon_t, ptr %call.i1049.i, i64 0, i32 1
  store i32 %add582.i, ptr %from2.i1050.i, align 4, !tbaa !26
  %to1.i1051.i = getelementptr inbounds %struct._exon_t, ptr %call.i1049.i, i64 0, i32 2
  store i32 %add583.i, ptr %to1.i1051.i, align 4, !tbaa !42
  %to2.i1052.i = getelementptr inbounds %struct._exon_t, ptr %call.i1049.i, i64 0, i32 3
  store i32 %add584.i, ptr %to2.i1052.i, align 4, !tbaa !43
  %494 = load i32, ptr %size1.i888, align 4, !tbaa !14
  %495 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp.not.i1055.i = icmp ugt i32 %494, %495
  br i1 %cmp.not.i1055.i, label %entry.if.end_crit_edge.i1057.i, label %if.then.i1063.i

entry.if.end_crit_edge.i1057.i:                   ; preds = %if.then580.i
  %.pre.i1056.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1067.i

if.then.i1063.i:                                  ; preds = %if.then580.i
  %add.i1058.i = add i32 %494, 5
  store i32 %add.i1058.i, ptr %size1.i888, align 4, !tbaa !14
  %496 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1059.i = zext i32 %add.i1058.i to i64
  %mul.i1060.i = shl nuw nsw i64 %conv.i1059.i, 3
  %call.i1061.i = call ptr @xrealloc(ptr noundef %496, i64 noundef %mul.i1060.i) #19
  store ptr %call.i1061.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1062.i = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %add_col_elt.exit1067.i

add_col_elt.exit1067.i:                           ; preds = %if.then.i1063.i, %entry.if.end_crit_edge.i1057.i
  %497 = phi i32 [ %495, %entry.if.end_crit_edge.i1057.i ], [ %.pre13.i1062.i, %if.then.i1063.i ]
  %498 = phi ptr [ %.pre.i1056.i, %entry.if.end_crit_edge.i1057.i ], [ %call.i1061.i, %if.then.i1063.i ]
  %inc.i1064.i = add i32 %497, 1
  store i32 %inc.i1064.i, ptr %nb.i889, align 8, !tbaa !16
  %idxprom.i1065.i = zext i32 %497 to i64
  %arrayidx.i1066.i = getelementptr inbounds ptr, ptr %498, i64 %idxprom.i1065.i
  store ptr %call.i1049.i, ptr %arrayidx.i1066.i, align 8, !tbaa !21
  br label %if.end586.i

if.end586.i:                                      ; preds = %add_col_elt.exit1067.i, %if.end535.i
  %cmp587.i = icmp ult i32 %..i, %sub373
  br i1 %cmp587.i, label %if.then589.i, label %if.end597.i

if.then589.i:                                     ; preds = %if.end586.i
  %add575.i = add i32 %352, 1
  %sub46.neg1143.i = add i32 %add575.i, %sub.i1007
  %q2.0.i = sub i32 %sub46.neg1143.i, %conv1.W.i
  %add590.i = add i32 %q2.0.i, %492
  %add591.i = add i32 %add590.i, %..i
  %add592.i = add i32 %349, 1
  %add593.i = add i32 %add592.i, %..i
  %add595.i = add i32 %348, -1
  %call.i1068.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %add591.i, ptr %call.i1068.i, align 4, !tbaa !28
  %from2.i1069.i = getelementptr inbounds %struct._exon_t, ptr %call.i1068.i, i64 0, i32 1
  store i32 %add593.i, ptr %from2.i1069.i, align 4, !tbaa !26
  %to1.i1070.i = getelementptr inbounds %struct._exon_t, ptr %call.i1068.i, i64 0, i32 2
  store i32 %sub378, ptr %to1.i1070.i, align 4, !tbaa !42
  %to2.i1071.i = getelementptr inbounds %struct._exon_t, ptr %call.i1068.i, i64 0, i32 3
  store i32 %add595.i, ptr %to2.i1071.i, align 4, !tbaa !43
  %499 = load i32, ptr %size1.i888, align 4, !tbaa !14
  %500 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp.not.i1074.i = icmp ugt i32 %499, %500
  br i1 %cmp.not.i1074.i, label %entry.if.end_crit_edge.i1076.i, label %if.then.i1082.i

entry.if.end_crit_edge.i1076.i:                   ; preds = %if.then589.i
  %.pre.i1075.i = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %add_col_elt.exit1086.i

if.then.i1082.i:                                  ; preds = %if.then589.i
  %add.i1077.i = add i32 %499, 5
  store i32 %add.i1077.i, ptr %size1.i888, align 4, !tbaa !14
  %501 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %conv.i1078.i = zext i32 %add.i1077.i to i64
  %mul.i1079.i = shl nuw nsw i64 %conv.i1078.i, 3
  %call.i1080.i = call ptr @xrealloc(ptr noundef %501, i64 noundef %mul.i1079.i) #19
  store ptr %call.i1080.i, ptr %tem_eCol, align 8, !tbaa !17
  %.pre13.i1081.i = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %add_col_elt.exit1086.i

add_col_elt.exit1086.i:                           ; preds = %if.then.i1082.i, %entry.if.end_crit_edge.i1076.i
  %502 = phi i32 [ %500, %entry.if.end_crit_edge.i1076.i ], [ %.pre13.i1081.i, %if.then.i1082.i ]
  %503 = phi ptr [ %.pre.i1075.i, %entry.if.end_crit_edge.i1076.i ], [ %call.i1080.i, %if.then.i1082.i ]
  %inc.i1083.i = add i32 %502, 1
  store i32 %inc.i1083.i, ptr %nb.i889, align 8, !tbaa !16
  %idxprom.i1084.i = zext i32 %502 to i64
  %arrayidx.i1085.i = getelementptr inbounds ptr, ptr %503, i64 %idxprom.i1084.i
  store ptr %call.i1068.i, ptr %arrayidx.i1085.i, align 8, !tbaa !21
  br label %if.end597.i

if.end597.i:                                      ; preds = %add_col_elt.exit1086.i, %if.end586.i
  call void @free(ptr noundef %call75.i) #19
  call void @free(ptr noundef %call80.i) #19
  call void @free(ptr noundef %call134.i) #19
  call void @free(ptr noundef %call139.i) #19
  call void @free(ptr noundef nonnull %call163.i) #19
  call void @free(ptr noundef nonnull %call171.i) #19
  call void @free(ptr noundef nonnull %call159.i) #19
  call void @free(ptr noundef nonnull %call167.i) #19
  %add598.i = add nsw i32 %forth.2.i, %back.2.i
  br label %greedy.exitthread-pre-split

greedy.exitthread-pre-split:                      ; preds = %if.end597.i, %if.then534.i, %add_col_elt.exit1048.i, %if.else.i1016, %add_col_elt.exit.i, %if.then386
  %retval.0.i1036.ph = phi i32 [ 0, %if.then386 ], [ %add598.i, %if.end597.i ], [ %d.1.lcssa1273.i, %if.then534.i ], [ 0, %add_col_elt.exit1048.i ], [ %add44.i, %if.else.i1016 ], [ %add31.i, %add_col_elt.exit.i ]
  %.pr = load i32, ptr %nb.i889, align 8, !tbaa !16
  br label %greedy.exit

greedy.exit:                                      ; preds = %greedy.exitthread-pre-split, %add_col_elt.exit1029.i
  %504 = phi i32 [ %.pr, %greedy.exitthread-pre-split ], [ %inc.i1026.i, %add_col_elt.exit1029.i ]
  %retval.0.i1036 = phi i32 [ %retval.0.i1036.ph, %greedy.exitthread-pre-split ], [ 0, %add_col_elt.exit1029.i ]
  %cmp405.not = icmp eq i32 %504, 0
  br i1 %cmp405.not, label %if.end446, label %land.lhs.true407

land.lhs.true407:                                 ; preds = %greedy.exit
  %conv408 = sitofp i32 %retval.0.i1036 to double
  %505 = load i32, ptr %W, align 4, !tbaa !31
  %conv410 = uitofp i32 %505 to double
  %conv411 = sitofp i32 %sub373 to double
  %506 = call double @llvm.fmuladd.f64(double %conv411, double 2.000000e-01, double 1.000000e+00)
  %cmp413 = fcmp ogt double %506, %conv410
  %.conv410 = select i1 %cmp413, double %506, double %conv410
  %cmp423 = fcmp ult double %.conv410, %conv408
  br i1 %cmp423, label %if.end446, label %if.then425

if.then425:                                       ; preds = %land.lhs.true407
  %507 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %508 = load ptr, ptr %507, align 8, !tbaa !21
  %509 = load ptr, ptr %seq7, align 8, !tbaa !25
  %510 = load ptr, ptr %seq, align 8, !tbaa !18
  %511 = load i32, ptr %508, align 4, !tbaa !28
  %idx.ext.i1037 = zext i32 %511 to i64
  %add.ptr.i10381809 = getelementptr i8, ptr %509, i64 -2
  %add.ptr1.i1039 = getelementptr i8, ptr %add.ptr.i10381809, i64 %idx.ext.i1037
  %from2.i1040 = getelementptr inbounds %struct._exon_t, ptr %508, i64 0, i32 1
  %512 = load i32, ptr %from2.i1040, align 4, !tbaa !26
  %idx.ext2.i1041 = zext i32 %512 to i64
  %add.ptr3.i10421810 = getelementptr i8, ptr %510, i64 -2
  %add.ptr4.i1043 = getelementptr i8, ptr %add.ptr3.i10421810, i64 %idx.ext2.i1041
  %cmp.not23.i1044 = icmp ult ptr %add.ptr1.i1039, %509
  %cmp5.not24.i1045 = icmp ult ptr %add.ptr4.i1043, %510
  %or.cond25.i1046 = select i1 %cmp.not23.i1044, i1 true, i1 %cmp5.not24.i1045
  br i1 %or.cond25.i1046, label %grow_exon_left.exit1060, label %land.rhs.i1050

land.rhs.i1050:                                   ; preds = %if.then425, %while.body.i1058
  %513 = phi i32 [ %sub13.i1054, %while.body.i1058 ], [ %512, %if.then425 ]
  %514 = phi i32 [ %sub.i1053, %while.body.i1058 ], [ %511, %if.then425 ]
  %p2.027.i1047 = phi ptr [ %add.ptr10.i1052, %while.body.i1058 ], [ %add.ptr4.i1043, %if.then425 ]
  %p1.026.i1048 = phi ptr [ %add.ptr9.i1051, %while.body.i1058 ], [ %add.ptr1.i1039, %if.then425 ]
  %515 = load i8, ptr %p1.026.i1048, align 1, !tbaa !17
  %516 = load i8, ptr %p2.027.i1047, align 1, !tbaa !17
  %cmp7.i1049 = icmp eq i8 %515, %516
  br i1 %cmp7.i1049, label %while.body.i1058, label %grow_exon_left.exit1060.loopexit

while.body.i1058:                                 ; preds = %land.rhs.i1050
  %add.ptr9.i1051 = getelementptr inbounds i8, ptr %p1.026.i1048, i64 -1
  %add.ptr10.i1052 = getelementptr inbounds i8, ptr %p2.027.i1047, i64 -1
  %sub.i1053 = add i32 %514, -1
  store i32 %sub.i1053, ptr %508, align 4, !tbaa !28
  %sub13.i1054 = add i32 %513, -1
  store i32 %sub13.i1054, ptr %from2.i1040, align 4, !tbaa !26
  %cmp.not.i1055 = icmp ult ptr %add.ptr9.i1051, %509
  %cmp5.not.i1056 = icmp ult ptr %add.ptr10.i1052, %510
  %or.cond.i1057 = select i1 %cmp.not.i1055, i1 true, i1 %cmp5.not.i1056
  br i1 %or.cond.i1057, label %grow_exon_left.exit1060.loopexit, label %land.rhs.i1050, !llvm.loop !67

grow_exon_left.exit1060.loopexit:                 ; preds = %while.body.i1058, %land.rhs.i1050
  %.pre1497 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1060

grow_exon_left.exit1060:                          ; preds = %grow_exon_left.exit1060.loopexit, %if.then425
  %517 = phi ptr [ %.pre1497, %grow_exon_left.exit1060.loopexit ], [ %507, %if.then425 ]
  %sub432 = add i32 %504, -1
  %idxprom433 = zext i32 %sub432 to i64
  %arrayidx434 = getelementptr inbounds ptr, ptr %517, i64 %idxprom433
  %518 = load ptr, ptr %arrayidx434, align 8, !tbaa !21
  %519 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1061 = getelementptr inbounds %struct._exon_t, ptr %518, i64 0, i32 3
  %to1.i1062 = getelementptr inbounds %struct._exon_t, ptr %518, i64 0, i32 2
  %to1.promoted.i1063 = load i32, ptr %to1.i1062, align 4, !tbaa !42
  %cmp19.i1064 = icmp ult i32 %to1.promoted.i1063, %519
  br i1 %cmp19.i1064, label %land.lhs.true.lr.ph.i1068, label %cleanup492.sink.split

land.lhs.true.lr.ph.i1068:                        ; preds = %grow_exon_left.exit1060
  %520 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1065 = load i32, ptr %to2.i1061, align 4, !tbaa !43
  %521 = zext i32 %to2.promoted.i1065 to i64
  %522 = zext i32 %to1.promoted.i1063 to i64
  %umax.i1066 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1065, i32 %520)
  %wide.trip.count.i1067 = zext i32 %umax.i1066 to i64
  br label %land.lhs.true.i1072

land.lhs.true.i1072:                              ; preds = %while.body.i1080, %land.lhs.true.lr.ph.i1068
  %indvars.iv22.i1069 = phi i64 [ %522, %land.lhs.true.lr.ph.i1068 ], [ %indvars.iv.next23.i1077, %while.body.i1080 ]
  %indvars.iv.i1070 = phi i64 [ %521, %land.lhs.true.lr.ph.i1068 ], [ %indvars.iv.next.i1078, %while.body.i1080 ]
  %exitcond.not.i1071 = icmp eq i64 %indvars.iv.i1070, %wide.trip.count.i1067
  br i1 %exitcond.not.i1071, label %cleanup492.sink.split, label %land.rhs.i1076

land.rhs.i1076:                                   ; preds = %land.lhs.true.i1072
  %arrayidx.i1073 = getelementptr inbounds i8, ptr %509, i64 %indvars.iv22.i1069
  %523 = load i8, ptr %arrayidx.i1073, align 1, !tbaa !17
  %arrayidx5.i1074 = getelementptr inbounds i8, ptr %510, i64 %indvars.iv.i1070
  %524 = load i8, ptr %arrayidx5.i1074, align 1, !tbaa !17
  %cmp7.i1075 = icmp eq i8 %523, %524
  br i1 %cmp7.i1075, label %while.body.i1080, label %cleanup492.sink.split

while.body.i1080:                                 ; preds = %land.rhs.i1076
  %indvars.iv.next23.i1077 = add nuw nsw i64 %indvars.iv22.i1069, 1
  %525 = trunc i64 %indvars.iv.next23.i1077 to i32
  store i32 %525, ptr %to1.i1062, align 4, !tbaa !42
  %indvars.iv.next.i1078 = add nuw nsw i64 %indvars.iv.i1070, 1
  %526 = trunc i64 %indvars.iv.next.i1078 to i32
  store i32 %526, ptr %to2.i1061, align 4, !tbaa !43
  %exitcond27.not.i1079 = icmp eq i32 %519, %525
  br i1 %exitcond27.not.i1079, label %cleanup492.sink.split, label %land.lhs.true.i1072, !llvm.loop !44

if.end446:                                        ; preds = %greedy.exit, %land.lhs.true407, %if.then382
  %527 = load i32, ptr %W, align 4, !tbaa !31
  %spec.select880 = call i32 @llvm.umin.i32(i32 %527, i32 8)
  %528 = load ptr, ptr %seq7, align 8, !tbaa !25
  %529 = load i32, ptr %to1379, align 4, !tbaa !42
  %idx.ext457 = zext i32 %529 to i64
  %add.ptr458 = getelementptr inbounds i8, ptr %528, i64 %idx.ext457
  %530 = load i32, ptr %347, align 4, !tbaa !28
  %531 = xor i32 %529, -1
  %sub462 = add i32 %530, %531
  store i32 %spec.select880, ptr %W1.i1083, align 4, !tbaa !31
  store ptr %add.ptr458, ptr %seq2.i1084, align 8, !tbaa !25
  store i32 %sub462, ptr %len3.i1085, align 8, !tbaa !5
  %add.i1086 = shl nuw nsw i32 %spec.select880, 1
  %sub.i1087 = add nsw i32 %add.i1086, -2
  %notmask.i1088 = shl nsw i32 -1, %sub.i1087
  %sub4.i1089 = xor i32 %notmask.i1088, -1
  store i32 %sub4.i1089, ptr %mask.i1090, align 8, !tbaa !32
  %add5.i1091 = sub i32 %530, %529
  %conv.i1092 = zext i32 %add5.i1091 to i64
  %mul.i1093 = shl nuw nsw i64 %conv.i1092, 2
  %call.i1094 = call ptr @xmalloc(i64 noundef %mul.i1093) #19
  store ptr %call.i1094, ptr %next_pos.i1095, align 8, !tbaa !33
  %call6.i1096 = call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #19
  store ptr %call6.i1096, ptr %tem_he383, align 8, !tbaa !34
  call void @bld_table(ptr noundef nonnull %tem_he383)
  %532 = load ptr, ptr %seq, align 8, !tbaa !18
  %533 = load i32, ptr %to2371, align 4, !tbaa !43
  %idx.ext465 = zext i32 %533 to i64
  %add.ptr466 = getelementptr inbounds i8, ptr %532, i64 %idx.ext465
  %534 = load i32, ptr %to1379, align 4, !tbaa !42
  %add468 = add i32 %534, 1
  %add470 = add i32 %533, 1
  %535 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 4), align 8, !tbaa !35
  call fastcc void @exon_cores(ptr noundef nonnull %tem_he383, ptr noundef %add.ptr466, i32 noundef %sub373, i32 noundef %add468, i32 noundef %add470, i32 noundef %535, ptr noundef nonnull %mCol, ptr noundef null, ptr noundef nonnull %tem_eCol)
  call void @free(ptr noundef %call.i1094) #19
  br label %for.body.i1102

for.body.i1102:                                   ; preds = %for.body.i1102, %if.end446
  %indvars.iv.i1098 = phi i64 [ 0, %if.end446 ], [ %indvars.iv.next.i1100, %for.body.i1102 ]
  %arrayidx.i1099 = getelementptr inbounds ptr, ptr %call6.i1096, i64 %indvars.iv.i1098
  %536 = load ptr, ptr %arrayidx.i1099, align 8, !tbaa !21
  call void @tdestroy(ptr noundef %536, ptr noundef nonnull @free) #19
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1098, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, 524288
  br i1 %exitcond.not.i1101, label %free_hash_env.exit1104, label %for.body.i1102, !llvm.loop !36

free_hash_env.exit1104:                           ; preds = %for.body.i1102
  call void @free(ptr noundef nonnull %call6.i1096) #19
  %537 = load i32, ptr %nb.i889, align 8, !tbaa !16
  %cmp472.not = icmp eq i32 %537, 0
  br i1 %cmp472.not, label %cleanup492, label %if.then474

if.then474:                                       ; preds = %free_hash_env.exit1104
  %538 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  %539 = load ptr, ptr %538, align 8, !tbaa !21
  %540 = load ptr, ptr %seq7, align 8, !tbaa !25
  %541 = load ptr, ptr %seq, align 8, !tbaa !18
  %542 = load i32, ptr %539, align 4, !tbaa !28
  %idx.ext.i1105 = zext i32 %542 to i64
  %add.ptr.i11061807 = getelementptr i8, ptr %540, i64 -2
  %add.ptr1.i1107 = getelementptr i8, ptr %add.ptr.i11061807, i64 %idx.ext.i1105
  %from2.i1108 = getelementptr inbounds %struct._exon_t, ptr %539, i64 0, i32 1
  %543 = load i32, ptr %from2.i1108, align 4, !tbaa !26
  %idx.ext2.i1109 = zext i32 %543 to i64
  %add.ptr3.i11101808 = getelementptr i8, ptr %541, i64 -2
  %add.ptr4.i1111 = getelementptr i8, ptr %add.ptr3.i11101808, i64 %idx.ext2.i1109
  %cmp.not23.i1112 = icmp ult ptr %add.ptr1.i1107, %540
  %cmp5.not24.i1113 = icmp ult ptr %add.ptr4.i1111, %541
  %or.cond25.i1114 = select i1 %cmp.not23.i1112, i1 true, i1 %cmp5.not24.i1113
  br i1 %or.cond25.i1114, label %grow_exon_left.exit1128, label %land.rhs.i1118

land.rhs.i1118:                                   ; preds = %if.then474, %while.body.i1126
  %544 = phi i32 [ %sub13.i1122, %while.body.i1126 ], [ %543, %if.then474 ]
  %545 = phi i32 [ %sub.i1121, %while.body.i1126 ], [ %542, %if.then474 ]
  %p2.027.i1115 = phi ptr [ %add.ptr10.i1120, %while.body.i1126 ], [ %add.ptr4.i1111, %if.then474 ]
  %p1.026.i1116 = phi ptr [ %add.ptr9.i1119, %while.body.i1126 ], [ %add.ptr1.i1107, %if.then474 ]
  %546 = load i8, ptr %p1.026.i1116, align 1, !tbaa !17
  %547 = load i8, ptr %p2.027.i1115, align 1, !tbaa !17
  %cmp7.i1117 = icmp eq i8 %546, %547
  br i1 %cmp7.i1117, label %while.body.i1126, label %grow_exon_left.exit1128.loopexit

while.body.i1126:                                 ; preds = %land.rhs.i1118
  %add.ptr9.i1119 = getelementptr inbounds i8, ptr %p1.026.i1116, i64 -1
  %add.ptr10.i1120 = getelementptr inbounds i8, ptr %p2.027.i1115, i64 -1
  %sub.i1121 = add i32 %545, -1
  store i32 %sub.i1121, ptr %539, align 4, !tbaa !28
  %sub13.i1122 = add i32 %544, -1
  store i32 %sub13.i1122, ptr %from2.i1108, align 4, !tbaa !26
  %cmp.not.i1123 = icmp ult ptr %add.ptr9.i1119, %540
  %cmp5.not.i1124 = icmp ult ptr %add.ptr10.i1120, %541
  %or.cond.i1125 = select i1 %cmp.not.i1123, i1 true, i1 %cmp5.not.i1124
  br i1 %or.cond.i1125, label %grow_exon_left.exit1128.loopexit, label %land.rhs.i1118, !llvm.loop !67

grow_exon_left.exit1128.loopexit:                 ; preds = %while.body.i1126, %land.rhs.i1118
  %.pre1498 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  br label %grow_exon_left.exit1128

grow_exon_left.exit1128:                          ; preds = %grow_exon_left.exit1128.loopexit, %if.then474
  %548 = phi ptr [ %.pre1498, %grow_exon_left.exit1128.loopexit ], [ %538, %if.then474 ]
  %sub481 = add i32 %537, -1
  %idxprom482 = zext i32 %sub481 to i64
  %arrayidx483 = getelementptr inbounds ptr, ptr %548, i64 %idxprom482
  %549 = load ptr, ptr %arrayidx483, align 8, !tbaa !21
  %550 = load i32, ptr %len, align 8, !tbaa !5
  %to2.i1129 = getelementptr inbounds %struct._exon_t, ptr %549, i64 0, i32 3
  %to1.i1130 = getelementptr inbounds %struct._exon_t, ptr %549, i64 0, i32 2
  %to1.promoted.i1131 = load i32, ptr %to1.i1130, align 4, !tbaa !42
  %cmp19.i1132 = icmp ult i32 %to1.promoted.i1131, %550
  br i1 %cmp19.i1132, label %land.lhs.true.lr.ph.i1136, label %grow_exon_right.exit1150

land.lhs.true.lr.ph.i1136:                        ; preds = %grow_exon_left.exit1128
  %551 = load i32, ptr %len1, align 4, !tbaa !11
  %to2.promoted.i1133 = load i32, ptr %to2.i1129, align 4, !tbaa !43
  %552 = zext i32 %to2.promoted.i1133 to i64
  %553 = zext i32 %to1.promoted.i1131 to i64
  %umax.i1134 = call i32 @llvm.umax.i32(i32 %to2.promoted.i1133, i32 %551)
  %wide.trip.count.i1135 = zext i32 %umax.i1134 to i64
  br label %land.lhs.true.i1140

land.lhs.true.i1140:                              ; preds = %while.body.i1148, %land.lhs.true.lr.ph.i1136
  %indvars.iv22.i1137 = phi i64 [ %553, %land.lhs.true.lr.ph.i1136 ], [ %indvars.iv.next23.i1145, %while.body.i1148 ]
  %indvars.iv.i1138 = phi i64 [ %552, %land.lhs.true.lr.ph.i1136 ], [ %indvars.iv.next.i1146, %while.body.i1148 ]
  %exitcond.not.i1139 = icmp eq i64 %indvars.iv.i1138, %wide.trip.count.i1135
  br i1 %exitcond.not.i1139, label %grow_exon_right.exit1150, label %land.rhs.i1144

land.rhs.i1144:                                   ; preds = %land.lhs.true.i1140
  %arrayidx.i1141 = getelementptr inbounds i8, ptr %540, i64 %indvars.iv22.i1137
  %554 = load i8, ptr %arrayidx.i1141, align 1, !tbaa !17
  %arrayidx5.i1142 = getelementptr inbounds i8, ptr %541, i64 %indvars.iv.i1138
  %555 = load i8, ptr %arrayidx5.i1142, align 1, !tbaa !17
  %cmp7.i1143 = icmp eq i8 %554, %555
  br i1 %cmp7.i1143, label %while.body.i1148, label %grow_exon_right.exit1150

while.body.i1148:                                 ; preds = %land.rhs.i1144
  %indvars.iv.next23.i1145 = add nuw nsw i64 %indvars.iv22.i1137, 1
  %556 = trunc i64 %indvars.iv.next23.i1145 to i32
  store i32 %556, ptr %to1.i1130, align 4, !tbaa !42
  %indvars.iv.next.i1146 = add nuw nsw i64 %indvars.iv.i1138, 1
  %557 = trunc i64 %indvars.iv.next.i1146 to i32
  store i32 %557, ptr %to2.i1129, align 4, !tbaa !43
  %exitcond27.not.i1147 = icmp eq i32 %550, %556
  br i1 %exitcond27.not.i1147, label %grow_exon_right.exit1150, label %land.lhs.true.i1140, !llvm.loop !44

grow_exon_right.exit1150:                         ; preds = %land.lhs.true.i1140, %land.rhs.i1144, %while.body.i1148, %grow_exon_left.exit1128
  %558 = load i32, ptr %W, align 4, !tbaa !31
  br label %cleanup492.sink.split

cleanup492.sink.split:                            ; preds = %land.lhs.true.i1072, %land.rhs.i1076, %while.body.i1080, %grow_exon_left.exit1060, %grow_exon_right.exit1150
  %.sink = phi i32 [ %558, %grow_exon_right.exit1150 ], [ %505, %grow_exon_left.exit1060 ], [ %505, %while.body.i1080 ], [ %505, %land.rhs.i1076 ], [ %505, %land.lhs.true.i1072 ]
  call fastcc void @merge(ptr noundef nonnull %eCol5, ptr noundef nonnull %tem_eCol, i32 noundef %i356.01408, i32 noundef %.sink)
  store i32 0, ptr %nb.i889, align 8, !tbaa !16
  br label %cleanup492

cleanup492:                                       ; preds = %cleanup492.sink.split, %free_hash_env.exit1104
  %i356.4 = phi i32 [ %i356.01408, %free_hash_env.exit1104 ], [ %sub363, %cleanup492.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tem_he383) #19
  %.pre1499 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %cleanup497

cleanup497:                                       ; preds = %cleanup492, %for.body361, %if.then376
  %559 = phi i32 [ %.pre1499, %cleanup492 ], [ %344, %if.then376 ], [ %344, %for.body361 ]
  %i356.6 = phi i32 [ %i356.4, %cleanup492 ], [ %i356.01408, %if.then376 ], [ %i356.01408, %for.body361 ]
  %inc503 = add i32 %i356.6, 1
  %cmp359 = icmp ult i32 %inc503, %559
  br i1 %cmp359, label %for.body361, label %if.end505, !llvm.loop !99

if.end505:                                        ; preds = %cleanup497, %if.end351
  %560 = load ptr, ptr %seq7, align 8, !tbaa !25
  %561 = load ptr, ptr %seq, align 8, !tbaa !18
  call fastcc void @kill_polyA(ptr noundef nonnull %7, ptr noundef %560, ptr noundef %561)
  %562 = load i32, ptr %W, align 4, !tbaa !31
  %563 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp184.i = icmp ugt i32 %563, 1
  br i1 %cmp184.i, label %while.body.i1156, label %compact_exons.exit

for.cond.preheader.i:                             ; preds = %if.end62.i
  %cmp64186.i = icmp ugt i32 %594, 1
  br i1 %cmp64186.i, label %for.body.lr.ph.i, label %compact_exons.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %add83.i = add i32 %562, 1
  br label %for.body.i1167

while.body.i1156:                                 ; preds = %if.end505, %if.end62.i
  %564 = phi i32 [ %594, %if.end62.i ], [ %563, %if.end505 ]
  %i.0185.i = phi i32 [ %i.1.i, %if.end62.i ], [ 1, %if.end505 ]
  %565 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub.i1152 = add i32 %i.0185.i, -1
  %idxprom.i = zext i32 %sub.i1152 to i64
  %arrayidx.i1153 = getelementptr inbounds ptr, ptr %565, i64 %idxprom.i
  %566 = load ptr, ptr %arrayidx.i1153, align 8, !tbaa !21
  %idxprom2.i = zext i32 %i.0185.i to i64
  %arrayidx3.i1154 = getelementptr inbounds ptr, ptr %565, i64 %idxprom2.i
  %567 = load ptr, ptr %arrayidx3.i1154, align 8, !tbaa !21
  %from2.i1155 = getelementptr inbounds %struct._exon_t, ptr %567, i64 0, i32 1
  %568 = load i32, ptr %from2.i1155, align 4, !tbaa !26
  %from24.i = getelementptr inbounds %struct._exon_t, ptr %566, i64 0, i32 1
  %569 = load i32, ptr %from24.i, align 4, !tbaa !26
  %sub5.i = sub i32 %568, %569
  %570 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %cmp6.not.i = icmp ugt i32 %sub5.i, %570
  br i1 %cmp6.not.i, label %if.else60.i, label %if.then.i1159

if.then.i1159:                                    ; preds = %while.body.i1156
  %sub8.i = add i32 %564, -1
  store i32 %sub8.i, ptr %nb9, align 8, !tbaa !16
  %to2.i1157 = getelementptr inbounds %struct._exon_t, ptr %566, i64 0, i32 3
  %571 = load i32, ptr %to2.i1157, align 4, !tbaa !43
  %to29.i = getelementptr inbounds %struct._exon_t, ptr %567, i64 0, i32 3
  %572 = load i32, ptr %to29.i, align 4, !tbaa !43
  %cmp10.i1158 = icmp ugt i32 %571, %572
  br i1 %cmp10.i1158, label %if.then11.i, label %if.else.i1165

if.then11.i:                                      ; preds = %if.then.i1159
  call void @free(ptr noundef nonnull %567) #19
  %573 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr.i1160 = getelementptr inbounds ptr, ptr %573, i64 %idxprom2.i
  %add.ptr16.i = getelementptr inbounds ptr, ptr %add.ptr.i1160, i64 1
  %574 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub18.i = sub i32 %574, %i.0185.i
  %conv.i1161 = zext i32 %sub18.i to i64
  %mul.i1162 = shl nuw nsw i64 %conv.i1161, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i1160, ptr nonnull align 8 %add.ptr16.i, i64 %mul.i1162, i1 false)
  %575 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp20.i = icmp ult i32 %i.0185.i, %575
  br i1 %cmp20.i, label %if.then22.i, label %if.end62.i

if.then22.i:                                      ; preds = %if.then11.i
  %576 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %arrayidx25.i = getelementptr inbounds ptr, ptr %576, i64 %idxprom2.i
  %577 = load ptr, ptr %arrayidx25.i, align 8, !tbaa !21
  %to1.i1163 = getelementptr inbounds %struct._exon_t, ptr %566, i64 0, i32 2
  %578 = load <2 x i32>, ptr %to1.i1163, align 4, !tbaa !38
  %579 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %580 = shufflevector <2 x i32> %579, <2 x i32> poison, <2 x i32> zeroinitializer
  %581 = add <2 x i32> %578, %580
  store <2 x i32> %581, ptr %to1.i1163, align 4, !tbaa !38
  %582 = load <2 x i32>, ptr %577, align 4, !tbaa !38
  %583 = sub <2 x i32> %582, %580
  store <2 x i32> %583, ptr %577, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else.i1165:                                    ; preds = %if.then.i1159
  call void @free(ptr noundef nonnull %566) #19
  %584 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr33.i = getelementptr inbounds ptr, ptr %584, i64 %idxprom2.i
  %add.ptr34.i = getelementptr inbounds ptr, ptr %add.ptr33.i, i64 -1
  %585 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub39.i = sub i32 1, %i.0185.i
  %add40.i = add i32 %sub39.i, %585
  %conv41.i = zext i32 %add40.i to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr34.i, ptr align 8 %add.ptr33.i, i64 %mul42.i, i1 false)
  %cmp43.i = icmp ugt i32 %i.0185.i, 1
  br i1 %cmp43.i, label %if.then45.i, label %if.end62.ithread-pre-split

if.then45.i:                                      ; preds = %if.else.i1165
  %586 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub47.i = add i32 %i.0185.i, -2
  %idxprom48.i = zext i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds ptr, ptr %586, i64 %idxprom48.i
  %587 = load ptr, ptr %arrayidx49.i, align 8, !tbaa !21
  %to150.i = getelementptr inbounds %struct._exon_t, ptr %587, i64 0, i32 2
  %588 = load <2 x i32>, ptr %to150.i, align 4, !tbaa !38
  %589 = insertelement <2 x i32> poison, i32 %sub5.i, i64 0
  %590 = shufflevector <2 x i32> %589, <2 x i32> poison, <2 x i32> zeroinitializer
  %591 = add <2 x i32> %588, %590
  store <2 x i32> %591, ptr %to150.i, align 4, !tbaa !38
  %592 = load <2 x i32>, ptr %567, align 4, !tbaa !38
  %593 = sub <2 x i32> %592, %590
  store <2 x i32> %593, ptr %567, align 4, !tbaa !38
  br label %if.end62.ithread-pre-split

if.else60.i:                                      ; preds = %while.body.i1156
  %add61.i = add nuw i32 %i.0185.i, 1
  br label %if.end62.ithread-pre-split

if.end62.ithread-pre-split:                       ; preds = %if.then22.i, %if.else.i1165, %if.then45.i, %if.else60.i
  %i.1.i.ph = phi i32 [ %add61.i, %if.else60.i ], [ %i.0185.i, %if.else.i1165 ], [ %i.0185.i, %if.then45.i ], [ %i.0185.i, %if.then22.i ]
  %.pr1301 = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.ithread-pre-split, %if.then11.i
  %594 = phi i32 [ %.pr1301, %if.end62.ithread-pre-split ], [ %575, %if.then11.i ]
  %i.1.i = phi i32 [ %i.1.i.ph, %if.end62.ithread-pre-split ], [ %i.0185.i, %if.then11.i ]
  %cmp.i1166 = icmp ult i32 %i.1.i, %594
  br i1 %cmp.i1166, label %while.body.i1156, label %for.cond.preheader.i, !llvm.loop !101

for.body.i1167:                                   ; preds = %if.end110.i, %for.body.lr.ph.i
  %595 = phi i32 [ %594, %for.body.lr.ph.i ], [ %611, %if.end110.i ]
  %i.2187.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %if.end110.i ]
  %596 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %sub68.i = add i32 %i.2187.i, -1
  %idxprom69.i = zext i32 %sub68.i to i64
  %arrayidx70.i = getelementptr inbounds ptr, ptr %596, i64 %idxprom69.i
  %597 = load ptr, ptr %arrayidx70.i, align 8, !tbaa !21
  %idxprom73.i = zext i32 %i.2187.i to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %596, i64 %idxprom73.i
  %598 = load ptr, ptr %arrayidx74.i, align 8, !tbaa !21
  %599 = load i32, ptr %598, align 4, !tbaa !28
  %to176.i = getelementptr inbounds %struct._exon_t, ptr %597, i64 0, i32 2
  %600 = load i32, ptr %to176.i, align 4, !tbaa !42
  %add78.i = add i32 %600, 31
  %cmp79.i = icmp ult i32 %599, %add78.i
  br i1 %cmp79.i, label %land.lhs.true.i1169, label %for.body.lor.lhs.false_crit_edge.i

for.body.lor.lhs.false_crit_edge.i:               ; preds = %for.body.i1167
  %to289.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %597, i64 0, i32 3
  %.pre.i1168 = load i32, ptr %to289.phi.trans.insert.i, align 4, !tbaa !43
  %from290.phi.trans.insert.i = getelementptr inbounds %struct._exon_t, ptr %598, i64 0, i32 1
  %.pre188.i = load i32, ptr %from290.phi.trans.insert.i, align 4, !tbaa !26
  br label %lor.lhs.false.i

land.lhs.true.i1169:                              ; preds = %for.body.i1167
  %from281.i = getelementptr inbounds %struct._exon_t, ptr %598, i64 0, i32 1
  %601 = load i32, ptr %from281.i, align 4, !tbaa !26
  %to282.i = getelementptr inbounds %struct._exon_t, ptr %597, i64 0, i32 3
  %602 = load i32, ptr %to282.i, align 4, !tbaa !43
  %add84.i = add i32 %add83.i, %602
  %cmp85.not.i = icmp ugt i32 %601, %add84.i
  br i1 %cmp85.not.i, label %lor.lhs.false.i, label %if.then91.i1173

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i1169, %for.body.lor.lhs.false_crit_edge.i
  %603 = phi i32 [ %.pre188.i, %for.body.lor.lhs.false_crit_edge.i ], [ %601, %land.lhs.true.i1169 ]
  %604 = phi i32 [ %.pre.i1168, %for.body.lor.lhs.false_crit_edge.i ], [ %602, %land.lhs.true.i1169 ]
  %cmp.not.i.i1170 = icmp ugt i32 %599, %600
  %cmp1.not.i.i = icmp ugt i32 %603, %604
  %or.cond.i.i = and i1 %cmp.not.i.i1170, %cmp1.not.i.i
  br i1 %or.cond.i.i, label %about_same_gap_p.exit.i, label %if.end110.i

about_same_gap_p.exit.i:                          ; preds = %lor.lhs.false.i
  %605 = xor i32 %600, -1
  %sub2.i.i = add i32 %599, %605
  %606 = xor i32 %604, -1
  %sub4.i.i = add i32 %603, %606
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %spec.select23.i.i = call i32 @llvm.umax.i32(i32 %sub4.i.i, i32 %sub2.i.i)
  %sub8.i.i = sub i32 %spec.select23.i.i, %spec.select.i.i
  %mul.i.i1171 = mul i32 %sub8.i.i, 100
  %div.i.i1172 = udiv i32 %mul.i.i1171, %spec.select23.i.i
  %607 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 6), align 8, !tbaa !102
  %cmp9.not.i.not.i = icmp ugt i32 %div.i.i1172, %607
  br i1 %cmp9.not.i.not.i, label %if.end110.i, label %if.then91.i1173

if.then91.i1173:                                  ; preds = %about_same_gap_p.exit.i, %land.lhs.true.i1169
  %to192.i = getelementptr inbounds %struct._exon_t, ptr %598, i64 0, i32 2
  %608 = load <2 x i32>, ptr %to192.i, align 4, !tbaa !38
  store <2 x i32> %608, ptr %to176.i, align 4, !tbaa !38
  call void @free(ptr noundef nonnull %598) #19
  %609 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub97.i = add i32 %609, -1
  store i32 %sub97.i, ptr %nb9, align 8, !tbaa !16
  %610 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %add.ptr100.i = getelementptr inbounds ptr, ptr %610, i64 %idxprom73.i
  %add.ptr104.i = getelementptr inbounds ptr, ptr %add.ptr100.i, i64 1
  %sub106.i = sub i32 %sub97.i, %i.2187.i
  %conv107.i = zext i32 %sub106.i to i64
  %mul108.i = shl nuw nsw i64 %conv107.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr100.i, ptr nonnull align 8 %add.ptr104.i, i64 %mul108.i, i1 false)
  %.pre189.i = load i32, ptr %nb9, align 8, !tbaa !16
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then91.i1173, %about_same_gap_p.exit.i, %lor.lhs.false.i
  %611 = phi i32 [ %.pre189.i, %if.then91.i1173 ], [ %595, %about_same_gap_p.exit.i ], [ %595, %lor.lhs.false.i ]
  %i.3.i = phi i32 [ %sub68.i, %if.then91.i1173 ], [ %i.2187.i, %about_same_gap_p.exit.i ], [ %i.2187.i, %lor.lhs.false.i ]
  %inc.i = add i32 %i.3.i, 1
  %cmp64.i = icmp ult i32 %inc.i, %611
  br i1 %cmp64.i, label %for.body.i1167, label %compact_exons.exit, !llvm.loop !103

compact_exons.exit:                               ; preds = %if.end110.i, %if.end505, %for.cond.preheader.i
  %612 = phi i32 [ %563, %if.end505 ], [ %594, %for.cond.preheader.i ], [ %611, %if.end110.i ]
  %cmp510.not = icmp eq i32 %612, 0
  br i1 %cmp510.not, label %for.end190.i.thread, label %while.body518.preheader

while.body518.preheader:                          ; preds = %compact_exons.exit
  %613 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %614 = load ptr, ptr %613, align 8, !tbaa !21
  %to25231648 = getelementptr inbounds %struct._exon_t, ptr %614, i64 0, i32 3
  %615 = load i32, ptr %to25231648, align 4, !tbaa !43
  %from25241649 = getelementptr inbounds %struct._exon_t, ptr %614, i64 0, i32 1
  %616 = load i32, ptr %from25241649, align 4, !tbaa !26
  %sub5251650 = add i32 %615, 1
  %add5261651 = sub i32 %sub5251650, %616
  %617 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not1652 = icmp ult i32 %add5261651, %617
  br i1 %cmp528.not1652, label %cleanup533, label %while.end536

while.body518:                                    ; preds = %cleanup533
  %618 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom521 = zext i32 %add532 to i64
  %arrayidx522 = getelementptr inbounds ptr, ptr %618, i64 %idxprom521
  %619 = load ptr, ptr %arrayidx522, align 8, !tbaa !21
  %to2523 = getelementptr inbounds %struct._exon_t, ptr %619, i64 0, i32 3
  %620 = load i32, ptr %to2523, align 4, !tbaa !43
  %from2524 = getelementptr inbounds %struct._exon_t, ptr %619, i64 0, i32 1
  %621 = load i32, ptr %from2524, align 4, !tbaa !26
  %sub525 = add i32 %620, 1
  %add526 = sub i32 %sub525, %621
  %622 = load i32, ptr %W, align 4, !tbaa !31
  %cmp528.not = icmp ult i32 %add526, %622
  br i1 %cmp528.not, label %cleanup533, label %while.end536

cleanup533:                                       ; preds = %while.body518.preheader, %while.body518
  %623 = phi ptr [ %619, %while.body518 ], [ %614, %while.body518.preheader ]
  %i513.014101653 = phi i32 [ %add532, %while.body518 ], [ 0, %while.body518.preheader ]
  call void @free(ptr noundef nonnull %623) #19
  %add532 = add nuw i32 %i513.014101653, 1
  %624 = load i32, ptr %nb9, align 8, !tbaa !16
  %cmp516 = icmp ult i32 %add532, %624
  br i1 %cmp516, label %while.body518, label %if.then539

while.end536:                                     ; preds = %while.body518, %while.body518.preheader
  %.lcssa1632 = phi i32 [ %612, %while.body518.preheader ], [ %624, %while.body518 ]
  %i513.01410.lcssa = phi i32 [ 0, %while.body518.preheader ], [ %add532, %while.body518 ]
  %cmp537.not = icmp eq i32 %i513.01410.lcssa, 0
  br i1 %cmp537.not, label %if.end551, label %if.then539

if.then539:                                       ; preds = %cleanup533, %while.end536
  %i513.0.lcssa.ph1518 = phi i32 [ %i513.01410.lcssa, %while.end536 ], [ %add532, %cleanup533 ]
  %625 = phi i32 [ %.lcssa1632, %while.end536 ], [ %624, %cleanup533 ]
  %626 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idx.ext542 = zext i32 %i513.0.lcssa.ph1518 to i64
  %add.ptr543 = getelementptr inbounds ptr, ptr %626, i64 %idx.ext542
  %sub545 = sub i32 %625, %i513.0.lcssa.ph1518
  %conv546 = zext i32 %sub545 to i64
  %mul547 = shl nuw nsw i64 %conv546, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %626, ptr nonnull align 8 %add.ptr543, i64 %mul547, i1 false)
  %627 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub549 = sub i32 %627, %i513.0.lcssa.ph1518
  store i32 %sub549, ptr %nb9, align 8, !tbaa !16
  br label %if.end551

if.end551:                                        ; preds = %while.end536, %if.then539
  %628 = phi i32 [ %sub549, %if.then539 ], [ %.lcssa1632, %while.end536 ]
  %i556.01413 = add i32 %628, -1
  %or.cond = icmp sgt i32 %i556.01413, -1
  br i1 %or.cond, label %while.body562.preheader, label %if.end583

while.body562.preheader:                          ; preds = %if.end551
  %629 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom5651655 = zext i32 %i556.01413 to i64
  %arrayidx5661656 = getelementptr inbounds ptr, ptr %629, i64 %idxprom5651655
  %630 = load ptr, ptr %arrayidx5661656, align 8, !tbaa !21
  %to25671657 = getelementptr inbounds %struct._exon_t, ptr %630, i64 0, i32 3
  %631 = load i32, ptr %to25671657, align 4, !tbaa !43
  %from25681658 = getelementptr inbounds %struct._exon_t, ptr %630, i64 0, i32 1
  %632 = load i32, ptr %from25681658, align 4, !tbaa !26
  %sub5691659 = add i32 %631, 1
  %add5701660 = sub i32 %sub5691659, %632
  %633 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not1661 = icmp ult i32 %add5701660, %633
  br i1 %cmp572.not1661, label %cleanup579, label %if.end583

while.body562:                                    ; preds = %cleanup579
  %634 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom565 = zext i32 %i556.0 to i64
  %arrayidx566 = getelementptr inbounds ptr, ptr %634, i64 %idxprom565
  %635 = load ptr, ptr %arrayidx566, align 8, !tbaa !21
  %to2567 = getelementptr inbounds %struct._exon_t, ptr %635, i64 0, i32 3
  %636 = load i32, ptr %to2567, align 4, !tbaa !43
  %from2568 = getelementptr inbounds %struct._exon_t, ptr %635, i64 0, i32 1
  %637 = load i32, ptr %from2568, align 4, !tbaa !26
  %sub569 = add i32 %636, 1
  %add570 = sub i32 %sub569, %637
  %638 = load i32, ptr %W, align 4, !tbaa !31
  %cmp572.not = icmp ult i32 %add570, %638
  br i1 %cmp572.not, label %cleanup579, label %if.end583

cleanup579:                                       ; preds = %while.body562.preheader, %while.body562
  %639 = phi ptr [ %635, %while.body562 ], [ %630, %while.body562.preheader ]
  %i556.014151662 = phi i32 [ %i556.0, %while.body562 ], [ %i556.01413, %while.body562.preheader ]
  call void @free(ptr noundef nonnull %639) #19
  %640 = load i32, ptr %nb9, align 8, !tbaa !16
  %sub578 = add i32 %640, -1
  store i32 %sub578, ptr %nb9, align 8, !tbaa !16
  %i556.0 = add i32 %i556.014151662, -1
  %cmp560 = icmp sgt i32 %i556.0, -1
  br i1 %cmp560, label %while.body562, label %if.end583

if.end583:                                        ; preds = %while.body562, %cleanup579, %while.body562.preheader, %if.end551
  %.pr1310 = phi i32 [ %628, %if.end551 ], [ %628, %while.body562.preheader ], [ %sub578, %cleanup579 ], [ %sub578, %while.body562 ]
  %641 = load ptr, ptr %seq7, align 8, !tbaa !25
  %642 = load ptr, ptr %seq, align 8, !tbaa !18
  %cmp631.i = icmp ugt i32 %.pr1310, 1
  br i1 %cmp631.i, label %for.body.lr.ph.i1176, label %for.end190.i

for.body.lr.ph.i1176:                             ; preds = %if.end583
  %direction19.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %643 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i = icmp eq i32 %643, 0
  %644 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i1279 = zext i32 %643 to i64
  %add.ptr9101.i1805 = getelementptr i8, ptr %641, i64 -1
  %add.ptr9.i12761806 = getelementptr i8, ptr %641, i64 -1
  %645 = getelementptr i8, ptr %641, i64 -3
  br label %for.body.i1182

for.cond46.preheader.i:                           ; preds = %cleanup.i
  %cmp49639.i = icmp ugt i32 %677, 1
  br i1 %cmp49639.i, label %for.body50.lr.ph.i, label %for.end190.i

for.body50.lr.ph.i:                               ; preds = %for.cond46.preheader.i
  %add.ptr9101.i716.i = getelementptr i8, ptr %641, i64 -1
  %646 = getelementptr i8, ptr %641, i64 -3
  br label %for.body50.i

for.body.i1182:                                   ; preds = %cleanup.i, %for.body.lr.ph.i1176
  %indvars.iv.i1177 = phi i64 [ 1, %for.body.lr.ph.i1176 ], [ %indvars.iv.next.i1188, %cleanup.i ]
  %647 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %648 = add nsw i64 %indvars.iv.i1177, -1
  %arrayidx.i1178 = getelementptr inbounds ptr, ptr %647, i64 %648
  %649 = load ptr, ptr %arrayidx.i1178, align 8, !tbaa !21
  %arrayidx5.i1179 = getelementptr inbounds ptr, ptr %647, i64 %indvars.iv.i1177
  %650 = load ptr, ptr %arrayidx5.i1179, align 8, !tbaa !21
  %type.i = getelementptr inbounds %struct._exon_t, ptr %649, i64 0, i32 6
  %bf.load.i = load i64, ptr %type.i, align 4
  %bf.set.i = and i64 %bf.load.i, 4294967295
  %bf.clear7.i = or i64 %bf.set.i, -72057594037927936
  store i64 %bf.clear7.i, ptr %type.i, align 4
  %from2.i1180 = getelementptr inbounds %struct._exon_t, ptr %650, i64 0, i32 1
  %651 = load i32, ptr %from2.i1180, align 4, !tbaa !26
  %to2.i1181 = getelementptr inbounds %struct._exon_t, ptr %649, i64 0, i32 3
  %652 = load i32, ptr %to2.i1181, align 4, !tbaa !43
  %sub12.i = sub i32 %651, %652
  %cmp13.not.i = icmp eq i32 %sub12.i, 1
  br i1 %cmp13.not.i, label %if.end.i1185, label %cleanup.i

if.end.i1185:                                     ; preds = %for.body.i1182
  %to1.i1183 = getelementptr inbounds %struct._exon_t, ptr %649, i64 0, i32 2
  %653 = load i32, ptr %to1.i1183, align 4, !tbaa !42
  %654 = load i32, ptr %650, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i) #19
  %idx.ext.i1262 = zext i32 %653 to i64
  %add.ptr.i1263 = getelementptr inbounds i8, ptr %641, i64 %idx.ext.i1262
  %655 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i = zext i32 %655 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext1.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i1263, i64 %idx.neg.i
  %idx.ext3.i = zext i32 %652 to i64
  %add.ptr4.i1265 = getelementptr inbounds i8, ptr %642, i64 %idx.ext3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr4.i1265, i64 %idx.neg.i
  %656 = load i8, ptr %add.ptr2.i, align 1, !tbaa !17
  %657 = load i8, ptr %add.ptr7.i, align 1, !tbaa !17
  %cmp.i.i1266 = icmp eq i8 %656, %657
  %cond.i.i = zext i1 %cmp.i.i1266 to i32
  %cmp5166.i.i = icmp ugt i32 %655, 1
  br i1 %cmp5166.i.i, label %for.body.i.i1272, label %SWscore.exit.thread.i

for.body.i.i1272:                                 ; preds = %if.end.i1185, %for.body.i.i1272
  %658 = phi i8 [ %660, %for.body.i.i1272 ], [ %657, %if.end.i1185 ]
  %659 = phi i8 [ %661, %for.body.i.i1272 ], [ %656, %if.end.i1185 ]
  %indvars.iv.i.i1267 = phi i64 [ %indvars.iv.next.i.i1270, %for.body.i.i1272 ], [ 1, %if.end.i1185 ]
  %score.sroa.0.0170.i.i = phi i32 [ %score.sroa.10.0.add.i.i, %for.body.i.i1272 ], [ 0, %if.end.i1185 ]
  %score.sroa.10.0169.i.i = phi i32 [ %cond122.i.i, %for.body.i.i1272 ], [ %cond.i.i, %if.end.i1185 ]
  %score.sroa.19.0168.i.i = phi i32 [ %cond65.i.i, %for.body.i.i1272 ], [ 0, %if.end.i1185 ]
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %indvars.iv.i.i1267
  %660 = load i8, ptr %arrayidx11.i.i, align 1, !tbaa !17
  %cmp13.i.i1268 = icmp eq i8 %659, %660
  %cond15.i.i = zext i1 %cmp13.i.i1268 to i32
  %add.i.i1269 = add nsw i32 %score.sroa.0.0170.i.i, %cond15.i.i
  %score.sroa.10.0.add.i.i = call i32 @llvm.smax.i32(i32 %add.i.i1269, i32 %score.sroa.10.0169.i.i)
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %indvars.iv.i.i1267
  %661 = load i8, ptr %arrayidx36.i.i, align 1, !tbaa !17
  %cmp42.i.i = icmp eq i8 %661, %658
  %cond44.i.i = zext i1 %cmp42.i.i to i32
  %add45.i.i = add nsw i32 %score.sroa.19.0168.i.i, %cond44.i.i
  %cond65.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i, i32 %score.sroa.10.0169.i.i)
  %sub68.i.i = add nsw i32 %score.sroa.10.0.add.i.i, -1
  %sub70.i.i = add nsw i32 %cond65.i.i, -1
  %cond80.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i, i32 %sub70.i.i)
  %cmp88.i.i = icmp eq i8 %661, %660
  %cond90.i.i = zext i1 %cmp88.i.i to i32
  %add91.i.i = add nsw i32 %score.sroa.10.0169.i.i, %cond90.i.i
  %cond122.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i, i32 %add91.i.i)
  %indvars.iv.next.i.i1270 = add nuw nsw i64 %indvars.iv.i.i1267, 1
  %exitcond.not.i.i1271 = icmp eq i64 %indvars.iv.next.i.i1270, %idx.ext1.i
  br i1 %exitcond.not.i.i1271, label %SWscore.exit.i, label %for.body.i.i1272, !llvm.loop !105

SWscore.exit.i:                                   ; preds = %for.body.i.i1272
  %cmp.i1273 = icmp ult i32 %cond122.i.i, %655
  br i1 %cmp.i1273, label %perfect_spl_p.exit.thread, label %for.body.i94.preheader.i

SWscore.exit.thread.i:                            ; preds = %if.end.i1185
  %cmp98.i1274 = icmp ugt i32 %655, %cond.i.i
  br i1 %cmp98.i1274, label %perfect_spl_p.exit.thread, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %SWscore.exit.thread.i
  %idx.ext8100.i = zext i32 %654 to i64
  %add.ptr10102.i = getelementptr i8, ptr %add.ptr9101.i1805, i64 %idx.ext8100.i
  %662 = load i8, ptr %add.ptr10102.i, align 1, !tbaa !17
  %663 = load i8, ptr %add.ptr4.i1265, align 1, !tbaa !17
  %cmp.i66103.i = icmp eq i8 %662, %663
  %cond.i67104.i = zext i1 %cmp.i66103.i to i32
  br label %SWscore.exit96.i

for.body.i94.preheader.i:                         ; preds = %SWscore.exit.i
  %idx.ext8.i = zext i32 %654 to i64
  %add.ptr10.i1277 = getelementptr i8, ptr %add.ptr9.i12761806, i64 %idx.ext8.i
  %664 = load i8, ptr %add.ptr10.i1277, align 1, !tbaa !17
  %665 = load i8, ptr %add.ptr4.i1265, align 1, !tbaa !17
  %cmp.i66.i = icmp eq i8 %664, %665
  %cond.i67.i = zext i1 %cmp.i66.i to i32
  br label %for.body.i94.i

for.body.i94.i:                                   ; preds = %for.body.i94.i, %for.body.i94.preheader.i
  %666 = phi i8 [ %668, %for.body.i94.i ], [ %665, %for.body.i94.preheader.i ]
  %667 = phi i8 [ %669, %for.body.i94.i ], [ %664, %for.body.i94.preheader.i ]
  %indvars.iv.i71.i = phi i64 [ %indvars.iv.next.i92.i, %for.body.i94.i ], [ 1, %for.body.i94.preheader.i ]
  %score.sroa.0.0170.i72.i = phi i32 [ %score.sroa.10.0.add.i79.i, %for.body.i94.i ], [ 0, %for.body.i94.preheader.i ]
  %score.sroa.10.0169.i73.i = phi i32 [ %cond122.i91.i, %for.body.i94.i ], [ %cond.i67.i, %for.body.i94.preheader.i ]
  %score.sroa.19.0168.i74.i = phi i32 [ %cond65.i84.i, %for.body.i94.i ], [ 0, %for.body.i94.preheader.i ]
  %arrayidx11.i75.i = getelementptr inbounds i8, ptr %add.ptr4.i1265, i64 %indvars.iv.i71.i
  %668 = load i8, ptr %arrayidx11.i75.i, align 1, !tbaa !17
  %cmp13.i76.i = icmp eq i8 %667, %668
  %cond15.i77.i = zext i1 %cmp13.i76.i to i32
  %add.i78.i = add nsw i32 %score.sroa.0.0170.i72.i, %cond15.i77.i
  %score.sroa.10.0.add.i79.i = call i32 @llvm.smax.i32(i32 %add.i78.i, i32 %score.sroa.10.0169.i73.i)
  %arrayidx36.i80.i = getelementptr inbounds i8, ptr %add.ptr10.i1277, i64 %indvars.iv.i71.i
  %669 = load i8, ptr %arrayidx36.i80.i, align 1, !tbaa !17
  %cmp42.i81.i = icmp eq i8 %669, %666
  %cond44.i82.i = zext i1 %cmp42.i81.i to i32
  %add45.i83.i = add nsw i32 %score.sroa.19.0168.i74.i, %cond44.i82.i
  %cond65.i84.i = call i32 @llvm.smax.i32(i32 %add45.i83.i, i32 %score.sroa.10.0169.i73.i)
  %sub68.i85.i = add nsw i32 %score.sroa.10.0.add.i79.i, -1
  %sub70.i86.i = add nsw i32 %cond65.i84.i, -1
  %cond80.i87.i = call i32 @llvm.smax.i32(i32 %sub68.i85.i, i32 %sub70.i86.i)
  %cmp88.i88.i = icmp eq i8 %669, %668
  %cond90.i89.i = zext i1 %cmp88.i88.i to i32
  %add91.i90.i = add nsw i32 %score.sroa.10.0169.i73.i, %cond90.i89.i
  %cond122.i91.i = call i32 @llvm.smax.i32(i32 %cond80.i87.i, i32 %add91.i90.i)
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %exitcond.not.i93.i = icmp eq i64 %indvars.iv.next.i92.i, %idx.ext1.i
  br i1 %exitcond.not.i93.i, label %SWscore.exit96.i, label %for.body.i94.i, !llvm.loop !105

SWscore.exit96.i:                                 ; preds = %for.body.i94.i, %if.end.thread.i
  %670 = phi i64 [ %idx.ext8100.i, %if.end.thread.i ], [ %idx.ext8.i, %for.body.i94.i ]
  %score.sroa.10.0.lcssa.i95.i = phi i32 [ %cond.i67104.i, %if.end.thread.i ], [ %cond122.i91.i, %for.body.i94.i ]
  %cmp15.i = icmp ult i32 %score.sroa.10.0.lcssa.i95.i, %655
  br i1 %cmp15.i, label %perfect_spl_p.exit.thread, label %if.end17.i1278

if.end17.i1278:                                   ; preds = %SWscore.exit96.i
  %671 = load i16, ptr %add.ptr.i1263, align 1
  store i16 %671, ptr %splice.i, align 2
  %add.ptr26.i = getelementptr i8, ptr %645, i64 %670
  %672 = load i16, ptr %add.ptr26.i, align 1
  store i16 %672, ptr %add.ptr22.i, align 2
  br i1 %cmp27108.not.i, label %perfect_spl_p.exit.thread, label %for.body.i1283

for.body.i1283:                                   ; preds = %if.end17.i1278, %for.inc.i1286
  %indvars.iv.i1281 = phi i64 [ %indvars.iv.next.i1284, %for.inc.i1286 ], [ 0, %if.end17.i1278 ]
  %arrayidx.i1282 = getelementptr inbounds %struct._junction_t, ptr %644, i64 %indvars.iv.i1281
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i1282, i64 4)
  %cmp31.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp31.i, label %if.then17.i, label %if.end33.i

if.end33.i:                                       ; preds = %for.body.i1283
  %rev.i = getelementptr inbounds %struct._junction_t, ptr %644, i64 %indvars.iv.i1281, i32 1
  %bcmp65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i, ptr noundef nonnull dereferenceable(4) %rev.i, i64 4)
  %cmp39.i = icmp eq i32 %bcmp65.i, 0
  br i1 %cmp39.i, label %if.then17.i, label %for.inc.i1286

for.inc.i1286:                                    ; preds = %if.end33.i
  %indvars.iv.next.i1284 = add nuw nsw i64 %indvars.iv.i1281, 1
  %exitcond.not.i1285 = icmp eq i64 %indvars.iv.next.i1284, %wide.trip.count.i1279
  br i1 %exitcond.not.i1285, label %perfect_spl_p.exit.thread, label %for.body.i1283, !llvm.loop !106

perfect_spl_p.exit.thread:                        ; preds = %for.inc.i1286, %SWscore.exit.i, %SWscore.exit96.i, %SWscore.exit.thread.i, %if.end17.i1278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #19
  br label %cleanup.i

if.then17.i:                                      ; preds = %if.end33.i, %for.body.i1283
  %.sink.i = phi i32 [ 1, %for.body.i1283 ], [ -1, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i) #19
  %673 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add.i1186 = add nsw i32 %673, %.sink.i
  store i32 %add.i1186, ptr %direction19.i, align 8, !tbaa !107
  %bf.load22.i = load i64, ptr %type.i, align 4
  %674 = and i32 %.sink.i, 3
  %bf.value.i = zext i32 %674 to i64
  %bf.shl.i = shl nuw nsw i64 %bf.value.i, 32
  %bf.clear23.i = and i64 %bf.load22.i, 72057581153026047
  %bf.set24.i = or i64 %bf.clear23.i, %bf.shl.i
  %bf.value28.i = shl i64 %indvars.iv.i1281, 56
  %bf.set31.i = or i64 %bf.set24.i, %bf.value28.i
  store i64 %bf.set31.i, ptr %type.i, align 4
  %675 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1187 = shl i32 %675, 1
  %add35.i = add i32 %mul.i1187, 4
  %676 = and i32 %add35.i, 4194302
  %bf.value38.i = zext i32 %676 to i64
  %bf.shl39.i = shl nuw nsw i64 %bf.value38.i, 34
  %bf.clear40.i = and i64 %bf.set31.i, -72057576858058753
  %bf.set41.i = or i64 %bf.shl39.i, %bf.clear40.i
  store i64 %bf.set41.i, ptr %type.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %perfect_spl_p.exit.thread, %if.then17.i, %for.body.i1182
  %indvars.iv.next.i1188 = add nuw nsw i64 %indvars.iv.i1177, 1
  %677 = load i32, ptr %nb9, align 8, !tbaa !108
  %678 = zext i32 %677 to i64
  %cmp.i1189 = icmp ult i64 %indvars.iv.next.i1188, %678
  br i1 %cmp.i1189, label %for.body.i1182, label %for.cond46.preheader.i, !llvm.loop !109

for.body50.i:                                     ; preds = %cleanup180.i, %for.body50.lr.ph.i
  %679 = phi i32 [ %677, %for.body50.lr.ph.i ], [ %722, %cleanup180.i ]
  %indvars.iv692.i = phi i64 [ 1, %for.body50.lr.ph.i ], [ %indvars.iv.next693.i, %cleanup180.i ]
  %680 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %681 = add nsw i64 %indvars.iv692.i, -1
  %arrayidx56.i = getelementptr inbounds ptr, ptr %680, i64 %681
  %682 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !21
  %arrayidx61.i = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv692.i
  %683 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !21
  %from264.i = getelementptr inbounds %struct._exon_t, ptr %683, i64 0, i32 1
  %684 = load i32, ptr %from264.i, align 4, !tbaa !26
  %to265.i = getelementptr inbounds %struct._exon_t, ptr %682, i64 0, i32 3
  %685 = load i32, ptr %to265.i, align 4, !tbaa !43
  %cmp66.i = icmp ult i32 %685, %684
  br i1 %cmp66.i, label %cleanup180.i, label %if.end68.i

if.end68.i:                                       ; preds = %for.body50.i
  %sub71.i = sub i32 %685, %684
  %add72.i1190 = add i32 %sub71.i, 2
  %conv.i1191 = zext i32 %add72.i1190 to i64
  %mul73.i = mul nuw nsw i64 %conv.i1191, 28
  %call74.i = call ptr @xmalloc(i64 noundef %mul73.i) #19
  %cmp76633.not.i = icmp eq i32 %add72.i1190, 0
  br i1 %cmp76633.not.i, label %if.end179.i1199, label %for.body78.lr.ph.i

for.body78.lr.ph.i:                               ; preds = %if.end68.i
  %to179.i = getelementptr inbounds %struct._exon_t, ptr %682, i64 0, i32 2
  %686 = load i32, ptr %to179.i, align 4, !tbaa !42
  %687 = load i32, ptr %to265.i, align 4, !tbaa !43
  %688 = load i32, ptr %683, align 4, !tbaa !28
  %689 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext1.i.i = zext i32 %689 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext1.i.i
  %cmp5166.i.i.i = icmp ugt i32 %689, 1
  %690 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8
  %cmp27108.not.i.i = icmp eq i32 %690, 0
  %691 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8
  %wide.trip.count.i.i = zext i32 %690 to i64
  %692 = xor i32 %sub71.i, -1
  br label %for.body78.i

for.body78.i:                                     ; preds = %for.inc106.i, %for.body78.lr.ph.i
  %indvars.iv684.i = phi i64 [ 0, %for.body78.lr.ph.i ], [ %indvars.iv.next685.i, %for.inc106.i ]
  %nbP.0634.i = phi i32 [ 0, %for.body78.lr.ph.i ], [ %nbP.1.i, %for.inc106.i ]
  %693 = trunc i64 %indvars.iv684.i to i32
  %add81.i = add i32 %693, %692
  %add82.i = add i32 %add81.i, %686
  %arrayidx84.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i
  store i32 %add82.i, ptr %arrayidx84.i, align 4, !tbaa !110
  %add89.i = add i32 %add81.i, %687
  %to292.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i, i32 1
  store i32 %add89.i, ptr %to292.i, align 4, !tbaa !112
  %add94.i = add i32 %688, %693
  %nFrom197.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i, i32 2
  store i32 %add94.i, ptr %nFrom197.i, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %splice.i.i) #19
  %idx.ext.i.i = zext i32 %add82.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %641, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %idx.ext3.i.i = zext i32 %add89.i to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %642, i64 %idx.ext3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %idx.neg.i.i
  %694 = load i8, ptr %add.ptr2.i.i, align 1, !tbaa !17
  %695 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %694, %695
  %cond.i.i.i = zext i1 %cmp.i.i.i to i32
  br i1 %cmp5166.i.i.i, label %for.body.i.i.i, label %SWscore.exit.thread.i.i

for.body.i.i.i:                                   ; preds = %for.body78.i, %for.body.i.i.i
  %696 = phi i8 [ %698, %for.body.i.i.i ], [ %695, %for.body78.i ]
  %697 = phi i8 [ %699, %for.body.i.i.i ], [ %694, %for.body78.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 1, %for.body78.i ]
  %score.sroa.0.0170.i.i.i = phi i32 [ %score.sroa.10.0.add.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %score.sroa.10.0169.i.i.i = phi i32 [ %cond122.i.i.i, %for.body.i.i.i ], [ %cond.i.i.i, %for.body78.i ]
  %score.sroa.19.0168.i.i.i = phi i32 [ %cond65.i.i.i, %for.body.i.i.i ], [ 0, %for.body78.i ]
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %indvars.iv.i.i.i
  %698 = load i8, ptr %arrayidx11.i.i.i, align 1, !tbaa !17
  %cmp13.i.i.i = icmp eq i8 %697, %698
  %cond15.i.i.i = zext i1 %cmp13.i.i.i to i32
  %add.i.i.i = add nsw i32 %score.sroa.0.0170.i.i.i, %cond15.i.i.i
  %score.sroa.10.0.add.i.i.i = call i32 @llvm.smax.i32(i32 %add.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %arrayidx36.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %indvars.iv.i.i.i
  %699 = load i8, ptr %arrayidx36.i.i.i, align 1, !tbaa !17
  %cmp42.i.i.i = icmp eq i8 %699, %696
  %cond44.i.i.i = zext i1 %cmp42.i.i.i to i32
  %add45.i.i.i = add nsw i32 %score.sroa.19.0168.i.i.i, %cond44.i.i.i
  %cond65.i.i.i = call i32 @llvm.smax.i32(i32 %add45.i.i.i, i32 %score.sroa.10.0169.i.i.i)
  %sub68.i.i.i = add nsw i32 %score.sroa.10.0.add.i.i.i, -1
  %sub70.i.i.i = add nsw i32 %cond65.i.i.i, -1
  %cond80.i.i.i = call i32 @llvm.smax.i32(i32 %sub68.i.i.i, i32 %sub70.i.i.i)
  %cmp88.i.i.i = icmp eq i8 %699, %698
  %cond90.i.i.i = zext i1 %cmp88.i.i.i to i32
  %add91.i.i.i = add nsw i32 %score.sroa.10.0169.i.i.i, %cond90.i.i.i
  %cond122.i.i.i = call i32 @llvm.smax.i32(i32 %cond80.i.i.i, i32 %add91.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i.i.i, label %SWscore.exit.i.i, label %for.body.i.i.i, !llvm.loop !105

SWscore.exit.i.i:                                 ; preds = %for.body.i.i.i
  %cmp.i.i = icmp ult i32 %cond122.i.i.i, %689
  br i1 %cmp.i.i, label %if.else.i1193, label %for.body.i94.preheader.i.i

SWscore.exit.thread.i.i:                          ; preds = %for.body78.i
  %cmp98.i.i = icmp ugt i32 %689, %cond.i.i.i
  br i1 %cmp98.i.i, label %if.else.i1193, label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %SWscore.exit.thread.i.i
  %idx.ext8100.i.i = zext i32 %add94.i to i64
  %add.ptr10102.i.i = getelementptr i8, ptr %add.ptr9101.i716.i, i64 %idx.ext8100.i.i
  %700 = load i8, ptr %add.ptr10102.i.i, align 1, !tbaa !17
  %701 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i66103.i.i = icmp eq i8 %700, %701
  %cond.i67104.i.i = zext i1 %cmp.i66103.i.i to i32
  br label %SWscore.exit96.i.i

for.body.i94.preheader.i.i:                       ; preds = %SWscore.exit.i.i
  %idx.ext8.i.i = zext i32 %add94.i to i64
  %add.ptr10.i.i = getelementptr i8, ptr %add.ptr9101.i716.i, i64 %idx.ext8.i.i
  %702 = load i8, ptr %add.ptr10.i.i, align 1, !tbaa !17
  %703 = load i8, ptr %add.ptr4.i.i, align 1, !tbaa !17
  %cmp.i66.i.i = icmp eq i8 %702, %703
  %cond.i67.i.i = zext i1 %cmp.i66.i.i to i32
  br label %for.body.i94.i.i

for.body.i94.i.i:                                 ; preds = %for.body.i94.i.i, %for.body.i94.preheader.i.i
  %704 = phi i8 [ %706, %for.body.i94.i.i ], [ %703, %for.body.i94.preheader.i.i ]
  %705 = phi i8 [ %707, %for.body.i94.i.i ], [ %702, %for.body.i94.preheader.i.i ]
  %indvars.iv.i71.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %for.body.i94.i.i ], [ 1, %for.body.i94.preheader.i.i ]
  %score.sroa.0.0170.i72.i.i = phi i32 [ %score.sroa.10.0.add.i79.i.i, %for.body.i94.i.i ], [ 0, %for.body.i94.preheader.i.i ]
  %score.sroa.10.0169.i73.i.i = phi i32 [ %cond122.i91.i.i, %for.body.i94.i.i ], [ %cond.i67.i.i, %for.body.i94.preheader.i.i ]
  %score.sroa.19.0168.i74.i.i = phi i32 [ %cond65.i84.i.i, %for.body.i94.i.i ], [ 0, %for.body.i94.preheader.i.i ]
  %arrayidx11.i75.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %indvars.iv.i71.i.i
  %706 = load i8, ptr %arrayidx11.i75.i.i, align 1, !tbaa !17
  %cmp13.i76.i.i = icmp eq i8 %705, %706
  %cond15.i77.i.i = zext i1 %cmp13.i76.i.i to i32
  %add.i78.i.i = add nsw i32 %score.sroa.0.0170.i72.i.i, %cond15.i77.i.i
  %score.sroa.10.0.add.i79.i.i = call i32 @llvm.smax.i32(i32 %add.i78.i.i, i32 %score.sroa.10.0169.i73.i.i)
  %arrayidx36.i80.i.i = getelementptr inbounds i8, ptr %add.ptr10.i.i, i64 %indvars.iv.i71.i.i
  %707 = load i8, ptr %arrayidx36.i80.i.i, align 1, !tbaa !17
  %cmp42.i81.i.i = icmp eq i8 %707, %704
  %cond44.i82.i.i = zext i1 %cmp42.i81.i.i to i32
  %add45.i83.i.i = add nsw i32 %score.sroa.19.0168.i74.i.i, %cond44.i82.i.i
  %cond65.i84.i.i = call i32 @llvm.smax.i32(i32 %add45.i83.i.i, i32 %score.sroa.10.0169.i73.i.i)
  %sub68.i85.i.i = add nsw i32 %score.sroa.10.0.add.i79.i.i, -1
  %sub70.i86.i.i = add nsw i32 %cond65.i84.i.i, -1
  %cond80.i87.i.i = call i32 @llvm.smax.i32(i32 %sub68.i85.i.i, i32 %sub70.i86.i.i)
  %cmp88.i88.i.i = icmp eq i8 %707, %706
  %cond90.i89.i.i = zext i1 %cmp88.i88.i.i to i32
  %add91.i90.i.i = add nsw i32 %score.sroa.10.0169.i73.i.i, %cond90.i89.i.i
  %cond122.i91.i.i = call i32 @llvm.smax.i32(i32 %cond80.i87.i.i, i32 %add91.i90.i.i)
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i71.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, %idx.ext1.i.i
  br i1 %exitcond.not.i93.i.i, label %SWscore.exit96.i.i, label %for.body.i94.i.i, !llvm.loop !105

SWscore.exit96.i.i:                               ; preds = %for.body.i94.i.i, %if.end.thread.i.i
  %708 = phi i64 [ %idx.ext8100.i.i, %if.end.thread.i.i ], [ %idx.ext8.i.i, %for.body.i94.i.i ]
  %score.sroa.10.0.lcssa.i95.i.i = phi i32 [ %cond.i67104.i.i, %if.end.thread.i.i ], [ %cond122.i91.i.i, %for.body.i94.i.i ]
  %cmp15.i.i = icmp ult i32 %score.sroa.10.0.lcssa.i95.i.i, %689
  br i1 %cmp15.i.i, label %if.else.i1193, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %SWscore.exit96.i.i
  %709 = load i16, ptr %add.ptr.i.i, align 1
  store i16 %709, ptr %splice.i.i, align 2
  %add.ptr26.i.i = getelementptr i8, ptr %646, i64 %708
  %710 = load i16, ptr %add.ptr26.i.i, align 1
  store i16 %710, ptr %add.ptr22.i.i, align 2
  br i1 %cmp27108.not.i.i, label %if.else.i1193, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end17.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %if.end17.i.i ]
  %arrayidx.i.i1192 = getelementptr inbounds %struct._junction_t, ptr %691, i64 %indvars.iv.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %arrayidx.i.i1192, i64 4)
  %cmp31.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp31.i.i, label %if.then100.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %for.body.i.i
  %rev.i.i = getelementptr inbounds %struct._junction_t, ptr %691, i64 %indvars.iv.i.i, i32 1
  %bcmp65.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %splice.i.i, ptr noundef nonnull dereferenceable(4) %rev.i.i, i64 4)
  %cmp39.i.i = icmp eq i32 %bcmp65.i.i, 0
  br i1 %cmp39.i.i, label %if.then100.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end33.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i1193, label %for.body.i.i, !llvm.loop !106

if.then100.i:                                     ; preds = %if.end33.i.i, %for.body.i.i
  %.sink.i.i = phi i32 [ 1, %for.body.i.i ], [ -1, %if.end33.i.i ]
  %711 = trunc i64 %indvars.iv.i.i to i32
  %type41.i.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i, i32 3
  store i32 %711, ptr %type41.i.i, align 4, !tbaa !114
  %direction42.i.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i, i32 6
  store i32 %.sink.i.i, ptr %direction42.i.i, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i.i) #19
  %add101.i = add i32 %nbP.0634.i, 1
  br label %for.inc106.i

if.else.i1193:                                    ; preds = %for.inc.i.i, %if.end17.i.i, %SWscore.exit96.i.i, %SWscore.exit.thread.i.i, %SWscore.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %splice.i.i) #19
  %direction104.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv684.i, i32 6
  store i32 0, ptr %direction104.i, align 4, !tbaa !115
  br label %for.inc106.i

for.inc106.i:                                     ; preds = %if.else.i1193, %if.then100.i
  %nbP.1.i = phi i32 [ %add101.i, %if.then100.i ], [ %nbP.0634.i, %if.else.i1193 ]
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %exitcond.not.i1194 = icmp eq i64 %indvars.iv.next685.i, %conv.i1191
  br i1 %exitcond.not.i1194, label %for.end108.i, label %for.body78.i, !llvm.loop !116

for.end108.i:                                     ; preds = %for.inc106.i
  %cmp109.i = icmp eq i32 %nbP.1.i, 1
  br i1 %cmp109.i, label %for.body115.lr.ph.i, label %if.end179.i1199

for.body115.lr.ph.i:                              ; preds = %for.end108.i
  %direction130.i = getelementptr inbounds %struct._exon_t, ptr %682, i64 0, i32 6
  br label %for.body115.i

for.body115.i:                                    ; preds = %for.inc176.i, %for.body115.lr.ph.i
  %indvars.iv687.i = phi i64 [ 0, %for.body115.lr.ph.i ], [ %indvars.iv.next688.i, %for.inc176.i ]
  %direction118.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv687.i, i32 6
  %712 = load i32, ptr %direction118.i, align 4, !tbaa !115
  %cmp119.not.i1195 = icmp eq i32 %712, 0
  br i1 %cmp119.not.i1195, label %for.inc176.i, label %if.then121.i

if.then121.i:                                     ; preds = %for.body115.i
  %arrayidx117.i1196 = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv687.i
  %713 = load i32, ptr %direction19.i, align 8, !tbaa !107
  %add126.i1197 = add nsw i32 %713, %712
  store i32 %add126.i1197, ptr %direction19.i, align 8, !tbaa !107
  %bf.load131.i = load i64, ptr %direction130.i, align 4
  %714 = and i32 %712, 3
  %bf.value132.i = zext i32 %714 to i64
  %bf.shl133.i = shl nuw nsw i64 %bf.value132.i, 32
  %bf.clear134.i = and i64 %bf.load131.i, -12884901889
  %bf.set135.i = or i64 %bf.clear134.i, %bf.shl133.i
  store i64 %bf.set135.i, ptr %direction130.i, align 4
  %type141.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv687.i, i32 3
  %715 = load i32, ptr %type141.i, align 4, !tbaa !114
  %716 = and i32 %715, 255
  %bf.value144.i = zext i32 %716 to i64
  %bf.shl145.i = shl nuw i64 %bf.value144.i, 56
  %bf.clear146.i = and i64 %bf.set135.i, 72057594037927935
  %bf.set147.i = or i64 %bf.shl145.i, %bf.clear146.i
  store i64 %bf.set147.i, ptr %direction130.i, align 4
  %717 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul151.i = shl i32 %717, 1
  %add152.i = add i32 %mul151.i, 4
  %718 = and i32 %add152.i, 4194302
  %bf.value155.i = zext i32 %718 to i64
  %bf.shl156.i = shl nuw nsw i64 %bf.value155.i, 34
  %bf.clear157.i = and i64 %bf.set147.i, -72057576858058753
  %bf.set158.i = or i64 %bf.shl156.i, %bf.clear157.i
  store i64 %bf.set158.i, ptr %direction130.i, align 4
  %719 = load <2 x i32>, ptr %arrayidx117.i1196, align 4, !tbaa !38
  store <2 x i32> %719, ptr %to179.i, align 4, !tbaa !38
  %720 = extractelement <2 x i32> %719, i64 1
  %add169.i = add i32 %720, 1
  store i32 %add169.i, ptr %from264.i, align 4, !tbaa !26
  %nFrom1173.i = getelementptr inbounds %struct._splice_score_t, ptr %call74.i, i64 %indvars.iv687.i, i32 2
  %721 = load i32, ptr %nFrom1173.i, align 4, !tbaa !113
  store i32 %721, ptr %683, align 4, !tbaa !28
  br label %for.inc176.i

for.inc176.i:                                     ; preds = %if.then121.i, %for.body115.i
  %indvars.iv.next688.i = add nuw nsw i64 %indvars.iv687.i, 1
  %exitcond691.not.i = icmp eq i64 %indvars.iv.next688.i, %conv.i1191
  br i1 %exitcond691.not.i, label %if.end179.i1199, label %for.body115.i, !llvm.loop !117

if.end179.i1199:                                  ; preds = %for.inc176.i, %for.end108.i, %if.end68.i
  call void @free(ptr noundef %call74.i) #19
  %.pre.i1198 = load i32, ptr %nb9, align 8, !tbaa !108
  br label %cleanup180.i

cleanup180.i:                                     ; preds = %if.end179.i1199, %for.body50.i
  %722 = phi i32 [ %679, %for.body50.i ], [ %.pre.i1198, %if.end179.i1199 ]
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %723 = zext i32 %722 to i64
  %cmp49.i1200 = icmp ult i64 %indvars.iv.next693.i, %723
  br i1 %cmp49.i1200, label %for.body50.i, label %for.end190.i, !llvm.loop !118

for.end190.i:                                     ; preds = %cleanup180.i, %for.cond46.preheader.i, %if.end583
  %724 = phi i32 [ %677, %for.cond46.preheader.i ], [ %.pr1310, %if.end583 ], [ %722, %cleanup180.i ]
  %direction191.i = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %725 = load i32, ptr %direction191.i, align 8, !tbaa !107
  %cmp192.i = icmp eq i32 %725, 0
  br i1 %cmp192.i, label %for.cond195.preheader.i, label %if.end311.i

for.end190.i.thread:                              ; preds = %compact_exons.exit
  %726 = load ptr, ptr %seq7, align 8, !tbaa !25
  %727 = load ptr, ptr %seq, align 8, !tbaa !18
  %direction191.i1519 = getelementptr inbounds %struct._result_t, ptr %7, i64 0, i32 4
  %728 = load i32, ptr %direction191.i1519, align 8, !tbaa !107
  %cmp192.i1520 = icmp eq i32 %728, 0
  br i1 %cmp192.i1520, label %for.end303.i, label %slide_intron.exit

for.cond195.preheader.i:                          ; preds = %for.end190.i
  %cmp198649.i = icmp ugt i32 %724, 1
  br i1 %cmp198649.i, label %for.body200.i, label %for.end303.i

for.body200.i:                                    ; preds = %for.cond195.preheader.i, %cleanup293.i
  %729 = phi i32 [ %754, %cleanup293.i ], [ %724, %for.cond195.preheader.i ]
  %.pre708713.i = phi i32 [ %.pre708714.i, %cleanup293.i ], [ %724, %for.cond195.preheader.i ]
  %730 = phi i32 [ %755, %cleanup293.i ], [ %724, %for.cond195.preheader.i ]
  %indvars.iv697.i = phi i64 [ %indvars.iv.next698.i, %cleanup293.i ], [ 1, %for.cond195.preheader.i ]
  %fwd.0652.i = phi i32 [ %fwd.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %rev.0651.i = phi i32 [ %rev.2.i, %cleanup293.i ], [ 0, %for.cond195.preheader.i ]
  %max.sroa.11.0650.i = phi i32 [ %max.sroa.11.3.i, %cleanup293.i ], [ undef, %for.cond195.preheader.i ]
  %731 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %732 = add nsw i64 %indvars.iv697.i, -1
  %arrayidx206.i = getelementptr inbounds ptr, ptr %731, i64 %732
  %733 = load ptr, ptr %arrayidx206.i, align 8, !tbaa !21
  %arrayidx211.i1201 = getelementptr inbounds ptr, ptr %731, i64 %indvars.iv697.i
  %734 = load ptr, ptr %arrayidx211.i1201, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs.i) #19
  %to2214.i = getelementptr inbounds %struct._exon_t, ptr %733, i64 0, i32 3
  %735 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add215.i = add i32 %735, 1
  %from2216.i = getelementptr inbounds %struct._exon_t, ptr %734, i64 0, i32 1
  %736 = load i32, ptr %from2216.i, align 4, !tbaa !26
  %cmp217.i = icmp ult i32 %add215.i, %736
  br i1 %cmp217.i, label %cleanup293.i, label %if.end220.i

if.end220.i:                                      ; preds = %for.body200.i
  %direction221.i = getelementptr inbounds %struct._exon_t, ptr %733, i64 0, i32 6
  %bf.load222.i = load i64, ptr %direction221.i, align 4
  %bf.shl223.i = shl i64 %bf.load222.i, 30
  %bf.ashr.i = ashr i64 %bf.shl223.i, 62
  %bf.cast.i = trunc i64 %bf.ashr.i to i32
  %cmp224.i = icmp sgt i32 %bf.cast.i, 0
  br i1 %cmp224.i, label %if.then226.i, label %if.end232.i

if.then226.i:                                     ; preds = %if.end220.i
  %bf.lshr.i = lshr i64 %bf.load222.i, 34
  %737 = trunc i64 %bf.lshr.i to i32
  %bf.cast230.i = and i32 %737, 4194303
  %add231.i = add i32 %bf.cast230.i, %fwd.0652.i
  br label %cleanup293.i

if.end232.i:                                      ; preds = %if.end220.i
  %cmp238.i = icmp slt i32 %bf.cast.i, 0
  br i1 %cmp238.i, label %if.then240.i, label %if.end247.i

if.then240.i:                                     ; preds = %if.end232.i
  %bf.lshr243.i = lshr i64 %bf.load222.i, 34
  %738 = trunc i64 %bf.lshr243.i to i32
  %bf.cast245.i = and i32 %738, 4194303
  %add246.i = add i32 %bf.cast245.i, %rev.0651.i
  br label %cleanup293.i

if.end247.i:                                      ; preds = %if.end232.i
  %sub250.i = sub i32 %735, %736
  %add251.i = add i32 %sub250.i, 2
  %cmp255641.not.i = icmp eq i32 %add251.i, 0
  br i1 %cmp255641.not.i, label %for.end278.i, label %for.body257.lr.ph.i

for.body257.lr.ph.i:                              ; preds = %if.end247.i
  %to1258.i = getelementptr inbounds %struct._exon_t, ptr %733, i64 0, i32 2
  %739 = xor i32 %sub250.i, -1
  br label %for.body257.i

for.body257.i:                                    ; preds = %for.inc276.i, %for.body257.lr.ph.i
  %j213.0646.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %inc277.i, %for.inc276.i ]
  %max.sroa.3.0645.i = phi i32 [ -1, %for.body257.lr.ph.i ], [ %max.sroa.3.1.i, %for.inc276.i ]
  %max.sroa.5.0644.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.5.1.i, %for.inc276.i ]
  %max.sroa.9.0643.i = phi i32 [ 0, %for.body257.lr.ph.i ], [ %max.sroa.9.1.i, %for.inc276.i ]
  %max.sroa.11.1642.i = phi i32 [ %max.sroa.11.0650.i, %for.body257.lr.ph.i ], [ %max.sroa.11.2.i, %for.inc276.i ]
  %740 = load i32, ptr %to1258.i, align 4, !tbaa !42
  %add260.i = add i32 %j213.0646.i, %739
  %add261.i = add i32 %740, %add260.i
  store i32 %add261.i, ptr %cs.i, align 4, !tbaa !110
  %741 = load i32, ptr %to2214.i, align 4, !tbaa !43
  %add266.i = add i32 %741, %add260.i
  store i32 %add266.i, ptr %to2267.i, align 4, !tbaa !112
  %742 = load i32, ptr %734, align 4, !tbaa !28
  %add269.i1202 = add i32 %742, %j213.0646.i
  store i32 %add269.i1202, ptr %nFrom1270.i, align 4, !tbaa !113
  %743 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i1254 = shl i32 %743, 1
  %add.i1255 = add i32 %mul.i1254, 4
  %conv.i1256 = zext i32 %add.i1255 to i64
  %call.i1257 = call ptr @xmalloc(i64 noundef %conv.i1256) #19
  store i32 0, ptr %score.i.i, align 4, !tbaa !119
  store i32 0, ptr %splScore.i.i, align 4, !tbaa !120
  store i32 -1, ptr %type.i.i, align 4, !tbaa !114
  %744 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %cmp36.not.i = icmp eq i32 %744, 0
  br i1 %cmp36.not.i, label %compute_max_score.exit, label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.body257.i, %for.body.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.body.us.us.i ], [ 0, %for.body257.i ]
  %745 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %arrayidx.us.us.i = getelementptr inbounds %struct._junction_t, ptr %745, i64 %indvars.iv44.i
  %746 = trunc i64 %indvars.iv44.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %641, ptr noundef %642, ptr noundef nonnull %cs.i, i32 noundef %746, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1202, ptr noundef %call.i1257, ptr noundef %arrayidx.us.us.i, i32 noundef 1)
  %747 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %rev.us.us.i = getelementptr inbounds %struct._junction_t, ptr %747, i64 %indvars.iv44.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %641, ptr noundef %642, ptr noundef nonnull %cs.i, i32 noundef %746, i32 noundef %add261.i, i32 noundef %add266.i, i32 noundef %add269.i1202, ptr noundef %call.i1257, ptr noundef nonnull %rev.us.us.i, i32 noundef -1)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %748 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %749 = zext i32 %748 to i64
  %cmp.us.us.i = icmp ult i64 %indvars.iv.next45.i, %749
  br i1 %cmp.us.us.i, label %for.body.us.us.i, label %compute_max_score.exit.loopexit, !llvm.loop !123

compute_max_score.exit.loopexit:                  ; preds = %for.body.us.us.i
  %.pre1503 = load i32, ptr %score.i.i, align 4, !tbaa !119
  br label %compute_max_score.exit

compute_max_score.exit:                           ; preds = %compute_max_score.exit.loopexit, %for.body257.i
  %750 = phi i32 [ %.pre1503, %compute_max_score.exit.loopexit ], [ 0, %for.body257.i ]
  call void @free(ptr noundef %call.i1257) #19
  %cmp.i576.i = icmp ult i32 %750, %max.sroa.5.0644.i
  br i1 %cmp.i576.i, label %for.inc276.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %compute_max_score.exit
  %cmp4.i.i = icmp ugt i32 %750, %max.sroa.5.0644.i
  br i1 %cmp4.i.i, label %if.end.i.if.then274_crit_edge.i, label %if.end6.i.i

if.end.i.if.then274_crit_edge.i:                  ; preds = %if.end.i.i
  %max.sroa.3.0.copyload.pre.i = load i32, ptr %type.i.i, align 4, !tbaa.struct !124
  %max.sroa.9.0.copyload.pre.i = load i32, ptr %splScore.i.i, align 4, !tbaa.struct !125
  br label %if.then274.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %751 = load i32, ptr %splScore.i.i, align 4, !tbaa !120
  %cmp8.i.i = icmp ult i32 %751, %max.sroa.9.0643.i
  br i1 %cmp8.i.i, label %for.inc276.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.i.i = icmp ugt i32 %751, %max.sroa.9.0643.i
  %752 = load i32, ptr %type.i.i, align 4
  %cmp22.i.i = icmp ult i32 %752, %max.sroa.3.0645.i
  %or.cond.i1203 = select i1 %cmp13.i.i, i1 true, i1 %cmp22.i.i
  br i1 %or.cond.i1203, label %if.then274.i, label %for.inc276.i

if.then274.i:                                     ; preds = %if.end10.i.i, %if.end.i.if.then274_crit_edge.i
  %max.sroa.9.0.copyload.i = phi i32 [ %max.sroa.9.0.copyload.pre.i, %if.end.i.if.then274_crit_edge.i ], [ %751, %if.end10.i.i ]
  %max.sroa.3.0.copyload.i = phi i32 [ %max.sroa.3.0.copyload.pre.i, %if.end.i.if.then274_crit_edge.i ], [ %752, %if.end10.i.i ]
  %max.sroa.11.0.copyload.i = load i32, ptr %max.sroa.11.0.cs.sroa_idx.i, align 4, !tbaa.struct !126
  br label %for.inc276.i

for.inc276.i:                                     ; preds = %if.then274.i, %if.end10.i.i, %if.end6.i.i, %compute_max_score.exit
  %max.sroa.11.2.i = phi i32 [ %max.sroa.11.0.copyload.i, %if.then274.i ], [ %max.sroa.11.1642.i, %compute_max_score.exit ], [ %max.sroa.11.1642.i, %if.end6.i.i ], [ %max.sroa.11.1642.i, %if.end10.i.i ]
  %max.sroa.9.1.i = phi i32 [ %max.sroa.9.0.copyload.i, %if.then274.i ], [ %max.sroa.9.0643.i, %compute_max_score.exit ], [ %max.sroa.9.0643.i, %if.end6.i.i ], [ %max.sroa.9.0643.i, %if.end10.i.i ]
  %max.sroa.5.1.i = phi i32 [ %750, %if.then274.i ], [ %max.sroa.5.0644.i, %compute_max_score.exit ], [ %max.sroa.5.0644.i, %if.end6.i.i ], [ %max.sroa.5.0644.i, %if.end10.i.i ]
  %max.sroa.3.1.i = phi i32 [ %max.sroa.3.0.copyload.i, %if.then274.i ], [ %max.sroa.3.0645.i, %compute_max_score.exit ], [ %max.sroa.3.0645.i, %if.end6.i.i ], [ %max.sroa.3.0645.i, %if.end10.i.i ]
  %inc277.i = add nuw i32 %j213.0646.i, 1
  %exitcond696.not.i = icmp eq i32 %inc277.i, %add251.i
  br i1 %exitcond696.not.i, label %for.end278.loopexit.i, label %for.body257.i, !llvm.loop !127

for.end278.loopexit.i:                            ; preds = %for.inc276.i
  %.pre708.pre.i = load i32, ptr %nb9, align 8, !tbaa !108
  br label %for.end278.i

for.end278.i:                                     ; preds = %for.end278.loopexit.i, %if.end247.i
  %753 = phi i32 [ %729, %if.end247.i ], [ %.pre708.pre.i, %for.end278.loopexit.i ]
  %.pre708.i = phi i32 [ %.pre708713.i, %if.end247.i ], [ %.pre708.pre.i, %for.end278.loopexit.i ]
  %max.sroa.11.1.lcssa.i = phi i32 [ %max.sroa.11.0650.i, %if.end247.i ], [ %max.sroa.11.2.i, %for.end278.loopexit.i ]
  %max.sroa.5.0.lcssa.i = phi i32 [ 0, %if.end247.i ], [ %max.sroa.5.1.i, %for.end278.loopexit.i ]
  %cmp280.i = icmp sgt i32 %max.sroa.11.1.lcssa.i, 0
  %add284.i = select i1 %cmp280.i, i32 %max.sroa.5.0.lcssa.i, i32 0
  %fwd.1.i = add i32 %add284.i, %fwd.0652.i
  %cmp287.i = icmp slt i32 %max.sroa.11.1.lcssa.i, 0
  %add291.i = select i1 %cmp287.i, i32 %max.sroa.5.0.lcssa.i, i32 0
  %rev.1.i = add i32 %add291.i, %rev.0651.i
  br label %cleanup293.i

cleanup293.i:                                     ; preds = %for.end278.i, %if.then240.i, %if.then226.i, %for.body200.i
  %754 = phi i32 [ %729, %for.body200.i ], [ %729, %if.then226.i ], [ %729, %if.then240.i ], [ %753, %for.end278.i ]
  %.pre708714.i = phi i32 [ %.pre708713.i, %for.body200.i ], [ %.pre708713.i, %if.then226.i ], [ %.pre708713.i, %if.then240.i ], [ %.pre708.i, %for.end278.i ]
  %755 = phi i32 [ %730, %for.body200.i ], [ %730, %if.then226.i ], [ %730, %if.then240.i ], [ %.pre708.i, %for.end278.i ]
  %max.sroa.11.3.i = phi i32 [ %max.sroa.11.0650.i, %for.body200.i ], [ %max.sroa.11.0650.i, %if.then226.i ], [ %max.sroa.11.0650.i, %if.then240.i ], [ %max.sroa.11.1.lcssa.i, %for.end278.i ]
  %rev.2.i = phi i32 [ %rev.0651.i, %for.body200.i ], [ %rev.0651.i, %if.then226.i ], [ %add246.i, %if.then240.i ], [ %rev.1.i, %for.end278.i ]
  %fwd.2.i = phi i32 [ %fwd.0652.i, %for.body200.i ], [ %add231.i, %if.then226.i ], [ %fwd.0652.i, %if.then240.i ], [ %fwd.1.i, %for.end278.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs.i) #19
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %756 = zext i32 %755 to i64
  %cmp198.i = icmp ult i64 %indvars.iv.next698.i, %756
  br i1 %cmp198.i, label %for.body200.i, label %for.end303.i, !llvm.loop !128

for.end303.i:                                     ; preds = %cleanup293.i, %for.end190.i.thread, %for.cond195.preheader.i
  %757 = phi ptr [ %642, %for.cond195.preheader.i ], [ %727, %for.end190.i.thread ], [ %642, %cleanup293.i ]
  %758 = phi ptr [ %641, %for.cond195.preheader.i ], [ %726, %for.end190.i.thread ], [ %641, %cleanup293.i ]
  %direction191.i15221525 = phi ptr [ %direction191.i, %for.cond195.preheader.i ], [ %direction191.i1519, %for.end190.i.thread ], [ %direction191.i, %cleanup293.i ]
  %759 = phi i32 [ %724, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %754, %cleanup293.i ]
  %760 = phi i32 [ %724, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %755, %cleanup293.i ]
  %rev.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %rev.2.i, %cleanup293.i ]
  %fwd.0.lcssa.i = phi i32 [ 0, %for.cond195.preheader.i ], [ 0, %for.end190.i.thread ], [ %fwd.2.i, %cleanup293.i ]
  %cmp304.not.i = icmp ult i32 %fwd.0.lcssa.i, %rev.0.lcssa.i
  %..i1204 = select i1 %cmp304.not.i, i32 -1, i32 1
  store i32 %..i1204, ptr %direction191.i15221525, align 8, !tbaa !107
  br label %if.end311.i

if.end311.i:                                      ; preds = %for.end303.i, %for.end190.i
  %direction191.i1521 = phi ptr [ %direction191.i15221525, %for.end303.i ], [ %direction191.i, %for.end190.i ]
  %761 = phi ptr [ %758, %for.end303.i ], [ %641, %for.end190.i ]
  %762 = phi ptr [ %757, %for.end303.i ], [ %642, %for.end190.i ]
  %763 = phi i32 [ %759, %for.end303.i ], [ %724, %for.end190.i ]
  %764 = phi i32 [ %760, %for.end303.i ], [ %724, %for.end190.i ]
  %cmp315671.i = icmp ugt i32 %764, 1
  br i1 %cmp315671.i, label %for.body317.i, label %slide_intron.exit

for.body317.i:                                    ; preds = %if.end311.i, %cleanup425.i
  %765 = phi i32 [ %801, %cleanup425.i ], [ %763, %if.end311.i ]
  %766 = phi i32 [ %802, %cleanup425.i ], [ %764, %if.end311.i ]
  %indvars.iv702.i = phi i64 [ %indvars.iv.next703.i, %cleanup425.i ], [ 1, %if.end311.i ]
  %max329.sroa.0.0675.i = phi i32 [ %max329.sroa.0.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.4.0674.i = phi i32 [ %max329.sroa.4.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.5.0673.i = phi i32 [ %max329.sroa.5.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %max329.sroa.14.0672.i = phi i32 [ %max329.sroa.14.3.i, %cleanup425.i ], [ undef, %if.end311.i ]
  %767 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %768 = add nsw i64 %indvars.iv702.i, -1
  %arrayidx323.i = getelementptr inbounds ptr, ptr %767, i64 %768
  %769 = load ptr, ptr %arrayidx323.i, align 8, !tbaa !21
  %arrayidx328.i = getelementptr inbounds ptr, ptr %767, i64 %indvars.iv702.i
  %770 = load ptr, ptr %arrayidx328.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %cs330.i) #19
  %type333.i = getelementptr inbounds %struct._exon_t, ptr %769, i64 0, i32 6
  %bf.load334.i = load i64, ptr %type333.i, align 4
  %bf.ashr335.i = ashr i64 %bf.load334.i, 56
  %771 = and i64 %bf.ashr335.i, 2147483648
  %cmp337.i = icmp eq i64 %771, 0
  br i1 %cmp337.i, label %land.lhs.true.i1205, label %lor.lhs.false.i1207

land.lhs.true.i1205:                              ; preds = %for.body317.i
  %bf.shl341.i = shl i64 %bf.load334.i, 30
  %bf.ashr342.i = ashr i64 %bf.shl341.i, 62
  %bf.cast343.i = trunc i64 %bf.ashr342.i to i32
  %772 = load i32, ptr %direction191.i1521, align 8, !tbaa !107
  %mul345.i = mul nsw i32 %772, %bf.cast343.i
  %cmp346.i = icmp sgt i32 %mul345.i, 0
  br i1 %cmp346.i, label %cleanup425.i, label %lor.lhs.false.i1207

lor.lhs.false.i1207:                              ; preds = %land.lhs.true.i1205, %for.body317.i
  %to2348.i = getelementptr inbounds %struct._exon_t, ptr %769, i64 0, i32 3
  %773 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add349.i = add i32 %773, 1
  %from2350.i = getelementptr inbounds %struct._exon_t, ptr %770, i64 0, i32 1
  %774 = load i32, ptr %from2350.i, align 4, !tbaa !26
  %cmp351.i1206 = icmp ult i32 %add349.i, %774
  br i1 %cmp351.i1206, label %cleanup425.i, label %if.end354.i

if.end354.i:                                      ; preds = %lor.lhs.false.i1207
  %sub357.i = sub i32 %773, %774
  %add358.i = add i32 %sub357.i, 2
  %cmp363656.not.i = icmp eq i32 %add358.i, 0
  br i1 %cmp363656.not.i, label %for.end387.i, label %for.body365.lr.ph.i

for.body365.lr.ph.i:                              ; preds = %if.end354.i
  %to1366.i = getelementptr inbounds %struct._exon_t, ptr %769, i64 0, i32 2
  %775 = xor i32 %sub357.i, -1
  br label %for.body365.i

for.body365.i:                                    ; preds = %for.inc385.i, %for.body365.lr.ph.i
  %j332.0664.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %inc386.i, %for.inc385.i ]
  %max329.sroa.0.1663.i = phi i32 [ %max329.sroa.0.0675.i, %for.body365.lr.ph.i ], [ %max329.sroa.0.2.i, %for.inc385.i ]
  %max329.sroa.4.1662.i = phi i32 [ %max329.sroa.4.0674.i, %for.body365.lr.ph.i ], [ %max329.sroa.4.2.i, %for.inc385.i ]
  %max329.sroa.5.1661.i = phi i32 [ %max329.sroa.5.0673.i, %for.body365.lr.ph.i ], [ %max329.sroa.5.2.i, %for.inc385.i ]
  %max329.sroa.6.0660.i = phi i32 [ -1, %for.body365.lr.ph.i ], [ %max329.sroa.6.1.i, %for.inc385.i ]
  %max329.sroa.9.0659.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %max329.sroa.9.1.i, %for.inc385.i ]
  %max329.sroa.12.0658.i = phi i32 [ 0, %for.body365.lr.ph.i ], [ %max329.sroa.12.1.i, %for.inc385.i ]
  %max329.sroa.14.1657.i = phi i32 [ %max329.sroa.14.0672.i, %for.body365.lr.ph.i ], [ %max329.sroa.14.2.i, %for.inc385.i ]
  %776 = load i32, ptr %to1366.i, align 4, !tbaa !42
  %add368.i = add i32 %j332.0664.i, %775
  %add369.i1208 = add i32 %776, %add368.i
  store i32 %add369.i1208, ptr %cs330.i, align 4, !tbaa !110
  %777 = load i32, ptr %to2348.i, align 4, !tbaa !43
  %add374.i = add i32 %777, %add368.i
  store i32 %add374.i, ptr %to2375.i, align 4, !tbaa !112
  %778 = load i32, ptr %770, align 4, !tbaa !28
  %add377.i = add i32 %778, %j332.0664.i
  store i32 %add377.i, ptr %nFrom1378.i, align 4, !tbaa !113
  %779 = load i32, ptr %direction191.i1521, align 8, !tbaa !107
  %780 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %mul.i.i1209 = shl i32 %780, 1
  %add.i.i1210 = add i32 %mul.i.i1209, 4
  %conv.i.i1211 = zext i32 %add.i.i1210 to i64
  %call.i.i1212 = call ptr @xmalloc(i64 noundef %conv.i.i1211) #19
  store i32 0, ptr %score.i578.i, align 4, !tbaa !119
  store i32 0, ptr %splScore.i579.i, align 4, !tbaa !120
  store i32 -1, ptr %type.i580.i, align 4, !tbaa !114
  %781 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %cmp36.not.i.i = icmp eq i32 %781, 0
  br i1 %cmp36.not.i.i, label %compute_max_score.exit.i, label %for.body.lr.ph.i581.i

for.body.lr.ph.i581.i:                            ; preds = %for.body365.i
  %cmp6.i.i = icmp sgt i32 %779, -1
  br i1 %cmp6.i.i, label %for.body.lr.ph.split.us.i.i, label %for.body.i587.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i581.i
  %cmp8.i582.i = icmp eq i32 %779, 0
  br i1 %cmp8.i582.i, label %for.body.us.us.i.i, label %for.body.us.i.i

for.body.us.us.i.i:                               ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.us.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %for.body.us.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %782 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %arrayidx.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %782, i64 %indvars.iv44.i.i
  %783 = trunc i64 %indvars.iv44.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %761, ptr noundef %762, ptr noundef nonnull %cs330.i, i32 noundef %783, i32 noundef %add369.i1208, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1212, ptr noundef %arrayidx.us.us.i.i, i32 noundef 1)
  %784 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %rev.us.us.i.i = getelementptr inbounds %struct._junction_t, ptr %784, i64 %indvars.iv44.i.i, i32 1
  call fastcc void @compute_max_score_1(ptr noundef %761, ptr noundef %762, ptr noundef nonnull %cs330.i, i32 noundef %783, i32 noundef %add369.i1208, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1212, ptr noundef nonnull %rev.us.us.i.i, i32 noundef -1)
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %785 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %786 = zext i32 %785 to i64
  %cmp.us.us.i.i = icmp ult i64 %indvars.iv.next45.i.i, %786
  br i1 %cmp.us.us.i.i, label %for.body.us.us.i.i, label %compute_max_score.exit.i, !llvm.loop !123

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.i.i
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %for.body.us.i.i ], [ 0, %for.body.lr.ph.split.us.i.i ]
  %787 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %arrayidx.us.i.i = getelementptr inbounds %struct._junction_t, ptr %787, i64 %indvars.iv41.i.i
  %788 = trunc i64 %indvars.iv41.i.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %761, ptr noundef %762, ptr noundef nonnull %cs330.i, i32 noundef %788, i32 noundef %add369.i1208, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1212, ptr noundef %arrayidx.us.i.i, i32 noundef 1)
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %789 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %790 = zext i32 %789 to i64
  %cmp.us.i.i = icmp ult i64 %indvars.iv.next42.i.i, %790
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %compute_max_score.exit.i, !llvm.loop !123

for.body.i587.i:                                  ; preds = %for.body.lr.ph.i581.i, %for.body.i587.i
  %indvars.iv.i583.i = phi i64 [ %indvars.iv.next.i585.i, %for.body.i587.i ], [ 0, %for.body.lr.ph.i581.i ]
  %791 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %rev.i584.i = getelementptr inbounds %struct._junction_t, ptr %791, i64 %indvars.iv.i583.i, i32 1
  %792 = trunc i64 %indvars.iv.i583.i to i32
  call fastcc void @compute_max_score_1(ptr noundef %761, ptr noundef %762, ptr noundef nonnull %cs330.i, i32 noundef %792, i32 noundef %add369.i1208, i32 noundef %add374.i, i32 noundef %add377.i, ptr noundef %call.i.i1212, ptr noundef nonnull %rev.i584.i, i32 noundef -1)
  %indvars.iv.next.i585.i = add nuw nsw i64 %indvars.iv.i583.i, 1
  %793 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 2), align 8, !tbaa !121
  %794 = zext i32 %793 to i64
  %cmp.i586.i = icmp ult i64 %indvars.iv.next.i585.i, %794
  br i1 %cmp.i586.i, label %for.body.i587.i, label %compute_max_score.exit.i, !llvm.loop !123

compute_max_score.exit.i:                         ; preds = %for.body.i587.i, %for.body.us.i.i, %for.body.us.us.i.i, %for.body365.i
  call void @free(ptr noundef %call.i.i1212) #19
  %795 = load i32, ptr %score.i578.i, align 4, !tbaa !119
  %cmp.i590.i = icmp ult i32 %795, %max329.sroa.9.0659.i
  br i1 %cmp.i590.i, label %for.inc385.i, label %if.end.i592.i

if.end.i592.i:                                    ; preds = %compute_max_score.exit.i
  %cmp4.i591.i = icmp ugt i32 %795, %max329.sroa.9.0659.i
  br i1 %cmp4.i591.i, label %if.end.i592.if.then383_crit_edge.i, label %if.end6.i596.i

if.end.i592.if.then383_crit_edge.i:               ; preds = %if.end.i592.i
  %max329.sroa.6.0.copyload.pre.i = load i32, ptr %type.i580.i, align 4, !tbaa.struct !124
  %max329.sroa.12.0.copyload.pre.i = load i32, ptr %splScore.i579.i, align 4, !tbaa.struct !125
  br label %if.then383.i

if.end6.i596.i:                                   ; preds = %if.end.i592.i
  %796 = load i32, ptr %splScore.i579.i, align 4, !tbaa !120
  %cmp8.i595.i = icmp ult i32 %796, %max329.sroa.12.0658.i
  br i1 %cmp8.i595.i, label %for.inc385.i, label %if.end10.i598.i

if.end10.i598.i:                                  ; preds = %if.end6.i596.i
  %cmp13.i597.i = icmp ugt i32 %796, %max329.sroa.12.0658.i
  %797 = load i32, ptr %type.i580.i, align 4
  %cmp22.i603.i = icmp ult i32 %797, %max329.sroa.6.0660.i
  %or.cond677.i = select i1 %cmp13.i597.i, i1 true, i1 %cmp22.i603.i
  br i1 %or.cond677.i, label %if.then383.i, label %for.inc385.i

if.then383.i:                                     ; preds = %if.end10.i598.i, %if.end.i592.if.then383_crit_edge.i
  %max329.sroa.12.0.copyload.i = phi i32 [ %max329.sroa.12.0.copyload.pre.i, %if.end.i592.if.then383_crit_edge.i ], [ %796, %if.end10.i598.i ]
  %max329.sroa.6.0.copyload.i = phi i32 [ %max329.sroa.6.0.copyload.pre.i, %if.end.i592.if.then383_crit_edge.i ], [ %797, %if.end10.i598.i ]
  %max329.sroa.0.0.copyload.i = load i32, ptr %cs330.i, align 4, !tbaa.struct !129
  %max329.sroa.4.0.copyload.i = load i32, ptr %to2375.i, align 4, !tbaa.struct !130
  %max329.sroa.5.0.copyload.i = load i32, ptr %nFrom1378.i, align 4, !tbaa.struct !131
  %max329.sroa.14.0.copyload.i = load i32, ptr %max329.sroa.14.0.cs330.sroa_idx.i, align 4, !tbaa.struct !126
  br label %for.inc385.i

for.inc385.i:                                     ; preds = %if.then383.i, %if.end10.i598.i, %if.end6.i596.i, %compute_max_score.exit.i
  %max329.sroa.14.2.i = phi i32 [ %max329.sroa.14.0.copyload.i, %if.then383.i ], [ %max329.sroa.14.1657.i, %compute_max_score.exit.i ], [ %max329.sroa.14.1657.i, %if.end6.i596.i ], [ %max329.sroa.14.1657.i, %if.end10.i598.i ]
  %max329.sroa.12.1.i = phi i32 [ %max329.sroa.12.0.copyload.i, %if.then383.i ], [ %max329.sroa.12.0658.i, %compute_max_score.exit.i ], [ %max329.sroa.12.0658.i, %if.end6.i596.i ], [ %max329.sroa.12.0658.i, %if.end10.i598.i ]
  %max329.sroa.9.1.i = phi i32 [ %795, %if.then383.i ], [ %max329.sroa.9.0659.i, %compute_max_score.exit.i ], [ %max329.sroa.9.0659.i, %if.end6.i596.i ], [ %max329.sroa.9.0659.i, %if.end10.i598.i ]
  %max329.sroa.6.1.i = phi i32 [ %max329.sroa.6.0.copyload.i, %if.then383.i ], [ %max329.sroa.6.0660.i, %compute_max_score.exit.i ], [ %max329.sroa.6.0660.i, %if.end6.i596.i ], [ %max329.sroa.6.0660.i, %if.end10.i598.i ]
  %max329.sroa.5.2.i = phi i32 [ %max329.sroa.5.0.copyload.i, %if.then383.i ], [ %max329.sroa.5.1661.i, %compute_max_score.exit.i ], [ %max329.sroa.5.1661.i, %if.end6.i596.i ], [ %max329.sroa.5.1661.i, %if.end10.i598.i ]
  %max329.sroa.4.2.i = phi i32 [ %max329.sroa.4.0.copyload.i, %if.then383.i ], [ %max329.sroa.4.1662.i, %compute_max_score.exit.i ], [ %max329.sroa.4.1662.i, %if.end6.i596.i ], [ %max329.sroa.4.1662.i, %if.end10.i598.i ]
  %max329.sroa.0.2.i = phi i32 [ %max329.sroa.0.0.copyload.i, %if.then383.i ], [ %max329.sroa.0.1663.i, %compute_max_score.exit.i ], [ %max329.sroa.0.1663.i, %if.end6.i596.i ], [ %max329.sroa.0.1663.i, %if.end10.i598.i ]
  %inc386.i = add nuw i32 %j332.0664.i, 1
  %exitcond701.not.i = icmp eq i32 %inc386.i, %add358.i
  br i1 %exitcond701.not.i, label %for.end387.loopexit.i, label %for.body365.i, !llvm.loop !132

for.end387.loopexit.i:                            ; preds = %for.inc385.i
  %bf.load390.pre.i = load i64, ptr %type333.i, align 4
  br label %for.end387.i

for.end387.i:                                     ; preds = %for.end387.loopexit.i, %if.end354.i
  %bf.load390.i = phi i64 [ %bf.load334.i, %if.end354.i ], [ %bf.load390.pre.i, %for.end387.loopexit.i ]
  %max329.sroa.14.1.lcssa.i = phi i32 [ %max329.sroa.14.0672.i, %if.end354.i ], [ %max329.sroa.14.2.i, %for.end387.loopexit.i ]
  %max329.sroa.9.0.lcssa.i = phi i32 [ 0, %if.end354.i ], [ %max329.sroa.9.1.i, %for.end387.loopexit.i ]
  %max329.sroa.6.0.lcssa.i = phi i32 [ -1, %if.end354.i ], [ %max329.sroa.6.1.i, %for.end387.loopexit.i ]
  %max329.sroa.5.1.lcssa.i = phi i32 [ %max329.sroa.5.0673.i, %if.end354.i ], [ %max329.sroa.5.2.i, %for.end387.loopexit.i ]
  %max329.sroa.4.1.lcssa.i = phi i32 [ %max329.sroa.4.0674.i, %if.end354.i ], [ %max329.sroa.4.2.i, %for.end387.loopexit.i ]
  %max329.sroa.0.1.lcssa.i = phi i32 [ %max329.sroa.0.0675.i, %if.end354.i ], [ %max329.sroa.0.2.i, %for.end387.loopexit.i ]
  %798 = and i32 %max329.sroa.14.1.lcssa.i, 3
  %bf.value391.i = zext i32 %798 to i64
  %bf.shl392.i = shl nuw nsw i64 %bf.value391.i, 32
  %bf.clear393.i = and i64 %bf.load390.i, 4294967295
  %bf.set394.i = or i64 %bf.shl392.i, %bf.clear393.i
  %799 = and i32 %max329.sroa.6.0.lcssa.i, 255
  %bf.value401.i = zext i32 %799 to i64
  %bf.shl402.i = shl nuw i64 %bf.value401.i, 56
  %bf.set404.i = or i64 %bf.shl402.i, %bf.set394.i
  %800 = and i32 %max329.sroa.9.0.lcssa.i, 4194303
  %bf.value411.i = zext i32 %800 to i64
  %bf.shl412.i = shl nuw nsw i64 %bf.value411.i, 34
  %bf.set414.i = or i64 %bf.set404.i, %bf.shl412.i
  store i64 %bf.set414.i, ptr %type333.i, align 4
  %to1417.i = getelementptr inbounds %struct._exon_t, ptr %769, i64 0, i32 2
  store i32 %max329.sroa.0.1.lcssa.i, ptr %to1417.i, align 4, !tbaa !42
  store i32 %max329.sroa.4.1.lcssa.i, ptr %to2348.i, align 4, !tbaa !43
  %add421.i = add i32 %max329.sroa.4.1.lcssa.i, 1
  store i32 %add421.i, ptr %from2350.i, align 4, !tbaa !26
  store i32 %max329.sroa.5.1.lcssa.i, ptr %770, align 4, !tbaa !28
  %.pre712.i = load i32, ptr %nb9, align 8, !tbaa !108
  br label %cleanup425.i

cleanup425.i:                                     ; preds = %for.end387.i, %lor.lhs.false.i1207, %land.lhs.true.i1205
  %801 = phi i32 [ %765, %land.lhs.true.i1205 ], [ %765, %lor.lhs.false.i1207 ], [ %.pre712.i, %for.end387.i ]
  %802 = phi i32 [ %766, %land.lhs.true.i1205 ], [ %766, %lor.lhs.false.i1207 ], [ %.pre712.i, %for.end387.i ]
  %max329.sroa.14.3.i = phi i32 [ %max329.sroa.14.0672.i, %land.lhs.true.i1205 ], [ %max329.sroa.14.0672.i, %lor.lhs.false.i1207 ], [ %max329.sroa.14.1.lcssa.i, %for.end387.i ]
  %max329.sroa.5.3.i = phi i32 [ %max329.sroa.5.0673.i, %land.lhs.true.i1205 ], [ %max329.sroa.5.0673.i, %lor.lhs.false.i1207 ], [ %max329.sroa.5.1.lcssa.i, %for.end387.i ]
  %max329.sroa.4.3.i = phi i32 [ %max329.sroa.4.0674.i, %land.lhs.true.i1205 ], [ %max329.sroa.4.0674.i, %lor.lhs.false.i1207 ], [ %max329.sroa.4.1.lcssa.i, %for.end387.i ]
  %max329.sroa.0.3.i = phi i32 [ %max329.sroa.0.0675.i, %land.lhs.true.i1205 ], [ %max329.sroa.0.0675.i, %lor.lhs.false.i1207 ], [ %max329.sroa.0.1.lcssa.i, %for.end387.i ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %cs330.i) #19
  %indvars.iv.next703.i = add nuw nsw i64 %indvars.iv702.i, 1
  %803 = zext i32 %802 to i64
  %cmp315.i = icmp ult i64 %indvars.iv.next703.i, %803
  br i1 %cmp315.i, label %for.body317.i, label %slide_intron.exit, !llvm.loop !133

slide_intron.exit:                                ; preds = %cleanup425.i, %for.end190.i.thread, %if.end311.i
  %804 = phi i32 [ %763, %if.end311.i ], [ 0, %for.end190.i.thread ], [ %801, %cleanup425.i ]
  %805 = load ptr, ptr %seq7, align 8, !tbaa !25
  %806 = load ptr, ptr %seq, align 8, !tbaa !18
  %807 = load i32, ptr %len, align 8, !tbaa !5
  %808 = load i32, ptr %len1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eFake.i) #19
  store ptr null, ptr %7, align 8, !tbaa !21
  %add.i1213 = add nsw i32 %807, 1
  store i32 %add.i1213, ptr %eFake.i, align 4, !tbaa !28
  %add1.i = add nsw i32 %808, 1
  store i32 %add1.i, ptr %eFake.sroa.gep.i, align 4, !tbaa !26
  store i32 0, ptr %to1.i1214, align 4, !tbaa !42
  store i32 0, ptr %to2.i1215, align 4, !tbaa !43
  %ii.0420.i = add i32 %804, -1
  %cmp421.i = icmp sgt i32 %ii.0420.i, -1
  br i1 %cmp421.i, label %for.body.preheader.i1217, label %pluri_align.exit

for.body.preheader.i1217:                         ; preds = %slide_intron.exit
  %add.ptr125447.i = getelementptr i8, ptr %806, i64 -1
  %add.ptr446.i = getelementptr i8, ptr %805, i64 -1
  br label %for.body.i1221

for.body.i1221:                                   ; preds = %cleanup.i1248, %for.body.preheader.i1217
  %809 = phi i32 [ %882, %cleanup.i1248 ], [ 0, %for.body.preheader.i1217 ]
  %ii.0429.i = phi i32 [ %ii.0.i, %cleanup.i1248 ], [ %ii.0420.i, %for.body.preheader.i1217 ]
  %cur.0427.i = phi ptr [ %811, %cleanup.i1248 ], [ %eFake.i, %for.body.preheader.i1217 ]
  %end1.0426.i = phi i32 [ %end1.2.i, %cleanup.i1248 ], [ %807, %for.body.preheader.i1217 ]
  %end2.0425.i = phi i32 [ %end2.1.i, %cleanup.i1248 ], [ %808, %for.body.preheader.i1217 ]
  %ali_dist.0424.i = phi i32 [ %add120454.i, %cleanup.i1248 ], [ 0, %for.body.preheader.i1217 ]
  %head.0423.i = phi ptr [ %886, %cleanup.i1248 ], [ null, %for.body.preheader.i1217 ]
  %nmatches.0422.i = phi i32 [ %nmatches.1.lcssa.i, %cleanup.i1248 ], [ 0, %for.body.preheader.i1217 ]
  %cur.0427.sroa.phi.i = phi ptr [ %.sroa.gep.i, %cleanup.i1248 ], [ %eFake.sroa.gep.i, %for.body.preheader.i1217 ]
  %810 = load ptr, ptr %eCol5, align 8, !tbaa !17
  %idxprom.i1218 = zext i32 %ii.0429.i to i64
  %arrayidx.i1219 = getelementptr inbounds ptr, ptr %810, i64 %idxprom.i1218
  %811 = load ptr, ptr %arrayidx.i1219, align 8, !tbaa !21
  %.sroa.gep.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %right.i) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevE.i) #19
  %812 = load i32, ptr %cur.0427.sroa.phi.i, align 4, !tbaa !26
  %to23.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 3
  %813 = load i32, ptr %to23.i, align 4, !tbaa !43
  %.neg.i = add i32 %813, 1
  %cmp6.not.i1220 = icmp eq i32 %812, %.neg.i
  br i1 %cmp6.not.i1220, label %if.else.i1230, label %if.then.i1223

if.then.i1223:                                    ; preds = %for.body.i1221
  %tobool.not.i1222 = icmp eq i32 %809, 0
  br i1 %tobool.not.i1222, label %if.end.i1229, label %if.then8.i1228

if.then8.i1228:                                   ; preds = %if.then.i1223
  %call.i1224 = call ptr @xmalloc(i64 noundef 40) #19
  %814 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %814, ptr %call.i1224, align 8, !tbaa !134
  store ptr %call.i1224, ptr %7, align 8, !tbaa !21
  %script.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 1
  store ptr %head.0423.i, ptr %script.i, align 8, !tbaa !136
  %815 = load i32, ptr %cur.0427.i, align 4, !tbaa !28
  %offset1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 2
  store i32 %815, ptr %offset1.i, align 8, !tbaa !137
  %816 = load i32, ptr %cur.0427.sroa.phi.i, align 4, !tbaa !26
  %offset2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 3
  store i32 %816, ptr %offset2.i, align 4, !tbaa !138
  %sub12.i1225 = add i32 %end1.0426.i, 1
  %add13.i = sub i32 %sub12.i1225, %815
  %len1.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 4
  store i32 %add13.i, ptr %len1.i, align 8, !tbaa !139
  %sub15.i = add i32 %end2.0425.i, 1
  %add16.i1226 = sub i32 %sub15.i, %816
  %len2.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 5
  store i32 %add16.i1226, ptr %len2.i, align 4, !tbaa !140
  %score.i = getelementptr inbounds %struct._edit_script_list, ptr %call.i1224, i64 0, i32 6
  store i32 %ali_dist.0424.i, ptr %score.i, align 8, !tbaa !141
  %.pre.i1227 = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end.i1229

if.end.i1229:                                     ; preds = %if.then8.i1228, %if.then.i1223
  %817 = phi i32 [ %.pre.i1227, %if.then8.i1228 ], [ %813, %if.then.i1223 ]
  %head.1.i = phi ptr [ null, %if.then8.i1228 ], [ %head.0423.i, %if.then.i1223 ]
  %ali_dist.1.i = phi i32 [ 0, %if.then8.i1228 ], [ %ali_dist.0424.i, %if.then.i1223 ]
  %to117.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 2
  %818 = load i32, ptr %to117.i, align 4, !tbaa !42
  br label %if.end34.i

if.else.i1230:                                    ; preds = %for.body.i1221
  %819 = load i32, ptr %cur.0427.i, align 4, !tbaa !28
  %to120.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 2
  %820 = load i32, ptr %to120.i, align 4, !tbaa !42
  %821 = xor i32 %820, -1
  %sub22.i = add i32 %819, %821
  %cmp23.not.i = icmp eq i32 %sub22.i, 0
  br i1 %cmp23.not.i, label %if.end34.i, label %land.lhs.true.i1231

land.lhs.true.i1231:                              ; preds = %if.else.i1230
  %tobool25.not.i = icmp eq i32 %809, 0
  br i1 %tobool25.not.i, label %if.end34.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i1231
  %call27.i = call ptr @xmalloc(i64 noundef 16) #19
  %op_type.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 2
  store i8 1, ptr %op_type.i, align 4, !tbaa !142
  %num.i = getelementptr inbounds %struct._edit_script, ptr %call27.i, i64 0, i32 1
  store i32 %sub22.i, ptr %num.i, align 8, !tbaa !144
  store ptr %head.0423.i, ptr %call27.i, align 8, !tbaa !145
  %.pre442.i = load i32, ptr %to120.i, align 4, !tbaa !42
  %.pre443.i = load i32, ptr %to23.i, align 4, !tbaa !43
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then26.i, %land.lhs.true.i1231, %if.else.i1230, %if.end.i1229
  %822 = phi i32 [ %817, %if.end.i1229 ], [ %.pre443.i, %if.then26.i ], [ %813, %if.else.i1230 ], [ %813, %land.lhs.true.i1231 ]
  %823 = phi i32 [ %818, %if.end.i1229 ], [ %.pre442.i, %if.then26.i ], [ %820, %if.else.i1230 ], [ %820, %land.lhs.true.i1231 ]
  %head.2.i = phi ptr [ %head.1.i, %if.end.i1229 ], [ %call27.i, %if.then26.i ], [ %head.0423.i, %if.else.i1230 ], [ %head.0423.i, %land.lhs.true.i1231 ]
  %ali_dist.2.i = phi i32 [ %ali_dist.1.i, %if.end.i1229 ], [ %ali_dist.0424.i, %if.then26.i ], [ %ali_dist.0424.i, %if.else.i1230 ], [ %ali_dist.0424.i, %land.lhs.true.i1231 ]
  %end2.1.i = phi i32 [ %817, %if.end.i1229 ], [ %end2.0425.i, %if.then26.i ], [ %end2.0425.i, %if.else.i1230 ], [ %end2.0425.i, %land.lhs.true.i1231 ]
  %end1.1.i = phi i32 [ %818, %if.end.i1229 ], [ %end1.0426.i, %if.then26.i ], [ %end1.0426.i, %if.else.i1230 ], [ %820, %land.lhs.true.i1231 ]
  %824 = load i32, ptr %811, align 4, !tbaa !28
  %sub36.i = add i32 %824, -1
  %825 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub38.i = add i32 %825, -1
  %to139.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 2
  %sub43.i = add i32 %822, 1
  %add44.i1232 = sub i32 %sub43.i, %825
  %conv.i1233 = uitofp i32 %add44.i1232 to double
  %mul.i1234 = fmul double %conv.i1233, 2.000000e-01
  %cmp45.i = fcmp ogt double %mul.i1234, 1.000000e+03
  %cond.i = select i1 %cmp45.i, double %mul.i1234, double 1.000000e+03
  %conv53.i = fptosi double %cond.i to i32
  %call54.i = call i32 @align_get_dist(ptr noundef %805, ptr noundef %806, i32 noundef %sub36.i, i32 noundef %sub38.i, i32 noundef %823, i32 noundef %822, i32 noundef %conv53.i) #19
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %pluri_align.exit.thread, label %if.end58.i

if.end58.i:                                       ; preds = %if.end34.i
  %826 = load i32, ptr %811, align 4, !tbaa !28
  %sub60.i = add i32 %826, -1
  %827 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %sub62.i = add i32 %827, -1
  %828 = load i32, ptr %to139.i, align 4, !tbaa !42
  %829 = load i32, ptr %to23.i, align 4, !tbaa !43
  call void @align_path(ptr noundef %805, ptr noundef %806, i32 noundef %sub60.i, i32 noundef %sub62.i, i32 noundef %828, i32 noundef %829, i32 noundef %call54.i, ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, i32 noundef %807, i32 noundef %808) #19
  %830 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp65.i = icmp eq ptr %830, null
  br i1 %cmp65.i, label %pluri_align.exit.thread, label %if.end68.i1235

if.end68.i1235:                                   ; preds = %if.end58.i
  call void @Condense_both_Ends(ptr noundef nonnull %left.i, ptr noundef nonnull %right.i, ptr noundef nonnull %prevE.i) #19
  %to169.i = getelementptr inbounds %struct._exon_t, ptr %cur.0427.i, i64 0, i32 2
  %831 = load i32, ptr %to169.i, align 4, !tbaa !42
  %tobool70.not.i = icmp eq i32 %831, 0
  br i1 %tobool70.not.i, label %land.lhs.true71.i, label %if.end97.i

land.lhs.true71.i:                                ; preds = %if.end68.i1235
  %832 = load ptr, ptr %right.i, align 8, !tbaa !21
  %op_type72.i = getelementptr inbounds %struct._edit_script, ptr %832, i64 0, i32 2
  %833 = load i8, ptr %op_type72.i, align 4, !tbaa !142
  %cmp74.i = icmp eq i8 %833, 1
  br i1 %cmp74.i, label %if.then76.i, label %if.end97.i

if.then76.i:                                      ; preds = %land.lhs.true71.i
  %num77.i = getelementptr inbounds %struct._edit_script, ptr %832, i64 0, i32 1
  %834 = load i32, ptr %num77.i, align 8, !tbaa !144
  %sub79.i = sub nsw i32 %call54.i, %834
  %835 = load i32, ptr %to139.i, align 4, !tbaa !42
  %sub82.i = sub i32 %835, %834
  store i32 %sub82.i, ptr %to139.i, align 4, !tbaa !42
  %sub84.i1236 = sub nsw i32 %end1.1.i, %834
  %tobool85.not.i = icmp eq ptr %head.2.i, null
  br i1 %tobool85.not.i, label %if.end95.i, label %land.lhs.true86.i

land.lhs.true86.i:                                ; preds = %if.then76.i
  %op_type87.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 2
  %836 = load i8, ptr %op_type87.i, align 4, !tbaa !142
  %cmp89.i = icmp eq i8 %836, 1
  br i1 %cmp89.i, label %if.then91.i1238, label %if.end95.i

if.then91.i1238:                                  ; preds = %land.lhs.true86.i
  %num93.i = getelementptr inbounds %struct._edit_script, ptr %head.2.i, i64 0, i32 1
  %837 = load i32, ptr %num93.i, align 8, !tbaa !144
  %add94.i1237 = add nsw i32 %837, %834
  store i32 %add94.i1237, ptr %num93.i, align 8, !tbaa !144
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then91.i1238, %land.lhs.true86.i, %if.then76.i
  call void @free(ptr noundef nonnull %832) #19
  %838 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr null, ptr %838, align 8, !tbaa !145
  %839 = load ptr, ptr %prevE.i, align 8, !tbaa !21
  store ptr %839, ptr %right.i, align 8, !tbaa !21
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end95.i, %land.lhs.true71.i, %if.end68.i1235
  %end1.2.i = phi i32 [ %end1.1.i, %if.end68.i1235 ], [ %sub84.i1236, %if.end95.i ], [ %end1.1.i, %land.lhs.true71.i ]
  %diff.0.i = phi i32 [ %call54.i, %if.end68.i1235 ], [ %sub79.i, %if.end95.i ], [ %call54.i, %land.lhs.true71.i ]
  %cmp98.i = icmp eq i32 %ii.0429.i, 0
  %840 = load ptr, ptr %left.i, align 8
  %tobool101.i = icmp ne ptr %840, null
  %or.cond.i1239 = select i1 %cmp98.i, i1 %tobool101.i, i1 false
  br i1 %or.cond.i1239, label %land.lhs.true102.i, label %if.end119.i

land.lhs.true102.i:                               ; preds = %if.end97.i
  %op_type103.i = getelementptr inbounds %struct._edit_script, ptr %840, i64 0, i32 2
  %841 = load i8, ptr %op_type103.i, align 4, !tbaa !142
  %cmp105.i = icmp eq i8 %841, 1
  br i1 %cmp105.i, label %if.then107.i1240, label %if.end119.thread.i

if.end119.thread.i:                               ; preds = %land.lhs.true102.i
  %add120450.i = add nsw i32 %diff.0.i, %ali_dist.2.i
  %842 = load i32, ptr %811, align 4, !tbaa !28
  %843 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  br label %while.body.preheader.i

if.then107.i1240:                                 ; preds = %land.lhs.true102.i
  %num108.i = getelementptr inbounds %struct._edit_script, ptr %840, i64 0, i32 1
  %844 = load i32, ptr %num108.i, align 8, !tbaa !144
  %sub110.i = sub nsw i32 %diff.0.i, %844
  %845 = load i32, ptr %811, align 4, !tbaa !28
  %add113.i = add i32 %845, %844
  store i32 %add113.i, ptr %811, align 4, !tbaa !28
  %846 = load ptr, ptr %840, align 8, !tbaa !145
  %847 = load ptr, ptr %right.i, align 8, !tbaa !21
  %cmp115.i = icmp eq ptr %847, %840
  br i1 %cmp115.i, label %if.then117.i, label %if.end118.i

if.then117.i:                                     ; preds = %if.then107.i1240
  store ptr %846, ptr %right.i, align 8, !tbaa !21
  br label %if.end118.i

if.end118.i:                                      ; preds = %if.then117.i, %if.then107.i1240
  call void @free(ptr noundef nonnull %840) #19
  store ptr %846, ptr %left.i, align 8, !tbaa !21
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.end118.i, %if.end97.i
  %tmp_script.0409.i = phi ptr [ %846, %if.end118.i ], [ %840, %if.end97.i ]
  %diff.1.i = phi i32 [ %sub110.i, %if.end118.i ], [ %diff.0.i, %if.end97.i ]
  %add120.i = add nsw i32 %diff.1.i, %ali_dist.2.i
  %848 = load i32, ptr %811, align 4, !tbaa !28
  %849 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %tobool127.not410.i = icmp eq ptr %tmp_script.0409.i, null
  br i1 %tobool127.not410.i, label %cleanup.i1248, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end119.i, %if.end119.thread.i
  %850 = phi i32 [ %843, %if.end119.thread.i ], [ %849, %if.end119.i ]
  %851 = phi i32 [ %842, %if.end119.thread.i ], [ %848, %if.end119.i ]
  %add120453.i = phi i32 [ %add120450.i, %if.end119.thread.i ], [ %add120.i, %if.end119.i ]
  %tmp_script.0409452.i = phi ptr [ %840, %if.end119.thread.i ], [ %tmp_script.0409.i, %if.end119.i ]
  %idx.ext124.i = zext i32 %850 to i64
  %add.ptr126.i = getelementptr i8, ptr %add.ptr125447.i, i64 %idx.ext124.i
  %idx.ext.i1241 = zext i32 %851 to i64
  %add.ptr122.i = getelementptr i8, ptr %add.ptr446.i, i64 %idx.ext.i1241
  br label %while.body.i1242

while.body.i1242:                                 ; preds = %sw.epilog.i, %while.body.preheader.i
  %tmp_script.0416.i = phi ptr [ %tmp_script.0.i, %sw.epilog.i ], [ %tmp_script.0409452.i, %while.body.preheader.i ]
  %di_count.0415.i = phi i32 [ %di_count.1.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %tmpi.0414.i = phi i32 [ %tmpi.3.i, %sw.epilog.i ], [ 0, %while.body.preheader.i ]
  %b.0413.i = phi ptr [ %b.2.i, %sw.epilog.i ], [ %add.ptr126.i, %while.body.preheader.i ]
  %a.0412.i = phi ptr [ %a.2.i, %sw.epilog.i ], [ %add.ptr122.i, %while.body.preheader.i ]
  %nmatches.1411.i = phi i32 [ %nmatches.4.i, %sw.epilog.i ], [ %nmatches.0422.i, %while.body.preheader.i ]
  %op_type128.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 2
  %852 = load i8, ptr %op_type128.i, align 4, !tbaa !142
  %conv129.i = sext i8 %852 to i32
  switch i32 %conv129.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb137.i
    i32 3, label %for.cond146.preheader.i
  ]

for.cond146.preheader.i:                          ; preds = %while.body.i1242
  %num147.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %853 = load i32, ptr %num147.i, align 8, !tbaa !144
  %cmp148400.i = icmp sgt i32 %853, 0
  br i1 %cmp148400.i, label %for.body150.preheader.i, label %sw.epilog.i

for.body150.preheader.i:                          ; preds = %for.cond146.preheader.i
  %854 = add nsw i32 %853, -1
  %855 = zext i32 %854 to i64
  %856 = zext i32 %853 to i64
  %min.iters.check = icmp ult i32 %853, 8
  br i1 %min.iters.check, label %for.body150.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body150.preheader.i
  %n.vec = and i64 %856, 4294967288
  %ind.end = trunc i64 %n.vec to i32
  %ind.end1665 = getelementptr i8, ptr %b.0413.i, i64 %n.vec
  %ind.end1667 = getelementptr i8, ptr %a.0412.i, i64 %n.vec
  %857 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %tmpi.0414.i, i64 0
  %858 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %nmatches.1411.i, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %857, %vector.ph ], [ %871, %vector.body ]
  %vec.phi1669 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %872, %vector.body ]
  %vec.phi1673 = phi <4 x i32> [ %858, %vector.ph ], [ %865, %vector.body ]
  %vec.phi1674 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %866, %vector.body ]
  %next.gep = getelementptr i8, ptr %b.0413.i, i64 %index
  %next.gep1671 = getelementptr i8, ptr %a.0412.i, i64 %index
  %wide.load = load <4 x i8>, ptr %next.gep1671, align 1, !tbaa !17
  %859 = getelementptr i8, ptr %next.gep1671, i64 4
  %wide.load1675 = load <4 x i8>, ptr %859, align 1, !tbaa !17
  %wide.load1676 = load <4 x i8>, ptr %next.gep, align 1, !tbaa !17
  %860 = getelementptr i8, ptr %next.gep, i64 4
  %wide.load1677 = load <4 x i8>, ptr %860, align 1, !tbaa !17
  %861 = icmp eq <4 x i8> %wide.load, %wide.load1676
  %862 = icmp eq <4 x i8> %wide.load1675, %wide.load1677
  %863 = zext <4 x i1> %861 to <4 x i32>
  %864 = zext <4 x i1> %862 to <4 x i32>
  %865 = add <4 x i32> %vec.phi1673, %863
  %866 = add <4 x i32> %vec.phi1674, %864
  %867 = xor <4 x i1> %861, <i1 true, i1 true, i1 true, i1 true>
  %868 = xor <4 x i1> %862, <i1 true, i1 true, i1 true, i1 true>
  %869 = zext <4 x i1> %867 to <4 x i32>
  %870 = zext <4 x i1> %868 to <4 x i32>
  %871 = add <4 x i32> %vec.phi, %869
  %872 = add <4 x i32> %vec.phi1669, %870
  %index.next = add nuw i64 %index, 8
  %873 = icmp eq i64 %index.next, %n.vec
  br i1 %873, label %middle.block, label %vector.body, !llvm.loop !146

middle.block:                                     ; preds = %vector.body
  %bin.rdx1678 = add <4 x i32> %866, %865
  %874 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1678)
  %bin.rdx = add <4 x i32> %872, %871
  %875 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %856
  br i1 %cmp.n, label %sw.epilog.loopexit.i, label %for.body150.i.preheader

for.body150.i.preheader:                          ; preds = %for.body150.preheader.i, %middle.block
  %j.0405.i.ph = phi i32 [ 0, %for.body150.preheader.i ], [ %ind.end, %middle.block ]
  %tmpi.1404.i.ph = phi i32 [ %tmpi.0414.i, %for.body150.preheader.i ], [ %875, %middle.block ]
  %b.1403.i.ph = phi ptr [ %b.0413.i, %for.body150.preheader.i ], [ %ind.end1665, %middle.block ]
  %a.1402.i.ph = phi ptr [ %a.0412.i, %for.body150.preheader.i ], [ %ind.end1667, %middle.block ]
  %nmatches.2401.i.ph = phi i32 [ %nmatches.1411.i, %for.body150.preheader.i ], [ %874, %middle.block ]
  br label %for.body150.i

sw.bb.i:                                          ; preds = %while.body.i1242
  %num130.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %876 = load i32, ptr %num130.i, align 8, !tbaa !144
  %add131.i = add nsw i32 %876, %di_count.0415.i
  %add133.i = add nsw i32 %876, %tmpi.0414.i
  %idx.ext135.i = sext i32 %876 to i64
  %add.ptr136.i = getelementptr inbounds i8, ptr %a.0412.i, i64 %idx.ext135.i
  br label %sw.epilog.i

sw.bb137.i:                                       ; preds = %while.body.i1242
  %num138.i = getelementptr inbounds %struct._edit_script, ptr %tmp_script.0416.i, i64 0, i32 1
  %877 = load i32, ptr %num138.i, align 8, !tbaa !144
  %add139.i = add nsw i32 %877, %di_count.0415.i
  %add141.i = add nsw i32 %877, %tmpi.0414.i
  %idx.ext143.i = sext i32 %877 to i64
  %add.ptr144.i = getelementptr inbounds i8, ptr %b.0413.i, i64 %idx.ext143.i
  br label %sw.epilog.i

for.body150.i:                                    ; preds = %for.body150.i.preheader, %for.body150.i
  %j.0405.i = phi i32 [ %inc159.i, %for.body150.i ], [ %j.0405.i.ph, %for.body150.i.preheader ]
  %tmpi.1404.i = phi i32 [ %tmpi.2.i, %for.body150.i ], [ %tmpi.1404.i.ph, %for.body150.i.preheader ]
  %b.1403.i = phi ptr [ %incdec.ptr160.i, %for.body150.i ], [ %b.1403.i.ph, %for.body150.i.preheader ]
  %a.1402.i = phi ptr [ %incdec.ptr.i, %for.body150.i ], [ %a.1402.i.ph, %for.body150.i.preheader ]
  %nmatches.2401.i = phi i32 [ %nmatches.3.i, %for.body150.i ], [ %nmatches.2401.i.ph, %for.body150.i.preheader ]
  %878 = load i8, ptr %a.1402.i, align 1, !tbaa !17
  %879 = load i8, ptr %b.1403.i, align 1, !tbaa !17
  %cmp153.not.i1243 = icmp eq i8 %878, %879
  %inc157.i = zext i1 %cmp153.not.i1243 to i32
  %nmatches.3.i = add i32 %nmatches.2401.i, %inc157.i
  %not.cmp153.not.i = xor i1 %cmp153.not.i1243, true
  %inc.i1244 = zext i1 %not.cmp153.not.i to i32
  %tmpi.2.i = add nsw i32 %tmpi.1404.i, %inc.i1244
  %inc159.i = add nuw nsw i32 %j.0405.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %a.1402.i, i64 1
  %incdec.ptr160.i = getelementptr inbounds i8, ptr %b.1403.i, i64 1
  %exitcond.not.i1245 = icmp eq i32 %inc159.i, %853
  br i1 %exitcond.not.i1245, label %sw.epilog.loopexit.i, label %for.body150.i, !llvm.loop !147

sw.epilog.loopexit.i:                             ; preds = %for.body150.i, %middle.block
  %nmatches.3.i.lcssa = phi i32 [ %874, %middle.block ], [ %nmatches.3.i, %for.body150.i ]
  %tmpi.2.i.lcssa = phi i32 [ %875, %middle.block ], [ %tmpi.2.i, %for.body150.i ]
  %uglygep440.i = getelementptr i8, ptr %b.0413.i, i64 1
  %uglygep.i1246 = getelementptr i8, ptr %a.0412.i, i64 1
  %uglygep439.i = getelementptr i8, ptr %uglygep.i1246, i64 %855
  %uglygep441.i = getelementptr i8, ptr %uglygep440.i, i64 %855
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.loopexit.i, %sw.bb137.i, %sw.bb.i, %for.cond146.preheader.i, %while.body.i1242
  %nmatches.4.i = phi i32 [ %nmatches.1411.i, %while.body.i1242 ], [ %nmatches.1411.i, %sw.bb137.i ], [ %nmatches.1411.i, %sw.bb.i ], [ %nmatches.1411.i, %for.cond146.preheader.i ], [ %nmatches.3.i.lcssa, %sw.epilog.loopexit.i ]
  %a.2.i = phi ptr [ %a.0412.i, %while.body.i1242 ], [ %a.0412.i, %sw.bb137.i ], [ %add.ptr136.i, %sw.bb.i ], [ %a.0412.i, %for.cond146.preheader.i ], [ %uglygep439.i, %sw.epilog.loopexit.i ]
  %b.2.i = phi ptr [ %b.0413.i, %while.body.i1242 ], [ %add.ptr144.i, %sw.bb137.i ], [ %b.0413.i, %sw.bb.i ], [ %b.0413.i, %for.cond146.preheader.i ], [ %uglygep441.i, %sw.epilog.loopexit.i ]
  %tmpi.3.i = phi i32 [ %tmpi.0414.i, %while.body.i1242 ], [ %add141.i, %sw.bb137.i ], [ %add133.i, %sw.bb.i ], [ %tmpi.0414.i, %for.cond146.preheader.i ], [ %tmpi.2.i.lcssa, %sw.epilog.loopexit.i ]
  %di_count.1.i = phi i32 [ %di_count.0415.i, %while.body.i1242 ], [ %add139.i, %sw.bb137.i ], [ %add131.i, %sw.bb.i ], [ %di_count.0415.i, %for.cond146.preheader.i ], [ %di_count.0415.i, %sw.epilog.loopexit.i ]
  %tmp_script.0.i = load ptr, ptr %tmp_script.0416.i, align 8, !tbaa !21
  %tobool127.not.i = icmp eq ptr %tmp_script.0.i, null
  br i1 %tobool127.not.i, label %cleanup.i1248, label %while.body.i1242, !llvm.loop !148

pluri_align.exit.thread:                          ; preds = %if.end34.i, %if.end58.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #19
  br label %if.then595

cleanup.i1248:                                    ; preds = %sw.epilog.i, %if.end119.i
  %880 = phi i32 [ %849, %if.end119.i ], [ %850, %sw.epilog.i ]
  %881 = phi i32 [ %848, %if.end119.i ], [ %851, %sw.epilog.i ]
  %add120454.i = phi i32 [ %add120.i, %if.end119.i ], [ %add120453.i, %sw.epilog.i ]
  %nmatches.1.lcssa.i = phi i32 [ %nmatches.0422.i, %if.end119.i ], [ %nmatches.4.i, %sw.epilog.i ]
  %tmpi.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %tmpi.3.i, %sw.epilog.i ]
  %di_count.0.lcssa.i = phi i32 [ 0, %if.end119.i ], [ %di_count.1.i, %sw.epilog.i ]
  %882 = load i32, ptr %to139.i, align 4, !tbaa !42
  %883 = load i32, ptr %to23.i, align 4, !tbaa !43
  %884 = add i32 %880, %881
  %add167.i = sub i32 2, %884
  %sub169.i = add i32 %add167.i, %di_count.0.lcssa.i
  %add170.i = add i32 %sub169.i, %882
  %add171.i = add i32 %add170.i, %883
  %conv172.i = uitofp i32 %add171.i to double
  %div.i = fmul double %conv172.i, 5.000000e-01
  %conv173.i = fptosi double %div.i to i32
  %sub174.i = sub nsw i32 %conv173.i, %tmpi.0.lcssa.i
  %mul175.i = mul nsw i32 %sub174.i, 100
  %div176.i = sdiv i32 %mul175.i, %conv173.i
  %score177.i = getelementptr inbounds %struct._exon_t, ptr %811, i64 0, i32 4
  store i32 %div176.i, ptr %score177.i, align 4, !tbaa !149
  %885 = load ptr, ptr %right.i, align 8, !tbaa !21
  store ptr %head.2.i, ptr %885, align 8, !tbaa !145
  %886 = load ptr, ptr %left.i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevE.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left.i) #19
  %ii.0.i = add i32 %ii.0429.i, -1
  %cmp.i1247 = icmp sgt i32 %ii.0.i, -1
  br i1 %cmp.i1247, label %for.body.i1221, label %for.end189.i, !llvm.loop !150

for.end189.i:                                     ; preds = %cleanup.i1248
  %.pre445.i = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %887 = add i32 %.pre445.i, -1
  %cmp192.not.i = icmp eq i32 %887, 0
  %cmp195.not.i = icmp eq i32 %887, %808
  %or.cond379.i = or i1 %cmp192.not.i, %cmp195.not.i
  br i1 %or.cond379.i, label %if.else215.i, label %if.then197.i

if.then197.i:                                     ; preds = %for.end189.i
  %call199.i = call ptr @xmalloc(i64 noundef 40) #19
  %888 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %888, ptr %call199.i, align 8, !tbaa !134
  store ptr %call199.i, ptr %7, align 8, !tbaa !21
  %889 = load i32, ptr %811, align 4, !tbaa !28
  %offset1202.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 2
  store i32 %889, ptr %offset1202.i, align 8, !tbaa !137
  %890 = load i32, ptr %.sroa.gep.i, align 4, !tbaa !26
  %offset2204.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 3
  store i32 %890, ptr %offset2204.i, align 4, !tbaa !138
  %sub206.i = add i32 %end1.2.i, 1
  %add207.i = sub i32 %sub206.i, %889
  %len1208.i = getelementptr inbounds %struct._edit_script_list, ptr %call199.i, i64 0, i32 4
  store i32 %add207.i, ptr %len1208.i, align 8, !tbaa !139
  %sub210.i = add i32 %end2.1.i, 1
  %add211.i1249 = sub i32 %sub210.i, %890
  br label %if.end236.sink.split.i

if.else215.i:                                     ; preds = %for.end189.i
  br i1 %cmp195.not.i, label %pluri_align.exit, label %if.then218.i

if.then218.i:                                     ; preds = %if.else215.i
  %call220.i = call ptr @xmalloc(i64 noundef 40) #19
  %891 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %891, ptr %call220.i, align 8, !tbaa !134
  store ptr %call220.i, ptr %7, align 8, !tbaa !21
  %892 = load i32, ptr %811, align 4, !tbaa !28
  %offset1223.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 2
  store i32 %892, ptr %offset1223.i, align 8, !tbaa !137
  %offset2224.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 3
  store i32 1, ptr %offset2224.i, align 4, !tbaa !138
  %sub226.i = add i32 %end1.2.i, 1
  %add227.i = sub i32 %sub226.i, %892
  %len1228.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.i, i64 0, i32 4
  store i32 %add227.i, ptr %len1228.i, align 8, !tbaa !139
  br label %if.end236.sink.split.i

if.end236.sink.split.i:                           ; preds = %if.then218.i, %if.then197.i
  %call220.sink485.i = phi ptr [ %call220.i, %if.then218.i ], [ %call199.i, %if.then197.i ]
  %end2.1.lcssa482.sink.i = phi i32 [ %end2.1.i, %if.then218.i ], [ %add211.i1249, %if.then197.i ]
  %len2232.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink485.i, i64 0, i32 5
  store i32 %end2.1.lcssa482.sink.i, ptr %len2232.i, align 4, !tbaa !140
  %script233.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink485.i, i64 0, i32 1
  store ptr %886, ptr %script233.i, align 8, !tbaa !136
  %score234.i = getelementptr inbounds %struct._edit_script_list, ptr %call220.sink485.i, i64 0, i32 6
  store i32 %add120454.i, ptr %score234.i, align 8, !tbaa !141
  br label %pluri_align.exit

pluri_align.exit:                                 ; preds = %slide_intron.exit, %if.else215.i, %if.end236.sink.split.i
  %nmatches.0.lcssa465.i = phi i32 [ %nmatches.1.lcssa.i, %if.else215.i ], [ 0, %slide_intron.exit ], [ %nmatches.1.lcssa.i, %if.end236.sink.split.i ]
  store i32 %nmatches.0.lcssa465.i, ptr %st6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eFake.i) #19
  %893 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 3), align 4
  %tobool594.not = icmp eq i32 %893, 0
  br i1 %tobool594.not, label %if.then595, label %cleanup599

if.then595:                                       ; preds = %pluri_align.exit.thread, %pluri_align.exit
  %894 = load ptr, ptr %7, align 8, !tbaa !151
  %cmp.not4.i = icmp eq ptr %894, null
  br i1 %cmp.not4.i, label %free_align.exit, label %while.body.i1252

while.body.i1252:                                 ; preds = %if.then595, %while.body.i1252
  %aligns.addr.05.i = phi ptr [ %895, %while.body.i1252 ], [ %894, %if.then595 ]
  %895 = load ptr, ptr %aligns.addr.05.i, align 8, !tbaa !134
  %script.i1250 = getelementptr inbounds %struct._edit_script_list, ptr %aligns.addr.05.i, i64 0, i32 1
  %896 = load ptr, ptr %script.i1250, align 8, !tbaa !136
  call void @Free_script(ptr noundef %896) #19
  call void @free(ptr noundef nonnull %aligns.addr.05.i) #19
  %cmp.not.i1251 = icmp eq ptr %895, null
  br i1 %cmp.not.i1251, label %free_align.exit, label %while.body.i1252, !llvm.loop !152

free_align.exit:                                  ; preds = %while.body.i1252, %if.then595
  store ptr null, ptr %7, align 8, !tbaa !151
  br label %cleanup599

cleanup599:                                       ; preds = %for.end270, %for.cond67.for.end_crit_edge, %free_align.exit, %pluri_align.exit, %for.body
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %897 = load i32, ptr %nb, align 8, !tbaa !16
  %898 = zext i32 %897 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next1492, %898
  br i1 %cmp4, label %for.body, label %for.end606, !llvm.loop !153

for.end606:                                       ; preds = %cleanup599, %if.end
  %899 = load ptr, ptr %mCol, align 8, !tbaa !17
  call void @free(ptr noundef %899) #19
  %900 = load ptr, ptr %tem_eCol, align 8, !tbaa !17
  call void @free(ptr noundef %900) #19
  br label %cleanup609

cleanup609:                                       ; preds = %entry, %lor.lhs.false, %for.end606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tem_eCol) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mCol) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_col(ptr nocapture noundef writeonly %c, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %size1 = getelementptr inbounds %struct._collec_t, ptr %c, i64 0, i32 2
  store i32 %size, ptr %size1, align 4, !tbaa !14
  %nb = getelementptr inbounds %struct._collec_t, ptr %c, i64 0, i32 1
  store i32 0, ptr %nb, align 8, !tbaa !16
  %cmp.not = icmp eq i32 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i32 %size to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @xmalloc(i64 noundef %mul) #19
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %storemerge = phi ptr [ %call, %if.then ], [ null, %entry ]
  store ptr %storemerge, ptr %c, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @exon_cores(ptr nocapture noundef readonly %he, ptr noundef %s2, i32 noundef %len2, i32 noundef %offset1, i32 noundef %offset2, i32 noundef %K, ptr nocapture noundef %mCol, ptr nocapture noundef %res, ptr noundef %eCol) unnamed_addr #0 {
entry:
  %hn.i = alloca %struct._hash_node_t, align 4
  %cmp = icmp ne ptr %eCol, null
  %conv = zext i1 %cmp to i32
  %len.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len.i, align 8, !tbaa !5
  %add.i = add i32 %len2, 1
  %add1.i = add i32 %add.i, %0
  %conv.i = zext i32 %add1.i to i64
  %call.i = tail call ptr @xcalloc(i64 noundef %conv.i, i64 noundef 4) #19
  %1 = load i32, ptr %len.i, align 8, !tbaa !5
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 %idx.ext.i
  %cmp100.not.i = icmp eq i32 %len2, 0
  br i1 %cmp100.not.i, label %search.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %W.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %mask.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  %seq.i.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %idx.ext3.i.i = zext i32 %len2 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %s2, i64 %idx.ext3.i.i
  %sub.ptr.rhs.cast69.i.i = ptrtoint ptr %s2 to i64
  %size.i.i.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 2
  %nb.i.i.i = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  %next_pos.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hn.i) #19
  br label %restart.i

restart.i.backedge:                               ; preds = %for.body.i, %while.body18.i
  %i.1.i.be = phi i32 [ %add23.i, %while.body18.i ], [ %add9.i, %for.body.i ]
  %t.1.i.be = phi ptr [ %incdec.ptr20.i, %while.body18.i ], [ %incdec.ptr.i, %for.body.i ]
  br label %restart.i

restart.i:                                        ; preds = %restart.i.backedge, %while.body.lr.ph.i
  %i.1.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %i.1.i.be, %restart.i.backedge ]
  %t.1.i = phi ptr [ %s2, %while.body.lr.ph.i ], [ %t.1.i.be, %restart.i.backedge ]
  store i32 0, ptr %hn.i, align 4, !tbaa !154
  %2 = load i32, ptr %W.i, align 4, !tbaa !31
  %cmp590.i = icmp ugt i32 %2, 1
  %cmp791.i = icmp ult i32 %i.1.i, %len2
  %3 = select i1 %cmp590.i, i1 %cmp791.i, i1 false
  br i1 %3, label %for.body.i, label %while.cond15.preheader.i

while.cond15.preheader.i:                         ; preds = %for.inc.i, %restart.i
  %i.2.lcssa.i = phi i32 [ %i.1.i, %restart.i ], [ %add9.i, %for.inc.i ]
  %t.2.lcssa.i = phi ptr [ %t.1.i, %restart.i ], [ %incdec.ptr.i, %for.inc.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %i.2.lcssa.i, i32 %len2)
  %exitcond.not.i456.not = icmp ult i32 %i.2.lcssa.i, %len2
  br i1 %exitcond.not.i456.not, label %while.body18.i, label %while.end.i

for.body.i:                                       ; preds = %restart.i, %for.inc.i
  %t.295.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %t.1.i, %restart.i ]
  %i.294.i = phi i32 [ %add9.i, %for.inc.i ], [ %i.1.i, %restart.i ]
  %j.093.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %restart.i ]
  %add138992.i = phi i32 [ %add13.i, %for.inc.i ], [ 0, %restart.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.295.i, i64 1
  %4 = load i8, ptr %t.295.i, align 1, !tbaa !17
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !38
  %add9.i = add nuw i32 %i.294.i, 1
  %cmp10.i = icmp ugt i32 %5, 3
  br i1 %cmp10.i, label %restart.i.backedge, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %shl.i = shl i32 %add138992.i, 2
  %add13.i = add nuw i32 %5, %shl.i
  store i32 %add13.i, ptr %hn.i, align 4, !tbaa !154
  %inc.i = add nuw i32 %j.093.i, 1
  %cmp5.i = icmp ult i32 %inc.i, %2
  %cmp7.i = icmp ult i32 %add9.i, %len2
  %6 = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  br i1 %6, label %for.body.i, label %while.cond15.preheader.i, !llvm.loop !156

while.body18.i:                                   ; preds = %while.cond15.preheader.i, %cleanup49.i
  %t.3.i458 = phi ptr [ %incdec.ptr20.i, %cleanup49.i ], [ %t.2.lcssa.i, %while.cond15.preheader.i ]
  %i.3.i457 = phi i32 [ %add23.i, %cleanup49.i ], [ %i.2.lcssa.i, %while.cond15.preheader.i ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %t.3.i458, i64 1
  %7 = load i8, ptr %t.3.i458, align 1, !tbaa !17
  %idxprom21.i = zext i8 %7 to i64
  %arrayidx22.i = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom21.i
  %8 = load i32, ptr %arrayidx22.i, align 4, !tbaa !38
  %add23.i = add i32 %i.3.i457, 1
  %cmp24.i = icmp ult i32 %8, 4
  br i1 %cmp24.i, label %if.end27.i, label %restart.i.backedge

if.end27.i:                                       ; preds = %while.body18.i
  %9 = load i32, ptr %hn.i, align 4, !tbaa !154
  %10 = load i32, ptr %mask.i, align 8, !tbaa !32
  %and.i = and i32 %10, %9
  %shl29.i = shl i32 %and.i, 2
  %add30.i = add nuw i32 %shl29.i, %8
  store i32 %add30.i, ptr %hn.i, align 4, !tbaa !154
  %11 = load ptr, ptr %he, align 8, !tbaa !34
  %and33.i = and i32 %add30.i, 524287
  %idx.ext34.i = zext i32 %and33.i to i64
  %add.ptr35.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext34.i
  %call36.i = call ptr @tfind(ptr noundef nonnull %hn.i, ptr noundef %add.ptr35.i, ptr noundef nonnull @hash_node_compare) #19
  %cmp37.not.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.not.i, label %cleanup49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end27.i
  %12 = load ptr, ptr %call36.i, align 8, !tbaa !21
  %pos.i = getelementptr inbounds %struct._hash_node_t, ptr %12, i64 0, i32 1
  %p.097.i = load i32, ptr %pos.i, align 4, !tbaa !38
  %cmp4198.i = icmp sgt i32 %p.097.i, -1
  br i1 %cmp4198.i, label %for.body43.lr.ph.i, label %cleanup49.i

for.body43.lr.ph.i:                               ; preds = %if.then39.i
  %idx.ext1.i.i = sext i32 %add23.i to i64
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %s2, i64 %idx.ext1.i.i
  %cmp5164.i.i = icmp slt i64 %idx.ext1.i.i, %idx.ext3.i.i
  br label %for.body43.i

for.body43.i:                                     ; preds = %extend_hit.exit.i, %for.body43.lr.ph.i
  %p.099.i = phi i32 [ %p.097.i, %for.body43.lr.ph.i ], [ %p.0.i, %extend_hit.exit.i ]
  %sub.i.i = sub nsw i32 %add23.i, %p.099.i
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !38
  %cmp.i.i = icmp sgt i32 %13, %p.099.i
  br i1 %cmp.i.i, label %for.body43.extend_hit.exit_crit_edge.i, label %if.end.i.i

for.body43.extend_hit.exit_crit_edge.i:           ; preds = %for.body43.i
  %.pre.i = zext i32 %p.099.i to i64
  br label %extend_hit.exit.i

if.end.i.i:                                       ; preds = %for.body43.i
  %14 = load ptr, ptr %seq.i.i, align 8, !tbaa !25
  %idx.ext.i.i = zext i32 %p.099.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext.i.i
  br i1 %cmp5164.i.i, label %land.lhs.true.lr.ph.i.i, label %while.end.i.i

land.lhs.true.lr.ph.i.i:                          ; preds = %if.end.i.i
  %15 = load i32, ptr %len.i, align 8, !tbaa !5
  %idx.ext7.i.i = zext i32 %15 to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %14, i64 %idx.ext7.i.i
  %16 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i, %land.lhs.true.lr.ph.i.i
  %sum.0169.i.i = phi i32 [ 0, %land.lhs.true.lr.ph.i.i ], [ %add.i.i, %while.body.i.i ]
  %left_sum.0168.i.i = phi i32 [ 0, %land.lhs.true.lr.ph.i.i ], [ %spec.select162.i.i, %while.body.i.i ]
  %s.0167.i.i = phi ptr [ %add.ptr2.i.i, %land.lhs.true.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %q.0166.i.i = phi ptr [ %add.ptr.i.i, %land.lhs.true.lr.ph.i.i ], [ %incdec.ptr12.i.i, %while.body.i.i ]
  %end1.0165.i.i = phi ptr [ %add.ptr.i.i, %land.lhs.true.lr.ph.i.i ], [ %spec.select.i.i, %while.body.i.i ]
  %cmp9.i.i = icmp uge ptr %q.0166.i.i, %add.ptr8.i.i
  %sub10.i.i = sub nsw i32 %left_sum.0168.i.i, %16
  %cmp11.not.i.i = icmp slt i32 %sum.0169.i.i, %sub10.i.i
  %or.cond190.i.i = select i1 %cmp9.i.i, i1 true, i1 %cmp11.not.i.i
  br i1 %or.cond190.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.0167.i.i, i64 1
  %19 = load i8, ptr %s.0167.i.i, align 1, !tbaa !17
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %q.0166.i.i, i64 1
  %20 = load i8, ptr %q.0166.i.i, align 1, !tbaa !17
  %cmp14.i.i = icmp eq i8 %19, %20
  %cond.i.i = select i1 %cmp14.i.i, i32 %17, i32 %18
  %add.i.i = add nsw i32 %cond.i.i, %sum.0169.i.i
  %cmp16.i.i = icmp sgt i32 %add.i.i, %left_sum.0168.i.i
  %spec.select.i.i = select i1 %cmp16.i.i, ptr %incdec.ptr12.i.i, ptr %end1.0165.i.i
  %spec.select162.i.i = call i32 @llvm.smax.i32(i32 %add.i.i, i32 %left_sum.0168.i.i)
  %cmp5.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %while.end.i.i, !llvm.loop !157

while.end.i.i:                                    ; preds = %while.body.i.i, %land.lhs.true.i.i, %if.end.i.i
  %end1.0.lcssa.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %end1.0165.i.i, %land.lhs.true.i.i ], [ %spec.select.i.i, %while.body.i.i ]
  %left_sum.0.lcssa.i.i = phi i32 [ 0, %if.end.i.i ], [ %left_sum.0168.i.i, %land.lhs.true.i.i ], [ %spec.select162.i.i, %while.body.i.i ]
  %21 = load i32, ptr %W.i, align 4, !tbaa !31
  %idx.ext23.i.i = zext i32 %21 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext23.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i
  %cmp32175.i.i = icmp ugt ptr %add.ptr30.i.i, %s2
  %cmp36176.i.i = icmp ugt ptr %add.ptr24.i.i, %14
  %or.cond177.i.i = select i1 %cmp32175.i.i, i1 %cmp36176.i.i, i1 false
  br i1 %or.cond177.i.i, label %land.rhs38.lr.ph.i.i, label %while.end59.i.i

land.rhs38.lr.ph.i.i:                             ; preds = %while.end.i.i
  %22 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 14), align 8, !tbaa !158
  %23 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 12), align 8
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 10), align 8
  br label %land.rhs38.i.i

land.rhs38.i.i:                                   ; preds = %while.body43.i.i, %land.rhs38.lr.ph.i.i
  %beg2.0183.i.i = phi ptr [ %add.ptr30.i.i, %land.rhs38.lr.ph.i.i ], [ %beg2.1.i.i, %while.body43.i.i ]
  %beg1.0182.i.i = phi ptr [ %add.ptr24.i.i, %land.rhs38.lr.ph.i.i ], [ %beg1.1.i.i, %while.body43.i.i ]
  %sum.1181.i.i = phi i32 [ 0, %land.rhs38.lr.ph.i.i ], [ %add54.i.i, %while.body43.i.i ]
  %right_sum.0180.i.i = phi i32 [ 0, %land.rhs38.lr.ph.i.i ], [ %right_sum.1.i.i, %while.body43.i.i ]
  %s.1179.i.i = phi ptr [ %add.ptr30.i.i, %land.rhs38.lr.ph.i.i ], [ %incdec.ptr44.i.i, %while.body43.i.i ]
  %q.1178.i.i = phi ptr [ %add.ptr24.i.i, %land.rhs38.lr.ph.i.i ], [ %incdec.ptr46.i.i, %while.body43.i.i ]
  %sub39.i.i = sub nsw i32 %right_sum.0180.i.i, %22
  %cmp40.not.i.i = icmp slt i32 %sum.1181.i.i, %sub39.i.i
  br i1 %cmp40.not.i.i, label %while.end59.i.i, label %while.body43.i.i

while.body43.i.i:                                 ; preds = %land.rhs38.i.i
  %incdec.ptr44.i.i = getelementptr inbounds i8, ptr %s.1179.i.i, i64 -1
  %25 = load i8, ptr %incdec.ptr44.i.i, align 1, !tbaa !17
  %incdec.ptr46.i.i = getelementptr inbounds i8, ptr %q.1178.i.i, i64 -1
  %26 = load i8, ptr %incdec.ptr46.i.i, align 1, !tbaa !17
  %cmp48.i.i = icmp eq i8 %25, %26
  %cond53.i.i = select i1 %cmp48.i.i, i32 %23, i32 %24
  %add54.i.i = add nsw i32 %cond53.i.i, %sum.1181.i.i
  %cmp55.i.i = icmp sgt i32 %add54.i.i, %right_sum.0180.i.i
  %right_sum.1.i.i = call i32 @llvm.smax.i32(i32 %add54.i.i, i32 %right_sum.0180.i.i)
  %beg1.1.i.i = select i1 %cmp55.i.i, ptr %incdec.ptr46.i.i, ptr %beg1.0182.i.i
  %beg2.1.i.i = select i1 %cmp55.i.i, ptr %incdec.ptr44.i.i, ptr %beg2.0183.i.i
  %cmp32.i.i = icmp ugt ptr %incdec.ptr44.i.i, %s2
  %cmp36.i.i = icmp ugt ptr %incdec.ptr46.i.i, %14
  %or.cond.i.i = select i1 %cmp32.i.i, i1 %cmp36.i.i, i1 false
  br i1 %or.cond.i.i, label %land.rhs38.i.i, label %while.end59.i.i, !llvm.loop !159

while.end59.i.i:                                  ; preds = %while.body43.i.i, %land.rhs38.i.i, %while.end.i.i
  %right_sum.0.lcssa.i.i = phi i32 [ 0, %while.end.i.i ], [ %right_sum.1.i.i, %while.body43.i.i ], [ %right_sum.0180.i.i, %land.rhs38.i.i ]
  %beg1.0.lcssa.i.i = phi ptr [ %add.ptr24.i.i, %while.end.i.i ], [ %beg1.1.i.i, %while.body43.i.i ], [ %beg1.0182.i.i, %land.rhs38.i.i ]
  %beg2.0.lcssa.i.i = phi ptr [ %add.ptr30.i.i, %while.end.i.i ], [ %beg2.1.i.i, %while.body43.i.i ], [ %beg2.0183.i.i, %land.rhs38.i.i ]
  %add61.i.i = add i32 %21, %left_sum.0.lcssa.i.i
  %add62.i.i = add i32 %add61.i.i, %right_sum.0.lcssa.i.i
  %cmp63.not.i.i = icmp slt i32 %add62.i.i, %K
  br i1 %cmp63.not.i.i, label %while.end59.if.end91_crit_edge.i.i, label %if.then65.i.i

while.end59.if.end91_crit_edge.i.i:               ; preds = %while.end59.i.i
  %.pre192.i.i = ptrtoint ptr %end1.0.lcssa.i.i to i64
  br label %if.end91.i.i

if.then65.i.i:                                    ; preds = %while.end59.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %beg1.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv67.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %sub.ptr.lhs.cast68.i.i = ptrtoint ptr %beg2.0.lcssa.i.i to i64
  %sub.ptr.sub70.i.i = sub i64 %sub.ptr.lhs.cast68.i.i, %sub.ptr.rhs.cast69.i.i
  %conv71.i.i = trunc i64 %sub.ptr.sub70.i.i to i32
  %sub.ptr.lhs.cast73.i.i = ptrtoint ptr %end1.0.lcssa.i.i to i64
  %27 = xor i64 %sub.ptr.rhs.cast.i.i, -1
  %sub76.i.i = add i64 %sub.ptr.lhs.cast73.i.i, %27
  %conv77.i.i = trunc i64 %sub76.i.i to i32
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %end1.0.lcssa.i.i, i64 %sub.ptr.sub70.i.i
  %sub.ptr.lhs.cast82.i.i = ptrtoint ptr %add.ptr81.i.i to i64
  %28 = xor i64 %sub.ptr.lhs.cast.i.i, -1
  %sub85.i.i = add i64 %sub.ptr.lhs.cast82.i.i, %28
  %conv86.i.i = trunc i64 %sub85.i.i to i32
  %call.i.i.i = call ptr @xmalloc(i64 noundef 32) #19
  store i32 %conv67.i.i, ptr %call.i.i.i, align 4, !tbaa !28
  %from2.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 1
  store i32 %conv71.i.i, ptr %from2.i.i.i, align 4, !tbaa !26
  %to1.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 2
  store i32 %conv77.i.i, ptr %to1.i.i.i, align 4, !tbaa !42
  %to2.i.i.i = getelementptr inbounds %struct._exon_t, ptr %call.i.i.i, i64 0, i32 3
  store i32 %conv86.i.i, ptr %to2.i.i.i, align 4, !tbaa !43
  %29 = load i32, ptr %size.i.i.i, align 4, !tbaa !14
  %30 = load i32, ptr %nb.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i = icmp ugt i32 %29, %30
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %if.then65.i.i
  %.pre.i.i.i = load ptr, ptr %mCol, align 8, !tbaa !17
  br label %add_col_elt.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then65.i.i
  %add.i.i.i = add i32 %29, 5
  store i32 %add.i.i.i, ptr %size.i.i.i, align 4, !tbaa !14
  %31 = load ptr, ptr %mCol, align 8, !tbaa !17
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i163.i.i = call ptr @xrealloc(ptr noundef %31, i64 noundef %mul.i.i.i) #19
  store ptr %call.i163.i.i, ptr %mCol, align 8, !tbaa !17
  %.pre13.i.i.i = load i32, ptr %nb.i.i.i, align 8, !tbaa !16
  br label %add_col_elt.exit.i.i

add_col_elt.exit.i.i:                             ; preds = %if.then.i.i.i, %entry.if.end_crit_edge.i.i.i
  %32 = phi i32 [ %30, %entry.if.end_crit_edge.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i163.i.i, %if.then.i.i.i ]
  %inc.i.i.i = add i32 %32, 1
  store i32 %inc.i.i.i, ptr %nb.i.i.i, align 8, !tbaa !16
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i
  store ptr %call.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !21
  %34 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx89.i.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i.i.i
  %35 = load ptr, ptr %arrayidx89.i.i, align 8, !tbaa !21
  %score90.i.i = getelementptr inbounds %struct._exon_t, ptr %35, i64 0, i32 4
  store i32 %add62.i.i, ptr %score90.i.i, align 4, !tbaa !149
  %.pre.i.i = load ptr, ptr %seq.i.i, align 8, !tbaa !25
  %.pre191.i.i = load i32, ptr %W.i, align 4, !tbaa !31
  br label %if.end91.i.i

if.end91.i.i:                                     ; preds = %add_col_elt.exit.i.i, %while.end59.if.end91_crit_edge.i.i
  %sub.ptr.lhs.cast93.pre-phi.i.i = phi i64 [ %.pre192.i.i, %while.end59.if.end91_crit_edge.i.i ], [ %sub.ptr.lhs.cast73.i.i, %add_col_elt.exit.i.i ]
  %36 = phi i32 [ %21, %while.end59.if.end91_crit_edge.i.i ], [ %.pre191.i.i, %add_col_elt.exit.i.i ]
  %37 = phi ptr [ %14, %while.end59.if.end91_crit_edge.i.i ], [ %.pre.i.i, %add_col_elt.exit.i.i ]
  %sub.ptr.rhs.cast94.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub95.i.i = sub i64 %sub.ptr.lhs.cast93.pre-phi.i.i, %sub.ptr.rhs.cast94.i.i
  %38 = trunc i64 %sub.ptr.sub95.i.i to i32
  %conv99.i.i = add i32 %36, %38
  store i32 %conv99.i.i, ptr %arrayidx.i.i, align 4, !tbaa !38
  br label %extend_hit.exit.i

extend_hit.exit.i:                                ; preds = %if.end91.i.i, %for.body43.extend_hit.exit_crit_edge.i
  %idxprom45.pre-phi.i = phi i64 [ %.pre.i, %for.body43.extend_hit.exit_crit_edge.i ], [ %idx.ext.i.i, %if.end91.i.i ]
  %39 = load ptr, ptr %next_pos.i, align 8, !tbaa !33
  %arrayidx46.i = getelementptr inbounds i32, ptr %39, i64 %idxprom45.pre-phi.i
  %p.0.i = load i32, ptr %arrayidx46.i, align 4, !tbaa !38
  %cmp41.i = icmp sgt i32 %p.0.i, -1
  br i1 %cmp41.i, label %for.body43.i, label %cleanup49.i, !llvm.loop !160

cleanup49.i:                                      ; preds = %extend_hit.exit.i, %if.then39.i, %if.end27.i
  %exitcond.not.i = icmp eq i32 %add23.i, %umax.i
  br i1 %exitcond.not.i, label %while.end.i, label %while.body18.i

while.end.i:                                      ; preds = %while.cond15.preheader.i, %cleanup49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hn.i) #19
  br label %search.exit

search.exit:                                      ; preds = %entry, %while.end.i
  call void @free(ptr noundef %call.i) #19
  %40 = load ptr, ptr %mCol, align 8, !tbaa !17
  %nb = getelementptr inbounds %struct._collec_t, ptr %mCol, i64 0, i32 1
  %41 = load i32, ptr %nb, align 8, !tbaa !16
  %conv1 = zext i32 %41 to i64
  call void @qsort(ptr noundef %40, i64 noundef %conv1, i64 noundef 8, ptr noundef nonnull @msp_rna_compare) #19
  %42 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp69.not.i = icmp eq i32 %42, 0
  br i1 %cmp69.not.i, label %trim_small_repeated_msps.exit, label %while.body.i

while.body.i:                                     ; preds = %search.exit, %cleanup.i
  %43 = phi i32 [ %57, %cleanup.i ], [ %42, %search.exit ]
  %i.070.i = phi i32 [ %i.1.i378, %cleanup.i ], [ 0, %search.exit ]
  %44 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom.i369 = zext i32 %i.070.i to i64
  %arrayidx.i370 = getelementptr inbounds ptr, ptr %44, i64 %idxprom.i369
  %45 = load ptr, ptr %arrayidx.i370, align 8, !tbaa !21
  %to2.i = getelementptr inbounds %struct._exon_t, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %to2.i, align 4, !tbaa !43
  %from2.i = getelementptr inbounds %struct._exon_t, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %from2.i, align 4, !tbaa !26
  %sub.i = sub i32 %46, %47
  %cmp1.i = icmp ugt i32 %sub.i, 49
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.i371 = add nuw i32 %i.070.i, 1
  br label %cleanup.i, !llvm.loop !161

if.end.i:                                         ; preds = %while.body.i
  %add3.i = add i32 %46, 5
  %add4.i = add nuw i32 %i.070.i, 1
  %cmp764.i = icmp ult i32 %add4.i, %43
  br i1 %cmp764.i, label %land.rhs.preheader.i, label %while.end.i373

land.rhs.preheader.i:                             ; preds = %if.end.i
  %48 = zext i32 %add4.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body13.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %48, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body13.i ]
  %arrayidx10.i = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  %49 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !21
  %to211.i = getelementptr inbounds %struct._exon_t, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %to211.i, align 4, !tbaa !43
  %cmp12.not.i = icmp ugt i32 %50, %add3.i
  br i1 %cmp12.not.i, label %while.end.loopexit.split.loop.exit78.i, label %while.body13.i

while.body13.i:                                   ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %43, %lftr.wideiv
  br i1 %exitcond, label %while.end.i373, label %land.rhs.i, !llvm.loop !162

while.end.loopexit.split.loop.exit78.i:           ; preds = %land.rhs.i
  %51 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i373

while.end.i373:                                   ; preds = %while.body13.i, %while.end.loopexit.split.loop.exit78.i, %if.end.i
  %j.0.lcssa.i = phi i32 [ %add4.i, %if.end.i ], [ %51, %while.end.loopexit.split.loop.exit78.i ], [ %43, %while.body13.i ]
  %sub15.i = sub i32 %j.0.lcssa.i, %i.070.i
  %cmp16.i = icmp ult i32 %sub15.i, 20
  br i1 %cmp16.i, label %cleanup.i, label %for.cond.preheader.i, !llvm.loop !161

for.cond.preheader.i:                             ; preds = %while.end.i373
  %cmp2067.i = icmp ugt i32 %j.0.lcssa.i, %i.070.i
  %wide.trip.count.i = zext i32 %j.0.lcssa.i to i64
  br i1 %cmp2067.i, label %for.body.i374, label %for.end.i

for.body.i374:                                    ; preds = %for.cond.preheader.i, %for.body.i374
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %for.body.i374 ], [ %idxprom.i369, %for.cond.preheader.i ]
  %52 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx23.i = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv72.i
  %53 = load ptr, ptr %arrayidx23.i, align 8, !tbaa !21
  call void @free(ptr noundef %53) #19
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, %wide.trip.count.i
  br i1 %exitcond75.not.i, label %for.end.loopexit.i, label %for.body.i374, !llvm.loop !163

for.end.loopexit.i:                               ; preds = %for.body.i374
  %.pre.i375 = load ptr, ptr %mCol, align 8, !tbaa !17
  %.pre76.i = load i32, ptr %nb, align 8, !tbaa !16
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %54 = phi i32 [ %.pre76.i, %for.end.loopexit.i ], [ %43, %for.cond.preheader.i ]
  %55 = phi ptr [ %.pre.i375, %for.end.loopexit.i ], [ %44, %for.cond.preheader.i ]
  %add.ptr.i376 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i369
  %add.ptr27.i = getelementptr inbounds ptr, ptr %55, i64 %wide.trip.count.i
  %sub29.i = sub i32 %54, %j.0.lcssa.i
  %conv.i377 = zext i32 %sub29.i to i64
  %mul.i = shl nuw nsw i64 %conv.i377, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i376, ptr align 8 %add.ptr27.i, i64 %mul.i, i1 false)
  %56 = load i32, ptr %nb, align 8, !tbaa !16
  %sub32.i = sub i32 %56, %sub15.i
  store i32 %sub32.i, ptr %nb, align 8, !tbaa !16
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.end.i, %while.end.i373, %if.then.i
  %57 = phi i32 [ %43, %if.then.i ], [ %sub32.i, %for.end.i ], [ %43, %while.end.i373 ]
  %i.1.i378 = phi i32 [ %add.i371, %if.then.i ], [ %i.070.i, %for.end.i ], [ %add4.i, %while.end.i373 ]
  %cmp.i = icmp ult i32 %i.1.i378, %57
  br i1 %cmp.i, label %while.body.i, label %trim_small_repeated_msps.exit

trim_small_repeated_msps.exit:                    ; preds = %cleanup.i, %search.exit
  %58 = phi i32 [ 0, %search.exit ], [ %57, %cleanup.i ]
  %59 = load ptr, ptr %mCol, align 8, !tbaa !17
  %conv4 = zext i32 %58 to i64
  call void @qsort(ptr noundef %59, i64 noundef %conv4, i64 noundef 8, ptr noundef nonnull @msp_compare) #19
  %60 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp187.not.i = icmp eq i32 %60, 0
  br i1 %cmp187.not.i, label %combine_msps.exit.thread, label %while.body.i383

while.body.i383:                                  ; preds = %trim_small_repeated_msps.exit, %if.end108.i
  %61 = phi i32 [ %82, %if.end108.i ], [ %60, %trim_small_repeated_msps.exit ]
  %i.0188.i = phi i32 [ %i.1.i398, %if.end108.i ], [ 0, %trim_small_repeated_msps.exit ]
  %62 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom.i380 = zext i32 %i.0188.i to i64
  %arrayidx.i381 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i380
  %63 = load ptr, ptr %arrayidx.i381, align 8, !tbaa !21
  %add.i382 = add nuw i32 %i.0188.i, 1
  %cmp2185.i = icmp ult i32 %add.i382, %61
  br i1 %cmp2185.i, label %for.body.lr.ph.i, label %if.end108.i

for.body.lr.ph.i:                                 ; preds = %while.body.i383
  %to2.i384 = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 3
  %64 = load i32, ptr %to2.i384, align 4, !tbaa !43
  %add6.i = add i32 %64, 1
  %65 = load i32, ptr %63, align 4, !tbaa !28
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 2
  %66 = add nuw nsw i64 %idxprom.i380, 1
  %sub.i387 = add i32 %64, 2
  br label %for.body.i388

for.body.i388:                                    ; preds = %for.body.i388.backedge, %for.body.lr.ph.i
  %indvars.iv.i385 = phi i64 [ %66, %for.body.lr.ph.i ], [ %indvars.iv.i385.be, %for.body.i388.backedge ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i385
  %67 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !21
  %from2.i386 = getelementptr inbounds %struct._exon_t, ptr %67, i64 0, i32 1
  %68 = load i32, ptr %from2.i386, align 4, !tbaa !26
  %cmp7.not.i = icmp ugt i32 %68, %add6.i
  %add10.i = sub i32 %sub.i387, %68
  %ovl.1.i = select i1 %cmp7.not.i, i32 0, i32 %add10.i
  %69 = load i32, ptr %67, align 4, !tbaa !28
  %cmp12.i = icmp ugt i32 %69, %65
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end21.thr_comm.i

land.lhs.true.i:                                  ; preds = %for.body.i388
  %70 = load i32, ptr %to1.i, align 4, !tbaa !42
  %add14.i = add i32 %70, 1
  %cmp15.not.i = icmp ugt i32 %69, %add14.i
  br i1 %cmp15.not.i, label %if.end21.thr_comm.i, label %if.end21.i

if.end21.thr_comm.i:                              ; preds = %land.lhs.true.i, %for.body.i388
  %cmp22175.not.i = icmp eq i32 %ovl.1.i, 0
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i385, 1
  %lftr.wideiv.i390 = trunc i64 %indvars.iv.next.i389 to i32
  %exitcond.not.i391 = icmp eq i32 %61, %lftr.wideiv.i390
  %or.cond.i = select i1 %cmp22175.not.i, i1 true, i1 %exitcond.not.i391
  br i1 %or.cond.i, label %if.end108.i, label %for.body.i388.backedge

for.body.i388.backedge:                           ; preds = %if.end21.thr_comm.i, %for.inc.i393
  %indvars.iv.i385.be = phi i64 [ %indvars.iv.next.old.i, %for.inc.i393 ], [ %indvars.iv.next.i389, %if.end21.thr_comm.i ]
  br label %for.body.i388, !llvm.loop !164

if.end21.i:                                       ; preds = %land.lhs.true.i
  %sub19.i = sub i32 %70, %69
  %add20.i = add i32 %sub19.i, 2
  %cmp22.i = icmp ne i32 %ovl.1.i, 0
  %cmp23.i = icmp eq i32 %add20.i, 0
  %cmp25.i = xor i1 %cmp22.i, %cmp23.i
  br i1 %cmp25.i, label %land.lhs.true27.i, label %for.inc.i393

land.lhs.true27.i:                                ; preds = %if.end21.i
  %sub28.i = sub nsw i32 %ovl.1.i, %add20.i
  %call.i392 = call i32 @llvm.abs.i32(i32 %sub28.i, i1 true)
  %cmp29.i = icmp ult i32 %call.i392, 11
  br i1 %cmp29.i, label %for.end.i394, label %for.inc.i393

for.inc.i393:                                     ; preds = %land.lhs.true27.i, %if.end21.i
  %indvars.iv.next.old.i = add nuw nsw i64 %indvars.iv.i385, 1
  %lftr.wideiv.old.i = trunc i64 %indvars.iv.next.old.i to i32
  %exitcond.not.old.i = icmp eq i32 %61, %lftr.wideiv.old.i
  br i1 %exitcond.not.old.i, label %if.end108.i, label %for.body.i388.backedge

for.end.i394:                                     ; preds = %land.lhs.true27.i
  %71 = trunc i64 %indvars.iv.i385 to i32
  %cmp34.not.i = icmp eq i32 %ovl.1.i, 0
  br i1 %cmp34.not.i, label %if.end108.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.end.i394
  %idxprom39.i = and i64 %indvars.iv.i385, 4294967295
  %arrayidx40.i = getelementptr inbounds ptr, ptr %62, i64 %idxprom39.i
  %72 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !21
  %score.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 4
  %73 = load i32, ptr %score.i, align 4, !tbaa !149
  %score41.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %score41.i, align 4, !tbaa !149
  %add42.i = add i32 %74, %73
  %add43.i = add i32 %ovl.1.i, 1
  %nScore.0.i = call i32 @llvm.usub.sat.i32(i32 %add42.i, i32 %add43.i)
  %75 = load i32, ptr %72, align 4, !tbaa !28
  %cond.i = call i32 @llvm.umin.i32(i32 %65, i32 %75)
  store i32 %cond.i, ptr %63, align 4, !tbaa !28
  %from257.i = getelementptr inbounds %struct._exon_t, ptr %63, i64 0, i32 1
  %76 = load i32, ptr %from257.i, align 4, !tbaa !26
  %from258.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 1
  %77 = load i32, ptr %from258.i, align 4, !tbaa !26
  %cond66.i = call i32 @llvm.umin.i32(i32 %76, i32 %77)
  store i32 %cond66.i, ptr %from257.i, align 4, !tbaa !26
  %to169.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 2
  %78 = load i32, ptr %to169.i, align 4, !tbaa !42
  %cond77.i = call i32 @llvm.umax.i32(i32 %70, i32 %78)
  store i32 %cond77.i, ptr %to1.i, align 4, !tbaa !42
  %to280.i = getelementptr inbounds %struct._exon_t, ptr %72, i64 0, i32 3
  %79 = load i32, ptr %to280.i, align 4, !tbaa !43
  %cond88.i = call i32 @llvm.umax.i32(i32 %64, i32 %79)
  store i32 %cond88.i, ptr %to2.i384, align 4, !tbaa !43
  %cmp91.i = icmp ugt i32 %nScore.0.i, %73
  br i1 %cmp91.i, label %if.then93.i, label %if.end95.i

if.then93.i:                                      ; preds = %if.then36.i
  store i32 %nScore.0.i, ptr %score.i, align 4, !tbaa !149
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then93.i, %if.then36.i
  %sub97.i = add i32 %61, -1
  store i32 %sub97.i, ptr %nb, align 8, !tbaa !16
  call void @free(ptr noundef nonnull %72) #19
  %80 = load ptr, ptr %mCol, align 8, !tbaa !17
  %add.ptr.i395 = getelementptr inbounds ptr, ptr %80, i64 %idxprom39.i
  %add.ptr102.i = getelementptr inbounds ptr, ptr %add.ptr.i395, i64 1
  %81 = load i32, ptr %nb, align 8, !tbaa !16
  %sub104.i = sub i32 %81, %71
  %conv105.i = zext i32 %sub104.i to i64
  %mul.i396 = shl nuw nsw i64 %conv105.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i395, ptr nonnull align 8 %add.ptr102.i, i64 %mul.i396, i1 false)
  %.pre.i397 = load i32, ptr %nb, align 8, !tbaa !16
  br label %if.end108.i

if.end108.i:                                      ; preds = %for.inc.i393, %if.end21.thr_comm.i, %if.end95.i, %for.end.i394, %while.body.i383
  %82 = phi i32 [ %.pre.i397, %if.end95.i ], [ %61, %for.end.i394 ], [ %61, %while.body.i383 ], [ %61, %if.end21.thr_comm.i ], [ %61, %for.inc.i393 ]
  %i.1.i398 = phi i32 [ %i.0188.i, %if.end95.i ], [ %add.i382, %for.end.i394 ], [ %add.i382, %while.body.i383 ], [ %add.i382, %if.end21.thr_comm.i ], [ %add.i382, %for.inc.i393 ]
  %cmp.i399 = icmp ult i32 %i.1.i398, %82
  br i1 %cmp.i399, label %while.body.i383, label %combine_msps.exit, !llvm.loop !165

combine_msps.exit:                                ; preds = %if.end108.i
  %cmp5 = icmp eq ptr %eCol, null
  br i1 %cmp5, label %for.cond.preheader, label %if.else198

combine_msps.exit.thread:                         ; preds = %trim_small_repeated_msps.exit
  %cmp5513 = icmp eq ptr %eCol, null
  br i1 %cmp5513, label %for.end, label %if.else198

for.cond.preheader:                               ; preds = %combine_msps.exit
  %cmp8459.not = icmp eq i32 %82, 0
  br i1 %cmp8459.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %83 = load ptr, ptr %mCol, align 8, !tbaa !17
  %wide.trip.count = zext i32 %82 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %84 = icmp eq i32 %82, 1
  br i1 %84, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %minMPos.0461 = phi i32 [ %len2, %for.body.lr.ph.new ], [ %spec.select.1, %for.body ]
  %maxMPos.0460 = phi i32 [ 0, %for.body.lr.ph.new ], [ %maxMPos.1.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 1
  %86 = load i32, ptr %from2, align 4, !tbaa !26
  %spec.select = call i32 @llvm.umin.i32(i32 %86, i32 %minMPos.0461)
  %to2 = getelementptr inbounds %struct._exon_t, ptr %85, i64 0, i32 3
  %87 = load i32, ptr %to2, align 4, !tbaa !43
  %maxMPos.1 = call i32 @llvm.umax.i32(i32 %87, i32 %maxMPos.0460)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.next
  %88 = load ptr, ptr %arrayidx.1, align 8, !tbaa !21
  %from2.1 = getelementptr inbounds %struct._exon_t, ptr %88, i64 0, i32 1
  %89 = load i32, ptr %from2.1, align 4, !tbaa !26
  %spec.select.1 = call i32 @llvm.umin.i32(i32 %89, i32 %spec.select)
  %to2.1 = getelementptr inbounds %struct._exon_t, ptr %88, i64 0, i32 3
  %90 = load i32, ptr %to2.1, align 4, !tbaa !43
  %maxMPos.1.1 = call i32 @llvm.umax.i32(i32 %90, i32 %maxMPos.1)
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !166

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %maxMPos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %maxMPos.1.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %minMPos.0461.unr = phi i32 [ %len2, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %maxMPos.0460.unr = phi i32 [ 0, %for.body.lr.ph ], [ %maxMPos.1.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.unr
  %91 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !21
  %from2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 1
  %92 = load i32, ptr %from2.epil, align 4, !tbaa !26
  %spec.select.epil = call i32 @llvm.umin.i32(i32 %92, i32 %minMPos.0461.unr)
  %to2.epil = getelementptr inbounds %struct._exon_t, ptr %91, i64 0, i32 3
  %93 = load i32, ptr %to2.epil, align 4, !tbaa !43
  %maxMPos.1.epil = call i32 @llvm.umax.i32(i32 %93, i32 %maxMPos.0460.unr)
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %combine_msps.exit.thread, %for.cond.preheader
  %cmp8459.not515 = phi i1 [ true, %for.cond.preheader ], [ true, %combine_msps.exit.thread ], [ %cmp8459.not, %for.end.loopexit.unr-lcssa ], [ %cmp8459.not, %for.body.epil ]
  %maxMPos.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ 0, %combine_msps.exit.thread ], [ %maxMPos.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %maxMPos.1.epil, %for.body.epil ]
  %minMPos.0.lcssa = phi i32 [ %len2, %for.cond.preheader ], [ %len2, %combine_msps.exit.thread ], [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %sub = add i32 %maxMPos.0.lcssa, 1
  %add = sub i32 %sub, %minMPos.0.lcssa
  %div361 = lshr i32 %add, 2
  %add20 = add i32 %div361, %minMPos.0.lcssa
  %cmp21 = icmp ugt i32 %maxMPos.0.lcssa, %div361
  %sub24 = select i1 %cmp21, i32 %div361, i32 0
  %spec.select366 = sub i32 %maxMPos.0.lcssa, %sub24
  br i1 %cmp8459.not515, label %for.end48, label %for.body30

for.body30:                                       ; preds = %for.end, %for.body30
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %for.body30 ], [ 0, %for.end ]
  %94 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx34 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv496
  %95 = load ptr, ptr %arrayidx34, align 8, !tbaa !21
  %from235 = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %from235, align 4, !tbaa !26
  %cmp36 = icmp ult i32 %96, %add20
  %bot = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 6
  %bf.load = load i64, ptr %bot, align 4
  %bf.shl = select i1 %cmp36, i64 2, i64 0
  %bf.clear = and i64 %bf.load, -4
  %bf.set = or i64 %bf.clear, %bf.shl
  %to238 = getelementptr inbounds %struct._exon_t, ptr %95, i64 0, i32 3
  %97 = load i32, ptr %to238, align 4, !tbaa !43
  %cmp39 = icmp ugt i32 %97, %spec.select366
  %98 = zext i1 %cmp39 to i64
  %bf.set44 = or i64 %bf.set, %98
  store i64 %bf.set44, ptr %bot, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %99 = load i32, ptr %nb, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next497, %100
  br i1 %cmp28, label %for.body30, label %for.end48, !llvm.loop !167

for.end48:                                        ; preds = %for.body30, %for.end
  %.lcssa449 = phi i32 [ 0, %for.end ], [ %99, %for.body30 ]
  %call = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef 0, i32 noundef %.lcssa449)
  %cmp50 = icmp sgt i32 %call, -1
  br i1 %cmp50, label %if.end53, label %cleanup229

if.end53:                                         ; preds = %for.end48
  %101 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom55 = zext i32 %call to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %101, i64 %idxprom55
  %102 = load ptr, ptr %arrayidx56, align 8, !tbaa !21
  %Score = getelementptr inbounds %struct._exon_t, ptr %102, i64 0, i32 5
  %103 = load i32, ptr %Score, align 4, !tbaa !168
  %104 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !169
  %cmp57 = icmp ugt i32 %104, 49
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end53
  %mul = mul i32 %104, %103
  %div60 = udiv i32 %mul, 100
  br label %if.end63

if.else:                                          ; preds = %if.end53
  %div61362 = lshr i32 %103, 2
  %sub62 = sub i32 %103, %div61362
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then59
  %globScore.0 = phi i32 [ %div60, %if.then59 ], [ %sub62, %if.else ]
  %105 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp66469 = icmp ugt i32 %105, 1
  br i1 %cmp66469, label %for.body68.lr.ph, label %if.end182

for.body68.lr.ph:                                 ; preds = %if.end63
  %size.i = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 2
  %nb.i401 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  %106 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %107 = insertelement <4 x i32> %106, i32 %offset2, i64 1
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %for.body68

for.body68:                                       ; preds = %for.body68.lr.ph, %if.end174
  %109 = phi ptr [ %101, %for.body68.lr.ph ], [ %160, %if.end174 ]
  %indvars.iv504 = phi i64 [ 1, %for.body68.lr.ph ], [ %indvars.iv.next505, %if.end174 ]
  %last_msp.0473 = phi i32 [ %call, %for.body68.lr.ph ], [ %last_msp.1, %if.end174 ]
  %minMPos.2472 = phi i32 [ 0, %for.body68.lr.ph ], [ %minMPos.4, %if.end174 ]
  %maxMPos.3471 = phi i32 [ 0, %for.body68.lr.ph ], [ %maxMPos.5, %if.end174 ]
  %tested.0470 = phi i32 [ 0, %for.body68.lr.ph ], [ %tested.2, %if.end174 ]
  %110 = add nsw i64 %indvars.iv504, -1
  %arrayidx72 = getelementptr inbounds ptr, ptr %109, i64 %110
  %111 = load ptr, ptr %arrayidx72, align 8, !tbaa !21
  %arrayidx76 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv504
  %112 = load ptr, ptr %arrayidx76, align 8, !tbaa !21
  %top77 = getelementptr inbounds %struct._exon_t, ptr %111, i64 0, i32 6
  %bf.load78 = load i64, ptr %top77, align 4
  %bf.cast363 = and i64 %bf.load78, 1
  %tobool.not = icmp eq i64 %bf.cast363, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body68
  %top80 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load81 = load i64, ptr %top80, align 4
  %bf.cast83365 = and i64 %bf.load81, 1
  %tobool84.not = icmp eq i64 %bf.cast83365, 0
  br i1 %tobool84.not, label %if.then110, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body68
  %113 = and i64 %bf.load78, 2
  %tobool89.not = icmp eq i64 %113, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %lor.lhs.false97

land.lhs.true90:                                  ; preds = %lor.lhs.false
  %bot91 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load92 = load i64, ptr %bot91, align 4
  %114 = and i64 %bf.load92, 2
  %tobool96.not = icmp eq i64 %114, 0
  br i1 %tobool96.not, label %lor.lhs.false97, label %if.then110

lor.lhs.false97:                                  ; preds = %land.lhs.true90, %lor.lhs.false
  br i1 %tobool.not, label %if.end174, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %lor.lhs.false97
  %bot104 = getelementptr inbounds %struct._exon_t, ptr %112, i64 0, i32 6
  %bf.load105 = load i64, ptr %bot104, align 4
  %115 = and i64 %bf.load105, 2
  %tobool109.not = icmp eq i64 %115, 0
  br i1 %tobool109.not, label %if.end174, label %if.then110

if.then110:                                       ; preds = %land.lhs.true103, %land.lhs.true90, %land.lhs.true
  %116 = trunc i64 %indvars.iv504 to i32
  %call111 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.2472, i32 noundef %116)
  %117 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom113 = sext i32 %call111 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %117, i64 %idxprom113
  %118 = load ptr, ptr %arrayidx114, align 8, !tbaa !21
  %Score115 = getelementptr inbounds %struct._exon_t, ptr %118, i64 0, i32 5
  %119 = load i32, ptr %Score115, align 4, !tbaa !168
  %120 = load i32, ptr %nb, align 8, !tbaa !16
  %call117 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %mCol, align 8, !tbaa !17
  %idxprom119 = sext i32 %call117 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %121, i64 %idxprom119
  %122 = load ptr, ptr %arrayidx120, align 8, !tbaa !21
  %Score121 = getelementptr inbounds %struct._exon_t, ptr %122, i64 0, i32 5
  %123 = load i32, ptr %Score121, align 4, !tbaa !168
  %124 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 16), align 8, !tbaa !169
  %cmp122 = icmp ult i32 %124, 50
  %cmp125.not = icmp ult i32 %119, %globScore.0
  %or.cond = select i1 %cmp122, i1 true, i1 %cmp125.not
  %cmp128.not = icmp ult i32 %123, %globScore.0
  %or.cond367 = select i1 %or.cond, i1 true, i1 %cmp128.not
  br i1 %or.cond367, label %lor.lhs.false130, label %if.then139

lor.lhs.false130:                                 ; preds = %if.then110
  %cmp131 = icmp ugt i32 %124, 49
  %or.cond368 = select i1 %cmp125.not, i1 %cmp128.not, i1 false
  %or.cond447 = select i1 %cmp131, i1 true, i1 %or.cond368
  br i1 %or.cond447, label %if.end174, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false130, %if.then110
  %call140 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  %125 = load i32, ptr %size.i, align 4, !tbaa !14
  %126 = load i32, ptr %nb.i401, align 8, !tbaa !16
  %cmp.not.i = icmp ugt i32 %125, %126
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i407

entry.if.end_crit_edge.i:                         ; preds = %if.then139
  %.pre.i402 = load ptr, ptr %res, align 8, !tbaa !17
  br label %add_col_elt.exit

if.then.i407:                                     ; preds = %if.then139
  %add.i403 = add i32 %125, 5
  store i32 %add.i403, ptr %size.i, align 4, !tbaa !14
  %127 = load ptr, ptr %res, align 8, !tbaa !17
  %conv.i404 = zext i32 %add.i403 to i64
  %mul.i405 = shl nuw nsw i64 %conv.i404, 3
  %call.i406 = call ptr @xrealloc(ptr noundef %127, i64 noundef %mul.i405) #19
  store ptr %call.i406, ptr %res, align 8, !tbaa !17
  %.pre13.i = load i32, ptr %nb.i401, align 8, !tbaa !16
  br label %add_col_elt.exit

add_col_elt.exit:                                 ; preds = %entry.if.end_crit_edge.i, %if.then.i407
  %128 = phi i32 [ %126, %entry.if.end_crit_edge.i ], [ %.pre13.i, %if.then.i407 ]
  %129 = phi ptr [ %.pre.i402, %entry.if.end_crit_edge.i ], [ %call.i406, %if.then.i407 ]
  %inc.i408 = add i32 %128, 1
  store i32 %inc.i408, ptr %nb.i401, align 8, !tbaa !16
  %idxprom.i409 = zext i32 %128 to i64
  %arrayidx.i410 = getelementptr inbounds ptr, ptr %129, i64 %idxprom.i409
  store ptr %call140, ptr %arrayidx.i410, align 8, !tbaa !21
  %130 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx145 = getelementptr inbounds ptr, ptr %130, i64 %idxprom.i409
  %131 = load ptr, ptr %arrayidx145, align 8, !tbaa !21
  %dStart = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 2
  store i32 %maxMPos.3471, ptr %dStart, align 8, !tbaa !29
  %132 = load i32, ptr %112, align 4, !tbaa !28
  %sub146 = sub i32 %132, %maxMPos.3471
  %dLen = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 3
  store i32 %sub146, ptr %dLen, align 4, !tbaa !65
  %eCol147 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1
  %sub148 = sub i32 %116, %minMPos.2472
  %size1.i = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 2
  store i32 %sub148, ptr %size1.i, align 4, !tbaa !14
  %nb.i412 = getelementptr inbounds %struct._result_t, ptr %131, i64 0, i32 1, i32 1
  store i32 0, ptr %nb.i412, align 8, !tbaa !16
  %133 = zext i32 %minMPos.2472 to i64
  %cmp.not.i413 = icmp eq i64 %indvars.iv504, %133
  br i1 %cmp.not.i413, label %init_col.exit, label %if.then.i417

if.then.i417:                                     ; preds = %add_col_elt.exit
  %conv.i414 = zext i32 %sub148 to i64
  %mul.i415 = shl nuw nsw i64 %conv.i414, 3
  %call.i416 = call ptr @xmalloc(i64 noundef %mul.i415) #19
  br label %init_col.exit

init_col.exit:                                    ; preds = %add_col_elt.exit, %if.then.i417
  %storemerge.i = phi ptr [ %call.i416, %if.then.i417 ], [ null, %add_col_elt.exit ]
  store ptr %storemerge.i, ptr %eCol147, align 8, !tbaa !17
  %134 = load ptr, ptr %mCol, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %134, i32 noundef %call111, ptr noundef nonnull %eCol147, i32 noundef 0)
  %135 = load i32, ptr %nb.i412, align 8, !tbaa !16
  %cmp152467.not = icmp eq i32 %135, 0
  br i1 %cmp152467.not, label %for.end168, label %for.body154.preheader

for.body154.preheader:                            ; preds = %init_col.exit
  %wide.trip.count502 = zext i32 %135 to i64
  %xtraiter564 = and i64 %wide.trip.count502, 3
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %for.end168.loopexit.unr-lcssa, label %for.body154.preheader.new

for.body154.preheader.new:                        ; preds = %for.body154.preheader
  %unroll_iter566 = and i64 %wide.trip.count502, 4294967292
  br label %for.body154

for.body154:                                      ; preds = %for.body154, %for.body154.preheader.new
  %indvars.iv499 = phi i64 [ 0, %for.body154.preheader.new ], [ %indvars.iv.next500.3, %for.body154 ]
  %niter567 = phi i64 [ 0, %for.body154.preheader.new ], [ %niter567.next.3, %for.body154 ]
  %137 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv499
  %138 = load ptr, ptr %arrayidx158, align 8, !tbaa !21
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !38
  %140 = add <4 x i32> %139, %108
  store <4 x i32> %140, ptr %138, align 4, !tbaa !38
  %indvars.iv.next500 = or i64 %indvars.iv499, 1
  %141 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next500
  %142 = load ptr, ptr %arrayidx158.1, align 8, !tbaa !21
  %143 = load <4 x i32>, ptr %142, align 4, !tbaa !38
  %144 = add <4 x i32> %143, %108
  store <4 x i32> %144, ptr %142, align 4, !tbaa !38
  %indvars.iv.next500.1 = or i64 %indvars.iv499, 2
  %145 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.2 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.next500.1
  %146 = load ptr, ptr %arrayidx158.2, align 8, !tbaa !21
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !38
  %148 = add <4 x i32> %147, %108
  store <4 x i32> %148, ptr %146, align 4, !tbaa !38
  %indvars.iv.next500.2 = or i64 %indvars.iv499, 3
  %149 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.3 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.next500.2
  %150 = load ptr, ptr %arrayidx158.3, align 8, !tbaa !21
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !38
  %152 = add <4 x i32> %151, %108
  store <4 x i32> %152, ptr %150, align 4, !tbaa !38
  %indvars.iv.next500.3 = add nuw nsw i64 %indvars.iv499, 4
  %niter567.next.3 = add i64 %niter567, 4
  %niter567.ncmp.3 = icmp eq i64 %niter567.next.3, %unroll_iter566
  br i1 %niter567.ncmp.3, label %for.end168.loopexit.unr-lcssa, label %for.body154, !llvm.loop !170

for.end168.loopexit.unr-lcssa:                    ; preds = %for.body154, %for.body154.preheader
  %indvars.iv499.unr = phi i64 [ 0, %for.body154.preheader ], [ %indvars.iv.next500.3, %for.body154 ]
  %lcmp.mod565.not = icmp eq i64 %xtraiter564, 0
  br i1 %lcmp.mod565.not, label %for.end168, label %for.body154.epil

for.body154.epil:                                 ; preds = %for.end168.loopexit.unr-lcssa, %for.body154.epil
  %indvars.iv499.epil = phi i64 [ %indvars.iv.next500.epil, %for.body154.epil ], [ %indvars.iv499.unr, %for.end168.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body154.epil ], [ 0, %for.end168.loopexit.unr-lcssa ]
  %153 = load ptr, ptr %eCol147, align 8, !tbaa !17
  %arrayidx158.epil = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv499.epil
  %154 = load ptr, ptr %arrayidx158.epil, align 8, !tbaa !21
  %155 = load <4 x i32>, ptr %154, align 4, !tbaa !38
  %156 = add <4 x i32> %155, %108
  store <4 x i32> %156, ptr %154, align 4, !tbaa !38
  %indvars.iv.next500.epil = add nuw nsw i64 %indvars.iv499.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter564
  br i1 %epil.iter.cmp.not, label %for.end168, label %for.body154.epil, !llvm.loop !171

for.end168:                                       ; preds = %for.end168.loopexit.unr-lcssa, %for.body154.epil, %init_col.exit
  %157 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx171 = getelementptr inbounds ptr, ptr %157, i64 %idxprom113
  %158 = load ptr, ptr %arrayidx171, align 8, !tbaa !21
  %to1172 = getelementptr inbounds %struct._exon_t, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %to1172, align 4, !tbaa !42
  br label %if.end174

if.end174:                                        ; preds = %lor.lhs.false130, %for.end168, %land.lhs.true103, %lor.lhs.false97
  %160 = phi ptr [ %109, %land.lhs.true103 ], [ %109, %lor.lhs.false97 ], [ %157, %for.end168 ], [ %121, %lor.lhs.false130 ]
  %tested.2 = phi i32 [ %tested.0470, %land.lhs.true103 ], [ %tested.0470, %lor.lhs.false97 ], [ 0, %for.end168 ], [ 1, %lor.lhs.false130 ]
  %maxMPos.5 = phi i32 [ %maxMPos.3471, %land.lhs.true103 ], [ %maxMPos.3471, %lor.lhs.false97 ], [ %159, %for.end168 ], [ %maxMPos.3471, %lor.lhs.false130 ]
  %minMPos.4 = phi i32 [ %minMPos.2472, %land.lhs.true103 ], [ %minMPos.2472, %lor.lhs.false97 ], [ %116, %for.end168 ], [ %minMPos.2472, %lor.lhs.false130 ]
  %last_msp.1 = phi i32 [ %last_msp.0473, %land.lhs.true103 ], [ %last_msp.0473, %lor.lhs.false97 ], [ %call117, %for.end168 ], [ %call117, %lor.lhs.false130 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %161 = load i32, ptr %nb, align 8, !tbaa !16
  %162 = zext i32 %161 to i64
  %cmp66 = icmp ult i64 %indvars.iv.next505, %162
  br i1 %cmp66, label %for.body68, label %for.end177, !llvm.loop !172

for.end177:                                       ; preds = %if.end174
  %tobool178.not = icmp eq i32 %tested.2, 0
  br i1 %tobool178.not, label %if.end182, label %if.then179

if.then179:                                       ; preds = %for.end177
  %call181 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef %minMPos.4, i32 noundef %161)
  br label %if.end182

if.end182:                                        ; preds = %if.end63, %if.then179, %for.end177
  %maxMPos.3.lcssa522 = phi i32 [ %maxMPos.5, %if.then179 ], [ %maxMPos.5, %for.end177 ], [ 0, %if.end63 ]
  %last_msp.2 = phi i32 [ %call181, %if.then179 ], [ %last_msp.1, %for.end177 ], [ %call, %if.end63 ]
  %call183 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  %size.i419 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 2
  %163 = load i32, ptr %size.i419, align 4, !tbaa !14
  %nb.i420 = getelementptr inbounds %struct._collec_t, ptr %res, i64 0, i32 1
  %164 = load i32, ptr %nb.i420, align 8, !tbaa !16
  %cmp.not.i421 = icmp ugt i32 %163, %164
  br i1 %cmp.not.i421, label %entry.if.end_crit_edge.i423, label %if.then.i429

entry.if.end_crit_edge.i423:                      ; preds = %if.end182
  %.pre.i422 = load ptr, ptr %res, align 8, !tbaa !17
  br label %cleanup

if.then.i429:                                     ; preds = %if.end182
  %add.i424 = add i32 %163, 5
  store i32 %add.i424, ptr %size.i419, align 4, !tbaa !14
  %165 = load ptr, ptr %res, align 8, !tbaa !17
  %conv.i425 = zext i32 %add.i424 to i64
  %mul.i426 = shl nuw nsw i64 %conv.i425, 3
  %call.i427 = call ptr @xrealloc(ptr noundef %165, i64 noundef %mul.i426) #19
  store ptr %call.i427, ptr %res, align 8, !tbaa !17
  %.pre13.i428 = load i32, ptr %nb.i420, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.then.i429, %entry.if.end_crit_edge.i423
  %166 = phi i32 [ %164, %entry.if.end_crit_edge.i423 ], [ %.pre13.i428, %if.then.i429 ]
  %167 = phi ptr [ %.pre.i422, %entry.if.end_crit_edge.i423 ], [ %call.i427, %if.then.i429 ]
  %inc.i430 = add i32 %166, 1
  store i32 %inc.i430, ptr %nb.i420, align 8, !tbaa !16
  %idxprom.i431 = zext i32 %166 to i64
  %arrayidx.i432 = getelementptr inbounds ptr, ptr %167, i64 %idxprom.i431
  store ptr %call183, ptr %arrayidx.i432, align 8, !tbaa !21
  %168 = load ptr, ptr %res, align 8, !tbaa !17
  %arrayidx188 = getelementptr inbounds ptr, ptr %168, i64 %idxprom.i431
  %169 = load ptr, ptr %arrayidx188, align 8, !tbaa !21
  %dStart189 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 2
  store i32 %maxMPos.3.lcssa522, ptr %dStart189, align 8, !tbaa !29
  %170 = load i32, ptr %len.i, align 8, !tbaa !5
  %sub190 = sub i32 %170, %maxMPos.3.lcssa522
  %dLen191 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 3
  store i32 %sub190, ptr %dLen191, align 4, !tbaa !65
  %eCol192 = getelementptr inbounds %struct._result_t, ptr %169, i64 0, i32 1
  br label %if.end201

if.else198:                                       ; preds = %combine_msps.exit.thread, %combine_msps.exit
  %171 = phi i32 [ 0, %combine_msps.exit.thread ], [ %82, %combine_msps.exit ]
  %call200 = call fastcc i32 @link_msps(ptr noundef nonnull %mCol, i32 noundef 0, i32 noundef %171)
  br label %if.end201

if.end201:                                        ; preds = %cleanup, %if.else198
  %last_msp.4 = phi i32 [ %last_msp.2, %cleanup ], [ %call200, %if.else198 ]
  %eCol.addr.1 = phi ptr [ %eCol192, %cleanup ], [ %eCol, %if.else198 ]
  %size = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 2
  %172 = load i32, ptr %size, align 4, !tbaa !14
  %cmp202 = icmp eq i32 %172, 0
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.end201
  %173 = load i32, ptr %nb, align 8, !tbaa !16
  store i32 %173, ptr %size, align 4, !tbaa !14
  %nb.i436 = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 1
  store i32 0, ptr %nb.i436, align 8, !tbaa !16
  %cmp.not.i437 = icmp eq i32 %173, 0
  br i1 %cmp.not.i437, label %init_col.exit444, label %if.then.i441

if.then.i441:                                     ; preds = %if.then204
  %conv.i438 = zext i32 %173 to i64
  %mul.i439 = shl nuw nsw i64 %conv.i438, 3
  %call.i440 = call ptr @xmalloc(i64 noundef %mul.i439) #19
  br label %init_col.exit444

init_col.exit444:                                 ; preds = %if.then204, %if.then.i441
  %storemerge.i442 = phi ptr [ %call.i440, %if.then.i441 ], [ null, %if.then204 ]
  store ptr %storemerge.i442, ptr %eCol.addr.1, align 8, !tbaa !17
  br label %if.end206

if.end206:                                        ; preds = %init_col.exit444, %if.end201
  %174 = load ptr, ptr %mCol, align 8, !tbaa !17
  call fastcc void @msp2exons(ptr noundef %174, i32 noundef %last_msp.4, ptr noundef nonnull %eCol.addr.1, i32 noundef %conv)
  %nb209 = getelementptr inbounds %struct._collec_t, ptr %eCol.addr.1, i64 0, i32 1
  %175 = load i32, ptr %nb209, align 8, !tbaa !16
  %cmp210480.not = icmp eq i32 %175, 0
  br i1 %cmp210480.not, label %for.end227, label %for.body212.preheader

for.body212.preheader:                            ; preds = %if.end206
  %wide.trip.count511 = zext i32 %175 to i64
  %176 = insertelement <4 x i32> poison, i32 %offset1, i64 0
  %177 = insertelement <4 x i32> %176, i32 %offset2, i64 1
  %178 = shufflevector <4 x i32> %177, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %xtraiter568 = and i64 %wide.trip.count511, 3
  %179 = icmp ult i32 %175, 4
  br i1 %179, label %for.end227.loopexit.unr-lcssa, label %for.body212.preheader.new

for.body212.preheader.new:                        ; preds = %for.body212.preheader
  %unroll_iter571 = and i64 %wide.trip.count511, 4294967292
  br label %for.body212

for.body212:                                      ; preds = %for.body212, %for.body212.preheader.new
  %indvars.iv508 = phi i64 [ 0, %for.body212.preheader.new ], [ %indvars.iv.next509.3, %for.body212 ]
  %niter572 = phi i64 [ 0, %for.body212.preheader.new ], [ %niter572.next.3, %for.body212 ]
  %180 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv508
  %181 = load ptr, ptr %arrayidx216, align 8, !tbaa !21
  %182 = load <4 x i32>, ptr %181, align 4, !tbaa !38
  %183 = add <4 x i32> %182, %178
  store <4 x i32> %183, ptr %181, align 4, !tbaa !38
  %indvars.iv.next509 = or i64 %indvars.iv508, 1
  %184 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.1 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv.next509
  %185 = load ptr, ptr %arrayidx216.1, align 8, !tbaa !21
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !38
  %187 = add <4 x i32> %186, %178
  store <4 x i32> %187, ptr %185, align 4, !tbaa !38
  %indvars.iv.next509.1 = or i64 %indvars.iv508, 2
  %188 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.2 = getelementptr inbounds ptr, ptr %188, i64 %indvars.iv.next509.1
  %189 = load ptr, ptr %arrayidx216.2, align 8, !tbaa !21
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !38
  %191 = add <4 x i32> %190, %178
  store <4 x i32> %191, ptr %189, align 4, !tbaa !38
  %indvars.iv.next509.2 = or i64 %indvars.iv508, 3
  %192 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.3 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next509.2
  %193 = load ptr, ptr %arrayidx216.3, align 8, !tbaa !21
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !38
  %195 = add <4 x i32> %194, %178
  store <4 x i32> %195, ptr %193, align 4, !tbaa !38
  %indvars.iv.next509.3 = add nuw nsw i64 %indvars.iv508, 4
  %niter572.next.3 = add i64 %niter572, 4
  %niter572.ncmp.3 = icmp eq i64 %niter572.next.3, %unroll_iter571
  br i1 %niter572.ncmp.3, label %for.end227.loopexit.unr-lcssa, label %for.body212, !llvm.loop !173

for.end227.loopexit.unr-lcssa:                    ; preds = %for.body212, %for.body212.preheader
  %indvars.iv508.unr = phi i64 [ 0, %for.body212.preheader ], [ %indvars.iv.next509.3, %for.body212 ]
  %lcmp.mod570.not = icmp eq i64 %xtraiter568, 0
  br i1 %lcmp.mod570.not, label %for.end227, label %for.body212.epil

for.body212.epil:                                 ; preds = %for.end227.loopexit.unr-lcssa, %for.body212.epil
  %indvars.iv508.epil = phi i64 [ %indvars.iv.next509.epil, %for.body212.epil ], [ %indvars.iv508.unr, %for.end227.loopexit.unr-lcssa ]
  %epil.iter569 = phi i64 [ %epil.iter569.next, %for.body212.epil ], [ 0, %for.end227.loopexit.unr-lcssa ]
  %196 = load ptr, ptr %eCol.addr.1, align 8, !tbaa !17
  %arrayidx216.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv508.epil
  %197 = load ptr, ptr %arrayidx216.epil, align 8, !tbaa !21
  %198 = load <4 x i32>, ptr %197, align 4, !tbaa !38
  %199 = add <4 x i32> %198, %178
  store <4 x i32> %199, ptr %197, align 4, !tbaa !38
  %indvars.iv.next509.epil = add nuw nsw i64 %indvars.iv508.epil, 1
  %epil.iter569.next = add i64 %epil.iter569, 1
  %epil.iter569.cmp.not = icmp eq i64 %epil.iter569.next, %xtraiter568
  br i1 %epil.iter569.cmp.not, label %for.end227, label %for.body212.epil, !llvm.loop !174

for.end227:                                       ; preds = %for.end227.loopexit.unr-lcssa, %for.body212.epil, %if.end206
  store i32 0, ptr %nb, align 8, !tbaa !16
  br label %cleanup229

cleanup229:                                       ; preds = %for.end48, %for.end227
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @kill_polyA(ptr nocapture noundef %res, ptr noundef readonly %s1, ptr noundef readonly %s2) unnamed_addr #0 {
entry:
  %eCol1 = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1
  %nb = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 1, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp318.not = icmp eq i32 %0, 0
  br i1 %cmp318.not, label %if.end219, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %wide.trip.count = zext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 4
  %.val313 = load i32, ptr %3, align 4, !tbaa !26
  %4 = getelementptr i8, ptr %2, i64 12
  %.val314 = load i32, ptr %4, align 4, !tbaa !43
  %call = tail call fastcc i32 @is_polyAT_exon_p(i32 %.val313, i32 %.val314, ptr noundef %s2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end.split.loop.exit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !175

while.end.split.loop.exit:                        ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.split.loop.exit
  %i.0.lcssa = phi i32 [ %5, %while.end.split.loop.exit ], [ %0, %while.body ]
  %cmp2.not = icmp eq i32 %i.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %wide.trip.count373 = zext i32 %i.0.lcssa to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv370 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next371, %for.body ]
  %6 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %arrayidx6 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv370
  %7 = load ptr, ptr %arrayidx6, align 8, !tbaa !21
  tail call void @free(ptr noundef %7) #19
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %for.end, label %for.body, !llvm.loop !176

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %nb, align 8, !tbaa !16
  %8 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %wide.trip.count373
  %sub = sub i32 %.pre, %i.0.lcssa
  %conv = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  %9 = load i32, ptr %nb, align 8, !tbaa !16
  %sub11 = sub i32 %9, %i.0.lcssa
  store i32 %sub11, ptr %nb, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %for.end, %while.end
  %.pr = phi i32 [ %sub11, %for.end ], [ %0, %while.end ]
  %cmp14323.not = icmp eq i32 %.pr, 0
  br i1 %cmp14323.not, label %if.end219, label %land.rhs16.lr.ph

land.rhs16.lr.ph:                                 ; preds = %if.end
  %10 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %wide.trip.count378 = zext i32 %.pr to i64
  br label %land.rhs16

land.rhs16:                                       ; preds = %land.rhs16.lr.ph, %while.body26
  %indvars.iv375 = phi i64 [ 0, %land.rhs16.lr.ph ], [ %indvars.iv.next376, %while.body26 ]
  %indvars377 = trunc i64 %indvars.iv375 to i32
  %11 = xor i32 %indvars377, -1
  %sub20 = add i32 %.pr, %11
  %idxprom21 = zext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %10, i64 %idxprom21
  %12 = load ptr, ptr %arrayidx22, align 8, !tbaa !21
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !26
  %14 = getelementptr i8, ptr %12, i64 12
  %.val312 = load i32, ptr %14, align 4, !tbaa !43
  %call23 = tail call fastcc i32 @is_polyAT_exon_p(i32 %.val, i32 %.val312, ptr noundef %s2)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %while.end28.split.loop.exit, label %while.body26

while.body26:                                     ; preds = %land.rhs16
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %while.end28, label %land.rhs16, !llvm.loop !177

while.end28.split.loop.exit:                      ; preds = %land.rhs16
  %indvars377.le = trunc i64 %indvars.iv375 to i32
  br label %while.end28

while.end28:                                      ; preds = %while.body26, %while.end28.split.loop.exit
  %i.1.lcssa = phi i32 [ %indvars377.le, %while.end28.split.loop.exit ], [ %.pr, %while.body26 ]
  %cmp29.not = icmp eq i32 %i.1.lcssa, 0
  br i1 %cmp29.not, label %if.end48, label %if.then31

if.then31:                                        ; preds = %while.end28
  %sub34 = sub i32 %.pr, %i.1.lcssa
  %cmp37329.not = icmp ult i32 %.pr, %i.1.lcssa
  br i1 %cmp37329.not, label %for.end45, label %for.body39.preheader

for.body39.preheader:                             ; preds = %if.then31
  %15 = zext i32 %sub34 to i64
  br label %for.body39

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv380 = phi i64 [ %15, %for.body39.preheader ], [ %indvars.iv.next381, %for.body39 ]
  %16 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %arrayidx42 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv380
  %17 = load ptr, ptr %arrayidx42, align 8, !tbaa !21
  tail call void @free(ptr noundef %17) #19
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %18 = load i32, ptr %nb, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %cmp37 = icmp ult i64 %indvars.iv.next381, %19
  br i1 %cmp37, label %for.body39, label %for.end45.loopexit, !llvm.loop !178

for.end45.loopexit:                               ; preds = %for.body39
  %.pre383 = sub i32 %18, %i.1.lcssa
  br label %for.end45

for.end45:                                        ; preds = %for.end45.loopexit, %if.then31
  %sub47.pre-phi = phi i32 [ %.pre383, %for.end45.loopexit ], [ %sub34, %if.then31 ]
  store i32 %sub47.pre-phi, ptr %nb, align 8, !tbaa !16
  br label %if.end48

if.end48:                                         ; preds = %while.end28, %for.end45
  %20 = phi i32 [ %sub47.pre-phi, %for.end45 ], [ %.pr, %while.end28 ]
  %cmp50.not = icmp eq i32 %20, 0
  br i1 %cmp50.not, label %if.end219, label %if.then52

if.then52:                                        ; preds = %if.end48
  %21 = load ptr, ptr %eCol1, align 8, !tbaa !17
  %sub56 = add i32 %20, -1
  %idxprom57 = zext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %21, i64 %idxprom57
  %22 = load ptr, ptr %arrayidx58, align 8, !tbaa !21
  %to2 = getelementptr inbounds %struct._exon_t, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %to2, align 4, !tbaa !43
  %idx.ext60 = zext i32 %23 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %s2, i64 %idx.ext60
  %24 = load i8, ptr %add.ptr61, align 1, !tbaa !17
  %tobool65332.not = icmp eq i8 %24, 0
  br i1 %tobool65332.not, label %if.then133, label %while.body72

while.body72:                                     ; preds = %if.then52, %sw.epilog
  %25 = phi i8 [ %26, %sw.epilog ], [ %24, %if.then52 ]
  %s.0339 = phi ptr [ %add.ptr84, %sw.epilog ], [ %add.ptr61, %if.then52 ]
  %score.0338 = phi i32 [ %score.1, %sw.epilog ], [ 0, %if.then52 ]
  %j59.0337 = phi i32 [ %add73, %sw.epilog ], [ 0, %if.then52 ]
  %cntAs2.0336 = phi i32 [ %cntAs2.1, %sw.epilog ], [ 0, %if.then52 ]
  %best.sroa.18.0335 = phi i32 [ %best.sroa.18.1, %sw.epilog ], [ undef, %if.then52 ]
  %best.sroa.0.0334 = phi i32 [ %best.sroa.0.1, %sw.epilog ], [ 0, %if.then52 ]
  %best.sroa.12.0333 = phi i32 [ %best.sroa.12.1, %sw.epilog ], [ undef, %if.then52 ]
  %add73 = add i32 %j59.0337, 1
  switch i8 %25, label %sw.default [
    i8 65, label %sw.bb
    i8 78, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.body72
  %add75 = add i32 %cntAs2.0336, 1
  %add76 = add nsw i32 %score.0338, 1
  %cmp78.not = icmp sgt i32 %best.sroa.0.0334, %score.0338
  br i1 %cmp78.not, label %sw.epilog, label %if.then80

if.then80:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %while.body72
  %sub83 = add nsw i32 %score.0338, -2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then80, %sw.default, %while.body72
  %best.sroa.12.1 = phi i32 [ %best.sroa.12.0333, %sw.default ], [ %best.sroa.12.0333, %while.body72 ], [ %add75, %if.then80 ], [ %best.sroa.12.0333, %sw.bb ]
  %best.sroa.0.1 = phi i32 [ %best.sroa.0.0334, %sw.default ], [ %best.sroa.0.0334, %while.body72 ], [ %add76, %if.then80 ], [ %best.sroa.0.0334, %sw.bb ]
  %best.sroa.18.1 = phi i32 [ %best.sroa.18.0335, %sw.default ], [ %best.sroa.18.0335, %while.body72 ], [ %add73, %if.then80 ], [ %best.sroa.18.0335, %sw.bb ]
  %cntAs2.1 = phi i32 [ %cntAs2.0336, %sw.default ], [ %cntAs2.0336, %while.body72 ], [ %add75, %if.then80 ], [ %add75, %sw.bb ]
  %score.1 = phi i32 [ %sub83, %sw.default ], [ %score.0338, %while.body72 ], [ %add76, %if.then80 ], [ %add76, %sw.bb ]
  %add.ptr84 = getelementptr inbounds i8, ptr %s.0339, i64 1
  %26 = load i8, ptr %add.ptr84, align 1, !tbaa !17
  %tobool65 = icmp ne i8 %26, 0
  %sub68 = sub nsw i32 %best.sroa.0.1, %score.1
  %cmp69 = icmp slt i32 %sub68, 10
  %27 = select i1 %tobool65, i1 %cmp69, i1 false
  br i1 %27, label %while.body72, label %while.end85, !llvm.loop !179

while.end85:                                      ; preds = %sw.epilog
  %cmp87 = icmp sgt i32 %best.sroa.0.1, 0
  %cmp90 = icmp ugt i32 %best.sroa.12.1, 7
  %or.cond = select i1 %cmp87, i1 %cmp90, i1 false
  br i1 %or.cond, label %land.lhs.true92, label %if.then133

land.lhs.true92:                                  ; preds = %while.end85
  %mul94 = mul i32 %best.sroa.12.1, 10
  %div = udiv i32 %mul94, %best.sroa.18.1
  %cmp96 = icmp ugt i32 %div, 7
  br i1 %cmp96, label %if.then98, label %if.then133

if.then98:                                        ; preds = %land.lhs.true92
  %to1 = getelementptr inbounds %struct._exon_t, ptr %22, i64 0, i32 2
  %28 = load i32, ptr %to1, align 4, !tbaa !42
  %idx.ext99 = zext i32 %28 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %s1, i64 %idx.ext99
  %29 = load i8, ptr %add.ptr100, align 1, !tbaa !17
  %tobool103343 = icmp ne i8 %29, 0
  %cmp106344 = icmp ne i32 %best.sroa.18.1, 0
  %30 = select i1 %tobool103343, i1 %cmp106344, i1 false
  br i1 %30, label %while.body109, label %if.then133

while.body109:                                    ; preds = %if.then98, %while.body109
  %31 = phi i8 [ %32, %while.body109 ], [ %29, %if.then98 ]
  %s.1347 = phi ptr [ %add.ptr117, %while.body109 ], [ %add.ptr100, %if.then98 ]
  %j59.1346 = phi i32 [ %add110, %while.body109 ], [ 0, %if.then98 ]
  %cntAs1.0345 = phi i32 [ %spec.select, %while.body109 ], [ 0, %if.then98 ]
  %add110 = add nuw i32 %j59.1346, 1
  %cmp112 = icmp eq i8 %31, 65
  %add115 = zext i1 %cmp112 to i32
  %spec.select = add i32 %cntAs1.0345, %add115
  %add.ptr117 = getelementptr inbounds i8, ptr %s.1347, i64 1
  %32 = load i8, ptr %add.ptr117, align 1, !tbaa !17
  %tobool103 = icmp ne i8 %32, 0
  %cmp106 = icmp ult i32 %add110, %best.sroa.18.1
  %33 = select i1 %tobool103, i1 %cmp106, i1 false
  br i1 %33, label %while.body109, label %land.lhs.true121, !llvm.loop !180

land.lhs.true121:                                 ; preds = %while.body109
  %34 = mul i32 %spec.select, 10
  %div123 = udiv i32 %34, %add110
  %cmp124 = icmp ult i32 %div123, 8
  br i1 %cmp124, label %if.then126, label %if.then133

if.then126:                                       ; preds = %land.lhs.true121
  %polyA_cut = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 1
  store i32 1, ptr %polyA_cut, align 4, !tbaa !181
  br label %if.then133

if.then133:                                       ; preds = %if.then98, %if.then52, %land.lhs.true121, %if.then126, %land.lhs.true92, %while.end85
  %best.sroa.18.0.lcssa402 = phi i32 [ %best.sroa.18.1, %while.end85 ], [ %best.sroa.18.1, %land.lhs.true92 ], [ %best.sroa.18.1, %if.then126 ], [ %best.sroa.18.1, %land.lhs.true121 ], [ undef, %if.then52 ], [ %best.sroa.18.1, %if.then98 ]
  %best.sroa.12.0.lcssa401 = phi i32 [ %best.sroa.12.1, %while.end85 ], [ %best.sroa.12.1, %land.lhs.true92 ], [ %best.sroa.12.1, %if.then126 ], [ %best.sroa.12.1, %land.lhs.true121 ], [ undef, %if.then52 ], [ %best.sroa.12.1, %if.then98 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %35, i64 0, i32 1
  %36 = load i32, ptr %from2, align 4, !tbaa !26
  %idx.ext140 = zext i32 %36 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %s2, i64 %idx.ext140
  %add.ptr142 = getelementptr inbounds i8, ptr %add.ptr141, i64 -2
  %cmp145350.not = icmp ult ptr %add.ptr142, %s2
  br i1 %cmp145350.not, label %if.end219, label %while.body153

while.body153:                                    ; preds = %if.then133, %sw.epilog169
  %s139.0357 = phi ptr [ %add.ptr170, %sw.epilog169 ], [ %add.ptr142, %if.then133 ]
  %score138.0356 = phi i32 [ %score138.1, %sw.epilog169 ], [ 0, %if.then133 ]
  %j137.0355 = phi i32 [ %add154, %sw.epilog169 ], [ 0, %if.then133 ]
  %cntTs2.0354 = phi i32 [ %cntTs2.1, %sw.epilog169 ], [ 0, %if.then133 ]
  %best.sroa.18.3353 = phi i32 [ %best.sroa.18.4, %sw.epilog169 ], [ %best.sroa.18.0.lcssa402, %if.then133 ]
  %best.sroa.0.2352 = phi i32 [ %best.sroa.0.3, %sw.epilog169 ], [ 0, %if.then133 ]
  %best.sroa.12.3351 = phi i32 [ %best.sroa.12.4, %sw.epilog169 ], [ %best.sroa.12.0.lcssa401, %if.then133 ]
  %add154 = add i32 %j137.0355, 1
  %37 = load i8, ptr %s139.0357, align 1, !tbaa !17
  switch i8 %37, label %sw.default167 [
    i8 84, label %sw.bb156
    i8 78, label %sw.epilog169
  ]

sw.bb156:                                         ; preds = %while.body153
  %add157 = add i32 %cntTs2.0354, 1
  %add158 = add nsw i32 %score138.0356, 1
  %cmp160.not = icmp sgt i32 %best.sroa.0.2352, %score138.0356
  br i1 %cmp160.not, label %sw.epilog169, label %if.then162

if.then162:                                       ; preds = %sw.bb156
  br label %sw.epilog169

sw.default167:                                    ; preds = %while.body153
  %sub168 = add nsw i32 %score138.0356, -2
  br label %sw.epilog169

sw.epilog169:                                     ; preds = %sw.bb156, %if.then162, %sw.default167, %while.body153
  %best.sroa.12.4 = phi i32 [ %best.sroa.12.3351, %sw.default167 ], [ %best.sroa.12.3351, %while.body153 ], [ %add157, %if.then162 ], [ %best.sroa.12.3351, %sw.bb156 ]
  %best.sroa.0.3 = phi i32 [ %best.sroa.0.2352, %sw.default167 ], [ %best.sroa.0.2352, %while.body153 ], [ %add158, %if.then162 ], [ %best.sroa.0.2352, %sw.bb156 ]
  %best.sroa.18.4 = phi i32 [ %best.sroa.18.3353, %sw.default167 ], [ %best.sroa.18.3353, %while.body153 ], [ %add154, %if.then162 ], [ %best.sroa.18.3353, %sw.bb156 ]
  %cntTs2.1 = phi i32 [ %cntTs2.0354, %sw.default167 ], [ %cntTs2.0354, %while.body153 ], [ %add157, %if.then162 ], [ %add157, %sw.bb156 ]
  %score138.1 = phi i32 [ %sub168, %sw.default167 ], [ %score138.0356, %while.body153 ], [ %add158, %if.then162 ], [ %add158, %sw.bb156 ]
  %add.ptr170 = getelementptr inbounds i8, ptr %s139.0357, i64 -1
  %cmp145 = icmp uge ptr %add.ptr170, %s2
  %sub149 = sub nsw i32 %best.sroa.0.3, %score138.1
  %cmp150 = icmp slt i32 %sub149, 10
  %38 = select i1 %cmp145, i1 %cmp150, i1 false
  br i1 %38, label %while.body153, label %while.end171, !llvm.loop !182

while.end171:                                     ; preds = %sw.epilog169
  %cmp173 = icmp sgt i32 %best.sroa.0.3, 0
  %cmp177 = icmp ugt i32 %best.sroa.12.4, 7
  %or.cond220 = select i1 %cmp173, i1 %cmp177, i1 false
  br i1 %or.cond220, label %land.lhs.true179, label %if.end219

land.lhs.true179:                                 ; preds = %while.end171
  %mul181 = mul i32 %best.sroa.12.4, 10
  %div183 = udiv i32 %mul181, %best.sroa.18.4
  %cmp184 = icmp ugt i32 %div183, 7
  br i1 %cmp184, label %if.then186, label %if.end219

if.then186:                                       ; preds = %land.lhs.true179
  %39 = load i32, ptr %35, align 4, !tbaa !28
  %idx.ext187 = zext i32 %39 to i64
  %add.ptr188 = getelementptr inbounds i8, ptr %s1, i64 %idx.ext187
  %add.ptr189 = getelementptr inbounds i8, ptr %add.ptr188, i64 -2
  %cmp191361 = icmp uge ptr %add.ptr189, %s1
  %cmp195362 = icmp ne i32 %best.sroa.18.4, 0
  %40 = select i1 %cmp191361, i1 %cmp195362, i1 false
  br i1 %40, label %while.body198, label %if.end219

while.body198:                                    ; preds = %if.then186, %while.body198
  %s139.1365 = phi ptr [ %add.ptr206, %while.body198 ], [ %add.ptr189, %if.then186 ]
  %j137.1364 = phi i32 [ %add199, %while.body198 ], [ 0, %if.then186 ]
  %cntTs1.0363 = phi i32 [ %spec.select311, %while.body198 ], [ 0, %if.then186 ]
  %add199 = add nuw i32 %j137.1364, 1
  %41 = load i8, ptr %s139.1365, align 1, !tbaa !17
  %cmp201 = icmp eq i8 %41, 84
  %add204 = zext i1 %cmp201 to i32
  %spec.select311 = add i32 %cntTs1.0363, %add204
  %add.ptr206 = getelementptr inbounds i8, ptr %s139.1365, i64 -1
  %cmp191 = icmp uge ptr %add.ptr206, %s1
  %cmp195 = icmp ult i32 %add199, %best.sroa.18.4
  %42 = select i1 %cmp191, i1 %cmp195, i1 false
  br i1 %42, label %while.body198, label %land.lhs.true210, !llvm.loop !183

land.lhs.true210:                                 ; preds = %while.body198
  %43 = mul i32 %spec.select311, 10
  %div212 = udiv i32 %43, %add199
  %cmp213 = icmp ult i32 %div212, 8
  br i1 %cmp213, label %if.then215, label %if.end219

if.then215:                                       ; preds = %land.lhs.true210
  %polyT_cut = getelementptr inbounds %struct._result_t, ptr %res, i64 0, i32 5, i32 2
  store i32 1, ptr %polyT_cut, align 4, !tbaa !184
  br label %if.end219

if.end219:                                        ; preds = %if.then186, %if.then133, %if.end, %entry, %if.end48, %while.end171, %land.lhs.true179, %if.then215, %land.lhs.true210
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_hash_env(ptr nocapture noundef writeonly %he, i32 noundef %W, ptr noundef %seq, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %W1 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  store i32 %W, ptr %W1, align 4, !tbaa !31
  %seq2 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  store ptr %seq, ptr %seq2, align 8, !tbaa !25
  %len3 = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  store i32 %len, ptr %len3, align 8, !tbaa !5
  %add = shl i32 %W, 1
  %sub = add i32 %add, -2
  %notmask = shl nsw i32 -1, %sub
  %sub4 = xor i32 %notmask, -1
  %mask = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  store i32 %sub4, ptr %mask, align 8, !tbaa !32
  %add5 = add i32 %len, 1
  %conv = zext i32 %add5 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call = tail call ptr @xmalloc(i64 noundef %mul) #19
  %next_pos = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  store ptr %call, ptr %next_pos, align 8, !tbaa !33
  %call6 = tail call ptr @xcalloc(i64 noundef 524288, i64 noundef 8) #19
  store ptr %call6, ptr %he, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bld_table(ptr nocapture noundef readonly %he) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 2
  %0 = load i32, ptr %len, align 8, !tbaa !5
  %cmp59.not = icmp eq i32 %0, 0
  br i1 %cmp59.not, label %while.end23, label %restart.preheader.lr.ph

restart.preheader.lr.ph:                          ; preds = %entry
  %seq = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 1
  %1 = load ptr, ptr %seq, align 8, !tbaa !25
  %W = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 5
  %mask = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 4
  %next_pos4.i = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  br label %restart

while.cond.loopexit:                              ; preds = %cleanup20, %for.end
  %indvars.iv.lcssa = phi i64 [ %12, %for.end ], [ %indvars.iv.next, %cleanup20 ]
  %t.3.lcssa = phi ptr [ %t.2.lcssa, %for.end ], [ %incdec.ptr11, %cleanup20 ]
  %.lcssa = phi i32 [ %13, %for.end ], [ %24, %cleanup20 ]
  %2 = trunc i64 %indvars.iv.lcssa to i32
  %cmp = icmp ugt i32 %.lcssa, %2
  br i1 %cmp, label %restart.backedge, label %while.end23

restart.backedge:                                 ; preds = %for.body, %while.cond.loopexit, %restart.backedge.loopexit
  %t.1.be = phi ptr [ %t.3.lcssa, %while.cond.loopexit ], [ %incdec.ptr11, %restart.backedge.loopexit ], [ %incdec.ptr, %for.body ]
  %i.1.be = phi i32 [ %2, %while.cond.loopexit ], [ %3, %restart.backedge.loopexit ], [ %add, %for.body ]
  br label %restart, !llvm.loop !185

restart.backedge.loopexit:                        ; preds = %while.body9
  %3 = trunc i64 %indvars.iv.next to i32
  br label %restart.backedge

restart:                                          ; preds = %restart.backedge, %restart.preheader.lr.ph
  %t.1 = phi ptr [ %1, %restart.preheader.lr.ph ], [ %t.1.be, %restart.backedge ]
  %i.1 = phi i32 [ 0, %restart.preheader.lr.ph ], [ %i.1.be, %restart.backedge ]
  %4 = load i32, ptr %W, align 4, !tbaa !31
  %cmp149 = icmp ugt i32 %4, 1
  br i1 %cmp149, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %restart
  %5 = load i32, ptr %len, align 8, !tbaa !5
  %uglygep = getelementptr i8, ptr %t.1, i64 1
  %6 = add i32 %4, -2
  %7 = zext i32 %6 to i64
  %uglygep65 = getelementptr i8, ptr %uglygep, i64 %7
  %umax = tail call i32 @llvm.umax.i32(i32 %i.1, i32 %5)
  %8 = add i32 %i.1, -1
  %9 = add i32 %8, %4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %ecode.053 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add5, %for.inc ]
  %i.252 = phi i32 [ %i.1, %land.rhs.lr.ph ], [ %add, %for.inc ]
  %j.051 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc, %for.inc ]
  %t.250 = phi ptr [ %t.1, %land.rhs.lr.ph ], [ %incdec.ptr, %for.inc ]
  %exitcond.not = icmp eq i32 %i.252, %umax
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %t.250, i64 1
  %10 = load i8, ptr %t.250, align 1, !tbaa !17
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %add = add i32 %i.252, 1
  %cmp4 = icmp ugt i32 %11, 3
  br i1 %cmp4, label %restart.backedge, label %for.inc

for.inc:                                          ; preds = %for.body
  %shl = shl i32 %ecode.053, 2
  %add5 = add nuw i32 %11, %shl
  %inc = add nuw i32 %j.051, 1
  %exitcond66.not = icmp eq i32 %inc, %4
  br i1 %exitcond66.not, label %for.end, label %land.rhs, !llvm.loop !186

for.end:                                          ; preds = %land.rhs, %for.inc, %restart
  %t.2.lcssa = phi ptr [ %t.1, %restart ], [ %uglygep65, %for.inc ], [ %t.250, %land.rhs ]
  %i.2.lcssa = phi i32 [ %i.1, %restart ], [ %9, %for.inc ], [ %umax, %land.rhs ]
  %ecode.0.lcssa = phi i32 [ 0, %restart ], [ %add5, %for.inc ], [ %ecode.053, %land.rhs ]
  %12 = zext i32 %i.2.lcssa to i64
  %13 = load i32, ptr %len, align 8, !tbaa !5
  %cmp877 = icmp ult i32 %i.2.lcssa, %13
  br i1 %cmp877, label %while.body9, label %while.cond.loopexit

while.body9:                                      ; preds = %for.end, %cleanup20
  %ecode.280 = phi i32 [ %add19, %cleanup20 ], [ %ecode.0.lcssa, %for.end ]
  %t.379 = phi ptr [ %incdec.ptr11, %cleanup20 ], [ %t.2.lcssa, %for.end ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next, %cleanup20 ], [ %12, %for.end ]
  %incdec.ptr11 = getelementptr inbounds i8, ptr %t.379, i64 1
  %14 = load i8, ptr %t.379, align 1, !tbaa !17
  %idxprom12 = zext i8 %14 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], ptr @encoding, i64 0, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv78, 1
  %cmp15 = icmp ult i32 %15, 4
  br i1 %cmp15, label %if.end17, label %restart.backedge.loopexit

if.end17:                                         ; preds = %while.body9
  %16 = load i32, ptr %mask, align 8, !tbaa !32
  %and = and i32 %16, %ecode.280
  %shl18 = shl i32 %and, 2
  %add19 = add nuw i32 %shl18, %15
  %call.i = tail call ptr @xmalloc(i64 noundef 8) #19
  store i32 %add19, ptr %call.i, align 4, !tbaa !154
  %17 = load ptr, ptr %he, align 8, !tbaa !34
  %and.i = and i32 %add19, 524287
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i
  %call2.i = tail call ptr @tsearch(ptr noundef nonnull %call.i, ptr noundef %add.ptr.i, ptr noundef nonnull @hash_node_compare) #19
  %18 = load ptr, ptr %call2.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %18, %call.i
  br i1 %cmp.not.i, label %cleanup20, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @free(ptr noundef nonnull %call.i) #19
  %19 = load ptr, ptr %call2.i, align 8, !tbaa !21
  %pos3.i = getelementptr inbounds %struct._hash_node_t, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %pos3.i, align 4, !tbaa !187
  br label %cleanup20

cleanup20:                                        ; preds = %if.then.i, %if.end17
  %.sink.i = phi i32 [ %20, %if.then.i ], [ -1, %if.end17 ]
  %21 = phi ptr [ %19, %if.then.i ], [ %call.i, %if.end17 ]
  %22 = load ptr, ptr %next_pos4.i, align 8, !tbaa !33
  %arrayidx6.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next
  store i32 %.sink.i, ptr %arrayidx6.i, align 4, !tbaa !38
  %pos7.i = getelementptr inbounds %struct._hash_node_t, ptr %21, i64 0, i32 1
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %pos7.i, align 4, !tbaa !187
  %24 = load i32, ptr %len, align 8, !tbaa !5
  %25 = zext i32 %24 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp8, label %while.body9, label %while.cond.loopexit

while.end23:                                      ; preds = %while.cond.loopexit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_hash_env(ptr nocapture noundef readonly %he) local_unnamed_addr #0 {
entry:
  %next_pos = getelementptr inbounds %struct._hash_env_t, ptr %he, i64 0, i32 3
  %0 = load ptr, ptr %next_pos, align 8, !tbaa !33
  tail call void @free(ptr noundef %0) #19
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %he, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  tail call void @tdestroy(ptr noundef %2, ptr noundef nonnull @free) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 524288
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body
  %3 = load ptr, ptr %he, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge(ptr nocapture noundef %eCol, ptr nocapture noundef readonly %aCol, i32 noundef %pos, i32 noundef %W) unnamed_addr #0 {
entry:
  %nb = getelementptr inbounds %struct._collec_t, ptr %aCol, i64 0, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %add = add i32 %0, %pos
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup157, label %if.end

if.end:                                           ; preds = %entry
  %nb2 = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %1 = load i32, ptr %nb2, align 8, !tbaa !16
  %add4 = add i32 %1, %0
  %size = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 2
  %2 = load i32, ptr %size, align 4, !tbaa !14
  %cmp5 = icmp ugt i32 %add4, %2
  br i1 %cmp5, label %if.then6, label %if.end.if.end13_crit_edge

if.end.if.end13_crit_edge:                        ; preds = %if.end
  %.pre = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %if.end13

if.then6:                                         ; preds = %if.end
  store i32 %add4, ptr %size, align 4, !tbaa !14
  %3 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv = zext i32 %add4 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %mul) #19
  store ptr %call, ptr %eCol, align 8, !tbaa !17
  %.pre262 = load i32, ptr %nb2, align 8, !tbaa !16
  br label %if.end13

if.end13:                                         ; preds = %if.end.if.end13_crit_edge, %if.then6
  %4 = phi i32 [ %1, %if.end.if.end13_crit_edge ], [ %.pre262, %if.then6 ]
  %5 = phi ptr [ %.pre, %if.end.if.end13_crit_edge ], [ %call, %if.then6 ]
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %idx.ext16 = zext i32 %pos to i64
  %add.ptr17 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext16
  %sub = sub i32 %4, %pos
  %conv19 = zext i32 %sub to i64
  %mul20 = shl nuw nsw i64 %conv19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr17, i64 %mul20, i1 false)
  %6 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr23 = getelementptr inbounds ptr, ptr %6, i64 %idx.ext16
  %7 = load ptr, ptr %aCol, align 8, !tbaa !17
  %8 = load i32, ptr %nb, align 8, !tbaa !16
  %conv26 = zext i32 %8 to i64
  %mul27 = shl nuw nsw i64 %conv26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr23, ptr align 8 %7, i64 %mul27, i1 false)
  %9 = load i32, ptr %nb, align 8, !tbaa !16
  %10 = load i32, ptr %nb2, align 8, !tbaa !16
  %add30 = add i32 %10, %9
  store i32 %add30, ptr %nb2, align 8, !tbaa !16
  %cmp32 = icmp ult i32 %add, %add30
  %add35 = zext i1 %cmp32 to i32
  %spec.select = add i32 %add, %add35
  %cmp37 = icmp eq i32 %pos, 0
  %pos.addr.0 = select i1 %cmp37, i32 1, i32 %pos
  %cmp42259 = icmp ult i32 %pos.addr.0, %spec.select
  br i1 %cmp42259, label %for.body.lr.ph, label %cleanup157

for.body.lr.ph:                                   ; preds = %if.end13
  %add95 = add i32 %W, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %last.1261 = phi i32 [ %spec.select, %for.body.lr.ph ], [ %last.3, %cleanup ]
  %i.0260 = phi i32 [ %pos.addr.0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %11 = load ptr, ptr %eCol, align 8, !tbaa !17
  %sub45 = add i32 %i.0260, -1
  %idxprom = zext i32 %sub45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %idxprom47 = zext i32 %i.0260 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %11, i64 %idxprom47
  %13 = load ptr, ptr %arrayidx48, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %from2, align 4, !tbaa !26
  %from249 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %from249, align 4, !tbaa !26
  %cmp50.not = icmp ugt i32 %14, %15
  br i1 %cmp50.not, label %if.end68, label %if.then52

if.then52:                                        ; preds = %for.body
  tail call void @free(ptr noundef nonnull %12) #19
  %16 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr55 = getelementptr inbounds ptr, ptr %16, i64 %idxprom47
  %add.ptr56 = getelementptr inbounds ptr, ptr %add.ptr55, i64 -1
  %17 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub61 = sub i32 %17, %i.0260
  %conv62 = zext i32 %sub61 to i64
  %mul63 = shl nuw nsw i64 %conv62, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr56, ptr align 8 %add.ptr55, i64 %mul63, i1 false)
  %18 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub65 = add i32 %18, -1
  store i32 %sub65, ptr %nb2, align 8, !tbaa !16
  %sub66 = add i32 %last.1261, -1
  br label %cleanup

if.end68:                                         ; preds = %for.body
  %to2 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 3
  %19 = load i32, ptr %to2, align 4, !tbaa !43
  %to269 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 3
  %20 = load i32, ptr %to269, align 4, !tbaa !43
  %cmp70.not = icmp ult i32 %19, %20
  br i1 %cmp70.not, label %if.end88, label %if.then72

if.then72:                                        ; preds = %if.end68
  tail call void @free(ptr noundef nonnull %13) #19
  %21 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub74 = add i32 %21, -1
  store i32 %sub74, ptr %nb2, align 8, !tbaa !16
  %22 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr77 = getelementptr inbounds ptr, ptr %22, i64 %idxprom47
  %add.ptr81 = getelementptr inbounds ptr, ptr %add.ptr77, i64 1
  %sub83 = sub i32 %sub74, %i.0260
  %conv84 = zext i32 %sub83 to i64
  %mul85 = shl nuw nsw i64 %conv84, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr77, ptr nonnull align 8 %add.ptr81, i64 %mul85, i1 false)
  %sub86 = add i32 %last.1261, -1
  br label %cleanup

if.end88:                                         ; preds = %if.end68
  %23 = load i32, ptr %13, align 4, !tbaa !28
  %to1 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 2
  %24 = load i32, ptr %to1, align 4, !tbaa !42
  %add90 = add i32 %24, 31
  %cmp91 = icmp uge i32 %23, %add90
  %add96 = add i32 %add95, %19
  %cmp97.not = icmp ugt i32 %14, %add96
  %or.cond = select i1 %cmp91, i1 true, i1 %cmp97.not
  br i1 %or.cond, label %cleanup, label %if.then99

if.then99:                                        ; preds = %if.end88
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %23)
  store i32 %., ptr %12, align 4, !tbaa !28
  %cond116 = tail call i32 @llvm.umin.i32(i32 %15, i32 %14)
  store i32 %cond116, ptr %from249, align 4, !tbaa !26
  %to1118 = getelementptr inbounds %struct._exon_t, ptr %13, i64 0, i32 2
  %26 = load i32, ptr %to1118, align 4, !tbaa !42
  %cond127 = tail call i32 @llvm.umax.i32(i32 %26, i32 %24)
  store i32 %cond127, ptr %to1, align 4, !tbaa !42
  %cond138 = tail call i32 @llvm.umax.i32(i32 %20, i32 %19)
  store i32 %cond138, ptr %to2, align 4, !tbaa !43
  tail call void @free(ptr noundef nonnull %13) #19
  %27 = load i32, ptr %nb2, align 8, !tbaa !16
  %sub141 = add i32 %27, -1
  store i32 %sub141, ptr %nb2, align 8, !tbaa !16
  %28 = load ptr, ptr %eCol, align 8, !tbaa !17
  %add.ptr144 = getelementptr inbounds ptr, ptr %28, i64 %idxprom47
  %add.ptr148 = getelementptr inbounds ptr, ptr %add.ptr144, i64 1
  %sub150 = sub i32 %sub141, %i.0260
  %conv151 = zext i32 %sub150 to i64
  %mul152 = shl nuw nsw i64 %conv151, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr144, ptr nonnull align 8 %add.ptr148, i64 %mul152, i1 false)
  %sub153 = add i32 %last.1261, -1
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then99, %if.then72, %if.then52
  %i.2 = phi i32 [ %sub45, %if.then52 ], [ %sub45, %if.then72 ], [ %sub45, %if.then99 ], [ %i.0260, %if.end88 ]
  %last.3 = phi i32 [ %sub66, %if.then52 ], [ %sub86, %if.then72 ], [ %sub153, %if.then99 ], [ %last.1261, %if.end88 ]
  %inc = add i32 %i.2, 1
  %cmp42 = icmp ult i32 %inc, %last.3
  br i1 %cmp42, label %for.body, label %cleanup157, !llvm.loop !188

cleanup157:                                       ; preds = %cleanup, %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @is_polyAT_exon_p(i32 %e.4.val, i32 %e.12.val, ptr nocapture noundef readonly %s) unnamed_addr #2 {
entry:
  %sub2 = add i32 %e.4.val, -1
  %cmp1 = icmp ult i32 %sub2, %e.12.val
  br i1 %cmp1, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %sub2 to i64
  %1 = add i32 %e.12.val, 1
  %2 = sub i32 %1, %e.4.val
  %xtraiter = and i32 %2, 1
  %3 = icmp eq i32 %e.12.val, %e.4.val
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ %0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %cntN.06 = phi i32 [ 0, %for.body.preheader.new ], [ %cntN.1.1, %for.inc.1 ]
  %cntT.05 = phi i32 [ 0, %for.body.preheader.new ], [ %cntT.1.1, %for.inc.1 ]
  %cntG.04 = phi i32 [ 0, %for.body.preheader.new ], [ %cntG.1.1, %for.inc.1 ]
  %cntC.03 = phi i32 [ 0, %for.body.preheader.new ], [ %cntC.1.1, %for.inc.1 ]
  %cntA.02 = phi i32 [ 0, %for.body.preheader.new ], [ %cntA.1.1, %for.inc.1 ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !17
  switch i8 %4, label %sw.default [
    i8 65, label %sw.bb
    i8 67, label %sw.bb5
    i8 71, label %sw.bb7
    i8 84, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  %add4 = add i32 %cntA.02, 1
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %add6 = add i32 %cntC.03, 1
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %add8 = add i32 %cntG.04, 1
  br label %for.inc

sw.bb9:                                           ; preds = %for.body
  %add10 = add i32 %cntT.05, 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %add11 = add i32 %cntN.06, 1
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb5, %sw.bb7, %sw.bb9, %sw.default
  %cntA.1 = phi i32 [ %cntA.02, %sw.default ], [ %cntA.02, %sw.bb9 ], [ %cntA.02, %sw.bb7 ], [ %cntA.02, %sw.bb5 ], [ %add4, %sw.bb ]
  %cntC.1 = phi i32 [ %cntC.03, %sw.default ], [ %cntC.03, %sw.bb9 ], [ %cntC.03, %sw.bb7 ], [ %add6, %sw.bb5 ], [ %cntC.03, %sw.bb ]
  %cntG.1 = phi i32 [ %cntG.04, %sw.default ], [ %cntG.04, %sw.bb9 ], [ %add8, %sw.bb7 ], [ %cntG.04, %sw.bb5 ], [ %cntG.04, %sw.bb ]
  %cntT.1 = phi i32 [ %cntT.05, %sw.default ], [ %add10, %sw.bb9 ], [ %cntT.05, %sw.bb7 ], [ %cntT.05, %sw.bb5 ], [ %cntT.05, %sw.bb ]
  %cntN.1 = phi i32 [ %add11, %sw.default ], [ %cntN.06, %sw.bb9 ], [ %cntN.06, %sw.bb7 ], [ %cntN.06, %sw.bb5 ], [ %cntN.06, %sw.bb ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  switch i8 %5, label %sw.default.1 [
    i8 65, label %sw.bb.1
    i8 67, label %sw.bb5.1
    i8 71, label %sw.bb7.1
    i8 84, label %sw.bb9.1
  ]

sw.bb9.1:                                         ; preds = %for.inc
  %add10.1 = add i32 %cntT.1, 1
  br label %for.inc.1

sw.bb7.1:                                         ; preds = %for.inc
  %add8.1 = add i32 %cntG.1, 1
  br label %for.inc.1

sw.bb5.1:                                         ; preds = %for.inc
  %add6.1 = add i32 %cntC.1, 1
  br label %for.inc.1

sw.bb.1:                                          ; preds = %for.inc
  %add4.1 = add i32 %cntA.1, 1
  br label %for.inc.1

sw.default.1:                                     ; preds = %for.inc
  %add11.1 = add i32 %cntN.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %sw.default.1, %sw.bb.1, %sw.bb5.1, %sw.bb7.1, %sw.bb9.1
  %cntA.1.1 = phi i32 [ %cntA.1, %sw.default.1 ], [ %cntA.1, %sw.bb9.1 ], [ %cntA.1, %sw.bb7.1 ], [ %cntA.1, %sw.bb5.1 ], [ %add4.1, %sw.bb.1 ]
  %cntC.1.1 = phi i32 [ %cntC.1, %sw.default.1 ], [ %cntC.1, %sw.bb9.1 ], [ %cntC.1, %sw.bb7.1 ], [ %add6.1, %sw.bb5.1 ], [ %cntC.1, %sw.bb.1 ]
  %cntG.1.1 = phi i32 [ %cntG.1, %sw.default.1 ], [ %cntG.1, %sw.bb9.1 ], [ %add8.1, %sw.bb7.1 ], [ %cntG.1, %sw.bb5.1 ], [ %cntG.1, %sw.bb.1 ]
  %cntT.1.1 = phi i32 [ %cntT.1, %sw.default.1 ], [ %add10.1, %sw.bb9.1 ], [ %cntT.1, %sw.bb7.1 ], [ %cntT.1, %sw.bb5.1 ], [ %cntT.1, %sw.bb.1 ]
  %cntN.1.1 = phi i32 [ %add11.1, %sw.default.1 ], [ %cntN.1, %sw.bb9.1 ], [ %cntN.1, %sw.bb7.1 ], [ %cntN.1, %sw.bb5.1 ], [ %cntN.1, %sw.bb.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !189

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %cntA.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntA.1.1, %for.inc.1 ]
  %cntC.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntC.1.1, %for.inc.1 ]
  %cntG.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntG.1.1, %for.inc.1 ]
  %cntT.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntT.1.1, %for.inc.1 ]
  %cntN.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %cntN.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %cntN.06.unr = phi i32 [ 0, %for.body.preheader ], [ %cntN.1.1, %for.inc.1 ]
  %cntT.05.unr = phi i32 [ 0, %for.body.preheader ], [ %cntT.1.1, %for.inc.1 ]
  %cntG.04.unr = phi i32 [ 0, %for.body.preheader ], [ %cntG.1.1, %for.inc.1 ]
  %cntC.03.unr = phi i32 [ 0, %for.body.preheader ], [ %cntC.1.1, %for.inc.1 ]
  %cntA.02.unr = phi i32 [ 0, %for.body.preheader ], [ %cntA.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.unr
  %6 = load i8, ptr %arrayidx.epil, align 1, !tbaa !17
  switch i8 %6, label %sw.default.epil [
    i8 65, label %sw.bb.epil
    i8 67, label %sw.bb5.epil
    i8 71, label %sw.bb7.epil
    i8 84, label %sw.bb9.epil
  ]

sw.bb9.epil:                                      ; preds = %for.body.epil
  %add10.epil = add i32 %cntT.05.unr, 1
  br label %for.end

sw.bb7.epil:                                      ; preds = %for.body.epil
  %add8.epil = add i32 %cntG.04.unr, 1
  br label %for.end

sw.bb5.epil:                                      ; preds = %for.body.epil
  %add6.epil = add i32 %cntC.03.unr, 1
  br label %for.end

sw.bb.epil:                                       ; preds = %for.body.epil
  %add4.epil = add i32 %cntA.02.unr, 1
  br label %for.end

sw.default.epil:                                  ; preds = %for.body.epil
  %add11.epil = add i32 %cntN.06.unr, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %sw.default.epil, %sw.bb.epil, %sw.bb5.epil, %sw.bb7.epil, %sw.bb9.epil, %entry
  %cntA.0.lcssa = phi i32 [ 0, %entry ], [ %cntA.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntA.02.unr, %sw.default.epil ], [ %cntA.02.unr, %sw.bb9.epil ], [ %cntA.02.unr, %sw.bb7.epil ], [ %cntA.02.unr, %sw.bb5.epil ], [ %add4.epil, %sw.bb.epil ]
  %cntC.0.lcssa = phi i32 [ 0, %entry ], [ %cntC.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntC.03.unr, %sw.default.epil ], [ %cntC.03.unr, %sw.bb9.epil ], [ %cntC.03.unr, %sw.bb7.epil ], [ %add6.epil, %sw.bb5.epil ], [ %cntC.03.unr, %sw.bb.epil ]
  %cntG.0.lcssa = phi i32 [ 0, %entry ], [ %cntG.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntG.04.unr, %sw.default.epil ], [ %cntG.04.unr, %sw.bb9.epil ], [ %add8.epil, %sw.bb7.epil ], [ %cntG.04.unr, %sw.bb5.epil ], [ %cntG.04.unr, %sw.bb.epil ]
  %cntT.0.lcssa = phi i32 [ 0, %entry ], [ %cntT.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %cntT.05.unr, %sw.default.epil ], [ %add10.epil, %sw.bb9.epil ], [ %cntT.05.unr, %sw.bb7.epil ], [ %cntT.05.unr, %sw.bb5.epil ], [ %cntT.05.unr, %sw.bb.epil ]
  %cntN.0.lcssa = phi i32 [ 0, %entry ], [ %cntN.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add11.epil, %sw.default.epil ], [ %cntN.06.unr, %sw.bb9.epil ], [ %cntN.06.unr, %sw.bb7.epil ], [ %cntN.06.unr, %sw.bb5.epil ], [ %cntN.06.unr, %sw.bb.epil ]
  %7 = add i32 %e.12.val, 1
  %8 = add i32 %cntN.0.lcssa, %e.4.val
  %sub12 = sub i32 %7, %8
  %cmp13 = icmp ult i32 %sub12, 30
  %mul = mul i32 %cntA.0.lcssa, 10
  %div = udiv i32 %mul, %sub12
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %cmp15 = icmp ugt i32 %div, 6
  br i1 %cmp15, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add17 = add i32 %cntG.0.lcssa, %cntA.0.lcssa
  %mul18 = mul i32 %add17, 10
  %div19 = udiv i32 %mul18, %sub12
  %cmp20 = icmp ugt i32 %div19, 7
  br i1 %cmp20, label %cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %mul23 = mul i32 %cntT.0.lcssa, 10
  %div24 = udiv i32 %mul23, %sub12
  %cmp25 = icmp ugt i32 %div24, 6
  br i1 %cmp25, label %cleanup, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %add28 = add i32 %cntT.0.lcssa, %cntC.0.lcssa
  %mul29 = mul i32 %add28, 10
  %div30 = udiv i32 %mul29, %sub12
  %cmp31 = icmp ugt i32 %div30, 7
  br i1 %cmp31, label %cleanup, label %if.end57

if.else:                                          ; preds = %for.end
  %cmp36 = icmp ugt i32 %div, 7
  br i1 %cmp36, label %cleanup, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.else
  %add39 = add i32 %cntG.0.lcssa, %cntA.0.lcssa
  %mul40 = mul i32 %add39, 100
  %div41 = udiv i32 %mul40, %sub12
  %cmp42 = icmp ugt i32 %div41, 94
  br i1 %cmp42, label %cleanup, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false38
  %mul45 = mul i32 %cntT.0.lcssa, 10
  %div46 = udiv i32 %mul45, %sub12
  %cmp47 = icmp ugt i32 %div46, 7
  br i1 %cmp47, label %cleanup, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %add50 = add i32 %cntT.0.lcssa, %cntC.0.lcssa
  %mul51 = mul i32 %add50, 100
  %div52 = udiv i32 %mul51, %sub12
  %cmp53 = icmp ugt i32 %div52, 94
  br i1 %cmp53, label %cleanup, label %if.end57

if.end57:                                         ; preds = %lor.lhs.false49, %lor.lhs.false27
  br label %cleanup

cleanup:                                          ; preds = %if.else, %lor.lhs.false38, %lor.lhs.false44, %lor.lhs.false49, %if.then, %lor.lhs.false, %lor.lhs.false22, %lor.lhs.false27, %if.end57
  %retval.0 = phi i32 [ 0, %if.end57 ], [ 1, %lor.lhs.false27 ], [ 1, %lor.lhs.false22 ], [ 1, %lor.lhs.false ], [ 1, %if.then ], [ 1, %lor.lhs.false49 ], [ 1, %lor.lhs.false44 ], [ 1, %lor.lhs.false38 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define dso_local void @free_align(ptr noundef %aligns) local_unnamed_addr #0 {
entry:
  %cmp.not4 = icmp eq ptr %aligns, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %aligns.addr.05 = phi ptr [ %0, %while.body ], [ %aligns, %entry ]
  %0 = load ptr, ptr %aligns.addr.05, align 8, !tbaa !134
  %script = getelementptr inbounds %struct._edit_script_list, ptr %aligns.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %script, align 8, !tbaa !136
  tail call void @Free_script(ptr noundef %1) #19
  tail call void @free(ptr noundef nonnull %aligns.addr.05) #19
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_encoding() local_unnamed_addr #7 {
entry:
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr @encoding, align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 4), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 8), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 12), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 16), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 20), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 24), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 28), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 32), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 36), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 40), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 44), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 48), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 52), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 56), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 60), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 64), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 68), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 72), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 76), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 80), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 88), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 92), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 96), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 100), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 104), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 108), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 112), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 116), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 120), align 16, !tbaa !38
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 124), align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 65), align 4, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 67), align 4, !tbaa !38
  store i32 2, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 71), align 4, !tbaa !38
  store i32 3, ptr getelementptr inbounds ([128 x i32], ptr @encoding, i64 0, i64 84), align 16, !tbaa !38
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @tdestroy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_exons(ptr nocapture noundef readonly %eCol, i32 noundef %direction) local_unnamed_addr #8 {
entry:
  %nb = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %0 = load i32, ptr %nb, align 8, !tbaa !16
  %sub = add i32 %0, -1
  %cmp64.not = icmp eq i32 %sub, 0
  br i1 %cmp64.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1 = icmp eq i32 %direction, 0
  %cmp11 = icmp sgt i32 %direction, 0
  %cond = select i1 %cmp11, ptr @.str.2, ptr @.str.3
  %wide.trip.count71 = zext i32 %sub to i64
  br i1 %cmp1, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.body.us ], [ 0, %for.body.lr.ph ]
  %1 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv68
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %add.us = add i32 %4, %3
  %to1.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %to1.us, align 4, !tbaa !42
  %add3.us = add i32 %5, %4
  %from2.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %from2.us, align 4, !tbaa !26
  %to2.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 3
  %7 = load i32, ptr %to2.us, align 4, !tbaa !43
  %score.us = getelementptr inbounds %struct._exon_t, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %score.us, align 4, !tbaa !149
  %call.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add.us, i32 noundef %add3.us, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %for.end, label %for.body.us, !llvm.loop !191

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %9 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %type = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 6
  %bf.load = load i64, ptr %type, align 4
  %bf.ashr = ashr i64 %bf.load, 56
  %11 = and i64 %bf.ashr, 2147483648
  %cmp2.not = icmp eq i64 %11, 0
  %12 = load i32, ptr %10, align 4, !tbaa !28
  %13 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %add5 = add i32 %13, %12
  %to16 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %to16, align 4, !tbaa !42
  %add7 = add i32 %14, %13
  %from28 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 1
  %15 = load i32, ptr %from28, align 4, !tbaa !26
  %to29 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %to29, align 4, !tbaa !43
  %score10 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 4
  %17 = load i32, ptr %score10, align 4, !tbaa !149
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add5, i32 noundef %add7, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 1), align 8, !tbaa !122
  %arrayidx17 = getelementptr inbounds %struct._junction_t, ptr %18, i64 %bf.ashr
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx17, i64 2
  %bf.lshr = lshr i64 %bf.load, 34
  %19 = trunc i64 %bf.lshr to i32
  %bf.cast27 = and i32 %19, 4194303
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add5, i32 noundef %add7, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %cond, ptr noundef %arrayidx17, ptr noundef nonnull %add.ptr, i32 noundef %bf.cast27)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count71
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !191

for.end:                                          ; preds = %for.inc, %for.body.us, %entry
  %idxprom30.pre-phi = phi i64 [ 0, %entry ], [ %wide.trip.count71, %for.body.us ], [ %wide.trip.count71, %for.inc ]
  %20 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx31 = getelementptr inbounds ptr, ptr %20, i64 %idxprom30.pre-phi
  %21 = load ptr, ptr %arrayidx31, align 8, !tbaa !21
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 15), align 4, !tbaa !190
  %add33 = add i32 %23, %22
  %to134 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 2
  %24 = load i32, ptr %to134, align 4, !tbaa !42
  %add35 = add i32 %24, %23
  %from236 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %from236, align 4, !tbaa !26
  %to237 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 3
  %26 = load i32, ptr %to237, align 4, !tbaa !43
  %score38 = getelementptr inbounds %struct._exon_t, ptr %21, i64 0, i32 4
  %27 = load i32, ptr %score38, align 4, !tbaa !149
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %add33, i32 noundef %add35, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @Free_script(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_rna_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !21
  %1 = load ptr, ptr %b, align 8, !tbaa !21
  %from2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %from2, align 4, !tbaa !26
  %from21 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %from21, align 4, !tbaa !26
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %to2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %to2, align 4, !tbaa !43
  %to27 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %to27, align 4, !tbaa !43
  %cmp8 = icmp ugt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ult i32 %4, %5
  %. = zext i1 %cmp13 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @msp_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8, !tbaa !21
  %1 = load ptr, ptr %b, align 8, !tbaa !21
  %2 = load i32, ptr %0, align 4, !tbaa !28
  %3 = load i32, ptr %1, align 4, !tbaa !28
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %2, %3
  br i1 %cmp4, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end
  %from2 = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %from2, align 4, !tbaa !26
  %from27 = getelementptr inbounds %struct._exon_t, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %from27, align 4, !tbaa !26
  %cmp8 = icmp ugt i32 %4, %5
  br i1 %cmp8, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end6
  %cmp13 = icmp ult i32 %4, %5
  %. = sext i1 %cmp13 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ -1, %if.end ], [ 1, %if.end6 ], [ %., %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @link_msps(ptr nocapture noundef readonly %mCol, i32 noundef %start, i32 noundef %stop) unnamed_addr #12 {
entry:
  %cmp.not = icmp ult i32 %start, %stop
  br i1 %cmp.not, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %start to i64
  %wide.trip.count = zext i32 %stop to i64
  %1 = sub nsw i64 %wide.trip.count, %0
  %2 = xor i64 %0, -1
  %xtraiter = and i64 %1, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %3 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx.prol = getelementptr inbounds ptr, ptr %3, i64 %0
  %4 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !21
  %Score.prol = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 5
  store i32 0, ptr %Score.prol, align 4, !tbaa !168
  %prev.prol = getelementptr inbounds %struct._exon_t, ptr %4, i64 0, i32 6
  %bf.load.prol = load i64, ptr %prev.prol, align 4
  %bf.set.prol = or i64 %bf.load.prol, 4294967292
  store i64 %bf.set.prol, ptr %prev.prol, align 4
  %indvars.iv.next.prol = add nuw nsw i64 %0, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %5 = sub nsw i64 0, %wide.trip.count
  %6 = icmp eq i64 %2, %5
  br i1 %6, label %for.body4.preheader, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %7 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %Score = getelementptr inbounds %struct._exon_t, ptr %8, i64 0, i32 5
  store i32 0, ptr %Score, align 4, !tbaa !168
  %prev = getelementptr inbounds %struct._exon_t, ptr %8, i64 0, i32 6
  %bf.load = load i64, ptr %prev, align 4
  %bf.set = or i64 %bf.load, 4294967292
  store i64 %bf.set, ptr %prev, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx.1, align 8, !tbaa !21
  %Score.1 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 5
  store i32 0, ptr %Score.1, align 4, !tbaa !168
  %prev.1 = getelementptr inbounds %struct._exon_t, ptr %10, i64 0, i32 6
  %bf.load.1 = load i64, ptr %prev.1, align 4
  %bf.set.1 = or i64 %bf.load.1, 4294967292
  store i64 %bf.set.1, ptr %prev.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.body4.preheader, label %for.body, !llvm.loop !192

for.body4.preheader:                              ; preds = %for.body, %for.body.prol.loopexit
  br label %for.body4

for.cond2.loopexit:                               ; preds = %if.end46, %for.body4
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond114.not, label %cleanup, label %for.body4, !llvm.loop !193

for.body4:                                        ; preds = %for.body4.preheader, %for.cond2.loopexit
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %for.cond2.loopexit ], [ %0, %for.body4.preheader ]
  %indvars.iv105.in = phi i64 [ %indvars.iv105, %for.cond2.loopexit ], [ %0, %for.body4.preheader ]
  %best.sroa.0.0103 = phi i32 [ %spec.select89, %for.cond2.loopexit ], [ 0, %for.body4.preheader ]
  %best.sroa.5.0102 = phi i32 [ %spec.select, %for.cond2.loopexit ], [ 0, %for.body4.preheader ]
  %indvars.iv105 = add nuw nsw i64 %indvars.iv105.in, 1
  %11 = load ptr, ptr %mCol, align 8, !tbaa !17
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv110
  %12 = load ptr, ptr %arrayidx8, align 8, !tbaa !21
  %score = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %score, align 4, !tbaa !149
  %Score9 = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %Score9, align 4, !tbaa !168
  %add = add i32 %14, %13
  store i32 %add, ptr %Score9, align 4, !tbaa !168
  %cmp12 = icmp ugt i32 %add, %best.sroa.5.0102
  %spec.select = tail call i32 @llvm.umax.i32(i32 %add, i32 %best.sroa.5.0102)
  %15 = trunc i64 %indvars.iv110 to i32
  %spec.select89 = select i1 %cmp12, i32 %15, i32 %best.sroa.0.0103
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %cmp1998 = icmp ult i64 %indvars.iv.next111, %wide.trip.count
  br i1 %cmp1998, label %for.body20.lr.ph, label %for.cond2.loopexit

for.body20.lr.ph:                                 ; preds = %for.body4
  %to1.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 2
  %to2.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 3
  %from24.i = getelementptr inbounds %struct._exon_t, ptr %12, i64 0, i32 1
  %bf.value = shl nuw nsw i64 %indvars.iv110, 2
  %bf.shl = and i64 %bf.value, 4294967292
  %.pre115 = load ptr, ptr %mCol, align 8, !tbaa !17
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %if.end46
  %16 = phi ptr [ %.pre115, %for.body20.lr.ph ], [ %32, %if.end46 ]
  %indvars.iv107 = phi i64 [ %indvars.iv105, %for.body20.lr.ph ], [ %indvars.iv.next108, %if.end46 ]
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv107
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load i32, ptr %to1.i, align 4, !tbaa !42
  %cmp.i = icmp ult i32 %19, %18
  %from2.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 1
  %20 = load i32, ptr %from2.i, align 4, !tbaa !26
  %21 = load i32, ptr %to2.i, align 4, !tbaa !43
  %cmp1.i = icmp ult i32 %21, %20
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body20
  br i1 %cmp1.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %22 = load i32, ptr %from24.i, align 4, !tbaa !26
  %cmp5.i = icmp ult i32 %20, %22
  br i1 %cmp5.i, label %if.end46, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %to26.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 3
  %23 = load i32, ptr %to26.i, align 4, !tbaa !43
  %cmp8.i = icmp ult i32 %23, %21
  br i1 %cmp8.i, label %if.end46, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %sub.i = sub i32 %20, %22
  %sub15.i = sub i32 %21, %20
  %sub18.i = sub i32 %23, %21
  %cmp19.i = icmp ugt i32 %sub.i, %sub15.i
  %cmp20.i = icmp ugt i32 %sub18.i, %sub15.i
  %or.cond.i = select i1 %cmp19.i, i1 %cmp20.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true21.i, label %if.end46

land.lhs.true21.i:                                ; preds = %if.end10.i
  %24 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %cmp22.i = icmp ugt i32 %sub.i, %24
  %cmp24.i = icmp ugt i32 %sub18.i, %24
  %or.cond110.i = select i1 %cmp22.i, i1 %cmp24.i, i1 false
  br i1 %or.cond110.i, label %land.lhs.true, label %if.end46

if.else.i:                                        ; preds = %for.body20
  br i1 %cmp1.i, label %if.then32.i, label %if.end46

if.then32.i:                                      ; preds = %if.else.i
  %25 = load i32, ptr %12, align 4, !tbaa !28
  %cmp38.i = icmp ult i32 %18, %25
  br i1 %cmp38.i, label %if.end46, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %if.then32.i
  %to140.i = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 2
  %26 = load i32, ptr %to140.i, align 4, !tbaa !42
  %cmp42.i = icmp ult i32 %26, %19
  br i1 %cmp42.i, label %if.end46, label %if.end44.i

if.end44.i:                                       ; preds = %lor.lhs.false39.i
  %sub47.i = sub i32 %18, %25
  %sub50.i = sub i32 %19, %18
  %sub53.i = sub i32 %26, %19
  %cmp54.i = icmp ugt i32 %sub47.i, %sub50.i
  %cmp56.i = icmp ugt i32 %sub53.i, %sub50.i
  %or.cond111.i = select i1 %cmp54.i, i1 %cmp56.i, i1 false
  br i1 %or.cond111.i, label %land.lhs.true57.i, label %if.end46

land.lhs.true57.i:                                ; preds = %if.end44.i
  %27 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 8), align 8, !tbaa !19
  %cmp58.i = icmp ugt i32 %sub47.i, %27
  %cmp60.i = icmp ugt i32 %sub53.i, %27
  %or.cond112.i = select i1 %cmp58.i, i1 %cmp60.i, i1 false
  br i1 %or.cond112.i, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %land.lhs.true21.i, %if.then.i, %land.lhs.true57.i
  %28 = load i32, ptr %Score9, align 4, !tbaa !168
  %Score25 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 5
  %29 = load i32, ptr %Score25, align 4, !tbaa !168
  %cmp26.not = icmp ult i32 %28, %29
  br i1 %cmp26.not, label %if.end46, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %30 = load i32, ptr %12, align 4, !tbaa !28
  %sub = sub i32 %18, %30
  %call29 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %shr = lshr i32 %call29, 15
  %31 = load i32, ptr %from24.i, align 4, !tbaa !26
  %sub31 = sub i32 %20, %31
  %call32 = tail call i32 @llvm.abs.i32(i32 %sub31, i1 true)
  %shr33 = lshr i32 %call32, 15
  %add34 = add nuw nsw i32 %shr33, %shr
  %cmp36 = icmp ugt i32 %28, %add34
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.then27
  %sub39 = sub i32 %28, %add34
  store i32 %sub39, ptr %Score25, align 4, !tbaa !168
  %prev41 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 6
  %bf.load42 = load i64, ptr %prev41, align 4
  %bf.clear43 = and i64 %bf.load42, -4294967293
  %bf.set44 = or i64 %bf.clear43, %bf.shl
  store i64 %bf.set44, ptr %prev41, align 4
  %.pre = load ptr, ptr %mCol, align 8, !tbaa !17
  br label %if.end46

if.end46:                                         ; preds = %lor.lhs.false39.i, %if.then32.i, %lor.lhs.false.i, %if.end.i, %if.else.i, %if.end10.i, %land.lhs.true21.i, %if.end44.i, %land.lhs.true57.i, %if.then27, %if.then37, %land.lhs.true
  %32 = phi ptr [ %16, %lor.lhs.false39.i ], [ %16, %if.then32.i ], [ %16, %lor.lhs.false.i ], [ %16, %if.end.i ], [ %16, %if.else.i ], [ %16, %if.end10.i ], [ %16, %land.lhs.true21.i ], [ %16, %if.end44.i ], [ %16, %land.lhs.true57.i ], [ %16, %if.then27 ], [ %.pre, %if.then37 ], [ %16, %land.lhs.true ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %cmp19 = icmp ult i64 %indvars.iv.next108, %wide.trip.count
  br i1 %cmp19, label %for.body20, label %for.cond2.loopexit, !llvm.loop !194

cleanup:                                          ; preds = %for.cond2.loopexit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select89, %for.cond2.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @msp2exons(ptr nocapture noundef readonly %msp, i32 noundef %last_msp, ptr nocapture noundef %eCol, i32 noundef %swapped) unnamed_addr #0 {
entry:
  %cmp129 = icmp sgt i32 %last_msp, -1
  br i1 %cmp129, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %nb = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %tobool.not = icmp eq i32 %swapped, 0
  %size.i = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 2
  br i1 %tobool.not, label %while.body.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %.pre = load i32, ptr %nb, align 8, !tbaa !16
  br label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %cleanup52.us
  %last_msp.addr.0130.us = phi i32 [ %last_msp.addr.2.us, %cleanup52.us ], [ %last_msp, %while.body.lr.ph ]
  %idxprom.us = zext i32 %last_msp.addr.0130.us to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %msp, i64 %idxprom.us
  %0 = load ptr, ptr %arrayidx.us, align 8, !tbaa !21
  %1 = load i32, ptr %nb, align 8, !tbaa !16
  %cmp1.not.us = icmp eq i32 %1, 0
  br i1 %cmp1.not.us, label %if.end46.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %2 = load ptr, ptr %eCol, align 8, !tbaa !17
  %sub.us = add i32 %1, -1
  %idxprom3.us = zext i32 %sub.us to i64
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom3.us
  %3 = load ptr, ptr %arrayidx4.us, align 8, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %to1.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %to1.us, align 4, !tbaa !42
  %add.us = add i32 %5, 30
  %cmp5.us = icmp ult i32 %4, %add.us
  br i1 %cmp5.us, label %land.lhs.true6.us, label %if.end46.us

land.lhs.true6.us:                                ; preds = %if.then.us
  %from2.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 1
  %6 = load i32, ptr %from2.us, align 4, !tbaa !26
  %to2.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %to2.us, align 4, !tbaa !43
  %sub7.us = add i32 %7, -1
  %cmp8.us = icmp ugt i32 %6, %sub7.us
  br i1 %cmp8.us, label %cleanup.us, label %if.end46.us

cleanup.us:                                       ; preds = %land.lhs.true6.us
  %to110.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %to110.us, align 4, !tbaa !42
  %..us = tail call i32 @llvm.umax.i32(i32 %8, i32 %5)
  store i32 %..us, ptr %to110.us, align 4, !tbaa !42
  %to216.us = getelementptr inbounds %struct._exon_t, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %to216.us, align 4, !tbaa !43
  %cond24.us = tail call i32 @llvm.umax.i32(i32 %9, i32 %7)
  store i32 %cond24.us, ptr %to216.us, align 4, !tbaa !43
  %10 = load i32, ptr %0, align 4, !tbaa !28
  %cond34.us = tail call i32 @llvm.umin.i32(i32 %4, i32 %10)
  store i32 %cond34.us, ptr %3, align 4, !tbaa !28
  %from237.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %from237.us, align 4, !tbaa !26
  %cond44.us = tail call i32 @llvm.umin.i32(i32 %6, i32 %11)
  store i32 %cond44.us, ptr %from2.us, align 4, !tbaa !26
  %prev.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 6
  %bf.load.us = load i64, ptr %prev.us, align 4
  tail call void @free(ptr noundef nonnull %0) #19
  br label %cleanup52.us

if.end46.us:                                      ; preds = %land.lhs.true6.us, %if.then.us, %while.body.us
  %12 = load i32, ptr %size.i, align 4, !tbaa !14
  %cmp.not.i.us = icmp ugt i32 %12, %1
  br i1 %cmp.not.i.us, label %entry.if.end_crit_edge.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end46.us
  %add.i.us = add i32 %12, 5
  store i32 %add.i.us, ptr %size.i, align 4, !tbaa !14
  %13 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv.i.us = zext i32 %add.i.us to i64
  %mul.i.us = shl nuw nsw i64 %conv.i.us, 3
  %call.i.us = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %mul.i.us) #19
  store ptr %call.i.us, ptr %eCol, align 8, !tbaa !17
  %.pre13.i.us = load i32, ptr %nb, align 8, !tbaa !16
  br label %add_col_elt.exit.us

entry.if.end_crit_edge.i.us:                      ; preds = %if.end46.us
  %.pre.i.us = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %add_col_elt.exit.us

add_col_elt.exit.us:                              ; preds = %entry.if.end_crit_edge.i.us, %if.then.i.us
  %14 = phi i32 [ %1, %entry.if.end_crit_edge.i.us ], [ %.pre13.i.us, %if.then.i.us ]
  %15 = phi ptr [ %.pre.i.us, %entry.if.end_crit_edge.i.us ], [ %call.i.us, %if.then.i.us ]
  %inc.i.us = add i32 %14, 1
  store i32 %inc.i.us, ptr %nb, align 8, !tbaa !16
  %idxprom.i.us = zext i32 %14 to i64
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.us
  store ptr %0, ptr %arrayidx.i.us, align 8, !tbaa !21
  %prev47.us = getelementptr inbounds %struct._exon_t, ptr %0, i64 0, i32 6
  %bf.load48.us = load i64, ptr %prev47.us, align 4
  br label %cleanup52.us

cleanup52.us:                                     ; preds = %add_col_elt.exit.us, %cleanup.us
  %last_msp.addr.2.in.in.in.us = phi i64 [ %bf.load48.us, %add_col_elt.exit.us ], [ %bf.load.us, %cleanup.us ]
  %last_msp.addr.2.in.in.us = shl i64 %last_msp.addr.2.in.in.in.us, 32
  %last_msp.addr.2.in.us = ashr i64 %last_msp.addr.2.in.in.us, 34
  %last_msp.addr.2.us = trunc i64 %last_msp.addr.2.in.us to i32
  %cmp.us = icmp sgt i32 %last_msp.addr.2.us, -1
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.preheader, %add_col_elt.exit
  %16 = phi i32 [ %inc.i, %add_col_elt.exit ], [ %.pre, %while.body.preheader ]
  %last_msp.addr.0130 = phi i32 [ %last_msp.addr.2, %add_col_elt.exit ], [ %last_msp, %while.body.preheader ]
  %idxprom = zext i32 %last_msp.addr.0130 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %msp, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !21
  %18 = load i32, ptr %size.i, align 4, !tbaa !14
  %cmp.not.i = icmp ugt i32 %18, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %eCol, align 8, !tbaa !17
  br label %add_col_elt.exit

if.then.i:                                        ; preds = %while.body
  %add.i = add i32 %18, 5
  store i32 %add.i, ptr %size.i, align 4, !tbaa !14
  %19 = load ptr, ptr %eCol, align 8, !tbaa !17
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %mul.i) #19
  store ptr %call.i, ptr %eCol, align 8, !tbaa !17
  %.pre13.i = load i32, ptr %nb, align 8, !tbaa !16
  br label %add_col_elt.exit

add_col_elt.exit:                                 ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %20 = phi i32 [ %16, %entry.if.end_crit_edge.i ], [ %.pre13.i, %if.then.i ]
  %21 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %nb, align 8, !tbaa !16
  %idxprom.i = zext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  store ptr %17, ptr %arrayidx.i, align 8, !tbaa !21
  %prev47 = getelementptr inbounds %struct._exon_t, ptr %17, i64 0, i32 6
  %bf.load48 = load i64, ptr %prev47, align 4
  %last_msp.addr.2.in.in = shl i64 %bf.load48, 32
  %last_msp.addr.2.in = ashr i64 %last_msp.addr.2.in.in, 34
  %last_msp.addr.2 = trunc i64 %last_msp.addr.2.in to i32
  %cmp = icmp sgt i32 %last_msp.addr.2, -1
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %add_col_elt.exit, %cleanup52.us, %entry
  %nb55 = getelementptr inbounds %struct._collec_t, ptr %eCol, i64 0, i32 1
  %22 = load i32, ptr %nb55, align 8, !tbaa !16
  %switch = icmp ult i32 %22, 2
  br i1 %switch, label %if.end74, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %j.0131 = add i32 %22, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %j.0134 = phi i32 [ %j.0131, %for.body.preheader ], [ %j.0, %for.body ]
  %23 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx64 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx64, align 8, !tbaa !21
  %idxprom66 = zext i32 %j.0134 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %23, i64 %idxprom66
  %25 = load ptr, ptr %arrayidx67, align 8, !tbaa !21
  store ptr %25, ptr %arrayidx64, align 8, !tbaa !21
  %26 = load ptr, ptr %eCol, align 8, !tbaa !17
  %arrayidx73 = getelementptr inbounds ptr, ptr %26, i64 %idxprom66
  store ptr %24, ptr %arrayidx73, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %j.0 = add i32 %j.0134, -1
  %27 = zext i32 %j.0 to i64
  %cmp60 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp60, label %for.body, label %if.end74, !llvm.loop !195

if.end74:                                         ; preds = %for.body, %while.end
  ret void
}

declare ptr @tfind(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hash_node_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #13 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !154
  %1 = load i32, ptr %b, align 4, !tbaa !154
  %cmp = icmp ult i32 %0, %1
  %cmp4 = icmp ugt i32 %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @tsearch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @align_get_dist(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @align_path(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Condense_both_Ends(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compute_max_score_1(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %splS, i32 noundef %type, i32 noundef %to1, i32 noundef %to2, i32 noundef %nFrom1, ptr nocapture noundef %s, ptr nocapture noundef readonly %jct, i32 noundef %dir) unnamed_addr #14 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %1 = load i32, ptr %jct, align 1
  store i32 %1, ptr %add.ptr, align 1
  %2 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %sub = sub i32 0, %2
  %cmp.not320 = icmp slt i32 %2, %sub
  br i1 %cmp.not320, label %for.end148, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext5 = zext i32 %to2 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %seq2, i64 %idx.ext5
  %add.ptr12201 = getelementptr inbounds i8, ptr %s, i64 4
  %arrayidx39 = getelementptr inbounds i8, ptr %jct, i64 1
  %idx.ext47 = zext i32 %to1 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %jct, i64 2
  %arrayidx91 = getelementptr inbounds i8, ptr %jct, i64 3
  %idx.ext99 = zext i32 %nFrom1 to i64
  %add.ptr100204 = getelementptr i8, ptr %seq1, i64 -3
  %add.ptr107206 = getelementptr inbounds i8, ptr %s, i64 2
  %score1.i261 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 4
  %splScore7.i266 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 5
  %type16.i272 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 3
  %to2141 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 1
  %nFrom1143 = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 2
  %direction = getelementptr inbounds %struct._splice_score_t, ptr %splS, i64 0, i32 6
  %3 = sext i32 %sub to i64
  %.pre = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %add.ptr48203328 = getelementptr i8, ptr %seq1, i64 %idx.ext47
  %add.ptr101205329 = getelementptr i8, ptr %add.ptr100204, i64 %idx.ext99
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end145
  %4 = phi i32 [ %.pre, %for.body.lr.ph ], [ %8, %if.end145 ]
  %indvars.iv325 = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next326, %if.end145 ]
  %curL.sroa.0.0322 = phi i32 [ undef, %for.body.lr.ph ], [ %curL.sroa.0.2.2, %if.end145 ]
  %curR.sroa.2.0321 = phi i32 [ undef, %for.body.lr.ph ], [ %curR.sroa.2.2.2, %if.end145 ]
  %idx.ext7 = zext i32 %4 to i64
  %idx.neg = sub nsw i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr6, i64 %idx.neg
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr8, i64 %indvars.iv325
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %s, ptr align 1 %add.ptr10, i64 %idx.ext7, i1 false)
  %5 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext11 = zext i32 %5 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12201, i64 %idx.ext11
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr6, i64 %indvars.iv325
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr13, ptr align 1 %add.ptr17, i64 %idx.ext11, i1 false)
  %6 = load i8, ptr %jct, align 1, !tbaa !17
  %7 = load i8, ptr %arrayidx39, align 1, !tbaa !17
  %8 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 9), align 4, !tbaa !104
  %idx.ext49 = zext i32 %8 to i64
  %idx.neg50 = sub nsw i64 0, %idx.ext49
  %add.ptr51202 = getelementptr i8, ptr %add.ptr48203328, i64 %indvars.iv325
  %add.ptr53 = getelementptr i8, ptr %add.ptr51202, i64 %idx.neg50
  %add56 = add i32 %8, 2
  %9 = load i8, ptr %s, align 1, !tbaa !17
  %cmp5166.i = icmp ult i32 %8, -2
  %10 = load i8, ptr %arrayidx77, align 1, !tbaa !17
  %11 = load i8, ptr %arrayidx91, align 1, !tbaa !17
  %add.ptr103 = getelementptr i8, ptr %add.ptr101205329, i64 %indvars.iv325
  %add.ptr108 = getelementptr inbounds i8, ptr %add.ptr107206, i64 %idx.ext49
  %12 = load i8, ptr %add.ptr108, align 1, !tbaa !17
  %wide.trip.count.i = zext i32 %add56 to i64
  %13 = trunc i64 %indvars.iv325 to i32
  %add = add i32 %13, -1
  %add25 = add i32 %add, %to1
  %idxprom = zext i32 %add25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %seq1, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1, !tbaa !17
  %cmp29 = icmp eq i8 %14, %6
  %spec.store.select = zext i1 %cmp29 to i32
  %add35 = add i32 %13, %to1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36
  %15 = load i8, ptr %arrayidx37, align 1, !tbaa !17
  %cmp41 = icmp eq i8 %15, %7
  %add45 = select i1 %cmp29, i32 2, i32 1
  %spec.select = select i1 %cmp41, i32 %add45, i32 %spec.store.select
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr53, i64 -1
  %16 = load i8, ptr %add.ptr55, align 1, !tbaa !17
  %cmp.i = icmp eq i8 %16, %9
  %cond.i = zext i1 %cmp.i to i32
  br i1 %cmp5166.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %17 = phi i8 [ %19, %for.body.i ], [ %9, %for.body ]
  %18 = phi i8 [ %20, %for.body.i ], [ %16, %for.body ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 1, %for.body ]
  %score.sroa.0.0170.i = phi i32 [ %score.sroa.10.0.add.i, %for.body.i ], [ 0, %for.body ]
  %score.sroa.10.0169.i = phi i32 [ %cond122.i, %for.body.i ], [ %cond.i, %for.body ]
  %score.sroa.19.0168.i = phi i32 [ %cond65.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx11.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx11.i, align 1, !tbaa !17
  %cmp13.i = icmp eq i8 %18, %19
  %cond15.i = zext i1 %cmp13.i to i32
  %add.i = add nsw i32 %score.sroa.0.0170.i, %cond15.i
  %score.sroa.10.0.add.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %score.sroa.10.0169.i)
  %arrayidx36.i = getelementptr inbounds i8, ptr %add.ptr55, i64 %indvars.iv.i
  %20 = load i8, ptr %arrayidx36.i, align 1, !tbaa !17
  %cmp42.i = icmp eq i8 %20, %17
  %cond44.i = zext i1 %cmp42.i to i32
  %add45.i = add nsw i32 %score.sroa.19.0168.i, %cond44.i
  %cond65.i = tail call i32 @llvm.smax.i32(i32 %add45.i, i32 %score.sroa.10.0169.i)
  %sub68.i = add nsw i32 %score.sroa.10.0.add.i, -1
  %sub70.i = add nsw i32 %cond65.i, -1
  %cond80.i = tail call i32 @llvm.smax.i32(i32 %sub68.i, i32 %sub70.i)
  %cmp88.i = icmp eq i8 %20, %19
  %cond90.i = zext i1 %cmp88.i to i32
  %add91.i = add nsw i32 %score.sroa.10.0169.i, %cond90.i
  %cond122.i = tail call i32 @llvm.smax.i32(i32 %cond80.i, i32 %add91.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !105

if.end.i:                                         ; preds = %for.body, %for.body.i
  %score.sroa.10.0.lcssa.i = phi i32 [ %cond.i, %for.body ], [ %cond122.i, %for.body.i ]
  %cmp4.i = icmp ne i32 %score.sroa.10.0.lcssa.i, 0
  %21 = select i1 %cmp4.i, i1 true, i1 %cmp41
  %or.cond = select i1 %21, i1 true, i1 %cmp29
  %curL.sroa.0.2 = select i1 %or.cond, i32 %add25, i32 %curL.sroa.0.0322
  %curL.sroa.7.1 = select i1 %or.cond, i32 %score.sroa.10.0.lcssa.i, i32 0
  %curL.sroa.14.1 = select i1 %or.cond, i32 %spec.select, i32 0
  %add72 = add i32 %13, -4
  %add73 = add i32 %add72, %nFrom1
  %idxprom74 = zext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74
  %22 = load i8, ptr %arrayidx75, align 1, !tbaa !17
  %cmp79 = icmp eq i8 %22, %10
  %spec.select309 = zext i1 %cmp79 to i32
  %add86 = add i32 %13, -3
  %add87 = add i32 %add86, %nFrom1
  %idxprom88 = zext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88
  %23 = load i8, ptr %arrayidx89, align 1, !tbaa !17
  %cmp93 = icmp eq i8 %23, %11
  %add97 = select i1 %cmp79, i32 2, i32 1
  %cur.sroa.11.2 = select i1 %cmp93, i32 %add97, i32 %spec.select309
  %add.ptr105 = getelementptr inbounds i8, ptr %add.ptr103, i64 -1
  %24 = load i8, ptr %add.ptr105, align 1, !tbaa !17
  %cmp.i209 = icmp eq i8 %24, %12
  %cond.i210 = zext i1 %cmp.i209 to i32
  br i1 %cmp5166.i, label %for.body.i237, label %if.end.i244

for.body.i237:                                    ; preds = %if.end.i, %for.body.i237
  %25 = phi i8 [ %27, %for.body.i237 ], [ %12, %if.end.i ]
  %26 = phi i8 [ %28, %for.body.i237 ], [ %24, %if.end.i ]
  %indvars.iv.i214 = phi i64 [ %indvars.iv.next.i235, %for.body.i237 ], [ 1, %if.end.i ]
  %score.sroa.0.0170.i215 = phi i32 [ %score.sroa.10.0.add.i222, %for.body.i237 ], [ 0, %if.end.i ]
  %score.sroa.10.0169.i216 = phi i32 [ %cond122.i234, %for.body.i237 ], [ %cond.i210, %if.end.i ]
  %score.sroa.19.0168.i217 = phi i32 [ %cond65.i227, %for.body.i237 ], [ 0, %if.end.i ]
  %arrayidx11.i218 = getelementptr inbounds i8, ptr %add.ptr108, i64 %indvars.iv.i214
  %27 = load i8, ptr %arrayidx11.i218, align 1, !tbaa !17
  %cmp13.i219 = icmp eq i8 %26, %27
  %cond15.i220 = zext i1 %cmp13.i219 to i32
  %add.i221 = add nsw i32 %score.sroa.0.0170.i215, %cond15.i220
  %score.sroa.10.0.add.i222 = tail call i32 @llvm.smax.i32(i32 %add.i221, i32 %score.sroa.10.0169.i216)
  %arrayidx36.i223 = getelementptr inbounds i8, ptr %add.ptr105, i64 %indvars.iv.i214
  %28 = load i8, ptr %arrayidx36.i223, align 1, !tbaa !17
  %cmp42.i224 = icmp eq i8 %28, %25
  %cond44.i225 = zext i1 %cmp42.i224 to i32
  %add45.i226 = add nsw i32 %score.sroa.19.0168.i217, %cond44.i225
  %cond65.i227 = tail call i32 @llvm.smax.i32(i32 %add45.i226, i32 %score.sroa.10.0169.i216)
  %sub68.i228 = add nsw i32 %score.sroa.10.0.add.i222, -1
  %sub70.i229 = add nsw i32 %cond65.i227, -1
  %cond80.i230 = tail call i32 @llvm.smax.i32(i32 %sub68.i228, i32 %sub70.i229)
  %cmp88.i231 = icmp eq i8 %28, %27
  %cond90.i232 = zext i1 %cmp88.i231 to i32
  %add91.i233 = add nsw i32 %score.sroa.10.0169.i216, %cond90.i232
  %cond122.i234 = tail call i32 @llvm.smax.i32(i32 %cond80.i230, i32 %add91.i233)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i
  br i1 %exitcond.not.i236, label %if.end.i244, label %for.body.i237, !llvm.loop !105

if.end.i244:                                      ; preds = %if.end.i, %for.body.i237
  %score.sroa.10.0.lcssa.i238 = phi i32 [ %cond.i210, %if.end.i ], [ %cond122.i234, %for.body.i237 ]
  %cmp4.i243 = icmp ne i32 %score.sroa.10.0.lcssa.i238, 0
  %29 = select i1 %cmp4.i243, i1 true, i1 %cmp93
  %or.cond311 = select i1 %29, i1 true, i1 %cmp79
  %add121 = add i32 %add, %nFrom1
  %curR.sroa.6.1 = select i1 %or.cond311, i32 %score.sroa.10.0.lcssa.i238, i32 0
  %curR.sroa.2.2 = select i1 %or.cond311, i32 %add121, i32 %curR.sroa.2.0321
  %curR.sroa.10.1 = select i1 %or.cond311, i32 %cur.sroa.11.2, i32 0
  %add25.1 = add i32 %13, %to1
  %idxprom.1 = zext i32 %add25.1 to i64
  %arrayidx.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom.1
  %30 = load i8, ptr %arrayidx.1, align 1, !tbaa !17
  %cmp29.1 = icmp eq i8 %30, %6
  %spec.store.select.1 = zext i1 %cmp29.1 to i32
  %add35.1 = add i32 %add25.1, 1
  %idxprom36.1 = zext i32 %add35.1 to i64
  %arrayidx37.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36.1
  %31 = load i8, ptr %arrayidx37.1, align 1, !tbaa !17
  %cmp41.1 = icmp eq i8 %31, %7
  %add45.1 = select i1 %cmp29.1, i32 2, i32 1
  %spec.select.1 = select i1 %cmp41.1, i32 %add45.1, i32 %spec.store.select.1
  %32 = load i8, ptr %add.ptr53, align 1, !tbaa !17
  %cmp.i.1 = icmp eq i8 %32, %9
  %cond.i.1 = zext i1 %cmp.i.1 to i32
  br i1 %cmp5166.i, label %for.body.i.1, label %SWscore.exit.1

for.body.i.1:                                     ; preds = %if.end.i244, %for.body.i.1
  %33 = phi i8 [ %35, %for.body.i.1 ], [ %9, %if.end.i244 ]
  %34 = phi i8 [ %36, %for.body.i.1 ], [ %32, %if.end.i244 ]
  %indvars.iv.i.1 = phi i64 [ %indvars.iv.next.i.1, %for.body.i.1 ], [ 1, %if.end.i244 ]
  %score.sroa.0.0170.i.1 = phi i32 [ %score.sroa.10.0.add.i.1, %for.body.i.1 ], [ 0, %if.end.i244 ]
  %score.sroa.10.0169.i.1 = phi i32 [ %cond122.i.1, %for.body.i.1 ], [ %cond.i.1, %if.end.i244 ]
  %score.sroa.19.0168.i.1 = phi i32 [ %cond65.i.1, %for.body.i.1 ], [ 0, %if.end.i244 ]
  %arrayidx11.i.1 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.1
  %35 = load i8, ptr %arrayidx11.i.1, align 1, !tbaa !17
  %cmp13.i.1 = icmp eq i8 %34, %35
  %cond15.i.1 = zext i1 %cmp13.i.1 to i32
  %add.i.1 = add nsw i32 %score.sroa.0.0170.i.1, %cond15.i.1
  %score.sroa.10.0.add.i.1 = tail call i32 @llvm.smax.i32(i32 %add.i.1, i32 %score.sroa.10.0169.i.1)
  %arrayidx36.i.1 = getelementptr inbounds i8, ptr %add.ptr53, i64 %indvars.iv.i.1
  %36 = load i8, ptr %arrayidx36.i.1, align 1, !tbaa !17
  %cmp42.i.1 = icmp eq i8 %36, %33
  %cond44.i.1 = zext i1 %cmp42.i.1 to i32
  %add45.i.1 = add nsw i32 %score.sroa.19.0168.i.1, %cond44.i.1
  %cond65.i.1 = tail call i32 @llvm.smax.i32(i32 %add45.i.1, i32 %score.sroa.10.0169.i.1)
  %sub68.i.1 = add nsw i32 %score.sroa.10.0.add.i.1, -1
  %sub70.i.1 = add nsw i32 %cond65.i.1, -1
  %cond80.i.1 = tail call i32 @llvm.smax.i32(i32 %sub68.i.1, i32 %sub70.i.1)
  %cmp88.i.1 = icmp eq i8 %36, %35
  %cond90.i.1 = zext i1 %cmp88.i.1 to i32
  %add91.i.1 = add nsw i32 %score.sroa.10.0169.i.1, %cond90.i.1
  %cond122.i.1 = tail call i32 @llvm.smax.i32(i32 %cond80.i.1, i32 %add91.i.1)
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i.1, 1
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %SWscore.exit.1, label %for.body.i.1, !llvm.loop !105

SWscore.exit.1:                                   ; preds = %for.body.i.1, %if.end.i244
  %score.sroa.10.0.lcssa.i.1 = phi i32 [ %cond.i.1, %if.end.i244 ], [ %cond122.i.1, %for.body.i.1 ]
  %cmp.i207.1 = icmp ult i32 %score.sroa.10.0.lcssa.i.1, %curL.sroa.7.1
  br i1 %cmp.i207.1, label %splice_score_compare.exit.thread.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %SWscore.exit.1
  %cmp4.i.1 = icmp ugt i32 %score.sroa.10.0.lcssa.i.1, %curL.sroa.7.1
  %cmp13.i208.1 = icmp ugt i32 %spec.select.1, %curL.sroa.14.1
  %or.cond.1 = select i1 %cmp4.i.1, i1 true, i1 %cmp13.i208.1
  br i1 %or.cond.1, label %if.end69.1, label %splice_score_compare.exit.thread.1

splice_score_compare.exit.thread.1:               ; preds = %if.end.i.1, %SWscore.exit.1
  br label %if.end69.1

if.end69.1:                                       ; preds = %splice_score_compare.exit.thread.1, %if.end.i.1
  %curL.sroa.0.2.1 = phi i32 [ %curL.sroa.0.2, %splice_score_compare.exit.thread.1 ], [ %add25.1, %if.end.i.1 ]
  %curL.sroa.7.1.1 = phi i32 [ %curL.sroa.7.1, %splice_score_compare.exit.thread.1 ], [ %score.sroa.10.0.lcssa.i.1, %if.end.i.1 ]
  %curL.sroa.14.1.1 = phi i32 [ %curL.sroa.14.1, %splice_score_compare.exit.thread.1 ], [ %spec.select.1, %if.end.i.1 ]
  %add72.1 = add i32 %13, -3
  %add73.1 = add i32 %add72.1, %nFrom1
  %idxprom74.1 = zext i32 %add73.1 to i64
  %arrayidx75.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74.1
  %37 = load i8, ptr %arrayidx75.1, align 1, !tbaa !17
  %cmp79.1 = icmp eq i8 %37, %10
  %spec.select309.1 = zext i1 %cmp79.1 to i32
  %add86.1 = add i32 %13, -2
  %add87.1 = add i32 %add86.1, %nFrom1
  %idxprom88.1 = zext i32 %add87.1 to i64
  %arrayidx89.1 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88.1
  %38 = load i8, ptr %arrayidx89.1, align 1, !tbaa !17
  %cmp93.1 = icmp eq i8 %38, %11
  %add97.1 = select i1 %cmp79.1, i32 2, i32 1
  %cur.sroa.11.2.1 = select i1 %cmp93.1, i32 %add97.1, i32 %spec.select309.1
  %39 = load i8, ptr %add.ptr103, align 1, !tbaa !17
  %cmp.i209.1 = icmp eq i8 %39, %12
  %cond.i210.1 = zext i1 %cmp.i209.1 to i32
  br i1 %cmp5166.i, label %for.body.i237.1, label %SWscore.exit239.1

for.body.i237.1:                                  ; preds = %if.end69.1, %for.body.i237.1
  %40 = phi i8 [ %42, %for.body.i237.1 ], [ %12, %if.end69.1 ]
  %41 = phi i8 [ %43, %for.body.i237.1 ], [ %39, %if.end69.1 ]
  %indvars.iv.i214.1 = phi i64 [ %indvars.iv.next.i235.1, %for.body.i237.1 ], [ 1, %if.end69.1 ]
  %score.sroa.0.0170.i215.1 = phi i32 [ %score.sroa.10.0.add.i222.1, %for.body.i237.1 ], [ 0, %if.end69.1 ]
  %score.sroa.10.0169.i216.1 = phi i32 [ %cond122.i234.1, %for.body.i237.1 ], [ %cond.i210.1, %if.end69.1 ]
  %score.sroa.19.0168.i217.1 = phi i32 [ %cond65.i227.1, %for.body.i237.1 ], [ 0, %if.end69.1 ]
  %arrayidx11.i218.1 = getelementptr inbounds i8, ptr %add.ptr108, i64 %indvars.iv.i214.1
  %42 = load i8, ptr %arrayidx11.i218.1, align 1, !tbaa !17
  %cmp13.i219.1 = icmp eq i8 %41, %42
  %cond15.i220.1 = zext i1 %cmp13.i219.1 to i32
  %add.i221.1 = add nsw i32 %score.sroa.0.0170.i215.1, %cond15.i220.1
  %score.sroa.10.0.add.i222.1 = tail call i32 @llvm.smax.i32(i32 %add.i221.1, i32 %score.sroa.10.0169.i216.1)
  %arrayidx36.i223.1 = getelementptr inbounds i8, ptr %add.ptr103, i64 %indvars.iv.i214.1
  %43 = load i8, ptr %arrayidx36.i223.1, align 1, !tbaa !17
  %cmp42.i224.1 = icmp eq i8 %43, %40
  %cond44.i225.1 = zext i1 %cmp42.i224.1 to i32
  %add45.i226.1 = add nsw i32 %score.sroa.19.0168.i217.1, %cond44.i225.1
  %cond65.i227.1 = tail call i32 @llvm.smax.i32(i32 %add45.i226.1, i32 %score.sroa.10.0169.i216.1)
  %sub68.i228.1 = add nsw i32 %score.sroa.10.0.add.i222.1, -1
  %sub70.i229.1 = add nsw i32 %cond65.i227.1, -1
  %cond80.i230.1 = tail call i32 @llvm.smax.i32(i32 %sub68.i228.1, i32 %sub70.i229.1)
  %cmp88.i231.1 = icmp eq i8 %43, %42
  %cond90.i232.1 = zext i1 %cmp88.i231.1 to i32
  %add91.i233.1 = add nsw i32 %score.sroa.10.0169.i216.1, %cond90.i232.1
  %cond122.i234.1 = tail call i32 @llvm.smax.i32(i32 %cond80.i230.1, i32 %add91.i233.1)
  %indvars.iv.next.i235.1 = add nuw nsw i64 %indvars.iv.i214.1, 1
  %exitcond.not.i236.1 = icmp eq i64 %indvars.iv.next.i235.1, %wide.trip.count.i
  br i1 %exitcond.not.i236.1, label %SWscore.exit239.1, label %for.body.i237.1, !llvm.loop !105

SWscore.exit239.1:                                ; preds = %for.body.i237.1, %if.end69.1
  %score.sroa.10.0.lcssa.i238.1 = phi i32 [ %cond.i210.1, %if.end69.1 ], [ %cond122.i234.1, %for.body.i237.1 ]
  %cmp.i242.1 = icmp ult i32 %score.sroa.10.0.lcssa.i238.1, %curR.sroa.6.1
  br i1 %cmp.i242.1, label %if.end123.1, label %if.end.i244.1

if.end.i244.1:                                    ; preds = %SWscore.exit239.1
  %cmp4.i243.1 = icmp ugt i32 %score.sroa.10.0.lcssa.i238.1, %curR.sroa.6.1
  %cmp13.i249.1 = icmp ugt i32 %cur.sroa.11.2.1, %curR.sroa.10.1
  %or.cond311.1 = select i1 %cmp4.i243.1, i1 true, i1 %cmp13.i249.1
  br i1 %or.cond311.1, label %if.then115.1, label %if.end123.1

if.then115.1:                                     ; preds = %if.end.i244.1
  %add121.1 = add i32 %13, %nFrom1
  br label %if.end123.1

if.end123.1:                                      ; preds = %if.then115.1, %if.end.i244.1, %SWscore.exit239.1
  %curR.sroa.6.1.1 = phi i32 [ %score.sroa.10.0.lcssa.i238.1, %if.then115.1 ], [ %curR.sroa.6.1, %SWscore.exit239.1 ], [ %curR.sroa.6.1, %if.end.i244.1 ]
  %curR.sroa.2.2.1 = phi i32 [ %add121.1, %if.then115.1 ], [ %curR.sroa.2.2, %SWscore.exit239.1 ], [ %curR.sroa.2.2, %if.end.i244.1 ]
  %curR.sroa.10.1.1 = phi i32 [ %cur.sroa.11.2.1, %if.then115.1 ], [ %curR.sroa.10.1, %SWscore.exit239.1 ], [ %curR.sroa.10.1, %if.end.i244.1 ]
  %add.2 = add i32 %13, 1
  %add25.2 = add i32 %add.2, %to1
  %idxprom.2 = zext i32 %add25.2 to i64
  %arrayidx.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom.2
  %44 = load i8, ptr %arrayidx.2, align 1, !tbaa !17
  %cmp29.2 = icmp eq i8 %44, %6
  %spec.store.select.2 = zext i1 %cmp29.2 to i32
  %add35.2 = add i32 %add25.2, 1
  %idxprom36.2 = zext i32 %add35.2 to i64
  %arrayidx37.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom36.2
  %45 = load i8, ptr %arrayidx37.2, align 1, !tbaa !17
  %cmp41.2 = icmp eq i8 %45, %7
  %add45.2 = select i1 %cmp29.2, i32 2, i32 1
  %spec.select.2 = select i1 %cmp41.2, i32 %add45.2, i32 %spec.store.select.2
  %add.ptr55.2 = getelementptr inbounds i8, ptr %add.ptr53, i64 1
  %46 = load i8, ptr %add.ptr55.2, align 1, !tbaa !17
  %cmp.i.2 = icmp eq i8 %46, %9
  %cond.i.2 = zext i1 %cmp.i.2 to i32
  br i1 %cmp5166.i, label %for.body.i.2, label %SWscore.exit.2

for.body.i.2:                                     ; preds = %if.end123.1, %for.body.i.2
  %47 = phi i8 [ %49, %for.body.i.2 ], [ %9, %if.end123.1 ]
  %48 = phi i8 [ %50, %for.body.i.2 ], [ %46, %if.end123.1 ]
  %indvars.iv.i.2 = phi i64 [ %indvars.iv.next.i.2, %for.body.i.2 ], [ 1, %if.end123.1 ]
  %score.sroa.0.0170.i.2 = phi i32 [ %score.sroa.10.0.add.i.2, %for.body.i.2 ], [ 0, %if.end123.1 ]
  %score.sroa.10.0169.i.2 = phi i32 [ %cond122.i.2, %for.body.i.2 ], [ %cond.i.2, %if.end123.1 ]
  %score.sroa.19.0168.i.2 = phi i32 [ %cond65.i.2, %for.body.i.2 ], [ 0, %if.end123.1 ]
  %arrayidx11.i.2 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i.2
  %49 = load i8, ptr %arrayidx11.i.2, align 1, !tbaa !17
  %cmp13.i.2 = icmp eq i8 %48, %49
  %cond15.i.2 = zext i1 %cmp13.i.2 to i32
  %add.i.2 = add nsw i32 %score.sroa.0.0170.i.2, %cond15.i.2
  %score.sroa.10.0.add.i.2 = tail call i32 @llvm.smax.i32(i32 %add.i.2, i32 %score.sroa.10.0169.i.2)
  %arrayidx36.i.2 = getelementptr inbounds i8, ptr %add.ptr55.2, i64 %indvars.iv.i.2
  %50 = load i8, ptr %arrayidx36.i.2, align 1, !tbaa !17
  %cmp42.i.2 = icmp eq i8 %50, %47
  %cond44.i.2 = zext i1 %cmp42.i.2 to i32
  %add45.i.2 = add nsw i32 %score.sroa.19.0168.i.2, %cond44.i.2
  %cond65.i.2 = tail call i32 @llvm.smax.i32(i32 %add45.i.2, i32 %score.sroa.10.0169.i.2)
  %sub68.i.2 = add nsw i32 %score.sroa.10.0.add.i.2, -1
  %sub70.i.2 = add nsw i32 %cond65.i.2, -1
  %cond80.i.2 = tail call i32 @llvm.smax.i32(i32 %sub68.i.2, i32 %sub70.i.2)
  %cmp88.i.2 = icmp eq i8 %50, %49
  %cond90.i.2 = zext i1 %cmp88.i.2 to i32
  %add91.i.2 = add nsw i32 %score.sroa.10.0169.i.2, %cond90.i.2
  %cond122.i.2 = tail call i32 @llvm.smax.i32(i32 %cond80.i.2, i32 %add91.i.2)
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i.2, 1
  %exitcond.not.i.2 = icmp eq i64 %indvars.iv.next.i.2, %wide.trip.count.i
  br i1 %exitcond.not.i.2, label %SWscore.exit.2, label %for.body.i.2, !llvm.loop !105

SWscore.exit.2:                                   ; preds = %for.body.i.2, %if.end123.1
  %score.sroa.10.0.lcssa.i.2 = phi i32 [ %cond.i.2, %if.end123.1 ], [ %cond122.i.2, %for.body.i.2 ]
  %cmp.i207.2 = icmp ult i32 %score.sroa.10.0.lcssa.i.2, %curL.sroa.7.1.1
  br i1 %cmp.i207.2, label %splice_score_compare.exit.thread.2, label %if.end.i.2

if.end.i.2:                                       ; preds = %SWscore.exit.2
  %cmp4.i.2 = icmp ugt i32 %score.sroa.10.0.lcssa.i.2, %curL.sroa.7.1.1
  %cmp13.i208.2 = icmp ugt i32 %spec.select.2, %curL.sroa.14.1.1
  %or.cond.2 = select i1 %cmp4.i.2, i1 true, i1 %cmp13.i208.2
  br i1 %or.cond.2, label %if.end69.2, label %splice_score_compare.exit.thread.2

splice_score_compare.exit.thread.2:               ; preds = %if.end.i.2, %SWscore.exit.2
  br label %if.end69.2

if.end69.2:                                       ; preds = %splice_score_compare.exit.thread.2, %if.end.i.2
  %curL.sroa.0.2.2 = phi i32 [ %curL.sroa.0.2.1, %splice_score_compare.exit.thread.2 ], [ %add25.2, %if.end.i.2 ]
  %curL.sroa.7.1.2 = phi i32 [ %curL.sroa.7.1.1, %splice_score_compare.exit.thread.2 ], [ %score.sroa.10.0.lcssa.i.2, %if.end.i.2 ]
  %curL.sroa.14.1.2 = phi i32 [ %curL.sroa.14.1.1, %splice_score_compare.exit.thread.2 ], [ %spec.select.2, %if.end.i.2 ]
  %add72.2 = add i32 %13, -2
  %add73.2 = add i32 %add72.2, %nFrom1
  %idxprom74.2 = zext i32 %add73.2 to i64
  %arrayidx75.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom74.2
  %51 = load i8, ptr %arrayidx75.2, align 1, !tbaa !17
  %cmp79.2 = icmp eq i8 %51, %10
  %spec.select309.2 = zext i1 %cmp79.2 to i32
  %add86.2 = add i32 %13, -1
  %add87.2 = add i32 %add86.2, %nFrom1
  %idxprom88.2 = zext i32 %add87.2 to i64
  %arrayidx89.2 = getelementptr inbounds i8, ptr %seq1, i64 %idxprom88.2
  %52 = load i8, ptr %arrayidx89.2, align 1, !tbaa !17
  %cmp93.2 = icmp eq i8 %52, %11
  %add97.2 = select i1 %cmp79.2, i32 2, i32 1
  %cur.sroa.11.2.2 = select i1 %cmp93.2, i32 %add97.2, i32 %spec.select309.2
  %add.ptr105.2 = getelementptr inbounds i8, ptr %add.ptr103, i64 1
  %53 = load i8, ptr %add.ptr105.2, align 1, !tbaa !17
  %cmp.i209.2 = icmp eq i8 %53, %12
  %cond.i210.2 = zext i1 %cmp.i209.2 to i32
  br i1 %cmp5166.i, label %for.body.i237.2, label %SWscore.exit239.2

for.body.i237.2:                                  ; preds = %if.end69.2, %for.body.i237.2
  %54 = phi i8 [ %56, %for.body.i237.2 ], [ %12, %if.end69.2 ]
  %55 = phi i8 [ %57, %for.body.i237.2 ], [ %53, %if.end69.2 ]
  %indvars.iv.i214.2 = phi i64 [ %indvars.iv.next.i235.2, %for.body.i237.2 ], [ 1, %if.end69.2 ]
  %score.sroa.0.0170.i215.2 = phi i32 [ %score.sroa.10.0.add.i222.2, %for.body.i237.2 ], [ 0, %if.end69.2 ]
  %score.sroa.10.0169.i216.2 = phi i32 [ %cond122.i234.2, %for.body.i237.2 ], [ %cond.i210.2, %if.end69.2 ]
  %score.sroa.19.0168.i217.2 = phi i32 [ %cond65.i227.2, %for.body.i237.2 ], [ 0, %if.end69.2 ]
  %arrayidx11.i218.2 = getelementptr inbounds i8, ptr %add.ptr108, i64 %indvars.iv.i214.2
  %56 = load i8, ptr %arrayidx11.i218.2, align 1, !tbaa !17
  %cmp13.i219.2 = icmp eq i8 %55, %56
  %cond15.i220.2 = zext i1 %cmp13.i219.2 to i32
  %add.i221.2 = add nsw i32 %score.sroa.0.0170.i215.2, %cond15.i220.2
  %score.sroa.10.0.add.i222.2 = tail call i32 @llvm.smax.i32(i32 %add.i221.2, i32 %score.sroa.10.0169.i216.2)
  %arrayidx36.i223.2 = getelementptr inbounds i8, ptr %add.ptr105.2, i64 %indvars.iv.i214.2
  %57 = load i8, ptr %arrayidx36.i223.2, align 1, !tbaa !17
  %cmp42.i224.2 = icmp eq i8 %57, %54
  %cond44.i225.2 = zext i1 %cmp42.i224.2 to i32
  %add45.i226.2 = add nsw i32 %score.sroa.19.0168.i217.2, %cond44.i225.2
  %cond65.i227.2 = tail call i32 @llvm.smax.i32(i32 %add45.i226.2, i32 %score.sroa.10.0169.i216.2)
  %sub68.i228.2 = add nsw i32 %score.sroa.10.0.add.i222.2, -1
  %sub70.i229.2 = add nsw i32 %cond65.i227.2, -1
  %cond80.i230.2 = tail call i32 @llvm.smax.i32(i32 %sub68.i228.2, i32 %sub70.i229.2)
  %cmp88.i231.2 = icmp eq i8 %57, %56
  %cond90.i232.2 = zext i1 %cmp88.i231.2 to i32
  %add91.i233.2 = add nsw i32 %score.sroa.10.0169.i216.2, %cond90.i232.2
  %cond122.i234.2 = tail call i32 @llvm.smax.i32(i32 %cond80.i230.2, i32 %add91.i233.2)
  %indvars.iv.next.i235.2 = add nuw nsw i64 %indvars.iv.i214.2, 1
  %exitcond.not.i236.2 = icmp eq i64 %indvars.iv.next.i235.2, %wide.trip.count.i
  br i1 %exitcond.not.i236.2, label %SWscore.exit239.2, label %for.body.i237.2, !llvm.loop !105

SWscore.exit239.2:                                ; preds = %for.body.i237.2, %if.end69.2
  %score.sroa.10.0.lcssa.i238.2 = phi i32 [ %cond.i210.2, %if.end69.2 ], [ %cond122.i234.2, %for.body.i237.2 ]
  %cmp.i242.2 = icmp ult i32 %score.sroa.10.0.lcssa.i238.2, %curR.sroa.6.1.1
  br i1 %cmp.i242.2, label %if.end123.2, label %if.end.i244.2

if.end.i244.2:                                    ; preds = %SWscore.exit239.2
  %cmp4.i243.2 = icmp ugt i32 %score.sroa.10.0.lcssa.i238.2, %curR.sroa.6.1.1
  %cmp13.i249.2 = icmp ugt i32 %cur.sroa.11.2.2, %curR.sroa.10.1.1
  %or.cond311.2 = select i1 %cmp4.i243.2, i1 true, i1 %cmp13.i249.2
  br i1 %or.cond311.2, label %if.then115.2, label %if.end123.2

if.then115.2:                                     ; preds = %if.end.i244.2
  %add121.2 = add i32 %add.2, %nFrom1
  br label %if.end123.2

if.end123.2:                                      ; preds = %if.then115.2, %if.end.i244.2, %SWscore.exit239.2
  %curR.sroa.6.1.2 = phi i32 [ %score.sroa.10.0.lcssa.i238.2, %if.then115.2 ], [ %curR.sroa.6.1.1, %SWscore.exit239.2 ], [ %curR.sroa.6.1.1, %if.end.i244.2 ]
  %curR.sroa.2.2.2 = phi i32 [ %add121.2, %if.then115.2 ], [ %curR.sroa.2.2.1, %SWscore.exit239.2 ], [ %curR.sroa.2.2.1, %if.end.i244.2 ]
  %curR.sroa.10.1.2 = phi i32 [ %cur.sroa.11.2.2, %if.then115.2 ], [ %curR.sroa.10.1.1, %SWscore.exit239.2 ], [ %curR.sroa.10.1.1, %if.end.i244.2 ]
  %58 = trunc i64 %indvars.iv325 to i32
  %add126 = add i32 %curL.sroa.7.1.2, %curR.sroa.6.1.2
  %add129 = add nuw nsw i32 %curL.sroa.14.1.2, %curR.sroa.10.1.2
  %59 = load i32, ptr %score1.i261, align 4, !tbaa !119
  %cmp.i262 = icmp ult i32 %add126, %59
  br i1 %cmp.i262, label %if.end145, label %if.end.i264

if.end.i264:                                      ; preds = %if.end123.2
  %cmp4.i263 = icmp ugt i32 %add126, %59
  br i1 %cmp4.i263, label %if.then133, label %if.end6.i268

if.end6.i268:                                     ; preds = %if.end.i264
  %60 = load i32, ptr %splScore7.i266, align 4, !tbaa !120
  %cmp8.i267 = icmp ult i32 %add129, %60
  br i1 %cmp8.i267, label %if.end145, label %if.end10.i270

if.end10.i270:                                    ; preds = %if.end6.i268
  %cmp13.i269 = icmp ugt i32 %add129, %60
  br i1 %cmp13.i269, label %if.then133, label %if.end15.i274

if.end15.i274:                                    ; preds = %if.end10.i270
  %61 = load i32, ptr %type16.i272, align 4, !tbaa !114
  %cmp22.i275 = icmp ugt i32 %61, %type
  br i1 %cmp22.i275, label %if.then133, label %if.end145

if.then133:                                       ; preds = %if.end15.i274, %if.end10.i270, %if.end.i264
  store i32 %add126, ptr %score1.i261, align 4, !tbaa !119
  store i32 %add129, ptr %splScore7.i266, align 4, !tbaa !120
  store i32 %curL.sroa.0.2.2, ptr %splS, align 4, !tbaa !110
  %add140 = add i32 %58, %to2
  store i32 %add140, ptr %to2141, align 4, !tbaa !112
  store i32 %curR.sroa.2.2.2, ptr %nFrom1143, align 4, !tbaa !113
  store i32 %type, ptr %type16.i272, align 4, !tbaa !114
  store i32 %dir, ptr %direction, align 4, !tbaa !115
  br label %if.end145

if.end145:                                        ; preds = %if.end15.i274, %if.end6.i268, %if.end123.2, %if.then133
  %indvars.iv.next326 = add nsw i64 %indvars.iv325, 1
  %62 = load i32, ptr getelementptr inbounds (%struct._options_t, ptr @options, i64 0, i32 7), align 4, !tbaa !100
  %63 = sext i32 %62 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv325, %63
  br i1 %cmp.not.not, label %for.body, label %for.end148, !llvm.loop !196

for.end148:                                       ; preds = %if.end145, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_hash_env_t", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 4148}
!12 = !{!"_seq_t", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156}
!13 = !{!"_read_buf_t", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20}
!14 = !{!15, !10, i64 12}
!15 = !{!"_collec_t", !8, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!12, !7, i64 16}
!19 = !{!20, !10, i64 40}
!20 = !{!"_options_t", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"_sim4_stats", !10, i64 0, !10, i64 4, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = !{!6, !7, i64 8}
!26 = !{!27, !10, i64 4}
!27 = !{!"_exon_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 31}
!28 = !{!27, !10, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"_result_t", !7, i64 0, !15, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !23, i64 36}
!31 = !{!6, !10, i64 36}
!32 = !{!6, !10, i64 32}
!33 = !{!6, !7, i64 24}
!34 = !{!6, !7, i64 0}
!35 = !{!20, !10, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!27, !10, i64 8}
!43 = !{!27, !10, i64 12}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !37, !50, !49}
!52 = distinct !{!52, !37, !49, !50}
!53 = distinct !{!53, !37, !50, !49}
!54 = distinct !{!54, !37}
!55 = !{!20, !10, i64 28}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37, !49, !50}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !37, !49}
!62 = distinct !{!62, !37}
!63 = !{!20, !10, i64 56}
!64 = !{!20, !10, i64 48}
!65 = !{!30, !10, i64 28}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37, !49, !50}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !37, !49}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37, !49, !50}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !37, !49}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37, !49, !50}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !37, !49}
!87 = distinct !{!87, !37, !49, !50}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !37, !49}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = !{!20, !10, i64 36}
!101 = distinct !{!101, !37}
!102 = !{!20, !10, i64 32}
!103 = distinct !{!103, !37}
!104 = !{!20, !10, i64 44}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!30, !10, i64 32}
!108 = !{!30, !10, i64 16}
!109 = distinct !{!109, !37}
!110 = !{!111, !10, i64 0}
!111 = !{!"_splice_score_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!112 = !{!111, !10, i64 4}
!113 = !{!111, !10, i64 8}
!114 = !{!111, !10, i64 12}
!115 = !{!111, !10, i64 24}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = !{!111, !10, i64 16}
!120 = !{!111, !10, i64 20}
!121 = !{!20, !10, i64 16}
!122 = !{!20, !7, i64 8}
!123 = distinct !{!123, !37}
!124 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38}
!125 = !{i64 0, i64 4, !38, i64 4, i64 4, !38}
!126 = !{i64 0, i64 4, !38}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38, i64 24, i64 4, !38}
!130 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38, i64 20, i64 4, !38}
!131 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 4, !38, i64 12, i64 4, !38, i64 16, i64 4, !38}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = !{!135, !7, i64 0}
!135 = !{!"_edit_script_list", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!136 = !{!135, !7, i64 8}
!137 = !{!135, !10, i64 16}
!138 = !{!135, !10, i64 20}
!139 = !{!135, !10, i64 24}
!140 = !{!135, !10, i64 28}
!141 = !{!135, !10, i64 32}
!142 = !{!143, !8, i64 12}
!143 = !{!"_edit_script", !7, i64 0, !10, i64 8, !8, i64 12}
!144 = !{!143, !10, i64 8}
!145 = !{!143, !7, i64 0}
!146 = distinct !{!146, !37, !49, !50}
!147 = distinct !{!147, !37, !50, !49}
!148 = distinct !{!148, !37}
!149 = !{!27, !10, i64 16}
!150 = distinct !{!150, !37}
!151 = !{!30, !7, i64 0}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = !{!155, !10, i64 0}
!155 = !{!"_hash_node_t", !10, i64 0, !10, i64 4}
!156 = distinct !{!156, !37}
!157 = distinct !{!157, !37}
!158 = !{!20, !10, i64 64}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = !{!27, !10, i64 20}
!169 = !{!20, !10, i64 72}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = !{!30, !10, i64 40}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = !{!30, !10, i64 44}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = !{!155, !10, i64 4}
!188 = distinct !{!188, !37}
!189 = distinct !{!189, !37}
!190 = !{!20, !10, i64 68}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
