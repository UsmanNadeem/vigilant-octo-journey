; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_scanners.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_scanners.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_matched_type = type { i32, i64, i16, ptr }
%struct.__zip_dirent = type { i16, i32, i32, i16, ptr, i32, i32 }
%struct.__zip_dir = type { i32, i32, %struct.anon, ptr, ptr, %struct.__zip_dirent }
%struct.anon = type { ptr, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.cli_meta_node = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.__zip_file = type { ptr, i16, ptr, i64, i64, i64, i64, ptr, %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.arj_metadata_tag = type { i32, i32, i8, ptr, i32, i32 }
%struct.cab_archive = type { i32, i16, i16, i16, i16, i8, ptr, ptr }
%struct.cab_file = type { i32, i16, i64, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.vba_project_tag = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ScanDir: Can't open directory %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Can't fstat descriptor %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Small data (%u bytes)\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"CRITICAL: engine == NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Raw mode: No support for special files\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"%s found in descriptor %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Archive recursion limit exceeded (arec == %u).\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Archive.ExceededRecursionLimit\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Mail recursion level exceeded (mrec == %u).\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"RAR code not compiled-in\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"cli_magic_scandesc: Not checking for embedded PEs (zip file > 1 MB)\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Descriptor[%d]: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"cli_scanraw: lseek() failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"%s found in descriptor %d when scanning file type %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ZIP-SFX signature found at %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"CAB-SFX signature found at %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"ARJ-SFX signature found at %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"NSIS signature found at %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"AUTOIT signature found at %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"PE signature found at %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"*** Detected embedded PE file ***\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cli_scanraw: Type %u not handled in fpt loop\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"cli_scanembpe: Can't create file %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cli_scanembpe: Size exceeded (stopped at %lu, max: %lu)\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"cli_scanembpe: Can't write to temporary file\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cli_scanembpe: Can't synchronise descriptor %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"cli_scanembpe: Infected with %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"in scanzip()\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Zip: zip_dir_open() return code: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Zip: unable to malloc(%u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Zip: zdirent.d_name == NULL\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Suspect.Zip\00", align 1
@.str.35 = private unnamed_addr constant [110 x i8] c"Zip: %s, crc32: 0x%x, offset: %u, encrypted: %u, compressed: %u, normal: %u, method: %u, ratio: %u (max: %u)\0A\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"Zip: Broken file or modified information in local header part of archive\0A\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Exploit.Zip.ModifiedHeaders\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Zip: Directory entry with st_size != 0\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Zip: Malformed file (d_csize == 0 but st_size != 0)\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Oversized.Zip\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Zip: Encrypted files found in archive.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Encrypted.Zip\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Zip: %s: Size exceeded (%u, max: %lu)\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Zip.ExceededFileSize\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"Zip: Files limit reached (max: %u)\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Zip.ExceededFilesLimit\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"Not supported compression method in one or more files\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Zip: Can't open file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Zip: Can't write to file.\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Zip: Incorrectly decompressed (%lu != %lu)\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Zip: File decompressed to %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Zip: fsync() failed\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Zip: Infected with %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"Zip: Brute force mode - checking compression method %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Zip: All attempts to decompress file failed\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"in cli_scangzip()\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"GZip: Can't open descriptor %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"GZip: Can't generate temporary file.\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"GZip: Unable to malloc %u bytes.\0A\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"GZip: Size exceeded (stopped at %ld, max: %ld)\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"GZip.ExceededFileSize\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"GZip: Can't write to file.\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"GZip: Can't synchronise descriptor %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"GZip: Infected with %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"in cli_scanarj()\0A\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"RAR: Can't create temporary directory %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ARJ: Error: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"ARJ: infected with %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ARJ: Exit code: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"ARJ: %s: Size exceeded (%lu, max: %lu)\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"ARJ.ExceededFileSize\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"ARJ: Max ratio reached (%u, max: %u)\0A\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"ARJ: Ignoring ratio limit (file size doesn't hit limits)\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Oversized.ARJ\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"in cli_scanmscab()\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"CAB: %s: Size exceeded (%u, max: %lu)\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"CAB.ExceededFileSize\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"CAB: Files limit reached (max: %u)\0A\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"CAB.ExceededFilesLimit\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"CAB: Extracting file %s to %s, size %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"CAB: Failed to extract file: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"in cli_scanhtml()\0A\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"cli_scanhtml: fstat() failed for descriptor %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [48 x i8] c"cli_scanhtml: exiting (file larger than 10 MB)\0A\00", align 1
@.str.89 = private unnamed_addr constant [51 x i8] c"cli_scanhtml: Can't create temporary directory %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"%s/comment.html\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"%s/script.html\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"in cli_scanhtml_utf16()\0A\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"cli_scanhtml_utf16: Can't create file %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"cli_scanhtml_utf16: Can't write to file %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"cli_scanhtml_utf16: Decoded HTML data saved in %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"Starting cli_scanmail(), mrec == %u, arec == %u\0A\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Mail: Can't create temporary directory %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"Can't create temporary directory for tnef file %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"Can't create temporary directory for uuencoded file %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PST file %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"in cli_scanmschm()\0A\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"CHM: Can't create temporary directory %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"in cli_scanole2()\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"OLE2: Can't create temporary directory %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"OLE2: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"VBADir: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"VBADir: Can't open file %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"VBADir: Decompress VBA project '%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"VBADir: WARNING: VBA project '%s' decompressed to NULL\0A\00", align 1
@.str.112 = private unnamed_addr constant [62 x i8] c"VBADir: Decompress WM project '%s' macro:%d key:%d length:%d\0A\00", align 1
@.str.113 = private unnamed_addr constant [61 x i8] c"VBADir: WARNING: WM project '%s' macro %d decrypted to NULL\0A\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"%s/_1_Ole10Native\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"VBADir: Can't open directory %s.\0A\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"in cli_scantar()\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"Tar: Can't create temporary directory %s\0A\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Tar: %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"in cli_scanbinhex()\0A\00", align 1
@.str.120 = private unnamed_addr constant [45 x i8] c"Binhex: Can't create temporary directory %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Binhex: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"in cli_scanscrenc()\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Exploit.W32.MS05-002\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"Exploit.W32.MS04-028\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"Can't create temporary directory for PDF file %s\0A\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't fstat descriptor %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't lseek descriptor %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"CryptFF: Can't allocate memory\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"CryptFF: Can't read from descriptor %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"CryptFF: Can't create file %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"CryptFF: Can't write to descriptor %d\0A\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"CryptFF: Can't fsync descriptor %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"CryptFF: Scanning decrypted data\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"CryptFF: Infected with %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"CryptFF: Decompressed data saved in %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scandir(ptr noundef %dirname, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #9
  %call = tail call ptr @opendir(ptr noundef %dirname)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else384, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call1441 = tail call ptr @readdir(ptr noundef nonnull %call) #9
  %tobool.not442 = icmp eq ptr %call1441, null
  br i1 %tobool.not442, label %if.end385, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end383
  %call1443 = phi ptr [ %call1441, %while.body.lr.ph ], [ %call1, %if.end383 ]
  %0 = load i64, ptr %call1443, align 8, !tbaa !5
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.end383, label %cond.false99

cond.false99:                                     ; preds = %while.body
  %d_name101 = getelementptr inbounds %struct.dirent, ptr %call1443, i64 0, i32 4
  %1 = load i8, ptr %d_name101, align 1, !tbaa !11
  %cmp111 = icmp eq i8 %1, 46
  br i1 %cmp111, label %cond.end153, label %cond.end153.thread

cond.end153:                                      ; preds = %cond.false99
  %arrayidx115 = getelementptr inbounds %struct.dirent, ptr %call1443, i64 0, i32 4, i64 1
  %2 = load i8, ptr %arrayidx115, align 1, !tbaa !11
  %tobool155.not = icmp eq i8 %2, 0
  br i1 %tobool155.not, label %if.end383, label %if.then293

cond.end153.thread:                               ; preds = %cond.false99
  %conv106 = zext i8 %1 to i32
  %sub107.neg = add nsw i32 %conv106, -46
  %tobool155.not436 = icmp eq i32 %sub107.neg, 0
  br i1 %tobool155.not436, label %if.end383, label %cond.end333

if.then293:                                       ; preds = %cond.end153
  %conv296 = zext i8 %2 to i32
  %sub297.neg = add nsw i32 %conv296, -46
  %cmp301 = icmp eq i8 %2, 46
  br i1 %cmp301, label %if.then303, label %cond.end333

if.then303:                                       ; preds = %if.then293
  %arrayidx305 = getelementptr inbounds %struct.dirent, ptr %call1443, i64 0, i32 4, i64 2
  %3 = load i8, ptr %arrayidx305, align 1, !tbaa !11
  %conv306 = zext i8 %3 to i32
  br label %cond.end333

cond.end333:                                      ; preds = %cond.end153.thread, %if.then293, %if.then303
  %__result283.0.neg = phi i32 [ %conv306, %if.then303 ], [ %sub297.neg, %if.then293 ], [ %sub107.neg, %cond.end153.thread ]
  %tobool335.not = icmp eq i32 %__result283.0.neg, 0
  br i1 %tobool335.not, label %if.end383, label %if.then336

if.then336:                                       ; preds = %cond.end333
  %call337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #10
  %call340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name101) #10
  %add = add i64 %call337, 2
  %add341 = add i64 %add, %call340
  %call342 = call ptr @cli_malloc(i64 noundef %add341) #9
  %tobool343.not = icmp eq ptr %call342, null
  br i1 %tobool343.not, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.then336
  %call345 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end346:                                        ; preds = %if.then336
  %call349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call342, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %dirname, ptr noundef nonnull %d_name101) #9
  %call.i = call i32 @__lxstat(i32 noundef 1, ptr noundef nonnull %call342, ptr noundef nonnull %statbuf) #9
  %cmp351.not = icmp eq i32 %call.i, -1
  br i1 %cmp351.not, label %if.end381, label %if.then353

if.then353:                                       ; preds = %if.end346
  %4 = load i32, ptr %st_mode, align 8, !tbaa !12
  %5 = trunc i32 %4 to i16
  %trunc = and i16 %5, -4096
  switch i16 %trunc, label %if.end381 [
    i16 16384, label %if.then361
    i16 -32768, label %if.then372
  ]

if.then361:                                       ; preds = %if.then353
  %call362 = call i32 @cli_scandir(ptr noundef nonnull %call342, ptr noundef %ctx)
  %cmp363 = icmp eq i32 %call362, 1
  br i1 %cmp363, label %if.then365, label %if.end381

if.then365:                                       ; preds = %if.then361
  call void @free(ptr noundef nonnull %call342) #9
  %call366 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.then372:                                       ; preds = %if.then353
  %call.i434 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call342, i32 noundef 0) #9
  %cmp.i = icmp eq i32 %call.i434, -1
  br i1 %cmp.i, label %if.end381, label %cli_scanfile.exit

cli_scanfile.exit:                                ; preds = %if.then372
  %call1.i = call i32 @cli_magic_scandesc(i32 noundef %call.i434, ptr noundef %ctx)
  %call2.i = call i32 @close(i32 noundef %call.i434) #9
  %cmp374 = icmp eq i32 %call1.i, 1
  br i1 %cmp374, label %if.then376, label %if.end381

if.then376:                                       ; preds = %cli_scanfile.exit
  call void @free(ptr noundef nonnull %call342) #9
  %call377 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end381:                                        ; preds = %if.then353, %if.then372, %if.then361, %cli_scanfile.exit, %if.end346
  call void @free(ptr noundef nonnull %call342) #9
  br label %if.end383

if.end383:                                        ; preds = %cond.end153.thread, %cond.end153, %cond.end333, %if.end381, %while.body
  %call1 = call ptr @readdir(ptr noundef nonnull %call) #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end385, label %while.body, !llvm.loop !16

if.else384:                                       ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %dirname) #9
  br label %cleanup

if.end385:                                        ; preds = %if.end383, %while.cond.preheader
  %call386 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end385, %if.else384, %if.then376, %if.then365, %if.then344
  %retval.0 = phi i32 [ 1, %if.then376 ], [ 1, %if.then365 ], [ -114, %if.then344 ], [ 0, %if.end385 ], [ -115, %if.else384 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #9
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_magic_scandesc(i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %s = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #9
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %desc, ptr noundef nonnull %sb) #9
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4, i32 noundef %desc) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !18
  %cmp1 = icmp slt i64 %0, 6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %conv = trunc i64 %0 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %conv) #9
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %engine, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #9
  br label %cleanup

if.end6:                                          ; preds = %if.end4
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %2 = load i32, ptr %options, align 8, !tbaa !22
  %tobool7.not = icmp eq i32 %2, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  %call9 = call i32 @cli_scandesc(i32 noundef %desc, ptr noundef nonnull %ctx, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.then8
  %3 = load ptr, ptr %ctx, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %4, i32 noundef %desc) #9
  br label %cleanup

if.end14:                                         ; preds = %if.end6
  %and = and i32 %2, 1
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %5 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool17.not = icmp eq ptr %5, null
  br i1 %tobool17.not, label %if.end35, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %tobool20.not = icmp eq i32 %6, 0
  br i1 %tobool20.not, label %if.end35, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  %arec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %7 = load i32, ptr %arec, align 4, !tbaa !28
  %cmp24 = icmp ugt i32 %7, %6
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.then21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %7) #9
  %8 = load i32, ptr %options, align 8, !tbaa !22
  %and29 = and i32 %8, 256
  %tobool30.not = icmp eq i32 %and29, 0
  br i1 %tobool30.not, label %cleanup, label %if.then31

if.then31:                                        ; preds = %if.then26
  %9 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.10, ptr %9, align 8, !tbaa !24
  br label %cleanup

if.end35:                                         ; preds = %if.then21, %land.lhs.true18, %land.lhs.true, %if.end14
  %and37 = and i32 %2, 2
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end35
  %mrec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %10 = load i32, ptr %mrec, align 8, !tbaa !29
  %cmp40 = icmp ugt i32 %10, 15
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %10) #9
  br label %cleanup

if.end45:                                         ; preds = %if.then39, %if.end35
  %call46 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %11 = load ptr, ptr %engine, align 8, !tbaa !19
  %call48 = call i32 @cli_filetype2(i32 noundef %desc, ptr noundef %11) #9
  %call49 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %cmp50.not = icmp eq i32 %call48, 504
  br i1 %cmp50.not, label %cond.end.thread598, label %land.lhs.true52

cond.end.thread598:                               ; preds = %if.end45
  %arec67600 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %12 = load i32, ptr %arec67600, align 4, !tbaa !28
  %inc68601 = add i32 %12, 1
  store i32 %inc68601, ptr %arec67600, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %s) #9
  %call.i591 = call i32 @__fxstat(i32 noundef 1, i32 noundef %desc, ptr noundef nonnull %s) #9
  %cmp345 = icmp eq i32 %call.i591, 0
  br i1 %cmp345, label %land.lhs.true347, label %if.end356

land.lhs.true52:                                  ; preds = %if.end45
  %13 = load ptr, ptr %engine, align 8, !tbaa !19
  %sdb = getelementptr inbounds %struct.cl_engine, ptr %13, i64 0, i32 1
  %14 = load i16, ptr %sdb, align 4, !tbaa !30
  %tobool55.not = icmp eq i16 %14, 0
  br i1 %tobool55.not, label %if.end63, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52
  %call57 = call fastcc i32 @cli_scanraw(i32 noundef %desc, ptr noundef nonnull %ctx, i32 noundef %call48, i8 noundef zeroext 0)
  %cmp58 = icmp eq i32 %call57, 1
  br i1 %cmp58, label %cleanup, label %if.end61

if.end61:                                         ; preds = %if.then56
  %call62 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %land.lhs.true52
  %ret.0 = phi i32 [ %call57, %if.end61 ], [ 0, %land.lhs.true52 ]
  %cmp64 = icmp eq i32 %call48, 529
  br i1 %cmp64, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end63
  %mrec66 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %15 = load i32, ptr %mrec66, align 8, !tbaa !29
  %inc = add i32 %15, 1
  store i32 %inc, ptr %mrec66, align 8, !tbaa !29
  %16 = load i32, ptr %options, align 8, !tbaa !22
  %and167 = and i32 %16, 2
  %tobool168.not = icmp eq i32 %and167, 0
  br i1 %tobool168.not, label %cond.end367.thread, label %land.lhs.true169

cond.end:                                         ; preds = %if.end63
  %arec67 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %17 = load i32, ptr %arec67, align 4, !tbaa !28
  %inc68 = add i32 %17, 1
  store i32 %inc68, ptr %arec67, align 4, !tbaa !28
  switch i32 %call48, label %cond.end367.thread622 [
    i32 510, label %sw.bb
    i32 508, label %sw.bb69
    i32 507, label %sw.bb79
    i32 501, label %sw.bb357
    i32 511, label %sw.bb91
    i32 535, label %sw.bb103
    i32 536, label %sw.bb110
    i32 514, label %sw.bb122
    i32 528, label %sw.bb134
    i32 526, label %sw.bb145
    i32 527, label %sw.bb157
    i32 516, label %sw.bb331
    i32 521, label %sw.bb176
    i32 524, label %sw.bb188
    i32 525, label %sw.bb195
    i32 515, label %sw.bb207
    i32 513, label %sw.bb219
    i32 505, label %sw.bb231
    i32 506, label %sw.bb243
    i32 520, label %sw.bb255
    i32 517, label %sw.bb267
    i32 519, label %sw.bb275
    i32 518, label %sw.bb288
    i32 523, label %sw.bb301
    i32 522, label %sw.bb313
    i32 503, label %sw.bb321
  ]

sw.bb:                                            ; preds = %cond.end
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #9
  br label %cond.end367.thread628

sw.bb69:                                          ; preds = %cond.end
  %18 = load i32, ptr %options, align 8, !tbaa !22
  %and71 = and i32 %18, 1
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %land.lhs.true371.thread, label %land.lhs.true73

land.lhs.true371.thread:                          ; preds = %sw.bb69
  store i32 %17, ptr %arec67, align 4, !tbaa !28
  br label %if.end386

land.lhs.true73:                                  ; preds = %sw.bb69
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %19 = load ptr, ptr %dconf, align 8, !tbaa !32
  %archive = getelementptr inbounds %struct.cli_dconf, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %archive, align 4, !tbaa !33
  %and74 = and i32 %20, 2
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %land.lhs.true371.thread641, label %land.lhs.true371

land.lhs.true371.thread641:                       ; preds = %land.lhs.true73
  store i32 %17, ptr %arec67, align 4, !tbaa !28
  br label %land.lhs.true375

sw.bb79:                                          ; preds = %cond.end
  %21 = load i32, ptr %options, align 8, !tbaa !22
  %and81 = and i32 %21, 1
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %cond.end367.thread628, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %sw.bb79
  %dconf84 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %22 = load ptr, ptr %dconf84, align 8, !tbaa !32
  %archive85 = getelementptr inbounds %struct.cli_dconf, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %archive85, align 4, !tbaa !33
  %and86 = and i32 %23, 4
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %cond.end367.thread628, label %if.then88

if.then88:                                        ; preds = %land.lhs.true83
  %call89 = call fastcc i32 @cli_scangzip(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb91:                                          ; preds = %cond.end
  %24 = load i32, ptr %options, align 8, !tbaa !22
  %and93 = and i32 %24, 1
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %cond.end367.thread628, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %sw.bb91
  %dconf96 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %25 = load ptr, ptr %dconf96, align 8, !tbaa !32
  %archive97 = getelementptr inbounds %struct.cli_dconf, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %archive97, align 4, !tbaa !33
  %and98 = and i32 %26, 4096
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %cond.end367.thread628, label %if.then100

if.then100:                                       ; preds = %land.lhs.true95
  %call101 = call fastcc i32 @cli_scanarj(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef 0)
  br label %cond.end367.thread628

sw.bb103:                                         ; preds = %cond.end
  %27 = load i32, ptr %options, align 8, !tbaa !22
  %and105 = and i32 %27, 1
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %cond.end367.thread628, label %if.then107

if.then107:                                       ; preds = %sw.bb103
  %call108 = call i32 @cli_scannulsft(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef 0) #9
  br label %cond.end367.thread628

sw.bb110:                                         ; preds = %cond.end
  %28 = load i32, ptr %options, align 8, !tbaa !22
  %and112 = and i32 %28, 1
  %tobool113.not = icmp eq i32 %and112, 0
  br i1 %tobool113.not, label %cond.end367.thread628, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %sw.bb110
  %dconf115 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %29 = load ptr, ptr %dconf115, align 8, !tbaa !32
  %archive116 = getelementptr inbounds %struct.cli_dconf, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %archive116, align 4, !tbaa !33
  %and117 = and i32 %30, 8192
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %cond.end367.thread628, label %if.then119

if.then119:                                       ; preds = %land.lhs.true114
  %call120 = call i32 @cli_scanautoit(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef 23) #9
  br label %cond.end367.thread628

sw.bb122:                                         ; preds = %cond.end
  %31 = load i32, ptr %options, align 8, !tbaa !22
  %and124 = and i32 %31, 1
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %cond.end367.thread628, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %sw.bb122
  %dconf127 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %32 = load ptr, ptr %dconf127, align 8, !tbaa !32
  %archive128 = getelementptr inbounds %struct.cli_dconf, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %archive128, align 4, !tbaa !33
  %and129 = and i32 %33, 32
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %cond.end367.thread628, label %if.then131

if.then131:                                       ; preds = %land.lhs.true126
  %call132 = call fastcc i32 @cli_scanmscab(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef 0)
  br label %cond.end367.thread628

sw.bb134:                                         ; preds = %cond.end
  %34 = load i32, ptr %options, align 8, !tbaa !22
  %and136 = and i32 %34, 16
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %cond.end367.thread628, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %sw.bb134
  %dconf139 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %35 = load ptr, ptr %dconf139, align 8, !tbaa !32
  %doc = getelementptr inbounds %struct.cli_dconf, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %doc, align 4, !tbaa !35
  %and140 = and i32 %36, 1
  %tobool141.not = icmp eq i32 %and140, 0
  br i1 %tobool141.not, label %cond.end367.thread628, label %if.then142

if.then142:                                       ; preds = %land.lhs.true138
  %call143 = call fastcc i32 @cli_scanhtml(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb145:                                         ; preds = %cond.end
  %37 = load i32, ptr %options, align 8, !tbaa !22
  %and147 = and i32 %37, 16
  %tobool148.not = icmp eq i32 %and147, 0
  br i1 %tobool148.not, label %cond.end367.thread628, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %sw.bb145
  %dconf150 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %38 = load ptr, ptr %dconf150, align 8, !tbaa !32
  %doc151 = getelementptr inbounds %struct.cli_dconf, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %doc151, align 4, !tbaa !35
  %and152 = and i32 %39, 1
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %cond.end367.thread628, label %if.then154

if.then154:                                       ; preds = %land.lhs.true149
  %call155 = call fastcc i32 @cli_scanhtml_utf16(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb157:                                         ; preds = %cond.end
  %dconf158 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %40 = load ptr, ptr %dconf158, align 8, !tbaa !32
  %doc159 = getelementptr inbounds %struct.cli_dconf, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %doc159, align 4, !tbaa !35
  %and160 = and i32 %41, 2
  %tobool161.not = icmp eq i32 %and160, 0
  br i1 %tobool161.not, label %cond.end367.thread628, label %if.then162

if.then162:                                       ; preds = %sw.bb157
  %call163 = call i32 @cli_scanrtf(i32 noundef %desc, ptr noundef nonnull %ctx) #9
  br label %cond.end367.thread628

land.lhs.true169:                                 ; preds = %cond.end.thread
  %dconf170 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %42 = load ptr, ptr %dconf170, align 8, !tbaa !32
  %mail = getelementptr inbounds %struct.cli_dconf, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %mail, align 4, !tbaa !36
  %and171 = and i32 %43, 1
  %tobool172.not = icmp eq i32 %and171, 0
  br i1 %tobool172.not, label %cond.end367.thread, label %if.then173

if.then173:                                       ; preds = %land.lhs.true169
  %call174 = call fastcc i32 @cli_scanmail(i32 noundef %desc, ptr noundef nonnull %ctx)
  %.pre635 = load i32, ptr %mrec66, align 8, !tbaa !29
  %44 = add i32 %.pre635, -1
  br label %cond.end367.thread

sw.bb176:                                         ; preds = %cond.end
  %45 = load i32, ptr %options, align 8, !tbaa !22
  %and178 = and i32 %45, 2
  %tobool179.not = icmp eq i32 %and178, 0
  br i1 %tobool179.not, label %cond.end367.thread628, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %sw.bb176
  %dconf181 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %46 = load ptr, ptr %dconf181, align 8, !tbaa !32
  %mail182 = getelementptr inbounds %struct.cli_dconf, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %mail182, align 4, !tbaa !36
  %and183 = and i32 %47, 2
  %tobool184.not = icmp eq i32 %and183, 0
  br i1 %tobool184.not, label %cond.end367.thread628, label %if.then185

if.then185:                                       ; preds = %land.lhs.true180
  %call186 = call fastcc i32 @cli_scantnef(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb188:                                         ; preds = %cond.end
  %dconf189 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %48 = load ptr, ptr %dconf189, align 8, !tbaa !32
  %other = getelementptr inbounds %struct.cli_dconf, ptr %48, i64 0, i32 5
  %49 = load i32, ptr %other, align 4, !tbaa !37
  %and190 = and i32 %49, 1
  %tobool191.not = icmp eq i32 %and190, 0
  br i1 %tobool191.not, label %cond.end367.thread628, label %if.then192

if.then192:                                       ; preds = %sw.bb188
  %call193 = call fastcc i32 @cli_scanuuencoded(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb195:                                         ; preds = %cond.end
  %50 = load i32, ptr %options, align 8, !tbaa !22
  %and197 = and i32 %50, 2
  %tobool198.not = icmp eq i32 %and197, 0
  br i1 %tobool198.not, label %cond.end367.thread628, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %sw.bb195
  %dconf200 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %51 = load ptr, ptr %dconf200, align 8, !tbaa !32
  %mail201 = getelementptr inbounds %struct.cli_dconf, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %mail201, align 4, !tbaa !36
  %and202 = and i32 %52, 4
  %tobool203.not = icmp eq i32 %and202, 0
  br i1 %tobool203.not, label %cond.end367.thread628, label %if.then204

if.then204:                                       ; preds = %land.lhs.true199
  %call205 = call fastcc i32 @cli_scanpst(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb207:                                         ; preds = %cond.end
  %53 = load i32, ptr %options, align 8, !tbaa !22
  %and209 = and i32 %53, 1
  %tobool210.not = icmp eq i32 %and209, 0
  br i1 %tobool210.not, label %cond.end367.thread628, label %land.lhs.true211

land.lhs.true211:                                 ; preds = %sw.bb207
  %dconf212 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %54 = load ptr, ptr %dconf212, align 8, !tbaa !32
  %archive213 = getelementptr inbounds %struct.cli_dconf, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %archive213, align 4, !tbaa !33
  %and214 = and i32 %55, 64
  %tobool215.not = icmp eq i32 %and214, 0
  br i1 %tobool215.not, label %cond.end367.thread628, label %if.then216

if.then216:                                       ; preds = %land.lhs.true211
  %call217 = call fastcc i32 @cli_scanmschm(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb219:                                         ; preds = %cond.end
  %56 = load i32, ptr %options, align 8, !tbaa !22
  %and221 = and i32 %56, 4
  %tobool222.not = icmp eq i32 %and221, 0
  br i1 %tobool222.not, label %cond.end367.thread628, label %land.lhs.true223

land.lhs.true223:                                 ; preds = %sw.bb219
  %dconf224 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %57 = load ptr, ptr %dconf224, align 8, !tbaa !32
  %archive225 = getelementptr inbounds %struct.cli_dconf, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %archive225, align 4, !tbaa !33
  %and226 = and i32 %58, 128
  %tobool227.not = icmp eq i32 %and226, 0
  br i1 %tobool227.not, label %cond.end367.thread628, label %if.then228

if.then228:                                       ; preds = %land.lhs.true223
  %call229 = call fastcc i32 @cli_scanole2(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb231:                                         ; preds = %cond.end
  %59 = load i32, ptr %options, align 8, !tbaa !22
  %and233 = and i32 %59, 1
  %tobool234.not = icmp eq i32 %and233, 0
  br i1 %tobool234.not, label %cond.end367.thread628, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %sw.bb231
  %dconf236 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %60 = load ptr, ptr %dconf236, align 8, !tbaa !32
  %archive237 = getelementptr inbounds %struct.cli_dconf, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %archive237, align 4, !tbaa !33
  %and238 = and i32 %61, 256
  %tobool239.not = icmp eq i32 %and238, 0
  br i1 %tobool239.not, label %cond.end367.thread628, label %if.then240

if.then240:                                       ; preds = %land.lhs.true235
  %call241 = call fastcc i32 @cli_scantar(i32 noundef %desc, ptr noundef nonnull %ctx, i32 noundef 1)
  br label %cond.end367.thread628

sw.bb243:                                         ; preds = %cond.end
  %62 = load i32, ptr %options, align 8, !tbaa !22
  %and245 = and i32 %62, 1
  %tobool246.not = icmp eq i32 %and245, 0
  br i1 %tobool246.not, label %cond.end367.thread628, label %land.lhs.true247

land.lhs.true247:                                 ; preds = %sw.bb243
  %dconf248 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %63 = load ptr, ptr %dconf248, align 8, !tbaa !32
  %archive249 = getelementptr inbounds %struct.cli_dconf, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %archive249, align 4, !tbaa !33
  %and250 = and i32 %64, 256
  %tobool251.not = icmp eq i32 %and250, 0
  br i1 %tobool251.not, label %cond.end367.thread628, label %if.then252

if.then252:                                       ; preds = %land.lhs.true247
  %call253 = call fastcc i32 @cli_scantar(i32 noundef %desc, ptr noundef nonnull %ctx, i32 noundef 0)
  br label %cond.end367.thread628

sw.bb255:                                         ; preds = %cond.end
  %65 = load i32, ptr %options, align 8, !tbaa !22
  %and257 = and i32 %65, 1
  %tobool258.not = icmp eq i32 %and257, 0
  br i1 %tobool258.not, label %cond.end367.thread628, label %land.lhs.true259

land.lhs.true259:                                 ; preds = %sw.bb255
  %dconf260 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %66 = load ptr, ptr %dconf260, align 8, !tbaa !32
  %archive261 = getelementptr inbounds %struct.cli_dconf, ptr %66, i64 0, i32 2
  %67 = load i32, ptr %archive261, align 4, !tbaa !33
  %and262 = and i32 %67, 512
  %tobool263.not = icmp eq i32 %and262, 0
  br i1 %tobool263.not, label %cond.end367.thread628, label %if.then264

if.then264:                                       ; preds = %land.lhs.true259
  %call265 = call fastcc i32 @cli_scanbinhex(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb267:                                         ; preds = %cond.end
  %dconf268 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %68 = load ptr, ptr %dconf268, align 8, !tbaa !32
  %other269 = getelementptr inbounds %struct.cli_dconf, ptr %68, i64 0, i32 5
  %69 = load i32, ptr %other269, align 4, !tbaa !37
  %and270 = and i32 %69, 2
  %tobool271.not = icmp eq i32 %and270, 0
  br i1 %tobool271.not, label %cond.end367.thread628, label %if.then272

if.then272:                                       ; preds = %sw.bb267
  %call273 = call fastcc i32 @cli_scanscrenc(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb275:                                         ; preds = %cond.end
  %70 = load i32, ptr %options, align 8, !tbaa !22
  %and277 = and i32 %70, 512
  %tobool278.not = icmp eq i32 %and277, 0
  br i1 %tobool278.not, label %cond.end367.thread628, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %sw.bb275
  %dconf280 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %71 = load ptr, ptr %dconf280, align 8, !tbaa !32
  %other281 = getelementptr inbounds %struct.cli_dconf, ptr %71, i64 0, i32 5
  %72 = load i32, ptr %other281, align 4, !tbaa !37
  %and282 = and i32 %72, 4
  %tobool283.not = icmp eq i32 %and282, 0
  br i1 %tobool283.not, label %cond.end367.thread628, label %if.then284

if.then284:                                       ; preds = %land.lhs.true279
  %73 = load ptr, ptr %ctx, align 8, !tbaa !23
  %call.i586 = call i32 @cli_check_riff_exploit(i32 noundef %desc) #9
  %cmp.i = icmp eq i32 %call.i586, 2
  br i1 %cmp.i, label %if.then.i, label %cond.end367.thread628

if.then.i:                                        ; preds = %if.then284
  store ptr @.str.123, ptr %73, align 8, !tbaa !24
  br label %cond.end367.thread628

sw.bb288:                                         ; preds = %cond.end
  %74 = load i32, ptr %options, align 8, !tbaa !22
  %and290 = and i32 %74, 512
  %tobool291.not = icmp eq i32 %and290, 0
  br i1 %tobool291.not, label %cond.end367.thread628, label %land.lhs.true292

land.lhs.true292:                                 ; preds = %sw.bb288
  %dconf293 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %75 = load ptr, ptr %dconf293, align 8, !tbaa !32
  %other294 = getelementptr inbounds %struct.cli_dconf, ptr %75, i64 0, i32 5
  %76 = load i32, ptr %other294, align 4, !tbaa !37
  %and295 = and i32 %76, 8
  %tobool296.not = icmp eq i32 %and295, 0
  br i1 %tobool296.not, label %cond.end367.thread628, label %if.then297

if.then297:                                       ; preds = %land.lhs.true292
  %77 = load ptr, ptr %ctx, align 8, !tbaa !23
  %call.i587 = call i32 @cli_check_jpeg_exploit(i32 noundef %desc) #9
  %cmp.i588 = icmp eq i32 %call.i587, 1
  br i1 %cmp.i588, label %if.then.i589, label %cond.end367.thread628

if.then.i589:                                     ; preds = %if.then297
  store ptr @.str.124, ptr %77, align 8, !tbaa !24
  br label %cond.end367.thread628

sw.bb301:                                         ; preds = %cond.end
  %78 = load i32, ptr %options, align 8, !tbaa !22
  %and303 = and i32 %78, 16384
  %tobool304.not = icmp eq i32 %and303, 0
  br i1 %tobool304.not, label %cond.end367.thread628, label %land.lhs.true305

land.lhs.true305:                                 ; preds = %sw.bb301
  %dconf306 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %79 = load ptr, ptr %dconf306, align 8, !tbaa !32
  %doc307 = getelementptr inbounds %struct.cli_dconf, ptr %79, i64 0, i32 3
  %80 = load i32, ptr %doc307, align 4, !tbaa !35
  %and308 = and i32 %80, 4
  %tobool309.not = icmp eq i32 %and308, 0
  br i1 %tobool309.not, label %cond.end367.thread628, label %if.then310

if.then310:                                       ; preds = %land.lhs.true305
  %call311 = call fastcc i32 @cli_scanpdf(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb313:                                         ; preds = %cond.end
  %dconf314 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %81 = load ptr, ptr %dconf314, align 8, !tbaa !32
  %other315 = getelementptr inbounds %struct.cli_dconf, ptr %81, i64 0, i32 5
  %82 = load i32, ptr %other315, align 4, !tbaa !37
  %and316 = and i32 %82, 16
  %tobool317.not = icmp eq i32 %and316, 0
  br i1 %tobool317.not, label %cond.end367.thread628, label %if.then318

if.then318:                                       ; preds = %sw.bb313
  %call319 = call fastcc i32 @cli_scancryptff(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %cond.end367.thread628

sw.bb321:                                         ; preds = %cond.end
  %83 = load i32, ptr %options, align 8, !tbaa !22
  %and323 = and i32 %83, 8192
  %tobool324.not = icmp eq i32 %and323, 0
  br i1 %tobool324.not, label %cond.end367.thread628, label %land.lhs.true325

land.lhs.true325:                                 ; preds = %sw.bb321
  %dconf326 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %84 = load ptr, ptr %dconf326, align 8, !tbaa !32
  %elf = getelementptr inbounds %struct.cli_dconf, ptr %84, i64 0, i32 1
  %85 = load i32, ptr %elf, align 4, !tbaa !38
  %tobool327.not = icmp eq i32 %85, 0
  br i1 %tobool327.not, label %cond.end367.thread628, label %if.then328

if.then328:                                       ; preds = %land.lhs.true325
  %call329 = call i32 @cli_scanelf(i32 noundef %desc, ptr noundef nonnull %ctx) #9
  br label %cond.end367.thread628

sw.bb331:                                         ; preds = %cond.end
  %86 = load i32, ptr %options, align 8, !tbaa !22
  %and333 = and i32 %86, 1
  %tobool334.not = icmp eq i32 %and333, 0
  br i1 %tobool334.not, label %cond.end367.thread628, label %land.lhs.true335

land.lhs.true335:                                 ; preds = %sw.bb331
  %dconf336 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %87 = load ptr, ptr %dconf336, align 8, !tbaa !32
  %archive337 = getelementptr inbounds %struct.cli_dconf, ptr %87, i64 0, i32 2
  %88 = load i32, ptr %archive337, align 4, !tbaa !33
  %and338 = and i32 %88, 1024
  %tobool339.not = icmp eq i32 %and338, 0
  br i1 %tobool339.not, label %cond.end367.thread628, label %if.then340

if.then340:                                       ; preds = %land.lhs.true335
  %call341 = call i32 @cli_scansis(i32 noundef %desc, ptr noundef nonnull %ctx) #9
  br label %cond.end367.thread628

land.lhs.true347:                                 ; preds = %cond.end.thread598
  %st_mode = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 3
  %89 = load i32, ptr %st_mode, align 8, !tbaa !12
  %and348 = and i32 %89, 61440
  %cmp349 = icmp eq i32 %and348, 32768
  %st_size352 = getelementptr inbounds %struct.stat, ptr %s, i64 0, i32 8
  %90 = load i64, ptr %st_size352, align 8
  %cmp353 = icmp slt i64 %90, 65536
  %or.cond = select i1 %cmp349, i1 %cmp353, i1 false
  %spec.select = select i1 %or.cond, i32 501, i32 504
  br label %if.end356

if.end356:                                        ; preds = %land.lhs.true347, %cond.end.thread598
  %type.0 = phi i32 [ 504, %cond.end.thread598 ], [ %spec.select, %land.lhs.true347 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %s) #9
  br label %sw.bb357

sw.bb357:                                         ; preds = %cond.end, %if.end356
  %type.1 = phi i32 [ %type.0, %if.end356 ], [ %call48, %cond.end ]
  %91 = load ptr, ptr %ctx, align 8, !tbaa !23
  %call359 = call i32 @cli_check_mydoom_log(i32 noundef %desc, ptr noundef %91) #9
  br label %cond.end367.thread628

cond.end367.thread622:                            ; preds = %cond.end
  store i32 %17, ptr %arec67, align 4, !tbaa !28
  br label %if.end386

cond.end367.thread:                               ; preds = %if.then173, %land.lhs.true169, %cond.end.thread
  %dec = phi i32 [ %15, %cond.end.thread ], [ %15, %land.lhs.true169 ], [ %44, %if.then173 ]
  %ret.1615 = phi i32 [ %ret.0, %cond.end.thread ], [ %ret.0, %land.lhs.true169 ], [ %call174, %if.then173 ]
  store i32 %dec, ptr %mrec66, align 8, !tbaa !29
  br label %if.end386

cond.end367.thread628:                            ; preds = %if.then.i589, %if.then297, %if.then.i, %if.then284, %sw.bb, %sw.bb79, %land.lhs.true83, %if.then88, %sw.bb91, %land.lhs.true95, %if.then100, %sw.bb103, %if.then107, %sw.bb110, %land.lhs.true114, %if.then119, %sw.bb122, %land.lhs.true126, %if.then131, %sw.bb134, %land.lhs.true138, %if.then142, %sw.bb145, %land.lhs.true149, %if.then154, %sw.bb157, %if.then162, %sw.bb176, %land.lhs.true180, %if.then185, %sw.bb188, %if.then192, %sw.bb195, %land.lhs.true199, %if.then204, %sw.bb207, %land.lhs.true211, %if.then216, %sw.bb219, %land.lhs.true223, %if.then228, %sw.bb231, %land.lhs.true235, %if.then240, %sw.bb243, %land.lhs.true247, %if.then252, %sw.bb255, %land.lhs.true259, %if.then264, %sw.bb267, %if.then272, %sw.bb275, %land.lhs.true279, %sw.bb288, %land.lhs.true292, %sw.bb301, %land.lhs.true305, %if.then310, %sw.bb313, %if.then318, %sw.bb321, %land.lhs.true325, %if.then328, %sw.bb331, %land.lhs.true335, %if.then340, %sw.bb357
  %ret.1.ph.ph = phi i32 [ %call359, %sw.bb357 ], [ %call341, %if.then340 ], [ %ret.0, %land.lhs.true335 ], [ %ret.0, %sw.bb331 ], [ %call329, %if.then328 ], [ %ret.0, %land.lhs.true325 ], [ %ret.0, %sw.bb321 ], [ %call319, %if.then318 ], [ %ret.0, %sw.bb313 ], [ %call311, %if.then310 ], [ %ret.0, %land.lhs.true305 ], [ %ret.0, %sw.bb301 ], [ %ret.0, %land.lhs.true292 ], [ %ret.0, %sw.bb288 ], [ %ret.0, %land.lhs.true279 ], [ %ret.0, %sw.bb275 ], [ %call273, %if.then272 ], [ %ret.0, %sw.bb267 ], [ %call265, %if.then264 ], [ %ret.0, %land.lhs.true259 ], [ %ret.0, %sw.bb255 ], [ %call253, %if.then252 ], [ %ret.0, %land.lhs.true247 ], [ %ret.0, %sw.bb243 ], [ %call241, %if.then240 ], [ %ret.0, %land.lhs.true235 ], [ %ret.0, %sw.bb231 ], [ %call229, %if.then228 ], [ %ret.0, %land.lhs.true223 ], [ %ret.0, %sw.bb219 ], [ %call217, %if.then216 ], [ %ret.0, %land.lhs.true211 ], [ %ret.0, %sw.bb207 ], [ %call205, %if.then204 ], [ %ret.0, %land.lhs.true199 ], [ %ret.0, %sw.bb195 ], [ %call193, %if.then192 ], [ %ret.0, %sw.bb188 ], [ %call186, %if.then185 ], [ %ret.0, %land.lhs.true180 ], [ %ret.0, %sw.bb176 ], [ %call163, %if.then162 ], [ %ret.0, %sw.bb157 ], [ %call155, %if.then154 ], [ %ret.0, %land.lhs.true149 ], [ %ret.0, %sw.bb145 ], [ %call143, %if.then142 ], [ %ret.0, %land.lhs.true138 ], [ %ret.0, %sw.bb134 ], [ %call132, %if.then131 ], [ %ret.0, %land.lhs.true126 ], [ %ret.0, %sw.bb122 ], [ %call120, %if.then119 ], [ %ret.0, %land.lhs.true114 ], [ %ret.0, %sw.bb110 ], [ %call108, %if.then107 ], [ %ret.0, %sw.bb103 ], [ %call101, %if.then100 ], [ %ret.0, %land.lhs.true95 ], [ %ret.0, %sw.bb91 ], [ %call89, %if.then88 ], [ %ret.0, %land.lhs.true83 ], [ %ret.0, %sw.bb79 ], [ %ret.0, %sw.bb ], [ 1, %if.then.i ], [ 0, %if.then284 ], [ 1, %if.then.i589 ], [ 0, %if.then297 ]
  %type.2.ph.ph = phi i32 [ %type.1, %sw.bb357 ], [ 516, %if.then340 ], [ 516, %land.lhs.true335 ], [ 516, %sw.bb331 ], [ 503, %if.then328 ], [ 503, %land.lhs.true325 ], [ 503, %sw.bb321 ], [ 522, %if.then318 ], [ 522, %sw.bb313 ], [ 523, %if.then310 ], [ 523, %land.lhs.true305 ], [ 523, %sw.bb301 ], [ 518, %land.lhs.true292 ], [ 518, %sw.bb288 ], [ 519, %land.lhs.true279 ], [ 519, %sw.bb275 ], [ 517, %if.then272 ], [ 517, %sw.bb267 ], [ 520, %if.then264 ], [ 520, %land.lhs.true259 ], [ 520, %sw.bb255 ], [ 506, %if.then252 ], [ 506, %land.lhs.true247 ], [ 506, %sw.bb243 ], [ 505, %if.then240 ], [ 505, %land.lhs.true235 ], [ 505, %sw.bb231 ], [ 513, %if.then228 ], [ 513, %land.lhs.true223 ], [ 513, %sw.bb219 ], [ 515, %if.then216 ], [ 515, %land.lhs.true211 ], [ 515, %sw.bb207 ], [ 525, %if.then204 ], [ 525, %land.lhs.true199 ], [ 525, %sw.bb195 ], [ 524, %if.then192 ], [ 524, %sw.bb188 ], [ 521, %if.then185 ], [ 521, %land.lhs.true180 ], [ 521, %sw.bb176 ], [ 527, %if.then162 ], [ 527, %sw.bb157 ], [ 526, %if.then154 ], [ 526, %land.lhs.true149 ], [ 526, %sw.bb145 ], [ 528, %if.then142 ], [ 528, %land.lhs.true138 ], [ 528, %sw.bb134 ], [ 514, %if.then131 ], [ 514, %land.lhs.true126 ], [ 514, %sw.bb122 ], [ 536, %if.then119 ], [ 536, %land.lhs.true114 ], [ 536, %sw.bb110 ], [ 535, %if.then107 ], [ 535, %sw.bb103 ], [ 511, %if.then100 ], [ 511, %land.lhs.true95 ], [ 511, %sw.bb91 ], [ 507, %if.then88 ], [ 507, %land.lhs.true83 ], [ 507, %sw.bb79 ], [ 510, %sw.bb ], [ 519, %if.then.i ], [ 519, %if.then284 ], [ 518, %if.then.i589 ], [ 518, %if.then297 ]
  %arec365631 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %92 = load i32, ptr %arec365631, align 4, !tbaa !28
  %dec366632 = add i32 %92, -1
  store i32 %dec366632, ptr %arec365631, align 4, !tbaa !28
  br label %if.end386

land.lhs.true371:                                 ; preds = %land.lhs.true73
  %call77 = call fastcc i32 @cli_scanzip(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef 0, ptr noundef null)
  %.pre = load i32, ptr %arec67, align 4, !tbaa !28
  %.pre634 = load i32, ptr %options, align 8, !tbaa !22
  %.pre636 = and i32 %.pre634, 1
  %93 = add i32 %.pre, -1
  store i32 %93, ptr %arec67, align 4, !tbaa !28
  %tobool374.not = icmp eq i32 %.pre636, 0
  br i1 %tobool374.not, label %if.end386, label %land.lhs.true375

land.lhs.true375:                                 ; preds = %land.lhs.true371.thread641, %land.lhs.true371
  %ret.1.ph646 = phi i32 [ %ret.0, %land.lhs.true371.thread641 ], [ %call77, %land.lhs.true371 ]
  %dconf376 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %94 = load ptr, ptr %dconf376, align 8, !tbaa !32
  %archive377 = getelementptr inbounds %struct.cli_dconf, ptr %94, i64 0, i32 2
  %95 = load i32, ptr %archive377, align 4, !tbaa !33
  %and378 = and i32 %95, 2
  %tobool379 = icmp ne i32 %and378, 0
  %96 = load i64, ptr %st_size, align 8
  %cmp382 = icmp sgt i64 %96, 1048576
  %or.cond429 = select i1 %tobool379, i1 %cmp382, i1 false
  br i1 %or.cond429, label %if.then384, label %if.end386

if.then384:                                       ; preds = %land.lhs.true375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %if.end386

if.end386:                                        ; preds = %land.lhs.true371.thread, %cond.end367.thread628, %cond.end367.thread622, %cond.end367.thread, %if.then384, %land.lhs.true375, %land.lhs.true371
  %ret.1605621 = phi i32 [ %ret.1.ph646, %if.then384 ], [ %ret.1.ph646, %land.lhs.true375 ], [ %call77, %land.lhs.true371 ], [ %ret.1615, %cond.end367.thread ], [ %ret.0, %cond.end367.thread622 ], [ %ret.1.ph.ph, %cond.end367.thread628 ], [ %ret.0, %land.lhs.true371.thread ]
  %type.2607620 = phi i32 [ 508, %if.then384 ], [ 508, %land.lhs.true375 ], [ 508, %land.lhs.true371 ], [ 529, %cond.end367.thread ], [ %call48, %cond.end367.thread622 ], [ %type.2.ph.ph, %cond.end367.thread628 ], [ 508, %land.lhs.true371.thread ]
  %typercg.0 = phi i8 [ 0, %if.then384 ], [ 1, %land.lhs.true375 ], [ 1, %land.lhs.true371 ], [ 1, %cond.end367.thread ], [ 1, %cond.end367.thread622 ], [ 1, %cond.end367.thread628 ], [ 1, %land.lhs.true371.thread ]
  %cmp387 = icmp ne i32 %type.2607620, 504
  %cmp390 = icmp ne i32 %ret.1605621, 1
  %or.cond428 = select i1 %cmp387, i1 %cmp390, i1 false
  br i1 %or.cond428, label %land.lhs.true392, label %if.end402

land.lhs.true392:                                 ; preds = %if.end386
  %97 = load ptr, ptr %engine, align 8, !tbaa !19
  %sdb394 = getelementptr inbounds %struct.cl_engine, ptr %97, i64 0, i32 1
  %98 = load i16, ptr %sdb394, align 4, !tbaa !30
  %tobool395.not = icmp eq i16 %98, 0
  br i1 %tobool395.not, label %if.then396, label %if.end402

if.then396:                                       ; preds = %land.lhs.true392
  %call397 = call fastcc i32 @cli_scanraw(i32 noundef %desc, ptr noundef nonnull %ctx, i32 noundef %type.2607620, i8 noundef zeroext %typercg.0)
  %cmp398 = icmp eq i32 %call397, 1
  br i1 %cmp398, label %cleanup, label %if.end402

if.end402:                                        ; preds = %if.then396, %land.lhs.true392, %if.end386
  %arec403 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %99 = load i32, ptr %arec403, align 4, !tbaa !28
  %inc404 = add i32 %99, 1
  store i32 %inc404, ptr %arec403, align 4, !tbaa !28
  %call405 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %cond427 = icmp eq i32 %type.2607620, 502
  br i1 %cond427, label %sw.bb406, label %sw.epilog417

sw.bb406:                                         ; preds = %if.end402
  %100 = load i32, ptr %options, align 8, !tbaa !22
  %and408 = and i32 %100, 32
  %tobool409.not = icmp eq i32 %and408, 0
  br i1 %tobool409.not, label %sw.epilog417, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %sw.bb406
  %dconf411 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %101 = load ptr, ptr %dconf411, align 8, !tbaa !32
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %tobool412.not = icmp eq i32 %102, 0
  br i1 %tobool412.not, label %sw.epilog417, label %if.then413

if.then413:                                       ; preds = %land.lhs.true410
  %call414 = call i32 @cli_scanpe(i32 noundef %desc, ptr noundef nonnull %ctx) #9
  br label %sw.epilog417

sw.epilog417:                                     ; preds = %if.end402, %sw.bb406, %land.lhs.true410, %if.then413
  %ret.2 = phi i32 [ %call414, %if.then413 ], [ %ret.1605621, %land.lhs.true410 ], [ %ret.1605621, %sw.bb406 ], [ %ret.1605621, %if.end402 ]
  %103 = load i32, ptr %arec403, align 4, !tbaa !28
  %dec419 = add i32 %103, -1
  store i32 %dec419, ptr %arec403, align 4, !tbaa !28
  %cmp420 = icmp eq i32 %ret.2, -124
  br i1 %cmp420, label %if.then422, label %cleanup

if.then422:                                       ; preds = %sw.epilog417
  %call423 = call ptr @cl_strerror(i32 noundef -124) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %desc, ptr noundef %call423) #9
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog417, %if.then396, %if.then56, %if.then26, %if.then8, %if.then12, %if.then422, %if.then42, %if.then31, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ 0, %if.then2 ], [ 1, %if.then31 ], [ 0, %if.then42 ], [ 0, %if.then422 ], [ -116, %if.then5 ], [ 1, %if.then12 ], [ %call9, %if.then8 ], [ 0, %if.then26 ], [ 1, %if.then56 ], [ 1, %if.then396 ], [ %ret.2, %sw.epilog417 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #9
  ret i32 %retval.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cli_scandesc(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_filetype2(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanraw(i32 noundef %desc, ptr noundef %ctx, i32 noundef %type, i8 noundef zeroext %typercg) unnamed_addr #0 {
entry:
  %ftoffset = alloca ptr, align 8
  %lastzip = alloca i32, align 4
  %peinfo = alloca %struct.cli_exe_info, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ftoffset) #9
  store ptr null, ptr %ftoffset, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastzip) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %peinfo) #9
  %tobool.not = icmp eq i8 %typercg, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 500, label %if.end
    i32 502, label %if.end
    i32 508, label %if.end
  ]

sw.default:                                       ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then, %if.then, %sw.default, %entry
  %ftrec.0 = phi i8 [ 0, %sw.default ], [ 0, %entry ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ]
  %call = tail call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #9
  br label %cleanup

if.end2:                                          ; preds = %if.end
  %call3 = call i32 @cli_scandesc(i32 noundef %desc, ptr noundef %ctx, i8 noundef zeroext %ftrec.0, i32 noundef %type, i8 noundef zeroext 0, ptr noundef nonnull %ftoffset) #9
  %cmp4 = icmp sgt i32 %call3, 499
  br i1 %cmp4, label %if.then5, label %if.end198

if.then5:                                         ; preds = %if.end2
  %cmp6 = icmp eq i32 %type, 500
  br i1 %cmp6, label %if.then7, label %land.lhs.true

if.then7:                                         ; preds = %if.then5
  %call8 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %call9 = call i32 @cli_scandesc(i32 noundef %desc, ptr noundef %ctx, i8 noundef zeroext 0, i32 noundef %call3, i8 noundef zeroext 1, ptr noundef null) #9
  %cmp10 = icmp eq i32 %call9, 1
  br i1 %cmp10, label %if.end151.thread, label %if.end151

land.lhs.true:                                    ; preds = %if.then5
  %cmp15 = icmp eq i32 %type, 502
  switch i32 %type, label %if.end151 [
    i32 508, label %if.then17
    i32 502, label %if.then17
  ]

if.then17:                                        ; preds = %land.lhs.true, %land.lhs.true
  store i32 -559038737, ptr %lastzip, align 4, !tbaa !40
  %fpt.0358 = load ptr, ptr %ftoffset, align 8, !tbaa !24
  %tobool18.not359 = icmp eq ptr %fpt.0358, null
  br i1 %tobool18.not359, label %if.end151, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then17
  %options112 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %dconf116 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %offset125 = getelementptr inbounds %struct.cli_exe_info, ptr %peinfo, i64 0, i32 2
  br label %while.body

while.cond:                                       ; preds = %while.body, %sw.bb20, %land.lhs.true24, %land.lhs.true27, %sw.bb34, %land.lhs.true41, %sw.bb52, %land.lhs.true59, %sw.bb70, %land.lhs.true77, %land.lhs.true82, %sw.bb93, %land.lhs.true100, %sw.bb111, %land.lhs.true115, %land.lhs.true118, %if.then121, %sw.default141, %sw.epilog143
  %nret.2368 = phi i32 [ %nret.2, %sw.epilog143 ], [ %nret.1360, %sw.default141 ], [ %nret.1360, %if.then121 ], [ %nret.1360, %land.lhs.true118 ], [ %nret.1360, %land.lhs.true115 ], [ %nret.1360, %sw.bb111 ], [ %nret.1360, %land.lhs.true100 ], [ %nret.1360, %sw.bb93 ], [ %nret.1360, %land.lhs.true82 ], [ %nret.1360, %land.lhs.true77 ], [ %nret.1360, %sw.bb70 ], [ %nret.1360, %land.lhs.true59 ], [ %nret.1360, %sw.bb52 ], [ %nret.1360, %land.lhs.true41 ], [ %nret.1360, %sw.bb34 ], [ %nret.1360, %land.lhs.true27 ], [ %nret.1360, %land.lhs.true24 ], [ %nret.1360, %sw.bb20 ], [ %nret.1360, %while.body ]
  %next = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 3
  %fpt.0 = load ptr, ptr %next, align 8, !tbaa !24
  %tobool18.not = icmp eq ptr %fpt.0, null
  br i1 %tobool18.not, label %if.end151, label %while.body, !llvm.loop !41

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %fpt.0361 = phi ptr [ %fpt.0358, %while.body.lr.ph ], [ %fpt.0, %while.cond ]
  %nret.1360 = phi i32 [ 0, %while.body.lr.ph ], [ %nret.2368, %while.cond ]
  %0 = load i32, ptr %fpt.0361, align 8, !tbaa !42
  switch i32 %0, label %sw.default141 [
    i32 532, label %while.cond
    i32 531, label %sw.bb20
    i32 533, label %sw.bb34
    i32 534, label %sw.bb52
    i32 535, label %sw.bb70
    i32 536, label %sw.bb93
    i32 502, label %sw.bb111
  ]

sw.bb20:                                          ; preds = %while.body
  %1 = load i32, ptr %options112, align 8, !tbaa !22
  %and = and i32 %1, 1
  %tobool21 = icmp ne i32 %and, 0
  %or.cond217 = and i1 %cmp15, %tobool21
  br i1 %or.cond217, label %land.lhs.true24, label %while.cond

land.lhs.true24:                                  ; preds = %sw.bb20
  %2 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %archive = getelementptr inbounds %struct.cli_dconf, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %archive, align 4, !tbaa !33
  %and25 = and i32 %3, 2
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %while.cond, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %offset = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %4 = load i64, ptr %offset, align 8, !tbaa !44
  %tobool28.not = icmp eq i64 %4, 0
  br i1 %tobool28.not, label %while.cond, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %conv = trunc i64 %4 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %conv) #9
  %5 = load i64, ptr %offset, align 8, !tbaa !44
  %call32 = call fastcc i32 @cli_scanzip(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef %5, ptr noundef nonnull %lastzip)
  br label %sw.epilog143

sw.bb34:                                          ; preds = %while.body
  %6 = load i32, ptr %options112, align 8, !tbaa !22
  %and36 = and i32 %6, 1
  %tobool37 = icmp ne i32 %and36, 0
  %or.cond218 = and i1 %cmp15, %tobool37
  br i1 %or.cond218, label %land.lhs.true41, label %while.cond

land.lhs.true41:                                  ; preds = %sw.bb34
  %7 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %archive43 = getelementptr inbounds %struct.cli_dconf, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %archive43, align 4, !tbaa !33
  %and44 = and i32 %8, 32
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %while.cond, label %if.then46

if.then46:                                        ; preds = %land.lhs.true41
  %offset47 = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %9 = load i64, ptr %offset47, align 8, !tbaa !44
  %conv48 = trunc i64 %9 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, i32 noundef %conv48) #9
  %10 = load i64, ptr %offset47, align 8, !tbaa !44
  %call50 = call fastcc i32 @cli_scanmscab(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef %10)
  br label %sw.epilog143

sw.bb52:                                          ; preds = %while.body
  %11 = load i32, ptr %options112, align 8, !tbaa !22
  %and54 = and i32 %11, 1
  %tobool55 = icmp ne i32 %and54, 0
  %or.cond219 = and i1 %cmp15, %tobool55
  br i1 %or.cond219, label %land.lhs.true59, label %while.cond

land.lhs.true59:                                  ; preds = %sw.bb52
  %12 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %archive61 = getelementptr inbounds %struct.cli_dconf, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %archive61, align 4, !tbaa !33
  %and62 = and i32 %13, 4096
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %while.cond, label %if.then64

if.then64:                                        ; preds = %land.lhs.true59
  %offset65 = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %14 = load i64, ptr %offset65, align 8, !tbaa !44
  %conv66 = trunc i64 %14 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %conv66) #9
  %15 = load i64, ptr %offset65, align 8, !tbaa !44
  %call68 = call fastcc i32 @cli_scanarj(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef %15)
  br label %sw.epilog143

sw.bb70:                                          ; preds = %while.body
  %16 = load i32, ptr %options112, align 8, !tbaa !22
  %and72 = and i32 %16, 1
  %tobool73 = icmp ne i32 %and72, 0
  %or.cond220 = and i1 %cmp15, %tobool73
  br i1 %or.cond220, label %land.lhs.true77, label %while.cond

land.lhs.true77:                                  ; preds = %sw.bb70
  %17 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %archive79 = getelementptr inbounds %struct.cli_dconf, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %archive79, align 4, !tbaa !33
  %and80 = and i32 %18, 2048
  %tobool81.not = icmp eq i32 %and80, 0
  br i1 %tobool81.not, label %while.cond, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true77
  %offset83 = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %19 = load i64, ptr %offset83, align 8, !tbaa !44
  %cmp84 = icmp sgt i64 %19, 4
  br i1 %cmp84, label %if.then86, label %while.cond

if.then86:                                        ; preds = %land.lhs.true82
  %conv88 = trunc i64 %19 to i32
  %sub = add i32 %conv88, -4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %sub) #9
  %20 = load i64, ptr %offset83, align 8, !tbaa !44
  %sub90 = add nsw i64 %20, -4
  %call91 = call i32 @cli_scannulsft(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef %sub90) #9
  br label %sw.epilog143

sw.bb93:                                          ; preds = %while.body
  %21 = load i32, ptr %options112, align 8, !tbaa !22
  %and95 = and i32 %21, 1
  %tobool96 = icmp ne i32 %and95, 0
  %or.cond221 = and i1 %cmp15, %tobool96
  br i1 %or.cond221, label %land.lhs.true100, label %while.cond

land.lhs.true100:                                 ; preds = %sw.bb93
  %22 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %archive102 = getelementptr inbounds %struct.cli_dconf, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %archive102, align 4, !tbaa !33
  %and103 = and i32 %23, 8192
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %while.cond, label %if.then105

if.then105:                                       ; preds = %land.lhs.true100
  %offset106 = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %24 = load i64, ptr %offset106, align 8, !tbaa !44
  %conv107 = trunc i64 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %conv107) #9
  %25 = load i64, ptr %offset106, align 8, !tbaa !44
  %add = add nsw i64 %25, 23
  %call109 = call i32 @cli_scanautoit(i32 noundef %desc, ptr noundef nonnull %ctx, i64 noundef %add) #9
  br label %sw.epilog143

sw.bb111:                                         ; preds = %while.body
  %26 = load i32, ptr %options112, align 8, !tbaa !22
  %and113 = and i32 %26, 32
  %tobool114.not = icmp eq i32 %and113, 0
  br i1 %tobool114.not, label %while.cond, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %sw.bb111
  %27 = load ptr, ptr %dconf116, align 8, !tbaa !32
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %tobool117.not = icmp eq i32 %28, 0
  br i1 %tobool117.not, label %while.cond, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.lhs.true115
  %offset119 = getelementptr inbounds %struct.cli_matched_type, ptr %fpt.0361, i64 0, i32 1
  %29 = load i64, ptr %offset119, align 8, !tbaa !44
  %tobool120.not = icmp eq i64 %29, 0
  br i1 %tobool120.not, label %while.cond, label %if.then121

if.then121:                                       ; preds = %land.lhs.true118
  %conv123 = trunc i64 %29 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %conv123) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peinfo, i8 0, i64 24, i1 false)
  %30 = load i64, ptr %offset119, align 8, !tbaa !44
  store i64 %30, ptr %offset125, align 8, !tbaa !45
  %call127 = call i64 @lseek(i32 noundef %desc, i64 noundef %30, i32 noundef 0) #9
  %call128 = call i32 @cli_peheader(i32 noundef %desc, ptr noundef nonnull %peinfo) #9
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %while.cond

if.then131:                                       ; preds = %if.then121
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  %section = getelementptr inbounds %struct.cli_exe_info, ptr %peinfo, i64 0, i32 3
  %31 = load ptr, ptr %section, align 8, !tbaa !47
  %tobool132.not = icmp eq ptr %31, null
  br i1 %tobool132.not, label %sw.epilog143.thread, label %if.then133

if.then133:                                       ; preds = %if.then131
  call void @free(ptr noundef nonnull %31) #9
  br label %sw.epilog143.thread

sw.epilog143.thread:                              ; preds = %if.then131, %if.then133
  %32 = load i64, ptr %offset119, align 8, !tbaa !44
  %call137 = call i64 @lseek(i32 noundef %desc, i64 noundef %32, i32 noundef 0) #9
  %call138 = call fastcc i32 @cli_scanembpe(i32 noundef %desc, ptr noundef nonnull %ctx)
  br label %if.end151

sw.default141:                                    ; preds = %while.body
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %0) #9
  br label %while.cond

sw.epilog143:                                     ; preds = %if.then105, %if.then86, %if.then64, %if.then46, %if.then29
  %nret.2 = phi i32 [ %call109, %if.then105 ], [ %call91, %if.then86 ], [ %call68, %if.then64 ], [ %call50, %if.then46 ], [ %call32, %if.then29 ]
  %cmp144 = icmp eq i32 %nret.2, 1
  br i1 %cmp144, label %if.end151.thread369, label %while.cond

if.end151:                                        ; preds = %while.cond, %if.then17, %if.then7, %sw.epilog143.thread, %land.lhs.true
  %nret.3 = phi i32 [ 0, %land.lhs.true ], [ %call138, %sw.epilog143.thread ], [ %call9, %if.then7 ], [ 0, %if.then17 ], [ %nret.2368, %while.cond ]
  %cmp152 = icmp eq i32 %call3, 529
  %cmp155.not = icmp eq i32 %nret.3, 1
  br i1 %cmp152, label %cond.end, label %cond.end.thread

if.end151.thread369:                              ; preds = %sw.epilog143
  %cmp152371 = icmp eq i32 %call3, 529
  br i1 %cmp152371, label %cond.end.thread374, label %cond.end.thread.thread379

cond.end.thread.thread379:                        ; preds = %if.end151.thread369
  %arec381 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %33 = load i32, ptr %arec381, align 4, !tbaa !28
  br label %cond.false193

cond.end.thread374:                               ; preds = %if.end151.thread369
  %mrec376 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %34 = load i32, ptr %mrec376, align 8, !tbaa !29
  br label %cond.true191

if.end151.thread:                                 ; preds = %if.then7
  %35 = load ptr, ptr %ctx, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %36, i32 noundef %desc, i32 noundef %call3) #9
  %cmp152340 = icmp eq i32 %call3, 529
  br i1 %cmp152340, label %cond.end.thread345, label %cond.end.thread.thread

cond.end.thread.thread:                           ; preds = %if.end151.thread
  %arec353 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %37 = load i32, ptr %arec353, align 4, !tbaa !28
  br label %cond.false193

cond.end.thread345:                               ; preds = %if.end151.thread
  %mrec348 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %38 = load i32, ptr %mrec348, align 8, !tbaa !29
  br label %cond.true191

cond.end:                                         ; preds = %if.end151
  %mrec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %39 = load i32, ptr %mrec, align 8, !tbaa !29
  %inc = add i32 %39, 1
  store i32 %inc, ptr %mrec, align 8, !tbaa !29
  br i1 %cmp155.not, label %cond.true191, label %sw.bb172

cond.end.thread:                                  ; preds = %if.end151
  %arec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %40 = load i32, ptr %arec, align 4, !tbaa !28
  %inc154 = add i32 %40, 1
  store i32 %inc154, ptr %arec, align 4, !tbaa !28
  br i1 %cmp155.not, label %cond.false193, label %if.then157

if.then157:                                       ; preds = %cond.end.thread
  %cond = icmp eq i32 %call3, 528
  br i1 %cond, label %sw.bb158, label %cond.false193

sw.bb158:                                         ; preds = %if.then157
  %options159 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %41 = load i32, ptr %options159, align 8, !tbaa !22
  %and160 = and i32 %41, 16
  %tobool161 = icmp ne i32 %and160, 0
  %or.cond223 = and i1 %cmp6, %tobool161
  br i1 %or.cond223, label %land.lhs.true165, label %cond.false193

land.lhs.true165:                                 ; preds = %sw.bb158
  %dconf166 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %42 = load ptr, ptr %dconf166, align 8, !tbaa !32
  %doc = getelementptr inbounds %struct.cli_dconf, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %doc, align 4, !tbaa !35
  %and167 = and i32 %43, 1
  %tobool168.not = icmp eq i32 %and167, 0
  br i1 %tobool168.not, label %cond.false193, label %if.then169

if.then169:                                       ; preds = %land.lhs.true165
  %call170 = call fastcc i32 @cli_scanhtml(i32 noundef %desc, ptr noundef nonnull %ctx)
  %.pre = load i32, ptr %arec, align 4, !tbaa !28
  %44 = add i32 %.pre, -1
  br label %cond.false193

sw.bb172:                                         ; preds = %cond.end
  %options173 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %45 = load i32, ptr %options173, align 8, !tbaa !22
  %and174 = and i32 %45, 2
  %tobool175 = icmp ne i32 %and174, 0
  %or.cond224 = and i1 %cmp6, %tobool175
  br i1 %or.cond224, label %land.lhs.true179, label %cond.true191

land.lhs.true179:                                 ; preds = %sw.bb172
  %dconf180 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %46 = load ptr, ptr %dconf180, align 8, !tbaa !32
  %mail = getelementptr inbounds %struct.cli_dconf, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %mail, align 4, !tbaa !36
  %and181 = and i32 %47, 1
  %tobool182.not = icmp eq i32 %and181, 0
  br i1 %tobool182.not, label %cond.true191, label %if.then183

if.then183:                                       ; preds = %land.lhs.true179
  %call184 = call fastcc i32 @cli_scanmail(i32 noundef %desc, ptr noundef nonnull %ctx)
  %.pre364 = load i32, ptr %mrec, align 8, !tbaa !29
  %48 = add i32 %.pre364, -1
  br label %cond.true191

cond.true191:                                     ; preds = %cond.end.thread374, %cond.end, %cond.end.thread345, %sw.bb172, %land.lhs.true179, %if.then183
  %dec = phi i32 [ %39, %sw.bb172 ], [ %39, %land.lhs.true179 ], [ %48, %if.then183 ], [ %39, %cond.end ], [ %38, %cond.end.thread345 ], [ %34, %cond.end.thread374 ]
  %nret.4335 = phi i32 [ %nret.3, %sw.bb172 ], [ %nret.3, %land.lhs.true179 ], [ %call184, %if.then183 ], [ 1, %cond.end ], [ 1, %cond.end.thread345 ], [ 1, %cond.end.thread374 ]
  %mrec192 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  store i32 %dec, ptr %mrec192, align 8, !tbaa !29
  br label %if.end198

cond.false193:                                    ; preds = %cond.end.thread.thread379, %if.then157, %sw.bb158, %land.lhs.true165, %if.then169, %cond.end.thread, %cond.end.thread.thread
  %dec195 = phi i32 [ %37, %cond.end.thread.thread ], [ %40, %cond.end.thread ], [ %40, %sw.bb158 ], [ %40, %land.lhs.true165 ], [ %44, %if.then169 ], [ %40, %if.then157 ], [ %33, %cond.end.thread.thread379 ]
  %nret.4330 = phi i32 [ 1, %cond.end.thread.thread ], [ 1, %cond.end.thread ], [ %nret.3, %sw.bb158 ], [ %nret.3, %land.lhs.true165 ], [ %call170, %if.then169 ], [ %nret.3, %if.then157 ], [ 1, %cond.end.thread.thread379 ]
  %arec194 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  store i32 %dec195, ptr %arec194, align 4, !tbaa !28
  br label %if.end198

if.end198:                                        ; preds = %cond.true191, %cond.false193, %if.end2
  %ret.0 = phi i32 [ %call3, %if.end2 ], [ %nret.4330, %cond.false193 ], [ %nret.4335, %cond.true191 ]
  %49 = load ptr, ptr %ftoffset, align 8, !tbaa !24
  %tobool200.not363 = icmp eq ptr %49, null
  br i1 %tobool200.not363, label %while.end203, label %while.body201

while.body201:                                    ; preds = %if.end198, %while.body201
  %50 = phi ptr [ %52, %while.body201 ], [ %49, %if.end198 ]
  %next202 = getelementptr inbounds %struct.cli_matched_type, ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %next202, align 8, !tbaa !48
  store ptr %51, ptr %ftoffset, align 8, !tbaa !24
  call void @free(ptr noundef nonnull %50) #9
  %52 = load ptr, ptr %ftoffset, align 8, !tbaa !24
  %tobool200.not = icmp eq ptr %52, null
  br i1 %tobool200.not, label %while.end203, label %while.body201, !llvm.loop !49

while.end203:                                     ; preds = %while.body201, %if.end198
  %cmp204 = icmp eq i32 %ret.0, 1
  br i1 %cmp204, label %if.then206, label %cleanup

if.then206:                                       ; preds = %while.end203
  %53 = load ptr, ptr %ctx, align 8, !tbaa !23
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, ptr noundef %54, i32 noundef %desc) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end203, %if.then206, %if.then1
  %retval.0 = phi i32 [ -123, %if.then1 ], [ 1, %if.then206 ], [ %ret.0, %while.end203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %peinfo) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastzip) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ftoffset) #9
  ret i32 %retval.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanzip(i32 noundef %desc, ptr noundef %ctx, i64 noundef %sfx_offset, ptr noundef %sfx_check) unnamed_addr #0 {
entry:
  %zdirent = alloca %struct.__zip_dirent, align 8
  %tmpname = alloca ptr, align 8
  %fd = alloca i32, align 4
  %source = alloca %struct.stat, align 8
  %err = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zdirent) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpname) #9
  store ptr null, ptr %tmpname, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd) #9
  store i32 -1, ptr %fd, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %source) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #9
  %call = call ptr @zip_dir_open(i32 noundef %desc, i64 noundef %sfx_offset, ptr noundef nonnull %err) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %err, align 4, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %0) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %desc, ptr noundef nonnull %source) #9
  %call2 = call ptr @cli_malloc(i64 noundef 8192) #9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %tobool9 = icmp ne ptr %sfx_check, null
  %d_crc32 = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 5
  %d_name = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 4
  %d_flags = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 3
  %d_off = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 6
  %d_csize = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 1
  %st_size = getelementptr inbounds %struct.__zip_dirent, ptr %zdirent, i64 0, i32 2
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %arec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %options370 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %errcode = getelementptr inbounds %struct.__zip_dir, ptr %call, i64 0, i32 1
  br label %while.cond.outer

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef 8192) #9
  %call4 = call i32 @zip_dir_close(ptr noundef nonnull %call) #9
  br label %cleanup

while.body:                                       ; preds = %while.cond.outer638, %while.cond.backedge
  %files.0707 = phi i32 [ %inc, %while.cond.backedge ], [ %files.0.ph639, %while.cond.outer638 ]
  %inc = add i32 %files.0707, 1
  %cmp8 = icmp eq i32 %files.0707, 0
  %or.cond = and i1 %tobool9, %cmp8
  br i1 %or.cond, label %if.then10, label %if.end15

if.then10:                                        ; preds = %while.body
  %1 = load i32, ptr %sfx_check, align 4, !tbaa !40
  %2 = load i32, ptr %d_crc32, align 8, !tbaa !50
  %cmp11 = icmp eq i32 %1, %2
  br i1 %cmp11, label %while.end493, label %if.else

if.else:                                          ; preds = %if.then10
  store i32 %2, ptr %sfx_check, align 4, !tbaa !40
  br label %if.end15

if.end15:                                         ; preds = %if.else, %while.body
  %3 = load ptr, ptr %d_name, align 8, !tbaa !52
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #9
  %4 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.34, ptr %4, align 8, !tbaa !24
  br label %while.end493

if.end18:                                         ; preds = %if.end15
  %5 = load i16, ptr %d_flags, align 4, !tbaa !53
  %6 = and i16 %5, 8257
  %cmp19 = icmp ne i16 %6, 0
  %conv20 = zext i1 %cmp19 to i32
  %7 = load i32, ptr %d_crc32, align 8, !tbaa !50
  %8 = load i32, ptr %d_off, align 4, !tbaa !54
  %9 = load i32, ptr %d_csize, align 4, !tbaa !55
  %10 = load i32, ptr %st_size, align 8, !tbaa !56
  %11 = load i16, ptr %zdirent, align 8, !tbaa !57
  %conv23 = zext i16 %11 to i32
  %tobool25.not = icmp eq i32 %9, 0
  br i1 %tobool25.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end18
  %div = udiv i32 %10, %9
  br label %cond.end

cond.end:                                         ; preds = %if.end18, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 0, %if.end18 ]
  %12 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %cond.end32, label %cond.true29

cond.true29:                                      ; preds = %cond.end
  %maxratio = getelementptr inbounds %struct.cl_limits, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %maxratio, align 4, !tbaa !58
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end, %cond.true29
  %cond33 = phi i32 [ %13, %cond.true29 ], [ 0, %cond.end ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %8, i32 noundef %conv20, i32 noundef %9, i32 noundef %10, i32 noundef %conv23, i32 noundef %cond, i32 noundef %cond33) #9
  %14 = load i32, ptr %st_size, align 8, !tbaa !56
  %tobool35.not = icmp eq i32 %14, 0
  br i1 %tobool35.not, label %if.then36, label %if.end42

if.then36:                                        ; preds = %cond.end32
  %15 = load i32, ptr %d_crc32, align 8, !tbaa !50
  %tobool38.not = icmp eq i32 %15, 0
  br i1 %tobool38.not, label %while.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.then36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #9
  %16 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.37, ptr %16, align 8, !tbaa !24
  br label %while.end493

if.end42:                                         ; preds = %cond.end32
  %17 = load ptr, ptr %engine, align 8, !tbaa !19
  %zip_mlist = getelementptr inbounds %struct.cl_engine, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %zip_mlist, align 8, !tbaa !59
  %tobool43.not = icmp eq ptr %18, null
  br i1 %tobool43.not, label %if.end42.if.end300_crit_edge, label %do.body.preheader

if.end42.if.end300_crit_edge:                     ; preds = %if.end42
  %.pre = load ptr, ptr %d_name, align 8, !tbaa !52
  br label %if.end300

do.body.preheader:                                ; preds = %if.end42
  %19 = load i32, ptr %d_crc32, align 8
  %20 = load i32, ptr %d_csize, align 4
  %21 = load i16, ptr %zdirent, align 8
  %22 = load ptr, ptr %d_name, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %mdata.0 = phi ptr [ %33, %do.cond ], [ %18, %do.body.preheader ]
  %encrypted45 = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 5
  %23 = load i32, ptr %encrypted45, align 4, !tbaa !60
  %cmp46.not = icmp eq i32 %23, %conv20
  br i1 %cmp46.not, label %if.end49, label %do.cond

if.end49:                                         ; preds = %do.body
  %crc32 = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 3
  %24 = load i32, ptr %crc32, align 4, !tbaa !62
  %tobool50.not = icmp eq i32 %24, 0
  %cmp54.not = icmp eq i32 %24, %19
  %or.cond623 = select i1 %tobool50.not, i1 true, i1 %cmp54.not
  br i1 %or.cond623, label %if.end57, label %do.cond

if.end57:                                         ; preds = %if.end49
  %25 = load i32, ptr %mdata.0, align 8, !tbaa !63
  %cmp58 = icmp slt i32 %25, 1
  %cmp63.not = icmp eq i32 %25, %20
  %or.cond624 = select i1 %cmp58, i1 true, i1 %cmp63.not
  br i1 %or.cond624, label %if.end66, label %do.cond

if.end66:                                         ; preds = %if.end57
  %size67 = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 1
  %26 = load i32, ptr %size67, align 4, !tbaa !64
  %cmp68 = icmp slt i32 %26, 0
  %cmp73.not = icmp eq i32 %26, %14
  %or.cond625 = select i1 %cmp68, i1 true, i1 %cmp73.not
  br i1 %or.cond625, label %if.end76, label %do.cond

if.end76:                                         ; preds = %if.end66
  %method = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 2
  %27 = load i32, ptr %method, align 8, !tbaa !65
  %cmp77 = icmp slt i32 %27, 0
  %28 = trunc i32 %27 to i16
  %cmp85.not = icmp eq i16 %21, %28
  %or.cond627 = select i1 %cmp77, i1 true, i1 %cmp85.not
  br i1 %or.cond627, label %if.end88, label %do.cond

if.end88:                                         ; preds = %if.end76
  %fileno = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 4
  %29 = load i32, ptr %fileno, align 8, !tbaa !66
  %tobool89.not = icmp eq i32 %29, 0
  %cmp92.not = icmp eq i32 %29, %inc
  %or.cond628 = select i1 %tobool89.not, i1 true, i1 %cmp92.not
  br i1 %or.cond628, label %if.end95, label %do.cond

if.end95:                                         ; preds = %if.end88
  %maxdepth = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 6
  %30 = load i32, ptr %maxdepth, align 8, !tbaa !67
  %tobool96.not = icmp eq i32 %30, 0
  br i1 %tobool96.not, label %if.end102, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.end95
  %31 = load i32, ptr %arec, align 4, !tbaa !28
  %cmp99 = icmp ugt i32 %31, %30
  br i1 %cmp99, label %do.cond, label %if.end102

if.end102:                                        ; preds = %land.lhs.true97, %if.end95
  %filename = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 7
  %32 = load ptr, ptr %filename, align 8, !tbaa !68
  %tobool103.not = icmp eq ptr %32, null
  br i1 %tobool103.not, label %if.then297, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end102
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %32) #9
  %tobool291.not = icmp eq i32 %call284, 0
  br i1 %tobool291.not, label %if.then297, label %do.cond

do.cond:                                          ; preds = %if.end88, %if.end76, %if.end66, %if.end57, %if.end49, %land.lhs.true104, %land.lhs.true97, %do.body
  %next = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 9
  %33 = load ptr, ptr %next, align 8, !tbaa !69
  %tobool294.not = icmp eq ptr %33, null
  br i1 %tobool294.not, label %if.end300, label %do.body, !llvm.loop !70

if.then297:                                       ; preds = %if.end102, %land.lhs.true104
  %virname298 = getelementptr inbounds %struct.cli_meta_node, ptr %mdata.0, i64 0, i32 8
  %34 = load ptr, ptr %virname298, align 8, !tbaa !71
  %35 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr %34, ptr %35, align 8, !tbaa !24
  br label %while.end493

if.end300:                                        ; preds = %do.cond, %if.end42.if.end300_crit_edge
  %36 = phi ptr [ %.pre, %if.end42.if.end300_crit_edge ], [ %22, %do.cond ]
  %call303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #10
  %sub304 = add i64 %call303, -1
  %arrayidx305 = getelementptr inbounds i8, ptr %36, i64 %sub304
  %37 = load i8, ptr %arrayidx305, align 1, !tbaa !11
  %cmp307 = icmp eq i8 %37, 47
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #9
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then309, %if.then36, %if.then335, %if.then365
  %call6 = call i32 @zip_dir_read(ptr noundef nonnull %call, ptr noundef nonnull %zdirent) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.end493, label %while.body, !llvm.loop !72

if.end310:                                        ; preds = %if.end300
  %38 = load i32, ptr %d_csize, align 4, !tbaa !55
  %tobool312.not = icmp eq i32 %38, 0
  br i1 %tobool312.not, label %if.then313, label %if.end315

if.then313:                                       ; preds = %if.end310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #9
  %39 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.34, ptr %39, align 8, !tbaa !24
  br label %while.end493

if.end315:                                        ; preds = %if.end310
  %40 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool317.not = icmp eq ptr %40, null
  br i1 %tobool317.not, label %if.end333.thread, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %if.end315
  %maxratio320 = getelementptr inbounds %struct.cl_limits, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %maxratio320, align 4, !tbaa !58
  %cmp321.not = icmp eq i32 %41, 0
  br i1 %cmp321.not, label %if.end333, label %land.lhs.true323

land.lhs.true323:                                 ; preds = %land.lhs.true318
  %div326 = udiv i32 %14, %38
  %cmp329.not = icmp ult i32 %div326, %41
  br i1 %cmp329.not, label %if.end333, label %if.then331

if.then331:                                       ; preds = %land.lhs.true323
  %42 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.40, ptr %42, align 8, !tbaa !24
  br label %while.end493

if.end333:                                        ; preds = %land.lhs.true323, %land.lhs.true318
  br i1 %cmp19, label %if.then335, label %if.then355

if.end333.thread:                                 ; preds = %if.end315
  br i1 %cmp19, label %if.then335, label %if.end394

if.then335:                                       ; preds = %if.end333.thread, %if.end333
  %43 = load i32, ptr %options370, align 8, !tbaa !22
  %and336 = and i32 %43, 8
  %tobool337.not = icmp eq i32 %and336, 0
  br i1 %tobool337.not, label %while.cond.backedge, label %if.then338

if.then338:                                       ; preds = %if.then335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #9
  %call339 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #9
  %call340 = call i32 @cli_scandesc(i32 noundef %desc, ptr noundef nonnull %ctx, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %cmp341 = icmp sgt i32 %call340, -1
  %cmp345 = icmp ne i32 %call340, 1
  %or.cond523 = and i1 %cmp341, %cmp345
  br i1 %or.cond523, label %if.then347, label %while.end493

if.then347:                                       ; preds = %if.then338
  %44 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.42, ptr %44, align 8, !tbaa !24
  br label %while.end493

if.then355:                                       ; preds = %if.end333
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %40, i64 0, i32 5
  %45 = load i64, ptr %maxfilesize, align 8, !tbaa !73
  %tobool357.not = icmp ne i64 %45, 0
  %conv360 = zext i32 %14 to i64
  %cmp363 = icmp ult i64 %45, %conv360
  %or.cond637 = select i1 %tobool357.not, i1 %cmp363, i1 false
  br i1 %or.cond637, label %if.then365, label %if.end376

if.then365:                                       ; preds = %if.then355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %36, i32 noundef %14, i64 noundef %45) #9
  %46 = load i32, ptr %options370, align 8, !tbaa !22
  %and371 = and i32 %46, 256
  %tobool372.not = icmp eq i32 %and371, 0
  br i1 %tobool372.not, label %while.cond.backedge, label %if.then373

if.then373:                                       ; preds = %if.then365
  %47 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.44, ptr %47, align 8, !tbaa !24
  br label %while.end493

if.end376:                                        ; preds = %if.then355
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %40, i64 0, i32 1
  %48 = load i32, ptr %maxfiles, align 4, !tbaa !74
  %tobool378.not = icmp ne i32 %48, 0
  %cmp382 = icmp ugt i32 %inc, %48
  %or.cond629 = select i1 %tobool378.not, i1 %cmp382, i1 false
  br i1 %or.cond629, label %if.then384, label %if.end394

if.then384:                                       ; preds = %if.end376
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %48) #9
  %49 = load i32, ptr %options370, align 8, !tbaa !22
  %and388 = and i32 %49, 256
  %tobool389.not = icmp eq i32 %and388, 0
  br i1 %tobool389.not, label %while.end493, label %if.then390

if.then390:                                       ; preds = %if.then384
  %50 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.46, ptr %50, align 8, !tbaa !24
  br label %while.end493

if.end394:                                        ; preds = %if.end333.thread, %if.end376
  %51 = load i32, ptr %d_off, align 4, !tbaa !54
  %call397 = call ptr @zip_file_open(ptr noundef nonnull %call, ptr noundef nonnull %36, i32 noundef %51) #9
  %cmp398 = icmp eq ptr %call397, null
  br i1 %cmp398, label %if.then400, label %while.cond410.preheader

while.cond410.preheader:                          ; preds = %if.end394
  %call412710 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %tmpname, ptr noundef nonnull %fd) #9
  %tobool413.not711 = icmp eq i32 %call412710, 0
  br i1 %tobool413.not711, label %while.cond416.preheader.lr.ph, label %while.end481

while.cond416.preheader.lr.ph:                    ; preds = %while.cond410.preheader
  %bf = getelementptr inbounds %struct.__zip_file, ptr %call397, i64 0, i32 2
  %method477 = getelementptr inbounds %struct.__zip_file, ptr %call397, i64 0, i32 1
  br label %while.cond416.preheader

if.then400:                                       ; preds = %if.end394
  %52 = load i32, ptr %errcode, align 4, !tbaa !75
  %cmp401 = icmp eq i32 %52, -125
  br i1 %cmp401, label %if.then403, label %if.else407

if.then403:                                       ; preds = %if.then400
  br i1 %tobool404.not, label %if.then405, label %while.cond.outer.backedge

if.then405:                                       ; preds = %if.then403
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #9
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.then405, %if.then403
  br label %while.cond.outer, !llvm.loop !72

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %while.cond.preheader
  %files.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc, %while.cond.outer.backedge ]
  %tobool404.not = phi i1 [ true, %while.cond.preheader ], [ false, %while.cond.outer.backedge ]
  %ret.0.ph = phi i32 [ 0, %while.cond.preheader ], [ -125, %while.cond.outer.backedge ]
  br label %while.cond.outer638

if.else407:                                       ; preds = %if.then400
  %53 = load ptr, ptr %d_name, align 8, !tbaa !52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, ptr noundef %53) #9
  br label %while.end493

while.cond416.preheader:                          ; preds = %while.cond416.preheader.lr.ph, %if.end473
  %success.0713 = phi i8 [ 0, %while.cond416.preheader.lr.ph ], [ %success.1633, %if.end473 ]
  %bfcnt.0712 = phi i32 [ 0, %while.cond416.preheader.lr.ph ], [ %inc480, %if.end473 ]
  br label %while.cond416

while.cond416:                                    ; preds = %while.cond416.preheader, %while.body421
  %size.0 = phi i64 [ %add, %while.body421 ], [ 0, %while.cond416.preheader ]
  %call417 = call i64 @zip_file_read(ptr noundef nonnull %call397, ptr noundef nonnull %call2, i64 noundef 8192) #9
  %conv418 = trunc i64 %call417 to i32
  %cmp419 = icmp sgt i32 %conv418, 0
  br i1 %cmp419, label %while.body421, label %if.then429

while.body421:                                    ; preds = %while.cond416
  %conv422 = and i64 %call417, 4294967295
  %add = add i64 %conv422, %size.0
  %54 = load i32, ptr %fd, align 4, !tbaa !40
  %call423 = call i32 @cli_writen(i32 noundef %54, ptr noundef nonnull %call2, i32 noundef %conv418) #9
  %cmp424.not = icmp eq i32 %call423, %conv418
  br i1 %cmp424.not, label %while.cond416, label %if.then426, !llvm.loop !78

if.then426:                                       ; preds = %while.body421
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #9
  br label %if.then429

if.then429:                                       ; preds = %while.cond416, %if.then426
  %size.1 = phi i64 [ %add, %if.then426 ], [ %size.0, %while.cond416 ]
  %ret.1 = phi i32 [ -123, %if.then426 ], [ 0, %while.cond416 ]
  %55 = load i32, ptr %st_size, align 8, !tbaa !56
  %conv431 = zext i32 %55 to i64
  %cmp432.not = icmp eq i64 %size.1, %conv431
  br i1 %cmp432.not, label %if.then448, label %if.then434

if.then434:                                       ; preds = %if.then429
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %size.1, i64 noundef %conv431) #9
  %56 = load ptr, ptr %bf, align 8, !tbaa !79
  %57 = load i16, ptr %56, align 2, !tbaa !82
  %cmp439 = icmp eq i16 %57, -1
  br i1 %cmp439, label %while.end481, label %if.end461

if.then448:                                       ; preds = %if.then429
  %58 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %58) #9
  %59 = load i32, ptr %fd, align 4, !tbaa !40
  %call449 = call i32 @fsync(i32 noundef %59) #9
  %cmp450 = icmp eq i32 %call449, -1
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %if.then448
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #9
  br label %while.end481

if.end453:                                        ; preds = %if.then448
  %60 = load i32, ptr %fd, align 4, !tbaa !40
  %call454 = call i64 @lseek(i32 noundef %60, i64 noundef 0, i32 noundef 0) #9
  %61 = load i32, ptr %fd, align 4, !tbaa !40
  %call455 = call i32 @cli_magic_scandesc(i32 noundef %61, ptr noundef %ctx)
  %cmp456 = icmp eq i32 %call455, 1
  br i1 %cmp456, label %if.then458, label %if.end461

if.then458:                                       ; preds = %if.end453
  %62 = load ptr, ptr %ctx, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, ptr noundef %63) #9
  br label %while.end481

if.end461:                                        ; preds = %if.then434, %if.end453
  %success.1633 = phi i8 [ 1, %if.end453 ], [ %success.0713, %if.then434 ]
  %ret.2 = phi i32 [ %call455, %if.end453 ], [ %ret.1, %if.then434 ]
  %64 = load i32, ptr %fd, align 4, !tbaa !40
  %call462 = call i32 @close(i32 noundef %64) #9
  %65 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool463.not = icmp eq i8 %65, 0
  br i1 %tobool463.not, label %if.then464, label %if.end466

if.then464:                                       ; preds = %if.end461
  %66 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call465 = call i32 @unlink(ptr noundef %66) #9
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %if.end461
  %67 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %67) #9
  store i32 -1, ptr %fd, align 4, !tbaa !40
  %68 = load ptr, ptr %bf, align 8, !tbaa !79
  %idxprom = zext i32 %bfcnt.0712 to i64
  %arrayidx468 = getelementptr inbounds i16, ptr %68, i64 %idxprom
  %69 = load i16, ptr %arrayidx468, align 2, !tbaa !82
  %cmp470 = icmp eq i16 %69, -1
  br i1 %cmp470, label %while.end481, label %if.end473

if.end473:                                        ; preds = %if.end466
  store i16 %69, ptr %method477, align 8, !tbaa !83
  %conv479 = zext i16 %69 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %conv479) #9
  %inc480 = add i32 %bfcnt.0712, 1
  %call412 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %tmpname, ptr noundef nonnull %fd) #9
  %tobool413.not = icmp eq i32 %call412, 0
  br i1 %tobool413.not, label %while.cond416.preheader, label %while.end481

while.end481:                                     ; preds = %if.end473, %if.end466, %if.then434, %while.cond410.preheader, %if.then458, %if.then452
  %success.2 = phi i8 [ 1, %if.then452 ], [ 1, %if.then458 ], [ 0, %while.cond410.preheader ], [ %success.1633, %if.end473 ], [ %success.1633, %if.end466 ], [ %success.0713, %if.then434 ]
  %ret.3 = phi i32 [ -113, %if.then452 ], [ 1, %if.then458 ], [ %call412710, %while.cond410.preheader ], [ %call412, %if.end473 ], [ %ret.2, %if.end466 ], [ -104, %if.then434 ]
  %call482 = call i32 @zip_file_close(ptr noundef nonnull %call397) #9
  %tobool483 = icmp ne i32 %ret.3, 0
  %tobool487 = icmp ne i8 %success.2, 0
  %or.cond522 = select i1 %tobool483, i1 true, i1 %tobool487
  br i1 %or.cond522, label %if.end489, label %if.end489.thread

if.end489.thread:                                 ; preds = %while.end481
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #9
  br label %while.end493

if.end489:                                        ; preds = %while.end481
  %tobool490.not = icmp eq i32 %ret.3, 0
  br i1 %tobool490.not, label %while.cond.outer638, label %while.end493, !llvm.loop !72

while.cond.outer638:                              ; preds = %while.cond.outer, %if.end489
  %files.0.ph639 = phi i32 [ %files.0.ph, %while.cond.outer ], [ %inc, %if.end489 ]
  %ret.0.ph640 = phi i32 [ %ret.0.ph, %while.cond.outer ], [ 0, %if.end489 ]
  %call6705 = call i32 @zip_dir_read(ptr noundef nonnull %call, ptr noundef nonnull %zdirent) #9
  %tobool7.not706 = icmp eq i32 %call6705, 0
  br i1 %tobool7.not706, label %while.end493, label %while.body

while.end493:                                     ; preds = %while.cond.outer638, %if.end489, %while.cond.backedge, %if.then10, %if.end489.thread, %if.then384, %if.then347, %if.then338, %if.else407, %if.then390, %if.then373, %if.then331, %if.then313, %if.then297, %if.then39, %if.then17
  %ret.5 = phi i32 [ 1, %if.then297 ], [ 1, %if.then331 ], [ 1, %if.then347 ], [ %call340, %if.then338 ], [ 1, %if.then373 ], [ 1, %if.then390 ], [ %ret.0.ph640, %if.then384 ], [ -104, %if.else407 ], [ 1, %if.then313 ], [ 1, %if.then39 ], [ 1, %if.then17 ], [ -104, %if.end489.thread ], [ %ret.0.ph640, %if.then10 ], [ %ret.0.ph640, %while.cond.backedge ], [ %ret.0.ph640, %while.cond.outer638 ], [ %ret.3, %if.end489 ]
  %call494 = call i32 @zip_dir_close(ptr noundef nonnull %call) #9
  %70 = load i32, ptr %fd, align 4, !tbaa !40
  %cmp495.not = icmp eq i32 %70, -1
  br i1 %cmp495.not, label %if.end503, label %if.then497

if.then497:                                       ; preds = %while.end493
  %call498 = call i32 @close(i32 noundef %70) #9
  %71 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool499.not = icmp eq i8 %71, 0
  br i1 %tobool499.not, label %if.then500, label %if.end502

if.then500:                                       ; preds = %if.then497
  %72 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call501 = call i32 @unlink(ptr noundef %72) #9
  br label %if.end502

if.end502:                                        ; preds = %if.then500, %if.then497
  %73 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %73) #9
  br label %if.end503

if.end503:                                        ; preds = %if.end502, %while.end493
  call void @free(ptr noundef %call2) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end503, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.5, %if.end503 ], [ -114, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %source) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpname) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zdirent) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scangzip(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %fd = alloca i32, align 4
  %tmpname = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpname) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #9
  %call = tail call i32 @dup(i32 noundef %desc) #9
  %call1 = tail call ptr @gzdopen(i32 noundef %call, ptr noundef nonnull @.str.57) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %desc) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call i32 @cli_gentempfd(ptr noundef null, ptr noundef nonnull %tmpname, ptr noundef nonnull %fd) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #9
  %call4 = call i32 @gzclose(ptr noundef nonnull %call1) #9
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @cli_malloc(i64 noundef 8192) #9
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  br label %while.cond

if.then8:                                         ; preds = %if.end5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 8192) #9
  %call9 = call i32 @gzclose(ptr noundef nonnull %call1) #9
  %0 = load i32, ptr %fd, align 4, !tbaa !40
  %call10 = call i32 @close(i32 noundef %0) #9
  %1 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool11.not = icmp eq i8 %1, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %2 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call13 = call i32 @unlink(ptr noundef %2) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then8
  %3 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %3) #9
  br label %cleanup

while.cond:                                       ; preds = %while.cond.preheader, %if.end34
  %size.0 = phi i64 [ %add, %if.end34 ], [ 0, %while.cond.preheader ]
  %call16 = call i32 @gzread(ptr noundef nonnull %call1, ptr noundef nonnull %call6, i32 noundef 8192) #9
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %while.body, label %if.end55.critedge

while.body:                                       ; preds = %while.cond
  %conv = zext i32 %call16 to i64
  %add = add i64 %size.0, %conv
  %4 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.end34, label %if.then19

if.then19:                                        ; preds = %while.body
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %4, i64 0, i32 5
  %5 = load i64, ptr %maxfilesize, align 8, !tbaa !73
  %tobool21.not = icmp ne i64 %5, 0
  %add22 = add i64 %add, 8192
  %cmp25 = icmp ugt i64 %add22, %5
  %or.cond = select i1 %tobool21.not, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i64 noundef %add, i64 noundef %5) #9
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %6 = load i32, ptr %options, align 8, !tbaa !22
  %and = and i32 %6, 256
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %if.end55.critedge, label %if.then31

if.then31:                                        ; preds = %if.then27
  %7 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.62, ptr %7, align 8, !tbaa !24
  call void @free(ptr noundef %call6) #9
  %call46 = call i32 @gzclose(ptr noundef nonnull %call1) #9
  %8 = load i32, ptr %fd, align 4, !tbaa !40
  %call50 = call i32 @close(i32 noundef %8) #9
  %9 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool51.not = icmp eq i8 %9, 0
  br i1 %tobool51.not, label %if.then52, label %if.end54

if.end34:                                         ; preds = %if.then19, %while.body
  %10 = load i32, ptr %fd, align 4, !tbaa !40
  %call35 = call i32 @cli_writen(i32 noundef %10, ptr noundef nonnull %call6, i32 noundef %call16) #9
  %cmp36.not = icmp eq i32 %call35, %call16
  br i1 %cmp36.not, label %while.cond, label %if.then38, !llvm.loop !84

if.then38:                                        ; preds = %if.end34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #9
  %11 = load i32, ptr %fd, align 4, !tbaa !40
  %call39 = call i32 @close(i32 noundef %11) #9
  %12 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool40.not = icmp eq i8 %12, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %13 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call42 = call i32 @unlink(ptr noundef %13) #9
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then38
  %14 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %14) #9
  %call44 = call i32 @gzclose(ptr noundef nonnull %call1) #9
  call void @free(ptr noundef %call6) #9
  br label %cleanup

if.then52:                                        ; preds = %if.then31
  %15 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call53 = call i32 @unlink(ptr noundef %15) #9
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then31
  %16 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %16) #9
  br label %cleanup

if.end55.critedge:                                ; preds = %while.cond, %if.then27
  call void @free(ptr noundef %call6) #9
  %call46.c = call i32 @gzclose(ptr noundef nonnull %call1) #9
  %17 = load i32, ptr %fd, align 4, !tbaa !40
  %call56 = call i32 @fsync(i32 noundef %17) #9
  %cmp57 = icmp eq i32 %call56, -1
  %18 = load i32, ptr %fd, align 4, !tbaa !40
  br i1 %cmp57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55.critedge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %18) #9
  %19 = load i32, ptr %fd, align 4, !tbaa !40
  %call60 = call i32 @close(i32 noundef %19) #9
  %20 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool61.not = icmp eq i8 %20, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then59
  %21 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call63 = call i32 @unlink(ptr noundef %21) #9
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.then59
  %22 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %22) #9
  br label %cleanup

if.end65:                                         ; preds = %if.end55.critedge
  %call66 = call i64 @lseek(i32 noundef %18, i64 noundef 0, i32 noundef 0) #9
  %23 = load i32, ptr %fd, align 4, !tbaa !40
  %call67 = call i32 @cli_magic_scandesc(i32 noundef %23, ptr noundef %ctx)
  %cmp68 = icmp eq i32 %call67, 1
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end65
  %24 = load ptr, ptr %ctx, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef %25) #9
  %26 = load i32, ptr %fd, align 4, !tbaa !40
  %call72 = call i32 @close(i32 noundef %26) #9
  %27 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool73.not = icmp eq i8 %27, 0
  br i1 %tobool73.not, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then70
  %28 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call75 = call i32 @unlink(ptr noundef %28) #9
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then70
  %29 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %29) #9
  br label %cleanup

if.end77:                                         ; preds = %if.end65
  %30 = load i32, ptr %fd, align 4, !tbaa !40
  %call78 = call i32 @close(i32 noundef %30) #9
  %31 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool79.not = icmp eq i8 %31, 0
  br i1 %tobool79.not, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %32 = load ptr, ptr %tmpname, align 8, !tbaa !24
  %call81 = call i32 @unlink(ptr noundef %32) #9
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end77
  %33 = load ptr, ptr %tmpname, align 8, !tbaa !24
  call void @free(ptr noundef %33) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end82, %if.end76, %if.end64, %if.end54, %if.end43, %if.end14, %if.then3, %if.then
  %retval.0 = phi i32 [ -105, %if.then ], [ %call2, %if.then3 ], [ 1, %if.end54 ], [ -113, %if.end64 ], [ 1, %if.end76 ], [ %call67, %if.end82 ], [ -105, %if.end43 ], [ -114, %if.end14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpname) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanarj(i32 noundef %desc, ptr noundef %ctx, i64 noundef %sfx_offset) unnamed_addr #0 {
entry:
  %metadata = alloca %struct.arj_metadata_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %metadata) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %call) #9
  tail call void @free(ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %sfx_offset, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @lseek(i32 noundef %desc, i64 noundef %sfx_offset, i32 noundef 0) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = tail call i32 @cli_unarj_open(i32 noundef %desc, ptr noundef %call) #9
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool8.not = icmp eq i8 %0, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %call10 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  tail call void @free(ptr noundef %call) #9
  %call12 = tail call ptr @cl_strerror(i32 noundef %call6) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, ptr noundef %call12) #9
  br label %cleanup

if.end13:                                         ; preds = %if.end5
  %filename = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 3
  store ptr null, ptr %filename, align 8, !tbaa !85
  %limits.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %orig_size.i = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 1
  %options.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %ofd = getelementptr inbounds %struct.arj_metadata_tag, ptr %metadata, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end13
  %call14 = call i32 @cli_unarj_prepare_file(i32 noundef %desc, ptr noundef %call, ptr noundef nonnull %metadata) #9
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %do.end

if.end17:                                         ; preds = %do.body
  %1 = load ptr, ptr %limits.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end21, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %maxfilesize.i = getelementptr inbounds %struct.cl_limits, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %maxfilesize.i, align 8, !tbaa !73
  %tobool2.not.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %3 = load i32, ptr %orig_size.i, align 4, !tbaa !87
  %conv.i = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %2, %conv.i
  br i1 %cmp.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %filename, align 8, !tbaa !85
  %tobool7.not.i = icmp eq ptr %4, null
  %spec.select.i = select i1 %tobool7.not.i, ptr @.str.72, ptr %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %spec.select.i, i64 noundef %conv.i, i64 noundef %2) #9
  %5 = load i32, ptr %options.i, align 8, !tbaa !22
  %and.i = and i32 %5, 256
  %tobool13.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool13.not.i, label %if.end21, label %if.then14.i

if.then14.i:                                      ; preds = %if.then6.i
  %6 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.73, ptr %6, align 8, !tbaa !24
  br label %do.end

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.then.i
  %maxratio.i = getelementptr inbounds %struct.cl_limits, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %maxratio.i, align 4, !tbaa !58
  %tobool17.not.i = icmp eq i32 %7, 0
  br i1 %tobool17.not.i, label %if.end21, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end15.i
  %8 = load i32, ptr %orig_size.i, align 4, !tbaa !87
  %tobool20.not.i = icmp eq i32 %8, 0
  br i1 %tobool20.not.i, label %if.end21, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true18.i
  %9 = load i32, ptr %metadata, align 8, !tbaa !88
  %tobool22.not.i = icmp eq i32 %9, 0
  br i1 %tobool22.not.i, label %if.end21, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true21.i
  %div.i = udiv i32 %8, %9
  %cmp28.not.i = icmp ult i32 %div.i, %7
  br i1 %cmp28.not.i, label %if.end21, label %if.then30.i

if.then30.i:                                      ; preds = %if.then23.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %div.i, i32 noundef %7) #9
  %10 = load ptr, ptr %limits.i, align 8, !tbaa !25
  %maxfilesize37.i = getelementptr inbounds %struct.cl_limits, ptr %10, i64 0, i32 5
  %11 = load i64, ptr %maxfilesize37.i, align 8, !tbaa !73
  %tobool38.not.i = icmp eq i64 %11, 0
  %12 = load i32, ptr %orig_size.i, align 4
  %conv41.i = zext i32 %12 to i64
  %cmp44.not.i = icmp ult i64 %11, %conv41.i
  %or.cond = select i1 %tobool38.not.i, i1 true, i1 %cmp44.not.i
  br i1 %or.cond, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #9
  br label %if.end21

if.else.i:                                        ; preds = %if.then30.i
  %13 = load i32, ptr %options.i, align 8, !tbaa !22
  %and48.i = and i32 %13, 256
  %tobool49.not.i = icmp eq i32 %and48.i, 0
  br i1 %tobool49.not.i, label %if.end21, label %if.then50.i

if.then50.i:                                      ; preds = %if.else.i
  %14 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.76, ptr %14, align 8, !tbaa !24
  br label %do.end

if.end21:                                         ; preds = %if.then6.i, %if.end17, %if.then23.i, %if.else.i, %if.then46.i, %land.lhs.true21.i, %land.lhs.true18.i, %if.end15.i
  %call22 = call i32 @cli_unarj_extract_file(i32 noundef %desc, ptr noundef %call, ptr noundef nonnull %metadata) #9
  %15 = load i32, ptr %ofd, align 4, !tbaa !89
  %cmp23 = icmp sgt i32 %15, -1
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end21
  %call26 = call i64 @lseek(i32 noundef %15, i64 noundef 0, i32 noundef 0) #9
  %16 = load i32, ptr %ofd, align 4, !tbaa !89
  %call28 = call i32 @cli_magic_scandesc(i32 noundef %16, ptr noundef nonnull %ctx)
  %17 = load i32, ptr %ofd, align 4, !tbaa !89
  %call30 = call i32 @close(i32 noundef %17) #9
  %cmp31 = icmp eq i32 %call28, 1
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then24
  %18 = load ptr, ptr %ctx, align 8, !tbaa !23
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef %19) #9
  br label %do.end

if.end34:                                         ; preds = %if.then24, %if.end21
  %20 = load ptr, ptr %filename, align 8, !tbaa !85
  %tobool36.not = icmp eq ptr %20, null
  br i1 %tobool36.not, label %do.cond, label %if.then37

if.then37:                                        ; preds = %if.end34
  call void @free(ptr noundef nonnull %20) #9
  store ptr null, ptr %filename, align 8, !tbaa !85
  br label %do.cond

do.cond:                                          ; preds = %if.end34, %if.then37
  %cmp41 = icmp eq i32 %call22, 0
  br i1 %cmp41, label %do.body, label %do.end, !llvm.loop !90

do.end:                                           ; preds = %do.body, %do.cond, %if.then50.i, %if.then14.i, %if.then32
  %ret.0 = phi i32 [ 1, %if.then32 ], [ 1, %if.then14.i ], [ 1, %if.then50.i ], [ %call22, %do.cond ], [ %call14, %do.body ]
  %21 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool42.not = icmp eq i8 %21, 0
  br i1 %tobool42.not, label %if.then43, label %if.end45

if.then43:                                        ; preds = %do.end
  %call44 = call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.end
  call void @free(ptr noundef %call) #9
  %22 = load ptr, ptr %filename, align 8, !tbaa !85
  %tobool47.not = icmp eq ptr %22, null
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end45
  call void @free(ptr noundef nonnull %22) #9
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %ret.0) #9
  %cmp51 = icmp eq i32 %ret.0, 2
  %spec.store.select = select i1 %cmp51, i32 0, i32 %ret.0
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end11, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %call6, %if.end11 ], [ %spec.store.select, %if.end50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %metadata) #9
  ret i32 %retval.0
}

declare i32 @cli_scannulsft(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @cli_scanautoit(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmscab(i32 noundef %desc, ptr noundef %ctx, i64 noundef %sfx_offset) unnamed_addr #0 {
entry:
  %cab = alloca %struct.cab_archive, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cab) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #9
  %call = call i32 @cab_open(i32 noundef %desc, i64 noundef %sfx_offset, ptr noundef nonnull %cab) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %files1 = getelementptr inbounds %struct.cab_archive, ptr %cab, i64 0, i32 7
  %0 = load ptr, ptr %files1, align 8, !tbaa !91
  %tobool2.not89 = icmp eq ptr %0, null
  br i1 %tobool2.not89, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %file.092 = phi ptr [ %0, %for.body.lr.ph ], [ %13, %for.inc ]
  %files.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ret.090 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.2, %for.inc ]
  %inc = add i32 %files.091, 1
  %1 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %maxfilesize, align 8, !tbaa !73
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %land.lhs.true20, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %file.092, align 8, !tbaa !93
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then10, label %land.lhs.true20

if.then10:                                        ; preds = %land.lhs.true6
  %name = getelementptr inbounds %struct.cab_file, ptr %file.092, i64 0, i32 3
  %4 = load ptr, ptr %name, align 8, !tbaa !95
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.80, ptr noundef %4, i32 noundef %3, i64 noundef %2) #9
  %5 = load i32, ptr %options, align 8, !tbaa !22
  %and = and i32 %5, 256
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %if.then10
  %6 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.81, ptr %6, align 8, !tbaa !24
  call void @cab_free(ptr noundef nonnull %cab) #9
  br label %cleanup

land.lhs.true20:                                  ; preds = %land.lhs.true6, %land.lhs.true
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %maxfiles, align 4, !tbaa !74
  %tobool22.not = icmp ne i32 %7, 0
  %cmp26 = icmp ugt i32 %inc, %7
  %or.cond = select i1 %tobool22.not, i1 %cmp26, i1 false
  br i1 %or.cond, label %if.then28, label %if.end37

if.then28:                                        ; preds = %land.lhs.true20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %7) #9
  call void @cab_free(ptr noundef nonnull %cab) #9
  %8 = load i32, ptr %options, align 8, !tbaa !22
  %and32 = and i32 %8, 256
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %cleanup, label %if.then34

if.then34:                                        ; preds = %if.then28
  %9 = load ptr, ptr %ctx, align 8, !tbaa !23
  store ptr @.str.83, ptr %9, align 8, !tbaa !24
  br label %cleanup

if.end37:                                         ; preds = %for.body, %land.lhs.true20
  %call38 = call ptr @cli_gentemp(ptr noundef null) #9
  %name39 = getelementptr inbounds %struct.cab_file, ptr %file.092, i64 0, i32 3
  %10 = load ptr, ptr %name39, align 8, !tbaa !95
  %11 = load i32, ptr %file.092, align 8, !tbaa !93
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, ptr noundef %10, ptr noundef %call38, i32 noundef %11) #9
  %call41 = call i32 @cab_extract(ptr noundef nonnull %file.092, ptr noundef %call38) #9
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.end37
  %call44 = call ptr @cl_strerror(i32 noundef %call41) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85, ptr noundef %call44) #9
  br label %if.end46

if.else:                                          ; preds = %if.end37
  %call.i = call i32 (ptr, i32, ...) @open(ptr noundef %call38, i32 noundef 0) #9
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.end46, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call1.i = call i32 @cli_magic_scandesc(i32 noundef %call.i, ptr noundef nonnull %ctx)
  %call2.i = call i32 @close(i32 noundef %call.i) #9
  br label %if.end46

if.end46:                                         ; preds = %if.end.i, %if.else, %if.then43
  %ret.1 = phi i32 [ %call41, %if.then43 ], [ %call1.i, %if.end.i ], [ -115, %if.else ]
  %12 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool47.not = icmp eq i8 %12, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %call49 = call i32 @unlink(ptr noundef %call38) #9
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  call void @free(ptr noundef %call38) #9
  %cmp51 = icmp eq i32 %ret.1, 1
  br i1 %cmp51, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end50, %if.then10
  %ret.2 = phi i32 [ %ret.090, %if.then10 ], [ %ret.1, %if.end50 ]
  %next = getelementptr inbounds %struct.cab_file, ptr %file.092, i64 0, i32 8
  %13 = load ptr, ptr %next, align 8, !tbaa !96
  %tobool2.not = icmp eq ptr %13, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.inc, %if.end50, %if.end
  %ret.3 = phi i32 [ 0, %if.end ], [ 1, %if.end50 ], [ %ret.2, %for.inc ]
  call void @cab_free(ptr noundef nonnull %cab) #9
  br label %cleanup

cleanup:                                          ; preds = %if.then28, %entry, %for.end, %if.then34, %if.then15
  %retval.0 = phi i32 [ 1, %if.then15 ], [ 1, %if.then34 ], [ %ret.3, %for.end ], [ %call, %entry ], [ 0, %if.then28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cab) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %fullname = alloca [1024 x i8], align 16
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %fullname) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #9
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %desc, ptr noundef nonnull %sb) #9
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, i32 noundef %desc) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !18
  %cmp1 = icmp sgt i64 %0, 10485760
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #9
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @cli_gentemp(ptr noundef null) #9
  %call5 = call i32 @mkdir(ptr noundef %call4, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.89, ptr noundef %call4) #9
  call void @free(ptr noundef %call4) #9
  br label %cleanup

if.end7:                                          ; preds = %if.end3
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  %1 = load ptr, ptr %dconf, align 8, !tbaa !32
  %call8 = call i32 @html_normalise_fd(i32 noundef %desc, ptr noundef %call4, ptr noundef null, ptr noundef %1) #9
  %call9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 1024, ptr noundef nonnull @.str.90, ptr noundef %call4) #9
  %call11 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #9
  %cmp12 = icmp sgt i32 %call11, -1
  br i1 %cmp12, label %if.end16, label %if.then26

if.end16:                                         ; preds = %if.end7
  %call14 = call i32 @cli_scandesc(i32 noundef %call11, ptr noundef nonnull %ctx, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %call15 = call i32 @close(i32 noundef %call11) #9
  %cmp17 = icmp slt i32 %call14, 0
  %cmp18 = icmp eq i32 %call14, 1
  %or.cond = or i1 %cmp17, %cmp18
  br i1 %or.cond, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %2 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool20.not = icmp eq i8 %2, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %call22 = call i32 @cli_rmdirs(ptr noundef %call4) #9
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then19
  call void @free(ptr noundef %call4) #9
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  %cmp25 = icmp eq i32 %call14, 0
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end7, %if.end24
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 1024, ptr noundef nonnull @.str.91, ptr noundef %call4) #9
  %call30 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #9
  %cmp31 = icmp sgt i32 %call30, -1
  br i1 %cmp31, label %if.then32, label %if.then47

if.then32:                                        ; preds = %if.then26
  %call33 = call i32 @cli_scandesc(i32 noundef %call30, ptr noundef nonnull %ctx, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %call34 = call i32 @close(i32 noundef %call30) #9
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end24
  %ret.1 = phi i32 [ %call33, %if.then32 ], [ %call14, %if.end24 ]
  %cmp37 = icmp slt i32 %ret.1, 0
  %cmp39 = icmp eq i32 %ret.1, 1
  %or.cond82 = or i1 %cmp37, %cmp39
  br i1 %or.cond82, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end36
  %3 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool41.not = icmp eq i8 %3, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then40
  %call43 = call i32 @cli_rmdirs(ptr noundef %call4) #9
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then40
  call void @free(ptr noundef %call4) #9
  br label %cleanup

if.end45:                                         ; preds = %if.end36
  %cmp46 = icmp eq i32 %ret.1, 0
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.then26, %if.end45
  %call49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 1024, ptr noundef nonnull @.str.92, ptr noundef %call4) #9
  %call51 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %fullname, i32 noundef 0) #9
  %cmp52 = icmp sgt i32 %call51, -1
  br i1 %cmp52, label %if.then53, label %if.then68

if.then53:                                        ; preds = %if.then47
  %call54 = call i32 @cli_scandesc(i32 noundef %call51, ptr noundef nonnull %ctx, i8 noundef zeroext 0, i32 noundef 528, i8 noundef zeroext 0, ptr noundef null) #9
  %call55 = call i32 @close(i32 noundef %call51) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end45
  %ret.2 = phi i32 [ %call54, %if.then53 ], [ %ret.1, %if.end45 ]
  %cmp58 = icmp slt i32 %ret.2, 0
  %cmp60 = icmp eq i32 %ret.2, 1
  %or.cond83 = or i1 %cmp58, %cmp60
  br i1 %or.cond83, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end57
  %4 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool62.not = icmp eq i8 %4, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then61
  %call64 = call i32 @cli_rmdirs(ptr noundef %call4) #9
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then61
  call void @free(ptr noundef %call4) #9
  br label %cleanup

if.end66:                                         ; preds = %if.end57
  %cmp67 = icmp eq i32 %ret.2, 0
  br i1 %cmp67, label %if.then68, label %if.end73

if.then68:                                        ; preds = %if.then47, %if.end66
  %call70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 1024, ptr noundef nonnull @.str.93, ptr noundef %call4) #9
  %call72 = call i32 @cli_scandir(ptr noundef nonnull %fullname, ptr noundef nonnull %ctx)
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end66
  %ret.3 = phi i32 [ %call72, %if.then68 ], [ %ret.2, %if.end66 ]
  %5 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool74.not = icmp eq i8 %5, 0
  br i1 %tobool74.not, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end73
  %call76 = call i32 @cli_rmdirs(ptr noundef %call4) #9
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.end73
  call void @free(ptr noundef %call4) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end77, %if.end65, %if.end44, %if.end23, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ 0, %if.then2 ], [ -118, %if.then6 ], [ %call14, %if.end23 ], [ %ret.1, %if.end44 ], [ %ret.2, %if.end65 ], [ %ret.3, %if.end77 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %fullname) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanhtml_utf16(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef %call, i32 noundef 578, i32 noundef 448) #9
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call247 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %buff, i64 noundef 512) #9
  %conv48 = trunc i64 %call247 to i32
  %cmp349 = icmp sgt i32 %conv48, 0
  br i1 %cmp349, label %while.body, label %while.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95, ptr noundef %call) #9
  tail call void @free(ptr noundef %call) #9
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end16
  %conv50 = phi i32 [ %conv, %if.end16 ], [ %conv48, %while.cond.preheader ]
  %call6 = call ptr @cli_utf16toascii(ptr noundef nonnull %buff, i32 noundef %conv50) #9
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end16, label %if.then7

if.then7:                                         ; preds = %while.body
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call6) #10
  %call9 = call i64 @write(i32 noundef %call1, ptr noundef nonnull %call6, i64 noundef %call8) #9
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96, ptr noundef %call) #9
  call void @free(ptr noundef nonnull %call6) #9
  %call13 = call i32 @unlink(ptr noundef %call) #9
  call void @free(ptr noundef %call) #9
  %call14 = call i32 @close(i32 noundef %call1) #9
  br label %cleanup

if.end15:                                         ; preds = %if.then7
  call void @free(ptr noundef nonnull %call6) #9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.body
  %call2 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %buff, i64 noundef 512) #9
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %conv, 0
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %if.end16, %while.cond.preheader
  %call17 = call i32 @fsync(i32 noundef %call1) #9
  %call18 = call i64 @lseek(i32 noundef %call1, i64 noundef 0, i32 noundef 0) #9
  %call19 = call fastcc i32 @cli_scanhtml(i32 noundef %call1, ptr noundef %ctx)
  %call20 = call i32 @close(i32 noundef %call1) #9
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool21.not = icmp eq i8 %0, 0
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %while.end
  %call23 = call i32 @unlink(ptr noundef %call) #9
  br label %if.end24

if.else:                                          ; preds = %while.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, ptr noundef %call) #9
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  call void @free(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then12, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ -123, %if.then12 ], [ %call19, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret i32 %retval.0
}

declare i32 @cli_scanrtf(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmail(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %mrec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 7
  %0 = load i32, ptr %mrec, align 8, !tbaa !29
  %arec = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 6
  %1 = load i32, ptr %arec, align 4, !tbaa !28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %0, i32 noundef %1) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_mbox(ptr noundef %call, i32 noundef %desc, ptr noundef nonnull %ctx) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.then4
  %call7 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef nonnull %ctx)
  %3 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.end9
  %call13 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then12, %if.then4, %if.then6, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %call2, %if.then6 ], [ %call2, %if.then4 ], [ %call10, %if.then12 ], [ %call10, %if.end9 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantnef(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_tnef(ptr noundef %call, i32 noundef %desc) #9
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ %call2, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool6.not = icmp eq i8 %0, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then7, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then7 ], [ %ret.0, %if.end5 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanuuencoded(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_uuencode(ptr noundef %call, i32 noundef %desc) #9
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ %call2, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool6.not = icmp eq i8 %0, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then7, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then7 ], [ %ret.0, %if.end5 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpst(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_pst(ptr noundef %call, i32 noundef %desc) #9
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ %call2, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool6.not = icmp eq i8 %0, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then7, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then7 ], [ %ret.0, %if.end5 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanmschm(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @chm_unpack(i32 noundef %desc, ptr noundef %call) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %ret.0 = phi i32 [ %call5, %if.then4 ], [ 0, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then8, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then8 ], [ %ret.0, %if.end6 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanole2(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %limits, align 8, !tbaa !25
  %call2 = tail call i32 @cli_ole2_extract(i32 noundef %desc, ptr noundef %call, ptr noundef %0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @cl_strerror(i32 noundef %call2) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, ptr noundef %call5) #9
  %1 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool6.not = icmp eq i8 %1, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.then4
  %call8 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %call11 = tail call fastcc i32 @cli_vba_scandir(ptr noundef %call, ptr noundef nonnull %ctx)
  %cmp.not = icmp eq i32 %call11, 1
  br i1 %cmp.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef nonnull %ctx)
  %cmp14 = icmp eq i32 %call13, 1
  %spec.select = select i1 %cmp14, i32 1, i32 %call11
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %ret.0 = phi i32 [ 1, %if.end10 ], [ %spec.select, %if.then12 ]
  %2 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool18.not = icmp eq i8 %2, 0
  br i1 %tobool18.not, label %if.then19, label %cleanup

if.then19:                                        ; preds = %if.end17
  %call20 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then19, %if.then4, %if.then7, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %call2, %if.then7 ], [ %call2, %if.then4 ], [ %ret.0, %if.then19 ], [ %ret.0, %if.end17 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scantar(i32 noundef %desc, ptr noundef %ctx, i32 noundef %posix) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.117, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %limits, align 8, !tbaa !25
  %call2 = tail call i32 @cli_untar(ptr noundef %call, i32 noundef %desc, i32 noundef %posix, ptr noundef %0) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @cl_strerror(i32 noundef %call2) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef %call5) #9
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef nonnull %ctx)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %ret.0 = phi i32 [ %call2, %if.then4 ], [ %call6, %if.else ]
  %1 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool8.not = icmp eq i8 %1, 0
  br i1 %tobool8.not, label %if.then9, label %cleanup

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then9, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then9 ], [ %ret.0, %if.end7 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanbinhex(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.120, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_binhex(ptr noundef %call, i32 noundef %desc) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @cl_strerror(i32 noundef %call2) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, ptr noundef %call5) #9
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %ret.0 = phi i32 [ %call2, %if.then4 ], [ %call6, %if.else ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool8.not = icmp eq i8 %0, 0
  br i1 %tobool8.not, label %if.then9, label %cleanup

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then9, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then9 ], [ %ret.0, %if.end7 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanscrenc(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @html_screnc_decode(i32 noundef %desc, ptr noundef %call) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %ret.0 = phi i32 [ %call5, %if.then4 ], [ 0, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then8, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then8 ], [ %ret.0, %if.end6 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanpdf(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %call1 = tail call i32 @mkdir(ptr noundef %call, i32 noundef 448) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, ptr noundef %call) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @cli_pdf(ptr noundef %call, i32 noundef %desc, ptr noundef %ctx) #9
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @cli_scandir(ptr noundef %call, ptr noundef %ctx)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ %call2, %if.end ]
  %0 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool6.not = icmp eq i8 %0, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %if.end5
  %call8 = tail call i32 @cli_rmdirs(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then7, %if.then
  %retval.0 = phi i32 [ -118, %if.then ], [ %ret.0, %if.then7 ], [ %ret.0, %if.end5 ]
  tail call void @free(ptr noundef %call) #9
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scancryptff(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #9
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %desc, ptr noundef nonnull %sb) #9
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.126, i32 noundef %desc) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i64 @lseek(i32 noundef %desc, i64 noundef 16, i32 noundef 0) #9
  %cmp2 = icmp slt i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127, i32 noundef %desc) #9
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !18
  %1 = trunc i64 %0 to i32
  %conv = add i32 %1, -16
  %conv5 = zext i32 %conv to i64
  %call6 = call ptr @cli_malloc(i64 noundef %conv5) #9
  %call6108 = ptrtoint ptr %call6 to i64
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #9
  br label %cleanup

if.end10:                                         ; preds = %if.end4
  %call12 = call ptr @cli_malloc(i64 noundef %conv5) #9
  %call12109 = ptrtoint ptr %call12 to i64
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #9
  call void @free(ptr noundef nonnull %call6) #9
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %call18 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %call12, i64 noundef %conv5) #9
  %conv19 = trunc i64 %call18 to i32
  %cmp20.not = icmp eq i32 %conv, %conv19
  br i1 %cmp20.not, label %for.cond.preheader, label %if.then22

for.cond.preheader:                               ; preds = %if.end16
  %cmp24105.not = icmp eq i32 %conv, 0
  br i1 %cmp24105.not, label %for.end, label %iter.check

iter.check:                                       ; preds = %for.cond.preheader
  %min.iters.check = icmp ult i32 %conv, 8
  %2 = sub i64 %call6108, %call12109
  %diff.check = icmp ult i64 %2, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check110 = icmp ult i32 %conv, 32
  br i1 %min.iters.check110, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %conv5, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i8, ptr %call12, i64 %index
  %wide.load = load <16 x i8>, ptr %3, align 1, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load111 = load <16 x i8>, ptr %4, align 1, !tbaa !11
  %5 = xor <16 x i8> %wide.load, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %6 = xor <16 x i8> %wide.load111, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %7 = getelementptr inbounds i8, ptr %call6, i64 %index
  store <16 x i8> %5, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store <16 x i8> %6, ptr %8, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %conv5
  br i1 %cmp.n, label %for.end, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %conv5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec113 = and i64 %conv5, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index115 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next117, %vec.epilog.vector.body ]
  %10 = getelementptr inbounds i8, ptr %call12, i64 %index115
  %wide.load116 = load <8 x i8>, ptr %10, align 1, !tbaa !11
  %11 = xor <8 x i8> %wide.load116, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %12 = getelementptr inbounds i8, ptr %call6, i64 %index115
  store <8 x i8> %11, ptr %12, align 1, !tbaa !11
  %index.next117 = add nuw i64 %index115, 8
  %13 = icmp eq i64 %index.next117, %n.vec113
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !102

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n114 = icmp eq i64 %n.vec113, %conv5
  br i1 %cmp.n114, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec113, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.ph, -1
  %15 = add nsw i64 %14, %conv5
  %xtraiter = and i64 %conv5, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx.prol = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv.prol
  %16 = load i8, ptr %arrayidx.prol, align 1, !tbaa !11
  %17 = xor i8 %16, -1
  %arrayidx29.prol = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv.prol
  store i8 %17, ptr %arrayidx29.prol, align 1, !tbaa !11
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !103

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %18 = icmp ult i64 %15, 3
  br i1 %18, label %for.end, label %for.body

if.then22:                                        ; preds = %if.end16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %desc) #9
  call void @free(ptr noundef nonnull %call6) #9
  call void @free(ptr noundef nonnull %call12) #9
  br label %cleanup

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %20 = xor i8 %19, -1
  %arrayidx29 = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv
  store i8 %20, ptr %arrayidx29, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv.next
  %21 = load i8, ptr %arrayidx.1, align 1, !tbaa !11
  %22 = xor i8 %21, -1
  %arrayidx29.1 = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv.next
  store i8 %22, ptr %arrayidx29.1, align 1, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv.next.1
  %23 = load i8, ptr %arrayidx.2, align 1, !tbaa !11
  %24 = xor i8 %23, -1
  %arrayidx29.2 = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv.next.1
  store i8 %24, ptr %arrayidx29.2, align 1, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv.next.2
  %25 = load i8, ptr %arrayidx.3, align 1, !tbaa !11
  %26 = xor i8 %25, -1
  %arrayidx29.3 = getelementptr inbounds i8, ptr %call6, i64 %indvars.iv.next.2
  store i8 %26, ptr %arrayidx29.3, align 1, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %conv5
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %vec.epilog.middle.block, %for.cond.preheader
  call void @free(ptr noundef nonnull %call12) #9
  %call30 = call ptr @cli_gentemp(ptr noundef null) #9
  %call31 = call i32 (ptr, i32, ...) @open(ptr noundef %call30, i32 noundef 578, i32 noundef 448) #9
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130, ptr noundef %call30) #9
  call void @free(ptr noundef nonnull %call6) #9
  call void @free(ptr noundef %call30) #9
  br label %cleanup

if.end35:                                         ; preds = %for.end
  %call37 = call i64 @write(i32 noundef %call31, ptr noundef nonnull %call6, i64 noundef %conv5) #9
  %cmp38 = icmp eq i64 %call37, -1
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %call31) #9
  call void @free(ptr noundef nonnull %call6) #9
  %call41 = call i32 @close(i32 noundef %call31) #9
  call void @free(ptr noundef %call30) #9
  br label %cleanup

if.end42:                                         ; preds = %if.end35
  call void @free(ptr noundef nonnull %call6) #9
  %call43 = call i32 @fsync(i32 noundef %call31) #9
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.132, i32 noundef %call31) #9
  %call47 = call i32 @close(i32 noundef %call31) #9
  call void @free(ptr noundef %call30) #9
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  %call49 = call i64 @lseek(i32 noundef %call31, i64 noundef 0, i32 noundef 0) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #9
  %call50 = call i32 @cli_magic_scandesc(i32 noundef %call31, ptr noundef %ctx)
  %cmp51 = icmp eq i32 %call50, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  %27 = load ptr, ptr %ctx, align 8, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134, ptr noundef %28) #9
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end48
  %call55 = call i32 @close(i32 noundef %call31) #9
  %29 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef %call30) #9
  br label %if.end58

if.else:                                          ; preds = %if.end54
  %call57 = call i32 @unlink(ptr noundef %call30) #9
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then56
  call void @free(ptr noundef %call30) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then46, %if.then40, %if.then34, %if.then22, %if.then15, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ 0, %if.then3 ], [ -114, %if.then9 ], [ -114, %if.then15 ], [ -123, %if.then22 ], [ -123, %if.then34 ], [ -123, %if.then40 ], [ -123, %if.then46 ], [ %call50, %if.end58 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #9
  ret i32 %retval.0
}

declare i32 @cli_scanelf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scansis(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_mydoom_log(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanpe(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_scandesc(i32 noundef %desc, ptr noundef %virname, ptr noundef %scanned, ptr noundef %engine, ptr noundef %limits, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.cli_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ctx) #9
  %0 = getelementptr inbounds i8, ptr %ctx, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 40, i1 false)
  %engine1 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  store ptr %engine, ptr %engine1, align 8, !tbaa !19
  store ptr %virname, ptr %ctx, align 8, !tbaa !23
  %limits3 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  store ptr %limits, ptr %limits3, align 8, !tbaa !25
  %scanned4 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 1
  store ptr %scanned, ptr %scanned4, align 8, !tbaa !106
  %options5 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  store i32 %options, ptr %options5, align 8, !tbaa !22
  %found_possibly_unwanted = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 8
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %1 = load ptr, ptr %dconf, align 8, !tbaa !107
  %dconf6 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 9
  store ptr %1, ptr %dconf6, align 8, !tbaa !32
  %call = call i32 @cli_magic_scandesc(i32 noundef %desc, ptr noundef nonnull %ctx)
  %cmp = icmp eq i32 %call, 0
  %2 = load i32, ptr %found_possibly_unwanted, align 4
  %tobool = icmp ne i32 %2, 0
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  %spec.store.select = select i1 %or.cond, i32 1, i32 %call
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ctx) #9
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_scanfile(ptr nocapture noundef readonly %filename, ptr noundef %virname, ptr noundef %scanned, ptr noundef %engine, ptr noundef %limits, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.cli_ctx, align 8
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %filename, i32 noundef 0) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ctx.i) #9
  %0 = getelementptr inbounds i8, ptr %ctx.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 40, i1 false)
  %engine1.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 3
  store ptr %engine, ptr %engine1.i, align 8, !tbaa !19
  store ptr %virname, ptr %ctx.i, align 8, !tbaa !23
  %limits3.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 4
  store ptr %limits, ptr %limits3.i, align 8, !tbaa !25
  %scanned4.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 1
  store ptr %scanned, ptr %scanned4.i, align 8, !tbaa !106
  %options5.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 5
  store i32 %options, ptr %options5.i, align 8, !tbaa !22
  %found_possibly_unwanted.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 8
  %dconf.i = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %1 = load ptr, ptr %dconf.i, align 8, !tbaa !107
  %dconf6.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx.i, i64 0, i32 9
  store ptr %1, ptr %dconf6.i, align 8, !tbaa !32
  %call.i = call i32 @cli_magic_scandesc(i32 noundef %call, ptr noundef nonnull %ctx.i)
  %cmp.i = icmp eq i32 %call.i, 0
  %2 = load i32, ptr %found_possibly_unwanted.i, align 4
  %tobool.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool.i, i1 false
  %spec.store.select.i = select i1 %or.cond.i, i32 1, i32 %call.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ctx.i) #9
  %call2 = call i32 @close(i32 noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.store.select.i, %if.end ], [ -115, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__lxstat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @cli_peheader(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_scanembpe(i32 noundef %desc, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %buff = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buff) #9
  %call = tail call ptr @cli_gentemp(ptr noundef null) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call, i32 noundef 578, i32 noundef 448) #9
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  br label %while.cond

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, ptr noundef nonnull %call) #9
  tail call void @free(ptr noundef nonnull %call) #9
  br label %cleanup

while.cond:                                       ; preds = %while.cond.preheader, %if.end20
  %size.0 = phi i64 [ %add, %if.end20 ], [ 0, %while.cond.preheader ]
  %call4 = call i64 @read(i32 noundef %desc, ptr noundef nonnull %buff, i64 noundef 512) #9
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp sgt i32 %conv, 0
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %conv7 = and i64 %call4, 4294967295
  %add = add i64 %conv7, %size.0
  %0 = load ptr, ptr %limits, align 8, !tbaa !25
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %0, i64 0, i32 5
  %1 = load i64, ptr %maxfilesize, align 8, !tbaa !73
  %tobool10.not = icmp ne i64 %1, 0
  %add12 = add i64 %add, 512
  %cmp15 = icmp ugt i64 %add12, %1
  %or.cond = select i1 %tobool10.not, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i64 noundef %add, i64 noundef %1) #9
  br label %while.end

if.end20:                                         ; preds = %land.lhs.true, %while.body
  %call22 = call i32 @cli_writen(i32 noundef %call1, ptr noundef nonnull %buff, i32 noundef %conv) #9
  %cmp23.not = icmp eq i32 %call22, %conv
  br i1 %cmp23.not, label %while.cond, label %if.then25, !llvm.loop !108

if.then25:                                        ; preds = %if.end20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #9
  %call26 = call i32 @close(i32 noundef %call1) #9
  %2 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool27.not = icmp eq i8 %2, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %call29 = call i32 @unlink(ptr noundef nonnull %call) #9
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  call void @free(ptr noundef %call) #9
  br label %cleanup

while.end:                                        ; preds = %while.cond, %if.then17
  %call32 = call i32 @fsync(i32 noundef %call1) #9
  %cmp33 = icmp eq i32 %call32, -1
  br i1 %cmp33, label %if.then35, label %if.end41

if.then35:                                        ; preds = %while.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %call1) #9
  %call36 = call i32 @close(i32 noundef %call1) #9
  %3 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool37.not = icmp eq i8 %3, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then35
  %call39 = call i32 @unlink(ptr noundef nonnull %call) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then35
  call void @free(ptr noundef %call) #9
  br label %cleanup

if.end41:                                         ; preds = %while.end
  %call42 = call i64 @lseek(i32 noundef %call1, i64 noundef 0, i32 noundef 0) #9
  %call43 = call i32 @cli_magic_scandesc(i32 noundef %call1, ptr noundef %ctx)
  %cmp44 = icmp eq i32 %call43, 1
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end41
  %4 = load ptr, ptr %ctx, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, ptr noundef %5) #9
  %call47 = call i32 @close(i32 noundef %call1) #9
  %6 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool48.not = icmp eq i8 %6, 0
  br i1 %tobool48.not, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %call50 = call i32 @unlink(ptr noundef nonnull %call) #9
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  call void @free(ptr noundef %call) #9
  br label %cleanup

if.end52:                                         ; preds = %if.end41
  %call53 = call i32 @close(i32 noundef %call1) #9
  %7 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool54.not = icmp eq i8 %7, 0
  br i1 %tobool54.not, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 @unlink(ptr noundef nonnull %call) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  call void @free(ptr noundef %call) #9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end57, %if.end51, %if.end40, %if.end30, %if.then2
  %retval.0 = phi i32 [ -123, %if.then2 ], [ -113, %if.end40 ], [ 1, %if.end51 ], [ 0, %if.end57 ], [ -123, %if.end30 ], [ -114, %entry ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buff) #9
  ret i32 %retval.0
}

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #3

declare ptr @zip_dir_open(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zip_dir_close(ptr noundef) local_unnamed_addr #3

declare i32 @zip_dir_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zip_file_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @zip_file_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zip_file_close(ptr noundef) local_unnamed_addr #3

declare ptr @gzdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #6

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

declare i32 @cli_unarj_open(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_prepare_file(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_unarj_extract_file(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cab_open(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @cab_free(ptr noundef) local_unnamed_addr #3

declare i32 @cab_extract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @html_normalise_fd(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @cli_utf16toascii(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @cli_mbox(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_tnef(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_uuencode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_pst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @chm_unpack(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_ole2_extract(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_vba_scandir(ptr noundef %dirname, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %data_len = alloca i32, align 4
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data_len) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, ptr noundef %dirname) #9
  %call = tail call ptr @vba56_dir_read(ptr noundef %dirname) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else53, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %call, align 8, !tbaa !109
  %cmp771 = icmp sgt i32 %0, 0
  br i1 %cmp771, label %for.body.lr.ph, label %for.end49

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %dir = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 5
  %name = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 1
  %offset = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 2
  %scanned = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 1
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %dir, align 8, !tbaa !111
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %2 = load ptr, ptr %name, align 8, !tbaa !112
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %add = add i64 %call1, 2
  %add3 = add i64 %add, %call2
  %call4 = call ptr @cli_malloc(i64 noundef %add3) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %for.endthread-pre-split, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %dir, align 8, !tbaa !111
  %5 = load ptr, ptr %name, align 8, !tbaa !112
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !24
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %4, ptr noundef %6) #9
  %call12 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call4, i32 noundef 0) #9
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %call4) #9
  br label %for.endthread-pre-split.sink.split

if.end15:                                         ; preds = %if.end
  call void @free(ptr noundef nonnull %call4) #9
  %7 = load ptr, ptr %name, align 8, !tbaa !112
  %arrayidx18 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx18, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, ptr noundef %8) #9
  %9 = load ptr, ptr %offset, align 8, !tbaa !113
  %arrayidx20 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx20, align 4, !tbaa !40
  %call21 = call ptr @vba_decompress(i32 noundef %call12, i32 noundef %10, ptr noundef nonnull %data_len) #9
  %call22 = call i32 @close(i32 noundef %call12) #9
  %tobool23.not = icmp eq ptr %call21, null
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end15
  %11 = load ptr, ptr %name, align 8, !tbaa !112
  %arrayidx27 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx27, align 8, !tbaa !24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, ptr noundef %12) #9
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %13 = load ptr, ptr %scanned, align 8, !tbaa !106
  %tobool28.not = icmp eq ptr %13, null
  %.pre = load i32, ptr %data_len, align 4, !tbaa !40
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.else
  %div = sdiv i32 %.pre, 4096
  %conv = sext i32 %div to i64
  %14 = load i64, ptr %13, align 8, !tbaa !114
  %add31 = add i64 %14, %conv
  store i64 %add31, ptr %13, align 8, !tbaa !114
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then29
  %15 = load ptr, ptr %ctx, align 8, !tbaa !23
  %16 = load ptr, ptr %engine, align 8, !tbaa !19
  %call33 = call i32 @cli_scanbuff(ptr noundef nonnull %call21, i32 noundef %.pre, ptr noundef %15, ptr noundef %16, i32 noundef 513) #9
  %cmp34 = icmp eq i32 %call33, 1
  br i1 %cmp34, label %for.endthread-pre-split.sink.split, label %if.end37

if.end37:                                         ; preds = %if.end32
  call void @free(ptr noundef nonnull %call21) #9
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %if.end37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %call, align 8, !tbaa !109
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !115

for.endthread-pre-split.sink.split:               ; preds = %if.end32, %if.then14
  %call4.lcssa813.sink = phi ptr [ %call4, %if.then14 ], [ %call21, %if.end32 ]
  %ret.0.ph.ph = phi i32 [ -115, %if.then14 ], [ 1, %if.end32 ]
  call void @free(ptr noundef nonnull %call4.lcssa813.sink) #9
  br label %for.endthread-pre-split

for.endthread-pre-split:                          ; preds = %for.body, %for.endthread-pre-split.sink.split
  %ret.0.ph = phi i32 [ %ret.0.ph.ph, %for.endthread-pre-split.sink.split ], [ -114, %for.body ]
  %.pr = load i32, ptr %call, align 8, !tbaa !109
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.endthread-pre-split
  %19 = phi i32 [ %.pr, %for.endthread-pre-split ], [ %17, %for.inc ]
  %ret.0 = phi i32 [ %ret.0.ph, %for.endthread-pre-split ], [ 0, %for.inc ]
  %cmp41774 = icmp sgt i32 %19, 0
  br i1 %cmp41774, label %for.body43.lr.ph, label %for.end49

for.body43.lr.ph:                                 ; preds = %for.end
  %name44 = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 1
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv792 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next793, %for.body43 ]
  %20 = load ptr, ptr %name44, align 8, !tbaa !112
  %arrayidx46 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv792
  %21 = load ptr, ptr %arrayidx46, align 8, !tbaa !24
  call void @free(ptr noundef %21) #9
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %22 = load i32, ptr %call, align 8, !tbaa !109
  %23 = sext i32 %22 to i64
  %cmp41 = icmp slt i64 %indvars.iv.next793, %23
  br i1 %cmp41, label %for.body43, label %for.end49, !llvm.loop !116

for.end49:                                        ; preds = %for.body43, %for.cond.preheader, %for.end
  %ret.0805 = phi i32 [ %ret.0, %for.end ], [ 0, %for.cond.preheader ], [ %ret.0, %for.body43 ]
  %name50 = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 1
  %24 = load ptr, ptr %name50, align 8, !tbaa !112
  call void @free(ptr noundef %24) #9
  %dir51 = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 5
  %25 = load ptr, ptr %dir51, align 8, !tbaa !111
  call void @free(ptr noundef %25) #9
  %offset52 = getelementptr inbounds %struct.vba_project_tag, ptr %call, i64 0, i32 2
  %26 = load ptr, ptr %offset52, align 8, !tbaa !113
  call void @free(ptr noundef %26) #9
  call void @free(ptr noundef nonnull %call) #9
  br label %if.end172

if.else53:                                        ; preds = %entry
  %call54 = tail call ptr @ppt_vba_read(ptr noundef %dirname) #9
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.else66, label %if.then56

if.then56:                                        ; preds = %if.else53
  %call57 = tail call i32 @cli_scandir(ptr noundef nonnull %call54, ptr noundef %ctx)
  %cmp58 = icmp eq i32 %call57, 1
  %spec.select = zext i1 %cmp58 to i32
  %27 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !11
  %tobool62.not = icmp eq i8 %27, 0
  br i1 %tobool62.not, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then56
  %call64 = tail call i32 @cli_rmdirs(ptr noundef nonnull %call54) #9
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then56
  tail call void @free(ptr noundef nonnull %call54) #9
  br label %if.end172

if.else66:                                        ; preds = %if.else53
  %call67 = tail call ptr @wm_dir_read(ptr noundef %dirname) #9
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.end176, label %for.cond70.preheader

for.cond70.preheader:                             ; preds = %if.else66
  %28 = load i32, ptr %call67, align 8, !tbaa !109
  %cmp72776 = icmp sgt i32 %28, 0
  br i1 %cmp72776, label %for.body74.lr.ph, label %for.end164

for.body74.lr.ph:                                 ; preds = %for.cond70.preheader
  %dir75 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 5
  %name77 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 1
  %key = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 4
  %length = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 3
  %offset110 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 2
  %scanned129 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 1
  %engine144 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc151
  %indvars.iv795 = phi i64 [ 0, %for.body74.lr.ph ], [ %indvars.iv.next796, %for.inc151 ]
  %29 = load ptr, ptr %dir75, align 8, !tbaa !111
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #10
  %30 = load ptr, ptr %name77, align 8, !tbaa !112
  %arrayidx79 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv795
  %31 = load ptr, ptr %arrayidx79, align 8, !tbaa !24
  %call80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #10
  %add81 = add i64 %call76, 2
  %add82 = add i64 %add81, %call80
  %call83 = tail call ptr @cli_malloc(i64 noundef %add82) #9
  %tobool84.not = icmp eq ptr %call83, null
  br i1 %tobool84.not, label %for.end153thread-pre-split, label %if.end86

if.end86:                                         ; preds = %for.body74
  %32 = load ptr, ptr %dir75, align 8, !tbaa !111
  %33 = load ptr, ptr %name77, align 8, !tbaa !112
  %arrayidx90 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv795
  %34 = load ptr, ptr %arrayidx90, align 8, !tbaa !24
  %call91 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call83, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %32, ptr noundef %34) #9
  %call92 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call83, i32 noundef 0) #9
  %cmp93 = icmp eq i32 %call92, -1
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, ptr noundef nonnull %call83) #9
  br label %for.end153thread-pre-split.sink.split

if.end96:                                         ; preds = %if.end86
  tail call void @free(ptr noundef nonnull %call83) #9
  %35 = load ptr, ptr %name77, align 8, !tbaa !112
  %arrayidx99 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv795
  %36 = load ptr, ptr %arrayidx99, align 8, !tbaa !24
  %37 = load ptr, ptr %key, align 8, !tbaa !117
  %arrayidx101 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv795
  %38 = load i8, ptr %arrayidx101, align 1, !tbaa !11
  %conv102 = zext i8 %38 to i32
  %39 = load ptr, ptr %length, align 8, !tbaa !118
  %arrayidx104 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv795
  %40 = load i32, ptr %arrayidx104, align 4, !tbaa !40
  %41 = trunc i64 %indvars.iv795 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112, ptr noundef %36, i32 noundef %41, i32 noundef %conv102, i32 noundef %40) #9
  %42 = load ptr, ptr %length, align 8, !tbaa !118
  %arrayidx107 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv795
  %43 = load i32, ptr %arrayidx107, align 4, !tbaa !40
  %tobool108.not = icmp eq i32 %43, 0
  br i1 %tobool108.not, label %if.end121.thread, label %if.end121

if.end121.thread:                                 ; preds = %if.end96
  %call122760 = tail call i32 @close(i32 noundef %call92) #9
  br label %if.then124

if.end121:                                        ; preds = %if.end96
  %44 = load ptr, ptr %offset110, align 8, !tbaa !113
  %arrayidx112 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv795
  %45 = load i32, ptr %arrayidx112, align 4, !tbaa !40
  %46 = load ptr, ptr %key, align 8, !tbaa !117
  %arrayidx118 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv795
  %47 = load i8, ptr %arrayidx118, align 1, !tbaa !11
  %call119 = tail call ptr @wm_decrypt_macro(i32 noundef %call92, i32 noundef %45, i32 noundef %43, i8 noundef zeroext %47) #9
  %call122 = tail call i32 @close(i32 noundef %call92) #9
  %tobool123.not = icmp eq ptr %call119, null
  br i1 %tobool123.not, label %if.then124, label %if.else128

if.then124:                                       ; preds = %if.end121.thread, %if.end121
  %48 = load ptr, ptr %name77, align 8, !tbaa !112
  %arrayidx127 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv795
  %49 = load ptr, ptr %arrayidx127, align 8, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef %49, i32 noundef %41) #9
  br label %for.inc151

if.else128:                                       ; preds = %if.end121
  %50 = load ptr, ptr %scanned129, align 8, !tbaa !106
  %tobool130.not = icmp eq ptr %50, null
  %.pre801 = load ptr, ptr %length, align 8, !tbaa !118
  %arrayidx142.phi.trans.insert = getelementptr inbounds i32, ptr %.pre801, i64 %indvars.iv795
  %.pre802 = load i32, ptr %arrayidx142.phi.trans.insert, align 4, !tbaa !40
  br i1 %tobool130.not, label %if.end139, label %if.then131

if.then131:                                       ; preds = %if.else128
  %div135758 = lshr i32 %.pre802, 12
  %conv136 = zext i32 %div135758 to i64
  %51 = load i64, ptr %50, align 8, !tbaa !114
  %add138 = add i64 %51, %conv136
  store i64 %add138, ptr %50, align 8, !tbaa !114
  br label %if.end139

if.end139:                                        ; preds = %if.else128, %if.then131
  %52 = load ptr, ptr %ctx, align 8, !tbaa !23
  %53 = load ptr, ptr %engine144, align 8, !tbaa !19
  %call145 = tail call i32 @cli_scanbuff(ptr noundef nonnull %call119, i32 noundef %.pre802, ptr noundef %52, ptr noundef %53, i32 noundef 513) #9
  %cmp146 = icmp eq i32 %call145, 1
  br i1 %cmp146, label %for.end153thread-pre-split.sink.split, label %if.end149

if.end149:                                        ; preds = %if.end139
  tail call void @free(ptr noundef nonnull %call119) #9
  br label %for.inc151

for.inc151:                                       ; preds = %if.then124, %if.end149
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %54 = load i32, ptr %call67, align 8, !tbaa !109
  %55 = sext i32 %54 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next796, %55
  br i1 %cmp72, label %for.body74, label %for.end153, !llvm.loop !119

for.end153thread-pre-split.sink.split:            ; preds = %if.end139, %if.then95
  %call83.lcssa810.sink = phi ptr [ %call83, %if.then95 ], [ %call119, %if.end139 ]
  %ret.2.ph.ph = phi i32 [ -115, %if.then95 ], [ 1, %if.end139 ]
  tail call void @free(ptr noundef nonnull %call83.lcssa810.sink) #9
  br label %for.end153thread-pre-split

for.end153thread-pre-split:                       ; preds = %for.body74, %for.end153thread-pre-split.sink.split
  %ret.2.ph = phi i32 [ %ret.2.ph.ph, %for.end153thread-pre-split.sink.split ], [ -114, %for.body74 ]
  %.pr806 = load i32, ptr %call67, align 8, !tbaa !109
  br label %for.end153

for.end153:                                       ; preds = %for.inc151, %for.end153thread-pre-split
  %56 = phi i32 [ %.pr806, %for.end153thread-pre-split ], [ %54, %for.inc151 ]
  %ret.2 = phi i32 [ %ret.2.ph, %for.end153thread-pre-split ], [ 0, %for.inc151 ]
  %cmp156780 = icmp sgt i32 %56, 0
  br i1 %cmp156780, label %for.body158.lr.ph, label %for.end164

for.body158.lr.ph:                                ; preds = %for.end153
  %name159 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 1
  br label %for.body158

for.body158:                                      ; preds = %for.body158.lr.ph, %for.body158
  %indvars.iv798 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next799, %for.body158 ]
  %57 = load ptr, ptr %name159, align 8, !tbaa !112
  %arrayidx161 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv798
  %58 = load ptr, ptr %arrayidx161, align 8, !tbaa !24
  tail call void @free(ptr noundef %58) #9
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %59 = load i32, ptr %call67, align 8, !tbaa !109
  %60 = sext i32 %59 to i64
  %cmp156 = icmp slt i64 %indvars.iv.next799, %60
  br i1 %cmp156, label %for.body158, label %for.end164, !llvm.loop !120

for.end164:                                       ; preds = %for.body158, %for.cond70.preheader, %for.end153
  %ret.2809 = phi i32 [ %ret.2, %for.end153 ], [ 0, %for.cond70.preheader ], [ %ret.2, %for.body158 ]
  %key165 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 4
  %61 = load ptr, ptr %key165, align 8, !tbaa !117
  tail call void @free(ptr noundef %61) #9
  %length166 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 3
  %62 = load ptr, ptr %length166, align 8, !tbaa !118
  tail call void @free(ptr noundef %62) #9
  %offset167 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 2
  %63 = load ptr, ptr %offset167, align 8, !tbaa !113
  tail call void @free(ptr noundef %63) #9
  %name168 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 1
  %64 = load ptr, ptr %name168, align 8, !tbaa !112
  tail call void @free(ptr noundef %64) #9
  %dir169 = getelementptr inbounds %struct.vba_project_tag, ptr %call67, i64 0, i32 5
  %65 = load ptr, ptr %dir169, align 8, !tbaa !111
  tail call void @free(ptr noundef %65) #9
  tail call void @free(ptr noundef nonnull %call67) #9
  br label %if.end172

if.end172:                                        ; preds = %if.end65, %for.end164, %for.end49
  %ret.3 = phi i32 [ %ret.0805, %for.end49 ], [ %spec.select, %if.end65 ], [ %ret.2809, %for.end164 ]
  %cmp173.not = icmp eq i32 %ret.3, 0
  br i1 %cmp173.not, label %if.end176, label %cleanup

if.end176:                                        ; preds = %if.else66, %if.end172
  %call177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #10
  %add178 = add i64 %call177, 16
  %call179 = call ptr @cli_malloc(i64 noundef %add178) #9
  %tobool180.not = icmp eq ptr %call179, null
  br i1 %tobool180.not, label %cleanup, label %if.end182

if.end182:                                        ; preds = %if.end176
  %call183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call179, ptr noundef nonnull dereferenceable(1) @.str.114, ptr noundef %dirname) #9
  %call184 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call179, i32 noundef 0) #9
  call void @free(ptr noundef nonnull %call179) #9
  %cmp185 = icmp sgt i32 %call184, -1
  br i1 %cmp185, label %if.then187, label %if.end200

if.then187:                                       ; preds = %if.end182
  %call188 = call i32 @cli_decode_ole_object(i32 noundef %call184, ptr noundef %dirname) #9
  %cmp189 = icmp sgt i32 %call188, -1
  br i1 %cmp189, label %if.end194, label %if.end194.thread

if.end194.thread:                                 ; preds = %if.then187
  %call195765 = call i32 @close(i32 noundef %call184) #9
  br label %if.end200

if.end194:                                        ; preds = %if.then187
  %call192 = call i32 @cli_scandesc(i32 noundef %call188, ptr noundef %ctx, i8 noundef zeroext 0, i32 noundef 0, i8 noundef zeroext 0, ptr noundef null) #9
  %call193 = call i32 @close(i32 noundef %call188) #9
  %call195 = call i32 @close(i32 noundef %call184) #9
  %cmp196.not = icmp eq i32 %call192, 0
  br i1 %cmp196.not, label %if.end200, label %cleanup

if.end200:                                        ; preds = %if.end194.thread, %if.end194, %if.end182
  %call201 = call ptr @opendir(ptr noundef %dirname)
  %cmp202.not = icmp eq ptr %call201, null
  br i1 %cmp202.not, label %if.else584, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end200
  %call205782 = call ptr @readdir(ptr noundef nonnull %call201) #9
  %tobool206.not783 = icmp eq ptr %call205782, null
  br i1 %tobool206.not783, label %if.end585, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end583
  %call205784 = phi ptr [ %call205782, %while.body.lr.ph ], [ %call205, %if.end583 ]
  %66 = load i64, ptr %call205784, align 8, !tbaa !5
  %tobool207.not = icmp eq i64 %66, 0
  br i1 %tobool207.not, label %if.end583, label %cond.false312

cond.false312:                                    ; preds = %while.body
  %d_name314 = getelementptr inbounds %struct.dirent, ptr %call205784, i64 0, i32 4
  %67 = load i8, ptr %d_name314, align 1, !tbaa !11
  %cmp324 = icmp eq i8 %67, 46
  br i1 %cmp324, label %cond.end366, label %cond.end366.thread

cond.end366:                                      ; preds = %cond.false312
  %arrayidx328 = getelementptr inbounds %struct.dirent, ptr %call205784, i64 0, i32 4, i64 1
  %68 = load i8, ptr %arrayidx328, align 1, !tbaa !11
  %tobool368.not = icmp eq i8 %68, 0
  br i1 %tobool368.not, label %if.end583, label %if.then506

cond.end366.thread:                               ; preds = %cond.false312
  %conv319 = zext i8 %67 to i32
  %sub320.neg = add nsw i32 %conv319, -46
  %tobool368.not768 = icmp eq i32 %sub320.neg, 0
  br i1 %tobool368.not768, label %if.end583, label %cond.end546

if.then506:                                       ; preds = %cond.end366
  %conv509 = zext i8 %68 to i32
  %sub510.neg = add nsw i32 %conv509, -46
  %cmp514 = icmp eq i8 %68, 46
  br i1 %cmp514, label %if.then516, label %cond.end546

if.then516:                                       ; preds = %if.then506
  %arrayidx518 = getelementptr inbounds %struct.dirent, ptr %call205784, i64 0, i32 4, i64 2
  %69 = load i8, ptr %arrayidx518, align 1, !tbaa !11
  %conv519 = zext i8 %69 to i32
  br label %cond.end546

cond.end546:                                      ; preds = %cond.end366.thread, %if.then506, %if.then516
  %__result496.0.neg = phi i32 [ %conv519, %if.then516 ], [ %sub510.neg, %if.then506 ], [ %sub320.neg, %cond.end366.thread ]
  %tobool548.not = icmp eq i32 %__result496.0.neg, 0
  br i1 %tobool548.not, label %if.end583, label %if.then549

if.then549:                                       ; preds = %cond.end546
  %call550 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #10
  %call553 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name314) #10
  %add554 = add i64 %call550, 2
  %add555 = add i64 %add554, %call553
  %call556 = call ptr @cli_malloc(i64 noundef %add555) #9
  %tobool557.not = icmp eq ptr %call556, null
  br i1 %tobool557.not, label %if.end585, label %if.end559

if.end559:                                        ; preds = %if.then549
  %call562 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call556, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %dirname, ptr noundef nonnull %d_name314) #9
  %call.i = call i32 @__lxstat(i32 noundef 1, ptr noundef nonnull %call556, ptr noundef nonnull %statbuf) #9
  %cmp564.not = icmp eq i32 %call.i, -1
  br i1 %cmp564.not, label %if.end581, label %if.then566

if.then566:                                       ; preds = %if.end559
  %70 = load i32, ptr %st_mode, align 8, !tbaa !12
  %and = and i32 %70, 61440
  %cmp567 = icmp eq i32 %and, 16384
  br i1 %cmp567, label %if.then574, label %if.end581

if.then574:                                       ; preds = %if.then566
  %call575 = call fastcc i32 @cli_vba_scandir(ptr noundef nonnull %call556, ptr noundef %ctx)
  %cmp576 = icmp eq i32 %call575, 1
  br i1 %cmp576, label %if.then578, label %if.end581

if.then578:                                       ; preds = %if.then574
  call void @free(ptr noundef nonnull %call556) #9
  br label %if.end585

if.end581:                                        ; preds = %if.then566, %if.then574, %if.end559
  call void @free(ptr noundef nonnull %call556) #9
  br label %if.end583

if.end583:                                        ; preds = %cond.end366.thread, %cond.end366, %cond.end546, %if.end581, %while.body
  %call205 = call ptr @readdir(ptr noundef nonnull %call201) #9
  %tobool206.not = icmp eq ptr %call205, null
  br i1 %tobool206.not, label %if.end585, label %while.body, !llvm.loop !121

if.else584:                                       ; preds = %if.end200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef %dirname) #9
  br label %cleanup

if.end585:                                        ; preds = %if.end583, %if.then549, %while.cond.preheader, %if.then578
  %ret.6 = phi i32 [ 1, %if.then578 ], [ 0, %while.cond.preheader ], [ 0, %if.end583 ], [ -114, %if.then549 ]
  %call586 = call i32 @closedir(ptr noundef nonnull %call201)
  br label %cleanup

cleanup:                                          ; preds = %if.end194, %if.end176, %if.end172, %if.end585, %if.else584
  %retval.0 = phi i32 [ %ret.6, %if.end585 ], [ -115, %if.else584 ], [ %ret.3, %if.end172 ], [ -114, %if.end176 ], [ %call192, %if.end194 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data_len) #9
  ret i32 %retval.0
}

declare ptr @vba56_dir_read(ptr noundef) local_unnamed_addr #3

declare ptr @vba_decompress(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ppt_vba_read(ptr noundef) local_unnamed_addr #3

declare ptr @wm_dir_read(ptr noundef) local_unnamed_addr #3

declare ptr @wm_decrypt_macro(i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_decode_ole_object(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_untar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_binhex(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @html_screnc_decode(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_riff_exploit(i32 noundef) local_unnamed_addr #3

declare i32 @cli_check_jpeg_exploit(i32 noundef) local_unnamed_addr #3

declare i32 @cli_pdf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"dirent", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 18, !8, i64 19}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !8, i64 120}
!14 = !{!"int", !8, i64 0}
!15 = !{!"timespec", !7, i64 0, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !7, i64 48}
!19 = !{!20, !21, i64 24}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !21, i64 56}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!20, !14, i64 40}
!23 = !{!20, !21, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !21, i64 32}
!26 = !{!27, !14, i64 0}
!27 = !{!"cl_limits", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !7, i64 24}
!28 = !{!20, !14, i64 44}
!29 = !{!20, !14, i64 48}
!30 = !{!31, !10, i64 4}
!31 = !{!"cl_engine", !14, i64 0, !10, i64 4, !14, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80}
!32 = !{!20, !21, i64 56}
!33 = !{!34, !14, i64 8}
!34 = !{!"cli_dconf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!35 = !{!34, !14, i64 12}
!36 = !{!34, !14, i64 16}
!37 = !{!34, !14, i64 20}
!38 = !{!34, !14, i64 4}
!39 = !{!34, !14, i64 0}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!43, !8, i64 0}
!43 = !{!"cli_matched_type", !8, i64 0, !7, i64 8, !10, i64 16, !21, i64 24}
!44 = !{!43, !7, i64 8}
!45 = !{!46, !7, i64 8}
!46 = !{!"cli_exe_info", !14, i64 0, !10, i64 4, !7, i64 8, !21, i64 16}
!47 = !{!46, !21, i64 16}
!48 = !{!43, !21, i64 24}
!49 = distinct !{!49, !17}
!50 = !{!51, !14, i64 24}
!51 = !{!"__zip_dirent", !10, i64 0, !14, i64 4, !14, i64 8, !10, i64 12, !21, i64 16, !14, i64 24, !14, i64 28}
!52 = !{!51, !21, i64 16}
!53 = !{!51, !10, i64 12}
!54 = !{!51, !14, i64 28}
!55 = !{!51, !14, i64 4}
!56 = !{!51, !14, i64 8}
!57 = !{!51, !10, i64 0}
!58 = !{!27, !14, i64 12}
!59 = !{!31, !21, i64 40}
!60 = !{!61, !14, i64 20}
!61 = !{!"cli_meta_node", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !21, i64 32, !21, i64 40, !21, i64 48}
!62 = !{!61, !14, i64 12}
!63 = !{!61, !14, i64 0}
!64 = !{!61, !14, i64 4}
!65 = !{!61, !14, i64 8}
!66 = !{!61, !14, i64 16}
!67 = !{!61, !14, i64 24}
!68 = !{!61, !21, i64 32}
!69 = !{!61, !21, i64 48}
!70 = distinct !{!70, !17}
!71 = !{!61, !21, i64 40}
!72 = distinct !{!72, !17}
!73 = !{!27, !7, i64 24}
!74 = !{!27, !14, i64 4}
!75 = !{!76, !14, i64 4}
!76 = !{!"__zip_dir", !14, i64 0, !14, i64 4, !77, i64 8, !21, i64 24, !21, i64 32, !51, i64 40}
!77 = !{!"", !21, i64 0, !21, i64 8}
!78 = distinct !{!78, !17}
!79 = !{!80, !21, i64 16}
!80 = !{!"__zip_file", !21, i64 0, !10, i64 8, !21, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !21, i64 56, !81, i64 64}
!81 = !{!"z_stream_s", !21, i64 0, !14, i64 8, !7, i64 16, !21, i64 24, !14, i64 32, !7, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !14, i64 88, !7, i64 96, !7, i64 104}
!82 = !{!10, !10, i64 0}
!83 = !{!80, !10, i64 8}
!84 = distinct !{!84, !17}
!85 = !{!86, !21, i64 16}
!86 = !{!"arj_metadata_tag", !14, i64 0, !14, i64 4, !8, i64 8, !21, i64 16, !14, i64 24, !14, i64 28}
!87 = !{!86, !14, i64 4}
!88 = !{!86, !14, i64 0}
!89 = !{!86, !14, i64 28}
!90 = distinct !{!90, !17}
!91 = !{!92, !21, i64 24}
!92 = !{!"cab_archive", !14, i64 0, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10, !8, i64 12, !21, i64 16, !21, i64 24}
!93 = !{!94, !14, i64 0}
!94 = !{!"cab_file", !14, i64 0, !10, i64 4, !7, i64 8, !21, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!95 = !{!94, !21, i64 16}
!96 = !{!94, !21, i64 48}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17, !100, !101}
!100 = !{!"llvm.loop.isvectorized", i32 1}
!101 = !{!"llvm.loop.unroll.runtime.disable"}
!102 = distinct !{!102, !17, !100, !101}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.unroll.disable"}
!105 = distinct !{!105, !17, !100}
!106 = !{!20, !21, i64 8}
!107 = !{!31, !21, i64 80}
!108 = distinct !{!108, !17}
!109 = !{!110, !14, i64 0}
!110 = !{!"vba_project_tag", !14, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!111 = !{!110, !21, i64 40}
!112 = !{!110, !21, i64 8}
!113 = !{!110, !21, i64 16}
!114 = !{!7, !7, i64 0}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!110, !21, i64 32}
!118 = !{!110, !21, i64 24}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
