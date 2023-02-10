; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_chmunpack.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_chmunpack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.itsf_header_tag = type { [4 x i8], i32, i32, i32, i32, i32, [16 x i8], [16 x i8], i64, i64, i64, i64, i64 }
%struct.itsp_header_tag = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x i8], [16 x i8] }
%struct.file_list_tag = type { ptr, i64, i64, i64, ptr }
%struct.chunk_header_tag = type { [4 x i8], i32, i32, i32, i32, ptr, i16 }
%struct.lzx_control_tag = type { i32, [4 x i8], i32, i32, i32, i32 }
%struct.lzx_content_tag = type { i64, i64 }
%struct.lzx_reset_table_tag = type <{ i32, i32, i32, i64, i64, i64, i64 }>

@.str = private unnamed_addr constant [5 x i8] c"ITSF\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"ITSF signature mismatch\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"---- ITSF ----\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Signature:\09%c%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Version:\09%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Header len:\09%ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Lang ID:\09%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Sec0 offset:\09%llu\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Sec0 len:\09%llu\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Dir offset:\09%llu\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Dir len:\09%llu\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Data offset:\09%llu\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ITSP\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ITSP signature mismatch\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ITSP header mismatch\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"---- ITSP ----\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Block len:\09%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Block idx int:\09%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Index depth:\09%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Index root:\09%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Index head:\09%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Index tail:\09%u\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Num Blocks:\09%u\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Lang ID:\09%lu\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"PMGL\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"PMGI\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"read chunk entries failed\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Bad CHM name_len detected\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"CHM file name too long: %llu\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"truncated\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Section: %llu Offset: %llu Length: %llu, Name: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"---- Chunk ----\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Free Space:\09%u\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Prev Block:\09%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Next Block:\09%d\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Num entries:\09%d\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"%s/clamav-unchm.bin\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"open failed for %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"::DataSpace/Storage/MSCompressed/ControlData\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"::DataSpace/Storage/MSCompressed/Content\00", align 1
@.str.40 = private unnamed_addr constant [106 x i8] c"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"bad control window size: 0x%x\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"bad reset_interval: 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Compressed offset: %llu\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"lzx_init failed\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"re-open output failed\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"seek in output failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"%s/%d-%llu.chm\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"failed to copy %lu bytes\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"LZXC\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"bad sys_control signature\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Unknown sys_control version:%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"---- Control ----\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Length:\09\09%lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Reset Interval:\09%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"Window Size:\09%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Cache Size:\09%d\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"---- Content ----\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Offset:\09%llu\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Length:\09%llu\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"bad sys_reset_table frame_len: 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"bad sys_reset_table entry_size: 0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"---- Reset Table ----\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Num Entries:\09%lu\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Entry Size:\09%lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Table Offset:\09%lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"Uncom Len:\09%llu\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Com Len:\09%llu\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Frame Len:\09%llu\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @chm_unpack(i32 noundef %fd, ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %data.i.i = alloca [8192 x i8], align 16
  %filename.i = alloca [1024 x i8], align 16
  %statbuf = alloca %struct.stat, align 8
  %itsf_hdr = alloca %struct.itsf_header_tag, align 1
  %itsp_hdr = alloca %struct.itsp_header_tag, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %itsf_hdr) #12
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %itsp_hdr) #12
  %call = tail call ptr @cli_malloc(i64 noundef 40) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds %struct.file_list_tag, ptr %call, i64 0, i32 4
  store ptr null, ptr %next, align 8, !tbaa !5
  store ptr null, ptr %call, align 8, !tbaa !11
  %call2 = tail call ptr @cli_malloc(i64 noundef 40) #12
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #12
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %next6 = getelementptr inbounds %struct.file_list_tag, ptr %call2, i64 0, i32 4
  store ptr null, ptr %next6, align 8, !tbaa !5
  store ptr null, ptr %call2, align 8, !tbaa !11
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %fd, ptr noundef nonnull %statbuf) #12
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then9, label %if.else.i.i

if.then9:                                         ; preds = %if.end5
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !12
  %cmp10 = icmp slt i64 %0, 96
  br i1 %cmp10, label %abort, label %if.end12

if.end12:                                         ; preds = %if.then9
  %call14 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #12
  %magicptr = ptrtoint ptr %call14 to i64
  switch i64 %magicptr, label %if.end9.i.i [
    i64 -1, label %if.else.i.i
    i64 0, label %if.else.i.i
  ]

if.end9.i.i:                                      ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(96) %itsf_hdr, ptr noundef nonnull align 1 dereferenceable(96) %call14, i64 96, i1 false)
  br label %if.end.i

if.else.i.i:                                      ; preds = %if.end12, %if.end12, %if.end5
  %m_length.0185 = phi i64 [ 0, %if.end5 ], [ %0, %if.end12 ], [ %0, %if.end12 ]
  %call.i.i = call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #12
  %cmp10.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp10.not.i.i, label %if.end12.i.i, label %abort

if.end12.i.i:                                     ; preds = %if.else.i.i
  %call13.i.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %itsf_hdr, i32 noundef 96) #12
  %cmp15.not.i.i = icmp eq i32 %call13.i.i, 96
  br i1 %cmp15.not.i.i, label %if.end.i, label %abort

if.end.i:                                         ; preds = %if.end12.i.i, %if.end9.i.i
  %cmp4.not.i.i187 = phi i1 [ true, %if.end12.i.i ], [ false, %if.end9.i.i ]
  %m_length.0184 = phi i64 [ %m_length.0185, %if.end12.i.i ], [ %0, %if.end9.i.i ]
  %m_area.0181 = phi ptr [ null, %if.end12.i.i ], [ %call14, %if.end9.i.i ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %itsf_hdr, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %cmp.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.not.i, label %if.end22, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #12
  br label %abort

if.end22:                                         ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #12
  %1 = load i8, ptr %itsf_hdr, align 1, !tbaa !16
  %conv.i = zext i8 %1 to i32
  %arrayidx2.i = getelementptr inbounds [4 x i8], ptr %itsf_hdr, i64 0, i64 1
  %2 = load i8, ptr %arrayidx2.i, align 1, !tbaa !16
  %conv3.i = zext i8 %2 to i32
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %itsf_hdr, i64 0, i64 2
  %3 = load i8, ptr %arrayidx5.i, align 1, !tbaa !16
  %conv6.i = zext i8 %3 to i32
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %itsf_hdr, i64 0, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1, !tbaa !16
  %conv9.i = zext i8 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %conv.i, i32 noundef %conv3.i, i32 noundef %conv6.i, i32 noundef %conv9.i) #12
  %version.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 1
  %5 = load i32, ptr %version.i, align 1, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %5) #12
  %header_len.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 2
  %6 = load i32, ptr %header_len.i, align 1, !tbaa !19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %6) #12
  %lang_id.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 5
  %7 = load i32, ptr %lang_id.i, align 1, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %7) #12
  %sec0_offset.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 8
  %8 = load i64, ptr %sec0_offset.i, align 1, !tbaa !21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i64 noundef %8) #12
  %sec0_len.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 9
  %9 = load i64, ptr %sec0_len.i, align 1, !tbaa !22
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %9) #12
  %dir_offset.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 10
  %10 = load i64, ptr %dir_offset.i, align 1, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i64 noundef %10) #12
  %dir_len.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 11
  %11 = load i64, ptr %dir_len.i, align 1, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %11) #12
  %12 = load i32, ptr %version.i, align 1, !tbaa !17
  %cmp.i = icmp sgt i32 %12, 2
  br i1 %cmp.i, label %if.then12.i, label %itsf_print_header.exit

if.then12.i:                                      ; preds = %if.end22
  %data_offset.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 12
  %13 = load i64, ptr %data_offset.i, align 1, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %13) #12
  br label %itsf_print_header.exit

itsf_print_header.exit:                           ; preds = %if.end22, %if.then12.i
  %14 = load i64, ptr %dir_offset.i, align 1, !tbaa !23
  %cmp.i.i = icmp slt i64 %14, 0
  br i1 %cmp.i.i, label %abort, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %itsf_print_header.exit
  br i1 %cmp4.not.i.i187, label %if.else.i.i106, label %if.then5.i.i102

if.then5.i.i102:                                  ; preds = %lor.lhs.false2.i.i
  %add.i.i = add nuw nsw i64 %14, 84
  %cmp7.i.i101 = icmp ugt i64 %add.i.i, %m_length.0184
  br i1 %cmp7.i.i101, label %abort, label %if.end9.i.i103

if.end9.i.i103:                                   ; preds = %if.then5.i.i102
  %add.ptr.i.i = getelementptr inbounds i8, ptr %m_area.0181, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %itsp_hdr, ptr noundef nonnull align 1 dereferenceable(84) %add.ptr.i.i, i64 84, i1 false)
  br label %if.end.i112

if.else.i.i106:                                   ; preds = %lor.lhs.false2.i.i
  %call.i.i104 = call i64 @lseek(i32 noundef %fd, i64 noundef %14, i32 noundef 0) #12
  %cmp10.not.i.i105 = icmp eq i64 %call.i.i104, %14
  br i1 %cmp10.not.i.i105, label %if.end12.i.i109, label %abort

if.end12.i.i109:                                  ; preds = %if.else.i.i106
  %call13.i.i107 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %itsp_hdr, i32 noundef 84) #12
  %cmp15.not.i.i108 = icmp eq i32 %call13.i.i107, 84
  br i1 %cmp15.not.i.i108, label %if.end.i112, label %abort

if.end.i112:                                      ; preds = %if.end12.i.i109, %if.end9.i.i103
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %itsp_hdr, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %cmp.not.i111 = icmp eq i32 %bcmp.i110, 0
  br i1 %cmp.not.i111, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %if.end.i112
  %version.i113 = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 1
  %15 = load i32, ptr %version.i113, align 1, !tbaa !26
  %cmp15.not.i = icmp eq i32 %15, 1
  %header_len.i114 = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 2
  %16 = load i32, ptr %header_len.i114, align 1
  %cmp17.not.i = icmp eq i32 %16, 84
  %or.cond = select i1 %cmp15.not.i, i1 %cmp17.not.i, i1 false
  br i1 %or.cond, label %if.end26, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i112
  %.str.14.sink.i = phi ptr [ @.str.13, %if.end.i112 ], [ @.str.14, %if.end3.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.14.sink.i) #12
  br label %abort

if.end26:                                         ; preds = %if.end3.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #12
  %17 = load i8, ptr %itsp_hdr, align 1, !tbaa !16
  %conv.i116 = zext i8 %17 to i32
  %arrayidx2.i117 = getelementptr inbounds [4 x i8], ptr %itsp_hdr, i64 0, i64 1
  %18 = load i8, ptr %arrayidx2.i117, align 1, !tbaa !16
  %conv3.i118 = zext i8 %18 to i32
  %arrayidx5.i119 = getelementptr inbounds [4 x i8], ptr %itsp_hdr, i64 0, i64 2
  %19 = load i8, ptr %arrayidx5.i119, align 1, !tbaa !16
  %conv6.i120 = zext i8 %19 to i32
  %arrayidx8.i121 = getelementptr inbounds [4 x i8], ptr %itsp_hdr, i64 0, i64 3
  %20 = load i8, ptr %arrayidx8.i121, align 1, !tbaa !16
  %conv9.i122 = zext i8 %20 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %conv.i116, i32 noundef %conv3.i118, i32 noundef %conv6.i120, i32 noundef %conv9.i122) #12
  %21 = load i32, ptr %version.i113, align 1, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %21) #12
  %block_len.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 4
  %22 = load i32, ptr %block_len.i, align 1, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %22) #12
  %blockidx_intvl.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 5
  %23 = load i32, ptr %blockidx_intvl.i, align 1, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %23) #12
  %index_depth.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 6
  %24 = load i32, ptr %index_depth.i, align 1, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %24) #12
  %index_root.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 7
  %25 = load i32, ptr %index_root.i, align 1, !tbaa !31
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %25) #12
  %index_head.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 8
  %26 = load i32, ptr %index_head.i, align 1, !tbaa !32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %26) #12
  %index_tail.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 9
  %27 = load i32, ptr %index_tail.i, align 1, !tbaa !33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %27) #12
  %num_blocks.i = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 11
  %28 = load i32, ptr %num_blocks.i, align 1, !tbaa !34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %28) #12
  %lang_id.i124 = getelementptr inbounds %struct.itsp_header_tag, ptr %itsp_hdr, i64 0, i32 12
  %29 = load i32, ptr %lang_id.i124, align 1, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, i32 noundef %29) #12
  %30 = load i64, ptr %dir_offset.i, align 1, !tbaa !23
  %add = add i64 %30, 84
  %31 = load i32, ptr %index_head.i, align 1, !tbaa !32
  %cmp28 = icmp sgt i32 %31, 0
  %32 = load i32, ptr %block_len.i, align 1
  %mul = mul i32 %32, %31
  %narrow = select i1 %cmp28, i32 %mul, i32 0
  %add31 = zext i32 %narrow to i64
  %offset.0 = add nsw i64 %add, %add31
  %33 = load i32, ptr %index_tail.i, align 1, !tbaa !33
  %sub = sub i32 1, %31
  %add34 = add i32 %sub, %33
  %34 = load i32, ptr %version.i, align 1, !tbaa !17
  %cmp35 = icmp slt i32 %34, 3
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end26
  %35 = load i32, ptr %num_blocks.i, align 1, !tbaa !34
  %mul41 = mul i32 %35, %32
  %conv42 = zext i32 %mul41 to i64
  %add43 = add i64 %add, %conv42
  %data_offset = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 12
  store i64 %add43, ptr %data_offset, align 1, !tbaa !25
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end26
  %tobool45.not217 = icmp eq i32 %add34, 0
  br i1 %tobool45.not217, label %while.end, label %while.body

while.body:                                       ; preds = %if.end44, %read_chunk.exit
  %36 = phi i32 [ %65, %read_chunk.exit ], [ %32, %if.end44 ]
  %num_chunks.0220 = phi i32 [ %dec, %read_chunk.exit ], [ %add34, %if.end44 ]
  %offset.1218 = phi i64 [ %add53, %read_chunk.exit ], [ %offset.0, %if.end44 ]
  %37 = add i32 %36, -33554433
  %or.cond.i = icmp ult i32 %37, -33554425
  br i1 %or.cond.i, label %abort, label %if.end.i127

if.end.i127:                                      ; preds = %while.body
  %call.i126 = call ptr @cli_malloc(i64 noundef 40) #12
  %tobool.not.i = icmp eq ptr %call.i126, null
  br i1 %tobool.not.i, label %abort, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i127
  %conv.i128 = zext i32 %36 to i64
  %call5.i = call ptr @cli_malloc(i64 noundef %conv.i128) #12
  %chunk_data.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 5
  store ptr %call5.i, ptr %chunk_data.i, align 8, !tbaa !36
  %tobool7.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool7.not.i, label %read_chunk.exit.thread202, label %if.end9.i

read_chunk.exit.thread202:                        ; preds = %if.end4.i
  call void @free(ptr noundef nonnull %call.i126) #12
  br label %abort

if.end9.i:                                        ; preds = %if.end4.i
  %cmp.i.i129 = icmp slt i64 %offset.1218, 0
  br i1 %cmp.i.i129, label %abort.critedge, label %lor.lhs.false2.i.i131

lor.lhs.false2.i.i131:                            ; preds = %if.end9.i
  br i1 %cmp4.not.i.i187, label %if.else.i.i137, label %if.then5.i.i134

if.then5.i.i134:                                  ; preds = %lor.lhs.false2.i.i131
  %add.i.i132 = add nuw nsw i64 %offset.1218, 8
  %cmp7.i.i133 = icmp sgt i64 %add.i.i132, %m_length.0184
  br i1 %cmp7.i.i133, label %abort.critedge, label %lor.lhs.false2.i95.i

if.else.i.i137:                                   ; preds = %lor.lhs.false2.i.i131
  %call.i.i135 = call i64 @lseek(i32 noundef %fd, i64 noundef %offset.1218, i32 noundef 0) #12
  %cmp10.not.i.i136 = icmp eq i64 %call.i.i135, %offset.1218
  br i1 %cmp10.not.i.i136, label %if.end12.i.i140, label %abort.critedge

if.end12.i.i140:                                  ; preds = %if.else.i.i137
  %call13.i.i138 = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call.i126, i32 noundef 8) #12
  %cmp15.not.i.i139 = icmp eq i32 %call13.i.i138, 8
  br i1 %cmp15.not.i.i139, label %lor.lhs.false2.i95.thread.i, label %abort.critedge

lor.lhs.false2.i95.i:                             ; preds = %if.then5.i.i134
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %m_area.0181, i64 %offset.1218
  %38 = load i64, ptr %add.ptr.i.i141, align 1
  store i64 %38, ptr %call.i126, align 1
  %add.i93.i = add nuw nsw i64 %offset.1218, %conv.i128
  %cmp7.i98.i = icmp sgt i64 %add.i93.i, %m_length.0184
  br i1 %cmp7.i98.i, label %abort.critedge, label %if.end19.thread.i

lor.lhs.false2.i95.thread.i:                      ; preds = %if.end12.i.i140
  %39 = load ptr, ptr %chunk_data.i, align 8, !tbaa !36
  %call.i102.i = call i64 @lseek(i32 noundef %fd, i64 noundef %offset.1218, i32 noundef 0) #12
  %cmp10.not.i103.i = icmp eq i64 %call.i102.i, %offset.1218
  br i1 %cmp10.not.i103.i, label %if.end12.i108.i, label %abort.critedge

if.end12.i108.i:                                  ; preds = %lor.lhs.false2.i95.thread.i
  %call13.i105.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef %39, i32 noundef %36) #12
  %conv14.i106.i = sext i32 %call13.i105.i to i64
  %cmp15.not.i107.i = icmp eq i64 %conv14.i106.i, %conv.i128
  br i1 %cmp15.not.i107.i, label %if.end19.i, label %abort.critedge

if.end19.i:                                       ; preds = %if.end12.i108.i
  %bcmp.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i126, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %cmp24.i = icmp eq i32 %bcmp.i142, 0
  br i1 %cmp24.i, label %if.else.i124.i, label %if.else.i

if.end19.thread.i:                                ; preds = %lor.lhs.false2.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i, ptr nonnull align 1 %add.ptr.i.i141, i64 %conv.i128, i1 false)
  %bcmp160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i126, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %cmp24161.i = icmp eq i32 %bcmp160.i, 0
  br i1 %cmp24161.i, label %if.then5.i119.i, label %if.else.i

if.then5.i119.i:                                  ; preds = %if.end19.thread.i
  %add.i113.i = add nuw nsw i64 %offset.1218, 20
  %cmp7.i118.i = icmp sgt i64 %add.i113.i, %m_length.0184
  br i1 %cmp7.i118.i, label %abort.critedge, label %if.end9.i121.i

if.end9.i121.i:                                   ; preds = %if.then5.i119.i
  %unknown162.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 2
  %add.ptr.i120.i = getelementptr inbounds i8, ptr %m_area.0181, i64 %add.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %unknown162.i, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i120.i, i64 12, i1 false)
  br label %if.end30.i

if.else.i124.i:                                   ; preds = %if.end19.i
  %add.i = add nuw nsw i64 %offset.1218, 8
  %call.i122.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add.i, i32 noundef 0) #12
  %cmp10.not.i123.i = icmp eq i64 %call.i122.i, %add.i
  br i1 %cmp10.not.i123.i, label %if.end12.i128.i, label %abort.critedge

if.end12.i128.i:                                  ; preds = %if.else.i124.i
  %unknown.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 2
  %call13.i125.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %unknown.i, i32 noundef 12) #12
  %cmp15.not.i127.i = icmp eq i32 %call13.i125.i, 12
  br i1 %cmp15.not.i127.i, label %if.end30.i, label %abort.critedge

if.end30.i:                                       ; preds = %if.end12.i128.i, %if.end9.i121.i
  %40 = load ptr, ptr %chunk_data.i, align 8, !tbaa !36
  %sub.i = add nsw i32 %36, -2
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 %idxprom.i
  %41 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %conv34.i = zext i8 %41 to i16
  %sub36.i = add nsw i32 %36, -1
  %idxprom37.i = zext i32 %sub36.i to i64
  %arrayidx38.i = getelementptr inbounds i8, ptr %40, i64 %idxprom37.i
  %42 = load i8, ptr %arrayidx38.i, align 1, !tbaa !16
  %conv39.i = zext i8 %42 to i16
  %shl40.i = shl nuw i16 %conv39.i, 8
  %or.i = or i16 %shl40.i, %conv34.i
  %num_entries.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 6
  store i16 %or.i, ptr %num_entries.i, align 8, !tbaa !39
  %add.ptr.i132.i = getelementptr inbounds i8, ptr %40, i64 %conv.i128
  %tobool.not170.i.i = icmp eq i16 %or.i, 0
  br i1 %tobool.not170.i.i, label %if.end52.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end30.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %40, i64 20
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end52.i.i, %while.body.lr.ph.i.i
  %dec172.in.i.i = phi i16 [ %or.i, %while.body.lr.ph.i.i ], [ %dec172.i.i, %if.end52.i.i ]
  %current.0171.i.i = phi ptr [ %add.ptr1.i.i, %while.body.lr.ph.i.i ], [ %current.4.i.i, %if.end52.i.i ]
  %dec172.i.i = add i16 %dec172.in.i.i, -1
  %cmp.i133.i = icmp ugt ptr %current.0171.i.i, %add.ptr.i132.i
  br i1 %cmp.i133.i, label %if.then.i.i, label %if.end.i135.i

if.then.i.i:                                      ; preds = %while.body.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #12
  br label %if.end52.i

if.end.i135.i:                                    ; preds = %while.body.i.i
  %call.i134.i = call ptr @cli_malloc(i64 noundef 40) #12
  %tobool2.not.i.i = icmp eq ptr %call.i134.i, null
  br i1 %tobool2.not.i.i, label %if.end52.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i135.i
  %next.i.i = getelementptr inbounds %struct.file_list_tag, ptr %call.i134.i, i64 0, i32 4
  store ptr null, ptr %next.i.i, align 8, !tbaa !5
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %if.end4.i.i.i, %if.end4.i.i
  %retval1.0.i.i.i = phi i64 [ %or.i.i.i, %if.end4.i.i.i ], [ 0, %if.end4.i.i ]
  %current.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end4.i.i.i ], [ %current.0171.i.i, %if.end4.i.i ]
  %cmp2.i.i.i = icmp ugt ptr %current.0.i.i.i, %add.ptr.i132.i
  br i1 %cmp2.i.i.i, label %read_enc_int.exit.thread.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %do.body.i.i.i
  %shl.i.i.i = shl i64 %retval1.0.i.i.i, 7
  %43 = load i8, ptr %current.0.i.i.i, align 1, !tbaa !16
  %44 = and i8 %43, 127
  %conv5.i.i.i = zext i8 %44 to i64
  %or.i.i.i = or i64 %shl.i.i.i, %conv5.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %current.0.i.i.i, i64 1
  %tobool.not.i.i.i = icmp sgt i8 %43, -1
  br i1 %tobool.not.i.i.i, label %read_enc_int.exit.i.i, label %do.body.i.i.i, !llvm.loop !40

read_enc_int.exit.i.i:                            ; preds = %if.end4.i.i.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %or.i.i.i
  %cmp7.i136.i = icmp ugt ptr %add.ptr6.i.i, %add.ptr.i132.i
  %cmp9.i.i = icmp ult ptr %add.ptr6.i.i, %40
  %or.cond.i.i = or i1 %cmp7.i136.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then10.i.i, label %if.end11.i.i

read_enc_int.exit.thread.i.i:                     ; preds = %do.body.i.i.i
  %cmp9153.i.i = icmp ult ptr %current.0171.i.i, %40
  br i1 %cmp9153.i.i, label %if.then10.i.i, label %if.else.i138.i

if.then10.i.i:                                    ; preds = %read_enc_int.exit.thread.i.i, %read_enc_int.exit.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #12
  call void @free(ptr noundef %call.i134.i) #12
  br label %if.end52.i

if.end11.i.i:                                     ; preds = %read_enc_int.exit.i.i
  %cmp12.i.i = icmp ugt i64 %or.i.i.i, 16777215
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i138.i

if.then13.i.i:                                    ; preds = %if.end11.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i64 noundef %or.i.i.i) #12
  %call14.i.i = call ptr @cli_strdup(ptr noundef nonnull @.str.29) #12
  store ptr %call14.i.i, ptr %call.i134.i, align 8, !tbaa !11
  %tobool16.not.i.i = icmp eq ptr %call14.i.i, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %if.end28.i.i

if.then17.i.i:                                    ; preds = %if.then13.i.i
  call void @free(ptr noundef nonnull %call.i134.i) #12
  br label %if.end52.i

if.else.i138.i:                                   ; preds = %if.end11.i.i, %read_enc_int.exit.thread.i.i
  %current.1155166.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end11.i.i ], [ %current.0171.i.i, %read_enc_int.exit.thread.i.i ]
  %retval.0.i156165.i.i = phi i64 [ %or.i.i.i, %if.end11.i.i ], [ 0, %read_enc_int.exit.thread.i.i ]
  %add.ptr6157163.i.i = phi ptr [ %add.ptr6.i.i, %if.end11.i.i ], [ %current.0171.i.i, %read_enc_int.exit.thread.i.i ]
  %add.i137.i = add nuw nsw i64 %retval.0.i156165.i.i, 1
  %call19.i.i = call ptr @cli_malloc(i64 noundef %add.i137.i) #12
  store ptr %call19.i.i, ptr %call.i134.i, align 8, !tbaa !11
  %tobool22.not.i.i = icmp eq ptr %call19.i.i, null
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.end24.i.i

if.then23.i.i:                                    ; preds = %if.else.i138.i
  call void @free(ptr noundef nonnull %call.i134.i) #12
  br label %if.end52.i

if.end24.i.i:                                     ; preds = %if.else.i138.i
  %call26.i.i = call ptr @strncpy(ptr noundef nonnull %call19.i.i, ptr noundef %current.1155166.i.i, i64 noundef %retval.0.i156165.i.i) #12
  %45 = load ptr, ptr %call.i134.i, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %45, i64 %retval.0.i156165.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  br label %if.end28.i.i

if.end28.i.i:                                     ; preds = %if.end24.i.i, %if.then13.i.i
  %retval.0.i156164.i.i = phi i64 [ %or.i.i.i, %if.then13.i.i ], [ %retval.0.i156165.i.i, %if.end24.i.i ]
  %add.ptr6157162.i.i = phi ptr [ %add.ptr6.i.i, %if.then13.i.i ], [ %add.ptr6157163.i.i, %if.end24.i.i ]
  br label %do.body.i104.i.i

do.body.i104.i.i:                                 ; preds = %if.end4.i110.i.i, %if.end28.i.i
  %retval1.0.i101.i.i = phi i64 [ %or.i107.i.i, %if.end4.i110.i.i ], [ 0, %if.end28.i.i ]
  %current.0.i102.i.i = phi ptr [ %incdec.ptr.i108.i.i, %if.end4.i110.i.i ], [ %add.ptr6157162.i.i, %if.end28.i.i ]
  %cmp2.i103.i.i = icmp ugt ptr %current.0.i102.i.i, %add.ptr.i132.i
  br i1 %cmp2.i103.i.i, label %read_enc_int.exit113.i.i, label %if.end4.i110.i.i

if.end4.i110.i.i:                                 ; preds = %do.body.i104.i.i
  %shl.i105.i.i = shl i64 %retval1.0.i101.i.i, 7
  %46 = load i8, ptr %current.0.i102.i.i, align 1, !tbaa !16
  %47 = and i8 %46, 127
  %conv5.i106.i.i = zext i8 %47 to i64
  %or.i107.i.i = or i64 %shl.i105.i.i, %conv5.i106.i.i
  %incdec.ptr.i108.i.i = getelementptr inbounds i8, ptr %current.0.i102.i.i, i64 1
  %tobool.not.i109.i.i = icmp sgt i8 %46, -1
  br i1 %tobool.not.i109.i.i, label %read_enc_int.exit113.i.i, label %do.body.i104.i.i, !llvm.loop !40

read_enc_int.exit113.i.i:                         ; preds = %if.end4.i110.i.i, %do.body.i104.i.i
  %current.2.i.i = phi ptr [ %add.ptr6157162.i.i, %do.body.i104.i.i ], [ %incdec.ptr.i108.i.i, %if.end4.i110.i.i ]
  %retval.0.i112.i.i = phi i64 [ 0, %do.body.i104.i.i ], [ %or.i107.i.i, %if.end4.i110.i.i ]
  %section.i.i = getelementptr inbounds %struct.file_list_tag, ptr %call.i134.i, i64 0, i32 1
  store i64 %retval.0.i112.i.i, ptr %section.i.i, align 8, !tbaa !42
  %cmp.i114.i.i = icmp ugt ptr %current.2.i.i, %add.ptr.i132.i
  br i1 %cmp.i114.i.i, label %read_enc_int.exit127.i.i, label %do.body.i118.i.i

do.body.i118.i.i:                                 ; preds = %read_enc_int.exit113.i.i, %if.end4.i124.i.i
  %retval1.0.i115.i.i = phi i64 [ %or.i121.i.i, %if.end4.i124.i.i ], [ 0, %read_enc_int.exit113.i.i ]
  %current.0.i116.i.i = phi ptr [ %incdec.ptr.i122.i.i, %if.end4.i124.i.i ], [ %current.2.i.i, %read_enc_int.exit113.i.i ]
  %cmp2.i117.i.i = icmp ugt ptr %current.0.i116.i.i, %add.ptr.i132.i
  br i1 %cmp2.i117.i.i, label %read_enc_int.exit127.i.i, label %if.end4.i124.i.i

if.end4.i124.i.i:                                 ; preds = %do.body.i118.i.i
  %shl.i119.i.i = shl i64 %retval1.0.i115.i.i, 7
  %48 = load i8, ptr %current.0.i116.i.i, align 1, !tbaa !16
  %49 = and i8 %48, 127
  %conv5.i120.i.i = zext i8 %49 to i64
  %or.i121.i.i = or i64 %shl.i119.i.i, %conv5.i120.i.i
  %incdec.ptr.i122.i.i = getelementptr inbounds i8, ptr %current.0.i116.i.i, i64 1
  %tobool.not.i123.i.i = icmp sgt i8 %48, -1
  br i1 %tobool.not.i123.i.i, label %read_enc_int.exit127.i.i, label %do.body.i118.i.i, !llvm.loop !40

read_enc_int.exit127.i.i:                         ; preds = %if.end4.i124.i.i, %do.body.i118.i.i, %read_enc_int.exit113.i.i
  %current.3.i.i = phi ptr [ %current.2.i.i, %read_enc_int.exit113.i.i ], [ %incdec.ptr.i122.i.i, %if.end4.i124.i.i ], [ %current.2.i.i, %do.body.i118.i.i ]
  %retval.0.i126.i.i = phi i64 [ 0, %read_enc_int.exit113.i.i ], [ %or.i121.i.i, %if.end4.i124.i.i ], [ 0, %do.body.i118.i.i ]
  %offset.i.i = getelementptr inbounds %struct.file_list_tag, ptr %call.i134.i, i64 0, i32 2
  store i64 %retval.0.i126.i.i, ptr %offset.i.i, align 8, !tbaa !43
  %cmp.i128.i.i = icmp ugt ptr %current.3.i.i, %add.ptr.i132.i
  br i1 %cmp.i128.i.i, label %read_enc_int.exit141.i.i, label %do.body.i132.i.i

do.body.i132.i.i:                                 ; preds = %read_enc_int.exit127.i.i, %if.end4.i138.i.i
  %retval1.0.i129.i.i = phi i64 [ %or.i135.i.i, %if.end4.i138.i.i ], [ 0, %read_enc_int.exit127.i.i ]
  %current.0.i130.i.i = phi ptr [ %incdec.ptr.i136.i.i, %if.end4.i138.i.i ], [ %current.3.i.i, %read_enc_int.exit127.i.i ]
  %cmp2.i131.i.i = icmp ugt ptr %current.0.i130.i.i, %add.ptr.i132.i
  br i1 %cmp2.i131.i.i, label %read_enc_int.exit141.i.i, label %if.end4.i138.i.i

if.end4.i138.i.i:                                 ; preds = %do.body.i132.i.i
  %shl.i133.i.i = shl i64 %retval1.0.i129.i.i, 7
  %50 = load i8, ptr %current.0.i130.i.i, align 1, !tbaa !16
  %51 = and i8 %50, 127
  %conv5.i134.i.i = zext i8 %51 to i64
  %or.i135.i.i = or i64 %shl.i133.i.i, %conv5.i134.i.i
  %incdec.ptr.i136.i.i = getelementptr inbounds i8, ptr %current.0.i130.i.i, i64 1
  %tobool.not.i137.i.i = icmp sgt i8 %50, -1
  br i1 %tobool.not.i137.i.i, label %read_enc_int.exit141.i.i, label %do.body.i132.i.i, !llvm.loop !40

read_enc_int.exit141.i.i:                         ; preds = %if.end4.i138.i.i, %do.body.i132.i.i, %read_enc_int.exit127.i.i
  %current.4.i.i = phi ptr [ %current.3.i.i, %read_enc_int.exit127.i.i ], [ %incdec.ptr.i136.i.i, %if.end4.i138.i.i ], [ %current.3.i.i, %do.body.i132.i.i ]
  %retval.0.i140.i.i = phi i64 [ 0, %read_enc_int.exit127.i.i ], [ %or.i135.i.i, %if.end4.i138.i.i ], [ 0, %do.body.i132.i.i ]
  %length.i.i = getelementptr inbounds %struct.file_list_tag, ptr %call.i134.i, i64 0, i32 3
  store i64 %retval.0.i140.i.i, ptr %length.i.i, align 8, !tbaa !44
  %cmp33.i.i = icmp ugt i64 %retval.0.i156164.i.i, 1
  %52 = load ptr, ptr %call.i134.i, align 8, !tbaa !11
  br i1 %cmp33.i.i, label %land.lhs.true.i.i, label %if.else48.i.i

land.lhs.true.i.i:                                ; preds = %read_enc_int.exit141.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %cmp36.i.i = icmp eq i8 %53, 58
  br i1 %cmp36.i.i, label %land.lhs.true38.i.i, label %if.else48.i.i

land.lhs.true38.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx40.i.i = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %arrayidx40.i.i, align 1, !tbaa !16
  %cmp42.i.i = icmp eq i8 %54, 58
  br i1 %cmp42.i.i, label %if.end52.i.i, label %if.else48.i.i

if.else48.i.i:                                    ; preds = %land.lhs.true38.i.i, %land.lhs.true.i.i, %read_enc_int.exit141.i.i
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.else48.i.i, %land.lhs.true38.i.i
  %file_l.pn.i.i = phi ptr [ %call, %if.else48.i.i ], [ %call2, %land.lhs.true38.i.i ]
  %next49.sink181.i.i = getelementptr inbounds %struct.file_list_tag, ptr %file_l.pn.i.i, i64 0, i32 4
  %55 = load ptr, ptr %next49.sink181.i.i, align 8, !tbaa !5
  store ptr %55, ptr %next.i.i, align 8, !tbaa !5
  store ptr %call.i134.i, ptr %next49.sink181.i.i, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i64 noundef %retval.0.i112.i.i, i64 noundef %retval.0.i126.i.i, i64 noundef %retval.0.i140.i.i, ptr noundef %52) #12
  %tobool.not.i.i = icmp eq i16 %dec172.i.i, 0
  br i1 %tobool.not.i.i, label %if.end52.i, label %while.body.i.i, !llvm.loop !45

if.else.i:                                        ; preds = %if.end19.thread.i, %if.end19.i
  %bcmp91.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i126, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %cmp48.not.i = icmp eq i32 %bcmp91.i, 0
  br i1 %cmp48.not.i, label %if.end52.i, label %abort.critedge

if.end52.i:                                       ; preds = %if.end52.i.i, %if.end.i135.i, %if.else.i, %if.then23.i.i, %if.then17.i.i, %if.then10.i.i, %if.then.i.i, %if.end30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #12
  %56 = load i8, ptr %call.i126, align 8, !tbaa !16
  %conv.i.i = zext i8 %56 to i32
  %arrayidx2.i.i = getelementptr inbounds [4 x i8], ptr %call.i126, i64 0, i64 1
  %57 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !16
  %conv3.i.i = zext i8 %57 to i32
  %arrayidx5.i.i = getelementptr inbounds [4 x i8], ptr %call.i126, i64 0, i64 2
  %58 = load i8, ptr %arrayidx5.i.i, align 2, !tbaa !16
  %conv6.i.i = zext i8 %58 to i32
  %arrayidx8.i.i = getelementptr inbounds [4 x i8], ptr %call.i126, i64 0, i64 3
  %59 = load i8, ptr %arrayidx8.i.i, align 1, !tbaa !16
  %conv9.i.i = zext i8 %59 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %conv.i.i, i32 noundef %conv3.i.i, i32 noundef %conv6.i.i, i32 noundef %conv9.i.i) #12
  %free_space.i.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 1
  %60 = load i32, ptr %free_space.i.i, align 4, !tbaa !46
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %60) #12
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call.i126, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %cmp.i140.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i140.i, label %if.then.i141.i, label %read_chunk.exit

if.then.i141.i:                                   ; preds = %if.end52.i
  %block_prev.i.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 3
  %61 = load i32, ptr %block_prev.i.i, align 4, !tbaa !47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %61) #12
  %block_next.i.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 4
  %62 = load i32, ptr %block_next.i.i, align 8, !tbaa !48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %62) #12
  %num_entries.i.i = getelementptr inbounds %struct.chunk_header_tag, ptr %call.i126, i64 0, i32 6
  %63 = load i16, ptr %num_entries.i.i, align 8, !tbaa !39
  %conv12.i.i = zext i16 %63 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %conv12.i.i) #12
  br label %read_chunk.exit

read_chunk.exit:                                  ; preds = %if.end52.i, %if.then.i141.i
  %64 = load ptr, ptr %chunk_data.i, align 8, !tbaa !36
  call void @free(ptr noundef %64) #12
  call void @free(ptr noundef nonnull %call.i126) #12
  %dec = add i32 %num_chunks.0220, -1
  %65 = load i32, ptr %block_len.i, align 1, !tbaa !28
  %conv52 = zext i32 %65 to i64
  %add53 = add nsw i64 %offset.1218, %conv52
  %tobool45.not = icmp eq i32 %dec, 0
  br i1 %tobool45.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %read_chunk.exit, %if.end44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename.i) #12
  %call.i144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i, i64 noundef 1024, ptr noundef nonnull @.str.36, ptr noundef %dirname) #12
  %call4.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename.i, i32 noundef 577, i32 noundef 448) #12
  %cmp.i145 = icmp slt i32 %call4.i, 0
  br i1 %cmp.i145, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end
  %entry1.0733.i = load ptr, ptr %next6, align 8, !tbaa !5
  %tobool.not734.i = icmp eq ptr %entry1.0733.i, null
  br i1 %tobool.not734.i, label %if.end570.thread.i, label %cond.end140.lr.ph.i

if.end570.thread.i:                               ; preds = %while.cond.preheader.i
  %call563798.i = call i32 @close(i32 noundef %call4.i) #12
  br label %chm_decompress_stream.exit

cond.end140.lr.ph.i:                              ; preds = %while.cond.preheader.i
  %data_offset.i695.i = getelementptr inbounds %struct.itsf_header_tag, ptr %itsf_hdr, i64 0, i32 12
  br label %cond.end140.i

if.then.i:                                        ; preds = %while.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %filename.i) #12
  br label %chm_decompress_stream.exit

cond.end140.i:                                    ; preds = %if.end479.i, %cond.end140.lr.ph.i
  %entry1.0738.i = phi ptr [ %entry1.0733.i, %cond.end140.lr.ph.i ], [ %entry1.0.i, %if.end479.i ]
  %lzx_content.0737.i = phi ptr [ null, %cond.end140.lr.ph.i ], [ %lzx_content.1.i, %if.end479.i ]
  %lzx_reset_table.0736.i = phi ptr [ null, %cond.end140.lr.ph.i ], [ %lzx_reset_table.1.i, %if.end479.i ]
  %lzx_control.0735.i = phi ptr [ null, %cond.end140.lr.ph.i ], [ %lzx_control.1.i, %if.end479.i ]
  %66 = load ptr, ptr %entry1.0738.i, align 8, !tbaa !11
  %call135.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(45) @.str.38) #12
  %cmp142.i = icmp eq i32 %call135.i, 0
  br i1 %cmp142.i, label %if.then144.i, label %cond.end305.i

if.then144.i:                                     ; preds = %cond.end140.i
  %length.i.i146 = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 3
  %67 = load i64, ptr %length.i.i146, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq i64 %67, 28
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end479.i

if.end.i.i:                                       ; preds = %if.then144.i
  %68 = load i64, ptr %data_offset.i695.i, align 1, !tbaa !25
  %offset1.i.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 2
  %69 = load i64, ptr %offset1.i.i, align 8, !tbaa !43
  %add.i.i147 = add i64 %69, %68
  %cmp2.i.i = icmp slt i64 %add.i.i147, 0
  br i1 %cmp2.i.i, label %if.end479.i, label %if.end4.i.i150

if.end4.i.i150:                                   ; preds = %if.end.i.i
  %call.i.i148 = call ptr @cli_malloc(i64 noundef 24) #12
  %tobool.not.i.i149 = icmp eq ptr %call.i.i148, null
  br i1 %tobool.not.i.i149, label %if.end479.i, label %lor.lhs.false2.i.i.i

lor.lhs.false2.i.i.i:                             ; preds = %if.end4.i.i150
  br i1 %cmp4.not.i.i187, label %if.else.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %lor.lhs.false2.i.i.i
  %add.i.i.i = add nuw nsw i64 %add.i.i147, 24
  %cmp7.i.i.i = icmp sgt i64 %add.i.i.i, %m_length.0184
  br i1 %cmp7.i.i.i, label %abort.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then5.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %m_area.0181, i64 %add.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call.i.i148, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i.i.i, i64 24, i1 false)
  br label %if.end10.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false2.i.i.i
  %call.i.i.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add.i.i147, i32 noundef 0) #12
  %cmp10.not.i.i.i = icmp eq i64 %call.i.i.i, %add.i.i147
  br i1 %cmp10.not.i.i.i, label %if.end12.i.i.i, label %abort.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i
  %call13.i.i.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call.i.i148, i32 noundef 24) #12
  %cmp15.not.i.i.i = icmp eq i32 %call13.i.i.i, 24
  br i1 %cmp15.not.i.i.i, label %if.end10.i.i, label %abort.i.i

if.end10.i.i:                                     ; preds = %if.end12.i.i.i, %if.end9.i.i.i
  %version.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 2
  %70 = load i32, ptr %version.i.i, align 1, !tbaa !50
  %reset_interval.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 3
  %71 = load i32, ptr %reset_interval.i.i, align 1, !tbaa !52
  %window_size.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 4
  %signature176.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 1
  %call178.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.49, ptr noundef nonnull dereferenceable(1) %signature176.i.i, i64 noundef 4) #13
  %cmp181.not.i.i = icmp eq i32 %call178.i.i, 0
  br i1 %cmp181.not.i.i, label %if.end184.i.i, label %if.then183.i.i

if.then183.i.i:                                   ; preds = %if.end10.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #12
  br label %abort.i.i

if.end184.i.i:                                    ; preds = %if.end10.i.i
  switch i32 %70, label %sw.default.i.i [
    i32 1, label %sw.epilog.i.i
    i32 2, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end184.i.i
  %mul.i.i = shl i32 %71, 15
  store i32 %mul.i.i, ptr %reset_interval.i.i, align 1, !tbaa !52
  %72 = load i32, ptr %window_size.i.i, align 1, !tbaa !53
  %mul188.i.i = shl i32 %72, 15
  store i32 %mul188.i.i, ptr %window_size.i.i, align 1, !tbaa !53
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end184.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %70) #12
  br label %abort.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb.i.i, %if.end184.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #12
  %73 = load i32, ptr %call.i.i148, align 1, !tbaa !54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %73) #12
  %74 = load i8, ptr %signature176.i.i, align 1, !tbaa !16
  %conv.i.i.i = zext i8 %74 to i32
  %arrayidx2.i.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 1, i64 1
  %75 = load i8, ptr %arrayidx2.i.i.i, align 1, !tbaa !16
  %conv3.i.i.i = zext i8 %75 to i32
  %arrayidx5.i.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 1, i64 2
  %76 = load i8, ptr %arrayidx5.i.i.i, align 1, !tbaa !16
  %conv6.i.i.i = zext i8 %76 to i32
  %arrayidx8.i.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 1, i64 3
  %77 = load i8, ptr %arrayidx8.i.i.i, align 1, !tbaa !16
  %conv9.i.i.i = zext i8 %77 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %conv.i.i.i, i32 noundef %conv3.i.i.i, i32 noundef %conv6.i.i.i, i32 noundef %conv9.i.i.i) #12
  %78 = load i32, ptr %version.i.i, align 1, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %78) #12
  %79 = load i32, ptr %reset_interval.i.i, align 1, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %79) #12
  %80 = load i32, ptr %window_size.i.i, align 1, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %80) #12
  %cache_size.i.i.i = getelementptr inbounds %struct.lzx_control_tag, ptr %call.i.i148, i64 0, i32 5
  %81 = load i32, ptr %cache_size.i.i.i, align 1, !tbaa !55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %81) #12
  br label %if.end479.i

abort.i.i:                                        ; preds = %sw.default.i.i, %if.then183.i.i, %if.end12.i.i.i, %if.else.i.i.i, %if.then5.i.i.i
  call void @free(ptr noundef nonnull %call.i.i148) #12
  br label %if.end479.i

cond.end305.i:                                    ; preds = %cond.end140.i
  %call300.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(41) @.str.39) #12
  %cmp307.i = icmp eq i32 %call300.i, 0
  br i1 %cmp307.i, label %if.then309.i, label %cond.end471.i

if.then309.i:                                     ; preds = %cond.end305.i
  %call.i688.i = call ptr @cli_malloc(i64 noundef 16) #12
  %tobool.not.i689.i = icmp eq ptr %call.i688.i, null
  br i1 %tobool.not.i689.i, label %if.end479.i, label %if.end.i693.i

if.end.i693.i:                                    ; preds = %if.then309.i
  %82 = load i64, ptr %data_offset.i695.i, align 1, !tbaa !25
  %offset.i.i151 = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 2
  %83 = load i64, ptr %offset.i.i151, align 8, !tbaa !43
  %add.i691.i = add i64 %83, %82
  store i64 %add.i691.i, ptr %call.i688.i, align 8, !tbaa !56
  %length.i692.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 3
  %84 = load i64, ptr %length.i692.i, align 8, !tbaa !44
  %length2.i.i = getelementptr inbounds %struct.lzx_content_tag, ptr %call.i688.i, i64 0, i32 1
  store i64 %84, ptr %length2.i.i, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #12
  %85 = load i64, ptr %call.i688.i, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i64 noundef %85) #12
  %86 = load i64, ptr %length2.i.i, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i64 noundef %86) #12
  br label %if.end479.i

cond.end471.i:                                    ; preds = %cond.end305.i
  %call466.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(106) @.str.40) #12
  %cmp473.i = icmp eq i32 %call466.i, 0
  br i1 %cmp473.i, label %if.then475.i, label %if.end479.i

if.then475.i:                                     ; preds = %cond.end471.i
  %length.i694.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 3
  %87 = load i64, ptr %length.i694.i, align 8, !tbaa !44
  %cmp.i.i152 = icmp ult i64 %87, 40
  br i1 %cmp.i.i152, label %if.end479.i, label %if.end.i698.i

if.end.i698.i:                                    ; preds = %if.then475.i
  %88 = load i64, ptr %data_offset.i695.i, align 1, !tbaa !25
  %offset1.i696.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 2
  %89 = load i64, ptr %offset1.i696.i, align 8, !tbaa !43
  %add.i697.i = add i64 %89, %88
  %add2.i.i = add i64 %add.i697.i, 4
  %cmp3.i.i = icmp slt i64 %add2.i.i, 0
  br i1 %cmp3.i.i, label %if.end479.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i698.i
  %call.i699.i = call ptr @cli_malloc(i64 noundef 44) #12
  %tobool.not.i700.i = icmp eq ptr %call.i699.i, null
  br i1 %tobool.not.i700.i, label %if.end479.i, label %lor.lhs.false2.i.i702.i

lor.lhs.false2.i.i702.i:                          ; preds = %if.end5.i.i
  %rt_offset.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 6
  store i64 %add.i697.i, ptr %rt_offset.i.i, align 1, !tbaa !59
  br i1 %cmp4.not.i.i187, label %if.else.i.i710.i, label %if.then5.i.i705.i

if.then5.i.i705.i:                                ; preds = %lor.lhs.false2.i.i702.i
  %add.i.i703.i = add i64 %add.i697.i, 40
  %cmp7.i.i704.i = icmp sgt i64 %add.i.i703.i, %m_length.0184
  br i1 %cmp7.i.i704.i, label %abort.i714.i, label %if.end9.i.i707.i

if.end9.i.i707.i:                                 ; preds = %if.then5.i.i705.i
  %add.ptr.i.i706.i = getelementptr inbounds i8, ptr %m_area.0181, i64 %add2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call.i699.i, ptr noundef nonnull align 1 dereferenceable(36) %add.ptr.i.i706.i, i64 36, i1 false)
  br label %if.end11.i.i153

if.else.i.i710.i:                                 ; preds = %lor.lhs.false2.i.i702.i
  %call.i.i708.i = call i64 @lseek(i32 noundef %fd, i64 noundef %add2.i.i, i32 noundef 0) #12
  %cmp10.not.i.i709.i = icmp eq i64 %call.i.i708.i, %add2.i.i
  br i1 %cmp10.not.i.i709.i, label %if.end12.i.i713.i, label %abort.i714.i

if.end12.i.i713.i:                                ; preds = %if.else.i.i710.i
  %call13.i.i711.i = call i32 @cli_readn(i32 noundef %fd, ptr noundef nonnull %call.i699.i, i32 noundef 36) #12
  %cmp15.not.i.i712.i = icmp eq i32 %call13.i.i711.i, 36
  br i1 %cmp15.not.i.i712.i, label %if.end11.i.i153, label %abort.i714.i

if.end11.i.i153:                                  ; preds = %if.end12.i.i713.i, %if.end9.i.i707.i
  %entry_size.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 1
  %90 = load i32, ptr %entry_size.i.i, align 1, !tbaa !61
  %frame_len.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 5
  %91 = load i64, ptr %frame_len.i.i, align 1, !tbaa !62
  %cmp19.not.i.i = icmp eq i64 %91, 32768
  br i1 %cmp19.not.i.i, label %if.end22.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end11.i.i153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i64 noundef %91) #12
  br label %abort.i714.i

if.end22.i.i:                                     ; preds = %if.end11.i.i153
  switch i32 %90, label %if.then27.i.i [
    i32 4, label %if.end29.i.i
    i32 8, label %if.end29.i.i
  ]

if.then27.i.i:                                    ; preds = %if.end22.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %90) #12
  br label %abort.i714.i

if.end29.i.i:                                     ; preds = %if.end22.i.i, %if.end22.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62) #12
  %92 = load i32, ptr %call.i699.i, align 1, !tbaa !63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %92) #12
  %93 = load i32, ptr %entry_size.i.i, align 1, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %93) #12
  %table_offset.i.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 2
  %94 = load i32, ptr %table_offset.i.i.i, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %94) #12
  %uncom_len.i.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 3
  %95 = load i64, ptr %uncom_len.i.i.i, align 1, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %95) #12
  %com_len.i.i.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %call.i699.i, i64 0, i32 4
  %96 = load i64, ptr %com_len.i.i.i, align 1, !tbaa !66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %96) #12
  %97 = load i64, ptr %frame_len.i.i, align 1, !tbaa !62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i64 noundef %97) #12
  br label %if.end479.i

abort.i714.i:                                     ; preds = %if.then27.i.i, %if.then20.i.i, %if.end12.i.i713.i, %if.else.i.i710.i, %if.then5.i.i705.i
  call void @free(ptr noundef nonnull %call.i699.i) #12
  br label %if.end479.i

if.end479.i:                                      ; preds = %abort.i714.i, %if.end29.i.i, %if.end5.i.i, %if.end.i698.i, %if.then475.i, %cond.end471.i, %if.end.i693.i, %if.then309.i, %abort.i.i, %sw.epilog.i.i, %if.end4.i.i150, %if.end.i.i, %if.then144.i
  %lzx_control.1.i = phi ptr [ %lzx_control.0735.i, %cond.end471.i ], [ null, %abort.i.i ], [ %call.i.i148, %sw.epilog.i.i ], [ null, %if.then144.i ], [ null, %if.end.i.i ], [ null, %if.end4.i.i150 ], [ %lzx_control.0735.i, %if.then309.i ], [ %lzx_control.0735.i, %if.end.i693.i ], [ %lzx_control.0735.i, %if.then475.i ], [ %lzx_control.0735.i, %if.end.i698.i ], [ %lzx_control.0735.i, %if.end5.i.i ], [ %lzx_control.0735.i, %if.end29.i.i ], [ %lzx_control.0735.i, %abort.i714.i ]
  %lzx_reset_table.1.i = phi ptr [ %lzx_reset_table.0736.i, %cond.end471.i ], [ %lzx_reset_table.0736.i, %abort.i.i ], [ %lzx_reset_table.0736.i, %sw.epilog.i.i ], [ %lzx_reset_table.0736.i, %if.then144.i ], [ %lzx_reset_table.0736.i, %if.end.i.i ], [ %lzx_reset_table.0736.i, %if.end4.i.i150 ], [ %lzx_reset_table.0736.i, %if.then309.i ], [ %lzx_reset_table.0736.i, %if.end.i693.i ], [ null, %if.then475.i ], [ null, %if.end.i698.i ], [ null, %if.end5.i.i ], [ %call.i699.i, %if.end29.i.i ], [ null, %abort.i714.i ]
  %lzx_content.1.i = phi ptr [ %lzx_content.0737.i, %cond.end471.i ], [ %lzx_content.0737.i, %abort.i.i ], [ %lzx_content.0737.i, %sw.epilog.i.i ], [ %lzx_content.0737.i, %if.then144.i ], [ %lzx_content.0737.i, %if.end.i.i ], [ %lzx_content.0737.i, %if.end4.i.i150 ], [ null, %if.then309.i ], [ %call.i688.i, %if.end.i693.i ], [ %lzx_content.0737.i, %if.then475.i ], [ %lzx_content.0737.i, %if.end.i698.i ], [ %lzx_content.0737.i, %if.end5.i.i ], [ %lzx_content.0737.i, %if.end29.i.i ], [ %lzx_content.0737.i, %abort.i714.i ]
  %entry1.0.in.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.0738.i, i64 0, i32 4
  %entry1.0.i = load ptr, ptr %entry1.0.in.i, align 8, !tbaa !5
  %tobool.not.i154 = icmp eq ptr %entry1.0.i, null
  br i1 %tobool.not.i154, label %while.end.i, label %cond.end140.i, !llvm.loop !67

while.end.i:                                      ; preds = %if.end479.i
  %tobool481.i = icmp ne ptr %lzx_content.1.i, null
  %tobool483.i = icmp ne ptr %lzx_reset_table.1.i, null
  %or.cond594.i = select i1 %tobool481.i, i1 %tobool483.i, i1 false
  %tobool485.i = icmp ne ptr %lzx_control.1.i, null
  %or.cond595.i = select i1 %or.cond594.i, i1 %tobool485.i, i1 false
  br i1 %or.cond595.i, label %if.end487.i, label %abort.i161

if.end487.i:                                      ; preds = %while.end.i
  %window_size.i = getelementptr inbounds %struct.lzx_control_tag, ptr %lzx_control.1.i, i64 0, i32 4
  %98 = load i32, ptr %window_size.i, align 1, !tbaa !53
  switch i32 %98, label %sw.default.i [
    i32 32768, label %sw.epilog.i
    i32 65536, label %sw.bb488.i
    i32 131072, label %sw.bb489.i
    i32 262144, label %sw.bb490.i
    i32 524288, label %sw.bb491.i
    i32 1048576, label %sw.bb492.i
    i32 2097152, label %sw.bb493.i
  ]

sw.bb488.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.bb489.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.bb490.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.bb491.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.bb492.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.bb493.i:                                       ; preds = %if.end487.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end487.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i32 noundef %98) #12
  %call563801.i = call i32 @close(i32 noundef %call4.i) #12
  br label %if.then572.sink.split.i

sw.epilog.i:                                      ; preds = %sw.bb493.i, %sw.bb492.i, %sw.bb491.i, %sw.bb490.i, %sw.bb489.i, %sw.bb488.i, %if.end487.i
  %window_bits.0.i = phi i32 [ 21, %sw.bb493.i ], [ 20, %sw.bb492.i ], [ 19, %sw.bb491.i ], [ 18, %sw.bb490.i ], [ 17, %sw.bb489.i ], [ 16, %sw.bb488.i ], [ 15, %if.end487.i ]
  %reset_interval.i = getelementptr inbounds %struct.lzx_control_tag, ptr %lzx_control.1.i, i64 0, i32 3
  %99 = load i32, ptr %reset_interval.i, align 1, !tbaa !52
  %rem.i = and i32 %99, 32767
  %tobool495.not.i = icmp eq i32 %rem.i, 0
  br i1 %tobool495.not.i, label %if.end498.i, label %if.then496.i

if.then496.i:                                     ; preds = %sw.epilog.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %98) #12
  %call563800.i = call i32 @close(i32 noundef %call4.i) #12
  br label %if.then572.sink.split.i

if.end498.i:                                      ; preds = %sw.epilog.i
  %uncom_len.i = getelementptr inbounds %struct.lzx_reset_table_tag, ptr %lzx_reset_table.1.i, i64 0, i32 3
  %100 = load i64, ptr %uncom_len.i, align 1, !tbaa !65
  %conv499.i = trunc i64 %100 to i32
  %add.i155 = add i32 %99, %conv499.i
  %sub502.i = sub i32 0, %99
  %and.i = and i32 %add.i155, %sub502.i
  %101 = load i64, ptr %lzx_content.1.i, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i64 noundef %101) #12
  %102 = load i32, ptr %reset_interval.i, align 1, !tbaa !52
  %div687.i = lshr i32 %102, 15
  %conv504.i = sext i32 %and.i to i64
  %call505.i = call ptr @lzx_init(i32 noundef %fd, i32 noundef %call4.i, i32 noundef %window_bits.0.i, i32 noundef %div687.i, i32 noundef 4096, i64 noundef %conv504.i, ptr noundef null, ptr noundef null) #12
  %call506.i = call i64 @lseek(i32 noundef %fd, i64 noundef %101, i32 noundef 0) #12
  %tobool507.not.i = icmp eq ptr %call505.i, null
  br i1 %tobool507.not.i, label %if.then508.i, label %if.end509.i

if.then508.i:                                     ; preds = %if.end498.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #12
  %call563799.i = call i32 @close(i32 noundef %call4.i) #12
  br label %if.then572.sink.split.i

if.end509.i:                                      ; preds = %if.end498.i
  %call511.i = call i32 @lzx_decompress(ptr noundef nonnull %call505.i, i64 noundef %conv504.i) #12
  call void @lzx_free(ptr noundef nonnull %call505.i) #12
  %103 = load ptr, ptr %next, align 8, !tbaa !5
  %call513.i = call i32 @close(i32 noundef %call4.i) #12
  %call515.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename.i, i32 noundef 0) #12
  %cmp516.i = icmp slt i32 %call515.i, 0
  br i1 %cmp516.i, label %if.end564.thread.i, label %if.end519.i

if.end564.thread.i:                               ; preds = %if.end509.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #12
  br label %if.then572.sink.split.i

if.end519.i:                                      ; preds = %if.end509.i
  %call521.i = call i32 @unlink(ptr noundef nonnull %filename.i) #12
  %tobool523.not741743.i = icmp eq ptr %103, null
  br i1 %tobool523.not741743.i, label %if.end564.thread781.i, label %while.body524.lr.ph.i

if.end564.thread781.i:                            ; preds = %if.end519.i
  %call559782.i = call i32 @close(i32 noundef %call515.i) #12
  br label %if.then572.sink.split.i

while.body524.lr.ph.i:                            ; preds = %if.end519.i, %if.end555.i
  %entry1.1.ph745.i = phi ptr [ %110, %if.end555.i ], [ %103, %if.end519.i ]
  %count.0.ph744.i = phi i32 [ %inc.i, %if.end555.i ], [ 0, %if.end519.i ]
  br label %while.body524.i

while.body524.i:                                  ; preds = %while.cond522.backedge.i, %while.body524.lr.ph.i
  %entry1.1742.i = phi ptr [ %entry1.1.ph745.i, %while.body524.lr.ph.i ], [ %entry1.1.be.i, %while.cond522.backedge.i ]
  %section.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.1742.i, i64 0, i32 1
  %104 = load i64, ptr %section.i, align 8, !tbaa !42
  %cmp525.not.i = icmp eq i64 %104, 1
  br i1 %cmp525.not.i, label %if.end529.i, label %while.cond522.backedge.i

while.cond522.backedge.i:                         ; preds = %if.end537.i, %if.then535.i, %while.body524.i
  %entry1.1.be.in.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.1742.i, i64 0, i32 4
  %entry1.1.be.i = load ptr, ptr %entry1.1.be.in.i, align 8, !tbaa !5
  %tobool523.not.i = icmp eq ptr %entry1.1.be.i, null
  br i1 %tobool523.not.i, label %if.end564.i, label %while.body524.i, !llvm.loop !68

if.end529.i:                                      ; preds = %while.body524.i
  %offset530.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.1742.i, i64 0, i32 2
  %105 = load i64, ptr %offset530.i, align 8, !tbaa !43
  %call531.i = call i64 @lseek(i32 noundef %call515.i, i64 noundef %105, i32 noundef 0) #12
  %106 = load i64, ptr %offset530.i, align 8, !tbaa !43
  %cmp533.not.i = icmp eq i64 %call531.i, %106
  br i1 %cmp533.not.i, label %if.end537.i, label %if.then535.i

if.then535.i:                                     ; preds = %if.end529.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #12
  br label %while.cond522.backedge.i

if.end537.i:                                      ; preds = %if.end529.i
  %call540.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename.i, i64 noundef 1024, ptr noundef nonnull @.str.47, ptr noundef %dirname, i32 noundef %count.0.ph744.i, i64 noundef %call531.i) #12
  %call542.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename.i, i32 noundef 577, i32 noundef 448) #12
  %cmp543.i = icmp slt i32 %call542.i, 0
  br i1 %cmp543.i, label %while.cond522.backedge.i, label %if.end547.i

if.end547.i:                                      ; preds = %if.end537.i
  %length548.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.1742.i, i64 0, i32 3
  %107 = load i64, ptr %length548.i, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %data.i.i) #12
  %cmp.not36.i.i = icmp eq i64 %107, 0
  br i1 %cmp.not36.i.i, label %chm_copy_file_data.exit.i, label %while.body.i.i158

while.body.i.i158:                                ; preds = %if.end547.i, %if.end15.i.i
  %rem.037.i.i = phi i64 [ %sub16.i.i, %if.end15.i.i ], [ %107, %if.end547.i ]
  %cond.i.i = call i64 @llvm.umin.i64(i64 %rem.037.i.i, i64 8192)
  %conv.i.i156 = trunc i64 %cond.i.i to i32
  %call.i716.i = call i32 @cli_readn(i32 noundef %call515.i, ptr noundef nonnull %data.i.i, i32 noundef %conv.i.i156) #12
  %conv2.i.i = sext i32 %call.i716.i to i64
  %cmp4.not.i.i157 = icmp eq i64 %cond.i.i, %conv2.i.i
  br i1 %cmp4.not.i.i157, label %if.end.i717.i, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %while.body.i.i158
  %sub.i.i = sub i64 %107, %rem.037.i.i
  br label %chm_copy_file_data.exit.i

if.end.i717.i:                                    ; preds = %while.body.i.i158
  %call8.i.i = call i32 @cli_writen(i32 noundef %call542.i, ptr noundef nonnull %data.i.i, i32 noundef %call.i716.i) #12
  %cmp10.not.i.i160 = icmp eq i32 %call8.i.i, %call.i716.i
  br i1 %cmp10.not.i.i160, label %if.end15.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end.i717.i
  %108 = add i64 %rem.037.i.i, %cond.i.i
  %sub14.i.i = sub i64 %107, %108
  br label %chm_copy_file_data.exit.i

if.end15.i.i:                                     ; preds = %if.end.i717.i
  %sub16.i.i = sub i64 %rem.037.i.i, %cond.i.i
  %cmp.not.i718.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp.not.i718.i, label %chm_copy_file_data.exit.i, label %while.body.i.i158, !llvm.loop !69

chm_copy_file_data.exit.i:                        ; preds = %if.end15.i.i, %if.then12.i.i, %if.then.i.i159, %if.end547.i
  %retval.0.i719.i = phi i64 [ %sub.i.i, %if.then.i.i159 ], [ %sub14.i.i, %if.then12.i.i ], [ 0, %if.end547.i ], [ %107, %if.end15.i.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %data.i.i) #12
  %109 = load i64, ptr %length548.i, align 8, !tbaa !44
  %cmp551.not.i = icmp eq i64 %retval.0.i719.i, %109
  br i1 %cmp551.not.i, label %if.end555.i, label %if.then553.i

if.then553.i:                                     ; preds = %chm_copy_file_data.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %109) #12
  br label %if.end555.i

if.end555.i:                                      ; preds = %if.then553.i, %chm_copy_file_data.exit.i
  %call556.i = call i32 @close(i32 noundef %call542.i) #12
  %next557.i = getelementptr inbounds %struct.file_list_tag, ptr %entry1.1742.i, i64 0, i32 4
  %110 = load ptr, ptr %next557.i, align 8, !tbaa !5
  %inc.i = add nuw nsw i32 %count.0.ph744.i, 1
  %tobool523.not741.i = icmp eq ptr %110, null
  br i1 %tobool523.not741.i, label %if.end564.i, label %while.body524.lr.ph.i, !llvm.loop !68

abort.i161:                                       ; preds = %while.end.i
  %call563.i = call i32 @close(i32 noundef %call4.i) #12
  br i1 %tobool481.i, label %if.then566.i, label %if.end567.i

if.end564.i:                                      ; preds = %if.end555.i, %while.cond522.backedge.i
  %call559.i = call i32 @close(i32 noundef %call515.i) #12
  br label %if.then566.i

if.then566.i:                                     ; preds = %if.end564.i, %abort.i161
  call void @free(ptr noundef nonnull %lzx_content.1.i) #12
  br i1 %tobool483.i, label %if.then569.i, label %if.end570.i

if.end567.i:                                      ; preds = %abort.i161
  br i1 %tobool483.i, label %if.then569.i, label %if.end570.i

if.then569.i:                                     ; preds = %if.end567.i, %if.then566.i
  call void @free(ptr noundef nonnull %lzx_reset_table.1.i) #12
  br i1 %tobool485.i, label %if.then572.i, label %chm_decompress_stream.exit

if.end570.i:                                      ; preds = %if.end567.i, %if.then566.i
  br i1 %tobool485.i, label %if.then572.i, label %chm_decompress_stream.exit

if.then572.sink.split.i:                          ; preds = %if.end564.thread781.i, %if.end564.thread.i, %if.then508.i, %if.then496.i, %sw.default.i
  call void @free(ptr noundef nonnull %lzx_content.1.i) #12
  call void @free(ptr noundef nonnull %lzx_reset_table.1.i) #12
  br label %if.then572.i

if.then572.i:                                     ; preds = %if.then572.sink.split.i, %if.end570.i, %if.then569.i
  call void @free(ptr noundef nonnull %lzx_control.1.i) #12
  br label %chm_decompress_stream.exit

chm_decompress_stream.exit:                       ; preds = %if.end570.thread.i, %if.then.i, %if.then569.i, %if.end570.i, %if.then572.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename.i) #12
  br label %abort

abort.critedge:                                   ; preds = %if.else.i, %if.end12.i128.i, %if.else.i124.i, %if.then5.i119.i, %if.end12.i108.i, %lor.lhs.false2.i95.thread.i, %lor.lhs.false2.i95.i, %if.end12.i.i140, %if.else.i.i137, %if.then5.i.i134, %if.end9.i
  %111 = load ptr, ptr %chunk_data.i, align 8, !tbaa !36
  call void @free(ptr noundef %111) #12
  call void @free(ptr noundef nonnull %call.i126) #12
  br label %abort

abort:                                            ; preds = %if.end.i127, %while.body, %abort.critedge, %return.sink.split.i, %if.end12.i.i109, %if.else.i.i106, %if.then5.i.i102, %itsf_print_header.exit, %if.end12.i.i, %if.else.i.i, %if.then2.i, %read_chunk.exit.thread202, %if.then9, %chm_decompress_stream.exit
  %m_area.1 = phi ptr [ null, %if.then9 ], [ %m_area.0181, %chm_decompress_stream.exit ], [ %m_area.0181, %read_chunk.exit.thread202 ], [ null, %if.end12.i.i ], [ null, %if.else.i.i ], [ %m_area.0181, %if.then2.i ], [ %m_area.0181, %itsf_print_header.exit ], [ %m_area.0181, %if.then5.i.i102 ], [ %m_area.0181, %if.else.i.i106 ], [ %m_area.0181, %if.end12.i.i109 ], [ %m_area.0181, %return.sink.split.i ], [ %m_area.0181, %abort.critedge ], [ %m_area.0181, %while.body ], [ %m_area.0181, %if.end.i127 ]
  %m_length.1 = phi i64 [ 0, %if.then9 ], [ %m_length.0184, %chm_decompress_stream.exit ], [ %m_length.0184, %read_chunk.exit.thread202 ], [ %m_length.0185, %if.end12.i.i ], [ %m_length.0185, %if.else.i.i ], [ %m_length.0184, %if.then2.i ], [ %m_length.0184, %itsf_print_header.exit ], [ %m_length.0184, %if.then5.i.i102 ], [ %m_length.0184, %if.else.i.i106 ], [ %m_length.0184, %if.end12.i.i109 ], [ %m_length.0184, %return.sink.split.i ], [ %m_length.0184, %abort.critedge ], [ %m_length.0184, %while.body ], [ %m_length.0184, %if.end.i127 ]
  %retval1.0 = phi i32 [ 0, %if.then9 ], [ 1, %chm_decompress_stream.exit ], [ 0, %read_chunk.exit.thread202 ], [ 0, %if.end12.i.i ], [ 0, %if.else.i.i ], [ 0, %if.then2.i ], [ 0, %itsf_print_header.exit ], [ 0, %if.then5.i.i102 ], [ 0, %if.else.i.i106 ], [ 0, %if.end12.i.i109 ], [ 0, %return.sink.split.i ], [ 0, %abort.critedge ], [ 0, %while.body ], [ 0, %if.end.i127 ]
  br label %while.body.i

while.body.i:                                     ; preds = %abort, %if.end.i165
  %file_l.addr.09.i = phi ptr [ %112, %if.end.i165 ], [ %call, %abort ]
  %next1.i = getelementptr inbounds %struct.file_list_tag, ptr %file_l.addr.09.i, i64 0, i32 4
  %112 = load ptr, ptr %next1.i, align 8, !tbaa !5
  %113 = load ptr, ptr %file_l.addr.09.i, align 8, !tbaa !11
  %tobool2.not.i = icmp eq ptr %113, null
  br i1 %tobool2.not.i, label %if.end.i165, label %if.then.i163

if.then.i163:                                     ; preds = %while.body.i
  call void @free(ptr noundef nonnull %113) #12
  br label %if.end.i165

if.end.i165:                                      ; preds = %if.then.i163, %while.body.i
  call void @free(ptr noundef nonnull %file_l.addr.09.i) #12
  %tobool.not.i164 = icmp eq ptr %112, null
  br i1 %tobool.not.i164, label %while.body.i171, label %while.body.i, !llvm.loop !70

while.body.i171:                                  ; preds = %if.end.i165, %if.end.i174
  %file_l.addr.09.i168 = phi ptr [ %114, %if.end.i174 ], [ %call2, %if.end.i165 ]
  %next1.i169 = getelementptr inbounds %struct.file_list_tag, ptr %file_l.addr.09.i168, i64 0, i32 4
  %114 = load ptr, ptr %next1.i169, align 8, !tbaa !5
  %115 = load ptr, ptr %file_l.addr.09.i168, align 8, !tbaa !11
  %tobool2.not.i170 = icmp eq ptr %115, null
  br i1 %tobool2.not.i170, label %if.end.i174, label %if.then.i172

if.then.i172:                                     ; preds = %while.body.i171
  call void @free(ptr noundef nonnull %115) #12
  br label %if.end.i174

if.end.i174:                                      ; preds = %if.then.i172, %while.body.i171
  call void @free(ptr noundef nonnull %file_l.addr.09.i168) #12
  %tobool.not.i173 = icmp eq ptr %114, null
  br i1 %tobool.not.i173, label %free_file_list.exit176, label %while.body.i171, !llvm.loop !70

free_file_list.exit176:                           ; preds = %if.end.i174
  %tobool55.not = icmp eq ptr %m_area.1, null
  br i1 %tobool55.not, label %cleanup, label %if.then56

if.then56:                                        ; preds = %free_file_list.exit176
  %call57 = call i32 @munmap(ptr noundef nonnull %m_area.1, i64 noundef %m_length.1) #12
  br label %cleanup

cleanup:                                          ; preds = %free_file_list.exit176, %if.then56, %entry, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %entry ], [ %retval1.0, %if.then56 ], [ %retval1.0, %free_file_list.exit176 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %itsp_hdr) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %itsf_hdr) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #12
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare ptr @lzx_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzx_decompress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzx_free(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 32}
!6 = !{!"file_list_tag", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !10, i64 48}
!13 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !8, i64 120}
!14 = !{!"int", !8, i64 0}
!15 = !{!"timespec", !10, i64 0, !10, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !14, i64 4}
!18 = !{!"itsf_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !8, i64 24, !8, i64 40, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 20}
!21 = !{!18, !10, i64 56}
!22 = !{!18, !10, i64 64}
!23 = !{!18, !10, i64 72}
!24 = !{!18, !10, i64 80}
!25 = !{!18, !10, i64 88}
!26 = !{!27, !14, i64 4}
!27 = !{!"itsp_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 52, !8, i64 68}
!28 = !{!27, !14, i64 16}
!29 = !{!27, !14, i64 20}
!30 = !{!27, !14, i64 24}
!31 = !{!27, !14, i64 28}
!32 = !{!27, !14, i64 32}
!33 = !{!27, !14, i64 36}
!34 = !{!27, !14, i64 44}
!35 = !{!27, !14, i64 48}
!36 = !{!37, !7, i64 24}
!37 = !{!"chunk_header_tag", !8, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !7, i64 24, !38, i64 32}
!38 = !{!"short", !8, i64 0}
!39 = !{!37, !38, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!6, !10, i64 8}
!43 = !{!6, !10, i64 16}
!44 = !{!6, !10, i64 24}
!45 = distinct !{!45, !41}
!46 = !{!37, !14, i64 4}
!47 = !{!37, !14, i64 12}
!48 = !{!37, !14, i64 16}
!49 = distinct !{!49, !41}
!50 = !{!51, !14, i64 8}
!51 = !{!"lzx_control_tag", !14, i64 0, !8, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!52 = !{!51, !14, i64 12}
!53 = !{!51, !14, i64 16}
!54 = !{!51, !14, i64 0}
!55 = !{!51, !14, i64 20}
!56 = !{!57, !10, i64 0}
!57 = !{!"lzx_content_tag", !10, i64 0, !10, i64 8}
!58 = !{!57, !10, i64 8}
!59 = !{!60, !10, i64 36}
!60 = !{!"lzx_reset_table_tag", !14, i64 0, !14, i64 4, !14, i64 8, !10, i64 12, !10, i64 20, !10, i64 28, !10, i64 36}
!61 = !{!60, !14, i64 4}
!62 = !{!60, !10, i64 28}
!63 = !{!60, !14, i64 0}
!64 = !{!60, !14, i64 8}
!65 = !{!60, !10, i64 12}
!66 = !{!60, !10, i64 20}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
