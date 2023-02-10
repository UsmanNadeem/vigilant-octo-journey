; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/MiBench/consumer-lame/l3bitstream.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huffcodetab = type { i32, i32, ptr, ptr }
%struct.scalefac_struct = type { [23 x i32], [14 x i32] }
%struct.BF_PartHolder = type { i32, ptr }
%struct.lame_global_flags = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, float, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.III_side_info_t = type { i32, i32, i32, [2 x [4 x i32]], [2 x %struct.anon] }
%struct.anon = type { [2 x %struct.gr_info_ss] }
%struct.gr_info_ss = type { %struct.gr_info }
%struct.gr_info = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x i32] }
%struct.III_scalefac_t = type { [22 x i32], [13 x [3 x i32]] }
%struct.BF_FrameData = type { i32, i32, i32, ptr, ptr, [2 x ptr], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], [2 x [2 x ptr]], ptr }
%struct.BF_FrameResults = type { i32, i32, i32 }

@frameData = dso_local local_unnamed_addr global ptr null, align 8
@frameResults = dso_local local_unnamed_addr global ptr null, align 8
@PartHoldersInitialized = dso_local local_unnamed_addr global i32 0, align 4
@bs = internal unnamed_addr global ptr null, align 8
@headerPH = dso_local local_unnamed_addr global ptr null, align 8
@frameSIPH = dso_local local_unnamed_addr global ptr null, align 8
@channelSIPH = dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@spectrumSIPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@scaleFactorsPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@codedDataPH = dso_local global [2 x [2 x ptr]] zeroinitializer, align 16
@userSpectrumPH = dso_local local_unnamed_addr global [2 x [2 x ptr]] zeroinitializer, align 16
@userFrameDataPH = dso_local local_unnamed_addr global ptr null, align 8
@ht = external local_unnamed_addr global [34 x %struct.huffcodetab], align 16
@slen1_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 3, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4], align 16
@slen2_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@scalefac_band = external local_unnamed_addr global %struct.scalefac_struct, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"opps - adding stuffing bits = %i.\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"this should not happen...\0A\00", align 1
@crc = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @putMyBits(i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bs, align 8, !tbaa !5
  tail call void @putbits(ptr noundef %0, i32 noundef %val, i32 noundef %len) #9
  ret void
}

declare void @putbits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @III_format_bitstream(ptr nocapture noundef readonly %gfp, i32 noundef %bitsPerFrame, ptr nocapture noundef readonly %l3_enc, ptr noundef %l3_side, ptr noundef readonly %scalefac, ptr noundef %in_bs) local_unnamed_addr #0 {
entry:
  store ptr %in_bs, ptr @bs, align 8, !tbaa !5
  %0 = load ptr, ptr @frameData, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #10
  store ptr %call, ptr @frameData, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call noalias dereferenceable_or_null(12) ptr @calloc(i64 noundef 1, i64 noundef 12) #10
  store ptr %call3, ptr @frameResults, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then5, label %if.end43

if.then5:                                         ; preds = %if.end4
  %call6 = tail call ptr @BF_newPartHolder(i32 noundef 14) #9
  store ptr %call6, ptr @headerPH, align 8, !tbaa !5
  %call7 = tail call ptr @BF_newPartHolder(i32 noundef 12) #9
  store ptr %call7, ptr @frameSIPH, align 8, !tbaa !5
  %call9 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call9, ptr @channelSIPH, align 16, !tbaa !5
  %call9.1 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call9.1, ptr getelementptr inbounds ([2 x ptr], ptr @channelSIPH, i64 0, i64 1), align 8, !tbaa !5
  %call16 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16, ptr @spectrumSIPH, align 16, !tbaa !5
  %call21 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21, ptr @scaleFactorsPH, align 16, !tbaa !5
  %call26 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26, ptr @codedDataPH, align 16, !tbaa !5
  %call31 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31, ptr @userSpectrumPH, align 16, !tbaa !5
  %call16.1 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call21.1 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call26.1 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call31.1 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %call16.1199 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1199, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call21.1201 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1201, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call26.1203 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1203, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call31.1205 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1205, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %call16.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 32) #9
  store ptr %call16.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call21.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 64) #9
  store ptr %call21.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call26.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 576) #9
  store ptr %call26.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call31.1.1 = tail call ptr @BF_newPartHolder(i32 noundef 4) #9
  store ptr %call31.1.1, ptr getelementptr inbounds ([2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %call42 = tail call ptr @BF_newPartHolder(i32 noundef 8) #9
  store ptr %call42, ptr @userFrameDataPH, align 8, !tbaa !5
  store i32 1, ptr @PartHoldersInitialized, align 4, !tbaa !9
  br label %if.end43

if.end43:                                         ; preds = %if.then5, %if.end4
  store i32 65535, ptr @crc, align 4, !tbaa !9
  %3 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %part.i = getelementptr inbounds %struct.BF_PartHolder, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %part.i, align 8, !tbaa !11
  store i32 0, ptr %4, align 8, !tbaa !13
  %call.i = tail call ptr @BF_addEntry(ptr noundef %3, i32 noundef 4095, i32 noundef 12) #9
  store ptr %call.i, ptr @headerPH, align 8, !tbaa !5
  %version.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 43
  %5 = load i32, ptr %version.i, align 8, !tbaa !15
  %call1.i = tail call ptr @BF_addEntry(ptr noundef %call.i, i32 noundef %5, i32 noundef 1) #9
  store ptr %call1.i, ptr @headerPH, align 8, !tbaa !5
  %call2.i = tail call ptr @BF_addEntry(ptr noundef %call1.i, i32 noundef 1, i32 noundef 2) #9
  store ptr %call2.i, ptr @headerPH, align 8, !tbaa !5
  %error_protection.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 14
  %6 = load i32, ptr %error_protection.i, align 4, !tbaa !19
  %tobool.not.i = icmp eq i32 %6, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call3.i = tail call ptr @BF_addEntry(ptr noundef %call2.i, i32 noundef %lnot.ext.i, i32 noundef 1) #9
  store ptr %call3.i, ptr @headerPH, align 8, !tbaa !5
  %bitrate_index.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 50
  %7 = load i32, ptr %bitrate_index.i, align 4, !tbaa !20
  %crc.promoted.i.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i.i = shl i32 %crc.promoted.i.i, 1
  %8 = lshr i32 %crc.promoted.i.i, 15
  %and3.i.i = lshr i32 %7, 3
  %and3.i.lobit1311.i = xor i32 %8, %and3.i.i
  %9 = and i32 %and3.i.lobit1311.i, 1
  %tobool7.not.i.i = icmp eq i32 %9, 0
  %xor8.i.i = xor i32 %shl1.i.i, 32773
  %spec.select.i.i = select i1 %tobool7.not.i.i, i32 %shl1.i.i, i32 %xor8.i.i
  %shl1.i.1.i = shl i32 %spec.select.i.i, 1
  %10 = lshr i32 %spec.select.i.i, 15
  %and3.i.1.i = lshr i32 %7, 2
  %and3.i.1.lobit1312.i = xor i32 %10, %and3.i.1.i
  %11 = and i32 %and3.i.1.lobit1312.i, 1
  %tobool7.not.i.1.i = icmp eq i32 %11, 0
  %xor8.i.1.i = xor i32 %shl1.i.1.i, 32773
  %spec.select.i.1.i = select i1 %tobool7.not.i.1.i, i32 %shl1.i.1.i, i32 %xor8.i.1.i
  %shl1.i.2.i = shl i32 %spec.select.i.1.i, 1
  %12 = lshr i32 %spec.select.i.1.i, 15
  %and3.i.2.i = lshr i32 %7, 1
  %and3.i.2.lobit1313.i = xor i32 %12, %and3.i.2.i
  %13 = and i32 %and3.i.2.lobit1313.i, 1
  %tobool7.not.i.2.i = icmp eq i32 %13, 0
  %xor8.i.2.i = xor i32 %shl1.i.2.i, 32773
  %spec.select.i.2.i = select i1 %tobool7.not.i.2.i, i32 %shl1.i.2.i, i32 %xor8.i.2.i
  %shl1.i.3.i = shl i32 %spec.select.i.2.i, 1
  %14 = lshr i32 %spec.select.i.2.i, 15
  %and3.i.31314.i = xor i32 %14, %7
  %15 = and i32 %and3.i.31314.i, 1
  %tobool7.not.i.3.i = icmp eq i32 %15, 0
  %xor8.i.3.i = xor i32 %shl1.i.3.i, 32773
  %spec.select.i.3.i = select i1 %tobool7.not.i.3.i, i32 %shl1.i.3.i, i32 %xor8.i.3.i
  %and9.i.i = and i32 %spec.select.i.3.i, 65535
  store i32 %and9.i.i, ptr @crc, align 4, !tbaa !9
  %call.i.i = tail call ptr @BF_addEntry(ptr noundef %call3.i, i32 noundef %7, i32 noundef 4) #9
  store ptr %call.i.i, ptr @headerPH, align 8, !tbaa !5
  %samplerate_index.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 51
  %16 = load i32, ptr %samplerate_index.i, align 8, !tbaa !21
  %crc.promoted.i409.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i413.i = shl i32 %crc.promoted.i409.i, 1
  %17 = lshr i32 %crc.promoted.i409.i, 15
  %and3.i415.i = lshr i32 %16, 1
  %and3.i415.lobit1315.i = xor i32 %17, %and3.i415.i
  %18 = and i32 %and3.i415.lobit1315.i, 1
  %tobool7.not.i418.i = icmp eq i32 %18, 0
  %xor8.i419.i = xor i32 %shl1.i413.i, 32773
  %spec.select.i420.i = select i1 %tobool7.not.i418.i, i32 %shl1.i413.i, i32 %xor8.i419.i
  %shl1.i413.1.i = shl i32 %spec.select.i420.i, 1
  %19 = lshr i32 %spec.select.i420.i, 15
  %and3.i415.11316.i = xor i32 %19, %16
  %20 = and i32 %and3.i415.11316.i, 1
  %tobool7.not.i418.1.i = icmp eq i32 %20, 0
  %xor8.i419.1.i = xor i32 %shl1.i413.1.i, 32773
  %spec.select.i420.1.i = select i1 %tobool7.not.i418.1.i, i32 %shl1.i413.1.i, i32 %xor8.i419.1.i
  %and9.i423.i = and i32 %spec.select.i420.1.i, 65535
  store i32 %and9.i423.i, ptr @crc, align 4, !tbaa !9
  %call.i424.i = tail call ptr @BF_addEntry(ptr noundef %call.i.i, i32 noundef %16, i32 noundef 2) #9
  store ptr %call.i424.i, ptr @headerPH, align 8, !tbaa !5
  %padding.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 44
  %21 = load i32, ptr %padding.i, align 4, !tbaa !22
  %crc.promoted.i426.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i430.i = shl i32 %crc.promoted.i426.i, 1
  %22 = lshr i32 %crc.promoted.i426.i, 15
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 1
  %tobool7.not.i435.i = icmp eq i32 %24, 0
  %xor8.i436.i = xor i32 %shl1.i430.i, 32773
  %spec.select.i437.i = select i1 %tobool7.not.i435.i, i32 %shl1.i430.i, i32 %xor8.i436.i
  %and9.i440.i = and i32 %spec.select.i437.i, 65535
  store i32 %and9.i440.i, ptr @crc, align 4, !tbaa !9
  %call.i441.i = tail call ptr @BF_addEntry(ptr noundef %call.i424.i, i32 noundef %21, i32 noundef 1) #9
  store ptr %call.i441.i, ptr @headerPH, align 8, !tbaa !5
  %extension.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 16
  %25 = load i32, ptr %extension.i, align 4, !tbaa !23
  %crc.promoted.i443.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i447.i = shl i32 %crc.promoted.i443.i, 1
  %26 = lshr i32 %crc.promoted.i443.i, 15
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 1
  %tobool7.not.i452.i = icmp eq i32 %28, 0
  %xor8.i453.i = xor i32 %shl1.i447.i, 32773
  %spec.select.i454.i = select i1 %tobool7.not.i452.i, i32 %shl1.i447.i, i32 %xor8.i453.i
  %and9.i457.i = and i32 %spec.select.i454.i, 65535
  store i32 %and9.i457.i, ptr @crc, align 4, !tbaa !9
  %call.i458.i = tail call ptr @BF_addEntry(ptr noundef %call.i441.i, i32 noundef %25, i32 noundef 1) #9
  store ptr %call.i458.i, ptr @headerPH, align 8, !tbaa !5
  %mode.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 8
  %29 = load i32, ptr %mode.i, align 4, !tbaa !24
  %crc.promoted.i460.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i464.i = shl i32 %crc.promoted.i460.i, 1
  %30 = lshr i32 %crc.promoted.i460.i, 15
  %and3.i466.i = lshr i32 %29, 1
  %and3.i466.lobit1317.i = xor i32 %30, %and3.i466.i
  %31 = and i32 %and3.i466.lobit1317.i, 1
  %tobool7.not.i469.i = icmp eq i32 %31, 0
  %xor8.i470.i = xor i32 %shl1.i464.i, 32773
  %spec.select.i471.i = select i1 %tobool7.not.i469.i, i32 %shl1.i464.i, i32 %xor8.i470.i
  %shl1.i464.1.i = shl i32 %spec.select.i471.i, 1
  %32 = lshr i32 %spec.select.i471.i, 15
  %and3.i466.11318.i = xor i32 %32, %29
  %33 = and i32 %and3.i466.11318.i, 1
  %tobool7.not.i469.1.i = icmp eq i32 %33, 0
  %xor8.i470.1.i = xor i32 %shl1.i464.1.i, 32773
  %spec.select.i471.1.i = select i1 %tobool7.not.i469.1.i, i32 %shl1.i464.1.i, i32 %xor8.i470.1.i
  %and9.i474.i = and i32 %spec.select.i471.1.i, 65535
  store i32 %and9.i474.i, ptr @crc, align 4, !tbaa !9
  %call.i475.i = tail call ptr @BF_addEntry(ptr noundef %call.i458.i, i32 noundef %29, i32 noundef 2) #9
  store ptr %call.i475.i, ptr @headerPH, align 8, !tbaa !5
  %mode_ext.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 52
  %34 = load i32, ptr %mode_ext.i, align 4, !tbaa !25
  %crc.promoted.i477.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i481.i = shl i32 %crc.promoted.i477.i, 1
  %35 = lshr i32 %crc.promoted.i477.i, 15
  %and3.i483.i = lshr i32 %34, 1
  %and3.i483.lobit1319.i = xor i32 %35, %and3.i483.i
  %36 = and i32 %and3.i483.lobit1319.i, 1
  %tobool7.not.i486.i = icmp eq i32 %36, 0
  %xor8.i487.i = xor i32 %shl1.i481.i, 32773
  %spec.select.i488.i = select i1 %tobool7.not.i486.i, i32 %shl1.i481.i, i32 %xor8.i487.i
  %shl1.i481.1.i = shl i32 %spec.select.i488.i, 1
  %37 = lshr i32 %spec.select.i488.i, 15
  %and3.i483.11320.i = xor i32 %37, %34
  %38 = and i32 %and3.i483.11320.i, 1
  %tobool7.not.i486.1.i = icmp eq i32 %38, 0
  %xor8.i487.1.i = xor i32 %shl1.i481.1.i, 32773
  %spec.select.i488.1.i = select i1 %tobool7.not.i486.1.i, i32 %shl1.i481.1.i, i32 %xor8.i487.1.i
  %and9.i491.i = and i32 %spec.select.i488.1.i, 65535
  store i32 %and9.i491.i, ptr @crc, align 4, !tbaa !9
  %call.i492.i = tail call ptr @BF_addEntry(ptr noundef %call.i475.i, i32 noundef %34, i32 noundef 2) #9
  store ptr %call.i492.i, ptr @headerPH, align 8, !tbaa !5
  %copyright.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 12
  %39 = load i32, ptr %copyright.i, align 4, !tbaa !26
  %crc.promoted.i494.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i498.i = shl i32 %crc.promoted.i494.i, 1
  %40 = lshr i32 %crc.promoted.i494.i, 15
  %41 = xor i32 %40, %39
  %42 = and i32 %41, 1
  %tobool7.not.i503.i = icmp eq i32 %42, 0
  %xor8.i504.i = xor i32 %shl1.i498.i, 32773
  %spec.select.i505.i = select i1 %tobool7.not.i503.i, i32 %shl1.i498.i, i32 %xor8.i504.i
  %and9.i508.i = and i32 %spec.select.i505.i, 65535
  store i32 %and9.i508.i, ptr @crc, align 4, !tbaa !9
  %call.i509.i = tail call ptr @BF_addEntry(ptr noundef %call.i492.i, i32 noundef %39, i32 noundef 1) #9
  store ptr %call.i509.i, ptr @headerPH, align 8, !tbaa !5
  %original.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 13
  %43 = load i32, ptr %original.i, align 8, !tbaa !27
  %crc.promoted.i511.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i515.i = shl i32 %crc.promoted.i511.i, 1
  %44 = lshr i32 %crc.promoted.i511.i, 15
  %45 = xor i32 %44, %43
  %46 = and i32 %45, 1
  %tobool7.not.i520.i = icmp eq i32 %46, 0
  %xor8.i521.i = xor i32 %shl1.i515.i, 32773
  %spec.select.i522.i = select i1 %tobool7.not.i520.i, i32 %shl1.i515.i, i32 %xor8.i521.i
  %and9.i525.i = and i32 %spec.select.i522.i, 65535
  store i32 %and9.i525.i, ptr @crc, align 4, !tbaa !9
  %call.i526.i = tail call ptr @BF_addEntry(ptr noundef %call.i509.i, i32 noundef %43, i32 noundef 1) #9
  store ptr %call.i526.i, ptr @headerPH, align 8, !tbaa !5
  %emphasis.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 38
  %47 = load i32, ptr %emphasis.i, align 4, !tbaa !28
  %crc.promoted.i528.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i532.i = shl i32 %crc.promoted.i528.i, 1
  %48 = lshr i32 %crc.promoted.i528.i, 15
  %and3.i534.i = lshr i32 %47, 1
  %and3.i534.lobit1321.i = xor i32 %48, %and3.i534.i
  %49 = and i32 %and3.i534.lobit1321.i, 1
  %tobool7.not.i537.i = icmp eq i32 %49, 0
  %xor8.i538.i = xor i32 %shl1.i532.i, 32773
  %spec.select.i539.i = select i1 %tobool7.not.i537.i, i32 %shl1.i532.i, i32 %xor8.i538.i
  %shl1.i532.1.i = shl i32 %spec.select.i539.i, 1
  %50 = lshr i32 %spec.select.i539.i, 15
  %and3.i534.11322.i = xor i32 %50, %47
  %51 = and i32 %and3.i534.11322.i, 1
  %tobool7.not.i537.1.i = icmp eq i32 %51, 0
  %xor8.i538.1.i = xor i32 %shl1.i532.1.i, 32773
  %spec.select.i539.1.i = select i1 %tobool7.not.i537.1.i, i32 %shl1.i532.1.i, i32 %xor8.i538.1.i
  %and9.i542.i = and i32 %spec.select.i539.1.i, 65535
  store i32 %and9.i542.i, ptr @crc, align 4, !tbaa !9
  %call.i543.i = tail call ptr @BF_addEntry(ptr noundef %call.i526.i, i32 noundef %47, i32 noundef 2) #9
  store ptr %call.i543.i, ptr @headerPH, align 8, !tbaa !5
  %52 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %part13.i = getelementptr inbounds %struct.BF_PartHolder, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %part13.i, align 8, !tbaa !11
  store i32 0, ptr %53, align 8, !tbaa !13
  %stereo.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 46
  %54 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp1158.i = icmp slt i32 %54, 1
  br i1 %cmp1158.i, label %for.end35.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end43
  %wide.trip.count.i = zext i32 %54 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %for.cond17.preheader.i.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.cond17.preheader.i.unr-lcssa:                 ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond17.preheader.i.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond17.preheader.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond17.preheader.i.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.i.epil
  %56 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %part15.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %part15.i.epil, align 8, !tbaa !11
  store i32 0, ptr %57, align 8, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond17.preheader.i, label %for.body.i.epil, !llvm.loop !30

for.cond17.preheader.i:                           ; preds = %for.body.i.epil, %for.cond17.preheader.i.unr-lcssa
  %mode_gr.i = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %58 = load i32, ptr %mode_gr.i, align 8, !tbaa !32
  %cmp181162.i = icmp slt i32 %58, 1
  br i1 %cmp181162.i, label %for.end35.i, label %for.cond20.preheader.us.preheader.i

for.cond20.preheader.us.preheader.i:              ; preds = %for.cond17.preheader.i
  %wide.trip.count1191.i = zext i32 %58 to i64
  %xtraiter235 = and i64 %wide.trip.count.i, 3
  %59 = icmp ult i32 %54, 4
  %unroll_iter238 = and i64 %wide.trip.count.i, 4294967292
  %lcmp.mod237.not = icmp eq i64 %xtraiter235, 0
  br label %for.cond20.preheader.us.i

for.cond20.preheader.us.i:                        ; preds = %for.cond20.for.inc33_crit_edge.us.i, %for.cond20.preheader.us.preheader.i
  %indvars.iv1188.i = phi i64 [ 0, %for.cond20.preheader.us.preheader.i ], [ %indvars.iv.next1189.i, %for.cond20.for.inc33_crit_edge.us.i ]
  br i1 %59, label %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, label %for.body23.us.i

for.body23.us.i:                                  ; preds = %for.cond20.preheader.us.i, %for.body23.us.i
  %indvars.iv1183.i = phi i64 [ %indvars.iv.next1184.i.3, %for.body23.us.i ], [ 0, %for.cond20.preheader.us.i ]
  %niter239 = phi i64 [ %niter239.next.3, %for.body23.us.i ], [ 0, %for.cond20.preheader.us.i ]
  %arrayidx27.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1188.i, i64 %indvars.iv1183.i
  %60 = load ptr, ptr %arrayidx27.us.i, align 16, !tbaa !5
  %part28.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %part28.us.i, align 8, !tbaa !11
  store i32 0, ptr %61, align 8, !tbaa !13
  %indvars.iv.next1184.i = or i64 %indvars.iv1183.i, 1
  %arrayidx27.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1188.i, i64 %indvars.iv.next1184.i
  %62 = load ptr, ptr %arrayidx27.us.i.1, align 8, !tbaa !5
  %part28.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %part28.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %63, align 8, !tbaa !13
  %indvars.iv.next1184.i.1 = or i64 %indvars.iv1183.i, 2
  %arrayidx27.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1188.i, i64 %indvars.iv.next1184.i.1
  %64 = load ptr, ptr %arrayidx27.us.i.2, align 16, !tbaa !5
  %part28.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %64, i64 0, i32 1
  %65 = load ptr, ptr %part28.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %65, align 8, !tbaa !13
  %indvars.iv.next1184.i.2 = or i64 %indvars.iv1183.i, 3
  %arrayidx27.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1188.i, i64 %indvars.iv.next1184.i.2
  %66 = load ptr, ptr %arrayidx27.us.i.3, align 8, !tbaa !5
  %part28.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %part28.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %67, align 8, !tbaa !13
  %indvars.iv.next1184.i.3 = add nuw nsw i64 %indvars.iv1183.i, 4
  %niter239.next.3 = add i64 %niter239, 4
  %niter239.ncmp.3 = icmp eq i64 %niter239.next.3, %unroll_iter238
  br i1 %niter239.ncmp.3, label %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, label %for.body23.us.i, !llvm.loop !33

for.cond20.for.inc33_crit_edge.us.i.unr-lcssa:    ; preds = %for.body23.us.i, %for.cond20.preheader.us.i
  %indvars.iv1183.i.unr = phi i64 [ 0, %for.cond20.preheader.us.i ], [ %indvars.iv.next1184.i.3, %for.body23.us.i ]
  br i1 %lcmp.mod237.not, label %for.cond20.for.inc33_crit_edge.us.i, label %for.body23.us.i.epil

for.body23.us.i.epil:                             ; preds = %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa, %for.body23.us.i.epil
  %indvars.iv1183.i.epil = phi i64 [ %indvars.iv.next1184.i.epil, %for.body23.us.i.epil ], [ %indvars.iv1183.i.unr, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa ]
  %epil.iter236 = phi i64 [ %epil.iter236.next, %for.body23.us.i.epil ], [ 0, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa ]
  %arrayidx27.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1188.i, i64 %indvars.iv1183.i.epil
  %68 = load ptr, ptr %arrayidx27.us.i.epil, align 8, !tbaa !5
  %part28.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %68, i64 0, i32 1
  %69 = load ptr, ptr %part28.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %69, align 8, !tbaa !13
  %indvars.iv.next1184.i.epil = add nuw nsw i64 %indvars.iv1183.i.epil, 1
  %epil.iter236.next = add i64 %epil.iter236, 1
  %epil.iter236.cmp.not = icmp eq i64 %epil.iter236.next, %xtraiter235
  br i1 %epil.iter236.cmp.not, label %for.cond20.for.inc33_crit_edge.us.i, label %for.body23.us.i.epil, !llvm.loop !35

for.cond20.for.inc33_crit_edge.us.i:              ; preds = %for.body23.us.i.epil, %for.cond20.for.inc33_crit_edge.us.i.unr-lcssa
  %indvars.iv.next1189.i = add nuw nsw i64 %indvars.iv1188.i, 1
  %exitcond1192.not.i = icmp eq i64 %indvars.iv.next1189.i, %wide.trip.count1191.i
  br i1 %exitcond1192.not.i, label %for.end35.i, label %for.cond20.preheader.us.i, !llvm.loop !36

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.i
  %70 = load ptr, ptr %arrayidx.i, align 16, !tbaa !5
  %part15.i = getelementptr inbounds %struct.BF_PartHolder, ptr %70, i64 0, i32 1
  %71 = load ptr, ptr %part15.i, align 8, !tbaa !11
  store i32 0, ptr %71, align 8, !tbaa !13
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i
  %72 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %part15.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %72, i64 0, i32 1
  %73 = load ptr, ptr %part15.i.1, align 8, !tbaa !11
  store i32 0, ptr %73, align 8, !tbaa !13
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i.1
  %74 = load ptr, ptr %arrayidx.i.2, align 16, !tbaa !5
  %part15.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %74, i64 0, i32 1
  %75 = load ptr, ptr %part15.i.2, align 8, !tbaa !11
  store i32 0, ptr %75, align 8, !tbaa !13
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next.i.2
  %76 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %part15.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %part15.i.3, align 8, !tbaa !11
  store i32 0, ptr %77, align 8, !tbaa !13
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond17.preheader.i.unr-lcssa, label %for.body.i, !llvm.loop !37

for.end35.i:                                      ; preds = %for.cond20.for.inc33_crit_edge.us.i, %for.cond17.preheader.i, %if.end43
  %78 = load i32, ptr %version.i, align 8, !tbaa !15
  %cmp37.i = icmp eq i32 %78, 1
  %79 = load i32, ptr %l3_side, align 8, !tbaa !38
  %crc.promoted.i545.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i549.i = shl i32 %crc.promoted.i545.i, 1
  %80 = lshr i32 %crc.promoted.i545.i, 15
  %xor8.i555.i = xor i32 %shl1.i549.i, 32773
  br i1 %cmp37.i, label %if.then.i, label %if.else140.i

if.then.i:                                        ; preds = %for.end35.i
  %and3.i551.i = lshr i32 %79, 8
  %and3.i551.lobit1415.i = xor i32 %80, %and3.i551.i
  %81 = and i32 %and3.i551.lobit1415.i, 1
  %tobool7.not.i554.i = icmp eq i32 %81, 0
  %spec.select.i556.i = select i1 %tobool7.not.i554.i, i32 %shl1.i549.i, i32 %xor8.i555.i
  %shl1.i549.1.i = shl i32 %spec.select.i556.i, 1
  %82 = lshr i32 %spec.select.i556.i, 15
  %and3.i551.1.i = lshr i32 %79, 7
  %and3.i551.1.lobit1416.i = xor i32 %82, %and3.i551.1.i
  %83 = and i32 %and3.i551.1.lobit1416.i, 1
  %tobool7.not.i554.1.i = icmp eq i32 %83, 0
  %xor8.i555.1.i = xor i32 %shl1.i549.1.i, 32773
  %spec.select.i556.1.i = select i1 %tobool7.not.i554.1.i, i32 %shl1.i549.1.i, i32 %xor8.i555.1.i
  %shl1.i549.2.i = shl i32 %spec.select.i556.1.i, 1
  %84 = lshr i32 %spec.select.i556.1.i, 15
  %and3.i551.2.i = lshr i32 %79, 6
  %and3.i551.2.lobit1417.i = xor i32 %84, %and3.i551.2.i
  %85 = and i32 %and3.i551.2.lobit1417.i, 1
  %tobool7.not.i554.2.i = icmp eq i32 %85, 0
  %xor8.i555.2.i = xor i32 %shl1.i549.2.i, 32773
  %spec.select.i556.2.i = select i1 %tobool7.not.i554.2.i, i32 %shl1.i549.2.i, i32 %xor8.i555.2.i
  %shl1.i549.3.i = shl i32 %spec.select.i556.2.i, 1
  %86 = lshr i32 %spec.select.i556.2.i, 15
  %and3.i551.3.i = lshr i32 %79, 5
  %and3.i551.3.lobit1418.i = xor i32 %86, %and3.i551.3.i
  %87 = and i32 %and3.i551.3.lobit1418.i, 1
  %tobool7.not.i554.3.i = icmp eq i32 %87, 0
  %xor8.i555.3.i = xor i32 %shl1.i549.3.i, 32773
  %spec.select.i556.3.i = select i1 %tobool7.not.i554.3.i, i32 %shl1.i549.3.i, i32 %xor8.i555.3.i
  %shl1.i549.4.i = shl i32 %spec.select.i556.3.i, 1
  %88 = lshr i32 %spec.select.i556.3.i, 15
  %and3.i551.4.i = lshr i32 %79, 4
  %and3.i551.4.lobit1419.i = xor i32 %88, %and3.i551.4.i
  %89 = and i32 %and3.i551.4.lobit1419.i, 1
  %tobool7.not.i554.4.i = icmp eq i32 %89, 0
  %xor8.i555.4.i = xor i32 %shl1.i549.4.i, 32773
  %spec.select.i556.4.i = select i1 %tobool7.not.i554.4.i, i32 %shl1.i549.4.i, i32 %xor8.i555.4.i
  %shl1.i549.5.i = shl i32 %spec.select.i556.4.i, 1
  %90 = lshr i32 %spec.select.i556.4.i, 15
  %and3.i551.5.i = lshr i32 %79, 3
  %and3.i551.5.lobit1420.i = xor i32 %90, %and3.i551.5.i
  %91 = and i32 %and3.i551.5.lobit1420.i, 1
  %tobool7.not.i554.5.i = icmp eq i32 %91, 0
  %xor8.i555.5.i = xor i32 %shl1.i549.5.i, 32773
  %spec.select.i556.5.i = select i1 %tobool7.not.i554.5.i, i32 %shl1.i549.5.i, i32 %xor8.i555.5.i
  %shl1.i549.6.i = shl i32 %spec.select.i556.5.i, 1
  %92 = lshr i32 %spec.select.i556.5.i, 15
  %and3.i551.6.i = lshr i32 %79, 2
  %and3.i551.6.lobit1421.i = xor i32 %92, %and3.i551.6.i
  %93 = and i32 %and3.i551.6.lobit1421.i, 1
  %tobool7.not.i554.6.i = icmp eq i32 %93, 0
  %xor8.i555.6.i = xor i32 %shl1.i549.6.i, 32773
  %spec.select.i556.6.i = select i1 %tobool7.not.i554.6.i, i32 %shl1.i549.6.i, i32 %xor8.i555.6.i
  %shl1.i549.7.i = shl i32 %spec.select.i556.6.i, 1
  %94 = lshr i32 %spec.select.i556.6.i, 15
  %and3.i551.7.i = lshr i32 %79, 1
  %and3.i551.7.lobit1422.i = xor i32 %94, %and3.i551.7.i
  %95 = and i32 %and3.i551.7.lobit1422.i, 1
  %tobool7.not.i554.7.i = icmp eq i32 %95, 0
  %xor8.i555.7.i = xor i32 %shl1.i549.7.i, 32773
  %spec.select.i556.7.i = select i1 %tobool7.not.i554.7.i, i32 %shl1.i549.7.i, i32 %xor8.i555.7.i
  %shl1.i549.8.i = shl i32 %spec.select.i556.7.i, 1
  %96 = lshr i32 %spec.select.i556.7.i, 15
  %and3.i551.81423.i = xor i32 %96, %79
  %97 = and i32 %and3.i551.81423.i, 1
  %tobool7.not.i554.8.i = icmp eq i32 %97, 0
  %xor8.i555.8.i = xor i32 %shl1.i549.8.i, 32773
  %spec.select.i556.8.i = select i1 %tobool7.not.i554.8.i, i32 %shl1.i549.8.i, i32 %xor8.i555.8.i
  %and9.i559.i = and i32 %spec.select.i556.8.i, 65535
  store i32 %and9.i559.i, ptr @crc, align 4, !tbaa !9
  %call.i560.i = tail call ptr @BF_addEntry(ptr noundef %52, i32 noundef %79, i32 noundef 9) #9
  store ptr %call.i560.i, ptr @frameSIPH, align 8, !tbaa !5
  %98 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp40.i = icmp eq i32 %98, 2
  %private_bits.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 1
  %99 = load i32, ptr %private_bits.i, align 4, !tbaa !40
  %crc.promoted.i562.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i566.i = shl i32 %crc.promoted.i562.i, 1
  %100 = lshr i32 %crc.promoted.i562.i, 15
  %xor8.i572.i = xor i32 %shl1.i566.i, 32773
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.then.i
  %and3.i568.i = lshr i32 %99, 2
  %and3.i568.lobit1506.i = xor i32 %100, %and3.i568.i
  %101 = and i32 %and3.i568.lobit1506.i, 1
  %tobool7.not.i571.i = icmp eq i32 %101, 0
  %spec.select.i573.i = select i1 %tobool7.not.i571.i, i32 %shl1.i566.i, i32 %xor8.i572.i
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %and3.i585.i = lshr i32 %99, 4
  %and3.i585.lobit1424.i = xor i32 %100, %and3.i585.i
  %102 = and i32 %and3.i585.lobit1424.i, 1
  %tobool7.not.i588.i = icmp eq i32 %102, 0
  %spec.select.i590.i = select i1 %tobool7.not.i588.i, i32 %shl1.i566.i, i32 %xor8.i572.i
  %shl1.i583.1.i = shl i32 %spec.select.i590.i, 1
  %103 = lshr i32 %spec.select.i590.i, 15
  %and3.i585.1.i = lshr i32 %99, 3
  %and3.i585.1.lobit1425.i = xor i32 %103, %and3.i585.1.i
  %104 = and i32 %and3.i585.1.lobit1425.i, 1
  %tobool7.not.i588.1.i = icmp eq i32 %104, 0
  %xor8.i589.1.i = xor i32 %shl1.i583.1.i, 32773
  %spec.select.i590.1.i = select i1 %tobool7.not.i588.1.i, i32 %shl1.i583.1.i, i32 %xor8.i589.1.i
  %shl1.i583.2.i = shl i32 %spec.select.i590.1.i, 1
  %105 = lshr i32 %spec.select.i590.1.i, 15
  %and3.i585.2.i = lshr i32 %99, 2
  %and3.i585.2.lobit1426.i = xor i32 %105, %and3.i585.2.i
  %106 = and i32 %and3.i585.2.lobit1426.i, 1
  %tobool7.not.i588.2.i = icmp eq i32 %106, 0
  %xor8.i589.2.i = xor i32 %shl1.i583.2.i, 32773
  %spec.select.i590.2.i = select i1 %tobool7.not.i588.2.i, i32 %shl1.i583.2.i, i32 %xor8.i589.2.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then41.i
  %spec.select.i590.2.sink1527.i = phi i32 [ %spec.select.i590.2.i, %if.else.i ], [ %spec.select.i573.i, %if.then41.i ]
  %.sink.i = phi i32 [ 5, %if.else.i ], [ 3, %if.then41.i ]
  %shl1.i583.3.i = shl i32 %spec.select.i590.2.sink1527.i, 1
  %107 = lshr i32 %spec.select.i590.2.sink1527.i, 15
  %and3.i585.3.i = lshr i32 %99, 1
  %and3.i585.3.lobit1427.i = xor i32 %107, %and3.i585.3.i
  %108 = and i32 %and3.i585.3.lobit1427.i, 1
  %tobool7.not.i588.3.i = icmp eq i32 %108, 0
  %xor8.i589.3.i = xor i32 %shl1.i583.3.i, 32773
  %spec.select.i590.3.i = select i1 %tobool7.not.i588.3.i, i32 %shl1.i583.3.i, i32 %xor8.i589.3.i
  %shl1.i583.4.i = shl i32 %spec.select.i590.3.i, 1
  %109 = lshr i32 %spec.select.i590.3.i, 15
  %and3.i585.41428.i = xor i32 %109, %99
  %110 = and i32 %and3.i585.41428.i, 1
  %tobool7.not.i588.4.i = icmp eq i32 %110, 0
  %xor8.i589.4.i = xor i32 %shl1.i583.4.i, 32773
  %spec.select.i590.4.i = select i1 %tobool7.not.i588.4.i, i32 %shl1.i583.4.i, i32 %xor8.i589.4.i
  %and9.i593.i = and i32 %spec.select.i590.4.i, 65535
  store i32 %and9.i593.i, ptr @crc, align 4, !tbaa !9
  %call.i594.i = tail call ptr @BF_addEntry(ptr noundef %call.i560.i, i32 noundef %99, i32 noundef %.sink.i) #9
  store ptr %call.i594.i, ptr @frameSIPH, align 8, !tbaa !5
  %111 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp471171.i = icmp sgt i32 %111, 0
  br i1 %cmp471171.i, label %for.cond49.preheader.i, label %if.end236.i

for.cond49.preheader.i:                           ; preds = %if.end.i, %for.cond49.preheader.i
  %indvars.iv1251.i = phi i64 [ %indvars.iv.next1252.i, %for.cond49.preheader.i ], [ 0, %if.end.i ]
  %arrayidx53.i = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv1251.i
  %112 = load ptr, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1251.i, i64 0
  %113 = load i32, ptr %arrayidx57.i, align 4, !tbaa !9
  %crc.promoted.i596.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i600.i = shl i32 %crc.promoted.i596.i, 1
  %114 = lshr i32 %crc.promoted.i596.i, 15
  %115 = xor i32 %114, %113
  %116 = and i32 %115, 1
  %tobool7.not.i605.i = icmp eq i32 %116, 0
  %xor8.i606.i = xor i32 %shl1.i600.i, 32773
  %spec.select.i607.i = select i1 %tobool7.not.i605.i, i32 %shl1.i600.i, i32 %xor8.i606.i
  %and9.i610.i = and i32 %spec.select.i607.i, 65535
  store i32 %and9.i610.i, ptr @crc, align 4, !tbaa !9
  %call.i611.i = tail call ptr @BF_addEntry(ptr noundef %112, i32 noundef %113, i32 noundef 1) #9
  store ptr %call.i611.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.1.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1251.i, i64 1
  %117 = load i32, ptr %arrayidx57.1.i, align 4, !tbaa !9
  %crc.promoted.i596.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i600.1.i = shl i32 %crc.promoted.i596.1.i, 1
  %118 = lshr i32 %crc.promoted.i596.1.i, 15
  %119 = xor i32 %118, %117
  %120 = and i32 %119, 1
  %tobool7.not.i605.1.i = icmp eq i32 %120, 0
  %xor8.i606.1.i = xor i32 %shl1.i600.1.i, 32773
  %spec.select.i607.1.i = select i1 %tobool7.not.i605.1.i, i32 %shl1.i600.1.i, i32 %xor8.i606.1.i
  %and9.i610.1.i = and i32 %spec.select.i607.1.i, 65535
  store i32 %and9.i610.1.i, ptr @crc, align 4, !tbaa !9
  %call.i611.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i611.i, i32 noundef %117, i32 noundef 1) #9
  store ptr %call.i611.1.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.2.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1251.i, i64 2
  %121 = load i32, ptr %arrayidx57.2.i, align 4, !tbaa !9
  %crc.promoted.i596.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i600.2.i = shl i32 %crc.promoted.i596.2.i, 1
  %122 = lshr i32 %crc.promoted.i596.2.i, 15
  %123 = xor i32 %122, %121
  %124 = and i32 %123, 1
  %tobool7.not.i605.2.i = icmp eq i32 %124, 0
  %xor8.i606.2.i = xor i32 %shl1.i600.2.i, 32773
  %spec.select.i607.2.i = select i1 %tobool7.not.i605.2.i, i32 %shl1.i600.2.i, i32 %xor8.i606.2.i
  %and9.i610.2.i = and i32 %spec.select.i607.2.i, 65535
  store i32 %and9.i610.2.i, ptr @crc, align 4, !tbaa !9
  %call.i611.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i611.1.i, i32 noundef %121, i32 noundef 1) #9
  store ptr %call.i611.2.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %arrayidx57.3.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv1251.i, i64 3
  %125 = load i32, ptr %arrayidx57.3.i, align 4, !tbaa !9
  %crc.promoted.i596.3.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i600.3.i = shl i32 %crc.promoted.i596.3.i, 1
  %126 = lshr i32 %crc.promoted.i596.3.i, 15
  %127 = xor i32 %126, %125
  %128 = and i32 %127, 1
  %tobool7.not.i605.3.i = icmp eq i32 %128, 0
  %xor8.i606.3.i = xor i32 %shl1.i600.3.i, 32773
  %spec.select.i607.3.i = select i1 %tobool7.not.i605.3.i, i32 %shl1.i600.3.i, i32 %xor8.i606.3.i
  %and9.i610.3.i = and i32 %spec.select.i607.3.i, 65535
  store i32 %and9.i610.3.i, ptr @crc, align 4, !tbaa !9
  %call.i611.3.i = tail call ptr @BF_addEntry(ptr noundef %call.i611.2.i, i32 noundef %125, i32 noundef 1) #9
  store ptr %call.i611.3.i, ptr %arrayidx53.i, align 8, !tbaa !5
  %indvars.iv.next1252.i = add nuw nsw i64 %indvars.iv1251.i, 1
  %129 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %130 = sext i32 %129 to i64
  %cmp47.i = icmp slt i64 %indvars.iv.next1252.i, %130
  br i1 %cmp47.i, label %for.cond49.preheader.i, label %for.cond65.preheader.i, !llvm.loop !41

for.cond65.preheader.i:                           ; preds = %for.cond49.preheader.i
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %for.cond68.preheader.i, label %if.end236.i

for.cond68.preheader.i:                           ; preds = %for.cond65.preheader.i, %for.inc131.i
  %132 = phi i32 [ %324, %for.inc131.i ], [ %129, %for.cond65.preheader.i ]
  %cmp66.i = phi i1 [ false, %for.inc131.i ], [ true, %for.cond65.preheader.i ]
  %indvars.iv1308.i = phi i64 [ 1, %for.inc131.i ], [ 0, %for.cond65.preheader.i ]
  %cmp701176.i = icmp sgt i32 %132, 0
  br i1 %cmp701176.i, label %for.body71.lr.ph.i, label %for.inc131.i

for.body71.lr.ph.i:                               ; preds = %for.cond68.preheader.i
  %arrayidx79.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv1308.i
  br label %for.body71.i

for.body71.i:                                     ; preds = %if.end124.i, %for.body71.lr.ph.i
  %indvars.iv1305.i = phi i64 [ 0, %for.body71.lr.ph.i ], [ %indvars.iv.next1306.i, %if.end124.i ]
  %arrayidx76.i = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1308.i, i64 %indvars.iv1305.i
  %arrayidx82.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx79.i, i64 0, i64 %indvars.iv1305.i
  %133 = load ptr, ptr %arrayidx76.i, align 8, !tbaa !5
  %134 = load i32, ptr %arrayidx82.i, align 8, !tbaa !42
  %crc.promoted.i613.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i617.i = shl i32 %crc.promoted.i613.i, 1
  %135 = lshr i32 %crc.promoted.i613.i, 15
  %and3.i619.i = lshr i32 %134, 11
  %and3.i619.lobit1429.i = xor i32 %135, %and3.i619.i
  %136 = and i32 %and3.i619.lobit1429.i, 1
  %tobool7.not.i622.i = icmp eq i32 %136, 0
  %xor8.i623.i = xor i32 %shl1.i617.i, 32773
  %spec.select.i624.i = select i1 %tobool7.not.i622.i, i32 %shl1.i617.i, i32 %xor8.i623.i
  %shl1.i617.1.i = shl i32 %spec.select.i624.i, 1
  %137 = lshr i32 %spec.select.i624.i, 15
  %and3.i619.1.i = lshr i32 %134, 10
  %and3.i619.1.lobit1430.i = xor i32 %137, %and3.i619.1.i
  %138 = and i32 %and3.i619.1.lobit1430.i, 1
  %tobool7.not.i622.1.i = icmp eq i32 %138, 0
  %xor8.i623.1.i = xor i32 %shl1.i617.1.i, 32773
  %spec.select.i624.1.i = select i1 %tobool7.not.i622.1.i, i32 %shl1.i617.1.i, i32 %xor8.i623.1.i
  %shl1.i617.2.i = shl i32 %spec.select.i624.1.i, 1
  %139 = lshr i32 %spec.select.i624.1.i, 15
  %and3.i619.2.i = lshr i32 %134, 9
  %and3.i619.2.lobit1431.i = xor i32 %139, %and3.i619.2.i
  %140 = and i32 %and3.i619.2.lobit1431.i, 1
  %tobool7.not.i622.2.i = icmp eq i32 %140, 0
  %xor8.i623.2.i = xor i32 %shl1.i617.2.i, 32773
  %spec.select.i624.2.i = select i1 %tobool7.not.i622.2.i, i32 %shl1.i617.2.i, i32 %xor8.i623.2.i
  %shl1.i617.3.i = shl i32 %spec.select.i624.2.i, 1
  %141 = lshr i32 %spec.select.i624.2.i, 15
  %and3.i619.3.i = lshr i32 %134, 8
  %and3.i619.3.lobit1432.i = xor i32 %141, %and3.i619.3.i
  %142 = and i32 %and3.i619.3.lobit1432.i, 1
  %tobool7.not.i622.3.i = icmp eq i32 %142, 0
  %xor8.i623.3.i = xor i32 %shl1.i617.3.i, 32773
  %spec.select.i624.3.i = select i1 %tobool7.not.i622.3.i, i32 %shl1.i617.3.i, i32 %xor8.i623.3.i
  %shl1.i617.4.i = shl i32 %spec.select.i624.3.i, 1
  %143 = lshr i32 %spec.select.i624.3.i, 15
  %and3.i619.4.i = lshr i32 %134, 7
  %and3.i619.4.lobit1433.i = xor i32 %143, %and3.i619.4.i
  %144 = and i32 %and3.i619.4.lobit1433.i, 1
  %tobool7.not.i622.4.i = icmp eq i32 %144, 0
  %xor8.i623.4.i = xor i32 %shl1.i617.4.i, 32773
  %spec.select.i624.4.i = select i1 %tobool7.not.i622.4.i, i32 %shl1.i617.4.i, i32 %xor8.i623.4.i
  %shl1.i617.5.i = shl i32 %spec.select.i624.4.i, 1
  %145 = lshr i32 %spec.select.i624.4.i, 15
  %and3.i619.5.i = lshr i32 %134, 6
  %and3.i619.5.lobit1434.i = xor i32 %145, %and3.i619.5.i
  %146 = and i32 %and3.i619.5.lobit1434.i, 1
  %tobool7.not.i622.5.i = icmp eq i32 %146, 0
  %xor8.i623.5.i = xor i32 %shl1.i617.5.i, 32773
  %spec.select.i624.5.i = select i1 %tobool7.not.i622.5.i, i32 %shl1.i617.5.i, i32 %xor8.i623.5.i
  %shl1.i617.6.i = shl i32 %spec.select.i624.5.i, 1
  %147 = lshr i32 %spec.select.i624.5.i, 15
  %and3.i619.6.i = lshr i32 %134, 5
  %and3.i619.6.lobit1435.i = xor i32 %147, %and3.i619.6.i
  %148 = and i32 %and3.i619.6.lobit1435.i, 1
  %tobool7.not.i622.6.i = icmp eq i32 %148, 0
  %xor8.i623.6.i = xor i32 %shl1.i617.6.i, 32773
  %spec.select.i624.6.i = select i1 %tobool7.not.i622.6.i, i32 %shl1.i617.6.i, i32 %xor8.i623.6.i
  %shl1.i617.7.i = shl i32 %spec.select.i624.6.i, 1
  %149 = lshr i32 %spec.select.i624.6.i, 15
  %and3.i619.7.i = lshr i32 %134, 4
  %and3.i619.7.lobit1436.i = xor i32 %149, %and3.i619.7.i
  %150 = and i32 %and3.i619.7.lobit1436.i, 1
  %tobool7.not.i622.7.i = icmp eq i32 %150, 0
  %xor8.i623.7.i = xor i32 %shl1.i617.7.i, 32773
  %spec.select.i624.7.i = select i1 %tobool7.not.i622.7.i, i32 %shl1.i617.7.i, i32 %xor8.i623.7.i
  %shl1.i617.8.i = shl i32 %spec.select.i624.7.i, 1
  %151 = lshr i32 %spec.select.i624.7.i, 15
  %and3.i619.8.i = lshr i32 %134, 3
  %and3.i619.8.lobit1437.i = xor i32 %151, %and3.i619.8.i
  %152 = and i32 %and3.i619.8.lobit1437.i, 1
  %tobool7.not.i622.8.i = icmp eq i32 %152, 0
  %xor8.i623.8.i = xor i32 %shl1.i617.8.i, 32773
  %spec.select.i624.8.i = select i1 %tobool7.not.i622.8.i, i32 %shl1.i617.8.i, i32 %xor8.i623.8.i
  %shl1.i617.9.i = shl i32 %spec.select.i624.8.i, 1
  %153 = lshr i32 %spec.select.i624.8.i, 15
  %and3.i619.9.i = lshr i32 %134, 2
  %and3.i619.9.lobit1438.i = xor i32 %153, %and3.i619.9.i
  %154 = and i32 %and3.i619.9.lobit1438.i, 1
  %tobool7.not.i622.9.i = icmp eq i32 %154, 0
  %xor8.i623.9.i = xor i32 %shl1.i617.9.i, 32773
  %spec.select.i624.9.i = select i1 %tobool7.not.i622.9.i, i32 %shl1.i617.9.i, i32 %xor8.i623.9.i
  %shl1.i617.10.i = shl i32 %spec.select.i624.9.i, 1
  %155 = lshr i32 %spec.select.i624.9.i, 15
  %and3.i619.10.i = lshr i32 %134, 1
  %and3.i619.10.lobit1439.i = xor i32 %155, %and3.i619.10.i
  %156 = and i32 %and3.i619.10.lobit1439.i, 1
  %tobool7.not.i622.10.i = icmp eq i32 %156, 0
  %xor8.i623.10.i = xor i32 %shl1.i617.10.i, 32773
  %spec.select.i624.10.i = select i1 %tobool7.not.i622.10.i, i32 %shl1.i617.10.i, i32 %xor8.i623.10.i
  %shl1.i617.11.i = shl i32 %spec.select.i624.10.i, 1
  %157 = lshr i32 %spec.select.i624.10.i, 15
  %and3.i619.111440.i = xor i32 %157, %134
  %158 = and i32 %and3.i619.111440.i, 1
  %tobool7.not.i622.11.i = icmp eq i32 %158, 0
  %xor8.i623.11.i = xor i32 %shl1.i617.11.i, 32773
  %spec.select.i624.11.i = select i1 %tobool7.not.i622.11.i, i32 %shl1.i617.11.i, i32 %xor8.i623.11.i
  %and9.i627.i = and i32 %spec.select.i624.11.i, 65535
  store i32 %and9.i627.i, ptr @crc, align 4, !tbaa !9
  %call.i628.i = tail call ptr @BF_addEntry(ptr noundef %133, i32 noundef %134, i32 noundef 12) #9
  store ptr %call.i628.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %big_values.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 1
  %159 = load i32, ptr %big_values.i, align 4, !tbaa !44
  %crc.promoted.i630.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i634.i = shl i32 %crc.promoted.i630.i, 1
  %160 = lshr i32 %crc.promoted.i630.i, 15
  %and3.i636.i = lshr i32 %159, 8
  %and3.i636.lobit1441.i = xor i32 %160, %and3.i636.i
  %161 = and i32 %and3.i636.lobit1441.i, 1
  %tobool7.not.i639.i = icmp eq i32 %161, 0
  %xor8.i640.i = xor i32 %shl1.i634.i, 32773
  %spec.select.i641.i = select i1 %tobool7.not.i639.i, i32 %shl1.i634.i, i32 %xor8.i640.i
  %shl1.i634.1.i = shl i32 %spec.select.i641.i, 1
  %162 = lshr i32 %spec.select.i641.i, 15
  %and3.i636.1.i = lshr i32 %159, 7
  %and3.i636.1.lobit1442.i = xor i32 %162, %and3.i636.1.i
  %163 = and i32 %and3.i636.1.lobit1442.i, 1
  %tobool7.not.i639.1.i = icmp eq i32 %163, 0
  %xor8.i640.1.i = xor i32 %shl1.i634.1.i, 32773
  %spec.select.i641.1.i = select i1 %tobool7.not.i639.1.i, i32 %shl1.i634.1.i, i32 %xor8.i640.1.i
  %shl1.i634.2.i = shl i32 %spec.select.i641.1.i, 1
  %164 = lshr i32 %spec.select.i641.1.i, 15
  %and3.i636.2.i = lshr i32 %159, 6
  %and3.i636.2.lobit1443.i = xor i32 %164, %and3.i636.2.i
  %165 = and i32 %and3.i636.2.lobit1443.i, 1
  %tobool7.not.i639.2.i = icmp eq i32 %165, 0
  %xor8.i640.2.i = xor i32 %shl1.i634.2.i, 32773
  %spec.select.i641.2.i = select i1 %tobool7.not.i639.2.i, i32 %shl1.i634.2.i, i32 %xor8.i640.2.i
  %shl1.i634.3.i = shl i32 %spec.select.i641.2.i, 1
  %166 = lshr i32 %spec.select.i641.2.i, 15
  %and3.i636.3.i = lshr i32 %159, 5
  %and3.i636.3.lobit1444.i = xor i32 %166, %and3.i636.3.i
  %167 = and i32 %and3.i636.3.lobit1444.i, 1
  %tobool7.not.i639.3.i = icmp eq i32 %167, 0
  %xor8.i640.3.i = xor i32 %shl1.i634.3.i, 32773
  %spec.select.i641.3.i = select i1 %tobool7.not.i639.3.i, i32 %shl1.i634.3.i, i32 %xor8.i640.3.i
  %shl1.i634.4.i = shl i32 %spec.select.i641.3.i, 1
  %168 = lshr i32 %spec.select.i641.3.i, 15
  %and3.i636.4.i = lshr i32 %159, 4
  %and3.i636.4.lobit1445.i = xor i32 %168, %and3.i636.4.i
  %169 = and i32 %and3.i636.4.lobit1445.i, 1
  %tobool7.not.i639.4.i = icmp eq i32 %169, 0
  %xor8.i640.4.i = xor i32 %shl1.i634.4.i, 32773
  %spec.select.i641.4.i = select i1 %tobool7.not.i639.4.i, i32 %shl1.i634.4.i, i32 %xor8.i640.4.i
  %shl1.i634.5.i = shl i32 %spec.select.i641.4.i, 1
  %170 = lshr i32 %spec.select.i641.4.i, 15
  %and3.i636.5.i = lshr i32 %159, 3
  %and3.i636.5.lobit1446.i = xor i32 %170, %and3.i636.5.i
  %171 = and i32 %and3.i636.5.lobit1446.i, 1
  %tobool7.not.i639.5.i = icmp eq i32 %171, 0
  %xor8.i640.5.i = xor i32 %shl1.i634.5.i, 32773
  %spec.select.i641.5.i = select i1 %tobool7.not.i639.5.i, i32 %shl1.i634.5.i, i32 %xor8.i640.5.i
  %shl1.i634.6.i = shl i32 %spec.select.i641.5.i, 1
  %172 = lshr i32 %spec.select.i641.5.i, 15
  %and3.i636.6.i = lshr i32 %159, 2
  %and3.i636.6.lobit1447.i = xor i32 %172, %and3.i636.6.i
  %173 = and i32 %and3.i636.6.lobit1447.i, 1
  %tobool7.not.i639.6.i = icmp eq i32 %173, 0
  %xor8.i640.6.i = xor i32 %shl1.i634.6.i, 32773
  %spec.select.i641.6.i = select i1 %tobool7.not.i639.6.i, i32 %shl1.i634.6.i, i32 %xor8.i640.6.i
  %shl1.i634.7.i = shl i32 %spec.select.i641.6.i, 1
  %174 = lshr i32 %spec.select.i641.6.i, 15
  %and3.i636.7.i = lshr i32 %159, 1
  %and3.i636.7.lobit1448.i = xor i32 %174, %and3.i636.7.i
  %175 = and i32 %and3.i636.7.lobit1448.i, 1
  %tobool7.not.i639.7.i = icmp eq i32 %175, 0
  %xor8.i640.7.i = xor i32 %shl1.i634.7.i, 32773
  %spec.select.i641.7.i = select i1 %tobool7.not.i639.7.i, i32 %shl1.i634.7.i, i32 %xor8.i640.7.i
  %shl1.i634.8.i = shl i32 %spec.select.i641.7.i, 1
  %176 = lshr i32 %spec.select.i641.7.i, 15
  %and3.i636.81449.i = xor i32 %176, %159
  %177 = and i32 %and3.i636.81449.i, 1
  %tobool7.not.i639.8.i = icmp eq i32 %177, 0
  %xor8.i640.8.i = xor i32 %shl1.i634.8.i, 32773
  %spec.select.i641.8.i = select i1 %tobool7.not.i639.8.i, i32 %shl1.i634.8.i, i32 %xor8.i640.8.i
  %and9.i644.i = and i32 %spec.select.i641.8.i, 65535
  store i32 %and9.i644.i, ptr @crc, align 4, !tbaa !9
  %call.i645.i = tail call ptr @BF_addEntry(ptr noundef %call.i628.i, i32 noundef %159, i32 noundef 9) #9
  store ptr %call.i645.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %global_gain.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 3
  %178 = load i32, ptr %global_gain.i, align 4, !tbaa !45
  %crc.promoted.i647.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i651.i = shl i32 %crc.promoted.i647.i, 1
  %179 = lshr i32 %crc.promoted.i647.i, 15
  %and3.i653.i = lshr i32 %178, 7
  %and3.i653.lobit1450.i = xor i32 %179, %and3.i653.i
  %180 = and i32 %and3.i653.lobit1450.i, 1
  %tobool7.not.i656.i = icmp eq i32 %180, 0
  %xor8.i657.i = xor i32 %shl1.i651.i, 32773
  %spec.select.i658.i = select i1 %tobool7.not.i656.i, i32 %shl1.i651.i, i32 %xor8.i657.i
  %shl1.i651.1.i = shl i32 %spec.select.i658.i, 1
  %181 = lshr i32 %spec.select.i658.i, 15
  %and3.i653.1.i = lshr i32 %178, 6
  %and3.i653.1.lobit1451.i = xor i32 %181, %and3.i653.1.i
  %182 = and i32 %and3.i653.1.lobit1451.i, 1
  %tobool7.not.i656.1.i = icmp eq i32 %182, 0
  %xor8.i657.1.i = xor i32 %shl1.i651.1.i, 32773
  %spec.select.i658.1.i = select i1 %tobool7.not.i656.1.i, i32 %shl1.i651.1.i, i32 %xor8.i657.1.i
  %shl1.i651.2.i = shl i32 %spec.select.i658.1.i, 1
  %183 = lshr i32 %spec.select.i658.1.i, 15
  %and3.i653.2.i = lshr i32 %178, 5
  %and3.i653.2.lobit1452.i = xor i32 %183, %and3.i653.2.i
  %184 = and i32 %and3.i653.2.lobit1452.i, 1
  %tobool7.not.i656.2.i = icmp eq i32 %184, 0
  %xor8.i657.2.i = xor i32 %shl1.i651.2.i, 32773
  %spec.select.i658.2.i = select i1 %tobool7.not.i656.2.i, i32 %shl1.i651.2.i, i32 %xor8.i657.2.i
  %shl1.i651.3.i = shl i32 %spec.select.i658.2.i, 1
  %185 = lshr i32 %spec.select.i658.2.i, 15
  %and3.i653.3.i = lshr i32 %178, 4
  %and3.i653.3.lobit1453.i = xor i32 %185, %and3.i653.3.i
  %186 = and i32 %and3.i653.3.lobit1453.i, 1
  %tobool7.not.i656.3.i = icmp eq i32 %186, 0
  %xor8.i657.3.i = xor i32 %shl1.i651.3.i, 32773
  %spec.select.i658.3.i = select i1 %tobool7.not.i656.3.i, i32 %shl1.i651.3.i, i32 %xor8.i657.3.i
  %shl1.i651.4.i = shl i32 %spec.select.i658.3.i, 1
  %187 = lshr i32 %spec.select.i658.3.i, 15
  %and3.i653.4.i = lshr i32 %178, 3
  %and3.i653.4.lobit1454.i = xor i32 %187, %and3.i653.4.i
  %188 = and i32 %and3.i653.4.lobit1454.i, 1
  %tobool7.not.i656.4.i = icmp eq i32 %188, 0
  %xor8.i657.4.i = xor i32 %shl1.i651.4.i, 32773
  %spec.select.i658.4.i = select i1 %tobool7.not.i656.4.i, i32 %shl1.i651.4.i, i32 %xor8.i657.4.i
  %shl1.i651.5.i = shl i32 %spec.select.i658.4.i, 1
  %189 = lshr i32 %spec.select.i658.4.i, 15
  %and3.i653.5.i = lshr i32 %178, 2
  %and3.i653.5.lobit1455.i = xor i32 %189, %and3.i653.5.i
  %190 = and i32 %and3.i653.5.lobit1455.i, 1
  %tobool7.not.i656.5.i = icmp eq i32 %190, 0
  %xor8.i657.5.i = xor i32 %shl1.i651.5.i, 32773
  %spec.select.i658.5.i = select i1 %tobool7.not.i656.5.i, i32 %shl1.i651.5.i, i32 %xor8.i657.5.i
  %shl1.i651.6.i = shl i32 %spec.select.i658.5.i, 1
  %191 = lshr i32 %spec.select.i658.5.i, 15
  %and3.i653.6.i = lshr i32 %178, 1
  %and3.i653.6.lobit1456.i = xor i32 %191, %and3.i653.6.i
  %192 = and i32 %and3.i653.6.lobit1456.i, 1
  %tobool7.not.i656.6.i = icmp eq i32 %192, 0
  %xor8.i657.6.i = xor i32 %shl1.i651.6.i, 32773
  %spec.select.i658.6.i = select i1 %tobool7.not.i656.6.i, i32 %shl1.i651.6.i, i32 %xor8.i657.6.i
  %shl1.i651.7.i = shl i32 %spec.select.i658.6.i, 1
  %193 = lshr i32 %spec.select.i658.6.i, 15
  %and3.i653.71457.i = xor i32 %193, %178
  %194 = and i32 %and3.i653.71457.i, 1
  %tobool7.not.i656.7.i = icmp eq i32 %194, 0
  %xor8.i657.7.i = xor i32 %shl1.i651.7.i, 32773
  %spec.select.i658.7.i = select i1 %tobool7.not.i656.7.i, i32 %shl1.i651.7.i, i32 %xor8.i657.7.i
  %and9.i661.i = and i32 %spec.select.i658.7.i, 65535
  store i32 %and9.i661.i, ptr @crc, align 4, !tbaa !9
  %call.i662.i = tail call ptr @BF_addEntry(ptr noundef %call.i645.i, i32 noundef %178, i32 noundef 8) #9
  store ptr %call.i662.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %scalefac_compress.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 4
  %195 = load i32, ptr %scalefac_compress.i, align 8, !tbaa !46
  %crc.promoted.i664.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i668.i = shl i32 %crc.promoted.i664.i, 1
  %196 = lshr i32 %crc.promoted.i664.i, 15
  %and3.i670.i = lshr i32 %195, 3
  %and3.i670.lobit1458.i = xor i32 %196, %and3.i670.i
  %197 = and i32 %and3.i670.lobit1458.i, 1
  %tobool7.not.i673.i = icmp eq i32 %197, 0
  %xor8.i674.i = xor i32 %shl1.i668.i, 32773
  %spec.select.i675.i = select i1 %tobool7.not.i673.i, i32 %shl1.i668.i, i32 %xor8.i674.i
  %shl1.i668.1.i = shl i32 %spec.select.i675.i, 1
  %198 = lshr i32 %spec.select.i675.i, 15
  %and3.i670.1.i = lshr i32 %195, 2
  %and3.i670.1.lobit1459.i = xor i32 %198, %and3.i670.1.i
  %199 = and i32 %and3.i670.1.lobit1459.i, 1
  %tobool7.not.i673.1.i = icmp eq i32 %199, 0
  %xor8.i674.1.i = xor i32 %shl1.i668.1.i, 32773
  %spec.select.i675.1.i = select i1 %tobool7.not.i673.1.i, i32 %shl1.i668.1.i, i32 %xor8.i674.1.i
  %shl1.i668.2.i = shl i32 %spec.select.i675.1.i, 1
  %200 = lshr i32 %spec.select.i675.1.i, 15
  %and3.i670.2.i = lshr i32 %195, 1
  %and3.i670.2.lobit1460.i = xor i32 %200, %and3.i670.2.i
  %201 = and i32 %and3.i670.2.lobit1460.i, 1
  %tobool7.not.i673.2.i = icmp eq i32 %201, 0
  %xor8.i674.2.i = xor i32 %shl1.i668.2.i, 32773
  %spec.select.i675.2.i = select i1 %tobool7.not.i673.2.i, i32 %shl1.i668.2.i, i32 %xor8.i674.2.i
  %shl1.i668.3.i = shl i32 %spec.select.i675.2.i, 1
  %202 = lshr i32 %spec.select.i675.2.i, 15
  %and3.i670.31461.i = xor i32 %202, %195
  %203 = and i32 %and3.i670.31461.i, 1
  %tobool7.not.i673.3.i = icmp eq i32 %203, 0
  %xor8.i674.3.i = xor i32 %shl1.i668.3.i, 32773
  %spec.select.i675.3.i = select i1 %tobool7.not.i673.3.i, i32 %shl1.i668.3.i, i32 %xor8.i674.3.i
  %and9.i678.i = and i32 %spec.select.i675.3.i, 65535
  store i32 %and9.i678.i, ptr @crc, align 4, !tbaa !9
  %call.i679.i = tail call ptr @BF_addEntry(ptr noundef %call.i662.i, i32 noundef %195, i32 noundef 4) #9
  store ptr %call.i679.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %window_switching_flag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 5
  %204 = load i32, ptr %window_switching_flag.i, align 4, !tbaa !47
  %crc.promoted.i681.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i685.i = shl i32 %crc.promoted.i681.i, 1
  %205 = lshr i32 %crc.promoted.i681.i, 15
  %206 = xor i32 %205, %204
  %207 = and i32 %206, 1
  %tobool7.not.i690.i = icmp eq i32 %207, 0
  %xor8.i691.i = xor i32 %shl1.i685.i, 32773
  %spec.select.i692.i = select i1 %tobool7.not.i690.i, i32 %shl1.i685.i, i32 %xor8.i691.i
  %and9.i695.i = and i32 %spec.select.i692.i, 65535
  store i32 %and9.i695.i, ptr @crc, align 4, !tbaa !9
  %call.i696.i = tail call ptr @BF_addEntry(ptr noundef %call.i679.i, i32 noundef %204, i32 noundef 1) #9
  store ptr %call.i696.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %208 = load i32, ptr %window_switching_flag.i, align 4, !tbaa !47
  %tobool89.not.i = icmp eq i32 %208, 0
  %crc.promoted.i766.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i770.i = shl i32 %crc.promoted.i766.i, 1
  %209 = lshr i32 %crc.promoted.i766.i, 15
  %xor8.i776.i = xor i32 %shl1.i770.i, 32773
  br i1 %tobool89.not.i, label %for.body114.preheader.i, label %if.then90.i

for.body114.preheader.i:                          ; preds = %for.body71.i
  %arrayidx117.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 0
  %210 = load i32, ptr %arrayidx117.i, align 4, !tbaa !9
  %and3.i772.i = lshr i32 %210, 4
  %and3.i772.lobit1484.i = xor i32 %and3.i772.i, %209
  %211 = and i32 %and3.i772.lobit1484.i, 1
  %tobool7.not.i775.i = icmp eq i32 %211, 0
  %spec.select.i777.i = select i1 %tobool7.not.i775.i, i32 %shl1.i770.i, i32 %xor8.i776.i
  %shl1.i770.1.i = shl i32 %spec.select.i777.i, 1
  %212 = lshr i32 %spec.select.i777.i, 15
  %and3.i772.1.i = lshr i32 %210, 3
  %and3.i772.1.lobit1485.i = xor i32 %212, %and3.i772.1.i
  %213 = and i32 %and3.i772.1.lobit1485.i, 1
  %tobool7.not.i775.1.i = icmp eq i32 %213, 0
  %xor8.i776.1.i = xor i32 %shl1.i770.1.i, 32773
  %spec.select.i777.1.i = select i1 %tobool7.not.i775.1.i, i32 %shl1.i770.1.i, i32 %xor8.i776.1.i
  %shl1.i770.2.i = shl i32 %spec.select.i777.1.i, 1
  %214 = lshr i32 %spec.select.i777.1.i, 15
  %and3.i772.2.i = lshr i32 %210, 2
  %and3.i772.2.lobit1486.i = xor i32 %214, %and3.i772.2.i
  %215 = and i32 %and3.i772.2.lobit1486.i, 1
  %tobool7.not.i775.2.i = icmp eq i32 %215, 0
  %xor8.i776.2.i = xor i32 %shl1.i770.2.i, 32773
  %spec.select.i777.2.i = select i1 %tobool7.not.i775.2.i, i32 %shl1.i770.2.i, i32 %xor8.i776.2.i
  %shl1.i770.3.i = shl i32 %spec.select.i777.2.i, 1
  %216 = lshr i32 %spec.select.i777.2.i, 15
  %and3.i772.3.i = lshr i32 %210, 1
  %and3.i772.3.lobit1487.i = xor i32 %216, %and3.i772.3.i
  %217 = and i32 %and3.i772.3.lobit1487.i, 1
  %tobool7.not.i775.3.i = icmp eq i32 %217, 0
  %xor8.i776.3.i = xor i32 %shl1.i770.3.i, 32773
  %spec.select.i777.3.i = select i1 %tobool7.not.i775.3.i, i32 %shl1.i770.3.i, i32 %xor8.i776.3.i
  %shl1.i770.4.i = shl i32 %spec.select.i777.3.i, 1
  %218 = lshr i32 %spec.select.i777.3.i, 15
  %and3.i772.41488.i = xor i32 %218, %210
  %219 = and i32 %and3.i772.41488.i, 1
  %tobool7.not.i775.4.i = icmp eq i32 %219, 0
  %xor8.i776.4.i = xor i32 %shl1.i770.4.i, 32773
  %spec.select.i777.4.i = select i1 %tobool7.not.i775.4.i, i32 %shl1.i770.4.i, i32 %xor8.i776.4.i
  %and9.i780.i = and i32 %spec.select.i777.4.i, 65535
  store i32 %and9.i780.i, ptr @crc, align 4, !tbaa !9
  %call.i781.i = tail call ptr @BF_addEntry(ptr noundef %call.i696.i, i32 noundef %210, i32 noundef 5) #9
  store ptr %call.i781.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx117.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 1
  %220 = load i32, ptr %arrayidx117.1.i, align 4, !tbaa !9
  %crc.promoted.i766.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i770.11289.i = shl i32 %crc.promoted.i766.1.i, 1
  %221 = lshr i32 %crc.promoted.i766.1.i, 15
  %and3.i772.11291.i = lshr i32 %220, 4
  %and3.i772.11291.lobit1489.i = xor i32 %221, %and3.i772.11291.i
  %222 = and i32 %and3.i772.11291.lobit1489.i, 1
  %tobool7.not.i775.11294.i = icmp eq i32 %222, 0
  %xor8.i776.11295.i = xor i32 %shl1.i770.11289.i, 32773
  %spec.select.i777.11296.i = select i1 %tobool7.not.i775.11294.i, i32 %shl1.i770.11289.i, i32 %xor8.i776.11295.i
  %shl1.i770.1.1.i = shl i32 %spec.select.i777.11296.i, 1
  %223 = lshr i32 %spec.select.i777.11296.i, 15
  %and3.i772.1.1.i = lshr i32 %220, 3
  %and3.i772.1.1.lobit1490.i = xor i32 %223, %and3.i772.1.1.i
  %224 = and i32 %and3.i772.1.1.lobit1490.i, 1
  %tobool7.not.i775.1.1.i = icmp eq i32 %224, 0
  %xor8.i776.1.1.i = xor i32 %shl1.i770.1.1.i, 32773
  %spec.select.i777.1.1.i = select i1 %tobool7.not.i775.1.1.i, i32 %shl1.i770.1.1.i, i32 %xor8.i776.1.1.i
  %shl1.i770.2.1.i = shl i32 %spec.select.i777.1.1.i, 1
  %225 = lshr i32 %spec.select.i777.1.1.i, 15
  %and3.i772.2.1.i = lshr i32 %220, 2
  %and3.i772.2.1.lobit1491.i = xor i32 %225, %and3.i772.2.1.i
  %226 = and i32 %and3.i772.2.1.lobit1491.i, 1
  %tobool7.not.i775.2.1.i = icmp eq i32 %226, 0
  %xor8.i776.2.1.i = xor i32 %shl1.i770.2.1.i, 32773
  %spec.select.i777.2.1.i = select i1 %tobool7.not.i775.2.1.i, i32 %shl1.i770.2.1.i, i32 %xor8.i776.2.1.i
  %shl1.i770.3.1.i = shl i32 %spec.select.i777.2.1.i, 1
  %227 = lshr i32 %spec.select.i777.2.1.i, 15
  %and3.i772.3.1.i = lshr i32 %220, 1
  %and3.i772.3.1.lobit1492.i = xor i32 %227, %and3.i772.3.1.i
  %228 = and i32 %and3.i772.3.1.lobit1492.i, 1
  %tobool7.not.i775.3.1.i = icmp eq i32 %228, 0
  %xor8.i776.3.1.i = xor i32 %shl1.i770.3.1.i, 32773
  %spec.select.i777.3.1.i = select i1 %tobool7.not.i775.3.1.i, i32 %shl1.i770.3.1.i, i32 %xor8.i776.3.1.i
  %shl1.i770.4.1.i = shl i32 %spec.select.i777.3.1.i, 1
  %229 = lshr i32 %spec.select.i777.3.1.i, 15
  %and3.i772.4.11493.i = xor i32 %229, %220
  %230 = and i32 %and3.i772.4.11493.i, 1
  %tobool7.not.i775.4.1.i = icmp eq i32 %230, 0
  %xor8.i776.4.1.i = xor i32 %shl1.i770.4.1.i, 32773
  %spec.select.i777.4.1.i = select i1 %tobool7.not.i775.4.1.i, i32 %shl1.i770.4.1.i, i32 %xor8.i776.4.1.i
  %and9.i780.1.i = and i32 %spec.select.i777.4.1.i, 65535
  store i32 %and9.i780.1.i, ptr @crc, align 4, !tbaa !9
  %call.i781.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i781.i, i32 noundef %220, i32 noundef 5) #9
  store ptr %call.i781.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx117.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 2
  %231 = load i32, ptr %arrayidx117.2.i, align 4, !tbaa !9
  %crc.promoted.i766.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i770.21297.i = shl i32 %crc.promoted.i766.2.i, 1
  %232 = lshr i32 %crc.promoted.i766.2.i, 15
  %and3.i772.21299.i = lshr i32 %231, 4
  %and3.i772.21299.lobit1494.i = xor i32 %232, %and3.i772.21299.i
  %233 = and i32 %and3.i772.21299.lobit1494.i, 1
  %tobool7.not.i775.21302.i = icmp eq i32 %233, 0
  %xor8.i776.21303.i = xor i32 %shl1.i770.21297.i, 32773
  %spec.select.i777.21304.i = select i1 %tobool7.not.i775.21302.i, i32 %shl1.i770.21297.i, i32 %xor8.i776.21303.i
  %shl1.i770.1.2.i = shl i32 %spec.select.i777.21304.i, 1
  %234 = lshr i32 %spec.select.i777.21304.i, 15
  %and3.i772.1.2.i = lshr i32 %231, 3
  %and3.i772.1.2.lobit1495.i = xor i32 %234, %and3.i772.1.2.i
  %235 = and i32 %and3.i772.1.2.lobit1495.i, 1
  %tobool7.not.i775.1.2.i = icmp eq i32 %235, 0
  %xor8.i776.1.2.i = xor i32 %shl1.i770.1.2.i, 32773
  %spec.select.i777.1.2.i = select i1 %tobool7.not.i775.1.2.i, i32 %shl1.i770.1.2.i, i32 %xor8.i776.1.2.i
  %shl1.i770.2.2.i = shl i32 %spec.select.i777.1.2.i, 1
  %236 = lshr i32 %spec.select.i777.1.2.i, 15
  %and3.i772.2.2.i = lshr i32 %231, 2
  %and3.i772.2.2.lobit1496.i = xor i32 %236, %and3.i772.2.2.i
  %237 = and i32 %and3.i772.2.2.lobit1496.i, 1
  %tobool7.not.i775.2.2.i = icmp eq i32 %237, 0
  %xor8.i776.2.2.i = xor i32 %shl1.i770.2.2.i, 32773
  %spec.select.i777.2.2.i = select i1 %tobool7.not.i775.2.2.i, i32 %shl1.i770.2.2.i, i32 %xor8.i776.2.2.i
  %shl1.i770.3.2.i = shl i32 %spec.select.i777.2.2.i, 1
  %238 = lshr i32 %spec.select.i777.2.2.i, 15
  %and3.i772.3.2.i = lshr i32 %231, 1
  %and3.i772.3.2.lobit1497.i = xor i32 %238, %and3.i772.3.2.i
  %239 = and i32 %and3.i772.3.2.lobit1497.i, 1
  %tobool7.not.i775.3.2.i = icmp eq i32 %239, 0
  %xor8.i776.3.2.i = xor i32 %shl1.i770.3.2.i, 32773
  %spec.select.i777.3.2.i = select i1 %tobool7.not.i775.3.2.i, i32 %shl1.i770.3.2.i, i32 %xor8.i776.3.2.i
  %shl1.i770.4.2.i = shl i32 %spec.select.i777.3.2.i, 1
  %240 = lshr i32 %spec.select.i777.3.2.i, 15
  %and3.i772.4.21498.i = xor i32 %240, %231
  %241 = and i32 %and3.i772.4.21498.i, 1
  %tobool7.not.i775.4.2.i = icmp eq i32 %241, 0
  %xor8.i776.4.2.i = xor i32 %shl1.i770.4.2.i, 32773
  %spec.select.i777.4.2.i = select i1 %tobool7.not.i775.4.2.i, i32 %shl1.i770.4.2.i, i32 %xor8.i776.4.2.i
  %and9.i780.2.i = and i32 %spec.select.i777.4.2.i, 65535
  store i32 %and9.i780.2.i, ptr @crc, align 4, !tbaa !9
  %call.i781.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i781.1.i, i32 noundef %231, i32 noundef 5) #9
  store ptr %call.i781.2.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %region0_count.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 10
  %242 = load i32, ptr %region0_count.i, align 8, !tbaa !48
  %crc.promoted.i783.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i787.i = shl i32 %crc.promoted.i783.i, 1
  %243 = lshr i32 %crc.promoted.i783.i, 15
  %and3.i789.i = lshr i32 %242, 3
  %and3.i789.lobit1499.i = xor i32 %243, %and3.i789.i
  %244 = and i32 %and3.i789.lobit1499.i, 1
  %tobool7.not.i792.i = icmp eq i32 %244, 0
  %xor8.i793.i = xor i32 %shl1.i787.i, 32773
  %spec.select.i794.i = select i1 %tobool7.not.i792.i, i32 %shl1.i787.i, i32 %xor8.i793.i
  %shl1.i787.1.i = shl i32 %spec.select.i794.i, 1
  %245 = lshr i32 %spec.select.i794.i, 15
  %and3.i789.1.i = lshr i32 %242, 2
  %and3.i789.1.lobit1500.i = xor i32 %245, %and3.i789.1.i
  %246 = and i32 %and3.i789.1.lobit1500.i, 1
  %tobool7.not.i792.1.i = icmp eq i32 %246, 0
  %xor8.i793.1.i = xor i32 %shl1.i787.1.i, 32773
  %spec.select.i794.1.i = select i1 %tobool7.not.i792.1.i, i32 %shl1.i787.1.i, i32 %xor8.i793.1.i
  %shl1.i787.2.i = shl i32 %spec.select.i794.1.i, 1
  %247 = lshr i32 %spec.select.i794.1.i, 15
  %and3.i789.2.i = lshr i32 %242, 1
  %and3.i789.2.lobit1501.i = xor i32 %247, %and3.i789.2.i
  %248 = and i32 %and3.i789.2.lobit1501.i, 1
  %tobool7.not.i792.2.i = icmp eq i32 %248, 0
  %xor8.i793.2.i = xor i32 %shl1.i787.2.i, 32773
  %spec.select.i794.2.i = select i1 %tobool7.not.i792.2.i, i32 %shl1.i787.2.i, i32 %xor8.i793.2.i
  %shl1.i787.3.i = shl i32 %spec.select.i794.2.i, 1
  %249 = lshr i32 %spec.select.i794.2.i, 15
  %and3.i789.31502.i = xor i32 %249, %242
  %250 = and i32 %and3.i789.31502.i, 1
  %tobool7.not.i792.3.i = icmp eq i32 %250, 0
  %xor8.i793.3.i = xor i32 %shl1.i787.3.i, 32773
  %spec.select.i794.3.i = select i1 %tobool7.not.i792.3.i, i32 %shl1.i787.3.i, i32 %xor8.i793.3.i
  %and9.i797.i = and i32 %spec.select.i794.3.i, 65535
  store i32 %and9.i797.i, ptr @crc, align 4, !tbaa !9
  %call.i798.i = tail call ptr @BF_addEntry(ptr noundef %call.i781.2.i, i32 noundef %242, i32 noundef 4) #9
  store ptr %call.i798.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %region1_count.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 11
  %251 = load i32, ptr %region1_count.i, align 4, !tbaa !49
  %crc.promoted.i800.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i804.i = shl i32 %crc.promoted.i800.i, 1
  %252 = lshr i32 %crc.promoted.i800.i, 15
  %and3.i806.i = lshr i32 %251, 2
  %and3.i806.lobit1503.i = xor i32 %252, %and3.i806.i
  %253 = and i32 %and3.i806.lobit1503.i, 1
  %tobool7.not.i809.i = icmp eq i32 %253, 0
  %xor8.i810.i = xor i32 %shl1.i804.i, 32773
  %spec.select.i811.i = select i1 %tobool7.not.i809.i, i32 %shl1.i804.i, i32 %xor8.i810.i
  %shl1.i804.1.i = shl i32 %spec.select.i811.i, 1
  %254 = lshr i32 %spec.select.i811.i, 15
  %and3.i806.1.i = lshr i32 %251, 1
  %and3.i806.1.lobit1504.i = xor i32 %254, %and3.i806.1.i
  %255 = and i32 %and3.i806.1.lobit1504.i, 1
  %tobool7.not.i809.1.i = icmp eq i32 %255, 0
  %xor8.i810.1.i = xor i32 %shl1.i804.1.i, 32773
  %spec.select.i811.1.i = select i1 %tobool7.not.i809.1.i, i32 %shl1.i804.1.i, i32 %xor8.i810.1.i
  %shl1.i804.2.i = shl i32 %spec.select.i811.1.i, 1
  %256 = lshr i32 %spec.select.i811.1.i, 15
  %and3.i806.21505.i = xor i32 %256, %251
  %257 = and i32 %and3.i806.21505.i, 1
  %tobool7.not.i809.2.i = icmp eq i32 %257, 0
  %xor8.i810.2.i = xor i32 %shl1.i804.2.i, 32773
  %spec.select.i811.2.i = select i1 %tobool7.not.i809.2.i, i32 %shl1.i804.2.i, i32 %xor8.i810.2.i
  %and9.i814.i = and i32 %spec.select.i811.2.i, 65535
  store i32 %and9.i814.i, ptr @crc, align 4, !tbaa !9
  %call.i815.i = tail call ptr @BF_addEntry(ptr noundef %call.i798.i, i32 noundef %251, i32 noundef 3) #9
  br label %if.end124.i

if.then90.i:                                      ; preds = %for.body71.i
  %block_type.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 6
  %258 = load i32, ptr %block_type.i, align 8, !tbaa !50
  %and3.i704.i = lshr i32 %258, 1
  %and3.i704.lobit1462.i = xor i32 %and3.i704.i, %209
  %259 = and i32 %and3.i704.lobit1462.i, 1
  %tobool7.not.i707.i = icmp eq i32 %259, 0
  %spec.select.i709.i = select i1 %tobool7.not.i707.i, i32 %shl1.i770.i, i32 %xor8.i776.i
  %shl1.i702.1.i = shl i32 %spec.select.i709.i, 1
  %260 = lshr i32 %spec.select.i709.i, 15
  %and3.i704.11463.i = xor i32 %260, %258
  %261 = and i32 %and3.i704.11463.i, 1
  %tobool7.not.i707.1.i = icmp eq i32 %261, 0
  %xor8.i708.1.i = xor i32 %shl1.i702.1.i, 32773
  %spec.select.i709.1.i = select i1 %tobool7.not.i707.1.i, i32 %shl1.i702.1.i, i32 %xor8.i708.1.i
  %and9.i712.i = and i32 %spec.select.i709.1.i, 65535
  store i32 %and9.i712.i, ptr @crc, align 4, !tbaa !9
  %call.i713.i = tail call ptr @BF_addEntry(ptr noundef %call.i696.i, i32 noundef %258, i32 noundef 2) #9
  store ptr %call.i713.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %mixed_block_flag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 7
  %262 = load i32, ptr %mixed_block_flag.i, align 4, !tbaa !51
  %crc.promoted.i715.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i719.i = shl i32 %crc.promoted.i715.i, 1
  %263 = lshr i32 %crc.promoted.i715.i, 15
  %264 = xor i32 %263, %262
  %265 = and i32 %264, 1
  %tobool7.not.i724.i = icmp eq i32 %265, 0
  %xor8.i725.i = xor i32 %shl1.i719.i, 32773
  %spec.select.i726.i = select i1 %tobool7.not.i724.i, i32 %shl1.i719.i, i32 %xor8.i725.i
  %and9.i729.i = and i32 %spec.select.i726.i, 65535
  store i32 %and9.i729.i, ptr @crc, align 4, !tbaa !9
  %call.i730.i = tail call ptr @BF_addEntry(ptr noundef %call.i713.i, i32 noundef %262, i32 noundef 1) #9
  store ptr %call.i730.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx97.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 0
  %266 = load i32, ptr %arrayidx97.i, align 4, !tbaa !9
  %crc.promoted.i732.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i736.i = shl i32 %crc.promoted.i732.i, 1
  %267 = lshr i32 %crc.promoted.i732.i, 15
  %and3.i738.i = lshr i32 %266, 4
  %and3.i738.lobit1464.i = xor i32 %267, %and3.i738.i
  %268 = and i32 %and3.i738.lobit1464.i, 1
  %tobool7.not.i741.i = icmp eq i32 %268, 0
  %xor8.i742.i = xor i32 %shl1.i736.i, 32773
  %spec.select.i743.i = select i1 %tobool7.not.i741.i, i32 %shl1.i736.i, i32 %xor8.i742.i
  %shl1.i736.1.i = shl i32 %spec.select.i743.i, 1
  %269 = lshr i32 %spec.select.i743.i, 15
  %and3.i738.1.i = lshr i32 %266, 3
  %and3.i738.1.lobit1465.i = xor i32 %269, %and3.i738.1.i
  %270 = and i32 %and3.i738.1.lobit1465.i, 1
  %tobool7.not.i741.1.i = icmp eq i32 %270, 0
  %xor8.i742.1.i = xor i32 %shl1.i736.1.i, 32773
  %spec.select.i743.1.i = select i1 %tobool7.not.i741.1.i, i32 %shl1.i736.1.i, i32 %xor8.i742.1.i
  %shl1.i736.2.i = shl i32 %spec.select.i743.1.i, 1
  %271 = lshr i32 %spec.select.i743.1.i, 15
  %and3.i738.2.i = lshr i32 %266, 2
  %and3.i738.2.lobit1466.i = xor i32 %271, %and3.i738.2.i
  %272 = and i32 %and3.i738.2.lobit1466.i, 1
  %tobool7.not.i741.2.i = icmp eq i32 %272, 0
  %xor8.i742.2.i = xor i32 %shl1.i736.2.i, 32773
  %spec.select.i743.2.i = select i1 %tobool7.not.i741.2.i, i32 %shl1.i736.2.i, i32 %xor8.i742.2.i
  %shl1.i736.3.i = shl i32 %spec.select.i743.2.i, 1
  %273 = lshr i32 %spec.select.i743.2.i, 15
  %and3.i738.3.i = lshr i32 %266, 1
  %and3.i738.3.lobit1467.i = xor i32 %273, %and3.i738.3.i
  %274 = and i32 %and3.i738.3.lobit1467.i, 1
  %tobool7.not.i741.3.i = icmp eq i32 %274, 0
  %xor8.i742.3.i = xor i32 %shl1.i736.3.i, 32773
  %spec.select.i743.3.i = select i1 %tobool7.not.i741.3.i, i32 %shl1.i736.3.i, i32 %xor8.i742.3.i
  %shl1.i736.4.i = shl i32 %spec.select.i743.3.i, 1
  %275 = lshr i32 %spec.select.i743.3.i, 15
  %and3.i738.41468.i = xor i32 %275, %266
  %276 = and i32 %and3.i738.41468.i, 1
  %tobool7.not.i741.4.i = icmp eq i32 %276, 0
  %xor8.i742.4.i = xor i32 %shl1.i736.4.i, 32773
  %spec.select.i743.4.i = select i1 %tobool7.not.i741.4.i, i32 %shl1.i736.4.i, i32 %xor8.i742.4.i
  %and9.i746.i = and i32 %spec.select.i743.4.i, 65535
  store i32 %and9.i746.i, ptr @crc, align 4, !tbaa !9
  %call.i747.i = tail call ptr @BF_addEntry(ptr noundef %call.i730.i, i32 noundef %266, i32 noundef 5) #9
  store ptr %call.i747.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx97.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 8, i64 1
  %277 = load i32, ptr %arrayidx97.1.i, align 4, !tbaa !9
  %crc.promoted.i732.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i736.11257.i = shl i32 %crc.promoted.i732.1.i, 1
  %278 = lshr i32 %crc.promoted.i732.1.i, 15
  %and3.i738.11259.i = lshr i32 %277, 4
  %and3.i738.11259.lobit1469.i = xor i32 %278, %and3.i738.11259.i
  %279 = and i32 %and3.i738.11259.lobit1469.i, 1
  %tobool7.not.i741.11262.i = icmp eq i32 %279, 0
  %xor8.i742.11263.i = xor i32 %shl1.i736.11257.i, 32773
  %spec.select.i743.11264.i = select i1 %tobool7.not.i741.11262.i, i32 %shl1.i736.11257.i, i32 %xor8.i742.11263.i
  %shl1.i736.1.1.i = shl i32 %spec.select.i743.11264.i, 1
  %280 = lshr i32 %spec.select.i743.11264.i, 15
  %and3.i738.1.1.i = lshr i32 %277, 3
  %and3.i738.1.1.lobit1470.i = xor i32 %280, %and3.i738.1.1.i
  %281 = and i32 %and3.i738.1.1.lobit1470.i, 1
  %tobool7.not.i741.1.1.i = icmp eq i32 %281, 0
  %xor8.i742.1.1.i = xor i32 %shl1.i736.1.1.i, 32773
  %spec.select.i743.1.1.i = select i1 %tobool7.not.i741.1.1.i, i32 %shl1.i736.1.1.i, i32 %xor8.i742.1.1.i
  %shl1.i736.2.1.i = shl i32 %spec.select.i743.1.1.i, 1
  %282 = lshr i32 %spec.select.i743.1.1.i, 15
  %and3.i738.2.1.i = lshr i32 %277, 2
  %and3.i738.2.1.lobit1471.i = xor i32 %282, %and3.i738.2.1.i
  %283 = and i32 %and3.i738.2.1.lobit1471.i, 1
  %tobool7.not.i741.2.1.i = icmp eq i32 %283, 0
  %xor8.i742.2.1.i = xor i32 %shl1.i736.2.1.i, 32773
  %spec.select.i743.2.1.i = select i1 %tobool7.not.i741.2.1.i, i32 %shl1.i736.2.1.i, i32 %xor8.i742.2.1.i
  %shl1.i736.3.1.i = shl i32 %spec.select.i743.2.1.i, 1
  %284 = lshr i32 %spec.select.i743.2.1.i, 15
  %and3.i738.3.1.i = lshr i32 %277, 1
  %and3.i738.3.1.lobit1472.i = xor i32 %284, %and3.i738.3.1.i
  %285 = and i32 %and3.i738.3.1.lobit1472.i, 1
  %tobool7.not.i741.3.1.i = icmp eq i32 %285, 0
  %xor8.i742.3.1.i = xor i32 %shl1.i736.3.1.i, 32773
  %spec.select.i743.3.1.i = select i1 %tobool7.not.i741.3.1.i, i32 %shl1.i736.3.1.i, i32 %xor8.i742.3.1.i
  %shl1.i736.4.1.i = shl i32 %spec.select.i743.3.1.i, 1
  %286 = lshr i32 %spec.select.i743.3.1.i, 15
  %and3.i738.4.11473.i = xor i32 %286, %277
  %287 = and i32 %and3.i738.4.11473.i, 1
  %tobool7.not.i741.4.1.i = icmp eq i32 %287, 0
  %xor8.i742.4.1.i = xor i32 %shl1.i736.4.1.i, 32773
  %spec.select.i743.4.1.i = select i1 %tobool7.not.i741.4.1.i, i32 %shl1.i736.4.1.i, i32 %xor8.i742.4.1.i
  %and9.i746.1.i = and i32 %spec.select.i743.4.1.i, 65535
  store i32 %and9.i746.1.i, ptr @crc, align 4, !tbaa !9
  %call.i747.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i747.i, i32 noundef %277, i32 noundef 5) #9
  store ptr %call.i747.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 0
  %288 = load i32, ptr %arrayidx106.i, align 4, !tbaa !9
  %crc.promoted.i749.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i753.i = shl i32 %crc.promoted.i749.i, 1
  %289 = lshr i32 %crc.promoted.i749.i, 15
  %and3.i755.i = lshr i32 %288, 2
  %and3.i755.lobit1474.i = xor i32 %289, %and3.i755.i
  %290 = and i32 %and3.i755.lobit1474.i, 1
  %tobool7.not.i758.i = icmp eq i32 %290, 0
  %xor8.i759.i = xor i32 %shl1.i753.i, 32773
  %spec.select.i760.i = select i1 %tobool7.not.i758.i, i32 %shl1.i753.i, i32 %xor8.i759.i
  %shl1.i753.1.i = shl i32 %spec.select.i760.i, 1
  %291 = lshr i32 %spec.select.i760.i, 15
  %and3.i755.1.i = lshr i32 %288, 1
  %and3.i755.1.lobit1475.i = xor i32 %291, %and3.i755.1.i
  %292 = and i32 %and3.i755.1.lobit1475.i, 1
  %tobool7.not.i758.1.i = icmp eq i32 %292, 0
  %xor8.i759.1.i = xor i32 %shl1.i753.1.i, 32773
  %spec.select.i760.1.i = select i1 %tobool7.not.i758.1.i, i32 %shl1.i753.1.i, i32 %xor8.i759.1.i
  %shl1.i753.2.i = shl i32 %spec.select.i760.1.i, 1
  %293 = lshr i32 %spec.select.i760.1.i, 15
  %and3.i755.21476.i = xor i32 %293, %288
  %294 = and i32 %and3.i755.21476.i, 1
  %tobool7.not.i758.2.i = icmp eq i32 %294, 0
  %xor8.i759.2.i = xor i32 %shl1.i753.2.i, 32773
  %spec.select.i760.2.i = select i1 %tobool7.not.i758.2.i, i32 %shl1.i753.2.i, i32 %xor8.i759.2.i
  %and9.i763.i = and i32 %spec.select.i760.2.i, 65535
  store i32 %and9.i763.i, ptr @crc, align 4, !tbaa !9
  %call.i764.i = tail call ptr @BF_addEntry(ptr noundef %call.i747.1.i, i32 noundef %288, i32 noundef 3) #9
  store ptr %call.i764.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 1
  %295 = load i32, ptr %arrayidx106.1.i, align 4, !tbaa !9
  %crc.promoted.i749.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i753.11269.i = shl i32 %crc.promoted.i749.1.i, 1
  %296 = lshr i32 %crc.promoted.i749.1.i, 15
  %and3.i755.11271.i = lshr i32 %295, 2
  %and3.i755.11271.lobit1477.i = xor i32 %296, %and3.i755.11271.i
  %297 = and i32 %and3.i755.11271.lobit1477.i, 1
  %tobool7.not.i758.11274.i = icmp eq i32 %297, 0
  %xor8.i759.11275.i = xor i32 %shl1.i753.11269.i, 32773
  %spec.select.i760.11276.i = select i1 %tobool7.not.i758.11274.i, i32 %shl1.i753.11269.i, i32 %xor8.i759.11275.i
  %shl1.i753.1.1.i = shl i32 %spec.select.i760.11276.i, 1
  %298 = lshr i32 %spec.select.i760.11276.i, 15
  %and3.i755.1.1.i = lshr i32 %295, 1
  %and3.i755.1.1.lobit1478.i = xor i32 %298, %and3.i755.1.1.i
  %299 = and i32 %and3.i755.1.1.lobit1478.i, 1
  %tobool7.not.i758.1.1.i = icmp eq i32 %299, 0
  %xor8.i759.1.1.i = xor i32 %shl1.i753.1.1.i, 32773
  %spec.select.i760.1.1.i = select i1 %tobool7.not.i758.1.1.i, i32 %shl1.i753.1.1.i, i32 %xor8.i759.1.1.i
  %shl1.i753.2.1.i = shl i32 %spec.select.i760.1.1.i, 1
  %300 = lshr i32 %spec.select.i760.1.1.i, 15
  %and3.i755.2.11479.i = xor i32 %300, %295
  %301 = and i32 %and3.i755.2.11479.i, 1
  %tobool7.not.i758.2.1.i = icmp eq i32 %301, 0
  %xor8.i759.2.1.i = xor i32 %shl1.i753.2.1.i, 32773
  %spec.select.i760.2.1.i = select i1 %tobool7.not.i758.2.1.i, i32 %shl1.i753.2.1.i, i32 %xor8.i759.2.1.i
  %and9.i763.1.i = and i32 %spec.select.i760.2.1.i, 65535
  store i32 %and9.i763.1.i, ptr @crc, align 4, !tbaa !9
  %call.i764.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i764.i, i32 noundef %295, i32 noundef 3) #9
  store ptr %call.i764.1.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %arrayidx106.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 9, i64 2
  %302 = load i32, ptr %arrayidx106.2.i, align 4, !tbaa !9
  %crc.promoted.i749.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i753.21277.i = shl i32 %crc.promoted.i749.2.i, 1
  %303 = lshr i32 %crc.promoted.i749.2.i, 15
  %and3.i755.21279.i = lshr i32 %302, 2
  %and3.i755.21279.lobit1480.i = xor i32 %303, %and3.i755.21279.i
  %304 = and i32 %and3.i755.21279.lobit1480.i, 1
  %tobool7.not.i758.21282.i = icmp eq i32 %304, 0
  %xor8.i759.21283.i = xor i32 %shl1.i753.21277.i, 32773
  %spec.select.i760.21284.i = select i1 %tobool7.not.i758.21282.i, i32 %shl1.i753.21277.i, i32 %xor8.i759.21283.i
  %shl1.i753.1.2.i = shl i32 %spec.select.i760.21284.i, 1
  %305 = lshr i32 %spec.select.i760.21284.i, 15
  %and3.i755.1.2.i = lshr i32 %302, 1
  %and3.i755.1.2.lobit1481.i = xor i32 %305, %and3.i755.1.2.i
  %306 = and i32 %and3.i755.1.2.lobit1481.i, 1
  %tobool7.not.i758.1.2.i = icmp eq i32 %306, 0
  %xor8.i759.1.2.i = xor i32 %shl1.i753.1.2.i, 32773
  %spec.select.i760.1.2.i = select i1 %tobool7.not.i758.1.2.i, i32 %shl1.i753.1.2.i, i32 %xor8.i759.1.2.i
  %shl1.i753.2.2.i = shl i32 %spec.select.i760.1.2.i, 1
  %307 = lshr i32 %spec.select.i760.1.2.i, 15
  %and3.i755.2.21482.i = xor i32 %307, %302
  %308 = and i32 %and3.i755.2.21482.i, 1
  %tobool7.not.i758.2.2.i = icmp eq i32 %308, 0
  %xor8.i759.2.2.i = xor i32 %shl1.i753.2.2.i, 32773
  %spec.select.i760.2.2.i = select i1 %tobool7.not.i758.2.2.i, i32 %shl1.i753.2.2.i, i32 %xor8.i759.2.2.i
  %and9.i763.2.i = and i32 %spec.select.i760.2.2.i, 65535
  store i32 %and9.i763.2.i, ptr @crc, align 4, !tbaa !9
  %call.i764.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i764.1.i, i32 noundef %302, i32 noundef 3) #9
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.then90.i, %for.body114.preheader.i
  %309 = phi ptr [ %call.i764.2.i, %if.then90.i ], [ %call.i815.i, %for.body114.preheader.i ]
  store ptr %309, ptr %arrayidx76.i, align 8, !tbaa !5
  %preflag.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 12
  %310 = load i32, ptr %preflag.i, align 8, !tbaa !52
  %crc.promoted.i817.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i821.i = shl i32 %crc.promoted.i817.i, 1
  %311 = lshr i32 %crc.promoted.i817.i, 15
  %312 = xor i32 %311, %310
  %313 = and i32 %312, 1
  %tobool7.not.i826.i = icmp eq i32 %313, 0
  %xor8.i827.i = xor i32 %shl1.i821.i, 32773
  %spec.select.i828.i = select i1 %tobool7.not.i826.i, i32 %shl1.i821.i, i32 %xor8.i827.i
  %and9.i831.i = and i32 %spec.select.i828.i, 65535
  store i32 %and9.i831.i, ptr @crc, align 4, !tbaa !9
  %call.i832.i = tail call ptr @BF_addEntry(ptr noundef %309, i32 noundef %310, i32 noundef 1) #9
  store ptr %call.i832.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %scalefac_scale.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 13
  %314 = load i32, ptr %scalefac_scale.i, align 4, !tbaa !53
  %crc.promoted.i834.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i838.i = shl i32 %crc.promoted.i834.i, 1
  %315 = lshr i32 %crc.promoted.i834.i, 15
  %316 = xor i32 %315, %314
  %317 = and i32 %316, 1
  %tobool7.not.i843.i = icmp eq i32 %317, 0
  %xor8.i844.i = xor i32 %shl1.i838.i, 32773
  %spec.select.i845.i = select i1 %tobool7.not.i843.i, i32 %shl1.i838.i, i32 %xor8.i844.i
  %and9.i848.i = and i32 %spec.select.i845.i, 65535
  store i32 %and9.i848.i, ptr @crc, align 4, !tbaa !9
  %call.i849.i = tail call ptr @BF_addEntry(ptr noundef %call.i832.i, i32 noundef %314, i32 noundef 1) #9
  store ptr %call.i849.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %count1table_select.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx82.i, i64 0, i32 14
  %318 = load i32, ptr %count1table_select.i, align 8, !tbaa !54
  %crc.promoted.i851.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i855.i = shl i32 %crc.promoted.i851.i, 1
  %319 = lshr i32 %crc.promoted.i851.i, 15
  %320 = xor i32 %319, %318
  %321 = and i32 %320, 1
  %tobool7.not.i860.i = icmp eq i32 %321, 0
  %xor8.i861.i = xor i32 %shl1.i855.i, 32773
  %spec.select.i862.i = select i1 %tobool7.not.i860.i, i32 %shl1.i855.i, i32 %xor8.i861.i
  %and9.i865.i = and i32 %spec.select.i862.i, 65535
  store i32 %and9.i865.i, ptr @crc, align 4, !tbaa !9
  %call.i866.i = tail call ptr @BF_addEntry(ptr noundef %call.i849.i, i32 noundef %318, i32 noundef 1) #9
  store ptr %call.i866.i, ptr %arrayidx76.i, align 8, !tbaa !5
  %indvars.iv.next1306.i = add nuw nsw i64 %indvars.iv1305.i, 1
  %322 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %323 = sext i32 %322 to i64
  %cmp70.i = icmp slt i64 %indvars.iv.next1306.i, %323
  br i1 %cmp70.i, label %for.body71.i, label %for.inc131.i, !llvm.loop !55

for.inc131.i:                                     ; preds = %if.end124.i, %for.cond68.preheader.i
  %324 = phi i32 [ %132, %for.cond68.preheader.i ], [ %322, %if.end124.i ]
  br i1 %cmp66.i, label %for.cond68.preheader.i, label %if.end236.i, !llvm.loop !56

if.else140.i:                                     ; preds = %for.end35.i
  %and3.i874.i = lshr i32 %79, 7
  %and3.i874.lobit1323.i = xor i32 %80, %and3.i874.i
  %325 = and i32 %and3.i874.lobit1323.i, 1
  %tobool7.not.i877.i = icmp eq i32 %325, 0
  %spec.select.i879.i = select i1 %tobool7.not.i877.i, i32 %shl1.i549.i, i32 %xor8.i555.i
  %shl1.i872.1.i = shl i32 %spec.select.i879.i, 1
  %326 = lshr i32 %spec.select.i879.i, 15
  %and3.i874.1.i = lshr i32 %79, 6
  %and3.i874.1.lobit1324.i = xor i32 %326, %and3.i874.1.i
  %327 = and i32 %and3.i874.1.lobit1324.i, 1
  %tobool7.not.i877.1.i = icmp eq i32 %327, 0
  %xor8.i878.1.i = xor i32 %shl1.i872.1.i, 32773
  %spec.select.i879.1.i = select i1 %tobool7.not.i877.1.i, i32 %shl1.i872.1.i, i32 %xor8.i878.1.i
  %shl1.i872.2.i = shl i32 %spec.select.i879.1.i, 1
  %328 = lshr i32 %spec.select.i879.1.i, 15
  %and3.i874.2.i = lshr i32 %79, 5
  %and3.i874.2.lobit1325.i = xor i32 %328, %and3.i874.2.i
  %329 = and i32 %and3.i874.2.lobit1325.i, 1
  %tobool7.not.i877.2.i = icmp eq i32 %329, 0
  %xor8.i878.2.i = xor i32 %shl1.i872.2.i, 32773
  %spec.select.i879.2.i = select i1 %tobool7.not.i877.2.i, i32 %shl1.i872.2.i, i32 %xor8.i878.2.i
  %shl1.i872.3.i = shl i32 %spec.select.i879.2.i, 1
  %330 = lshr i32 %spec.select.i879.2.i, 15
  %and3.i874.3.i = lshr i32 %79, 4
  %and3.i874.3.lobit1326.i = xor i32 %330, %and3.i874.3.i
  %331 = and i32 %and3.i874.3.lobit1326.i, 1
  %tobool7.not.i877.3.i = icmp eq i32 %331, 0
  %xor8.i878.3.i = xor i32 %shl1.i872.3.i, 32773
  %spec.select.i879.3.i = select i1 %tobool7.not.i877.3.i, i32 %shl1.i872.3.i, i32 %xor8.i878.3.i
  %shl1.i872.4.i = shl i32 %spec.select.i879.3.i, 1
  %332 = lshr i32 %spec.select.i879.3.i, 15
  %and3.i874.4.i = lshr i32 %79, 3
  %and3.i874.4.lobit1327.i = xor i32 %332, %and3.i874.4.i
  %333 = and i32 %and3.i874.4.lobit1327.i, 1
  %tobool7.not.i877.4.i = icmp eq i32 %333, 0
  %xor8.i878.4.i = xor i32 %shl1.i872.4.i, 32773
  %spec.select.i879.4.i = select i1 %tobool7.not.i877.4.i, i32 %shl1.i872.4.i, i32 %xor8.i878.4.i
  %shl1.i872.5.i = shl i32 %spec.select.i879.4.i, 1
  %334 = lshr i32 %spec.select.i879.4.i, 15
  %and3.i874.5.i = lshr i32 %79, 2
  %and3.i874.5.lobit1328.i = xor i32 %334, %and3.i874.5.i
  %335 = and i32 %and3.i874.5.lobit1328.i, 1
  %tobool7.not.i877.5.i = icmp eq i32 %335, 0
  %xor8.i878.5.i = xor i32 %shl1.i872.5.i, 32773
  %spec.select.i879.5.i = select i1 %tobool7.not.i877.5.i, i32 %shl1.i872.5.i, i32 %xor8.i878.5.i
  %shl1.i872.6.i = shl i32 %spec.select.i879.5.i, 1
  %336 = lshr i32 %spec.select.i879.5.i, 15
  %and3.i874.6.i = lshr i32 %79, 1
  %and3.i874.6.lobit1329.i = xor i32 %336, %and3.i874.6.i
  %337 = and i32 %and3.i874.6.lobit1329.i, 1
  %tobool7.not.i877.6.i = icmp eq i32 %337, 0
  %xor8.i878.6.i = xor i32 %shl1.i872.6.i, 32773
  %spec.select.i879.6.i = select i1 %tobool7.not.i877.6.i, i32 %shl1.i872.6.i, i32 %xor8.i878.6.i
  %shl1.i872.7.i = shl i32 %spec.select.i879.6.i, 1
  %338 = lshr i32 %spec.select.i879.6.i, 15
  %and3.i874.71330.i = xor i32 %338, %79
  %339 = and i32 %and3.i874.71330.i, 1
  %tobool7.not.i877.7.i = icmp eq i32 %339, 0
  %xor8.i878.7.i = xor i32 %shl1.i872.7.i, 32773
  %spec.select.i879.7.i = select i1 %tobool7.not.i877.7.i, i32 %shl1.i872.7.i, i32 %xor8.i878.7.i
  %and9.i882.i = and i32 %spec.select.i879.7.i, 65535
  store i32 %and9.i882.i, ptr @crc, align 4, !tbaa !9
  %call.i883.i = tail call ptr @BF_addEntry(ptr noundef %52, i32 noundef %79, i32 noundef 8) #9
  store ptr %call.i883.i, ptr @frameSIPH, align 8, !tbaa !5
  %340 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp144.i = icmp eq i32 %340, 2
  %private_bits146.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 1
  %341 = load i32, ptr %private_bits146.i, align 4, !tbaa !40
  %crc.promoted.i885.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i889.i = shl i32 %crc.promoted.i885.i, 1
  %342 = lshr i32 %crc.promoted.i885.i, 15
  br i1 %cmp144.i, label %if.then145.i, label %if.end151.i

if.then145.i:                                     ; preds = %if.else140.i
  %and3.i891.i = lshr i32 %341, 1
  %and3.i891.lobit1413.i = xor i32 %342, %and3.i891.i
  %343 = and i32 %and3.i891.lobit1413.i, 1
  %tobool7.not.i894.i = icmp eq i32 %343, 0
  %xor8.i895.i = xor i32 %shl1.i889.i, 32773
  %spec.select.i896.i = select i1 %tobool7.not.i894.i, i32 %shl1.i889.i, i32 %xor8.i895.i
  %shl1.i889.1.i = shl i32 %spec.select.i896.i, 1
  %344 = lshr i32 %spec.select.i896.i, 15
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then145.i, %if.else140.i
  %.sink1522.i = phi i32 [ %344, %if.then145.i ], [ %342, %if.else140.i ]
  %shl1.i889.sink1519.i = phi i32 [ %shl1.i889.1.i, %if.then145.i ], [ %shl1.i889.i, %if.else140.i ]
  %.sink1518.i = phi i32 [ 2, %if.then145.i ], [ 1, %if.else140.i ]
  %345 = xor i32 %.sink1522.i, %341
  %346 = and i32 %345, 1
  %tobool7.not.i911.i = icmp eq i32 %346, 0
  %xor8.i912.i = xor i32 %shl1.i889.sink1519.i, 32773
  %spec.select.i913.i = select i1 %tobool7.not.i911.i, i32 %shl1.i889.sink1519.i, i32 %xor8.i912.i
  %and9.i916.i = and i32 %spec.select.i913.i, 65535
  store i32 %and9.i916.i, ptr @crc, align 4, !tbaa !9
  %call.i917.i = tail call ptr @BF_addEntry(ptr noundef %call.i883.i, i32 noundef %341, i32 noundef %.sink1518.i) #9
  store ptr %call.i917.i, ptr @frameSIPH, align 8, !tbaa !5
  %347 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp1541167.i = icmp sgt i32 %347, 0
  br i1 %cmp1541167.i, label %for.body155.lr.ph.i, label %if.end236.i

for.body155.lr.ph.i:                              ; preds = %if.end151.i
  %gr162.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4
  br label %for.body155.i

for.body155.i:                                    ; preds = %if.end221.i, %for.body155.lr.ph.i
  %indvars.iv1244.i = phi i64 [ 0, %for.body155.lr.ph.i ], [ %indvars.iv.next1245.i, %if.end221.i ]
  %arrayidx160.i = getelementptr inbounds [2 x ptr], ptr @spectrumSIPH, i64 0, i64 %indvars.iv1244.i
  %arrayidx167.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %gr162.i, i64 0, i64 %indvars.iv1244.i
  %348 = load ptr, ptr %arrayidx160.i, align 8, !tbaa !5
  %349 = load i32, ptr %arrayidx167.i, align 8, !tbaa !42
  %crc.promoted.i919.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i923.i = shl i32 %crc.promoted.i919.i, 1
  %350 = lshr i32 %crc.promoted.i919.i, 15
  %and3.i925.i = lshr i32 %349, 11
  %and3.i925.lobit1331.i = xor i32 %350, %and3.i925.i
  %351 = and i32 %and3.i925.lobit1331.i, 1
  %tobool7.not.i928.i = icmp eq i32 %351, 0
  %xor8.i929.i = xor i32 %shl1.i923.i, 32773
  %spec.select.i930.i = select i1 %tobool7.not.i928.i, i32 %shl1.i923.i, i32 %xor8.i929.i
  %shl1.i923.1.i = shl i32 %spec.select.i930.i, 1
  %352 = lshr i32 %spec.select.i930.i, 15
  %and3.i925.1.i = lshr i32 %349, 10
  %and3.i925.1.lobit1332.i = xor i32 %352, %and3.i925.1.i
  %353 = and i32 %and3.i925.1.lobit1332.i, 1
  %tobool7.not.i928.1.i = icmp eq i32 %353, 0
  %xor8.i929.1.i = xor i32 %shl1.i923.1.i, 32773
  %spec.select.i930.1.i = select i1 %tobool7.not.i928.1.i, i32 %shl1.i923.1.i, i32 %xor8.i929.1.i
  %shl1.i923.2.i = shl i32 %spec.select.i930.1.i, 1
  %354 = lshr i32 %spec.select.i930.1.i, 15
  %and3.i925.2.i = lshr i32 %349, 9
  %and3.i925.2.lobit1333.i = xor i32 %354, %and3.i925.2.i
  %355 = and i32 %and3.i925.2.lobit1333.i, 1
  %tobool7.not.i928.2.i = icmp eq i32 %355, 0
  %xor8.i929.2.i = xor i32 %shl1.i923.2.i, 32773
  %spec.select.i930.2.i = select i1 %tobool7.not.i928.2.i, i32 %shl1.i923.2.i, i32 %xor8.i929.2.i
  %shl1.i923.3.i = shl i32 %spec.select.i930.2.i, 1
  %356 = lshr i32 %spec.select.i930.2.i, 15
  %and3.i925.3.i = lshr i32 %349, 8
  %and3.i925.3.lobit1334.i = xor i32 %356, %and3.i925.3.i
  %357 = and i32 %and3.i925.3.lobit1334.i, 1
  %tobool7.not.i928.3.i = icmp eq i32 %357, 0
  %xor8.i929.3.i = xor i32 %shl1.i923.3.i, 32773
  %spec.select.i930.3.i = select i1 %tobool7.not.i928.3.i, i32 %shl1.i923.3.i, i32 %xor8.i929.3.i
  %shl1.i923.4.i = shl i32 %spec.select.i930.3.i, 1
  %358 = lshr i32 %spec.select.i930.3.i, 15
  %and3.i925.4.i = lshr i32 %349, 7
  %and3.i925.4.lobit1335.i = xor i32 %358, %and3.i925.4.i
  %359 = and i32 %and3.i925.4.lobit1335.i, 1
  %tobool7.not.i928.4.i = icmp eq i32 %359, 0
  %xor8.i929.4.i = xor i32 %shl1.i923.4.i, 32773
  %spec.select.i930.4.i = select i1 %tobool7.not.i928.4.i, i32 %shl1.i923.4.i, i32 %xor8.i929.4.i
  %shl1.i923.5.i = shl i32 %spec.select.i930.4.i, 1
  %360 = lshr i32 %spec.select.i930.4.i, 15
  %and3.i925.5.i = lshr i32 %349, 6
  %and3.i925.5.lobit1336.i = xor i32 %360, %and3.i925.5.i
  %361 = and i32 %and3.i925.5.lobit1336.i, 1
  %tobool7.not.i928.5.i = icmp eq i32 %361, 0
  %xor8.i929.5.i = xor i32 %shl1.i923.5.i, 32773
  %spec.select.i930.5.i = select i1 %tobool7.not.i928.5.i, i32 %shl1.i923.5.i, i32 %xor8.i929.5.i
  %shl1.i923.6.i = shl i32 %spec.select.i930.5.i, 1
  %362 = lshr i32 %spec.select.i930.5.i, 15
  %and3.i925.6.i = lshr i32 %349, 5
  %and3.i925.6.lobit1337.i = xor i32 %362, %and3.i925.6.i
  %363 = and i32 %and3.i925.6.lobit1337.i, 1
  %tobool7.not.i928.6.i = icmp eq i32 %363, 0
  %xor8.i929.6.i = xor i32 %shl1.i923.6.i, 32773
  %spec.select.i930.6.i = select i1 %tobool7.not.i928.6.i, i32 %shl1.i923.6.i, i32 %xor8.i929.6.i
  %shl1.i923.7.i = shl i32 %spec.select.i930.6.i, 1
  %364 = lshr i32 %spec.select.i930.6.i, 15
  %and3.i925.7.i = lshr i32 %349, 4
  %and3.i925.7.lobit1338.i = xor i32 %364, %and3.i925.7.i
  %365 = and i32 %and3.i925.7.lobit1338.i, 1
  %tobool7.not.i928.7.i = icmp eq i32 %365, 0
  %xor8.i929.7.i = xor i32 %shl1.i923.7.i, 32773
  %spec.select.i930.7.i = select i1 %tobool7.not.i928.7.i, i32 %shl1.i923.7.i, i32 %xor8.i929.7.i
  %shl1.i923.8.i = shl i32 %spec.select.i930.7.i, 1
  %366 = lshr i32 %spec.select.i930.7.i, 15
  %and3.i925.8.i = lshr i32 %349, 3
  %and3.i925.8.lobit1339.i = xor i32 %366, %and3.i925.8.i
  %367 = and i32 %and3.i925.8.lobit1339.i, 1
  %tobool7.not.i928.8.i = icmp eq i32 %367, 0
  %xor8.i929.8.i = xor i32 %shl1.i923.8.i, 32773
  %spec.select.i930.8.i = select i1 %tobool7.not.i928.8.i, i32 %shl1.i923.8.i, i32 %xor8.i929.8.i
  %shl1.i923.9.i = shl i32 %spec.select.i930.8.i, 1
  %368 = lshr i32 %spec.select.i930.8.i, 15
  %and3.i925.9.i = lshr i32 %349, 2
  %and3.i925.9.lobit1340.i = xor i32 %368, %and3.i925.9.i
  %369 = and i32 %and3.i925.9.lobit1340.i, 1
  %tobool7.not.i928.9.i = icmp eq i32 %369, 0
  %xor8.i929.9.i = xor i32 %shl1.i923.9.i, 32773
  %spec.select.i930.9.i = select i1 %tobool7.not.i928.9.i, i32 %shl1.i923.9.i, i32 %xor8.i929.9.i
  %shl1.i923.10.i = shl i32 %spec.select.i930.9.i, 1
  %370 = lshr i32 %spec.select.i930.9.i, 15
  %and3.i925.10.i = lshr i32 %349, 1
  %and3.i925.10.lobit1341.i = xor i32 %370, %and3.i925.10.i
  %371 = and i32 %and3.i925.10.lobit1341.i, 1
  %tobool7.not.i928.10.i = icmp eq i32 %371, 0
  %xor8.i929.10.i = xor i32 %shl1.i923.10.i, 32773
  %spec.select.i930.10.i = select i1 %tobool7.not.i928.10.i, i32 %shl1.i923.10.i, i32 %xor8.i929.10.i
  %shl1.i923.11.i = shl i32 %spec.select.i930.10.i, 1
  %372 = lshr i32 %spec.select.i930.10.i, 15
  %and3.i925.111342.i = xor i32 %372, %349
  %373 = and i32 %and3.i925.111342.i, 1
  %tobool7.not.i928.11.i = icmp eq i32 %373, 0
  %xor8.i929.11.i = xor i32 %shl1.i923.11.i, 32773
  %spec.select.i930.11.i = select i1 %tobool7.not.i928.11.i, i32 %shl1.i923.11.i, i32 %xor8.i929.11.i
  %and9.i933.i = and i32 %spec.select.i930.11.i, 65535
  store i32 %and9.i933.i, ptr @crc, align 4, !tbaa !9
  %call.i934.i = tail call ptr @BF_addEntry(ptr noundef %348, i32 noundef %349, i32 noundef 12) #9
  store ptr %call.i934.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %big_values171.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 1
  %374 = load i32, ptr %big_values171.i, align 4, !tbaa !44
  %crc.promoted.i936.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i940.i = shl i32 %crc.promoted.i936.i, 1
  %375 = lshr i32 %crc.promoted.i936.i, 15
  %and3.i942.i = lshr i32 %374, 8
  %and3.i942.lobit1343.i = xor i32 %375, %and3.i942.i
  %376 = and i32 %and3.i942.lobit1343.i, 1
  %tobool7.not.i945.i = icmp eq i32 %376, 0
  %xor8.i946.i = xor i32 %shl1.i940.i, 32773
  %spec.select.i947.i = select i1 %tobool7.not.i945.i, i32 %shl1.i940.i, i32 %xor8.i946.i
  %shl1.i940.1.i = shl i32 %spec.select.i947.i, 1
  %377 = lshr i32 %spec.select.i947.i, 15
  %and3.i942.1.i = lshr i32 %374, 7
  %and3.i942.1.lobit1344.i = xor i32 %377, %and3.i942.1.i
  %378 = and i32 %and3.i942.1.lobit1344.i, 1
  %tobool7.not.i945.1.i = icmp eq i32 %378, 0
  %xor8.i946.1.i = xor i32 %shl1.i940.1.i, 32773
  %spec.select.i947.1.i = select i1 %tobool7.not.i945.1.i, i32 %shl1.i940.1.i, i32 %xor8.i946.1.i
  %shl1.i940.2.i = shl i32 %spec.select.i947.1.i, 1
  %379 = lshr i32 %spec.select.i947.1.i, 15
  %and3.i942.2.i = lshr i32 %374, 6
  %and3.i942.2.lobit1345.i = xor i32 %379, %and3.i942.2.i
  %380 = and i32 %and3.i942.2.lobit1345.i, 1
  %tobool7.not.i945.2.i = icmp eq i32 %380, 0
  %xor8.i946.2.i = xor i32 %shl1.i940.2.i, 32773
  %spec.select.i947.2.i = select i1 %tobool7.not.i945.2.i, i32 %shl1.i940.2.i, i32 %xor8.i946.2.i
  %shl1.i940.3.i = shl i32 %spec.select.i947.2.i, 1
  %381 = lshr i32 %spec.select.i947.2.i, 15
  %and3.i942.3.i = lshr i32 %374, 5
  %and3.i942.3.lobit1346.i = xor i32 %381, %and3.i942.3.i
  %382 = and i32 %and3.i942.3.lobit1346.i, 1
  %tobool7.not.i945.3.i = icmp eq i32 %382, 0
  %xor8.i946.3.i = xor i32 %shl1.i940.3.i, 32773
  %spec.select.i947.3.i = select i1 %tobool7.not.i945.3.i, i32 %shl1.i940.3.i, i32 %xor8.i946.3.i
  %shl1.i940.4.i = shl i32 %spec.select.i947.3.i, 1
  %383 = lshr i32 %spec.select.i947.3.i, 15
  %and3.i942.4.i = lshr i32 %374, 4
  %and3.i942.4.lobit1347.i = xor i32 %383, %and3.i942.4.i
  %384 = and i32 %and3.i942.4.lobit1347.i, 1
  %tobool7.not.i945.4.i = icmp eq i32 %384, 0
  %xor8.i946.4.i = xor i32 %shl1.i940.4.i, 32773
  %spec.select.i947.4.i = select i1 %tobool7.not.i945.4.i, i32 %shl1.i940.4.i, i32 %xor8.i946.4.i
  %shl1.i940.5.i = shl i32 %spec.select.i947.4.i, 1
  %385 = lshr i32 %spec.select.i947.4.i, 15
  %and3.i942.5.i = lshr i32 %374, 3
  %and3.i942.5.lobit1348.i = xor i32 %385, %and3.i942.5.i
  %386 = and i32 %and3.i942.5.lobit1348.i, 1
  %tobool7.not.i945.5.i = icmp eq i32 %386, 0
  %xor8.i946.5.i = xor i32 %shl1.i940.5.i, 32773
  %spec.select.i947.5.i = select i1 %tobool7.not.i945.5.i, i32 %shl1.i940.5.i, i32 %xor8.i946.5.i
  %shl1.i940.6.i = shl i32 %spec.select.i947.5.i, 1
  %387 = lshr i32 %spec.select.i947.5.i, 15
  %and3.i942.6.i = lshr i32 %374, 2
  %and3.i942.6.lobit1349.i = xor i32 %387, %and3.i942.6.i
  %388 = and i32 %and3.i942.6.lobit1349.i, 1
  %tobool7.not.i945.6.i = icmp eq i32 %388, 0
  %xor8.i946.6.i = xor i32 %shl1.i940.6.i, 32773
  %spec.select.i947.6.i = select i1 %tobool7.not.i945.6.i, i32 %shl1.i940.6.i, i32 %xor8.i946.6.i
  %shl1.i940.7.i = shl i32 %spec.select.i947.6.i, 1
  %389 = lshr i32 %spec.select.i947.6.i, 15
  %and3.i942.7.i = lshr i32 %374, 1
  %and3.i942.7.lobit1350.i = xor i32 %389, %and3.i942.7.i
  %390 = and i32 %and3.i942.7.lobit1350.i, 1
  %tobool7.not.i945.7.i = icmp eq i32 %390, 0
  %xor8.i946.7.i = xor i32 %shl1.i940.7.i, 32773
  %spec.select.i947.7.i = select i1 %tobool7.not.i945.7.i, i32 %shl1.i940.7.i, i32 %xor8.i946.7.i
  %shl1.i940.8.i = shl i32 %spec.select.i947.7.i, 1
  %391 = lshr i32 %spec.select.i947.7.i, 15
  %and3.i942.81351.i = xor i32 %391, %374
  %392 = and i32 %and3.i942.81351.i, 1
  %tobool7.not.i945.8.i = icmp eq i32 %392, 0
  %xor8.i946.8.i = xor i32 %shl1.i940.8.i, 32773
  %spec.select.i947.8.i = select i1 %tobool7.not.i945.8.i, i32 %shl1.i940.8.i, i32 %xor8.i946.8.i
  %and9.i950.i = and i32 %spec.select.i947.8.i, 65535
  store i32 %and9.i950.i, ptr @crc, align 4, !tbaa !9
  %call.i951.i = tail call ptr @BF_addEntry(ptr noundef %call.i934.i, i32 noundef %374, i32 noundef 9) #9
  store ptr %call.i951.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %global_gain173.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 3
  %393 = load i32, ptr %global_gain173.i, align 4, !tbaa !45
  %crc.promoted.i953.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i957.i = shl i32 %crc.promoted.i953.i, 1
  %394 = lshr i32 %crc.promoted.i953.i, 15
  %and3.i959.i = lshr i32 %393, 7
  %and3.i959.lobit1352.i = xor i32 %394, %and3.i959.i
  %395 = and i32 %and3.i959.lobit1352.i, 1
  %tobool7.not.i962.i = icmp eq i32 %395, 0
  %xor8.i963.i = xor i32 %shl1.i957.i, 32773
  %spec.select.i964.i = select i1 %tobool7.not.i962.i, i32 %shl1.i957.i, i32 %xor8.i963.i
  %shl1.i957.1.i = shl i32 %spec.select.i964.i, 1
  %396 = lshr i32 %spec.select.i964.i, 15
  %and3.i959.1.i = lshr i32 %393, 6
  %and3.i959.1.lobit1353.i = xor i32 %396, %and3.i959.1.i
  %397 = and i32 %and3.i959.1.lobit1353.i, 1
  %tobool7.not.i962.1.i = icmp eq i32 %397, 0
  %xor8.i963.1.i = xor i32 %shl1.i957.1.i, 32773
  %spec.select.i964.1.i = select i1 %tobool7.not.i962.1.i, i32 %shl1.i957.1.i, i32 %xor8.i963.1.i
  %shl1.i957.2.i = shl i32 %spec.select.i964.1.i, 1
  %398 = lshr i32 %spec.select.i964.1.i, 15
  %and3.i959.2.i = lshr i32 %393, 5
  %and3.i959.2.lobit1354.i = xor i32 %398, %and3.i959.2.i
  %399 = and i32 %and3.i959.2.lobit1354.i, 1
  %tobool7.not.i962.2.i = icmp eq i32 %399, 0
  %xor8.i963.2.i = xor i32 %shl1.i957.2.i, 32773
  %spec.select.i964.2.i = select i1 %tobool7.not.i962.2.i, i32 %shl1.i957.2.i, i32 %xor8.i963.2.i
  %shl1.i957.3.i = shl i32 %spec.select.i964.2.i, 1
  %400 = lshr i32 %spec.select.i964.2.i, 15
  %and3.i959.3.i = lshr i32 %393, 4
  %and3.i959.3.lobit1355.i = xor i32 %400, %and3.i959.3.i
  %401 = and i32 %and3.i959.3.lobit1355.i, 1
  %tobool7.not.i962.3.i = icmp eq i32 %401, 0
  %xor8.i963.3.i = xor i32 %shl1.i957.3.i, 32773
  %spec.select.i964.3.i = select i1 %tobool7.not.i962.3.i, i32 %shl1.i957.3.i, i32 %xor8.i963.3.i
  %shl1.i957.4.i = shl i32 %spec.select.i964.3.i, 1
  %402 = lshr i32 %spec.select.i964.3.i, 15
  %and3.i959.4.i = lshr i32 %393, 3
  %and3.i959.4.lobit1356.i = xor i32 %402, %and3.i959.4.i
  %403 = and i32 %and3.i959.4.lobit1356.i, 1
  %tobool7.not.i962.4.i = icmp eq i32 %403, 0
  %xor8.i963.4.i = xor i32 %shl1.i957.4.i, 32773
  %spec.select.i964.4.i = select i1 %tobool7.not.i962.4.i, i32 %shl1.i957.4.i, i32 %xor8.i963.4.i
  %shl1.i957.5.i = shl i32 %spec.select.i964.4.i, 1
  %404 = lshr i32 %spec.select.i964.4.i, 15
  %and3.i959.5.i = lshr i32 %393, 2
  %and3.i959.5.lobit1357.i = xor i32 %404, %and3.i959.5.i
  %405 = and i32 %and3.i959.5.lobit1357.i, 1
  %tobool7.not.i962.5.i = icmp eq i32 %405, 0
  %xor8.i963.5.i = xor i32 %shl1.i957.5.i, 32773
  %spec.select.i964.5.i = select i1 %tobool7.not.i962.5.i, i32 %shl1.i957.5.i, i32 %xor8.i963.5.i
  %shl1.i957.6.i = shl i32 %spec.select.i964.5.i, 1
  %406 = lshr i32 %spec.select.i964.5.i, 15
  %and3.i959.6.i = lshr i32 %393, 1
  %and3.i959.6.lobit1358.i = xor i32 %406, %and3.i959.6.i
  %407 = and i32 %and3.i959.6.lobit1358.i, 1
  %tobool7.not.i962.6.i = icmp eq i32 %407, 0
  %xor8.i963.6.i = xor i32 %shl1.i957.6.i, 32773
  %spec.select.i964.6.i = select i1 %tobool7.not.i962.6.i, i32 %shl1.i957.6.i, i32 %xor8.i963.6.i
  %shl1.i957.7.i = shl i32 %spec.select.i964.6.i, 1
  %408 = lshr i32 %spec.select.i964.6.i, 15
  %and3.i959.71359.i = xor i32 %408, %393
  %409 = and i32 %and3.i959.71359.i, 1
  %tobool7.not.i962.7.i = icmp eq i32 %409, 0
  %xor8.i963.7.i = xor i32 %shl1.i957.7.i, 32773
  %spec.select.i964.7.i = select i1 %tobool7.not.i962.7.i, i32 %shl1.i957.7.i, i32 %xor8.i963.7.i
  %and9.i967.i = and i32 %spec.select.i964.7.i, 65535
  store i32 %and9.i967.i, ptr @crc, align 4, !tbaa !9
  %call.i968.i = tail call ptr @BF_addEntry(ptr noundef %call.i951.i, i32 noundef %393, i32 noundef 8) #9
  store ptr %call.i968.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %scalefac_compress175.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 4
  %410 = load i32, ptr %scalefac_compress175.i, align 8, !tbaa !46
  %crc.promoted.i970.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i974.i = shl i32 %crc.promoted.i970.i, 1
  %411 = lshr i32 %crc.promoted.i970.i, 15
  %and3.i976.i = lshr i32 %410, 8
  %and3.i976.lobit1360.i = xor i32 %411, %and3.i976.i
  %412 = and i32 %and3.i976.lobit1360.i, 1
  %tobool7.not.i979.i = icmp eq i32 %412, 0
  %xor8.i980.i = xor i32 %shl1.i974.i, 32773
  %spec.select.i981.i = select i1 %tobool7.not.i979.i, i32 %shl1.i974.i, i32 %xor8.i980.i
  %shl1.i974.1.i = shl i32 %spec.select.i981.i, 1
  %413 = lshr i32 %spec.select.i981.i, 15
  %and3.i976.1.i = lshr i32 %410, 7
  %and3.i976.1.lobit1361.i = xor i32 %413, %and3.i976.1.i
  %414 = and i32 %and3.i976.1.lobit1361.i, 1
  %tobool7.not.i979.1.i = icmp eq i32 %414, 0
  %xor8.i980.1.i = xor i32 %shl1.i974.1.i, 32773
  %spec.select.i981.1.i = select i1 %tobool7.not.i979.1.i, i32 %shl1.i974.1.i, i32 %xor8.i980.1.i
  %shl1.i974.2.i = shl i32 %spec.select.i981.1.i, 1
  %415 = lshr i32 %spec.select.i981.1.i, 15
  %and3.i976.2.i = lshr i32 %410, 6
  %and3.i976.2.lobit1362.i = xor i32 %415, %and3.i976.2.i
  %416 = and i32 %and3.i976.2.lobit1362.i, 1
  %tobool7.not.i979.2.i = icmp eq i32 %416, 0
  %xor8.i980.2.i = xor i32 %shl1.i974.2.i, 32773
  %spec.select.i981.2.i = select i1 %tobool7.not.i979.2.i, i32 %shl1.i974.2.i, i32 %xor8.i980.2.i
  %shl1.i974.3.i = shl i32 %spec.select.i981.2.i, 1
  %417 = lshr i32 %spec.select.i981.2.i, 15
  %and3.i976.3.i = lshr i32 %410, 5
  %and3.i976.3.lobit1363.i = xor i32 %417, %and3.i976.3.i
  %418 = and i32 %and3.i976.3.lobit1363.i, 1
  %tobool7.not.i979.3.i = icmp eq i32 %418, 0
  %xor8.i980.3.i = xor i32 %shl1.i974.3.i, 32773
  %spec.select.i981.3.i = select i1 %tobool7.not.i979.3.i, i32 %shl1.i974.3.i, i32 %xor8.i980.3.i
  %shl1.i974.4.i = shl i32 %spec.select.i981.3.i, 1
  %419 = lshr i32 %spec.select.i981.3.i, 15
  %and3.i976.4.i = lshr i32 %410, 4
  %and3.i976.4.lobit1364.i = xor i32 %419, %and3.i976.4.i
  %420 = and i32 %and3.i976.4.lobit1364.i, 1
  %tobool7.not.i979.4.i = icmp eq i32 %420, 0
  %xor8.i980.4.i = xor i32 %shl1.i974.4.i, 32773
  %spec.select.i981.4.i = select i1 %tobool7.not.i979.4.i, i32 %shl1.i974.4.i, i32 %xor8.i980.4.i
  %shl1.i974.5.i = shl i32 %spec.select.i981.4.i, 1
  %421 = lshr i32 %spec.select.i981.4.i, 15
  %and3.i976.5.i = lshr i32 %410, 3
  %and3.i976.5.lobit1365.i = xor i32 %421, %and3.i976.5.i
  %422 = and i32 %and3.i976.5.lobit1365.i, 1
  %tobool7.not.i979.5.i = icmp eq i32 %422, 0
  %xor8.i980.5.i = xor i32 %shl1.i974.5.i, 32773
  %spec.select.i981.5.i = select i1 %tobool7.not.i979.5.i, i32 %shl1.i974.5.i, i32 %xor8.i980.5.i
  %shl1.i974.6.i = shl i32 %spec.select.i981.5.i, 1
  %423 = lshr i32 %spec.select.i981.5.i, 15
  %and3.i976.6.i = lshr i32 %410, 2
  %and3.i976.6.lobit1366.i = xor i32 %423, %and3.i976.6.i
  %424 = and i32 %and3.i976.6.lobit1366.i, 1
  %tobool7.not.i979.6.i = icmp eq i32 %424, 0
  %xor8.i980.6.i = xor i32 %shl1.i974.6.i, 32773
  %spec.select.i981.6.i = select i1 %tobool7.not.i979.6.i, i32 %shl1.i974.6.i, i32 %xor8.i980.6.i
  %shl1.i974.7.i = shl i32 %spec.select.i981.6.i, 1
  %425 = lshr i32 %spec.select.i981.6.i, 15
  %and3.i976.7.i = lshr i32 %410, 1
  %and3.i976.7.lobit1367.i = xor i32 %425, %and3.i976.7.i
  %426 = and i32 %and3.i976.7.lobit1367.i, 1
  %tobool7.not.i979.7.i = icmp eq i32 %426, 0
  %xor8.i980.7.i = xor i32 %shl1.i974.7.i, 32773
  %spec.select.i981.7.i = select i1 %tobool7.not.i979.7.i, i32 %shl1.i974.7.i, i32 %xor8.i980.7.i
  %shl1.i974.8.i = shl i32 %spec.select.i981.7.i, 1
  %427 = lshr i32 %spec.select.i981.7.i, 15
  %and3.i976.81368.i = xor i32 %427, %410
  %428 = and i32 %and3.i976.81368.i, 1
  %tobool7.not.i979.8.i = icmp eq i32 %428, 0
  %xor8.i980.8.i = xor i32 %shl1.i974.8.i, 32773
  %spec.select.i981.8.i = select i1 %tobool7.not.i979.8.i, i32 %shl1.i974.8.i, i32 %xor8.i980.8.i
  %and9.i984.i = and i32 %spec.select.i981.8.i, 65535
  store i32 %and9.i984.i, ptr @crc, align 4, !tbaa !9
  %call.i985.i = tail call ptr @BF_addEntry(ptr noundef %call.i968.i, i32 noundef %410, i32 noundef 9) #9
  store ptr %call.i985.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %window_switching_flag177.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 5
  %429 = load i32, ptr %window_switching_flag177.i, align 4, !tbaa !47
  %crc.promoted.i987.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i991.i = shl i32 %crc.promoted.i987.i, 1
  %430 = lshr i32 %crc.promoted.i987.i, 15
  %431 = xor i32 %430, %429
  %432 = and i32 %431, 1
  %tobool7.not.i996.i = icmp eq i32 %432, 0
  %xor8.i997.i = xor i32 %shl1.i991.i, 32773
  %spec.select.i998.i = select i1 %tobool7.not.i996.i, i32 %shl1.i991.i, i32 %xor8.i997.i
  %and9.i1001.i = and i32 %spec.select.i998.i, 65535
  store i32 %and9.i1001.i, ptr @crc, align 4, !tbaa !9
  %call.i1002.i = tail call ptr @BF_addEntry(ptr noundef %call.i985.i, i32 noundef %429, i32 noundef 1) #9
  store ptr %call.i1002.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %433 = load i32, ptr %window_switching_flag177.i, align 4, !tbaa !47
  %tobool180.not.i = icmp eq i32 %433, 0
  %crc.promoted.i1072.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1076.i = shl i32 %crc.promoted.i1072.i, 1
  %434 = lshr i32 %crc.promoted.i1072.i, 15
  %xor8.i1082.i = xor i32 %shl1.i1076.i, 32773
  br i1 %tobool180.not.i, label %for.body209.preheader.i, label %if.then181.i

for.body209.preheader.i:                          ; preds = %for.body155.i
  %arrayidx212.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 0
  %435 = load i32, ptr %arrayidx212.i, align 4, !tbaa !9
  %and3.i1078.i = lshr i32 %435, 4
  %and3.i1078.lobit1391.i = xor i32 %and3.i1078.i, %434
  %436 = and i32 %and3.i1078.lobit1391.i, 1
  %tobool7.not.i1081.i = icmp eq i32 %436, 0
  %spec.select.i1083.i = select i1 %tobool7.not.i1081.i, i32 %shl1.i1076.i, i32 %xor8.i1082.i
  %shl1.i1076.1.i = shl i32 %spec.select.i1083.i, 1
  %437 = lshr i32 %spec.select.i1083.i, 15
  %and3.i1078.1.i = lshr i32 %435, 3
  %and3.i1078.1.lobit1392.i = xor i32 %437, %and3.i1078.1.i
  %438 = and i32 %and3.i1078.1.lobit1392.i, 1
  %tobool7.not.i1081.1.i = icmp eq i32 %438, 0
  %xor8.i1082.1.i = xor i32 %shl1.i1076.1.i, 32773
  %spec.select.i1083.1.i = select i1 %tobool7.not.i1081.1.i, i32 %shl1.i1076.1.i, i32 %xor8.i1082.1.i
  %shl1.i1076.2.i = shl i32 %spec.select.i1083.1.i, 1
  %439 = lshr i32 %spec.select.i1083.1.i, 15
  %and3.i1078.2.i = lshr i32 %435, 2
  %and3.i1078.2.lobit1393.i = xor i32 %439, %and3.i1078.2.i
  %440 = and i32 %and3.i1078.2.lobit1393.i, 1
  %tobool7.not.i1081.2.i = icmp eq i32 %440, 0
  %xor8.i1082.2.i = xor i32 %shl1.i1076.2.i, 32773
  %spec.select.i1083.2.i = select i1 %tobool7.not.i1081.2.i, i32 %shl1.i1076.2.i, i32 %xor8.i1082.2.i
  %shl1.i1076.3.i = shl i32 %spec.select.i1083.2.i, 1
  %441 = lshr i32 %spec.select.i1083.2.i, 15
  %and3.i1078.3.i = lshr i32 %435, 1
  %and3.i1078.3.lobit1394.i = xor i32 %441, %and3.i1078.3.i
  %442 = and i32 %and3.i1078.3.lobit1394.i, 1
  %tobool7.not.i1081.3.i = icmp eq i32 %442, 0
  %xor8.i1082.3.i = xor i32 %shl1.i1076.3.i, 32773
  %spec.select.i1083.3.i = select i1 %tobool7.not.i1081.3.i, i32 %shl1.i1076.3.i, i32 %xor8.i1082.3.i
  %shl1.i1076.4.i = shl i32 %spec.select.i1083.3.i, 1
  %443 = lshr i32 %spec.select.i1083.3.i, 15
  %and3.i1078.41395.i = xor i32 %443, %435
  %444 = and i32 %and3.i1078.41395.i, 1
  %tobool7.not.i1081.4.i = icmp eq i32 %444, 0
  %xor8.i1082.4.i = xor i32 %shl1.i1076.4.i, 32773
  %spec.select.i1083.4.i = select i1 %tobool7.not.i1081.4.i, i32 %shl1.i1076.4.i, i32 %xor8.i1082.4.i
  %and9.i1086.i = and i32 %spec.select.i1083.4.i, 65535
  store i32 %and9.i1086.i, ptr @crc, align 4, !tbaa !9
  %call.i1087.i = tail call ptr @BF_addEntry(ptr noundef %call.i1002.i, i32 noundef %435, i32 noundef 5) #9
  store ptr %call.i1087.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx212.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 1
  %445 = load i32, ptr %arrayidx212.1.i, align 4, !tbaa !9
  %crc.promoted.i1072.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1076.11228.i = shl i32 %crc.promoted.i1072.1.i, 1
  %446 = lshr i32 %crc.promoted.i1072.1.i, 15
  %and3.i1078.11230.i = lshr i32 %445, 4
  %and3.i1078.11230.lobit1396.i = xor i32 %446, %and3.i1078.11230.i
  %447 = and i32 %and3.i1078.11230.lobit1396.i, 1
  %tobool7.not.i1081.11233.i = icmp eq i32 %447, 0
  %xor8.i1082.11234.i = xor i32 %shl1.i1076.11228.i, 32773
  %spec.select.i1083.11235.i = select i1 %tobool7.not.i1081.11233.i, i32 %shl1.i1076.11228.i, i32 %xor8.i1082.11234.i
  %shl1.i1076.1.1.i = shl i32 %spec.select.i1083.11235.i, 1
  %448 = lshr i32 %spec.select.i1083.11235.i, 15
  %and3.i1078.1.1.i = lshr i32 %445, 3
  %and3.i1078.1.1.lobit1397.i = xor i32 %448, %and3.i1078.1.1.i
  %449 = and i32 %and3.i1078.1.1.lobit1397.i, 1
  %tobool7.not.i1081.1.1.i = icmp eq i32 %449, 0
  %xor8.i1082.1.1.i = xor i32 %shl1.i1076.1.1.i, 32773
  %spec.select.i1083.1.1.i = select i1 %tobool7.not.i1081.1.1.i, i32 %shl1.i1076.1.1.i, i32 %xor8.i1082.1.1.i
  %shl1.i1076.2.1.i = shl i32 %spec.select.i1083.1.1.i, 1
  %450 = lshr i32 %spec.select.i1083.1.1.i, 15
  %and3.i1078.2.1.i = lshr i32 %445, 2
  %and3.i1078.2.1.lobit1398.i = xor i32 %450, %and3.i1078.2.1.i
  %451 = and i32 %and3.i1078.2.1.lobit1398.i, 1
  %tobool7.not.i1081.2.1.i = icmp eq i32 %451, 0
  %xor8.i1082.2.1.i = xor i32 %shl1.i1076.2.1.i, 32773
  %spec.select.i1083.2.1.i = select i1 %tobool7.not.i1081.2.1.i, i32 %shl1.i1076.2.1.i, i32 %xor8.i1082.2.1.i
  %shl1.i1076.3.1.i = shl i32 %spec.select.i1083.2.1.i, 1
  %452 = lshr i32 %spec.select.i1083.2.1.i, 15
  %and3.i1078.3.1.i = lshr i32 %445, 1
  %and3.i1078.3.1.lobit1399.i = xor i32 %452, %and3.i1078.3.1.i
  %453 = and i32 %and3.i1078.3.1.lobit1399.i, 1
  %tobool7.not.i1081.3.1.i = icmp eq i32 %453, 0
  %xor8.i1082.3.1.i = xor i32 %shl1.i1076.3.1.i, 32773
  %spec.select.i1083.3.1.i = select i1 %tobool7.not.i1081.3.1.i, i32 %shl1.i1076.3.1.i, i32 %xor8.i1082.3.1.i
  %shl1.i1076.4.1.i = shl i32 %spec.select.i1083.3.1.i, 1
  %454 = lshr i32 %spec.select.i1083.3.1.i, 15
  %and3.i1078.4.11400.i = xor i32 %454, %445
  %455 = and i32 %and3.i1078.4.11400.i, 1
  %tobool7.not.i1081.4.1.i = icmp eq i32 %455, 0
  %xor8.i1082.4.1.i = xor i32 %shl1.i1076.4.1.i, 32773
  %spec.select.i1083.4.1.i = select i1 %tobool7.not.i1081.4.1.i, i32 %shl1.i1076.4.1.i, i32 %xor8.i1082.4.1.i
  %and9.i1086.1.i = and i32 %spec.select.i1083.4.1.i, 65535
  store i32 %and9.i1086.1.i, ptr @crc, align 4, !tbaa !9
  %call.i1087.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i1087.i, i32 noundef %445, i32 noundef 5) #9
  store ptr %call.i1087.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx212.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 2
  %456 = load i32, ptr %arrayidx212.2.i, align 4, !tbaa !9
  %crc.promoted.i1072.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1076.21236.i = shl i32 %crc.promoted.i1072.2.i, 1
  %457 = lshr i32 %crc.promoted.i1072.2.i, 15
  %and3.i1078.21238.i = lshr i32 %456, 4
  %and3.i1078.21238.lobit1401.i = xor i32 %457, %and3.i1078.21238.i
  %458 = and i32 %and3.i1078.21238.lobit1401.i, 1
  %tobool7.not.i1081.21241.i = icmp eq i32 %458, 0
  %xor8.i1082.21242.i = xor i32 %shl1.i1076.21236.i, 32773
  %spec.select.i1083.21243.i = select i1 %tobool7.not.i1081.21241.i, i32 %shl1.i1076.21236.i, i32 %xor8.i1082.21242.i
  %shl1.i1076.1.2.i = shl i32 %spec.select.i1083.21243.i, 1
  %459 = lshr i32 %spec.select.i1083.21243.i, 15
  %and3.i1078.1.2.i = lshr i32 %456, 3
  %and3.i1078.1.2.lobit1402.i = xor i32 %459, %and3.i1078.1.2.i
  %460 = and i32 %and3.i1078.1.2.lobit1402.i, 1
  %tobool7.not.i1081.1.2.i = icmp eq i32 %460, 0
  %xor8.i1082.1.2.i = xor i32 %shl1.i1076.1.2.i, 32773
  %spec.select.i1083.1.2.i = select i1 %tobool7.not.i1081.1.2.i, i32 %shl1.i1076.1.2.i, i32 %xor8.i1082.1.2.i
  %shl1.i1076.2.2.i = shl i32 %spec.select.i1083.1.2.i, 1
  %461 = lshr i32 %spec.select.i1083.1.2.i, 15
  %and3.i1078.2.2.i = lshr i32 %456, 2
  %and3.i1078.2.2.lobit1403.i = xor i32 %461, %and3.i1078.2.2.i
  %462 = and i32 %and3.i1078.2.2.lobit1403.i, 1
  %tobool7.not.i1081.2.2.i = icmp eq i32 %462, 0
  %xor8.i1082.2.2.i = xor i32 %shl1.i1076.2.2.i, 32773
  %spec.select.i1083.2.2.i = select i1 %tobool7.not.i1081.2.2.i, i32 %shl1.i1076.2.2.i, i32 %xor8.i1082.2.2.i
  %shl1.i1076.3.2.i = shl i32 %spec.select.i1083.2.2.i, 1
  %463 = lshr i32 %spec.select.i1083.2.2.i, 15
  %and3.i1078.3.2.i = lshr i32 %456, 1
  %and3.i1078.3.2.lobit1404.i = xor i32 %463, %and3.i1078.3.2.i
  %464 = and i32 %and3.i1078.3.2.lobit1404.i, 1
  %tobool7.not.i1081.3.2.i = icmp eq i32 %464, 0
  %xor8.i1082.3.2.i = xor i32 %shl1.i1076.3.2.i, 32773
  %spec.select.i1083.3.2.i = select i1 %tobool7.not.i1081.3.2.i, i32 %shl1.i1076.3.2.i, i32 %xor8.i1082.3.2.i
  %shl1.i1076.4.2.i = shl i32 %spec.select.i1083.3.2.i, 1
  %465 = lshr i32 %spec.select.i1083.3.2.i, 15
  %and3.i1078.4.21405.i = xor i32 %465, %456
  %466 = and i32 %and3.i1078.4.21405.i, 1
  %tobool7.not.i1081.4.2.i = icmp eq i32 %466, 0
  %xor8.i1082.4.2.i = xor i32 %shl1.i1076.4.2.i, 32773
  %spec.select.i1083.4.2.i = select i1 %tobool7.not.i1081.4.2.i, i32 %shl1.i1076.4.2.i, i32 %xor8.i1082.4.2.i
  %and9.i1086.2.i = and i32 %spec.select.i1083.4.2.i, 65535
  store i32 %and9.i1086.2.i, ptr @crc, align 4, !tbaa !9
  %call.i1087.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i1087.1.i, i32 noundef %456, i32 noundef 5) #9
  store ptr %call.i1087.2.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %region0_count217.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 10
  %467 = load i32, ptr %region0_count217.i, align 8, !tbaa !48
  %crc.promoted.i1089.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1093.i = shl i32 %crc.promoted.i1089.i, 1
  %468 = lshr i32 %crc.promoted.i1089.i, 15
  %and3.i1095.i = lshr i32 %467, 3
  %and3.i1095.lobit1406.i = xor i32 %468, %and3.i1095.i
  %469 = and i32 %and3.i1095.lobit1406.i, 1
  %tobool7.not.i1098.i = icmp eq i32 %469, 0
  %xor8.i1099.i = xor i32 %shl1.i1093.i, 32773
  %spec.select.i1100.i = select i1 %tobool7.not.i1098.i, i32 %shl1.i1093.i, i32 %xor8.i1099.i
  %shl1.i1093.1.i = shl i32 %spec.select.i1100.i, 1
  %470 = lshr i32 %spec.select.i1100.i, 15
  %and3.i1095.1.i = lshr i32 %467, 2
  %and3.i1095.1.lobit1407.i = xor i32 %470, %and3.i1095.1.i
  %471 = and i32 %and3.i1095.1.lobit1407.i, 1
  %tobool7.not.i1098.1.i = icmp eq i32 %471, 0
  %xor8.i1099.1.i = xor i32 %shl1.i1093.1.i, 32773
  %spec.select.i1100.1.i = select i1 %tobool7.not.i1098.1.i, i32 %shl1.i1093.1.i, i32 %xor8.i1099.1.i
  %shl1.i1093.2.i = shl i32 %spec.select.i1100.1.i, 1
  %472 = lshr i32 %spec.select.i1100.1.i, 15
  %and3.i1095.2.i = lshr i32 %467, 1
  %and3.i1095.2.lobit1408.i = xor i32 %472, %and3.i1095.2.i
  %473 = and i32 %and3.i1095.2.lobit1408.i, 1
  %tobool7.not.i1098.2.i = icmp eq i32 %473, 0
  %xor8.i1099.2.i = xor i32 %shl1.i1093.2.i, 32773
  %spec.select.i1100.2.i = select i1 %tobool7.not.i1098.2.i, i32 %shl1.i1093.2.i, i32 %xor8.i1099.2.i
  %shl1.i1093.3.i = shl i32 %spec.select.i1100.2.i, 1
  %474 = lshr i32 %spec.select.i1100.2.i, 15
  %and3.i1095.31409.i = xor i32 %474, %467
  %475 = and i32 %and3.i1095.31409.i, 1
  %tobool7.not.i1098.3.i = icmp eq i32 %475, 0
  %xor8.i1099.3.i = xor i32 %shl1.i1093.3.i, 32773
  %spec.select.i1100.3.i = select i1 %tobool7.not.i1098.3.i, i32 %shl1.i1093.3.i, i32 %xor8.i1099.3.i
  %and9.i1103.i = and i32 %spec.select.i1100.3.i, 65535
  store i32 %and9.i1103.i, ptr @crc, align 4, !tbaa !9
  %call.i1104.i = tail call ptr @BF_addEntry(ptr noundef %call.i1087.2.i, i32 noundef %467, i32 noundef 4) #9
  store ptr %call.i1104.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %region1_count219.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 11
  %476 = load i32, ptr %region1_count219.i, align 4, !tbaa !49
  %crc.promoted.i1106.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1110.i = shl i32 %crc.promoted.i1106.i, 1
  %477 = lshr i32 %crc.promoted.i1106.i, 15
  %and3.i1112.i = lshr i32 %476, 2
  %and3.i1112.lobit1410.i = xor i32 %477, %and3.i1112.i
  %478 = and i32 %and3.i1112.lobit1410.i, 1
  %tobool7.not.i1115.i = icmp eq i32 %478, 0
  %xor8.i1116.i = xor i32 %shl1.i1110.i, 32773
  %spec.select.i1117.i = select i1 %tobool7.not.i1115.i, i32 %shl1.i1110.i, i32 %xor8.i1116.i
  %shl1.i1110.1.i = shl i32 %spec.select.i1117.i, 1
  %479 = lshr i32 %spec.select.i1117.i, 15
  %and3.i1112.1.i = lshr i32 %476, 1
  %and3.i1112.1.lobit1411.i = xor i32 %479, %and3.i1112.1.i
  %480 = and i32 %and3.i1112.1.lobit1411.i, 1
  %tobool7.not.i1115.1.i = icmp eq i32 %480, 0
  %xor8.i1116.1.i = xor i32 %shl1.i1110.1.i, 32773
  %spec.select.i1117.1.i = select i1 %tobool7.not.i1115.1.i, i32 %shl1.i1110.1.i, i32 %xor8.i1116.1.i
  %shl1.i1110.2.i = shl i32 %spec.select.i1117.1.i, 1
  %481 = lshr i32 %spec.select.i1117.1.i, 15
  %and3.i1112.21412.i = xor i32 %481, %476
  %482 = and i32 %and3.i1112.21412.i, 1
  %tobool7.not.i1115.2.i = icmp eq i32 %482, 0
  %xor8.i1116.2.i = xor i32 %shl1.i1110.2.i, 32773
  %spec.select.i1117.2.i = select i1 %tobool7.not.i1115.2.i, i32 %shl1.i1110.2.i, i32 %xor8.i1116.2.i
  %and9.i1120.i = and i32 %spec.select.i1117.2.i, 65535
  store i32 %and9.i1120.i, ptr @crc, align 4, !tbaa !9
  %call.i1121.i = tail call ptr @BF_addEntry(ptr noundef %call.i1104.i, i32 noundef %476, i32 noundef 3) #9
  br label %if.end221.i

if.then181.i:                                     ; preds = %for.body155.i
  %block_type182.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 6
  %483 = load i32, ptr %block_type182.i, align 8, !tbaa !50
  %and3.i1010.i = lshr i32 %483, 1
  %and3.i1010.lobit1369.i = xor i32 %and3.i1010.i, %434
  %484 = and i32 %and3.i1010.lobit1369.i, 1
  %tobool7.not.i1013.i = icmp eq i32 %484, 0
  %spec.select.i1015.i = select i1 %tobool7.not.i1013.i, i32 %shl1.i1076.i, i32 %xor8.i1082.i
  %shl1.i1008.1.i = shl i32 %spec.select.i1015.i, 1
  %485 = lshr i32 %spec.select.i1015.i, 15
  %and3.i1010.11370.i = xor i32 %485, %483
  %486 = and i32 %and3.i1010.11370.i, 1
  %tobool7.not.i1013.1.i = icmp eq i32 %486, 0
  %xor8.i1014.1.i = xor i32 %shl1.i1008.1.i, 32773
  %spec.select.i1015.1.i = select i1 %tobool7.not.i1013.1.i, i32 %shl1.i1008.1.i, i32 %xor8.i1014.1.i
  %and9.i1018.i = and i32 %spec.select.i1015.1.i, 65535
  store i32 %and9.i1018.i, ptr @crc, align 4, !tbaa !9
  %call.i1019.i = tail call ptr @BF_addEntry(ptr noundef %call.i1002.i, i32 noundef %483, i32 noundef 2) #9
  store ptr %call.i1019.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %mixed_block_flag184.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 7
  %487 = load i32, ptr %mixed_block_flag184.i, align 4, !tbaa !51
  %crc.promoted.i1021.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1025.i = shl i32 %crc.promoted.i1021.i, 1
  %488 = lshr i32 %crc.promoted.i1021.i, 15
  %489 = xor i32 %488, %487
  %490 = and i32 %489, 1
  %tobool7.not.i1030.i = icmp eq i32 %490, 0
  %xor8.i1031.i = xor i32 %shl1.i1025.i, 32773
  %spec.select.i1032.i = select i1 %tobool7.not.i1030.i, i32 %shl1.i1025.i, i32 %xor8.i1031.i
  %and9.i1035.i = and i32 %spec.select.i1032.i, 65535
  store i32 %and9.i1035.i, ptr @crc, align 4, !tbaa !9
  %call.i1036.i = tail call ptr @BF_addEntry(ptr noundef %call.i1019.i, i32 noundef %487, i32 noundef 1) #9
  store ptr %call.i1036.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx191.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 0
  %491 = load i32, ptr %arrayidx191.i, align 4, !tbaa !9
  %crc.promoted.i1038.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1042.i = shl i32 %crc.promoted.i1038.i, 1
  %492 = lshr i32 %crc.promoted.i1038.i, 15
  %and3.i1044.i = lshr i32 %491, 4
  %and3.i1044.lobit1371.i = xor i32 %492, %and3.i1044.i
  %493 = and i32 %and3.i1044.lobit1371.i, 1
  %tobool7.not.i1047.i = icmp eq i32 %493, 0
  %xor8.i1048.i = xor i32 %shl1.i1042.i, 32773
  %spec.select.i1049.i = select i1 %tobool7.not.i1047.i, i32 %shl1.i1042.i, i32 %xor8.i1048.i
  %shl1.i1042.1.i = shl i32 %spec.select.i1049.i, 1
  %494 = lshr i32 %spec.select.i1049.i, 15
  %and3.i1044.1.i = lshr i32 %491, 3
  %and3.i1044.1.lobit1372.i = xor i32 %494, %and3.i1044.1.i
  %495 = and i32 %and3.i1044.1.lobit1372.i, 1
  %tobool7.not.i1047.1.i = icmp eq i32 %495, 0
  %xor8.i1048.1.i = xor i32 %shl1.i1042.1.i, 32773
  %spec.select.i1049.1.i = select i1 %tobool7.not.i1047.1.i, i32 %shl1.i1042.1.i, i32 %xor8.i1048.1.i
  %shl1.i1042.2.i = shl i32 %spec.select.i1049.1.i, 1
  %496 = lshr i32 %spec.select.i1049.1.i, 15
  %and3.i1044.2.i = lshr i32 %491, 2
  %and3.i1044.2.lobit1373.i = xor i32 %496, %and3.i1044.2.i
  %497 = and i32 %and3.i1044.2.lobit1373.i, 1
  %tobool7.not.i1047.2.i = icmp eq i32 %497, 0
  %xor8.i1048.2.i = xor i32 %shl1.i1042.2.i, 32773
  %spec.select.i1049.2.i = select i1 %tobool7.not.i1047.2.i, i32 %shl1.i1042.2.i, i32 %xor8.i1048.2.i
  %shl1.i1042.3.i = shl i32 %spec.select.i1049.2.i, 1
  %498 = lshr i32 %spec.select.i1049.2.i, 15
  %and3.i1044.3.i = lshr i32 %491, 1
  %and3.i1044.3.lobit1374.i = xor i32 %498, %and3.i1044.3.i
  %499 = and i32 %and3.i1044.3.lobit1374.i, 1
  %tobool7.not.i1047.3.i = icmp eq i32 %499, 0
  %xor8.i1048.3.i = xor i32 %shl1.i1042.3.i, 32773
  %spec.select.i1049.3.i = select i1 %tobool7.not.i1047.3.i, i32 %shl1.i1042.3.i, i32 %xor8.i1048.3.i
  %shl1.i1042.4.i = shl i32 %spec.select.i1049.3.i, 1
  %500 = lshr i32 %spec.select.i1049.3.i, 15
  %and3.i1044.41375.i = xor i32 %500, %491
  %501 = and i32 %and3.i1044.41375.i, 1
  %tobool7.not.i1047.4.i = icmp eq i32 %501, 0
  %xor8.i1048.4.i = xor i32 %shl1.i1042.4.i, 32773
  %spec.select.i1049.4.i = select i1 %tobool7.not.i1047.4.i, i32 %shl1.i1042.4.i, i32 %xor8.i1048.4.i
  %and9.i1052.i = and i32 %spec.select.i1049.4.i, 65535
  store i32 %and9.i1052.i, ptr @crc, align 4, !tbaa !9
  %call.i1053.i = tail call ptr @BF_addEntry(ptr noundef %call.i1036.i, i32 noundef %491, i32 noundef 5) #9
  store ptr %call.i1053.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx191.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 8, i64 1
  %502 = load i32, ptr %arrayidx191.1.i, align 4, !tbaa !9
  %crc.promoted.i1038.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1042.11196.i = shl i32 %crc.promoted.i1038.1.i, 1
  %503 = lshr i32 %crc.promoted.i1038.1.i, 15
  %and3.i1044.11198.i = lshr i32 %502, 4
  %and3.i1044.11198.lobit1376.i = xor i32 %503, %and3.i1044.11198.i
  %504 = and i32 %and3.i1044.11198.lobit1376.i, 1
  %tobool7.not.i1047.11201.i = icmp eq i32 %504, 0
  %xor8.i1048.11202.i = xor i32 %shl1.i1042.11196.i, 32773
  %spec.select.i1049.11203.i = select i1 %tobool7.not.i1047.11201.i, i32 %shl1.i1042.11196.i, i32 %xor8.i1048.11202.i
  %shl1.i1042.1.1.i = shl i32 %spec.select.i1049.11203.i, 1
  %505 = lshr i32 %spec.select.i1049.11203.i, 15
  %and3.i1044.1.1.i = lshr i32 %502, 3
  %and3.i1044.1.1.lobit1377.i = xor i32 %505, %and3.i1044.1.1.i
  %506 = and i32 %and3.i1044.1.1.lobit1377.i, 1
  %tobool7.not.i1047.1.1.i = icmp eq i32 %506, 0
  %xor8.i1048.1.1.i = xor i32 %shl1.i1042.1.1.i, 32773
  %spec.select.i1049.1.1.i = select i1 %tobool7.not.i1047.1.1.i, i32 %shl1.i1042.1.1.i, i32 %xor8.i1048.1.1.i
  %shl1.i1042.2.1.i = shl i32 %spec.select.i1049.1.1.i, 1
  %507 = lshr i32 %spec.select.i1049.1.1.i, 15
  %and3.i1044.2.1.i = lshr i32 %502, 2
  %and3.i1044.2.1.lobit1378.i = xor i32 %507, %and3.i1044.2.1.i
  %508 = and i32 %and3.i1044.2.1.lobit1378.i, 1
  %tobool7.not.i1047.2.1.i = icmp eq i32 %508, 0
  %xor8.i1048.2.1.i = xor i32 %shl1.i1042.2.1.i, 32773
  %spec.select.i1049.2.1.i = select i1 %tobool7.not.i1047.2.1.i, i32 %shl1.i1042.2.1.i, i32 %xor8.i1048.2.1.i
  %shl1.i1042.3.1.i = shl i32 %spec.select.i1049.2.1.i, 1
  %509 = lshr i32 %spec.select.i1049.2.1.i, 15
  %and3.i1044.3.1.i = lshr i32 %502, 1
  %and3.i1044.3.1.lobit1379.i = xor i32 %509, %and3.i1044.3.1.i
  %510 = and i32 %and3.i1044.3.1.lobit1379.i, 1
  %tobool7.not.i1047.3.1.i = icmp eq i32 %510, 0
  %xor8.i1048.3.1.i = xor i32 %shl1.i1042.3.1.i, 32773
  %spec.select.i1049.3.1.i = select i1 %tobool7.not.i1047.3.1.i, i32 %shl1.i1042.3.1.i, i32 %xor8.i1048.3.1.i
  %shl1.i1042.4.1.i = shl i32 %spec.select.i1049.3.1.i, 1
  %511 = lshr i32 %spec.select.i1049.3.1.i, 15
  %and3.i1044.4.11380.i = xor i32 %511, %502
  %512 = and i32 %and3.i1044.4.11380.i, 1
  %tobool7.not.i1047.4.1.i = icmp eq i32 %512, 0
  %xor8.i1048.4.1.i = xor i32 %shl1.i1042.4.1.i, 32773
  %spec.select.i1049.4.1.i = select i1 %tobool7.not.i1047.4.1.i, i32 %shl1.i1042.4.1.i, i32 %xor8.i1048.4.1.i
  %and9.i1052.1.i = and i32 %spec.select.i1049.4.1.i, 65535
  store i32 %and9.i1052.1.i, ptr @crc, align 4, !tbaa !9
  %call.i1053.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i1053.i, i32 noundef %502, i32 noundef 5) #9
  store ptr %call.i1053.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 0
  %513 = load i32, ptr %arrayidx201.i, align 4, !tbaa !9
  %crc.promoted.i1055.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1059.i = shl i32 %crc.promoted.i1055.i, 1
  %514 = lshr i32 %crc.promoted.i1055.i, 15
  %and3.i1061.i = lshr i32 %513, 2
  %and3.i1061.lobit1381.i = xor i32 %514, %and3.i1061.i
  %515 = and i32 %and3.i1061.lobit1381.i, 1
  %tobool7.not.i1064.i = icmp eq i32 %515, 0
  %xor8.i1065.i = xor i32 %shl1.i1059.i, 32773
  %spec.select.i1066.i = select i1 %tobool7.not.i1064.i, i32 %shl1.i1059.i, i32 %xor8.i1065.i
  %shl1.i1059.1.i = shl i32 %spec.select.i1066.i, 1
  %516 = lshr i32 %spec.select.i1066.i, 15
  %and3.i1061.1.i = lshr i32 %513, 1
  %and3.i1061.1.lobit1382.i = xor i32 %516, %and3.i1061.1.i
  %517 = and i32 %and3.i1061.1.lobit1382.i, 1
  %tobool7.not.i1064.1.i = icmp eq i32 %517, 0
  %xor8.i1065.1.i = xor i32 %shl1.i1059.1.i, 32773
  %spec.select.i1066.1.i = select i1 %tobool7.not.i1064.1.i, i32 %shl1.i1059.1.i, i32 %xor8.i1065.1.i
  %shl1.i1059.2.i = shl i32 %spec.select.i1066.1.i, 1
  %518 = lshr i32 %spec.select.i1066.1.i, 15
  %and3.i1061.21383.i = xor i32 %518, %513
  %519 = and i32 %and3.i1061.21383.i, 1
  %tobool7.not.i1064.2.i = icmp eq i32 %519, 0
  %xor8.i1065.2.i = xor i32 %shl1.i1059.2.i, 32773
  %spec.select.i1066.2.i = select i1 %tobool7.not.i1064.2.i, i32 %shl1.i1059.2.i, i32 %xor8.i1065.2.i
  %and9.i1069.i = and i32 %spec.select.i1066.2.i, 65535
  store i32 %and9.i1069.i, ptr @crc, align 4, !tbaa !9
  %call.i1070.i = tail call ptr @BF_addEntry(ptr noundef %call.i1053.1.i, i32 noundef %513, i32 noundef 3) #9
  store ptr %call.i1070.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 1
  %520 = load i32, ptr %arrayidx201.1.i, align 4, !tbaa !9
  %crc.promoted.i1055.1.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1059.11208.i = shl i32 %crc.promoted.i1055.1.i, 1
  %521 = lshr i32 %crc.promoted.i1055.1.i, 15
  %and3.i1061.11210.i = lshr i32 %520, 2
  %and3.i1061.11210.lobit1384.i = xor i32 %521, %and3.i1061.11210.i
  %522 = and i32 %and3.i1061.11210.lobit1384.i, 1
  %tobool7.not.i1064.11213.i = icmp eq i32 %522, 0
  %xor8.i1065.11214.i = xor i32 %shl1.i1059.11208.i, 32773
  %spec.select.i1066.11215.i = select i1 %tobool7.not.i1064.11213.i, i32 %shl1.i1059.11208.i, i32 %xor8.i1065.11214.i
  %shl1.i1059.1.1.i = shl i32 %spec.select.i1066.11215.i, 1
  %523 = lshr i32 %spec.select.i1066.11215.i, 15
  %and3.i1061.1.1.i = lshr i32 %520, 1
  %and3.i1061.1.1.lobit1385.i = xor i32 %523, %and3.i1061.1.1.i
  %524 = and i32 %and3.i1061.1.1.lobit1385.i, 1
  %tobool7.not.i1064.1.1.i = icmp eq i32 %524, 0
  %xor8.i1065.1.1.i = xor i32 %shl1.i1059.1.1.i, 32773
  %spec.select.i1066.1.1.i = select i1 %tobool7.not.i1064.1.1.i, i32 %shl1.i1059.1.1.i, i32 %xor8.i1065.1.1.i
  %shl1.i1059.2.1.i = shl i32 %spec.select.i1066.1.1.i, 1
  %525 = lshr i32 %spec.select.i1066.1.1.i, 15
  %and3.i1061.2.11386.i = xor i32 %525, %520
  %526 = and i32 %and3.i1061.2.11386.i, 1
  %tobool7.not.i1064.2.1.i = icmp eq i32 %526, 0
  %xor8.i1065.2.1.i = xor i32 %shl1.i1059.2.1.i, 32773
  %spec.select.i1066.2.1.i = select i1 %tobool7.not.i1064.2.1.i, i32 %shl1.i1059.2.1.i, i32 %xor8.i1065.2.1.i
  %and9.i1069.1.i = and i32 %spec.select.i1066.2.1.i, 65535
  store i32 %and9.i1069.1.i, ptr @crc, align 4, !tbaa !9
  %call.i1070.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i1070.i, i32 noundef %520, i32 noundef 3) #9
  store ptr %call.i1070.1.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %arrayidx201.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 9, i64 2
  %527 = load i32, ptr %arrayidx201.2.i, align 4, !tbaa !9
  %crc.promoted.i1055.2.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1059.21216.i = shl i32 %crc.promoted.i1055.2.i, 1
  %528 = lshr i32 %crc.promoted.i1055.2.i, 15
  %and3.i1061.21218.i = lshr i32 %527, 2
  %and3.i1061.21218.lobit1387.i = xor i32 %528, %and3.i1061.21218.i
  %529 = and i32 %and3.i1061.21218.lobit1387.i, 1
  %tobool7.not.i1064.21221.i = icmp eq i32 %529, 0
  %xor8.i1065.21222.i = xor i32 %shl1.i1059.21216.i, 32773
  %spec.select.i1066.21223.i = select i1 %tobool7.not.i1064.21221.i, i32 %shl1.i1059.21216.i, i32 %xor8.i1065.21222.i
  %shl1.i1059.1.2.i = shl i32 %spec.select.i1066.21223.i, 1
  %530 = lshr i32 %spec.select.i1066.21223.i, 15
  %and3.i1061.1.2.i = lshr i32 %527, 1
  %and3.i1061.1.2.lobit1388.i = xor i32 %530, %and3.i1061.1.2.i
  %531 = and i32 %and3.i1061.1.2.lobit1388.i, 1
  %tobool7.not.i1064.1.2.i = icmp eq i32 %531, 0
  %xor8.i1065.1.2.i = xor i32 %shl1.i1059.1.2.i, 32773
  %spec.select.i1066.1.2.i = select i1 %tobool7.not.i1064.1.2.i, i32 %shl1.i1059.1.2.i, i32 %xor8.i1065.1.2.i
  %shl1.i1059.2.2.i = shl i32 %spec.select.i1066.1.2.i, 1
  %532 = lshr i32 %spec.select.i1066.1.2.i, 15
  %and3.i1061.2.21389.i = xor i32 %532, %527
  %533 = and i32 %and3.i1061.2.21389.i, 1
  %tobool7.not.i1064.2.2.i = icmp eq i32 %533, 0
  %xor8.i1065.2.2.i = xor i32 %shl1.i1059.2.2.i, 32773
  %spec.select.i1066.2.2.i = select i1 %tobool7.not.i1064.2.2.i, i32 %shl1.i1059.2.2.i, i32 %xor8.i1065.2.2.i
  %and9.i1069.2.i = and i32 %spec.select.i1066.2.2.i, 65535
  store i32 %and9.i1069.2.i, ptr @crc, align 4, !tbaa !9
  %call.i1070.2.i = tail call ptr @BF_addEntry(ptr noundef %call.i1070.1.i, i32 noundef %527, i32 noundef 3) #9
  br label %if.end221.i

if.end221.i:                                      ; preds = %if.then181.i, %for.body209.preheader.i
  %534 = phi ptr [ %call.i1070.2.i, %if.then181.i ], [ %call.i1121.i, %for.body209.preheader.i ]
  store ptr %534, ptr %arrayidx160.i, align 8, !tbaa !5
  %scalefac_scale222.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 13
  %535 = load i32, ptr %scalefac_scale222.i, align 4, !tbaa !53
  %crc.promoted.i1123.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1127.i = shl i32 %crc.promoted.i1123.i, 1
  %536 = lshr i32 %crc.promoted.i1123.i, 15
  %537 = xor i32 %536, %535
  %538 = and i32 %537, 1
  %tobool7.not.i1132.i = icmp eq i32 %538, 0
  %xor8.i1133.i = xor i32 %shl1.i1127.i, 32773
  %spec.select.i1134.i = select i1 %tobool7.not.i1132.i, i32 %shl1.i1127.i, i32 %xor8.i1133.i
  %and9.i1137.i = and i32 %spec.select.i1134.i, 65535
  store i32 %and9.i1137.i, ptr @crc, align 4, !tbaa !9
  %call.i1138.i = tail call ptr @BF_addEntry(ptr noundef %534, i32 noundef %535, i32 noundef 1) #9
  store ptr %call.i1138.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %count1table_select224.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx167.i, i64 0, i32 14
  %539 = load i32, ptr %count1table_select224.i, align 8, !tbaa !54
  %crc.promoted.i1140.i = load i32, ptr @crc, align 4, !tbaa !9
  %shl1.i1144.i = shl i32 %crc.promoted.i1140.i, 1
  %540 = lshr i32 %crc.promoted.i1140.i, 15
  %541 = xor i32 %540, %539
  %542 = and i32 %541, 1
  %tobool7.not.i1149.i = icmp eq i32 %542, 0
  %xor8.i1150.i = xor i32 %shl1.i1144.i, 32773
  %spec.select.i1151.i = select i1 %tobool7.not.i1149.i, i32 %shl1.i1144.i, i32 %xor8.i1150.i
  %and9.i1154.i = and i32 %spec.select.i1151.i, 65535
  store i32 %and9.i1154.i, ptr @crc, align 4, !tbaa !9
  %call.i1155.i = tail call ptr @BF_addEntry(ptr noundef %call.i1138.i, i32 noundef %539, i32 noundef 1) #9
  store ptr %call.i1155.i, ptr %arrayidx160.i, align 8, !tbaa !5
  %indvars.iv.next1245.i = add nuw nsw i64 %indvars.iv1244.i, 1
  %543 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %544 = sext i32 %543 to i64
  %cmp154.i = icmp slt i64 %indvars.iv.next1245.i, %544
  br i1 %cmp154.i, label %for.body155.i, label %if.end236.i, !llvm.loop !58

if.end236.i:                                      ; preds = %if.end221.i, %for.inc131.i, %if.end151.i, %if.end.i, %for.cond65.preheader.i
  %545 = load i32, ptr %error_protection.i, align 4, !tbaa !19
  %tobool238.not.i = icmp eq i32 %545, 0
  br i1 %tobool238.not.i, label %encodeSideInfo.exit, label %if.then239.i

if.then239.i:                                     ; preds = %if.end236.i
  %546 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %547 = load i32, ptr @crc, align 4, !tbaa !9
  %call240.i = tail call ptr @BF_addEntry(ptr noundef %546, i32 noundef %547, i32 noundef 16) #9
  store ptr %call240.i, ptr @headerPH, align 8, !tbaa !5
  br label %encodeSideInfo.exit

encodeSideInfo.exit:                              ; preds = %if.end236.i, %if.then239.i
  %mode_gr.i155 = getelementptr inbounds %struct.lame_global_flags, ptr %gfp, i64 0, i32 45
  %548 = load i32, ptr %mode_gr.i155, align 8, !tbaa !32
  %cmp445.i = icmp sgt i32 %548, 0
  %549 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %cmp2443.i = icmp sgt i32 %549, 0
  %or.cond = select i1 %cmp445.i, i1 %cmp2443.i, i1 false
  br i1 %or.cond, label %for.cond1.preheader.us.preheader.i, label %for.end28.i

for.cond1.preheader.us.preheader.i:               ; preds = %encodeSideInfo.exit
  %wide.trip.count487.i = zext i32 %548 to i64
  %wide.trip.count.i157 = zext i32 %549 to i64
  %xtraiter240 = and i64 %wide.trip.count.i157, 3
  %550 = icmp ult i32 %549, 4
  %unroll_iter243 = and i64 %wide.trip.count.i157, 4294967292
  %lcmp.mod242.not = icmp eq i64 %xtraiter240, 0
  br label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %for.cond1.for.inc6_crit_edge.us.i, %for.cond1.preheader.us.preheader.i
  %indvars.iv484.i = phi i64 [ 0, %for.cond1.preheader.us.preheader.i ], [ %indvars.iv.next485.i, %for.cond1.for.inc6_crit_edge.us.i ]
  br i1 %550, label %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, label %for.body3.us.i

for.body3.us.i:                                   ; preds = %for.cond1.preheader.us.i, %for.body3.us.i
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i159.3, %for.body3.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %niter244 = phi i64 [ %niter244.next.3, %for.body3.us.i ], [ 0, %for.cond1.preheader.us.i ]
  %arrayidx5.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.i158
  %551 = load ptr, ptr %arrayidx5.us.i, align 16, !tbaa !5
  %part.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %551, i64 0, i32 1
  %552 = load ptr, ptr %part.us.i, align 8, !tbaa !11
  store i32 0, ptr %552, align 8, !tbaa !13
  %indvars.iv.next.i159 = or i64 %indvars.iv.i158, 1
  %arrayidx5.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159
  %553 = load ptr, ptr %arrayidx5.us.i.1, align 8, !tbaa !5
  %part.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %553, i64 0, i32 1
  %554 = load ptr, ptr %part.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %554, align 8, !tbaa !13
  %indvars.iv.next.i159.1 = or i64 %indvars.iv.i158, 2
  %arrayidx5.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159.1
  %555 = load ptr, ptr %arrayidx5.us.i.2, align 16, !tbaa !5
  %part.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %555, i64 0, i32 1
  %556 = load ptr, ptr %part.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %556, align 8, !tbaa !13
  %indvars.iv.next.i159.2 = or i64 %indvars.iv.i158, 3
  %arrayidx5.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.next.i159.2
  %557 = load ptr, ptr %arrayidx5.us.i.3, align 8, !tbaa !5
  %part.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %557, i64 0, i32 1
  %558 = load ptr, ptr %part.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %558, align 8, !tbaa !13
  %indvars.iv.next.i159.3 = add nuw nsw i64 %indvars.iv.i158, 4
  %niter244.next.3 = add i64 %niter244, 4
  %niter244.ncmp.3 = icmp eq i64 %niter244.next.3, %unroll_iter243
  br i1 %niter244.ncmp.3, label %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, label %for.body3.us.i, !llvm.loop !59

for.cond1.for.inc6_crit_edge.us.i.unr-lcssa:      ; preds = %for.body3.us.i, %for.cond1.preheader.us.i
  %indvars.iv.i158.unr = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i159.3, %for.body3.us.i ]
  br i1 %lcmp.mod242.not, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i.epil

for.body3.us.i.epil:                              ; preds = %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa, %for.body3.us.i.epil
  %indvars.iv.i158.epil = phi i64 [ %indvars.iv.next.i159.epil, %for.body3.us.i.epil ], [ %indvars.iv.i158.unr, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa ]
  %epil.iter241 = phi i64 [ %epil.iter241.next, %for.body3.us.i.epil ], [ 0, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa ]
  %arrayidx5.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv484.i, i64 %indvars.iv.i158.epil
  %559 = load ptr, ptr %arrayidx5.us.i.epil, align 8, !tbaa !5
  %part.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %559, i64 0, i32 1
  %560 = load ptr, ptr %part.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %560, align 8, !tbaa !13
  %indvars.iv.next.i159.epil = add nuw nsw i64 %indvars.iv.i158.epil, 1
  %epil.iter241.next = add i64 %epil.iter241, 1
  %epil.iter241.cmp.not = icmp eq i64 %epil.iter241.next, %xtraiter240
  br i1 %epil.iter241.cmp.not, label %for.cond1.for.inc6_crit_edge.us.i, label %for.body3.us.i.epil, !llvm.loop !60

for.cond1.for.inc6_crit_edge.us.i:                ; preds = %for.body3.us.i.epil, %for.cond1.for.inc6_crit_edge.us.i.unr-lcssa
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, %wide.trip.count487.i
  br i1 %exitcond488.not.i, label %for.cond13.preheader.us.i.preheader, label %for.cond1.preheader.us.i, !llvm.loop !61

for.cond13.preheader.us.i.preheader:              ; preds = %for.cond1.for.inc6_crit_edge.us.i
  %xtraiter245 = and i64 %wide.trip.count.i157, 3
  %561 = icmp ult i32 %549, 4
  %unroll_iter248 = and i64 %wide.trip.count.i157, 4294967292
  %lcmp.mod247.not = icmp eq i64 %xtraiter245, 0
  br label %for.cond13.preheader.us.i

for.cond13.preheader.us.i:                        ; preds = %for.cond13.preheader.us.i.preheader, %for.cond13.for.inc26_crit_edge.us.i
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %for.cond13.for.inc26_crit_edge.us.i ], [ 0, %for.cond13.preheader.us.i.preheader ]
  br i1 %561, label %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, label %for.body16.us.i

for.body16.us.i:                                  ; preds = %for.cond13.preheader.us.i, %for.body16.us.i
  %indvars.iv489.i = phi i64 [ %indvars.iv.next490.i.3, %for.body16.us.i ], [ 0, %for.cond13.preheader.us.i ]
  %niter249 = phi i64 [ %niter249.next.3, %for.body16.us.i ], [ 0, %for.cond13.preheader.us.i ]
  %arrayidx20.us.i = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv489.i
  %562 = load ptr, ptr %arrayidx20.us.i, align 16, !tbaa !5
  %part21.us.i = getelementptr inbounds %struct.BF_PartHolder, ptr %562, i64 0, i32 1
  %563 = load ptr, ptr %part21.us.i, align 8, !tbaa !11
  store i32 0, ptr %563, align 8, !tbaa !13
  %indvars.iv.next490.i = or i64 %indvars.iv489.i, 1
  %arrayidx20.us.i.1 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i
  %564 = load ptr, ptr %arrayidx20.us.i.1, align 8, !tbaa !5
  %part21.us.i.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %564, i64 0, i32 1
  %565 = load ptr, ptr %part21.us.i.1, align 8, !tbaa !11
  store i32 0, ptr %565, align 8, !tbaa !13
  %indvars.iv.next490.i.1 = or i64 %indvars.iv489.i, 2
  %arrayidx20.us.i.2 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i.1
  %566 = load ptr, ptr %arrayidx20.us.i.2, align 16, !tbaa !5
  %part21.us.i.2 = getelementptr inbounds %struct.BF_PartHolder, ptr %566, i64 0, i32 1
  %567 = load ptr, ptr %part21.us.i.2, align 8, !tbaa !11
  store i32 0, ptr %567, align 8, !tbaa !13
  %indvars.iv.next490.i.2 = or i64 %indvars.iv489.i, 3
  %arrayidx20.us.i.3 = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv.next490.i.2
  %568 = load ptr, ptr %arrayidx20.us.i.3, align 8, !tbaa !5
  %part21.us.i.3 = getelementptr inbounds %struct.BF_PartHolder, ptr %568, i64 0, i32 1
  %569 = load ptr, ptr %part21.us.i.3, align 8, !tbaa !11
  store i32 0, ptr %569, align 8, !tbaa !13
  %indvars.iv.next490.i.3 = add nuw nsw i64 %indvars.iv489.i, 4
  %niter249.next.3 = add i64 %niter249, 4
  %niter249.ncmp.3 = icmp eq i64 %niter249.next.3, %unroll_iter248
  br i1 %niter249.ncmp.3, label %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, label %for.body16.us.i, !llvm.loop !62

for.cond13.for.inc26_crit_edge.us.i.unr-lcssa:    ; preds = %for.body16.us.i, %for.cond13.preheader.us.i
  %indvars.iv489.i.unr = phi i64 [ 0, %for.cond13.preheader.us.i ], [ %indvars.iv.next490.i.3, %for.body16.us.i ]
  br i1 %lcmp.mod247.not, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i.epil

for.body16.us.i.epil:                             ; preds = %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa, %for.body16.us.i.epil
  %indvars.iv489.i.epil = phi i64 [ %indvars.iv.next490.i.epil, %for.body16.us.i.epil ], [ %indvars.iv489.i.unr, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa ]
  %epil.iter246 = phi i64 [ %epil.iter246.next, %for.body16.us.i.epil ], [ 0, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa ]
  %arrayidx20.us.i.epil = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv494.i, i64 %indvars.iv489.i.epil
  %570 = load ptr, ptr %arrayidx20.us.i.epil, align 8, !tbaa !5
  %part21.us.i.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %570, i64 0, i32 1
  %571 = load ptr, ptr %part21.us.i.epil, align 8, !tbaa !11
  store i32 0, ptr %571, align 8, !tbaa !13
  %indvars.iv.next490.i.epil = add nuw nsw i64 %indvars.iv489.i.epil, 1
  %epil.iter246.next = add i64 %epil.iter246, 1
  %epil.iter246.cmp.not = icmp eq i64 %epil.iter246.next, %xtraiter245
  br i1 %epil.iter246.cmp.not, label %for.cond13.for.inc26_crit_edge.us.i, label %for.body16.us.i.epil, !llvm.loop !63

for.cond13.for.inc26_crit_edge.us.i:              ; preds = %for.body16.us.i.epil, %for.cond13.for.inc26_crit_edge.us.i.unr-lcssa
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %wide.trip.count487.i
  br i1 %exitcond498.not.i, label %for.end28.i, label %for.cond13.preheader.us.i, !llvm.loop !64

for.end28.i:                                      ; preds = %for.cond13.for.inc26_crit_edge.us.i, %encodeSideInfo.exit
  %572 = load i32, ptr %version.i, align 8, !tbaa !15
  %cmp29.i = icmp eq i32 %572, 1
  %573 = icmp sgt i32 %549, 0
  br i1 %cmp29.i, label %for.cond30.preheader.i, label %for.cond201.preheader.i

for.cond201.preheader.i:                          ; preds = %for.end28.i
  br i1 %573, label %for.body204.lr.ph.i, label %encodeMainData.exit

for.body204.lr.ph.i:                              ; preds = %for.cond201.preheader.i
  %gr211.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4
  br label %for.body204.i

for.cond30.preheader.i:                           ; preds = %for.end28.i
  br i1 %573, label %for.cond33.preheader.i, label %encodeMainData.exit

for.cond33.preheader.i:                           ; preds = %for.cond30.preheader.i, %for.inc197.i
  %574 = phi i32 [ %646, %for.inc197.i ], [ %549, %for.cond30.preheader.i ]
  %cmp31.i = phi i1 [ false, %for.inc197.i ], [ true, %for.cond30.preheader.i ]
  %indvars.iv575.i = phi i64 [ 1, %for.inc197.i ], [ 0, %for.cond30.preheader.i ]
  %cmp35474.i = icmp sgt i32 %574, 0
  br i1 %cmp35474.i, label %for.body36.lr.ph.i, label %for.inc197.i

for.body36.lr.ph.i:                               ; preds = %for.cond33.preheader.i
  %arrayidx43.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 4, i64 %indvars.iv575.i
  br label %for.body36.i

for.body36.i:                                     ; preds = %if.end189.i, %for.body36.lr.ph.i
  %indvars.iv572.i = phi i64 [ 0, %for.body36.lr.ph.i ], [ %indvars.iv.next573.i, %if.end189.i ]
  %arrayidx40.i = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx46.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %arrayidx43.i, i64 0, i64 %indvars.iv572.i
  %scalefac_compress.i162 = getelementptr inbounds %struct.gr_info, ptr %arrayidx46.i, i64 0, i32 4
  %575 = load i32, ptr %scalefac_compress.i162, align 8, !tbaa !46
  %idxprom47.i = zext i32 %575 to i64
  %arrayidx48.i = getelementptr inbounds [16 x i32], ptr @slen1_tab, i64 0, i64 %idxprom47.i
  %576 = load i32, ptr %arrayidx48.i, align 4, !tbaa !9
  %arrayidx51.i = getelementptr inbounds [16 x i32], ptr @slen2_tab, i64 0, i64 %idxprom47.i
  %577 = load i32, ptr %arrayidx51.i, align 4, !tbaa !9
  %arrayidx55.i = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %block_type.i163 = getelementptr inbounds %struct.gr_info, ptr %arrayidx46.i, i64 0, i32 6
  %578 = load i32, ptr %block_type.i163, align 8, !tbaa !50
  %cmp57.i = icmp eq i32 %578, 2
  br i1 %cmp57.i, label %for.cond62.preheader.preheader.i, label %if.else.i165

for.cond62.preheader.preheader.i:                 ; preds = %for.body36.i
  %579 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 0
  %580 = load i32, ptr %arrayidx72.i, align 4, !tbaa !9
  %call.i164 = tail call ptr @BF_addEntry(ptr noundef %579, i32 noundef %580, i32 noundef %576) #9
  store ptr %call.i164, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 1
  %581 = load i32, ptr %arrayidx72.1.i, align 4, !tbaa !9
  %call.1.i = tail call ptr @BF_addEntry(ptr noundef %call.i164, i32 noundef %581, i32 noundef %576) #9
  store ptr %call.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 0, i64 2
  %582 = load i32, ptr %arrayidx72.2.i, align 4, !tbaa !9
  %call.2.i = tail call ptr @BF_addEntry(ptr noundef %call.1.i, i32 noundef %582, i32 noundef %576) #9
  store ptr %call.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1556.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 0
  %583 = load i32, ptr %arrayidx72.1556.i, align 4, !tbaa !9
  %call.1557.i = tail call ptr @BF_addEntry(ptr noundef %call.2.i, i32 noundef %583, i32 noundef %576) #9
  store ptr %call.1557.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 1
  %584 = load i32, ptr %arrayidx72.1.1.i, align 4, !tbaa !9
  %call.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call.1557.i, i32 noundef %584, i32 noundef %576) #9
  store ptr %call.1.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 1, i64 2
  %585 = load i32, ptr %arrayidx72.2.1.i, align 4, !tbaa !9
  %call.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call.1.1.i, i32 noundef %585, i32 noundef %576) #9
  store ptr %call.2.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2558.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 0
  %586 = load i32, ptr %arrayidx72.2558.i, align 4, !tbaa !9
  %call.2559.i = tail call ptr @BF_addEntry(ptr noundef %call.2.1.i, i32 noundef %586, i32 noundef %576) #9
  store ptr %call.2559.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 1
  %587 = load i32, ptr %arrayidx72.1.2.i, align 4, !tbaa !9
  %call.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call.2559.i, i32 noundef %587, i32 noundef %576) #9
  store ptr %call.1.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 2, i64 2
  %588 = load i32, ptr %arrayidx72.2.2.i, align 4, !tbaa !9
  %call.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call.1.2.i, i32 noundef %588, i32 noundef %576) #9
  store ptr %call.2.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 0
  %589 = load i32, ptr %arrayidx72.3.i, align 4, !tbaa !9
  %call.3.i = tail call ptr @BF_addEntry(ptr noundef %call.2.2.i, i32 noundef %589, i32 noundef %576) #9
  store ptr %call.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 1
  %590 = load i32, ptr %arrayidx72.1.3.i, align 4, !tbaa !9
  %call.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call.3.i, i32 noundef %590, i32 noundef %576) #9
  store ptr %call.1.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 3, i64 2
  %591 = load i32, ptr %arrayidx72.2.3.i, align 4, !tbaa !9
  %call.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call.1.3.i, i32 noundef %591, i32 noundef %576) #9
  store ptr %call.2.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 0
  %592 = load i32, ptr %arrayidx72.4.i, align 4, !tbaa !9
  %call.4.i = tail call ptr @BF_addEntry(ptr noundef %call.2.3.i, i32 noundef %592, i32 noundef %576) #9
  store ptr %call.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 1
  %593 = load i32, ptr %arrayidx72.1.4.i, align 4, !tbaa !9
  %call.1.4.i = tail call ptr @BF_addEntry(ptr noundef %call.4.i, i32 noundef %593, i32 noundef %576) #9
  store ptr %call.1.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 4, i64 2
  %594 = load i32, ptr %arrayidx72.2.4.i, align 4, !tbaa !9
  %call.2.4.i = tail call ptr @BF_addEntry(ptr noundef %call.1.4.i, i32 noundef %594, i32 noundef %576) #9
  store ptr %call.2.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 0
  %595 = load i32, ptr %arrayidx72.5.i, align 4, !tbaa !9
  %call.5.i = tail call ptr @BF_addEntry(ptr noundef %call.2.4.i, i32 noundef %595, i32 noundef %576) #9
  store ptr %call.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.1.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 1
  %596 = load i32, ptr %arrayidx72.1.5.i, align 4, !tbaa !9
  %call.1.5.i = tail call ptr @BF_addEntry(ptr noundef %call.5.i, i32 noundef %596, i32 noundef %576) #9
  store ptr %call.1.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx72.2.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 5, i64 2
  %597 = load i32, ptr %arrayidx72.2.5.i, align 4, !tbaa !9
  %call.2.5.i = tail call ptr @BF_addEntry(ptr noundef %call.1.5.i, i32 noundef %597, i32 noundef %576) #9
  store ptr %call.2.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 0
  %598 = load i32, ptr %arrayidx93.i, align 4, !tbaa !9
  %call94.i = tail call ptr @BF_addEntry(ptr noundef %call.2.5.i, i32 noundef %598, i32 noundef %577) #9
  store ptr %call94.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 1
  %599 = load i32, ptr %arrayidx93.1.i, align 4, !tbaa !9
  %call94.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.i, i32 noundef %599, i32 noundef %577) #9
  store ptr %call94.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 6, i64 2
  %600 = load i32, ptr %arrayidx93.2.i, align 4, !tbaa !9
  %call94.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.i, i32 noundef %600, i32 noundef %577) #9
  store ptr %call94.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1568.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 0
  %601 = load i32, ptr %arrayidx93.1568.i, align 4, !tbaa !9
  %call94.1569.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.i, i32 noundef %601, i32 noundef %577) #9
  store ptr %call94.1569.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 1
  %602 = load i32, ptr %arrayidx93.1.1.i, align 4, !tbaa !9
  %call94.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.1569.i, i32 noundef %602, i32 noundef %577) #9
  store ptr %call94.1.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 7, i64 2
  %603 = load i32, ptr %arrayidx93.2.1.i, align 4, !tbaa !9
  %call94.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.1.i, i32 noundef %603, i32 noundef %577) #9
  store ptr %call94.2.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2570.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 0
  %604 = load i32, ptr %arrayidx93.2570.i, align 4, !tbaa !9
  %call94.2571.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.1.i, i32 noundef %604, i32 noundef %577) #9
  store ptr %call94.2571.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 1
  %605 = load i32, ptr %arrayidx93.1.2.i, align 4, !tbaa !9
  %call94.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.2571.i, i32 noundef %605, i32 noundef %577) #9
  store ptr %call94.1.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 8, i64 2
  %606 = load i32, ptr %arrayidx93.2.2.i, align 4, !tbaa !9
  %call94.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.2.i, i32 noundef %606, i32 noundef %577) #9
  store ptr %call94.2.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 0
  %607 = load i32, ptr %arrayidx93.3.i, align 4, !tbaa !9
  %call94.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.2.i, i32 noundef %607, i32 noundef %577) #9
  store ptr %call94.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 1
  %608 = load i32, ptr %arrayidx93.1.3.i, align 4, !tbaa !9
  %call94.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.3.i, i32 noundef %608, i32 noundef %577) #9
  store ptr %call94.1.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 9, i64 2
  %609 = load i32, ptr %arrayidx93.2.3.i, align 4, !tbaa !9
  %call94.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.3.i, i32 noundef %609, i32 noundef %577) #9
  store ptr %call94.2.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 0
  %610 = load i32, ptr %arrayidx93.4.i, align 4, !tbaa !9
  %call94.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.3.i, i32 noundef %610, i32 noundef %577) #9
  store ptr %call94.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 1
  %611 = load i32, ptr %arrayidx93.1.4.i, align 4, !tbaa !9
  %call94.1.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.4.i, i32 noundef %611, i32 noundef %577) #9
  store ptr %call94.1.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.4.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 10, i64 2
  %612 = load i32, ptr %arrayidx93.2.4.i, align 4, !tbaa !9
  %call94.2.4.i = tail call ptr @BF_addEntry(ptr noundef %call94.1.4.i, i32 noundef %612, i32 noundef %577) #9
  store ptr %call94.2.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 0
  %613 = load i32, ptr %arrayidx93.5.i, align 4, !tbaa !9
  %call94.5.i = tail call ptr @BF_addEntry(ptr noundef %call94.2.4.i, i32 noundef %613, i32 noundef %577) #9
  store ptr %call94.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.1.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 1
  %614 = load i32, ptr %arrayidx93.1.5.i, align 4, !tbaa !9
  %call94.1.5.i = tail call ptr @BF_addEntry(ptr noundef %call94.5.i, i32 noundef %614, i32 noundef %577) #9
  store ptr %call94.1.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx93.2.5.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i, i32 1, i64 11, i64 2
  br label %if.end189.sink.split.i

if.else.i165:                                     ; preds = %for.body36.i
  br i1 %cmp31.i, label %if.then106.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i165
  %arrayidx103.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i
  %615 = load i32, ptr %arrayidx103.i, align 4, !tbaa !9
  %cmp105.i = icmp eq i32 %615, 0
  br i1 %cmp105.i, label %if.then106.i, label %lor.lhs.false121.i

if.then106.i:                                     ; preds = %lor.lhs.false.i, %if.else.i165
  %arrayidx113.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %616 = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  %617 = load i32, ptr %arrayidx113.i, align 4, !tbaa !9
  %call116.i = tail call ptr @BF_addEntry(ptr noundef %616, i32 noundef %617, i32 noundef %576) #9
  store ptr %call116.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 1
  %618 = load i32, ptr %arrayidx115.1.i, align 4, !tbaa !9
  %call116.1.i = tail call ptr @BF_addEntry(ptr noundef %call116.i, i32 noundef %618, i32 noundef %576) #9
  store ptr %call116.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 2
  %619 = load i32, ptr %arrayidx115.2.i, align 4, !tbaa !9
  %call116.2.i = tail call ptr @BF_addEntry(ptr noundef %call116.1.i, i32 noundef %619, i32 noundef %576) #9
  store ptr %call116.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 3
  %620 = load i32, ptr %arrayidx115.3.i, align 4, !tbaa !9
  %call116.3.i = tail call ptr @BF_addEntry(ptr noundef %call116.2.i, i32 noundef %620, i32 noundef %576) #9
  store ptr %call116.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 4
  %621 = load i32, ptr %arrayidx115.4.i, align 4, !tbaa !9
  %call116.4.i = tail call ptr @BF_addEntry(ptr noundef %call116.3.i, i32 noundef %621, i32 noundef %576) #9
  store ptr %call116.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx115.5.i = getelementptr inbounds [22 x i32], ptr %arrayidx113.i, i64 0, i64 5
  %622 = load i32, ptr %arrayidx115.5.i, align 4, !tbaa !9
  %call116.5.i = tail call ptr @BF_addEntry(ptr noundef %call116.4.i, i32 noundef %622, i32 noundef %576) #9
  store ptr %call116.5.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then127.i, label %lor.lhs.false121.i

lor.lhs.false121.i:                               ; preds = %if.then106.i, %lor.lhs.false.i
  %arrayidx125.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 1
  %623 = load i32, ptr %arrayidx125.i, align 4, !tbaa !9
  %cmp126.i = icmp eq i32 %623, 0
  br i1 %cmp126.i, label %lor.lhs.false121.if.then127_crit_edge.i, label %lor.lhs.false144.i

lor.lhs.false121.if.then127_crit_edge.i:          ; preds = %lor.lhs.false121.i
  %.pre591.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then127.i

if.then127.i:                                     ; preds = %lor.lhs.false121.if.then127_crit_edge.i, %if.then106.i
  %624 = phi ptr [ %.pre591.i, %lor.lhs.false121.if.then127_crit_edge.i ], [ %call116.5.i, %if.then106.i ]
  %arrayidx134.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx137.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 6
  %625 = load i32, ptr %arrayidx137.i, align 4, !tbaa !9
  %call138.i = tail call ptr @BF_addEntry(ptr noundef %624, i32 noundef %625, i32 noundef %576) #9
  store ptr %call138.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 7
  %626 = load i32, ptr %arrayidx137.1.i, align 4, !tbaa !9
  %call138.1.i = tail call ptr @BF_addEntry(ptr noundef %call138.i, i32 noundef %626, i32 noundef %576) #9
  store ptr %call138.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 8
  %627 = load i32, ptr %arrayidx137.2.i, align 4, !tbaa !9
  %call138.2.i = tail call ptr @BF_addEntry(ptr noundef %call138.1.i, i32 noundef %627, i32 noundef %576) #9
  store ptr %call138.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 9
  %628 = load i32, ptr %arrayidx137.3.i, align 4, !tbaa !9
  %call138.3.i = tail call ptr @BF_addEntry(ptr noundef %call138.2.i, i32 noundef %628, i32 noundef %576) #9
  store ptr %call138.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx137.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx134.i, i64 0, i64 10
  %629 = load i32, ptr %arrayidx137.4.i, align 4, !tbaa !9
  %call138.4.i = tail call ptr @BF_addEntry(ptr noundef %call138.3.i, i32 noundef %629, i32 noundef %576) #9
  store ptr %call138.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then150.i, label %lor.lhs.false144.i

lor.lhs.false144.i:                               ; preds = %if.then127.i, %lor.lhs.false121.i
  %arrayidx148.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 2
  %630 = load i32, ptr %arrayidx148.i, align 4, !tbaa !9
  %cmp149.i = icmp eq i32 %630, 0
  br i1 %cmp149.i, label %lor.lhs.false144.if.then150_crit_edge.i, label %lor.lhs.false167.i

lor.lhs.false144.if.then150_crit_edge.i:          ; preds = %lor.lhs.false144.i
  %.pre592.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then150.i

if.then150.i:                                     ; preds = %lor.lhs.false144.if.then150_crit_edge.i, %if.then127.i
  %631 = phi ptr [ %.pre592.i, %lor.lhs.false144.if.then150_crit_edge.i ], [ %call138.4.i, %if.then127.i ]
  %arrayidx157.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx160.i166 = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 11
  %632 = load i32, ptr %arrayidx160.i166, align 4, !tbaa !9
  %call161.i = tail call ptr @BF_addEntry(ptr noundef %631, i32 noundef %632, i32 noundef %577) #9
  store ptr %call161.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 12
  %633 = load i32, ptr %arrayidx160.1.i, align 4, !tbaa !9
  %call161.1.i = tail call ptr @BF_addEntry(ptr noundef %call161.i, i32 noundef %633, i32 noundef %577) #9
  store ptr %call161.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 13
  %634 = load i32, ptr %arrayidx160.2.i, align 4, !tbaa !9
  %call161.2.i = tail call ptr @BF_addEntry(ptr noundef %call161.1.i, i32 noundef %634, i32 noundef %577) #9
  store ptr %call161.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 14
  %635 = load i32, ptr %arrayidx160.3.i, align 4, !tbaa !9
  %call161.3.i = tail call ptr @BF_addEntry(ptr noundef %call161.2.i, i32 noundef %635, i32 noundef %577) #9
  store ptr %call161.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx160.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx157.i, i64 0, i64 15
  %636 = load i32, ptr %arrayidx160.4.i, align 4, !tbaa !9
  %call161.4.i = tail call ptr @BF_addEntry(ptr noundef %call161.3.i, i32 noundef %636, i32 noundef %577) #9
  store ptr %call161.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br i1 %cmp31.i, label %if.then173.i, label %lor.lhs.false167.i

lor.lhs.false167.i:                               ; preds = %if.then150.i, %lor.lhs.false144.i
  %arrayidx171.i = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 3, i64 %indvars.iv572.i, i64 3
  %637 = load i32, ptr %arrayidx171.i, align 4, !tbaa !9
  %cmp172.i = icmp eq i32 %637, 0
  br i1 %cmp172.i, label %lor.lhs.false167.if.then173_crit_edge.i, label %if.end189.i

lor.lhs.false167.if.then173_crit_edge.i:          ; preds = %lor.lhs.false167.i
  %.pre593.i = load ptr, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.then173.i

if.then173.i:                                     ; preds = %lor.lhs.false167.if.then173_crit_edge.i, %if.then150.i
  %638 = phi ptr [ %.pre593.i, %lor.lhs.false167.if.then173_crit_edge.i ], [ %call161.4.i, %if.then150.i ]
  %arrayidx180.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  %arrayidx183.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 16
  %639 = load i32, ptr %arrayidx183.i, align 4, !tbaa !9
  %call184.i = tail call ptr @BF_addEntry(ptr noundef %638, i32 noundef %639, i32 noundef %577) #9
  store ptr %call184.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 17
  %640 = load i32, ptr %arrayidx183.1.i, align 4, !tbaa !9
  %call184.1.i = tail call ptr @BF_addEntry(ptr noundef %call184.i, i32 noundef %640, i32 noundef %577) #9
  store ptr %call184.1.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 18
  %641 = load i32, ptr %arrayidx183.2.i, align 4, !tbaa !9
  %call184.2.i = tail call ptr @BF_addEntry(ptr noundef %call184.1.i, i32 noundef %641, i32 noundef %577) #9
  store ptr %call184.2.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 19
  %642 = load i32, ptr %arrayidx183.3.i, align 4, !tbaa !9
  %call184.3.i = tail call ptr @BF_addEntry(ptr noundef %call184.2.i, i32 noundef %642, i32 noundef %577) #9
  store ptr %call184.3.i, ptr %arrayidx40.i, align 8, !tbaa !5
  %arrayidx183.4.i = getelementptr inbounds [22 x i32], ptr %arrayidx180.i, i64 0, i64 20
  br label %if.end189.sink.split.i

if.end189.sink.split.i:                           ; preds = %if.then173.i, %for.cond62.preheader.preheader.i
  %arrayidx183.4.sink.i = phi ptr [ %arrayidx183.4.i, %if.then173.i ], [ %arrayidx93.2.5.i, %for.cond62.preheader.preheader.i ]
  %call184.3.sink.i = phi ptr [ %call184.3.i, %if.then173.i ], [ %call94.1.5.i, %for.cond62.preheader.preheader.i ]
  %643 = load i32, ptr %arrayidx183.4.sink.i, align 4, !tbaa !9
  %call184.4.i = tail call ptr @BF_addEntry(ptr noundef %call184.3.sink.i, i32 noundef %643, i32 noundef %577) #9
  store ptr %call184.4.i, ptr %arrayidx40.i, align 8, !tbaa !5
  br label %if.end189.i

if.end189.i:                                      ; preds = %if.end189.sink.split.i, %lor.lhs.false167.i
  %arrayidx193.i = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv575.i, i64 %indvars.iv572.i
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %arrayidx193.i, ptr noundef %arrayidx55.i, ptr noundef nonnull %arrayidx46.i)
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %644 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %645 = sext i32 %644 to i64
  %cmp35.i = icmp slt i64 %indvars.iv.next573.i, %645
  br i1 %cmp35.i, label %for.body36.i, label %for.inc197.i, !llvm.loop !65

for.inc197.i:                                     ; preds = %if.end189.i, %for.cond33.preheader.i
  %646 = phi i32 [ %574, %for.cond33.preheader.i ], [ %644, %if.end189.i ]
  br i1 %cmp31.i, label %for.cond33.preheader.i, label %encodeMainData.exit, !llvm.loop !66

for.body204.i:                                    ; preds = %if.end291.i, %for.body204.lr.ph.i
  %indvars.iv529.i = phi i64 [ 0, %for.body204.lr.ph.i ], [ %indvars.iv.next530.i, %if.end291.i ]
  %arrayidx209.i = getelementptr inbounds [2 x ptr], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv529.i
  %arrayidx216.i = getelementptr inbounds [2 x %struct.gr_info_ss], ptr %gr211.i, i64 0, i64 %indvars.iv529.i
  %arrayidx222.i = getelementptr inbounds [2 x [576 x i32]], ptr %l3_enc, i64 0, i64 %indvars.iv529.i
  %block_type224.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 6
  %647 = load i32, ptr %block_type224.i, align 8, !tbaa !50
  %cmp225.i = icmp eq i32 %647, 2
  %sfb_partition_table.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 19
  %arrayidx234.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 0
  %648 = load i32, ptr %arrayidx234.i, align 4, !tbaa !9
  br i1 %cmp225.i, label %for.cond227.preheader.i, label %for.cond262.preheader.i

for.cond262.preheader.i:                          ; preds = %for.body204.i
  %arrayidx279.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i
  %649 = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  %650 = load i32, ptr %649, align 4, !tbaa !9
  %cmp274451.i = icmp sgt i32 %650, 0
  br i1 %cmp274451.i, label %for.body275.preheader.i, label %for.end287.i

for.cond227.preheader.i:                          ; preds = %for.body204.i
  %651 = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  %652 = load i32, ptr %651, align 4, !tbaa !9
  %div.i = udiv i32 %652, 3
  %cmp236458.not.i = icmp ult i32 %652, 3
  br i1 %cmp236458.not.i, label %for.end257.i, label %for.cond238.preheader.preheader.i

for.cond238.preheader.preheader.i:                ; preds = %for.cond227.preheader.i
  %wide.trip.count527.i = zext i32 %div.i to i64
  %.pre584.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.i

for.cond238.preheader.i:                          ; preds = %for.cond238.preheader.i, %for.cond238.preheader.preheader.i
  %653 = phi ptr [ %.pre584.i, %for.cond238.preheader.preheader.i ], [ %call250.2.i, %for.cond238.preheader.i ]
  %indvars.iv514.i = phi i64 [ 0, %for.cond238.preheader.preheader.i ], [ %indvars.iv.next515.i, %for.cond238.preheader.i ]
  %arrayidx249.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 0
  %654 = load i32, ptr %arrayidx249.i, align 4, !tbaa !9
  %call250.i = tail call ptr @BF_addEntry(ptr noundef %653, i32 noundef %654, i32 noundef %648) #9
  store ptr %call250.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 1
  %655 = load i32, ptr %arrayidx249.1.i, align 4, !tbaa !9
  %call250.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.i, i32 noundef %655, i32 noundef %648) #9
  store ptr %call250.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.i, i64 2
  %656 = load i32, ptr %arrayidx249.2.i, align 4, !tbaa !9
  %call250.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.i, i32 noundef %656, i32 noundef %648) #9
  store ptr %call250.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count527.i
  br i1 %exitcond528.not.i, label %for.end257.loopexit.i, label %for.cond238.preheader.i, !llvm.loop !68

for.end257.loopexit.i:                            ; preds = %for.cond238.preheader.i
  %.pre585.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.i

for.end257.i:                                     ; preds = %for.end257.loopexit.i, %for.cond227.preheader.i
  %657 = phi ptr [ %651, %for.cond227.preheader.i ], [ %.pre585.i, %for.end257.loopexit.i ]
  %arrayidx231.1.i = getelementptr inbounds i32, ptr %657, i64 1
  %658 = load i32, ptr %arrayidx231.1.i, align 4, !tbaa !9
  %div.1.i = udiv i32 %658, 3
  %arrayidx234.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 1
  %659 = load i32, ptr %arrayidx234.1.i, align 4, !tbaa !9
  %cmp236458.1.not.i = icmp ult i32 %658, 3
  br i1 %cmp236458.1.not.i, label %for.end257.1.i, label %for.cond238.preheader.preheader.1.i

for.cond238.preheader.preheader.1.i:              ; preds = %for.end257.i
  %660 = zext i32 %div.i to i64
  %.pre586.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.1.i

for.cond238.preheader.1.i:                        ; preds = %for.cond238.preheader.1.i, %for.cond238.preheader.preheader.1.i
  %661 = phi ptr [ %.pre586.i, %for.cond238.preheader.preheader.1.i ], [ %call250.2.1.i, %for.cond238.preheader.1.i ]
  %indvars.iv514.1.i = phi i64 [ %660, %for.cond238.preheader.preheader.1.i ], [ %indvars.iv.next515.1.i, %for.cond238.preheader.1.i ]
  %i.0460.1.i = phi i32 [ 0, %for.cond238.preheader.preheader.1.i ], [ %inc255.1.i, %for.cond238.preheader.1.i ]
  %arrayidx249.1522.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 0
  %662 = load i32, ptr %arrayidx249.1522.i, align 4, !tbaa !9
  %call250.1523.i = tail call ptr @BF_addEntry(ptr noundef %661, i32 noundef %662, i32 noundef %659) #9
  store ptr %call250.1523.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 1
  %663 = load i32, ptr %arrayidx249.1.1.i, align 4, !tbaa !9
  %call250.1.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.1523.i, i32 noundef %663, i32 noundef %659) #9
  store ptr %call250.1.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.1.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.1.i, i64 2
  %664 = load i32, ptr %arrayidx249.2.1.i, align 4, !tbaa !9
  %call250.2.1.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.1.i, i32 noundef %664, i32 noundef %659) #9
  store ptr %call250.2.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.1.i = add nuw nsw i32 %i.0460.1.i, 1
  %indvars.iv.next515.1.i = add nuw nsw i64 %indvars.iv514.1.i, 1
  %exitcond517.1.not.i = icmp eq i32 %inc255.1.i, %div.1.i
  br i1 %exitcond517.1.not.i, label %for.end257.loopexit.1.i, label %for.cond238.preheader.1.i, !llvm.loop !68

for.end257.loopexit.1.i:                          ; preds = %for.cond238.preheader.1.i
  %665 = trunc i64 %indvars.iv.next515.1.i to i32
  %.pre587.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.1.i

for.end257.1.i:                                   ; preds = %for.end257.loopexit.1.i, %for.end257.i
  %666 = phi ptr [ %657, %for.end257.i ], [ %.pre587.i, %for.end257.loopexit.1.i ]
  %sfb.7.lcssa.1.i = phi i32 [ %div.i, %for.end257.i ], [ %665, %for.end257.loopexit.1.i ]
  %arrayidx231.2.i = getelementptr inbounds i32, ptr %666, i64 2
  %667 = load i32, ptr %arrayidx231.2.i, align 4, !tbaa !9
  %div.2.i = udiv i32 %667, 3
  %arrayidx234.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 2
  %668 = load i32, ptr %arrayidx234.2.i, align 4, !tbaa !9
  %cmp236458.2.not.i = icmp ult i32 %667, 3
  br i1 %cmp236458.2.not.i, label %for.end257.2.i, label %for.cond238.preheader.preheader.2.i

for.cond238.preheader.preheader.2.i:              ; preds = %for.end257.1.i
  %669 = sext i32 %sfb.7.lcssa.1.i to i64
  %.pre588.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.2.i

for.cond238.preheader.2.i:                        ; preds = %for.cond238.preheader.2.i, %for.cond238.preheader.preheader.2.i
  %670 = phi ptr [ %.pre588.i, %for.cond238.preheader.preheader.2.i ], [ %call250.2.2.i, %for.cond238.preheader.2.i ]
  %indvars.iv514.2.i = phi i64 [ %669, %for.cond238.preheader.preheader.2.i ], [ %indvars.iv.next515.2.i, %for.cond238.preheader.2.i ]
  %i.0460.2.i = phi i32 [ 0, %for.cond238.preheader.preheader.2.i ], [ %inc255.2.i, %for.cond238.preheader.2.i ]
  %arrayidx249.2524.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 0
  %671 = load i32, ptr %arrayidx249.2524.i, align 4, !tbaa !9
  %call250.2525.i = tail call ptr @BF_addEntry(ptr noundef %670, i32 noundef %671, i32 noundef %668) #9
  store ptr %call250.2525.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 1
  %672 = load i32, ptr %arrayidx249.1.2.i, align 4, !tbaa !9
  %call250.1.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.2525.i, i32 noundef %672, i32 noundef %668) #9
  store ptr %call250.1.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.2.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.2.i, i64 2
  %673 = load i32, ptr %arrayidx249.2.2.i, align 4, !tbaa !9
  %call250.2.2.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.2.i, i32 noundef %673, i32 noundef %668) #9
  store ptr %call250.2.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.2.i = add nuw nsw i32 %i.0460.2.i, 1
  %indvars.iv.next515.2.i = add nsw i64 %indvars.iv514.2.i, 1
  %exitcond517.2.not.i = icmp eq i32 %inc255.2.i, %div.2.i
  br i1 %exitcond517.2.not.i, label %for.end257.loopexit.2.i, label %for.cond238.preheader.2.i, !llvm.loop !68

for.end257.loopexit.2.i:                          ; preds = %for.cond238.preheader.2.i
  %674 = trunc i64 %indvars.iv.next515.2.i to i32
  %.pre589.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end257.2.i

for.end257.2.i:                                   ; preds = %for.end257.loopexit.2.i, %for.end257.1.i
  %675 = phi ptr [ %666, %for.end257.1.i ], [ %.pre589.i, %for.end257.loopexit.2.i ]
  %sfb.7.lcssa.2.i = phi i32 [ %sfb.7.lcssa.1.i, %for.end257.1.i ], [ %674, %for.end257.loopexit.2.i ]
  %arrayidx231.3.i = getelementptr inbounds i32, ptr %675, i64 3
  %676 = load i32, ptr %arrayidx231.3.i, align 4, !tbaa !9
  %div.3.i = udiv i32 %676, 3
  %arrayidx234.3.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 3
  %677 = load i32, ptr %arrayidx234.3.i, align 4, !tbaa !9
  %cmp236458.3.not.i = icmp ult i32 %676, 3
  br i1 %cmp236458.3.not.i, label %if.end291.i, label %for.cond238.preheader.preheader.3.i

for.cond238.preheader.preheader.3.i:              ; preds = %for.end257.2.i
  %678 = sext i32 %sfb.7.lcssa.2.i to i64
  %.pre590.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.cond238.preheader.3.i

for.cond238.preheader.3.i:                        ; preds = %for.cond238.preheader.3.i, %for.cond238.preheader.preheader.3.i
  %679 = phi ptr [ %.pre590.i, %for.cond238.preheader.preheader.3.i ], [ %call250.2.3.i, %for.cond238.preheader.3.i ]
  %indvars.iv514.3.i = phi i64 [ %678, %for.cond238.preheader.preheader.3.i ], [ %indvars.iv.next515.3.i, %for.cond238.preheader.3.i ]
  %i.0460.3.i = phi i32 [ 0, %for.cond238.preheader.preheader.3.i ], [ %inc255.3.i, %for.cond238.preheader.3.i ]
  %arrayidx249.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 0
  %680 = load i32, ptr %arrayidx249.3.i, align 4, !tbaa !9
  %call250.3.i = tail call ptr @BF_addEntry(ptr noundef %679, i32 noundef %680, i32 noundef %677) #9
  store ptr %call250.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.1.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 1
  %681 = load i32, ptr %arrayidx249.1.3.i, align 4, !tbaa !9
  %call250.1.3.i = tail call ptr @BF_addEntry(ptr noundef %call250.3.i, i32 noundef %681, i32 noundef %677) #9
  store ptr %call250.1.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %arrayidx249.2.3.i = getelementptr inbounds [2 x %struct.III_scalefac_t], ptr %scalefac, i64 0, i64 %indvars.iv529.i, i32 1, i64 %indvars.iv514.3.i, i64 2
  %682 = load i32, ptr %arrayidx249.2.3.i, align 4, !tbaa !9
  %call250.2.3.i = tail call ptr @BF_addEntry(ptr noundef %call250.1.3.i, i32 noundef %682, i32 noundef %677) #9
  store ptr %call250.2.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc255.3.i = add nuw nsw i32 %i.0460.3.i, 1
  %indvars.iv.next515.3.i = add nsw i64 %indvars.iv514.3.i, 1
  %exitcond517.3.not.i = icmp eq i32 %inc255.3.i, %div.3.i
  br i1 %exitcond517.3.not.i, label %if.end291.i, label %for.cond238.preheader.3.i, !llvm.loop !68

for.body275.preheader.i:                          ; preds = %for.cond262.preheader.i
  %wide.trip.count508.i = zext i32 %650 to i64
  %.pre.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.i

for.body275.i:                                    ; preds = %for.body275.i, %for.body275.preheader.i
  %683 = phi ptr [ %.pre.i, %for.body275.preheader.i ], [ %call283.i, %for.body275.i ]
  %indvars.iv499.i = phi i64 [ 0, %for.body275.preheader.i ], [ %indvars.iv.next500.i, %for.body275.i ]
  %arrayidx282.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.i
  %684 = load i32, ptr %arrayidx282.i, align 4, !tbaa !9
  %call283.i = tail call ptr @BF_addEntry(ptr noundef %683, i32 noundef %684, i32 noundef %648) #9
  store ptr %call283.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count508.i
  br i1 %exitcond509.not.i, label %for.end287.loopexit.i, label %for.body275.i, !llvm.loop !69

for.end287.loopexit.i:                            ; preds = %for.body275.i
  %.pre578.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.i

for.end287.i:                                     ; preds = %for.end287.loopexit.i, %for.cond262.preheader.i
  %685 = phi ptr [ %649, %for.cond262.preheader.i ], [ %.pre578.i, %for.end287.loopexit.i ]
  %sfb.9.lcssa.i = phi i32 [ 0, %for.cond262.preheader.i ], [ %650, %for.end287.loopexit.i ]
  %arrayidx268.1.i = getelementptr inbounds i32, ptr %685, i64 1
  %686 = load i32, ptr %arrayidx268.1.i, align 4, !tbaa !9
  %arrayidx272.1.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 1
  %687 = load i32, ptr %arrayidx272.1.i, align 4, !tbaa !9
  %cmp274451.1.i = icmp sgt i32 %686, 0
  br i1 %cmp274451.1.i, label %for.body275.preheader.1.i, label %for.end287.1.i

for.body275.preheader.1.i:                        ; preds = %for.end287.i
  %688 = sext i32 %sfb.9.lcssa.i to i64
  %.pre579.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.1.i

for.body275.1.i:                                  ; preds = %for.body275.1.i, %for.body275.preheader.1.i
  %689 = phi ptr [ %.pre579.i, %for.body275.preheader.1.i ], [ %call283.1.i, %for.body275.1.i ]
  %indvars.iv499.1.i = phi i64 [ %688, %for.body275.preheader.1.i ], [ %indvars.iv.next500.1.i, %for.body275.1.i ]
  %i.1453.1.i = phi i32 [ 0, %for.body275.preheader.1.i ], [ %inc285.1.i, %for.body275.1.i ]
  %arrayidx282.1.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.1.i
  %690 = load i32, ptr %arrayidx282.1.i, align 4, !tbaa !9
  %call283.1.i = tail call ptr @BF_addEntry(ptr noundef %689, i32 noundef %690, i32 noundef %687) #9
  store ptr %call283.1.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.1.i = add nuw nsw i32 %i.1453.1.i, 1
  %indvars.iv.next500.1.i = add nuw nsw i64 %indvars.iv499.1.i, 1
  %exitcond502.1.not.i = icmp eq i32 %inc285.1.i, %686
  br i1 %exitcond502.1.not.i, label %for.end287.loopexit.1.i, label %for.body275.1.i, !llvm.loop !69

for.end287.loopexit.1.i:                          ; preds = %for.body275.1.i
  %691 = trunc i64 %indvars.iv.next500.1.i to i32
  %.pre580.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.1.i

for.end287.1.i:                                   ; preds = %for.end287.loopexit.1.i, %for.end287.i
  %692 = phi ptr [ %685, %for.end287.i ], [ %.pre580.i, %for.end287.loopexit.1.i ]
  %sfb.9.lcssa.1.i = phi i32 [ %sfb.9.lcssa.i, %for.end287.i ], [ %691, %for.end287.loopexit.1.i ]
  %arrayidx268.2.i = getelementptr inbounds i32, ptr %692, i64 2
  %693 = load i32, ptr %arrayidx268.2.i, align 4, !tbaa !9
  %arrayidx272.2.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 2
  %694 = load i32, ptr %arrayidx272.2.i, align 4, !tbaa !9
  %cmp274451.2.i = icmp sgt i32 %693, 0
  br i1 %cmp274451.2.i, label %for.body275.preheader.2.i, label %for.end287.2.i

for.body275.preheader.2.i:                        ; preds = %for.end287.1.i
  %695 = sext i32 %sfb.9.lcssa.1.i to i64
  %.pre581.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.2.i

for.body275.2.i:                                  ; preds = %for.body275.2.i, %for.body275.preheader.2.i
  %696 = phi ptr [ %.pre581.i, %for.body275.preheader.2.i ], [ %call283.2.i, %for.body275.2.i ]
  %indvars.iv499.2.i = phi i64 [ %695, %for.body275.preheader.2.i ], [ %indvars.iv.next500.2.i, %for.body275.2.i ]
  %i.1453.2.i = phi i32 [ 0, %for.body275.preheader.2.i ], [ %inc285.2.i, %for.body275.2.i ]
  %arrayidx282.2.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.2.i
  %697 = load i32, ptr %arrayidx282.2.i, align 4, !tbaa !9
  %call283.2.i = tail call ptr @BF_addEntry(ptr noundef %696, i32 noundef %697, i32 noundef %694) #9
  store ptr %call283.2.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.2.i = add nuw nsw i32 %i.1453.2.i, 1
  %indvars.iv.next500.2.i = add nsw i64 %indvars.iv499.2.i, 1
  %exitcond502.2.not.i = icmp eq i32 %inc285.2.i, %693
  br i1 %exitcond502.2.not.i, label %for.end287.loopexit.2.i, label %for.body275.2.i, !llvm.loop !69

for.end287.loopexit.2.i:                          ; preds = %for.body275.2.i
  %698 = trunc i64 %indvars.iv.next500.2.i to i32
  %.pre582.i = load ptr, ptr %sfb_partition_table.i, align 8, !tbaa !67
  br label %for.end287.2.i

for.end287.2.i:                                   ; preds = %for.end287.loopexit.2.i, %for.end287.1.i
  %699 = phi ptr [ %692, %for.end287.1.i ], [ %.pre582.i, %for.end287.loopexit.2.i ]
  %sfb.9.lcssa.2.i = phi i32 [ %sfb.9.lcssa.1.i, %for.end287.1.i ], [ %698, %for.end287.loopexit.2.i ]
  %arrayidx268.3.i = getelementptr inbounds i32, ptr %699, i64 3
  %700 = load i32, ptr %arrayidx268.3.i, align 4, !tbaa !9
  %arrayidx272.3.i = getelementptr inbounds %struct.gr_info, ptr %arrayidx216.i, i64 0, i32 20, i64 3
  %701 = load i32, ptr %arrayidx272.3.i, align 4, !tbaa !9
  %cmp274451.3.i = icmp sgt i32 %700, 0
  br i1 %cmp274451.3.i, label %for.body275.preheader.3.i, label %if.end291.i

for.body275.preheader.3.i:                        ; preds = %for.end287.2.i
  %702 = sext i32 %sfb.9.lcssa.2.i to i64
  %.pre583.i = load ptr, ptr %arrayidx209.i, align 8, !tbaa !5
  br label %for.body275.3.i

for.body275.3.i:                                  ; preds = %for.body275.3.i, %for.body275.preheader.3.i
  %703 = phi ptr [ %.pre583.i, %for.body275.preheader.3.i ], [ %call283.3.i, %for.body275.3.i ]
  %indvars.iv499.3.i = phi i64 [ %702, %for.body275.preheader.3.i ], [ %indvars.iv.next500.3.i, %for.body275.3.i ]
  %i.1453.3.i = phi i32 [ 0, %for.body275.preheader.3.i ], [ %inc285.3.i, %for.body275.3.i ]
  %arrayidx282.3.i = getelementptr inbounds [22 x i32], ptr %arrayidx279.i, i64 0, i64 %indvars.iv499.3.i
  %704 = load i32, ptr %arrayidx282.3.i, align 4, !tbaa !9
  %call283.3.i = tail call ptr @BF_addEntry(ptr noundef %703, i32 noundef %704, i32 noundef %701) #9
  store ptr %call283.3.i, ptr %arrayidx209.i, align 8, !tbaa !5
  %inc285.3.i = add nuw nsw i32 %i.1453.3.i, 1
  %indvars.iv.next500.3.i = add nsw i64 %indvars.iv499.3.i, 1
  %exitcond502.3.not.i = icmp eq i32 %inc285.3.i, %700
  br i1 %exitcond502.3.not.i, label %if.end291.i, label %for.body275.3.i, !llvm.loop !69

if.end291.i:                                      ; preds = %for.body275.3.i, %for.cond238.preheader.3.i, %for.end287.2.i, %for.end257.2.i
  %arrayidx295.i = getelementptr inbounds [2 x ptr], ptr @codedDataPH, i64 0, i64 %indvars.iv529.i
  tail call fastcc void @Huffmancodebits(ptr noundef nonnull %arrayidx295.i, ptr noundef %arrayidx222.i, ptr noundef nonnull %arrayidx216.i)
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %705 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %706 = sext i32 %705 to i64
  %cmp203.i = icmp slt i64 %indvars.iv.next530.i, %706
  br i1 %cmp203.i, label %for.body204.i, label %encodeMainData.exit, !llvm.loop !70

encodeMainData.exit:                              ; preds = %if.end291.i, %for.inc197.i, %for.cond201.preheader.i, %for.cond30.preheader.i
  %resvDrain = getelementptr inbounds %struct.III_side_info_t, ptr %l3_side, i64 0, i32 2
  %707 = load i32, ptr %resvDrain, align 8, !tbaa !71
  %div.i167 = sdiv i32 %707, 32
  %rem.i = srem i32 %707, 32
  %708 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %part.i168 = getelementptr inbounds %struct.BF_PartHolder, ptr %708, i64 0, i32 1
  %709 = load ptr, ptr %part.i168, align 8, !tbaa !11
  store i32 0, ptr %709, align 8, !tbaa !13
  %cmp5.i = icmp sgt i32 %707, 31
  br i1 %cmp5.i, label %for.body.i171, label %for.end.i

for.body.i171:                                    ; preds = %encodeMainData.exit, %for.body.i171
  %710 = phi ptr [ %call.i169, %for.body.i171 ], [ %708, %encodeMainData.exit ]
  %i.06.i = phi i32 [ %inc.i, %for.body.i171 ], [ 0, %encodeMainData.exit ]
  %call.i169 = tail call ptr @BF_addEntry(ptr noundef %710, i32 noundef 0, i32 noundef 32) #9
  store ptr %call.i169, ptr @userFrameDataPH, align 8, !tbaa !5
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %exitcond.not.i170 = icmp eq i32 %inc.i, %div.i167
  br i1 %exitcond.not.i170, label %for.end.i, label %for.body.i171, !llvm.loop !72

for.end.i:                                        ; preds = %for.body.i171, %encodeMainData.exit
  %711 = phi ptr [ %708, %encodeMainData.exit ], [ %call.i169, %for.body.i171 ]
  %tobool.not.i172 = icmp eq i32 %rem.i, 0
  br i1 %tobool.not.i172, label %drain_into_ancillary_data.exit, label %if.then.i174

if.then.i174:                                     ; preds = %for.end.i
  %call1.i173 = tail call ptr @BF_addEntry(ptr noundef %711, i32 noundef 0, i32 noundef %rem.i) #9
  store ptr %call1.i173, ptr @userFrameDataPH, align 8, !tbaa !5
  br label %drain_into_ancillary_data.exit

drain_into_ancillary_data.exit:                   ; preds = %for.end.i, %if.then.i174
  %712 = load ptr, ptr @frameData, align 8, !tbaa !5
  store i32 %bitsPerFrame, ptr %712, align 8, !tbaa !73
  %713 = load i32, ptr %mode_gr.i155, align 8, !tbaa !32
  %nGranules = getelementptr inbounds %struct.BF_FrameData, ptr %712, i64 0, i32 1
  store i32 %713, ptr %nGranules, align 4, !tbaa !75
  %714 = load i32, ptr %stereo.i, align 4, !tbaa !29
  %nChannels = getelementptr inbounds %struct.BF_FrameData, ptr %712, i64 0, i32 2
  store i32 %714, ptr %nChannels, align 8, !tbaa !76
  %715 = load ptr, ptr @headerPH, align 8, !tbaa !5
  %part = getelementptr inbounds %struct.BF_PartHolder, ptr %715, i64 0, i32 1
  %716 = load ptr, ptr %part, align 8, !tbaa !11
  %header = getelementptr inbounds %struct.BF_FrameData, ptr %712, i64 0, i32 3
  store ptr %716, ptr %header, align 8, !tbaa !77
  %717 = load ptr, ptr @frameSIPH, align 8, !tbaa !5
  %part45 = getelementptr inbounds %struct.BF_PartHolder, ptr %717, i64 0, i32 1
  %718 = load ptr, ptr %part45, align 8, !tbaa !11
  %frameSI = getelementptr inbounds %struct.BF_FrameData, ptr %712, i64 0, i32 4
  store ptr %718, ptr %frameSI, align 8, !tbaa !78
  %cmp48184 = icmp slt i32 %714, 1
  br i1 %cmp48184, label %for.end107, label %for.body49.preheader

for.body49.preheader:                             ; preds = %drain_into_ancillary_data.exit
  %wide.trip.count = zext i32 %714 to i64
  %xtraiter250 = and i64 %wide.trip.count, 1
  %719 = icmp eq i32 %714, 1
  br i1 %719, label %for.cond58.preheader.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter253 = and i64 %wide.trip.count, 4294967294
  br label %for.body49

for.cond58.preheader.unr-lcssa:                   ; preds = %for.body49, %for.body49.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next.1, %for.body49 ]
  %lcmp.mod252.not = icmp eq i64 %xtraiter250, 0
  br i1 %lcmp.mod252.not, label %for.cond58.preheader, label %for.body49.epil

for.body49.epil:                                  ; preds = %for.cond58.preheader.unr-lcssa
  %arrayidx51.epil = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.unr
  %720 = load ptr, ptr %arrayidx51.epil, align 8, !tbaa !5
  %part52.epil = getelementptr inbounds %struct.BF_PartHolder, ptr %720, i64 0, i32 1
  %721 = load ptr, ptr %part52.epil, align 8, !tbaa !11
  %722 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54.epil = getelementptr inbounds %struct.BF_FrameData, ptr %722, i64 0, i32 5, i64 %indvars.iv.unr
  store ptr %721, ptr %arrayidx54.epil, align 8, !tbaa !5
  br label %for.cond58.preheader

for.cond58.preheader:                             ; preds = %for.cond58.preheader.unr-lcssa, %for.body49.epil
  %cmp60188 = icmp slt i32 %713, 1
  %brmerge = or i1 %cmp60188, %cmp48184
  br i1 %brmerge, label %for.end107, label %for.cond62.preheader.us.preheader

for.cond62.preheader.us.preheader:                ; preds = %for.cond58.preheader
  %wide.trip.count216 = zext i32 %713 to i64
  %wide.trip.count211 = zext i32 %714 to i64
  br label %for.cond62.preheader.us

for.cond62.preheader.us:                          ; preds = %for.cond62.preheader.us.preheader, %for.cond62.for.inc105_crit_edge.us
  %indvars.iv213 = phi i64 [ 0, %for.cond62.preheader.us.preheader ], [ %indvars.iv.next214, %for.cond62.for.inc105_crit_edge.us ]
  br label %for.body65.us

for.body65.us:                                    ; preds = %for.cond62.preheader.us, %for.body65.us
  %indvars.iv208 = phi i64 [ 0, %for.cond62.preheader.us ], [ %indvars.iv.next209, %for.body65.us ]
  %arrayidx69.us = getelementptr inbounds [2 x [2 x ptr]], ptr @spectrumSIPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %723 = load ptr, ptr %arrayidx69.us, align 8, !tbaa !5
  %part70.us = getelementptr inbounds %struct.BF_PartHolder, ptr %723, i64 0, i32 1
  %724 = load ptr, ptr %part70.us, align 8, !tbaa !11
  %725 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx74.us = getelementptr inbounds %struct.BF_FrameData, ptr %725, i64 0, i32 6, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %724, ptr %arrayidx74.us, align 8, !tbaa !5
  %arrayidx78.us = getelementptr inbounds [2 x [2 x ptr]], ptr @scaleFactorsPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %726 = load ptr, ptr %arrayidx78.us, align 8, !tbaa !5
  %part79.us = getelementptr inbounds %struct.BF_PartHolder, ptr %726, i64 0, i32 1
  %727 = load ptr, ptr %part79.us, align 8, !tbaa !11
  %728 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx83.us = getelementptr inbounds %struct.BF_FrameData, ptr %728, i64 0, i32 7, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %727, ptr %arrayidx83.us, align 8, !tbaa !5
  %arrayidx87.us = getelementptr inbounds [2 x [2 x ptr]], ptr @codedDataPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %729 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %part88.us = getelementptr inbounds %struct.BF_PartHolder, ptr %729, i64 0, i32 1
  %730 = load ptr, ptr %part88.us, align 8, !tbaa !11
  %731 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx92.us = getelementptr inbounds %struct.BF_FrameData, ptr %731, i64 0, i32 8, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %730, ptr %arrayidx92.us, align 8, !tbaa !5
  %arrayidx96.us = getelementptr inbounds [2 x [2 x ptr]], ptr @userSpectrumPH, i64 0, i64 %indvars.iv213, i64 %indvars.iv208
  %732 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %part97.us = getelementptr inbounds %struct.BF_PartHolder, ptr %732, i64 0, i32 1
  %733 = load ptr, ptr %part97.us, align 8, !tbaa !11
  %734 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx101.us = getelementptr inbounds %struct.BF_FrameData, ptr %734, i64 0, i32 9, i64 %indvars.iv213, i64 %indvars.iv208
  store ptr %733, ptr %arrayidx101.us, align 8, !tbaa !5
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %for.cond62.for.inc105_crit_edge.us, label %for.body65.us, !llvm.loop !79

for.cond62.for.inc105_crit_edge.us:               ; preds = %for.body65.us
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %for.end107, label %for.cond62.preheader.us, !llvm.loop !80

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body49.preheader.new ], [ %indvars.iv.next.1, %for.body49 ]
  %niter254 = phi i64 [ 0, %for.body49.preheader.new ], [ %niter254.next.1, %for.body49 ]
  %arrayidx51 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv
  %735 = load ptr, ptr %arrayidx51, align 16, !tbaa !5
  %part52 = getelementptr inbounds %struct.BF_PartHolder, ptr %735, i64 0, i32 1
  %736 = load ptr, ptr %part52, align 8, !tbaa !11
  %737 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds %struct.BF_FrameData, ptr %737, i64 0, i32 5, i64 %indvars.iv
  store ptr %736, ptr %arrayidx54, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx51.1 = getelementptr inbounds [2 x ptr], ptr @channelSIPH, i64 0, i64 %indvars.iv.next
  %738 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !5
  %part52.1 = getelementptr inbounds %struct.BF_PartHolder, ptr %738, i64 0, i32 1
  %739 = load ptr, ptr %part52.1, align 8, !tbaa !11
  %740 = load ptr, ptr @frameData, align 8, !tbaa !5
  %arrayidx54.1 = getelementptr inbounds %struct.BF_FrameData, ptr %740, i64 0, i32 5, i64 %indvars.iv.next
  store ptr %739, ptr %arrayidx54.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter254.next.1 = add i64 %niter254, 2
  %niter254.ncmp.1 = icmp eq i64 %niter254.next.1, %unroll_iter253
  br i1 %niter254.ncmp.1, label %for.cond58.preheader.unr-lcssa, label %for.body49, !llvm.loop !81

for.end107:                                       ; preds = %for.cond62.for.inc105_crit_edge.us, %for.cond58.preheader, %drain_into_ancillary_data.exit
  %741 = load ptr, ptr @userFrameDataPH, align 8, !tbaa !5
  %part108 = getelementptr inbounds %struct.BF_PartHolder, ptr %741, i64 0, i32 1
  %742 = load ptr, ptr %part108, align 8, !tbaa !11
  %743 = load ptr, ptr @frameData, align 8, !tbaa !5
  %userFrameData = getelementptr inbounds %struct.BF_FrameData, ptr %743, i64 0, i32 10
  store ptr %742, ptr %userFrameData, align 8, !tbaa !82
  %744 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_BitstreamFrame(ptr noundef %743, ptr noundef %744) #9
  %745 = load ptr, ptr @frameResults, align 8, !tbaa !5
  %nextBackPtr = getelementptr inbounds %struct.BF_FrameResults, ptr %745, i64 0, i32 2
  %746 = load i32, ptr %nextBackPtr, align 4, !tbaa !83
  store i32 %746, ptr %l3_side, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BF_newPartHolder(i32 noundef) local_unnamed_addr #1

declare void @BF_BitstreamFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @III_FlushBitstream() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @PartHoldersInitialized, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @frameData, align 8, !tbaa !5
  %2 = load ptr, ptr @frameResults, align 8, !tbaa !5
  tail call void @BF_FlushBitstream(ptr noundef %1, ptr noundef %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @BF_FlushBitstream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @abs_and_sign(ptr nocapture noundef %x) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = sub nsw i32 0, %0
  store i32 %mul, ptr %x, align 4, !tbaa !9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @L3_huffman_coder_count1(ptr nocapture noundef %pph, ptr nocapture noundef readonly %h, i32 noundef %v, i32 noundef %w, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %spec.select70 = tail call i32 @llvm.abs.i32(i32 %v, i1 true)
  %cmp.i47 = icmp slt i32 %w, 1
  %w.addr.0 = tail call i32 @llvm.abs.i32(i32 %w, i1 true)
  %retval.0.i50 = zext i1 %cmp.i47 to i32
  %cmp.i52 = icmp slt i32 %x, 1
  %x.addr.0 = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %retval.0.i55 = zext i1 %cmp.i52 to i32
  %cmp.i57 = icmp slt i32 %y, 1
  %y.addr.0 = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %retval.0.i60 = zext i1 %cmp.i57 to i32
  %shl = shl i32 %spec.select70, 3
  %shl4 = shl i32 %w.addr.0, 2
  %add = add nsw i32 %shl4, %shl
  %shl5 = shl nuw i32 %x.addr.0, 1
  %add6 = add nsw i32 %add, %shl5
  %add7 = add nsw i32 %add6, %y.addr.0
  %table = getelementptr inbounds %struct.huffcodetab, ptr %h, i64 0, i32 2
  %0 = load ptr, ptr %table, align 8, !tbaa !85
  %idxprom = zext i32 %add7 to i64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !87
  %hlen = getelementptr inbounds %struct.huffcodetab, ptr %h, i64 0, i32 3
  %2 = load ptr, ptr %hlen, align 8, !tbaa !88
  %arrayidx9 = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx9, align 1, !tbaa !89
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %pph, align 8, !tbaa !5
  %conv10 = trunc i64 %1 to i32
  %call11 = tail call ptr @BF_addEntry(ptr noundef %4, i32 noundef %conv10, i32 noundef %conv) #9
  store ptr %call11, ptr %pph, align 8, !tbaa !5
  %tobool.not.not = icmp ne i32 %v, 0
  %v.lobit = lshr i32 %v, 31
  %spec.select46 = zext i1 %tobool.not.not to i32
  %tobool12.not = icmp eq i32 %w, 0
  %mul = shl nuw nsw i32 %v.lobit, 1
  %add14 = or i32 %mul, %retval.0.i50
  %inc15 = select i1 %tobool.not.not, i32 2, i32 1
  %p.1 = select i1 %tobool12.not, i32 %v.lobit, i32 %add14
  %totalBits.1 = select i1 %tobool12.not, i32 %spec.select46, i32 %inc15
  %tobool17.not = icmp ne i32 %x, 0
  %mul19 = shl nuw nsw i32 %p.1, 1
  %add20 = or i32 %mul19, %retval.0.i55
  %p.2 = select i1 %tobool17.not, i32 %add20, i32 %p.1
  %inc21 = zext i1 %tobool17.not to i32
  %totalBits.2 = add nuw nsw i32 %totalBits.1, %inc21
  %tobool23.not = icmp ne i32 %y, 0
  %mul25 = shl nuw nsw i32 %p.2, 1
  %add26 = or i32 %mul25, %retval.0.i60
  %p.3 = select i1 %tobool23.not, i32 %add26, i32 %p.2
  %inc27 = zext i1 %tobool23.not to i32
  %totalBits.3 = add nuw nsw i32 %totalBits.2, %inc27
  %call29 = tail call ptr @BF_addEntry(ptr noundef %call11, i32 noundef %p.3, i32 noundef %totalBits.3) #9
  store ptr %call29, ptr %pph, align 8, !tbaa !5
  %add30 = add nuw nsw i32 %totalBits.3, %conv
  ret i32 %add30
}

declare ptr @BF_addEntry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @HuffmanCode(i32 noundef %table_select, i32 noundef %x, i32 noundef %y, ptr nocapture noundef %code, ptr nocapture noundef %ext, ptr nocapture noundef %cbits, ptr nocapture noundef %xbits) local_unnamed_addr #5 {
entry:
  store i32 0, ptr %cbits, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %code, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp = icmp eq i32 %table_select, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %x, 1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %spec.select130 = zext i1 %cmp.i to i32
  %cmp.i111 = icmp slt i32 %y, 1
  %y.addr.0 = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %retval.0.i114 = zext i1 %cmp.i111 to i32
  %idxprom = sext i32 %table_select to i64
  %cmp2 = icmp sgt i32 %table_select, 15
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !90
  %cmp4 = icmp ugt i32 %spec.select, 14
  %spec.select131 = select i1 %cmp4, i32 15, i32 %spec.select
  %cmp7 = icmp ugt i32 %y.addr.0, 14
  %sub9 = add nsw i32 %y.addr.0, -15
  %y.addr.1 = select i1 %cmp7, i32 15, i32 %y.addr.0
  %linbitsy.0 = select i1 %cmp7, i32 %sub9, i32 0
  %mul = shl nuw nsw i32 %spec.select131, 4
  %add = add nuw nsw i32 %mul, %y.addr.1
  %table = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 2
  %1 = load ptr, ptr %table, align 8, !tbaa !85
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i64, ptr %1, i64 %idxprom11
  %2 = load i64, ptr %arrayidx12, align 8, !tbaa !87
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %code, align 4, !tbaa !9
  %hlen = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 3
  %3 = load ptr, ptr %hlen, align 8, !tbaa !88
  %arrayidx14 = getelementptr inbounds i8, ptr %3, i64 %idxprom11
  %4 = load i8, ptr %arrayidx14, align 1, !tbaa !89
  %conv15 = zext i8 %4 to i32
  store i32 %conv15, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4, label %if.end20.thread, label %if.end20

if.end20.thread:                                  ; preds = %if.then3
  %sub = add nsw i32 %spec.select, -15
  %5 = load i32, ptr %ext, align 4, !tbaa !9
  %or = or i32 %5, %sub
  store i32 %or, ptr %ext, align 4, !tbaa !9
  %6 = load i32, ptr %xbits, align 4, !tbaa !9
  %add19 = add i32 %6, %0
  store i32 %add19, ptr %xbits, align 4, !tbaa !9
  br label %if.then23

if.end20:                                         ; preds = %if.then3
  %cmp21.not = icmp eq i32 %spec.select131, 0
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20.thread, %if.end20
  %7 = load i32, ptr %ext, align 4, !tbaa !9
  %shl = shl i32 %7, 1
  %or24 = or i32 %shl, %spec.select130
  store i32 %or24, ptr %ext, align 4, !tbaa !9
  %8 = load i32, ptr %xbits, align 4, !tbaa !9
  %add25 = add nsw i32 %8, 1
  store i32 %add25, ptr %xbits, align 4, !tbaa !9
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br i1 %cmp7, label %if.end33.thread, label %if.end33

if.end33.thread:                                  ; preds = %if.end26
  %9 = load i32, ptr %ext, align 4, !tbaa !9
  %shl30 = shl i32 %9, %0
  %or31 = or i32 %shl30, %linbitsy.0
  store i32 %or31, ptr %ext, align 4, !tbaa !9
  %10 = load i32, ptr %xbits, align 4, !tbaa !9
  %add32 = add i32 %10, %0
  store i32 %add32, ptr %xbits, align 4, !tbaa !9
  br label %if.end66.sink.split

if.end33:                                         ; preds = %if.end26
  %cmp34.not = icmp eq i32 %y.addr.1, 0
  br i1 %cmp34.not, label %if.end66, label %if.end66.sink.split

if.else:                                          ; preds = %if.end
  %mul41 = shl nsw i32 %spec.select, 4
  %add42 = add nuw nsw i32 %mul41, %y.addr.0
  %table43 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 2
  %11 = load ptr, ptr %table43, align 8, !tbaa !85
  %idxprom44 = zext i32 %add42 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %11, i64 %idxprom44
  %12 = load i64, ptr %arrayidx45, align 8, !tbaa !87
  %conv46 = trunc i64 %12 to i32
  store i32 %conv46, ptr %code, align 4, !tbaa !9
  %hlen47 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom, i32 3
  %13 = load ptr, ptr %hlen47, align 8, !tbaa !88
  %arrayidx49 = getelementptr inbounds i8, ptr %13, i64 %idxprom44
  %14 = load i8, ptr %arrayidx49, align 1, !tbaa !89
  %conv50 = zext i8 %14 to i32
  %15 = load i32, ptr %cbits, align 4, !tbaa !9
  %add51 = add nsw i32 %15, %conv50
  store i32 %add51, ptr %cbits, align 4, !tbaa !9
  %cmp52.not = icmp eq i32 %x, 0
  br i1 %cmp52.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.else
  %16 = load i32, ptr %code, align 4, !tbaa !9
  %shl55 = shl i32 %16, 1
  %or56 = or i32 %shl55, %spec.select130
  store i32 %or56, ptr %code, align 4, !tbaa !9
  %17 = load i32, ptr %cbits, align 4, !tbaa !9
  %add57 = add nsw i32 %17, 1
  store i32 %add57, ptr %cbits, align 4, !tbaa !9
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.else
  %cmp59.not = icmp eq i32 %y, 0
  br i1 %cmp59.not, label %if.end66, label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.end58, %if.end33, %if.end33.thread
  %code.sink134 = phi ptr [ %ext, %if.end33.thread ], [ %ext, %if.end33 ], [ %code, %if.end58 ]
  %cbits.sink133 = phi ptr [ %xbits, %if.end33.thread ], [ %xbits, %if.end33 ], [ %cbits, %if.end58 ]
  %18 = load i32, ptr %code.sink134, align 4, !tbaa !9
  %shl62 = shl i32 %18, 1
  %or63 = or i32 %shl62, %retval.0.i114
  store i32 %or63, ptr %code.sink134, align 4, !tbaa !9
  %19 = load i32, ptr %cbits.sink133, align 4, !tbaa !9
  %add64 = add nsw i32 %19, 1
  store i32 %add64, ptr %cbits.sink133, align 4, !tbaa !9
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %if.end58, %if.end33
  %20 = load i32, ptr %cbits, align 4, !tbaa !9
  %21 = load i32, ptr %xbits, align 4, !tbaa !9
  %add67 = add nsw i32 %21, %20
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end66
  %retval.0 = phi i32 [ %add67, %if.end66 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Huffmancodebits(ptr nocapture noundef %pph, ptr nocapture noundef readonly %ix, ptr nocapture noundef readonly %gi) unnamed_addr #0 {
entry:
  %cbits = alloca i32, align 4
  %xbits = alloca i32, align 4
  %code = alloca i32, align 4
  %ext = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cbits) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xbits) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %code) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ext) #9
  %big_values = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 1
  %0 = load i32, ptr %big_values, align 4, !tbaa !44
  %mul = shl i32 %0, 1
  %tobool.not = icmp eq i32 %mul, 0
  br i1 %tobool.not, label %if.end82, label %if.then

if.then:                                          ; preds = %entry
  %mixed_block_flag = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 7
  %1 = load i32, ptr %mixed_block_flag, align 4, !tbaa !51
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then
  %block_type = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 6
  %2 = load i32, ptr %block_type, align 8, !tbaa !50
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %for.cond.preheader, label %if.else39

for.cond.preheader:                               ; preds = %land.lhs.true
  %table_select = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8
  %arrayidx10 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 1
  br label %for.body

for.cond.loopexit:                                ; preds = %if.end66.i.us.2, %for.body, %for.cond14.for.inc30_crit_edge.split.us.us.us.2
  %.us-phi221 = phi i32 [ %bitsWritten.0222, %for.cond14.for.inc30_crit_edge.split.us.us.us.2 ], [ %bitsWritten.0222, %for.body ], [ %add28.us.2, %if.end66.i.us.2 ]
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 13
  br i1 %exitcond245.not, label %if.end82, label %for.body, !llvm.loop !91

for.body:                                         ; preds = %for.cond.preheader, %for.cond.loopexit
  %indvars.iv242 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next243, %for.cond.loopexit ]
  %bitsWritten.0222 = phi i32 [ 0, %for.cond.preheader ], [ %.us-phi221, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv242
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %arrayidx5 = getelementptr inbounds %struct.scalefac_struct, ptr @scalefac_band, i64 0, i32 1, i64 %indvars.iv.next243
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  %cmp6 = icmp slt i32 %3, 12
  %tableindex.0.in = select i1 %cmp6, ptr %table_select, ptr %arrayidx10
  %tableindex.0 = load i32, ptr %tableindex.0.in, align 4, !tbaa !9
  %cmp15207 = icmp slt i32 %3, %4
  %idxprom.i = sext i32 %tableindex.0 to i64
  %cmp2.i = icmp sgt i32 %tableindex.0, 15
  %table43.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 2
  %hlen47.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i, i32 3
  %arrayidx.i = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom.i
  br i1 %cmp15207, label %for.body.split.us, label %for.cond.loopexit

for.body.split.us:                                ; preds = %for.body
  %cmp.i = icmp eq i32 %tableindex.0, 0
  br i1 %cmp.i, label %for.cond14.preheader.us.us.preheader, label %for.cond14.preheader.us.preheader

for.cond14.preheader.us.preheader:                ; preds = %for.body.split.us
  %5 = sext i32 %3 to i64
  %6 = sext i32 %4 to i64
  br label %for.body16.us213

for.cond14.preheader.us.us.preheader:             ; preds = %for.body.split.us
  %.pre255 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %for.body16.us.us.us

for.body16.us.us.us:                              ; preds = %for.body16.us.us.us, %for.cond14.preheader.us.us.preheader
  %7 = phi ptr [ %.pre255, %for.cond14.preheader.us.us.preheader ], [ %call27.us.us.us, %for.body16.us.us.us ]
  %line.0209.us.us.us = phi i32 [ %3, %for.cond14.preheader.us.us.preheader ], [ %add29.us.us.us, %for.body16.us.us.us ]
  %call26.us.us.us = tail call ptr @BF_addEntry(ptr noundef %7, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us = add nsw i32 %line.0209.us.us.us, 2
  %cmp15.us.us.us = icmp slt i32 %add29.us.us.us, %4
  br i1 %cmp15.us.us.us, label %for.body16.us.us.us, label %for.body16.us.us.us.1, !llvm.loop !92

for.body16.us.us.us.1:                            ; preds = %for.body16.us.us.us, %for.body16.us.us.us.1
  %8 = phi ptr [ %call27.us.us.us.1, %for.body16.us.us.us.1 ], [ %call27.us.us.us, %for.body16.us.us.us ]
  %line.0209.us.us.us.1 = phi i32 [ %add29.us.us.us.1, %for.body16.us.us.us.1 ], [ %3, %for.body16.us.us.us ]
  %call26.us.us.us.1 = tail call ptr @BF_addEntry(ptr noundef %8, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us.1, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us.1 = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us.1, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us.1, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us.1 = add nsw i32 %line.0209.us.us.us.1, 2
  %cmp15.us.us.us.1 = icmp slt i32 %add29.us.us.us.1, %4
  br i1 %cmp15.us.us.us.1, label %for.body16.us.us.us.1, label %for.body16.us.us.us.2, !llvm.loop !92

for.body16.us.us.us.2:                            ; preds = %for.body16.us.us.us.1, %for.body16.us.us.us.2
  %9 = phi ptr [ %call27.us.us.us.2, %for.body16.us.us.us.2 ], [ %call27.us.us.us.1, %for.body16.us.us.us.1 ]
  %line.0209.us.us.us.2 = phi i32 [ %add29.us.us.us.2, %for.body16.us.us.us.2 ], [ %3, %for.body16.us.us.us.1 ]
  %call26.us.us.us.2 = tail call ptr @BF_addEntry(ptr noundef %9, i32 noundef 0, i32 noundef 0) #9
  store ptr %call26.us.us.us.2, ptr %pph, align 8, !tbaa !5
  %call27.us.us.us.2 = tail call ptr @BF_addEntry(ptr noundef %call26.us.us.us.2, i32 noundef 0, i32 noundef 0) #9
  store ptr %call27.us.us.us.2, ptr %pph, align 8, !tbaa !5
  %add29.us.us.us.2 = add nsw i32 %line.0209.us.us.us.2, 2
  %cmp15.us.us.us.2 = icmp slt i32 %add29.us.us.us.2, %4
  br i1 %cmp15.us.us.us.2, label %for.body16.us.us.us.2, label %for.cond14.for.inc30_crit_edge.split.us.us.us.2, !llvm.loop !92

for.cond14.for.inc30_crit_edge.split.us.us.us.2:  ; preds = %for.body16.us.us.us.2
  store i32 0, ptr %cbits, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %code, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  br label %for.cond.loopexit

for.body16.us213:                                 ; preds = %for.cond14.preheader.us.preheader, %if.end66.i.us
  %indvars.iv234 = phi i64 [ %5, %for.cond14.preheader.us.preheader ], [ %indvars.iv.next235, %if.end66.i.us ]
  %bitsWritten.2208.us = phi i32 [ %bitsWritten.0222, %for.cond14.preheader.us.preheader ], [ %add28.us, %if.end66.i.us ]
  %arrayidx20.us = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %indvars.iv234, i64 0
  %10 = load i32, ptr %arrayidx20.us, align 4, !tbaa !9
  %11 = add nsw i64 %indvars.iv234, 1
  %arrayidx25.us = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %11, i64 0
  %12 = load i32, ptr %arrayidx25.us, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp.i.i.us = icmp slt i32 %10, 1
  %spec.select.i.us = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %spec.select130.i.us = zext i1 %cmp.i.i.us to i32
  %cmp.i111.i.us = icmp slt i32 %12, 1
  %y.addr.0.i.us = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %retval.0.i114.i.us = zext i1 %cmp.i111.i.us to i32
  br i1 %cmp2.i, label %if.then3.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %for.body16.us213
  %mul41.i.us = shl nsw i32 %spec.select.i.us, 4
  %add42.i.us = add nuw nsw i32 %mul41.i.us, %y.addr.0.i.us
  %13 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom44.i.us = zext i32 %add42.i.us to i64
  %arrayidx45.i.us = getelementptr inbounds i64, ptr %13, i64 %idxprom44.i.us
  %14 = load i64, ptr %arrayidx45.i.us, align 8, !tbaa !87
  %conv46.i.us = trunc i64 %14 to i32
  store i32 %conv46.i.us, ptr %code, align 4, !tbaa !9
  %15 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx49.i.us = getelementptr inbounds i8, ptr %15, i64 %idxprom44.i.us
  %16 = load i8, ptr %arrayidx49.i.us, align 1, !tbaa !89
  %conv50.i.us = zext i8 %16 to i32
  store i32 %conv50.i.us, ptr %cbits, align 4, !tbaa !9
  %cmp52.not.i.us = icmp eq i32 %10, 0
  br i1 %cmp52.not.i.us, label %if.end58.i.us, label %if.then54.i.us

if.then54.i.us:                                   ; preds = %if.else.i.us
  %shl55.i.us = shl i32 %conv46.i.us, 1
  %or56.i.us = or i32 %shl55.i.us, %spec.select130.i.us
  store i32 %or56.i.us, ptr %code, align 4, !tbaa !9
  %add57.i.us = add nuw nsw i32 %conv50.i.us, 1
  store i32 %add57.i.us, ptr %cbits, align 4, !tbaa !9
  br label %if.end58.i.us

if.end58.i.us:                                    ; preds = %if.then54.i.us, %if.else.i.us
  %17 = phi i32 [ %add57.i.us, %if.then54.i.us ], [ %conv50.i.us, %if.else.i.us ]
  %18 = phi i32 [ %or56.i.us, %if.then54.i.us ], [ %conv46.i.us, %if.else.i.us ]
  %cmp59.not.i.us = icmp eq i32 %12, 0
  br i1 %cmp59.not.i.us, label %if.end66.i.us, label %if.end66.sink.split.i.us

if.then3.i.us:                                    ; preds = %for.body16.us213
  %19 = load i32, ptr %arrayidx.i, align 8, !tbaa !90
  %cmp4.i.us = icmp ugt i32 %spec.select.i.us, 14
  %spec.select131.i.us = select i1 %cmp4.i.us, i32 15, i32 %spec.select.i.us
  %cmp7.i.us = icmp ugt i32 %y.addr.0.i.us, 14
  %sub9.i.us = add nsw i32 %y.addr.0.i.us, -15
  %y.addr.1.i.us = select i1 %cmp7.i.us, i32 15, i32 %y.addr.0.i.us
  %linbitsy.0.i.us = select i1 %cmp7.i.us, i32 %sub9.i.us, i32 0
  %mul.i.us = shl nuw nsw i32 %spec.select131.i.us, 4
  %add.i.us = add nuw nsw i32 %mul.i.us, %y.addr.1.i.us
  %20 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom11.i.us = zext i32 %add.i.us to i64
  %arrayidx12.i.us = getelementptr inbounds i64, ptr %20, i64 %idxprom11.i.us
  %21 = load i64, ptr %arrayidx12.i.us, align 8, !tbaa !87
  %conv.i.us = trunc i64 %21 to i32
  store i32 %conv.i.us, ptr %code, align 4, !tbaa !9
  %22 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx14.i.us = getelementptr inbounds i8, ptr %22, i64 %idxprom11.i.us
  %23 = load i8, ptr %arrayidx14.i.us, align 1, !tbaa !89
  %conv15.i.us = zext i8 %23 to i32
  store i32 %conv15.i.us, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4.i.us, label %if.end20.thread.i.us, label %if.end20.i.us

if.end20.i.us:                                    ; preds = %if.then3.i.us
  %cmp21.not.i.us = icmp eq i32 %spec.select131.i.us, 0
  br i1 %cmp21.not.i.us, label %if.end26.i.us, label %if.then23.i.us

if.end20.thread.i.us:                             ; preds = %if.then3.i.us
  %sub.i.us = add nsw i32 %spec.select.i.us, -15
  br label %if.then23.i.us

if.then23.i.us:                                   ; preds = %if.end20.thread.i.us, %if.end20.i.us
  %24 = phi i32 [ %19, %if.end20.thread.i.us ], [ 0, %if.end20.i.us ]
  %25 = phi i32 [ %sub.i.us, %if.end20.thread.i.us ], [ 0, %if.end20.i.us ]
  %shl.i.us = shl nuw i32 %25, 1
  %or24.i.us = or i32 %shl.i.us, %spec.select130.i.us
  store i32 %or24.i.us, ptr %ext, align 4, !tbaa !9
  %add25.i.us = add nsw i32 %24, 1
  store i32 %add25.i.us, ptr %xbits, align 4, !tbaa !9
  br label %if.end26.i.us

if.end26.i.us:                                    ; preds = %if.then23.i.us, %if.end20.i.us
  %26 = phi i32 [ %add25.i.us, %if.then23.i.us ], [ 0, %if.end20.i.us ]
  %27 = phi i32 [ %or24.i.us, %if.then23.i.us ], [ 0, %if.end20.i.us ]
  br i1 %cmp7.i.us, label %if.end33.thread.i.us, label %if.end33.i.us

if.end33.i.us:                                    ; preds = %if.end26.i.us
  %cmp34.not.i.us = icmp eq i32 %y.addr.1.i.us, 0
  br i1 %cmp34.not.i.us, label %if.end66.i.us, label %if.end66.sink.split.i.us

if.end33.thread.i.us:                             ; preds = %if.end26.i.us
  %shl30.i.us = shl i32 %27, %19
  %or31.i.us = or i32 %shl30.i.us, %linbitsy.0.i.us
  store i32 %or31.i.us, ptr %ext, align 4, !tbaa !9
  %add32.i.us = add i32 %26, %19
  store i32 %add32.i.us, ptr %xbits, align 4, !tbaa !9
  br label %if.end66.sink.split.i.us

if.end66.sink.split.i.us:                         ; preds = %if.end33.thread.i.us, %if.end33.i.us, %if.end58.i.us
  %28 = phi i32 [ %add32.i.us, %if.end33.thread.i.us ], [ %26, %if.end33.i.us ], [ %17, %if.end58.i.us ]
  %29 = phi i32 [ %or31.i.us, %if.end33.thread.i.us ], [ %27, %if.end33.i.us ], [ %18, %if.end58.i.us ]
  %code.sink134.i.us = phi ptr [ %ext, %if.end33.thread.i.us ], [ %ext, %if.end33.i.us ], [ %code, %if.end58.i.us ]
  %cbits.sink133.i.us = phi ptr [ %xbits, %if.end33.thread.i.us ], [ %xbits, %if.end33.i.us ], [ %cbits, %if.end58.i.us ]
  %shl62.i.us = shl i32 %29, 1
  %or63.i.us = or i32 %shl62.i.us, %retval.0.i114.i.us
  store i32 %or63.i.us, ptr %code.sink134.i.us, align 4, !tbaa !9
  %add64.i.us = add nsw i32 %28, 1
  store i32 %add64.i.us, ptr %cbits.sink133.i.us, align 4, !tbaa !9
  %.pre = load i32, ptr %cbits, align 4, !tbaa !9
  %.pre252 = load i32, ptr %xbits, align 4, !tbaa !9
  %.pre253 = load i32, ptr %code, align 4, !tbaa !9
  %.pre254 = load i32, ptr %ext, align 4, !tbaa !9
  br label %if.end66.i.us

if.end66.i.us:                                    ; preds = %if.end66.sink.split.i.us, %if.end33.i.us, %if.end58.i.us
  %30 = phi i32 [ %.pre254, %if.end66.sink.split.i.us ], [ %27, %if.end33.i.us ], [ 0, %if.end58.i.us ]
  %31 = phi i32 [ %.pre253, %if.end66.sink.split.i.us ], [ %conv.i.us, %if.end33.i.us ], [ %18, %if.end58.i.us ]
  %32 = phi i32 [ %.pre252, %if.end66.sink.split.i.us ], [ %26, %if.end33.i.us ], [ 0, %if.end58.i.us ]
  %33 = phi i32 [ %.pre, %if.end66.sink.split.i.us ], [ %conv15.i.us, %if.end33.i.us ], [ %17, %if.end58.i.us ]
  %add67.i.us = add nsw i32 %32, %33
  %34 = load ptr, ptr %pph, align 8, !tbaa !5
  %call26.us215 = tail call ptr @BF_addEntry(ptr noundef %34, i32 noundef %31, i32 noundef %33) #9
  store ptr %call26.us215, ptr %pph, align 8, !tbaa !5
  %call27.us216 = tail call ptr @BF_addEntry(ptr noundef %call26.us215, i32 noundef %30, i32 noundef %32) #9
  store ptr %call27.us216, ptr %pph, align 8, !tbaa !5
  %add28.us = add nsw i32 %add67.i.us, %bitsWritten.2208.us
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, 2
  %cmp15.us218 = icmp slt i64 %indvars.iv.next235, %6
  br i1 %cmp15.us218, label %for.body16.us213, label %for.body16.us213.1, !llvm.loop !92

for.body16.us213.1:                               ; preds = %if.end66.i.us, %if.end66.i.us.1
  %indvars.iv234.1 = phi i64 [ %indvars.iv.next235.1, %if.end66.i.us.1 ], [ %5, %if.end66.i.us ]
  %bitsWritten.2208.us.1 = phi i32 [ %add28.us.1, %if.end66.i.us.1 ], [ %add28.us, %if.end66.i.us ]
  %arrayidx20.us.1 = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %indvars.iv234.1, i64 1
  %35 = load i32, ptr %arrayidx20.us.1, align 4, !tbaa !9
  %36 = add nsw i64 %indvars.iv234.1, 1
  %arrayidx25.us.1 = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %36, i64 1
  %37 = load i32, ptr %arrayidx25.us.1, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp.i.i.us.1 = icmp slt i32 %35, 1
  %spec.select.i.us.1 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %spec.select130.i.us.1 = zext i1 %cmp.i.i.us.1 to i32
  %cmp.i111.i.us.1 = icmp slt i32 %37, 1
  %y.addr.0.i.us.1 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %retval.0.i114.i.us.1 = zext i1 %cmp.i111.i.us.1 to i32
  br i1 %cmp2.i, label %if.then3.i.us.1, label %if.else.i.us.1

if.else.i.us.1:                                   ; preds = %for.body16.us213.1
  %mul41.i.us.1 = shl nsw i32 %spec.select.i.us.1, 4
  %add42.i.us.1 = add nuw nsw i32 %mul41.i.us.1, %y.addr.0.i.us.1
  %38 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom44.i.us.1 = zext i32 %add42.i.us.1 to i64
  %arrayidx45.i.us.1 = getelementptr inbounds i64, ptr %38, i64 %idxprom44.i.us.1
  %39 = load i64, ptr %arrayidx45.i.us.1, align 8, !tbaa !87
  %conv46.i.us.1 = trunc i64 %39 to i32
  store i32 %conv46.i.us.1, ptr %code, align 4, !tbaa !9
  %40 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx49.i.us.1 = getelementptr inbounds i8, ptr %40, i64 %idxprom44.i.us.1
  %41 = load i8, ptr %arrayidx49.i.us.1, align 1, !tbaa !89
  %conv50.i.us.1 = zext i8 %41 to i32
  store i32 %conv50.i.us.1, ptr %cbits, align 4, !tbaa !9
  %cmp52.not.i.us.1 = icmp eq i32 %35, 0
  br i1 %cmp52.not.i.us.1, label %if.end58.i.us.1, label %if.then54.i.us.1

if.then54.i.us.1:                                 ; preds = %if.else.i.us.1
  %shl55.i.us.1 = shl i32 %conv46.i.us.1, 1
  %or56.i.us.1 = or i32 %shl55.i.us.1, %spec.select130.i.us.1
  store i32 %or56.i.us.1, ptr %code, align 4, !tbaa !9
  %add57.i.us.1 = add nuw nsw i32 %conv50.i.us.1, 1
  store i32 %add57.i.us.1, ptr %cbits, align 4, !tbaa !9
  br label %if.end58.i.us.1

if.end58.i.us.1:                                  ; preds = %if.then54.i.us.1, %if.else.i.us.1
  %42 = phi i32 [ %add57.i.us.1, %if.then54.i.us.1 ], [ %conv50.i.us.1, %if.else.i.us.1 ]
  %43 = phi i32 [ %or56.i.us.1, %if.then54.i.us.1 ], [ %conv46.i.us.1, %if.else.i.us.1 ]
  %cmp59.not.i.us.1 = icmp eq i32 %37, 0
  br i1 %cmp59.not.i.us.1, label %if.end66.i.us.1, label %if.end66.sink.split.i.us.1

if.then3.i.us.1:                                  ; preds = %for.body16.us213.1
  %44 = load i32, ptr %arrayidx.i, align 8, !tbaa !90
  %cmp4.i.us.1 = icmp ugt i32 %spec.select.i.us.1, 14
  %spec.select131.i.us.1 = select i1 %cmp4.i.us.1, i32 15, i32 %spec.select.i.us.1
  %cmp7.i.us.1 = icmp ugt i32 %y.addr.0.i.us.1, 14
  %sub9.i.us.1 = add nsw i32 %y.addr.0.i.us.1, -15
  %y.addr.1.i.us.1 = select i1 %cmp7.i.us.1, i32 15, i32 %y.addr.0.i.us.1
  %linbitsy.0.i.us.1 = select i1 %cmp7.i.us.1, i32 %sub9.i.us.1, i32 0
  %mul.i.us.1 = shl nuw nsw i32 %spec.select131.i.us.1, 4
  %add.i.us.1 = add nuw nsw i32 %mul.i.us.1, %y.addr.1.i.us.1
  %45 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom11.i.us.1 = zext i32 %add.i.us.1 to i64
  %arrayidx12.i.us.1 = getelementptr inbounds i64, ptr %45, i64 %idxprom11.i.us.1
  %46 = load i64, ptr %arrayidx12.i.us.1, align 8, !tbaa !87
  %conv.i.us.1 = trunc i64 %46 to i32
  store i32 %conv.i.us.1, ptr %code, align 4, !tbaa !9
  %47 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx14.i.us.1 = getelementptr inbounds i8, ptr %47, i64 %idxprom11.i.us.1
  %48 = load i8, ptr %arrayidx14.i.us.1, align 1, !tbaa !89
  %conv15.i.us.1 = zext i8 %48 to i32
  store i32 %conv15.i.us.1, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4.i.us.1, label %if.end20.thread.i.us.1, label %if.end20.i.us.1

if.end20.i.us.1:                                  ; preds = %if.then3.i.us.1
  %cmp21.not.i.us.1 = icmp eq i32 %spec.select131.i.us.1, 0
  br i1 %cmp21.not.i.us.1, label %if.end26.i.us.1, label %if.then23.i.us.1

if.end20.thread.i.us.1:                           ; preds = %if.then3.i.us.1
  %sub.i.us.1 = add nsw i32 %spec.select.i.us.1, -15
  br label %if.then23.i.us.1

if.then23.i.us.1:                                 ; preds = %if.end20.thread.i.us.1, %if.end20.i.us.1
  %49 = phi i32 [ %44, %if.end20.thread.i.us.1 ], [ 0, %if.end20.i.us.1 ]
  %50 = phi i32 [ %sub.i.us.1, %if.end20.thread.i.us.1 ], [ 0, %if.end20.i.us.1 ]
  %shl.i.us.1 = shl nuw i32 %50, 1
  %or24.i.us.1 = or i32 %shl.i.us.1, %spec.select130.i.us.1
  store i32 %or24.i.us.1, ptr %ext, align 4, !tbaa !9
  %add25.i.us.1 = add nsw i32 %49, 1
  store i32 %add25.i.us.1, ptr %xbits, align 4, !tbaa !9
  br label %if.end26.i.us.1

if.end26.i.us.1:                                  ; preds = %if.then23.i.us.1, %if.end20.i.us.1
  %51 = phi i32 [ %add25.i.us.1, %if.then23.i.us.1 ], [ 0, %if.end20.i.us.1 ]
  %52 = phi i32 [ %or24.i.us.1, %if.then23.i.us.1 ], [ 0, %if.end20.i.us.1 ]
  br i1 %cmp7.i.us.1, label %if.end33.thread.i.us.1, label %if.end33.i.us.1

if.end33.i.us.1:                                  ; preds = %if.end26.i.us.1
  %cmp34.not.i.us.1 = icmp eq i32 %y.addr.1.i.us.1, 0
  br i1 %cmp34.not.i.us.1, label %if.end66.i.us.1, label %if.end66.sink.split.i.us.1

if.end33.thread.i.us.1:                           ; preds = %if.end26.i.us.1
  %shl30.i.us.1 = shl i32 %52, %44
  %or31.i.us.1 = or i32 %shl30.i.us.1, %linbitsy.0.i.us.1
  store i32 %or31.i.us.1, ptr %ext, align 4, !tbaa !9
  %add32.i.us.1 = add i32 %51, %44
  store i32 %add32.i.us.1, ptr %xbits, align 4, !tbaa !9
  br label %if.end66.sink.split.i.us.1

if.end66.sink.split.i.us.1:                       ; preds = %if.end33.thread.i.us.1, %if.end33.i.us.1, %if.end58.i.us.1
  %53 = phi i32 [ %add32.i.us.1, %if.end33.thread.i.us.1 ], [ %51, %if.end33.i.us.1 ], [ %42, %if.end58.i.us.1 ]
  %54 = phi i32 [ %or31.i.us.1, %if.end33.thread.i.us.1 ], [ %52, %if.end33.i.us.1 ], [ %43, %if.end58.i.us.1 ]
  %code.sink134.i.us.1 = phi ptr [ %ext, %if.end33.thread.i.us.1 ], [ %ext, %if.end33.i.us.1 ], [ %code, %if.end58.i.us.1 ]
  %cbits.sink133.i.us.1 = phi ptr [ %xbits, %if.end33.thread.i.us.1 ], [ %xbits, %if.end33.i.us.1 ], [ %cbits, %if.end58.i.us.1 ]
  %shl62.i.us.1 = shl i32 %54, 1
  %or63.i.us.1 = or i32 %shl62.i.us.1, %retval.0.i114.i.us.1
  store i32 %or63.i.us.1, ptr %code.sink134.i.us.1, align 4, !tbaa !9
  %add64.i.us.1 = add nsw i32 %53, 1
  store i32 %add64.i.us.1, ptr %cbits.sink133.i.us.1, align 4, !tbaa !9
  %.pre.1 = load i32, ptr %cbits, align 4, !tbaa !9
  %.pre252.1 = load i32, ptr %xbits, align 4, !tbaa !9
  %.pre253.1 = load i32, ptr %code, align 4, !tbaa !9
  %.pre254.1 = load i32, ptr %ext, align 4, !tbaa !9
  br label %if.end66.i.us.1

if.end66.i.us.1:                                  ; preds = %if.end66.sink.split.i.us.1, %if.end33.i.us.1, %if.end58.i.us.1
  %55 = phi i32 [ %.pre254.1, %if.end66.sink.split.i.us.1 ], [ %52, %if.end33.i.us.1 ], [ 0, %if.end58.i.us.1 ]
  %56 = phi i32 [ %.pre253.1, %if.end66.sink.split.i.us.1 ], [ %conv.i.us.1, %if.end33.i.us.1 ], [ %43, %if.end58.i.us.1 ]
  %57 = phi i32 [ %.pre252.1, %if.end66.sink.split.i.us.1 ], [ %51, %if.end33.i.us.1 ], [ 0, %if.end58.i.us.1 ]
  %58 = phi i32 [ %.pre.1, %if.end66.sink.split.i.us.1 ], [ %conv15.i.us.1, %if.end33.i.us.1 ], [ %42, %if.end58.i.us.1 ]
  %add67.i.us.1 = add nsw i32 %57, %58
  %59 = load ptr, ptr %pph, align 8, !tbaa !5
  %call26.us215.1 = tail call ptr @BF_addEntry(ptr noundef %59, i32 noundef %56, i32 noundef %58) #9
  store ptr %call26.us215.1, ptr %pph, align 8, !tbaa !5
  %call27.us216.1 = tail call ptr @BF_addEntry(ptr noundef %call26.us215.1, i32 noundef %55, i32 noundef %57) #9
  store ptr %call27.us216.1, ptr %pph, align 8, !tbaa !5
  %add28.us.1 = add nsw i32 %add67.i.us.1, %bitsWritten.2208.us.1
  %indvars.iv.next235.1 = add nsw i64 %indvars.iv234.1, 2
  %cmp15.us218.1 = icmp slt i64 %indvars.iv.next235.1, %6
  br i1 %cmp15.us218.1, label %for.body16.us213.1, label %for.body16.us213.2, !llvm.loop !92

for.body16.us213.2:                               ; preds = %if.end66.i.us.1, %if.end66.i.us.2
  %indvars.iv234.2 = phi i64 [ %indvars.iv.next235.2, %if.end66.i.us.2 ], [ %5, %if.end66.i.us.1 ]
  %bitsWritten.2208.us.2 = phi i32 [ %add28.us.2, %if.end66.i.us.2 ], [ %add28.us.1, %if.end66.i.us.1 ]
  %arrayidx20.us.2 = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %indvars.iv234.2, i64 2
  %60 = load i32, ptr %arrayidx20.us.2, align 4, !tbaa !9
  %61 = add nsw i64 %indvars.iv234.2, 1
  %arrayidx25.us.2 = getelementptr inbounds [192 x [3 x i32]], ptr %ix, i64 0, i64 %61, i64 2
  %62 = load i32, ptr %arrayidx25.us.2, align 4, !tbaa !9
  store i32 0, ptr %xbits, align 4, !tbaa !9
  store i32 0, ptr %ext, align 4, !tbaa !9
  %cmp.i.i.us.2 = icmp slt i32 %60, 1
  %spec.select.i.us.2 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %spec.select130.i.us.2 = zext i1 %cmp.i.i.us.2 to i32
  %cmp.i111.i.us.2 = icmp slt i32 %62, 1
  %y.addr.0.i.us.2 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %retval.0.i114.i.us.2 = zext i1 %cmp.i111.i.us.2 to i32
  br i1 %cmp2.i, label %if.then3.i.us.2, label %if.else.i.us.2

if.else.i.us.2:                                   ; preds = %for.body16.us213.2
  %mul41.i.us.2 = shl nsw i32 %spec.select.i.us.2, 4
  %add42.i.us.2 = add nuw nsw i32 %mul41.i.us.2, %y.addr.0.i.us.2
  %63 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom44.i.us.2 = zext i32 %add42.i.us.2 to i64
  %arrayidx45.i.us.2 = getelementptr inbounds i64, ptr %63, i64 %idxprom44.i.us.2
  %64 = load i64, ptr %arrayidx45.i.us.2, align 8, !tbaa !87
  %conv46.i.us.2 = trunc i64 %64 to i32
  store i32 %conv46.i.us.2, ptr %code, align 4, !tbaa !9
  %65 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx49.i.us.2 = getelementptr inbounds i8, ptr %65, i64 %idxprom44.i.us.2
  %66 = load i8, ptr %arrayidx49.i.us.2, align 1, !tbaa !89
  %conv50.i.us.2 = zext i8 %66 to i32
  store i32 %conv50.i.us.2, ptr %cbits, align 4, !tbaa !9
  %cmp52.not.i.us.2 = icmp eq i32 %60, 0
  br i1 %cmp52.not.i.us.2, label %if.end58.i.us.2, label %if.then54.i.us.2

if.then54.i.us.2:                                 ; preds = %if.else.i.us.2
  %shl55.i.us.2 = shl i32 %conv46.i.us.2, 1
  %or56.i.us.2 = or i32 %shl55.i.us.2, %spec.select130.i.us.2
  store i32 %or56.i.us.2, ptr %code, align 4, !tbaa !9
  %add57.i.us.2 = add nuw nsw i32 %conv50.i.us.2, 1
  store i32 %add57.i.us.2, ptr %cbits, align 4, !tbaa !9
  br label %if.end58.i.us.2

if.end58.i.us.2:                                  ; preds = %if.then54.i.us.2, %if.else.i.us.2
  %67 = phi i32 [ %add57.i.us.2, %if.then54.i.us.2 ], [ %conv50.i.us.2, %if.else.i.us.2 ]
  %68 = phi i32 [ %or56.i.us.2, %if.then54.i.us.2 ], [ %conv46.i.us.2, %if.else.i.us.2 ]
  %cmp59.not.i.us.2 = icmp eq i32 %62, 0
  br i1 %cmp59.not.i.us.2, label %if.end66.i.us.2, label %if.end66.sink.split.i.us.2

if.then3.i.us.2:                                  ; preds = %for.body16.us213.2
  %69 = load i32, ptr %arrayidx.i, align 8, !tbaa !90
  %cmp4.i.us.2 = icmp ugt i32 %spec.select.i.us.2, 14
  %spec.select131.i.us.2 = select i1 %cmp4.i.us.2, i32 15, i32 %spec.select.i.us.2
  %cmp7.i.us.2 = icmp ugt i32 %y.addr.0.i.us.2, 14
  %sub9.i.us.2 = add nsw i32 %y.addr.0.i.us.2, -15
  %y.addr.1.i.us.2 = select i1 %cmp7.i.us.2, i32 15, i32 %y.addr.0.i.us.2
  %linbitsy.0.i.us.2 = select i1 %cmp7.i.us.2, i32 %sub9.i.us.2, i32 0
  %mul.i.us.2 = shl nuw nsw i32 %spec.select131.i.us.2, 4
  %add.i.us.2 = add nuw nsw i32 %mul.i.us.2, %y.addr.1.i.us.2
  %70 = load ptr, ptr %table43.i, align 8, !tbaa !85
  %idxprom11.i.us.2 = zext i32 %add.i.us.2 to i64
  %arrayidx12.i.us.2 = getelementptr inbounds i64, ptr %70, i64 %idxprom11.i.us.2
  %71 = load i64, ptr %arrayidx12.i.us.2, align 8, !tbaa !87
  %conv.i.us.2 = trunc i64 %71 to i32
  store i32 %conv.i.us.2, ptr %code, align 4, !tbaa !9
  %72 = load ptr, ptr %hlen47.i, align 8, !tbaa !88
  %arrayidx14.i.us.2 = getelementptr inbounds i8, ptr %72, i64 %idxprom11.i.us.2
  %73 = load i8, ptr %arrayidx14.i.us.2, align 1, !tbaa !89
  %conv15.i.us.2 = zext i8 %73 to i32
  store i32 %conv15.i.us.2, ptr %cbits, align 4, !tbaa !9
  br i1 %cmp4.i.us.2, label %if.end20.thread.i.us.2, label %if.end20.i.us.2

if.end20.i.us.2:                                  ; preds = %if.then3.i.us.2
  %cmp21.not.i.us.2 = icmp eq i32 %spec.select131.i.us.2, 0
  br i1 %cmp21.not.i.us.2, label %if.end26.i.us.2, label %if.then23.i.us.2

if.end20.thread.i.us.2:                           ; preds = %if.then3.i.us.2
  %sub.i.us.2 = add nsw i32 %spec.select.i.us.2, -15
  br label %if.then23.i.us.2

if.then23.i.us.2:                                 ; preds = %if.end20.thread.i.us.2, %if.end20.i.us.2
  %74 = phi i32 [ %69, %if.end20.thread.i.us.2 ], [ 0, %if.end20.i.us.2 ]
  %75 = phi i32 [ %sub.i.us.2, %if.end20.thread.i.us.2 ], [ 0, %if.end20.i.us.2 ]
  %shl.i.us.2 = shl nuw i32 %75, 1
  %or24.i.us.2 = or i32 %shl.i.us.2, %spec.select130.i.us.2
  store i32 %or24.i.us.2, ptr %ext, align 4, !tbaa !9
  %add25.i.us.2 = add nsw i32 %74, 1
  store i32 %add25.i.us.2, ptr %xbits, align 4, !tbaa !9
  br label %if.end26.i.us.2

if.end26.i.us.2:                                  ; preds = %if.then23.i.us.2, %if.end20.i.us.2
  %76 = phi i32 [ %add25.i.us.2, %if.then23.i.us.2 ], [ 0, %if.end20.i.us.2 ]
  %77 = phi i32 [ %or24.i.us.2, %if.then23.i.us.2 ], [ 0, %if.end20.i.us.2 ]
  br i1 %cmp7.i.us.2, label %if.end33.thread.i.us.2, label %if.end33.i.us.2

if.end33.i.us.2:                                  ; preds = %if.end26.i.us.2
  %cmp34.not.i.us.2 = icmp eq i32 %y.addr.1.i.us.2, 0
  br i1 %cmp34.not.i.us.2, label %if.end66.i.us.2, label %if.end66.sink.split.i.us.2

if.end33.thread.i.us.2:                           ; preds = %if.end26.i.us.2
  %shl30.i.us.2 = shl i32 %77, %69
  %or31.i.us.2 = or i32 %shl30.i.us.2, %linbitsy.0.i.us.2
  store i32 %or31.i.us.2, ptr %ext, align 4, !tbaa !9
  %add32.i.us.2 = add i32 %76, %69
  store i32 %add32.i.us.2, ptr %xbits, align 4, !tbaa !9
  br label %if.end66.sink.split.i.us.2

if.end66.sink.split.i.us.2:                       ; preds = %if.end33.thread.i.us.2, %if.end33.i.us.2, %if.end58.i.us.2
  %78 = phi i32 [ %add32.i.us.2, %if.end33.thread.i.us.2 ], [ %76, %if.end33.i.us.2 ], [ %67, %if.end58.i.us.2 ]
  %79 = phi i32 [ %or31.i.us.2, %if.end33.thread.i.us.2 ], [ %77, %if.end33.i.us.2 ], [ %68, %if.end58.i.us.2 ]
  %code.sink134.i.us.2 = phi ptr [ %ext, %if.end33.thread.i.us.2 ], [ %ext, %if.end33.i.us.2 ], [ %code, %if.end58.i.us.2 ]
  %cbits.sink133.i.us.2 = phi ptr [ %xbits, %if.end33.thread.i.us.2 ], [ %xbits, %if.end33.i.us.2 ], [ %cbits, %if.end58.i.us.2 ]
  %shl62.i.us.2 = shl i32 %79, 1
  %or63.i.us.2 = or i32 %shl62.i.us.2, %retval.0.i114.i.us.2
  store i32 %or63.i.us.2, ptr %code.sink134.i.us.2, align 4, !tbaa !9
  %add64.i.us.2 = add nsw i32 %78, 1
  store i32 %add64.i.us.2, ptr %cbits.sink133.i.us.2, align 4, !tbaa !9
  %.pre.2 = load i32, ptr %cbits, align 4, !tbaa !9
  %.pre252.2 = load i32, ptr %xbits, align 4, !tbaa !9
  %.pre253.2 = load i32, ptr %code, align 4, !tbaa !9
  %.pre254.2 = load i32, ptr %ext, align 4, !tbaa !9
  br label %if.end66.i.us.2

if.end66.i.us.2:                                  ; preds = %if.end66.sink.split.i.us.2, %if.end33.i.us.2, %if.end58.i.us.2
  %80 = phi i32 [ %.pre254.2, %if.end66.sink.split.i.us.2 ], [ %77, %if.end33.i.us.2 ], [ 0, %if.end58.i.us.2 ]
  %81 = phi i32 [ %.pre253.2, %if.end66.sink.split.i.us.2 ], [ %conv.i.us.2, %if.end33.i.us.2 ], [ %68, %if.end58.i.us.2 ]
  %82 = phi i32 [ %.pre252.2, %if.end66.sink.split.i.us.2 ], [ %76, %if.end33.i.us.2 ], [ 0, %if.end58.i.us.2 ]
  %83 = phi i32 [ %.pre.2, %if.end66.sink.split.i.us.2 ], [ %conv15.i.us.2, %if.end33.i.us.2 ], [ %67, %if.end58.i.us.2 ]
  %add67.i.us.2 = add nsw i32 %82, %83
  %84 = load ptr, ptr %pph, align 8, !tbaa !5
  %call26.us215.2 = tail call ptr @BF_addEntry(ptr noundef %84, i32 noundef %81, i32 noundef %83) #9
  store ptr %call26.us215.2, ptr %pph, align 8, !tbaa !5
  %call27.us216.2 = tail call ptr @BF_addEntry(ptr noundef %call26.us215.2, i32 noundef %80, i32 noundef %82) #9
  store ptr %call27.us216.2, ptr %pph, align 8, !tbaa !5
  %add28.us.2 = add nsw i32 %add67.i.us.2, %bitsWritten.2208.us.2
  %indvars.iv.next235.2 = add nsw i64 %indvars.iv234.2, 2
  %cmp15.us218.2 = icmp slt i64 %indvars.iv.next235.2, %6
  br i1 %cmp15.us218.2, label %for.body16.us213.2, label %for.cond.loopexit, !llvm.loop !92

if.else39:                                        ; preds = %land.lhs.true
  %region0_count = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 10
  %85 = load i32, ptr %region0_count, align 8, !tbaa !48
  %add40 = add i32 %85, 1
  %idxprom41 = zext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom41
  %86 = load i32, ptr %arrayidx42, align 4, !tbaa !9
  %region1_count = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 11
  %87 = load i32, ptr %region1_count, align 4, !tbaa !49
  %add43 = add i32 %85, 2
  %add44 = add i32 %add43, %87
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [23 x i32], ptr @scalefac_band, i64 0, i64 %idxprom45
  %88 = load i32, ptr %arrayidx46, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = sext i32 %86 to i64
  br label %if.end47

if.end47:                                         ; preds = %if.then, %if.else39
  %region2Start.0 = phi i64 [ %89, %if.else39 ], [ 576, %if.then ]
  %region1Start.0 = phi i64 [ %90, %if.else39 ], [ 36, %if.then ]
  %cmp49204 = icmp sgt i32 %mul, 0
  br i1 %cmp49204, label %for.body50.lr.ph, label %if.end82

for.body50.lr.ph:                                 ; preds = %if.end47
  %arrayidx63 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 2
  %arrayidx60 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8, i64 1
  %table_select54 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 8
  %91 = zext i32 %mul to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %if.end77
  %indvars.iv = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next, %if.end77 ]
  %bitsWritten.3205 = phi i32 [ 0, %for.body50.lr.ph ], [ %bitsWritten.4, %if.end77 ]
  %cmp52 = icmp slt i64 %indvars.iv, %region1Start.0
  %cmp57 = icmp slt i64 %indvars.iv, %region2Start.0
  %arrayidx60.arrayidx63 = select i1 %cmp57, ptr %arrayidx60, ptr %arrayidx63
  %tableindex51.0.in = select i1 %cmp52, ptr %table_select54, ptr %arrayidx60.arrayidx63
  %tableindex51.0 = load i32, ptr %tableindex51.0.in, align 4, !tbaa !9
  %tobool71.not = icmp eq i32 %tableindex51.0, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %for.body50
  %92 = or i64 %indvars.iv, 1
  %arrayidx70 = getelementptr inbounds i32, ptr %ix, i64 %92
  %93 = load i32, ptr %arrayidx70, align 4, !tbaa !9
  %arrayidx67 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv
  %94 = load i32, ptr %arrayidx67, align 4, !tbaa !9
  %call73 = call i32 @HuffmanCode(i32 noundef %tableindex51.0, i32 noundef %94, i32 noundef %93, ptr noundef nonnull %code, ptr noundef nonnull %ext, ptr noundef nonnull %cbits, ptr noundef nonnull %xbits)
  %95 = load ptr, ptr %pph, align 8, !tbaa !5
  %96 = load i32, ptr %code, align 4, !tbaa !9
  %97 = load i32, ptr %cbits, align 4, !tbaa !9
  %call74 = tail call ptr @BF_addEntry(ptr noundef %95, i32 noundef %96, i32 noundef %97) #9
  store ptr %call74, ptr %pph, align 8, !tbaa !5
  %98 = load i32, ptr %ext, align 4, !tbaa !9
  %99 = load i32, ptr %xbits, align 4, !tbaa !9
  %call75 = tail call ptr @BF_addEntry(ptr noundef %call74, i32 noundef %98, i32 noundef %99) #9
  store ptr %call75, ptr %pph, align 8, !tbaa !5
  %add76 = add nsw i32 %call73, %bitsWritten.3205
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %for.body50
  %bitsWritten.4 = phi i32 [ %add76, %if.then72 ], [ %bitsWritten.3205, %for.body50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp49 = icmp ult i64 %indvars.iv.next, %91
  br i1 %cmp49, label %for.body50, label %if.end82, !llvm.loop !93

if.end82:                                         ; preds = %if.end77, %for.cond.loopexit, %if.end47, %entry
  %bitsWritten.5 = phi i32 [ 0, %entry ], [ 0, %if.end47 ], [ %.us-phi221, %for.cond.loopexit ], [ %bitsWritten.4, %if.end77 ]
  %count1 = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 2
  %100 = load i32, ptr %count1, align 8, !tbaa !94
  %mul83 = shl i32 %100, 2
  %add84 = add i32 %mul83, %mul
  %cmp86224 = icmp slt i32 %mul, %add84
  br i1 %cmp86224, label %for.body87.lr.ph, label %for.end106

for.body87.lr.ph:                                 ; preds = %if.end82
  %count1table_select = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 14
  %101 = sext i32 %mul to i64
  %102 = sext i32 %add84 to i64
  %.pre256 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %103 = phi ptr [ %.pre256, %for.body87.lr.ph ], [ %call29.i, %for.body87 ]
  %indvars.iv246 = phi i64 [ %101, %for.body87.lr.ph ], [ %indvars.iv.next247, %for.body87 ]
  %bitsWritten.6225 = phi i32 [ %bitsWritten.5, %for.body87.lr.ph ], [ %add103, %for.body87 ]
  %arrayidx89 = getelementptr inbounds i32, ptr %ix, i64 %indvars.iv246
  %104 = load i32, ptr %arrayidx89, align 4, !tbaa !9
  %105 = or i64 %indvars.iv246, 1
  %arrayidx92 = getelementptr inbounds i32, ptr %ix, i64 %105
  %106 = load i32, ptr %arrayidx92, align 4, !tbaa !9
  %107 = add nsw i64 %indvars.iv246, 2
  %arrayidx95 = getelementptr inbounds i32, ptr %ix, i64 %107
  %108 = load i32, ptr %arrayidx95, align 4, !tbaa !9
  %109 = add nsw i64 %indvars.iv246, 3
  %arrayidx98 = getelementptr inbounds i32, ptr %ix, i64 %109
  %110 = load i32, ptr %arrayidx98, align 4, !tbaa !9
  %111 = load i32, ptr %count1table_select, align 8, !tbaa !54
  %add99 = add i32 %111, 32
  %idxprom100 = zext i32 %add99 to i64
  %spec.select70.i = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %cmp.i47.i = icmp slt i32 %106, 1
  %w.addr.0.i = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %retval.0.i50.i = zext i1 %cmp.i47.i to i32
  %cmp.i52.i = icmp slt i32 %108, 1
  %x.addr.0.i = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %retval.0.i55.i = zext i1 %cmp.i52.i to i32
  %cmp.i57.i = icmp slt i32 %110, 1
  %y.addr.0.i194 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %retval.0.i60.i = zext i1 %cmp.i57.i to i32
  %shl.i195 = shl i32 %spec.select70.i, 3
  %shl4.i = shl i32 %w.addr.0.i, 2
  %add.i196 = add nsw i32 %shl4.i, %shl.i195
  %shl5.i = shl nuw i32 %x.addr.0.i, 1
  %add6.i = add nsw i32 %add.i196, %shl5.i
  %add7.i = add nsw i32 %add6.i, %y.addr.0.i194
  %table.i197 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom100, i32 2
  %112 = load ptr, ptr %table.i197, align 8, !tbaa !85
  %idxprom.i198 = zext i32 %add7.i to i64
  %arrayidx.i199 = getelementptr inbounds i64, ptr %112, i64 %idxprom.i198
  %113 = load i64, ptr %arrayidx.i199, align 8, !tbaa !87
  %hlen.i200 = getelementptr inbounds [34 x %struct.huffcodetab], ptr @ht, i64 0, i64 %idxprom100, i32 3
  %114 = load ptr, ptr %hlen.i200, align 8, !tbaa !88
  %arrayidx9.i = getelementptr inbounds i8, ptr %114, i64 %idxprom.i198
  %115 = load i8, ptr %arrayidx9.i, align 1, !tbaa !89
  %conv.i201 = zext i8 %115 to i32
  %conv10.i = trunc i64 %113 to i32
  %call11.i = tail call ptr @BF_addEntry(ptr noundef %103, i32 noundef %conv10.i, i32 noundef %conv.i201) #9
  store ptr %call11.i, ptr %pph, align 8, !tbaa !5
  %tobool.not.not.i = icmp ne i32 %104, 0
  %v.lobit.i = lshr i32 %104, 31
  %spec.select46.i = zext i1 %tobool.not.not.i to i32
  %tobool12.not.i = icmp eq i32 %106, 0
  %mul.i202 = shl nuw nsw i32 %v.lobit.i, 1
  %add14.i = or i32 %mul.i202, %retval.0.i50.i
  %inc15.i = select i1 %tobool.not.not.i, i32 2, i32 1
  %p.1.i = select i1 %tobool12.not.i, i32 %v.lobit.i, i32 %add14.i
  %totalBits.1.i = select i1 %tobool12.not.i, i32 %spec.select46.i, i32 %inc15.i
  %tobool17.not.i = icmp ne i32 %108, 0
  %mul19.i = shl nuw nsw i32 %p.1.i, 1
  %add20.i = or i32 %mul19.i, %retval.0.i55.i
  %p.2.i = select i1 %tobool17.not.i, i32 %add20.i, i32 %p.1.i
  %inc21.i = zext i1 %tobool17.not.i to i32
  %totalBits.2.i = add nuw nsw i32 %totalBits.1.i, %inc21.i
  %tobool23.not.i = icmp ne i32 %110, 0
  %mul25.i = shl nuw nsw i32 %p.2.i, 1
  %add26.i = or i32 %mul25.i, %retval.0.i60.i
  %p.3.i = select i1 %tobool23.not.i, i32 %add26.i, i32 %p.2.i
  %inc27.i = zext i1 %tobool23.not.i to i32
  %totalBits.3.i = add nuw nsw i32 %totalBits.2.i, %inc27.i
  %call29.i = tail call ptr @BF_addEntry(ptr noundef %call11.i, i32 noundef %p.3.i, i32 noundef %totalBits.3.i) #9
  store ptr %call29.i, ptr %pph, align 8, !tbaa !5
  %add30.i = add i32 %totalBits.3.i, %bitsWritten.6225
  %add103 = add i32 %add30.i, %conv.i201
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %cmp86 = icmp slt i64 %indvars.iv.next247, %102
  br i1 %cmp86, label %for.body87, label %for.end106, !llvm.loop !95

for.end106:                                       ; preds = %for.body87, %if.end82
  %bitsWritten.6.lcssa = phi i32 [ %bitsWritten.5, %if.end82 ], [ %add103, %for.body87 ]
  %116 = load i32, ptr %gi, align 8, !tbaa !42
  %part2_length = getelementptr inbounds %struct.gr_info, ptr %gi, i64 0, i32 15
  %117 = load i32, ptr %part2_length, align 4, !tbaa !96
  %118 = add i32 %117, %bitsWritten.6.lcssa
  %tobool108.not = icmp eq i32 %116, %118
  br i1 %tobool108.not, label %if.end119, label %if.then109

if.then109:                                       ; preds = %for.end106
  %sub107 = sub i32 %116, %118
  %rem = srem i32 %sub107, 32
  %div = sdiv i32 %sub107, 32
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str, i32 noundef %sub107) #11
  %120 = load ptr, ptr @stderr, align 8, !tbaa !5
  %121 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr %120) #11
  %sub107.off = add i32 %sub107, 31
  %tobool112.not228 = icmp ult i32 %sub107.off, 63
  br i1 %tobool112.not228, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then109
  %.pre257 = load ptr, ptr %pph, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %122 = phi ptr [ %call113, %while.body ], [ %.pre257, %while.body.preheader ]
  %stuffingWords.0229 = phi i32 [ %dec, %while.body ], [ %div, %while.body.preheader ]
  %dec = add nsw i32 %stuffingWords.0229, -1
  %call113 = tail call ptr @BF_addEntry(ptr noundef %122, i32 noundef -1, i32 noundef 32) #9
  store ptr %call113, ptr %pph, align 8, !tbaa !5
  %tobool112.not = icmp eq i32 %dec, 0
  br i1 %tobool112.not, label %while.end, label %while.body, !llvm.loop !97

while.end:                                        ; preds = %while.body, %if.then109
  %tobool114.not = icmp eq i32 %rem, 0
  br i1 %tobool114.not, label %if.end119, label %if.then115

if.then115:                                       ; preds = %while.end
  %123 = load ptr, ptr %pph, align 8, !tbaa !5
  %call116 = tail call ptr @BF_addEntry(ptr noundef %123, i32 noundef -1, i32 noundef %rem) #9
  store ptr %call116, ptr %pph, align 8, !tbaa !5
  br label %if.end119

if.end119:                                        ; preds = %while.end, %if.then115, %for.end106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ext) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %code) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xbits) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cbits) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"BF_PartHolder", !10, i64 0, !6, i64 8}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !6, i64 8}
!15 = !{!16, !10, i64 192}
!16 = !{!"", !17, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !7, i64 120, !10, i64 124, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !18, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !18, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !18, i64 232, !18, i64 236, !18, i64 240, !18, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276}
!17 = !{!"long", !7, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!16, !10, i64 60}
!20 = !{!16, !10, i64 220}
!21 = !{!16, !10, i64 224}
!22 = !{!16, !10, i64 196}
!23 = !{!16, !10, i64 68}
!24 = !{!16, !10, i64 36}
!25 = !{!16, !10, i64 228}
!26 = !{!16, !10, i64 52}
!27 = !{!16, !10, i64 56}
!28 = !{!16, !10, i64 164}
!29 = !{!16, !10, i64 204}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!16, !10, i64 200}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !10, i64 0}
!39 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 48}
!40 = !{!39, !10, i64 4}
!41 = distinct !{!41, !34}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 44, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !6, i64 96, !7, i64 104}
!44 = !{!43, !10, i64 4}
!45 = !{!43, !10, i64 12}
!46 = !{!43, !10, i64 16}
!47 = !{!43, !10, i64 20}
!48 = !{!43, !10, i64 56}
!49 = !{!43, !10, i64 60}
!50 = !{!43, !10, i64 24}
!51 = !{!43, !10, i64 28}
!52 = !{!43, !10, i64 64}
!53 = !{!43, !10, i64 68}
!54 = !{!43, !10, i64 72}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34, !57}
!67 = !{!43, !6, i64 96}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!39, !10, i64 8}
!72 = distinct !{!72, !34}
!73 = !{!74, !10, i64 0}
!74 = !{!"BF_FrameData", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !7, i64 80, !7, i64 112, !7, i64 144, !6, i64 176}
!75 = !{!74, !10, i64 4}
!76 = !{!74, !10, i64 8}
!77 = !{!74, !6, i64 16}
!78 = !{!74, !6, i64 24}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = !{!74, !6, i64 176}
!83 = !{!84, !10, i64 8}
!84 = !{!"BF_FrameResults", !10, i64 0, !10, i64 4, !10, i64 8}
!85 = !{!86, !6, i64 8}
!86 = !{!"huffcodetab", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16}
!87 = !{!17, !17, i64 0}
!88 = !{!86, !6, i64 16}
!89 = !{!7, !7, i64 0}
!90 = !{!86, !10, i64 0}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!43, !10, i64 8}
!95 = distinct !{!95, !34}
!96 = !{!43, !10, i64 76}
!97 = distinct !{!97, !34}
