; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/zlib_gzwrite.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/zlib_gzwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gz_state = type { %struct.gzFile_s, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, ptr, %struct.z_stream_s }
%struct.gzFile_s = type { i32, ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: deflate stream corrupt\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gzwrite(ptr noundef %file, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %cmp5 = icmp slt i32 %len, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -3, ptr noundef nonnull @.str) #14
  br label %cleanup

if.end7:                                          ; preds = %if.end4
  %conv = zext i32 %len to i64
  %call = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %conv)
  %conv8 = trunc i64 %call to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.end7, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %conv8, %if.end7 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_write(ptr noundef %state, ptr noundef %buf, i64 noundef %len) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %cleanup93, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %size, align 8, !tbaa !15
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %state)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %cleanup93, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %seek = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 16
  %1 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 15
  %2 = load i64, ptr %skip, align 8, !tbaa !17
  %call7 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %state, i64 noundef %2)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %cleanup93, label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end4
  %3 = load i32, ptr %size, align 8, !tbaa !15
  %conv = zext i32 %3 to i64
  %cmp13 = icmp ugt i64 %conv, %len
  %strm = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  br i1 %cmp13, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %if.end11
  %in25 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.lhs.true47
  %len.addr.0 = phi i64 [ %sub45, %land.lhs.true47 ], [ %len, %do.body.preheader ]
  %buf.addr.0 = phi ptr [ %add.ptr43, %land.lhs.true47 ], [ %buf, %do.body.preheader ]
  %4 = load i32, ptr %avail_in, align 8, !tbaa !18
  %cmp16 = icmp eq i32 %4, 0
  br i1 %cmp16, label %if.then18, label %do.body.if.end20_crit_edge

do.body.if.end20_crit_edge:                       ; preds = %do.body
  %.pre = load ptr, ptr %strm, align 8, !tbaa !19
  %.pre147 = load ptr, ptr %in25, align 8, !tbaa !20
  br label %if.end20

if.then18:                                        ; preds = %do.body
  %5 = load ptr, ptr %in25, align 8, !tbaa !20
  store ptr %5, ptr %strm, align 8, !tbaa !19
  br label %if.end20

if.end20:                                         ; preds = %do.body.if.end20_crit_edge, %if.then18
  %6 = phi ptr [ %.pre147, %do.body.if.end20_crit_edge ], [ %5, %if.then18 ]
  %7 = phi ptr [ %.pre, %do.body.if.end20_crit_edge ], [ %5, %if.then18 ]
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv26 = trunc i64 %sub.ptr.sub to i32
  %8 = load i32, ptr %size, align 8, !tbaa !15
  %sub = sub i32 %8, %conv26
  %conv28 = zext i32 %sub to i64
  %cmp29 = icmp ult i64 %len.addr.0, %conv28
  %conv32 = trunc i64 %len.addr.0 to i32
  %spec.select = select i1 %cmp29, i32 %conv32, i32 %sub
  %idx.ext35 = and i64 %sub.ptr.sub, 4294967295
  %add.ptr36 = getelementptr inbounds i8, ptr %6, i64 %idx.ext35
  %conv37 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %buf.addr.0, i64 %conv37, i1 false)
  %9 = load i32, ptr %avail_in, align 8, !tbaa !18
  %add = add i32 %spec.select, %9
  store i32 %add, ptr %avail_in, align 8, !tbaa !18
  %10 = load i64, ptr %pos, align 8, !tbaa !21
  %add41 = add nsw i64 %10, %conv37
  store i64 %add41, ptr %pos, align 8, !tbaa !21
  %sub45 = sub i64 %len.addr.0, %conv37
  %tobool46.not = icmp eq i64 %sub45, 0
  br i1 %tobool46.not, label %cleanup93, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end20
  %add.ptr43 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %conv37
  %call48 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %cleanup93, label %do.body

if.else:                                          ; preds = %if.end11
  %11 = load i32, ptr %avail_in, align 8, !tbaa !18
  %tobool57.not = icmp eq i32 %11, 0
  br i1 %tobool57.not, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else
  %call59 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %cleanup93, label %if.end63

if.end63:                                         ; preds = %land.lhs.true58, %if.else
  store ptr %buf, ptr %strm, align 8, !tbaa !19
  %pos77 = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 2
  br label %do.body66

do.body66:                                        ; preds = %do.cond89, %if.end63
  %len.addr.1 = phi i64 [ %len, %if.end63 ], [ %sub85, %do.cond89 ]
  %spec.select141142 = tail call i64 @llvm.umin.i64(i64 %len.addr.1, i64 4294967295)
  %spec.select141 = trunc i64 %spec.select141142 to i32
  store i32 %spec.select141, ptr %avail_in, align 8, !tbaa !18
  %12 = load i64, ptr %pos77, align 8, !tbaa !21
  %add78 = add nsw i64 %12, %spec.select141142
  store i64 %add78, ptr %pos77, align 8, !tbaa !21
  %call79 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp80.not = icmp eq i32 %call79, -1
  br i1 %cmp80.not, label %cleanup93, label %do.cond89

do.cond89:                                        ; preds = %do.body66
  %sub85 = sub i64 %len.addr.1, %spec.select141142
  %tobool90.not = icmp eq i64 %sub85, 0
  br i1 %tobool90.not, label %cleanup93, label %do.body66, !llvm.loop !22

cleanup93:                                        ; preds = %do.cond89, %do.body66, %if.end20, %land.lhs.true47, %land.lhs.true58, %if.then5, %land.lhs.true, %entry
  %retval.4 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then5 ], [ 0, %land.lhs.true58 ], [ %len, %if.end20 ], [ 0, %land.lhs.true47 ], [ %len, %do.cond89 ], [ 0, %do.body66 ]
  ret i64 %retval.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gzfwrite(ptr noundef %buf, i64 noundef %size, i64 noundef %nitems, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %mul21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %nitems)
  %mul.val = extractvalue { i64, i1 } %mul21, 0
  %tobool.not = icmp eq i64 %size, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %mul.ov = extractvalue { i64, i1 } %mul21, 1
  br i1 %mul.ov, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef -2, ptr noundef nonnull @.str.1) #14
  br label %cleanup

if.end7:                                          ; preds = %land.lhs.true, %if.end4
  %tobool8.not = icmp eq i64 %mul.val, 0
  br i1 %tobool8.not, label %cleanup, label %cond.true

cond.true:                                        ; preds = %if.end7
  %call = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %buf, i64 noundef %mul.val)
  %div9 = udiv i64 %call, %size
  br label %cleanup

cleanup:                                          ; preds = %cond.true, %if.end7, %if.end, %lor.lhs.false, %entry, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %div9, %cond.true ], [ 0, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzputc(ptr noundef %file, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf) #14
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip, align 8, !tbaa !17
  %call = tail call fastcc i32 @gz_zero(ptr noundef nonnull %file, i64 noundef %3)
  %cmp8 = icmp eq i32 %call, -1
  br i1 %cmp8, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end5
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %4 = load i32, ptr %size, align 8, !tbaa !15
  %tobool12.not = icmp eq i32 %4, 0
  br i1 %tobool12.not, label %if.end29, label %if.then13

if.then13:                                        ; preds = %if.end11
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %5 = load i32, ptr %avail_in, align 8, !tbaa !24
  %cmp14 = icmp eq i32 %5, 0
  br i1 %cmp14, label %if.then15, label %if.then13.if.end16_crit_edge

if.then13.if.end16_crit_edge:                     ; preds = %if.then13
  %.pre = load ptr, ptr %strm1, align 8, !tbaa !25
  %in19.phi.trans.insert = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %.pre63 = load ptr, ptr %in19.phi.trans.insert, align 8, !tbaa !20
  br label %if.end16

if.then15:                                        ; preds = %if.then13
  %in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %6 = load ptr, ptr %in, align 8, !tbaa !20
  store ptr %6, ptr %strm1, align 8, !tbaa !25
  br label %if.end16

if.end16:                                         ; preds = %if.then13.if.end16_crit_edge, %if.then15
  %7 = phi ptr [ %.pre63, %if.then13.if.end16_crit_edge ], [ %6, %if.then15 ]
  %8 = phi ptr [ %.pre, %if.then13.if.end16_crit_edge ], [ %6, %if.then15 ]
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp21 = icmp ugt i32 %4, %conv
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end16
  %conv24 = trunc i32 %c to i8
  %idxprom = and i64 %sub.ptr.sub, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  store i8 %conv24, ptr %arrayidx, align 1, !tbaa !26
  %9 = load i32, ptr %avail_in, align 8, !tbaa !24
  %inc = add i32 %9, 1
  store i32 %inc, ptr %avail_in, align 8, !tbaa !24
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %10 = load i64, ptr %pos, align 8, !tbaa !21
  %inc27 = add nsw i64 %10, 1
  store i64 %inc27, ptr %pos, align 8, !tbaa !21
  %and = and i32 %c, 255
  br label %cleanup

if.end29:                                         ; preds = %if.end16, %if.end11
  %conv30 = trunc i32 %c to i8
  store i8 %conv30, ptr %buf, align 1, !tbaa !26
  %call32 = call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef nonnull %buf, i64 noundef 1)
  %cmp33.not = icmp eq i64 %call32, 1
  %and37 = and i32 %c, 255
  %spec.select = select i1 %cmp33.not, i32 %and37, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then6, %if.end, %lor.lhs.false, %entry, %if.then23
  %retval.0 = phi i32 [ %and, %if.then23 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ], [ -1, %if.then6 ], [ %spec.select, %if.end29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf) #14
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_zero(ptr noundef %state, i64 noundef %len) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %0 = load i32, ptr %avail_in, align 8, !tbaa !24
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool2.not37 = icmp eq i64 %len, 0
  br i1 %tobool2.not37, label %cleanup, label %if.end10.peel

if.end10.peel:                                    ; preds = %if.end
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 2
  %1 = load i32, ptr %size, align 8, !tbaa !15
  %conv.peel = zext i32 %1 to i64
  %cmp3.peel = icmp sgt i64 %conv.peel, %len
  %conv5.peel = trunc i64 %len to i32
  %cond.peel = select i1 %cmp3.peel, i32 %conv5.peel, i32 %1
  %2 = load ptr, ptr %in, align 8, !tbaa !20
  %conv9.peel = zext i32 %cond.peel to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %conv9.peel, i1 false)
  store i32 %cond.peel, ptr %avail_in, align 8, !tbaa !24
  %3 = load ptr, ptr %in, align 8, !tbaa !20
  store ptr %3, ptr %strm1, align 8, !tbaa !25
  %4 = load i64, ptr %pos, align 8, !tbaa !21
  %add.peel = add nsw i64 %4, %conv9.peel
  store i64 %add.peel, ptr %pos, align 8, !tbaa !21
  %call14.peel = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp15.peel = icmp eq i32 %call14.peel, -1
  br i1 %cmp15.peel, label %cleanup, label %while.cond.peel

while.cond.peel:                                  ; preds = %if.end10.peel
  %sub.peel = sub nsw i64 %len, %conv9.peel
  %tobool2.not.peel = icmp eq i64 %sub.peel, 0
  br i1 %tobool2.not.peel, label %cleanup, label %if.end10

while.cond:                                       ; preds = %if.end10
  %sub = sub nsw i64 %len.addr.039, %.pre44
  %tobool2.not = icmp eq i64 %sub, 0
  br i1 %tobool2.not, label %cleanup, label %if.end10, !llvm.loop !27

if.end10:                                         ; preds = %while.cond.peel, %while.cond
  %len.addr.039 = phi i64 [ %sub, %while.cond ], [ %sub.peel, %while.cond.peel ]
  %5 = load i32, ptr %size, align 8, !tbaa !15
  %conv = zext i32 %5 to i64
  %cmp3 = icmp slt i64 %len.addr.039, %conv
  %conv5 = trunc i64 %len.addr.039 to i32
  %cond = select i1 %cmp3, i32 %conv5, i32 %5
  %.pre44 = zext i32 %cond to i64
  %.pre42 = load i64, ptr %pos, align 8, !tbaa !21
  %.pre = load ptr, ptr %in, align 8, !tbaa !20
  store i32 %cond, ptr %avail_in, align 8, !tbaa !24
  store ptr %.pre, ptr %strm1, align 8, !tbaa !25
  %add = add nsw i64 %.pre42, %.pre44
  store i64 %add, ptr %pos, align 8, !tbaa !21
  %call14 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %state, i32 noundef 0)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %cleanup, label %while.cond

cleanup:                                          ; preds = %if.end10, %while.cond, %if.end10.peel, %while.cond.peel, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ 0, %if.end ], [ -1, %if.end10.peel ], [ 0, %while.cond.peel ], [ 0, %while.cond ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzputs(ptr noundef %file, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  %call5 = tail call fastcc i64 @gz_write(ptr noundef nonnull %file, ptr noundef %str, i64 noundef %call)
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp eq i32 %conv, 0
  %cmp8 = icmp ne i64 %call, 0
  %or.cond = and i1 %cmp8, %cmp6
  %cond = select i1 %or.cond, i32 -1, i32 %conv
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lor.lhs.false, %entry, %if.end4
  %retval.0 = phi i32 [ %cond, %if.end4 ], [ -1, %entry ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @gzvprintf(ptr noundef %file, ptr nocapture noundef readonly %format, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %2 = load i32, ptr %size, align 8, !tbaa !15
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %file)
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %4 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end10
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %5 = load i64, ptr %skip, align 8, !tbaa !17
  %call13 = tail call fastcc i32 @gz_zero(ptr noundef nonnull %file, i64 noundef %5)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %6 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

if.end18:                                         ; preds = %if.then11, %if.end10
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %7 = load i32, ptr %avail_in, align 8, !tbaa !24
  %cmp19 = icmp eq i32 %7, 0
  %in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %8 = load ptr, ptr %in, align 8, !tbaa !20
  br i1 %cmp19, label %if.then20, label %if.end18.if.end21_crit_edge

if.end18.if.end21_crit_edge:                      ; preds = %if.end18
  %.pre125 = load ptr, ptr %strm1, align 8, !tbaa !25
  br label %if.end21

if.then20:                                        ; preds = %if.end18
  store ptr %8, ptr %strm1, align 8, !tbaa !25
  br label %if.end21

if.end21:                                         ; preds = %if.end18.if.end21_crit_edge, %if.then20
  %9 = phi ptr [ %.pre125, %if.end18.if.end21_crit_edge ], [ %8, %if.then20 ]
  %in22 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub
  %idx.ext = zext i32 %7 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %10 = load i32, ptr %size, align 8, !tbaa !15
  %sub = add i32 %10, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr26, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !26
  %11 = load i32, ptr %size, align 8, !tbaa !15
  %conv = zext i32 %11 to i64
  %call29 = tail call i32 @vsnprintf(ptr noundef %add.ptr26, i64 noundef %conv, ptr noundef %format, ptr noundef %va) #14
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %cleanup, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end21
  %12 = load i32, ptr %size, align 8, !tbaa !15
  %cmp34.not = icmp ult i32 %call29, %12
  br i1 %cmp34.not, label %lor.lhs.false36, label %cleanup

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %sub38 = add i32 %12, -1
  %idxprom39 = zext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %add.ptr26, i64 %idxprom39
  %13 = load i8, ptr %arrayidx40, align 1, !tbaa !26
  %cmp42.not = icmp eq i8 %13, 0
  br i1 %cmp42.not, label %if.end45, label %cleanup

if.end45:                                         ; preds = %lor.lhs.false36
  %14 = load i32, ptr %avail_in, align 8, !tbaa !24
  %add = add i32 %14, %call29
  store i32 %add, ptr %avail_in, align 8, !tbaa !24
  %conv47 = sext i32 %call29 to i64
  %pos = getelementptr inbounds %struct.gzFile_s, ptr %file, i64 0, i32 2
  %15 = load i64, ptr %pos, align 8, !tbaa !21
  %add48 = add nsw i64 %15, %conv47
  store i64 %add48, ptr %pos, align 8, !tbaa !21
  %cmp51.not = icmp ult i32 %add, %12
  br i1 %cmp51.not, label %cleanup, label %if.then53

if.then53:                                        ; preds = %if.end45
  store i32 %12, ptr %avail_in, align 8, !tbaa !24
  %call59 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 0)
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then53
  %16 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

if.end64:                                         ; preds = %if.then53
  %sub56 = sub i32 %add, %12
  %17 = load ptr, ptr %in22, align 8, !tbaa !20
  %18 = load i32, ptr %size, align 8, !tbaa !15
  %idx.ext68 = zext i32 %18 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %17, i64 %idx.ext68
  %conv70 = zext i32 %sub56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %add.ptr69, i64 %conv70, i1 false)
  %19 = load ptr, ptr %in22, align 8, !tbaa !20
  store ptr %19, ptr %strm1, align 8, !tbaa !25
  store i32 %sub56, ptr %avail_in, align 8, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.end64, %if.end21, %lor.lhs.false32, %lor.lhs.false36, %if.end, %lor.lhs.false, %entry, %if.then62, %if.then15, %if.then8
  %retval.0 = phi i32 [ %3, %if.then8 ], [ %6, %if.then15 ], [ %16, %if.then62 ], [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false32 ], [ 0, %if.end21 ], [ %call29, %if.end64 ], [ %call29, %if.end45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_init(ptr noundef %state) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %want = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 5
  %0 = load i32, ptr %want, align 4, !tbaa !29
  %shl = shl i32 %0, 1
  %conv = zext i32 %shl to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #16
  %in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 6
  store ptr %call, ptr %in, align 8, !tbaa !20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %cleanup

if.end:                                           ; preds = %entry
  %direct = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 8
  %1 = load i32, ptr %direct, align 8, !tbaa !30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then4, label %if.end21.thread

if.end21.thread:                                  ; preds = %if.end
  %size59 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  store i32 %0, ptr %size59, align 8, !tbaa !15
  br label %cleanup

if.then4:                                         ; preds = %if.end
  %conv6 = zext i32 %0 to i64
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv6) #16
  %out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 7
  store ptr %call7, ptr %out, align 8, !tbaa !31
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then4
  tail call void @free(ptr noundef nonnull %call) #14
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %cleanup

if.end13:                                         ; preds = %if.then4
  %zalloc = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 8
  %level = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  %2 = load i32, ptr %level, align 8, !tbaa !32
  %strategy = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 14
  %3 = load i32, ptr %strategy, align 4, !tbaa !33
  %call14 = tail call i32 @deflateInit2_(ptr noundef nonnull %strm1, i32 noundef %2, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef %3, ptr noundef nonnull @.str.3, i32 noundef 112) #14
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end13
  %4 = load ptr, ptr %out, align 8, !tbaa !31
  tail call void @free(ptr noundef %4) #14
  %5 = load ptr, ptr %in, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #14
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -4, ptr noundef nonnull @.str.2) #14
  br label %cleanup

if.end21:                                         ; preds = %if.end13
  store ptr null, ptr %strm1, align 8, !tbaa !25
  %.pr = load i32, ptr %direct, align 8, !tbaa !30
  %6 = load i32, ptr %want, align 4, !tbaa !29
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  store i32 %6, ptr %size, align 8, !tbaa !15
  %tobool24.not = icmp eq i32 %.pr, 0
  br i1 %tobool24.not, label %if.then25, label %cleanup

if.then25:                                        ; preds = %if.end21
  %avail_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 4
  store i32 %6, ptr %avail_out, align 8, !tbaa !34
  %7 = load ptr, ptr %out, align 8, !tbaa !31
  %next_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 3
  store ptr %7, ptr %next_out, align 8, !tbaa !35
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  store ptr %7, ptr %next, align 8, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %if.end21.thread, %if.end21, %if.then25, %if.then17, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.end21 ], [ 0, %if.end21.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @gz_comp(ptr noundef %state, i32 noundef %flush) unnamed_addr #0 {
entry:
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19
  %size = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 4
  %0 = load i32, ptr %size, align 8, !tbaa !15
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call fastcc i32 @gz_init(ptr noundef nonnull %state)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %direct = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 8
  %1 = load i32, ptr %direct, align 8, !tbaa !30
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 1
  %2 = load i32, ptr %avail_in, align 8, !tbaa !24
  %tobool4.not149 = icmp eq i32 %2, 0
  br i1 %tobool4.not149, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %fd = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 2
  %.pre = load ptr, ptr %strm1, align 8, !tbaa !25
  br label %while.body

do.body.preheader:                                ; preds = %if.end
  %avail_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 4
  %cmp21.not = icmp eq i32 %flush, 0
  %cmp24 = icmp ne i32 %flush, 4
  %next_out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 19, i32 3
  %next = getelementptr inbounds %struct.gzFile_s, ptr %state, i64 0, i32 1
  %fd51 = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 2
  %out = getelementptr inbounds %struct.gz_state, ptr %state, i64 0, i32 7
  %.pre158 = load i32, ptr %avail_out, align 8, !tbaa !34
  br i1 %cmp21.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %if.end85.us
  %3 = phi i32 [ %9, %if.end85.us ], [ %.pre158, %do.body.preheader ]
  %cmp19.us = icmp eq i32 %3, 0
  br i1 %cmp19.us, label %if.then29.us, label %if.end79.us

if.then29.us:                                     ; preds = %do.body.us
  %4 = load ptr, ptr %next_out, align 8, !tbaa !35
  %5 = load ptr, ptr %next, align 8, !tbaa !36
  %cmp31150.us = icmp ugt ptr %4, %5
  br i1 %cmp31150.us, label %while.body33.us, label %if.then71.us

while.end67.us:                                   ; preds = %if.end62.us
  %.pre159 = load i32, ptr %avail_out, align 8, !tbaa !34
  %cmp69.us = icmp eq i32 %.pre159, 0
  br i1 %cmp69.us, label %if.then71.us, label %if.end79.us

if.then71.us:                                     ; preds = %if.then29.us, %while.end67.us
  %6 = load i32, ptr %size, align 8, !tbaa !15
  store i32 %6, ptr %avail_out, align 8, !tbaa !34
  %7 = load ptr, ptr %out, align 8, !tbaa !31
  store ptr %7, ptr %next_out, align 8, !tbaa !35
  store ptr %7, ptr %next, align 8, !tbaa !36
  br label %if.end79.us

if.end79.us:                                      ; preds = %do.body.us, %if.then71.us, %while.end67.us
  %8 = phi i32 [ %3, %do.body.us ], [ %6, %if.then71.us ], [ %.pre159, %while.end67.us ]
  %call81.us = tail call i32 @deflate(ptr noundef nonnull %strm1, i32 noundef 0) #14
  %cmp82.us = icmp eq i32 %call81.us, -2
  br i1 %cmp82.us, label %if.then84, label %if.end85.us

if.end85.us:                                      ; preds = %if.end79.us
  %9 = load i32, ptr %avail_out, align 8, !tbaa !34
  %tobool88.not.us = icmp eq i32 %8, %9
  br i1 %tobool88.not.us, label %do.end, label %do.body.us, !llvm.loop !37

while.body33.us:                                  ; preds = %if.then29.us, %if.end62.us
  %10 = phi ptr [ %add.ptr66.us, %if.end62.us ], [ %5, %if.then29.us ]
  %11 = phi ptr [ %15, %if.end62.us ], [ %4, %if.then29.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %10 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %.sub.ptr.sub.us = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.us, i64 1073741824)
  %12 = load i32, ptr %fd51, align 4, !tbaa !38
  %conv54.us = and i64 %.sub.ptr.sub.us, 4294967295
  %call55.us = tail call i64 @write(i32 noundef %12, ptr noundef %10, i64 noundef %conv54.us) #14
  %13 = and i64 %call55.us, 2147483648
  %cmp57.not.us = icmp eq i64 %13, 0
  br i1 %cmp57.not.us, label %if.end62.us, label %if.then59

if.end62.us:                                      ; preds = %while.body33.us
  %14 = load ptr, ptr %next, align 8, !tbaa !36
  %idx.ext65.us = and i64 %call55.us, 4294967295
  %add.ptr66.us = getelementptr inbounds i8, ptr %14, i64 %idx.ext65.us
  store ptr %add.ptr66.us, ptr %next, align 8, !tbaa !36
  %15 = load ptr, ptr %next_out, align 8, !tbaa !35
  %cmp31.us = icmp ugt ptr %15, %add.ptr66.us
  br i1 %cmp31.us, label %while.body33.us, label %while.end67.us, !llvm.loop !39

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %16 = phi ptr [ %.pre, %while.body.lr.ph ], [ %add.ptr, %if.end15 ]
  %17 = phi i32 [ %2, %while.body.lr.ph ], [ %sub, %if.end15 ]
  %. = tail call i32 @llvm.umin.i32(i32 %17, i32 1073741824)
  %18 = load i32, ptr %fd, align 4, !tbaa !38
  %conv = zext i32 %. to i64
  %call8 = tail call i64 @write(i32 noundef %18, ptr noundef %16, i64 noundef %conv) #14
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %while.body
  %call13 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call13, align 4, !tbaa !40
  %call14 = tail call ptr @strerror(i32 noundef %19) #14
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call14) #14
  br label %cleanup

if.end15:                                         ; preds = %while.body
  %20 = load i32, ptr %avail_in, align 8, !tbaa !24
  %sub = sub i32 %20, %conv9
  store i32 %sub, ptr %avail_in, align 8, !tbaa !24
  %21 = load ptr, ptr %strm1, align 8, !tbaa !25
  %idx.ext = and i64 %call8, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %strm1, align 8, !tbaa !25
  %tobool4.not = icmp eq i32 %sub, 0
  br i1 %tobool4.not, label %cleanup, label %while.body, !llvm.loop !41

do.body:                                          ; preds = %do.body.preheader, %if.end85
  %22 = phi i32 [ %37, %if.end85 ], [ %.pre158, %do.body.preheader ]
  %ret.0 = phi i32 [ %call81, %if.end85 ], [ 0, %do.body.preheader ]
  %cmp19 = icmp eq i32 %22, 0
  %cmp27 = icmp eq i32 %ret.0, 1
  %23 = or i1 %cmp19, %cmp24
  %or.cond151 = select i1 %23, i1 true, i1 %cmp27
  br i1 %or.cond151, label %if.then29, label %if.end79

if.then29:                                        ; preds = %do.body
  %24 = load ptr, ptr %next_out, align 8, !tbaa !35
  %25 = load ptr, ptr %next, align 8, !tbaa !36
  %cmp31150 = icmp ugt ptr %24, %25
  br i1 %cmp31150, label %while.body33, label %while.end67

while.body33:                                     ; preds = %if.then29, %if.end62
  %26 = phi ptr [ %add.ptr66, %if.end62 ], [ %25, %if.then29 ]
  %27 = phi ptr [ %32, %if.end62 ], [ %24, %if.then29 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.sub.ptr.sub = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub, i64 1073741824)
  %28 = load i32, ptr %fd51, align 4, !tbaa !38
  %conv54 = and i64 %.sub.ptr.sub, 4294967295
  %call55 = tail call i64 @write(i32 noundef %28, ptr noundef %26, i64 noundef %conv54) #14
  %29 = and i64 %call55, 2147483648
  %cmp57.not = icmp eq i64 %29, 0
  br i1 %cmp57.not, label %if.end62, label %if.then59

if.then59:                                        ; preds = %while.body33, %while.body33.us
  %call60 = tail call ptr @__errno_location() #17
  %30 = load i32, ptr %call60, align 4, !tbaa !40
  %call61 = tail call ptr @strerror(i32 noundef %30) #14
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -1, ptr noundef %call61) #14
  br label %cleanup

if.end62:                                         ; preds = %while.body33
  %31 = load ptr, ptr %next, align 8, !tbaa !36
  %idx.ext65 = and i64 %call55, 4294967295
  %add.ptr66 = getelementptr inbounds i8, ptr %31, i64 %idx.ext65
  store ptr %add.ptr66, ptr %next, align 8, !tbaa !36
  %32 = load ptr, ptr %next_out, align 8, !tbaa !35
  %cmp31 = icmp ugt ptr %32, %add.ptr66
  br i1 %cmp31, label %while.body33, label %while.end67.loopexit, !llvm.loop !39

while.end67.loopexit:                             ; preds = %if.end62
  %.pre157 = load i32, ptr %avail_out, align 8, !tbaa !34
  br label %while.end67

while.end67:                                      ; preds = %while.end67.loopexit, %if.then29
  %33 = phi i32 [ %.pre157, %while.end67.loopexit ], [ %22, %if.then29 ]
  %cmp69 = icmp eq i32 %33, 0
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %while.end67
  %34 = load i32, ptr %size, align 8, !tbaa !15
  store i32 %34, ptr %avail_out, align 8, !tbaa !34
  %35 = load ptr, ptr %out, align 8, !tbaa !31
  store ptr %35, ptr %next_out, align 8, !tbaa !35
  store ptr %35, ptr %next, align 8, !tbaa !36
  br label %if.end79

if.end79:                                         ; preds = %do.body, %while.end67, %if.then71
  %36 = phi i32 [ %22, %do.body ], [ %33, %while.end67 ], [ %34, %if.then71 ]
  %call81 = tail call i32 @deflate(ptr noundef nonnull %strm1, i32 noundef %flush) #14
  %cmp82 = icmp eq i32 %call81, -2
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end79, %if.end79.us
  tail call void @gz_error(ptr noundef nonnull %state, i32 noundef -2, ptr noundef nonnull @.str.4) #14
  br label %cleanup

if.end85:                                         ; preds = %if.end79
  %37 = load i32, ptr %avail_out, align 8, !tbaa !34
  %tobool88.not = icmp eq i32 %36, %37
  br i1 %tobool88.not, label %do.end, label %do.body, !llvm.loop !37

do.end:                                           ; preds = %if.end85, %if.end85.us
  %cmp89 = icmp eq i32 %flush, 4
  br i1 %cmp89, label %if.then91, label %cleanup

if.then91:                                        ; preds = %do.end
  %call92 = tail call i32 @deflateReset(ptr noundef nonnull %strm1) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %while.cond.preheader, %do.end, %if.then91, %land.lhs.true, %if.then84, %if.then59, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %if.then59 ], [ -1, %if.then84 ], [ -1, %land.lhs.true ], [ 0, %if.then91 ], [ 0, %do.end ], [ 0, %while.cond.preheader ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @gzprintf(ptr noundef %file, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %va) #14
  call void @llvm.va_start(ptr nonnull %va)
  %call = call i32 @gzvprintf(ptr noundef %file, ptr noundef %format, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %va) #14
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @gzflush(ptr noundef %file, i32 noundef %flush) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp2.not = icmp ne i32 %1, 0
  %or.cond = icmp ugt i32 %flush, 4
  %or.cond30 = or i1 %or.cond, %cmp2.not
  br i1 %or.cond30, label %cleanup, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %2 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %3 = load i64, ptr %skip, align 8, !tbaa !17
  %call = tail call fastcc i32 @gz_zero(ptr noundef nonnull %file, i64 noundef %3)
  %cmp12 = icmp eq i32 %call, -1
  br i1 %cmp12, label %cleanup.sink.split, label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end9
  %call17 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef %flush)
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then10, %if.end16
  %4 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ %4, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gzsetparams(ptr noundef %file, i32 noundef %level, i32 noundef %strategy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %strm1 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp2.not = icmp eq i32 %0, 31153
  br i1 %cmp2.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %if.end
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %1 = load i32, ptr %err, align 4, !tbaa !14
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %lor.lhs.false
  %level6 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 13
  %2 = load i32, ptr %level6, align 8, !tbaa !32
  %cmp7 = icmp eq i32 %2, %level
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %strategy8 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 14
  %3 = load i32, ptr %strategy8, align 4, !tbaa !33
  %cmp9 = icmp eq i32 %3, %strategy
  br i1 %cmp9, label %cleanup, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %4 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end11
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %5 = load i64, ptr %skip, align 8, !tbaa !17
  %call = tail call fastcc i32 @gz_zero(ptr noundef nonnull %file, i64 noundef %5)
  %cmp14 = icmp eq i32 %call, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %6 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

if.end18:                                         ; preds = %if.then12, %if.end11
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %7 = load i32, ptr %size, align 8, !tbaa !15
  %tobool19.not = icmp eq i32 %7, 0
  br i1 %tobool19.not, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.end18
  %avail_in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19, i32 1
  %8 = load i32, ptr %avail_in, align 8, !tbaa !24
  %tobool21.not = icmp eq i32 %8, 0
  br i1 %tobool21.not, label %if.end27, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then20
  %call23 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 5)
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true22
  %9 = load i32, ptr %err, align 4, !tbaa !14
  br label %cleanup

if.end27:                                         ; preds = %land.lhs.true22, %if.then20
  %call28 = tail call i32 @deflateParams(ptr noundef nonnull %strm1, i32 noundef %level, i32 noundef %strategy) #14
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end18
  store i32 %level, ptr %level6, align 8, !tbaa !32
  %strategy31 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 14
  store i32 %strategy, ptr %strategy31, align 4, !tbaa !33
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.end, %lor.lhs.false, %entry, %if.end29, %if.then25, %if.then15
  %retval.0 = phi i32 [ %6, %if.then15 ], [ %9, %if.then25 ], [ 0, %if.end29 ], [ -2, %entry ], [ -2, %lor.lhs.false ], [ -2, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gzclose_w(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %file, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 1
  %0 = load i32, ptr %mode, align 8, !tbaa !5
  %cmp1.not = icmp eq i32 %0, 31153
  br i1 %cmp1.not, label %if.end3, label %cleanup

if.end3:                                          ; preds = %if.end
  %seek = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 16
  %1 = load i32, ptr %seek, align 8, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %seek, align 8, !tbaa !16
  %skip = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 15
  %2 = load i64, ptr %skip, align 8, !tbaa !17
  %call = tail call fastcc i32 @gz_zero(ptr noundef nonnull %file, i64 noundef %2)
  %cmp6 = icmp eq i32 %call, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %err = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %3 = load i32, ptr %err, align 4, !tbaa !14
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then7, %if.end3
  %ret.0 = phi i32 [ %3, %if.then7 ], [ 0, %if.then4 ], [ 0, %if.end3 ]
  %call10 = tail call fastcc i32 @gz_comp(ptr noundef nonnull %file, i32 noundef 4)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %err13 = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 17
  %4 = load i32, ptr %err13, align 4, !tbaa !14
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %ret.1 = phi i32 [ %4, %if.then12 ], [ %ret.0, %if.end9 ]
  %size = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 4
  %5 = load i32, ptr %size, align 8, !tbaa !15
  %tobool15.not = icmp eq i32 %5, 0
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end14
  %direct = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 8
  %6 = load i32, ptr %direct, align 8, !tbaa !30
  %tobool17.not = icmp eq i32 %6, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %strm = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 19
  %call19 = tail call i32 @deflateEnd(ptr noundef nonnull %strm) #14
  %out = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 7
  %7 = load ptr, ptr %out, align 8, !tbaa !31
  tail call void @free(ptr noundef %7) #14
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %in = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 6
  %8 = load ptr, ptr %in, align 8, !tbaa !20
  tail call void @free(ptr noundef %8) #14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  tail call void @gz_error(ptr noundef nonnull %file, i32 noundef 0, ptr noundef null) #14
  %path = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 3
  %9 = load ptr, ptr %path, align 8, !tbaa !42
  tail call void @free(ptr noundef %9) #14
  %fd = getelementptr inbounds %struct.gz_state, ptr %file, i64 0, i32 2
  %10 = load i32, ptr %fd, align 4, !tbaa !38
  %call22 = tail call i32 @close(i32 noundef %10) #14
  %cmp23 = icmp eq i32 %call22, -1
  %spec.select = select i1 %cmp23, i32 -1, i32 %ret.1
  tail call void @free(ptr noundef nonnull %file) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ %spec.select, %if.end21 ], [ -2, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !8, i64 24}
!6 = !{!"", !7, i64 0, !8, i64 24, !8, i64 28, !11, i64 32, !8, i64 40, !8, i64 44, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 68, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !12, i64 96, !8, i64 104, !8, i64 108, !11, i64 112, !13, i64 120}
!7 = !{!"gzFile_s", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!"z_stream_s", !11, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !8, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!6, !8, i64 108}
!15 = !{!6, !8, i64 40}
!16 = !{!6, !8, i64 104}
!17 = !{!6, !12, i64 96}
!18 = !{!6, !8, i64 128}
!19 = !{!6, !11, i64 120}
!20 = !{!6, !11, i64 48}
!21 = !{!6, !12, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!13, !8, i64 8}
!25 = !{!13, !11, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = !{!6, !8, i64 44}
!30 = !{!6, !8, i64 64}
!31 = !{!6, !11, i64 56}
!32 = !{!6, !8, i64 88}
!33 = !{!6, !8, i64 92}
!34 = !{!13, !8, i64 32}
!35 = !{!13, !11, i64 24}
!36 = !{!6, !11, i64 8}
!37 = distinct !{!37, !23}
!38 = !{!6, !8, i64 28}
!39 = distinct !{!39, !23}
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!6, !11, i64 32}
