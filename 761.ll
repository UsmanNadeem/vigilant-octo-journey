; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsim2out.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MallocBench/gs/gsim2out.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dir_descr = type { i16, i16, i16, i16 }
%struct.status = type { %struct.gs_matrix_s, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_point_s = type { float, float }

@.str = private unnamed_addr constant [15 x i8] c"gsim2out cells\00", align 1
@trace_from.nesw = internal unnamed_addr constant [5 x %struct.dir_descr] [%struct.dir_descr { i16 -1, i16 1, i16 0, i16 1 }, %struct.dir_descr { i16 1, i16 1, i16 1, i16 0 }, %struct.dir_descr { i16 1, i16 -1, i16 0, i16 -1 }, %struct.dir_descr { i16 -1, i16 -1, i16 -1, i16 0 }, %struct.dir_descr { i16 -1, i16 1, i16 0, i16 1 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @gs_type1imagepath(ptr noundef %pgs, ptr nocapture noundef readonly %data, i32 noundef %width, i32 noundef %height, double noundef %wx, double noundef %wy, double noundef %origin_x, double noundef %origin_y, ptr noundef %str, i32 noundef %maxlen) local_unnamed_addr #0 {
entry:
  %stat = alloca %struct.status, align 8
  %mat = alloca %struct.gs_matrix_s, align 8
  %opt = alloca %struct.gs_point_s, align 4
  %wpt = alloca %struct.gs_point_s, align 4
  %lsbpt = alloca %struct.gs_point_s, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %stat) #8
  %mul = shl nsw i32 %height, 2
  %conv = sitofp i32 %mul to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %mat) #8
  %call = call i32 @gs_currentmatrix(ptr noundef %pgs, ptr noundef nonnull %stat) #8
  %conv1 = fpext float %conv to double
  %call3 = call i32 @gs_make_scaling(double noundef %conv1, double noundef %conv1, ptr noundef nonnull %mat) #8
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %cleanup.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = call i32 @gs_matrix_multiply(ptr noundef nonnull %mat, ptr noundef nonnull %stat, ptr noundef nonnull %stat) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %lor.lhs.false, %entry
  %retval.0.ph = phi i32 [ %call7, %lor.lhs.false ], [ %call3, %entry ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #8
  br label %cleanup157

cleanup:                                          ; preds = %lor.lhs.false
  %call13 = call i32 @gs_matrix_invert(ptr noundef nonnull %stat, ptr noundef nonnull %stat) #8
  %cmp14 = icmp sgt i32 %call13, -1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %mat) #8
  br i1 %cmp14, label %cleanup.cont, label %cleanup157

cleanup.cont:                                     ; preds = %cleanup
  %add = add nsw i32 %width, 2
  %add17 = add nsw i32 %height, 2
  %mul18 = mul nsw i32 %add17, %add
  %call19 = call ptr @gs_malloc(i32 noundef %mul18, i32 noundef 1, ptr noundef nonnull @.str) #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %cleanup157, label %if.end23

if.end23:                                         ; preds = %cleanup.cont
  %conv.i = sext i32 %mul18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call19, i8 0, i64 %conv.i, i1 false)
  %cmp44.i = icmp sgt i32 %height, 0
  br i1 %cmp44.i, label %for.cond7.preheader.lr.ph.i, label %fill_cells.exit

for.cond7.preheader.lr.ph.i:                      ; preds = %if.end23
  %cmp836.i = icmp sgt i32 %width, 0
  %mul17.i = shl nsw i32 %width, 1
  %narrow.i = sub nuw nsw i32 -2, %mul17.i
  %idx.neg.i = sext i32 %narrow.i to i64
  br i1 %cmp836.i, label %for.cond7.preheader.us.preheader.i, label %fill_cells.exit.thread

fill_cells.exit.thread:                           ; preds = %for.cond7.preheader.lr.ph.i
  %next359 = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 4
  store ptr %str, ptr %next359, align 8, !tbaa !5
  %idx.ext360 = zext i32 %maxlen to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %str, i64 %idx.ext360
  %limit362 = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 1
  store ptr %add.ptr361, ptr %limit362, align 8, !tbaa !14
  br label %xit

for.cond7.preheader.us.preheader.i:               ; preds = %for.cond7.preheader.lr.ph.i
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -1
  %mul.i = mul nsw i32 %add, %height
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %call19, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 1
  %xtraiter = and i32 %width, 1
  %0 = icmp eq i32 %width, 1
  %unroll_iter = and i32 %width, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond7.preheader.us.i

for.cond7.preheader.us.i:                         ; preds = %for.cond7.for.end_crit_edge.us.i, %for.cond7.preheader.us.preheader.i
  %b.048.us.i = phi i32 [ %b.2.us.i.lcssa, %for.cond7.for.end_crit_edge.us.i ], [ undef, %for.cond7.preheader.us.preheader.i ]
  %cptr.047.us.i = phi ptr [ %add.ptr20.us.i, %for.cond7.for.end_crit_edge.us.i ], [ %add.ptr2.i, %for.cond7.preheader.us.preheader.i ]
  %dptr.046.us.i = phi ptr [ %dptr.2.us.i.lcssa, %for.cond7.for.end_crit_edge.us.i ], [ %add.ptr.i, %for.cond7.preheader.us.preheader.i ]
  %y.045.us.i = phi i32 [ %inc22.us.i, %for.cond7.for.end_crit_edge.us.i ], [ 0, %for.cond7.preheader.us.preheader.i ]
  br i1 %0, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i

for.body10.us.i:                                  ; preds = %for.cond7.preheader.us.i, %for.inc.us.i.1
  %b.140.us.i = phi i32 [ %b.2.us.i.1, %for.inc.us.i.1 ], [ %b.048.us.i, %for.cond7.preheader.us.i ]
  %mask.039.us.i = phi i32 [ %shr.us.i.1, %for.inc.us.i.1 ], [ 0, %for.cond7.preheader.us.i ]
  %cptr.138.us.i = phi ptr [ %incdec.ptr16.us.i.1, %for.inc.us.i.1 ], [ %cptr.047.us.i, %for.cond7.preheader.us.i ]
  %dptr.137.us.i = phi ptr [ %dptr.2.us.i.1, %for.inc.us.i.1 ], [ %dptr.046.us.i, %for.cond7.preheader.us.i ]
  %niter = phi i32 [ %niter.next.1, %for.inc.us.i.1 ], [ 0, %for.cond7.preheader.us.i ]
  %cmp11.us.i = icmp eq i32 %mask.039.us.i, 0
  br i1 %cmp11.us.i, label %if.then.us.i, label %if.end.us.i

if.then.us.i:                                     ; preds = %for.body10.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %dptr.137.us.i, i64 1
  %1 = load i8, ptr %incdec.ptr.us.i, align 1, !tbaa !15
  %conv13.us.i = zext i8 %1 to i32
  br label %if.end.us.i

if.end.us.i:                                      ; preds = %if.then.us.i, %for.body10.us.i
  %dptr.2.us.i = phi ptr [ %incdec.ptr.us.i, %if.then.us.i ], [ %dptr.137.us.i, %for.body10.us.i ]
  %mask.1.us.i = phi i32 [ 128, %if.then.us.i ], [ %mask.039.us.i, %for.body10.us.i ]
  %b.2.us.i = phi i32 [ %conv13.us.i, %if.then.us.i ], [ %b.140.us.i, %for.body10.us.i ]
  %and.us.i = and i32 %b.2.us.i, %mask.1.us.i
  %tobool.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool.not.us.i, label %for.inc.us.i, label %if.then14.us.i

if.then14.us.i:                                   ; preds = %if.end.us.i
  store i8 1, ptr %cptr.138.us.i, align 1, !tbaa !15
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then14.us.i, %if.end.us.i
  %shr.us.i = lshr i32 %mask.1.us.i, 1
  %incdec.ptr16.us.i = getelementptr inbounds i8, ptr %cptr.138.us.i, i64 1
  %cmp11.us.i.1 = icmp ult i32 %mask.1.us.i, 2
  br i1 %cmp11.us.i.1, label %if.then.us.i.1, label %if.end.us.i.1

if.then.us.i.1:                                   ; preds = %for.inc.us.i
  %incdec.ptr.us.i.1 = getelementptr inbounds i8, ptr %dptr.2.us.i, i64 1
  %2 = load i8, ptr %incdec.ptr.us.i.1, align 1, !tbaa !15
  %conv13.us.i.1 = zext i8 %2 to i32
  br label %if.end.us.i.1

if.end.us.i.1:                                    ; preds = %if.then.us.i.1, %for.inc.us.i
  %dptr.2.us.i.1 = phi ptr [ %incdec.ptr.us.i.1, %if.then.us.i.1 ], [ %dptr.2.us.i, %for.inc.us.i ]
  %mask.1.us.i.1 = phi i32 [ 128, %if.then.us.i.1 ], [ %shr.us.i, %for.inc.us.i ]
  %b.2.us.i.1 = phi i32 [ %conv13.us.i.1, %if.then.us.i.1 ], [ %b.2.us.i, %for.inc.us.i ]
  %and.us.i.1 = and i32 %b.2.us.i.1, %mask.1.us.i.1
  %tobool.not.us.i.1 = icmp eq i32 %and.us.i.1, 0
  br i1 %tobool.not.us.i.1, label %for.inc.us.i.1, label %if.then14.us.i.1

if.then14.us.i.1:                                 ; preds = %if.end.us.i.1
  store i8 1, ptr %incdec.ptr16.us.i, align 1, !tbaa !15
  br label %for.inc.us.i.1

for.inc.us.i.1:                                   ; preds = %if.then14.us.i.1, %if.end.us.i.1
  %shr.us.i.1 = lshr i32 %mask.1.us.i.1, 1
  %incdec.ptr16.us.i.1 = getelementptr inbounds i8, ptr %cptr.138.us.i, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond7.for.end_crit_edge.us.i.unr-lcssa, label %for.body10.us.i, !llvm.loop !16

for.cond7.for.end_crit_edge.us.i.unr-lcssa:       ; preds = %for.inc.us.i.1, %for.cond7.preheader.us.i
  %incdec.ptr16.us.i.lcssa.ph = phi ptr [ undef, %for.cond7.preheader.us.i ], [ %incdec.ptr16.us.i.1, %for.inc.us.i.1 ]
  %dptr.2.us.i.lcssa.ph = phi ptr [ undef, %for.cond7.preheader.us.i ], [ %dptr.2.us.i.1, %for.inc.us.i.1 ]
  %b.2.us.i.lcssa.ph = phi i32 [ undef, %for.cond7.preheader.us.i ], [ %b.2.us.i.1, %for.inc.us.i.1 ]
  %b.140.us.i.unr = phi i32 [ %b.048.us.i, %for.cond7.preheader.us.i ], [ %b.2.us.i.1, %for.inc.us.i.1 ]
  %mask.039.us.i.unr = phi i32 [ 0, %for.cond7.preheader.us.i ], [ %shr.us.i.1, %for.inc.us.i.1 ]
  %cptr.138.us.i.unr = phi ptr [ %cptr.047.us.i, %for.cond7.preheader.us.i ], [ %incdec.ptr16.us.i.1, %for.inc.us.i.1 ]
  %dptr.137.us.i.unr = phi ptr [ %dptr.046.us.i, %for.cond7.preheader.us.i ], [ %dptr.2.us.i.1, %for.inc.us.i.1 ]
  br i1 %lcmp.mod.not, label %for.cond7.for.end_crit_edge.us.i, label %for.body10.us.i.epil

for.body10.us.i.epil:                             ; preds = %for.cond7.for.end_crit_edge.us.i.unr-lcssa
  %cmp11.us.i.epil = icmp eq i32 %mask.039.us.i.unr, 0
  br i1 %cmp11.us.i.epil, label %if.then.us.i.epil, label %if.end.us.i.epil

if.then.us.i.epil:                                ; preds = %for.body10.us.i.epil
  %incdec.ptr.us.i.epil = getelementptr inbounds i8, ptr %dptr.137.us.i.unr, i64 1
  %3 = load i8, ptr %incdec.ptr.us.i.epil, align 1, !tbaa !15
  %conv13.us.i.epil = zext i8 %3 to i32
  br label %if.end.us.i.epil

if.end.us.i.epil:                                 ; preds = %if.then.us.i.epil, %for.body10.us.i.epil
  %dptr.2.us.i.epil = phi ptr [ %incdec.ptr.us.i.epil, %if.then.us.i.epil ], [ %dptr.137.us.i.unr, %for.body10.us.i.epil ]
  %mask.1.us.i.epil = phi i32 [ 128, %if.then.us.i.epil ], [ %mask.039.us.i.unr, %for.body10.us.i.epil ]
  %b.2.us.i.epil = phi i32 [ %conv13.us.i.epil, %if.then.us.i.epil ], [ %b.140.us.i.unr, %for.body10.us.i.epil ]
  %and.us.i.epil = and i32 %b.2.us.i.epil, %mask.1.us.i.epil
  %tobool.not.us.i.epil = icmp eq i32 %and.us.i.epil, 0
  br i1 %tobool.not.us.i.epil, label %for.inc.us.i.epil, label %if.then14.us.i.epil

if.then14.us.i.epil:                              ; preds = %if.end.us.i.epil
  store i8 1, ptr %cptr.138.us.i.unr, align 1, !tbaa !15
  br label %for.inc.us.i.epil

for.inc.us.i.epil:                                ; preds = %if.then14.us.i.epil, %if.end.us.i.epil
  %incdec.ptr16.us.i.epil = getelementptr inbounds i8, ptr %cptr.138.us.i.unr, i64 1
  br label %for.cond7.for.end_crit_edge.us.i

for.cond7.for.end_crit_edge.us.i:                 ; preds = %for.cond7.for.end_crit_edge.us.i.unr-lcssa, %for.inc.us.i.epil
  %incdec.ptr16.us.i.lcssa = phi ptr [ %incdec.ptr16.us.i.lcssa.ph, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ], [ %incdec.ptr16.us.i.epil, %for.inc.us.i.epil ]
  %dptr.2.us.i.lcssa = phi ptr [ %dptr.2.us.i.lcssa.ph, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ], [ %dptr.2.us.i.epil, %for.inc.us.i.epil ]
  %b.2.us.i.lcssa = phi i32 [ %b.2.us.i.lcssa.ph, %for.cond7.for.end_crit_edge.us.i.unr-lcssa ], [ %b.2.us.i.epil, %for.inc.us.i.epil ]
  %add.ptr20.us.i = getelementptr inbounds i8, ptr %incdec.ptr16.us.i.lcssa, i64 %idx.neg.i
  %inc22.us.i = add nuw nsw i32 %y.045.us.i, 1
  %exitcond50.not.i = icmp eq i32 %inc22.us.i, %height
  br i1 %exitcond50.not.i, label %fill_cells.exit, label %for.cond7.preheader.us.i, !llvm.loop !18

fill_cells.exit:                                  ; preds = %for.cond7.for.end_crit_edge.us.i, %if.end23
  %next = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 4
  store ptr %str, ptr %next, align 8, !tbaa !5
  %idx.ext = zext i32 %maxlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %idx.ext
  %limit = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 1
  store ptr %add.ptr, ptr %limit, align 8, !tbaa !14
  %cmp24351 = icmp sgt i32 %width, 0
  br i1 %cmp24351, label %for.cond26.preheader.lr.ph, label %xit

for.cond26.preheader.lr.ph:                       ; preds = %fill_cells.exit
  %cmp27.not349 = icmp slt i32 %height, 1
  br i1 %cmp27.not349, label %xit, label %for.cond26.preheader.preheader

for.cond26.preheader.preheader:                   ; preds = %for.cond26.preheader.lr.ph
  %4 = add nuw i32 %height, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.preheader.preheader, %for.cond26.for.inc39_crit_edge
  %lsbx.0352 = phi i32 [ %add32, %for.cond26.for.inc39_crit_edge ], [ 0, %for.cond26.preheader.preheader ]
  %add32 = add nuw nsw i32 %lsbx.0352, 1
  br label %for.body29

for.cond26:                                       ; preds = %for.body29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond26.for.inc39_crit_edge, label %for.body29, !llvm.loop !19

for.body29:                                       ; preds = %for.cond26.preheader, %for.cond26
  %indvars.iv = phi i64 [ 1, %for.cond26.preheader ], [ %indvars.iv.next, %for.cond26 ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = mul i32 %add, %5
  %add33 = add i32 %add32, %6
  %idxprom = sext i32 %add33 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call19, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.cond26, label %xit

for.cond26.for.inc39_crit_edge:                   ; preds = %for.cond26
  %exitcond358.not = icmp eq i32 %add32, %width
  br i1 %exitcond358.not, label %xit, label %for.cond26.preheader, !llvm.loop !20

xit:                                              ; preds = %for.cond26.for.inc39_crit_edge, %for.body29, %for.cond26.preheader.lr.ph, %fill_cells.exit.thread, %fill_cells.exit
  %limit365 = phi ptr [ %limit, %fill_cells.exit ], [ %limit362, %fill_cells.exit.thread ], [ %limit, %for.cond26.preheader.lr.ph ], [ %limit, %for.body29 ], [ %limit, %for.cond26.for.inc39_crit_edge ]
  %next364 = phi ptr [ %next, %fill_cells.exit ], [ %next359, %fill_cells.exit.thread ], [ %next, %for.cond26.preheader.lr.ph ], [ %next, %for.body29 ], [ %next, %for.cond26.for.inc39_crit_edge ]
  %lsbx.0348 = phi i32 [ 0, %fill_cells.exit ], [ 0, %fill_cells.exit.thread ], [ %width, %for.cond26.preheader.lr.ph ], [ %lsbx.0352, %for.body29 ], [ %width, %for.cond26.for.inc39_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opt) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wpt) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lsbpt) #8
  %mul42 = fmul double %origin_x, 4.000000e+00
  %mul43 = fmul double %origin_y, 4.000000e+00
  %call45 = call i32 @gs_distance_transform(double noundef %mul42, double noundef %mul43, ptr noundef nonnull %stat, ptr noundef nonnull %opt) #8
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %cleanup130.thread, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %xit
  %mul49 = fmul double %wx, 4.000000e+00
  %mul50 = fmul double %wy, 4.000000e+00
  %call52 = call i32 @gs_distance_transform(double noundef %mul49, double noundef %mul50, ptr noundef nonnull %stat, ptr noundef nonnull %wpt) #8
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %cleanup130.thread, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false48
  %conv56 = sitofp i32 %lsbx.0348 to double
  %sub = fsub double %conv56, %origin_x
  %mul57 = fmul double %sub, 4.000000e+00
  %call59 = call i32 @gs_distance_transform(double noundef %mul57, double noundef 0.000000e+00, ptr noundef nonnull %stat, ptr noundef nonnull %lsbpt) #8
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %cleanup130.thread, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false55
  %8 = load float, ptr %opt, align 4, !tbaa !21
  %conv64 = fpext float %8 to double
  %add.i212 = fadd double %conv64, 5.000000e-01
  %conv.i213 = fptosi double %add.i212 to i64
  %cond11.i = call i64 @llvm.smax.i64(i64 %conv.i213, i64 -32767)
  %cond812.i = call i64 @llvm.smin.i64(i64 %cond11.i, i64 32767)
  %cond8.i = trunc i64 %cond812.i to i32
  %ox = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 2
  store i32 %cond8.i, ptr %ox, align 8, !tbaa !23
  %y66 = getelementptr inbounds %struct.gs_point_s, ptr %opt, i64 0, i32 1
  %9 = load float, ptr %y66, align 4, !tbaa !24
  %conv67 = fpext float %9 to double
  %add.i214 = fadd double %conv67, 5.000000e-01
  %conv.i215 = fptosi double %add.i214 to i64
  %cond11.i216 = call i64 @llvm.smax.i64(i64 %conv.i215, i64 -32767)
  %cond812.i217 = call i64 @llvm.smin.i64(i64 %cond11.i216, i64 32767)
  %cond8.i218 = trunc i64 %cond812.i217 to i32
  %oy = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 3
  store i32 %cond8.i218, ptr %oy, align 4, !tbaa !25
  %10 = load float, ptr %wpt, align 4, !tbaa !21
  %conv70 = fpext float %10 to double
  %add.i219 = fadd double %conv70, 5.000000e-01
  %conv.i220 = fptosi double %add.i219 to i64
  %cond11.i221 = call i64 @llvm.smax.i64(i64 %conv.i220, i64 -32767)
  %cond812.i222 = call i64 @llvm.smin.i64(i64 %cond11.i221, i64 32767)
  %cond8.i223 = trunc i64 %cond812.i222 to i32
  %y72 = getelementptr inbounds %struct.gs_point_s, ptr %wpt, i64 0, i32 1
  %11 = load float, ptr %y72, align 4, !tbaa !24
  %conv73 = fpext float %11 to double
  %add.i224 = fadd double %conv73, 5.000000e-01
  %conv.i225 = fptosi double %add.i224 to i64
  %cond11.i226 = call i64 @llvm.smax.i64(i64 %conv.i225, i64 -32767)
  %cond812.i227 = call i64 @llvm.smin.i64(i64 %cond11.i226, i64 32767)
  %cond8.i228 = trunc i64 %cond812.i227 to i32
  %12 = load float, ptr %lsbpt, align 4, !tbaa !21
  %conv76 = fpext float %12 to double
  %add.i229 = fadd double %conv76, 5.000000e-01
  %conv.i230 = fptosi double %add.i229 to i64
  %cond11.i231 = call i64 @llvm.smax.i64(i64 %conv.i230, i64 -32767)
  %cond812.i232 = call i64 @llvm.smin.i64(i64 %cond11.i231, i64 32767)
  %cond8.i233 = trunc i64 %cond812.i232 to i32
  %y78 = getelementptr inbounds %struct.gs_point_s, ptr %lsbpt, i64 0, i32 1
  %13 = load float, ptr %y78, align 4, !tbaa !24
  %conv79 = fpext float %13 to double
  %add.i234 = fadd double %conv79, 5.000000e-01
  %conv.i235 = fptosi double %add.i234 to i64
  %cond11.i236 = call i64 @llvm.smax.i64(i64 %conv.i235, i64 -32767)
  %cond812.i237 = call i64 @llvm.smin.i64(i64 %cond11.i236, i64 32767)
  %cond8.i238 = trunc i64 %cond812.i237 to i32
  %14 = load ptr, ptr %next364, align 8, !tbaa !5
  %add.ptr.i239 = getelementptr inbounds i8, ptr %14, i64 5
  %15 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp.i = icmp ugt ptr %add.ptr.i239, %15
  br i1 %cmp.i, label %cleanup130.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end63
  %16 = add nsw i32 %cond8.i233, 107
  %or.cond.i = icmp ult i32 %16, 215
  br i1 %or.cond.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %17 = trunc i64 %cond812.i232 to i8
  %conv.i240 = add i8 %17, -117
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv.i240, ptr %14, align 1, !tbaa !15
  br label %if.end85

if.else.i:                                        ; preds = %if.end.i
  %18 = add nsw i32 %cond8.i233, -108
  %or.cond57.i = icmp ult i32 %18, 1024
  br i1 %or.cond57.i, label %if.then9.i, label %if.else17.i

if.then9.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %18, 8
  %19 = trunc i32 %shr.i to i8
  %conv13.i = add nuw nsw i8 %19, -9
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv13.i, ptr %14, align 1, !tbaa !15
  %conv15.i = trunc i32 %18 to i8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv15.i, ptr %incdec.ptr14.i, align 1, !tbaa !15
  br label %if.end85

if.else17.i:                                      ; preds = %if.else.i
  %20 = add nsw i32 %cond8.i233, 1131
  %or.cond58.i = icmp ult i32 %20, 1024
  br i1 %or.cond58.i, label %if.then23.i, label %if.else34.i

if.then23.i:                                      ; preds = %if.else17.i
  %sub25.i = sub nuw nsw i32 -108, %cond8.i233
  %shr26.i = lshr i32 %sub25.i, 8
  %21 = trunc i32 %shr26.i to i8
  %conv29.i = add nuw nsw i8 %21, -5
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %conv29.i, ptr %14, align 1, !tbaa !15
  %conv32.i = trunc i32 %sub25.i to i8
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv32.i, ptr %incdec.ptr30.i, align 1, !tbaa !15
  br label %if.end85

if.else34.i:                                      ; preds = %if.else17.i
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %14, i64 1
  store i8 -1, ptr %14, align 1, !tbaa !15
  %22 = lshr i64 %cond812.i232, 24
  %conv39.i = trunc i64 %22 to i8
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %conv39.i, ptr %incdec.ptr35.i, align 1, !tbaa !15
  %23 = lshr i64 %cond812.i232, 16
  %conv44.i = trunc i64 %23 to i8
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %conv44.i, ptr %incdec.ptr40.i, align 1, !tbaa !15
  %24 = lshr i64 %cond812.i232, 8
  %conv48.i = trunc i64 %24 to i8
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %conv48.i, ptr %incdec.ptr45.i, align 1, !tbaa !15
  %conv51.i = trunc i64 %cond812.i232 to i8
  store i8 %conv51.i, ptr %incdec.ptr49.i, align 1, !tbaa !15
  br label %if.end85

if.end85:                                         ; preds = %if.else34.i, %if.then23.i, %if.then9.i, %if.then3.i
  %25 = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %incdec.ptr16.i, %if.then9.i ], [ %incdec.ptr33.i, %if.then23.i ], [ %add.ptr.i239, %if.else34.i ]
  store ptr %25, ptr %next364, align 8, !tbaa !5
  %cmp86 = icmp ne i32 %cond8.i228, 0
  %cmp89 = icmp ne i32 %cond8.i238, 0
  %or.cond = select i1 %cmp86, i1 true, i1 %cmp89
  %add.ptr.i242 = getelementptr inbounds i8, ptr %25, i64 5
  %26 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp.i244 = icmp ugt ptr %add.ptr.i242, %26
  br i1 %or.cond, label %if.then91, label %if.else

if.then91:                                        ; preds = %if.end85
  br i1 %cmp.i244, label %cleanup130.thread, label %if.end.i246

if.end.i246:                                      ; preds = %if.then91
  %27 = add nsw i32 %cond8.i238, 107
  %or.cond.i245 = icmp ult i32 %27, 215
  br i1 %or.cond.i245, label %if.then3.i249, label %if.else.i251

if.then3.i249:                                    ; preds = %if.end.i246
  %28 = trunc i64 %cond812.i237 to i8
  %conv.i247 = add i8 %28, -117
  %incdec.ptr.i248 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv.i247, ptr %25, align 1, !tbaa !15
  br label %lor.lhs.false95

if.else.i251:                                     ; preds = %if.end.i246
  %29 = add nsw i32 %cond8.i238, -108
  %or.cond57.i250 = icmp ult i32 %29, 1024
  br i1 %or.cond57.i250, label %if.then9.i257, label %if.else17.i259

if.then9.i257:                                    ; preds = %if.else.i251
  %shr.i252 = lshr i32 %29, 8
  %30 = trunc i32 %shr.i252 to i8
  %conv13.i253 = add nuw nsw i8 %30, -9
  %incdec.ptr14.i254 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv13.i253, ptr %25, align 1, !tbaa !15
  %conv15.i255 = trunc i32 %29 to i8
  %incdec.ptr16.i256 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv15.i255, ptr %incdec.ptr14.i254, align 1, !tbaa !15
  br label %lor.lhs.false95

if.else17.i259:                                   ; preds = %if.else.i251
  %31 = add nsw i32 %cond8.i238, 1131
  %or.cond58.i258 = icmp ult i32 %31, 1024
  br i1 %or.cond58.i258, label %if.then23.i266, label %if.else34.i275

if.then23.i266:                                   ; preds = %if.else17.i259
  %sub25.i260 = sub nuw nsw i32 -108, %cond8.i238
  %shr26.i261 = lshr i32 %sub25.i260, 8
  %32 = trunc i32 %shr26.i261 to i8
  %conv29.i262 = add nuw nsw i8 %32, -5
  %incdec.ptr30.i263 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv29.i262, ptr %25, align 1, !tbaa !15
  %conv32.i264 = trunc i32 %sub25.i260 to i8
  %incdec.ptr33.i265 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv32.i264, ptr %incdec.ptr30.i263, align 1, !tbaa !15
  br label %lor.lhs.false95

if.else34.i275:                                   ; preds = %if.else17.i259
  %incdec.ptr35.i267 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 -1, ptr %25, align 1, !tbaa !15
  %33 = lshr i64 %cond812.i237, 24
  %conv39.i268 = trunc i64 %33 to i8
  %incdec.ptr40.i269 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv39.i268, ptr %incdec.ptr35.i267, align 1, !tbaa !15
  %34 = lshr i64 %cond812.i237, 16
  %conv44.i270 = trunc i64 %34 to i8
  %incdec.ptr45.i271 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %conv44.i270, ptr %incdec.ptr40.i269, align 1, !tbaa !15
  %35 = lshr i64 %cond812.i237, 8
  %conv48.i272 = trunc i64 %35 to i8
  %incdec.ptr49.i273 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %conv48.i272, ptr %incdec.ptr45.i271, align 1, !tbaa !15
  %conv51.i274 = trunc i64 %cond812.i237 to i8
  store i8 %conv51.i274, ptr %incdec.ptr49.i273, align 1, !tbaa !15
  br label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.else34.i275, %if.then23.i266, %if.then9.i257, %if.then3.i249
  %ptr.0.i276 = phi ptr [ %incdec.ptr.i248, %if.then3.i249 ], [ %incdec.ptr16.i256, %if.then9.i257 ], [ %incdec.ptr33.i265, %if.then23.i266 ], [ %add.ptr.i242, %if.else34.i275 ]
  store ptr %ptr.0.i276, ptr %next364, align 8, !tbaa !5
  %call96 = call i32 @put_int(ptr noundef nonnull %stat, i32 noundef %cond8.i223)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %cleanup130.thread, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false95
  %call100 = call i32 @put_int(ptr noundef nonnull %stat, i32 noundef %cond8.i228)
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %cleanup130.thread, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false99
  %36 = load ptr, ptr %next364, align 8, !tbaa !5
  %add.ptr106 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp108 = icmp ugt ptr %add.ptr106, %37
  br i1 %cmp108, label %cleanup130.thread, label %if.end111

if.end111:                                        ; preds = %if.end104
  %incdec.ptr = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr, ptr %next364, align 8, !tbaa !5
  store i8 12, ptr %36, align 1, !tbaa !15
  %38 = load ptr, ptr %next364, align 8, !tbaa !5
  %incdec.ptr114 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %incdec.ptr114, ptr %next364, align 8, !tbaa !5
  store i8 7, ptr %38, align 1, !tbaa !15
  br label %cleanup.cont134

if.else:                                          ; preds = %if.end85
  br i1 %cmp.i244, label %cleanup130.thread, label %if.end.i285

if.end.i285:                                      ; preds = %if.else
  %39 = add nsw i32 %cond8.i223, 107
  %or.cond.i284 = icmp ult i32 %39, 215
  br i1 %or.cond.i284, label %if.then3.i288, label %if.else.i290

if.then3.i288:                                    ; preds = %if.end.i285
  %40 = trunc i64 %cond812.i222 to i8
  %conv.i286 = add i8 %40, -117
  %incdec.ptr.i287 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv.i286, ptr %25, align 1, !tbaa !15
  br label %if.end119

if.else.i290:                                     ; preds = %if.end.i285
  %41 = add nsw i32 %cond8.i223, -108
  %or.cond57.i289 = icmp ult i32 %41, 1024
  br i1 %or.cond57.i289, label %if.then9.i296, label %if.else17.i298

if.then9.i296:                                    ; preds = %if.else.i290
  %shr.i291 = lshr i32 %41, 8
  %42 = trunc i32 %shr.i291 to i8
  %conv13.i292 = add nuw nsw i8 %42, -9
  %incdec.ptr14.i293 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv13.i292, ptr %25, align 1, !tbaa !15
  %conv15.i294 = trunc i32 %41 to i8
  %incdec.ptr16.i295 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv15.i294, ptr %incdec.ptr14.i293, align 1, !tbaa !15
  br label %if.end119

if.else17.i298:                                   ; preds = %if.else.i290
  %43 = add nsw i32 %cond8.i223, 1131
  %or.cond58.i297 = icmp ult i32 %43, 1024
  br i1 %or.cond58.i297, label %if.then23.i305, label %if.else34.i314

if.then23.i305:                                   ; preds = %if.else17.i298
  %sub25.i299 = sub nuw nsw i32 -108, %cond8.i223
  %shr26.i300 = lshr i32 %sub25.i299, 8
  %44 = trunc i32 %shr26.i300 to i8
  %conv29.i301 = add nuw nsw i8 %44, -5
  %incdec.ptr30.i302 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %conv29.i301, ptr %25, align 1, !tbaa !15
  %conv32.i303 = trunc i32 %sub25.i299 to i8
  %incdec.ptr33.i304 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv32.i303, ptr %incdec.ptr30.i302, align 1, !tbaa !15
  br label %if.end119

if.else34.i314:                                   ; preds = %if.else17.i298
  %incdec.ptr35.i306 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 -1, ptr %25, align 1, !tbaa !15
  %45 = lshr i64 %cond812.i222, 24
  %conv39.i307 = trunc i64 %45 to i8
  %incdec.ptr40.i308 = getelementptr inbounds i8, ptr %25, i64 2
  store i8 %conv39.i307, ptr %incdec.ptr35.i306, align 1, !tbaa !15
  %46 = lshr i64 %cond812.i222, 16
  %conv44.i309 = trunc i64 %46 to i8
  %incdec.ptr45.i310 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %conv44.i309, ptr %incdec.ptr40.i308, align 1, !tbaa !15
  %47 = lshr i64 %cond812.i222, 8
  %conv48.i311 = trunc i64 %47 to i8
  %incdec.ptr49.i312 = getelementptr inbounds i8, ptr %25, i64 4
  store i8 %conv48.i311, ptr %incdec.ptr45.i310, align 1, !tbaa !15
  %conv51.i313 = trunc i64 %cond812.i222 to i8
  store i8 %conv51.i313, ptr %incdec.ptr49.i312, align 1, !tbaa !15
  br label %if.end119

if.end119:                                        ; preds = %if.else34.i314, %if.then23.i305, %if.then9.i296, %if.then3.i288
  %ptr.0.i315 = phi ptr [ %incdec.ptr.i287, %if.then3.i288 ], [ %incdec.ptr16.i295, %if.then9.i296 ], [ %incdec.ptr33.i304, %if.then23.i305 ], [ %add.ptr.i242, %if.else34.i314 ]
  store ptr %ptr.0.i315, ptr %next364, align 8, !tbaa !5
  %add.ptr121 = getelementptr inbounds i8, ptr %ptr.0.i315, i64 1
  %48 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp123 = icmp ugt ptr %add.ptr121, %48
  br i1 %cmp123, label %cleanup130.thread, label %if.end126

if.end126:                                        ; preds = %if.end119
  store ptr %add.ptr121, ptr %next364, align 8, !tbaa !5
  store i8 13, ptr %ptr.0.i315, align 1, !tbaa !15
  br label %cleanup.cont134

cleanup130.thread:                                ; preds = %lor.lhs.false55, %lor.lhs.false48, %xit, %lor.lhs.false99, %lor.lhs.false95, %if.end104, %if.end119, %if.end63, %if.then91, %if.else
  %retval.1.ph = phi i32 [ -13, %if.end119 ], [ -13, %if.end104 ], [ %call100, %lor.lhs.false99 ], [ %call96, %lor.lhs.false95 ], [ %call59, %lor.lhs.false55 ], [ %call52, %lor.lhs.false48 ], [ %call45, %xit ], [ -13, %if.end63 ], [ -13, %if.then91 ], [ -13, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lsbpt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wpt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opt) #8
  br label %cleanup157

cleanup.cont134:                                  ; preds = %if.end126, %if.end111
  %ilsby.0 = phi i32 [ 0, %if.end126 ], [ %cond8.i238, %if.end111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lsbpt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wpt) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opt) #8
  %mul135 = shl nsw i32 %lsbx.0348, 2
  %px = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 5
  store i32 %mul135, ptr %px, align 8, !tbaa !26
  %conv137 = fptosi double %mul43 to i32
  %py = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 6
  store i32 %conv137, ptr %py, align 4, !tbaa !27
  %49 = load i32, ptr %ox, align 8, !tbaa !23
  %add139 = add nsw i32 %49, %cond8.i233
  %cpx = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 7
  store i32 %add139, ptr %cpx, align 8, !tbaa !28
  %50 = load i32, ptr %oy, align 4, !tbaa !25
  %add141 = add nsw i32 %50, %ilsby.0
  %cpy = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 8
  store i32 %add141, ptr %cpy, align 4, !tbaa !29
  %add1.i = add nsw i32 %height, 1
  %mul.i320 = mul nsw i32 %add1.i, %add
  %idx.ext.i321 = sext i32 %mul.i320 to i64
  %add.ptr.i322 = getelementptr inbounds i8, ptr %call19, i64 %idx.ext.i321
  %add.ptr2.i323 = getelementptr inbounds i8, ptr %add.ptr.i322, i64 -2
  %count.i = getelementptr inbounds %struct.status, ptr %stat, i64 0, i32 11
  %cmp.not67.i = icmp ult ptr %add.ptr2.i323, %call19
  br i1 %cmp.not67.i, label %if.end146, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cleanup.cont134
  %sub.i = sub i32 -2, %width
  %idxprom.i = sext i32 %sub.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call19 to i64
  %conv10.i = sext i32 %add to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %cptr.068.i = phi ptr [ %add.ptr2.i323, %for.body.lr.ph.i ], [ %incdec.ptr40.i328, %for.inc.i ]
  %51 = load i8, ptr %cptr.068.i, align 1, !tbaa !15
  %cmp3.i = icmp eq i8 %51, 1
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds i8, ptr %cptr.068.i, i64 %idxprom.i
  %52 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  %cmp7.i = icmp eq i8 %52, 0
  br i1 %cmp7.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cptr.068.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %rem.i = srem i64 %sub.ptr.sub.i, %conv10.i
  %53 = trunc i64 %rem.i to i32
  %div.i = sdiv i64 %sub.ptr.sub.i, %conv10.i
  %54 = trunc i64 %div.i to i32
  %conv12.i = shl i32 %53, 2
  %add21.i = add i32 %conv12.i, -3
  %55 = load i32, ptr %px, align 8, !tbaa !26
  %sub22.i = sub i32 %add21.i, %55
  %conv19.i = shl i32 %54, 2
  %mul23.i = add i32 %conv19.i, -4
  %56 = load i32, ptr %py, align 4, !tbaa !27
  %sub24.i = sub i32 %mul23.i, %56
  %call.i = call i32 @put_dxdy(ptr noundef nonnull %stat, i32 noundef %sub22.i, i32 noundef %sub24.i, i32 noundef 1)
  %cmp25.i = icmp slt i32 %call.i, 0
  br i1 %cmp25.i, label %trace_cells.exit.thread, label %if.end.i326

if.end.i326:                                      ; preds = %if.then.i
  store i32 0, ptr %count.i, align 8, !tbaa !30
  %call28.i = call i32 @trace_from(ptr noundef nonnull %stat, ptr noundef nonnull %cptr.068.i, i32 noundef %width)
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %trace_cells.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %if.end.i326
  %57 = load ptr, ptr %next364, align 8, !tbaa !5
  %58 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp33.not.i = icmp ult ptr %57, %58
  br i1 %cmp33.not.i, label %cleanup.i, label %trace_cells.exit.thread

cleanup.i:                                        ; preds = %if.end32.i
  %incdec.ptr.i327 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %incdec.ptr.i327, ptr %next364, align 8, !tbaa !5
  store i8 9, ptr %57, align 1, !tbaa !15
  br label %for.inc.i

for.inc.i:                                        ; preds = %cleanup.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr40.i328 = getelementptr inbounds i8, ptr %cptr.068.i, i64 -1
  %cmp.not.i = icmp ult ptr %incdec.ptr40.i328, %call19
  br i1 %cmp.not.i, label %if.end146, label %for.body.i, !llvm.loop !31

trace_cells.exit.thread:                          ; preds = %if.end32.i, %if.end.i326, %if.then.i
  %retval.3.i.ph = phi i32 [ %call.i, %if.then.i ], [ %call28.i, %if.end.i326 ], [ -13, %if.end32.i ]
  call void @gs_free(ptr noundef nonnull %call19, i32 noundef %mul18, i32 noundef 1, ptr noundef nonnull @.str) #8
  br label %cleanup157

if.end146:                                        ; preds = %for.inc.i, %cleanup.cont134
  call void @gs_free(ptr noundef nonnull %call19, i32 noundef %mul18, i32 noundef 1, ptr noundef nonnull @.str) #8
  %59 = load ptr, ptr %next364, align 8, !tbaa !5
  %60 = load ptr, ptr %limit365, align 8, !tbaa !14
  %cmp149.not = icmp ult ptr %59, %60
  br i1 %cmp149.not, label %if.end152, label %cleanup157

if.end152:                                        ; preds = %if.end146
  %incdec.ptr154 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %incdec.ptr154, ptr %next364, align 8, !tbaa !5
  store i8 14, ptr %59, align 1, !tbaa !15
  %61 = load ptr, ptr %next364, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %str to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv156 = trunc i64 %sub.ptr.sub to i32
  br label %cleanup157

cleanup157:                                       ; preds = %trace_cells.exit.thread, %cleanup130.thread, %cleanup.thread, %if.end146, %cleanup.cont, %cleanup, %if.end152
  %retval.2 = phi i32 [ %conv156, %if.end152 ], [ %call13, %cleanup ], [ -25, %cleanup.cont ], [ -13, %if.end146 ], [ %retval.0.ph, %cleanup.thread ], [ %retval.1.ph, %cleanup130.thread ], [ %retval.3.i.ph, %trace_cells.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %stat) #8
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @gs_currentmatrix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_make_scaling(double noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_multiply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gs_matrix_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @gs_malloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fill_cells(ptr nocapture noundef writeonly %cells, ptr nocapture noundef readonly %data, i32 noundef %width, i32 noundef %height) local_unnamed_addr #3 {
entry:
  %add = add nsw i32 %width, 2
  %add4 = add nsw i32 %height, 2
  %mul5 = mul nsw i32 %add4, %add
  %conv = sext i32 %mul5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %cells, i8 0, i64 %conv, i1 false)
  %cmp44 = icmp sgt i32 %height, 0
  br i1 %cmp44, label %for.cond7.preheader.lr.ph, label %for.end23

for.cond7.preheader.lr.ph:                        ; preds = %entry
  %cmp836 = icmp sgt i32 %width, 0
  %mul17 = shl nsw i32 %width, 1
  %narrow = sub nuw nsw i32 -2, %mul17
  %idx.neg = sext i32 %narrow to i64
  br i1 %cmp836, label %for.cond7.preheader.us.preheader, label %for.end23

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 -1
  %mul = mul nsw i32 %add, %height
  %idx.ext = sext i32 %mul to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %cells, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 1
  %xtraiter = and i32 %width, 1
  %0 = icmp eq i32 %width, 1
  %unroll_iter = and i32 %width, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.end_crit_edge.us
  %b.048.us = phi i32 [ %b.2.us.lcssa, %for.cond7.for.end_crit_edge.us ], [ undef, %for.cond7.preheader.us.preheader ]
  %cptr.047.us = phi ptr [ %add.ptr20.us, %for.cond7.for.end_crit_edge.us ], [ %add.ptr2, %for.cond7.preheader.us.preheader ]
  %dptr.046.us = phi ptr [ %dptr.2.us.lcssa, %for.cond7.for.end_crit_edge.us ], [ %add.ptr, %for.cond7.preheader.us.preheader ]
  %y.045.us = phi i32 [ %inc22.us, %for.cond7.for.end_crit_edge.us ], [ 0, %for.cond7.preheader.us.preheader ]
  br i1 %0, label %for.cond7.for.end_crit_edge.us.unr-lcssa, label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %for.inc.us.1
  %b.140.us = phi i32 [ %b.2.us.1, %for.inc.us.1 ], [ %b.048.us, %for.cond7.preheader.us ]
  %mask.039.us = phi i32 [ %shr.us.1, %for.inc.us.1 ], [ 0, %for.cond7.preheader.us ]
  %cptr.138.us = phi ptr [ %incdec.ptr16.us.1, %for.inc.us.1 ], [ %cptr.047.us, %for.cond7.preheader.us ]
  %dptr.137.us = phi ptr [ %dptr.2.us.1, %for.inc.us.1 ], [ %dptr.046.us, %for.cond7.preheader.us ]
  %niter = phi i32 [ %niter.next.1, %for.inc.us.1 ], [ 0, %for.cond7.preheader.us ]
  %cmp11.us = icmp eq i32 %mask.039.us, 0
  br i1 %cmp11.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %for.body10.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %dptr.137.us, i64 1
  %1 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !15
  %conv13.us = zext i8 %1 to i32
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %for.body10.us
  %dptr.2.us = phi ptr [ %incdec.ptr.us, %if.then.us ], [ %dptr.137.us, %for.body10.us ]
  %mask.1.us = phi i32 [ 128, %if.then.us ], [ %mask.039.us, %for.body10.us ]
  %b.2.us = phi i32 [ %conv13.us, %if.then.us ], [ %b.140.us, %for.body10.us ]
  %and.us = and i32 %b.2.us, %mask.1.us
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %for.inc.us, label %if.then14.us

if.then14.us:                                     ; preds = %if.end.us
  store i8 1, ptr %cptr.138.us, align 1, !tbaa !15
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then14.us, %if.end.us
  %shr.us = lshr i32 %mask.1.us, 1
  %incdec.ptr16.us = getelementptr inbounds i8, ptr %cptr.138.us, i64 1
  %cmp11.us.1 = icmp ult i32 %mask.1.us, 2
  br i1 %cmp11.us.1, label %if.then.us.1, label %if.end.us.1

if.then.us.1:                                     ; preds = %for.inc.us
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %dptr.2.us, i64 1
  %2 = load i8, ptr %incdec.ptr.us.1, align 1, !tbaa !15
  %conv13.us.1 = zext i8 %2 to i32
  br label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then.us.1, %for.inc.us
  %dptr.2.us.1 = phi ptr [ %incdec.ptr.us.1, %if.then.us.1 ], [ %dptr.2.us, %for.inc.us ]
  %mask.1.us.1 = phi i32 [ 128, %if.then.us.1 ], [ %shr.us, %for.inc.us ]
  %b.2.us.1 = phi i32 [ %conv13.us.1, %if.then.us.1 ], [ %b.2.us, %for.inc.us ]
  %and.us.1 = and i32 %b.2.us.1, %mask.1.us.1
  %tobool.not.us.1 = icmp eq i32 %and.us.1, 0
  br i1 %tobool.not.us.1, label %for.inc.us.1, label %if.then14.us.1

if.then14.us.1:                                   ; preds = %if.end.us.1
  store i8 1, ptr %incdec.ptr16.us, align 1, !tbaa !15
  br label %for.inc.us.1

for.inc.us.1:                                     ; preds = %if.then14.us.1, %if.end.us.1
  %shr.us.1 = lshr i32 %mask.1.us.1, 1
  %incdec.ptr16.us.1 = getelementptr inbounds i8, ptr %cptr.138.us, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond7.for.end_crit_edge.us.unr-lcssa, label %for.body10.us, !llvm.loop !16

for.cond7.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.inc.us.1, %for.cond7.preheader.us
  %incdec.ptr16.us.lcssa.ph = phi ptr [ undef, %for.cond7.preheader.us ], [ %incdec.ptr16.us.1, %for.inc.us.1 ]
  %dptr.2.us.lcssa.ph = phi ptr [ undef, %for.cond7.preheader.us ], [ %dptr.2.us.1, %for.inc.us.1 ]
  %b.2.us.lcssa.ph = phi i32 [ undef, %for.cond7.preheader.us ], [ %b.2.us.1, %for.inc.us.1 ]
  %b.140.us.unr = phi i32 [ %b.048.us, %for.cond7.preheader.us ], [ %b.2.us.1, %for.inc.us.1 ]
  %mask.039.us.unr = phi i32 [ 0, %for.cond7.preheader.us ], [ %shr.us.1, %for.inc.us.1 ]
  %cptr.138.us.unr = phi ptr [ %cptr.047.us, %for.cond7.preheader.us ], [ %incdec.ptr16.us.1, %for.inc.us.1 ]
  %dptr.137.us.unr = phi ptr [ %dptr.046.us, %for.cond7.preheader.us ], [ %dptr.2.us.1, %for.inc.us.1 ]
  br i1 %lcmp.mod.not, label %for.cond7.for.end_crit_edge.us, label %for.body10.us.epil

for.body10.us.epil:                               ; preds = %for.cond7.for.end_crit_edge.us.unr-lcssa
  %cmp11.us.epil = icmp eq i32 %mask.039.us.unr, 0
  br i1 %cmp11.us.epil, label %if.then.us.epil, label %if.end.us.epil

if.then.us.epil:                                  ; preds = %for.body10.us.epil
  %incdec.ptr.us.epil = getelementptr inbounds i8, ptr %dptr.137.us.unr, i64 1
  %3 = load i8, ptr %incdec.ptr.us.epil, align 1, !tbaa !15
  %conv13.us.epil = zext i8 %3 to i32
  br label %if.end.us.epil

if.end.us.epil:                                   ; preds = %if.then.us.epil, %for.body10.us.epil
  %dptr.2.us.epil = phi ptr [ %incdec.ptr.us.epil, %if.then.us.epil ], [ %dptr.137.us.unr, %for.body10.us.epil ]
  %mask.1.us.epil = phi i32 [ 128, %if.then.us.epil ], [ %mask.039.us.unr, %for.body10.us.epil ]
  %b.2.us.epil = phi i32 [ %conv13.us.epil, %if.then.us.epil ], [ %b.140.us.unr, %for.body10.us.epil ]
  %and.us.epil = and i32 %b.2.us.epil, %mask.1.us.epil
  %tobool.not.us.epil = icmp eq i32 %and.us.epil, 0
  br i1 %tobool.not.us.epil, label %for.inc.us.epil, label %if.then14.us.epil

if.then14.us.epil:                                ; preds = %if.end.us.epil
  store i8 1, ptr %cptr.138.us.unr, align 1, !tbaa !15
  br label %for.inc.us.epil

for.inc.us.epil:                                  ; preds = %if.then14.us.epil, %if.end.us.epil
  %incdec.ptr16.us.epil = getelementptr inbounds i8, ptr %cptr.138.us.unr, i64 1
  br label %for.cond7.for.end_crit_edge.us

for.cond7.for.end_crit_edge.us:                   ; preds = %for.cond7.for.end_crit_edge.us.unr-lcssa, %for.inc.us.epil
  %incdec.ptr16.us.lcssa = phi ptr [ %incdec.ptr16.us.lcssa.ph, %for.cond7.for.end_crit_edge.us.unr-lcssa ], [ %incdec.ptr16.us.epil, %for.inc.us.epil ]
  %dptr.2.us.lcssa = phi ptr [ %dptr.2.us.lcssa.ph, %for.cond7.for.end_crit_edge.us.unr-lcssa ], [ %dptr.2.us.epil, %for.inc.us.epil ]
  %b.2.us.lcssa = phi i32 [ %b.2.us.lcssa.ph, %for.cond7.for.end_crit_edge.us.unr-lcssa ], [ %b.2.us.epil, %for.inc.us.epil ]
  %add.ptr20.us = getelementptr inbounds i8, ptr %incdec.ptr16.us.lcssa, i64 %idx.neg
  %inc22.us = add nuw nsw i32 %y.045.us, 1
  %exitcond50.not = icmp eq i32 %inc22.us, %height
  br i1 %exitcond50.not, label %for.end23, label %for.cond7.preheader.us, !llvm.loop !18

for.end23:                                        ; preds = %for.cond7.for.end_crit_edge.us, %for.cond7.preheader.lr.ph, %entry
  ret void
}

declare i32 @gs_distance_transform(double noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @round_coord(double noundef %v) local_unnamed_addr #4 {
entry:
  %add = fadd double %v, 5.000000e-01
  %conv = fptosi double %add to i64
  %cond11 = tail call i64 @llvm.smax.i64(i64 %conv, i64 -32767)
  %cond812 = tail call i64 @llvm.smin.i64(i64 %cond11, i64 32767)
  %cond8 = trunc i64 %cond812 to i32
  ret i32 %cond8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @put_int(ptr nocapture noundef %out, i32 noundef %v) local_unnamed_addr #5 {
entry:
  %next = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 4
  %0 = load ptr, ptr %next, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 5
  %limit = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 1
  %1 = load ptr, ptr %limit, align 8, !tbaa !14
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = add i32 %v, 107
  %or.cond = icmp ult i32 %2, 215
  br i1 %or.cond, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = trunc i32 %v to i8
  %conv = add i8 %3, -117
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv, ptr %0, align 1, !tbaa !15
  br label %if.end55

if.else:                                          ; preds = %if.end
  %4 = add i32 %v, -108
  %or.cond57 = icmp ult i32 %4, 1024
  br i1 %or.cond57, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %shr = lshr i32 %4, 8
  %5 = trunc i32 %shr to i8
  %conv13 = add nuw nsw i8 %5, -9
  %incdec.ptr14 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv13, ptr %0, align 1, !tbaa !15
  %conv15 = trunc i32 %4 to i8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv15, ptr %incdec.ptr14, align 1, !tbaa !15
  br label %if.end55

if.else17:                                        ; preds = %if.else
  %6 = add i32 %v, 1131
  %or.cond58 = icmp ult i32 %6, 1024
  br i1 %or.cond58, label %if.then23, label %if.else34

if.then23:                                        ; preds = %if.else17
  %sub25 = sub nuw nsw i32 -108, %v
  %shr26 = lshr i32 %sub25, 8
  %7 = trunc i32 %shr26 to i8
  %conv29 = add nuw nsw i8 %7, -5
  %incdec.ptr30 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %conv29, ptr %0, align 1, !tbaa !15
  %conv32 = trunc i32 %sub25 to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv32, ptr %incdec.ptr30, align 1, !tbaa !15
  br label %if.end55

if.else34:                                        ; preds = %if.else17
  %incdec.ptr35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 -1, ptr %0, align 1, !tbaa !15
  %8 = lshr i32 %v, 24
  %conv39 = trunc i32 %8 to i8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv39, ptr %incdec.ptr35, align 1, !tbaa !15
  %9 = lshr i32 %v, 16
  %conv44 = trunc i32 %9 to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %conv44, ptr %incdec.ptr40, align 1, !tbaa !15
  %10 = lshr i32 %v, 8
  %conv48 = trunc i32 %10 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %conv48, ptr %incdec.ptr45, align 1, !tbaa !15
  %conv51 = trunc i32 %v to i8
  store i8 %conv51, ptr %incdec.ptr49, align 1, !tbaa !15
  br label %if.end55

if.end55:                                         ; preds = %if.then9, %if.else34, %if.then23, %if.then3
  %ptr.0 = phi ptr [ %incdec.ptr, %if.then3 ], [ %incdec.ptr16, %if.then9 ], [ %incdec.ptr33, %if.then23 ], [ %add.ptr, %if.else34 ]
  store ptr %ptr.0, ptr %next, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end55
  %retval.0 = phi i32 [ 0, %if.end55 ], [ -13, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_cells(ptr noundef %cells, i32 noundef %width, i32 noundef %height, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %width, 2
  %add1 = add nsw i32 %height, 1
  %mul = mul nsw i32 %add1, %add
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %cells, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %count = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 11
  %next = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 4
  %cmp.not67 = icmp ult ptr %add.ptr2, %cells
  br i1 %cmp.not67, label %cleanup41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub = sub i32 -2, %width
  %idxprom = sext i32 %sub to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cells to i64
  %conv10 = sext i32 %add to i64
  %px = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 5
  %py = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 6
  %limit = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cptr.068 = phi ptr [ %add.ptr2, %for.body.lr.ph ], [ %incdec.ptr40, %for.inc ]
  %0 = load i8, ptr %cptr.068, align 1, !tbaa !15
  %cmp3 = icmp eq i8 %0, 1
  br i1 %cmp3, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx = getelementptr inbounds i8, ptr %cptr.068, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %cmp7 = icmp eq i8 %1, 0
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %cptr.068 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %rem = srem i64 %sub.ptr.sub, %conv10
  %2 = trunc i64 %rem to i32
  %div = sdiv i64 %sub.ptr.sub, %conv10
  %3 = trunc i64 %div to i32
  %conv12 = shl i32 %2, 2
  %add21 = add i32 %conv12, -3
  %4 = load i32, ptr %px, align 8, !tbaa !26
  %sub22 = sub i32 %add21, %4
  %conv19 = shl i32 %3, 2
  %mul23 = add i32 %conv19, -4
  %5 = load i32, ptr %py, align 4, !tbaa !27
  %sub24 = sub i32 %mul23, %5
  %call = tail call i32 @put_dxdy(ptr noundef %out, i32 noundef %sub22, i32 noundef %sub24, i32 noundef 1)
  %cmp25 = icmp slt i32 %call, 0
  br i1 %cmp25, label %cleanup41, label %if.end

if.end:                                           ; preds = %if.then
  store i32 0, ptr %count, align 8, !tbaa !30
  %call28 = tail call i32 @trace_from(ptr noundef nonnull %out, ptr noundef nonnull %cptr.068, i32 noundef %width)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %cleanup41, label %if.end32

if.end32:                                         ; preds = %if.end
  %6 = load ptr, ptr %next, align 8, !tbaa !5
  %7 = load ptr, ptr %limit, align 8, !tbaa !14
  %cmp33.not = icmp ult ptr %6, %7
  br i1 %cmp33.not, label %cleanup, label %cleanup41

cleanup:                                          ; preds = %if.end32
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr, ptr %next, align 8, !tbaa !5
  store i8 9, ptr %6, align 1, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %for.body, %land.lhs.true
  %incdec.ptr40 = getelementptr inbounds i8, ptr %cptr.068, i64 -1
  %cmp.not = icmp ult ptr %incdec.ptr40, %cells
  br i1 %cmp.not, label %cleanup41, label %for.body, !llvm.loop !31

cleanup41:                                        ; preds = %for.inc, %if.then, %if.end, %if.end32, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ -13, %if.end32 ], [ %call28, %if.end ], [ %call, %if.then ], [ 0, %for.inc ]
  ret i32 %retval.3
}

declare void @gs_free(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @put_dxdy(ptr noundef %out, i32 noundef %dx, i32 noundef %dy, i32 noundef %moving) local_unnamed_addr #0 {
entry:
  %npt = alloca %struct.gs_point_s, align 4
  %px = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 5
  %0 = load i32, ptr %px, align 8, !tbaa !26
  %add = add nsw i32 %0, %dx
  %py = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 6
  %1 = load i32, ptr %py, align 4, !tbaa !27
  %add1 = add nsw i32 %1, %dy
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %npt) #8
  %conv = sitofp i32 %add to double
  %conv2 = sitofp i32 %add1 to double
  %call = call i32 @gs_distance_transform(double noundef %conv, double noundef %conv2, ptr noundef %out, ptr noundef nonnull %npt) #8
  %2 = load float, ptr %npt, align 4, !tbaa !21
  %conv3 = fpext float %2 to double
  %add.i = fadd double %conv3, 5.000000e-01
  %conv.i = fptosi double %add.i to i64
  %cond11.i = call i64 @llvm.smax.i64(i64 %conv.i, i64 -32767)
  %cond812.i = call i64 @llvm.smin.i64(i64 %cond11.i, i64 32767)
  %cond8.i = trunc i64 %cond812.i to i32
  %y = getelementptr inbounds %struct.gs_point_s, ptr %npt, i64 0, i32 1
  %3 = load float, ptr %y, align 4, !tbaa !24
  %conv5 = fpext float %3 to double
  %add.i80 = fadd double %conv5, 5.000000e-01
  %conv.i81 = fptosi double %add.i80 to i64
  %cond11.i82 = call i64 @llvm.smax.i64(i64 %conv.i81, i64 -32767)
  %cond812.i83 = call i64 @llvm.smin.i64(i64 %cond11.i82, i64 32767)
  %cond8.i84 = trunc i64 %cond812.i83 to i32
  %cpx = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 7
  %4 = load i32, ptr %cpx, align 8, !tbaa !28
  %cpy = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 8
  %5 = load i32, ptr %cpy, align 4, !tbaa !29
  %sub7 = sub nsw i32 %cond8.i84, %5
  %cmp = icmp ne i32 %4, %cond8.i
  %cmp9 = icmp eq i32 %5, %cond8.i84
  %or.cond = select i1 %cmp, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %cond8.i, %4
  %next.i = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 4
  %6 = load ptr, ptr %next.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 5
  %limit.i = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 1
  %7 = load ptr, ptr %limit.i, align 8, !tbaa !14
  %cmp.i = icmp ugt ptr %add.ptr.i, %7
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %8 = add i32 %sub, 107
  %or.cond.i = icmp ult i32 %8, 215
  br i1 %or.cond.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %9 = trunc i32 %sub to i8
  %conv.i85 = add i8 %9, -117
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv.i85, ptr %6, align 1, !tbaa !15
  br label %put_int.exit

if.else.i:                                        ; preds = %if.end.i
  %10 = add i32 %sub, -108
  %or.cond57.i = icmp ult i32 %10, 1024
  br i1 %or.cond57.i, label %if.then9.i, label %if.else17.i

if.then9.i:                                       ; preds = %if.else.i
  %shr.i = lshr i32 %10, 8
  %11 = trunc i32 %shr.i to i8
  %conv13.i = add nuw nsw i8 %11, -9
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv13.i, ptr %6, align 1, !tbaa !15
  %conv15.i = trunc i32 %10 to i8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv15.i, ptr %incdec.ptr14.i, align 1, !tbaa !15
  br label %put_int.exit

if.else17.i:                                      ; preds = %if.else.i
  %12 = add i32 %sub, 1131
  %or.cond58.i = icmp ult i32 %12, 1024
  br i1 %or.cond58.i, label %if.then23.i, label %if.else34.i

if.then23.i:                                      ; preds = %if.else17.i
  %sub25.i = sub nuw nsw i32 -108, %sub
  %shr26.i = lshr i32 %sub25.i, 8
  %13 = trunc i32 %shr26.i to i8
  %conv29.i = add nuw nsw i8 %13, -5
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %conv29.i, ptr %6, align 1, !tbaa !15
  %conv32.i = trunc i32 %sub25.i to i8
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv32.i, ptr %incdec.ptr30.i, align 1, !tbaa !15
  br label %put_int.exit

if.else34.i:                                      ; preds = %if.else17.i
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %6, i64 1
  store i8 -1, ptr %6, align 1, !tbaa !15
  %14 = lshr i32 %sub, 24
  %conv39.i = trunc i32 %14 to i8
  %incdec.ptr40.i = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %conv39.i, ptr %incdec.ptr35.i, align 1, !tbaa !15
  %15 = lshr i32 %sub, 16
  %conv44.i = trunc i32 %15 to i8
  %incdec.ptr45.i = getelementptr inbounds i8, ptr %6, i64 3
  store i8 %conv44.i, ptr %incdec.ptr40.i, align 1, !tbaa !15
  %16 = lshr i32 %sub, 8
  %conv48.i = trunc i32 %16 to i8
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %conv48.i, ptr %incdec.ptr45.i, align 1, !tbaa !15
  %conv51.i = trunc i32 %sub to i8
  store i8 %conv51.i, ptr %incdec.ptr49.i, align 1, !tbaa !15
  br label %put_int.exit

put_int.exit:                                     ; preds = %if.then3.i, %if.then9.i, %if.then23.i, %if.else34.i
  %ptr.0.i = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %incdec.ptr16.i, %if.then9.i ], [ %incdec.ptr33.i, %if.then23.i ], [ %add.ptr.i, %if.else34.i ]
  store ptr %ptr.0.i, ptr %next.i, align 8, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %put_int.exit, %entry
  %next = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 4
  %17 = load ptr, ptr %next, align 8, !tbaa !5
  br i1 %cmp9, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end15
  %add.ptr.i87 = getelementptr inbounds i8, ptr %17, i64 5
  %limit.i88 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 1
  %18 = load ptr, ptr %limit.i88, align 8, !tbaa !14
  %cmp.i89 = icmp ugt ptr %add.ptr.i87, %18
  br i1 %cmp.i89, label %cleanup, label %if.end.i91

if.end.i91:                                       ; preds = %if.then18
  %19 = add i32 %sub7, 107
  %or.cond.i90 = icmp ult i32 %19, 215
  br i1 %or.cond.i90, label %if.then3.i94, label %if.else.i96

if.then3.i94:                                     ; preds = %if.end.i91
  %20 = trunc i32 %sub7 to i8
  %conv.i92 = add i8 %20, -117
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %conv.i92, ptr %17, align 1, !tbaa !15
  br label %if.end24.thread

if.else.i96:                                      ; preds = %if.end.i91
  %21 = add i32 %sub7, -108
  %or.cond57.i95 = icmp ult i32 %21, 1024
  br i1 %or.cond57.i95, label %if.then9.i102, label %if.else17.i104

if.then9.i102:                                    ; preds = %if.else.i96
  %shr.i97 = lshr i32 %21, 8
  %22 = trunc i32 %shr.i97 to i8
  %conv13.i98 = add nuw nsw i8 %22, -9
  %incdec.ptr14.i99 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %conv13.i98, ptr %17, align 1, !tbaa !15
  %conv15.i100 = trunc i32 %21 to i8
  %incdec.ptr16.i101 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv15.i100, ptr %incdec.ptr14.i99, align 1, !tbaa !15
  br label %if.end24.thread

if.else17.i104:                                   ; preds = %if.else.i96
  %23 = add i32 %sub7, 1131
  %or.cond58.i103 = icmp ult i32 %23, 1024
  br i1 %or.cond58.i103, label %if.then23.i111, label %if.else34.i120

if.then23.i111:                                   ; preds = %if.else17.i104
  %sub25.i105 = sub nuw nsw i32 -108, %sub7
  %shr26.i106 = lshr i32 %sub25.i105, 8
  %24 = trunc i32 %shr26.i106 to i8
  %conv29.i107 = add nuw nsw i8 %24, -5
  %incdec.ptr30.i108 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %conv29.i107, ptr %17, align 1, !tbaa !15
  %conv32.i109 = trunc i32 %sub25.i105 to i8
  %incdec.ptr33.i110 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv32.i109, ptr %incdec.ptr30.i108, align 1, !tbaa !15
  br label %if.end24.thread

if.else34.i120:                                   ; preds = %if.else17.i104
  %incdec.ptr35.i112 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 -1, ptr %17, align 1, !tbaa !15
  %25 = lshr i32 %sub7, 24
  %conv39.i113 = trunc i32 %25 to i8
  %incdec.ptr40.i114 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %conv39.i113, ptr %incdec.ptr35.i112, align 1, !tbaa !15
  %26 = lshr i32 %sub7, 16
  %conv44.i115 = trunc i32 %26 to i8
  %incdec.ptr45.i116 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %conv44.i115, ptr %incdec.ptr40.i114, align 1, !tbaa !15
  %27 = lshr i32 %sub7, 8
  %conv48.i117 = trunc i32 %27 to i8
  %incdec.ptr49.i118 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 %conv48.i117, ptr %incdec.ptr45.i116, align 1, !tbaa !15
  %conv51.i119 = trunc i32 %sub7 to i8
  store i8 %conv51.i119, ptr %incdec.ptr49.i118, align 1, !tbaa !15
  br label %if.end24.thread

if.end24:                                         ; preds = %if.end15
  %limit = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 1
  %28 = load ptr, ptr %limit, align 8, !tbaa !14
  %cmp25 = icmp eq ptr %17, %28
  br i1 %cmp25, label %cleanup, label %cond.true

if.end24.thread:                                  ; preds = %if.else34.i120, %if.then23.i111, %if.then9.i102, %if.then3.i94
  %ptr.0.i121 = phi ptr [ %incdec.ptr.i93, %if.then3.i94 ], [ %incdec.ptr16.i101, %if.then9.i102 ], [ %incdec.ptr33.i110, %if.then23.i111 ], [ %add.ptr.i87, %if.else34.i120 ]
  store ptr %ptr.0.i121, ptr %next, align 8, !tbaa !5
  %29 = load ptr, ptr %limit.i88, align 8, !tbaa !14
  %cmp25131 = icmp eq ptr %ptr.0.i121, %29
  br i1 %cmp25131, label %cleanup, label %cond.false

cond.true:                                        ; preds = %if.end24
  %tobool.not = icmp eq i32 %moving, 0
  %cond = select i1 %tobool.not, i8 6, i8 22
  br label %cond.end40

cond.false:                                       ; preds = %if.end24.thread
  %cmp31 = icmp eq i32 %4, %cond8.i
  %tobool34.not = icmp eq i32 %moving, 0
  br i1 %cmp31, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %cond.false
  %cond35 = select i1 %tobool34.not, i8 7, i8 4
  br label %cond.end40

cond.false36:                                     ; preds = %cond.false
  %cond38 = select i1 %tobool34.not, i8 5, i8 21
  br label %cond.end40

cond.end40:                                       ; preds = %cond.true33, %cond.false36, %cond.true
  %30 = phi ptr [ %17, %cond.true ], [ %ptr.0.i121, %cond.true33 ], [ %ptr.0.i121, %cond.false36 ]
  %cond41 = phi i8 [ %cond, %cond.true ], [ %cond35, %cond.true33 ], [ %cond38, %cond.false36 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr, ptr %next, align 8, !tbaa !5
  store i8 %cond41, ptr %30, align 1, !tbaa !15
  store i32 %add, ptr %px, align 8, !tbaa !26
  store i32 %add1, ptr %py, align 4, !tbaa !27
  store i32 %cond8.i, ptr %cpx, align 8, !tbaa !28
  store i32 %cond8.i84, ptr %cpy, align 4, !tbaa !29
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.then, %if.end24.thread, %if.end24, %cond.end40
  %retval.0 = phi i32 [ 0, %cond.end40 ], [ -13, %if.end24 ], [ -13, %if.end24.thread ], [ -13, %if.then ], [ -13, %if.then18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %npt) #8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_from(ptr noundef %out, ptr nocapture noundef %cptr, i32 noundef %width) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %width, 2
  %dx1.i = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 9
  %dy3.i = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 10
  %count7.i = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 11
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %part.0.ph = phi i32 [ 1, %entry ], [ %part.0.ph.be, %for.cond.outer.backedge ]
  %dir.0.ph = phi i32 [ 3, %entry ], [ %dir.0.ph.be, %for.cond.outer.backedge ]
  %cptr.addr.0.ph = phi ptr [ %cptr, %entry ], [ %cptr.addr.0.ph.be, %for.cond.outer.backedge ]
  %idxprom = zext i32 %dir.0.ph to i64
  %arrayidx = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %idxprom
  %dx1 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %idxprom, i32 2
  %0 = load i16, ptr %dx1, align 4, !tbaa !32
  %conv = sext i16 %0 to i32
  %dy2 = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %idxprom, i32 3
  %1 = load i16, ptr %dy2, align 2, !tbaa !35
  %conv3 = sext i16 %1 to i32
  %cmp = icmp eq i32 %dir.0.ph, 3
  %ty = getelementptr inbounds [5 x %struct.dir_descr], ptr @trace_from.nesw, i64 0, i64 %idxprom, i32 1
  %mul31 = mul nsw i32 %add, %conv3
  %add32 = add nsw i32 %mul31, %conv
  %idxprom33 = sext i32 %add32 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %cptr.addr.0 = phi ptr [ %cptr.addr.0.ph, %for.cond.outer ], [ %arrayidx34, %for.cond.backedge ]
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %2 = load i8, ptr %cptr.addr.0, align 1, !tbaa !15
  %cmp6 = icmp eq i8 %2, 2
  br i1 %cmp6, label %cleanup69, label %if.end

if.end:                                           ; preds = %if.then
  store i8 2, ptr %cptr.addr.0, align 1, !tbaa !15
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.cond
  %3 = load i16, ptr %ty, align 2, !tbaa !36
  %conv10 = sext i16 %3 to i32
  %mul = mul nsw i32 %add, %conv10
  %4 = load i16, ptr %arrayidx, align 8, !tbaa !37
  %conv11 = sext i16 %4 to i32
  %add12 = add nsw i32 %mul, %conv11
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %cptr.addr.0, i64 %idxprom13
  %5 = load i8, ptr %arrayidx14, align 1, !tbaa !15
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end30, label %if.then15

if.then15:                                        ; preds = %if.end9
  %conv.le248 = sext i16 %0 to i32
  %conv3.le245 = sext i16 %1 to i32
  %conv10.le = sext i16 %3 to i32
  %conv11.le = sext i16 %4 to i32
  %arrayidx14.le = getelementptr inbounds i8, ptr %cptr.addr.0, i64 %idxprom13
  %sub = sub nsw i32 1, %part.0.ph
  %cmp.not.i = icmp eq i32 %part.0.ph, 1
  %.pre = load i32, ptr %dx1.i, align 8, !tbaa !38
  br i1 %cmp.not.i, label %if.end19, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %cmp2.i = icmp eq i32 %.pre, %conv.le248
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %6 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %cmp4.i = icmp eq i32 %6, %conv3.le245
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %7 = load i32, ptr %count7.i, align 8, !tbaa !30
  %add.i = add nsw i32 %7, %sub
  br label %if.end19.sink.split

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %8 = load i32, ptr %count7.i, align 8, !tbaa !30
  %cmp8.not.i = icmp eq i32 %8, 0
  br i1 %cmp8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %mul.i = mul nsw i32 %8, %.pre
  %9 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %mul14.i = mul nsw i32 %9, %8
  %call.i = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul.i, i32 noundef %mul14.i, i32 noundef 0)
  %cmp15.i = icmp slt i32 %call.i, 0
  br i1 %cmp15.i, label %cleanup69, label %if.end17.i

if.end17.i:                                       ; preds = %if.then9.i, %if.else.i
  store i32 %conv.le248, ptr %dx1.i, align 8, !tbaa !38
  store i32 %conv3.le245, ptr %dy3.i, align 4, !tbaa !39
  br label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %if.end17.i, %if.then5.i
  %add.i.sink = phi i32 [ %add.i, %if.then5.i ], [ %sub, %if.end17.i ]
  store i32 %add.i.sink, ptr %count7.i, align 8, !tbaa !30
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.then15
  %10 = phi i32 [ %.pre, %if.then15 ], [ %conv.le248, %if.end19.sink.split ]
  %cmp2.i110 = icmp eq i32 %10, %conv11.le
  br i1 %cmp2.i110, label %land.lhs.true.i114, label %if.else.i120

land.lhs.true.i114:                               ; preds = %if.end19
  %11 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %cmp4.i113 = icmp eq i32 %11, %conv10.le
  br i1 %cmp4.i113, label %if.then5.i117, label %if.else.i120

if.then5.i117:                                    ; preds = %land.lhs.true.i114
  %12 = load i32, ptr %count7.i, align 8, !tbaa !30
  %add.i116 = add nsw i32 %12, 3
  br label %if.end28

if.else.i120:                                     ; preds = %land.lhs.true.i114, %if.end19
  %13 = load i32, ptr %count7.i, align 8, !tbaa !30
  %cmp8.not.i119 = icmp eq i32 %13, 0
  br i1 %cmp8.not.i119, label %if.end17.i128, label %if.then9.i126

if.then9.i126:                                    ; preds = %if.else.i120
  %mul.i121 = mul nsw i32 %13, %10
  %14 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %mul14.i123 = mul nsw i32 %14, %13
  %call.i124 = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul.i121, i32 noundef %mul14.i123, i32 noundef 0)
  %cmp15.i125 = icmp slt i32 %call.i124, 0
  br i1 %cmp15.i125, label %cleanup69, label %if.end17.i128

if.end17.i128:                                    ; preds = %if.then9.i126, %if.else.i120
  store i32 %conv11.le, ptr %dx1.i, align 8, !tbaa !38
  store i32 %conv10.le, ptr %dy3.i, align 4, !tbaa !39
  br label %if.end28

if.end28:                                         ; preds = %if.then5.i117, %if.end17.i128
  %storemerge = phi i32 [ 3, %if.end17.i128 ], [ %add.i116, %if.then5.i117 ]
  store i32 %storemerge, ptr %count7.i, align 8, !tbaa !30
  %sub29 = add nuw nsw i32 %dir.0.ph, 3
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end28, %if.end55
  %part.0.ph.be = phi i32 [ 1, %if.end55 ], [ 3, %if.end28 ]
  %dir.0.ph.be.in = phi i32 [ %add56, %if.end55 ], [ %sub29, %if.end28 ]
  %cptr.addr.0.ph.be = phi ptr [ %cptr.addr.0, %if.end55 ], [ %arrayidx14.le, %if.end28 ]
  %dir.0.ph.be = and i32 %dir.0.ph.be.in, 3
  br label %for.cond.outer

if.end30:                                         ; preds = %if.end9
  %arrayidx34 = getelementptr inbounds i8, ptr %cptr.addr.0, i64 %idxprom33
  %15 = load i8, ptr %arrayidx34, align 1, !tbaa !15
  %tobool35.not = icmp eq i8 %15, 0
  br i1 %tobool35.not, label %if.then36, label %if.end58

if.then36:                                        ; preds = %if.end30
  %conv.le = sext i16 %0 to i32
  %conv3.le = sext i16 %1 to i32
  %sub37 = xor i32 %part.0.ph, 3
  %cmp.not.i131 = icmp eq i32 %part.0.ph, 3
  %.pre215 = load i32, ptr %dx1.i, align 8, !tbaa !38
  br i1 %cmp.not.i131, label %if.end42, label %if.then.i134

if.then.i134:                                     ; preds = %if.then36
  %cmp2.i133 = icmp eq i32 %.pre215, %conv.le
  br i1 %cmp2.i133, label %land.lhs.true.i137, label %if.else.i143

land.lhs.true.i137:                               ; preds = %if.then.i134
  %16 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %cmp4.i136 = icmp eq i32 %16, %conv3.le
  br i1 %cmp4.i136, label %if.then5.i140, label %if.else.i143

if.then5.i140:                                    ; preds = %land.lhs.true.i137
  %17 = load i32, ptr %count7.i, align 8, !tbaa !30
  %add.i139 = add nsw i32 %17, %sub37
  br label %if.end42.sink.split

if.else.i143:                                     ; preds = %land.lhs.true.i137, %if.then.i134
  %18 = load i32, ptr %count7.i, align 8, !tbaa !30
  %cmp8.not.i142 = icmp eq i32 %18, 0
  br i1 %cmp8.not.i142, label %if.end17.i151, label %if.then9.i149

if.then9.i149:                                    ; preds = %if.else.i143
  %mul.i144 = mul nsw i32 %18, %.pre215
  %19 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %mul14.i146 = mul nsw i32 %19, %18
  %call.i147 = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul.i144, i32 noundef %mul14.i146, i32 noundef 0)
  %cmp15.i148 = icmp slt i32 %call.i147, 0
  br i1 %cmp15.i148, label %cleanup69, label %if.end17.i151

if.end17.i151:                                    ; preds = %if.then9.i149, %if.else.i143
  store i32 %conv.le, ptr %dx1.i, align 8, !tbaa !38
  store i32 %conv3.le, ptr %dy3.i, align 4, !tbaa !39
  br label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.end17.i151, %if.then5.i140
  %add.i139.sink = phi i32 [ %add.i139, %if.then5.i140 ], [ %sub37, %if.end17.i151 ]
  store i32 %add.i139.sink, ptr %count7.i, align 8, !tbaa !30
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.then36
  %20 = phi i32 [ %.pre215, %if.then36 ], [ %conv.le, %if.end42.sink.split ]
  %dx44 = getelementptr inbounds %struct.dir_descr, ptr %arrayidx, i64 1, i32 2
  %21 = load i16, ptr %dx44, align 4, !tbaa !32
  %conv45 = sext i16 %21 to i32
  %add46 = add nsw i32 %conv45, %conv.le
  %dy48 = getelementptr inbounds %struct.dir_descr, ptr %arrayidx, i64 1, i32 3
  %22 = load i16, ptr %dy48, align 2, !tbaa !35
  %conv49 = sext i16 %22 to i32
  %add50 = add nsw i32 %conv49, %conv3.le
  %cmp2.i155 = icmp eq i32 %20, %add46
  br i1 %cmp2.i155, label %land.lhs.true.i159, label %if.else.i165

land.lhs.true.i159:                               ; preds = %if.end42
  %23 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %cmp4.i158 = icmp eq i32 %23, %add50
  br i1 %cmp4.i158, label %if.then5.i162, label %if.else.i165

if.then5.i162:                                    ; preds = %land.lhs.true.i159
  %24 = load i32, ptr %count7.i, align 8, !tbaa !30
  %add.i161 = add nsw i32 %24, 1
  br label %if.end55

if.else.i165:                                     ; preds = %land.lhs.true.i159, %if.end42
  %25 = load i32, ptr %count7.i, align 8, !tbaa !30
  %cmp8.not.i164 = icmp eq i32 %25, 0
  br i1 %cmp8.not.i164, label %if.end17.i173, label %if.then9.i171

if.then9.i171:                                    ; preds = %if.else.i165
  %mul.i166 = mul nsw i32 %25, %20
  %26 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %mul14.i168 = mul nsw i32 %26, %25
  %call.i169 = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul.i166, i32 noundef %mul14.i168, i32 noundef 0)
  %cmp15.i170 = icmp slt i32 %call.i169, 0
  br i1 %cmp15.i170, label %cleanup69, label %if.end17.i173

if.end17.i173:                                    ; preds = %if.then9.i171, %if.else.i165
  store i32 %add46, ptr %dx1.i, align 8, !tbaa !38
  store i32 %add50, ptr %dy3.i, align 4, !tbaa !39
  br label %if.end55

if.end55:                                         ; preds = %if.then5.i162, %if.end17.i173
  %storemerge216 = phi i32 [ 1, %if.end17.i173 ], [ %add.i161, %if.then5.i162 ]
  store i32 %storemerge216, ptr %count7.i, align 8, !tbaa !30
  %add56 = add nuw nsw i32 %dir.0.ph, 1
  br label %for.cond.outer.backedge

if.end58:                                         ; preds = %if.end30
  %27 = load i32, ptr %dx1.i, align 8, !tbaa !38
  %cmp2.i177 = icmp eq i32 %27, %conv
  br i1 %cmp2.i177, label %land.lhs.true.i181, label %if.else.i187

land.lhs.true.i181:                               ; preds = %if.end58
  %28 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %cmp4.i180 = icmp eq i32 %28, %conv3
  br i1 %cmp4.i180, label %if.then5.i184, label %if.else.i187

if.then5.i184:                                    ; preds = %land.lhs.true.i181
  %29 = load i32, ptr %count7.i, align 8, !tbaa !30
  %add.i183 = add nsw i32 %29, 4
  br label %for.cond.backedge

if.else.i187:                                     ; preds = %land.lhs.true.i181, %if.end58
  %30 = load i32, ptr %count7.i, align 8, !tbaa !30
  %cmp8.not.i186 = icmp eq i32 %30, 0
  br i1 %cmp8.not.i186, label %if.end17.i195, label %if.then9.i193

if.then9.i193:                                    ; preds = %if.else.i187
  %mul.i188 = mul nsw i32 %30, %27
  %31 = load i32, ptr %dy3.i, align 4, !tbaa !39
  %mul14.i190 = mul nsw i32 %31, %30
  %call.i191 = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul.i188, i32 noundef %mul14.i190, i32 noundef 0)
  %cmp15.i192 = icmp slt i32 %call.i191, 0
  br i1 %cmp15.i192, label %cleanup69, label %if.end17.i195

if.end17.i195:                                    ; preds = %if.then9.i193, %if.else.i187
  store i32 %conv, ptr %dx1.i, align 8, !tbaa !38
  store i32 %conv3, ptr %dy3.i, align 4, !tbaa !39
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end17.i195, %if.then5.i184
  %storemerge231 = phi i32 [ 4, %if.end17.i195 ], [ %add.i183, %if.then5.i184 ]
  store i32 %storemerge231, ptr %count7.i, align 8, !tbaa !30
  br label %for.cond

cleanup69:                                        ; preds = %if.then9.i, %if.then9.i126, %if.then9.i149, %if.then9.i171, %if.then9.i193, %if.then
  %retval.1.ph = phi i32 [ %call.i191, %if.then9.i193 ], [ 0, %if.then ], [ %call.i, %if.then9.i ], [ %call.i124, %if.then9.i126 ], [ %call.i147, %if.then9.i149 ], [ %call.i169, %if.then9.i171 ]
  ret i32 %retval.1.ph
}

; Function Attrs: nounwind uwtable
define dso_local i32 @add_dxdy(ptr noundef %out, i32 noundef %dx, i32 noundef %dy, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %count, 0
  br i1 %cmp.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %dx1 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 9
  %0 = load i32, ptr %dx1, align 8, !tbaa !38
  %cmp2 = icmp eq i32 %0, %dx
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %dy3 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 10
  %1 = load i32, ptr %dy3, align 4, !tbaa !39
  %cmp4 = icmp eq i32 %1, %dy
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %count6 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 11
  %2 = load i32, ptr %count6, align 8, !tbaa !30
  %add = add nsw i32 %2, %count
  store i32 %add, ptr %count6, align 8, !tbaa !30
  br label %cleanup

if.else:                                          ; preds = %land.lhs.true, %if.then
  %count7 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 11
  %3 = load i32, ptr %count7, align 8, !tbaa !30
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.else
  %mul = mul nsw i32 %3, %0
  %dy12 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 10
  %4 = load i32, ptr %dy12, align 4, !tbaa !39
  %mul14 = mul nsw i32 %4, %3
  %call = tail call i32 @put_dxdy(ptr noundef nonnull %out, i32 noundef %mul, i32 noundef %mul14, i32 noundef 0)
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.then9, %if.else
  store i32 %dx, ptr %dx1, align 8, !tbaa !38
  %dy19 = getelementptr inbounds %struct.status, ptr %out, i64 0, i32 10
  store i32 %dy, ptr %dy19, align 4, !tbaa !39
  store i32 %count, ptr %count7, align 8, !tbaa !30
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end17, %if.then5, %if.then9
  %retval.0 = phi i32 [ %call, %if.then9 ], [ 0, %if.then5 ], [ 0, %if.end17 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !12, i64 112}
!6 = !{!"", !7, i64 0, !12, i64 96, !13, i64 104, !13, i64 108, !12, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144}
!7 = !{!"gs_matrix_s", !8, i64 0, !11, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !11, i64 72, !8, i64 80, !11, i64 88}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!6, !12, i64 96}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !8, i64 0}
!22 = !{!"gs_point_s", !8, i64 0, !8, i64 4}
!23 = !{!6, !13, i64 104}
!24 = !{!22, !8, i64 4}
!25 = !{!6, !13, i64 108}
!26 = !{!6, !13, i64 120}
!27 = !{!6, !13, i64 124}
!28 = !{!6, !13, i64 128}
!29 = !{!6, !13, i64 132}
!30 = !{!6, !13, i64 144}
!31 = distinct !{!31, !17}
!32 = !{!33, !34, i64 4}
!33 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6}
!34 = !{!"short", !9, i64 0}
!35 = !{!33, !34, i64 6}
!36 = !{!33, !34, i64 2}
!37 = !{!33, !34, i64 0}
!38 = !{!6, !13, i64 136}
!39 = !{!6, !13, i64 140}
