; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_autoit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.MT = type { [624 x i32], i32, ptr }
%struct.LAME = type { i32, i32, [17 x i32] }

@.str = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"autoit: skipping file due to size limit (%u, max: %lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"autoit: decompression error - partial file may exist\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"autoit: files limit reached (max: %u)\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22#", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@reltable.cli_scanautoit = private unnamed_addr constant [23 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable.cli_scanautoit to i64)) to i32)], align 4
@.str.49 = private unnamed_addr constant [40 x i8] c"autoit: no FILE magic found, giving up\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.61 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"autoit: found unknown op (%x)\0A\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"autoit: Files limit reached (max: %u)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanautoit(i32 noundef %desc, ptr noundef %ctx, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %b.i32 = alloca [600 x i8], align 16
  %tempfile.i33 = alloca [1024 x i8], align 16
  %b.i = alloca [300 x i8], align 16
  %tempfile.i = alloca [1024 x i8], align 16
  %version = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %version) #13
  %call = tail call i64 @lseek(i32 noundef %desc, i64 noundef %offset, i32 noundef 0) #13
  %call1 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %version, i32 noundef 1) #13
  %cmp.not = icmp eq i32 %call1, 1
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #13
  %call2 = call ptr @cli_gentemp(ptr noundef null) #13
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @mkdir(ptr noundef nonnull %call2, i32 noundef 448) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %call2) #13
  call void @free(ptr noundef nonnull %call2) #13
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool9.not = icmp eq i8 %0, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %call2) #13
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %1 = load i8, ptr %version, align 1, !tbaa !5
  switch i8 %1, label %sw.default [
    i8 53, label %sw.bb
    i8 54, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %b.i) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i) #13
  %call.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 16) #13
  %cmp.not.i = icmp eq i32 %call.i, 16
  br i1 %cmp.not.i, label %for.body.preheader.i, label %ea05.exit

for.body.preheader.i:                             ; preds = %sw.bb
  %2 = load i8, ptr %b.i, align 16, !tbaa !5
  %conv.i = zext i8 %2 to i32
  %arrayidx.1.i = getelementptr inbounds i8, ptr %b.i, i64 1
  %3 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !5
  %conv.1.i = zext i8 %3 to i32
  %arrayidx.2.i = getelementptr inbounds i8, ptr %b.i, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !5
  %conv.2.i = zext i8 %4 to i32
  %arrayidx.3.i = getelementptr inbounds i8, ptr %b.i, i64 3
  %5 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !5
  %conv.3.i = zext i8 %5 to i32
  %arrayidx.4.i = getelementptr inbounds i8, ptr %b.i, i64 4
  %6 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !5
  %conv.4.i = zext i8 %6 to i32
  %arrayidx.5.i = getelementptr inbounds i8, ptr %b.i, i64 5
  %7 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !5
  %conv.5.i = zext i8 %7 to i32
  %arrayidx.6.i = getelementptr inbounds i8, ptr %b.i, i64 6
  %8 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !5
  %conv.6.i = zext i8 %8 to i32
  %arrayidx.7.i = getelementptr inbounds i8, ptr %b.i, i64 7
  %9 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !5
  %conv.7.i = zext i8 %9 to i32
  %arrayidx.8.i = getelementptr inbounds i8, ptr %b.i, i64 8
  %10 = load i8, ptr %arrayidx.8.i, align 8, !tbaa !5
  %conv.8.i = zext i8 %10 to i32
  %arrayidx.9.i = getelementptr inbounds i8, ptr %b.i, i64 9
  %11 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !5
  %conv.9.i = zext i8 %11 to i32
  %arrayidx.10.i = getelementptr inbounds i8, ptr %b.i, i64 10
  %12 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !5
  %conv.10.i = zext i8 %12 to i32
  %arrayidx.11.i = getelementptr inbounds i8, ptr %b.i, i64 11
  %13 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !5
  %conv.11.i = zext i8 %13 to i32
  %arrayidx.12.i = getelementptr inbounds i8, ptr %b.i, i64 12
  %14 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !5
  %conv.12.i = zext i8 %14 to i32
  %arrayidx.13.i = getelementptr inbounds i8, ptr %b.i, i64 13
  %15 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !5
  %conv.13.i = zext i8 %15 to i32
  %arrayidx.14.i = getelementptr inbounds i8, ptr %b.i, i64 14
  %16 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !5
  %conv.14.i = zext i8 %16 to i32
  %arrayidx.15.i = getelementptr inbounds i8, ptr %b.i, i64 15
  %17 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !5
  %conv.15.i = zext i8 %17 to i32
  %limits.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.1.i = add nuw nsw i32 %conv.i, 8879
  %add.2.i = add nuw nsw i32 %add.1.i, %conv.1.i
  %add.3.i = add nuw nsw i32 %add.2.i, %conv.2.i
  %add.4.i = add nuw nsw i32 %add.3.i, %conv.3.i
  %add.5.i = add nuw nsw i32 %add.4.i, %conv.4.i
  %add.6.i = add nuw nsw i32 %add.5.i, %conv.5.i
  %add.7.i = add nuw nsw i32 %add.6.i, %conv.6.i
  %add.8.i = add nuw nsw i32 %add.7.i, %conv.7.i
  %add.9.i = add nuw nsw i32 %add.8.i, %conv.8.i
  %add.10.i = add nuw nsw i32 %add.9.i, %conv.9.i
  %add.11.i = add nuw nsw i32 %add.10.i, %conv.10.i
  %add.12.i = add nuw nsw i32 %add.11.i, %conv.11.i
  %add.13.i = add nuw nsw i32 %add.12.i, %conv.12.i
  %add.14.i = add nuw nsw i32 %add.13.i, %conv.13.i
  %add.15.i = add nuw nsw i32 %add.14.i, %conv.14.i
  %add130.i = add nuw nsw i32 %add.15.i, %conv.15.i
  %arrayidx350.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i, i64 0, i64 1023
  br label %while.cond.outer.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.outer.i
  %18 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %while.body.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.cond.i
  %maxfiles.i = getelementptr inbounds %struct.cl_limits, ptr %18, i64 0, i32 1
  %19 = load i32, ptr %maxfiles.i, align 4, !tbaa !12
  %20 = add i32 %19, -1
  %or.cond516.not.i = icmp ult i32 %20, %files.0.ph.i
  br i1 %or.cond516.not.i, label %while.end395.i, label %while.body.i

while.body.i:                                     ; preds = %lor.lhs.false.i, %while.cond.i
  %call9.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 8) #13
  %cmp10.not.i = icmp eq i32 %call9.i, 8
  br i1 %cmp10.not.i, label %if.end13.i, label %ea05.exit

if.end13.i:                                       ; preds = %while.body.i
  %b.val521.i = load i32, ptr %b.i, align 16
  %cmp15.not.i = icmp eq i32 %b.val521.i, -827298305
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #13
  br label %ea05.exit

if.end18.i:                                       ; preds = %if.end13.i
  %add.ptr.val.i = load i32, ptr %arrayidx.4.i, align 4
  %xor.i = xor i32 %add.ptr.val.i, 10684
  %cmp20.i = icmp slt i32 %add.ptr.val.i, 0
  br i1 %cmp20.i, label %ea05.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.end18.i
  %21 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool25.i = icmp ne i8 %21, 0
  %conv26.i = zext i32 %xor.i to i64
  %cmp27.i = icmp ult i32 %xor.i, 300
  %or.cond.i = select i1 %tobool25.i, i1 %cmp27.i, i1 false
  br i1 %or.cond.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end23.i
  %call30.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor.i) #13
  %cmp31.not.i = icmp eq i32 %call30.i, %xor.i
  br i1 %cmp31.not.i, label %if.end34.i, label %ea05.exit

if.end34.i:                                       ; preds = %if.then29.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %b.i, i64 %conv26.i
  store i8 0, ptr %arrayidx36.i, align 1, !tbaa !5
  %add37.i = add nuw nsw i32 %xor.i, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor.i, i32 noundef %add37.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i) #13
  br label %if.end40.i

if.else.i:                                        ; preds = %if.end23.i
  %call39.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv26.i, i32 noundef 1) #13
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else.i, %if.end34.i
  %call41.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 4) #13
  %cmp42.not.i = icmp eq i32 %call41.i, 4
  br i1 %cmp42.not.i, label %if.end45.i, label %ea05.exit

if.end45.i:                                       ; preds = %if.end40.i
  %b.val.i = load i32, ptr %b.i, align 16
  %xor47.i = xor i32 %b.val.i, 10668
  %cmp48.i = icmp slt i32 %b.val.i, 0
  br i1 %cmp48.i, label %ea05.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end45.i
  %22 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool53.i = icmp ne i8 %22, 0
  %conv55.i = zext i32 %xor47.i to i64
  %cmp56.i = icmp ult i32 %xor47.i, 300
  %or.cond407.i = select i1 %tobool53.i, i1 %cmp56.i, i1 false
  br i1 %or.cond407.i, label %if.then58.i, label %if.else67.i

if.then58.i:                                      ; preds = %if.end51.i
  %call59.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef %xor47.i) #13
  %cmp60.not.i = icmp eq i32 %call59.i, %xor47.i
  br i1 %cmp60.not.i, label %if.end63.i, label %ea05.exit

if.end63.i:                                       ; preds = %if.then58.i
  %add64.i = add nuw nsw i32 %xor47.i, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %b.i, i32 noundef %xor47.i, i32 noundef %add64.i)
  %arrayidx66.i = getelementptr inbounds i8, ptr %b.i, i64 %conv55.i
  store i8 0, ptr %arrayidx66.i, align 1, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i) #13
  br label %if.end70.i

if.else67.i:                                      ; preds = %if.end51.i
  %call69.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv55.i, i32 noundef 1) #13
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else67.i, %if.end63.i
  %call71.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i, i32 noundef 13) #13
  %cmp72.not.i = icmp eq i32 %call71.i, 13
  br i1 %cmp72.not.i, label %if.end75.i, label %ea05.exit

if.end75.i:                                       ; preds = %if.end70.i
  %23 = load i8, ptr %b.i, align 16, !tbaa !5
  %add.ptr76.val.i = load i32, ptr %arrayidx.1.i, align 1
  %xor78.i = xor i32 %add.ptr76.val.i, 17834
  %cmp80.i = icmp slt i32 %add.ptr76.val.i, 0
  br i1 %cmp80.i, label %if.then82.i, label %if.end83.i

if.then82.i:                                      ; preds = %if.end75.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea05.exit

if.end83.i:                                       ; preds = %if.end75.i
  %call84.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool86.not.i = icmp eq i32 %xor78.i, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %if.end88.i

if.then87.i:                                      ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i.backedge

if.end88.i:                                       ; preds = %if.end83.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor78.i) #13
  %add.ptr90.val.i = load i32, ptr %arrayidx.5.i, align 1
  %xor92.i = xor i32 %add.ptr90.val.i, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor92.i) #13
  %add.ptr93.val.i = load i32, ptr %arrayidx.9.i, align 1
  %xor95.i = xor i32 %add.ptr93.val.i, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor95.i) #13
  %24 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool97.not.i = icmp eq ptr %24, null
  br i1 %tobool97.not.i, label %if.end115.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %if.end88.i
  %maxfilesize.i = getelementptr inbounds %struct.cl_limits, ptr %24, i64 0, i32 5
  %25 = load i64, ptr %maxfilesize.i, align 8, !tbaa !16
  %tobool100.not.i = icmp eq i64 %25, 0
  br i1 %tobool100.not.i, label %if.end115.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %land.lhs.true98.i
  %conv103.i = zext i32 %xor78.i to i64
  %cmp106.i = icmp ult i64 %25, %conv103.i
  br i1 %cmp106.i, label %if.then108.i, label %if.end115.i

if.then108.i:                                     ; preds = %land.lhs.true101.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %25) #13
  %call114.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv103.i, i32 noundef 1) #13
  br label %while.cond.i.backedge

if.end115.i:                                      ; preds = %land.lhs.true101.i, %land.lhs.true98.i, %if.end88.i
  %conv117.i = zext i32 %xor78.i to i64
  %call118.i = call ptr @cli_malloc(i64 noundef %conv117.i) #13
  %tobool119.not.i = icmp eq ptr %call118.i, null
  br i1 %tobool119.not.i, label %ea05.exit, label %if.end121.i

if.end121.i:                                      ; preds = %if.end115.i
  %call123.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call118.i, i32 noundef %xor78.i) #13
  %cmp125.not.i = icmp eq i32 %call123.i, %xor78.i
  br i1 %cmp125.not.i, label %if.end128.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.end121.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end128.i:                                      ; preds = %if.end121.i
  call fastcc void @MT_decrypt(ptr noundef nonnull %call118.i, i32 noundef %xor78.i, i32 noundef %add130.i)
  %cmp132.i = icmp eq i8 %23, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.end342.sink.split.i

if.then134.i:                                     ; preds = %if.end128.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call118.val.i = load i32, ptr %call118.i, align 1
  %cmp136.not.i = icmp eq i32 %call118.val.i, 892354885
  br i1 %cmp136.not.i, label %if.end139.i, label %if.then138.i

if.then138.i:                                     ; preds = %if.then134.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

if.end139.i:                                      ; preds = %if.then134.i
  %add.ptr140.i = getelementptr inbounds i8, ptr %call118.i, i64 4
  %26 = load i32, ptr %add.ptr140.i, align 4, !tbaa !17
  %or148.i = call i32 @llvm.bswap.i32(i32 %26)
  %tobool149.not.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %tobool149.not.i, i32 %xor78.i, i32 %or148.i
  %27 = freeze i32 %spec.select.i
  %28 = load ptr, ptr %limits.i, align 8, !tbaa !8
  %tobool155.not.i = icmp eq ptr %28, null
  br i1 %tobool155.not.i, label %if.end171.i, label %land.lhs.true156.i

land.lhs.true156.i:                               ; preds = %if.end139.i
  %maxfilesize158.i = getelementptr inbounds %struct.cl_limits, ptr %28, i64 0, i32 5
  %29 = load i64, ptr %maxfilesize158.i, align 8, !tbaa !16
  %tobool159.not.i = icmp ne i64 %29, 0
  %conv162.i = zext i32 %27 to i64
  %cmp165.i = icmp ult i64 %29, %conv162.i
  %or.cond517.i = and i1 %tobool159.not.i, %cmp165.i
  br i1 %or.cond517.i, label %if.then167.i, label %if.end171.i

if.then167.i:                                     ; preds = %land.lhs.true156.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor78.i, i64 noundef %29) #13
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then167.i, %if.then138.i, %if.then108.i, %if.then87.i
  br label %while.cond.i, !llvm.loop !18

if.end171.i:                                      ; preds = %land.lhs.true156.i, %if.end139.i
  %30 = freeze i32 %spec.select.i
  %conv162.i.le = zext i32 %30 to i64
  %call174.i = call ptr @cli_malloc(i64 noundef %conv162.i.le) #13
  %call174.i658 = ptrtoint ptr %call174.i to i64
  %tobool175.not.i = icmp eq ptr %call174.i, null
  br i1 %tobool175.not.i, label %if.then176.i, label %if.end177.i

if.then176.i:                                     ; preds = %if.end171.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %ea05.exit

if.end177.i:                                      ; preds = %if.end171.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %30) #13
  %cmp1841055.not.i = icmp eq i32 %30, 0
  br i1 %cmp1841055.not.i, label %if.end342.thread.i, label %while.body186.lr.ph.i

if.end342.thread.i:                               ; preds = %if.end177.i
  call void @free(ptr noundef nonnull %call118.i) #13
  br label %u2a.exit.i

while.body186.lr.ph.i:                            ; preds = %if.end177.i
  %add.ptr246.i = getelementptr inbounds i8, ptr %call174.i, i64 %conv162.i.le
  br label %while.body186.i

while.body186.i:                                  ; preds = %if.end332.i, %while.body186.lr.ph.i
  %UNP.sroa.21.01059.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.21.3.i, %if.end332.i ]
  %UNP.sroa.30.01058.i = phi i32 [ 8, %while.body186.lr.ph.i ], [ %UNP.sroa.30.27.i, %if.end332.i ]
  %UNP.sroa.110.01057.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.110.27.i, %if.end332.i ]
  %UNP.sroa.93.01056.i = phi i32 [ 0, %while.body186.lr.ph.i ], [ %UNP.sroa.93.11.i, %if.end332.i ]
  %UNP.sroa.110.38.insert.mask.i = and i32 %UNP.sroa.110.01057.i, 65535
  %cmp.i.i = icmp eq i32 %UNP.sroa.93.01056.i, 0
  %sub3.i.i = sub i32 %xor78.i, %UNP.sroa.30.01058.i
  %cmp4.i.i = icmp ult i32 %sub3.i.i, 2
  %or.cond1027.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond1027.i, label %land.lhs.true.i767.thread.i, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.body186.i
  br i1 %cmp.i.i, label %if.then7.i.i, label %if.end24.i.i

land.lhs.true.i767.thread.i:                      ; preds = %while.body186.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i769.i

if.then7.i.i:                                     ; preds = %while.body.i.preheader.i
  %inc.i.i = add i32 %UNP.sroa.30.01058.i, 1
  %idxprom.i.i = zext i32 %UNP.sroa.30.01058.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i.i
  %31 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %conv.i.i = zext i8 %31 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %inc14.i.i = add i32 %UNP.sroa.30.01058.i, 2
  %idxprom15.i.i = zext i32 %inc.i.i to i64
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i.i
  %32 = load i8, ptr %arrayidx16.i.i, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = or i32 %shl.i.i, %33
  %UNP.sroa.110.36.insert.insert874.i = or i32 %34, %UNP.sroa.110.38.insert.mask.i
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then7.i.i, %while.body.i.preheader.i
  %UNP.sroa.110.2.i = phi i32 [ %UNP.sroa.110.36.insert.insert874.i, %if.then7.i.i ], [ %UNP.sroa.110.38.insert.mask.i, %while.body.i.preheader.i ]
  %UNP.sroa.30.2.i = phi i32 [ %inc14.i.i, %if.then7.i.i ], [ %UNP.sroa.30.01058.i, %while.body.i.preheader.i ]
  %35 = phi i32 [ 16, %if.then7.i.i ], [ %UNP.sroa.93.01056.i, %while.body.i.preheader.i ]
  %shl26.i.i = shl nuw nsw i32 %UNP.sroa.110.2.i, 1
  %dec.i.i = add i32 %35, -1
  %tobool188.not.i = icmp ult i32 %UNP.sroa.110.2.i, 32768
  %UNP.sroa.110.38.insert.mask964.i = and i32 %shl26.i.i, 65534
  br i1 %tobool188.not.i, label %if.else323.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.end24.i.i
  %cmp.i525.i = icmp ult i32 %dec.i.i, 15
  br i1 %cmp.i525.i, label %land.lhs.true.i533.i, label %if.end24.i557.1.i.thread

if.end24.i557.1.i.thread:                         ; preds = %if.then189.i
  %shl26.i553.1.i123 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %dec.i554.1.i124 = add i32 %35, -3
  br label %if.end24.i557.3.i

land.lhs.true.i533.i:                             ; preds = %if.then189.i
  %sub2.i526.i = sub nuw nsw i32 15, %35
  %36 = lshr i32 %sub2.i526.i, 3
  %add.i527.i = and i32 %36, 536870910
  %mul.i528.i = add nuw nsw i32 %add.i527.i, 2
  %sub3.i531.i = sub i32 %xor78.i, %UNP.sroa.30.2.i
  %cmp4.i532.i = icmp ugt i32 %mul.i528.i, %sub3.i531.i
  br i1 %cmp4.i532.i, label %if.then.i535.i, label %while.body.lr.ph.i539.i

if.then.i535.i:                                   ; preds = %land.lhs.true.i533.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit560.i

while.body.lr.ph.i539.i:                          ; preds = %land.lhs.true.i533.i
  %tobool6.not.i541.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i541.i, label %if.end24.i557.thread.i, label %if.end24.i557.i

if.end24.i557.thread.i:                           ; preds = %while.body.lr.ph.i539.i
  %inc.i543.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i544.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i545.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.i
  %37 = load i8, ptr %arrayidx.i545.i, align 1, !tbaa !5
  %conv.i546.i = zext i8 %37 to i32
  %shl.i547.i = shl nuw nsw i32 %conv.i546.i, 8
  %idxprom15.i550.i = zext i32 %inc.i543.i to i64
  %arrayidx16.i551.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.i
  %38 = load i8, ptr %arrayidx16.i551.i, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = or i32 %shl.i547.i, %39
  %UNP.sroa.110.36.insert.insert884.i = or i32 %40, %UNP.sroa.110.38.insert.mask964.i
  %shl26.i5531090.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.i, 1
  br label %if.end24.i557.1.thread.i

if.end24.i557.i:                                  ; preds = %while.body.lr.ph.i539.i
  %tobool6.not.i541.1.i = icmp eq i32 %35, 2
  br i1 %tobool6.not.i541.1.i, label %if.then7.i552.1.i, label %if.end24.i557.1.i

if.then7.i552.1.i:                                ; preds = %if.end24.i557.i
  %shl26.i553.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 1
  %inc.i543.1.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i544.1.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i545.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.1.i
  %41 = load i8, ptr %arrayidx.i545.1.i, align 1, !tbaa !5
  %conv.i546.1.i = zext i8 %41 to i32
  %shl.i547.1.i = shl nuw nsw i32 %conv.i546.1.i, 8
  %idxprom15.i550.1.i = zext i32 %inc.i543.1.i to i64
  %arrayidx16.i551.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.1.i
  %42 = load i8, ptr %arrayidx16.i551.1.i, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = or i32 %shl26.i553.i, %43
  %UNP.sroa.110.36.insert.insert884.1.i = or i32 %44, %shl.i547.1.i
  br label %if.end24.i557.1.thread.i

if.end24.i557.1.thread.i:                         ; preds = %if.then7.i552.1.i, %if.end24.i557.thread.i
  %UNP.sroa.110.5.1.ph.i = phi i32 [ %shl26.i5531090.i, %if.end24.i557.thread.i ], [ %UNP.sroa.110.36.insert.insert884.1.i, %if.then7.i552.1.i ]
  %.ph.i = phi i32 [ 14, %if.end24.i557.thread.i ], [ 15, %if.then7.i552.1.i ]
  %UNP.sroa.30.5.1.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i553.11095.i = shl nuw nsw i32 %UNP.sroa.110.5.1.ph.i, 1
  br label %if.end24.i557.3.i

if.end24.i557.1.i:                                ; preds = %if.end24.i557.i
  %shl26.i553.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %dec.i554.1.i = add nsw i32 %35, -3
  switch i32 %35, label %if.end24.i557.3.i [
    i32 3, label %if.end24.i557.2.thread.i
    i32 4, label %if.then7.i552.3.i
  ]

if.end24.i557.2.thread.i:                         ; preds = %if.end24.i557.1.i
  %inc.i543.2.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i544.2.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i545.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.2.i
  %45 = load i8, ptr %arrayidx.i545.2.i, align 1, !tbaa !5
  %conv.i546.2.i = zext i8 %45 to i32
  %shl.i547.2.i = shl nuw nsw i32 %conv.i546.2.i, 8
  %idxprom15.i550.2.i = zext i32 %inc.i543.2.i to i64
  %arrayidx16.i551.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.2.i
  %46 = load i8, ptr %arrayidx16.i551.2.i, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = or i32 %shl.i547.2.i, %47
  %UNP.sroa.110.36.insert.insert884.2.i = or i32 %48, %shl26.i553.1.i
  %shl26.i553.21100.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.2.i, 1
  br label %if.end24.i557.4.i.thread

if.then7.i552.3.i:                                ; preds = %if.end24.i557.1.i
  %shl26.i553.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 3
  %inc.i543.3.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i544.3.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i545.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.3.i
  %49 = load i8, ptr %arrayidx.i545.3.i, align 1, !tbaa !5
  %conv.i546.3.i = zext i8 %49 to i32
  %shl.i547.3.i = shl nuw nsw i32 %conv.i546.3.i, 8
  %idxprom15.i550.3.i = zext i32 %inc.i543.3.i to i64
  %arrayidx16.i551.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.3.i
  %50 = load i8, ptr %arrayidx16.i551.3.i, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = or i32 %shl26.i553.2.i, %51
  %UNP.sroa.110.36.insert.insert884.3.i = or i32 %52, %shl.i547.3.i
  br label %if.end24.i557.4.i.thread

if.end24.i557.4.i.thread:                         ; preds = %if.end24.i557.2.thread.i, %if.then7.i552.3.i
  %UNP.sroa.110.5.3.ph.i = phi i32 [ %shl26.i553.21100.i, %if.end24.i557.2.thread.i ], [ %UNP.sroa.110.36.insert.insert884.3.i, %if.then7.i552.3.i ]
  %.ph1103.i = phi i32 [ 14, %if.end24.i557.2.thread.i ], [ 15, %if.then7.i552.3.i ]
  %UNP.sroa.30.5.3.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i553.31106.i = shl nuw nsw i32 %UNP.sroa.110.5.3.ph.i, 1
  br label %if.end24.i557.5.i

if.end24.i557.3.i:                                ; preds = %if.end24.i557.1.i, %if.end24.i557.1.i.thread, %if.end24.i557.1.thread.i
  %53 = phi i32 [ %dec.i554.1.i124, %if.end24.i557.1.i.thread ], [ %.ph.i, %if.end24.i557.1.thread.i ], [ %dec.i554.1.i, %if.end24.i557.1.i ]
  %UNP.sroa.30.5.2.i130 = phi i32 [ %UNP.sroa.30.2.i, %if.end24.i557.1.i.thread ], [ %UNP.sroa.30.5.1.ph.i, %if.end24.i557.1.thread.i ], [ %UNP.sroa.30.2.i, %if.end24.i557.1.i ]
  %UNP.sroa.110.5.2.i129 = phi i32 [ %shl26.i553.1.i123, %if.end24.i557.1.i.thread ], [ %shl26.i553.11095.i, %if.end24.i557.1.thread.i ], [ %shl26.i553.1.i, %if.end24.i557.1.i ]
  %shl26.i553.3.i = shl nuw nsw i32 %UNP.sroa.110.5.2.i129, 2
  %dec.i554.3.i = add i32 %53, -2
  switch i32 %53, label %if.end24.i557.5.i [
    i32 2, label %if.end24.i557.4.thread.i
    i32 3, label %if.then7.i552.5.i
  ]

if.end24.i557.4.thread.i:                         ; preds = %if.end24.i557.3.i
  %inc.i543.4.i = add i32 %UNP.sroa.30.5.2.i130, 1
  %idxprom.i544.4.i = zext i32 %UNP.sroa.30.5.2.i130 to i64
  %arrayidx.i545.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.4.i
  %54 = load i8, ptr %arrayidx.i545.4.i, align 1, !tbaa !5
  %conv.i546.4.i = zext i8 %54 to i32
  %shl.i547.4.i = shl nuw nsw i32 %conv.i546.4.i, 8
  %idxprom15.i550.4.i = zext i32 %inc.i543.4.i to i64
  %arrayidx16.i551.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.4.i
  %55 = load i8, ptr %arrayidx16.i551.4.i, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = or i32 %shl.i547.4.i, %56
  %UNP.sroa.110.36.insert.insert884.4.i = or i32 %57, %shl26.i553.3.i
  %shl26.i553.41111.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.4.i, 1
  br label %if.end24.i557.6.i.thread

if.then7.i552.5.i:                                ; preds = %if.end24.i557.3.i
  %shl26.i553.4.i = shl nuw nsw i32 %UNP.sroa.110.5.2.i129, 3
  %inc.i543.5.i = add i32 %UNP.sroa.30.5.2.i130, 1
  %idxprom.i544.5.i = zext i32 %UNP.sroa.30.5.2.i130 to i64
  %arrayidx.i545.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.5.i
  %58 = load i8, ptr %arrayidx.i545.5.i, align 1, !tbaa !5
  %conv.i546.5.i = zext i8 %58 to i32
  %shl.i547.5.i = shl nuw nsw i32 %conv.i546.5.i, 8
  %idxprom15.i550.5.i = zext i32 %inc.i543.5.i to i64
  %arrayidx16.i551.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.5.i
  %59 = load i8, ptr %arrayidx16.i551.5.i, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = or i32 %shl26.i553.4.i, %60
  %UNP.sroa.110.36.insert.insert884.5.i = or i32 %61, %shl.i547.5.i
  br label %if.end24.i557.6.i.thread

if.end24.i557.6.i.thread:                         ; preds = %if.end24.i557.4.thread.i, %if.then7.i552.5.i
  %UNP.sroa.110.5.5.ph.i = phi i32 [ %shl26.i553.41111.i, %if.end24.i557.4.thread.i ], [ %UNP.sroa.110.36.insert.insert884.5.i, %if.then7.i552.5.i ]
  %.ph1114.i = phi i32 [ 14, %if.end24.i557.4.thread.i ], [ 15, %if.then7.i552.5.i ]
  %UNP.sroa.30.5.5.ph.i = add i32 %UNP.sroa.30.5.2.i130, 2
  %shl26.i553.51117.i = shl nuw nsw i32 %UNP.sroa.110.5.5.ph.i, 1
  br label %if.end24.i557.7.i

if.end24.i557.5.i:                                ; preds = %if.end24.i557.3.i, %if.end24.i557.4.i.thread
  %62 = phi i32 [ %.ph1103.i, %if.end24.i557.4.i.thread ], [ %dec.i554.3.i, %if.end24.i557.3.i ]
  %UNP.sroa.30.5.4.i135 = phi i32 [ %UNP.sroa.30.5.3.ph.i, %if.end24.i557.4.i.thread ], [ %UNP.sroa.30.5.2.i130, %if.end24.i557.3.i ]
  %UNP.sroa.110.5.4.i134 = phi i32 [ %shl26.i553.31106.i, %if.end24.i557.4.i.thread ], [ %shl26.i553.3.i, %if.end24.i557.3.i ]
  %shl26.i553.5.i = shl nuw nsw i32 %UNP.sroa.110.5.4.i134, 2
  %dec.i554.5.i = add i32 %62, -2
  switch i32 %62, label %if.end24.i557.7.i [
    i32 2, label %if.end24.i557.6.thread.i
    i32 3, label %if.then7.i552.7.i
  ]

if.end24.i557.6.thread.i:                         ; preds = %if.end24.i557.5.i
  %inc.i543.6.i = add i32 %UNP.sroa.30.5.4.i135, 1
  %idxprom.i544.6.i = zext i32 %UNP.sroa.30.5.4.i135 to i64
  %arrayidx.i545.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.6.i
  %63 = load i8, ptr %arrayidx.i545.6.i, align 1, !tbaa !5
  %conv.i546.6.i = zext i8 %63 to i32
  %shl.i547.6.i = shl nuw nsw i32 %conv.i546.6.i, 8
  %idxprom15.i550.6.i = zext i32 %inc.i543.6.i to i64
  %arrayidx16.i551.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.6.i
  %64 = load i8, ptr %arrayidx16.i551.6.i, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or i32 %shl.i547.6.i, %65
  %UNP.sroa.110.36.insert.insert884.6.i = or i32 %66, %shl26.i553.5.i
  %shl26.i553.61122.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.6.i, 1
  br label %if.end24.i557.8.i.thread

if.then7.i552.7.i:                                ; preds = %if.end24.i557.5.i
  %shl26.i553.6.i = shl nuw nsw i32 %UNP.sroa.110.5.4.i134, 3
  %inc.i543.7.i = add i32 %UNP.sroa.30.5.4.i135, 1
  %idxprom.i544.7.i = zext i32 %UNP.sroa.30.5.4.i135 to i64
  %arrayidx.i545.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.7.i
  %67 = load i8, ptr %arrayidx.i545.7.i, align 1, !tbaa !5
  %conv.i546.7.i = zext i8 %67 to i32
  %shl.i547.7.i = shl nuw nsw i32 %conv.i546.7.i, 8
  %idxprom15.i550.7.i = zext i32 %inc.i543.7.i to i64
  %arrayidx16.i551.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.7.i
  %68 = load i8, ptr %arrayidx16.i551.7.i, align 1, !tbaa !5
  %69 = zext i8 %68 to i32
  %70 = or i32 %shl26.i553.6.i, %69
  %UNP.sroa.110.36.insert.insert884.7.i = or i32 %70, %shl.i547.7.i
  br label %if.end24.i557.8.i.thread

if.end24.i557.8.i.thread:                         ; preds = %if.end24.i557.6.thread.i, %if.then7.i552.7.i
  %UNP.sroa.110.5.7.ph.i = phi i32 [ %shl26.i553.61122.i, %if.end24.i557.6.thread.i ], [ %UNP.sroa.110.36.insert.insert884.7.i, %if.then7.i552.7.i ]
  %.ph1125.i = phi i32 [ 14, %if.end24.i557.6.thread.i ], [ 15, %if.then7.i552.7.i ]
  %UNP.sroa.30.5.7.ph.i = add i32 %UNP.sroa.30.5.4.i135, 2
  %shl26.i553.71128.i = shl nuw nsw i32 %UNP.sroa.110.5.7.ph.i, 1
  br label %if.end24.i557.9.i

if.end24.i557.7.i:                                ; preds = %if.end24.i557.5.i, %if.end24.i557.6.i.thread
  %71 = phi i32 [ %.ph1114.i, %if.end24.i557.6.i.thread ], [ %dec.i554.5.i, %if.end24.i557.5.i ]
  %UNP.sroa.30.5.6.i140 = phi i32 [ %UNP.sroa.30.5.5.ph.i, %if.end24.i557.6.i.thread ], [ %UNP.sroa.30.5.4.i135, %if.end24.i557.5.i ]
  %UNP.sroa.110.5.6.i139 = phi i32 [ %shl26.i553.51117.i, %if.end24.i557.6.i.thread ], [ %shl26.i553.5.i, %if.end24.i557.5.i ]
  %shl26.i553.7.i = shl nuw nsw i32 %UNP.sroa.110.5.6.i139, 2
  %dec.i554.7.i = add i32 %71, -2
  switch i32 %71, label %if.end24.i557.9.i [
    i32 2, label %if.end24.i557.8.thread.i
    i32 3, label %if.then7.i552.9.i
  ]

if.end24.i557.8.thread.i:                         ; preds = %if.end24.i557.7.i
  %inc.i543.8.i = add i32 %UNP.sroa.30.5.6.i140, 1
  %idxprom.i544.8.i = zext i32 %UNP.sroa.30.5.6.i140 to i64
  %arrayidx.i545.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.8.i
  %72 = load i8, ptr %arrayidx.i545.8.i, align 1, !tbaa !5
  %conv.i546.8.i = zext i8 %72 to i32
  %shl.i547.8.i = shl nuw nsw i32 %conv.i546.8.i, 8
  %idxprom15.i550.8.i = zext i32 %inc.i543.8.i to i64
  %arrayidx16.i551.8.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.8.i
  %73 = load i8, ptr %arrayidx16.i551.8.i, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = or i32 %shl.i547.8.i, %74
  %UNP.sroa.110.36.insert.insert884.8.i = or i32 %75, %shl26.i553.7.i
  %shl26.i553.81133.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.8.i, 1
  br label %if.end24.i557.10.i.thread

if.then7.i552.9.i:                                ; preds = %if.end24.i557.7.i
  %shl26.i553.8.i = shl nuw nsw i32 %UNP.sroa.110.5.6.i139, 3
  %inc.i543.9.i = add i32 %UNP.sroa.30.5.6.i140, 1
  %idxprom.i544.9.i = zext i32 %UNP.sroa.30.5.6.i140 to i64
  %arrayidx.i545.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.9.i
  %76 = load i8, ptr %arrayidx.i545.9.i, align 1, !tbaa !5
  %conv.i546.9.i = zext i8 %76 to i32
  %shl.i547.9.i = shl nuw nsw i32 %conv.i546.9.i, 8
  %idxprom15.i550.9.i = zext i32 %inc.i543.9.i to i64
  %arrayidx16.i551.9.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.9.i
  %77 = load i8, ptr %arrayidx16.i551.9.i, align 1, !tbaa !5
  %78 = zext i8 %77 to i32
  %79 = or i32 %shl26.i553.8.i, %78
  %UNP.sroa.110.36.insert.insert884.9.i = or i32 %79, %shl.i547.9.i
  br label %if.end24.i557.10.i.thread

if.end24.i557.10.i.thread:                        ; preds = %if.end24.i557.8.thread.i, %if.then7.i552.9.i
  %UNP.sroa.110.5.9.ph.i = phi i32 [ %shl26.i553.81133.i, %if.end24.i557.8.thread.i ], [ %UNP.sroa.110.36.insert.insert884.9.i, %if.then7.i552.9.i ]
  %.ph1136.i = phi i32 [ 14, %if.end24.i557.8.thread.i ], [ 15, %if.then7.i552.9.i ]
  %UNP.sroa.30.5.9.ph.i = add i32 %UNP.sroa.30.5.6.i140, 2
  %shl26.i553.91139.i = shl nuw nsw i32 %UNP.sroa.110.5.9.ph.i, 1
  br label %if.end24.i557.11.i

if.end24.i557.9.i:                                ; preds = %if.end24.i557.7.i, %if.end24.i557.8.i.thread
  %80 = phi i32 [ %.ph1125.i, %if.end24.i557.8.i.thread ], [ %dec.i554.7.i, %if.end24.i557.7.i ]
  %UNP.sroa.30.5.8.i145 = phi i32 [ %UNP.sroa.30.5.7.ph.i, %if.end24.i557.8.i.thread ], [ %UNP.sroa.30.5.6.i140, %if.end24.i557.7.i ]
  %UNP.sroa.110.5.8.i144 = phi i32 [ %shl26.i553.71128.i, %if.end24.i557.8.i.thread ], [ %shl26.i553.7.i, %if.end24.i557.7.i ]
  %shl26.i553.9.i = shl nuw nsw i32 %UNP.sroa.110.5.8.i144, 2
  %dec.i554.9.i = add i32 %80, -2
  switch i32 %80, label %if.end24.i557.11.i [
    i32 2, label %if.end24.i557.10.thread.i
    i32 3, label %if.then7.i552.11.i
  ]

if.end24.i557.10.thread.i:                        ; preds = %if.end24.i557.9.i
  %inc.i543.10.i = add i32 %UNP.sroa.30.5.8.i145, 1
  %idxprom.i544.10.i = zext i32 %UNP.sroa.30.5.8.i145 to i64
  %arrayidx.i545.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.10.i
  %81 = load i8, ptr %arrayidx.i545.10.i, align 1, !tbaa !5
  %conv.i546.10.i = zext i8 %81 to i32
  %shl.i547.10.i = shl nuw nsw i32 %conv.i546.10.i, 8
  %idxprom15.i550.10.i = zext i32 %inc.i543.10.i to i64
  %arrayidx16.i551.10.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.10.i
  %82 = load i8, ptr %arrayidx16.i551.10.i, align 1, !tbaa !5
  %83 = zext i8 %82 to i32
  %84 = or i32 %shl.i547.10.i, %83
  %UNP.sroa.110.36.insert.insert884.10.i = or i32 %84, %shl26.i553.9.i
  %shl26.i553.101144.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.10.i, 1
  br label %if.end24.i557.12.i.thread

if.then7.i552.11.i:                               ; preds = %if.end24.i557.9.i
  %shl26.i553.10.i = shl nuw nsw i32 %UNP.sroa.110.5.8.i144, 3
  %inc.i543.11.i = add i32 %UNP.sroa.30.5.8.i145, 1
  %idxprom.i544.11.i = zext i32 %UNP.sroa.30.5.8.i145 to i64
  %arrayidx.i545.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.11.i
  %85 = load i8, ptr %arrayidx.i545.11.i, align 1, !tbaa !5
  %conv.i546.11.i = zext i8 %85 to i32
  %shl.i547.11.i = shl nuw nsw i32 %conv.i546.11.i, 8
  %idxprom15.i550.11.i = zext i32 %inc.i543.11.i to i64
  %arrayidx16.i551.11.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.11.i
  %86 = load i8, ptr %arrayidx16.i551.11.i, align 1, !tbaa !5
  %87 = zext i8 %86 to i32
  %88 = or i32 %shl26.i553.10.i, %87
  %UNP.sroa.110.36.insert.insert884.11.i = or i32 %88, %shl.i547.11.i
  br label %if.end24.i557.12.i.thread

if.end24.i557.12.i.thread:                        ; preds = %if.end24.i557.10.thread.i, %if.then7.i552.11.i
  %UNP.sroa.110.5.11.ph.i = phi i32 [ %shl26.i553.101144.i, %if.end24.i557.10.thread.i ], [ %UNP.sroa.110.36.insert.insert884.11.i, %if.then7.i552.11.i ]
  %.ph1147.i = phi i32 [ 14, %if.end24.i557.10.thread.i ], [ 15, %if.then7.i552.11.i ]
  %UNP.sroa.30.5.11.ph.i = add i32 %UNP.sroa.30.5.8.i145, 2
  %shl26.i553.111150.i = shl nuw nsw i32 %UNP.sroa.110.5.11.ph.i, 1
  br label %if.end24.i557.13.i

if.end24.i557.11.i:                               ; preds = %if.end24.i557.9.i, %if.end24.i557.10.i.thread
  %89 = phi i32 [ %.ph1136.i, %if.end24.i557.10.i.thread ], [ %dec.i554.9.i, %if.end24.i557.9.i ]
  %UNP.sroa.30.5.10.i150 = phi i32 [ %UNP.sroa.30.5.9.ph.i, %if.end24.i557.10.i.thread ], [ %UNP.sroa.30.5.8.i145, %if.end24.i557.9.i ]
  %UNP.sroa.110.5.10.i149 = phi i32 [ %shl26.i553.91139.i, %if.end24.i557.10.i.thread ], [ %shl26.i553.9.i, %if.end24.i557.9.i ]
  %shl26.i553.11.i = shl nuw nsw i32 %UNP.sroa.110.5.10.i149, 2
  %dec.i554.11.i = add i32 %89, -2
  switch i32 %89, label %if.end24.i557.13.i [
    i32 2, label %if.end24.i557.12.thread.i
    i32 3, label %if.then7.i552.13.i
  ]

if.end24.i557.12.thread.i:                        ; preds = %if.end24.i557.11.i
  %inc.i543.12.i = add i32 %UNP.sroa.30.5.10.i150, 1
  %idxprom.i544.12.i = zext i32 %UNP.sroa.30.5.10.i150 to i64
  %arrayidx.i545.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.12.i
  %90 = load i8, ptr %arrayidx.i545.12.i, align 1, !tbaa !5
  %conv.i546.12.i = zext i8 %90 to i32
  %shl.i547.12.i = shl nuw nsw i32 %conv.i546.12.i, 8
  %idxprom15.i550.12.i = zext i32 %inc.i543.12.i to i64
  %arrayidx16.i551.12.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.12.i
  %91 = load i8, ptr %arrayidx16.i551.12.i, align 1, !tbaa !5
  %92 = zext i8 %91 to i32
  %93 = or i32 %shl.i547.12.i, %92
  %UNP.sroa.110.36.insert.insert884.12.i = or i32 %93, %shl26.i553.11.i
  %shl26.i553.121155.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert884.12.i, 1
  br label %if.end24.i557.13.thread.i

if.then7.i552.13.i:                               ; preds = %if.end24.i557.11.i
  %shl26.i553.12.i = shl nuw nsw i32 %UNP.sroa.110.5.10.i149, 3
  %inc.i543.13.i = add i32 %UNP.sroa.30.5.10.i150, 1
  %idxprom.i544.13.i = zext i32 %UNP.sroa.30.5.10.i150 to i64
  %arrayidx.i545.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.13.i
  %94 = load i8, ptr %arrayidx.i545.13.i, align 1, !tbaa !5
  %conv.i546.13.i = zext i8 %94 to i32
  %shl.i547.13.i = shl nuw nsw i32 %conv.i546.13.i, 8
  %idxprom15.i550.13.i = zext i32 %inc.i543.13.i to i64
  %arrayidx16.i551.13.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.13.i
  %95 = load i8, ptr %arrayidx16.i551.13.i, align 1, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = or i32 %shl26.i553.12.i, %96
  %UNP.sroa.110.36.insert.insert884.13.i = or i32 %97, %shl.i547.13.i
  br label %if.end24.i557.13.thread.i

if.end24.i557.13.thread.i:                        ; preds = %if.then7.i552.13.i, %if.end24.i557.12.thread.i
  %UNP.sroa.110.5.13.ph.i = phi i32 [ %shl26.i553.121155.i, %if.end24.i557.12.thread.i ], [ %UNP.sroa.110.36.insert.insert884.13.i, %if.then7.i552.13.i ]
  %.ph1158.i = phi i32 [ 14, %if.end24.i557.12.thread.i ], [ 15, %if.then7.i552.13.i ]
  %UNP.sroa.30.5.13.ph.i = add i32 %UNP.sroa.30.5.10.i150, 2
  %shl26.i553.131161.i = shl nuw nsw i32 %UNP.sroa.110.5.13.ph.i, 1
  br label %if.end24.i557.14.i

if.end24.i557.13.i:                               ; preds = %if.end24.i557.11.i, %if.end24.i557.12.i.thread
  %98 = phi i32 [ %.ph1147.i, %if.end24.i557.12.i.thread ], [ %dec.i554.11.i, %if.end24.i557.11.i ]
  %UNP.sroa.30.5.12.i155 = phi i32 [ %UNP.sroa.30.5.11.ph.i, %if.end24.i557.12.i.thread ], [ %UNP.sroa.30.5.10.i150, %if.end24.i557.11.i ]
  %UNP.sroa.110.5.12.i154 = phi i32 [ %shl26.i553.111150.i, %if.end24.i557.12.i.thread ], [ %shl26.i553.11.i, %if.end24.i557.11.i ]
  %shl26.i553.13.i = shl nuw nsw i32 %UNP.sroa.110.5.12.i154, 2
  %dec.i554.13.i = add i32 %98, -2
  %tobool6.not.i541.14.i = icmp eq i32 %dec.i554.13.i, 0
  br i1 %tobool6.not.i541.14.i, label %if.then7.i552.14.i, label %if.end24.i557.14.i

if.then7.i552.14.i:                               ; preds = %if.end24.i557.13.i
  %inc.i543.14.i = add i32 %UNP.sroa.30.5.12.i155, 1
  %idxprom.i544.14.i = zext i32 %UNP.sroa.30.5.12.i155 to i64
  %arrayidx.i545.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i544.14.i
  %99 = load i8, ptr %arrayidx.i545.14.i, align 1, !tbaa !5
  %conv.i546.14.i = zext i8 %99 to i32
  %shl.i547.14.i = shl nuw nsw i32 %conv.i546.14.i, 8
  %inc14.i549.14.i = add i32 %UNP.sroa.30.5.12.i155, 2
  %idxprom15.i550.14.i = zext i32 %inc.i543.14.i to i64
  %arrayidx16.i551.14.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i550.14.i
  %100 = load i8, ptr %arrayidx16.i551.14.i, align 1, !tbaa !5
  %101 = zext i8 %100 to i32
  %102 = or i32 %shl.i547.14.i, %101
  %UNP.sroa.110.36.insert.insert884.14.i = or i32 %102, %shl26.i553.13.i
  br label %if.end24.i557.14.i

if.end24.i557.14.i:                               ; preds = %if.then7.i552.14.i, %if.end24.i557.13.i, %if.end24.i557.13.thread.i
  %UNP.sroa.110.5.14.i = phi i32 [ %UNP.sroa.110.36.insert.insert884.14.i, %if.then7.i552.14.i ], [ %shl26.i553.13.i, %if.end24.i557.13.i ], [ %shl26.i553.131161.i, %if.end24.i557.13.thread.i ]
  %UNP.sroa.30.5.14.i = phi i32 [ %inc14.i549.14.i, %if.then7.i552.14.i ], [ %UNP.sroa.30.5.12.i155, %if.end24.i557.13.i ], [ %UNP.sroa.30.5.13.ph.i, %if.end24.i557.13.thread.i ]
  %103 = phi i32 [ 16, %if.then7.i552.14.i ], [ %dec.i554.13.i, %if.end24.i557.13.i ], [ %.ph1158.i, %if.end24.i557.13.thread.i ]
  %shl26.i553.14.i = shl nuw nsw i32 %UNP.sroa.110.5.14.i, 1
  %dec.i554.14.i = add i32 %103, -1
  %104 = lshr i32 %UNP.sroa.110.5.14.i, 15
  br label %getbits.exit560.i

getbits.exit560.i:                                ; preds = %if.end24.i557.14.i, %if.then.i535.i
  %UNP.sroa.93.2.i = phi i32 [ %dec.i.i, %if.then.i535.i ], [ %dec.i554.14.i, %if.end24.i557.14.i ]
  %UNP.sroa.110.6.i = phi i32 [ %UNP.sroa.110.38.insert.mask964.i, %if.then.i535.i ], [ %shl26.i553.14.i, %if.end24.i557.14.i ]
  %UNP.sroa.30.6.i = phi i32 [ %UNP.sroa.30.2.i, %if.then.i535.i ], [ %UNP.sroa.30.5.14.i, %if.end24.i557.14.i ]
  %UNP.sroa.159.2.i = phi i32 [ 1, %if.then.i535.i ], [ 0, %if.end24.i557.14.i ]
  %retval.0.i559.i = phi i32 [ 0, %if.then.i535.i ], [ %104, %if.end24.i557.14.i ]
  %UNP.sroa.110.38.insert.mask949.i = and i32 %UNP.sroa.110.6.i, 65534
  %cmp.i564.i = icmp ult i32 %UNP.sroa.93.2.i, 2
  br i1 %cmp.i564.i, label %land.lhs.true.i572.i, label %if.end24.i596.i

land.lhs.true.i572.i:                             ; preds = %getbits.exit560.i
  %sub2.i565.i = sub nuw nsw i32 1, %UNP.sroa.93.2.i
  %105 = lshr i32 %sub2.i565.i, 3
  %add.i566.i = and i32 %105, 536870910
  %mul.i567.i = add nuw nsw i32 %add.i566.i, 2
  %sub3.i570.i = sub i32 %xor78.i, %UNP.sroa.30.6.i
  %cmp4.i571.i = icmp ugt i32 %mul.i567.i, %sub3.i570.i
  br i1 %cmp4.i571.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i578.i

while.body.lr.ph.i578.i:                          ; preds = %land.lhs.true.i572.i
  %tobool6.not.i580.i = icmp eq i32 %UNP.sroa.93.2.i, 0
  br i1 %tobool6.not.i580.i, label %if.end24.i596.thread.i, label %if.then7.i591.1.i

if.end24.i596.thread.i:                           ; preds = %while.body.lr.ph.i578.i
  %inc.i582.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i583.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i584.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i583.i
  %106 = load i8, ptr %arrayidx.i584.i, align 1, !tbaa !5
  %conv.i585.i = zext i8 %106 to i32
  %shl.i586.i = shl nuw nsw i32 %conv.i585.i, 8
  %inc14.i588.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i589.i = zext i32 %inc.i582.i to i64
  %arrayidx16.i590.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i589.i
  %107 = load i8, ptr %arrayidx16.i590.i, align 1, !tbaa !5
  %108 = zext i8 %107 to i32
  %109 = or i32 %shl.i586.i, %108
  %UNP.sroa.110.36.insert.insert894.i = or i32 %109, %UNP.sroa.110.38.insert.mask949.i
  %shl26.i5921167.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert894.i, 1
  br label %if.end24.i596.1.i

if.end24.i596.i:                                  ; preds = %getbits.exit560.i
  %shl26.i592.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask949.i, 1
  %dec.i593.i = add i32 %UNP.sroa.93.2.i, -1
  br label %if.end24.i596.1.i

if.then7.i591.1.i:                                ; preds = %while.body.lr.ph.i578.i
  %shl26.i592.i156 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask949.i, 1
  %inc.i582.1.i = add i32 %UNP.sroa.30.6.i, 1
  %idxprom.i583.1.i = zext i32 %UNP.sroa.30.6.i to i64
  %arrayidx.i584.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i583.1.i
  %110 = load i8, ptr %arrayidx.i584.1.i, align 1, !tbaa !5
  %conv.i585.1.i = zext i8 %110 to i32
  %shl.i586.1.i = shl nuw nsw i32 %conv.i585.1.i, 8
  %inc14.i588.1.i = add i32 %UNP.sroa.30.6.i, 2
  %idxprom15.i589.1.i = zext i32 %inc.i582.1.i to i64
  %arrayidx16.i590.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i589.1.i
  %111 = load i8, ptr %arrayidx16.i590.1.i, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = or i32 %shl26.i592.i156, %112
  %UNP.sroa.110.36.insert.insert894.1.i = or i32 %113, %shl.i586.1.i
  br label %if.end24.i596.1.i

if.end24.i596.1.i:                                ; preds = %if.end24.i596.i, %if.then7.i591.1.i, %if.end24.i596.thread.i
  %UNP.sroa.110.8.1.i = phi i32 [ %UNP.sroa.110.36.insert.insert894.1.i, %if.then7.i591.1.i ], [ %shl26.i592.i, %if.end24.i596.i ], [ %shl26.i5921167.i, %if.end24.i596.thread.i ]
  %UNP.sroa.30.8.1.i = phi i32 [ %inc14.i588.1.i, %if.then7.i591.1.i ], [ %UNP.sroa.30.6.i, %if.end24.i596.i ], [ %inc14.i588.i, %if.end24.i596.thread.i ]
  %114 = phi i32 [ 16, %if.then7.i591.1.i ], [ %dec.i593.i, %if.end24.i596.i ], [ 15, %if.end24.i596.thread.i ]
  %shl26.i592.1.i = shl nuw nsw i32 %UNP.sroa.110.8.1.i, 1
  %dec.i593.1.i = add i32 %114, -1
  %115 = lshr i32 %UNP.sroa.110.8.1.i, 15
  %cmp192.i = icmp eq i32 %115, 3
  br i1 %cmp192.i, label %if.then194.i, label %if.end216.i

if.then194.i:                                     ; preds = %if.end24.i596.1.i
  %UNP.sroa.110.38.insert.mask952.i = and i32 %shl26.i592.1.i, 65534
  %cmp.i603.i = icmp ult i32 %dec.i593.1.i, 3
  br i1 %cmp.i603.i, label %land.lhs.true.i611.i, label %if.end24.i635.1.i

land.lhs.true.i611.i:                             ; preds = %if.then194.i
  %sub2.i604.i = sub nuw nsw i32 3, %114
  %116 = lshr i32 %sub2.i604.i, 3
  %add.i605.i = and i32 %116, 536870910
  %mul.i606.i = add nuw nsw i32 %add.i605.i, 2
  %sub3.i609.i = sub i32 %xor78.i, %UNP.sroa.30.8.1.i
  %cmp4.i610.i = icmp ugt i32 %mul.i606.i, %sub3.i609.i
  br i1 %cmp4.i610.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i617.i

while.body.lr.ph.i617.i:                          ; preds = %land.lhs.true.i611.i
  %tobool6.not.i619.i = icmp eq i32 %dec.i593.1.i, 0
  br i1 %tobool6.not.i619.i, label %if.end24.i635.thread.i, label %if.end24.i635.i

if.end24.i635.thread.i:                           ; preds = %while.body.lr.ph.i617.i
  %inc.i621.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i622.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i623.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i622.i
  %117 = load i8, ptr %arrayidx.i623.i, align 1, !tbaa !5
  %conv.i624.i = zext i8 %117 to i32
  %shl.i625.i = shl nuw nsw i32 %conv.i624.i, 8
  %idxprom15.i628.i = zext i32 %inc.i621.i to i64
  %arrayidx16.i629.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i628.i
  %118 = load i8, ptr %arrayidx16.i629.i, align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  %120 = or i32 %shl.i625.i, %119
  %UNP.sroa.110.36.insert.insert904.i = or i32 %120, %UNP.sroa.110.38.insert.mask952.i
  %shl26.i6311173.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert904.i, 1
  br label %if.end24.i635.1.thread.i

if.end24.i635.i:                                  ; preds = %while.body.lr.ph.i617.i
  %tobool6.not.i619.1.i = icmp eq i32 %114, 2
  %inc.i621.1.i = add i32 %UNP.sroa.30.8.1.i, 1
  %idxprom.i622.1.i = zext i32 %UNP.sroa.30.8.1.i to i64
  %arrayidx.i623.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i622.1.i
  %121 = load i8, ptr %arrayidx.i623.1.i, align 1, !tbaa !5
  %conv.i624.1.i = zext i8 %121 to i32
  %shl.i625.1.i = shl nuw nsw i32 %conv.i624.1.i, 8
  br i1 %tobool6.not.i619.1.i, label %if.then7.i630.1.i, label %if.then7.i630.2.i

if.then7.i630.1.i:                                ; preds = %if.end24.i635.i
  %shl26.i631.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 1
  %idxprom15.i628.1.i = zext i32 %inc.i621.1.i to i64
  %arrayidx16.i629.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i628.1.i
  %122 = load i8, ptr %arrayidx16.i629.1.i, align 1, !tbaa !5
  %123 = zext i8 %122 to i32
  %124 = or i32 %shl26.i631.i, %123
  %UNP.sroa.110.36.insert.insert904.1.i = or i32 %124, %shl.i625.1.i
  br label %if.end24.i635.1.thread.i

if.end24.i635.1.thread.i:                         ; preds = %if.then7.i630.1.i, %if.end24.i635.thread.i
  %UNP.sroa.110.11.1.ph.i = phi i32 [ %shl26.i6311173.i, %if.end24.i635.thread.i ], [ %UNP.sroa.110.36.insert.insert904.1.i, %if.then7.i630.1.i ]
  %.ph1176.i = phi i32 [ 14, %if.end24.i635.thread.i ], [ 15, %if.then7.i630.1.i ]
  %UNP.sroa.30.11.1.ph.i = add i32 %UNP.sroa.30.8.1.i, 2
  %shl26.i631.11179.i = shl nuw nsw i32 %UNP.sroa.110.11.1.ph.i, 1
  br label %if.end24.i635.2.i

if.end24.i635.1.i:                                ; preds = %if.then194.i
  %shl26.i631.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 2
  %dec.i632.1.i = add i32 %114, -3
  br label %if.end24.i635.2.i

if.then7.i630.2.i:                                ; preds = %if.end24.i635.i
  %shl26.i631.1.i161 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask952.i, 2
  %inc14.i627.2.i = add i32 %UNP.sroa.30.8.1.i, 2
  %idxprom15.i628.2.i = zext i32 %inc.i621.1.i to i64
  %arrayidx16.i629.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i628.2.i
  %125 = load i8, ptr %arrayidx16.i629.2.i, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = or i32 %shl26.i631.1.i161, %126
  %UNP.sroa.110.36.insert.insert904.2.i = or i32 %127, %shl.i625.1.i
  br label %if.end24.i635.2.i

if.end24.i635.2.i:                                ; preds = %if.end24.i635.1.i, %if.then7.i630.2.i, %if.end24.i635.1.thread.i
  %UNP.sroa.110.11.2.i = phi i32 [ %UNP.sroa.110.36.insert.insert904.2.i, %if.then7.i630.2.i ], [ %shl26.i631.1.i, %if.end24.i635.1.i ], [ %shl26.i631.11179.i, %if.end24.i635.1.thread.i ]
  %UNP.sroa.30.11.2.i = phi i32 [ %inc14.i627.2.i, %if.then7.i630.2.i ], [ %UNP.sroa.30.8.1.i, %if.end24.i635.1.i ], [ %UNP.sroa.30.11.1.ph.i, %if.end24.i635.1.thread.i ]
  %128 = phi i32 [ 16, %if.then7.i630.2.i ], [ %dec.i632.1.i, %if.end24.i635.1.i ], [ %.ph1176.i, %if.end24.i635.1.thread.i ]
  %shl26.i631.2.i = shl nuw nsw i32 %UNP.sroa.110.11.2.i, 1
  %dec.i632.2.i = add i32 %128, -1
  %129 = lshr i32 %UNP.sroa.110.11.2.i, 15
  %cmp196.i = icmp eq i32 %129, 7
  br i1 %cmp196.i, label %if.then198.i, label %if.end216.i

if.then198.i:                                     ; preds = %if.end24.i635.2.i
  %UNP.sroa.110.38.insert.mask955.i = and i32 %shl26.i631.2.i, 65534
  %cmp.i642.i = icmp ult i32 %dec.i632.2.i, 5
  br i1 %cmp.i642.i, label %land.lhs.true.i650.i, label %if.end24.i674.1.i.thread

if.end24.i674.1.i.thread:                         ; preds = %if.then198.i
  %shl26.i670.1.i166 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 4
  %dec.i671.1.i167 = add i32 %128, -3
  br label %if.end24.i674.3.i

land.lhs.true.i650.i:                             ; preds = %if.then198.i
  %sub2.i643.i = sub nuw nsw i32 5, %128
  %130 = lshr i32 %sub2.i643.i, 3
  %add.i644.i = and i32 %130, 536870910
  %mul.i645.i = add nuw nsw i32 %add.i644.i, 2
  %sub3.i648.i = sub i32 %xor78.i, %UNP.sroa.30.11.2.i
  %cmp4.i649.i = icmp ugt i32 %mul.i645.i, %sub3.i648.i
  br i1 %cmp4.i649.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i656.i

while.body.lr.ph.i656.i:                          ; preds = %land.lhs.true.i650.i
  %tobool6.not.i658.i = icmp eq i32 %dec.i632.2.i, 0
  br i1 %tobool6.not.i658.i, label %if.end24.i674.thread.i, label %if.end24.i674.i

if.end24.i674.thread.i:                           ; preds = %while.body.lr.ph.i656.i
  %inc.i660.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i661.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i662.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i661.i
  %131 = load i8, ptr %arrayidx.i662.i, align 1, !tbaa !5
  %conv.i663.i = zext i8 %131 to i32
  %shl.i664.i = shl nuw nsw i32 %conv.i663.i, 8
  %idxprom15.i667.i = zext i32 %inc.i660.i to i64
  %arrayidx16.i668.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i667.i
  %132 = load i8, ptr %arrayidx16.i668.i, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = or i32 %shl.i664.i, %133
  %UNP.sroa.110.36.insert.insert914.i = or i32 %134, %UNP.sroa.110.38.insert.mask955.i
  %shl26.i6701185.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert914.i, 1
  br label %if.end24.i674.1.thread.i

if.end24.i674.i:                                  ; preds = %while.body.lr.ph.i656.i
  switch i32 %128, label %if.end24.i674.3.i.thread [
    i32 2, label %if.then7.i669.1.i
    i32 3, label %if.end24.i674.2.thread.i
    i32 4, label %if.then7.i669.3.i
  ]

if.then7.i669.1.i:                                ; preds = %if.end24.i674.i
  %shl26.i670.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 1
  %inc.i660.1.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i661.1.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i662.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i661.1.i
  %135 = load i8, ptr %arrayidx.i662.1.i, align 1, !tbaa !5
  %conv.i663.1.i = zext i8 %135 to i32
  %shl.i664.1.i = shl nuw nsw i32 %conv.i663.1.i, 8
  %idxprom15.i667.1.i = zext i32 %inc.i660.1.i to i64
  %arrayidx16.i668.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i667.1.i
  %136 = load i8, ptr %arrayidx16.i668.1.i, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  %138 = or i32 %shl26.i670.i, %137
  %UNP.sroa.110.36.insert.insert914.1.i = or i32 %138, %shl.i664.1.i
  br label %if.end24.i674.1.thread.i

if.end24.i674.1.thread.i:                         ; preds = %if.then7.i669.1.i, %if.end24.i674.thread.i
  %UNP.sroa.110.14.1.ph.i = phi i32 [ %shl26.i6701185.i, %if.end24.i674.thread.i ], [ %UNP.sroa.110.36.insert.insert914.1.i, %if.then7.i669.1.i ]
  %.ph1188.i = phi i32 [ 14, %if.end24.i674.thread.i ], [ 15, %if.then7.i669.1.i ]
  %UNP.sroa.30.14.1.ph.i = add i32 %UNP.sroa.30.11.2.i, 2
  %shl26.i670.11191.i = shl nuw nsw i32 %UNP.sroa.110.14.1.ph.i, 3
  br label %if.end24.i674.3.i

if.end24.i674.2.thread.i:                         ; preds = %if.end24.i674.i
  %inc.i660.2.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i661.2.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i662.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i661.2.i
  %139 = load i8, ptr %arrayidx.i662.2.i, align 1, !tbaa !5
  %conv.i663.2.i = zext i8 %139 to i32
  %idxprom15.i667.2.i = zext i32 %inc.i660.2.i to i64
  %arrayidx16.i668.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i667.2.i
  %140 = load i8, ptr %arrayidx16.i668.2.i, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 3
  %143 = shl nuw nsw i32 %conv.i663.2.i, 9
  %144 = shl nuw nsw i32 %141, 1
  %145 = or i32 %143, %142
  %shl26.i670.21196.i = or i32 %145, %144
  br label %if.end24.i674.3.thread.i

if.end24.i674.3.i.thread:                         ; preds = %if.end24.i674.i
  %shl26.i670.3.i177 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 4
  %inc.i660.4.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i661.4.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i662.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i661.4.i
  %146 = load i8, ptr %arrayidx.i662.4.i, align 1, !tbaa !5
  %conv.i663.4.i = zext i8 %146 to i32
  %shl.i664.4.i = shl nuw nsw i32 %conv.i663.4.i, 8
  %inc14.i666.4.i = add i32 %UNP.sroa.30.11.2.i, 2
  %idxprom15.i667.4.i = zext i32 %inc.i660.4.i to i64
  %arrayidx16.i668.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i667.4.i
  %147 = load i8, ptr %arrayidx16.i668.4.i, align 1, !tbaa !5
  %148 = zext i8 %147 to i32
  %149 = or i32 %shl26.i670.3.i177, %148
  %UNP.sroa.110.36.insert.insert914.4.i = or i32 %149, %shl.i664.4.i
  br label %if.end24.i674.4.i

if.then7.i669.3.i:                                ; preds = %if.end24.i674.i
  %shl26.i670.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask955.i, 3
  %inc.i660.3.i = add i32 %UNP.sroa.30.11.2.i, 1
  %idxprom.i661.3.i = zext i32 %UNP.sroa.30.11.2.i to i64
  %arrayidx.i662.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i661.3.i
  %150 = load i8, ptr %arrayidx.i662.3.i, align 1, !tbaa !5
  %conv.i663.3.i = zext i8 %150 to i32
  %shl.i664.3.i = shl nuw nsw i32 %conv.i663.3.i, 8
  %idxprom15.i667.3.i = zext i32 %inc.i660.3.i to i64
  %arrayidx16.i668.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i667.3.i
  %151 = load i8, ptr %arrayidx16.i668.3.i, align 1, !tbaa !5
  %152 = zext i8 %151 to i32
  %153 = or i32 %shl26.i670.2.i, %152
  %UNP.sroa.110.36.insert.insert914.3.i = or i32 %153, %shl.i664.3.i
  br label %if.end24.i674.3.thread.i

if.end24.i674.3.thread.i:                         ; preds = %if.then7.i669.3.i, %if.end24.i674.2.thread.i
  %UNP.sroa.110.14.3.ph.i = phi i32 [ %shl26.i670.21196.i, %if.end24.i674.2.thread.i ], [ %UNP.sroa.110.36.insert.insert914.3.i, %if.then7.i669.3.i ]
  %.ph1199.i = phi i32 [ 14, %if.end24.i674.2.thread.i ], [ 15, %if.then7.i669.3.i ]
  %UNP.sroa.30.14.3.ph.i = add i32 %UNP.sroa.30.11.2.i, 2
  %shl26.i670.31202.i = shl nuw nsw i32 %UNP.sroa.110.14.3.ph.i, 1
  br label %if.end24.i674.4.i

if.end24.i674.3.i:                                ; preds = %if.end24.i674.1.thread.i, %if.end24.i674.1.i.thread
  %UNP.sroa.110.14.2.i.ph = phi i32 [ %shl26.i670.1.i166, %if.end24.i674.1.i.thread ], [ %shl26.i670.11191.i, %if.end24.i674.1.thread.i ]
  %UNP.sroa.30.14.2.i.ph = phi i32 [ %UNP.sroa.30.11.2.i, %if.end24.i674.1.i.thread ], [ %UNP.sroa.30.14.1.ph.i, %if.end24.i674.1.thread.i ]
  %.ph169 = phi i32 [ %dec.i671.1.i167, %if.end24.i674.1.i.thread ], [ %.ph1188.i, %if.end24.i674.1.thread.i ]
  %dec.i671.3.i = add i32 %.ph169, -2
  br label %if.end24.i674.4.i

if.end24.i674.4.i:                                ; preds = %if.end24.i674.3.i, %if.end24.i674.3.i.thread, %if.end24.i674.3.thread.i
  %UNP.sroa.110.14.4.i = phi i32 [ %UNP.sroa.110.36.insert.insert914.4.i, %if.end24.i674.3.i.thread ], [ %UNP.sroa.110.14.2.i.ph, %if.end24.i674.3.i ], [ %shl26.i670.31202.i, %if.end24.i674.3.thread.i ]
  %UNP.sroa.30.14.4.i = phi i32 [ %inc14.i666.4.i, %if.end24.i674.3.i.thread ], [ %UNP.sroa.30.14.2.i.ph, %if.end24.i674.3.i ], [ %UNP.sroa.30.14.3.ph.i, %if.end24.i674.3.thread.i ]
  %154 = phi i32 [ 16, %if.end24.i674.3.i.thread ], [ %dec.i671.3.i, %if.end24.i674.3.i ], [ %.ph1199.i, %if.end24.i674.3.thread.i ]
  %shl26.i670.4.i = shl nuw nsw i32 %UNP.sroa.110.14.4.i, 1
  %dec.i671.4.i = add i32 %154, -1
  %155 = lshr i32 %UNP.sroa.110.14.4.i, 15
  %cmp200.i = icmp eq i32 %155, 31
  br i1 %cmp200.i, label %if.then202.i, label %if.end216.i

if.then202.i:                                     ; preds = %if.end24.i674.4.i
  %UNP.sroa.110.38.insert.mask958.i = and i32 %shl26.i670.4.i, 65534
  %cmp.i681.i = icmp ult i32 %dec.i671.4.i, 8
  br i1 %cmp.i681.i, label %land.lhs.true.i689.i, label %if.end24.i713.1.i.thread

if.end24.i713.1.i.thread:                         ; preds = %if.then202.i
  %shl26.i709.1.i183 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 2
  %dec.i710.1.i184 = add i32 %154, -3
  br label %if.end24.i713.3.i

land.lhs.true.i689.i:                             ; preds = %if.then202.i
  %sub2.i682.i = sub nuw nsw i32 8, %154
  %156 = lshr i32 %sub2.i682.i, 3
  %add.i683.i = and i32 %156, 536870910
  %mul.i684.i = add nuw nsw i32 %add.i683.i, 2
  %sub3.i687.i = sub i32 %xor78.i, %UNP.sroa.30.14.4.i
  %cmp4.i688.i = icmp ugt i32 %mul.i684.i, %sub3.i687.i
  br i1 %cmp4.i688.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i695.i

while.body.lr.ph.i695.i:                          ; preds = %land.lhs.true.i689.i
  %tobool6.not.i697.i = icmp eq i32 %dec.i671.4.i, 0
  br i1 %tobool6.not.i697.i, label %if.end24.i713.thread.i, label %if.end24.i713.i

if.end24.i713.thread.i:                           ; preds = %while.body.lr.ph.i695.i
  %inc.i699.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i700.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i701.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.i
  %157 = load i8, ptr %arrayidx.i701.i, align 1, !tbaa !5
  %conv.i702.i = zext i8 %157 to i32
  %shl.i703.i = shl nuw nsw i32 %conv.i702.i, 8
  %idxprom15.i706.i = zext i32 %inc.i699.i to i64
  %arrayidx16.i707.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.i
  %158 = load i8, ptr %arrayidx16.i707.i, align 1, !tbaa !5
  %159 = zext i8 %158 to i32
  %160 = or i32 %shl.i703.i, %159
  %UNP.sroa.110.36.insert.insert924.i = or i32 %160, %UNP.sroa.110.38.insert.mask958.i
  %shl26.i7091208.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.i, 1
  br label %if.end24.i713.1.thread.i

if.end24.i713.i:                                  ; preds = %while.body.lr.ph.i695.i
  %tobool6.not.i697.1.i = icmp eq i32 %154, 2
  br i1 %tobool6.not.i697.1.i, label %if.then7.i708.1.i, label %if.end24.i713.1.i

if.then7.i708.1.i:                                ; preds = %if.end24.i713.i
  %shl26.i709.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 1
  %inc.i699.1.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i700.1.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i701.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.1.i
  %161 = load i8, ptr %arrayidx.i701.1.i, align 1, !tbaa !5
  %conv.i702.1.i = zext i8 %161 to i32
  %shl.i703.1.i = shl nuw nsw i32 %conv.i702.1.i, 8
  %idxprom15.i706.1.i = zext i32 %inc.i699.1.i to i64
  %arrayidx16.i707.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.1.i
  %162 = load i8, ptr %arrayidx16.i707.1.i, align 1, !tbaa !5
  %163 = zext i8 %162 to i32
  %164 = or i32 %shl26.i709.i, %163
  %UNP.sroa.110.36.insert.insert924.1.i = or i32 %164, %shl.i703.1.i
  br label %if.end24.i713.1.thread.i

if.end24.i713.1.thread.i:                         ; preds = %if.then7.i708.1.i, %if.end24.i713.thread.i
  %UNP.sroa.110.17.1.ph.i = phi i32 [ %shl26.i7091208.i, %if.end24.i713.thread.i ], [ %UNP.sroa.110.36.insert.insert924.1.i, %if.then7.i708.1.i ]
  %.ph1211.i = phi i32 [ 14, %if.end24.i713.thread.i ], [ 15, %if.then7.i708.1.i ]
  %UNP.sroa.30.17.1.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i709.11214.i = shl nuw nsw i32 %UNP.sroa.110.17.1.ph.i, 1
  br label %if.end24.i713.3.i

if.end24.i713.1.i:                                ; preds = %if.end24.i713.i
  %shl26.i709.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 2
  %dec.i710.1.i = add nsw i32 %154, -3
  switch i32 %154, label %if.end24.i713.3.i [
    i32 3, label %if.end24.i713.2.thread.i
    i32 4, label %if.then7.i708.3.i
  ]

if.end24.i713.2.thread.i:                         ; preds = %if.end24.i713.1.i
  %inc.i699.2.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i700.2.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i701.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.2.i
  %165 = load i8, ptr %arrayidx.i701.2.i, align 1, !tbaa !5
  %conv.i702.2.i = zext i8 %165 to i32
  %shl.i703.2.i = shl nuw nsw i32 %conv.i702.2.i, 8
  %idxprom15.i706.2.i = zext i32 %inc.i699.2.i to i64
  %arrayidx16.i707.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.2.i
  %166 = load i8, ptr %arrayidx16.i707.2.i, align 1, !tbaa !5
  %167 = zext i8 %166 to i32
  %168 = or i32 %shl.i703.2.i, %167
  %UNP.sroa.110.36.insert.insert924.2.i = or i32 %168, %shl26.i709.1.i
  %shl26.i709.21219.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.2.i, 1
  br label %if.end24.i713.4.i.thread

if.then7.i708.3.i:                                ; preds = %if.end24.i713.1.i
  %shl26.i709.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask958.i, 3
  %inc.i699.3.i = add i32 %UNP.sroa.30.14.4.i, 1
  %idxprom.i700.3.i = zext i32 %UNP.sroa.30.14.4.i to i64
  %arrayidx.i701.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.3.i
  %169 = load i8, ptr %arrayidx.i701.3.i, align 1, !tbaa !5
  %conv.i702.3.i = zext i8 %169 to i32
  %shl.i703.3.i = shl nuw nsw i32 %conv.i702.3.i, 8
  %idxprom15.i706.3.i = zext i32 %inc.i699.3.i to i64
  %arrayidx16.i707.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.3.i
  %170 = load i8, ptr %arrayidx16.i707.3.i, align 1, !tbaa !5
  %171 = zext i8 %170 to i32
  %172 = or i32 %shl26.i709.2.i, %171
  %UNP.sroa.110.36.insert.insert924.3.i = or i32 %172, %shl.i703.3.i
  br label %if.end24.i713.4.i.thread

if.end24.i713.4.i.thread:                         ; preds = %if.end24.i713.2.thread.i, %if.then7.i708.3.i
  %UNP.sroa.110.17.3.ph.i = phi i32 [ %shl26.i709.21219.i, %if.end24.i713.2.thread.i ], [ %UNP.sroa.110.36.insert.insert924.3.i, %if.then7.i708.3.i ]
  %.ph1222.i = phi i32 [ 14, %if.end24.i713.2.thread.i ], [ 15, %if.then7.i708.3.i ]
  %UNP.sroa.30.17.3.ph.i = add i32 %UNP.sroa.30.14.4.i, 2
  %shl26.i709.31225.i = shl nuw nsw i32 %UNP.sroa.110.17.3.ph.i, 1
  br label %if.end24.i713.5.i

if.end24.i713.3.i:                                ; preds = %if.end24.i713.1.i, %if.end24.i713.1.i.thread, %if.end24.i713.1.thread.i
  %173 = phi i32 [ %dec.i710.1.i184, %if.end24.i713.1.i.thread ], [ %.ph1211.i, %if.end24.i713.1.thread.i ], [ %dec.i710.1.i, %if.end24.i713.1.i ]
  %UNP.sroa.30.17.2.i191 = phi i32 [ %UNP.sroa.30.14.4.i, %if.end24.i713.1.i.thread ], [ %UNP.sroa.30.17.1.ph.i, %if.end24.i713.1.thread.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i713.1.i ]
  %UNP.sroa.110.17.2.i190 = phi i32 [ %shl26.i709.1.i183, %if.end24.i713.1.i.thread ], [ %shl26.i709.11214.i, %if.end24.i713.1.thread.i ], [ %shl26.i709.1.i, %if.end24.i713.1.i ]
  %shl26.i709.3.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i190, 2
  %dec.i710.3.i = add i32 %173, -2
  switch i32 %173, label %if.end24.i713.5.i [
    i32 2, label %if.end24.i713.4.thread.i
    i32 3, label %if.then7.i708.5.i
  ]

if.end24.i713.4.thread.i:                         ; preds = %if.end24.i713.3.i
  %inc.i699.4.i = add i32 %UNP.sroa.30.17.2.i191, 1
  %idxprom.i700.4.i = zext i32 %UNP.sroa.30.17.2.i191 to i64
  %arrayidx.i701.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.4.i
  %174 = load i8, ptr %arrayidx.i701.4.i, align 1, !tbaa !5
  %conv.i702.4.i = zext i8 %174 to i32
  %shl.i703.4.i = shl nuw nsw i32 %conv.i702.4.i, 8
  %idxprom15.i706.4.i = zext i32 %inc.i699.4.i to i64
  %arrayidx16.i707.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.4.i
  %175 = load i8, ptr %arrayidx16.i707.4.i, align 1, !tbaa !5
  %176 = zext i8 %175 to i32
  %177 = or i32 %shl.i703.4.i, %176
  %UNP.sroa.110.36.insert.insert924.4.i = or i32 %177, %shl26.i709.3.i
  %shl26.i709.41230.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.4.i, 1
  br label %if.end24.i713.5.thread.i

if.then7.i708.5.i:                                ; preds = %if.end24.i713.3.i
  %shl26.i709.4.i = shl nuw nsw i32 %UNP.sroa.110.17.2.i190, 3
  %inc.i699.5.i = add i32 %UNP.sroa.30.17.2.i191, 1
  %idxprom.i700.5.i = zext i32 %UNP.sroa.30.17.2.i191 to i64
  %arrayidx.i701.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.5.i
  %178 = load i8, ptr %arrayidx.i701.5.i, align 1, !tbaa !5
  %conv.i702.5.i = zext i8 %178 to i32
  %shl.i703.5.i = shl nuw nsw i32 %conv.i702.5.i, 8
  %idxprom15.i706.5.i = zext i32 %inc.i699.5.i to i64
  %arrayidx16.i707.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.5.i
  %179 = load i8, ptr %arrayidx16.i707.5.i, align 1, !tbaa !5
  %180 = zext i8 %179 to i32
  %181 = or i32 %shl26.i709.4.i, %180
  %UNP.sroa.110.36.insert.insert924.5.i = or i32 %181, %shl.i703.5.i
  br label %if.end24.i713.5.thread.i

if.end24.i713.5.thread.i:                         ; preds = %if.then7.i708.5.i, %if.end24.i713.4.thread.i
  %UNP.sroa.110.17.5.ph.i = phi i32 [ %shl26.i709.41230.i, %if.end24.i713.4.thread.i ], [ %UNP.sroa.110.36.insert.insert924.5.i, %if.then7.i708.5.i ]
  %.ph1233.i = phi i32 [ 14, %if.end24.i713.4.thread.i ], [ 15, %if.then7.i708.5.i ]
  %UNP.sroa.30.17.5.ph.i = add i32 %UNP.sroa.30.17.2.i191, 2
  %shl26.i709.51236.i = shl nuw nsw i32 %UNP.sroa.110.17.5.ph.i, 1
  br label %if.end24.i713.6.i

if.end24.i713.5.i:                                ; preds = %if.end24.i713.3.i, %if.end24.i713.4.i.thread
  %182 = phi i32 [ %.ph1222.i, %if.end24.i713.4.i.thread ], [ %dec.i710.3.i, %if.end24.i713.3.i ]
  %UNP.sroa.30.17.4.i196 = phi i32 [ %UNP.sroa.30.17.3.ph.i, %if.end24.i713.4.i.thread ], [ %UNP.sroa.30.17.2.i191, %if.end24.i713.3.i ]
  %UNP.sroa.110.17.4.i195 = phi i32 [ %shl26.i709.31225.i, %if.end24.i713.4.i.thread ], [ %shl26.i709.3.i, %if.end24.i713.3.i ]
  %shl26.i709.5.i = shl nuw nsw i32 %UNP.sroa.110.17.4.i195, 2
  %dec.i710.5.i = add i32 %182, -2
  %tobool6.not.i697.6.i = icmp eq i32 %dec.i710.5.i, 0
  br i1 %tobool6.not.i697.6.i, label %if.end24.i713.6.thread.i, label %if.end24.i713.6.i

if.end24.i713.6.thread.i:                         ; preds = %if.end24.i713.5.i
  %inc.i699.6.i = add i32 %UNP.sroa.30.17.4.i196, 1
  %idxprom.i700.6.i = zext i32 %UNP.sroa.30.17.4.i196 to i64
  %arrayidx.i701.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.6.i
  %183 = load i8, ptr %arrayidx.i701.6.i, align 1, !tbaa !5
  %conv.i702.6.i = zext i8 %183 to i32
  %shl.i703.6.i = shl nuw nsw i32 %conv.i702.6.i, 8
  %inc14.i705.6.i = add i32 %UNP.sroa.30.17.4.i196, 2
  %idxprom15.i706.6.i = zext i32 %inc.i699.6.i to i64
  %arrayidx16.i707.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.6.i
  %184 = load i8, ptr %arrayidx16.i707.6.i, align 1, !tbaa !5
  %185 = zext i8 %184 to i32
  %186 = or i32 %shl.i703.6.i, %185
  %UNP.sroa.110.36.insert.insert924.6.i = or i32 %186, %shl26.i709.5.i
  %shl26.i709.61241.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert924.6.i, 1
  br label %if.end24.i713.7.i

if.end24.i713.6.i:                                ; preds = %if.end24.i713.5.i, %if.end24.i713.5.thread.i
  %UNP.sroa.110.17.6.i = phi i32 [ %shl26.i709.5.i, %if.end24.i713.5.i ], [ %shl26.i709.51236.i, %if.end24.i713.5.thread.i ]
  %UNP.sroa.30.17.6.i = phi i32 [ %UNP.sroa.30.17.4.i196, %if.end24.i713.5.i ], [ %UNP.sroa.30.17.5.ph.i, %if.end24.i713.5.thread.i ]
  %187 = phi i32 [ %dec.i710.5.i, %if.end24.i713.5.i ], [ %.ph1233.i, %if.end24.i713.5.thread.i ]
  %shl26.i709.6.i = shl nuw nsw i32 %UNP.sroa.110.17.6.i, 1
  %dec.i710.6.i = add i32 %187, -1
  %tobool6.not.i697.7.i = icmp eq i32 %dec.i710.6.i, 0
  br i1 %tobool6.not.i697.7.i, label %if.then7.i708.7.i, label %if.end24.i713.7.i

if.then7.i708.7.i:                                ; preds = %if.end24.i713.6.i
  %inc.i699.7.i = add i32 %UNP.sroa.30.17.6.i, 1
  %idxprom.i700.7.i = zext i32 %UNP.sroa.30.17.6.i to i64
  %arrayidx.i701.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i700.7.i
  %188 = load i8, ptr %arrayidx.i701.7.i, align 1, !tbaa !5
  %conv.i702.7.i = zext i8 %188 to i32
  %shl.i703.7.i = shl nuw nsw i32 %conv.i702.7.i, 8
  %inc14.i705.7.i = add i32 %UNP.sroa.30.17.6.i, 2
  %idxprom15.i706.7.i = zext i32 %inc.i699.7.i to i64
  %arrayidx16.i707.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i706.7.i
  %189 = load i8, ptr %arrayidx16.i707.7.i, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  %191 = or i32 %shl.i703.7.i, %190
  %UNP.sroa.110.36.insert.insert924.7.i = or i32 %191, %shl26.i709.6.i
  br label %if.end24.i713.7.i

if.end24.i713.7.i:                                ; preds = %if.then7.i708.7.i, %if.end24.i713.6.i, %if.end24.i713.6.thread.i
  %UNP.sroa.110.17.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert924.7.i, %if.then7.i708.7.i ], [ %shl26.i709.6.i, %if.end24.i713.6.i ], [ %shl26.i709.61241.i, %if.end24.i713.6.thread.i ]
  %UNP.sroa.30.17.7.i = phi i32 [ %inc14.i705.7.i, %if.then7.i708.7.i ], [ %UNP.sroa.30.17.6.i, %if.end24.i713.6.i ], [ %inc14.i705.6.i, %if.end24.i713.6.thread.i ]
  %192 = phi i32 [ 16, %if.then7.i708.7.i ], [ %dec.i710.6.i, %if.end24.i713.6.i ], [ 15, %if.end24.i713.6.thread.i ]
  %shl26.i709.7.i = shl nuw nsw i32 %UNP.sroa.110.17.7.i, 1
  %dec.i710.7.i = add i32 %192, -1
  %193 = lshr i32 %UNP.sroa.110.17.7.i, 15
  %cmp204.i = icmp eq i32 %193, 255
  br i1 %cmp204.i, label %while.cond207.i, label %if.end216.i

while.cond207.i:                                  ; preds = %if.end24.i713.7.i, %while.body211.i
  %UNP.sroa.93.7.i = phi i32 [ %dec.i749.7.i, %while.body211.i ], [ %dec.i710.7.i, %if.end24.i713.7.i ]
  %UNP.sroa.110.19.i = phi i32 [ %shl26.i748.7.i, %while.body211.i ], [ %shl26.i709.7.i, %if.end24.i713.7.i ]
  %UNP.sroa.30.19.i = phi i32 [ %UNP.sroa.30.21.7.i, %while.body211.i ], [ %UNP.sroa.30.17.7.i, %if.end24.i713.7.i ]
  %addme.0.i = phi i32 [ %add212.i, %while.body211.i ], [ 296, %if.end24.i713.7.i ]
  %UNP.sroa.110.38.insert.mask961.i = and i32 %UNP.sroa.110.19.i, 65534
  %cmp.i720.i = icmp ult i32 %UNP.sroa.93.7.i, 8
  br i1 %cmp.i720.i, label %land.lhs.true.i728.i, label %if.end24.i752.1.i.thread

if.end24.i752.1.i.thread:                         ; preds = %while.cond207.i
  %shl26.i748.1.i198 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 2
  %dec.i749.1.i199 = add i32 %UNP.sroa.93.7.i, -2
  br label %if.end24.i752.3.i

land.lhs.true.i728.i:                             ; preds = %while.cond207.i
  %sub2.i721.i = sub nuw nsw i32 7, %UNP.sroa.93.7.i
  %194 = lshr i32 %sub2.i721.i, 3
  %add.i722.i = and i32 %194, 536870910
  %mul.i723.i = add nuw nsw i32 %add.i722.i, 2
  %sub3.i726.i = sub i32 %xor78.i, %UNP.sroa.30.19.i
  %cmp4.i727.i = icmp ugt i32 %mul.i723.i, %sub3.i726.i
  br i1 %cmp4.i727.i, label %if.end216.sink.split.i, label %while.body.lr.ph.i734.i

while.body.lr.ph.i734.i:                          ; preds = %land.lhs.true.i728.i
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i752.1.i [
    i32 0, label %if.end24.i752.thread.i
    i32 1, label %if.then7.i747.1.i
  ]

if.end24.i752.thread.i:                           ; preds = %while.body.lr.ph.i734.i
  %inc.i738.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i739.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i740.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.i
  %195 = load i8, ptr %arrayidx.i740.i, align 1, !tbaa !5
  %conv.i741.i = zext i8 %195 to i32
  %shl.i742.i = shl nuw nsw i32 %conv.i741.i, 8
  %idxprom15.i745.i = zext i32 %inc.i738.i to i64
  %arrayidx16.i746.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.i
  %196 = load i8, ptr %arrayidx16.i746.i, align 1, !tbaa !5
  %197 = zext i8 %196 to i32
  %198 = or i32 %shl.i742.i, %197
  %UNP.sroa.110.36.insert.insert934.i = or i32 %198, %UNP.sroa.110.38.insert.mask961.i
  %shl26.i7481247.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.i, 1
  br label %if.end24.i752.1.thread.i

if.then7.i747.1.i:                                ; preds = %while.body.lr.ph.i734.i
  %shl26.i748.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 1
  %inc.i738.1.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i739.1.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i740.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.1.i
  %199 = load i8, ptr %arrayidx.i740.1.i, align 1, !tbaa !5
  %conv.i741.1.i = zext i8 %199 to i32
  %shl.i742.1.i = shl nuw nsw i32 %conv.i741.1.i, 8
  %idxprom15.i745.1.i = zext i32 %inc.i738.1.i to i64
  %arrayidx16.i746.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.1.i
  %200 = load i8, ptr %arrayidx16.i746.1.i, align 1, !tbaa !5
  %201 = zext i8 %200 to i32
  %202 = or i32 %shl26.i748.i, %201
  %UNP.sroa.110.36.insert.insert934.1.i = or i32 %202, %shl.i742.1.i
  br label %if.end24.i752.1.thread.i

if.end24.i752.1.thread.i:                         ; preds = %if.then7.i747.1.i, %if.end24.i752.thread.i
  %UNP.sroa.110.21.1.ph.i = phi i32 [ %shl26.i7481247.i, %if.end24.i752.thread.i ], [ %UNP.sroa.110.36.insert.insert934.1.i, %if.then7.i747.1.i ]
  %.ph1250.i = phi i32 [ 14, %if.end24.i752.thread.i ], [ 15, %if.then7.i747.1.i ]
  %UNP.sroa.30.21.1.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i748.11253.i = shl nuw nsw i32 %UNP.sroa.110.21.1.ph.i, 1
  br label %if.end24.i752.3.i

if.end24.i752.1.i:                                ; preds = %while.body.lr.ph.i734.i
  %shl26.i748.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 2
  %dec.i749.1.i = add nsw i32 %UNP.sroa.93.7.i, -2
  switch i32 %UNP.sroa.93.7.i, label %if.end24.i752.3.i [
    i32 2, label %if.end24.i752.2.thread.i
    i32 3, label %if.then7.i747.3.i
  ]

if.end24.i752.2.thread.i:                         ; preds = %if.end24.i752.1.i
  %inc.i738.2.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i739.2.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i740.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.2.i
  %203 = load i8, ptr %arrayidx.i740.2.i, align 1, !tbaa !5
  %conv.i741.2.i = zext i8 %203 to i32
  %shl.i742.2.i = shl nuw nsw i32 %conv.i741.2.i, 8
  %idxprom15.i745.2.i = zext i32 %inc.i738.2.i to i64
  %arrayidx16.i746.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.2.i
  %204 = load i8, ptr %arrayidx16.i746.2.i, align 1, !tbaa !5
  %205 = zext i8 %204 to i32
  %206 = or i32 %shl.i742.2.i, %205
  %UNP.sroa.110.36.insert.insert934.2.i = or i32 %206, %shl26.i748.1.i
  %shl26.i748.21258.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.2.i, 1
  br label %if.end24.i752.4.i.thread

if.then7.i747.3.i:                                ; preds = %if.end24.i752.1.i
  %shl26.i748.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask961.i, 3
  %inc.i738.3.i = add i32 %UNP.sroa.30.19.i, 1
  %idxprom.i739.3.i = zext i32 %UNP.sroa.30.19.i to i64
  %arrayidx.i740.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.3.i
  %207 = load i8, ptr %arrayidx.i740.3.i, align 1, !tbaa !5
  %conv.i741.3.i = zext i8 %207 to i32
  %shl.i742.3.i = shl nuw nsw i32 %conv.i741.3.i, 8
  %idxprom15.i745.3.i = zext i32 %inc.i738.3.i to i64
  %arrayidx16.i746.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.3.i
  %208 = load i8, ptr %arrayidx16.i746.3.i, align 1, !tbaa !5
  %209 = zext i8 %208 to i32
  %210 = or i32 %shl26.i748.2.i, %209
  %UNP.sroa.110.36.insert.insert934.3.i = or i32 %210, %shl.i742.3.i
  br label %if.end24.i752.4.i.thread

if.end24.i752.4.i.thread:                         ; preds = %if.end24.i752.2.thread.i, %if.then7.i747.3.i
  %UNP.sroa.110.21.3.ph.i = phi i32 [ %shl26.i748.21258.i, %if.end24.i752.2.thread.i ], [ %UNP.sroa.110.36.insert.insert934.3.i, %if.then7.i747.3.i ]
  %.ph1261.i = phi i32 [ 14, %if.end24.i752.2.thread.i ], [ 15, %if.then7.i747.3.i ]
  %UNP.sroa.30.21.3.ph.i = add i32 %UNP.sroa.30.19.i, 2
  %shl26.i748.31264.i = shl nuw nsw i32 %UNP.sroa.110.21.3.ph.i, 1
  br label %if.end24.i752.5.i

if.end24.i752.3.i:                                ; preds = %if.end24.i752.1.i, %if.end24.i752.1.i.thread, %if.end24.i752.1.thread.i
  %211 = phi i32 [ %dec.i749.1.i199, %if.end24.i752.1.i.thread ], [ %.ph1250.i, %if.end24.i752.1.thread.i ], [ %dec.i749.1.i, %if.end24.i752.1.i ]
  %UNP.sroa.30.21.2.i206 = phi i32 [ %UNP.sroa.30.19.i, %if.end24.i752.1.i.thread ], [ %UNP.sroa.30.21.1.ph.i, %if.end24.i752.1.thread.i ], [ %UNP.sroa.30.19.i, %if.end24.i752.1.i ]
  %UNP.sroa.110.21.2.i205 = phi i32 [ %shl26.i748.1.i198, %if.end24.i752.1.i.thread ], [ %shl26.i748.11253.i, %if.end24.i752.1.thread.i ], [ %shl26.i748.1.i, %if.end24.i752.1.i ]
  %shl26.i748.3.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i205, 2
  %dec.i749.3.i = add i32 %211, -2
  switch i32 %211, label %if.end24.i752.5.i [
    i32 2, label %if.end24.i752.4.thread.i
    i32 3, label %if.then7.i747.5.i
  ]

if.end24.i752.4.thread.i:                         ; preds = %if.end24.i752.3.i
  %inc.i738.4.i = add i32 %UNP.sroa.30.21.2.i206, 1
  %idxprom.i739.4.i = zext i32 %UNP.sroa.30.21.2.i206 to i64
  %arrayidx.i740.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.4.i
  %212 = load i8, ptr %arrayidx.i740.4.i, align 1, !tbaa !5
  %conv.i741.4.i = zext i8 %212 to i32
  %shl.i742.4.i = shl nuw nsw i32 %conv.i741.4.i, 8
  %idxprom15.i745.4.i = zext i32 %inc.i738.4.i to i64
  %arrayidx16.i746.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.4.i
  %213 = load i8, ptr %arrayidx16.i746.4.i, align 1, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = or i32 %shl.i742.4.i, %214
  %UNP.sroa.110.36.insert.insert934.4.i = or i32 %215, %shl26.i748.3.i
  %shl26.i748.41269.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.4.i, 1
  br label %if.end24.i752.5.thread.i

if.then7.i747.5.i:                                ; preds = %if.end24.i752.3.i
  %shl26.i748.4.i = shl nuw nsw i32 %UNP.sroa.110.21.2.i205, 3
  %inc.i738.5.i = add i32 %UNP.sroa.30.21.2.i206, 1
  %idxprom.i739.5.i = zext i32 %UNP.sroa.30.21.2.i206 to i64
  %arrayidx.i740.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.5.i
  %216 = load i8, ptr %arrayidx.i740.5.i, align 1, !tbaa !5
  %conv.i741.5.i = zext i8 %216 to i32
  %shl.i742.5.i = shl nuw nsw i32 %conv.i741.5.i, 8
  %idxprom15.i745.5.i = zext i32 %inc.i738.5.i to i64
  %arrayidx16.i746.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.5.i
  %217 = load i8, ptr %arrayidx16.i746.5.i, align 1, !tbaa !5
  %218 = zext i8 %217 to i32
  %219 = or i32 %shl26.i748.4.i, %218
  %UNP.sroa.110.36.insert.insert934.5.i = or i32 %219, %shl.i742.5.i
  br label %if.end24.i752.5.thread.i

if.end24.i752.5.thread.i:                         ; preds = %if.then7.i747.5.i, %if.end24.i752.4.thread.i
  %UNP.sroa.110.21.5.ph.i = phi i32 [ %shl26.i748.41269.i, %if.end24.i752.4.thread.i ], [ %UNP.sroa.110.36.insert.insert934.5.i, %if.then7.i747.5.i ]
  %.ph1272.i = phi i32 [ 14, %if.end24.i752.4.thread.i ], [ 15, %if.then7.i747.5.i ]
  %UNP.sroa.30.21.5.ph.i = add i32 %UNP.sroa.30.21.2.i206, 2
  %shl26.i748.51275.i = shl nuw nsw i32 %UNP.sroa.110.21.5.ph.i, 1
  br label %if.end24.i752.6.i

if.end24.i752.5.i:                                ; preds = %if.end24.i752.3.i, %if.end24.i752.4.i.thread
  %220 = phi i32 [ %.ph1261.i, %if.end24.i752.4.i.thread ], [ %dec.i749.3.i, %if.end24.i752.3.i ]
  %UNP.sroa.30.21.4.i211 = phi i32 [ %UNP.sroa.30.21.3.ph.i, %if.end24.i752.4.i.thread ], [ %UNP.sroa.30.21.2.i206, %if.end24.i752.3.i ]
  %UNP.sroa.110.21.4.i210 = phi i32 [ %shl26.i748.31264.i, %if.end24.i752.4.i.thread ], [ %shl26.i748.3.i, %if.end24.i752.3.i ]
  %shl26.i748.5.i = shl nuw nsw i32 %UNP.sroa.110.21.4.i210, 2
  %dec.i749.5.i = add i32 %220, -2
  %tobool6.not.i736.6.i = icmp eq i32 %dec.i749.5.i, 0
  br i1 %tobool6.not.i736.6.i, label %if.end24.i752.6.thread.i, label %if.end24.i752.6.i

if.end24.i752.6.thread.i:                         ; preds = %if.end24.i752.5.i
  %inc.i738.6.i = add i32 %UNP.sroa.30.21.4.i211, 1
  %idxprom.i739.6.i = zext i32 %UNP.sroa.30.21.4.i211 to i64
  %arrayidx.i740.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.6.i
  %221 = load i8, ptr %arrayidx.i740.6.i, align 1, !tbaa !5
  %conv.i741.6.i = zext i8 %221 to i32
  %shl.i742.6.i = shl nuw nsw i32 %conv.i741.6.i, 8
  %inc14.i744.6.i = add i32 %UNP.sroa.30.21.4.i211, 2
  %idxprom15.i745.6.i = zext i32 %inc.i738.6.i to i64
  %arrayidx16.i746.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.6.i
  %222 = load i8, ptr %arrayidx16.i746.6.i, align 1, !tbaa !5
  %223 = zext i8 %222 to i32
  %224 = or i32 %shl.i742.6.i, %223
  %UNP.sroa.110.36.insert.insert934.6.i = or i32 %224, %shl26.i748.5.i
  %shl26.i748.61280.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert934.6.i, 1
  br label %if.end24.i752.7.i

if.end24.i752.6.i:                                ; preds = %if.end24.i752.5.i, %if.end24.i752.5.thread.i
  %UNP.sroa.110.21.6.i = phi i32 [ %shl26.i748.5.i, %if.end24.i752.5.i ], [ %shl26.i748.51275.i, %if.end24.i752.5.thread.i ]
  %UNP.sroa.30.21.6.i = phi i32 [ %UNP.sroa.30.21.4.i211, %if.end24.i752.5.i ], [ %UNP.sroa.30.21.5.ph.i, %if.end24.i752.5.thread.i ]
  %225 = phi i32 [ %dec.i749.5.i, %if.end24.i752.5.i ], [ %.ph1272.i, %if.end24.i752.5.thread.i ]
  %shl26.i748.6.i = shl nuw nsw i32 %UNP.sroa.110.21.6.i, 1
  %dec.i749.6.i = add i32 %225, -1
  %tobool6.not.i736.7.i = icmp eq i32 %dec.i749.6.i, 0
  br i1 %tobool6.not.i736.7.i, label %if.then7.i747.7.i, label %if.end24.i752.7.i

if.then7.i747.7.i:                                ; preds = %if.end24.i752.6.i
  %inc.i738.7.i = add i32 %UNP.sroa.30.21.6.i, 1
  %idxprom.i739.7.i = zext i32 %UNP.sroa.30.21.6.i to i64
  %arrayidx.i740.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i739.7.i
  %226 = load i8, ptr %arrayidx.i740.7.i, align 1, !tbaa !5
  %conv.i741.7.i = zext i8 %226 to i32
  %shl.i742.7.i = shl nuw nsw i32 %conv.i741.7.i, 8
  %inc14.i744.7.i = add i32 %UNP.sroa.30.21.6.i, 2
  %idxprom15.i745.7.i = zext i32 %inc.i738.7.i to i64
  %arrayidx16.i746.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i745.7.i
  %227 = load i8, ptr %arrayidx16.i746.7.i, align 1, !tbaa !5
  %228 = zext i8 %227 to i32
  %229 = or i32 %shl.i742.7.i, %228
  %UNP.sroa.110.36.insert.insert934.7.i = or i32 %229, %shl26.i748.6.i
  br label %if.end24.i752.7.i

if.end24.i752.7.i:                                ; preds = %if.then7.i747.7.i, %if.end24.i752.6.i, %if.end24.i752.6.thread.i
  %UNP.sroa.110.21.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert934.7.i, %if.then7.i747.7.i ], [ %shl26.i748.6.i, %if.end24.i752.6.i ], [ %shl26.i748.61280.i, %if.end24.i752.6.thread.i ]
  %UNP.sroa.30.21.7.i = phi i32 [ %inc14.i744.7.i, %if.then7.i747.7.i ], [ %UNP.sroa.30.21.6.i, %if.end24.i752.6.i ], [ %inc14.i744.6.i, %if.end24.i752.6.thread.i ]
  %230 = phi i32 [ 16, %if.then7.i747.7.i ], [ %dec.i749.6.i, %if.end24.i752.6.i ], [ 15, %if.end24.i752.6.thread.i ]
  %shl26.i748.7.i = shl nuw nsw i32 %UNP.sroa.110.21.7.i, 1
  %dec.i749.7.i = add i32 %230, -1
  %231 = lshr i32 %UNP.sroa.110.21.7.i, 15
  %cmp209.i = icmp eq i32 %231, 255
  br i1 %cmp209.i, label %while.body211.i, label %if.end216.i

while.body211.i:                                  ; preds = %if.end24.i752.7.i
  %add212.i = add i32 %addme.0.i, 255
  br label %while.cond207.i, !llvm.loop !20

if.end216.sink.split.i:                           ; preds = %land.lhs.true.i728.i, %land.lhs.true.i689.i, %land.lhs.true.i650.i, %land.lhs.true.i611.i, %land.lhs.true.i572.i
  %UNP.sroa.93.9.ph.i = phi i32 [ %UNP.sroa.93.2.i, %land.lhs.true.i572.i ], [ %dec.i593.1.i, %land.lhs.true.i611.i ], [ %dec.i632.2.i, %land.lhs.true.i650.i ], [ %dec.i671.4.i, %land.lhs.true.i689.i ], [ %UNP.sroa.93.7.i, %land.lhs.true.i728.i ]
  %UNP.sroa.110.23.ph.i = phi i32 [ %UNP.sroa.110.38.insert.mask949.i, %land.lhs.true.i572.i ], [ %UNP.sroa.110.38.insert.mask952.i, %land.lhs.true.i611.i ], [ %UNP.sroa.110.38.insert.mask955.i, %land.lhs.true.i650.i ], [ %UNP.sroa.110.38.insert.mask958.i, %land.lhs.true.i689.i ], [ %UNP.sroa.110.38.insert.mask961.i, %land.lhs.true.i728.i ]
  %UNP.sroa.30.23.ph.i = phi i32 [ %UNP.sroa.30.6.i, %land.lhs.true.i572.i ], [ %UNP.sroa.30.8.1.i, %land.lhs.true.i611.i ], [ %UNP.sroa.30.11.2.i, %land.lhs.true.i650.i ], [ %UNP.sroa.30.14.4.i, %land.lhs.true.i689.i ], [ %UNP.sroa.30.19.i, %land.lhs.true.i728.i ]
  %addme.1.ph.i = phi i32 [ 0, %land.lhs.true.i572.i ], [ 3, %land.lhs.true.i611.i ], [ 10, %land.lhs.true.i650.i ], [ 41, %land.lhs.true.i689.i ], [ %addme.0.i, %land.lhs.true.i728.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end216.i

if.end216.i:                                      ; preds = %if.end24.i752.7.i, %if.end216.sink.split.i, %if.end24.i713.7.i, %if.end24.i674.4.i, %if.end24.i635.2.i, %if.end24.i596.1.i
  %UNP.sroa.93.9.i = phi i32 [ %dec.i710.7.i, %if.end24.i713.7.i ], [ %dec.i671.4.i, %if.end24.i674.4.i ], [ %dec.i632.2.i, %if.end24.i635.2.i ], [ %dec.i593.1.i, %if.end24.i596.1.i ], [ %UNP.sroa.93.9.ph.i, %if.end216.sink.split.i ], [ %dec.i749.7.i, %if.end24.i752.7.i ]
  %UNP.sroa.110.23.i = phi i32 [ %shl26.i709.7.i, %if.end24.i713.7.i ], [ %shl26.i670.4.i, %if.end24.i674.4.i ], [ %shl26.i631.2.i, %if.end24.i635.2.i ], [ %shl26.i592.1.i, %if.end24.i596.1.i ], [ %UNP.sroa.110.23.ph.i, %if.end216.sink.split.i ], [ %shl26.i748.7.i, %if.end24.i752.7.i ]
  %UNP.sroa.30.23.i = phi i32 [ %UNP.sroa.30.17.7.i, %if.end24.i713.7.i ], [ %UNP.sroa.30.14.4.i, %if.end24.i674.4.i ], [ %UNP.sroa.30.11.2.i, %if.end24.i635.2.i ], [ %UNP.sroa.30.8.1.i, %if.end24.i596.1.i ], [ %UNP.sroa.30.23.ph.i, %if.end216.sink.split.i ], [ %UNP.sroa.30.21.7.i, %if.end24.i752.7.i ]
  %UNP.sroa.159.9.i = phi i32 [ %UNP.sroa.159.2.i, %if.end24.i713.7.i ], [ %UNP.sroa.159.2.i, %if.end24.i674.4.i ], [ %UNP.sroa.159.2.i, %if.end24.i635.2.i ], [ %UNP.sroa.159.2.i, %if.end24.i596.1.i ], [ 1, %if.end216.sink.split.i ], [ %UNP.sroa.159.2.i, %if.end24.i752.7.i ]
  %bs.0.i = phi i32 [ %193, %if.end24.i713.7.i ], [ %155, %if.end24.i674.4.i ], [ %129, %if.end24.i635.2.i ], [ %115, %if.end24.i596.1.i ], [ 0, %if.end216.sink.split.i ], [ %231, %if.end24.i752.7.i ]
  %addme.1.i = phi i32 [ 41, %if.end24.i713.7.i ], [ 10, %if.end24.i674.4.i ], [ 3, %if.end24.i635.2.i ], [ 0, %if.end24.i596.1.i ], [ %addme.1.ph.i, %if.end216.sink.split.i ], [ %addme.0.i, %if.end24.i752.7.i ]
  %add217.i = add nuw nsw i32 %bs.0.i, 3
  %add218.i = add i32 %add217.i, %addme.1.i
  %232 = add i32 %add218.i, -1
  %or.cond518.not.i = icmp ult i32 %232, %30
  br i1 %or.cond518.not.i, label %land.lhs.true229.i, label %while.end333.thread.i

land.lhs.true229.i:                               ; preds = %if.end216.i
  %idxprom232.i = zext i32 %UNP.sroa.21.01059.i to i64
  %arrayidx233.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom232.i
  %idx.ext.i = zext i32 %add218.i to i64
  %add.ptr242.i = getelementptr inbounds i8, ptr %arrayidx233.i, i64 %idx.ext.i
  %cmp247.not.i = icmp ule ptr %add.ptr242.i, %add.ptr246.i
  %cmp257.i = icmp ugt ptr %add.ptr242.i, %call174.i
  %or.cond519.i = and i1 %cmp247.not.i, %cmp257.i
  br i1 %or.cond519.i, label %land.lhs.true278.i, label %while.end333.thread.i

land.lhs.true278.i:                               ; preds = %land.lhs.true229.i
  %sub.i = sub i32 %UNP.sroa.21.01059.i, %retval.0.i559.i
  %idxprom273.i = zext i32 %sub.i to i64
  %arrayidx274.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom273.i
  %add.ptr285.i = getelementptr inbounds i8, ptr %arrayidx274.i, i64 %idx.ext.i
  %cmp290.not.i = icmp ule ptr %add.ptr285.i, %add.ptr246.i
  %cmp301.i = icmp ugt ptr %add.ptr285.i, %call174.i
  %or.cond520.i = and i1 %cmp290.not.i, %cmp301.i
  br i1 %or.cond520.i, label %while.body308.i.preheader, label %while.end333.thread.i

while.body308.i.preheader:                        ; preds = %land.lhs.true278.i
  %min.iters.check662 = icmp ult i32 %add218.i, 32
  br i1 %min.iters.check662, label %while.body308.i.preheader677, label %vector.scevcheck656

vector.scevcheck656:                              ; preds = %while.body308.i.preheader
  %233 = xor i32 %UNP.sroa.21.01059.i, -1
  %234 = icmp ugt i32 %232, %233
  %235 = xor i32 %sub.i, -1
  %236 = icmp ugt i32 %232, %235
  %237 = or i1 %234, %236
  br i1 %237, label %while.body308.i.preheader677, label %vector.memcheck657

vector.memcheck657:                               ; preds = %vector.scevcheck656
  %238 = add i64 %call174.i658, %idxprom232.i
  %239 = add i64 %call174.i658, %idxprom273.i
  %240 = sub i64 %238, %239
  %diff.check659 = icmp ult i64 %240, 32
  br i1 %diff.check659, label %while.body308.i.preheader677, label %vector.ph663

vector.ph663:                                     ; preds = %vector.memcheck657
  %n.vec665 = and i32 %add218.i, -32
  %ind.end666 = and i32 %add218.i, 31
  %ind.end668 = add i32 %UNP.sroa.21.01059.i, %n.vec665
  br label %vector.body671

vector.body671:                                   ; preds = %vector.body671, %vector.ph663
  %index672 = phi i32 [ 0, %vector.ph663 ], [ %index.next676, %vector.body671 ]
  %offset.idx673 = add i32 %UNP.sroa.21.01059.i, %index672
  %241 = sub i32 %offset.idx673, %retval.0.i559.i
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %call174.i, i64 %242
  %wide.load674 = load <16 x i8>, ptr %243, align 1, !tbaa !5
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %wide.load675 = load <16 x i8>, ptr %244, align 1, !tbaa !5
  %245 = zext i32 %offset.idx673 to i64
  %246 = getelementptr inbounds i8, ptr %call174.i, i64 %245
  store <16 x i8> %wide.load674, ptr %246, align 1, !tbaa !5
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store <16 x i8> %wide.load675, ptr %247, align 1, !tbaa !5
  %index.next676 = add nuw i32 %index672, 32
  %248 = icmp eq i32 %index.next676, %n.vec665
  br i1 %248, label %middle.block660, label %vector.body671, !llvm.loop !21

middle.block660:                                  ; preds = %vector.body671
  %cmp.n670 = icmp eq i32 %add218.i, %n.vec665
  br i1 %cmp.n670, label %if.end332.i, label %while.body308.i.preheader677

while.body308.i.preheader677:                     ; preds = %vector.memcheck657, %vector.scevcheck656, %while.body308.i.preheader, %middle.block660
  %bs.11054.i.ph = phi i32 [ %add218.i, %vector.memcheck657 ], [ %add218.i, %vector.scevcheck656 ], [ %add218.i, %while.body308.i.preheader ], [ %ind.end666, %middle.block660 ]
  %UNP.sroa.21.11053.i.ph = phi i32 [ %UNP.sroa.21.01059.i, %vector.memcheck657 ], [ %UNP.sroa.21.01059.i, %vector.scevcheck656 ], [ %UNP.sroa.21.01059.i, %while.body308.i.preheader ], [ %ind.end668, %middle.block660 ]
  %249 = add i32 %bs.11054.i.ph, -1
  %xtraiter758 = and i32 %bs.11054.i.ph, 3
  %lcmp.mod759.not = icmp eq i32 %xtraiter758, 0
  br i1 %lcmp.mod759.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol

while.body308.i.prol:                             ; preds = %while.body308.i.preheader677, %while.body308.i.prol
  %bs.11054.i.prol = phi i32 [ %dec.i.prol, %while.body308.i.prol ], [ %bs.11054.i.ph, %while.body308.i.preheader677 ]
  %UNP.sroa.21.11053.i.prol = phi i32 [ %inc319.i.prol, %while.body308.i.prol ], [ %UNP.sroa.21.11053.i.ph, %while.body308.i.preheader677 ]
  %prol.iter760 = phi i32 [ %prol.iter760.next, %while.body308.i.prol ], [ 0, %while.body308.i.preheader677 ]
  %dec.i.prol = add i32 %bs.11054.i.prol, -1
  %sub311.i.prol = sub i32 %UNP.sroa.21.11053.i.prol, %retval.0.i559.i
  %idxprom312.i.prol = zext i32 %sub311.i.prol to i64
  %arrayidx313.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.prol
  %250 = load i8, ptr %arrayidx313.i.prol, align 1, !tbaa !5
  %idxprom316.i.prol = zext i32 %UNP.sroa.21.11053.i.prol to i64
  %arrayidx317.i.prol = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.prol
  store i8 %250, ptr %arrayidx317.i.prol, align 1, !tbaa !5
  %inc319.i.prol = add i32 %UNP.sroa.21.11053.i.prol, 1
  %prol.iter760.next = add i32 %prol.iter760, 1
  %prol.iter760.cmp.not = icmp eq i32 %prol.iter760.next, %xtraiter758
  br i1 %prol.iter760.cmp.not, label %while.body308.i.prol.loopexit, label %while.body308.i.prol, !llvm.loop !24

while.body308.i.prol.loopexit:                    ; preds = %while.body308.i.prol, %while.body308.i.preheader677
  %inc319.i.lcssa.unr = phi i32 [ undef, %while.body308.i.preheader677 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %bs.11054.i.unr = phi i32 [ %bs.11054.i.ph, %while.body308.i.preheader677 ], [ %dec.i.prol, %while.body308.i.prol ]
  %UNP.sroa.21.11053.i.unr = phi i32 [ %UNP.sroa.21.11053.i.ph, %while.body308.i.preheader677 ], [ %inc319.i.prol, %while.body308.i.prol ]
  %251 = icmp ult i32 %249, 3
  br i1 %251, label %if.end332.i, label %while.body308.i

while.body308.i:                                  ; preds = %while.body308.i.prol.loopexit, %while.body308.i
  %bs.11054.i = phi i32 [ %dec.i.3, %while.body308.i ], [ %bs.11054.i.unr, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.11053.i = phi i32 [ %inc319.i.3, %while.body308.i ], [ %UNP.sroa.21.11053.i.unr, %while.body308.i.prol.loopexit ]
  %sub311.i = sub i32 %UNP.sroa.21.11053.i, %retval.0.i559.i
  %idxprom312.i = zext i32 %sub311.i to i64
  %arrayidx313.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i
  %252 = load i8, ptr %arrayidx313.i, align 1, !tbaa !5
  %idxprom316.i = zext i32 %UNP.sroa.21.11053.i to i64
  %arrayidx317.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i
  store i8 %252, ptr %arrayidx317.i, align 1, !tbaa !5
  %inc319.i = add i32 %UNP.sroa.21.11053.i, 1
  %sub311.i.1 = sub i32 %inc319.i, %retval.0.i559.i
  %idxprom312.i.1 = zext i32 %sub311.i.1 to i64
  %arrayidx313.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.1
  %253 = load i8, ptr %arrayidx313.i.1, align 1, !tbaa !5
  %idxprom316.i.1 = zext i32 %inc319.i to i64
  %arrayidx317.i.1 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.1
  store i8 %253, ptr %arrayidx317.i.1, align 1, !tbaa !5
  %inc319.i.1 = add i32 %UNP.sroa.21.11053.i, 2
  %sub311.i.2 = sub i32 %inc319.i.1, %retval.0.i559.i
  %idxprom312.i.2 = zext i32 %sub311.i.2 to i64
  %arrayidx313.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.2
  %254 = load i8, ptr %arrayidx313.i.2, align 1, !tbaa !5
  %idxprom316.i.2 = zext i32 %inc319.i.1 to i64
  %arrayidx317.i.2 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.2
  store i8 %254, ptr %arrayidx317.i.2, align 1, !tbaa !5
  %inc319.i.2 = add i32 %UNP.sroa.21.11053.i, 3
  %dec.i.3 = add i32 %bs.11054.i, -4
  %sub311.i.3 = sub i32 %inc319.i.2, %retval.0.i559.i
  %idxprom312.i.3 = zext i32 %sub311.i.3 to i64
  %arrayidx313.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom312.i.3
  %255 = load i8, ptr %arrayidx313.i.3, align 1, !tbaa !5
  %idxprom316.i.3 = zext i32 %inc319.i.2 to i64
  %arrayidx317.i.3 = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom316.i.3
  store i8 %255, ptr %arrayidx317.i.3, align 1, !tbaa !5
  %inc319.i.3 = add i32 %UNP.sroa.21.11053.i, 4
  %tobool307.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool307.not.i.3, label %if.end332.i, label %while.body308.i, !llvm.loop !26

while.end333.thread.i:                            ; preds = %land.lhs.true278.i, %land.lhs.true229.i, %if.end216.i
  call void @free(ptr noundef %call118.i) #13
  br label %if.end342.sink.split.i

if.else323.i:                                     ; preds = %if.end24.i.i
  %cmp.i759.i = icmp ult i32 %dec.i.i, 8
  br i1 %cmp.i759.i, label %land.lhs.true.i767.i, label %if.end24.i791.1.i.thread

if.end24.i791.1.i.thread:                         ; preds = %if.else323.i
  %shl26.i787.1.i213 = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %dec.i788.1.i214 = add i32 %35, -3
  br label %if.end24.i791.3.i

land.lhs.true.i767.i:                             ; preds = %if.else323.i
  %.pre1086.i = sub i32 %xor78.i, %UNP.sroa.30.2.i
  %cmp4.i766.i = icmp ult i32 %.pre1086.i, 2
  br i1 %cmp4.i766.i, label %if.then.i769.i, label %while.body.lr.ph.i773.i

if.then.i769.i:                                   ; preds = %land.lhs.true.i767.i, %land.lhs.true.i767.thread.i
  %UNP.sroa.30.397510191291.i = phi i32 [ %UNP.sroa.30.01058.i, %land.lhs.true.i767.thread.i ], [ %UNP.sroa.30.2.i, %land.lhs.true.i767.i ]
  %UNP.sroa.93.197310211290.i = phi i32 [ 0, %land.lhs.true.i767.thread.i ], [ %dec.i.i, %land.lhs.true.i767.i ]
  %UNP.sroa.110.38.insert.mask96410241289.i = phi i32 [ %UNP.sroa.110.38.insert.mask.i, %land.lhs.true.i767.thread.i ], [ %UNP.sroa.110.38.insert.mask964.i, %land.lhs.true.i767.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit794.i

while.body.lr.ph.i773.i:                          ; preds = %land.lhs.true.i767.i
  %tobool6.not.i775.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool6.not.i775.i, label %if.end24.i791.thread.i, label %if.end24.i791.i

if.end24.i791.thread.i:                           ; preds = %while.body.lr.ph.i773.i
  %inc.i777.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i778.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i779.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.i
  %256 = load i8, ptr %arrayidx.i779.i, align 1, !tbaa !5
  %conv.i780.i = zext i8 %256 to i32
  %shl.i781.i = shl nuw nsw i32 %conv.i780.i, 8
  %idxprom15.i784.i = zext i32 %inc.i777.i to i64
  %arrayidx16.i785.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.i
  %257 = load i8, ptr %arrayidx16.i785.i, align 1, !tbaa !5
  %258 = zext i8 %257 to i32
  %259 = or i32 %shl.i781.i, %258
  %UNP.sroa.110.36.insert.insert944.i = or i32 %259, %UNP.sroa.110.38.insert.mask964.i
  %shl26.i7871301.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.i, 1
  br label %if.end24.i791.1.thread.i

if.end24.i791.i:                                  ; preds = %while.body.lr.ph.i773.i
  %tobool6.not.i775.1.i = icmp eq i32 %35, 2
  br i1 %tobool6.not.i775.1.i, label %if.then7.i786.1.i, label %if.end24.i791.1.i

if.then7.i786.1.i:                                ; preds = %if.end24.i791.i
  %shl26.i787.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 1
  %inc.i777.1.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i778.1.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i779.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.1.i
  %260 = load i8, ptr %arrayidx.i779.1.i, align 1, !tbaa !5
  %conv.i780.1.i = zext i8 %260 to i32
  %shl.i781.1.i = shl nuw nsw i32 %conv.i780.1.i, 8
  %idxprom15.i784.1.i = zext i32 %inc.i777.1.i to i64
  %arrayidx16.i785.1.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.1.i
  %261 = load i8, ptr %arrayidx16.i785.1.i, align 1, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = or i32 %shl26.i787.i, %262
  %UNP.sroa.110.36.insert.insert944.1.i = or i32 %263, %shl.i781.1.i
  br label %if.end24.i791.1.thread.i

if.end24.i791.1.thread.i:                         ; preds = %if.then7.i786.1.i, %if.end24.i791.thread.i
  %UNP.sroa.110.25.1.ph.i = phi i32 [ %shl26.i7871301.i, %if.end24.i791.thread.i ], [ %UNP.sroa.110.36.insert.insert944.1.i, %if.then7.i786.1.i ]
  %.ph1305.i = phi i32 [ 14, %if.end24.i791.thread.i ], [ 15, %if.then7.i786.1.i ]
  %UNP.sroa.30.25.1.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i787.11309.i = shl nuw nsw i32 %UNP.sroa.110.25.1.ph.i, 1
  br label %if.end24.i791.3.i

if.end24.i791.1.i:                                ; preds = %if.end24.i791.i
  %shl26.i787.1.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 2
  %dec.i788.1.i = add nsw i32 %35, -3
  switch i32 %35, label %if.end24.i791.3.i [
    i32 3, label %if.end24.i791.2.thread.i
    i32 4, label %if.then7.i786.3.i
  ]

if.end24.i791.2.thread.i:                         ; preds = %if.end24.i791.1.i
  %inc.i777.2.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i778.2.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i779.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.2.i
  %264 = load i8, ptr %arrayidx.i779.2.i, align 1, !tbaa !5
  %conv.i780.2.i = zext i8 %264 to i32
  %shl.i781.2.i = shl nuw nsw i32 %conv.i780.2.i, 8
  %idxprom15.i784.2.i = zext i32 %inc.i777.2.i to i64
  %arrayidx16.i785.2.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.2.i
  %265 = load i8, ptr %arrayidx16.i785.2.i, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  %267 = or i32 %shl.i781.2.i, %266
  %UNP.sroa.110.36.insert.insert944.2.i = or i32 %267, %shl26.i787.1.i
  %shl26.i787.21316.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.2.i, 1
  br label %if.end24.i791.4.i.thread

if.then7.i786.3.i:                                ; preds = %if.end24.i791.1.i
  %shl26.i787.2.i = shl nuw nsw i32 %UNP.sroa.110.38.insert.mask964.i, 3
  %inc.i777.3.i = add i32 %UNP.sroa.30.2.i, 1
  %idxprom.i778.3.i = zext i32 %UNP.sroa.30.2.i to i64
  %arrayidx.i779.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.3.i
  %268 = load i8, ptr %arrayidx.i779.3.i, align 1, !tbaa !5
  %conv.i780.3.i = zext i8 %268 to i32
  %shl.i781.3.i = shl nuw nsw i32 %conv.i780.3.i, 8
  %idxprom15.i784.3.i = zext i32 %inc.i777.3.i to i64
  %arrayidx16.i785.3.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.3.i
  %269 = load i8, ptr %arrayidx16.i785.3.i, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  %271 = or i32 %shl26.i787.2.i, %270
  %UNP.sroa.110.36.insert.insert944.3.i = or i32 %271, %shl.i781.3.i
  br label %if.end24.i791.4.i.thread

if.end24.i791.4.i.thread:                         ; preds = %if.end24.i791.2.thread.i, %if.then7.i786.3.i
  %UNP.sroa.110.25.3.ph.i = phi i32 [ %shl26.i787.21316.i, %if.end24.i791.2.thread.i ], [ %UNP.sroa.110.36.insert.insert944.3.i, %if.then7.i786.3.i ]
  %.ph1320.i = phi i32 [ 14, %if.end24.i791.2.thread.i ], [ 15, %if.then7.i786.3.i ]
  %UNP.sroa.30.25.3.ph.i = add i32 %UNP.sroa.30.2.i, 2
  %shl26.i787.31324.i = shl nuw nsw i32 %UNP.sroa.110.25.3.ph.i, 1
  br label %if.end24.i791.5.i

if.end24.i791.3.i:                                ; preds = %if.end24.i791.1.i, %if.end24.i791.1.i.thread, %if.end24.i791.1.thread.i
  %272 = phi i32 [ %dec.i788.1.i214, %if.end24.i791.1.i.thread ], [ %.ph1305.i, %if.end24.i791.1.thread.i ], [ %dec.i788.1.i, %if.end24.i791.1.i ]
  %UNP.sroa.30.25.2.i221 = phi i32 [ %UNP.sroa.30.2.i, %if.end24.i791.1.i.thread ], [ %UNP.sroa.30.25.1.ph.i, %if.end24.i791.1.thread.i ], [ %UNP.sroa.30.2.i, %if.end24.i791.1.i ]
  %UNP.sroa.110.25.2.i220 = phi i32 [ %shl26.i787.1.i213, %if.end24.i791.1.i.thread ], [ %shl26.i787.11309.i, %if.end24.i791.1.thread.i ], [ %shl26.i787.1.i, %if.end24.i791.1.i ]
  %shl26.i787.3.i = shl nuw nsw i32 %UNP.sroa.110.25.2.i220, 2
  %dec.i788.3.i = add i32 %272, -2
  switch i32 %272, label %if.end24.i791.5.i [
    i32 2, label %if.end24.i791.4.thread.i
    i32 3, label %if.then7.i786.5.i
  ]

if.end24.i791.4.thread.i:                         ; preds = %if.end24.i791.3.i
  %inc.i777.4.i = add i32 %UNP.sroa.30.25.2.i221, 1
  %idxprom.i778.4.i = zext i32 %UNP.sroa.30.25.2.i221 to i64
  %arrayidx.i779.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.4.i
  %273 = load i8, ptr %arrayidx.i779.4.i, align 1, !tbaa !5
  %conv.i780.4.i = zext i8 %273 to i32
  %shl.i781.4.i = shl nuw nsw i32 %conv.i780.4.i, 8
  %idxprom15.i784.4.i = zext i32 %inc.i777.4.i to i64
  %arrayidx16.i785.4.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.4.i
  %274 = load i8, ptr %arrayidx16.i785.4.i, align 1, !tbaa !5
  %275 = zext i8 %274 to i32
  %276 = or i32 %shl.i781.4.i, %275
  %UNP.sroa.110.36.insert.insert944.4.i = or i32 %276, %shl26.i787.3.i
  %shl26.i787.41331.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.4.i, 1
  br label %if.end24.i791.5.thread.i

if.then7.i786.5.i:                                ; preds = %if.end24.i791.3.i
  %shl26.i787.4.i = shl nuw nsw i32 %UNP.sroa.110.25.2.i220, 3
  %inc.i777.5.i = add i32 %UNP.sroa.30.25.2.i221, 1
  %idxprom.i778.5.i = zext i32 %UNP.sroa.30.25.2.i221 to i64
  %arrayidx.i779.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.5.i
  %277 = load i8, ptr %arrayidx.i779.5.i, align 1, !tbaa !5
  %conv.i780.5.i = zext i8 %277 to i32
  %shl.i781.5.i = shl nuw nsw i32 %conv.i780.5.i, 8
  %idxprom15.i784.5.i = zext i32 %inc.i777.5.i to i64
  %arrayidx16.i785.5.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.5.i
  %278 = load i8, ptr %arrayidx16.i785.5.i, align 1, !tbaa !5
  %279 = zext i8 %278 to i32
  %280 = or i32 %shl26.i787.4.i, %279
  %UNP.sroa.110.36.insert.insert944.5.i = or i32 %280, %shl.i781.5.i
  br label %if.end24.i791.5.thread.i

if.end24.i791.5.thread.i:                         ; preds = %if.then7.i786.5.i, %if.end24.i791.4.thread.i
  %UNP.sroa.110.25.5.ph.i = phi i32 [ %shl26.i787.41331.i, %if.end24.i791.4.thread.i ], [ %UNP.sroa.110.36.insert.insert944.5.i, %if.then7.i786.5.i ]
  %.ph1335.i = phi i32 [ 14, %if.end24.i791.4.thread.i ], [ 15, %if.then7.i786.5.i ]
  %UNP.sroa.30.25.5.ph.i = add i32 %UNP.sroa.30.25.2.i221, 2
  %shl26.i787.51339.i = shl nuw nsw i32 %UNP.sroa.110.25.5.ph.i, 1
  br label %if.end24.i791.6.i

if.end24.i791.5.i:                                ; preds = %if.end24.i791.3.i, %if.end24.i791.4.i.thread
  %281 = phi i32 [ %.ph1320.i, %if.end24.i791.4.i.thread ], [ %dec.i788.3.i, %if.end24.i791.3.i ]
  %UNP.sroa.30.25.4.i226 = phi i32 [ %UNP.sroa.30.25.3.ph.i, %if.end24.i791.4.i.thread ], [ %UNP.sroa.30.25.2.i221, %if.end24.i791.3.i ]
  %UNP.sroa.110.25.4.i225 = phi i32 [ %shl26.i787.31324.i, %if.end24.i791.4.i.thread ], [ %shl26.i787.3.i, %if.end24.i791.3.i ]
  %shl26.i787.5.i = shl nuw nsw i32 %UNP.sroa.110.25.4.i225, 2
  %dec.i788.5.i = add i32 %281, -2
  %tobool6.not.i775.6.i = icmp eq i32 %dec.i788.5.i, 0
  br i1 %tobool6.not.i775.6.i, label %if.end24.i791.6.thread.i, label %if.end24.i791.6.i

if.end24.i791.6.thread.i:                         ; preds = %if.end24.i791.5.i
  %inc.i777.6.i = add i32 %UNP.sroa.30.25.4.i226, 1
  %idxprom.i778.6.i = zext i32 %UNP.sroa.30.25.4.i226 to i64
  %arrayidx.i779.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.6.i
  %282 = load i8, ptr %arrayidx.i779.6.i, align 1, !tbaa !5
  %conv.i780.6.i = zext i8 %282 to i32
  %shl.i781.6.i = shl nuw nsw i32 %conv.i780.6.i, 8
  %inc14.i783.6.i = add i32 %UNP.sroa.30.25.4.i226, 2
  %idxprom15.i784.6.i = zext i32 %inc.i777.6.i to i64
  %arrayidx16.i785.6.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.6.i
  %283 = load i8, ptr %arrayidx16.i785.6.i, align 1, !tbaa !5
  %284 = zext i8 %283 to i32
  %285 = or i32 %shl.i781.6.i, %284
  %UNP.sroa.110.36.insert.insert944.6.i = or i32 %285, %shl26.i787.5.i
  %shl26.i787.61346.i = shl nuw nsw i32 %UNP.sroa.110.36.insert.insert944.6.i, 1
  br label %if.end24.i791.7.i

if.end24.i791.6.i:                                ; preds = %if.end24.i791.5.i, %if.end24.i791.5.thread.i
  %UNP.sroa.110.25.6.i = phi i32 [ %shl26.i787.5.i, %if.end24.i791.5.i ], [ %shl26.i787.51339.i, %if.end24.i791.5.thread.i ]
  %UNP.sroa.30.25.6.i = phi i32 [ %UNP.sroa.30.25.4.i226, %if.end24.i791.5.i ], [ %UNP.sroa.30.25.5.ph.i, %if.end24.i791.5.thread.i ]
  %286 = phi i32 [ %dec.i788.5.i, %if.end24.i791.5.i ], [ %.ph1335.i, %if.end24.i791.5.thread.i ]
  %shl26.i787.6.i = shl nuw nsw i32 %UNP.sroa.110.25.6.i, 1
  %dec.i788.6.i = add i32 %286, -1
  %tobool6.not.i775.7.i = icmp eq i32 %dec.i788.6.i, 0
  br i1 %tobool6.not.i775.7.i, label %if.then7.i786.7.i, label %if.end24.i791.7.i

if.then7.i786.7.i:                                ; preds = %if.end24.i791.6.i
  %inc.i777.7.i = add i32 %UNP.sroa.30.25.6.i, 1
  %idxprom.i778.7.i = zext i32 %UNP.sroa.30.25.6.i to i64
  %arrayidx.i779.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom.i778.7.i
  %287 = load i8, ptr %arrayidx.i779.7.i, align 1, !tbaa !5
  %conv.i780.7.i = zext i8 %287 to i32
  %shl.i781.7.i = shl nuw nsw i32 %conv.i780.7.i, 8
  %inc14.i783.7.i = add i32 %UNP.sroa.30.25.6.i, 2
  %idxprom15.i784.7.i = zext i32 %inc.i777.7.i to i64
  %arrayidx16.i785.7.i = getelementptr inbounds i8, ptr %call118.i, i64 %idxprom15.i784.7.i
  %288 = load i8, ptr %arrayidx16.i785.7.i, align 1, !tbaa !5
  %289 = zext i8 %288 to i32
  %290 = or i32 %shl.i781.7.i, %289
  %UNP.sroa.110.36.insert.insert944.7.i = or i32 %290, %shl26.i787.6.i
  br label %if.end24.i791.7.i

if.end24.i791.7.i:                                ; preds = %if.then7.i786.7.i, %if.end24.i791.6.i, %if.end24.i791.6.thread.i
  %UNP.sroa.110.25.7.i = phi i32 [ %UNP.sroa.110.36.insert.insert944.7.i, %if.then7.i786.7.i ], [ %shl26.i787.6.i, %if.end24.i791.6.i ], [ %shl26.i787.61346.i, %if.end24.i791.6.thread.i ]
  %UNP.sroa.30.25.7.i = phi i32 [ %inc14.i783.7.i, %if.then7.i786.7.i ], [ %UNP.sroa.30.25.6.i, %if.end24.i791.6.i ], [ %inc14.i783.6.i, %if.end24.i791.6.thread.i ]
  %291 = phi i32 [ 16, %if.then7.i786.7.i ], [ %dec.i788.6.i, %if.end24.i791.6.i ], [ 15, %if.end24.i791.6.thread.i ]
  %shl26.i787.7.i = shl nuw nsw i32 %UNP.sroa.110.25.7.i, 1
  %dec.i788.7.i = add i32 %291, -1
  %292 = lshr i32 %UNP.sroa.110.25.7.i, 15
  br label %getbits.exit794.i

getbits.exit794.i:                                ; preds = %if.end24.i791.7.i, %if.then.i769.i
  %UNP.sroa.93.10.i = phi i32 [ %UNP.sroa.93.197310211290.i, %if.then.i769.i ], [ %dec.i788.7.i, %if.end24.i791.7.i ]
  %UNP.sroa.110.26.i = phi i32 [ %UNP.sroa.110.38.insert.mask96410241289.i, %if.then.i769.i ], [ %shl26.i787.7.i, %if.end24.i791.7.i ]
  %UNP.sroa.30.26.i = phi i32 [ %UNP.sroa.30.397510191291.i, %if.then.i769.i ], [ %UNP.sroa.30.25.7.i, %if.end24.i791.7.i ]
  %UNP.sroa.159.11.i = phi i32 [ 1, %if.then.i769.i ], [ 0, %if.end24.i791.7.i ]
  %retval.0.i793.i = phi i32 [ 0, %if.then.i769.i ], [ %292, %if.end24.i791.7.i ]
  %conv325.i = trunc i32 %retval.0.i793.i to i8
  %idxprom328.i = zext i32 %UNP.sroa.21.01059.i to i64
  %arrayidx329.i = getelementptr inbounds i8, ptr %call174.i, i64 %idxprom328.i
  store i8 %conv325.i, ptr %arrayidx329.i, align 1, !tbaa !5
  %inc331.i = add nuw i32 %UNP.sroa.21.01059.i, 1
  br label %if.end332.i

if.end332.i:                                      ; preds = %while.body308.i.prol.loopexit, %while.body308.i, %middle.block660, %getbits.exit794.i
  %UNP.sroa.93.11.i = phi i32 [ %UNP.sroa.93.10.i, %getbits.exit794.i ], [ %UNP.sroa.93.9.i, %middle.block660 ], [ %UNP.sroa.93.9.i, %while.body308.i ], [ %UNP.sroa.93.9.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.110.27.i = phi i32 [ %UNP.sroa.110.26.i, %getbits.exit794.i ], [ %UNP.sroa.110.23.i, %middle.block660 ], [ %UNP.sroa.110.23.i, %while.body308.i ], [ %UNP.sroa.110.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.30.27.i = phi i32 [ %UNP.sroa.30.26.i, %getbits.exit794.i ], [ %UNP.sroa.30.23.i, %middle.block660 ], [ %UNP.sroa.30.23.i, %while.body308.i ], [ %UNP.sroa.30.23.i, %while.body308.i.prol.loopexit ]
  %UNP.sroa.21.3.i = phi i32 [ %inc331.i, %getbits.exit794.i ], [ %ind.end668, %middle.block660 ], [ %inc319.i.lcssa.unr, %while.body308.i.prol.loopexit ], [ %inc319.i.3, %while.body308.i ]
  %UNP.sroa.159.12.i = phi i32 [ %UNP.sroa.159.11.i, %getbits.exit794.i ], [ %UNP.sroa.159.9.i, %middle.block660 ], [ %UNP.sroa.159.9.i, %while.body308.i ], [ %UNP.sroa.159.9.i, %while.body308.i.prol.loopexit ]
  %tobool181.not.i = icmp eq i32 %UNP.sroa.159.12.i, 0
  %cmp184.i = icmp ult i32 %UNP.sroa.21.3.i, %30
  %293 = select i1 %tobool181.not.i, i1 %cmp184.i, i1 false
  br i1 %293, label %while.body186.i, label %while.end333.i, !llvm.loop !27

while.end333.i:                                   ; preds = %if.end332.i
  call void @free(ptr noundef %call118.i) #13
  br i1 %tobool181.not.i, label %if.end342.i, label %if.end342.sink.split.i

if.end342.sink.split.i:                           ; preds = %if.end128.i, %while.end333.i, %while.end333.thread.i
  %.str.17.sink.i = phi ptr [ @.str.17, %while.end333.thread.i ], [ @.str.17, %while.end333.i ], [ @.str.18, %if.end128.i ]
  %UNP.sroa.63.1.ph.i = phi i32 [ %30, %while.end333.thread.i ], [ %30, %while.end333.i ], [ %xor78.i, %if.end128.i ]
  %UNP.sroa.0.0.ph.i = phi ptr [ %call174.i, %while.end333.thread.i ], [ %call174.i, %while.end333.i ], [ %call118.i, %if.end128.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i) #13
  br label %if.end342.i

if.end342.i:                                      ; preds = %if.end342.sink.split.i, %while.end333.i
  %UNP.sroa.63.1.i = phi i32 [ %30, %while.end333.i ], [ %UNP.sroa.63.1.ph.i, %if.end342.sink.split.i ]
  %UNP.sroa.0.0.i = phi ptr [ %call174.i, %while.end333.i ], [ %UNP.sroa.0.0.ph.i, %if.end342.sink.split.i ]
  %cmp.i795.i = icmp ult i32 %UNP.sroa.63.1.i, 2
  br i1 %cmp.i795.i, label %u2a.exit.i, label %if.end.i796.i

if.end.i796.i:                                    ; preds = %if.end342.i
  %cmp1.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 4
  br i1 %cmp1.i.i, label %land.lhs.true.i797.i, label %if.else.i.i

land.lhs.true.i797.i:                             ; preds = %if.end.i796.i
  %294 = load i8, ptr %UNP.sroa.0.0.i, align 1, !tbaa !5
  %cmp2.i.i = icmp eq i8 %294, -1
  br i1 %cmp2.i.i, label %land.lhs.true4.i.i, label %if.else.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true.i797.i
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 1
  %295 = load i8, ptr %arrayidx5.i.i, align 1, !tbaa !5
  %cmp7.i.i = icmp eq i8 %295, -2
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %if.else.i.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true4.i.i
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 2
  %296 = load i8, ptr %arrayidx10.i.i, align 1, !tbaa !5
  %tobool.not.i798.i = icmp eq i8 %296, 0
  br i1 %tobool.not.i798.i, label %if.else.i.i, label %if.end32.thread.i.i

if.end32.thread.i.i:                              ; preds = %land.lhs.true9.i.i
  %sub.i.i = add i32 %UNP.sroa.63.1.i, -2
  br label %for.body36.preheader.i.i

if.else.i.i:                                      ; preds = %land.lhs.true9.i.i, %land.lhs.true4.i.i, %land.lhs.true.i797.i, %if.end.i796.i
  %cmp13.i.i = icmp ugt i32 %UNP.sroa.63.1.i, 20
  %and.i.i = and i32 %UNP.sroa.63.1.i, -2
  %cond.i.i = select i1 %cmp13.i.i, i32 20, i32 %and.i.i
  %cmp1571.not.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %cmp1571.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i.i
  %297 = zext i32 %cond.i.i to i64
  %298 = add nsw i64 %297, -1
  %299 = lshr i64 %298, 1
  %300 = add nuw i64 %299, 1
  %xtraiter761 = and i64 %300, 1
  %301 = icmp eq i64 %298, 1
  br i1 %301, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter765 = and i64 %300, -2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %land.end.i.i.1, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i = phi i32 [ 0, %for.body.preheader.i.i.new ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %niter766 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter766.next.1, %land.end.i.i.1 ]
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i
  %302 = load i8, ptr %arrayidx17.i.i, align 1, !tbaa !5
  %cmp19.not.i.i = icmp eq i8 %302, 0
  br i1 %cmp19.not.i.i, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body.i.i
  %303 = or i64 %indvars.iv.i.i, 1
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %303
  %304 = load i8, ptr %arrayidx22.i.i, align 1, !tbaa !5
  %cmp24.i.i = icmp eq i8 %304, 0
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %for.body.i.i
  %305 = phi i1 [ false, %for.body.i.i ], [ %cmp24.i.i, %land.rhs.i.i ]
  %land.ext.i.i = zext i1 %305 to i32
  %add26.i.i = add i32 %cnt.073.i.i, %land.ext.i.i
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 2
  %arrayidx17.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.next.i.i
  %306 = load i8, ptr %arrayidx17.i.i.1, align 1, !tbaa !5
  %cmp19.not.i.i.1 = icmp eq i8 %306, 0
  br i1 %cmp19.not.i.i.1, label %land.end.i.i.1, label %land.rhs.i.i.1

land.rhs.i.i.1:                                   ; preds = %land.end.i.i
  %307 = or i64 %indvars.iv.i.i, 3
  %arrayidx22.i.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %307
  %308 = load i8, ptr %arrayidx22.i.i.1, align 1, !tbaa !5
  %cmp24.i.i.1 = icmp eq i8 %308, 0
  br label %land.end.i.i.1

land.end.i.i.1:                                   ; preds = %land.rhs.i.i.1, %land.end.i.i
  %309 = phi i1 [ false, %land.end.i.i ], [ %cmp24.i.i.1, %land.rhs.i.i.1 ]
  %land.ext.i.i.1 = zext i1 %309 to i32
  %add26.i.i.1 = add i32 %add26.i.i, %land.ext.i.i.1
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter766.next.1 = add nuw nsw i64 %niter766, 2
  %niter766.ncmp.1.not = icmp eq i64 %niter766.next.1, %unroll_iter765
  br i1 %niter766.ncmp.1.not, label %for.end.loopexit.i.i.unr-lcssa, label %for.body.i.i, !llvm.loop !28

for.end.loopexit.i.i.unr-lcssa:                   ; preds = %land.end.i.i.1, %for.body.preheader.i.i
  %add26.i.i.lcssa.ph = phi i32 [ undef, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.1, %land.end.i.i.1 ]
  %cnt.073.i.i.unr = phi i32 [ 0, %for.body.preheader.i.i ], [ %add26.i.i.1, %land.end.i.i.1 ]
  %lcmp.mod763.not = icmp eq i64 %xtraiter761, 0
  br i1 %lcmp.mod763.not, label %for.end.loopexit.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.end.loopexit.i.i.unr-lcssa
  %arrayidx17.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %indvars.iv.i.i.unr
  %310 = load i8, ptr %arrayidx17.i.i.epil, align 1, !tbaa !5
  %cmp19.not.i.i.epil = icmp eq i8 %310, 0
  br i1 %cmp19.not.i.i.epil, label %land.end.i.i.epil, label %land.rhs.i.i.epil

land.rhs.i.i.epil:                                ; preds = %for.body.i.i.epil
  %311 = or i64 %indvars.iv.i.i.unr, 1
  %arrayidx22.i.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i, i64 %311
  %312 = load i8, ptr %arrayidx22.i.i.epil, align 1, !tbaa !5
  %cmp24.i.i.epil = icmp eq i8 %312, 0
  br label %land.end.i.i.epil

land.end.i.i.epil:                                ; preds = %land.rhs.i.i.epil, %for.body.i.i.epil
  %313 = phi i1 [ false, %for.body.i.i.epil ], [ %cmp24.i.i.epil, %land.rhs.i.i.epil ]
  %land.ext.i.i.epil = zext i1 %313 to i32
  %add26.i.i.epil = add i32 %cnt.073.i.i.unr, %land.ext.i.i.epil
  br label %for.end.loopexit.i.i

for.end.loopexit.i.i:                             ; preds = %for.end.loopexit.i.i.unr-lcssa, %land.end.i.i.epil
  %add26.i.i.lcssa = phi i32 [ %add26.i.i.lcssa.ph, %for.end.loopexit.i.i.unr-lcssa ], [ %add26.i.i.epil, %land.end.i.i.epil ]
  %314 = shl i32 %add26.i.i.lcssa, 2
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.else.i.i
  %cnt.0.lcssa.i.i = phi i32 [ 0, %if.else.i.i ], [ %314, %for.end.loopexit.i.i ]
  %cmp28.not.i.i = icmp ult i32 %cnt.0.lcssa.i.i, %cond.i.i
  br i1 %cmp28.not.i.i, label %u2a.exit.i, label %for.body36.preheader.i.i

for.body36.preheader.i.i:                         ; preds = %for.end.i.i, %if.end32.thread.i.i
  %src.087.i.i = phi ptr [ %arrayidx10.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.0.0.i, %for.end.i.i ]
  %len.addr.086.i.i = phi i32 [ %sub.i.i, %if.end32.thread.i.i ], [ %UNP.sroa.63.1.i, %for.end.i.i ]
  %315 = zext i32 %len.addr.086.i.i to i64
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.body36.i.i, %for.body36.preheader.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %for.body36.preheader.i.i ], [ %indvars.iv.next80.i.i, %for.body36.i.i ]
  %dest.addr.075.i.i = phi ptr [ %UNP.sroa.0.0.i, %for.body36.preheader.i.i ], [ %incdec.ptr.i.i, %for.body36.i.i ]
  %arrayidx38.i.i = getelementptr inbounds i8, ptr %src.087.i.i, i64 %indvars.iv79.i.i
  %316 = load i8, ptr %arrayidx38.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dest.addr.075.i.i, i64 1
  store i8 %316, ptr %dest.addr.075.i.i, align 1, !tbaa !5
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 2
  %cmp34.i.i = icmp ult i64 %indvars.iv.next80.i.i, %315
  br i1 %cmp34.i.i, label %for.body36.i.i, label %u2a.exit.loopexit.i, !llvm.loop !29

u2a.exit.loopexit.i:                              ; preds = %for.body36.i.i
  %shr88.i.i = lshr i32 %len.addr.086.i.i, 1
  br label %u2a.exit.i

u2a.exit.i:                                       ; preds = %u2a.exit.loopexit.i, %for.end.i.i, %if.end342.i, %if.end342.thread.i
  %UNP.sroa.0.01358.i = phi ptr [ %UNP.sroa.0.0.i, %for.end.i.i ], [ %UNP.sroa.0.0.i, %if.end342.i ], [ %UNP.sroa.0.0.i, %u2a.exit.loopexit.i ], [ %call174.i, %if.end342.thread.i ]
  %retval.1.i.i = phi i32 [ %UNP.sroa.63.1.i, %for.end.i.i ], [ %UNP.sroa.63.1.i, %if.end342.i ], [ %shr88.i.i, %u2a.exit.loopexit.i ], [ 0, %if.end342.thread.i ]
  %inc3431359.i = add i32 %files.0.ph.i, 1
  %call349.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc3431359.i) #13
  store i8 0, ptr %arrayidx350.i, align 1, !tbaa !5
  %call352.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i, i32 noundef 578, i32 noundef 448) #13
  %cmp353.i = icmp slt i32 %call352.i, 0
  br i1 %cmp353.i, label %if.then355.i, label %if.end358.i

if.then355.i:                                     ; preds = %u2a.exit.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01358.i) #13
  br label %ea05.exit

if.end358.i:                                      ; preds = %u2a.exit.i
  %call361.i = call i32 @cli_writen(i32 noundef %call352.i, ptr noundef nonnull %UNP.sroa.0.01358.i, i32 noundef %retval.1.i.i) #13
  %cmp363.not.i = icmp eq i32 %call361.i, %retval.1.i.i
  br i1 %cmp363.not.i, label %if.end369.i, label %if.then365.i

if.then365.i:                                     ; preds = %if.end358.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %retval.1.i.i) #13
  %call367.i = call i32 @close(i32 noundef %call352.i) #13
  call void @free(ptr noundef %UNP.sroa.0.01358.i) #13
  br label %ea05.exit

if.end369.i:                                      ; preds = %if.end358.i
  call void @free(ptr noundef %UNP.sroa.0.01358.i) #13
  %317 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool371.not.i = icmp eq i8 %317, 0
  br i1 %tobool371.not.i, label %if.else374.i, label %if.then372.i

if.then372.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, ptr noundef nonnull %tempfile.i) #13
  br label %if.end375.i

if.else374.i:                                     ; preds = %if.end369.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %if.end375.i

if.end375.i:                                      ; preds = %if.else374.i, %if.then372.i
  %call376.i = call i32 @fsync(i32 noundef %call352.i) #13
  %call377.i = call i64 @lseek(i32 noundef %call352.i, i64 noundef 0, i32 noundef 0) #13
  %call378.i = call i32 @cli_magic_scandesc(i32 noundef %call352.i, ptr noundef %ctx) #13
  %cmp379.i = icmp eq i32 %call378.i, 1
  %call382.i = call i32 @close(i32 noundef %call352.i) #13
  %318 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool383.not.i = icmp eq i8 %318, 0
  br i1 %cmp379.i, label %if.then381.i, label %if.end388.i

if.then381.i:                                     ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then384.i, label %ea05.exit

if.then384.i:                                     ; preds = %if.then381.i
  %call386.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %ea05.exit

if.end388.i:                                      ; preds = %if.end375.i
  br i1 %tobool383.not.i, label %if.then391.i, label %while.cond.outer.i.backedge

if.then391.i:                                     ; preds = %if.end388.i
  %call393.i = call i32 @unlink(ptr noundef nonnull %tempfile.i) #13
  br label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.then391.i, %if.end388.i
  br label %while.cond.outer.i, !llvm.loop !18

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %for.body.preheader.i
  %files.0.ph.i = phi i32 [ 0, %for.body.preheader.i ], [ %inc3431359.i, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.end395.i:                                   ; preds = %lor.lhs.false.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %19) #13
  br label %ea05.exit

ea05.exit:                                        ; preds = %while.body.i, %if.end18.i, %if.then29.i, %if.end40.i, %if.end45.i, %if.then58.i, %if.end70.i, %if.end115.i, %sw.bb, %if.then17.i, %if.then82.i, %if.then127.i, %if.then176.i, %if.then355.i, %if.then365.i, %if.then381.i, %if.then384.i, %while.end395.i
  %retval.0.i = phi i32 [ 0, %if.then17.i ], [ 0, %if.then82.i ], [ 0, %if.then127.i ], [ -123, %if.then355.i ], [ -123, %if.then365.i ], [ -114, %if.then176.i ], [ -102, %while.end395.i ], [ 0, %sw.bb ], [ 1, %if.then384.i ], [ 1, %if.then381.i ], [ 0, %while.body.i ], [ 0, %if.end18.i ], [ 0, %if.then29.i ], [ 0, %if.end40.i ], [ 0, %if.end45.i ], [ 0, %if.then58.i ], [ 0, %if.end70.i ], [ -114, %if.end115.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i) #13
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %b.i) #13
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %b.i32) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  %call.i34 = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %limits.i35 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %add.ptr.i = getelementptr inbounds i8, ptr %b.i32, i64 4
  %arrayidx5.i.i36 = getelementptr inbounds i8, ptr %b.i32, i64 1
  %arrayidx10.i.i37 = getelementptr inbounds i8, ptr %b.i32, i64 2
  %add.ptr95.i = getelementptr inbounds i8, ptr %b.i32, i64 5
  %add.ptr98.i = getelementptr inbounds i8, ptr %b.i32, i64 9
  %arrayidx755.i = getelementptr inbounds [1024 x i8], ptr %tempfile.i33, i64 0, i64 1023
  br label %while.cond.outer.i39

while.cond.outer.i39:                             ; preds = %while.cond.outer.i39.backedge, %sw.bb13
  %files.0.ph.i38 = phi i32 [ 0, %sw.bb13 ], [ %inc.i, %while.cond.outer.i39.backedge ]
  br label %while.cond.i41

while.cond.i41:                                   ; preds = %while.cond.i41.backedge, %while.cond.outer.i39
  %319 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool.not.i40 = icmp eq ptr %319, null
  br i1 %tobool.not.i40, label %while.body.i44, label %lor.lhs.false.i43

lor.lhs.false.i43:                                ; preds = %while.cond.i41
  %maxfiles.i42 = getelementptr inbounds %struct.cl_limits, ptr %319, i64 0, i32 1
  %320 = load i32, ptr %maxfiles.i42, align 4, !tbaa !12
  %321 = add i32 %320, -1
  %or.cond989.not.i = icmp ult i32 %321, %files.0.ph.i38
  br i1 %or.cond989.not.i, label %while.end801.i, label %while.body.i44

while.body.i44:                                   ; preds = %lor.lhs.false.i43, %while.cond.i41
  %call5.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 8) #13
  %cmp6.not.i = icmp eq i32 %call5.i, 8
  br i1 %cmp6.not.i, label %if.end.i, label %ea06.exit

if.end.i:                                         ; preds = %while.body.i44
  %b.val1001.i = load i32, ptr %b.i32, align 16
  %cmp8.not.i = icmp eq i32 %b.val1001.i, 1388987243
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %ea06.exit

if.end10.i:                                       ; preds = %if.end.i
  %add.ptr.val.i45 = load i32, ptr %add.ptr.i, align 4
  %xor.i46 = xor i32 %add.ptr.val.i45, 44476
  %mul.i = shl i32 %xor.i46, 1
  %cmp12.i = icmp slt i32 %mul.i, 0
  br i1 %cmp12.i, label %ea06.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %cmp15.i = icmp ult i32 %xor.i46, 300
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i81

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul.i) #13
  %cmp20.not.i = icmp eq i32 %call18.i, %mul.i
  br i1 %cmp20.not.i, label %if.end22.i, label %ea06.exit

if.end22.i:                                       ; preds = %if.then16.i
  %322 = trunc i32 %xor.i46 to i16
  %conv.i47 = add nuw nsw i16 %322, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul.i, i16 noundef zeroext %conv.i47)
  %cmp.i.i48 = icmp eq i32 %mul.i, 0
  br i1 %cmp.i.i48, label %u2a.exit.i80, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end22.i
  %cmp1.i.i49 = icmp ult i32 %mul.i, 5
  %323 = load i8, ptr %b.i32, align 16
  %cmp2.i.i50 = icmp ne i8 %323, -1
  %or.cond1690.not.i = select i1 %cmp1.i.i49, i1 true, i1 %cmp2.i.i50
  %324 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i.i51 = icmp ne i8 %324, -2
  %or.cond1691.i = select i1 %or.cond1690.not.i, i1 true, i1 %cmp7.i.i51
  %325 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i.i = icmp eq i8 %325, 0
  %or.cond1758.i = select i1 %or.cond1691.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond1758.i, label %for.body.preheader.i.i55, label %if.end32.thread.i.i53

if.end32.thread.i.i53:                            ; preds = %if.end.i.i
  %sub.i.i52 = add nsw i32 %mul.i, -2
  br label %for.body36.preheader.i.i73

for.body.preheader.i.i55:                         ; preds = %if.end.i.i
  %cond.i.i54 = call i32 @llvm.umin.i32(i32 %mul.i, i32 20)
  %326 = zext i32 %cond.i.i54 to i64
  br label %for.body.i.i60

for.body.i.i60:                                   ; preds = %land.end.i.i68, %for.body.preheader.i.i55
  %indvars.iv.i.i56 = phi i64 [ 0, %for.body.preheader.i.i55 ], [ %indvars.iv.next.i.i66, %land.end.i.i68 ]
  %cnt.073.i.i57 = phi i32 [ 0, %for.body.preheader.i.i55 ], [ %add26.i.i65, %land.end.i.i68 ]
  %arrayidx17.i.i58 = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i.i56
  %327 = load i8, ptr %arrayidx17.i.i58, align 2, !tbaa !5
  %cmp19.not.i.i59 = icmp eq i8 %327, 0
  br i1 %cmp19.not.i.i59, label %land.end.i.i68, label %land.rhs.i.i63

land.rhs.i.i63:                                   ; preds = %for.body.i.i60
  %328 = or i64 %indvars.iv.i.i56, 1
  %arrayidx22.i.i61 = getelementptr inbounds i8, ptr %b.i32, i64 %328
  %329 = load i8, ptr %arrayidx22.i.i61, align 1, !tbaa !5
  %cmp24.i.i62 = icmp eq i8 %329, 0
  br label %land.end.i.i68

land.end.i.i68:                                   ; preds = %land.rhs.i.i63, %for.body.i.i60
  %330 = phi i1 [ false, %for.body.i.i60 ], [ %cmp24.i.i62, %land.rhs.i.i63 ]
  %land.ext.i.i64 = zext i1 %330 to i32
  %add26.i.i65 = add i32 %cnt.073.i.i57, %land.ext.i.i64
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i56, 2
  %cmp15.i.i67 = icmp ult i64 %indvars.iv.next.i.i66, %326
  br i1 %cmp15.i.i67, label %for.body.i.i60, label %for.end.i.i70, !llvm.loop !28

for.end.i.i70:                                    ; preds = %land.end.i.i68
  %331 = shl i32 %add26.i.i65, 2
  %cmp28.not.i.i69 = icmp ult i32 %331, %cond.i.i54
  br i1 %cmp28.not.i.i69, label %u2a.exit.i80, label %for.body36.preheader.i.i73

for.body36.preheader.i.i73:                       ; preds = %for.end.i.i70, %if.end32.thread.i.i53
  %src.087.i.i71 = phi ptr [ %arrayidx10.i.i37, %if.end32.thread.i.i53 ], [ %b.i32, %for.end.i.i70 ]
  %len.addr.086.i.i72 = phi i32 [ %sub.i.i52, %if.end32.thread.i.i53 ], [ %mul.i, %for.end.i.i70 ]
  %332 = call i32 @llvm.umax.i32(i32 %len.addr.086.i.i72, i32 2)
  %umax.i = zext i32 %332 to i64
  %333 = add nsw i64 %umax.i, -1
  %334 = lshr i64 %333, 1
  %335 = add nuw nsw i64 %334, 1
  %xtraiter = and i64 %335, 7
  %336 = icmp ult i64 %333, 14
  br i1 %336, label %u2a.exit.i80.loopexit.unr-lcssa, label %for.body36.preheader.i.i73.new

for.body36.preheader.i.i73.new:                   ; preds = %for.body36.preheader.i.i73
  %unroll_iter = and i64 %335, -8
  br label %for.body36.i.i79

for.body36.i.i79:                                 ; preds = %for.body36.i.i79, %for.body36.preheader.i.i73.new
  %indvars.iv79.i.i74 = phi i64 [ 0, %for.body36.preheader.i.i73.new ], [ %indvars.iv.next80.i.i78.7, %for.body36.i.i79 ]
  %dest.addr.075.i.i75 = phi ptr [ %b.i32, %for.body36.preheader.i.i73.new ], [ %incdec.ptr.i.i77.7, %for.body36.i.i79 ]
  %niter = phi i64 [ 0, %for.body36.preheader.i.i73.new ], [ %niter.next.7, %for.body36.i.i79 ]
  %arrayidx38.i.i76 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv79.i.i74
  %337 = load i8, ptr %arrayidx38.i.i76, align 1, !tbaa !5
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 1
  store i8 %337, ptr %dest.addr.075.i.i75, align 1, !tbaa !5
  %indvars.iv.next80.i.i78 = or i64 %indvars.iv79.i.i74, 2
  %arrayidx38.i.i76.1 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78
  %338 = load i8, ptr %arrayidx38.i.i76.1, align 1, !tbaa !5
  %incdec.ptr.i.i77.1 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 2
  store i8 %338, ptr %incdec.ptr.i.i77, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.1 = or i64 %indvars.iv79.i.i74, 4
  %arrayidx38.i.i76.2 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.1
  %339 = load i8, ptr %arrayidx38.i.i76.2, align 1, !tbaa !5
  %incdec.ptr.i.i77.2 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 3
  store i8 %339, ptr %incdec.ptr.i.i77.1, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.2 = or i64 %indvars.iv79.i.i74, 6
  %arrayidx38.i.i76.3 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.2
  %340 = load i8, ptr %arrayidx38.i.i76.3, align 1, !tbaa !5
  %incdec.ptr.i.i77.3 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 4
  store i8 %340, ptr %incdec.ptr.i.i77.2, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.3 = or i64 %indvars.iv79.i.i74, 8
  %arrayidx38.i.i76.4 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.3
  %341 = load i8, ptr %arrayidx38.i.i76.4, align 1, !tbaa !5
  %incdec.ptr.i.i77.4 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 5
  store i8 %341, ptr %incdec.ptr.i.i77.3, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.4 = or i64 %indvars.iv79.i.i74, 10
  %arrayidx38.i.i76.5 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.4
  %342 = load i8, ptr %arrayidx38.i.i76.5, align 1, !tbaa !5
  %incdec.ptr.i.i77.5 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 6
  store i8 %342, ptr %incdec.ptr.i.i77.4, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.5 = or i64 %indvars.iv79.i.i74, 12
  %arrayidx38.i.i76.6 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.5
  %343 = load i8, ptr %arrayidx38.i.i76.6, align 1, !tbaa !5
  %incdec.ptr.i.i77.6 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 7
  store i8 %343, ptr %incdec.ptr.i.i77.5, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.6 = or i64 %indvars.iv79.i.i74, 14
  %arrayidx38.i.i76.7 = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv.next80.i.i78.6
  %344 = load i8, ptr %arrayidx38.i.i76.7, align 1, !tbaa !5
  %incdec.ptr.i.i77.7 = getelementptr inbounds i8, ptr %dest.addr.075.i.i75, i64 8
  store i8 %344, ptr %incdec.ptr.i.i77.6, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.7 = add nuw nsw i64 %indvars.iv79.i.i74, 16
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %u2a.exit.i80.loopexit.unr-lcssa, label %for.body36.i.i79, !llvm.loop !29

u2a.exit.i80.loopexit.unr-lcssa:                  ; preds = %for.body36.i.i79, %for.body36.preheader.i.i73
  %indvars.iv79.i.i74.unr = phi i64 [ 0, %for.body36.preheader.i.i73 ], [ %indvars.iv.next80.i.i78.7, %for.body36.i.i79 ]
  %dest.addr.075.i.i75.unr = phi ptr [ %b.i32, %for.body36.preheader.i.i73 ], [ %incdec.ptr.i.i77.7, %for.body36.i.i79 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %u2a.exit.i80, label %for.body36.i.i79.epil

for.body36.i.i79.epil:                            ; preds = %u2a.exit.i80.loopexit.unr-lcssa, %for.body36.i.i79.epil
  %indvars.iv79.i.i74.epil = phi i64 [ %indvars.iv.next80.i.i78.epil, %for.body36.i.i79.epil ], [ %indvars.iv79.i.i74.unr, %u2a.exit.i80.loopexit.unr-lcssa ]
  %dest.addr.075.i.i75.epil = phi ptr [ %incdec.ptr.i.i77.epil, %for.body36.i.i79.epil ], [ %dest.addr.075.i.i75.unr, %u2a.exit.i80.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body36.i.i79.epil ], [ 0, %u2a.exit.i80.loopexit.unr-lcssa ]
  %arrayidx38.i.i76.epil = getelementptr inbounds i8, ptr %src.087.i.i71, i64 %indvars.iv79.i.i74.epil
  %345 = load i8, ptr %arrayidx38.i.i76.epil, align 1, !tbaa !5
  %incdec.ptr.i.i77.epil = getelementptr inbounds i8, ptr %dest.addr.075.i.i75.epil, i64 1
  store i8 %345, ptr %dest.addr.075.i.i75.epil, align 1, !tbaa !5
  %indvars.iv.next80.i.i78.epil = add nuw nsw i64 %indvars.iv79.i.i74.epil, 2
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %u2a.exit.i80, label %for.body36.i.i79.epil, !llvm.loop !30

u2a.exit.i80:                                     ; preds = %u2a.exit.i80.loopexit.unr-lcssa, %for.body36.i.i79.epil, %for.end.i.i70, %if.end22.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %b.i32) #13
  %cmp26.i = icmp eq i32 %xor.i46, 19
  br i1 %cmp26.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %u2a.exit.i80
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.50, ptr noundef nonnull dereferenceable(19) %b.i32, i64 19)
  %tobool29.not.i = icmp ne i32 %bcmp.i, 0
  br label %if.end35.i

if.else.i81:                                      ; preds = %if.end14.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #13
  %conv33.i = zext i32 %mul.i to i64
  %call34.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv33.i, i32 noundef 1) #13
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else.i81, %land.lhs.true.i, %u2a.exit.i80
  %tobool350.not.i = phi i1 [ true, %u2a.exit.i80 ], [ true, %if.else.i81 ], [ %tobool29.not.i, %land.lhs.true.i ]
  %call36.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 4) #13
  %cmp37.not.i = icmp eq i32 %call36.i, 4
  br i1 %cmp37.not.i, label %if.end40.i83, label %ea06.exit

if.end40.i83:                                     ; preds = %if.end35.i
  %b.val.i82 = load i32, ptr %b.i32, align 16
  %xor42.i = xor i32 %b.val.i82, 63520
  %mul43.i = shl i32 %xor42.i, 1
  %cmp44.i = icmp slt i32 %mul43.i, 0
  br i1 %cmp44.i, label %ea06.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.end40.i83
  %346 = load i8, ptr @cli_debug_flag, align 1, !tbaa !5
  %tobool49.i = icmp ne i8 %346, 0
  %cmp51.i = icmp ult i32 %xor42.i, 300
  %or.cond.i84 = select i1 %tobool49.i, i1 %cmp51.i, i1 false
  br i1 %or.cond.i84, label %if.then53.i, label %if.else71.i

if.then53.i:                                      ; preds = %if.end47.i
  %call55.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef %mul43.i) #13
  %cmp57.not.i = icmp eq i32 %call55.i, %mul43.i
  br i1 %cmp57.not.i, label %if.end60.i, label %ea06.exit

if.end60.i:                                       ; preds = %if.then53.i
  %347 = trunc i32 %xor42.i to i16
  %conv63.i = add nuw nsw i16 %347, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %b.i32, i32 noundef %mul43.i, i16 noundef zeroext %conv63.i)
  %idxprom.i = zext i32 %mul43.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 2, !tbaa !5
  %add66.i = or i32 %mul43.i, 1
  %idxprom67.i = zext i32 %add66.i to i64
  %arrayidx68.i = getelementptr inbounds i8, ptr %b.i32, i64 %idxprom67.i
  store i8 0, ptr %arrayidx68.i, align 1, !tbaa !5
  %cmp.i1002.i = icmp eq i32 %mul43.i, 0
  br i1 %cmp.i1002.i, label %u2a.exit1050.i, label %if.end.i1004.i

if.end.i1004.i:                                   ; preds = %if.end60.i
  %cmp1.i1003.i = icmp ult i32 %mul43.i, 5
  %348 = load i8, ptr %b.i32, align 16
  %cmp2.i1005.i = icmp ne i8 %348, -1
  %or.cond1692.not.i = select i1 %cmp1.i1003.i, i1 true, i1 %cmp2.i1005.i
  %349 = load i8, ptr %arrayidx5.i.i36, align 1
  %cmp7.i1008.i = icmp ne i8 %349, -2
  %or.cond1693.i = select i1 %or.cond1692.not.i, i1 true, i1 %cmp7.i1008.i
  %350 = load i8, ptr %arrayidx10.i.i37, align 2
  %tobool.not.i1011.i = icmp eq i8 %350, 0
  %or.cond1759.i = select i1 %or.cond1693.i, i1 true, i1 %tobool.not.i1011.i
  br i1 %or.cond1759.i, label %for.body.preheader.i1019.i, label %if.end32.thread.i1014.i

if.end32.thread.i1014.i:                          ; preds = %if.end.i1004.i
  %sub.i1013.i = add nsw i32 %mul43.i, -2
  %.pre.i = zext i32 %sub.i1013.i to i64
  br label %for.body36.preheader.i1041.i

for.body.preheader.i1019.i:                       ; preds = %if.end.i1004.i
  %cond.i1016.i = call i32 @llvm.umin.i32(i32 %mul43.i, i32 20)
  %351 = zext i32 %cond.i1016.i to i64
  br label %for.body.i1024.i

for.body.i1024.i:                                 ; preds = %land.end.i1032.i, %for.body.preheader.i1019.i
  %indvars.iv.i1020.i = phi i64 [ 0, %for.body.preheader.i1019.i ], [ %indvars.iv.next.i1030.i, %land.end.i1032.i ]
  %cnt.073.i1021.i = phi i32 [ 0, %for.body.preheader.i1019.i ], [ %add26.i1029.i, %land.end.i1032.i ]
  %arrayidx17.i1022.i = getelementptr inbounds i8, ptr %b.i32, i64 %indvars.iv.i1020.i
  %352 = load i8, ptr %arrayidx17.i1022.i, align 2, !tbaa !5
  %cmp19.not.i1023.i = icmp eq i8 %352, 0
  br i1 %cmp19.not.i1023.i, label %land.end.i1032.i, label %land.rhs.i1027.i

land.rhs.i1027.i:                                 ; preds = %for.body.i1024.i
  %353 = or i64 %indvars.iv.i1020.i, 1
  %arrayidx22.i1025.i = getelementptr inbounds i8, ptr %b.i32, i64 %353
  %354 = load i8, ptr %arrayidx22.i1025.i, align 1, !tbaa !5
  %cmp24.i1026.i = icmp eq i8 %354, 0
  br label %land.end.i1032.i

land.end.i1032.i:                                 ; preds = %land.rhs.i1027.i, %for.body.i1024.i
  %355 = phi i1 [ false, %for.body.i1024.i ], [ %cmp24.i1026.i, %land.rhs.i1027.i ]
  %land.ext.i1028.i = zext i1 %355 to i32
  %add26.i1029.i = add i32 %cnt.073.i1021.i, %land.ext.i1028.i
  %indvars.iv.next.i1030.i = add nuw nsw i64 %indvars.iv.i1020.i, 2
  %cmp15.i1031.i = icmp ult i64 %indvars.iv.next.i1030.i, %351
  br i1 %cmp15.i1031.i, label %for.body.i1024.i, label %for.end.i1036.i, !llvm.loop !28

for.end.i1036.i:                                  ; preds = %land.end.i1032.i
  %356 = shl i32 %add26.i1029.i, 2
  %cmp28.not.i1035.i = icmp ult i32 %356, %cond.i1016.i
  br i1 %cmp28.not.i1035.i, label %u2a.exit1050.i, label %for.body36.preheader.i1041.i

for.body36.preheader.i1041.i:                     ; preds = %for.end.i1036.i, %if.end32.thread.i1014.i
  %.pre-phi.i = phi i64 [ %idxprom.i, %for.end.i1036.i ], [ %.pre.i, %if.end32.thread.i1014.i ]
  %src.087.i1038.i = phi ptr [ %b.i32, %for.end.i1036.i ], [ %arrayidx10.i.i37, %if.end32.thread.i1014.i ]
  %umax1793.i = call i64 @llvm.umax.i64(i64 %.pre-phi.i, i64 2)
  %357 = add nsw i64 %umax1793.i, -1
  %358 = lshr i64 %357, 1
  %359 = add nuw nsw i64 %358, 1
  %xtraiter746 = and i64 %359, 7
  %360 = icmp ult i64 %357, 14
  br i1 %360, label %u2a.exit1050.i.loopexit.unr-lcssa, label %for.body36.preheader.i1041.i.new

for.body36.preheader.i1041.i.new:                 ; preds = %for.body36.preheader.i1041.i
  %unroll_iter749 = and i64 %359, -8
  br label %for.body36.i1048.i

for.body36.i1048.i:                               ; preds = %for.body36.i1048.i, %for.body36.preheader.i1041.i.new
  %indvars.iv79.i1042.i = phi i64 [ 0, %for.body36.preheader.i1041.i.new ], [ %indvars.iv.next80.i1046.i.7, %for.body36.i1048.i ]
  %dest.addr.075.i1043.i = phi ptr [ %b.i32, %for.body36.preheader.i1041.i.new ], [ %incdec.ptr.i1045.i.7, %for.body36.i1048.i ]
  %niter750 = phi i64 [ 0, %for.body36.preheader.i1041.i.new ], [ %niter750.next.7, %for.body36.i1048.i ]
  %arrayidx38.i1044.i = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv79.i1042.i
  %361 = load i8, ptr %arrayidx38.i1044.i, align 1, !tbaa !5
  %incdec.ptr.i1045.i = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 1
  store i8 %361, ptr %dest.addr.075.i1043.i, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i = or i64 %indvars.iv79.i1042.i, 2
  %arrayidx38.i1044.i.1 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i
  %362 = load i8, ptr %arrayidx38.i1044.i.1, align 1, !tbaa !5
  %incdec.ptr.i1045.i.1 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 2
  store i8 %362, ptr %incdec.ptr.i1045.i, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.1 = or i64 %indvars.iv79.i1042.i, 4
  %arrayidx38.i1044.i.2 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.1
  %363 = load i8, ptr %arrayidx38.i1044.i.2, align 1, !tbaa !5
  %incdec.ptr.i1045.i.2 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 3
  store i8 %363, ptr %incdec.ptr.i1045.i.1, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.2 = or i64 %indvars.iv79.i1042.i, 6
  %arrayidx38.i1044.i.3 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.2
  %364 = load i8, ptr %arrayidx38.i1044.i.3, align 1, !tbaa !5
  %incdec.ptr.i1045.i.3 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 4
  store i8 %364, ptr %incdec.ptr.i1045.i.2, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.3 = or i64 %indvars.iv79.i1042.i, 8
  %arrayidx38.i1044.i.4 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.3
  %365 = load i8, ptr %arrayidx38.i1044.i.4, align 1, !tbaa !5
  %incdec.ptr.i1045.i.4 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 5
  store i8 %365, ptr %incdec.ptr.i1045.i.3, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.4 = or i64 %indvars.iv79.i1042.i, 10
  %arrayidx38.i1044.i.5 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.4
  %366 = load i8, ptr %arrayidx38.i1044.i.5, align 1, !tbaa !5
  %incdec.ptr.i1045.i.5 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 6
  store i8 %366, ptr %incdec.ptr.i1045.i.4, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.5 = or i64 %indvars.iv79.i1042.i, 12
  %arrayidx38.i1044.i.6 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.5
  %367 = load i8, ptr %arrayidx38.i1044.i.6, align 1, !tbaa !5
  %incdec.ptr.i1045.i.6 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 7
  store i8 %367, ptr %incdec.ptr.i1045.i.5, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.6 = or i64 %indvars.iv79.i1042.i, 14
  %arrayidx38.i1044.i.7 = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv.next80.i1046.i.6
  %368 = load i8, ptr %arrayidx38.i1044.i.7, align 1, !tbaa !5
  %incdec.ptr.i1045.i.7 = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i, i64 8
  store i8 %368, ptr %incdec.ptr.i1045.i.6, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.7 = add nuw nsw i64 %indvars.iv79.i1042.i, 16
  %niter750.next.7 = add i64 %niter750, 8
  %niter750.ncmp.7 = icmp eq i64 %niter750.next.7, %unroll_iter749
  br i1 %niter750.ncmp.7, label %u2a.exit1050.i.loopexit.unr-lcssa, label %for.body36.i1048.i, !llvm.loop !29

u2a.exit1050.i.loopexit.unr-lcssa:                ; preds = %for.body36.i1048.i, %for.body36.preheader.i1041.i
  %indvars.iv79.i1042.i.unr = phi i64 [ 0, %for.body36.preheader.i1041.i ], [ %indvars.iv.next80.i1046.i.7, %for.body36.i1048.i ]
  %dest.addr.075.i1043.i.unr = phi ptr [ %b.i32, %for.body36.preheader.i1041.i ], [ %incdec.ptr.i1045.i.7, %for.body36.i1048.i ]
  %lcmp.mod748.not = icmp eq i64 %xtraiter746, 0
  br i1 %lcmp.mod748.not, label %u2a.exit1050.i, label %for.body36.i1048.i.epil

for.body36.i1048.i.epil:                          ; preds = %u2a.exit1050.i.loopexit.unr-lcssa, %for.body36.i1048.i.epil
  %indvars.iv79.i1042.i.epil = phi i64 [ %indvars.iv.next80.i1046.i.epil, %for.body36.i1048.i.epil ], [ %indvars.iv79.i1042.i.unr, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %dest.addr.075.i1043.i.epil = phi ptr [ %incdec.ptr.i1045.i.epil, %for.body36.i1048.i.epil ], [ %dest.addr.075.i1043.i.unr, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %epil.iter747 = phi i64 [ %epil.iter747.next, %for.body36.i1048.i.epil ], [ 0, %u2a.exit1050.i.loopexit.unr-lcssa ]
  %arrayidx38.i1044.i.epil = getelementptr inbounds i8, ptr %src.087.i1038.i, i64 %indvars.iv79.i1042.i.epil
  %369 = load i8, ptr %arrayidx38.i1044.i.epil, align 1, !tbaa !5
  %incdec.ptr.i1045.i.epil = getelementptr inbounds i8, ptr %dest.addr.075.i1043.i.epil, i64 1
  store i8 %369, ptr %dest.addr.075.i1043.i.epil, align 1, !tbaa !5
  %indvars.iv.next80.i1046.i.epil = add nuw nsw i64 %indvars.iv79.i1042.i.epil, 2
  %epil.iter747.next = add i64 %epil.iter747, 1
  %epil.iter747.cmp.not = icmp eq i64 %epil.iter747.next, %xtraiter746
  br i1 %epil.iter747.cmp.not, label %u2a.exit1050.i, label %for.body36.i1048.i.epil, !llvm.loop !31

u2a.exit1050.i:                                   ; preds = %u2a.exit1050.i.loopexit.unr-lcssa, %for.body36.i1048.i.epil, %for.end.i1036.i, %if.end60.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %b.i32) #13
  br label %if.end75.i85

if.else71.i:                                      ; preds = %if.end47.i
  %conv73.i = zext i32 %mul43.i to i64
  %call74.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv73.i, i32 noundef 1) #13
  br label %if.end75.i85

if.end75.i85:                                     ; preds = %if.else71.i, %u2a.exit1050.i
  %call76.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %b.i32, i32 noundef 13) #13
  %cmp77.not.i = icmp eq i32 %call76.i, 13
  br i1 %cmp77.not.i, label %if.end80.i, label %ea06.exit

if.end80.i:                                       ; preds = %if.end75.i85
  %370 = load i8, ptr %b.i32, align 16, !tbaa !5
  %add.ptr81.val.i = load i32, ptr %arrayidx5.i.i36, align 1
  %xor83.i = xor i32 %add.ptr81.val.i, 34748
  %cmp85.i = icmp slt i32 %add.ptr81.val.i, 0
  br i1 %cmp85.i, label %if.then87.i86, label %if.end88.i87

if.then87.i86:                                    ; preds = %if.end80.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %ea06.exit

if.end88.i87:                                     ; preds = %if.end80.i
  %call89.i = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 1) #13
  %tobool91.not.i = icmp eq i32 %xor83.i, 0
  br i1 %tobool91.not.i, label %if.then92.i, label %if.end93.i

if.then92.i:                                      ; preds = %if.end88.i87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %while.cond.i41.backedge

if.end93.i:                                       ; preds = %if.end88.i87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %xor83.i) #13
  %add.ptr95.val.i = load i32, ptr %add.ptr95.i, align 1
  %xor97.i = xor i32 %add.ptr95.val.i, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %xor97.i) #13
  %add.ptr98.val.i = load i32, ptr %add.ptr98.i, align 1
  %xor100.i = xor i32 %add.ptr98.val.i, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %xor100.i) #13
  %371 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool102.not.i = icmp eq ptr %371, null
  br i1 %tobool102.not.i, label %if.end120.i, label %land.lhs.true103.i

land.lhs.true103.i:                               ; preds = %if.end93.i
  %maxfilesize.i89 = getelementptr inbounds %struct.cl_limits, ptr %371, i64 0, i32 5
  %372 = load i64, ptr %maxfilesize.i89, align 8, !tbaa !16
  %tobool105.not.i = icmp eq i64 %372, 0
  br i1 %tobool105.not.i, label %if.end120.i, label %land.lhs.true106.i

land.lhs.true106.i:                               ; preds = %land.lhs.true103.i
  %conv108.i = zext i32 %xor83.i to i64
  %cmp111.i = icmp ult i64 %372, %conv108.i
  br i1 %cmp111.i, label %if.then113.i, label %if.end120.i

if.then113.i:                                     ; preds = %land.lhs.true106.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %xor83.i, i64 noundef %372) #13
  %call119.i = call i64 @lseek(i32 noundef %desc, i64 noundef %conv108.i, i32 noundef 1) #13
  br label %while.cond.i41.backedge

while.cond.i41.backedge:                          ; preds = %if.then113.i, %if.then92.i
  br label %while.cond.i41, !llvm.loop !32

if.end120.i:                                      ; preds = %land.lhs.true106.i, %land.lhs.true103.i, %if.end93.i
  %inc.i = add i32 %files.0.ph.i38, 1
  %conv122.i = zext i32 %xor83.i to i64
  %call123.i90 = call ptr @cli_malloc(i64 noundef %conv122.i) #13
  %tobool124.not.i = icmp eq ptr %call123.i90, null
  br i1 %tobool124.not.i, label %ea06.exit, label %if.end126.i

if.end126.i:                                      ; preds = %if.end120.i
  %call128.i = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %call123.i90, i32 noundef %xor83.i) #13
  %cmp130.not.i = icmp eq i32 %call128.i, %xor83.i
  br i1 %cmp130.not.i, label %if.end133.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end126.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  call void @free(ptr noundef nonnull %call123.i90) #13
  br label %ea06.exit

if.end133.i:                                      ; preds = %if.end126.i
  call fastcc void @LAME_decrypt(ptr noundef nonnull %call123.i90, i32 noundef %xor83.i, i16 noundef zeroext 9335)
  %cmp136.i = icmp eq i8 %370, 1
  br i1 %cmp136.i, label %if.then138.i91, label %if.end343.sink.split.i

if.then138.i91:                                   ; preds = %if.end133.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  %call123.val.i = load i32, ptr %call123.i90, align 1
  %cmp140.not.i = icmp eq i32 %call123.val.i, 909132101
  br i1 %cmp140.not.i, label %if.end143.i, label %if.then142.i

if.then142.i:                                     ; preds = %if.then138.i91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  call void @free(ptr noundef nonnull %call123.i90) #13
  br label %while.cond.outer.i39.backedge

if.end143.i:                                      ; preds = %if.then138.i91
  %add.ptr144.i = getelementptr inbounds i8, ptr %call123.i90, i64 4
  %373 = load i32, ptr %add.ptr144.i, align 4, !tbaa !17
  %or152.i = call i32 @llvm.bswap.i32(i32 %373)
  %tobool153.not.i = icmp eq i32 %373, 0
  %spec.select1694.i = select i1 %tobool153.not.i, i32 %xor83.i, i32 %or152.i
  %374 = freeze i32 %spec.select1694.i
  %375 = load ptr, ptr %limits.i35, align 8, !tbaa !8
  %tobool159.not.i92 = icmp eq ptr %375, null
  br i1 %tobool159.not.i92, label %if.end143.if.end172_crit_edge.i, label %land.lhs.true160.i

if.end143.if.end172_crit_edge.i:                  ; preds = %if.end143.i
  %.pre1797.i = zext i32 %374 to i64
  br label %if.end172.i

land.lhs.true160.i:                               ; preds = %if.end143.i
  %maxfilesize162.i = getelementptr inbounds %struct.cl_limits, ptr %375, i64 0, i32 5
  %376 = load i64, ptr %maxfilesize162.i, align 8, !tbaa !16
  %tobool163.not.i = icmp ne i64 %376, 0
  %conv166.i = zext i32 %374 to i64
  %cmp169.i = icmp ult i64 %376, %conv166.i
  %or.cond990.i = and i1 %tobool163.not.i, %cmp169.i
  br i1 %or.cond990.i, label %if.then171.i, label %if.end172.i

if.then171.i:                                     ; preds = %land.lhs.true160.i
  call void @free(ptr noundef nonnull %call123.i90) #13
  br label %while.cond.outer.i39.backedge

if.end172.i:                                      ; preds = %land.lhs.true160.i, %if.end143.if.end172_crit_edge.i
  %conv174.pre-phi.i = phi i64 [ %.pre1797.i, %if.end143.if.end172_crit_edge.i ], [ %conv166.i, %land.lhs.true160.i ]
  %call175.i = call ptr @cli_malloc(i64 noundef %conv174.pre-phi.i) #13
  %call175.i652 = ptrtoint ptr %call175.i to i64
  %tobool176.not.i = icmp eq ptr %call175.i, null
  br i1 %tobool176.not.i, label %if.then177.i, label %if.end178.i

if.then177.i:                                     ; preds = %if.end172.i
  call void @free(ptr noundef nonnull %call123.i90) #13
  br label %ea06.exit

if.end178.i:                                      ; preds = %if.end172.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %374) #13
  %cmp1851739.not.i = icmp eq i32 %374, 0
  br i1 %cmp1851739.not.i, label %if.end343.thread.i, label %while.body187.lr.ph.i

if.end343.thread.i:                               ; preds = %if.end178.i
  call void @free(ptr noundef nonnull %call123.i90) #13
  br label %if.then347.i

while.body187.lr.ph.i:                            ; preds = %if.end178.i
  %add.ptr247.i = getelementptr inbounds i8, ptr %call175.i, i64 %conv174.pre-phi.i
  br label %while.body187.i

while.body187.i:                                  ; preds = %if.end333.i, %while.body187.lr.ph.i
  %UNP.sroa.31.01743.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.31.3.i, %if.end333.i ]
  %UNP.sroa.75.01742.i = phi i32 [ 8, %while.body187.lr.ph.i ], [ %UNP.sroa.75.27.i, %if.end333.i ]
  %UNP.sroa.178.01741.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.178.11.i, %if.end333.i ]
  %UNP.sroa.199.01740.i = phi i32 [ 0, %while.body187.lr.ph.i ], [ %UNP.sroa.199.27.i, %if.end333.i ]
  %UNP.sroa.199.38.insert.mask.i = and i32 %UNP.sroa.199.01740.i, 65535
  %cmp.i1051.i = icmp eq i32 %UNP.sroa.178.01741.i, 0
  %sub3.i.i93 = sub i32 %xor83.i, %UNP.sroa.75.01742.i
  %cmp4.i.i94 = icmp ult i32 %sub3.i.i93, 2
  %or.cond1695.i = select i1 %cmp.i1051.i, i1 %cmp4.i.i94, i1 false
  br i1 %or.cond1695.i, label %land.lhs.true.i1066.i.thread, label %while.body.i.preheader.i95

while.body.i.preheader.i95:                       ; preds = %while.body187.i
  br i1 %cmp.i1051.i, label %if.then7.i.i104, label %if.end24.i.i107

if.then7.i.i104:                                  ; preds = %while.body.i.preheader.i95
  %inc.i.i96 = add i32 %UNP.sroa.75.01742.i, 1
  %idxprom.i.i97 = zext i32 %UNP.sroa.75.01742.i to i64
  %arrayidx.i.i98 = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i.i97
  %377 = load i8, ptr %arrayidx.i.i98, align 1, !tbaa !5
  %conv.i.i99 = zext i8 %377 to i32
  %shl.i.i100 = shl nuw nsw i32 %conv.i.i99, 8
  %inc14.i.i101 = add i32 %UNP.sroa.75.01742.i, 2
  %idxprom15.i.i102 = zext i32 %inc.i.i96 to i64
  %arrayidx16.i.i103 = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i.i102
  %378 = load i8, ptr %arrayidx16.i.i103, align 1, !tbaa !5
  %379 = zext i8 %378 to i32
  %380 = or i32 %shl.i.i100, %379
  %UNP.sroa.199.36.insert.insert1515.i = or i32 %380, %UNP.sroa.199.38.insert.mask.i
  br label %if.end24.i.i107

if.end24.i.i107:                                  ; preds = %if.then7.i.i104, %while.body.i.preheader.i95
  %UNP.sroa.199.2.i = phi i32 [ %UNP.sroa.199.36.insert.insert1515.i, %if.then7.i.i104 ], [ %UNP.sroa.199.38.insert.mask.i, %while.body.i.preheader.i95 ]
  %UNP.sroa.75.2.i = phi i32 [ %inc14.i.i101, %if.then7.i.i104 ], [ %UNP.sroa.75.01742.i, %while.body.i.preheader.i95 ]
  %381 = phi i32 [ 16, %if.then7.i.i104 ], [ %UNP.sroa.178.01741.i, %while.body.i.preheader.i95 ]
  %shl26.i.i105 = shl nuw nsw i32 %UNP.sroa.199.2.i, 1
  %dec.i.i106 = add i32 %381, -1
  %tobool189.not.i = icmp ult i32 %UNP.sroa.199.2.i, 32768
  %UNP.sroa.199.38.insert.mask1587.i = and i32 %shl26.i.i105, 65534
  br i1 %tobool189.not.i, label %if.then190.i, label %if.else324.i

if.then190.i:                                     ; preds = %if.end24.i.i107
  %cmp.i1058.i = icmp ult i32 %dec.i.i106, 15
  br i1 %cmp.i1058.i, label %land.lhs.true.i1066.i, label %if.end24.i1090.1.i

land.lhs.true.i1066.i:                            ; preds = %if.then190.i
  %.pre1798.i = sub i32 %xor83.i, %UNP.sroa.75.2.i
  %sub2.i1059.i = sub nuw nsw i32 15, %381
  %382 = lshr i32 %sub2.i1059.i, 3
  %add.i1060.i = and i32 %382, 536870910
  %mul.i1061.i = add nuw nsw i32 %add.i1060.i, 2
  %cmp4.i1065.i = icmp ugt i32 %mul.i1061.i, %.pre1798.i
  br i1 %cmp4.i1065.i, label %if.then.i1068.i, label %while.body.lr.ph.i1072.i

land.lhs.true.i1066.i.thread:                     ; preds = %while.body187.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.then.i1068.i

if.then.i1068.i:                                  ; preds = %land.lhs.true.i1066.i.thread, %land.lhs.true.i1066.i
  %UNP.sroa.75.316181628.i241 = phi i32 [ %UNP.sroa.75.01742.i, %land.lhs.true.i1066.i.thread ], [ %UNP.sroa.75.2.i, %land.lhs.true.i1066.i ]
  %UNP.sroa.178.116171630.i239 = phi i32 [ 0, %land.lhs.true.i1066.i.thread ], [ %dec.i.i106, %land.lhs.true.i1066.i ]
  %UNP.sroa.199.38.insert.mask15871633.i237 = phi i32 [ %UNP.sroa.199.38.insert.mask.i, %land.lhs.true.i1066.i.thread ], [ %UNP.sroa.199.38.insert.mask1587.i, %land.lhs.true.i1066.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1093.i

while.body.lr.ph.i1072.i:                         ; preds = %land.lhs.true.i1066.i
  switch i32 %381, label %if.end24.i1090.1.i [
    i32 1, label %if.end24.i1090.thread.i
    i32 2, label %if.then7.i1085.1.i
  ]

if.end24.i1090.thread.i:                          ; preds = %while.body.lr.ph.i1072.i
  %inc.i1076.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1077.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1078.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.i
  %383 = load i8, ptr %arrayidx.i1078.i, align 1, !tbaa !5
  %conv.i1079.i = zext i8 %383 to i32
  %shl.i1080.i = shl nuw nsw i32 %conv.i1079.i, 8
  %idxprom15.i1083.i = zext i32 %inc.i1076.i to i64
  %arrayidx16.i1084.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.i
  %384 = load i8, ptr %arrayidx16.i1084.i, align 1, !tbaa !5
  %385 = zext i8 %384 to i32
  %386 = or i32 %shl.i1080.i, %385
  %UNP.sroa.199.36.insert.insert1525.i = or i32 %386, %UNP.sroa.199.38.insert.mask1587.i
  %shl26.i10861808.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.i, 1
  br label %if.end24.i1090.2.i.thread

if.then7.i1085.1.i:                               ; preds = %while.body.lr.ph.i1072.i
  %shl26.i1086.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 1
  %inc.i1076.1.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1077.1.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1078.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.1.i
  %387 = load i8, ptr %arrayidx.i1078.1.i, align 1, !tbaa !5
  %conv.i1079.1.i = zext i8 %387 to i32
  %shl.i1080.1.i = shl nuw nsw i32 %conv.i1079.1.i, 8
  %idxprom15.i1083.1.i = zext i32 %inc.i1076.1.i to i64
  %arrayidx16.i1084.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.1.i
  %388 = load i8, ptr %arrayidx16.i1084.1.i, align 1, !tbaa !5
  %389 = zext i8 %388 to i32
  %390 = or i32 %shl26.i1086.i, %389
  %UNP.sroa.199.36.insert.insert1525.1.i = or i32 %390, %shl.i1080.1.i
  br label %if.end24.i1090.2.i.thread

if.end24.i1090.2.i.thread:                        ; preds = %if.end24.i1090.thread.i, %if.then7.i1085.1.i
  %UNP.sroa.199.5.1.ph.i = phi i32 [ %shl26.i10861808.i, %if.end24.i1090.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.1.i, %if.then7.i1085.1.i ]
  %.ph.i108 = phi i32 [ 14, %if.end24.i1090.thread.i ], [ 15, %if.then7.i1085.1.i ]
  %UNP.sroa.75.5.1.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1086.11815.i = shl nuw nsw i32 %UNP.sroa.199.5.1.ph.i, 1
  br label %if.end24.i1090.3.i

if.end24.i1090.1.i:                               ; preds = %while.body.lr.ph.i1072.i, %if.then190.i
  %shl26.i1086.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 2
  %dec.i1087.1.i = add i32 %381, -3
  switch i32 %381, label %if.end24.i1090.3.i [
    i32 3, label %if.end24.i1090.2.thread.i
    i32 4, label %if.then7.i1085.3.i
  ]

if.end24.i1090.2.thread.i:                        ; preds = %if.end24.i1090.1.i
  %inc.i1076.2.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1077.2.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1078.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.2.i
  %391 = load i8, ptr %arrayidx.i1078.2.i, align 1, !tbaa !5
  %conv.i1079.2.i = zext i8 %391 to i32
  %shl.i1080.2.i = shl nuw nsw i32 %conv.i1079.2.i, 8
  %idxprom15.i1083.2.i = zext i32 %inc.i1076.2.i to i64
  %arrayidx16.i1084.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.2.i
  %392 = load i8, ptr %arrayidx16.i1084.2.i, align 1, !tbaa !5
  %393 = zext i8 %392 to i32
  %394 = or i32 %shl.i1080.2.i, %393
  %UNP.sroa.199.36.insert.insert1525.2.i = or i32 %394, %shl26.i1086.1.i
  %shl26.i1086.21822.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.2.i, 1
  br label %if.end24.i1090.4.i.thread

if.then7.i1085.3.i:                               ; preds = %if.end24.i1090.1.i
  %shl26.i1086.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 3
  %inc.i1076.3.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1077.3.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1078.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.3.i
  %395 = load i8, ptr %arrayidx.i1078.3.i, align 1, !tbaa !5
  %conv.i1079.3.i = zext i8 %395 to i32
  %shl.i1080.3.i = shl nuw nsw i32 %conv.i1079.3.i, 8
  %idxprom15.i1083.3.i = zext i32 %inc.i1076.3.i to i64
  %arrayidx16.i1084.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.3.i
  %396 = load i8, ptr %arrayidx16.i1084.3.i, align 1, !tbaa !5
  %397 = zext i8 %396 to i32
  %398 = or i32 %shl26.i1086.2.i, %397
  %UNP.sroa.199.36.insert.insert1525.3.i = or i32 %398, %shl.i1080.3.i
  br label %if.end24.i1090.4.i.thread

if.end24.i1090.4.i.thread:                        ; preds = %if.end24.i1090.2.thread.i, %if.then7.i1085.3.i
  %UNP.sroa.199.5.3.ph.i = phi i32 [ %shl26.i1086.21822.i, %if.end24.i1090.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.3.i, %if.then7.i1085.3.i ]
  %.ph1826.i = phi i32 [ 14, %if.end24.i1090.2.thread.i ], [ 15, %if.then7.i1085.3.i ]
  %UNP.sroa.75.5.3.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1086.31830.i = shl nuw nsw i32 %UNP.sroa.199.5.3.ph.i, 1
  br label %if.end24.i1090.5.i

if.end24.i1090.3.i:                               ; preds = %if.end24.i1090.1.i, %if.end24.i1090.2.i.thread
  %399 = phi i32 [ %.ph.i108, %if.end24.i1090.2.i.thread ], [ %dec.i1087.1.i, %if.end24.i1090.1.i ]
  %UNP.sroa.75.5.2.i264 = phi i32 [ %UNP.sroa.75.5.1.ph.i, %if.end24.i1090.2.i.thread ], [ %UNP.sroa.75.2.i, %if.end24.i1090.1.i ]
  %UNP.sroa.199.5.2.i263 = phi i32 [ %shl26.i1086.11815.i, %if.end24.i1090.2.i.thread ], [ %shl26.i1086.1.i, %if.end24.i1090.1.i ]
  %shl26.i1086.3.i = shl nuw nsw i32 %UNP.sroa.199.5.2.i263, 2
  %dec.i1087.3.i = add i32 %399, -2
  switch i32 %399, label %if.end24.i1090.5.i [
    i32 2, label %if.end24.i1090.4.thread.i
    i32 3, label %if.then7.i1085.5.i
  ]

if.end24.i1090.4.thread.i:                        ; preds = %if.end24.i1090.3.i
  %inc.i1076.4.i = add i32 %UNP.sroa.75.5.2.i264, 1
  %idxprom.i1077.4.i = zext i32 %UNP.sroa.75.5.2.i264 to i64
  %arrayidx.i1078.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.4.i
  %400 = load i8, ptr %arrayidx.i1078.4.i, align 1, !tbaa !5
  %conv.i1079.4.i = zext i8 %400 to i32
  %shl.i1080.4.i = shl nuw nsw i32 %conv.i1079.4.i, 8
  %idxprom15.i1083.4.i = zext i32 %inc.i1076.4.i to i64
  %arrayidx16.i1084.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.4.i
  %401 = load i8, ptr %arrayidx16.i1084.4.i, align 1, !tbaa !5
  %402 = zext i8 %401 to i32
  %403 = or i32 %shl.i1080.4.i, %402
  %UNP.sroa.199.36.insert.insert1525.4.i = or i32 %403, %shl26.i1086.3.i
  %shl26.i1086.41837.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.4.i, 1
  br label %if.end24.i1090.6.i.thread

if.then7.i1085.5.i:                               ; preds = %if.end24.i1090.3.i
  %shl26.i1086.4.i = shl nuw nsw i32 %UNP.sroa.199.5.2.i263, 3
  %inc.i1076.5.i = add i32 %UNP.sroa.75.5.2.i264, 1
  %idxprom.i1077.5.i = zext i32 %UNP.sroa.75.5.2.i264 to i64
  %arrayidx.i1078.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.5.i
  %404 = load i8, ptr %arrayidx.i1078.5.i, align 1, !tbaa !5
  %conv.i1079.5.i = zext i8 %404 to i32
  %shl.i1080.5.i = shl nuw nsw i32 %conv.i1079.5.i, 8
  %idxprom15.i1083.5.i = zext i32 %inc.i1076.5.i to i64
  %arrayidx16.i1084.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.5.i
  %405 = load i8, ptr %arrayidx16.i1084.5.i, align 1, !tbaa !5
  %406 = zext i8 %405 to i32
  %407 = or i32 %shl26.i1086.4.i, %406
  %UNP.sroa.199.36.insert.insert1525.5.i = or i32 %407, %shl.i1080.5.i
  br label %if.end24.i1090.6.i.thread

if.end24.i1090.6.i.thread:                        ; preds = %if.end24.i1090.4.thread.i, %if.then7.i1085.5.i
  %UNP.sroa.199.5.5.ph.i = phi i32 [ %shl26.i1086.41837.i, %if.end24.i1090.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.5.i, %if.then7.i1085.5.i ]
  %.ph1841.i = phi i32 [ 14, %if.end24.i1090.4.thread.i ], [ 15, %if.then7.i1085.5.i ]
  %UNP.sroa.75.5.5.ph.i = add i32 %UNP.sroa.75.5.2.i264, 2
  %shl26.i1086.51845.i = shl nuw nsw i32 %UNP.sroa.199.5.5.ph.i, 1
  br label %if.end24.i1090.7.i

if.end24.i1090.5.i:                               ; preds = %if.end24.i1090.3.i, %if.end24.i1090.4.i.thread
  %408 = phi i32 [ %.ph1826.i, %if.end24.i1090.4.i.thread ], [ %dec.i1087.3.i, %if.end24.i1090.3.i ]
  %UNP.sroa.75.5.4.i271 = phi i32 [ %UNP.sroa.75.5.3.ph.i, %if.end24.i1090.4.i.thread ], [ %UNP.sroa.75.5.2.i264, %if.end24.i1090.3.i ]
  %UNP.sroa.199.5.4.i270 = phi i32 [ %shl26.i1086.31830.i, %if.end24.i1090.4.i.thread ], [ %shl26.i1086.3.i, %if.end24.i1090.3.i ]
  %shl26.i1086.5.i = shl nuw nsw i32 %UNP.sroa.199.5.4.i270, 2
  %dec.i1087.5.i = add i32 %408, -2
  switch i32 %408, label %if.end24.i1090.7.i [
    i32 2, label %if.end24.i1090.6.thread.i
    i32 3, label %if.then7.i1085.7.i
  ]

if.end24.i1090.6.thread.i:                        ; preds = %if.end24.i1090.5.i
  %inc.i1076.6.i = add i32 %UNP.sroa.75.5.4.i271, 1
  %idxprom.i1077.6.i = zext i32 %UNP.sroa.75.5.4.i271 to i64
  %arrayidx.i1078.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.6.i
  %409 = load i8, ptr %arrayidx.i1078.6.i, align 1, !tbaa !5
  %conv.i1079.6.i = zext i8 %409 to i32
  %shl.i1080.6.i = shl nuw nsw i32 %conv.i1079.6.i, 8
  %idxprom15.i1083.6.i = zext i32 %inc.i1076.6.i to i64
  %arrayidx16.i1084.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.6.i
  %410 = load i8, ptr %arrayidx16.i1084.6.i, align 1, !tbaa !5
  %411 = zext i8 %410 to i32
  %412 = or i32 %shl.i1080.6.i, %411
  %UNP.sroa.199.36.insert.insert1525.6.i = or i32 %412, %shl26.i1086.5.i
  %shl26.i1086.61852.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.6.i, 1
  br label %if.end24.i1090.8.i.thread

if.then7.i1085.7.i:                               ; preds = %if.end24.i1090.5.i
  %shl26.i1086.6.i = shl nuw nsw i32 %UNP.sroa.199.5.4.i270, 3
  %inc.i1076.7.i = add i32 %UNP.sroa.75.5.4.i271, 1
  %idxprom.i1077.7.i = zext i32 %UNP.sroa.75.5.4.i271 to i64
  %arrayidx.i1078.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.7.i
  %413 = load i8, ptr %arrayidx.i1078.7.i, align 1, !tbaa !5
  %conv.i1079.7.i = zext i8 %413 to i32
  %shl.i1080.7.i = shl nuw nsw i32 %conv.i1079.7.i, 8
  %idxprom15.i1083.7.i = zext i32 %inc.i1076.7.i to i64
  %arrayidx16.i1084.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.7.i
  %414 = load i8, ptr %arrayidx16.i1084.7.i, align 1, !tbaa !5
  %415 = zext i8 %414 to i32
  %416 = or i32 %shl26.i1086.6.i, %415
  %UNP.sroa.199.36.insert.insert1525.7.i = or i32 %416, %shl.i1080.7.i
  br label %if.end24.i1090.8.i.thread

if.end24.i1090.8.i.thread:                        ; preds = %if.end24.i1090.6.thread.i, %if.then7.i1085.7.i
  %UNP.sroa.199.5.7.ph.i = phi i32 [ %shl26.i1086.61852.i, %if.end24.i1090.6.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.7.i, %if.then7.i1085.7.i ]
  %.ph1856.i = phi i32 [ 14, %if.end24.i1090.6.thread.i ], [ 15, %if.then7.i1085.7.i ]
  %UNP.sroa.75.5.7.ph.i = add i32 %UNP.sroa.75.5.4.i271, 2
  %shl26.i1086.71860.i = shl nuw nsw i32 %UNP.sroa.199.5.7.ph.i, 1
  br label %if.end24.i1090.9.i

if.end24.i1090.7.i:                               ; preds = %if.end24.i1090.5.i, %if.end24.i1090.6.i.thread
  %417 = phi i32 [ %.ph1841.i, %if.end24.i1090.6.i.thread ], [ %dec.i1087.5.i, %if.end24.i1090.5.i ]
  %UNP.sroa.75.5.6.i278 = phi i32 [ %UNP.sroa.75.5.5.ph.i, %if.end24.i1090.6.i.thread ], [ %UNP.sroa.75.5.4.i271, %if.end24.i1090.5.i ]
  %UNP.sroa.199.5.6.i277 = phi i32 [ %shl26.i1086.51845.i, %if.end24.i1090.6.i.thread ], [ %shl26.i1086.5.i, %if.end24.i1090.5.i ]
  %shl26.i1086.7.i = shl nuw nsw i32 %UNP.sroa.199.5.6.i277, 2
  %dec.i1087.7.i = add i32 %417, -2
  switch i32 %417, label %if.end24.i1090.9.i [
    i32 2, label %if.end24.i1090.8.thread.i
    i32 3, label %if.then7.i1085.9.i
  ]

if.end24.i1090.8.thread.i:                        ; preds = %if.end24.i1090.7.i
  %inc.i1076.8.i = add i32 %UNP.sroa.75.5.6.i278, 1
  %idxprom.i1077.8.i = zext i32 %UNP.sroa.75.5.6.i278 to i64
  %arrayidx.i1078.8.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.8.i
  %418 = load i8, ptr %arrayidx.i1078.8.i, align 1, !tbaa !5
  %conv.i1079.8.i = zext i8 %418 to i32
  %shl.i1080.8.i = shl nuw nsw i32 %conv.i1079.8.i, 8
  %idxprom15.i1083.8.i = zext i32 %inc.i1076.8.i to i64
  %arrayidx16.i1084.8.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.8.i
  %419 = load i8, ptr %arrayidx16.i1084.8.i, align 1, !tbaa !5
  %420 = zext i8 %419 to i32
  %421 = or i32 %shl.i1080.8.i, %420
  %UNP.sroa.199.36.insert.insert1525.8.i = or i32 %421, %shl26.i1086.7.i
  %shl26.i1086.81867.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.8.i, 1
  br label %if.end24.i1090.10.i.thread

if.then7.i1085.9.i:                               ; preds = %if.end24.i1090.7.i
  %shl26.i1086.8.i = shl nuw nsw i32 %UNP.sroa.199.5.6.i277, 3
  %inc.i1076.9.i = add i32 %UNP.sroa.75.5.6.i278, 1
  %idxprom.i1077.9.i = zext i32 %UNP.sroa.75.5.6.i278 to i64
  %arrayidx.i1078.9.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.9.i
  %422 = load i8, ptr %arrayidx.i1078.9.i, align 1, !tbaa !5
  %conv.i1079.9.i = zext i8 %422 to i32
  %shl.i1080.9.i = shl nuw nsw i32 %conv.i1079.9.i, 8
  %idxprom15.i1083.9.i = zext i32 %inc.i1076.9.i to i64
  %arrayidx16.i1084.9.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.9.i
  %423 = load i8, ptr %arrayidx16.i1084.9.i, align 1, !tbaa !5
  %424 = zext i8 %423 to i32
  %425 = or i32 %shl26.i1086.8.i, %424
  %UNP.sroa.199.36.insert.insert1525.9.i = or i32 %425, %shl.i1080.9.i
  br label %if.end24.i1090.10.i.thread

if.end24.i1090.10.i.thread:                       ; preds = %if.end24.i1090.8.thread.i, %if.then7.i1085.9.i
  %UNP.sroa.199.5.9.ph.i = phi i32 [ %shl26.i1086.81867.i, %if.end24.i1090.8.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.9.i, %if.then7.i1085.9.i ]
  %.ph1871.i = phi i32 [ 14, %if.end24.i1090.8.thread.i ], [ 15, %if.then7.i1085.9.i ]
  %UNP.sroa.75.5.9.ph.i = add i32 %UNP.sroa.75.5.6.i278, 2
  %shl26.i1086.91875.i = shl nuw nsw i32 %UNP.sroa.199.5.9.ph.i, 1
  br label %if.end24.i1090.11.i

if.end24.i1090.9.i:                               ; preds = %if.end24.i1090.7.i, %if.end24.i1090.8.i.thread
  %426 = phi i32 [ %.ph1856.i, %if.end24.i1090.8.i.thread ], [ %dec.i1087.7.i, %if.end24.i1090.7.i ]
  %UNP.sroa.75.5.8.i285 = phi i32 [ %UNP.sroa.75.5.7.ph.i, %if.end24.i1090.8.i.thread ], [ %UNP.sroa.75.5.6.i278, %if.end24.i1090.7.i ]
  %UNP.sroa.199.5.8.i284 = phi i32 [ %shl26.i1086.71860.i, %if.end24.i1090.8.i.thread ], [ %shl26.i1086.7.i, %if.end24.i1090.7.i ]
  %shl26.i1086.9.i = shl nuw nsw i32 %UNP.sroa.199.5.8.i284, 2
  %dec.i1087.9.i = add i32 %426, -2
  switch i32 %426, label %if.end24.i1090.11.i [
    i32 2, label %if.end24.i1090.10.thread.i
    i32 3, label %if.then7.i1085.11.i
  ]

if.end24.i1090.10.thread.i:                       ; preds = %if.end24.i1090.9.i
  %inc.i1076.10.i = add i32 %UNP.sroa.75.5.8.i285, 1
  %idxprom.i1077.10.i = zext i32 %UNP.sroa.75.5.8.i285 to i64
  %arrayidx.i1078.10.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.10.i
  %427 = load i8, ptr %arrayidx.i1078.10.i, align 1, !tbaa !5
  %conv.i1079.10.i = zext i8 %427 to i32
  %shl.i1080.10.i = shl nuw nsw i32 %conv.i1079.10.i, 8
  %idxprom15.i1083.10.i = zext i32 %inc.i1076.10.i to i64
  %arrayidx16.i1084.10.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.10.i
  %428 = load i8, ptr %arrayidx16.i1084.10.i, align 1, !tbaa !5
  %429 = zext i8 %428 to i32
  %430 = or i32 %shl.i1080.10.i, %429
  %UNP.sroa.199.36.insert.insert1525.10.i = or i32 %430, %shl26.i1086.9.i
  %shl26.i1086.101882.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.10.i, 1
  br label %if.end24.i1090.12.i.thread

if.then7.i1085.11.i:                              ; preds = %if.end24.i1090.9.i
  %shl26.i1086.10.i = shl nuw nsw i32 %UNP.sroa.199.5.8.i284, 3
  %inc.i1076.11.i = add i32 %UNP.sroa.75.5.8.i285, 1
  %idxprom.i1077.11.i = zext i32 %UNP.sroa.75.5.8.i285 to i64
  %arrayidx.i1078.11.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.11.i
  %431 = load i8, ptr %arrayidx.i1078.11.i, align 1, !tbaa !5
  %conv.i1079.11.i = zext i8 %431 to i32
  %shl.i1080.11.i = shl nuw nsw i32 %conv.i1079.11.i, 8
  %idxprom15.i1083.11.i = zext i32 %inc.i1076.11.i to i64
  %arrayidx16.i1084.11.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.11.i
  %432 = load i8, ptr %arrayidx16.i1084.11.i, align 1, !tbaa !5
  %433 = zext i8 %432 to i32
  %434 = or i32 %shl26.i1086.10.i, %433
  %UNP.sroa.199.36.insert.insert1525.11.i = or i32 %434, %shl.i1080.11.i
  br label %if.end24.i1090.12.i.thread

if.end24.i1090.12.i.thread:                       ; preds = %if.end24.i1090.10.thread.i, %if.then7.i1085.11.i
  %UNP.sroa.199.5.11.ph.i = phi i32 [ %shl26.i1086.101882.i, %if.end24.i1090.10.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.11.i, %if.then7.i1085.11.i ]
  %.ph1886.i = phi i32 [ 14, %if.end24.i1090.10.thread.i ], [ 15, %if.then7.i1085.11.i ]
  %UNP.sroa.75.5.11.ph.i = add i32 %UNP.sroa.75.5.8.i285, 2
  %shl26.i1086.111890.i = shl nuw nsw i32 %UNP.sroa.199.5.11.ph.i, 1
  br label %if.end24.i1090.13.i

if.end24.i1090.11.i:                              ; preds = %if.end24.i1090.9.i, %if.end24.i1090.10.i.thread
  %435 = phi i32 [ %.ph1871.i, %if.end24.i1090.10.i.thread ], [ %dec.i1087.9.i, %if.end24.i1090.9.i ]
  %UNP.sroa.75.5.10.i292 = phi i32 [ %UNP.sroa.75.5.9.ph.i, %if.end24.i1090.10.i.thread ], [ %UNP.sroa.75.5.8.i285, %if.end24.i1090.9.i ]
  %UNP.sroa.199.5.10.i291 = phi i32 [ %shl26.i1086.91875.i, %if.end24.i1090.10.i.thread ], [ %shl26.i1086.9.i, %if.end24.i1090.9.i ]
  %shl26.i1086.11.i = shl nuw nsw i32 %UNP.sroa.199.5.10.i291, 2
  %dec.i1087.11.i = add i32 %435, -2
  switch i32 %435, label %if.end24.i1090.13.i [
    i32 2, label %if.end24.i1090.12.thread.i
    i32 3, label %if.then7.i1085.13.i
  ]

if.end24.i1090.12.thread.i:                       ; preds = %if.end24.i1090.11.i
  %inc.i1076.12.i = add i32 %UNP.sroa.75.5.10.i292, 1
  %idxprom.i1077.12.i = zext i32 %UNP.sroa.75.5.10.i292 to i64
  %arrayidx.i1078.12.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.12.i
  %436 = load i8, ptr %arrayidx.i1078.12.i, align 1, !tbaa !5
  %conv.i1079.12.i = zext i8 %436 to i32
  %shl.i1080.12.i = shl nuw nsw i32 %conv.i1079.12.i, 8
  %idxprom15.i1083.12.i = zext i32 %inc.i1076.12.i to i64
  %arrayidx16.i1084.12.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.12.i
  %437 = load i8, ptr %arrayidx16.i1084.12.i, align 1, !tbaa !5
  %438 = zext i8 %437 to i32
  %439 = or i32 %shl.i1080.12.i, %438
  %UNP.sroa.199.36.insert.insert1525.12.i = or i32 %439, %shl26.i1086.11.i
  %shl26.i1086.121897.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1525.12.i, 1
  br label %if.end24.i1090.13.thread.i

if.then7.i1085.13.i:                              ; preds = %if.end24.i1090.11.i
  %shl26.i1086.12.i = shl nuw nsw i32 %UNP.sroa.199.5.10.i291, 3
  %inc.i1076.13.i = add i32 %UNP.sroa.75.5.10.i292, 1
  %idxprom.i1077.13.i = zext i32 %UNP.sroa.75.5.10.i292 to i64
  %arrayidx.i1078.13.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.13.i
  %440 = load i8, ptr %arrayidx.i1078.13.i, align 1, !tbaa !5
  %conv.i1079.13.i = zext i8 %440 to i32
  %shl.i1080.13.i = shl nuw nsw i32 %conv.i1079.13.i, 8
  %idxprom15.i1083.13.i = zext i32 %inc.i1076.13.i to i64
  %arrayidx16.i1084.13.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.13.i
  %441 = load i8, ptr %arrayidx16.i1084.13.i, align 1, !tbaa !5
  %442 = zext i8 %441 to i32
  %443 = or i32 %shl26.i1086.12.i, %442
  %UNP.sroa.199.36.insert.insert1525.13.i = or i32 %443, %shl.i1080.13.i
  br label %if.end24.i1090.13.thread.i

if.end24.i1090.13.thread.i:                       ; preds = %if.then7.i1085.13.i, %if.end24.i1090.12.thread.i
  %UNP.sroa.199.5.13.ph.i = phi i32 [ %shl26.i1086.121897.i, %if.end24.i1090.12.thread.i ], [ %UNP.sroa.199.36.insert.insert1525.13.i, %if.then7.i1085.13.i ]
  %.ph1901.i = phi i32 [ 14, %if.end24.i1090.12.thread.i ], [ 15, %if.then7.i1085.13.i ]
  %UNP.sroa.75.5.13.ph.i = add i32 %UNP.sroa.75.5.10.i292, 2
  %shl26.i1086.131905.i = shl nuw nsw i32 %UNP.sroa.199.5.13.ph.i, 1
  br label %if.end24.i1090.14.i

if.end24.i1090.13.i:                              ; preds = %if.end24.i1090.11.i, %if.end24.i1090.12.i.thread
  %444 = phi i32 [ %.ph1886.i, %if.end24.i1090.12.i.thread ], [ %dec.i1087.11.i, %if.end24.i1090.11.i ]
  %UNP.sroa.75.5.12.i299 = phi i32 [ %UNP.sroa.75.5.11.ph.i, %if.end24.i1090.12.i.thread ], [ %UNP.sroa.75.5.10.i292, %if.end24.i1090.11.i ]
  %UNP.sroa.199.5.12.i298 = phi i32 [ %shl26.i1086.111890.i, %if.end24.i1090.12.i.thread ], [ %shl26.i1086.11.i, %if.end24.i1090.11.i ]
  %shl26.i1086.13.i = shl nuw nsw i32 %UNP.sroa.199.5.12.i298, 2
  %dec.i1087.13.i = add i32 %444, -2
  %tobool6.not.i1074.14.i = icmp eq i32 %dec.i1087.13.i, 0
  br i1 %tobool6.not.i1074.14.i, label %if.then7.i1085.14.i, label %if.end24.i1090.14.i

if.then7.i1085.14.i:                              ; preds = %if.end24.i1090.13.i
  %inc.i1076.14.i = add i32 %UNP.sroa.75.5.12.i299, 1
  %idxprom.i1077.14.i = zext i32 %UNP.sroa.75.5.12.i299 to i64
  %arrayidx.i1078.14.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1077.14.i
  %445 = load i8, ptr %arrayidx.i1078.14.i, align 1, !tbaa !5
  %conv.i1079.14.i = zext i8 %445 to i32
  %shl.i1080.14.i = shl nuw nsw i32 %conv.i1079.14.i, 8
  %inc14.i1082.14.i = add i32 %UNP.sroa.75.5.12.i299, 2
  %idxprom15.i1083.14.i = zext i32 %inc.i1076.14.i to i64
  %arrayidx16.i1084.14.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1083.14.i
  %446 = load i8, ptr %arrayidx16.i1084.14.i, align 1, !tbaa !5
  %447 = zext i8 %446 to i32
  %448 = or i32 %shl.i1080.14.i, %447
  %UNP.sroa.199.36.insert.insert1525.14.i = or i32 %448, %shl26.i1086.13.i
  br label %if.end24.i1090.14.i

if.end24.i1090.14.i:                              ; preds = %if.then7.i1085.14.i, %if.end24.i1090.13.i, %if.end24.i1090.13.thread.i
  %UNP.sroa.199.5.14.i = phi i32 [ %UNP.sroa.199.36.insert.insert1525.14.i, %if.then7.i1085.14.i ], [ %shl26.i1086.13.i, %if.end24.i1090.13.i ], [ %shl26.i1086.131905.i, %if.end24.i1090.13.thread.i ]
  %UNP.sroa.75.5.14.i = phi i32 [ %inc14.i1082.14.i, %if.then7.i1085.14.i ], [ %UNP.sroa.75.5.12.i299, %if.end24.i1090.13.i ], [ %UNP.sroa.75.5.13.ph.i, %if.end24.i1090.13.thread.i ]
  %449 = phi i32 [ 16, %if.then7.i1085.14.i ], [ %dec.i1087.13.i, %if.end24.i1090.13.i ], [ %.ph1901.i, %if.end24.i1090.13.thread.i ]
  %shl26.i1086.14.i = shl nuw nsw i32 %UNP.sroa.199.5.14.i, 1
  %dec.i1087.14.i = add i32 %449, -1
  %450 = lshr i32 %UNP.sroa.199.5.14.i, 15
  br label %getbits.exit1093.i

getbits.exit1093.i:                               ; preds = %if.end24.i1090.14.i, %if.then.i1068.i
  %UNP.sroa.199.6.i = phi i32 [ %UNP.sroa.199.38.insert.mask15871633.i237, %if.then.i1068.i ], [ %shl26.i1086.14.i, %if.end24.i1090.14.i ]
  %UNP.sroa.178.2.i = phi i32 [ %UNP.sroa.178.116171630.i239, %if.then.i1068.i ], [ %dec.i1087.14.i, %if.end24.i1090.14.i ]
  %UNP.sroa.75.6.i = phi i32 [ %UNP.sroa.75.316181628.i241, %if.then.i1068.i ], [ %UNP.sroa.75.5.14.i, %if.end24.i1090.14.i ]
  %UNP.sroa.248.2.i = phi i32 [ 1, %if.then.i1068.i ], [ 0, %if.end24.i1090.14.i ]
  %retval.0.i1092.i = phi i32 [ 0, %if.then.i1068.i ], [ %450, %if.end24.i1090.14.i ]
  %UNP.sroa.199.38.insert.mask1590.i = and i32 %UNP.sroa.199.6.i, 65535
  %cmp.i1097.i = icmp ult i32 %UNP.sroa.178.2.i, 2
  br i1 %cmp.i1097.i, label %land.lhs.true.i1105.i, label %if.end24.i1129.i

land.lhs.true.i1105.i:                            ; preds = %getbits.exit1093.i
  %sub2.i1098.i = sub nuw nsw i32 1, %UNP.sroa.178.2.i
  %451 = lshr i32 %sub2.i1098.i, 3
  %add.i1099.i = and i32 %451, 536870910
  %mul.i1100.i = add nuw nsw i32 %add.i1099.i, 2
  %sub3.i1103.i = sub i32 %xor83.i, %UNP.sroa.75.6.i
  %cmp4.i1104.i = icmp ugt i32 %mul.i1100.i, %sub3.i1103.i
  br i1 %cmp4.i1104.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1111.i

while.body.lr.ph.i1111.i:                         ; preds = %land.lhs.true.i1105.i
  %tobool6.not.i1113.i = icmp eq i32 %UNP.sroa.178.2.i, 0
  br i1 %tobool6.not.i1113.i, label %if.end24.i1129.thread.i, label %if.then7.i1124.1.i

if.end24.i1129.thread.i:                          ; preds = %while.body.lr.ph.i1111.i
  %inc.i1115.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1116.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1117.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1116.i
  %452 = load i8, ptr %arrayidx.i1117.i, align 1, !tbaa !5
  %conv.i1118.i = zext i8 %452 to i32
  %shl.i1119.i = shl nuw nsw i32 %conv.i1118.i, 8
  %inc14.i1121.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1122.i = zext i32 %inc.i1115.i to i64
  %arrayidx16.i1123.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1122.i
  %453 = load i8, ptr %arrayidx16.i1123.i, align 1, !tbaa !5
  %454 = zext i8 %453 to i32
  %455 = or i32 %shl.i1119.i, %454
  %UNP.sroa.199.36.insert.insert1535.i = or i32 %455, %UNP.sroa.199.38.insert.mask1590.i
  %shl26.i11251912.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1535.i, 1
  br label %if.end24.i1129.1.i

if.end24.i1129.i:                                 ; preds = %getbits.exit1093.i
  %shl26.i1125.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1590.i, 1
  %dec.i1126.i = add i32 %UNP.sroa.178.2.i, -1
  br label %if.end24.i1129.1.i

if.then7.i1124.1.i:                               ; preds = %while.body.lr.ph.i1111.i
  %shl26.i1125.i300 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1590.i, 1
  %inc.i1115.1.i = add i32 %UNP.sroa.75.6.i, 1
  %idxprom.i1116.1.i = zext i32 %UNP.sroa.75.6.i to i64
  %arrayidx.i1117.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1116.1.i
  %456 = load i8, ptr %arrayidx.i1117.1.i, align 1, !tbaa !5
  %conv.i1118.1.i = zext i8 %456 to i32
  %shl.i1119.1.i = shl nuw nsw i32 %conv.i1118.1.i, 8
  %inc14.i1121.1.i = add i32 %UNP.sroa.75.6.i, 2
  %idxprom15.i1122.1.i = zext i32 %inc.i1115.1.i to i64
  %arrayidx16.i1123.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1122.1.i
  %457 = load i8, ptr %arrayidx16.i1123.1.i, align 1, !tbaa !5
  %458 = zext i8 %457 to i32
  %459 = or i32 %shl26.i1125.i300, %458
  %UNP.sroa.199.36.insert.insert1535.1.i = or i32 %459, %shl.i1119.1.i
  br label %if.end24.i1129.1.i

if.end24.i1129.1.i:                               ; preds = %if.end24.i1129.i, %if.then7.i1124.1.i, %if.end24.i1129.thread.i
  %UNP.sroa.199.8.1.i = phi i32 [ %UNP.sroa.199.36.insert.insert1535.1.i, %if.then7.i1124.1.i ], [ %shl26.i1125.i, %if.end24.i1129.i ], [ %shl26.i11251912.i, %if.end24.i1129.thread.i ]
  %UNP.sroa.75.8.1.i = phi i32 [ %inc14.i1121.1.i, %if.then7.i1124.1.i ], [ %UNP.sroa.75.6.i, %if.end24.i1129.i ], [ %inc14.i1121.i, %if.end24.i1129.thread.i ]
  %460 = phi i32 [ 16, %if.then7.i1124.1.i ], [ %dec.i1126.i, %if.end24.i1129.i ], [ 15, %if.end24.i1129.thread.i ]
  %shl26.i1125.1.i = shl nuw nsw i32 %UNP.sroa.199.8.1.i, 1
  %dec.i1126.1.i = add i32 %460, -1
  %461 = lshr i32 %UNP.sroa.199.8.1.i, 15
  %cmp193.i = icmp eq i32 %461, 3
  br i1 %cmp193.i, label %if.then195.i, label %if.end217.i

if.then195.i:                                     ; preds = %if.end24.i1129.1.i
  %UNP.sroa.199.38.insert.mask1593.i = and i32 %shl26.i1125.1.i, 65534
  %cmp.i1136.i = icmp ult i32 %dec.i1126.1.i, 3
  br i1 %cmp.i1136.i, label %land.lhs.true.i1144.i, label %if.end24.i1168.1.i

land.lhs.true.i1144.i:                            ; preds = %if.then195.i
  %sub2.i1137.i = sub nuw nsw i32 3, %460
  %462 = lshr i32 %sub2.i1137.i, 3
  %add.i1138.i = and i32 %462, 536870910
  %mul.i1139.i = add nuw nsw i32 %add.i1138.i, 2
  %sub3.i1142.i = sub i32 %xor83.i, %UNP.sroa.75.8.1.i
  %cmp4.i1143.i = icmp ugt i32 %mul.i1139.i, %sub3.i1142.i
  br i1 %cmp4.i1143.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1150.i

while.body.lr.ph.i1150.i:                         ; preds = %land.lhs.true.i1144.i
  %tobool6.not.i1152.i = icmp eq i32 %dec.i1126.1.i, 0
  br i1 %tobool6.not.i1152.i, label %if.end24.i1168.thread.i, label %if.end24.i1168.i

if.end24.i1168.thread.i:                          ; preds = %while.body.lr.ph.i1150.i
  %inc.i1154.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1155.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1156.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1155.i
  %463 = load i8, ptr %arrayidx.i1156.i, align 1, !tbaa !5
  %conv.i1157.i = zext i8 %463 to i32
  %shl.i1158.i = shl nuw nsw i32 %conv.i1157.i, 8
  %idxprom15.i1161.i = zext i32 %inc.i1154.i to i64
  %arrayidx16.i1162.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1161.i
  %464 = load i8, ptr %arrayidx16.i1162.i, align 1, !tbaa !5
  %465 = zext i8 %464 to i32
  %466 = or i32 %shl.i1158.i, %465
  %UNP.sroa.199.36.insert.insert1545.i = or i32 %466, %UNP.sroa.199.38.insert.mask1593.i
  %shl26.i11641918.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1545.i, 1
  br label %if.end24.i1168.1.thread.i

if.end24.i1168.i:                                 ; preds = %while.body.lr.ph.i1150.i
  %tobool6.not.i1152.1.i = icmp eq i32 %460, 2
  %inc.i1154.1.i = add i32 %UNP.sroa.75.8.1.i, 1
  %idxprom.i1155.1.i = zext i32 %UNP.sroa.75.8.1.i to i64
  %arrayidx.i1156.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1155.1.i
  %467 = load i8, ptr %arrayidx.i1156.1.i, align 1, !tbaa !5
  %conv.i1157.1.i = zext i8 %467 to i32
  %shl.i1158.1.i = shl nuw nsw i32 %conv.i1157.1.i, 8
  br i1 %tobool6.not.i1152.1.i, label %if.then7.i1163.1.i, label %if.then7.i1163.2.i

if.then7.i1163.1.i:                               ; preds = %if.end24.i1168.i
  %shl26.i1164.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 1
  %idxprom15.i1161.1.i = zext i32 %inc.i1154.1.i to i64
  %arrayidx16.i1162.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1161.1.i
  %468 = load i8, ptr %arrayidx16.i1162.1.i, align 1, !tbaa !5
  %469 = zext i8 %468 to i32
  %470 = or i32 %shl26.i1164.i, %469
  %UNP.sroa.199.36.insert.insert1545.1.i = or i32 %470, %shl.i1158.1.i
  br label %if.end24.i1168.1.thread.i

if.end24.i1168.1.thread.i:                        ; preds = %if.then7.i1163.1.i, %if.end24.i1168.thread.i
  %UNP.sroa.199.11.1.ph.i = phi i32 [ %shl26.i11641918.i, %if.end24.i1168.thread.i ], [ %UNP.sroa.199.36.insert.insert1545.1.i, %if.then7.i1163.1.i ]
  %.ph1921.i = phi i32 [ 14, %if.end24.i1168.thread.i ], [ 15, %if.then7.i1163.1.i ]
  %UNP.sroa.75.11.1.ph.i = add i32 %UNP.sroa.75.8.1.i, 2
  %shl26.i1164.11924.i = shl nuw nsw i32 %UNP.sroa.199.11.1.ph.i, 1
  br label %if.end24.i1168.2.i

if.end24.i1168.1.i:                               ; preds = %if.then195.i
  %shl26.i1164.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 2
  %dec.i1165.1.i = add i32 %460, -3
  br label %if.end24.i1168.2.i

if.then7.i1163.2.i:                               ; preds = %if.end24.i1168.i
  %shl26.i1164.1.i305 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1593.i, 2
  %inc14.i1160.2.i = add i32 %UNP.sroa.75.8.1.i, 2
  %idxprom15.i1161.2.i = zext i32 %inc.i1154.1.i to i64
  %arrayidx16.i1162.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1161.2.i
  %471 = load i8, ptr %arrayidx16.i1162.2.i, align 1, !tbaa !5
  %472 = zext i8 %471 to i32
  %473 = or i32 %shl26.i1164.1.i305, %472
  %UNP.sroa.199.36.insert.insert1545.2.i = or i32 %473, %shl.i1158.1.i
  br label %if.end24.i1168.2.i

if.end24.i1168.2.i:                               ; preds = %if.end24.i1168.1.i, %if.then7.i1163.2.i, %if.end24.i1168.1.thread.i
  %UNP.sroa.199.11.2.i = phi i32 [ %UNP.sroa.199.36.insert.insert1545.2.i, %if.then7.i1163.2.i ], [ %shl26.i1164.1.i, %if.end24.i1168.1.i ], [ %shl26.i1164.11924.i, %if.end24.i1168.1.thread.i ]
  %UNP.sroa.75.11.2.i = phi i32 [ %inc14.i1160.2.i, %if.then7.i1163.2.i ], [ %UNP.sroa.75.8.1.i, %if.end24.i1168.1.i ], [ %UNP.sroa.75.11.1.ph.i, %if.end24.i1168.1.thread.i ]
  %474 = phi i32 [ 16, %if.then7.i1163.2.i ], [ %dec.i1165.1.i, %if.end24.i1168.1.i ], [ %.ph1921.i, %if.end24.i1168.1.thread.i ]
  %shl26.i1164.2.i = shl nuw nsw i32 %UNP.sroa.199.11.2.i, 1
  %dec.i1165.2.i = add i32 %474, -1
  %475 = lshr i32 %UNP.sroa.199.11.2.i, 15
  %cmp197.i = icmp eq i32 %475, 7
  br i1 %cmp197.i, label %if.then199.i, label %if.end217.i

if.then199.i:                                     ; preds = %if.end24.i1168.2.i
  %UNP.sroa.199.38.insert.mask1596.i = and i32 %shl26.i1164.2.i, 65534
  %cmp.i1175.i = icmp ult i32 %dec.i1165.2.i, 5
  br i1 %cmp.i1175.i, label %land.lhs.true.i1183.i, label %if.end24.i1207.1.i.thread

if.end24.i1207.1.i.thread:                        ; preds = %if.then199.i
  %shl26.i1203.1.i310 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 4
  %dec.i1204.1.i311 = add i32 %474, -3
  br label %if.end24.i1207.3.i

land.lhs.true.i1183.i:                            ; preds = %if.then199.i
  %sub2.i1176.i = sub nuw nsw i32 5, %474
  %476 = lshr i32 %sub2.i1176.i, 3
  %add.i1177.i = and i32 %476, 536870910
  %mul.i1178.i = add nuw nsw i32 %add.i1177.i, 2
  %sub3.i1181.i = sub i32 %xor83.i, %UNP.sroa.75.11.2.i
  %cmp4.i1182.i = icmp ugt i32 %mul.i1178.i, %sub3.i1181.i
  br i1 %cmp4.i1182.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1189.i

while.body.lr.ph.i1189.i:                         ; preds = %land.lhs.true.i1183.i
  %tobool6.not.i1191.i = icmp eq i32 %dec.i1165.2.i, 0
  br i1 %tobool6.not.i1191.i, label %if.end24.i1207.thread.i, label %if.end24.i1207.i

if.end24.i1207.thread.i:                          ; preds = %while.body.lr.ph.i1189.i
  %inc.i1193.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1194.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1195.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1194.i
  %477 = load i8, ptr %arrayidx.i1195.i, align 1, !tbaa !5
  %conv.i1196.i = zext i8 %477 to i32
  %shl.i1197.i = shl nuw nsw i32 %conv.i1196.i, 8
  %idxprom15.i1200.i = zext i32 %inc.i1193.i to i64
  %arrayidx16.i1201.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1200.i
  %478 = load i8, ptr %arrayidx16.i1201.i, align 1, !tbaa !5
  %479 = zext i8 %478 to i32
  %480 = or i32 %shl.i1197.i, %479
  %UNP.sroa.199.36.insert.insert1555.i = or i32 %480, %UNP.sroa.199.38.insert.mask1596.i
  %shl26.i12031930.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1555.i, 1
  br label %if.end24.i1207.1.thread.i

if.end24.i1207.i:                                 ; preds = %while.body.lr.ph.i1189.i
  switch i32 %474, label %if.end24.i1207.3.i.thread [
    i32 2, label %if.then7.i1202.1.i
    i32 3, label %if.end24.i1207.2.thread.i
    i32 4, label %if.then7.i1202.3.i
  ]

if.then7.i1202.1.i:                               ; preds = %if.end24.i1207.i
  %shl26.i1203.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 1
  %inc.i1193.1.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1194.1.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1195.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1194.1.i
  %481 = load i8, ptr %arrayidx.i1195.1.i, align 1, !tbaa !5
  %conv.i1196.1.i = zext i8 %481 to i32
  %shl.i1197.1.i = shl nuw nsw i32 %conv.i1196.1.i, 8
  %idxprom15.i1200.1.i = zext i32 %inc.i1193.1.i to i64
  %arrayidx16.i1201.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1200.1.i
  %482 = load i8, ptr %arrayidx16.i1201.1.i, align 1, !tbaa !5
  %483 = zext i8 %482 to i32
  %484 = or i32 %shl26.i1203.i, %483
  %UNP.sroa.199.36.insert.insert1555.1.i = or i32 %484, %shl.i1197.1.i
  br label %if.end24.i1207.1.thread.i

if.end24.i1207.1.thread.i:                        ; preds = %if.then7.i1202.1.i, %if.end24.i1207.thread.i
  %UNP.sroa.199.14.1.ph.i = phi i32 [ %shl26.i12031930.i, %if.end24.i1207.thread.i ], [ %UNP.sroa.199.36.insert.insert1555.1.i, %if.then7.i1202.1.i ]
  %.ph1933.i = phi i32 [ 14, %if.end24.i1207.thread.i ], [ 15, %if.then7.i1202.1.i ]
  %UNP.sroa.75.14.1.ph.i = add i32 %UNP.sroa.75.11.2.i, 2
  %shl26.i1203.11936.i = shl nuw nsw i32 %UNP.sroa.199.14.1.ph.i, 3
  br label %if.end24.i1207.3.i

if.end24.i1207.2.thread.i:                        ; preds = %if.end24.i1207.i
  %inc.i1193.2.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1194.2.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1195.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1194.2.i
  %485 = load i8, ptr %arrayidx.i1195.2.i, align 1, !tbaa !5
  %conv.i1196.2.i = zext i8 %485 to i32
  %idxprom15.i1200.2.i = zext i32 %inc.i1193.2.i to i64
  %arrayidx16.i1201.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1200.2.i
  %486 = load i8, ptr %arrayidx16.i1201.2.i, align 1, !tbaa !5
  %487 = zext i8 %486 to i32
  %488 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 3
  %489 = shl nuw nsw i32 %conv.i1196.2.i, 9
  %490 = shl nuw nsw i32 %487, 1
  %491 = or i32 %489, %488
  %shl26.i1203.21941.i = or i32 %491, %490
  br label %if.end24.i1207.3.thread.i

if.end24.i1207.3.i.thread:                        ; preds = %if.end24.i1207.i
  %shl26.i1203.3.i321 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 4
  %inc.i1193.4.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1194.4.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1195.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1194.4.i
  %492 = load i8, ptr %arrayidx.i1195.4.i, align 1, !tbaa !5
  %conv.i1196.4.i = zext i8 %492 to i32
  %shl.i1197.4.i = shl nuw nsw i32 %conv.i1196.4.i, 8
  %inc14.i1199.4.i = add i32 %UNP.sroa.75.11.2.i, 2
  %idxprom15.i1200.4.i = zext i32 %inc.i1193.4.i to i64
  %arrayidx16.i1201.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1200.4.i
  %493 = load i8, ptr %arrayidx16.i1201.4.i, align 1, !tbaa !5
  %494 = zext i8 %493 to i32
  %495 = or i32 %shl26.i1203.3.i321, %494
  %UNP.sroa.199.36.insert.insert1555.4.i = or i32 %495, %shl.i1197.4.i
  br label %if.end24.i1207.4.i

if.then7.i1202.3.i:                               ; preds = %if.end24.i1207.i
  %shl26.i1203.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1596.i, 3
  %inc.i1193.3.i = add i32 %UNP.sroa.75.11.2.i, 1
  %idxprom.i1194.3.i = zext i32 %UNP.sroa.75.11.2.i to i64
  %arrayidx.i1195.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1194.3.i
  %496 = load i8, ptr %arrayidx.i1195.3.i, align 1, !tbaa !5
  %conv.i1196.3.i = zext i8 %496 to i32
  %shl.i1197.3.i = shl nuw nsw i32 %conv.i1196.3.i, 8
  %idxprom15.i1200.3.i = zext i32 %inc.i1193.3.i to i64
  %arrayidx16.i1201.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1200.3.i
  %497 = load i8, ptr %arrayidx16.i1201.3.i, align 1, !tbaa !5
  %498 = zext i8 %497 to i32
  %499 = or i32 %shl26.i1203.2.i, %498
  %UNP.sroa.199.36.insert.insert1555.3.i = or i32 %499, %shl.i1197.3.i
  br label %if.end24.i1207.3.thread.i

if.end24.i1207.3.thread.i:                        ; preds = %if.then7.i1202.3.i, %if.end24.i1207.2.thread.i
  %UNP.sroa.199.14.3.ph.i = phi i32 [ %shl26.i1203.21941.i, %if.end24.i1207.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1555.3.i, %if.then7.i1202.3.i ]
  %.ph1944.i = phi i32 [ 14, %if.end24.i1207.2.thread.i ], [ 15, %if.then7.i1202.3.i ]
  %UNP.sroa.75.14.3.ph.i = add i32 %UNP.sroa.75.11.2.i, 2
  %shl26.i1203.31947.i = shl nuw nsw i32 %UNP.sroa.199.14.3.ph.i, 1
  br label %if.end24.i1207.4.i

if.end24.i1207.3.i:                               ; preds = %if.end24.i1207.1.thread.i, %if.end24.i1207.1.i.thread
  %UNP.sroa.199.14.2.i.ph = phi i32 [ %shl26.i1203.1.i310, %if.end24.i1207.1.i.thread ], [ %shl26.i1203.11936.i, %if.end24.i1207.1.thread.i ]
  %UNP.sroa.75.14.2.i.ph = phi i32 [ %UNP.sroa.75.11.2.i, %if.end24.i1207.1.i.thread ], [ %UNP.sroa.75.14.1.ph.i, %if.end24.i1207.1.thread.i ]
  %.ph313 = phi i32 [ %dec.i1204.1.i311, %if.end24.i1207.1.i.thread ], [ %.ph1933.i, %if.end24.i1207.1.thread.i ]
  %dec.i1204.3.i = add i32 %.ph313, -2
  br label %if.end24.i1207.4.i

if.end24.i1207.4.i:                               ; preds = %if.end24.i1207.3.i, %if.end24.i1207.3.i.thread, %if.end24.i1207.3.thread.i
  %UNP.sroa.199.14.4.i = phi i32 [ %UNP.sroa.199.36.insert.insert1555.4.i, %if.end24.i1207.3.i.thread ], [ %UNP.sroa.199.14.2.i.ph, %if.end24.i1207.3.i ], [ %shl26.i1203.31947.i, %if.end24.i1207.3.thread.i ]
  %UNP.sroa.75.14.4.i = phi i32 [ %inc14.i1199.4.i, %if.end24.i1207.3.i.thread ], [ %UNP.sroa.75.14.2.i.ph, %if.end24.i1207.3.i ], [ %UNP.sroa.75.14.3.ph.i, %if.end24.i1207.3.thread.i ]
  %500 = phi i32 [ 16, %if.end24.i1207.3.i.thread ], [ %dec.i1204.3.i, %if.end24.i1207.3.i ], [ %.ph1944.i, %if.end24.i1207.3.thread.i ]
  %shl26.i1203.4.i = shl nuw nsw i32 %UNP.sroa.199.14.4.i, 1
  %dec.i1204.4.i = add i32 %500, -1
  %501 = lshr i32 %UNP.sroa.199.14.4.i, 15
  %cmp201.i = icmp eq i32 %501, 31
  br i1 %cmp201.i, label %if.then203.i, label %if.end217.i

if.then203.i:                                     ; preds = %if.end24.i1207.4.i
  %UNP.sroa.199.38.insert.mask1599.i = and i32 %shl26.i1203.4.i, 65534
  %cmp.i1214.i = icmp ult i32 %dec.i1204.4.i, 8
  br i1 %cmp.i1214.i, label %land.lhs.true.i1222.i, label %if.end24.i1246.1.i.thread

if.end24.i1246.1.i.thread:                        ; preds = %if.then203.i
  %shl26.i1242.1.i327 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 2
  %dec.i1243.1.i328 = add i32 %500, -3
  br label %if.end24.i1246.3.i

land.lhs.true.i1222.i:                            ; preds = %if.then203.i
  %sub2.i1215.i = sub nuw nsw i32 8, %500
  %502 = lshr i32 %sub2.i1215.i, 3
  %add.i1216.i = and i32 %502, 536870910
  %mul.i1217.i = add nuw nsw i32 %add.i1216.i, 2
  %sub3.i1220.i = sub i32 %xor83.i, %UNP.sroa.75.14.4.i
  %cmp4.i1221.i = icmp ugt i32 %mul.i1217.i, %sub3.i1220.i
  br i1 %cmp4.i1221.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1228.i

while.body.lr.ph.i1228.i:                         ; preds = %land.lhs.true.i1222.i
  %tobool6.not.i1230.i = icmp eq i32 %dec.i1204.4.i, 0
  br i1 %tobool6.not.i1230.i, label %if.end24.i1246.thread.i, label %if.end24.i1246.i

if.end24.i1246.thread.i:                          ; preds = %while.body.lr.ph.i1228.i
  %inc.i1232.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1233.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1234.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.i
  %503 = load i8, ptr %arrayidx.i1234.i, align 1, !tbaa !5
  %conv.i1235.i = zext i8 %503 to i32
  %shl.i1236.i = shl nuw nsw i32 %conv.i1235.i, 8
  %idxprom15.i1239.i = zext i32 %inc.i1232.i to i64
  %arrayidx16.i1240.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.i
  %504 = load i8, ptr %arrayidx16.i1240.i, align 1, !tbaa !5
  %505 = zext i8 %504 to i32
  %506 = or i32 %shl.i1236.i, %505
  %UNP.sroa.199.36.insert.insert1565.i = or i32 %506, %UNP.sroa.199.38.insert.mask1599.i
  %shl26.i12421953.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.i, 1
  br label %if.end24.i1246.1.thread.i

if.end24.i1246.i:                                 ; preds = %while.body.lr.ph.i1228.i
  %tobool6.not.i1230.1.i = icmp eq i32 %500, 2
  br i1 %tobool6.not.i1230.1.i, label %if.then7.i1241.1.i, label %if.end24.i1246.1.i

if.then7.i1241.1.i:                               ; preds = %if.end24.i1246.i
  %shl26.i1242.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 1
  %inc.i1232.1.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1233.1.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1234.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.1.i
  %507 = load i8, ptr %arrayidx.i1234.1.i, align 1, !tbaa !5
  %conv.i1235.1.i = zext i8 %507 to i32
  %shl.i1236.1.i = shl nuw nsw i32 %conv.i1235.1.i, 8
  %idxprom15.i1239.1.i = zext i32 %inc.i1232.1.i to i64
  %arrayidx16.i1240.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.1.i
  %508 = load i8, ptr %arrayidx16.i1240.1.i, align 1, !tbaa !5
  %509 = zext i8 %508 to i32
  %510 = or i32 %shl26.i1242.i, %509
  %UNP.sroa.199.36.insert.insert1565.1.i = or i32 %510, %shl.i1236.1.i
  br label %if.end24.i1246.1.thread.i

if.end24.i1246.1.thread.i:                        ; preds = %if.then7.i1241.1.i, %if.end24.i1246.thread.i
  %UNP.sroa.199.17.1.ph.i = phi i32 [ %shl26.i12421953.i, %if.end24.i1246.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.1.i, %if.then7.i1241.1.i ]
  %.ph1956.i = phi i32 [ 14, %if.end24.i1246.thread.i ], [ 15, %if.then7.i1241.1.i ]
  %UNP.sroa.75.17.1.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1242.11959.i = shl nuw nsw i32 %UNP.sroa.199.17.1.ph.i, 1
  br label %if.end24.i1246.3.i

if.end24.i1246.1.i:                               ; preds = %if.end24.i1246.i
  %shl26.i1242.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 2
  %dec.i1243.1.i = add nsw i32 %500, -3
  switch i32 %500, label %if.end24.i1246.3.i [
    i32 3, label %if.end24.i1246.2.thread.i
    i32 4, label %if.then7.i1241.3.i
  ]

if.end24.i1246.2.thread.i:                        ; preds = %if.end24.i1246.1.i
  %inc.i1232.2.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1233.2.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1234.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.2.i
  %511 = load i8, ptr %arrayidx.i1234.2.i, align 1, !tbaa !5
  %conv.i1235.2.i = zext i8 %511 to i32
  %shl.i1236.2.i = shl nuw nsw i32 %conv.i1235.2.i, 8
  %idxprom15.i1239.2.i = zext i32 %inc.i1232.2.i to i64
  %arrayidx16.i1240.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.2.i
  %512 = load i8, ptr %arrayidx16.i1240.2.i, align 1, !tbaa !5
  %513 = zext i8 %512 to i32
  %514 = or i32 %shl.i1236.2.i, %513
  %UNP.sroa.199.36.insert.insert1565.2.i = or i32 %514, %shl26.i1242.1.i
  %shl26.i1242.21964.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.2.i, 1
  br label %if.end24.i1246.4.i.thread

if.then7.i1241.3.i:                               ; preds = %if.end24.i1246.1.i
  %shl26.i1242.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1599.i, 3
  %inc.i1232.3.i = add i32 %UNP.sroa.75.14.4.i, 1
  %idxprom.i1233.3.i = zext i32 %UNP.sroa.75.14.4.i to i64
  %arrayidx.i1234.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.3.i
  %515 = load i8, ptr %arrayidx.i1234.3.i, align 1, !tbaa !5
  %conv.i1235.3.i = zext i8 %515 to i32
  %shl.i1236.3.i = shl nuw nsw i32 %conv.i1235.3.i, 8
  %idxprom15.i1239.3.i = zext i32 %inc.i1232.3.i to i64
  %arrayidx16.i1240.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.3.i
  %516 = load i8, ptr %arrayidx16.i1240.3.i, align 1, !tbaa !5
  %517 = zext i8 %516 to i32
  %518 = or i32 %shl26.i1242.2.i, %517
  %UNP.sroa.199.36.insert.insert1565.3.i = or i32 %518, %shl.i1236.3.i
  br label %if.end24.i1246.4.i.thread

if.end24.i1246.4.i.thread:                        ; preds = %if.end24.i1246.2.thread.i, %if.then7.i1241.3.i
  %UNP.sroa.199.17.3.ph.i = phi i32 [ %shl26.i1242.21964.i, %if.end24.i1246.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.3.i, %if.then7.i1241.3.i ]
  %.ph1967.i = phi i32 [ 14, %if.end24.i1246.2.thread.i ], [ 15, %if.then7.i1241.3.i ]
  %UNP.sroa.75.17.3.ph.i = add i32 %UNP.sroa.75.14.4.i, 2
  %shl26.i1242.31970.i = shl nuw nsw i32 %UNP.sroa.199.17.3.ph.i, 1
  br label %if.end24.i1246.5.i

if.end24.i1246.3.i:                               ; preds = %if.end24.i1246.1.i, %if.end24.i1246.1.i.thread, %if.end24.i1246.1.thread.i
  %519 = phi i32 [ %dec.i1243.1.i328, %if.end24.i1246.1.i.thread ], [ %.ph1956.i, %if.end24.i1246.1.thread.i ], [ %dec.i1243.1.i, %if.end24.i1246.1.i ]
  %UNP.sroa.75.17.2.i335 = phi i32 [ %UNP.sroa.75.14.4.i, %if.end24.i1246.1.i.thread ], [ %UNP.sroa.75.17.1.ph.i, %if.end24.i1246.1.thread.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1246.1.i ]
  %UNP.sroa.199.17.2.i334 = phi i32 [ %shl26.i1242.1.i327, %if.end24.i1246.1.i.thread ], [ %shl26.i1242.11959.i, %if.end24.i1246.1.thread.i ], [ %shl26.i1242.1.i, %if.end24.i1246.1.i ]
  %shl26.i1242.3.i = shl nuw nsw i32 %UNP.sroa.199.17.2.i334, 2
  %dec.i1243.3.i = add i32 %519, -2
  switch i32 %519, label %if.end24.i1246.5.i [
    i32 2, label %if.end24.i1246.4.thread.i
    i32 3, label %if.then7.i1241.5.i
  ]

if.end24.i1246.4.thread.i:                        ; preds = %if.end24.i1246.3.i
  %inc.i1232.4.i = add i32 %UNP.sroa.75.17.2.i335, 1
  %idxprom.i1233.4.i = zext i32 %UNP.sroa.75.17.2.i335 to i64
  %arrayidx.i1234.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.4.i
  %520 = load i8, ptr %arrayidx.i1234.4.i, align 1, !tbaa !5
  %conv.i1235.4.i = zext i8 %520 to i32
  %shl.i1236.4.i = shl nuw nsw i32 %conv.i1235.4.i, 8
  %idxprom15.i1239.4.i = zext i32 %inc.i1232.4.i to i64
  %arrayidx16.i1240.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.4.i
  %521 = load i8, ptr %arrayidx16.i1240.4.i, align 1, !tbaa !5
  %522 = zext i8 %521 to i32
  %523 = or i32 %shl.i1236.4.i, %522
  %UNP.sroa.199.36.insert.insert1565.4.i = or i32 %523, %shl26.i1242.3.i
  %shl26.i1242.41975.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.4.i, 1
  br label %if.end24.i1246.5.thread.i

if.then7.i1241.5.i:                               ; preds = %if.end24.i1246.3.i
  %shl26.i1242.4.i = shl nuw nsw i32 %UNP.sroa.199.17.2.i334, 3
  %inc.i1232.5.i = add i32 %UNP.sroa.75.17.2.i335, 1
  %idxprom.i1233.5.i = zext i32 %UNP.sroa.75.17.2.i335 to i64
  %arrayidx.i1234.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.5.i
  %524 = load i8, ptr %arrayidx.i1234.5.i, align 1, !tbaa !5
  %conv.i1235.5.i = zext i8 %524 to i32
  %shl.i1236.5.i = shl nuw nsw i32 %conv.i1235.5.i, 8
  %idxprom15.i1239.5.i = zext i32 %inc.i1232.5.i to i64
  %arrayidx16.i1240.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.5.i
  %525 = load i8, ptr %arrayidx16.i1240.5.i, align 1, !tbaa !5
  %526 = zext i8 %525 to i32
  %527 = or i32 %shl26.i1242.4.i, %526
  %UNP.sroa.199.36.insert.insert1565.5.i = or i32 %527, %shl.i1236.5.i
  br label %if.end24.i1246.5.thread.i

if.end24.i1246.5.thread.i:                        ; preds = %if.then7.i1241.5.i, %if.end24.i1246.4.thread.i
  %UNP.sroa.199.17.5.ph.i = phi i32 [ %shl26.i1242.41975.i, %if.end24.i1246.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1565.5.i, %if.then7.i1241.5.i ]
  %.ph1978.i = phi i32 [ 14, %if.end24.i1246.4.thread.i ], [ 15, %if.then7.i1241.5.i ]
  %UNP.sroa.75.17.5.ph.i = add i32 %UNP.sroa.75.17.2.i335, 2
  %shl26.i1242.51981.i = shl nuw nsw i32 %UNP.sroa.199.17.5.ph.i, 1
  br label %if.end24.i1246.6.i

if.end24.i1246.5.i:                               ; preds = %if.end24.i1246.3.i, %if.end24.i1246.4.i.thread
  %528 = phi i32 [ %.ph1967.i, %if.end24.i1246.4.i.thread ], [ %dec.i1243.3.i, %if.end24.i1246.3.i ]
  %UNP.sroa.75.17.4.i340 = phi i32 [ %UNP.sroa.75.17.3.ph.i, %if.end24.i1246.4.i.thread ], [ %UNP.sroa.75.17.2.i335, %if.end24.i1246.3.i ]
  %UNP.sroa.199.17.4.i339 = phi i32 [ %shl26.i1242.31970.i, %if.end24.i1246.4.i.thread ], [ %shl26.i1242.3.i, %if.end24.i1246.3.i ]
  %shl26.i1242.5.i = shl nuw nsw i32 %UNP.sroa.199.17.4.i339, 2
  %dec.i1243.5.i = add i32 %528, -2
  %tobool6.not.i1230.6.i = icmp eq i32 %dec.i1243.5.i, 0
  br i1 %tobool6.not.i1230.6.i, label %if.end24.i1246.6.thread.i, label %if.end24.i1246.6.i

if.end24.i1246.6.thread.i:                        ; preds = %if.end24.i1246.5.i
  %inc.i1232.6.i = add i32 %UNP.sroa.75.17.4.i340, 1
  %idxprom.i1233.6.i = zext i32 %UNP.sroa.75.17.4.i340 to i64
  %arrayidx.i1234.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.6.i
  %529 = load i8, ptr %arrayidx.i1234.6.i, align 1, !tbaa !5
  %conv.i1235.6.i = zext i8 %529 to i32
  %shl.i1236.6.i = shl nuw nsw i32 %conv.i1235.6.i, 8
  %inc14.i1238.6.i = add i32 %UNP.sroa.75.17.4.i340, 2
  %idxprom15.i1239.6.i = zext i32 %inc.i1232.6.i to i64
  %arrayidx16.i1240.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.6.i
  %530 = load i8, ptr %arrayidx16.i1240.6.i, align 1, !tbaa !5
  %531 = zext i8 %530 to i32
  %532 = or i32 %shl.i1236.6.i, %531
  %UNP.sroa.199.36.insert.insert1565.6.i = or i32 %532, %shl26.i1242.5.i
  %shl26.i1242.61986.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1565.6.i, 1
  br label %if.end24.i1246.7.i

if.end24.i1246.6.i:                               ; preds = %if.end24.i1246.5.i, %if.end24.i1246.5.thread.i
  %UNP.sroa.199.17.6.i = phi i32 [ %shl26.i1242.5.i, %if.end24.i1246.5.i ], [ %shl26.i1242.51981.i, %if.end24.i1246.5.thread.i ]
  %UNP.sroa.75.17.6.i = phi i32 [ %UNP.sroa.75.17.4.i340, %if.end24.i1246.5.i ], [ %UNP.sroa.75.17.5.ph.i, %if.end24.i1246.5.thread.i ]
  %533 = phi i32 [ %dec.i1243.5.i, %if.end24.i1246.5.i ], [ %.ph1978.i, %if.end24.i1246.5.thread.i ]
  %shl26.i1242.6.i = shl nuw nsw i32 %UNP.sroa.199.17.6.i, 1
  %dec.i1243.6.i = add i32 %533, -1
  %tobool6.not.i1230.7.i = icmp eq i32 %dec.i1243.6.i, 0
  br i1 %tobool6.not.i1230.7.i, label %if.then7.i1241.7.i, label %if.end24.i1246.7.i

if.then7.i1241.7.i:                               ; preds = %if.end24.i1246.6.i
  %inc.i1232.7.i = add i32 %UNP.sroa.75.17.6.i, 1
  %idxprom.i1233.7.i = zext i32 %UNP.sroa.75.17.6.i to i64
  %arrayidx.i1234.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1233.7.i
  %534 = load i8, ptr %arrayidx.i1234.7.i, align 1, !tbaa !5
  %conv.i1235.7.i = zext i8 %534 to i32
  %shl.i1236.7.i = shl nuw nsw i32 %conv.i1235.7.i, 8
  %inc14.i1238.7.i = add i32 %UNP.sroa.75.17.6.i, 2
  %idxprom15.i1239.7.i = zext i32 %inc.i1232.7.i to i64
  %arrayidx16.i1240.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1239.7.i
  %535 = load i8, ptr %arrayidx16.i1240.7.i, align 1, !tbaa !5
  %536 = zext i8 %535 to i32
  %537 = or i32 %shl.i1236.7.i, %536
  %UNP.sroa.199.36.insert.insert1565.7.i = or i32 %537, %shl26.i1242.6.i
  br label %if.end24.i1246.7.i

if.end24.i1246.7.i:                               ; preds = %if.then7.i1241.7.i, %if.end24.i1246.6.i, %if.end24.i1246.6.thread.i
  %UNP.sroa.199.17.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1565.7.i, %if.then7.i1241.7.i ], [ %shl26.i1242.6.i, %if.end24.i1246.6.i ], [ %shl26.i1242.61986.i, %if.end24.i1246.6.thread.i ]
  %UNP.sroa.75.17.7.i = phi i32 [ %inc14.i1238.7.i, %if.then7.i1241.7.i ], [ %UNP.sroa.75.17.6.i, %if.end24.i1246.6.i ], [ %inc14.i1238.6.i, %if.end24.i1246.6.thread.i ]
  %538 = phi i32 [ 16, %if.then7.i1241.7.i ], [ %dec.i1243.6.i, %if.end24.i1246.6.i ], [ 15, %if.end24.i1246.6.thread.i ]
  %shl26.i1242.7.i = shl nuw nsw i32 %UNP.sroa.199.17.7.i, 1
  %dec.i1243.7.i = add i32 %538, -1
  %539 = lshr i32 %UNP.sroa.199.17.7.i, 15
  %cmp205.i = icmp eq i32 %539, 255
  br i1 %cmp205.i, label %while.cond208.i, label %if.end217.i

while.cond208.i:                                  ; preds = %if.end24.i1246.7.i, %while.body212.i
  %UNP.sroa.199.19.i = phi i32 [ %shl26.i1281.7.i, %while.body212.i ], [ %shl26.i1242.7.i, %if.end24.i1246.7.i ]
  %UNP.sroa.178.7.i = phi i32 [ %dec.i1282.7.i, %while.body212.i ], [ %dec.i1243.7.i, %if.end24.i1246.7.i ]
  %UNP.sroa.75.19.i = phi i32 [ %UNP.sroa.75.21.7.i, %while.body212.i ], [ %UNP.sroa.75.17.7.i, %if.end24.i1246.7.i ]
  %addme.0.i109 = phi i32 [ %add213.i, %while.body212.i ], [ 296, %if.end24.i1246.7.i ]
  %UNP.sroa.199.38.insert.mask1602.i = and i32 %UNP.sroa.199.19.i, 65534
  %cmp.i1253.i = icmp ult i32 %UNP.sroa.178.7.i, 8
  br i1 %cmp.i1253.i, label %land.lhs.true.i1261.i, label %if.end24.i1285.1.i.thread

if.end24.i1285.1.i.thread:                        ; preds = %while.cond208.i
  %shl26.i1281.1.i342 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 2
  %dec.i1282.1.i343 = add i32 %UNP.sroa.178.7.i, -2
  br label %if.end24.i1285.3.i

land.lhs.true.i1261.i:                            ; preds = %while.cond208.i
  %sub2.i1254.i = sub nuw nsw i32 7, %UNP.sroa.178.7.i
  %540 = lshr i32 %sub2.i1254.i, 3
  %add.i1255.i = and i32 %540, 536870910
  %mul.i1256.i = add nuw nsw i32 %add.i1255.i, 2
  %sub3.i1259.i = sub i32 %xor83.i, %UNP.sroa.75.19.i
  %cmp4.i1260.i = icmp ugt i32 %mul.i1256.i, %sub3.i1259.i
  br i1 %cmp4.i1260.i, label %if.end217.sink.split.i, label %while.body.lr.ph.i1267.i

while.body.lr.ph.i1267.i:                         ; preds = %land.lhs.true.i1261.i
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1285.1.i [
    i32 0, label %if.end24.i1285.thread.i
    i32 1, label %if.then7.i1280.1.i
  ]

if.end24.i1285.thread.i:                          ; preds = %while.body.lr.ph.i1267.i
  %inc.i1271.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1272.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1273.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.i
  %541 = load i8, ptr %arrayidx.i1273.i, align 1, !tbaa !5
  %conv.i1274.i = zext i8 %541 to i32
  %shl.i1275.i = shl nuw nsw i32 %conv.i1274.i, 8
  %idxprom15.i1278.i = zext i32 %inc.i1271.i to i64
  %arrayidx16.i1279.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.i
  %542 = load i8, ptr %arrayidx16.i1279.i, align 1, !tbaa !5
  %543 = zext i8 %542 to i32
  %544 = or i32 %shl.i1275.i, %543
  %UNP.sroa.199.36.insert.insert1575.i = or i32 %544, %UNP.sroa.199.38.insert.mask1602.i
  %shl26.i12811992.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.i, 1
  br label %if.end24.i1285.1.thread.i

if.then7.i1280.1.i:                               ; preds = %while.body.lr.ph.i1267.i
  %shl26.i1281.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 1
  %inc.i1271.1.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1272.1.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1273.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.1.i
  %545 = load i8, ptr %arrayidx.i1273.1.i, align 1, !tbaa !5
  %conv.i1274.1.i = zext i8 %545 to i32
  %shl.i1275.1.i = shl nuw nsw i32 %conv.i1274.1.i, 8
  %idxprom15.i1278.1.i = zext i32 %inc.i1271.1.i to i64
  %arrayidx16.i1279.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.1.i
  %546 = load i8, ptr %arrayidx16.i1279.1.i, align 1, !tbaa !5
  %547 = zext i8 %546 to i32
  %548 = or i32 %shl26.i1281.i, %547
  %UNP.sroa.199.36.insert.insert1575.1.i = or i32 %548, %shl.i1275.1.i
  br label %if.end24.i1285.1.thread.i

if.end24.i1285.1.thread.i:                        ; preds = %if.then7.i1280.1.i, %if.end24.i1285.thread.i
  %UNP.sroa.199.21.1.ph.i = phi i32 [ %shl26.i12811992.i, %if.end24.i1285.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.1.i, %if.then7.i1280.1.i ]
  %.ph1995.i = phi i32 [ 14, %if.end24.i1285.thread.i ], [ 15, %if.then7.i1280.1.i ]
  %UNP.sroa.75.21.1.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1281.11998.i = shl nuw nsw i32 %UNP.sroa.199.21.1.ph.i, 1
  br label %if.end24.i1285.3.i

if.end24.i1285.1.i:                               ; preds = %while.body.lr.ph.i1267.i
  %shl26.i1281.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 2
  %dec.i1282.1.i = add nsw i32 %UNP.sroa.178.7.i, -2
  switch i32 %UNP.sroa.178.7.i, label %if.end24.i1285.3.i [
    i32 2, label %if.end24.i1285.2.thread.i
    i32 3, label %if.then7.i1280.3.i
  ]

if.end24.i1285.2.thread.i:                        ; preds = %if.end24.i1285.1.i
  %inc.i1271.2.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1272.2.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1273.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.2.i
  %549 = load i8, ptr %arrayidx.i1273.2.i, align 1, !tbaa !5
  %conv.i1274.2.i = zext i8 %549 to i32
  %shl.i1275.2.i = shl nuw nsw i32 %conv.i1274.2.i, 8
  %idxprom15.i1278.2.i = zext i32 %inc.i1271.2.i to i64
  %arrayidx16.i1279.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.2.i
  %550 = load i8, ptr %arrayidx16.i1279.2.i, align 1, !tbaa !5
  %551 = zext i8 %550 to i32
  %552 = or i32 %shl.i1275.2.i, %551
  %UNP.sroa.199.36.insert.insert1575.2.i = or i32 %552, %shl26.i1281.1.i
  %shl26.i1281.22003.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.2.i, 1
  br label %if.end24.i1285.4.i.thread

if.then7.i1280.3.i:                               ; preds = %if.end24.i1285.1.i
  %shl26.i1281.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1602.i, 3
  %inc.i1271.3.i = add i32 %UNP.sroa.75.19.i, 1
  %idxprom.i1272.3.i = zext i32 %UNP.sroa.75.19.i to i64
  %arrayidx.i1273.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.3.i
  %553 = load i8, ptr %arrayidx.i1273.3.i, align 1, !tbaa !5
  %conv.i1274.3.i = zext i8 %553 to i32
  %shl.i1275.3.i = shl nuw nsw i32 %conv.i1274.3.i, 8
  %idxprom15.i1278.3.i = zext i32 %inc.i1271.3.i to i64
  %arrayidx16.i1279.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.3.i
  %554 = load i8, ptr %arrayidx16.i1279.3.i, align 1, !tbaa !5
  %555 = zext i8 %554 to i32
  %556 = or i32 %shl26.i1281.2.i, %555
  %UNP.sroa.199.36.insert.insert1575.3.i = or i32 %556, %shl.i1275.3.i
  br label %if.end24.i1285.4.i.thread

if.end24.i1285.4.i.thread:                        ; preds = %if.end24.i1285.2.thread.i, %if.then7.i1280.3.i
  %UNP.sroa.199.21.3.ph.i = phi i32 [ %shl26.i1281.22003.i, %if.end24.i1285.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.3.i, %if.then7.i1280.3.i ]
  %.ph2006.i = phi i32 [ 14, %if.end24.i1285.2.thread.i ], [ 15, %if.then7.i1280.3.i ]
  %UNP.sroa.75.21.3.ph.i = add i32 %UNP.sroa.75.19.i, 2
  %shl26.i1281.32009.i = shl nuw nsw i32 %UNP.sroa.199.21.3.ph.i, 1
  br label %if.end24.i1285.5.i

if.end24.i1285.3.i:                               ; preds = %if.end24.i1285.1.i, %if.end24.i1285.1.i.thread, %if.end24.i1285.1.thread.i
  %557 = phi i32 [ %dec.i1282.1.i343, %if.end24.i1285.1.i.thread ], [ %.ph1995.i, %if.end24.i1285.1.thread.i ], [ %dec.i1282.1.i, %if.end24.i1285.1.i ]
  %UNP.sroa.75.21.2.i350 = phi i32 [ %UNP.sroa.75.19.i, %if.end24.i1285.1.i.thread ], [ %UNP.sroa.75.21.1.ph.i, %if.end24.i1285.1.thread.i ], [ %UNP.sroa.75.19.i, %if.end24.i1285.1.i ]
  %UNP.sroa.199.21.2.i349 = phi i32 [ %shl26.i1281.1.i342, %if.end24.i1285.1.i.thread ], [ %shl26.i1281.11998.i, %if.end24.i1285.1.thread.i ], [ %shl26.i1281.1.i, %if.end24.i1285.1.i ]
  %shl26.i1281.3.i = shl nuw nsw i32 %UNP.sroa.199.21.2.i349, 2
  %dec.i1282.3.i = add i32 %557, -2
  switch i32 %557, label %if.end24.i1285.5.i [
    i32 2, label %if.end24.i1285.4.thread.i
    i32 3, label %if.then7.i1280.5.i
  ]

if.end24.i1285.4.thread.i:                        ; preds = %if.end24.i1285.3.i
  %inc.i1271.4.i = add i32 %UNP.sroa.75.21.2.i350, 1
  %idxprom.i1272.4.i = zext i32 %UNP.sroa.75.21.2.i350 to i64
  %arrayidx.i1273.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.4.i
  %558 = load i8, ptr %arrayidx.i1273.4.i, align 1, !tbaa !5
  %conv.i1274.4.i = zext i8 %558 to i32
  %shl.i1275.4.i = shl nuw nsw i32 %conv.i1274.4.i, 8
  %idxprom15.i1278.4.i = zext i32 %inc.i1271.4.i to i64
  %arrayidx16.i1279.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.4.i
  %559 = load i8, ptr %arrayidx16.i1279.4.i, align 1, !tbaa !5
  %560 = zext i8 %559 to i32
  %561 = or i32 %shl.i1275.4.i, %560
  %UNP.sroa.199.36.insert.insert1575.4.i = or i32 %561, %shl26.i1281.3.i
  %shl26.i1281.42014.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.4.i, 1
  br label %if.end24.i1285.5.thread.i

if.then7.i1280.5.i:                               ; preds = %if.end24.i1285.3.i
  %shl26.i1281.4.i = shl nuw nsw i32 %UNP.sroa.199.21.2.i349, 3
  %inc.i1271.5.i = add i32 %UNP.sroa.75.21.2.i350, 1
  %idxprom.i1272.5.i = zext i32 %UNP.sroa.75.21.2.i350 to i64
  %arrayidx.i1273.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.5.i
  %562 = load i8, ptr %arrayidx.i1273.5.i, align 1, !tbaa !5
  %conv.i1274.5.i = zext i8 %562 to i32
  %shl.i1275.5.i = shl nuw nsw i32 %conv.i1274.5.i, 8
  %idxprom15.i1278.5.i = zext i32 %inc.i1271.5.i to i64
  %arrayidx16.i1279.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.5.i
  %563 = load i8, ptr %arrayidx16.i1279.5.i, align 1, !tbaa !5
  %564 = zext i8 %563 to i32
  %565 = or i32 %shl26.i1281.4.i, %564
  %UNP.sroa.199.36.insert.insert1575.5.i = or i32 %565, %shl.i1275.5.i
  br label %if.end24.i1285.5.thread.i

if.end24.i1285.5.thread.i:                        ; preds = %if.then7.i1280.5.i, %if.end24.i1285.4.thread.i
  %UNP.sroa.199.21.5.ph.i = phi i32 [ %shl26.i1281.42014.i, %if.end24.i1285.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1575.5.i, %if.then7.i1280.5.i ]
  %.ph2017.i = phi i32 [ 14, %if.end24.i1285.4.thread.i ], [ 15, %if.then7.i1280.5.i ]
  %UNP.sroa.75.21.5.ph.i = add i32 %UNP.sroa.75.21.2.i350, 2
  %shl26.i1281.52020.i = shl nuw nsw i32 %UNP.sroa.199.21.5.ph.i, 1
  br label %if.end24.i1285.6.i

if.end24.i1285.5.i:                               ; preds = %if.end24.i1285.3.i, %if.end24.i1285.4.i.thread
  %566 = phi i32 [ %.ph2006.i, %if.end24.i1285.4.i.thread ], [ %dec.i1282.3.i, %if.end24.i1285.3.i ]
  %UNP.sroa.75.21.4.i355 = phi i32 [ %UNP.sroa.75.21.3.ph.i, %if.end24.i1285.4.i.thread ], [ %UNP.sroa.75.21.2.i350, %if.end24.i1285.3.i ]
  %UNP.sroa.199.21.4.i354 = phi i32 [ %shl26.i1281.32009.i, %if.end24.i1285.4.i.thread ], [ %shl26.i1281.3.i, %if.end24.i1285.3.i ]
  %shl26.i1281.5.i = shl nuw nsw i32 %UNP.sroa.199.21.4.i354, 2
  %dec.i1282.5.i = add i32 %566, -2
  %tobool6.not.i1269.6.i = icmp eq i32 %dec.i1282.5.i, 0
  br i1 %tobool6.not.i1269.6.i, label %if.end24.i1285.6.thread.i, label %if.end24.i1285.6.i

if.end24.i1285.6.thread.i:                        ; preds = %if.end24.i1285.5.i
  %inc.i1271.6.i = add i32 %UNP.sroa.75.21.4.i355, 1
  %idxprom.i1272.6.i = zext i32 %UNP.sroa.75.21.4.i355 to i64
  %arrayidx.i1273.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.6.i
  %567 = load i8, ptr %arrayidx.i1273.6.i, align 1, !tbaa !5
  %conv.i1274.6.i = zext i8 %567 to i32
  %shl.i1275.6.i = shl nuw nsw i32 %conv.i1274.6.i, 8
  %inc14.i1277.6.i = add i32 %UNP.sroa.75.21.4.i355, 2
  %idxprom15.i1278.6.i = zext i32 %inc.i1271.6.i to i64
  %arrayidx16.i1279.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.6.i
  %568 = load i8, ptr %arrayidx16.i1279.6.i, align 1, !tbaa !5
  %569 = zext i8 %568 to i32
  %570 = or i32 %shl.i1275.6.i, %569
  %UNP.sroa.199.36.insert.insert1575.6.i = or i32 %570, %shl26.i1281.5.i
  %shl26.i1281.62025.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1575.6.i, 1
  br label %if.end24.i1285.7.i

if.end24.i1285.6.i:                               ; preds = %if.end24.i1285.5.i, %if.end24.i1285.5.thread.i
  %UNP.sroa.199.21.6.i = phi i32 [ %shl26.i1281.5.i, %if.end24.i1285.5.i ], [ %shl26.i1281.52020.i, %if.end24.i1285.5.thread.i ]
  %UNP.sroa.75.21.6.i = phi i32 [ %UNP.sroa.75.21.4.i355, %if.end24.i1285.5.i ], [ %UNP.sroa.75.21.5.ph.i, %if.end24.i1285.5.thread.i ]
  %571 = phi i32 [ %dec.i1282.5.i, %if.end24.i1285.5.i ], [ %.ph2017.i, %if.end24.i1285.5.thread.i ]
  %shl26.i1281.6.i = shl nuw nsw i32 %UNP.sroa.199.21.6.i, 1
  %dec.i1282.6.i = add i32 %571, -1
  %tobool6.not.i1269.7.i = icmp eq i32 %dec.i1282.6.i, 0
  br i1 %tobool6.not.i1269.7.i, label %if.then7.i1280.7.i, label %if.end24.i1285.7.i

if.then7.i1280.7.i:                               ; preds = %if.end24.i1285.6.i
  %inc.i1271.7.i = add i32 %UNP.sroa.75.21.6.i, 1
  %idxprom.i1272.7.i = zext i32 %UNP.sroa.75.21.6.i to i64
  %arrayidx.i1273.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1272.7.i
  %572 = load i8, ptr %arrayidx.i1273.7.i, align 1, !tbaa !5
  %conv.i1274.7.i = zext i8 %572 to i32
  %shl.i1275.7.i = shl nuw nsw i32 %conv.i1274.7.i, 8
  %inc14.i1277.7.i = add i32 %UNP.sroa.75.21.6.i, 2
  %idxprom15.i1278.7.i = zext i32 %inc.i1271.7.i to i64
  %arrayidx16.i1279.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1278.7.i
  %573 = load i8, ptr %arrayidx16.i1279.7.i, align 1, !tbaa !5
  %574 = zext i8 %573 to i32
  %575 = or i32 %shl.i1275.7.i, %574
  %UNP.sroa.199.36.insert.insert1575.7.i = or i32 %575, %shl26.i1281.6.i
  br label %if.end24.i1285.7.i

if.end24.i1285.7.i:                               ; preds = %if.then7.i1280.7.i, %if.end24.i1285.6.i, %if.end24.i1285.6.thread.i
  %UNP.sroa.199.21.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1575.7.i, %if.then7.i1280.7.i ], [ %shl26.i1281.6.i, %if.end24.i1285.6.i ], [ %shl26.i1281.62025.i, %if.end24.i1285.6.thread.i ]
  %UNP.sroa.75.21.7.i = phi i32 [ %inc14.i1277.7.i, %if.then7.i1280.7.i ], [ %UNP.sroa.75.21.6.i, %if.end24.i1285.6.i ], [ %inc14.i1277.6.i, %if.end24.i1285.6.thread.i ]
  %576 = phi i32 [ 16, %if.then7.i1280.7.i ], [ %dec.i1282.6.i, %if.end24.i1285.6.i ], [ 15, %if.end24.i1285.6.thread.i ]
  %shl26.i1281.7.i = shl nuw nsw i32 %UNP.sroa.199.21.7.i, 1
  %dec.i1282.7.i = add i32 %576, -1
  %577 = lshr i32 %UNP.sroa.199.21.7.i, 15
  %cmp210.i = icmp eq i32 %577, 255
  br i1 %cmp210.i, label %while.body212.i, label %if.end217.i

while.body212.i:                                  ; preds = %if.end24.i1285.7.i
  %add213.i = add i32 %addme.0.i109, 255
  br label %while.cond208.i, !llvm.loop !33

if.end217.sink.split.i:                           ; preds = %land.lhs.true.i1261.i, %land.lhs.true.i1222.i, %land.lhs.true.i1183.i, %land.lhs.true.i1144.i, %land.lhs.true.i1105.i
  %UNP.sroa.199.23.ph.i = phi i32 [ %UNP.sroa.199.38.insert.mask1590.i, %land.lhs.true.i1105.i ], [ %UNP.sroa.199.38.insert.mask1593.i, %land.lhs.true.i1144.i ], [ %UNP.sroa.199.38.insert.mask1596.i, %land.lhs.true.i1183.i ], [ %UNP.sroa.199.38.insert.mask1599.i, %land.lhs.true.i1222.i ], [ %UNP.sroa.199.38.insert.mask1602.i, %land.lhs.true.i1261.i ]
  %UNP.sroa.178.9.ph.i = phi i32 [ %UNP.sroa.178.2.i, %land.lhs.true.i1105.i ], [ %dec.i1126.1.i, %land.lhs.true.i1144.i ], [ %dec.i1165.2.i, %land.lhs.true.i1183.i ], [ %dec.i1204.4.i, %land.lhs.true.i1222.i ], [ %UNP.sroa.178.7.i, %land.lhs.true.i1261.i ]
  %UNP.sroa.75.23.ph.i = phi i32 [ %UNP.sroa.75.6.i, %land.lhs.true.i1105.i ], [ %UNP.sroa.75.8.1.i, %land.lhs.true.i1144.i ], [ %UNP.sroa.75.11.2.i, %land.lhs.true.i1183.i ], [ %UNP.sroa.75.14.4.i, %land.lhs.true.i1222.i ], [ %UNP.sroa.75.19.i, %land.lhs.true.i1261.i ]
  %addme.1.ph.i110 = phi i32 [ 0, %land.lhs.true.i1105.i ], [ 3, %land.lhs.true.i1144.i ], [ 10, %land.lhs.true.i1183.i ], [ 41, %land.lhs.true.i1222.i ], [ %addme.0.i109, %land.lhs.true.i1261.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.end24.i1285.7.i, %if.end217.sink.split.i, %if.end24.i1246.7.i, %if.end24.i1207.4.i, %if.end24.i1168.2.i, %if.end24.i1129.1.i
  %UNP.sroa.199.23.i = phi i32 [ %shl26.i1242.7.i, %if.end24.i1246.7.i ], [ %shl26.i1203.4.i, %if.end24.i1207.4.i ], [ %shl26.i1164.2.i, %if.end24.i1168.2.i ], [ %shl26.i1125.1.i, %if.end24.i1129.1.i ], [ %UNP.sroa.199.23.ph.i, %if.end217.sink.split.i ], [ %shl26.i1281.7.i, %if.end24.i1285.7.i ]
  %UNP.sroa.178.9.i = phi i32 [ %dec.i1243.7.i, %if.end24.i1246.7.i ], [ %dec.i1204.4.i, %if.end24.i1207.4.i ], [ %dec.i1165.2.i, %if.end24.i1168.2.i ], [ %dec.i1126.1.i, %if.end24.i1129.1.i ], [ %UNP.sroa.178.9.ph.i, %if.end217.sink.split.i ], [ %dec.i1282.7.i, %if.end24.i1285.7.i ]
  %UNP.sroa.75.23.i = phi i32 [ %UNP.sroa.75.17.7.i, %if.end24.i1246.7.i ], [ %UNP.sroa.75.14.4.i, %if.end24.i1207.4.i ], [ %UNP.sroa.75.11.2.i, %if.end24.i1168.2.i ], [ %UNP.sroa.75.8.1.i, %if.end24.i1129.1.i ], [ %UNP.sroa.75.23.ph.i, %if.end217.sink.split.i ], [ %UNP.sroa.75.21.7.i, %if.end24.i1285.7.i ]
  %UNP.sroa.248.9.i = phi i32 [ %UNP.sroa.248.2.i, %if.end24.i1246.7.i ], [ %UNP.sroa.248.2.i, %if.end24.i1207.4.i ], [ %UNP.sroa.248.2.i, %if.end24.i1168.2.i ], [ %UNP.sroa.248.2.i, %if.end24.i1129.1.i ], [ 1, %if.end217.sink.split.i ], [ %UNP.sroa.248.2.i, %if.end24.i1285.7.i ]
  %addme.1.i111 = phi i32 [ 41, %if.end24.i1246.7.i ], [ 10, %if.end24.i1207.4.i ], [ 3, %if.end24.i1168.2.i ], [ 0, %if.end24.i1129.1.i ], [ %addme.1.ph.i110, %if.end217.sink.split.i ], [ %addme.0.i109, %if.end24.i1285.7.i ]
  %bs.0.i112 = phi i32 [ %539, %if.end24.i1246.7.i ], [ %501, %if.end24.i1207.4.i ], [ %475, %if.end24.i1168.2.i ], [ %461, %if.end24.i1129.1.i ], [ 0, %if.end217.sink.split.i ], [ %577, %if.end24.i1285.7.i ]
  %add218.i113 = add i32 %addme.1.i111, 3
  %add219.i = add i32 %add218.i113, %bs.0.i112
  %578 = add i32 %add219.i, -1
  %or.cond991.not.i = icmp ult i32 %578, %374
  br i1 %or.cond991.not.i, label %land.lhs.true230.i, label %while.end334.thread.i

land.lhs.true230.i:                               ; preds = %if.end217.i
  %idxprom233.i = zext i32 %UNP.sroa.31.01743.i to i64
  %arrayidx234.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom233.i
  %idx.ext.i114 = zext i32 %add219.i to i64
  %add.ptr243.i = getelementptr inbounds i8, ptr %arrayidx234.i, i64 %idx.ext.i114
  %cmp248.not.i = icmp ule ptr %add.ptr243.i, %add.ptr247.i
  %cmp258.i = icmp ugt ptr %add.ptr243.i, %call175.i
  %or.cond992.i = and i1 %cmp248.not.i, %cmp258.i
  br i1 %or.cond992.i, label %land.lhs.true279.i, label %while.end334.thread.i

land.lhs.true279.i:                               ; preds = %land.lhs.true230.i
  %sub.i115 = sub i32 %UNP.sroa.31.01743.i, %retval.0.i1092.i
  %idxprom274.i = zext i32 %sub.i115 to i64
  %arrayidx275.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom274.i
  %add.ptr286.i = getelementptr inbounds i8, ptr %arrayidx275.i, i64 %idx.ext.i114
  %cmp291.not.i = icmp ule ptr %add.ptr286.i, %add.ptr247.i
  %cmp302.i = icmp ugt ptr %add.ptr286.i, %call175.i
  %or.cond993.i = and i1 %cmp291.not.i, %cmp302.i
  br i1 %or.cond993.i, label %while.body309.i.preheader, label %while.end334.thread.i

while.body309.i.preheader:                        ; preds = %land.lhs.true279.i
  %min.iters.check = icmp ult i32 %add219.i, 32
  br i1 %min.iters.check, label %while.body309.i.preheader695, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body309.i.preheader
  %579 = xor i32 %UNP.sroa.31.01743.i, -1
  %580 = icmp ugt i32 %578, %579
  %581 = xor i32 %sub.i115, -1
  %582 = icmp ugt i32 %578, %581
  %583 = or i1 %580, %582
  br i1 %583, label %while.body309.i.preheader695, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %584 = add i64 %call175.i652, %idxprom233.i
  %585 = add i64 %call175.i652, %idxprom274.i
  %586 = sub i64 %584, %585
  %diff.check = icmp ult i64 %586, 32
  br i1 %diff.check, label %while.body309.i.preheader695, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i32 %add219.i, -32
  %ind.end = and i32 %add219.i, 31
  %ind.end653 = add i32 %UNP.sroa.31.01743.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i32 %UNP.sroa.31.01743.i, %index
  %587 = sub i32 %offset.idx, %retval.0.i1092.i
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %call175.i, i64 %588
  %wide.load = load <16 x i8>, ptr %589, align 1, !tbaa !5
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %wide.load655 = load <16 x i8>, ptr %590, align 1, !tbaa !5
  %591 = zext i32 %offset.idx to i64
  %592 = getelementptr inbounds i8, ptr %call175.i, i64 %591
  store <16 x i8> %wide.load, ptr %592, align 1, !tbaa !5
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  store <16 x i8> %wide.load655, ptr %593, align 1, !tbaa !5
  %index.next = add nuw i32 %index, 32
  %594 = icmp eq i32 %index.next, %n.vec
  br i1 %594, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %add219.i, %n.vec
  br i1 %cmp.n, label %if.end333.i, label %while.body309.i.preheader695

while.body309.i.preheader695:                     ; preds = %vector.memcheck, %vector.scevcheck, %while.body309.i.preheader, %middle.block
  %bs.11738.i.ph = phi i32 [ %add219.i, %vector.memcheck ], [ %add219.i, %vector.scevcheck ], [ %add219.i, %while.body309.i.preheader ], [ %ind.end, %middle.block ]
  %UNP.sroa.31.11737.i.ph = phi i32 [ %UNP.sroa.31.01743.i, %vector.memcheck ], [ %UNP.sroa.31.01743.i, %vector.scevcheck ], [ %UNP.sroa.31.01743.i, %while.body309.i.preheader ], [ %ind.end653, %middle.block ]
  %595 = add i32 %bs.11738.i.ph, -1
  %xtraiter751 = and i32 %bs.11738.i.ph, 3
  %lcmp.mod752.not = icmp eq i32 %xtraiter751, 0
  br i1 %lcmp.mod752.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol

while.body309.i.prol:                             ; preds = %while.body309.i.preheader695, %while.body309.i.prol
  %bs.11738.i.prol = phi i32 [ %dec.i116.prol, %while.body309.i.prol ], [ %bs.11738.i.ph, %while.body309.i.preheader695 ]
  %UNP.sroa.31.11737.i.prol = phi i32 [ %inc320.i.prol, %while.body309.i.prol ], [ %UNP.sroa.31.11737.i.ph, %while.body309.i.preheader695 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body309.i.prol ], [ 0, %while.body309.i.preheader695 ]
  %dec.i116.prol = add i32 %bs.11738.i.prol, -1
  %sub312.i.prol = sub i32 %UNP.sroa.31.11737.i.prol, %retval.0.i1092.i
  %idxprom313.i.prol = zext i32 %sub312.i.prol to i64
  %arrayidx314.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.prol
  %596 = load i8, ptr %arrayidx314.i.prol, align 1, !tbaa !5
  %idxprom317.i.prol = zext i32 %UNP.sroa.31.11737.i.prol to i64
  %arrayidx318.i.prol = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.prol
  store i8 %596, ptr %arrayidx318.i.prol, align 1, !tbaa !5
  %inc320.i.prol = add i32 %UNP.sroa.31.11737.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter751
  br i1 %prol.iter.cmp.not, label %while.body309.i.prol.loopexit, label %while.body309.i.prol, !llvm.loop !35

while.body309.i.prol.loopexit:                    ; preds = %while.body309.i.prol, %while.body309.i.preheader695
  %inc320.i.lcssa.unr = phi i32 [ undef, %while.body309.i.preheader695 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %bs.11738.i.unr = phi i32 [ %bs.11738.i.ph, %while.body309.i.preheader695 ], [ %dec.i116.prol, %while.body309.i.prol ]
  %UNP.sroa.31.11737.i.unr = phi i32 [ %UNP.sroa.31.11737.i.ph, %while.body309.i.preheader695 ], [ %inc320.i.prol, %while.body309.i.prol ]
  %597 = icmp ult i32 %595, 3
  br i1 %597, label %if.end333.i, label %while.body309.i

while.body309.i:                                  ; preds = %while.body309.i.prol.loopexit, %while.body309.i
  %bs.11738.i = phi i32 [ %dec.i116.3, %while.body309.i ], [ %bs.11738.i.unr, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.11737.i = phi i32 [ %inc320.i.3, %while.body309.i ], [ %UNP.sroa.31.11737.i.unr, %while.body309.i.prol.loopexit ]
  %sub312.i = sub i32 %UNP.sroa.31.11737.i, %retval.0.i1092.i
  %idxprom313.i = zext i32 %sub312.i to i64
  %arrayidx314.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i
  %598 = load i8, ptr %arrayidx314.i, align 1, !tbaa !5
  %idxprom317.i = zext i32 %UNP.sroa.31.11737.i to i64
  %arrayidx318.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i
  store i8 %598, ptr %arrayidx318.i, align 1, !tbaa !5
  %inc320.i = add i32 %UNP.sroa.31.11737.i, 1
  %sub312.i.1 = sub i32 %inc320.i, %retval.0.i1092.i
  %idxprom313.i.1 = zext i32 %sub312.i.1 to i64
  %arrayidx314.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.1
  %599 = load i8, ptr %arrayidx314.i.1, align 1, !tbaa !5
  %idxprom317.i.1 = zext i32 %inc320.i to i64
  %arrayidx318.i.1 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.1
  store i8 %599, ptr %arrayidx318.i.1, align 1, !tbaa !5
  %inc320.i.1 = add i32 %UNP.sroa.31.11737.i, 2
  %sub312.i.2 = sub i32 %inc320.i.1, %retval.0.i1092.i
  %idxprom313.i.2 = zext i32 %sub312.i.2 to i64
  %arrayidx314.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.2
  %600 = load i8, ptr %arrayidx314.i.2, align 1, !tbaa !5
  %idxprom317.i.2 = zext i32 %inc320.i.1 to i64
  %arrayidx318.i.2 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.2
  store i8 %600, ptr %arrayidx318.i.2, align 1, !tbaa !5
  %inc320.i.2 = add i32 %UNP.sroa.31.11737.i, 3
  %dec.i116.3 = add i32 %bs.11738.i, -4
  %sub312.i.3 = sub i32 %inc320.i.2, %retval.0.i1092.i
  %idxprom313.i.3 = zext i32 %sub312.i.3 to i64
  %arrayidx314.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom313.i.3
  %601 = load i8, ptr %arrayidx314.i.3, align 1, !tbaa !5
  %idxprom317.i.3 = zext i32 %inc320.i.2 to i64
  %arrayidx318.i.3 = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom317.i.3
  store i8 %601, ptr %arrayidx318.i.3, align 1, !tbaa !5
  %inc320.i.3 = add i32 %UNP.sroa.31.11737.i, 4
  %tobool308.not.i.3 = icmp eq i32 %dec.i116.3, 0
  br i1 %tobool308.not.i.3, label %if.end333.i, label %while.body309.i, !llvm.loop !36

while.end334.thread.i:                            ; preds = %land.lhs.true279.i, %land.lhs.true230.i, %if.end217.i
  call void @free(ptr noundef %call123.i90) #13
  br label %if.end343.sink.split.i

if.else324.i:                                     ; preds = %if.end24.i.i107
  %cmp.i1292.i = icmp ult i32 %dec.i.i106, 8
  br i1 %cmp.i1292.i, label %land.lhs.true.i1300.i, label %if.end24.i1324.1.i.thread

if.end24.i1324.1.i.thread:                        ; preds = %if.else324.i
  %shl26.i1320.1.i357 = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 2
  %dec.i1321.1.i358 = add i32 %381, -3
  br label %if.end24.i1324.3.i

land.lhs.true.i1300.i:                            ; preds = %if.else324.i
  %sub2.i1293.i = sub nuw nsw i32 8, %381
  %602 = lshr i32 %sub2.i1293.i, 3
  %add.i1294.i = and i32 %602, 536870910
  %mul.i1295.i = add nuw nsw i32 %add.i1294.i, 2
  %sub3.i1298.i = sub i32 %xor83.i, %UNP.sroa.75.2.i
  %cmp4.i1299.i = icmp ugt i32 %mul.i1295.i, %sub3.i1298.i
  br i1 %cmp4.i1299.i, label %if.then.i1302.i, label %while.body.lr.ph.i1306.i

if.then.i1302.i:                                  ; preds = %land.lhs.true.i1300.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %getbits.exit1327.i

while.body.lr.ph.i1306.i:                         ; preds = %land.lhs.true.i1300.i
  %tobool6.not.i1308.i = icmp eq i32 %dec.i.i106, 0
  br i1 %tobool6.not.i1308.i, label %if.end24.i1324.thread.i, label %if.end24.i1324.i

if.end24.i1324.thread.i:                          ; preds = %while.body.lr.ph.i1306.i
  %inc.i1310.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1311.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1312.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.i
  %603 = load i8, ptr %arrayidx.i1312.i, align 1, !tbaa !5
  %conv.i1313.i = zext i8 %603 to i32
  %shl.i1314.i = shl nuw nsw i32 %conv.i1313.i, 8
  %idxprom15.i1317.i = zext i32 %inc.i1310.i to i64
  %arrayidx16.i1318.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.i
  %604 = load i8, ptr %arrayidx16.i1318.i, align 1, !tbaa !5
  %605 = zext i8 %604 to i32
  %606 = or i32 %shl.i1314.i, %605
  %UNP.sroa.199.36.insert.insert1585.i = or i32 %606, %UNP.sroa.199.38.insert.mask1587.i
  %shl26.i13202031.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.i, 1
  br label %if.end24.i1324.1.thread.i

if.end24.i1324.i:                                 ; preds = %while.body.lr.ph.i1306.i
  %tobool6.not.i1308.1.i = icmp eq i32 %381, 2
  br i1 %tobool6.not.i1308.1.i, label %if.then7.i1319.1.i, label %if.end24.i1324.1.i

if.then7.i1319.1.i:                               ; preds = %if.end24.i1324.i
  %shl26.i1320.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 1
  %inc.i1310.1.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1311.1.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1312.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.1.i
  %607 = load i8, ptr %arrayidx.i1312.1.i, align 1, !tbaa !5
  %conv.i1313.1.i = zext i8 %607 to i32
  %shl.i1314.1.i = shl nuw nsw i32 %conv.i1313.1.i, 8
  %idxprom15.i1317.1.i = zext i32 %inc.i1310.1.i to i64
  %arrayidx16.i1318.1.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.1.i
  %608 = load i8, ptr %arrayidx16.i1318.1.i, align 1, !tbaa !5
  %609 = zext i8 %608 to i32
  %610 = or i32 %shl26.i1320.i, %609
  %UNP.sroa.199.36.insert.insert1585.1.i = or i32 %610, %shl.i1314.1.i
  br label %if.end24.i1324.1.thread.i

if.end24.i1324.1.thread.i:                        ; preds = %if.then7.i1319.1.i, %if.end24.i1324.thread.i
  %UNP.sroa.199.25.1.ph.i = phi i32 [ %shl26.i13202031.i, %if.end24.i1324.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.1.i, %if.then7.i1319.1.i ]
  %.ph2034.i = phi i32 [ 14, %if.end24.i1324.thread.i ], [ 15, %if.then7.i1319.1.i ]
  %UNP.sroa.75.25.1.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1320.12037.i = shl nuw nsw i32 %UNP.sroa.199.25.1.ph.i, 1
  br label %if.end24.i1324.3.i

if.end24.i1324.1.i:                               ; preds = %if.end24.i1324.i
  %shl26.i1320.1.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 2
  %dec.i1321.1.i = add nsw i32 %381, -3
  switch i32 %381, label %if.end24.i1324.3.i [
    i32 3, label %if.end24.i1324.2.thread.i
    i32 4, label %if.then7.i1319.3.i
  ]

if.end24.i1324.2.thread.i:                        ; preds = %if.end24.i1324.1.i
  %inc.i1310.2.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1311.2.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1312.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.2.i
  %611 = load i8, ptr %arrayidx.i1312.2.i, align 1, !tbaa !5
  %conv.i1313.2.i = zext i8 %611 to i32
  %shl.i1314.2.i = shl nuw nsw i32 %conv.i1313.2.i, 8
  %idxprom15.i1317.2.i = zext i32 %inc.i1310.2.i to i64
  %arrayidx16.i1318.2.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.2.i
  %612 = load i8, ptr %arrayidx16.i1318.2.i, align 1, !tbaa !5
  %613 = zext i8 %612 to i32
  %614 = or i32 %shl.i1314.2.i, %613
  %UNP.sroa.199.36.insert.insert1585.2.i = or i32 %614, %shl26.i1320.1.i
  %shl26.i1320.22042.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.2.i, 1
  br label %if.end24.i1324.4.i.thread

if.then7.i1319.3.i:                               ; preds = %if.end24.i1324.1.i
  %shl26.i1320.2.i = shl nuw nsw i32 %UNP.sroa.199.38.insert.mask1587.i, 3
  %inc.i1310.3.i = add i32 %UNP.sroa.75.2.i, 1
  %idxprom.i1311.3.i = zext i32 %UNP.sroa.75.2.i to i64
  %arrayidx.i1312.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.3.i
  %615 = load i8, ptr %arrayidx.i1312.3.i, align 1, !tbaa !5
  %conv.i1313.3.i = zext i8 %615 to i32
  %shl.i1314.3.i = shl nuw nsw i32 %conv.i1313.3.i, 8
  %idxprom15.i1317.3.i = zext i32 %inc.i1310.3.i to i64
  %arrayidx16.i1318.3.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.3.i
  %616 = load i8, ptr %arrayidx16.i1318.3.i, align 1, !tbaa !5
  %617 = zext i8 %616 to i32
  %618 = or i32 %shl26.i1320.2.i, %617
  %UNP.sroa.199.36.insert.insert1585.3.i = or i32 %618, %shl.i1314.3.i
  br label %if.end24.i1324.4.i.thread

if.end24.i1324.4.i.thread:                        ; preds = %if.end24.i1324.2.thread.i, %if.then7.i1319.3.i
  %UNP.sroa.199.25.3.ph.i = phi i32 [ %shl26.i1320.22042.i, %if.end24.i1324.2.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.3.i, %if.then7.i1319.3.i ]
  %.ph2045.i = phi i32 [ 14, %if.end24.i1324.2.thread.i ], [ 15, %if.then7.i1319.3.i ]
  %UNP.sroa.75.25.3.ph.i = add i32 %UNP.sroa.75.2.i, 2
  %shl26.i1320.32048.i = shl nuw nsw i32 %UNP.sroa.199.25.3.ph.i, 1
  br label %if.end24.i1324.5.i

if.end24.i1324.3.i:                               ; preds = %if.end24.i1324.1.i, %if.end24.i1324.1.i.thread, %if.end24.i1324.1.thread.i
  %619 = phi i32 [ %dec.i1321.1.i358, %if.end24.i1324.1.i.thread ], [ %.ph2034.i, %if.end24.i1324.1.thread.i ], [ %dec.i1321.1.i, %if.end24.i1324.1.i ]
  %UNP.sroa.75.25.2.i365 = phi i32 [ %UNP.sroa.75.2.i, %if.end24.i1324.1.i.thread ], [ %UNP.sroa.75.25.1.ph.i, %if.end24.i1324.1.thread.i ], [ %UNP.sroa.75.2.i, %if.end24.i1324.1.i ]
  %UNP.sroa.199.25.2.i364 = phi i32 [ %shl26.i1320.1.i357, %if.end24.i1324.1.i.thread ], [ %shl26.i1320.12037.i, %if.end24.i1324.1.thread.i ], [ %shl26.i1320.1.i, %if.end24.i1324.1.i ]
  %shl26.i1320.3.i = shl nuw nsw i32 %UNP.sroa.199.25.2.i364, 2
  %dec.i1321.3.i = add i32 %619, -2
  switch i32 %619, label %if.end24.i1324.5.i [
    i32 2, label %if.end24.i1324.4.thread.i
    i32 3, label %if.then7.i1319.5.i
  ]

if.end24.i1324.4.thread.i:                        ; preds = %if.end24.i1324.3.i
  %inc.i1310.4.i = add i32 %UNP.sroa.75.25.2.i365, 1
  %idxprom.i1311.4.i = zext i32 %UNP.sroa.75.25.2.i365 to i64
  %arrayidx.i1312.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.4.i
  %620 = load i8, ptr %arrayidx.i1312.4.i, align 1, !tbaa !5
  %conv.i1313.4.i = zext i8 %620 to i32
  %shl.i1314.4.i = shl nuw nsw i32 %conv.i1313.4.i, 8
  %idxprom15.i1317.4.i = zext i32 %inc.i1310.4.i to i64
  %arrayidx16.i1318.4.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.4.i
  %621 = load i8, ptr %arrayidx16.i1318.4.i, align 1, !tbaa !5
  %622 = zext i8 %621 to i32
  %623 = or i32 %shl.i1314.4.i, %622
  %UNP.sroa.199.36.insert.insert1585.4.i = or i32 %623, %shl26.i1320.3.i
  %shl26.i1320.42053.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.4.i, 1
  br label %if.end24.i1324.5.thread.i

if.then7.i1319.5.i:                               ; preds = %if.end24.i1324.3.i
  %shl26.i1320.4.i = shl nuw nsw i32 %UNP.sroa.199.25.2.i364, 3
  %inc.i1310.5.i = add i32 %UNP.sroa.75.25.2.i365, 1
  %idxprom.i1311.5.i = zext i32 %UNP.sroa.75.25.2.i365 to i64
  %arrayidx.i1312.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.5.i
  %624 = load i8, ptr %arrayidx.i1312.5.i, align 1, !tbaa !5
  %conv.i1313.5.i = zext i8 %624 to i32
  %shl.i1314.5.i = shl nuw nsw i32 %conv.i1313.5.i, 8
  %idxprom15.i1317.5.i = zext i32 %inc.i1310.5.i to i64
  %arrayidx16.i1318.5.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.5.i
  %625 = load i8, ptr %arrayidx16.i1318.5.i, align 1, !tbaa !5
  %626 = zext i8 %625 to i32
  %627 = or i32 %shl26.i1320.4.i, %626
  %UNP.sroa.199.36.insert.insert1585.5.i = or i32 %627, %shl.i1314.5.i
  br label %if.end24.i1324.5.thread.i

if.end24.i1324.5.thread.i:                        ; preds = %if.then7.i1319.5.i, %if.end24.i1324.4.thread.i
  %UNP.sroa.199.25.5.ph.i = phi i32 [ %shl26.i1320.42053.i, %if.end24.i1324.4.thread.i ], [ %UNP.sroa.199.36.insert.insert1585.5.i, %if.then7.i1319.5.i ]
  %.ph2056.i = phi i32 [ 14, %if.end24.i1324.4.thread.i ], [ 15, %if.then7.i1319.5.i ]
  %UNP.sroa.75.25.5.ph.i = add i32 %UNP.sroa.75.25.2.i365, 2
  %shl26.i1320.52059.i = shl nuw nsw i32 %UNP.sroa.199.25.5.ph.i, 1
  br label %if.end24.i1324.6.i

if.end24.i1324.5.i:                               ; preds = %if.end24.i1324.3.i, %if.end24.i1324.4.i.thread
  %628 = phi i32 [ %.ph2045.i, %if.end24.i1324.4.i.thread ], [ %dec.i1321.3.i, %if.end24.i1324.3.i ]
  %UNP.sroa.75.25.4.i370 = phi i32 [ %UNP.sroa.75.25.3.ph.i, %if.end24.i1324.4.i.thread ], [ %UNP.sroa.75.25.2.i365, %if.end24.i1324.3.i ]
  %UNP.sroa.199.25.4.i369 = phi i32 [ %shl26.i1320.32048.i, %if.end24.i1324.4.i.thread ], [ %shl26.i1320.3.i, %if.end24.i1324.3.i ]
  %shl26.i1320.5.i = shl nuw nsw i32 %UNP.sroa.199.25.4.i369, 2
  %dec.i1321.5.i = add i32 %628, -2
  %tobool6.not.i1308.6.i = icmp eq i32 %dec.i1321.5.i, 0
  br i1 %tobool6.not.i1308.6.i, label %if.end24.i1324.6.thread.i, label %if.end24.i1324.6.i

if.end24.i1324.6.thread.i:                        ; preds = %if.end24.i1324.5.i
  %inc.i1310.6.i = add i32 %UNP.sroa.75.25.4.i370, 1
  %idxprom.i1311.6.i = zext i32 %UNP.sroa.75.25.4.i370 to i64
  %arrayidx.i1312.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.6.i
  %629 = load i8, ptr %arrayidx.i1312.6.i, align 1, !tbaa !5
  %conv.i1313.6.i = zext i8 %629 to i32
  %shl.i1314.6.i = shl nuw nsw i32 %conv.i1313.6.i, 8
  %inc14.i1316.6.i = add i32 %UNP.sroa.75.25.4.i370, 2
  %idxprom15.i1317.6.i = zext i32 %inc.i1310.6.i to i64
  %arrayidx16.i1318.6.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.6.i
  %630 = load i8, ptr %arrayidx16.i1318.6.i, align 1, !tbaa !5
  %631 = zext i8 %630 to i32
  %632 = or i32 %shl.i1314.6.i, %631
  %UNP.sroa.199.36.insert.insert1585.6.i = or i32 %632, %shl26.i1320.5.i
  %shl26.i1320.62064.i = shl nuw nsw i32 %UNP.sroa.199.36.insert.insert1585.6.i, 1
  br label %if.end24.i1324.7.i

if.end24.i1324.6.i:                               ; preds = %if.end24.i1324.5.i, %if.end24.i1324.5.thread.i
  %UNP.sroa.199.25.6.i = phi i32 [ %shl26.i1320.5.i, %if.end24.i1324.5.i ], [ %shl26.i1320.52059.i, %if.end24.i1324.5.thread.i ]
  %UNP.sroa.75.25.6.i = phi i32 [ %UNP.sroa.75.25.4.i370, %if.end24.i1324.5.i ], [ %UNP.sroa.75.25.5.ph.i, %if.end24.i1324.5.thread.i ]
  %633 = phi i32 [ %dec.i1321.5.i, %if.end24.i1324.5.i ], [ %.ph2056.i, %if.end24.i1324.5.thread.i ]
  %shl26.i1320.6.i = shl nuw nsw i32 %UNP.sroa.199.25.6.i, 1
  %dec.i1321.6.i = add i32 %633, -1
  %tobool6.not.i1308.7.i = icmp eq i32 %dec.i1321.6.i, 0
  br i1 %tobool6.not.i1308.7.i, label %if.then7.i1319.7.i, label %if.end24.i1324.7.i

if.then7.i1319.7.i:                               ; preds = %if.end24.i1324.6.i
  %inc.i1310.7.i = add i32 %UNP.sroa.75.25.6.i, 1
  %idxprom.i1311.7.i = zext i32 %UNP.sroa.75.25.6.i to i64
  %arrayidx.i1312.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom.i1311.7.i
  %634 = load i8, ptr %arrayidx.i1312.7.i, align 1, !tbaa !5
  %conv.i1313.7.i = zext i8 %634 to i32
  %shl.i1314.7.i = shl nuw nsw i32 %conv.i1313.7.i, 8
  %inc14.i1316.7.i = add i32 %UNP.sroa.75.25.6.i, 2
  %idxprom15.i1317.7.i = zext i32 %inc.i1310.7.i to i64
  %arrayidx16.i1318.7.i = getelementptr inbounds i8, ptr %call123.i90, i64 %idxprom15.i1317.7.i
  %635 = load i8, ptr %arrayidx16.i1318.7.i, align 1, !tbaa !5
  %636 = zext i8 %635 to i32
  %637 = or i32 %shl.i1314.7.i, %636
  %UNP.sroa.199.36.insert.insert1585.7.i = or i32 %637, %shl26.i1320.6.i
  br label %if.end24.i1324.7.i

if.end24.i1324.7.i:                               ; preds = %if.then7.i1319.7.i, %if.end24.i1324.6.i, %if.end24.i1324.6.thread.i
  %UNP.sroa.199.25.7.i = phi i32 [ %UNP.sroa.199.36.insert.insert1585.7.i, %if.then7.i1319.7.i ], [ %shl26.i1320.6.i, %if.end24.i1324.6.i ], [ %shl26.i1320.62064.i, %if.end24.i1324.6.thread.i ]
  %UNP.sroa.75.25.7.i = phi i32 [ %inc14.i1316.7.i, %if.then7.i1319.7.i ], [ %UNP.sroa.75.25.6.i, %if.end24.i1324.6.i ], [ %inc14.i1316.6.i, %if.end24.i1324.6.thread.i ]
  %638 = phi i32 [ 16, %if.then7.i1319.7.i ], [ %dec.i1321.6.i, %if.end24.i1324.6.i ], [ 15, %if.end24.i1324.6.thread.i ]
  %shl26.i1320.7.i = shl nuw nsw i32 %UNP.sroa.199.25.7.i, 1
  %dec.i1321.7.i = add i32 %638, -1
  %639 = lshr i32 %UNP.sroa.199.25.7.i, 15
  br label %getbits.exit1327.i

getbits.exit1327.i:                               ; preds = %if.end24.i1324.7.i, %if.then.i1302.i
  %UNP.sroa.199.26.i = phi i32 [ %UNP.sroa.199.38.insert.mask1587.i, %if.then.i1302.i ], [ %shl26.i1320.7.i, %if.end24.i1324.7.i ]
  %UNP.sroa.178.10.i = phi i32 [ %dec.i.i106, %if.then.i1302.i ], [ %dec.i1321.7.i, %if.end24.i1324.7.i ]
  %UNP.sroa.75.26.i = phi i32 [ %UNP.sroa.75.2.i, %if.then.i1302.i ], [ %UNP.sroa.75.25.7.i, %if.end24.i1324.7.i ]
  %UNP.sroa.248.11.i = phi i32 [ 1, %if.then.i1302.i ], [ 0, %if.end24.i1324.7.i ]
  %retval.0.i1326.i = phi i32 [ 0, %if.then.i1302.i ], [ %639, %if.end24.i1324.7.i ]
  %conv326.i = trunc i32 %retval.0.i1326.i to i8
  %idxprom329.i = zext i32 %UNP.sroa.31.01743.i to i64
  %arrayidx330.i = getelementptr inbounds i8, ptr %call175.i, i64 %idxprom329.i
  store i8 %conv326.i, ptr %arrayidx330.i, align 1, !tbaa !5
  %inc332.i = add nuw i32 %UNP.sroa.31.01743.i, 1
  br label %if.end333.i

if.end333.i:                                      ; preds = %while.body309.i.prol.loopexit, %while.body309.i, %middle.block, %getbits.exit1327.i
  %UNP.sroa.199.27.i = phi i32 [ %UNP.sroa.199.26.i, %getbits.exit1327.i ], [ %UNP.sroa.199.23.i, %middle.block ], [ %UNP.sroa.199.23.i, %while.body309.i ], [ %UNP.sroa.199.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.178.11.i = phi i32 [ %UNP.sroa.178.10.i, %getbits.exit1327.i ], [ %UNP.sroa.178.9.i, %middle.block ], [ %UNP.sroa.178.9.i, %while.body309.i ], [ %UNP.sroa.178.9.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.75.27.i = phi i32 [ %UNP.sroa.75.26.i, %getbits.exit1327.i ], [ %UNP.sroa.75.23.i, %middle.block ], [ %UNP.sroa.75.23.i, %while.body309.i ], [ %UNP.sroa.75.23.i, %while.body309.i.prol.loopexit ]
  %UNP.sroa.31.3.i = phi i32 [ %inc332.i, %getbits.exit1327.i ], [ %ind.end653, %middle.block ], [ %inc320.i.lcssa.unr, %while.body309.i.prol.loopexit ], [ %inc320.i.3, %while.body309.i ]
  %UNP.sroa.248.12.i = phi i32 [ %UNP.sroa.248.11.i, %getbits.exit1327.i ], [ %UNP.sroa.248.9.i, %middle.block ], [ %UNP.sroa.248.9.i, %while.body309.i ], [ %UNP.sroa.248.9.i, %while.body309.i.prol.loopexit ]
  %tobool182.not.i = icmp eq i32 %UNP.sroa.248.12.i, 0
  %cmp185.i = icmp ult i32 %UNP.sroa.31.3.i, %374
  %640 = select i1 %tobool182.not.i, i1 %cmp185.i, i1 false
  br i1 %640, label %while.body187.i, label %while.end334.i, !llvm.loop !37

while.end334.i:                                   ; preds = %if.end333.i
  call void @free(ptr noundef %call123.i90) #13
  br i1 %tobool182.not.i, label %if.end343.i, label %if.end343.sink.split.i

if.end343.sink.split.i:                           ; preds = %while.end334.i, %while.end334.thread.i, %if.end133.i
  %.str.17.sink.i117 = phi ptr [ @.str.17, %while.end334.thread.i ], [ @.str.17, %while.end334.i ], [ @.str.18, %if.end133.i ]
  %UNP.sroa.131.1.ph.i = phi i32 [ %374, %while.end334.thread.i ], [ %374, %while.end334.i ], [ %xor83.i, %if.end133.i ]
  %UNP.sroa.0.0.ph.i118 = phi ptr [ %call175.i, %while.end334.thread.i ], [ %call175.i, %while.end334.i ], [ %call123.i90, %if.end133.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink.i117) #13
  br label %if.end343.i

if.end343.i:                                      ; preds = %if.end343.sink.split.i, %while.end334.i
  %UNP.sroa.131.1.i = phi i32 [ %374, %while.end334.i ], [ %UNP.sroa.131.1.ph.i, %if.end343.sink.split.i ]
  %UNP.sroa.0.0.i119 = phi ptr [ %call175.i, %while.end334.i ], [ %UNP.sroa.0.0.ph.i118, %if.end343.sink.split.i ]
  %cmp345.i = icmp ult i32 %UNP.sroa.131.1.i, 4
  br i1 %cmp345.i, label %if.then347.i, label %if.end349.i

if.then347.i:                                     ; preds = %if.end343.i, %if.end343.thread.i
  %UNP.sroa.0.02075.i = phi ptr [ %call175.i, %if.end343.thread.i ], [ %UNP.sroa.0.0.i119, %if.end343.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  call void @free(ptr noundef %UNP.sroa.0.02075.i) #13
  br label %while.cond.outer.i39.backedge

if.end349.i:                                      ; preds = %if.end343.i
  br i1 %tobool350.not.i, label %if.end752.i, label %if.then351.i

if.then351.i:                                     ; preds = %if.end349.i
  %conv355.i = zext i32 %UNP.sroa.131.1.i to i64
  %call356.i = call ptr @cli_malloc(i64 noundef %conv355.i) #13
  %tobool357.not.i = icmp eq ptr %call356.i, null
  br i1 %tobool357.not.i, label %if.then358.i, label %if.end360.i

if.then358.i:                                     ; preds = %if.then351.i
  call void @free(ptr noundef %UNP.sroa.0.0.i119) #13
  br label %ea06.exit

if.end360.i:                                      ; preds = %if.then351.i
  %.val.i = load i32, ptr %UNP.sroa.0.0.i119, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %.val.i) #13
  %tobool3731748.not.i = icmp eq i32 %.val.i, 0
  br i1 %tobool3731748.not.i, label %if.end746.i, label %land.rhs374.lr.ph.i

land.rhs374.lr.ph.i:                              ; preds = %if.end360.i
  %sub547.i = add i32 %UNP.sroa.131.1.i, -4
  %cmp486.i = icmp ugt i32 %UNP.sroa.131.1.i, 7
  %sub491.i = add i32 %UNP.sroa.131.1.i, -8
  br label %land.rhs374.i

land.rhs374.i:                                    ; preds = %sw.epilog.i, %land.rhs374.lr.ph.i
  %buf.01754.i = phi ptr [ %call356.i, %land.rhs374.lr.ph.i ], [ %buf.15.i, %sw.epilog.i ]
  %UNP.sroa.31.41753.i = phi i32 [ 0, %land.rhs374.lr.ph.i ], [ %UNP.sroa.31.8.i, %sw.epilog.i ]
  %UNP.sroa.75.281752.i = phi i32 [ 4, %land.rhs374.lr.ph.i ], [ %UNP.sroa.75.30.i, %sw.epilog.i ]
  %UNP.sroa.148.01751.i = phi i32 [ %UNP.sroa.131.1.i, %land.rhs374.lr.ph.i ], [ %UNP.sroa.148.7.i, %sw.epilog.i ]
  %UNP.sroa.178.121750.i = phi i32 [ %.val.i, %land.rhs374.lr.ph.i ], [ %UNP.sroa.178.13.i, %sw.epilog.i ]
  %cmp377.i = icmp ult i32 %UNP.sroa.75.281752.i, %UNP.sroa.131.1.i
  br i1 %cmp377.i, label %while.body380.i, label %if.end746.i

while.body380.i:                                  ; preds = %land.rhs374.i
  %inc383.i = add nuw i32 %UNP.sroa.75.281752.i, 1
  %idxprom384.i = zext i32 %UNP.sroa.75.281752.i to i64
  %arrayidx385.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom384.i
  %641 = load i8, ptr %arrayidx385.i, align 1, !tbaa !5
  %conv386.i = zext i8 %641 to i32
  switch i8 %641, label %sw.default.i [
    i8 5, label %sw.bb.i
    i8 16, label %sw.bb427.i
    i8 32, label %sw.bb484.i
    i8 48, label %sw.bb543.i
    i8 49, label %sw.bb543.i
    i8 50, label %sw.bb543.i
    i8 51, label %sw.bb543.i
    i8 52, label %sw.bb543.i
    i8 53, label %sw.bb543.i
    i8 54, label %sw.bb543.i
    i8 55, label %sw.bb543.i
    i8 64, label %sw.bb682.i
    i8 65, label %sw.bb682.i
    i8 66, label %sw.bb682.i
    i8 67, label %sw.bb682.i
    i8 68, label %sw.bb682.i
    i8 69, label %sw.bb682.i
    i8 70, label %sw.bb682.i
    i8 71, label %sw.bb682.i
    i8 72, label %sw.bb682.i
    i8 73, label %sw.bb682.i
    i8 74, label %sw.bb682.i
    i8 75, label %sw.bb682.i
    i8 76, label %sw.bb682.i
    i8 77, label %sw.bb682.i
    i8 78, label %sw.bb682.i
    i8 79, label %sw.bb682.i
    i8 80, label %sw.bb682.i
    i8 81, label %sw.bb682.i
    i8 82, label %sw.bb682.i
    i8 83, label %sw.bb682.i
    i8 84, label %sw.bb682.i
    i8 85, label %sw.bb682.i
    i8 86, label %sw.bb682.i
    i8 127, label %sw.bb713.i
  ]

sw.bb.i:                                          ; preds = %while.body380.i
  %cmp390.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp390.not.i, label %if.end394.i120, label %if.then392.i

if.then392.i:                                     ; preds = %sw.bb.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #13
  br label %if.then745.i

if.end394.i120:                                   ; preds = %sw.bb.i
  %add396.i = add i32 %UNP.sroa.31.41753.i, 12
  %cmp398.not.i = icmp ult i32 %add396.i, %UNP.sroa.148.01751.i
  br i1 %cmp398.not.i, label %if.end413.i, label %if.then400.i

if.then400.i:                                     ; preds = %if.end394.i120
  %add402.i = add i32 %UNP.sroa.148.01751.i, 512
  %conv404.i = zext i32 %add402.i to i64
  %call405.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv404.i) #13
  %tobool406.not.i = icmp eq ptr %call405.i, null
  br i1 %tobool406.not.i, label %if.then745.i, label %if.end413.i

if.end413.i:                                      ; preds = %if.then400.i, %if.end394.i120
  %UNP.sroa.148.1.i = phi i32 [ %UNP.sroa.148.01751.i, %if.end394.i120 ], [ %add402.i, %if.then400.i ]
  %buf.2.i = phi ptr [ %buf.01754.i, %if.end394.i120 ], [ %call405.i, %if.then400.i ]
  %idxprom415.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx416.i = getelementptr inbounds i8, ptr %buf.2.i, i64 %idxprom415.i
  %idxprom419.i = zext i32 %inc383.i to i64
  %arrayidx420.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom419.i
  %arrayidx420.val.i = load i32, ptr %arrayidx420.i, align 1
  %call422.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx416.i, i64 noundef 12, ptr noundef nonnull @.str.55, i32 noundef %arrayidx420.val.i) #13
  %add424.i = add i32 %UNP.sroa.31.41753.i, 11
  %add426.i = add i32 %UNP.sroa.75.281752.i, 5
  br label %sw.epilog.i

sw.bb427.i:                                       ; preds = %while.body380.i
  %cmp435.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond995.i = select i1 %cmp486.i, i1 %cmp435.not.i, i1 false
  br i1 %or.cond995.i, label %if.end439.i, label %if.then437.i

if.then437.i:                                     ; preds = %sw.bb427.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #13
  br label %if.then745.i

if.end439.i:                                      ; preds = %sw.bb427.i
  %add441.i = add i32 %UNP.sroa.31.41753.i, 20
  %cmp443.not.i = icmp ult i32 %add441.i, %UNP.sroa.148.01751.i
  br i1 %cmp443.not.i, label %if.end459.i, label %if.then445.i

if.then445.i:                                     ; preds = %if.end439.i
  %add448.i = add i32 %UNP.sroa.148.01751.i, 512
  %conv450.i = zext i32 %add448.i to i64
  %call451.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv450.i) #13
  %tobool452.not.not.i = icmp eq ptr %call451.i, null
  br i1 %tobool452.not.not.i, label %if.then745.i, label %if.end459.i

if.end459.i:                                      ; preds = %if.then445.i, %if.end439.i
  %UNP.sroa.148.2.i = phi i32 [ %UNP.sroa.148.01751.i, %if.end439.i ], [ %add448.i, %if.then445.i ]
  %buf.4.i = phi ptr [ %buf.01754.i, %if.end439.i ], [ %call451.i, %if.then445.i ]
  %add462.i = add i32 %UNP.sroa.75.281752.i, 5
  %idxprom463.i = zext i32 %add462.i to i64
  %arrayidx464.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom463.i
  %arrayidx464.val.i = load i32, ptr %arrayidx464.i, align 1
  %conv466.i = sext i32 %arrayidx464.val.i to i64
  %shl467.i = shl nsw i64 %conv466.i, 32
  %idxprom470.i = zext i32 %inc383.i to i64
  %arrayidx471.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom470.i
  %arrayidx471.val.i = load i32, ptr %arrayidx471.i, align 1
  %conv473.i = sext i32 %arrayidx471.val.i to i64
  %add474.i = add i64 %shl467.i, %conv473.i
  %idxprom476.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx477.i = getelementptr inbounds i8, ptr %buf.4.i, i64 %idxprom476.i
  %call478.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx477.i, i64 noundef 20, ptr noundef nonnull @.str.57, i64 noundef %add474.i) #13
  %add480.i = add i32 %UNP.sroa.31.41753.i, 19
  %add482.i = add i32 %UNP.sroa.75.281752.i, 9
  br label %sw.epilog.i

sw.bb484.i:                                       ; preds = %while.body380.i
  %cmp492.not.i = icmp ult i32 %inc383.i, %sub491.i
  %or.cond996.i = select i1 %cmp486.i, i1 %cmp492.not.i, i1 false
  br i1 %or.cond996.i, label %if.end496.i, label %if.then494.i

if.then494.i:                                     ; preds = %sw.bb484.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #13
  br label %if.then745.i

if.end496.i:                                      ; preds = %sw.bb484.i
  %add498.i = add i32 %UNP.sroa.31.41753.i, 40
  %cmp500.not.i = icmp ult i32 %add498.i, %UNP.sroa.148.01751.i
  br i1 %cmp500.not.i, label %if.end516.i, label %if.then502.i

if.then502.i:                                     ; preds = %if.end496.i
  %add505.i = add i32 %UNP.sroa.148.01751.i, 512
  %conv507.i = zext i32 %add505.i to i64
  %call508.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv507.i) #13
  %tobool509.not.i = icmp eq ptr %call508.i, null
  br i1 %tobool509.not.i, label %if.then745.i, label %if.end516.i

if.end516.i:                                      ; preds = %if.then502.i, %if.end496.i
  %UNP.sroa.148.3.i = phi i32 [ %UNP.sroa.148.01751.i, %if.end496.i ], [ %add505.i, %if.then502.i ]
  %buf.7.i = phi ptr [ %buf.01754.i, %if.end496.i ], [ %call508.i, %if.then502.i ]
  %idxprom518.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx519.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom518.i
  %idxprom522.i = zext i32 %inc383.i to i64
  %arrayidx523.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom522.i
  %642 = load double, ptr %arrayidx523.i, align 8, !tbaa !38
  %call524.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx519.i, i64 noundef 39, ptr noundef nonnull @.str.59, double noundef %642) #13
  %add526.i = add i32 %UNP.sroa.31.41753.i, 38
  %idxprom527.i = zext i32 %add526.i to i64
  %arrayidx528.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom527.i
  store i8 32, ptr %arrayidx528.i, align 1, !tbaa !5
  %add530.i = add i32 %UNP.sroa.31.41753.i, 39
  %idxprom531.i = zext i32 %add530.i to i64
  %arrayidx532.i = getelementptr inbounds i8, ptr %buf.7.i, i64 %idxprom531.i
  store i8 0, ptr %arrayidx532.i, align 1, !tbaa !5
  %call536.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx519.i) #14
  %643 = trunc i64 %call536.i to i32
  %conv540.i = add i32 %UNP.sroa.31.41753.i, %643
  %add542.i = add i32 %UNP.sroa.75.281752.i, 9
  br label %sw.epilog.i

sw.bb543.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %cmp548.not.i = icmp ult i32 %inc383.i, %sub547.i
  br i1 %cmp548.not.i, label %if.end552.i, label %if.then550.i

if.then550.i:                                     ; preds = %sw.bb543.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #13
  br label %if.then745.i

if.end552.i:                                      ; preds = %sw.bb543.i
  %idxprom555.i = zext i32 %inc383.i to i64
  %arrayidx556.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom555.i
  %arrayidx556.val.i = load i32, ptr %arrayidx556.i, align 1
  %mul558.i = shl i32 %arrayidx556.val.i, 1
  %add560.i = add i32 %UNP.sroa.75.281752.i, 5
  %cmp562.i = icmp uge i32 %UNP.sroa.131.1.i, %mul558.i
  %sub567.i = sub i32 %UNP.sroa.131.1.i, %mul558.i
  %cmp568.not.i = icmp ult i32 %add560.i, %sub567.i
  %or.cond998.i = select i1 %cmp562.i, i1 %cmp568.not.i, i1 false
  br i1 %or.cond998.i, label %if.end576.i, label %if.then570.i

if.then570.i:                                     ; preds = %if.end552.i
  %sub575.i = sub i32 %UNP.sroa.131.1.i, %add560.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %mul558.i, i32 noundef %UNP.sroa.131.1.i, i32 noundef %sub575.i) #13
  br label %if.then745.i

if.end576.i:                                      ; preds = %if.end552.i
  %add578.i = add i32 %UNP.sroa.31.41753.i, 3
  %add579.i = add i32 %add578.i, %arrayidx556.val.i
  %cmp581.not.i = icmp ult i32 %add579.i, %UNP.sroa.148.01751.i
  br i1 %cmp581.not.i, label %if.end598.i, label %if.then583.i

if.then583.i:                                     ; preds = %if.end576.i
  %add585.i = add i32 %UNP.sroa.148.01751.i, 512
  %add587.i = add i32 %add585.i, %arrayidx556.val.i
  %conv589.i = zext i32 %add587.i to i64
  %call590.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv589.i) #13
  %tobool591.not.not.i = icmp eq ptr %call590.i, null
  br i1 %tobool591.not.not.i, label %if.then745.i, label %if.end598.i

if.end598.i:                                      ; preds = %if.then583.i, %if.end576.i
  %UNP.sroa.148.4.i = phi i32 [ %UNP.sroa.148.01751.i, %if.end576.i ], [ %add587.i, %if.then583.i ]
  %buf.9.i = phi ptr [ %buf.01754.i, %if.end576.i ], [ %call590.i, %if.then583.i ]
  %sub600.i = add nsw i32 %conv386.i, -48
  %idxprom601.i = zext i32 %sub600.i to i64
  %644 = lshr i64 19, %idxprom601.i
  %645 = and i64 %644, 1
  %tobool603.not.not.i = icmp eq i64 %645, 0
  br i1 %tobool603.not.not.i, label %if.then604.i, label %if.end613.i

if.then604.i:                                     ; preds = %if.end598.i
  %arrayidx602.i = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %idxprom601.i
  %646 = load i8, ptr %arrayidx602.i, align 1, !tbaa !5
  %inc610.i = add i32 %UNP.sroa.31.41753.i, 1
  %idxprom611.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx612.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom611.i
  store i8 %646, ptr %arrayidx612.i, align 1, !tbaa !5
  br label %if.end613.i

if.end613.i:                                      ; preds = %if.then604.i, %if.end598.i
  %UNP.sroa.31.5.i = phi i32 [ %inc610.i, %if.then604.i ], [ %UNP.sroa.31.41753.i, %if.end598.i ]
  %tobool614.not.i = icmp eq i32 %arrayidx556.val.i, 0
  br i1 %tobool614.not.i, label %if.end658.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end613.i
  %cmp6161746.not.i = icmp eq i32 %mul558.i, 0
  br i1 %cmp6161746.not.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %for.cond.preheader.i
  %idxprom6432077.i = zext i32 %add560.i to i64
  %arrayidx6442078.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom6432077.i
  br label %u2a.exit1376.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %647 = trunc i32 %arrayidx556.val.i to i8
  %shr628.i = lshr i32 %arrayidx556.val.i, 8
  %648 = trunc i32 %shr628.i to i8
  %649 = zext i32 %mul558.i to i64
  %650 = add nsw i64 %649, -1
  %651 = lshr i64 %650, 1
  %652 = add nuw i64 %651, 1
  %xtraiter753 = and i64 %652, 1
  %653 = icmp eq i64 %650, 1
  br i1 %653, label %if.end.i1330.i.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter756 = and i64 %652, -2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter757 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter757.next.1, %for.body.i ]
  %654 = trunc i64 %indvars.iv.i to i32
  %add622.i = add i32 %add560.i, %654
  %idxprom623.i = zext i32 %add622.i to i64
  %arrayidx624.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom623.i
  %655 = load i8, ptr %arrayidx624.i, align 1, !tbaa !5
  %conv627.i = xor i8 %655, %647
  store i8 %conv627.i, ptr %arrayidx624.i, align 1, !tbaa !5
  %add634.i = add i32 %add622.i, 1
  %idxprom635.i = zext i32 %add634.i to i64
  %arrayidx636.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom635.i
  %656 = load i8, ptr %arrayidx636.i, align 1, !tbaa !5
  %conv639.i = xor i8 %656, %648
  store i8 %conv639.i, ptr %arrayidx636.i, align 1, !tbaa !5
  %657 = trunc i64 %indvars.iv.i to i32
  %658 = or i32 %657, 2
  %add622.i.1 = add i32 %add560.i, %658
  %idxprom623.i.1 = zext i32 %add622.i.1 to i64
  %arrayidx624.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom623.i.1
  %659 = load i8, ptr %arrayidx624.i.1, align 1, !tbaa !5
  %conv627.i.1 = xor i8 %659, %647
  store i8 %conv627.i.1, ptr %arrayidx624.i.1, align 1, !tbaa !5
  %add634.i.1 = add i32 %add622.i.1, 1
  %idxprom635.i.1 = zext i32 %add634.i.1 to i64
  %arrayidx636.i.1 = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom635.i.1
  %660 = load i8, ptr %arrayidx636.i.1, align 1, !tbaa !5
  %conv639.i.1 = xor i8 %660, %648
  store i8 %conv639.i.1, ptr %arrayidx636.i.1, align 1, !tbaa !5
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 4
  %niter757.next.1 = add nuw nsw i64 %niter757, 2
  %niter757.ncmp.1.not = icmp eq i64 %niter757.next.1, %unroll_iter756
  br i1 %niter757.ncmp.1.not, label %if.end.i1330.i.unr-lcssa, label %for.body.i, !llvm.loop !40

if.end.i1330.i.unr-lcssa:                         ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod755.not = icmp eq i64 %xtraiter753, 0
  br i1 %lcmp.mod755.not, label %if.end.i1330.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end.i1330.i.unr-lcssa
  %661 = trunc i64 %indvars.iv.i.unr to i32
  %add622.i.epil = add i32 %add560.i, %661
  %idxprom623.i.epil = zext i32 %add622.i.epil to i64
  %arrayidx624.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom623.i.epil
  %662 = load i8, ptr %arrayidx624.i.epil, align 1, !tbaa !5
  %conv627.i.epil = xor i8 %662, %647
  store i8 %conv627.i.epil, ptr %arrayidx624.i.epil, align 1, !tbaa !5
  %add634.i.epil = add i32 %add622.i.epil, 1
  %idxprom635.i.epil = zext i32 %add634.i.epil to i64
  %arrayidx636.i.epil = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom635.i.epil
  %663 = load i8, ptr %arrayidx636.i.epil, align 1, !tbaa !5
  %conv639.i.epil = xor i8 %663, %648
  store i8 %conv639.i.epil, ptr %arrayidx636.i.epil, align 1, !tbaa !5
  br label %if.end.i1330.i

if.end.i1330.i:                                   ; preds = %if.end.i1330.i.unr-lcssa, %for.body.i.epil
  %idxprom643.i = zext i32 %add560.i to i64
  %arrayidx644.i = getelementptr inbounds i8, ptr %UNP.sroa.0.0.i119, i64 %idxprom643.i
  %cmp1.i1329.i = icmp ugt i32 %mul558.i, 4
  br i1 %cmp1.i1329.i, label %land.lhs.true.i1332.i, label %for.body.preheader.i1345.i

land.lhs.true.i1332.i:                            ; preds = %if.end.i1330.i
  %664 = load i8, ptr %arrayidx644.i, align 1, !tbaa !5
  %cmp2.i1331.i = icmp eq i8 %664, -1
  br i1 %cmp2.i1331.i, label %land.lhs.true4.i1335.i, label %for.body.preheader.i1345.i

land.lhs.true4.i1335.i:                           ; preds = %land.lhs.true.i1332.i
  %arrayidx5.i1333.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 1
  %665 = load i8, ptr %arrayidx5.i1333.i, align 1, !tbaa !5
  %cmp7.i1334.i = icmp eq i8 %665, -2
  br i1 %cmp7.i1334.i, label %land.lhs.true9.i1338.i, label %for.body.preheader.i1345.i

land.lhs.true9.i1338.i:                           ; preds = %land.lhs.true4.i1335.i
  %arrayidx10.i1336.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 2
  %666 = load i8, ptr %arrayidx10.i1336.i, align 1, !tbaa !5
  %tobool.not.i1337.i = icmp eq i8 %666, 0
  br i1 %tobool.not.i1337.i, label %for.body.preheader.i1345.i, label %if.end32.thread.i1340.i

if.end32.thread.i1340.i:                          ; preds = %land.lhs.true9.i1338.i
  %sub.i1339.i = add i32 %mul558.i, -2
  %.pre = zext i32 %sub.i1339.i to i64
  br label %for.body36.preheader.i1367.i

for.body.preheader.i1345.i:                       ; preds = %land.lhs.true9.i1338.i, %land.lhs.true4.i1335.i, %land.lhs.true.i1332.i, %if.end.i1330.i
  %cond.i1342.i = call i32 @llvm.umin.i32(i32 %mul558.i, i32 20)
  %667 = zext i32 %cond.i1342.i to i64
  br label %for.body.i1350.i

for.body.i1350.i:                                 ; preds = %land.end.i1358.i, %for.body.preheader.i1345.i
  %indvars.iv.i1346.i = phi i64 [ 0, %for.body.preheader.i1345.i ], [ %indvars.iv.next.i1356.i, %land.end.i1358.i ]
  %cnt.073.i1347.i = phi i32 [ 0, %for.body.preheader.i1345.i ], [ %add26.i1355.i, %land.end.i1358.i ]
  %arrayidx17.i1348.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %indvars.iv.i1346.i
  %668 = load i8, ptr %arrayidx17.i1348.i, align 1, !tbaa !5
  %cmp19.not.i1349.i = icmp eq i8 %668, 0
  br i1 %cmp19.not.i1349.i, label %land.end.i1358.i, label %land.rhs.i1353.i

land.rhs.i1353.i:                                 ; preds = %for.body.i1350.i
  %669 = or i64 %indvars.iv.i1346.i, 1
  %arrayidx22.i1351.i = getelementptr inbounds i8, ptr %arrayidx644.i, i64 %669
  %670 = load i8, ptr %arrayidx22.i1351.i, align 1, !tbaa !5
  %cmp24.i1352.i = icmp eq i8 %670, 0
  br label %land.end.i1358.i

land.end.i1358.i:                                 ; preds = %land.rhs.i1353.i, %for.body.i1350.i
  %671 = phi i1 [ false, %for.body.i1350.i ], [ %cmp24.i1352.i, %land.rhs.i1353.i ]
  %land.ext.i1354.i = zext i1 %671 to i32
  %add26.i1355.i = add i32 %cnt.073.i1347.i, %land.ext.i1354.i
  %indvars.iv.next.i1356.i = add nuw nsw i64 %indvars.iv.i1346.i, 2
  %cmp15.i1357.i = icmp ult i64 %indvars.iv.next.i1356.i, %667
  br i1 %cmp15.i1357.i, label %for.body.i1350.i, label %for.end.i1362.i, !llvm.loop !28

for.end.i1362.i:                                  ; preds = %land.end.i1358.i
  %672 = shl i32 %add26.i1355.i, 2
  %cmp28.not.i1361.i = icmp ult i32 %672, %cond.i1342.i
  br i1 %cmp28.not.i1361.i, label %u2a.exit1376.i, label %for.body36.preheader.i1367.i

for.body36.preheader.i1367.i:                     ; preds = %for.end.i1362.i, %if.end32.thread.i1340.i
  %.pre-phi = phi i64 [ %649, %for.end.i1362.i ], [ %.pre, %if.end32.thread.i1340.i ]
  %src.087.i1364.i = phi ptr [ %arrayidx644.i, %for.end.i1362.i ], [ %arrayidx10.i1336.i, %if.end32.thread.i1340.i ]
  br label %for.body36.i1374.i

for.body36.i1374.i:                               ; preds = %for.body36.i1374.i, %for.body36.preheader.i1367.i
  %indvars.iv79.i1368.i = phi i64 [ 0, %for.body36.preheader.i1367.i ], [ %indvars.iv.next80.i1372.i, %for.body36.i1374.i ]
  %dest.addr.075.i1369.i = phi ptr [ %arrayidx644.i, %for.body36.preheader.i1367.i ], [ %incdec.ptr.i1371.i, %for.body36.i1374.i ]
  %arrayidx38.i1370.i = getelementptr inbounds i8, ptr %src.087.i1364.i, i64 %indvars.iv79.i1368.i
  %673 = load i8, ptr %arrayidx38.i1370.i, align 1, !tbaa !5
  %incdec.ptr.i1371.i = getelementptr inbounds i8, ptr %dest.addr.075.i1369.i, i64 1
  store i8 %673, ptr %dest.addr.075.i1369.i, align 1, !tbaa !5
  %indvars.iv.next80.i1372.i = add nuw nsw i64 %indvars.iv79.i1368.i, 2
  %cmp34.i1373.i = icmp ult i64 %indvars.iv.next80.i1372.i, %.pre-phi
  br i1 %cmp34.i1373.i, label %for.body36.i1374.i, label %u2a.exit1376.i, !llvm.loop !29

u2a.exit1376.i:                                   ; preds = %for.body36.i1374.i, %for.end.i1362.i, %for.end.thread.i
  %arrayidx6442079.i = phi ptr [ %arrayidx6442078.i, %for.end.thread.i ], [ %arrayidx644.i, %for.end.i1362.i ], [ %arrayidx644.i, %for.body36.i1374.i ]
  %idxprom647.i = zext i32 %UNP.sroa.31.5.i to i64
  %arrayidx648.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom647.i
  %conv653.i = zext i32 %arrayidx556.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx648.i, ptr nonnull align 1 %arrayidx6442079.i, i64 %conv653.i, i1 false)
  %add655.i = add i32 %UNP.sroa.31.5.i, %arrayidx556.val.i
  %add657.i = add i32 %mul558.i, %add560.i
  br label %if.end658.i

if.end658.i:                                      ; preds = %u2a.exit1376.i, %if.end613.i
  %UNP.sroa.75.29.i = phi i32 [ %add560.i, %if.end613.i ], [ %add657.i, %u2a.exit1376.i ]
  %UNP.sroa.31.6.i = phi i32 [ %UNP.sroa.31.5.i, %if.end613.i ], [ %add655.i, %u2a.exit1376.i ]
  switch i8 %641, label %if.then671.i [
    i8 54, label %if.then662.i
    i8 52, label %sw.epilog.i
  ]

if.then662.i:                                     ; preds = %if.end658.i
  %inc664.i = add i32 %UNP.sroa.31.6.i, 1
  %idxprom665.i = zext i32 %UNP.sroa.31.6.i to i64
  %arrayidx666.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom665.i
  store i8 34, ptr %arrayidx666.i, align 1, !tbaa !5
  br label %if.then671.i

if.then671.i:                                     ; preds = %if.then662.i, %if.end658.i
  %UNP.sroa.31.7.i = phi i32 [ %UNP.sroa.31.6.i, %if.end658.i ], [ %inc664.i, %if.then662.i ]
  %inc673.i = add i32 %UNP.sroa.31.7.i, 1
  %idxprom674.i = zext i32 %UNP.sroa.31.7.i to i64
  %arrayidx675.i = getelementptr inbounds i8, ptr %buf.9.i, i64 %idxprom674.i
  store i8 32, ptr %arrayidx675.i, align 1, !tbaa !5
  br label %sw.epilog.i

sw.bb682.i:                                       ; preds = %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i, %while.body380.i
  %add684.i = add i32 %UNP.sroa.31.41753.i, 4
  %cmp686.not.i = icmp ult i32 %add684.i, %UNP.sroa.148.01751.i
  br i1 %cmp686.not.i, label %if.end702.i, label %if.then688.i

if.then688.i:                                     ; preds = %sw.bb682.i
  %add691.i = add i32 %UNP.sroa.148.01751.i, 512
  %conv693.i = zext i32 %add691.i to i64
  %call694.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv693.i) #13
  %tobool695.not.i = icmp eq ptr %call694.i, null
  br i1 %tobool695.not.i, label %if.then745.i, label %if.end702.i

if.end702.i:                                      ; preds = %if.then688.i, %sw.bb682.i
  %UNP.sroa.148.5.i = phi i32 [ %UNP.sroa.148.01751.i, %sw.bb682.i ], [ %add691.i, %if.then688.i ]
  %buf.12.i = phi ptr [ %buf.01754.i, %sw.bb682.i ], [ %call694.i, %if.then688.i ]
  %idxprom704.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx705.i = getelementptr inbounds i8, ptr %buf.12.i, i64 %idxprom704.i
  %sub707.i = add nsw i32 %conv386.i, -64
  %idxprom708.i = zext i32 %sub707.i to i64
  %reltable.shift = shl i64 %idxprom708.i, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.cli_scanautoit, i64 %reltable.shift)
  %call710.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %arrayidx705.i, i64 noundef 4, ptr noundef nonnull @.str.62, ptr noundef %reltable.intrinsic) #13
  %add712.i = add i32 %call710.i, %UNP.sroa.31.41753.i
  br label %sw.epilog.i

sw.bb713.i:                                       ; preds = %while.body380.i
  %dec715.i = add i32 %UNP.sroa.178.121750.i, -1
  %add717.i = add i32 %UNP.sroa.31.41753.i, 1
  %cmp719.not.i = icmp ult i32 %add717.i, %UNP.sroa.148.01751.i
  br i1 %cmp719.not.i, label %if.end735.i, label %if.then721.i

if.then721.i:                                     ; preds = %sw.bb713.i
  %add724.i = add i32 %UNP.sroa.148.01751.i, 512
  %conv726.i = zext i32 %add724.i to i64
  %call727.i = call ptr @cli_realloc(ptr noundef %buf.01754.i, i64 noundef %conv726.i) #13
  %tobool728.not.i = icmp eq ptr %call727.i, null
  br i1 %tobool728.not.i, label %if.then745.i, label %if.end735.i

if.end735.i:                                      ; preds = %if.then721.i, %sw.bb713.i
  %UNP.sroa.148.6.i = phi i32 [ %UNP.sroa.148.01751.i, %sw.bb713.i ], [ %add724.i, %if.then721.i ]
  %buf.14.i = phi ptr [ %buf.01754.i, %sw.bb713.i ], [ %call727.i, %if.then721.i ]
  %idxprom738.i = zext i32 %UNP.sroa.31.41753.i to i64
  %arrayidx739.i = getelementptr inbounds i8, ptr %buf.14.i, i64 %idxprom738.i
  store i8 10, ptr %arrayidx739.i, align 1, !tbaa !5
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body380.i
  %conv386.i.le = zext i8 %641 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %conv386.i.le) #13
  br label %if.then745.i

sw.epilog.i:                                      ; preds = %if.end735.i, %if.end702.i, %if.then671.i, %if.end658.i, %if.end516.i, %if.end459.i, %if.end413.i
  %UNP.sroa.178.13.i = phi i32 [ %dec715.i, %if.end735.i ], [ %UNP.sroa.178.121750.i, %if.end702.i ], [ %UNP.sroa.178.121750.i, %if.then671.i ], [ %UNP.sroa.178.121750.i, %if.end658.i ], [ %UNP.sroa.178.121750.i, %if.end516.i ], [ %UNP.sroa.178.121750.i, %if.end459.i ], [ %UNP.sroa.178.121750.i, %if.end413.i ]
  %UNP.sroa.148.7.i = phi i32 [ %UNP.sroa.148.6.i, %if.end735.i ], [ %UNP.sroa.148.5.i, %if.end702.i ], [ %UNP.sroa.148.4.i, %if.then671.i ], [ %UNP.sroa.148.4.i, %if.end658.i ], [ %UNP.sroa.148.3.i, %if.end516.i ], [ %UNP.sroa.148.2.i, %if.end459.i ], [ %UNP.sroa.148.1.i, %if.end413.i ]
  %UNP.sroa.75.30.i = phi i32 [ %inc383.i, %if.end735.i ], [ %inc383.i, %if.end702.i ], [ %UNP.sroa.75.29.i, %if.then671.i ], [ %UNP.sroa.75.29.i, %if.end658.i ], [ %add542.i, %if.end516.i ], [ %add482.i, %if.end459.i ], [ %add426.i, %if.end413.i ]
  %UNP.sroa.31.8.i = phi i32 [ %add717.i, %if.end735.i ], [ %add712.i, %if.end702.i ], [ %inc673.i, %if.then671.i ], [ %UNP.sroa.31.6.i, %if.end658.i ], [ %conv540.i, %if.end516.i ], [ %add480.i, %if.end459.i ], [ %add424.i, %if.end413.i ]
  %buf.15.i = phi ptr [ %buf.14.i, %if.end735.i ], [ %buf.12.i, %if.end702.i ], [ %buf.9.i, %if.then671.i ], [ %buf.9.i, %if.end658.i ], [ %buf.7.i, %if.end516.i ], [ %buf.4.i, %if.end459.i ], [ %buf.2.i, %if.end413.i ]
  %tobool373.not.i = icmp eq i32 %UNP.sroa.178.13.i, 0
  br i1 %tobool373.not.i, label %if.end746.i, label %land.rhs374.i, !llvm.loop !41

if.then745.i:                                     ; preds = %if.then721.i, %if.then688.i, %if.then583.i, %if.then502.i, %if.then445.i, %if.then400.i, %sw.default.i, %if.then570.i, %if.then550.i, %if.then494.i, %if.then437.i, %if.then392.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #13
  br label %if.end746.i

if.end746.i:                                      ; preds = %sw.epilog.i, %land.rhs374.i, %if.then745.i, %if.end360.i
  %UNP.sroa.31.41719.i = phi i32 [ %UNP.sroa.31.41753.i, %if.then745.i ], [ 0, %if.end360.i ], [ %UNP.sroa.31.41753.i, %land.rhs374.i ], [ %UNP.sroa.31.8.i, %sw.epilog.i ]
  %buf.01717.i = phi ptr [ %buf.01754.i, %if.then745.i ], [ %call356.i, %if.end360.i ], [ %buf.01754.i, %land.rhs374.i ], [ %buf.15.i, %sw.epilog.i ]
  call void @free(ptr noundef %UNP.sroa.0.0.i119) #13
  br label %if.end752.i

if.end752.i:                                      ; preds = %if.end746.i, %if.end349.i
  %UNP.sroa.31.9.i = phi i32 [ %UNP.sroa.31.41719.i, %if.end746.i ], [ %UNP.sroa.131.1.i, %if.end349.i ]
  %buf.16.i = phi ptr [ %buf.01717.i, %if.end746.i ], [ %UNP.sroa.0.0.i119, %if.end349.i ]
  %call754.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tempfile.i33, i64 noundef 1023, ptr noundef nonnull @.str.19, ptr noundef nonnull %call2, i32 noundef %inc.i) #13
  store i8 0, ptr %arrayidx755.i, align 1, !tbaa !5
  %call757.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %tempfile.i33, i32 noundef 578, i32 noundef 448) #13
  %cmp758.i = icmp slt i32 %call757.i, 0
  br i1 %cmp758.i, label %if.then760.i, label %if.end762.i

if.then760.i:                                     ; preds = %if.end752.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %tempfile.i33) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end762.i:                                      ; preds = %if.end752.i
  %call764.i = call i32 @cli_writen(i32 noundef %call757.i, ptr noundef %buf.16.i, i32 noundef %UNP.sroa.31.9.i) #13
  %cmp766.not.i = icmp eq i32 %call764.i, %UNP.sroa.31.9.i
  br i1 %cmp766.not.i, label %if.end771.i, label %if.then768.i

if.then768.i:                                     ; preds = %if.end762.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %UNP.sroa.131.1.i) #13
  %call770.i = call i32 @close(i32 noundef %call757.i) #13
  call void @free(ptr noundef %buf.16.i) #13
  br label %ea06.exit

if.end771.i:                                      ; preds = %if.end762.i
  call void @free(ptr noundef %buf.16.i) #13
  %674 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool772.not.i = icmp eq i8 %674, 0
  %cond780.i = select i1 %tobool350.not.i, ptr @.str.67, ptr @.str.66
  br i1 %tobool772.not.i, label %if.else777.i, label %if.then773.i

if.then773.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef nonnull %cond780.i, ptr noundef nonnull %tempfile.i33) #13
  br label %if.end781.i

if.else777.i:                                     ; preds = %if.end771.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef nonnull %cond780.i) #13
  br label %if.end781.i

if.end781.i:                                      ; preds = %if.else777.i, %if.then773.i
  %call782.i = call i32 @fsync(i32 noundef %call757.i) #13
  %call783.i = call i64 @lseek(i32 noundef %call757.i, i64 noundef 0, i32 noundef 0) #13
  %call784.i = call i32 @cli_magic_scandesc(i32 noundef %call757.i, ptr noundef %ctx) #13
  %cmp785.i = icmp eq i32 %call784.i, 1
  %call788.i = call i32 @close(i32 noundef %call757.i) #13
  %675 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool789.not.i = icmp eq i8 %675, 0
  br i1 %cmp785.i, label %if.then787.i, label %if.end794.i

if.then787.i:                                     ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then790.i, label %ea06.exit

if.then790.i:                                     ; preds = %if.then787.i
  %call792.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %ea06.exit

if.end794.i:                                      ; preds = %if.end781.i
  br i1 %tobool789.not.i, label %if.then797.i, label %while.cond.outer.i39.backedge

if.then797.i:                                     ; preds = %if.end794.i
  %call799.i = call i32 @unlink(ptr noundef nonnull %tempfile.i33) #13
  br label %while.cond.outer.i39.backedge

while.cond.outer.i39.backedge:                    ; preds = %if.then797.i, %if.end794.i, %if.then347.i, %if.then171.i, %if.then142.i
  br label %while.cond.outer.i39, !llvm.loop !32

while.end801.i:                                   ; preds = %lor.lhs.false.i43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, i32 noundef %320) #13
  br label %ea06.exit

ea06.exit:                                        ; preds = %if.end120.i, %while.body.i44, %if.end10.i, %if.then16.i, %if.end35.i, %if.end40.i83, %if.then53.i, %if.end75.i85, %if.then9.i, %if.then87.i86, %if.then132.i, %if.then177.i, %if.then358.i, %if.then760.i, %if.then768.i, %if.then787.i, %if.then790.i, %while.end801.i
  %retval.0.i121 = phi i32 [ 0, %if.then9.i ], [ 0, %if.then87.i86 ], [ 0, %if.then132.i ], [ -123, %if.then760.i ], [ -123, %if.then768.i ], [ -114, %if.then358.i ], [ -114, %if.then177.i ], [ -102, %while.end801.i ], [ 1, %if.then790.i ], [ 1, %if.then787.i ], [ 0, %if.end75.i85 ], [ 0, %if.then53.i ], [ 0, %if.end40.i83 ], [ 0, %if.end35.i ], [ 0, %if.then16.i ], [ 0, %if.end10.i ], [ 0, %while.body.i44 ], [ -114, %if.end120.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tempfile.i33) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %b.i32) #13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %ea06.exit, %ea05.exit
  %r.0 = phi i32 [ 0, %sw.default ], [ %retval.0.i121, %ea06.exit ], [ %retval.0.i, %ea05.exit ]
  %676 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !5
  %tobool15.not = icmp eq i8 %676, 0
  br i1 %tobool15.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.epilog
  %call17 = call i32 @cli_rmdirs(ptr noundef nonnull %call2) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.epilog
  call void @free(ptr noundef %call2) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end18, %if.then7
  %retval.0 = phi i32 [ -118, %if.then7 ], [ %r.0, %if.end18 ], [ -123, %entry ], [ -118, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %version) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MT_decrypt(ptr nocapture noundef %buf, i32 noundef %size, i32 noundef %seed) unnamed_addr #6 {
entry:
  %MT = alloca %struct.MT, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %MT) #13
  store i32 %seed, ptr %MT, align 8, !tbaa !17
  br label %for.body

for.body:                                         ; preds = %for.body.1, %entry
  %0 = phi i32 [ %seed, %entry ], [ %add.1, %for.body.1 ]
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next.1, %for.body.1 ]
  %shr = lshr i32 %0, 30
  %xor = xor i32 %shr, %0
  %mul = mul i32 %xor, 1812433253
  %1 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul, %1
  %arrayidx6 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv
  store i32 %add, ptr %arrayidx6, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !42

for.body.1:                                       ; preds = %for.body
  %shr.1 = lshr i32 %add, 30
  %xor.1 = xor i32 %shr.1, %add
  %mul.1 = mul i32 %xor.1, 1812433253
  %2 = trunc i64 %indvars.iv.next to i32
  %add.1 = add i32 %mul.1, %2
  %arrayidx6.1 = getelementptr inbounds i32, ptr %MT, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx6.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body

for.end:                                          ; preds = %for.body
  %MT.sroa.gep = getelementptr inbounds i32, ptr %MT, i64 1
  %items = getelementptr inbounds %struct.MT, ptr %MT, i64 0, i32 1
  store i32 1, ptr %items, align 8, !tbaa !43
  %tobool.not20 = icmp eq i32 %size, 0
  br i1 %tobool.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.end
  %arrayidx24.phi.trans.insert.i = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx50.i = getelementptr inbounds i32, ptr %MT, i64 623
  %arrayidx64.i = getelementptr inbounds i32, ptr %MT, i64 396
  %arrayidx.i = getelementptr inbounds i32, ptr %MT, i64 224
  %arrayidx4.i = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx16.i = getelementptr inbounds i32, ptr %MT, i64 621
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %MT, i64 225
  %arrayidx4.i.1 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx16.i.1 = getelementptr inbounds i32, ptr %MT, i64 622
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %MT, i64 226
  %arrayidx4.i.2 = getelementptr inbounds i32, ptr %MT, i64 227
  %arrayidx16.i.2 = getelementptr inbounds i32, ptr %MT, i64 623
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %MT_getnext.exit
  %.pre.i = phi i32 [ %seed, %while.body.lr.ph ], [ %.pre.i27, %MT_getnext.exit ]
  %.pre135.i23 = phi ptr [ undef, %while.body.lr.ph ], [ %.sroa.phi, %MT_getnext.exit ]
  %buf.addr.022 = phi ptr [ %buf, %while.body.lr.ph ], [ %incdec.ptr, %MT_getnext.exit ]
  %size.addr.021 = phi i32 [ %size, %while.body.lr.ph ], [ %dec, %MT_getnext.exit ]
  %dec = add i32 %size.addr.021, -1
  %3 = load i32, ptr %items, align 8, !tbaa !43
  %dec.i = add i32 %3, -1
  store i32 %dec.i, ptr %items, align 8, !tbaa !43
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre135.i.sroa.gep = getelementptr inbounds i32, ptr %.pre135.i23, i64 1
  %.pre136.i = load i32, ptr %.pre135.i23, align 4, !tbaa !17
  br label %MT_getnext.exit

if.then.i:                                        ; preds = %while.body
  store i32 624, ptr %items, align 8, !tbaa !43
  %vector.recur.init36 = insertelement <4 x i32> poison, i32 %.pre.i, i64 3
  br label %vector.body34

vector.body34:                                    ; preds = %vector.body34, %if.then.i
  %index35 = phi i64 [ 0, %if.then.i ], [ %index.next42, %vector.body34 ]
  %vector.recur37 = phi <4 x i32> [ %vector.recur.init36, %if.then.i ], [ %wide.load39, %vector.body34 ]
  %4 = getelementptr inbounds i32, ptr %MT, i64 %index35
  %5 = or i64 %index35, 1
  %6 = getelementptr inbounds i32, ptr %MT, i64 %5
  %wide.load38 = load <4 x i32>, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load39 = load <4 x i32>, ptr %7, align 4, !tbaa !17
  %8 = shufflevector <4 x i32> %vector.recur37, <4 x i32> %wide.load38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %9 = shufflevector <4 x i32> %wide.load38, <4 x i32> %wide.load39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %10 = and <4 x i32> %wide.load38, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %11 = and <4 x i32> %wide.load39, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %12 = and <4 x i32> %8, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %13 = and <4 x i32> %9, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %14 = or <4 x i32> %10, %12
  %15 = or <4 x i32> %11, %13
  %16 = lshr exact <4 x i32> %14, <i32 1, i32 1, i32 1, i32 1>
  %17 = lshr exact <4 x i32> %15, <i32 1, i32 1, i32 1, i32 1>
  %18 = and <4 x i32> %wide.load38, <i32 1, i32 1, i32 1, i32 1>
  %19 = and <4 x i32> %wide.load39, <i32 1, i32 1, i32 1, i32 1>
  %20 = icmp eq <4 x i32> %18, zeroinitializer
  %21 = icmp eq <4 x i32> %19, zeroinitializer
  %22 = select <4 x i1> %20, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %23 = select <4 x i1> %21, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %24 = add nuw nsw i64 %index35, 397
  %25 = getelementptr inbounds i32, ptr %MT, i64 %24
  %wide.load40 = load <4 x i32>, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load41 = load <4 x i32>, ptr %26, align 4, !tbaa !17
  %27 = xor <4 x i32> %22, %wide.load40
  %28 = xor <4 x i32> %23, %wide.load41
  %29 = xor <4 x i32> %27, %16
  %30 = xor <4 x i32> %28, %17
  store <4 x i32> %29, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %30, ptr %31, align 8, !tbaa !17
  %index.next42 = add nuw i64 %index35, 8
  %32 = icmp eq i64 %index.next42, 224
  br i1 %32, label %for.body.i, label %vector.body34, !llvm.loop !45

vector.body:                                      ; preds = %vector.body, %for.body.i
  %index = phi i64 [ 0, %for.body.i ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %for.body.i ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %33 = getelementptr inbounds i32, ptr %MT, i64 %offset.idx
  %34 = add i64 %index, 228
  %35 = getelementptr inbounds i32, ptr %MT, i64 %34
  %wide.load = load <4 x i32>, ptr %35, align 8, !tbaa !17
  %36 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %37 = and <4 x i32> %wide.load, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %38 = and <4 x i32> %36, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %39 = or <4 x i32> %37, %38
  %40 = lshr exact <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %41 = and <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %42 = icmp eq <4 x i32> %41, zeroinitializer
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %44 = getelementptr inbounds i32, ptr %MT, i64 %index
  %wide.load28 = load <4 x i32>, ptr %44, align 8, !tbaa !17
  %45 = xor <4 x i32> %43, %wide.load28
  %46 = xor <4 x i32> %45, %40
  store <4 x i32> %46, ptr %33, align 4, !tbaa !17
  %index.next = add nuw i64 %index, 4
  %47 = icmp eq i64 %index.next, 396
  br i1 %47, label %for.end49.i, label %vector.body, !llvm.loop !46

for.body.i:                                       ; preds = %vector.body34
  %vector.recur.extract43 = extractelement <4 x i32> %wide.load39, i64 3
  %48 = load i32, ptr %arrayidx4.i, align 4, !tbaa !17
  %49 = and i32 %48, 2147483646
  %50 = and i32 %vector.recur.extract43, -2147483648
  %xor7.i = or i32 %49, %50
  %shr.i = lshr exact i32 %xor7.i, 1
  %and11.i = and i32 %48, 1
  %51 = icmp eq i32 %and11.i, 0
  %and12.i = select i1 %51, i32 0, i32 -1727483681
  %52 = load i32, ptr %arrayidx16.i, align 4, !tbaa !17
  %xor13.i = xor i32 %and12.i, %52
  %xor17.i = xor i32 %xor13.i, %shr.i
  store i32 %xor17.i, ptr %arrayidx.i, align 8, !tbaa !17
  %53 = load i32, ptr %arrayidx4.i.1, align 8, !tbaa !17
  %54 = and i32 %53, 2147483646
  %55 = and i32 %48, -2147483648
  %xor7.i.1 = or i32 %54, %55
  %shr.i.1 = lshr exact i32 %xor7.i.1, 1
  %and11.i.1 = and i32 %53, 1
  %56 = icmp eq i32 %and11.i.1, 0
  %and12.i.1 = select i1 %56, i32 0, i32 -1727483681
  %57 = load i32, ptr %arrayidx16.i.1, align 8, !tbaa !17
  %xor13.i.1 = xor i32 %and12.i.1, %57
  %xor17.i.1 = xor i32 %xor13.i.1, %shr.i.1
  store i32 %xor17.i.1, ptr %arrayidx.i.1, align 4, !tbaa !17
  %58 = load i32, ptr %arrayidx4.i.2, align 4, !tbaa !17
  %59 = and i32 %58, 2147483646
  %60 = and i32 %53, -2147483648
  %xor7.i.2 = or i32 %59, %60
  %shr.i.2 = lshr exact i32 %xor7.i.2, 1
  %and11.i.2 = and i32 %58, 1
  %61 = icmp eq i32 %and11.i.2, 0
  %and12.i.2 = select i1 %61, i32 0, i32 -1727483681
  %62 = load i32, ptr %arrayidx16.i.2, align 4, !tbaa !17
  %xor13.i.2 = xor i32 %and12.i.2, %62
  %xor17.i.2 = xor i32 %xor13.i.2, %shr.i.2
  store i32 %xor17.i.2, ptr %arrayidx.i.2, align 8, !tbaa !17
  %.pre134.i = load i32, ptr %arrayidx24.phi.trans.insert.i, align 4, !tbaa !17
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre134.i, i64 3
  br label %vector.body

for.end49.i:                                      ; preds = %vector.body
  %63 = load i32, ptr %arrayidx50.i, align 4, !tbaa !17
  %64 = load i32, ptr %MT, align 8, !tbaa !17
  %65 = and i32 %64, 2147483646
  %66 = and i32 %63, -2147483648
  %xor55.i = or i32 %65, %66
  %shr56.i = lshr exact i32 %xor55.i, 1
  %and58.i = and i32 %64, 1
  %67 = icmp eq i32 %and58.i, 0
  %and60.i = select i1 %67, i32 0, i32 -1727483681
  %68 = load i32, ptr %arrayidx64.i, align 8, !tbaa !17
  %xor61.i = xor i32 %and60.i, %68
  %xor65.i = xor i32 %xor61.i, %shr56.i
  store i32 %xor65.i, ptr %arrayidx50.i, align 4, !tbaa !17
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %entry.if.end_crit_edge.i, %for.end49.i
  %.pre.i27 = phi i32 [ %.pre.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %69 = phi i32 [ %.pre136.i, %entry.if.end_crit_edge.i ], [ %64, %for.end49.i ]
  %.sroa.phi = phi ptr [ %.pre135.i.sroa.gep, %entry.if.end_crit_edge.i ], [ %MT.sroa.gep, %for.end49.i ]
  %shr68.i = lshr i32 %69, 11
  %xor69.i = xor i32 %shr68.i, %69
  %and70.i = shl i32 %xor69.i, 7
  %shl.i = and i32 %and70.i, -1658038656
  %xor71.i = xor i32 %shl.i, %xor69.i
  %and72.i = shl i32 %xor71.i, 15
  %shl73.i = and i32 %and72.i, 130023424
  %xor74.i = xor i32 %shl73.i, %xor71.i
  %70 = lshr i32 %xor74.i, 19
  %71 = lshr i32 %xor71.i, 1
  %shr77.i = xor i32 %70, %71
  %conv.i = trunc i32 %shr77.i to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %buf.addr.022, i64 1
  %72 = load i8, ptr %buf.addr.022, align 1, !tbaa !5
  %xor818 = xor i8 %72, %conv.i
  store i8 %xor818, ptr %buf.addr.022, align 1, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %MT_getnext.exit, %for.end
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %MT) #13
  ret void
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr nocapture noundef %cypher, i32 noundef %size, i16 noundef zeroext %seed) unnamed_addr #6 {
entry:
  %lame = alloca %struct.LAME, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %lame) #13
  %conv = zext i16 %seed to i32
  %mul.neg.i = mul i32 %conv, -1403630843
  %sub.i = add i32 %mul.neg.i, 1
  %arrayidx.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 0
  %mul.neg.1.i = mul i32 %sub.i, -1403630843
  %sub.1.i = add i32 %mul.neg.1.i, 1
  %arrayidx.1.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 1
  store i32 %sub.1.i, ptr %arrayidx.1.i, align 4, !tbaa !17
  %mul.neg.2.i = mul i32 %sub.1.i, -1403630843
  %sub.2.i = add i32 %mul.neg.2.i, 1
  %arrayidx.2.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 2
  store i32 %sub.2.i, ptr %arrayidx.2.i, align 4, !tbaa !17
  %mul.neg.3.i = mul i32 %sub.2.i, -1403630843
  %sub.3.i = add i32 %mul.neg.3.i, 1
  %arrayidx.3.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 3
  store i32 %sub.3.i, ptr %arrayidx.3.i, align 4, !tbaa !17
  %mul.neg.4.i = mul i32 %sub.3.i, -1403630843
  %sub.4.i = add i32 %mul.neg.4.i, 1
  %arrayidx.4.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 4
  store i32 %sub.4.i, ptr %arrayidx.4.i, align 4, !tbaa !17
  %mul.neg.5.i = mul i32 %sub.4.i, -1403630843
  %sub.5.i = add i32 %mul.neg.5.i, 1
  %arrayidx.5.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 5
  store i32 %sub.5.i, ptr %arrayidx.5.i, align 4, !tbaa !17
  %mul.neg.6.i = mul i32 %sub.5.i, -1403630843
  %sub.6.i = add i32 %mul.neg.6.i, 1
  %arrayidx.6.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 6
  store i32 %sub.6.i, ptr %arrayidx.6.i, align 4, !tbaa !17
  %mul.neg.7.i = mul i32 %sub.6.i, -1403630843
  %sub.7.i = add i32 %mul.neg.7.i, 1
  %arrayidx.7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 7
  store i32 %sub.7.i, ptr %arrayidx.7.i, align 4, !tbaa !17
  %mul.neg.8.i = mul i32 %sub.7.i, -1403630843
  %sub.8.i = add i32 %mul.neg.8.i, 1
  %arrayidx.8.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 8
  store i32 %sub.8.i, ptr %arrayidx.8.i, align 4, !tbaa !17
  %mul.neg.9.i = mul i32 %sub.8.i, -1403630843
  %sub.9.i = add i32 %mul.neg.9.i, 1
  %arrayidx.9.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 9
  %mul.neg.10.i = mul i32 %sub.9.i, -1403630843
  %sub.10.i = add i32 %mul.neg.10.i, 1
  %arrayidx.10.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 10
  %mul.neg.11.i = mul i32 %sub.10.i, -1403630843
  %sub.11.i = add i32 %mul.neg.11.i, 1
  %arrayidx.11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 11
  %mul.neg.12.i = mul i32 %sub.11.i, -1403630843
  %sub.12.i = add i32 %mul.neg.12.i, 1
  %arrayidx.12.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 12
  %mul.neg.13.i = mul i32 %sub.12.i, -1403630843
  %sub.13.i = add i32 %mul.neg.13.i, 1
  %arrayidx.13.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 13
  %mul.neg.14.i = mul i32 %sub.13.i, -1403630843
  %sub.14.i = add i32 %mul.neg.14.i, 1
  %arrayidx.14.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 14
  %mul.neg.15.i = mul i32 %sub.14.i, -1403630843
  %sub.15.i = add i32 %mul.neg.15.i, 1
  %arrayidx.15.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 15
  %mul.neg.16.i = mul i32 %sub.15.i, -1403630843
  %sub.16.i = add i32 %mul.neg.16.i, 1
  %arrayidx.16.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 16
  %or.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 9)
  %or14.i.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 13)
  %add.i.i = add i32 %or14.i.i, %or.i.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4, !tbaa !17
  %or.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.16.i, i32 %sub.16.i, i32 9)
  %or14.i.1.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 13)
  %add.i.1.i = add i32 %or.i.1.i, %or14.i.1.i
  store i32 %add.i.1.i, ptr %arrayidx.16.i, align 4, !tbaa !17
  %or.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.15.i, i32 %sub.15.i, i32 9)
  %or14.i.2.i = tail call i32 @llvm.fshl.i32(i32 %sub.8.i, i32 %sub.8.i, i32 13)
  %add.i.2.i = add i32 %or.i.2.i, %or14.i.2.i
  store i32 %add.i.2.i, ptr %arrayidx.15.i, align 4, !tbaa !17
  %or.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.14.i, i32 %sub.14.i, i32 9)
  %or14.i.3.i = tail call i32 @llvm.fshl.i32(i32 %sub.7.i, i32 %sub.7.i, i32 13)
  %add.i.3.i = add i32 %or.i.3.i, %or14.i.3.i
  store i32 %add.i.3.i, ptr %arrayidx.14.i, align 4, !tbaa !17
  %or.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.13.i, i32 %sub.13.i, i32 9)
  %or14.i.4.i = tail call i32 @llvm.fshl.i32(i32 %sub.6.i, i32 %sub.6.i, i32 13)
  %add.i.4.i = add i32 %or.i.4.i, %or14.i.4.i
  store i32 %add.i.4.i, ptr %arrayidx.13.i, align 4, !tbaa !17
  %or.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.12.i, i32 %sub.12.i, i32 9)
  %or14.i.5.i = tail call i32 @llvm.fshl.i32(i32 %sub.5.i, i32 %sub.5.i, i32 13)
  %add.i.5.i = add i32 %or.i.5.i, %or14.i.5.i
  store i32 %add.i.5.i, ptr %arrayidx.12.i, align 4, !tbaa !17
  %or.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.11.i, i32 %sub.11.i, i32 9)
  %or14.i.6.i = tail call i32 @llvm.fshl.i32(i32 %sub.4.i, i32 %sub.4.i, i32 13)
  %add.i.6.i = add i32 %or.i.6.i, %or14.i.6.i
  store i32 %add.i.6.i, ptr %arrayidx.11.i, align 4, !tbaa !17
  %or.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.10.i, i32 %sub.10.i, i32 9)
  %or14.i.7.i = tail call i32 @llvm.fshl.i32(i32 %sub.3.i, i32 %sub.3.i, i32 13)
  %add.i.7.i = add i32 %or.i.7.i, %or14.i.7.i
  store i32 %add.i.7.i, ptr %arrayidx.10.i, align 4, !tbaa !17
  %or.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.9.i, i32 %sub.9.i, i32 9)
  %or14.i.8.i = tail call i32 @llvm.fshl.i32(i32 %sub.2.i, i32 %sub.2.i, i32 13)
  %add.i.8.i = add i32 %or.i.8.i, %or14.i.8.i
  store i32 %add.i.8.i, ptr %arrayidx.9.i, align 4, !tbaa !17
  %tobool.not9 = icmp eq i32 %size, 0
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %cypher.addr.012 = phi ptr [ %incdec.ptr, %while.body ], [ %cypher, %entry ]
  %size.addr.011 = phi i32 [ %dec, %while.body ], [ %size, %entry ]
  %spec.select.i16.i810 = phi i32 [ %spec.select.i16.i, %while.body ], [ 8, %entry ]
  %0 = phi i32 [ %storemerge45.i19.i, %while.body ], [ 1, %entry ]
  %dec = add i32 %size.addr.011, -1
  %idxprom.i.i = zext i32 %spec.select.i16.i810 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !17
  %or.i.i5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 9)
  %idxprom6.i.i = zext i32 %0 to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i.i
  %2 = load i32, ptr %arrayidx7.i.i, align 4, !tbaa !17
  %or14.i.i6 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  %add.i.i7 = add i32 %or14.i.i6, %or.i.i5
  store i32 %add.i.i7, ptr %arrayidx.i.i, align 4, !tbaa !17
  %dec.i.i = add i32 %spec.select.i16.i810, -1
  %tobool.not.i.i = icmp eq i32 %spec.select.i16.i810, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 16, i32 %dec.i.i
  %dec22.i.i = add i32 %0, -1
  %tobool23.not.i.i = icmp eq i32 %0, 0
  %storemerge45.i.i = select i1 %tobool23.not.i.i, i32 16, i32 %dec22.i.i
  %idxprom.i6.i = zext i32 %spec.select.i.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom.i6.i
  %3 = load i32, ptr %arrayidx.i7.i, align 4, !tbaa !17
  %or.i8.i = tail call i32 @llvm.fshl.i32(i32 %3, i32 %3, i32 9)
  %idxprom6.i10.i = zext i32 %storemerge45.i.i to i64
  %arrayidx7.i11.i = getelementptr inbounds %struct.LAME, ptr %lame, i64 0, i32 2, i64 %idxprom6.i10.i
  %4 = load i32, ptr %arrayidx7.i11.i, align 4, !tbaa !17
  %or14.i12.i = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 13)
  %add.i13.i = add i32 %or14.i12.i, %or.i8.i
  store i32 %add.i13.i, ptr %arrayidx.i7.i, align 4, !tbaa !17
  %dec.i14.i = add i32 %spec.select.i.i, -1
  %tobool.not.i15.i = icmp eq i32 %spec.select.i.i, 0
  %spec.select.i16.i = select i1 %tobool.not.i15.i, i32 16, i32 %dec.i14.i
  %dec22.i17.i = add i32 %storemerge45.i.i, -1
  %tobool23.not.i18.i = icmp eq i32 %storemerge45.i.i, 0
  %storemerge45.i19.i = select i1 %tobool23.not.i18.i, i32 16, i32 %dec22.i17.i
  %shl27.i20.i = shl i32 %add.i13.i, 20
  %ret.sroa.0.0.insert.ext.i21.i = zext i32 %shl27.i20.i to i64
  %shr28.i22.i = lshr i32 %add.i13.i, 12
  %or29.i23.i = or i32 %shr28.i22.i, 1072693248
  %ret.sroa.0.4.insert.ext.i24.i = zext i32 %or29.i23.i to i64
  %ret.sroa.0.4.insert.shift.i25.i = shl nuw nsw i64 %ret.sroa.0.4.insert.ext.i24.i, 32
  %ret.sroa.0.4.insert.insert.i26.i = or i64 %ret.sroa.0.4.insert.shift.i25.i, %ret.sroa.0.0.insert.ext.i21.i
  %5 = bitcast i64 %ret.sroa.0.4.insert.insert.i26.i to double
  %sub.i27.i = fadd double %5, -1.000000e+00
  %mul.i = fmul double %sub.i27.i, 2.560000e+02
  %conv.i = fptosi double %mul.i to i32
  %cmp.i = icmp slt i32 %conv.i, 256
  %conv3.i = fptoui double %mul.i to i8
  %ret.0.i = select i1 %cmp.i, i8 %conv3.i, i8 -1
  %incdec.ptr = getelementptr inbounds i8, ptr %cypher.addr.012, i64 1
  %6 = load i8, ptr %cypher.addr.012, align 1, !tbaa !5
  %xor4 = xor i8 %ret.0.i, %6
  store i8 %xor4, ptr %cypher.addr.012, align 1, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %while.body, %entry
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %lame) #13
  ret void
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !10, i64 32}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !10, i64 56}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"short", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !19, !22}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !22, !23}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !19, !22}
!37 = distinct !{!37, !19}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !11, i64 2496}
!44 = !{!"MT", !6, i64 0, !11, i64 2496, !10, i64 2504}
!45 = distinct !{!45, !19, !22, !23}
!46 = distinct !{!46, !19, !22, !23}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
