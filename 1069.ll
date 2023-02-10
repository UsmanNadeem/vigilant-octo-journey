; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/formatBitstream.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/formatBitstream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BF_FrameData = type { i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], ptr }
%struct.BF_PartHolder = type { i32, ptr }
%struct.BF_BitstreamPart = type { i32, ptr }
%struct.side_info_link = type { ptr, %struct.MYSideInfo }
%struct.MYSideInfo = type { i32, i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]] }
%struct.BF_BitstreamElement = type { i32, i16 }
%struct.BF_FrameResults = type { i32, i32, i32 }

@BitCount = internal unnamed_addr global i32 0, align 4
@ThisFrameSize = internal unnamed_addr global i32 0, align 4
@BitsRemaining = internal unnamed_addr global i32 0, align 4
@forwardFrameLength = internal unnamed_addr global i32 0, align 4
@forwardSILength = internal unnamed_addr global i32 0, align 4
@elements = internal unnamed_addr global i32 0, align 4
@side_queue_free = internal unnamed_addr global ptr null, align 8
@side_queue_head = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"cannot allocate side_info_link\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitFormatBitStream() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @BitCount, align 4, !tbaa !5
  store i32 0, ptr @ThisFrameSize, align 4, !tbaa !5
  store i32 0, ptr @BitsRemaining, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BF_BitstreamFrame(ptr nocapture noundef readonly %frameInfo, ptr nocapture noundef writeonly %results) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(88) ptr @calloc(i64 noundef 1, i64 noundef 88) #12
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %1) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %header.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 3
  %3 = load ptr, ptr %header.i, align 8, !tbaa !11
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %4, ptr %call.i.i, align 8, !tbaa !15
  %call2.i.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i.i, ptr %part.i.i, align 8, !tbaa !17
  %conv.i.i = sext i32 %4 to i64
  %call3.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i, i64 noundef 8) #12
  %element.i.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i.i, i64 0, i32 1
  store ptr %call3.i.i, ptr %element.i.i, align 8, !tbaa !18
  %headerPH.i = getelementptr inbounds %struct.side_info_link, ptr %call.i, i64 0, i32 1, i32 4
  store ptr %call.i.i, ptr %headerPH.i, align 8, !tbaa !19
  %frameSI.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 4
  %5 = load ptr, ptr %frameSI.i, align 8, !tbaa !22
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %call.i218.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %6, ptr %call.i218.i, align 8, !tbaa !15
  %call2.i219.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i220.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i218.i, i64 0, i32 1
  store ptr %call2.i219.i, ptr %part.i220.i, align 8, !tbaa !17
  %conv.i221.i = sext i32 %6 to i64
  %call3.i222.i = tail call noalias ptr @calloc(i64 noundef %conv.i221.i, i64 noundef 8) #12
  %element.i223.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i219.i, i64 0, i32 1
  store ptr %call3.i222.i, ptr %element.i223.i, align 8, !tbaa !18
  %frameSIPH.i = getelementptr inbounds %struct.side_info_link, ptr %call.i, i64 0, i32 1, i32 5
  store ptr %call.i218.i, ptr %frameSIPH.i, align 8, !tbaa !23
  %nChannels.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 2
  %7 = load i32, ptr %nChannels.i, align 8, !tbaa !24
  %cmp8400.i = icmp sgt i32 %7, 0
  br i1 %cmp8400.i, label %for.body.preheader.i, label %for.cond14.preheader.thread.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %7 to i64
  br label %for.body.i

for.cond14.preheader.i:                           ; preds = %for.body.i
  %nGranules.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 1
  %8 = load i32, ptr %nGranules.i, align 4, !tbaa !25
  %cmp15404.i = icmp sgt i32 %8, 0
  br i1 %cmp15404.i, label %for.cond17.preheader.us.preheader.i, label %if.end40.i

for.cond14.preheader.thread.i:                    ; preds = %if.end.i
  %nGranules443.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 1
  %9 = load i32, ptr %nGranules443.i, align 4, !tbaa !25
  br label %if.end40.i

for.cond17.preheader.us.preheader.i:              ; preds = %for.cond14.preheader.i
  %wide.trip.count429.i = zext i32 %8 to i64
  br label %for.cond17.preheader.us.i

for.cond17.preheader.us.i:                        ; preds = %for.cond17.for.inc35_crit_edge.us.i, %for.cond17.preheader.us.preheader.i
  %indvars.iv426.i = phi i64 [ 0, %for.cond17.preheader.us.preheader.i ], [ %indvars.iv.next427.i, %for.cond17.for.inc35_crit_edge.us.i ]
  br label %for.body20.us.i

for.body20.us.i:                                  ; preds = %for.body20.us.i, %for.cond17.preheader.us.i
  %indvars.iv421.i = phi i64 [ 0, %for.cond17.preheader.us.i ], [ %indvars.iv.next422.i, %for.body20.us.i ]
  %arrayidx24.us.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 6, i64 %indvars.iv426.i, i64 %indvars.iv421.i
  %10 = load ptr, ptr %arrayidx24.us.i, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %call.i230.us.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %11, ptr %call.i230.us.i, align 8, !tbaa !15
  %call2.i231.us.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i232.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i230.us.i, i64 0, i32 1
  store ptr %call2.i231.us.i, ptr %part.i232.us.i, align 8, !tbaa !17
  %conv.i233.us.i = sext i32 %11 to i64
  %call3.i234.us.i = tail call noalias ptr @calloc(i64 noundef %conv.i233.us.i, i64 noundef 8) #12
  %element.i235.us.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i231.us.i, i64 0, i32 1
  store ptr %call3.i234.us.i, ptr %element.i235.us.i, align 8, !tbaa !18
  %arrayidx31.us.i = getelementptr inbounds %struct.side_info_link, ptr %call.i, i64 0, i32 1, i32 7, i64 %indvars.iv426.i, i64 %indvars.iv421.i
  store ptr %call.i230.us.i, ptr %arrayidx31.us.i, align 8, !tbaa !9
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %wide.trip.count.i
  br i1 %exitcond425.not.i, label %for.cond17.for.inc35_crit_edge.us.i, label %for.body20.us.i, !llvm.loop !26

for.cond17.for.inc35_crit_edge.us.i:              ; preds = %for.body20.us.i
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %wide.trip.count429.i
  br i1 %exitcond430.not.i, label %if.end40.i, label %for.cond17.preheader.us.i, !llvm.loop !28

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 5, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %call.i224.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %13, ptr %call.i224.i, align 8, !tbaa !15
  %call2.i225.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i226.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i224.i, i64 0, i32 1
  store ptr %call2.i225.i, ptr %part.i226.i, align 8, !tbaa !17
  %conv.i227.i = sext i32 %13 to i64
  %call3.i228.i = tail call noalias ptr @calloc(i64 noundef %conv.i227.i, i64 noundef 8) #12
  %element.i229.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i225.i, i64 0, i32 1
  store ptr %call3.i228.i, ptr %element.i229.i, align 8, !tbaa !18
  %arrayidx13.i = getelementptr inbounds %struct.side_info_link, ptr %call.i, i64 0, i32 1, i32 6, i64 %indvars.iv.i
  store ptr %call.i224.i, ptr %arrayidx13.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond14.preheader.i, label %for.body.i, !llvm.loop !29

if.else.i:                                        ; preds = %entry
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  store ptr %14, ptr @side_queue_free, align 8, !tbaa !9
  store ptr null, ptr %0, align 8, !tbaa !30
  %nGranules43.phi.trans.insert.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 1
  %.pre.i = load i32, ptr %nGranules43.phi.trans.insert.i, align 4, !tbaa !25
  %nChannels46.phi.trans.insert.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 2
  %.pre440.i = load i32, ptr %nChannels46.phi.trans.insert.i, align 8, !tbaa !24
  %header51.phi.trans.insert.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 3
  %.pre441.i = load ptr, ptr %header51.phi.trans.insert.i, align 8, !tbaa !11
  br label %if.end40.i

if.end40.i:                                       ; preds = %for.cond17.for.inc35_crit_edge.us.i, %if.else.i, %for.cond14.preheader.thread.i, %for.cond14.preheader.i
  %15 = phi ptr [ %.pre441.i, %if.else.i ], [ %3, %for.cond14.preheader.i ], [ %3, %for.cond14.preheader.thread.i ], [ %3, %for.cond17.for.inc35_crit_edge.us.i ]
  %16 = phi i32 [ %.pre440.i, %if.else.i ], [ %7, %for.cond14.preheader.i ], [ %7, %for.cond14.preheader.thread.i ], [ %7, %for.cond17.for.inc35_crit_edge.us.i ]
  %17 = phi i32 [ %.pre.i, %if.else.i ], [ %8, %for.cond14.preheader.i ], [ %9, %for.cond14.preheader.thread.i ], [ %8, %for.cond17.for.inc35_crit_edge.us.i ]
  %l.0.i = phi ptr [ %0, %if.else.i ], [ %call.i, %for.cond14.preheader.i ], [ %call.i, %for.cond14.preheader.thread.i ], [ %call.i, %for.cond17.for.inc35_crit_edge.us.i ]
  %18 = load i32, ptr %frameInfo, align 8, !tbaa !31
  %side_info41.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1
  store i32 %18, ptr %side_info41.i, align 8, !tbaa !32
  %nGranules43.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 1
  %nGranules45.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 2
  store i32 %17, ptr %nGranules45.i, align 8, !tbaa !33
  %nChannels46.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 2
  %nChannels48.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 3
  store i32 %16, ptr %nChannels48.i, align 4, !tbaa !34
  %headerPH50.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %headerPH50.i, align 8, !tbaa !19
  %header51.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 3
  %part.i236.i = getelementptr inbounds %struct.BF_PartHolder, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %part.i236.i, align 8, !tbaa !17
  store i32 0, ptr %20, align 8, !tbaa !13
  %21 = load i32, ptr %15, align 8, !tbaa !13
  %cmp7.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp7.not.i.i, label %BF_LoadHolderFromBitstreamPart.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end40.i
  %element.i237.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %15, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %BF_addElement.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %BF_addElement.exit.i.i ]
  %theHolder.addr.08.i.i = phi ptr [ %19, %for.body.lr.ph.i.i ], [ %retPH.0.i.i.i, %BF_addElement.exit.i.i ]
  %22 = load ptr, ptr %element.i237.i, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %22, i64 %indvars.iv.i.i
  %part.i.i.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08.i.i, i64 0, i32 1
  %23 = load ptr, ptr %part.i.i.i, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %add.i.i.i = add i32 %24, 1
  %25 = load i32, ptr %theHolder.addr.08.i.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp sgt i32 %add.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %BF_addElement.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %add1.i.i.i = add i32 %24, 9
  %call.i.i.i = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %theHolder.addr.08.i.i, i32 noundef %add1.i.i.i)
  %part2.phi.trans.insert.i.i.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load ptr, ptr %part2.phi.trans.insert.i.i.i, align 8, !tbaa !17
  %.pre11.i.i.i = load i32, ptr %.pre.i.i.i, align 8, !tbaa !13
  %.pre12.i.i.i = add i32 %.pre11.i.i.i, 1
  br label %BF_addElement.exit.i.i

BF_addElement.exit.i.i:                           ; preds = %if.then.i.i.i, %for.body.i.i
  %inc.pre-phi.i.i.i = phi i32 [ %.pre12.i.i.i, %if.then.i.i.i ], [ %add.i.i.i, %for.body.i.i ]
  %26 = phi i32 [ %.pre11.i.i.i, %if.then.i.i.i ], [ %24, %for.body.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %23, %for.body.i.i ]
  %retPH.0.i.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %theHolder.addr.08.i.i, %for.body.i.i ]
  %element.i.i.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %element.i.i.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i.i.i, ptr %27, align 8, !tbaa !13
  %idxprom.i.i.i = zext i32 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %28, i64 %idxprom.i.i.i
  %29 = load i64, ptr %arrayidx.i.i, align 4
  store i64 %29, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %15, align 8, !tbaa !13
  %31 = zext i32 %30 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %31
  br i1 %cmp.i.i, label %for.body.i.i, label %BF_LoadHolderFromBitstreamPart.exit.i, !llvm.loop !35

BF_LoadHolderFromBitstreamPart.exit.i:            ; preds = %BF_addElement.exit.i.i, %if.end40.i
  %theHolder.addr.0.lcssa.i.i = phi ptr [ %19, %if.end40.i ], [ %retPH.0.i.i.i, %BF_addElement.exit.i.i ]
  store ptr %theHolder.addr.0.lcssa.i.i, ptr %headerPH50.i, align 8, !tbaa !19
  %frameSIPH56.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 5
  %32 = load ptr, ptr %frameSIPH56.i, align 8, !tbaa !23
  %frameSI57.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 4
  %33 = load ptr, ptr %frameSI57.i, align 8, !tbaa !22
  %part.i238.i = getelementptr inbounds %struct.BF_PartHolder, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %part.i238.i, align 8, !tbaa !17
  store i32 0, ptr %34, align 8, !tbaa !13
  %35 = load i32, ptr %33, align 8, !tbaa !13
  %cmp7.not.i239.i = icmp eq i32 %35, 0
  br i1 %cmp7.not.i239.i, label %BF_LoadHolderFromBitstreamPart.exit265.i, label %for.body.lr.ph.i241.i

for.body.lr.ph.i241.i:                            ; preds = %BF_LoadHolderFromBitstreamPart.exit.i
  %element.i240.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %33, i64 0, i32 1
  br label %for.body.i248.i

for.body.i248.i:                                  ; preds = %BF_addElement.exit.i263.i, %for.body.lr.ph.i241.i
  %indvars.iv.i242.i = phi i64 [ 0, %for.body.lr.ph.i241.i ], [ %indvars.iv.next.i261.i, %BF_addElement.exit.i263.i ]
  %theHolder.addr.08.i243.i = phi ptr [ %32, %for.body.lr.ph.i241.i ], [ %retPH.0.i.i257.i, %BF_addElement.exit.i263.i ]
  %36 = load ptr, ptr %element.i240.i, align 8, !tbaa !18
  %arrayidx.i244.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %36, i64 %indvars.iv.i242.i
  %part.i.i245.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08.i243.i, i64 0, i32 1
  %37 = load ptr, ptr %part.i.i245.i, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %add.i.i246.i = add i32 %38, 1
  %39 = load i32, ptr %theHolder.addr.08.i243.i, align 8, !tbaa !15
  %cmp.i.i247.i = icmp sgt i32 %add.i.i246.i, %39
  br i1 %cmp.i.i247.i, label %if.then.i.i255.i, label %BF_addElement.exit.i263.i

if.then.i.i255.i:                                 ; preds = %for.body.i248.i
  %add1.i.i249.i = add i32 %38, 9
  %call.i.i250.i = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %theHolder.addr.08.i243.i, i32 noundef %add1.i.i249.i)
  %part2.phi.trans.insert.i.i251.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i250.i, i64 0, i32 1
  %.pre.i.i252.i = load ptr, ptr %part2.phi.trans.insert.i.i251.i, align 8, !tbaa !17
  %.pre11.i.i253.i = load i32, ptr %.pre.i.i252.i, align 8, !tbaa !13
  %.pre12.i.i254.i = add i32 %.pre11.i.i253.i, 1
  br label %BF_addElement.exit.i263.i

BF_addElement.exit.i263.i:                        ; preds = %if.then.i.i255.i, %for.body.i248.i
  %inc.pre-phi.i.i256.i = phi i32 [ %.pre12.i.i254.i, %if.then.i.i255.i ], [ %add.i.i246.i, %for.body.i248.i ]
  %40 = phi i32 [ %.pre11.i.i253.i, %if.then.i.i255.i ], [ %38, %for.body.i248.i ]
  %41 = phi ptr [ %.pre.i.i252.i, %if.then.i.i255.i ], [ %37, %for.body.i248.i ]
  %retPH.0.i.i257.i = phi ptr [ %call.i.i250.i, %if.then.i.i255.i ], [ %theHolder.addr.08.i243.i, %for.body.i248.i ]
  %element.i.i258.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %41, i64 0, i32 1
  %42 = load ptr, ptr %element.i.i258.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i.i256.i, ptr %41, align 8, !tbaa !13
  %idxprom.i.i259.i = zext i32 %40 to i64
  %arrayidx.i.i260.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %42, i64 %idxprom.i.i259.i
  %43 = load i64, ptr %arrayidx.i244.i, align 4
  store i64 %43, ptr %arrayidx.i.i260.i, align 4
  %indvars.iv.next.i261.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %44 = load i32, ptr %33, align 8, !tbaa !13
  %45 = zext i32 %44 to i64
  %cmp.i262.i = icmp ult i64 %indvars.iv.next.i261.i, %45
  br i1 %cmp.i262.i, label %for.body.i248.i, label %BF_LoadHolderFromBitstreamPart.exit265.i, !llvm.loop !35

BF_LoadHolderFromBitstreamPart.exit265.i:         ; preds = %BF_addElement.exit.i263.i, %BF_LoadHolderFromBitstreamPart.exit.i
  %theHolder.addr.0.lcssa.i264.i = phi ptr [ %32, %BF_LoadHolderFromBitstreamPart.exit.i ], [ %retPH.0.i.i257.i, %BF_addElement.exit.i263.i ]
  store ptr %theHolder.addr.0.lcssa.i264.i, ptr %frameSIPH56.i, align 8, !tbaa !23
  %46 = load ptr, ptr %header51.i, align 8, !tbaa !11
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %cmp5.not.i.i = icmp eq i32 %47, 0
  br i1 %cmp5.not.i.i, label %BF_PartLength.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %BF_LoadHolderFromBitstreamPart.exit265.i
  %element.i266.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %element.i266.i, align 8, !tbaa !18
  %min.iters.check = icmp ult i32 %47, 9
  br i1 %min.iters.check, label %for.body.i268.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i.i
  %49 = zext i32 %47 to i64
  %n.mod.vf = and i64 %49, 7
  %50 = icmp eq i64 %n.mod.vf, 0
  %51 = select i1 %50, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %49, %51
  %ind.end = trunc i64 %n.vec to i32
  %52 = shl nsw i64 %n.vec, 3
  %ind.end48 = getelementptr i8, ptr %48, i64 %52
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %94, %vector.body ]
  %vec.phi50 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %95, %vector.body ]
  %53 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %48, i64 %53
  %54 = shl i64 %index, 3
  %55 = or i64 %54, 8
  %next.gep51 = getelementptr i8, ptr %48, i64 %55
  %56 = shl i64 %index, 3
  %57 = or i64 %56, 16
  %next.gep52 = getelementptr i8, ptr %48, i64 %57
  %58 = shl i64 %index, 3
  %59 = or i64 %58, 24
  %next.gep53 = getelementptr i8, ptr %48, i64 %59
  %60 = shl i64 %index, 3
  %61 = or i64 %60, 32
  %next.gep54 = getelementptr i8, ptr %48, i64 %61
  %62 = shl i64 %index, 3
  %63 = or i64 %62, 40
  %next.gep55 = getelementptr i8, ptr %48, i64 %63
  %64 = shl i64 %index, 3
  %65 = or i64 %64, 48
  %next.gep56 = getelementptr i8, ptr %48, i64 %65
  %66 = shl i64 %index, 3
  %67 = or i64 %66, 56
  %next.gep57 = getelementptr i8, ptr %48, i64 %67
  %68 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep, i64 0, i32 1
  %69 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep51, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep52, i64 0, i32 1
  %71 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep53, i64 0, i32 1
  %72 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep54, i64 0, i32 1
  %73 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep55, i64 0, i32 1
  %74 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep56, i64 0, i32 1
  %75 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep57, i64 0, i32 1
  %76 = load i16, ptr %68, align 4, !tbaa !36
  %77 = load i16, ptr %69, align 4, !tbaa !36
  %78 = load i16, ptr %70, align 4, !tbaa !36
  %79 = load i16, ptr %71, align 4, !tbaa !36
  %80 = insertelement <4 x i16> poison, i16 %76, i64 0
  %81 = insertelement <4 x i16> %80, i16 %77, i64 1
  %82 = insertelement <4 x i16> %81, i16 %78, i64 2
  %83 = insertelement <4 x i16> %82, i16 %79, i64 3
  %84 = load i16, ptr %72, align 4, !tbaa !36
  %85 = load i16, ptr %73, align 4, !tbaa !36
  %86 = load i16, ptr %74, align 4, !tbaa !36
  %87 = load i16, ptr %75, align 4, !tbaa !36
  %88 = insertelement <4 x i16> poison, i16 %84, i64 0
  %89 = insertelement <4 x i16> %88, i16 %85, i64 1
  %90 = insertelement <4 x i16> %89, i16 %86, i64 2
  %91 = insertelement <4 x i16> %90, i16 %87, i64 3
  %92 = zext <4 x i16> %83 to <4 x i32>
  %93 = zext <4 x i16> %91 to <4 x i32>
  %94 = add <4 x i32> %vec.phi, %92
  %95 = add <4 x i32> %vec.phi50, %93
  %index.next = add nuw i64 %index, 8
  %96 = icmp eq i64 %index.next, %n.vec
  br i1 %96, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %95, %94
  %97 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body.i268.i.preheader

for.body.i268.i.preheader:                        ; preds = %for.body.preheader.i.i, %middle.block
  %bits.08.i.i.ph = phi i32 [ 0, %for.body.preheader.i.i ], [ %97, %middle.block ]
  %i.07.i.i.ph = phi i32 [ 0, %for.body.preheader.i.i ], [ %ind.end, %middle.block ]
  %ep.06.i.i.ph = phi ptr [ %48, %for.body.preheader.i.i ], [ %ind.end48, %middle.block ]
  br label %for.body.i268.i

for.body.i268.i:                                  ; preds = %for.body.i268.i.preheader, %for.body.i268.i
  %bits.08.i.i = phi i32 [ %add.i.i, %for.body.i268.i ], [ %bits.08.i.i.ph, %for.body.i268.i.preheader ]
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i268.i ], [ %i.07.i.i.ph, %for.body.i268.i.preheader ]
  %ep.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i268.i ], [ %ep.06.i.i.ph, %for.body.i268.i.preheader ]
  %length.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i.i, i64 0, i32 1
  %98 = load i16, ptr %length.i.i, align 4, !tbaa !36
  %conv.i267.i = zext i16 %98 to i32
  %add.i.i = add nuw nsw i32 %bits.08.i.i, %conv.i267.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %47
  br i1 %exitcond.not.i.i, label %BF_PartLength.exit.i, label %for.body.i268.i, !llvm.loop !42

BF_PartLength.exit.i:                             ; preds = %for.body.i268.i, %BF_LoadHolderFromBitstreamPart.exit265.i
  %bits.0.lcssa.i.i = phi i32 [ 0, %BF_LoadHolderFromBitstreamPart.exit265.i ], [ %add.i.i, %for.body.i268.i ]
  %99 = load ptr, ptr %frameSI57.i, align 8, !tbaa !22
  %100 = load i32, ptr %99, align 8, !tbaa !13
  %cmp5.not.i269.i = icmp eq i32 %100, 0
  br i1 %cmp5.not.i269.i, label %BF_PartLength.exit283.i, label %for.body.preheader.i271.i

for.body.preheader.i271.i:                        ; preds = %BF_PartLength.exit.i
  %element.i270.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %element.i270.i, align 8, !tbaa !18
  %min.iters.check60 = icmp ult i32 %100, 9
  br i1 %min.iters.check60, label %for.body.i281.i.preheader, label %vector.ph61

vector.ph61:                                      ; preds = %for.body.preheader.i271.i
  %102 = zext i32 %100 to i64
  %n.mod.vf62 = and i64 %102, 7
  %103 = icmp eq i64 %n.mod.vf62, 0
  %104 = select i1 %103, i64 8, i64 %n.mod.vf62
  %n.vec63 = sub nsw i64 %102, %104
  %ind.end64 = trunc i64 %n.vec63 to i32
  %105 = shl nsw i64 %n.vec63, 3
  %ind.end66 = getelementptr i8, ptr %101, i64 %105
  br label %vector.body68

vector.body68:                                    ; preds = %vector.body68, %vector.ph61
  %index69 = phi i64 [ 0, %vector.ph61 ], [ %index.next80, %vector.body68 ]
  %vec.phi70 = phi <4 x i32> [ zeroinitializer, %vector.ph61 ], [ %147, %vector.body68 ]
  %vec.phi71 = phi <4 x i32> [ zeroinitializer, %vector.ph61 ], [ %148, %vector.body68 ]
  %106 = shl i64 %index69, 3
  %next.gep72 = getelementptr i8, ptr %101, i64 %106
  %107 = shl i64 %index69, 3
  %108 = or i64 %107, 8
  %next.gep73 = getelementptr i8, ptr %101, i64 %108
  %109 = shl i64 %index69, 3
  %110 = or i64 %109, 16
  %next.gep74 = getelementptr i8, ptr %101, i64 %110
  %111 = shl i64 %index69, 3
  %112 = or i64 %111, 24
  %next.gep75 = getelementptr i8, ptr %101, i64 %112
  %113 = shl i64 %index69, 3
  %114 = or i64 %113, 32
  %next.gep76 = getelementptr i8, ptr %101, i64 %114
  %115 = shl i64 %index69, 3
  %116 = or i64 %115, 40
  %next.gep77 = getelementptr i8, ptr %101, i64 %116
  %117 = shl i64 %index69, 3
  %118 = or i64 %117, 48
  %next.gep78 = getelementptr i8, ptr %101, i64 %118
  %119 = shl i64 %index69, 3
  %120 = or i64 %119, 56
  %next.gep79 = getelementptr i8, ptr %101, i64 %120
  %121 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep72, i64 0, i32 1
  %122 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep73, i64 0, i32 1
  %123 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep74, i64 0, i32 1
  %124 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep75, i64 0, i32 1
  %125 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep76, i64 0, i32 1
  %126 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep77, i64 0, i32 1
  %127 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep78, i64 0, i32 1
  %128 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep79, i64 0, i32 1
  %129 = load i16, ptr %121, align 4, !tbaa !36
  %130 = load i16, ptr %122, align 4, !tbaa !36
  %131 = load i16, ptr %123, align 4, !tbaa !36
  %132 = load i16, ptr %124, align 4, !tbaa !36
  %133 = insertelement <4 x i16> poison, i16 %129, i64 0
  %134 = insertelement <4 x i16> %133, i16 %130, i64 1
  %135 = insertelement <4 x i16> %134, i16 %131, i64 2
  %136 = insertelement <4 x i16> %135, i16 %132, i64 3
  %137 = load i16, ptr %125, align 4, !tbaa !36
  %138 = load i16, ptr %126, align 4, !tbaa !36
  %139 = load i16, ptr %127, align 4, !tbaa !36
  %140 = load i16, ptr %128, align 4, !tbaa !36
  %141 = insertelement <4 x i16> poison, i16 %137, i64 0
  %142 = insertelement <4 x i16> %141, i16 %138, i64 1
  %143 = insertelement <4 x i16> %142, i16 %139, i64 2
  %144 = insertelement <4 x i16> %143, i16 %140, i64 3
  %145 = zext <4 x i16> %136 to <4 x i32>
  %146 = zext <4 x i16> %144 to <4 x i32>
  %147 = add <4 x i32> %vec.phi70, %145
  %148 = add <4 x i32> %vec.phi71, %146
  %index.next80 = add nuw i64 %index69, 8
  %149 = icmp eq i64 %index.next80, %n.vec63
  br i1 %149, label %middle.block58, label %vector.body68, !llvm.loop !43

middle.block58:                                   ; preds = %vector.body68
  %bin.rdx81 = add <4 x i32> %148, %147
  %150 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx81)
  br label %for.body.i281.i.preheader

for.body.i281.i.preheader:                        ; preds = %for.body.preheader.i271.i, %middle.block58
  %bits.08.i272.i.ph = phi i32 [ 0, %for.body.preheader.i271.i ], [ %150, %middle.block58 ]
  %i.07.i273.i.ph = phi i32 [ 0, %for.body.preheader.i271.i ], [ %ind.end64, %middle.block58 ]
  %ep.06.i274.i.ph = phi ptr [ %101, %for.body.preheader.i271.i ], [ %ind.end66, %middle.block58 ]
  br label %for.body.i281.i

for.body.i281.i:                                  ; preds = %for.body.i281.i.preheader, %for.body.i281.i
  %bits.08.i272.i = phi i32 [ %add.i277.i, %for.body.i281.i ], [ %bits.08.i272.i.ph, %for.body.i281.i.preheader ]
  %i.07.i273.i = phi i32 [ %inc.i278.i, %for.body.i281.i ], [ %i.07.i273.i.ph, %for.body.i281.i.preheader ]
  %ep.06.i274.i = phi ptr [ %incdec.ptr.i279.i, %for.body.i281.i ], [ %ep.06.i274.i.ph, %for.body.i281.i.preheader ]
  %length.i275.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i274.i, i64 0, i32 1
  %151 = load i16, ptr %length.i275.i, align 4, !tbaa !36
  %conv.i276.i = zext i16 %151 to i32
  %add.i277.i = add nuw nsw i32 %bits.08.i272.i, %conv.i276.i
  %inc.i278.i = add nuw i32 %i.07.i273.i, 1
  %incdec.ptr.i279.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i274.i, i64 1
  %exitcond.not.i280.i = icmp eq i32 %inc.i278.i, %100
  br i1 %exitcond.not.i280.i, label %BF_PartLength.exit283.i, label %for.body.i281.i, !llvm.loop !44

BF_PartLength.exit283.i:                          ; preds = %for.body.i281.i, %BF_PartLength.exit.i
  %bits.0.lcssa.i282.i = phi i32 [ 0, %BF_PartLength.exit.i ], [ %add.i277.i, %for.body.i281.i ]
  %add65.i = add nsw i32 %bits.0.lcssa.i282.i, %bits.0.lcssa.i.i
  %152 = load i32, ptr %nChannels46.i, align 8, !tbaa !24
  %cmp68406.i = icmp sgt i32 %152, 0
  br i1 %cmp68406.i, label %for.body69.i, label %for.end128.i

for.cond90.preheader.i:                           ; preds = %BF_PartLength.exit326.i
  %153 = load i32, ptr %nGranules43.i, align 4, !tbaa !25
  %cmp92414.i = icmp sgt i32 %153, 0
  %154 = icmp sgt i32 %239, 0
  %or.cond.i = select i1 %cmp92414.i, i1 %154, i1 false
  br i1 %or.cond.i, label %for.cond94.preheader.i, label %for.end128.i

for.body69.i:                                     ; preds = %BF_PartLength.exit283.i, %BF_PartLength.exit326.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %BF_PartLength.exit326.i ], [ 0, %BF_PartLength.exit283.i ]
  %bits.0408.i = phi i32 [ %add86.i, %BF_PartLength.exit326.i ], [ %add65.i, %BF_PartLength.exit283.i ]
  %arrayidx73.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 6, i64 %indvars.iv431.i
  %155 = load ptr, ptr %arrayidx73.i, align 8, !tbaa !9
  %arrayidx76.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 5, i64 %indvars.iv431.i
  %156 = load ptr, ptr %arrayidx76.i, align 8, !tbaa !9
  %part.i284.i = getelementptr inbounds %struct.BF_PartHolder, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %part.i284.i, align 8, !tbaa !17
  store i32 0, ptr %157, align 8, !tbaa !13
  %158 = load i32, ptr %156, align 8, !tbaa !13
  %cmp7.not.i285.i = icmp eq i32 %158, 0
  br i1 %cmp7.not.i285.i, label %BF_LoadHolderFromBitstreamPart.exit311.i, label %for.body.lr.ph.i287.i

for.body.lr.ph.i287.i:                            ; preds = %for.body69.i
  %element.i286.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %156, i64 0, i32 1
  br label %for.body.i294.i

for.body.i294.i:                                  ; preds = %BF_addElement.exit.i309.i, %for.body.lr.ph.i287.i
  %indvars.iv.i288.i = phi i64 [ 0, %for.body.lr.ph.i287.i ], [ %indvars.iv.next.i307.i, %BF_addElement.exit.i309.i ]
  %theHolder.addr.08.i289.i = phi ptr [ %155, %for.body.lr.ph.i287.i ], [ %retPH.0.i.i303.i, %BF_addElement.exit.i309.i ]
  %159 = load ptr, ptr %element.i286.i, align 8, !tbaa !18
  %arrayidx.i290.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %159, i64 %indvars.iv.i288.i
  %part.i.i291.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08.i289.i, i64 0, i32 1
  %160 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  %161 = load i32, ptr %160, align 8, !tbaa !13
  %add.i.i292.i = add i32 %161, 1
  %162 = load i32, ptr %theHolder.addr.08.i289.i, align 8, !tbaa !15
  %cmp.i.i293.i = icmp sgt i32 %add.i.i292.i, %162
  br i1 %cmp.i.i293.i, label %if.then.i.i301.i, label %BF_addElement.exit.i309.i

if.then.i.i301.i:                                 ; preds = %for.body.i294.i
  %add1.i.i295.i = add i32 %161, 9
  %call.i.i370.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %add1.i.i295.i, ptr %call.i.i370.i, align 8, !tbaa !15
  %call2.i.i.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i.i371.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i370.i, i64 0, i32 1
  store ptr %call2.i.i.i, ptr %part.i.i371.i, align 8, !tbaa !17
  %conv.i.i.i = sext i32 %add1.i.i295.i to i64
  %call3.i.i.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i.i, i64 noundef 8) #12
  %element.i.i372.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i.i.i, i64 0, i32 1
  store ptr %call3.i.i.i, ptr %element.i.i372.i, align 8, !tbaa !18
  %163 = load i32, ptr %theHolder.addr.08.i289.i, align 8, !tbaa !15
  %max_elements..i.i = tail call i32 @llvm.smin.i32(i32 %163, i32 %add1.i.i295.i)
  store i32 %max_elements..i.i, ptr %call2.i.i.i, align 8, !tbaa !13
  %cmp323.i.i = icmp sgt i32 %max_elements..i.i, 0
  br i1 %cmp323.i.i, label %for.body.lr.ph.i373.i, label %BF_resizePartHolder.exit.i

for.body.lr.ph.i373.i:                            ; preds = %if.then.i.i301.i
  %wide.trip.count.i.i = zext i32 %max_elements..i.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 1
  %164 = icmp eq i32 %max_elements..i.i, 1
  br i1 %164, label %BF_resizePartHolder.exit.i.loopexit.unr-lcssa, label %for.body.lr.ph.i373.i.new

for.body.lr.ph.i373.i.new:                        ; preds = %for.body.lr.ph.i373.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967294
  br label %for.body.i378.i

for.body.i378.i:                                  ; preds = %for.body.i378.i, %for.body.lr.ph.i373.i.new
  %indvars.iv.i374.i = phi i64 [ 0, %for.body.lr.ph.i373.i.new ], [ %indvars.iv.next.i376.i.1, %for.body.i378.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i373.i.new ], [ %niter.next.1, %for.body.i378.i ]
  %165 = load ptr, ptr %element.i.i372.i, align 8, !tbaa !18
  %arrayidx.i375.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %165, i64 %indvars.iv.i374.i
  %166 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  %element6.i.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %element6.i.i, align 8, !tbaa !18
  %arrayidx8.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %167, i64 %indvars.iv.i374.i
  %168 = load i64, ptr %arrayidx8.i.i, align 4
  store i64 %168, ptr %arrayidx.i375.i, align 4
  %indvars.iv.next.i376.i = or i64 %indvars.iv.i374.i, 1
  %169 = load ptr, ptr %element.i.i372.i, align 8, !tbaa !18
  %arrayidx.i375.i.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %169, i64 %indvars.iv.next.i376.i
  %170 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  %element6.i.i.1 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %170, i64 0, i32 1
  %171 = load ptr, ptr %element6.i.i.1, align 8, !tbaa !18
  %arrayidx8.i.i.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %171, i64 %indvars.iv.next.i376.i
  %172 = load i64, ptr %arrayidx8.i.i.1, align 4
  store i64 %172, ptr %arrayidx.i375.i.1, align 4
  %indvars.iv.next.i376.i.1 = add nuw nsw i64 %indvars.iv.i374.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %BF_resizePartHolder.exit.i.loopexit.unr-lcssa, label %for.body.i378.i, !llvm.loop !45

BF_resizePartHolder.exit.i.loopexit.unr-lcssa:    ; preds = %for.body.i378.i, %for.body.lr.ph.i373.i
  %indvars.iv.i374.i.unr = phi i64 [ 0, %for.body.lr.ph.i373.i ], [ %indvars.iv.next.i376.i.1, %for.body.i378.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %BF_resizePartHolder.exit.i, label %for.body.i378.i.epil

for.body.i378.i.epil:                             ; preds = %BF_resizePartHolder.exit.i.loopexit.unr-lcssa
  %173 = load ptr, ptr %element.i.i372.i, align 8, !tbaa !18
  %arrayidx.i375.i.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %173, i64 %indvars.iv.i374.i.unr
  %174 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  %element6.i.i.epil = getelementptr inbounds %struct.BF_BitstreamPart, ptr %174, i64 0, i32 1
  %175 = load ptr, ptr %element6.i.i.epil, align 8, !tbaa !18
  %arrayidx8.i.i.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %175, i64 %indvars.iv.i374.i.unr
  %176 = load i64, ptr %arrayidx8.i.i.epil, align 4
  store i64 %176, ptr %arrayidx.i375.i.epil, align 4
  br label %BF_resizePartHolder.exit.i

BF_resizePartHolder.exit.i:                       ; preds = %for.body.i378.i.epil, %BF_resizePartHolder.exit.i.loopexit.unr-lcssa, %if.then.i.i301.i
  %177 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  %element.i22.i.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %177, i64 0, i32 1
  %178 = load ptr, ptr %element.i22.i.i, align 8, !tbaa !18
  tail call void @free(ptr noundef %178) #15
  %179 = load ptr, ptr %part.i.i291.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %179) #15
  tail call void @free(ptr noundef nonnull %theHolder.addr.08.i289.i) #15
  %.pre.i.i298.i = load ptr, ptr %part.i.i371.i, align 8, !tbaa !17
  %.pre11.i.i299.i = load i32, ptr %.pre.i.i298.i, align 8, !tbaa !13
  %.pre12.i.i300.i = add i32 %.pre11.i.i299.i, 1
  br label %BF_addElement.exit.i309.i

BF_addElement.exit.i309.i:                        ; preds = %BF_resizePartHolder.exit.i, %for.body.i294.i
  %inc.pre-phi.i.i302.i = phi i32 [ %.pre12.i.i300.i, %BF_resizePartHolder.exit.i ], [ %add.i.i292.i, %for.body.i294.i ]
  %180 = phi i32 [ %.pre11.i.i299.i, %BF_resizePartHolder.exit.i ], [ %161, %for.body.i294.i ]
  %181 = phi ptr [ %.pre.i.i298.i, %BF_resizePartHolder.exit.i ], [ %160, %for.body.i294.i ]
  %retPH.0.i.i303.i = phi ptr [ %call.i.i370.i, %BF_resizePartHolder.exit.i ], [ %theHolder.addr.08.i289.i, %for.body.i294.i ]
  %element.i.i304.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %181, i64 0, i32 1
  %182 = load ptr, ptr %element.i.i304.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i.i302.i, ptr %181, align 8, !tbaa !13
  %idxprom.i.i305.i = zext i32 %180 to i64
  %arrayidx.i.i306.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %182, i64 %idxprom.i.i305.i
  %183 = load i64, ptr %arrayidx.i290.i, align 4
  store i64 %183, ptr %arrayidx.i.i306.i, align 4
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %184 = load i32, ptr %156, align 8, !tbaa !13
  %185 = zext i32 %184 to i64
  %cmp.i308.i = icmp ult i64 %indvars.iv.next.i307.i, %185
  br i1 %cmp.i308.i, label %for.body.i294.i, label %BF_LoadHolderFromBitstreamPart.exit311.i, !llvm.loop !35

BF_LoadHolderFromBitstreamPart.exit311.i:         ; preds = %BF_addElement.exit.i309.i, %for.body69.i
  %theHolder.addr.0.lcssa.i310.i = phi ptr [ %155, %for.body69.i ], [ %retPH.0.i.i303.i, %BF_addElement.exit.i309.i ]
  store ptr %theHolder.addr.0.lcssa.i310.i, ptr %arrayidx73.i, align 8, !tbaa !9
  %186 = load ptr, ptr %arrayidx76.i, align 8, !tbaa !9
  %187 = load i32, ptr %186, align 8, !tbaa !13
  %cmp5.not.i312.i = icmp eq i32 %187, 0
  br i1 %cmp5.not.i312.i, label %BF_PartLength.exit326.i, label %for.body.preheader.i314.i

for.body.preheader.i314.i:                        ; preds = %BF_LoadHolderFromBitstreamPart.exit311.i
  %element.i313.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %186, i64 0, i32 1
  %188 = load ptr, ptr %element.i313.i, align 8, !tbaa !18
  %min.iters.check85 = icmp ult i32 %187, 9
  br i1 %min.iters.check85, label %for.body.i324.i.preheader, label %vector.ph86

vector.ph86:                                      ; preds = %for.body.preheader.i314.i
  %189 = zext i32 %187 to i64
  %n.mod.vf87 = and i64 %189, 7
  %190 = icmp eq i64 %n.mod.vf87, 0
  %191 = select i1 %190, i64 8, i64 %n.mod.vf87
  %n.vec88 = sub nsw i64 %189, %191
  %ind.end89 = trunc i64 %n.vec88 to i32
  %192 = shl nsw i64 %n.vec88, 3
  %ind.end91 = getelementptr i8, ptr %188, i64 %192
  br label %vector.body93

vector.body93:                                    ; preds = %vector.body93, %vector.ph86
  %index94 = phi i64 [ 0, %vector.ph86 ], [ %index.next105, %vector.body93 ]
  %vec.phi95 = phi <4 x i32> [ zeroinitializer, %vector.ph86 ], [ %234, %vector.body93 ]
  %vec.phi96 = phi <4 x i32> [ zeroinitializer, %vector.ph86 ], [ %235, %vector.body93 ]
  %193 = shl i64 %index94, 3
  %next.gep97 = getelementptr i8, ptr %188, i64 %193
  %194 = shl i64 %index94, 3
  %195 = or i64 %194, 8
  %next.gep98 = getelementptr i8, ptr %188, i64 %195
  %196 = shl i64 %index94, 3
  %197 = or i64 %196, 16
  %next.gep99 = getelementptr i8, ptr %188, i64 %197
  %198 = shl i64 %index94, 3
  %199 = or i64 %198, 24
  %next.gep100 = getelementptr i8, ptr %188, i64 %199
  %200 = shl i64 %index94, 3
  %201 = or i64 %200, 32
  %next.gep101 = getelementptr i8, ptr %188, i64 %201
  %202 = shl i64 %index94, 3
  %203 = or i64 %202, 40
  %next.gep102 = getelementptr i8, ptr %188, i64 %203
  %204 = shl i64 %index94, 3
  %205 = or i64 %204, 48
  %next.gep103 = getelementptr i8, ptr %188, i64 %205
  %206 = shl i64 %index94, 3
  %207 = or i64 %206, 56
  %next.gep104 = getelementptr i8, ptr %188, i64 %207
  %208 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep97, i64 0, i32 1
  %209 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep98, i64 0, i32 1
  %210 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep99, i64 0, i32 1
  %211 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep100, i64 0, i32 1
  %212 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep101, i64 0, i32 1
  %213 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep102, i64 0, i32 1
  %214 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep103, i64 0, i32 1
  %215 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep104, i64 0, i32 1
  %216 = load i16, ptr %208, align 4, !tbaa !36
  %217 = load i16, ptr %209, align 4, !tbaa !36
  %218 = load i16, ptr %210, align 4, !tbaa !36
  %219 = load i16, ptr %211, align 4, !tbaa !36
  %220 = insertelement <4 x i16> poison, i16 %216, i64 0
  %221 = insertelement <4 x i16> %220, i16 %217, i64 1
  %222 = insertelement <4 x i16> %221, i16 %218, i64 2
  %223 = insertelement <4 x i16> %222, i16 %219, i64 3
  %224 = load i16, ptr %212, align 4, !tbaa !36
  %225 = load i16, ptr %213, align 4, !tbaa !36
  %226 = load i16, ptr %214, align 4, !tbaa !36
  %227 = load i16, ptr %215, align 4, !tbaa !36
  %228 = insertelement <4 x i16> poison, i16 %224, i64 0
  %229 = insertelement <4 x i16> %228, i16 %225, i64 1
  %230 = insertelement <4 x i16> %229, i16 %226, i64 2
  %231 = insertelement <4 x i16> %230, i16 %227, i64 3
  %232 = zext <4 x i16> %223 to <4 x i32>
  %233 = zext <4 x i16> %231 to <4 x i32>
  %234 = add <4 x i32> %vec.phi95, %232
  %235 = add <4 x i32> %vec.phi96, %233
  %index.next105 = add nuw i64 %index94, 8
  %236 = icmp eq i64 %index.next105, %n.vec88
  br i1 %236, label %middle.block83, label %vector.body93, !llvm.loop !46

middle.block83:                                   ; preds = %vector.body93
  %bin.rdx106 = add <4 x i32> %235, %234
  %237 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx106)
  br label %for.body.i324.i.preheader

for.body.i324.i.preheader:                        ; preds = %for.body.preheader.i314.i, %middle.block83
  %bits.08.i315.i.ph = phi i32 [ 0, %for.body.preheader.i314.i ], [ %237, %middle.block83 ]
  %i.07.i316.i.ph = phi i32 [ 0, %for.body.preheader.i314.i ], [ %ind.end89, %middle.block83 ]
  %ep.06.i317.i.ph = phi ptr [ %188, %for.body.preheader.i314.i ], [ %ind.end91, %middle.block83 ]
  br label %for.body.i324.i

for.body.i324.i:                                  ; preds = %for.body.i324.i.preheader, %for.body.i324.i
  %bits.08.i315.i = phi i32 [ %add.i320.i, %for.body.i324.i ], [ %bits.08.i315.i.ph, %for.body.i324.i.preheader ]
  %i.07.i316.i = phi i32 [ %inc.i321.i, %for.body.i324.i ], [ %i.07.i316.i.ph, %for.body.i324.i.preheader ]
  %ep.06.i317.i = phi ptr [ %incdec.ptr.i322.i, %for.body.i324.i ], [ %ep.06.i317.i.ph, %for.body.i324.i.preheader ]
  %length.i318.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i317.i, i64 0, i32 1
  %238 = load i16, ptr %length.i318.i, align 4, !tbaa !36
  %conv.i319.i = zext i16 %238 to i32
  %add.i320.i = add nuw nsw i32 %bits.08.i315.i, %conv.i319.i
  %inc.i321.i = add nuw i32 %i.07.i316.i, 1
  %incdec.ptr.i322.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i317.i, i64 1
  %exitcond.not.i323.i = icmp eq i32 %inc.i321.i, %187
  br i1 %exitcond.not.i323.i, label %BF_PartLength.exit326.i, label %for.body.i324.i, !llvm.loop !47

BF_PartLength.exit326.i:                          ; preds = %for.body.i324.i, %BF_LoadHolderFromBitstreamPart.exit311.i
  %bits.0.lcssa.i325.i = phi i32 [ 0, %BF_LoadHolderFromBitstreamPart.exit311.i ], [ %add.i320.i, %for.body.i324.i ]
  %add86.i = add nsw i32 %bits.0.lcssa.i325.i, %bits.0408.i
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %239 = load i32, ptr %nChannels46.i, align 8, !tbaa !24
  %240 = sext i32 %239 to i64
  %cmp68.i = icmp slt i64 %indvars.iv.next432.i, %240
  br i1 %cmp68.i, label %for.body69.i, label %for.cond90.preheader.i, !llvm.loop !48

for.cond94.preheader.i:                           ; preds = %for.cond90.preheader.i, %for.inc126.i
  %241 = phi i32 [ %329, %for.inc126.i ], [ %153, %for.cond90.preheader.i ]
  %242 = phi i32 [ %330, %for.inc126.i ], [ %239, %for.cond90.preheader.i ]
  %indvars.iv437.i = phi i64 [ %indvars.iv.next438.i, %for.inc126.i ], [ 0, %for.cond90.preheader.i ]
  %bits.1416.i = phi i32 [ %bits.2.lcssa.i, %for.inc126.i ], [ %add86.i, %for.cond90.preheader.i ]
  %cmp96410.i = icmp sgt i32 %242, 0
  br i1 %cmp96410.i, label %for.body97.i, label %for.inc126.i

for.body97.i:                                     ; preds = %for.cond94.preheader.i, %BF_PartLength.exit369.i
  %indvars.iv434.i = phi i64 [ %indvars.iv.next435.i, %BF_PartLength.exit369.i ], [ 0, %for.cond94.preheader.i ]
  %bits.2412.i = phi i32 [ %add122.i, %BF_PartLength.exit369.i ], [ %bits.1416.i, %for.cond94.preheader.i ]
  %arrayidx103.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 7, i64 %indvars.iv437.i, i64 %indvars.iv434.i
  %243 = load ptr, ptr %arrayidx103.i, align 8, !tbaa !9
  %arrayidx108.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 6, i64 %indvars.iv437.i, i64 %indvars.iv434.i
  %244 = load ptr, ptr %arrayidx108.i, align 8, !tbaa !9
  %part.i327.i = getelementptr inbounds %struct.BF_PartHolder, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %part.i327.i, align 8, !tbaa !17
  store i32 0, ptr %245, align 8, !tbaa !13
  %246 = load i32, ptr %244, align 8, !tbaa !13
  %cmp7.not.i328.i = icmp eq i32 %246, 0
  br i1 %cmp7.not.i328.i, label %BF_LoadHolderFromBitstreamPart.exit354.i, label %for.body.lr.ph.i330.i

for.body.lr.ph.i330.i:                            ; preds = %for.body97.i
  %element.i329.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %244, i64 0, i32 1
  br label %for.body.i337.i

for.body.i337.i:                                  ; preds = %BF_addElement.exit.i352.i, %for.body.lr.ph.i330.i
  %indvars.iv.i331.i = phi i64 [ 0, %for.body.lr.ph.i330.i ], [ %indvars.iv.next.i350.i, %BF_addElement.exit.i352.i ]
  %theHolder.addr.08.i332.i = phi ptr [ %243, %for.body.lr.ph.i330.i ], [ %retPH.0.i.i346.i, %BF_addElement.exit.i352.i ]
  %247 = load ptr, ptr %element.i329.i, align 8, !tbaa !18
  %arrayidx.i333.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %247, i64 %indvars.iv.i331.i
  %part.i.i334.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08.i332.i, i64 0, i32 1
  %248 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  %249 = load i32, ptr %248, align 8, !tbaa !13
  %add.i.i335.i = add i32 %249, 1
  %250 = load i32, ptr %theHolder.addr.08.i332.i, align 8, !tbaa !15
  %cmp.i.i336.i = icmp sgt i32 %add.i.i335.i, %250
  br i1 %cmp.i.i336.i, label %if.then.i.i344.i, label %BF_addElement.exit.i352.i

if.then.i.i344.i:                                 ; preds = %for.body.i337.i
  %add1.i.i338.i = add i32 %249, 9
  %call.i.i379.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %add1.i.i338.i, ptr %call.i.i379.i, align 8, !tbaa !15
  %call2.i.i380.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i.i381.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i379.i, i64 0, i32 1
  store ptr %call2.i.i380.i, ptr %part.i.i381.i, align 8, !tbaa !17
  %conv.i.i382.i = sext i32 %add1.i.i338.i to i64
  %call3.i.i383.i = tail call noalias ptr @calloc(i64 noundef %conv.i.i382.i, i64 noundef 8) #12
  %element.i.i384.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i.i380.i, i64 0, i32 1
  store ptr %call3.i.i383.i, ptr %element.i.i384.i, align 8, !tbaa !18
  %251 = load i32, ptr %theHolder.addr.08.i332.i, align 8, !tbaa !15
  %max_elements..i385.i = tail call i32 @llvm.smin.i32(i32 %251, i32 %add1.i.i338.i)
  store i32 %max_elements..i385.i, ptr %call2.i.i380.i, align 8, !tbaa !13
  %cmp323.i386.i = icmp sgt i32 %max_elements..i385.i, 0
  br i1 %cmp323.i386.i, label %for.body.lr.ph.i389.i, label %BF_resizePartHolder.exit399.i

for.body.lr.ph.i389.i:                            ; preds = %if.then.i.i344.i
  %wide.trip.count.i388.i = zext i32 %max_elements..i385.i to i64
  %xtraiter144 = and i64 %wide.trip.count.i388.i, 1
  %252 = icmp eq i32 %max_elements..i385.i, 1
  br i1 %252, label %BF_resizePartHolder.exit399.i.loopexit.unr-lcssa, label %for.body.lr.ph.i389.i.new

for.body.lr.ph.i389.i.new:                        ; preds = %for.body.lr.ph.i389.i
  %unroll_iter146 = and i64 %wide.trip.count.i388.i, 4294967294
  br label %for.body.i396.i

for.body.i396.i:                                  ; preds = %for.body.i396.i, %for.body.lr.ph.i389.i.new
  %indvars.iv.i390.i = phi i64 [ 0, %for.body.lr.ph.i389.i.new ], [ %indvars.iv.next.i394.i.1, %for.body.i396.i ]
  %niter147 = phi i64 [ 0, %for.body.lr.ph.i389.i.new ], [ %niter147.next.1, %for.body.i396.i ]
  %253 = load ptr, ptr %element.i.i384.i, align 8, !tbaa !18
  %arrayidx.i391.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %253, i64 %indvars.iv.i390.i
  %254 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  %element6.i392.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %254, i64 0, i32 1
  %255 = load ptr, ptr %element6.i392.i, align 8, !tbaa !18
  %arrayidx8.i393.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %255, i64 %indvars.iv.i390.i
  %256 = load i64, ptr %arrayidx8.i393.i, align 4
  store i64 %256, ptr %arrayidx.i391.i, align 4
  %indvars.iv.next.i394.i = or i64 %indvars.iv.i390.i, 1
  %257 = load ptr, ptr %element.i.i384.i, align 8, !tbaa !18
  %arrayidx.i391.i.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %257, i64 %indvars.iv.next.i394.i
  %258 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  %element6.i392.i.1 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %258, i64 0, i32 1
  %259 = load ptr, ptr %element6.i392.i.1, align 8, !tbaa !18
  %arrayidx8.i393.i.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %259, i64 %indvars.iv.next.i394.i
  %260 = load i64, ptr %arrayidx8.i393.i.1, align 4
  store i64 %260, ptr %arrayidx.i391.i.1, align 4
  %indvars.iv.next.i394.i.1 = add nuw nsw i64 %indvars.iv.i390.i, 2
  %niter147.next.1 = add i64 %niter147, 2
  %niter147.ncmp.1 = icmp eq i64 %niter147.next.1, %unroll_iter146
  br i1 %niter147.ncmp.1, label %BF_resizePartHolder.exit399.i.loopexit.unr-lcssa, label %for.body.i396.i, !llvm.loop !45

BF_resizePartHolder.exit399.i.loopexit.unr-lcssa: ; preds = %for.body.i396.i, %for.body.lr.ph.i389.i
  %indvars.iv.i390.i.unr = phi i64 [ 0, %for.body.lr.ph.i389.i ], [ %indvars.iv.next.i394.i.1, %for.body.i396.i ]
  %lcmp.mod145.not = icmp eq i64 %xtraiter144, 0
  br i1 %lcmp.mod145.not, label %BF_resizePartHolder.exit399.i, label %for.body.i396.i.epil

for.body.i396.i.epil:                             ; preds = %BF_resizePartHolder.exit399.i.loopexit.unr-lcssa
  %261 = load ptr, ptr %element.i.i384.i, align 8, !tbaa !18
  %arrayidx.i391.i.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %261, i64 %indvars.iv.i390.i.unr
  %262 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  %element6.i392.i.epil = getelementptr inbounds %struct.BF_BitstreamPart, ptr %262, i64 0, i32 1
  %263 = load ptr, ptr %element6.i392.i.epil, align 8, !tbaa !18
  %arrayidx8.i393.i.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %263, i64 %indvars.iv.i390.i.unr
  %264 = load i64, ptr %arrayidx8.i393.i.epil, align 4
  store i64 %264, ptr %arrayidx.i391.i.epil, align 4
  br label %BF_resizePartHolder.exit399.i

BF_resizePartHolder.exit399.i:                    ; preds = %for.body.i396.i.epil, %BF_resizePartHolder.exit399.i.loopexit.unr-lcssa, %if.then.i.i344.i
  %265 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  %element.i22.i398.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %265, i64 0, i32 1
  %266 = load ptr, ptr %element.i22.i398.i, align 8, !tbaa !18
  tail call void @free(ptr noundef %266) #15
  %267 = load ptr, ptr %part.i.i334.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %267) #15
  tail call void @free(ptr noundef nonnull %theHolder.addr.08.i332.i) #15
  %.pre.i.i341.i = load ptr, ptr %part.i.i381.i, align 8, !tbaa !17
  %.pre11.i.i342.i = load i32, ptr %.pre.i.i341.i, align 8, !tbaa !13
  %.pre12.i.i343.i = add i32 %.pre11.i.i342.i, 1
  br label %BF_addElement.exit.i352.i

BF_addElement.exit.i352.i:                        ; preds = %BF_resizePartHolder.exit399.i, %for.body.i337.i
  %inc.pre-phi.i.i345.i = phi i32 [ %.pre12.i.i343.i, %BF_resizePartHolder.exit399.i ], [ %add.i.i335.i, %for.body.i337.i ]
  %268 = phi i32 [ %.pre11.i.i342.i, %BF_resizePartHolder.exit399.i ], [ %249, %for.body.i337.i ]
  %269 = phi ptr [ %.pre.i.i341.i, %BF_resizePartHolder.exit399.i ], [ %248, %for.body.i337.i ]
  %retPH.0.i.i346.i = phi ptr [ %call.i.i379.i, %BF_resizePartHolder.exit399.i ], [ %theHolder.addr.08.i332.i, %for.body.i337.i ]
  %element.i.i347.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %269, i64 0, i32 1
  %270 = load ptr, ptr %element.i.i347.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i.i345.i, ptr %269, align 8, !tbaa !13
  %idxprom.i.i348.i = zext i32 %268 to i64
  %arrayidx.i.i349.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %270, i64 %idxprom.i.i348.i
  %271 = load i64, ptr %arrayidx.i333.i, align 4
  store i64 %271, ptr %arrayidx.i.i349.i, align 4
  %indvars.iv.next.i350.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %272 = load i32, ptr %244, align 8, !tbaa !13
  %273 = zext i32 %272 to i64
  %cmp.i351.i = icmp ult i64 %indvars.iv.next.i350.i, %273
  br i1 %cmp.i351.i, label %for.body.i337.i, label %BF_LoadHolderFromBitstreamPart.exit354.i, !llvm.loop !35

BF_LoadHolderFromBitstreamPart.exit354.i:         ; preds = %BF_addElement.exit.i352.i, %for.body97.i
  %theHolder.addr.0.lcssa.i353.i = phi ptr [ %243, %for.body97.i ], [ %retPH.0.i.i346.i, %BF_addElement.exit.i352.i ]
  store ptr %theHolder.addr.0.lcssa.i353.i, ptr %arrayidx103.i, align 8, !tbaa !9
  %274 = load ptr, ptr %arrayidx108.i, align 8, !tbaa !9
  %275 = load i32, ptr %274, align 8, !tbaa !13
  %cmp5.not.i355.i = icmp eq i32 %275, 0
  br i1 %cmp5.not.i355.i, label %BF_PartLength.exit369.i, label %for.body.preheader.i357.i

for.body.preheader.i357.i:                        ; preds = %BF_LoadHolderFromBitstreamPart.exit354.i
  %element.i356.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %element.i356.i, align 8, !tbaa !18
  %min.iters.check110 = icmp ult i32 %275, 9
  br i1 %min.iters.check110, label %for.body.i367.i.preheader, label %vector.ph111

vector.ph111:                                     ; preds = %for.body.preheader.i357.i
  %277 = zext i32 %275 to i64
  %n.mod.vf112 = and i64 %277, 7
  %278 = icmp eq i64 %n.mod.vf112, 0
  %279 = select i1 %278, i64 8, i64 %n.mod.vf112
  %n.vec113 = sub nsw i64 %277, %279
  %ind.end114 = trunc i64 %n.vec113 to i32
  %280 = shl nsw i64 %n.vec113, 3
  %ind.end116 = getelementptr i8, ptr %276, i64 %280
  br label %vector.body118

vector.body118:                                   ; preds = %vector.body118, %vector.ph111
  %index119 = phi i64 [ 0, %vector.ph111 ], [ %index.next130, %vector.body118 ]
  %vec.phi120 = phi <4 x i32> [ zeroinitializer, %vector.ph111 ], [ %322, %vector.body118 ]
  %vec.phi121 = phi <4 x i32> [ zeroinitializer, %vector.ph111 ], [ %323, %vector.body118 ]
  %281 = shl i64 %index119, 3
  %next.gep122 = getelementptr i8, ptr %276, i64 %281
  %282 = shl i64 %index119, 3
  %283 = or i64 %282, 8
  %next.gep123 = getelementptr i8, ptr %276, i64 %283
  %284 = shl i64 %index119, 3
  %285 = or i64 %284, 16
  %next.gep124 = getelementptr i8, ptr %276, i64 %285
  %286 = shl i64 %index119, 3
  %287 = or i64 %286, 24
  %next.gep125 = getelementptr i8, ptr %276, i64 %287
  %288 = shl i64 %index119, 3
  %289 = or i64 %288, 32
  %next.gep126 = getelementptr i8, ptr %276, i64 %289
  %290 = shl i64 %index119, 3
  %291 = or i64 %290, 40
  %next.gep127 = getelementptr i8, ptr %276, i64 %291
  %292 = shl i64 %index119, 3
  %293 = or i64 %292, 48
  %next.gep128 = getelementptr i8, ptr %276, i64 %293
  %294 = shl i64 %index119, 3
  %295 = or i64 %294, 56
  %next.gep129 = getelementptr i8, ptr %276, i64 %295
  %296 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep122, i64 0, i32 1
  %297 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep123, i64 0, i32 1
  %298 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep124, i64 0, i32 1
  %299 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep125, i64 0, i32 1
  %300 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep126, i64 0, i32 1
  %301 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep127, i64 0, i32 1
  %302 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep128, i64 0, i32 1
  %303 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep129, i64 0, i32 1
  %304 = load i16, ptr %296, align 4, !tbaa !36
  %305 = load i16, ptr %297, align 4, !tbaa !36
  %306 = load i16, ptr %298, align 4, !tbaa !36
  %307 = load i16, ptr %299, align 4, !tbaa !36
  %308 = insertelement <4 x i16> poison, i16 %304, i64 0
  %309 = insertelement <4 x i16> %308, i16 %305, i64 1
  %310 = insertelement <4 x i16> %309, i16 %306, i64 2
  %311 = insertelement <4 x i16> %310, i16 %307, i64 3
  %312 = load i16, ptr %300, align 4, !tbaa !36
  %313 = load i16, ptr %301, align 4, !tbaa !36
  %314 = load i16, ptr %302, align 4, !tbaa !36
  %315 = load i16, ptr %303, align 4, !tbaa !36
  %316 = insertelement <4 x i16> poison, i16 %312, i64 0
  %317 = insertelement <4 x i16> %316, i16 %313, i64 1
  %318 = insertelement <4 x i16> %317, i16 %314, i64 2
  %319 = insertelement <4 x i16> %318, i16 %315, i64 3
  %320 = zext <4 x i16> %311 to <4 x i32>
  %321 = zext <4 x i16> %319 to <4 x i32>
  %322 = add <4 x i32> %vec.phi120, %320
  %323 = add <4 x i32> %vec.phi121, %321
  %index.next130 = add nuw i64 %index119, 8
  %324 = icmp eq i64 %index.next130, %n.vec113
  br i1 %324, label %middle.block108, label %vector.body118, !llvm.loop !49

middle.block108:                                  ; preds = %vector.body118
  %bin.rdx131 = add <4 x i32> %323, %322
  %325 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx131)
  br label %for.body.i367.i.preheader

for.body.i367.i.preheader:                        ; preds = %for.body.preheader.i357.i, %middle.block108
  %bits.08.i358.i.ph = phi i32 [ 0, %for.body.preheader.i357.i ], [ %325, %middle.block108 ]
  %i.07.i359.i.ph = phi i32 [ 0, %for.body.preheader.i357.i ], [ %ind.end114, %middle.block108 ]
  %ep.06.i360.i.ph = phi ptr [ %276, %for.body.preheader.i357.i ], [ %ind.end116, %middle.block108 ]
  br label %for.body.i367.i

for.body.i367.i:                                  ; preds = %for.body.i367.i.preheader, %for.body.i367.i
  %bits.08.i358.i = phi i32 [ %add.i363.i, %for.body.i367.i ], [ %bits.08.i358.i.ph, %for.body.i367.i.preheader ]
  %i.07.i359.i = phi i32 [ %inc.i364.i, %for.body.i367.i ], [ %i.07.i359.i.ph, %for.body.i367.i.preheader ]
  %ep.06.i360.i = phi ptr [ %incdec.ptr.i365.i, %for.body.i367.i ], [ %ep.06.i360.i.ph, %for.body.i367.i.preheader ]
  %length.i361.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i360.i, i64 0, i32 1
  %326 = load i16, ptr %length.i361.i, align 4, !tbaa !36
  %conv.i362.i = zext i16 %326 to i32
  %add.i363.i = add nuw nsw i32 %bits.08.i358.i, %conv.i362.i
  %inc.i364.i = add nuw i32 %i.07.i359.i, 1
  %incdec.ptr.i365.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06.i360.i, i64 1
  %exitcond.not.i366.i = icmp eq i32 %inc.i364.i, %275
  br i1 %exitcond.not.i366.i, label %BF_PartLength.exit369.i, label %for.body.i367.i, !llvm.loop !50

BF_PartLength.exit369.i:                          ; preds = %for.body.i367.i, %BF_LoadHolderFromBitstreamPart.exit354.i
  %bits.0.lcssa.i368.i = phi i32 [ 0, %BF_LoadHolderFromBitstreamPart.exit354.i ], [ %add.i363.i, %for.body.i367.i ]
  %add122.i = add nsw i32 %bits.0.lcssa.i368.i, %bits.2412.i
  %indvars.iv.next435.i = add nuw nsw i64 %indvars.iv434.i, 1
  %327 = load i32, ptr %nChannels46.i, align 8, !tbaa !24
  %328 = sext i32 %327 to i64
  %cmp96.i = icmp slt i64 %indvars.iv.next435.i, %328
  br i1 %cmp96.i, label %for.body97.i, label %for.inc126.loopexit.i, !llvm.loop !51

for.inc126.loopexit.i:                            ; preds = %BF_PartLength.exit369.i
  %.pre442.i = load i32, ptr %nGranules43.i, align 4, !tbaa !25
  br label %for.inc126.i

for.inc126.i:                                     ; preds = %for.inc126.loopexit.i, %for.cond94.preheader.i
  %329 = phi i32 [ %241, %for.cond94.preheader.i ], [ %.pre442.i, %for.inc126.loopexit.i ]
  %330 = phi i32 [ %242, %for.cond94.preheader.i ], [ %327, %for.inc126.loopexit.i ]
  %bits.2.lcssa.i = phi i32 [ %bits.1416.i, %for.cond94.preheader.i ], [ %add122.i, %for.inc126.loopexit.i ]
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %331 = sext i32 %329 to i64
  %cmp92.i = icmp slt i64 %indvars.iv.next438.i, %331
  br i1 %cmp92.i, label %for.cond94.preheader.i, label %for.end128.i, !llvm.loop !52

for.end128.i:                                     ; preds = %for.inc126.i, %BF_PartLength.exit283.i, %for.cond90.preheader.i
  %332 = phi i32 [ %239, %for.cond90.preheader.i ], [ %152, %BF_PartLength.exit283.i ], [ %330, %for.inc126.i ]
  %bits.1.lcssa.i = phi i32 [ %add86.i, %for.cond90.preheader.i ], [ %add65.i, %BF_PartLength.exit283.i ], [ %bits.2.lcssa.i, %for.inc126.i ]
  %SILength.i = getelementptr inbounds %struct.side_info_link, ptr %l.0.i, i64 0, i32 1, i32 1
  store i32 %bits.1.lcssa.i, ptr %SILength.i, align 4, !tbaa !54
  %333 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %cmp130.i = icmp eq ptr %333, null
  br i1 %cmp130.i, label %store_side_info.exit, label %while.cond.i

while.cond.i:                                     ; preds = %for.end128.i, %while.cond.i
  %f.0.i = phi ptr [ %334, %while.cond.i ], [ %333, %for.end128.i ]
  %334 = load ptr, ptr %f.0.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %334, null
  br i1 %tobool.not.i, label %store_side_info.exit, label %while.cond.i, !llvm.loop !55

store_side_info.exit:                             ; preds = %while.cond.i, %for.end128.i
  %f.0.lcssa.sink.i = phi ptr [ @side_queue_head, %for.end128.i ], [ %f.0.i, %while.cond.i ]
  store ptr %l.0.i, ptr %f.0.lcssa.sink.i, align 8, !tbaa !9
  store i32 %bits.1.lcssa.i, ptr %results, align 4, !tbaa !56
  %mainDataLength.i = getelementptr inbounds %struct.BF_FrameResults, ptr %results, i64 0, i32 1
  store i32 0, ptr %mainDataLength.i, align 4, !tbaa !58
  %335 = load i32, ptr %nGranules43.i, align 4, !tbaa !25
  %cmp164.i = icmp sgt i32 %335, 0
  %336 = icmp sgt i32 %332, 0
  %or.cond = select i1 %cmp164.i, i1 %336, i1 false
  br i1 %or.cond, label %for.cond1.preheader.i, label %for.end20.i

for.cond1.preheader.i:                            ; preds = %store_side_info.exit, %for.inc18.i
  %337 = phi i32 [ %386, %for.inc18.i ], [ %335, %store_side_info.exit ]
  %338 = phi i32 [ %387, %for.inc18.i ], [ %332, %store_side_info.exit ]
  %indvars.iv170.i = phi i64 [ %indvars.iv.next171.i, %for.inc18.i ], [ 0, %store_side_info.exit ]
  %bits.0165.i = phi i32 [ %bits.1.lcssa.i28, %for.inc18.i ], [ 0, %store_side_info.exit ]
  %cmp2161.i = icmp sgt i32 %338, 0
  br i1 %cmp2161.i, label %for.body3.i, label %for.inc18.i

for.body3.i:                                      ; preds = %for.cond1.preheader.i, %writePartMainData.exit122.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i26, %writePartMainData.exit122.i ], [ 0, %for.cond1.preheader.i ]
  %bits.1163.i = phi i32 [ %add17.i, %writePartMainData.exit122.i ], [ %bits.0165.i, %for.cond1.preheader.i ]
  %arrayidx5.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 7, i64 %indvars.iv170.i, i64 %indvars.iv.i11
  %339 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !9
  %340 = load i32, ptr %339, align 8, !tbaa !13
  %cmp1.not.i.i = icmp eq i32 %340, 0
  br i1 %cmp1.not.i.i, label %writePartMainData.exit.i, label %for.body.preheader.i.i13

for.body.preheader.i.i13:                         ; preds = %for.body3.i
  %element.i.i12 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %339, i64 0, i32 1
  %341 = load ptr, ptr %element.i.i12, align 8, !tbaa !18
  br label %for.body.i.i17

for.body.i.i17:                                   ; preds = %WriteMainDataBits.exit.i.i, %for.body.preheader.i.i13
  %342 = phi i32 [ %352, %WriteMainDataBits.exit.i.i ], [ %340, %for.body.preheader.i.i13 ]
  %bits.04.i.i = phi i32 [ %add.i.i21, %WriteMainDataBits.exit.i.i ], [ 0, %for.body.preheader.i.i13 ]
  %i.03.i.i = phi i32 [ %inc.i.i22, %WriteMainDataBits.exit.i.i ], [ 0, %for.body.preheader.i.i13 ]
  %ep.02.i.i = phi ptr [ %incdec.ptr.i.i23, %WriteMainDataBits.exit.i.i ], [ %341, %for.body.preheader.i.i13 ]
  %343 = load i32, ptr %ep.02.i.i, align 4, !tbaa !59
  %length.i.i14 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i.i, i64 0, i32 1
  %344 = load i16, ptr %length.i.i14, align 4, !tbaa !36
  %conv.i.i15 = zext i16 %344 to i32
  %cmp.i.i.i16 = icmp eq i16 %344, 0
  br i1 %cmp.i.i.i16, label %WriteMainDataBits.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i17
  %345 = load i32, ptr @BitCount, align 4, !tbaa !5
  %346 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i.i.i = icmp eq i32 %345, %346
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end.if.end3_crit_edge.i.i.i

if.end.if.end3_crit_edge.i.i.i:                   ; preds = %if.end.i.i.i
  %.pre.i.i.i18 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i19 = tail call fastcc i32 @write_side_info()
  store i32 %call.i.i.i19, ptr @BitCount, align 4, !tbaa !5
  %347 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i.i.i = sub nsw i32 %347, %call.i.i.i19
  store i32 %sub.i.i.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.if.end3_crit_edge.i.i.i
  %348 = phi i32 [ %.pre.i.i.i18, %if.end.if.end3_crit_edge.i.i.i ], [ %sub.i.i.i, %if.then2.i.i.i ]
  %cmp4.i.i.i = icmp ult i32 %348, %conv.i.i15
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %if.end10.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end3.i.i.i
  %sub6.i.i.i = sub i32 %conv.i.i15, %348
  %shr.i.i.i = lshr i32 %343, %sub6.i.i.i
  tail call void @putMyBits(i32 noundef %shr.i.i.i, i32 noundef %348) #15
  %call8.i.i.i = tail call fastcc i32 @write_side_info()
  store i32 %call8.i.i.i, ptr @BitCount, align 4, !tbaa !5
  %349 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i.i.i = sub nsw i32 %349, %call8.i.i.i
  store i32 %sub9.i.i.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then5.i.i.i, %if.end3.i.i.i
  %nbits.sink.i.i.i = phi i32 [ %sub6.i.i.i, %if.then5.i.i.i ], [ %conv.i.i15, %if.end3.i.i.i ]
  tail call void @putMyBits(i32 noundef %343, i32 noundef %nbits.sink.i.i.i) #15
  %350 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i.i.i20 = add i32 %350, %nbits.sink.i.i.i
  store i32 %add.i.i.i20, ptr @BitCount, align 4, !tbaa !5
  %351 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i.i.i = sub i32 %351, %nbits.sink.i.i.i
  store i32 %sub11.i.i.i, ptr @BitsRemaining, align 4, !tbaa !5
  %.pre.i.i = load i16, ptr %length.i.i14, align 4, !tbaa !36
  %.pre5.i.i = load i32, ptr %339, align 8, !tbaa !13
  br label %WriteMainDataBits.exit.i.i

WriteMainDataBits.exit.i.i:                       ; preds = %if.end10.i.i.i, %for.body.i.i17
  %352 = phi i32 [ %342, %for.body.i.i17 ], [ %.pre5.i.i, %if.end10.i.i.i ]
  %353 = phi i16 [ 0, %for.body.i.i17 ], [ %.pre.i.i, %if.end10.i.i.i ]
  %conv2.i.i = zext i16 %353 to i32
  %add.i.i21 = add nuw nsw i32 %bits.04.i.i, %conv2.i.i
  %inc.i.i22 = add nuw i32 %i.03.i.i, 1
  %incdec.ptr.i.i23 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i.i, i64 1
  %cmp.i.i24 = icmp ult i32 %inc.i.i22, %352
  br i1 %cmp.i.i24, label %for.body.i.i17, label %writePartMainData.exit.i, !llvm.loop !60

writePartMainData.exit.i:                         ; preds = %WriteMainDataBits.exit.i.i, %for.body3.i
  %bits.0.lcssa.i.i25 = phi i32 [ 0, %for.body3.i ], [ %add.i.i21, %WriteMainDataBits.exit.i.i ]
  %add.i = add nsw i32 %bits.0.lcssa.i.i25, %bits.1163.i
  %arrayidx9.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 8, i64 %indvars.iv170.i, i64 %indvars.iv.i11
  %354 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !9
  %355 = load i32, ptr %354, align 8, !tbaa !13
  %cmp1.not.i47.i = icmp eq i32 %355, 0
  br i1 %cmp1.not.i47.i, label %writePartMainData.exit84.i, label %for.body.preheader.i49.i

for.body.preheader.i49.i:                         ; preds = %writePartMainData.exit.i
  %element.i48.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %element.i48.i, align 8, !tbaa !18
  br label %for.body.i56.i

for.body.i56.i:                                   ; preds = %WriteMainDataBits.exit.i82.i, %for.body.preheader.i49.i
  %357 = phi i32 [ %367, %WriteMainDataBits.exit.i82.i ], [ %355, %for.body.preheader.i49.i ]
  %bits.04.i50.i = phi i32 [ %add.i78.i, %WriteMainDataBits.exit.i82.i ], [ 0, %for.body.preheader.i49.i ]
  %i.03.i51.i = phi i32 [ %inc.i79.i, %WriteMainDataBits.exit.i82.i ], [ 0, %for.body.preheader.i49.i ]
  %ep.02.i52.i = phi ptr [ %incdec.ptr.i80.i, %WriteMainDataBits.exit.i82.i ], [ %356, %for.body.preheader.i49.i ]
  %358 = load i32, ptr %ep.02.i52.i, align 4, !tbaa !59
  %length.i53.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i52.i, i64 0, i32 1
  %359 = load i16, ptr %length.i53.i, align 4, !tbaa !36
  %conv.i54.i = zext i16 %359 to i32
  %cmp.i.i55.i = icmp eq i16 %359, 0
  br i1 %cmp.i.i55.i, label %WriteMainDataBits.exit.i82.i, label %if.end.i.i58.i

if.end.i.i58.i:                                   ; preds = %for.body.i56.i
  %360 = load i32, ptr @BitCount, align 4, !tbaa !5
  %361 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i.i57.i = icmp eq i32 %360, %361
  br i1 %cmp1.i.i57.i, label %if.then2.i.i63.i, label %if.end.if.end3_crit_edge.i.i60.i

if.end.if.end3_crit_edge.i.i60.i:                 ; preds = %if.end.i.i58.i
  %.pre.i.i59.i = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i65.i

if.then2.i.i63.i:                                 ; preds = %if.end.i.i58.i
  %call.i.i61.i = tail call fastcc i32 @write_side_info()
  store i32 %call.i.i61.i, ptr @BitCount, align 4, !tbaa !5
  %362 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i.i62.i = sub nsw i32 %362, %call.i.i61.i
  store i32 %sub.i.i62.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i65.i

if.end3.i.i65.i:                                  ; preds = %if.then2.i.i63.i, %if.end.if.end3_crit_edge.i.i60.i
  %363 = phi i32 [ %.pre.i.i59.i, %if.end.if.end3_crit_edge.i.i60.i ], [ %sub.i.i62.i, %if.then2.i.i63.i ]
  %cmp4.i.i64.i = icmp ult i32 %363, %conv.i54.i
  br i1 %cmp4.i.i64.i, label %if.then5.i.i70.i, label %if.end10.i.i76.i

if.then5.i.i70.i:                                 ; preds = %if.end3.i.i65.i
  %sub6.i.i66.i = sub i32 %conv.i54.i, %363
  %shr.i.i67.i = lshr i32 %358, %sub6.i.i66.i
  tail call void @putMyBits(i32 noundef %shr.i.i67.i, i32 noundef %363) #15
  %call8.i.i68.i = tail call fastcc i32 @write_side_info()
  store i32 %call8.i.i68.i, ptr @BitCount, align 4, !tbaa !5
  %364 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i.i69.i = sub nsw i32 %364, %call8.i.i68.i
  store i32 %sub9.i.i69.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end10.i.i76.i

if.end10.i.i76.i:                                 ; preds = %if.then5.i.i70.i, %if.end3.i.i65.i
  %nbits.sink.i.i71.i = phi i32 [ %sub6.i.i66.i, %if.then5.i.i70.i ], [ %conv.i54.i, %if.end3.i.i65.i ]
  tail call void @putMyBits(i32 noundef %358, i32 noundef %nbits.sink.i.i71.i) #15
  %365 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i.i72.i = add i32 %365, %nbits.sink.i.i71.i
  store i32 %add.i.i72.i, ptr @BitCount, align 4, !tbaa !5
  %366 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i.i73.i = sub i32 %366, %nbits.sink.i.i71.i
  store i32 %sub11.i.i73.i, ptr @BitsRemaining, align 4, !tbaa !5
  %.pre.i74.i = load i16, ptr %length.i53.i, align 4, !tbaa !36
  %.pre5.i75.i = load i32, ptr %354, align 8, !tbaa !13
  br label %WriteMainDataBits.exit.i82.i

WriteMainDataBits.exit.i82.i:                     ; preds = %if.end10.i.i76.i, %for.body.i56.i
  %367 = phi i32 [ %357, %for.body.i56.i ], [ %.pre5.i75.i, %if.end10.i.i76.i ]
  %368 = phi i16 [ 0, %for.body.i56.i ], [ %.pre.i74.i, %if.end10.i.i76.i ]
  %conv2.i77.i = zext i16 %368 to i32
  %add.i78.i = add nuw nsw i32 %bits.04.i50.i, %conv2.i77.i
  %inc.i79.i = add nuw i32 %i.03.i51.i, 1
  %incdec.ptr.i80.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i52.i, i64 1
  %cmp.i81.i = icmp ult i32 %inc.i79.i, %367
  br i1 %cmp.i81.i, label %for.body.i56.i, label %writePartMainData.exit84.i, !llvm.loop !60

writePartMainData.exit84.i:                       ; preds = %WriteMainDataBits.exit.i82.i, %writePartMainData.exit.i
  %bits.0.lcssa.i83.i = phi i32 [ 0, %writePartMainData.exit.i ], [ %add.i78.i, %WriteMainDataBits.exit.i82.i ]
  %add11.i = add nsw i32 %add.i, %bits.0.lcssa.i83.i
  %arrayidx15.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 9, i64 %indvars.iv170.i, i64 %indvars.iv.i11
  %369 = load ptr, ptr %arrayidx15.i, align 8, !tbaa !9
  %370 = load i32, ptr %369, align 8, !tbaa !13
  %cmp1.not.i85.i = icmp eq i32 %370, 0
  br i1 %cmp1.not.i85.i, label %writePartMainData.exit122.i, label %for.body.preheader.i87.i

for.body.preheader.i87.i:                         ; preds = %writePartMainData.exit84.i
  %element.i86.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %element.i86.i, align 8, !tbaa !18
  br label %for.body.i94.i

for.body.i94.i:                                   ; preds = %WriteMainDataBits.exit.i120.i, %for.body.preheader.i87.i
  %372 = phi i32 [ %382, %WriteMainDataBits.exit.i120.i ], [ %370, %for.body.preheader.i87.i ]
  %bits.04.i88.i = phi i32 [ %add.i116.i, %WriteMainDataBits.exit.i120.i ], [ 0, %for.body.preheader.i87.i ]
  %i.03.i89.i = phi i32 [ %inc.i117.i, %WriteMainDataBits.exit.i120.i ], [ 0, %for.body.preheader.i87.i ]
  %ep.02.i90.i = phi ptr [ %incdec.ptr.i118.i, %WriteMainDataBits.exit.i120.i ], [ %371, %for.body.preheader.i87.i ]
  %373 = load i32, ptr %ep.02.i90.i, align 4, !tbaa !59
  %length.i91.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i90.i, i64 0, i32 1
  %374 = load i16, ptr %length.i91.i, align 4, !tbaa !36
  %conv.i92.i = zext i16 %374 to i32
  %cmp.i.i93.i = icmp eq i16 %374, 0
  br i1 %cmp.i.i93.i, label %WriteMainDataBits.exit.i120.i, label %if.end.i.i96.i

if.end.i.i96.i:                                   ; preds = %for.body.i94.i
  %375 = load i32, ptr @BitCount, align 4, !tbaa !5
  %376 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i.i95.i = icmp eq i32 %375, %376
  br i1 %cmp1.i.i95.i, label %if.then2.i.i101.i, label %if.end.if.end3_crit_edge.i.i98.i

if.end.if.end3_crit_edge.i.i98.i:                 ; preds = %if.end.i.i96.i
  %.pre.i.i97.i = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i103.i

if.then2.i.i101.i:                                ; preds = %if.end.i.i96.i
  %call.i.i99.i = tail call fastcc i32 @write_side_info()
  store i32 %call.i.i99.i, ptr @BitCount, align 4, !tbaa !5
  %377 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i.i100.i = sub nsw i32 %377, %call.i.i99.i
  store i32 %sub.i.i100.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i103.i

if.end3.i.i103.i:                                 ; preds = %if.then2.i.i101.i, %if.end.if.end3_crit_edge.i.i98.i
  %378 = phi i32 [ %.pre.i.i97.i, %if.end.if.end3_crit_edge.i.i98.i ], [ %sub.i.i100.i, %if.then2.i.i101.i ]
  %cmp4.i.i102.i = icmp ult i32 %378, %conv.i92.i
  br i1 %cmp4.i.i102.i, label %if.then5.i.i108.i, label %if.end10.i.i114.i

if.then5.i.i108.i:                                ; preds = %if.end3.i.i103.i
  %sub6.i.i104.i = sub i32 %conv.i92.i, %378
  %shr.i.i105.i = lshr i32 %373, %sub6.i.i104.i
  tail call void @putMyBits(i32 noundef %shr.i.i105.i, i32 noundef %378) #15
  %call8.i.i106.i = tail call fastcc i32 @write_side_info()
  store i32 %call8.i.i106.i, ptr @BitCount, align 4, !tbaa !5
  %379 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i.i107.i = sub nsw i32 %379, %call8.i.i106.i
  store i32 %sub9.i.i107.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end10.i.i114.i

if.end10.i.i114.i:                                ; preds = %if.then5.i.i108.i, %if.end3.i.i103.i
  %nbits.sink.i.i109.i = phi i32 [ %sub6.i.i104.i, %if.then5.i.i108.i ], [ %conv.i92.i, %if.end3.i.i103.i ]
  tail call void @putMyBits(i32 noundef %373, i32 noundef %nbits.sink.i.i109.i) #15
  %380 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i.i110.i = add i32 %380, %nbits.sink.i.i109.i
  store i32 %add.i.i110.i, ptr @BitCount, align 4, !tbaa !5
  %381 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i.i111.i = sub i32 %381, %nbits.sink.i.i109.i
  store i32 %sub11.i.i111.i, ptr @BitsRemaining, align 4, !tbaa !5
  %.pre.i112.i = load i16, ptr %length.i91.i, align 4, !tbaa !36
  %.pre5.i113.i = load i32, ptr %369, align 8, !tbaa !13
  br label %WriteMainDataBits.exit.i120.i

WriteMainDataBits.exit.i120.i:                    ; preds = %if.end10.i.i114.i, %for.body.i94.i
  %382 = phi i32 [ %372, %for.body.i94.i ], [ %.pre5.i113.i, %if.end10.i.i114.i ]
  %383 = phi i16 [ 0, %for.body.i94.i ], [ %.pre.i112.i, %if.end10.i.i114.i ]
  %conv2.i115.i = zext i16 %383 to i32
  %add.i116.i = add nuw nsw i32 %bits.04.i88.i, %conv2.i115.i
  %inc.i117.i = add nuw i32 %i.03.i89.i, 1
  %incdec.ptr.i118.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i90.i, i64 1
  %cmp.i119.i = icmp ult i32 %inc.i117.i, %382
  br i1 %cmp.i119.i, label %for.body.i94.i, label %writePartMainData.exit122.i, !llvm.loop !60

writePartMainData.exit122.i:                      ; preds = %WriteMainDataBits.exit.i120.i, %writePartMainData.exit84.i
  %bits.0.lcssa.i121.i = phi i32 [ 0, %writePartMainData.exit84.i ], [ %add.i116.i, %WriteMainDataBits.exit.i120.i ]
  %add17.i = add nsw i32 %add11.i, %bits.0.lcssa.i121.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i11, 1
  %384 = load i32, ptr %nChannels46.i, align 8, !tbaa !24
  %385 = sext i32 %384 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i26, %385
  br i1 %cmp2.i, label %for.body3.i, label %for.inc18.loopexit.i, !llvm.loop !61

for.inc18.loopexit.i:                             ; preds = %writePartMainData.exit122.i
  %.pre.i27 = load i32, ptr %nGranules43.i, align 4, !tbaa !25
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %for.inc18.loopexit.i, %for.cond1.preheader.i
  %386 = phi i32 [ %337, %for.cond1.preheader.i ], [ %.pre.i27, %for.inc18.loopexit.i ]
  %387 = phi i32 [ %338, %for.cond1.preheader.i ], [ %384, %for.inc18.loopexit.i ]
  %bits.1.lcssa.i28 = phi i32 [ %bits.0165.i, %for.cond1.preheader.i ], [ %add17.i, %for.inc18.loopexit.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %388 = sext i32 %386 to i64
  %cmp.i29 = icmp slt i64 %indvars.iv.next171.i, %388
  br i1 %cmp.i29, label %for.cond1.preheader.i, label %for.end20.i, !llvm.loop !62

for.end20.i:                                      ; preds = %for.inc18.i, %store_side_info.exit
  %bits.0.lcssa.i30 = phi i32 [ 0, %store_side_info.exit ], [ %bits.1.lcssa.i28, %for.inc18.i ]
  %userFrameData.i = getelementptr inbounds %struct.BF_FrameData, ptr %frameInfo, i64 0, i32 10
  %389 = load ptr, ptr %userFrameData.i, align 8, !tbaa !63
  %390 = load i32, ptr %389, align 8, !tbaa !13
  %cmp1.not.i123.i = icmp eq i32 %390, 0
  br i1 %cmp1.not.i123.i, label %main_data.exit, label %for.body.preheader.i125.i

for.body.preheader.i125.i:                        ; preds = %for.end20.i
  %element.i124.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %389, i64 0, i32 1
  %391 = load ptr, ptr %element.i124.i, align 8, !tbaa !18
  br label %for.body.i132.i

for.body.i132.i:                                  ; preds = %WriteMainDataBits.exit.i158.i, %for.body.preheader.i125.i
  %392 = phi i32 [ %402, %WriteMainDataBits.exit.i158.i ], [ %390, %for.body.preheader.i125.i ]
  %bits.04.i126.i = phi i32 [ %add.i154.i, %WriteMainDataBits.exit.i158.i ], [ 0, %for.body.preheader.i125.i ]
  %i.03.i127.i = phi i32 [ %inc.i155.i, %WriteMainDataBits.exit.i158.i ], [ 0, %for.body.preheader.i125.i ]
  %ep.02.i128.i = phi ptr [ %incdec.ptr.i156.i, %WriteMainDataBits.exit.i158.i ], [ %391, %for.body.preheader.i125.i ]
  %393 = load i32, ptr %ep.02.i128.i, align 4, !tbaa !59
  %length.i129.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i128.i, i64 0, i32 1
  %394 = load i16, ptr %length.i129.i, align 4, !tbaa !36
  %conv.i130.i = zext i16 %394 to i32
  %cmp.i.i131.i = icmp eq i16 %394, 0
  br i1 %cmp.i.i131.i, label %WriteMainDataBits.exit.i158.i, label %if.end.i.i134.i

if.end.i.i134.i:                                  ; preds = %for.body.i132.i
  %395 = load i32, ptr @BitCount, align 4, !tbaa !5
  %396 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i.i133.i = icmp eq i32 %395, %396
  br i1 %cmp1.i.i133.i, label %if.then2.i.i139.i, label %if.end.if.end3_crit_edge.i.i136.i

if.end.if.end3_crit_edge.i.i136.i:                ; preds = %if.end.i.i134.i
  %.pre.i.i135.i = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i141.i

if.then2.i.i139.i:                                ; preds = %if.end.i.i134.i
  %call.i.i137.i = tail call fastcc i32 @write_side_info()
  store i32 %call.i.i137.i, ptr @BitCount, align 4, !tbaa !5
  %397 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i.i138.i = sub nsw i32 %397, %call.i.i137.i
  store i32 %sub.i.i138.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i.i141.i

if.end3.i.i141.i:                                 ; preds = %if.then2.i.i139.i, %if.end.if.end3_crit_edge.i.i136.i
  %398 = phi i32 [ %.pre.i.i135.i, %if.end.if.end3_crit_edge.i.i136.i ], [ %sub.i.i138.i, %if.then2.i.i139.i ]
  %cmp4.i.i140.i = icmp ult i32 %398, %conv.i130.i
  br i1 %cmp4.i.i140.i, label %if.then5.i.i146.i, label %if.end10.i.i152.i

if.then5.i.i146.i:                                ; preds = %if.end3.i.i141.i
  %sub6.i.i142.i = sub i32 %conv.i130.i, %398
  %shr.i.i143.i = lshr i32 %393, %sub6.i.i142.i
  tail call void @putMyBits(i32 noundef %shr.i.i143.i, i32 noundef %398) #15
  %call8.i.i144.i = tail call fastcc i32 @write_side_info()
  store i32 %call8.i.i144.i, ptr @BitCount, align 4, !tbaa !5
  %399 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i.i145.i = sub nsw i32 %399, %call8.i.i144.i
  store i32 %sub9.i.i145.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end10.i.i152.i

if.end10.i.i152.i:                                ; preds = %if.then5.i.i146.i, %if.end3.i.i141.i
  %nbits.sink.i.i147.i = phi i32 [ %sub6.i.i142.i, %if.then5.i.i146.i ], [ %conv.i130.i, %if.end3.i.i141.i ]
  tail call void @putMyBits(i32 noundef %393, i32 noundef %nbits.sink.i.i147.i) #15
  %400 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i.i148.i = add i32 %400, %nbits.sink.i.i147.i
  store i32 %add.i.i148.i, ptr @BitCount, align 4, !tbaa !5
  %401 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i.i149.i = sub i32 %401, %nbits.sink.i.i147.i
  store i32 %sub11.i.i149.i, ptr @BitsRemaining, align 4, !tbaa !5
  %.pre.i150.i = load i16, ptr %length.i129.i, align 4, !tbaa !36
  %.pre5.i151.i = load i32, ptr %389, align 8, !tbaa !13
  br label %WriteMainDataBits.exit.i158.i

WriteMainDataBits.exit.i158.i:                    ; preds = %if.end10.i.i152.i, %for.body.i132.i
  %402 = phi i32 [ %392, %for.body.i132.i ], [ %.pre5.i151.i, %if.end10.i.i152.i ]
  %403 = phi i16 [ 0, %for.body.i132.i ], [ %.pre.i150.i, %if.end10.i.i152.i ]
  %conv2.i153.i = zext i16 %403 to i32
  %add.i154.i = add nuw nsw i32 %bits.04.i126.i, %conv2.i153.i
  %inc.i155.i = add nuw i32 %i.03.i127.i, 1
  %incdec.ptr.i156.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i128.i, i64 1
  %cmp.i157.i = icmp ult i32 %inc.i155.i, %402
  br i1 %cmp.i157.i, label %for.body.i132.i, label %main_data.exit, !llvm.loop !60

main_data.exit:                                   ; preds = %WriteMainDataBits.exit.i158.i, %for.end20.i
  %bits.0.lcssa.i159.i = phi i32 [ 0, %for.end20.i ], [ %add.i154.i, %WriteMainDataBits.exit.i158.i ]
  %add22.i = add nsw i32 %bits.0.lcssa.i159.i, %bits.0.lcssa.i30
  store i32 %add22.i, ptr %mainDataLength.i, align 4, !tbaa !58
  store i32 0, ptr @forwardFrameLength, align 4, !tbaa !5
  %l.01.i = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %tobool.not2.i = icmp eq ptr %l.01.i, null
  br i1 %tobool.not2.i, label %side_queue_elements.exit, label %for.body.i34

for.body.i34:                                     ; preds = %main_data.exit, %for.body.i34
  %l.05.i = phi ptr [ %l.0.i32, %for.body.i34 ], [ %l.01.i, %main_data.exit ]
  %elements.04.i = phi i32 [ %inc.i, %for.body.i34 ], [ 0, %main_data.exit ]
  %storemerge3.i = phi i32 [ %add4.i, %for.body.i34 ], [ 0, %main_data.exit ]
  %404 = phi i32 [ %add.i31, %for.body.i34 ], [ 0, %main_data.exit ]
  %inc.i = add nuw nsw i32 %elements.04.i, 1
  %side_info.i = getelementptr inbounds %struct.side_info_link, ptr %l.05.i, i64 0, i32 1
  %405 = load i32, ptr %side_info.i, align 8, !tbaa !32
  %add.i31 = add nsw i32 %405, %404
  %SILength3.i = getelementptr inbounds %struct.side_info_link, ptr %l.05.i, i64 0, i32 1, i32 1
  %406 = load i32, ptr %SILength3.i, align 4, !tbaa !54
  %add4.i = add nsw i32 %406, %storemerge3.i
  %l.0.i32 = load ptr, ptr %l.05.i, align 8, !tbaa !9
  %tobool.not.i33 = icmp eq ptr %l.0.i32, null
  br i1 %tobool.not.i33, label %for.cond.for.end_crit_edge.i, label %for.body.i34, !llvm.loop !64

for.cond.for.end_crit_edge.i:                     ; preds = %for.body.i34
  store i32 %add.i31, ptr @forwardFrameLength, align 4, !tbaa !5
  %407 = sdiv i32 %add.i31, 8
  br label %side_queue_elements.exit

side_queue_elements.exit:                         ; preds = %main_data.exit, %for.cond.for.end_crit_edge.i
  %div3 = phi i32 [ %407, %for.cond.for.end_crit_edge.i ], [ 0, %main_data.exit ]
  %storemerge.lcssa.i = phi i32 [ %add4.i, %for.cond.for.end_crit_edge.i ], [ 0, %main_data.exit ]
  %elements.0.lcssa.i = phi i32 [ %inc.i, %for.cond.for.end_crit_edge.i ], [ 0, %main_data.exit ]
  store i32 %storemerge.lcssa.i, ptr @forwardSILength, align 4, !tbaa !5
  store i32 %elements.0.lcssa.i, ptr @elements, align 4, !tbaa !5
  %408 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %div = sdiv i32 %408, 8
  %div4.neg = sdiv i32 %storemerge.lcssa.i, -8
  %add = add nsw i32 %div, %div4.neg
  %sub = add nsw i32 %add, %div3
  %nextBackPtr = getelementptr inbounds %struct.BF_FrameResults, ptr %results, i64 0, i32 2
  store i32 %sub, ptr %nextBackPtr, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BF_FlushBitstream(ptr nocapture noundef readnone %frameInfo, ptr nocapture noundef writeonly %results) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @elements, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @forwardFrameLength, align 4, !tbaa !5
  %2 = load i32, ptr @forwardSILength, align 4, !tbaa !5
  %sub = sub nsw i32 %1, %2
  %sub.off = add i32 %sub, 31
  %tobool1.not24 = icmp ult i32 %sub.off, 63
  br i1 %tobool1.not24, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then
  %div = sdiv i32 %sub, 32
  %.pre = load i32, ptr @BitCount, align 4, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %WriteMainDataBits.exit
  %3 = phi i32 [ %add.i, %WriteMainDataBits.exit ], [ %.pre, %while.body.preheader ]
  %wordsRemaining.025 = phi i32 [ %dec, %WriteMainDataBits.exit ], [ %div, %while.body.preheader ]
  %dec = add nsw i32 %wordsRemaining.025, -1
  %4 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i = icmp eq i32 %3, %4
  br i1 %cmp1.i, label %if.then2.i, label %if.end.if.end3_crit_edge.i

if.end.if.end3_crit_edge.i:                       ; preds = %while.body
  %.pre.i = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i

if.then2.i:                                       ; preds = %while.body
  %call.i = tail call fastcc i32 @write_side_info()
  store i32 %call.i, ptr @BitCount, align 4, !tbaa !5
  %5 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i = sub nsw i32 %5, %call.i
  store i32 %sub.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.if.end3_crit_edge.i
  %6 = phi i32 [ %.pre.i, %if.end.if.end3_crit_edge.i ], [ %sub.i, %if.then2.i ]
  %cmp4.i = icmp ult i32 %6, 32
  br i1 %cmp4.i, label %if.then5.i, label %WriteMainDataBits.exit

if.then5.i:                                       ; preds = %if.end3.i
  %sub6.i = sub nuw nsw i32 32, %6
  tail call void @putMyBits(i32 noundef 0, i32 noundef %6) #15
  %call8.i = tail call fastcc i32 @write_side_info()
  store i32 %call8.i, ptr @BitCount, align 4, !tbaa !5
  %7 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i = sub nsw i32 %7, %call8.i
  store i32 %sub9.i, ptr @BitsRemaining, align 4, !tbaa !5
  br label %WriteMainDataBits.exit

WriteMainDataBits.exit:                           ; preds = %if.end3.i, %if.then5.i
  %nbits.sink.i = phi i32 [ %sub6.i, %if.then5.i ], [ 32, %if.end3.i ]
  tail call void @putMyBits(i32 noundef 0, i32 noundef %nbits.sink.i) #15
  %8 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i = add i32 %8, %nbits.sink.i
  store i32 %add.i, ptr @BitCount, align 4, !tbaa !5
  %9 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i = sub i32 %9, %nbits.sink.i
  store i32 %sub11.i, ptr @BitsRemaining, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %WriteMainDataBits.exit, %if.then
  %rem = srem i32 %sub, 32
  %cmp.i = icmp eq i32 %rem, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %10 = load i32, ptr @BitCount, align 4, !tbaa !5
  %11 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %cmp1.i8 = icmp eq i32 %10, %11
  br i1 %cmp1.i8, label %if.then2.i13, label %if.end.if.end3_crit_edge.i10

if.end.if.end3_crit_edge.i10:                     ; preds = %if.end.i
  %.pre.i9 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i15

if.then2.i13:                                     ; preds = %if.end.i
  %call.i11 = tail call fastcc i32 @write_side_info()
  store i32 %call.i11, ptr @BitCount, align 4, !tbaa !5
  %12 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub.i12 = sub nsw i32 %12, %call.i11
  store i32 %sub.i12, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then2.i13, %if.end.if.end3_crit_edge.i10
  %13 = phi i32 [ %.pre.i9, %if.end.if.end3_crit_edge.i10 ], [ %sub.i12, %if.then2.i13 ]
  %cmp4.i14 = icmp ugt i32 %rem, %13
  br i1 %cmp4.i14, label %if.then5.i19, label %if.end10.i

if.then5.i19:                                     ; preds = %if.end3.i15
  %sub6.i16 = sub i32 %rem, %13
  tail call void @putMyBits(i32 noundef 0, i32 noundef %13) #15
  %call8.i17 = tail call fastcc i32 @write_side_info()
  store i32 %call8.i17, ptr @BitCount, align 4, !tbaa !5
  %14 = load i32, ptr @ThisFrameSize, align 4, !tbaa !5
  %sub9.i18 = sub nsw i32 %14, %call8.i17
  store i32 %sub9.i18, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then5.i19, %if.end3.i15
  %nbits.sink.i20 = phi i32 [ %sub6.i16, %if.then5.i19 ], [ %rem, %if.end3.i15 ]
  tail call void @putMyBits(i32 noundef 0, i32 noundef %nbits.sink.i20) #15
  %15 = load i32, ptr @BitCount, align 4, !tbaa !5
  %add.i21 = add i32 %15, %nbits.sink.i20
  store i32 %add.i21, ptr @BitCount, align 4, !tbaa !5
  %16 = load i32, ptr @BitsRemaining, align 4, !tbaa !5
  %sub11.i22 = sub i32 %16, %nbits.sink.i20
  store i32 %sub11.i22, ptr @BitsRemaining, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.end10.i, %while.end, %entry
  %17 = load i32, ptr @forwardFrameLength, align 4, !tbaa !5
  %18 = load i32, ptr @forwardSILength, align 4, !tbaa !5
  %sub2 = sub nsw i32 %17, %18
  %mainDataLength = getelementptr inbounds %struct.BF_FrameResults, ptr %results, i64 0, i32 1
  store i32 %sub2, ptr %mainDataLength, align 4, !tbaa !58
  store i32 %18, ptr %results, align 4, !tbaa !56
  %nextBackPtr = getelementptr inbounds %struct.BF_FrameResults, ptr %results, i64 0, i32 2
  store i32 0, ptr %nextBackPtr, align 4, !tbaa !65
  %19 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %tobool.not14.i = icmp eq ptr %19, null
  br i1 %tobool.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %l.015.i = phi ptr [ %20, %for.body.i ], [ %19, %if.end ]
  %20 = load ptr, ptr %l.015.i, align 8, !tbaa !30
  tail call fastcc void @free_side_info_link(ptr noundef nonnull %l.015.i)
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !67

for.end.i:                                        ; preds = %for.body.i, %if.end
  store ptr null, ptr @side_queue_head, align 8, !tbaa !9
  %21 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %tobool3.not16.i = icmp eq ptr %21, null
  br i1 %tobool3.not16.i, label %free_side_queues.exit, label %for.body4.i

for.body4.i:                                      ; preds = %for.end.i, %for.body4.i
  %l.117.i = phi ptr [ %22, %for.body4.i ], [ %21, %for.end.i ]
  %22 = load ptr, ptr %l.117.i, align 8, !tbaa !30
  tail call fastcc void @free_side_info_link(ptr noundef nonnull %l.117.i)
  %tobool3.not.i = icmp eq ptr %22, null
  br i1 %tobool3.not.i, label %free_side_queues.exit, label %for.body4.i, !llvm.loop !68

free_side_queues.exit:                            ; preds = %for.body4.i, %for.end.i
  store ptr null, ptr @side_queue_free, align 8, !tbaa !9
  store i32 0, ptr @BitCount, align 4, !tbaa !5
  store i32 0, ptr @ThisFrameSize, align 4, !tbaa !5
  store i32 0, ptr @BitsRemaining, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BF_PartLength(ptr nocapture noundef readonly %part) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %part, align 8, !tbaa !13
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %element = getelementptr inbounds %struct.BF_BitstreamPart, ptr %part, i64 0, i32 1
  %1 = load ptr, ptr %element, align 8, !tbaa !18
  %min.iters.check = icmp ult i32 %0, 9
  br i1 %min.iters.check, label %for.body.preheader19, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %2 = zext i32 %0 to i64
  %n.mod.vf = and i64 %2, 7
  %3 = icmp eq i64 %n.mod.vf, 0
  %4 = select i1 %3, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %2, %4
  %ind.end = trunc i64 %n.vec to i32
  %5 = shl nsw i64 %n.vec, 3
  %ind.end9 = getelementptr i8, ptr %1, i64 %5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %47, %vector.body ]
  %vec.phi11 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %48, %vector.body ]
  %6 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %1, i64 %6
  %7 = shl i64 %index, 3
  %8 = or i64 %7, 8
  %next.gep12 = getelementptr i8, ptr %1, i64 %8
  %9 = shl i64 %index, 3
  %10 = or i64 %9, 16
  %next.gep13 = getelementptr i8, ptr %1, i64 %10
  %11 = shl i64 %index, 3
  %12 = or i64 %11, 24
  %next.gep14 = getelementptr i8, ptr %1, i64 %12
  %13 = shl i64 %index, 3
  %14 = or i64 %13, 32
  %next.gep15 = getelementptr i8, ptr %1, i64 %14
  %15 = shl i64 %index, 3
  %16 = or i64 %15, 40
  %next.gep16 = getelementptr i8, ptr %1, i64 %16
  %17 = shl i64 %index, 3
  %18 = or i64 %17, 48
  %next.gep17 = getelementptr i8, ptr %1, i64 %18
  %19 = shl i64 %index, 3
  %20 = or i64 %19, 56
  %next.gep18 = getelementptr i8, ptr %1, i64 %20
  %21 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep, i64 0, i32 1
  %22 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep12, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep13, i64 0, i32 1
  %24 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep14, i64 0, i32 1
  %25 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep15, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep16, i64 0, i32 1
  %27 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep17, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %next.gep18, i64 0, i32 1
  %29 = load i16, ptr %21, align 4, !tbaa !36
  %30 = load i16, ptr %22, align 4, !tbaa !36
  %31 = load i16, ptr %23, align 4, !tbaa !36
  %32 = load i16, ptr %24, align 4, !tbaa !36
  %33 = insertelement <4 x i16> poison, i16 %29, i64 0
  %34 = insertelement <4 x i16> %33, i16 %30, i64 1
  %35 = insertelement <4 x i16> %34, i16 %31, i64 2
  %36 = insertelement <4 x i16> %35, i16 %32, i64 3
  %37 = load i16, ptr %25, align 4, !tbaa !36
  %38 = load i16, ptr %26, align 4, !tbaa !36
  %39 = load i16, ptr %27, align 4, !tbaa !36
  %40 = load i16, ptr %28, align 4, !tbaa !36
  %41 = insertelement <4 x i16> poison, i16 %37, i64 0
  %42 = insertelement <4 x i16> %41, i16 %38, i64 1
  %43 = insertelement <4 x i16> %42, i16 %39, i64 2
  %44 = insertelement <4 x i16> %43, i16 %40, i64 3
  %45 = zext <4 x i16> %36 to <4 x i32>
  %46 = zext <4 x i16> %44 to <4 x i32>
  %47 = add <4 x i32> %vec.phi, %45
  %48 = add <4 x i32> %vec.phi11, %46
  %index.next = add nuw i64 %index, 8
  %49 = icmp eq i64 %index.next, %n.vec
  br i1 %49, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %48, %47
  %50 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body.preheader19

for.body.preheader19:                             ; preds = %for.body.preheader, %middle.block
  %bits.08.ph = phi i32 [ 0, %for.body.preheader ], [ %50, %middle.block ]
  %i.07.ph = phi i32 [ 0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %ep.06.ph = phi ptr [ %1, %for.body.preheader ], [ %ind.end9, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader19, %for.body
  %bits.08 = phi i32 [ %add, %for.body ], [ %bits.08.ph, %for.body.preheader19 ]
  %i.07 = phi i32 [ %inc, %for.body ], [ %i.07.ph, %for.body.preheader19 ]
  %ep.06 = phi ptr [ %incdec.ptr, %for.body ], [ %ep.06.ph, %for.body.preheader19 ]
  %length = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06, i64 0, i32 1
  %51 = load i16, ptr %length, align 4, !tbaa !36
  %conv = zext i16 %51 to i32
  %add = add nuw nsw i32 %bits.08, %conv
  %inc = add nuw i32 %i.07, 1
  %incdec.ptr = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.06, i64 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.body, %entry
  %bits.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %bits.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @BF_newPartHolder(i32 noundef %max_elements) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %max_elements, ptr %call, align 8, !tbaa !15
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %part, align 8, !tbaa !17
  %conv = sext i32 %max_elements to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #12
  %element = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2, i64 0, i32 1
  store ptr %call3, ptr %element, align 8, !tbaa !18
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @BF_NewHolderFromBitstreamPart(ptr nocapture noundef readonly %thePart) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %thePart, align 8, !tbaa !13
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %0, ptr %call.i, align 8, !tbaa !15
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %part.i, align 8, !tbaa !17
  %conv.i = sext i32 %0 to i64
  %call3.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #12
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i, i64 0, i32 1
  store ptr %call3.i, ptr %element.i, align 8, !tbaa !18
  %cmp7.not.i = icmp eq i32 %0, 0
  br i1 %cmp7.not.i, label %BF_LoadHolderFromBitstreamPart.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %element.i4 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %thePart, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %BF_addElement.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %BF_addElement.exit.i ]
  %theHolder.addr.08.i = phi ptr [ %call.i, %for.body.lr.ph.i ], [ %retPH.0.i.i, %BF_addElement.exit.i ]
  %1 = load ptr, ptr %element.i4, align 8, !tbaa !18
  %arrayidx.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %1, i64 %indvars.iv.i
  %part.i.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08.i, i64 0, i32 1
  %2 = load ptr, ptr %part.i.i, align 8, !tbaa !17
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %add.i.i = add i32 %3, 1
  %4 = load i32, ptr %theHolder.addr.08.i, align 8, !tbaa !15
  %cmp.i.i = icmp sgt i32 %add.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %BF_addElement.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %add1.i.i = add i32 %3, 9
  %call.i.i = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %theHolder.addr.08.i, i32 noundef %add1.i.i)
  %part2.phi.trans.insert.i.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %part2.phi.trans.insert.i.i, align 8, !tbaa !17
  %.pre11.i.i = load i32, ptr %.pre.i.i, align 8, !tbaa !13
  %.pre12.i.i = add i32 %.pre11.i.i, 1
  br label %BF_addElement.exit.i

BF_addElement.exit.i:                             ; preds = %if.then.i.i, %for.body.i
  %inc.pre-phi.i.i = phi i32 [ %.pre12.i.i, %if.then.i.i ], [ %add.i.i, %for.body.i ]
  %5 = phi i32 [ %.pre11.i.i, %if.then.i.i ], [ %3, %for.body.i ]
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %2, %for.body.i ]
  %retPH.0.i.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %theHolder.addr.08.i, %for.body.i ]
  %element.i.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %element.i.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i.i, ptr %6, align 8, !tbaa !13
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %7, i64 %idxprom.i.i
  %8 = load i64, ptr %arrayidx.i, align 4
  store i64 %8, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %thePart, align 8, !tbaa !13
  %10 = zext i32 %9 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %10
  br i1 %cmp.i, label %for.body.i, label %BF_LoadHolderFromBitstreamPart.exit, !llvm.loop !35

BF_LoadHolderFromBitstreamPart.exit:              ; preds = %BF_addElement.exit.i, %entry
  %theHolder.addr.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %retPH.0.i.i, %BF_addElement.exit.i ]
  ret ptr %theHolder.addr.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_LoadHolderFromBitstreamPart(ptr noundef %theHolder, ptr nocapture noundef readonly %thePart) local_unnamed_addr #1 {
entry:
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder, i64 0, i32 1
  %0 = load ptr, ptr %part, align 8, !tbaa !17
  store i32 0, ptr %0, align 8, !tbaa !13
  %1 = load i32, ptr %thePart, align 8, !tbaa !13
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %element = getelementptr inbounds %struct.BF_BitstreamPart, ptr %thePart, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %BF_addElement.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %BF_addElement.exit ]
  %theHolder.addr.08 = phi ptr [ %theHolder, %for.body.lr.ph ], [ %retPH.0.i, %BF_addElement.exit ]
  %2 = load ptr, ptr %element, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.BF_BitstreamElement, ptr %2, i64 %indvars.iv
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %theHolder.addr.08, i64 0, i32 1
  %3 = load ptr, ptr %part.i, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %add.i = add i32 %4, 1
  %5 = load i32, ptr %theHolder.addr.08, align 8, !tbaa !15
  %cmp.i = icmp sgt i32 %add.i, %5
  br i1 %cmp.i, label %if.then.i, label %BF_addElement.exit

if.then.i:                                        ; preds = %for.body
  %add1.i = add i32 %4, 9
  %call.i = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %theHolder.addr.08, i32 noundef %add1.i)
  %part2.phi.trans.insert.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %part2.phi.trans.insert.i, align 8, !tbaa !17
  %.pre11.i = load i32, ptr %.pre.i, align 8, !tbaa !13
  %.pre12.i = add i32 %.pre11.i, 1
  br label %BF_addElement.exit

BF_addElement.exit:                               ; preds = %for.body, %if.then.i
  %inc.pre-phi.i = phi i32 [ %.pre12.i, %if.then.i ], [ %add.i, %for.body ]
  %6 = phi i32 [ %.pre11.i, %if.then.i ], [ %4, %for.body ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %for.body ]
  %retPH.0.i = phi ptr [ %call.i, %if.then.i ], [ %theHolder.addr.08, %for.body ]
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %element.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i, ptr %7, align 8, !tbaa !13
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx, align 4
  store i64 %9, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %thePart, align 8, !tbaa !13
  %11 = zext i32 %10 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

for.end:                                          ; preds = %BF_addElement.exit, %entry
  %theHolder.addr.0.lcssa = phi ptr [ %theHolder, %entry ], [ %retPH.0.i, %BF_addElement.exit ]
  ret ptr %theHolder.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_addElement(ptr noundef %thePH, ptr nocapture noundef readonly %theElement) local_unnamed_addr #1 {
entry:
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %thePH, i64 0, i32 1
  %0 = load ptr, ptr %part, align 8, !tbaa !17
  %1 = load i32, ptr %0, align 8, !tbaa !13
  %add = add i32 %1, 1
  %2 = load i32, ptr %thePH, align 8, !tbaa !15
  %cmp = icmp sgt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add1 = add i32 %1, 9
  %call = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %thePH, i32 noundef %add1)
  %part2.phi.trans.insert = getelementptr inbounds %struct.BF_PartHolder, ptr %call, i64 0, i32 1
  %.pre = load ptr, ptr %part2.phi.trans.insert, align 8, !tbaa !17
  %.pre11 = load i32, ptr %.pre, align 8, !tbaa !13
  %.pre12 = add i32 %.pre11, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %inc.pre-phi = phi i32 [ %.pre12, %if.then ], [ %add, %entry ]
  %3 = phi i32 [ %.pre11, %if.then ], [ %1, %entry ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %retPH.0 = phi ptr [ %call, %if.then ], [ %thePH, %entry ]
  %element = getelementptr inbounds %struct.BF_BitstreamPart, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %element, align 8, !tbaa !18
  store i32 %inc.pre-phi, ptr %4, align 8, !tbaa !13
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.BF_BitstreamElement, ptr %5, i64 %idxprom
  %6 = load i64, ptr %theElement, align 4
  store i64 %6, ptr %arrayidx, align 4
  ret ptr %retPH.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @BF_resizePartHolder(ptr nocapture noundef %oldPH, i32 noundef %max_elements) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  store i32 %max_elements, ptr %call.i, align 8, !tbaa !15
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i, i64 0, i32 1
  store ptr %call2.i, ptr %part.i, align 8, !tbaa !17
  %conv.i = sext i32 %max_elements to i64
  %call3.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #12
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %call2.i, i64 0, i32 1
  store ptr %call3.i, ptr %element.i, align 8, !tbaa !18
  %0 = load i32, ptr %oldPH, align 8, !tbaa !15
  %max_elements. = tail call i32 @llvm.smin.i32(i32 %0, i32 %max_elements)
  store i32 %max_elements., ptr %call2.i, align 8, !tbaa !13
  %cmp323 = icmp sgt i32 %max_elements., 0
  br i1 %cmp323, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %part5 = getelementptr inbounds %struct.BF_PartHolder, ptr %oldPH, i64 0, i32 1
  %wide.trip.count = zext i32 %max_elements. to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %1 = icmp eq i32 %max_elements., 1
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %2 = load ptr, ptr %element.i, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds %struct.BF_BitstreamElement, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %part5, align 8, !tbaa !17
  %element6 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %element6, align 8, !tbaa !18
  %arrayidx8 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx8, align 4
  store i64 %5, ptr %arrayidx, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %element.i, align 8, !tbaa !18
  %arrayidx.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %part5, align 8, !tbaa !17
  %element6.1 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %element6.1, align 8, !tbaa !18
  %arrayidx8.1 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %8, i64 %indvars.iv.next
  %9 = load i64, ptr %arrayidx8.1, align 4
  store i64 %9, ptr %arrayidx.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !45

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %10 = load ptr, ptr %element.i, align 8, !tbaa !18
  %arrayidx.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %10, i64 %indvars.iv.unr
  %11 = load ptr, ptr %part5, align 8, !tbaa !17
  %element6.epil = getelementptr inbounds %struct.BF_BitstreamPart, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %element6.epil, align 8, !tbaa !18
  %arrayidx8.epil = getelementptr inbounds %struct.BF_BitstreamElement, ptr %12, i64 %indvars.iv.unr
  %13 = load i64, ptr %arrayidx8.epil, align 4
  store i64 %13, ptr %arrayidx.epil, align 4
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %part.i21 = getelementptr inbounds %struct.BF_PartHolder, ptr %oldPH, i64 0, i32 1
  %14 = load ptr, ptr %part.i21, align 8, !tbaa !17
  %element.i22 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %element.i22, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #15
  %16 = load ptr, ptr %part.i21, align 8, !tbaa !17
  tail call void @free(ptr noundef %16) #15
  tail call void @free(ptr noundef nonnull %oldPH) #15
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local noalias ptr @BF_freePartHolder(ptr nocapture noundef %thePH) local_unnamed_addr #5 {
entry:
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %thePH, i64 0, i32 1
  %0 = load ptr, ptr %part, align 8, !tbaa !17
  %element = getelementptr inbounds %struct.BF_BitstreamPart, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %element, align 8, !tbaa !18
  tail call void @free(ptr noundef %1) #15
  %2 = load ptr, ptr %part, align 8, !tbaa !17
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef %thePH) #15
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @BF_addEntry(ptr noundef %thePH, i32 noundef %value, i32 noundef %length) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i32 %length, 0
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %thePH, i64 0, i32 1
  %0 = load ptr, ptr %part.i, align 8, !tbaa !17
  %1 = load i32, ptr %0, align 8, !tbaa !13
  %add.i = add i32 %1, 1
  %2 = load i32, ptr %thePH, align 8, !tbaa !15
  %cmp.i = icmp sgt i32 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %BF_addElement.exit

if.then.i:                                        ; preds = %if.then
  %add1.i = add i32 %1, 9
  %call.i = tail call ptr @BF_resizePartHolder(ptr noundef nonnull %thePH, i32 noundef %add1.i)
  %part2.phi.trans.insert.i = getelementptr inbounds %struct.BF_PartHolder, ptr %call.i, i64 0, i32 1
  %.pre.i = load ptr, ptr %part2.phi.trans.insert.i, align 8, !tbaa !17
  %.pre11.i = load i32, ptr %.pre.i, align 8, !tbaa !13
  %.pre12.i = add i32 %.pre11.i, 1
  br label %BF_addElement.exit

BF_addElement.exit:                               ; preds = %if.then, %if.then.i
  %inc.pre-phi.i = phi i32 [ %.pre12.i, %if.then.i ], [ %add.i, %if.then ]
  %3 = phi i32 [ %.pre11.i, %if.then.i ], [ %1, %if.then ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  %retPH.0.i = phi ptr [ %call.i, %if.then.i ], [ %thePH, %if.then ]
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %element.i, align 8, !tbaa !18
  store i32 %inc.pre-phi.i, ptr %4, align 8, !tbaa !13
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %5, i64 %idxprom.i
  %6 = and i32 %length, 65535
  %myElement.sroa.4.0.insert.ext = zext i32 %6 to i64
  %myElement.sroa.4.0.insert.shift = shl nuw nsw i64 %myElement.sroa.4.0.insert.ext, 32
  %myElement.sroa.0.0.insert.ext = zext i32 %value to i64
  %myElement.sroa.0.0.insert.insert = or i64 %myElement.sroa.4.0.insert.shift, %myElement.sroa.0.0.insert.ext
  store i64 %myElement.sroa.0.0.insert.insert, ptr %arrayidx.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %entry, %BF_addElement.exit
  %retval.0 = phi ptr [ %retPH.0.i, %BF_addElement.exit ], [ %thePH, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_side_info() unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @side_queue_free, align 8, !tbaa !9
  %1 = load ptr, ptr @side_queue_head, align 8, !tbaa !9
  %2 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %2, ptr @side_queue_head, align 8, !tbaa !9
  store ptr %1, ptr @side_queue_free, align 8, !tbaa !9
  store ptr %0, ptr %1, align 8, !tbaa !30
  %side_info.i = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %side_info.i, align 8, !tbaa !71
  store i32 %3, ptr @ThisFrameSize, align 4, !tbaa !5
  %headerPH = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %headerPH, align 8, !tbaa !72
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %part, align 8, !tbaa !17
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %cmp1.not.i = icmp eq i32 %6, 0
  br i1 %cmp1.not.i, label %writePartSideInfo.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %element.i, align 8, !tbaa !18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %bits.04.i = phi i32 [ %add.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %ep.02.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %7, %for.body.preheader.i ]
  %8 = load i32, ptr %ep.02.i, align 4, !tbaa !59
  %length.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i, i64 0, i32 1
  %9 = load i16, ptr %length.i, align 4, !tbaa !36
  %conv.i = zext i16 %9 to i32
  tail call void @putMyBits(i32 noundef %8, i32 noundef %conv.i) #15
  %10 = load i16, ptr %length.i, align 4, !tbaa !36
  %conv2.i = zext i16 %10 to i32
  %add.i = add nuw nsw i32 %bits.04.i, %conv2.i
  %inc.i = add nuw i32 %i.03.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i, i64 1
  %11 = load i32, ptr %5, align 8, !tbaa !13
  %cmp.i = icmp ult i32 %inc.i, %11
  br i1 %cmp.i, label %for.body.i, label %writePartSideInfo.exit, !llvm.loop !73

writePartSideInfo.exit:                           ; preds = %for.body.i, %entry
  %bits.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %frameSIPH = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %frameSIPH, align 8, !tbaa !74
  %part2 = getelementptr inbounds %struct.BF_PartHolder, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %part2, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %cmp1.not.i49 = icmp eq i32 %14, 0
  br i1 %cmp1.not.i49, label %writePartSideInfo.exit64, label %for.body.preheader.i51

for.body.preheader.i51:                           ; preds = %writePartSideInfo.exit
  %element.i50 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %element.i50, align 8, !tbaa !18
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.body.i62, %for.body.preheader.i51
  %bits.04.i52 = phi i32 [ %add.i58, %for.body.i62 ], [ 0, %for.body.preheader.i51 ]
  %i.03.i53 = phi i32 [ %inc.i59, %for.body.i62 ], [ 0, %for.body.preheader.i51 ]
  %ep.02.i54 = phi ptr [ %incdec.ptr.i60, %for.body.i62 ], [ %15, %for.body.preheader.i51 ]
  %16 = load i32, ptr %ep.02.i54, align 4, !tbaa !59
  %length.i55 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i54, i64 0, i32 1
  %17 = load i16, ptr %length.i55, align 4, !tbaa !36
  %conv.i56 = zext i16 %17 to i32
  tail call void @putMyBits(i32 noundef %16, i32 noundef %conv.i56) #15
  %18 = load i16, ptr %length.i55, align 4, !tbaa !36
  %conv2.i57 = zext i16 %18 to i32
  %add.i58 = add nuw nsw i32 %bits.04.i52, %conv2.i57
  %inc.i59 = add nuw i32 %i.03.i53, 1
  %incdec.ptr.i60 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i54, i64 1
  %19 = load i32, ptr %13, align 8, !tbaa !13
  %cmp.i61 = icmp ult i32 %inc.i59, %19
  br i1 %cmp.i61, label %for.body.i62, label %writePartSideInfo.exit64, !llvm.loop !73

writePartSideInfo.exit64:                         ; preds = %for.body.i62, %writePartSideInfo.exit
  %bits.0.lcssa.i63 = phi i32 [ 0, %writePartSideInfo.exit ], [ %add.i58, %for.body.i62 ]
  %add4 = add nsw i32 %bits.0.lcssa.i63, %bits.0.lcssa.i
  %nChannels = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 3
  %20 = load i32, ptr %nChannels, align 4, !tbaa !75
  %cmp97 = icmp sgt i32 %20, 0
  br i1 %cmp97, label %for.body, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %writePartSideInfo.exit80, %writePartSideInfo.exit64
  %21 = phi i32 [ %20, %writePartSideInfo.exit64 ], [ %33, %writePartSideInfo.exit80 ]
  %bits.0.lcssa = phi i32 [ %add4, %writePartSideInfo.exit64 ], [ %add7, %writePartSideInfo.exit80 ]
  %nGranules = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 2
  %22 = load i32, ptr %nGranules, align 8, !tbaa !76
  %cmp9104 = icmp sgt i32 %22, 0
  %23 = icmp sgt i32 %21, 0
  %or.cond = select i1 %cmp9104, i1 %23, i1 false
  br i1 %or.cond, label %for.cond11.preheader, label %for.end27

for.body:                                         ; preds = %writePartSideInfo.exit64, %writePartSideInfo.exit80
  %24 = phi i32 [ %33, %writePartSideInfo.exit80 ], [ %20, %writePartSideInfo.exit64 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %writePartSideInfo.exit80 ], [ 0, %writePartSideInfo.exit64 ]
  %bits.099 = phi i32 [ %add7, %writePartSideInfo.exit80 ], [ %add4, %writePartSideInfo.exit64 ]
  %arrayidx = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 6, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %part5 = getelementptr inbounds %struct.BF_PartHolder, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %part5, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %cmp1.not.i65 = icmp eq i32 %27, 0
  br i1 %cmp1.not.i65, label %writePartSideInfo.exit80, label %for.body.preheader.i67

for.body.preheader.i67:                           ; preds = %for.body
  %element.i66 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %element.i66, align 8, !tbaa !18
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %for.body.preheader.i67
  %bits.04.i68 = phi i32 [ %add.i74, %for.body.i78 ], [ 0, %for.body.preheader.i67 ]
  %i.03.i69 = phi i32 [ %inc.i75, %for.body.i78 ], [ 0, %for.body.preheader.i67 ]
  %ep.02.i70 = phi ptr [ %incdec.ptr.i76, %for.body.i78 ], [ %28, %for.body.preheader.i67 ]
  %29 = load i32, ptr %ep.02.i70, align 4, !tbaa !59
  %length.i71 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i70, i64 0, i32 1
  %30 = load i16, ptr %length.i71, align 4, !tbaa !36
  %conv.i72 = zext i16 %30 to i32
  tail call void @putMyBits(i32 noundef %29, i32 noundef %conv.i72) #15
  %31 = load i16, ptr %length.i71, align 4, !tbaa !36
  %conv2.i73 = zext i16 %31 to i32
  %add.i74 = add nuw nsw i32 %bits.04.i68, %conv2.i73
  %inc.i75 = add nuw i32 %i.03.i69, 1
  %incdec.ptr.i76 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i70, i64 1
  %32 = load i32, ptr %26, align 8, !tbaa !13
  %cmp.i77 = icmp ult i32 %inc.i75, %32
  br i1 %cmp.i77, label %for.body.i78, label %writePartSideInfo.exit80.loopexit, !llvm.loop !73

writePartSideInfo.exit80.loopexit:                ; preds = %for.body.i78
  %.pre = load i32, ptr %nChannels, align 4, !tbaa !75
  br label %writePartSideInfo.exit80

writePartSideInfo.exit80:                         ; preds = %writePartSideInfo.exit80.loopexit, %for.body
  %33 = phi i32 [ %24, %for.body ], [ %.pre, %writePartSideInfo.exit80.loopexit ]
  %bits.0.lcssa.i79 = phi i32 [ 0, %for.body ], [ %add.i74, %writePartSideInfo.exit80.loopexit ]
  %add7 = add nsw i32 %bits.0.lcssa.i79, %bits.099
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !77

for.cond11.preheader:                             ; preds = %for.cond8.preheader, %for.inc25
  %35 = phi i32 [ %49, %for.inc25 ], [ %22, %for.cond8.preheader ]
  %36 = phi i32 [ %50, %for.inc25 ], [ %21, %for.cond8.preheader ]
  %37 = phi i32 [ %51, %for.inc25 ], [ %21, %for.cond8.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.inc25 ], [ 0, %for.cond8.preheader ]
  %bits.1106 = phi i32 [ %bits.2.lcssa, %for.inc25 ], [ %bits.0.lcssa, %for.cond8.preheader ]
  %cmp13100 = icmp sgt i32 %37, 0
  br i1 %cmp13100, label %for.body14, label %for.inc25

for.body14:                                       ; preds = %for.cond11.preheader, %writePartSideInfo.exit96
  %38 = phi i32 [ %47, %writePartSideInfo.exit96 ], [ %36, %for.cond11.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %writePartSideInfo.exit96 ], [ 0, %for.cond11.preheader ]
  %bits.2102 = phi i32 [ %add21, %writePartSideInfo.exit96 ], [ %bits.1106, %for.cond11.preheader ]
  %arrayidx18 = getelementptr inbounds %struct.side_info_link, ptr %1, i64 0, i32 1, i32 7, i64 %indvars.iv113, i64 %indvars.iv110
  %39 = load ptr, ptr %arrayidx18, align 8, !tbaa !9
  %part19 = getelementptr inbounds %struct.BF_PartHolder, ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %part19, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %cmp1.not.i81 = icmp eq i32 %41, 0
  br i1 %cmp1.not.i81, label %writePartSideInfo.exit96, label %for.body.preheader.i83

for.body.preheader.i83:                           ; preds = %for.body14
  %element.i82 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %element.i82, align 8, !tbaa !18
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %for.body.preheader.i83
  %bits.04.i84 = phi i32 [ %add.i90, %for.body.i94 ], [ 0, %for.body.preheader.i83 ]
  %i.03.i85 = phi i32 [ %inc.i91, %for.body.i94 ], [ 0, %for.body.preheader.i83 ]
  %ep.02.i86 = phi ptr [ %incdec.ptr.i92, %for.body.i94 ], [ %42, %for.body.preheader.i83 ]
  %43 = load i32, ptr %ep.02.i86, align 4, !tbaa !59
  %length.i87 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i86, i64 0, i32 1
  %44 = load i16, ptr %length.i87, align 4, !tbaa !36
  %conv.i88 = zext i16 %44 to i32
  tail call void @putMyBits(i32 noundef %43, i32 noundef %conv.i88) #15
  %45 = load i16, ptr %length.i87, align 4, !tbaa !36
  %conv2.i89 = zext i16 %45 to i32
  %add.i90 = add nuw nsw i32 %bits.04.i84, %conv2.i89
  %inc.i91 = add nuw i32 %i.03.i85, 1
  %incdec.ptr.i92 = getelementptr inbounds %struct.BF_BitstreamElement, ptr %ep.02.i86, i64 1
  %46 = load i32, ptr %40, align 8, !tbaa !13
  %cmp.i93 = icmp ult i32 %inc.i91, %46
  br i1 %cmp.i93, label %for.body.i94, label %writePartSideInfo.exit96.loopexit, !llvm.loop !73

writePartSideInfo.exit96.loopexit:                ; preds = %for.body.i94
  %.pre116 = load i32, ptr %nChannels, align 4, !tbaa !75
  br label %writePartSideInfo.exit96

writePartSideInfo.exit96:                         ; preds = %writePartSideInfo.exit96.loopexit, %for.body14
  %47 = phi i32 [ %38, %for.body14 ], [ %.pre116, %writePartSideInfo.exit96.loopexit ]
  %bits.0.lcssa.i95 = phi i32 [ 0, %for.body14 ], [ %add.i90, %writePartSideInfo.exit96.loopexit ]
  %add21 = add nsw i32 %bits.0.lcssa.i95, %bits.2102
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %48 = sext i32 %47 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next111, %48
  br i1 %cmp13, label %for.body14, label %for.inc25.loopexit, !llvm.loop !78

for.inc25.loopexit:                               ; preds = %writePartSideInfo.exit96
  %.pre117 = load i32, ptr %nGranules, align 8, !tbaa !76
  br label %for.inc25

for.inc25:                                        ; preds = %for.inc25.loopexit, %for.cond11.preheader
  %49 = phi i32 [ %35, %for.cond11.preheader ], [ %.pre117, %for.inc25.loopexit ]
  %50 = phi i32 [ %36, %for.cond11.preheader ], [ %47, %for.inc25.loopexit ]
  %51 = phi i32 [ %37, %for.cond11.preheader ], [ %47, %for.inc25.loopexit ]
  %bits.2.lcssa = phi i32 [ %bits.1106, %for.cond11.preheader ], [ %add21, %for.inc25.loopexit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %52 = sext i32 %49 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next114, %52
  br i1 %cmp9, label %for.cond11.preheader, label %for.end27, !llvm.loop !79

for.end27:                                        ; preds = %for.inc25, %for.cond8.preheader
  %bits.1.lcssa = phi i32 [ %bits.0.lcssa, %for.cond8.preheader ], [ %bits.2.lcssa, %for.inc25 ]
  ret i32 %bits.1.lcssa
}

declare void @putMyBits(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @free_side_info_link(ptr nocapture noundef %l) unnamed_addr #1 {
entry:
  %headerPH = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %headerPH, align 8, !tbaa !19
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %part.i, align 8, !tbaa !17
  %element.i = getelementptr inbounds %struct.BF_BitstreamPart, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %element.i, align 8, !tbaa !18
  tail call void @free(ptr noundef %2) #15
  %3 = load ptr, ptr %part.i, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #15
  tail call void @free(ptr noundef %0) #15
  store ptr null, ptr %headerPH, align 8, !tbaa !19
  %frameSIPH = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %frameSIPH, align 8, !tbaa !23
  %part.i62 = getelementptr inbounds %struct.BF_PartHolder, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %part.i62, align 8, !tbaa !17
  %element.i63 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %element.i63, align 8, !tbaa !18
  tail call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %part.i62, align 8, !tbaa !17
  tail call void @free(ptr noundef %7) #15
  tail call void @free(ptr noundef %4) #15
  store ptr null, ptr %frameSIPH, align 8, !tbaa !23
  %nChannels = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 3
  %8 = load i32, ptr %nChannels, align 4, !tbaa !34
  %cmp68 = icmp sgt i32 %8, 0
  br i1 %cmp68, label %for.body, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %for.body, %entry
  %9 = phi i32 [ %8, %entry ], [ %16, %for.body ]
  %nGranules = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 2
  %10 = load i32, ptr %nGranules, align 8, !tbaa !33
  %cmp1672 = icmp sgt i32 %10, 0
  %11 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp1672, i1 %11, i1 false
  br i1 %or.cond, label %for.cond18.preheader, label %for.end40

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 6, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %part.i64 = getelementptr inbounds %struct.BF_PartHolder, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %part.i64, align 8, !tbaa !17
  %element.i65 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %element.i65, align 8, !tbaa !18
  tail call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %part.i64, align 8, !tbaa !17
  tail call void @free(ptr noundef %15) #15
  tail call void @free(ptr noundef %12) #15
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %nChannels, align 4, !tbaa !34
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !80

for.cond18.preheader:                             ; preds = %for.cond14.preheader, %for.inc38
  %18 = phi i32 [ %26, %for.inc38 ], [ %10, %for.cond14.preheader ]
  %19 = phi i32 [ %27, %for.inc38 ], [ %9, %for.cond14.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.inc38 ], [ 0, %for.cond14.preheader ]
  %cmp2170 = icmp sgt i32 %19, 0
  br i1 %cmp2170, label %for.body22, label %for.inc38

for.body22:                                       ; preds = %for.cond18.preheader, %for.body22
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.body22 ], [ 0, %for.cond18.preheader ]
  %arrayidx27 = getelementptr inbounds %struct.side_info_link, ptr %l, i64 0, i32 1, i32 7, i64 %indvars.iv79, i64 %indvars.iv76
  %20 = load ptr, ptr %arrayidx27, align 8, !tbaa !9
  %part.i66 = getelementptr inbounds %struct.BF_PartHolder, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %part.i66, align 8, !tbaa !17
  %element.i67 = getelementptr inbounds %struct.BF_BitstreamPart, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %element.i67, align 8, !tbaa !18
  tail call void @free(ptr noundef %22) #15
  %23 = load ptr, ptr %part.i66, align 8, !tbaa !17
  tail call void @free(ptr noundef %23) #15
  tail call void @free(ptr noundef %20) #15
  store ptr null, ptr %arrayidx27, align 8, !tbaa !9
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %24 = load i32, ptr %nChannels, align 4, !tbaa !34
  %25 = sext i32 %24 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next77, %25
  br i1 %cmp21, label %for.body22, label %for.inc38.loopexit, !llvm.loop !81

for.inc38.loopexit:                               ; preds = %for.body22
  %.pre = load i32, ptr %nGranules, align 8, !tbaa !33
  br label %for.inc38

for.inc38:                                        ; preds = %for.inc38.loopexit, %for.cond18.preheader
  %26 = phi i32 [ %.pre, %for.inc38.loopexit ], [ %18, %for.cond18.preheader ]
  %27 = phi i32 [ %24, %for.inc38.loopexit ], [ %19, %for.cond18.preheader ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %28 = sext i32 %26 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next80, %28
  br i1 %cmp16, label %for.cond18.preheader, label %for.end40, !llvm.loop !82

for.end40:                                        ; preds = %for.inc38, %for.cond14.preheader
  tail call void @free(ptr noundef nonnull %l) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"BF_FrameData", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 48, !7, i64 80, !7, i64 112, !7, i64 144, !10, i64 176}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !10, i64 8}
!15 = !{!16, !6, i64 0}
!16 = !{!"BF_PartHolder", !6, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = !{!14, !10, i64 8}
!19 = !{!20, !10, i64 24}
!20 = !{!"side_info_link", !10, i64 0, !21, i64 8}
!21 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 48}
!22 = !{!12, !10, i64 24}
!23 = !{!20, !10, i64 32}
!24 = !{!12, !6, i64 8}
!25 = !{!12, !6, i64 4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!20, !10, i64 0}
!31 = !{!12, !6, i64 0}
!32 = !{!20, !6, i64 8}
!33 = !{!20, !6, i64 16}
!34 = !{!20, !6, i64 20}
!35 = distinct !{!35, !27}
!36 = !{!37, !38, i64 4}
!37 = !{!"", !6, i64 0, !38, i64 4}
!38 = !{!"short", !7, i64 0}
!39 = distinct !{!39, !27, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !27, !41, !40}
!43 = distinct !{!43, !27, !40, !41}
!44 = distinct !{!44, !27, !41, !40}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27, !40, !41}
!47 = distinct !{!47, !27, !41, !40}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27, !40, !41}
!50 = distinct !{!50, !27, !41, !40}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!20, !6, i64 12}
!55 = distinct !{!55, !27}
!56 = !{!57, !6, i64 0}
!57 = !{!"BF_FrameResults", !6, i64 0, !6, i64 4, !6, i64 8}
!58 = !{!57, !6, i64 4}
!59 = !{!37, !6, i64 0}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27, !53}
!63 = !{!12, !10, i64 176}
!64 = distinct !{!64, !27}
!65 = !{!57, !6, i64 8}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27, !40, !41}
!70 = distinct !{!70, !27, !41, !40}
!71 = !{!21, !6, i64 0}
!72 = !{!21, !10, i64 16}
!73 = distinct !{!73, !27}
!74 = !{!21, !10, i64 24}
!75 = !{!21, !6, i64 12}
!76 = !{!21, !6, i64 8}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27, !53}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27, !53}
