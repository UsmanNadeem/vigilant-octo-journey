; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_htmlnorm.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_htmlnorm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.m_area_tag = type { ptr, i64, i64 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.entity_conv = type { ptr, ptr, i32, i16, ptr, i8, i8, i8, i8, i32, [4 x i8], i64, i64, i8, [24 x i8], %struct.m_area_tag, %struct.m_area_tag, %struct.m_area_tag, i32 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.file_buff_tag = type { i32, [8192 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@table_order = dso_local local_unnamed_addr global [64 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@decrypt_tables = dso_local local_unnamed_addr global [3 x [128 x i32]] [[128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 87, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 46, i32 71, i32 122, i32 86, i32 66, i32 106, i32 47, i32 38, i32 73, i32 65, i32 52, i32 50, i32 91, i32 118, i32 114, i32 67, i32 56, i32 57, i32 112, i32 69, i32 104, i32 113, i32 79, i32 9, i32 98, i32 68, i32 35, i32 117, i32 60, i32 126, i32 62, i32 94, i32 255, i32 119, i32 74, i32 97, i32 93, i32 34, i32 75, i32 111, i32 78, i32 59, i32 76, i32 80, i32 103, i32 42, i32 125, i32 116, i32 84, i32 43, i32 45, i32 44, i32 48, i32 110, i32 107, i32 102, i32 53, i32 37, i32 33, i32 100, i32 77, i32 82, i32 99, i32 63, i32 123, i32 120, i32 41, i32 40, i32 115, i32 89, i32 51, i32 127, i32 109, i32 85, i32 83, i32 124, i32 58, i32 95, i32 101, i32 70, i32 88, i32 49, i32 105, i32 108, i32 90, i32 72, i32 39, i32 92, i32 61, i32 36, i32 121, i32 55, i32 96, i32 81, i32 32, i32 54], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 123, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 50, i32 48, i32 33, i32 41, i32 91, i32 56, i32 51, i32 61, i32 88, i32 58, i32 53, i32 101, i32 57, i32 92, i32 86, i32 115, i32 102, i32 78, i32 69, i32 107, i32 98, i32 89, i32 120, i32 94, i32 125, i32 74, i32 109, i32 113, i32 60, i32 96, i32 62, i32 83, i32 255, i32 66, i32 39, i32 72, i32 114, i32 117, i32 49, i32 55, i32 77, i32 82, i32 34, i32 84, i32 106, i32 71, i32 100, i32 45, i32 32, i32 127, i32 46, i32 76, i32 93, i32 126, i32 108, i32 111, i32 121, i32 116, i32 67, i32 38, i32 118, i32 37, i32 36, i32 43, i32 40, i32 35, i32 65, i32 52, i32 9, i32 42, i32 68, i32 63, i32 119, i32 59, i32 85, i32 105, i32 97, i32 99, i32 80, i32 103, i32 81, i32 73, i32 79, i32 70, i32 104, i32 124, i32 54, i32 112, i32 110, i32 122, i32 47, i32 95, i32 75, i32 90, i32 44, i32 87], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 110, i32 10, i32 11, i32 12, i32 6, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 45, i32 117, i32 82, i32 96, i32 113, i32 94, i32 73, i32 92, i32 98, i32 125, i32 41, i32 54, i32 32, i32 124, i32 122, i32 127, i32 107, i32 99, i32 51, i32 43, i32 104, i32 81, i32 102, i32 118, i32 49, i32 100, i32 84, i32 67, i32 60, i32 58, i32 62, i32 126, i32 255, i32 69, i32 44, i32 42, i32 116, i32 39, i32 55, i32 68, i32 121, i32 89, i32 47, i32 111, i32 38, i32 114, i32 106, i32 57, i32 123, i32 63, i32 56, i32 119, i32 103, i32 83, i32 71, i32 52, i32 120, i32 93, i32 48, i32 35, i32 90, i32 91, i32 108, i32 72, i32 85, i32 112, i32 105, i32 46, i32 76, i32 33, i32 36, i32 78, i32 80, i32 9, i32 86, i32 115, i32 53, i32 97, i32 75, i32 88, i32 59, i32 87, i32 34, i32 109, i32 77, i32 37, i32 40, i32 70, i32 74, i32 50, i32 65, i32 61, i32 95, i32 79, i32 66, i32 101]], align 16
@.str = private unnamed_addr constant [16 x i8] c"No HTML stream\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mmap HTML failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"mmap'ed file\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fstat HTML failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s/screnc.html\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"open failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@base64_chars = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 62, i32 -1, i32 -1, i32 -1, i32 63, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"Invalid HTML fd\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"%s/comment.html\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%s/script.html\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Impossible, special_char can't occur here\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"HTML Engine Error\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"\22data:\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/form\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"jscript.encode\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"javascript\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vbscript.encode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vbscript\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"http-equiv\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"href_title\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"dynsrc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&#%d;\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"</script>\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"RFC2397 data file: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"From html-normalise\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"text/plain\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Content-transfer-encoding: base64\0A\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @cli_readline(ptr noundef %stream, ptr noundef %m_area, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %max_len to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %m_area, null
  br i1 %tobool1.not, label %if.else53, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load ptr, ptr %m_area, align 8, !tbaa !5
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  %2 = load i64, ptr %length, align 8, !tbaa !12
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 %2
  %cmp.not = icmp slt i64 %1, %2
  br i1 %cmp.not, label %land.lhs.true.lr.ph, label %if.then6

land.lhs.true.lr.ph:                              ; preds = %if.then2
  %sub = add i32 %max_len, -1
  br label %land.lhs.true

if.then6:                                         ; preds = %if.then2
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %while.body
  %line_len.0163 = phi i32 [ 1, %land.lhs.true.lr.ph ], [ %inc, %while.body ]
  %ptr.0162 = phi ptr [ %add.ptr, %land.lhs.true.lr.ph ], [ %incdec.ptr, %while.body ]
  %3 = load i8, ptr %ptr.0162, align 1, !tbaa !13
  %cmp11.not = icmp ne i8 %3, 10
  %cmp13 = icmp ult i32 %line_len.0163, %sub
  %or.cond = select i1 %cmp11.not, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0162, i64 1
  %inc = add nuw i32 %line_len.0163, 1
  %cmp8 = icmp ult ptr %incdec.ptr, %add.ptr4
  br i1 %cmp8, label %land.lhs.true, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body, %land.lhs.true
  %ptr.0.lcssa.ph = phi ptr [ %incdec.ptr, %while.body ], [ %ptr.0162, %land.lhs.true ]
  %line_len.0.lcssa.ph = phi i32 [ %inc, %while.body ], [ %line_len.0163, %land.lhs.true ]
  %cmp15 = icmp eq ptr %ptr.0.lcssa.ph, %add.ptr4
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.end
  %dec = add i32 %line_len.0.lcssa.ph, -1
  %conv18 = zext i32 %dec to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv18, i1 false)
  br label %if.end50

if.else:                                          ; preds = %while.end
  %4 = load i8, ptr %ptr.0.lcssa.ph, align 1, !tbaa !13
  %cmp20 = icmp eq i8 %4, 10
  br i1 %cmp20, label %if.then22, label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %if.else
  %call28 = tail call ptr @__ctype_b_loc() #17
  %5 = load ptr, ptr %call28, align 8, !tbaa !16
  %idxprom30167 = zext i8 %4 to i64
  %arrayidx31168 = getelementptr inbounds i16, ptr %5, i64 %idxprom30167
  %6 = load i16, ptr %arrayidx31168, align 2, !tbaa !17
  %7 = and i16 %6, 8192
  %tobool33.not169 = icmp eq i16 %7, 0
  %cmp35170 = icmp ugt i32 %line_len.0.lcssa.ph, 1
  %8 = select i1 %tobool33.not169, i1 %cmp35170, i1 false
  br i1 %8, label %while.body38, label %while.end41

if.then22:                                        ; preds = %if.else
  %conv23 = zext i32 %line_len.0.lcssa.ph to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, i64 %conv23, i1 false)
  br label %if.end50

while.body38:                                     ; preds = %while.cond27.preheader, %while.body38
  %line_len.1172 = phi i32 [ %dec40, %while.body38 ], [ %line_len.0.lcssa.ph, %while.cond27.preheader ]
  %ptr.1171 = phi ptr [ %incdec.ptr39, %while.body38 ], [ %ptr.0.lcssa.ph, %while.cond27.preheader ]
  %incdec.ptr39 = getelementptr inbounds i8, ptr %ptr.1171, i64 -1
  %dec40 = add i32 %line_len.1172, -1
  %9 = load i8, ptr %incdec.ptr39, align 1, !tbaa !13
  %idxprom30 = zext i8 %9 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %5, i64 %idxprom30
  %10 = load i16, ptr %arrayidx31, align 2, !tbaa !17
  %11 = and i16 %10, 8192
  %tobool33.not = icmp eq i16 %11, 0
  %cmp35 = icmp ugt i32 %dec40, 1
  %12 = select i1 %tobool33.not, i1 %cmp35, i1 false
  br i1 %12, label %while.body38, label %while.end41, !llvm.loop !19

while.end41:                                      ; preds = %while.body38, %while.cond27.preheader
  %line_len.1.lcssa = phi i32 [ %line_len.0.lcssa.ph, %while.cond27.preheader ], [ %dec40, %while.body38 ]
  %cmp42 = icmp eq i32 %line_len.1.lcssa, 1
  %spec.select = select i1 %cmp42, i32 %line_len.0.lcssa.ph, i32 %line_len.1.lcssa
  %conv46 = zext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %add.ptr, i64 %conv46, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then22, %while.end41, %if.then17
  %conv23.sink = phi i64 [ %conv23, %if.then22 ], [ %conv46, %while.end41 ], [ %conv18, %if.then17 ]
  %arrayidx25 = getelementptr inbounds i8, ptr %call, i64 %conv23.sink
  store i8 0, ptr %arrayidx25, align 1, !tbaa !13
  %13 = load i64, ptr %offset, align 8, !tbaa !11
  %add = add nsw i64 %13, %conv23.sink
  store i64 %add, ptr %offset, align 8, !tbaa !11
  br label %cleanup

if.else53:                                        ; preds = %if.end
  %tobool54.not = icmp eq ptr %stream, null
  br i1 %tobool54.not, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #16
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end56:                                         ; preds = %if.else53
  %call57 = tail call ptr @fgets(ptr noundef nonnull %call, i32 noundef %max_len, ptr noundef nonnull %stream)
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end61:                                         ; preds = %if.end56
  %call62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #18
  %conv63 = trunc i64 %call62 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.end67:                                         ; preds = %if.end61
  %sub68 = add i32 %max_len, -1
  %cmp69 = icmp eq i32 %sub68, %conv63
  br i1 %cmp69, label %while.cond72.preheader, label %cleanup

while.cond72.preheader:                           ; preds = %if.end67
  %call73 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %call73, align 8, !tbaa !16
  %15 = zext i32 %sub68 to i64
  br label %while.cond72

while.cond72:                                     ; preds = %while.cond72.preheader, %while.body83
  %indvars.iv = phi i64 [ %15, %while.cond72.preheader ], [ %16, %while.body83 ]
  %count.0 = phi i32 [ 0, %while.cond72.preheader ], [ %dec84, %while.body83 ]
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx76 = getelementptr inbounds i8, ptr %call, i64 %16
  %17 = load i8, ptr %arrayidx76, align 1, !tbaa !13
  %idxprom78 = zext i8 %17 to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %14, i64 %idxprom78
  %18 = load i16, ptr %arrayidx79, align 2, !tbaa !17
  %19 = and i16 %18, 8192
  %tobool82.not = icmp eq i16 %19, 0
  br i1 %tobool82.not, label %while.body83, label %while.end89

while.body83:                                     ; preds = %while.cond72
  %dec84 = add i32 %count.0, -1
  %cmp85.wide = icmp eq i64 %16, 0
  br i1 %cmp85.wide, label %cleanup, label %while.cond72, !llvm.loop !20

while.end89:                                      ; preds = %while.cond72
  %conv90 = zext i32 %count.0 to i64
  %call91 = tail call i32 @fseek(ptr noundef nonnull %stream, i64 noundef %conv90, i32 noundef 1)
  %idxprom93 = and i64 %indvars.iv, 4294967295
  %arrayidx94 = getelementptr inbounds i8, ptr %call, i64 %idxprom93
  store i8 0, ptr %arrayidx94, align 1, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %while.body83, %if.end50, %while.end89, %if.end67, %entry, %if.then66, %if.then60, %if.then55, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then60 ], [ null, %if.then66 ], [ null, %if.then55 ], [ null, %entry ], [ %call, %if.end67 ], [ %call, %while.end89 ], [ %call, %if.end50 ], [ %call, %while.body83 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @html_tag_arg_free(ptr nocapture noundef %tags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %cmp64 = icmp sgt i32 %0, 0
  br i1 %cmp64, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %tag, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  tail call void @free(ptr noundef %2) #16
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @free(ptr noundef nonnull %4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end
  %arrayidx10 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !16
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @blobDestroy(ptr noundef nonnull %6) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then12, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %tags, align 8, !tbaa !21
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %tag18 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %9 = load ptr, ptr %tag18, align 8, !tbaa !24
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %9) #16
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %value23 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %10 = load ptr, ptr %value23, align 8, !tbaa !25
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @free(ptr noundef nonnull %10) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %contents28 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %11 = load ptr, ptr %contents28, align 8, !tbaa !26
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  tail call void @free(ptr noundef nonnull %11) #16
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  store i32 0, ptr %tags, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag18, i8 0, i64 24, i1 false)
  ret void
}

declare void @blobDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_mem(ptr noundef %in_buff, i64 noundef %in_size, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  store ptr %in_buff, ptr %m_area, align 8, !tbaa !5
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %in_size, ptr %length, align 8, !tbaa !12
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8, !tbaa !11
  %call = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef readonly %dconf) unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %tag = alloca [1025 x i8], align 16
  %tag_arg = alloca [1025 x i8], align 16
  %tag_val = alloca [1025 x i8], align 16
  %tag_args = alloca %struct.tag_arguments_tag, align 8
  %conv = alloca %struct.entity_conv, align 8
  %entity_val = alloca [1025 x i8], align 16
  %buff = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %entity_val) #16
  %tobool.not = icmp eq ptr %dconf, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %dconf, i64 0, i32 6
  %0 = load i32, ptr %phishing, align 4, !tbaa !28
  %and = and i32 %0, 2
  %tobool2 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 1
  store i32 0, ptr %scanContents, align 4, !tbaa !30
  %tobool3.not = icmp eq ptr %m_area, null
  br i1 %tobool3.not, label %if.then, label %if.end16

if.then:                                          ; preds = %land.end
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #16
  br label %cleanup3939

if.end:                                           ; preds = %if.then
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call6 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %cleanup3939, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @fdopen(i32 noundef %call6, ptr noundef nonnull @.str.4) #16
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @close(i32 noundef %call6) #16
  br label %cleanup3939

if.end16:                                         ; preds = %if.end10, %land.end
  %stream_in.0 = phi ptr [ null, %land.end ], [ %call11, %if.end10 ]
  br i1 %1, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end16
  %call18 = call i32 @init_entity_converter(ptr noundef nonnull %conv, ptr noundef nonnull @.str.9, i64 noundef 16384) #16
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br i1 %tobool3.not, label %if.then22, label %cleanup3939

if.then22:                                        ; preds = %if.then20
  %call23 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %cleanup3939

if.end25:                                         ; preds = %land.lhs.true, %if.end16
  store i32 0, ptr %tag_args, align 8, !tbaa !21
  %tag26 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 2
  %value27 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tag_args, i64 0, i32 3
  %tobool28.not = icmp eq ptr %dirname, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag26, i8 0, i64 24, i1 false)
  br i1 %tobool28.not, label %if.end91, label %if.then29

if.then29:                                        ; preds = %if.end25
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call32 = call i32 @mkdir(ptr noundef nonnull %filename, i32 noundef 448) #16
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.end39, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then29
  %call35 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call35, align 4, !tbaa !31
  %cmp36.not = icmp eq i32 %2, 17
  br i1 %cmp36.not, label %if.end39, label %if.end3915

if.end39:                                         ; preds = %land.lhs.true34, %if.then29
  %call40 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end3915, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @free(ptr noundef nonnull %call40) #16
  br label %if.end3915

if.end47:                                         ; preds = %if.end43
  %call48 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  br label %if.end3915

if.end51:                                         ; preds = %if.end47
  %call53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %dirname) #16
  %call55 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call55, ptr %call40, align 4, !tbaa !32
  %tobool58.not = icmp eq i32 %call55, 0
  br i1 %tobool58.not, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end3915

if.end61:                                         ; preds = %if.end51
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef nonnull %dirname) #16
  %call65 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call65, ptr %call44, align 4, !tbaa !32
  %tobool68.not = icmp eq i32 %call65, 0
  br i1 %tobool68.not, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %3 = load i32, ptr %call40, align 4, !tbaa !32
  %call72 = call i32 @close(i32 noundef %3) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end3915

if.end73:                                         ; preds = %if.end61
  %call75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef nonnull %dirname) #16
  %call77 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call77, ptr %call48, align 4, !tbaa !32
  %tobool80.not = icmp eq i32 %call77, 0
  br i1 %tobool80.not, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.end73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %4 = load i32, ptr %call40, align 4, !tbaa !32
  %call84 = call i32 @close(i32 noundef %4) #16
  %5 = load i32, ptr %call44, align 4, !tbaa !32
  %call86 = call i32 @close(i32 noundef %5) #16
  call void @free(ptr noundef nonnull %call40) #16
  call void @free(ptr noundef nonnull %call44) #16
  call void @free(ptr noundef nonnull %call48) #16
  br label %if.end3915

if.end87:                                         ; preds = %if.end73
  %length88 = getelementptr inbounds %struct.file_buff_tag, ptr %call40, i64 0, i32 2
  store i32 0, ptr %length88, align 4, !tbaa !34
  %length89 = getelementptr inbounds %struct.file_buff_tag, ptr %call44, i64 0, i32 2
  store i32 0, ptr %length89, align 4, !tbaa !34
  %length90 = getelementptr inbounds %struct.file_buff_tag, ptr %call48, i64 0, i32 2
  store i32 0, ptr %length90, align 4, !tbaa !34
  br label %if.end91

if.end91:                                         ; preds = %if.end25, %if.end87
  %file_buff_script.0 = phi ptr [ %call48, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0 = phi ptr [ %call44, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o1.0 = phi ptr [ %call40, %if.end87 ], [ null, %if.end25 ]
  %file_buff_o2.0.fr = freeze ptr %file_buff_o2.0
  br i1 %1, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.end91
  %call94 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end97

if.else95:                                        ; preds = %if.end91
  %call96 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then93
  %line.0 = phi ptr [ %call94, %if.then93 ], [ %call96, %if.else95 ]
  %tobool98.not6807 = icmp eq ptr %line.0, null
  br i1 %tobool98.not6807, label %while.end3863, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end97
  %tobool.not.i6206 = icmp eq ptr %file_buff_o1.0, null
  %length.i6207 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i6210 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i6217 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i6219 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i6222 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  %tobool.not.i6237 = icmp eq ptr %file_buff_script.0, null
  %length.i6238 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 2
  %buffer.i.i6241 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1
  %arrayidx3184 = getelementptr inbounds [10 x i8], ptr %buff, i64 0, i64 9
  %tobool1929.not = icmp eq ptr %hrefs, null
  %arrayidx2059 = getelementptr inbounds i8, ptr %tag, i64 1
  %scanContents2323 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  %arrayidx2468 = getelementptr inbounds i8, ptr %tag, i64 2
  %arrayidx2478 = getelementptr inbounds i8, ptr %tag, i64 3
  %contents2933 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end3862
  %tag_length.06826 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_length.1.lcssa, %if.end3862 ]
  %tag_arg_length.06825 = phi i32 [ undef, %while.body.lr.ph ], [ %tag_arg_length.1.lcssa, %if.end3862 ]
  %binary.06824 = phi i32 [ 0, %while.body.lr.ph ], [ %binary.1.lcssa, %if.end3862 ]
  %escape.06823 = phi i32 [ undef, %while.body.lr.ph ], [ %escape.1.lcssa, %if.end3862 ]
  %value.06822 = phi i32 [ 0, %while.body.lr.ph ], [ %value.1.lcssa, %if.end3862 ]
  %hex.06821 = phi i32 [ undef, %while.body.lr.ph ], [ %hex.1.lcssa, %if.end3862 ]
  %tag_val_length.06820 = phi i32 [ 0, %while.body.lr.ph ], [ %tag_val_length.1.lcssa, %if.end3862 ]
  %table_pos.06819 = phi i32 [ undef, %while.body.lr.ph ], [ %table_pos.1.lcssa, %if.end3862 ]
  %in_script.06818 = phi i32 [ 0, %while.body.lr.ph ], [ %in_script.1.lcssa, %if.end3862 ]
  %state.06817 = phi i32 [ 1, %while.body.lr.ph ], [ %state.1.lcssa, %if.end3862 ]
  %next_state.06816 = phi i32 [ 0, %while.body.lr.ph ], [ %next_state.1.lcssa, %if.end3862 ]
  %line.16815 = phi ptr [ %line.0, %while.body.lr.ph ], [ %line.2, %if.end3862 ]
  %quoted.06814 = phi i32 [ undef, %while.body.lr.ph ], [ %quoted.1.lcssa, %if.end3862 ]
  %length.06813 = phi i64 [ undef, %while.body.lr.ph ], [ %length.1.lcssa, %if.end3862 ]
  %file_tmp_o1.06812 = phi ptr [ undef, %while.body.lr.ph ], [ %file_tmp_o1.1.lcssa, %if.end3862 ]
  %in_ahref.06811 = phi i32 [ 0, %while.body.lr.ph ], [ %in_ahref.1.lcssa, %if.end3862 ]
  %href_contents_begin.06810 = phi ptr [ null, %while.body.lr.ph ], [ %href_contents_begin.2.lcssa, %if.end3862 ]
  %in_form_action.06809 = phi ptr [ null, %while.body.lr.ph ], [ %in_form_action.1.lcssa, %if.end3862 ]
  %entity_val_length.06808 = phi i64 [ 0, %while.body.lr.ph ], [ %entity_val_length.1.lcssa, %if.end3862 ]
  %tobool99.not = icmp eq ptr %href_contents_begin.06810, null
  %spec.select = select i1 %tobool99.not, ptr null, ptr %line.16815
  %6 = load i8, ptr %line.16815, align 1, !tbaa !13
  %tobool104.not6748 = icmp eq i8 %6, 0
  br i1 %tobool104.not6748, label %while.end3846, label %land.rhs105.lr.ph

land.rhs105.lr.ph:                                ; preds = %while.body
  %call106 = tail call ptr @__ctype_b_loc() #17
  %7 = load ptr, ptr %call106, align 8, !tbaa !16
  br label %land.rhs105

land.rhs105:                                      ; preds = %land.rhs105.lr.ph, %while.body113
  %8 = phi i8 [ %6, %land.rhs105.lr.ph ], [ %11, %while.body113 ]
  %ptr.26749 = phi ptr [ %line.16815, %land.rhs105.lr.ph ], [ %incdec.ptr, %while.body113 ]
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2, !tbaa !17
  %10 = and i16 %9, 8192
  %tobool110.not = icmp eq i16 %10, 0
  br i1 %tobool110.not, label %while.body116, label %while.body113

while.body113:                                    ; preds = %land.rhs105
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.26749, i64 1
  %11 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool104.not = icmp eq i8 %11, 0
  br i1 %tobool104.not, label %while.end3846, label %land.rhs105, !llvm.loop !35

while.body116:                                    ; preds = %land.rhs105, %while.cond114.backedge
  %12 = phi i8 [ %13, %while.cond114.backedge ], [ %8, %land.rhs105 ]
  %tag_length.16787 = phi i32 [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.06826, %land.rhs105 ]
  %tag_arg_length.16786 = phi i32 [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.06825, %land.rhs105 ]
  %binary.16785 = phi i32 [ %binary.1.be, %while.cond114.backedge ], [ %binary.06824, %land.rhs105 ]
  %escape.16784 = phi i32 [ %escape.1.be, %while.cond114.backedge ], [ %escape.06823, %land.rhs105 ]
  %value.16783 = phi i32 [ %value.1.be, %while.cond114.backedge ], [ %value.06822, %land.rhs105 ]
  %hex.16782 = phi i32 [ %hex.1.be, %while.cond114.backedge ], [ %hex.06821, %land.rhs105 ]
  %tag_val_length.16781 = phi i32 [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.06820, %land.rhs105 ]
  %table_pos.16780 = phi i32 [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.06819, %land.rhs105 ]
  %in_script.16779 = phi i32 [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.06818, %land.rhs105 ]
  %state.16778 = phi i32 [ %state.1.be, %while.cond114.backedge ], [ %state.06817, %land.rhs105 ]
  %next_state.16777 = phi i32 [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.06816, %land.rhs105 ]
  %ptr.36776 = phi ptr [ %ptr.3.be, %while.cond114.backedge ], [ %ptr.26749, %land.rhs105 ]
  %quoted.16775 = phi i32 [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.06814, %land.rhs105 ]
  %length.16774 = phi i64 [ %length.1.be, %while.cond114.backedge ], [ %length.06813, %land.rhs105 ]
  %file_tmp_o1.16773 = phi ptr [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.06812, %land.rhs105 ]
  %in_ahref.16772 = phi i32 [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.06811, %land.rhs105 ]
  %href_contents_begin.26771 = phi ptr [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %land.rhs105 ]
  %ptrend.16770 = phi ptr [ %ptrend.1.be, %while.cond114.backedge ], [ null, %land.rhs105 ]
  %in_form_action.16769 = phi ptr [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.06809, %land.rhs105 ]
  %entity_val_length.16768 = phi i64 [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.06808, %land.rhs105 ]
  %tobool117.not = icmp eq i32 %binary.16785, 0
  %cmp120 = icmp eq i8 %12, 10
  %or.cond4888 = select i1 %tobool117.not, i1 %cmp120, i1 false
  br i1 %or.cond4888, label %if.then122, label %if.end123

if.then122:                                       ; preds = %while.body116
  store i8 32, ptr %ptr.36776, align 1, !tbaa !13
  br label %while.cond114.backedge

while.cond114.backedge:                           ; preds = %if.end3122, %sw.bb, %if.end947, %if.end2952, %if.end3453, %if.end3556, %if.end3839, %if.end131, %if.then146, %if.then158, %if.end211, %if.then194, %if.end179, %if.end244, %if.else288, %if.end286, %if.end235, %if.then310, %if.end352, %if.end325, %html_output_c.exit5105, %html_output_c.exit5201, %if.then2957, %if.then3084, %if.end3059, %if.end3218, %if.end3265, %if.then3139, %html_output_c.exit6003, %if.then3429, %sw.bb138, %if.else181, %if.then366, %if.else363, %if.end923, %if.else2959, %sw.bb3448, %if.end3668, %sw.bb3675, %html_output_c.exit6370, %if.end3778, %html_output_flush.exit, %sw.bb3785, %sw.bb133, %if.end3.i, %if.end9.i, %if.end3.i5690, %if.end9.i5700, %if.end3.i5955, %if.end9.i5965, %if.then3508, %if.else.i6019, %if.then3794, %if.end.i6440, %if.end.i6466, %if.else3802, %if.end.i6479, %if.then3799, %html_output_c.exit5821, %if.then122, %if.then129
  %entity_val_length.1.be = phi i64 [ %entity_val_length.16768, %if.then129 ], [ %entity_val_length.16768, %if.then122 ], [ %entity_val_length.16768, %if.end131 ], [ %entity_val_length.16768, %if.end3839 ], [ %entity_val_length.16768, %if.end3556 ], [ %entity_val_length.16768, %if.end3453 ], [ %entity_val_length.16768, %if.then3429 ], [ %entity_val_length.16768, %html_output_c.exit6003 ], [ %entity_val_length.16768, %if.then3139 ], [ %entity_val_length.16768, %if.end3218 ], [ %entity_val_length.16768, %if.end3265 ], [ 0, %if.end3059 ], [ %inc3086, %if.then3084 ], [ %entity_val_length.16768, %if.then2957 ], [ %entity_val_length.16768, %if.end2952 ], [ %entity_val_length.16768, %if.end947 ], [ %entity_val_length.16768, %html_output_c.exit5201 ], [ %entity_val_length.16768, %html_output_c.exit5105 ], [ %entity_val_length.16768, %if.then310 ], [ %entity_val_length.16768, %if.end325 ], [ %entity_val_length.16768, %if.end352 ], [ %entity_val_length.16768, %if.end235 ], [ %entity_val_length.16768, %if.end244 ], [ %entity_val_length.16768, %if.else288 ], [ %entity_val_length.16768, %if.end286 ], [ %entity_val_length.16768, %if.end179 ], [ %entity_val_length.16768, %if.then194 ], [ %entity_val_length.16768, %if.end211 ], [ %entity_val_length.16768, %if.then158 ], [ %entity_val_length.16768, %if.then146 ], [ %entity_val_length.16768, %sw.bb ], [ %entity_val_length.16768, %sw.bb133 ], [ %entity_val_length.16768, %sw.bb138 ], [ %entity_val_length.16768, %if.else181 ], [ %entity_val_length.16768, %if.then366 ], [ %entity_val_length.16768, %if.else363 ], [ %entity_val_length.16768, %if.end923 ], [ %entity_val_length.16768, %if.else2959 ], [ %entity_val_length.16768, %sw.bb3448 ], [ %entity_val_length.16768, %if.end3668 ], [ %entity_val_length.16768, %sw.bb3675 ], [ %entity_val_length.16768, %html_output_c.exit6370 ], [ %entity_val_length.16768, %if.end3778 ], [ %entity_val_length.16768, %html_output_flush.exit ], [ %entity_val_length.16768, %sw.bb3785 ], [ %entity_val_length.16768, %if.end3.i ], [ %entity_val_length.16768, %if.end9.i ], [ %entity_val_length.16768, %if.end3.i5690 ], [ %entity_val_length.16768, %if.end9.i5700 ], [ %entity_val_length.16768, %if.end3.i5955 ], [ %entity_val_length.16768, %if.end9.i5965 ], [ %entity_val_length.16768, %if.then3508 ], [ %entity_val_length.16768, %if.else.i6019 ], [ %entity_val_length.16768, %if.then3794 ], [ %entity_val_length.16768, %if.end.i6440 ], [ %entity_val_length.16768, %if.end.i6466 ], [ %entity_val_length.16768, %if.else3802 ], [ %entity_val_length.16768, %if.end.i6479 ], [ %entity_val_length.16768, %if.then3799 ], [ 0, %html_output_c.exit5821 ], [ 0, %if.end3122 ]
  %in_form_action.1.be = phi ptr [ %in_form_action.16769, %if.then129 ], [ %in_form_action.16769, %if.then122 ], [ %in_form_action.16769, %if.end131 ], [ %in_form_action.16769, %if.end3839 ], [ %in_form_action.16769, %if.end3556 ], [ %in_form_action.16769, %if.end3453 ], [ %in_form_action.16769, %if.then3429 ], [ %in_form_action.16769, %html_output_c.exit6003 ], [ %in_form_action.16769, %if.then3139 ], [ %in_form_action.16769, %if.end3218 ], [ %in_form_action.16769, %if.end3265 ], [ %in_form_action.16769, %if.end3059 ], [ %in_form_action.16769, %if.then3084 ], [ %in_form_action.16769, %if.then2957 ], [ %in_form_action.3, %if.end2952 ], [ %in_form_action.16769, %if.end947 ], [ %in_form_action.16769, %html_output_c.exit5201 ], [ %in_form_action.16769, %html_output_c.exit5105 ], [ %in_form_action.16769, %if.then310 ], [ %in_form_action.16769, %if.end325 ], [ %in_form_action.16769, %if.end352 ], [ %in_form_action.16769, %if.end235 ], [ %in_form_action.16769, %if.end244 ], [ %in_form_action.16769, %if.else288 ], [ %in_form_action.16769, %if.end286 ], [ %in_form_action.16769, %if.end179 ], [ %in_form_action.16769, %if.then194 ], [ %in_form_action.16769, %if.end211 ], [ %in_form_action.16769, %if.then158 ], [ %in_form_action.16769, %if.then146 ], [ %in_form_action.16769, %sw.bb ], [ %in_form_action.16769, %sw.bb133 ], [ %in_form_action.16769, %sw.bb138 ], [ %in_form_action.16769, %if.else181 ], [ %in_form_action.16769, %if.then366 ], [ %in_form_action.16769, %if.else363 ], [ %in_form_action.16769, %if.end923 ], [ %in_form_action.16769, %if.else2959 ], [ %in_form_action.16769, %sw.bb3448 ], [ %in_form_action.16769, %if.end3668 ], [ %in_form_action.16769, %sw.bb3675 ], [ %in_form_action.16769, %html_output_c.exit6370 ], [ %in_form_action.16769, %if.end3778 ], [ %in_form_action.16769, %html_output_flush.exit ], [ %in_form_action.16769, %sw.bb3785 ], [ %in_form_action.16769, %if.end3.i ], [ %in_form_action.16769, %if.end9.i ], [ %in_form_action.16769, %if.end3.i5690 ], [ %in_form_action.16769, %if.end9.i5700 ], [ %in_form_action.16769, %if.end3.i5955 ], [ %in_form_action.16769, %if.end9.i5965 ], [ %in_form_action.16769, %if.then3508 ], [ %in_form_action.16769, %if.else.i6019 ], [ %in_form_action.16769, %if.then3794 ], [ %in_form_action.16769, %if.end.i6440 ], [ %in_form_action.16769, %if.end.i6466 ], [ %in_form_action.16769, %if.else3802 ], [ %in_form_action.16769, %if.end.i6479 ], [ %in_form_action.16769, %if.then3799 ], [ %in_form_action.16769, %html_output_c.exit5821 ], [ %in_form_action.16769, %if.end3122 ]
  %ptrend.1.be = phi ptr [ %ptrend.16770, %if.then129 ], [ %ptrend.16770, %if.then122 ], [ %ptrend.16770, %if.end131 ], [ %ptrend.16770, %if.end3839 ], [ %ptrend.16770, %if.end3556 ], [ %ptrend.16770, %if.end3453 ], [ %ptrend.16770, %if.then3429 ], [ %ptrend.16770, %html_output_c.exit6003 ], [ %ptrend.16770, %if.then3139 ], [ %ptrend.16770, %if.end3218 ], [ %ptrend.16770, %if.end3265 ], [ %ptrend.16770, %if.end3059 ], [ %ptrend.16770, %if.then3084 ], [ %ptrend.16770, %if.then2957 ], [ %ptrend.16770, %if.end2952 ], [ %ptrend.16770, %if.end947 ], [ %ptrend.16770, %html_output_c.exit5201 ], [ %ptrend.16770, %html_output_c.exit5105 ], [ %ptrend.16770, %if.then310 ], [ %ptrend.16770, %if.end325 ], [ %ptrend.16770, %if.end352 ], [ %ptrend.16770, %if.end235 ], [ %ptrend.16770, %if.end244 ], [ %ptrend.16770, %if.else288 ], [ %ptrend.16770, %if.end286 ], [ %ptr.36776, %if.end179 ], [ %ptrend.16770, %if.then194 ], [ %ptrend.16770, %if.end211 ], [ %ptrend.16770, %if.then158 ], [ %ptrend.16770, %if.then146 ], [ %ptrend.16770, %sw.bb ], [ %ptrend.16770, %sw.bb133 ], [ %ptrend.16770, %sw.bb138 ], [ %ptrend.16770, %if.else181 ], [ %ptrend.16770, %if.then366 ], [ %ptrend.16770, %if.else363 ], [ %ptrend.16770, %if.end923 ], [ %ptrend.16770, %if.else2959 ], [ %ptrend.16770, %sw.bb3448 ], [ %ptrend.16770, %if.end3668 ], [ %ptrend.16770, %sw.bb3675 ], [ %ptrend.16770, %html_output_c.exit6370 ], [ %ptrend.16770, %if.end3778 ], [ %ptrend.16770, %html_output_flush.exit ], [ %ptrend.16770, %sw.bb3785 ], [ %ptrend.16770, %if.end3.i ], [ %ptrend.16770, %if.end9.i ], [ %ptrend.16770, %if.end3.i5690 ], [ %ptrend.16770, %if.end9.i5700 ], [ %ptrend.16770, %if.end3.i5955 ], [ %ptrend.16770, %if.end9.i5965 ], [ %ptrend.16770, %if.then3508 ], [ %ptrend.16770, %if.else.i6019 ], [ %ptrend.16770, %if.then3794 ], [ %ptrend.16770, %if.end.i6440 ], [ %ptrend.16770, %if.end.i6466 ], [ %ptrend.16770, %if.else3802 ], [ %ptrend.16770, %if.end.i6479 ], [ %ptrend.16770, %if.then3799 ], [ %ptrend.16770, %html_output_c.exit5821 ], [ %ptrend.16770, %if.end3122 ]
  %href_contents_begin.2.be = phi ptr [ %href_contents_begin.26771, %if.then129 ], [ %href_contents_begin.26771, %if.then122 ], [ %href_contents_begin.26771, %if.end131 ], [ %href_contents_begin.26771, %if.end3839 ], [ %href_contents_begin.26771, %if.end3556 ], [ %href_contents_begin.26771, %if.end3453 ], [ %href_contents_begin.26771, %if.then3429 ], [ %href_contents_begin.26771, %html_output_c.exit6003 ], [ %href_contents_begin.26771, %if.then3139 ], [ %href_contents_begin.26771, %if.end3218 ], [ %href_contents_begin.26771, %if.end3265 ], [ %href_contents_begin.26771, %if.end3059 ], [ %href_contents_begin.26771, %if.then3084 ], [ %href_contents_begin.26771, %if.then2957 ], [ %href_contents_begin.6, %if.end2952 ], [ %href_contents_begin.26771, %if.end947 ], [ %href_contents_begin.26771, %html_output_c.exit5201 ], [ %href_contents_begin.26771, %html_output_c.exit5105 ], [ %href_contents_begin.26771, %if.then310 ], [ %href_contents_begin.26771, %if.end325 ], [ %href_contents_begin.26771, %if.end352 ], [ %href_contents_begin.26771, %if.end235 ], [ %href_contents_begin.26771, %if.end244 ], [ %href_contents_begin.26771, %if.else288 ], [ %href_contents_begin.26771, %if.end286 ], [ %href_contents_begin.3, %if.end179 ], [ %href_contents_begin.26771, %if.then194 ], [ %href_contents_begin.26771, %if.end211 ], [ %href_contents_begin.26771, %if.then158 ], [ %href_contents_begin.26771, %if.then146 ], [ %href_contents_begin.26771, %sw.bb ], [ %href_contents_begin.26771, %sw.bb133 ], [ %href_contents_begin.26771, %sw.bb138 ], [ %href_contents_begin.26771, %if.else181 ], [ %href_contents_begin.26771, %if.then366 ], [ %href_contents_begin.26771, %if.else363 ], [ %href_contents_begin.26771, %if.end923 ], [ %href_contents_begin.26771, %if.else2959 ], [ %href_contents_begin.26771, %sw.bb3448 ], [ %href_contents_begin.26771, %if.end3668 ], [ %href_contents_begin.26771, %sw.bb3675 ], [ %href_contents_begin.26771, %html_output_c.exit6370 ], [ %href_contents_begin.26771, %if.end3778 ], [ %href_contents_begin.26771, %html_output_flush.exit ], [ %href_contents_begin.26771, %sw.bb3785 ], [ %href_contents_begin.26771, %if.end3.i ], [ %href_contents_begin.26771, %if.end9.i ], [ %href_contents_begin.26771, %if.end3.i5690 ], [ %href_contents_begin.26771, %if.end9.i5700 ], [ %href_contents_begin.26771, %if.end3.i5955 ], [ %href_contents_begin.26771, %if.end9.i5965 ], [ %href_contents_begin.26771, %if.then3508 ], [ %href_contents_begin.26771, %if.else.i6019 ], [ %href_contents_begin.26771, %if.then3794 ], [ %href_contents_begin.26771, %if.end.i6440 ], [ %href_contents_begin.26771, %if.end.i6466 ], [ %href_contents_begin.26771, %if.else3802 ], [ %href_contents_begin.26771, %if.end.i6479 ], [ %href_contents_begin.26771, %if.then3799 ], [ %href_contents_begin.26771, %html_output_c.exit5821 ], [ %href_contents_begin.26771, %if.end3122 ]
  %in_ahref.1.be = phi i32 [ %in_ahref.16772, %if.then129 ], [ %in_ahref.16772, %if.then122 ], [ %in_ahref.16772, %if.end131 ], [ %in_ahref.16772, %if.end3839 ], [ %in_ahref.16772, %if.end3556 ], [ %in_ahref.16772, %if.end3453 ], [ %in_ahref.16772, %if.then3429 ], [ %in_ahref.16772, %html_output_c.exit6003 ], [ %in_ahref.16772, %if.then3139 ], [ %in_ahref.16772, %if.end3218 ], [ %in_ahref.16772, %if.end3265 ], [ %in_ahref.16772, %if.end3059 ], [ %in_ahref.16772, %if.then3084 ], [ %in_ahref.16772, %if.then2957 ], [ %in_ahref.6, %if.end2952 ], [ %in_ahref.16772, %if.end947 ], [ %in_ahref.16772, %html_output_c.exit5201 ], [ %in_ahref.16772, %html_output_c.exit5105 ], [ %in_ahref.16772, %if.then310 ], [ %in_ahref.16772, %if.end325 ], [ %in_ahref.16772, %if.end352 ], [ %in_ahref.16772, %if.end235 ], [ %in_ahref.16772, %if.end244 ], [ %in_ahref.16772, %if.else288 ], [ %in_ahref.16772, %if.end286 ], [ %in_ahref.16772, %if.end179 ], [ %in_ahref.16772, %if.then194 ], [ %in_ahref.16772, %if.end211 ], [ %in_ahref.16772, %if.then158 ], [ %in_ahref.16772, %if.then146 ], [ %in_ahref.16772, %sw.bb ], [ %in_ahref.16772, %sw.bb133 ], [ %in_ahref.16772, %sw.bb138 ], [ %in_ahref.16772, %if.else181 ], [ %in_ahref.16772, %if.then366 ], [ %in_ahref.16772, %if.else363 ], [ %in_ahref.16772, %if.end923 ], [ %in_ahref.16772, %if.else2959 ], [ %in_ahref.16772, %sw.bb3448 ], [ %in_ahref.16772, %if.end3668 ], [ %in_ahref.16772, %sw.bb3675 ], [ %in_ahref.16772, %html_output_c.exit6370 ], [ %in_ahref.16772, %if.end3778 ], [ %in_ahref.16772, %html_output_flush.exit ], [ %in_ahref.16772, %sw.bb3785 ], [ %in_ahref.16772, %if.end3.i ], [ %in_ahref.16772, %if.end9.i ], [ %in_ahref.16772, %if.end3.i5690 ], [ %in_ahref.16772, %if.end9.i5700 ], [ %in_ahref.16772, %if.end3.i5955 ], [ %in_ahref.16772, %if.end9.i5965 ], [ %in_ahref.16772, %if.then3508 ], [ %in_ahref.16772, %if.else.i6019 ], [ %in_ahref.16772, %if.then3794 ], [ %in_ahref.16772, %if.end.i6440 ], [ %in_ahref.16772, %if.end.i6466 ], [ %in_ahref.16772, %if.else3802 ], [ %in_ahref.16772, %if.end.i6479 ], [ %in_ahref.16772, %if.then3799 ], [ %in_ahref.16772, %html_output_c.exit5821 ], [ %in_ahref.16772, %if.end3122 ]
  %file_tmp_o1.1.be = phi ptr [ %file_tmp_o1.16773, %if.then129 ], [ %file_tmp_o1.16773, %if.then122 ], [ %file_tmp_o1.16773, %if.end131 ], [ %file_tmp_o1.16773, %if.end3839 ], [ %file_tmp_o1.16773, %if.end3556 ], [ %file_tmp_o1.16773, %if.end3453 ], [ %file_tmp_o1.16773, %if.then3429 ], [ %file_tmp_o1.16773, %html_output_c.exit6003 ], [ %file_tmp_o1.16773, %if.then3139 ], [ %file_tmp_o1.16773, %if.end3218 ], [ %file_tmp_o1.16773, %if.end3265 ], [ %file_tmp_o1.16773, %if.end3059 ], [ %file_tmp_o1.16773, %if.then3084 ], [ %file_tmp_o1.16773, %if.then2957 ], [ %file_tmp_o1.16773, %if.end2952 ], [ %file_tmp_o1.16773, %if.end947 ], [ %file_tmp_o1.16773, %html_output_c.exit5201 ], [ %file_tmp_o1.16773, %html_output_c.exit5105 ], [ %file_tmp_o1.16773, %if.then310 ], [ %file_tmp_o1.16773, %if.end325 ], [ %file_tmp_o1.16773, %if.end352 ], [ %file_tmp_o1.16773, %if.end235 ], [ %file_tmp_o1.16773, %if.end244 ], [ %file_tmp_o1.16773, %if.else288 ], [ %file_tmp_o1.16773, %if.end286 ], [ %file_tmp_o1.16773, %if.end179 ], [ %file_tmp_o1.16773, %if.then194 ], [ %file_tmp_o1.16773, %if.end211 ], [ %file_tmp_o1.16773, %if.then158 ], [ %file_tmp_o1.16773, %if.then146 ], [ %file_tmp_o1.16773, %sw.bb ], [ %file_tmp_o1.16773, %sw.bb133 ], [ %file_tmp_o1.16773, %sw.bb138 ], [ %file_tmp_o1.16773, %if.else181 ], [ %file_tmp_o1.16773, %if.then366 ], [ %file_tmp_o1.16773, %if.else363 ], [ %file_tmp_o1.16773, %if.end923 ], [ %file_tmp_o1.16773, %if.else2959 ], [ %file_tmp_o1.16773, %sw.bb3448 ], [ %file_tmp_o1.16773, %if.end3668 ], [ null, %sw.bb3675 ], [ %call3678, %html_output_c.exit6370 ], [ %file_tmp_o1.16773, %if.end3778 ], [ %file_tmp_o1.16773, %html_output_flush.exit ], [ null, %sw.bb3785 ], [ %file_tmp_o1.16773, %if.end3.i ], [ %file_tmp_o1.16773, %if.end9.i ], [ %file_tmp_o1.16773, %if.end3.i5690 ], [ %file_tmp_o1.16773, %if.end9.i5700 ], [ %file_tmp_o1.16773, %if.end3.i5955 ], [ %file_tmp_o1.16773, %if.end9.i5965 ], [ %file_tmp_o1.16773, %if.then3508 ], [ %file_tmp_o1.16773, %if.else.i6019 ], [ null, %if.then3794 ], [ %file_tmp_o1.16773, %if.end.i6440 ], [ %file_tmp_o1.16773, %if.end.i6466 ], [ null, %if.else3802 ], [ %file_tmp_o1.16773, %if.end.i6479 ], [ null, %if.then3799 ], [ %file_tmp_o1.16773, %html_output_c.exit5821 ], [ %file_tmp_o1.16773, %if.end3122 ]
  %length.1.be = phi i64 [ %length.16774, %if.then129 ], [ %length.16774, %if.then122 ], [ %length.16774, %if.end131 ], [ %inc3807, %if.end3839 ], [ %dec3559, %if.end3556 ], [ %add3503, %if.end3453 ], [ %length.16774, %if.then3429 ], [ %length.16774, %html_output_c.exit6003 ], [ %length.16774, %if.then3139 ], [ %length.16774, %if.end3218 ], [ %length.16774, %if.end3265 ], [ %length.16774, %if.end3059 ], [ %length.16774, %if.then3084 ], [ %length.16774, %if.then2957 ], [ %length.16774, %if.end2952 ], [ %length.16774, %if.end947 ], [ %length.16774, %html_output_c.exit5201 ], [ %length.16774, %html_output_c.exit5105 ], [ %length.16774, %if.then310 ], [ %length.16774, %if.end325 ], [ %length.16774, %if.end352 ], [ %length.16774, %if.end235 ], [ %length.16774, %if.end244 ], [ %length.16774, %if.else288 ], [ %length.16774, %if.end286 ], [ %length.16774, %if.end179 ], [ %length.16774, %if.then194 ], [ %length.16774, %if.end211 ], [ %length.16774, %if.then158 ], [ %length.16774, %if.then146 ], [ %length.16774, %sw.bb ], [ %dec, %sw.bb133 ], [ %length.16774, %sw.bb138 ], [ %length.16774, %if.else181 ], [ %length.16774, %if.then366 ], [ %length.16774, %if.else363 ], [ %length.16774, %if.end923 ], [ %length.16774, %if.else2959 ], [ %length.16774, %sw.bb3448 ], [ %length.16774, %if.end3668 ], [ %length.16774, %sw.bb3675 ], [ %length.16774, %html_output_c.exit6370 ], [ %length.3, %if.end3778 ], [ %length.16774, %html_output_flush.exit ], [ %length.16774, %sw.bb3785 ], [ %length.16774, %if.end3.i ], [ %length.16774, %if.end9.i ], [ %length.16774, %if.end3.i5690 ], [ %length.16774, %if.end9.i5700 ], [ %length.16774, %if.end3.i5955 ], [ %length.16774, %if.end9.i5965 ], [ 12, %if.then3508 ], [ 12, %if.else.i6019 ], [ 2, %if.then3794 ], [ 2, %if.end.i6440 ], [ 1, %if.end.i6466 ], [ %length.16774, %if.else3802 ], [ %length.16774, %if.end.i6479 ], [ 1, %if.then3799 ], [ %length.16774, %html_output_c.exit5821 ], [ %length.16774, %if.end3122 ]
  %quoted.1.be = phi i32 [ %quoted.16775, %if.then129 ], [ %quoted.16775, %if.then122 ], [ %quoted.16775, %if.end131 ], [ %quoted.16775, %if.end3839 ], [ %quoted.16775, %if.end3556 ], [ %quoted.16775, %if.end3453 ], [ %quoted.16775, %if.then3429 ], [ %quoted.16775, %html_output_c.exit6003 ], [ %quoted.16775, %if.then3139 ], [ %quoted.16775, %if.end3218 ], [ %quoted.16775, %if.end3265 ], [ %quoted.16775, %if.end3059 ], [ %quoted.16775, %if.then3084 ], [ %quoted.16775, %if.then2957 ], [ %quoted.16775, %if.end2952 ], [ %quoted.16775, %if.end947 ], [ 2, %html_output_c.exit5201 ], [ 2, %html_output_c.exit5105 ], [ %quoted.16775, %if.then310 ], [ %quoted.16775, %if.end325 ], [ %quoted.16775, %if.end352 ], [ %quoted.16775, %if.end235 ], [ %quoted.16775, %if.end244 ], [ %quoted.16775, %if.else288 ], [ %quoted.16775, %if.end286 ], [ %quoted.16775, %if.end179 ], [ %quoted.16775, %if.then194 ], [ %quoted.16775, %if.end211 ], [ %quoted.16775, %if.then158 ], [ %quoted.16775, %if.then146 ], [ %quoted.16775, %sw.bb ], [ %quoted.16775, %sw.bb133 ], [ %quoted.16775, %sw.bb138 ], [ %quoted.16775, %if.else181 ], [ %quoted.16775, %if.then366 ], [ %quoted.16775, %if.else363 ], [ %quoted.2, %if.end923 ], [ %quoted.16775, %if.else2959 ], [ %quoted.16775, %sw.bb3448 ], [ %quoted.3, %if.end3668 ], [ %quoted.16775, %sw.bb3675 ], [ %quoted.16775, %html_output_c.exit6370 ], [ %quoted.16775, %if.end3778 ], [ 2, %html_output_flush.exit ], [ 2, %sw.bb3785 ], [ %quoted.16775, %if.end3.i ], [ %quoted.16775, %if.end9.i ], [ %quoted.16775, %if.end3.i5690 ], [ %quoted.16775, %if.end9.i5700 ], [ %quoted.16775, %if.end3.i5955 ], [ %quoted.16775, %if.end9.i5965 ], [ %quoted.16775, %if.then3508 ], [ %quoted.16775, %if.else.i6019 ], [ %quoted.16775, %if.then3794 ], [ %quoted.16775, %if.end.i6440 ], [ %quoted.16775, %if.end.i6466 ], [ %quoted.16775, %if.else3802 ], [ %quoted.16775, %if.end.i6479 ], [ %quoted.16775, %if.then3799 ], [ %quoted.16775, %html_output_c.exit5821 ], [ %quoted.16775, %if.end3122 ]
  %ptr.3.be = phi ptr [ %incdec.ptr130, %if.then129 ], [ %ptr.36776, %if.then122 ], [ %ptr.36776, %if.end131 ], [ %incdec.ptr3844, %if.end3839 ], [ %incdec.ptr3558, %if.end3556 ], [ %add.ptr3504, %if.end3453 ], [ %add.ptr3430, %if.then3429 ], [ %incdec.ptr3446, %html_output_c.exit6003 ], [ %incdec.ptr3140, %if.then3139 ], [ %incdec.ptr3219, %if.end3218 ], [ %incdec.ptr3266, %if.end3265 ], [ %incdec.ptr3060, %if.end3059 ], [ %incdec.ptr3085, %if.then3084 ], [ %incdec.ptr2958, %if.then2957 ], [ %ptr.36776, %if.end2952 ], [ %incdec.ptr953, %if.end947 ], [ %incdec.ptr362, %html_output_c.exit5201 ], [ %incdec.ptr301, %html_output_c.exit5105 ], [ %incdec.ptr311, %if.then310 ], [ %incdec.ptr326, %if.end325 ], [ %incdec.ptr353, %if.end352 ], [ %incdec.ptr236, %if.end235 ], [ %incdec.ptr245, %if.end244 ], [ %ptr.36776, %if.else288 ], [ %incdec.ptr287, %if.end286 ], [ %incdec.ptr180, %if.end179 ], [ %incdec.ptr195, %if.then194 ], [ %incdec.ptr212, %if.end211 ], [ %incdec.ptr159, %if.then158 ], [ %incdec.ptr147, %if.then146 ], [ %ptr.36776, %sw.bb ], [ %incdec.ptr134, %sw.bb133 ], [ %ptr.36776, %sw.bb138 ], [ %ptr.36776, %if.else181 ], [ %ptr.36776, %if.then366 ], [ %ptr.36776, %if.else363 ], [ %ptr.4, %if.end923 ], [ %ptr.36776, %if.else2959 ], [ %ptr.36776, %sw.bb3448 ], [ %ptr.6, %if.end3668 ], [ %ptr.36776, %sw.bb3675 ], [ %ptr.36776, %html_output_c.exit6370 ], [ %ptr.7, %if.end3778 ], [ %ptr.36776, %html_output_flush.exit ], [ %ptr.36776, %sw.bb3785 ], [ %ptr.36776, %if.end3.i ], [ %ptr.36776, %if.end9.i ], [ %ptr.36776, %if.end3.i5690 ], [ %ptr.36776, %if.end9.i5700 ], [ %ptr.36776, %if.end3.i5955 ], [ %ptr.36776, %if.end9.i5965 ], [ %ptr.36776, %if.then3508 ], [ %ptr.36776, %if.else.i6019 ], [ %ptr.36776, %if.then3794 ], [ %ptr.36776, %if.end.i6440 ], [ %ptr.36776, %if.end.i6466 ], [ %ptr.36776, %if.else3802 ], [ %ptr.36776, %if.end.i6479 ], [ %ptr.36776, %if.then3799 ], [ %ptr.36776, %html_output_c.exit5821 ], [ %ptr.36776, %if.end3122 ]
  %next_state.1.be = phi i32 [ %next_state.16777, %if.then129 ], [ %next_state.16777, %if.then122 ], [ %next_state.16777, %if.end131 ], [ %next_state.16777, %if.end3839 ], [ %next_state.16777, %if.end3556 ], [ 0, %if.end3453 ], [ 0, %if.then3429 ], [ %next_state.16777, %html_output_c.exit6003 ], [ %next_state.16777, %if.then3139 ], [ 0, %if.end3218 ], [ %next_state.16777, %if.end3265 ], [ 0, %if.end3059 ], [ %next_state.16777, %if.then3084 ], [ %next_state.16777, %if.then2957 ], [ %next_state.5, %if.end2952 ], [ %spec.select4892, %if.end947 ], [ 9, %html_output_c.exit5201 ], [ 9, %html_output_c.exit5105 ], [ 10, %if.then310 ], [ 0, %if.end325 ], [ %next_state.16777, %if.end352 ], [ 0, %if.end235 ], [ 11, %if.end244 ], [ 8, %if.else288 ], [ %next_state.16777, %if.end286 ], [ 7, %if.end179 ], [ 1, %if.then194 ], [ %next_state.16777, %if.end211 ], [ %next_state.16777, %if.then158 ], [ %next_state.16777, %if.then146 ], [ %next_state.16777, %sw.bb ], [ %next_state.16777, %sw.bb133 ], [ 0, %sw.bb138 ], [ 1, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %next_state.2, %if.end923 ], [ %next_state.16777, %if.else2959 ], [ 0, %sw.bb3448 ], [ %next_state.6, %if.end3668 ], [ %next_state.16777, %sw.bb3675 ], [ %next_state.16777, %html_output_c.exit6370 ], [ %next_state.7, %if.end3778 ], [ 8, %html_output_flush.exit ], [ 8, %sw.bb3785 ], [ 0, %if.end3.i ], [ 0, %if.end9.i ], [ 0, %if.end3.i5690 ], [ 0, %if.end9.i5700 ], [ 0, %if.end3.i5955 ], [ 0, %if.end9.i5965 ], [ 1, %if.then3508 ], [ 1, %if.else.i6019 ], [ %next_state.16777, %if.then3794 ], [ %next_state.16777, %if.end.i6440 ], [ %next_state.16777, %if.end.i6466 ], [ %next_state.16777, %if.else3802 ], [ %next_state.16777, %if.end.i6479 ], [ %next_state.16777, %if.then3799 ], [ 0, %html_output_c.exit5821 ], [ 0, %if.end3122 ]
  %state.1.be = phi i32 [ %state.16778, %if.then129 ], [ %state.16778, %if.then122 ], [ %state.16778, %if.end131 ], [ %spec.select4903, %if.end3839 ], [ 16, %if.end3556 ], [ 16, %if.end3453 ], [ 15, %if.then3429 ], [ 14, %html_output_c.exit6003 ], [ 12, %if.then3139 ], [ %next_state.16777, %if.end3218 ], [ 12, %if.end3265 ], [ %next_state.16777, %if.end3059 ], [ 4, %if.then3084 ], [ 12, %if.then2957 ], [ 5, %if.end2952 ], [ %spec.select4893, %if.end947 ], [ 5, %html_output_c.exit5201 ], [ 5, %html_output_c.exit5105 ], [ 5, %if.then310 ], [ 11, %if.end325 ], [ 8, %if.end352 ], [ 2, %if.end235 ], [ 5, %if.end244 ], [ 5, %if.else288 ], [ 7, %if.end286 ], [ 5, %if.end179 ], [ 3, %if.then194 ], [ 1, %if.end211 ], [ 6, %if.then158 ], [ 5, %if.then146 ], [ 17, %sw.bb ], [ %spec.select4890, %sw.bb133 ], [ %next_state.16777, %sw.bb138 ], [ 6, %if.else181 ], [ 8, %if.then366 ], [ 8, %if.else363 ], [ %state.2, %if.end923 ], [ 4, %if.else2959 ], [ 1, %sw.bb3448 ], [ %state.6, %if.end3668 ], [ 20, %sw.bb3675 ], [ 20, %html_output_c.exit6370 ], [ %state.7, %if.end3778 ], [ 5, %html_output_flush.exit ], [ 5, %sw.bb3785 ], [ %next_state.16777, %if.end3.i ], [ %next_state.16777, %if.end9.i ], [ %next_state.16777, %if.end3.i5690 ], [ %next_state.16777, %if.end9.i5700 ], [ %next_state.16777, %if.end3.i5955 ], [ %next_state.16777, %if.end9.i5965 ], [ 13, %if.then3508 ], [ 13, %if.else.i6019 ], [ 20, %if.then3794 ], [ 20, %if.end.i6440 ], [ 20, %if.end.i6466 ], [ 20, %if.else3802 ], [ 20, %if.end.i6479 ], [ 20, %if.then3799 ], [ %next_state.16777, %html_output_c.exit5821 ], [ %next_state.16777, %if.end3122 ]
  %in_script.1.be = phi i32 [ %in_script.16779, %if.then129 ], [ %in_script.16779, %if.then122 ], [ %in_script.16779, %if.end131 ], [ %in_script.16779, %if.end3839 ], [ %in_script.16779, %if.end3556 ], [ %in_script.16779, %if.end3453 ], [ %in_script.16779, %if.then3429 ], [ %in_script.16779, %html_output_c.exit6003 ], [ %in_script.16779, %if.then3139 ], [ %in_script.16779, %if.end3218 ], [ %in_script.16779, %if.end3265 ], [ %in_script.16779, %if.end3059 ], [ %in_script.16779, %if.then3084 ], [ %in_script.16779, %if.then2957 ], [ %in_script.4, %if.end2952 ], [ %in_script.16779, %if.end947 ], [ %in_script.16779, %html_output_c.exit5201 ], [ %in_script.16779, %html_output_c.exit5105 ], [ %in_script.16779, %if.then310 ], [ %in_script.16779, %if.end325 ], [ %in_script.16779, %if.end352 ], [ %in_script.16779, %if.end235 ], [ %in_script.16779, %if.end244 ], [ %in_script.16779, %if.else288 ], [ %in_script.16779, %if.end286 ], [ %in_script.16779, %if.end179 ], [ %in_script.16779, %if.then194 ], [ %in_script.16779, %if.end211 ], [ %in_script.16779, %if.then158 ], [ %in_script.16779, %if.then146 ], [ %in_script.16779, %sw.bb ], [ %in_script.16779, %sw.bb133 ], [ %in_script.16779, %sw.bb138 ], [ %in_script.16779, %if.else181 ], [ %in_script.16779, %if.then366 ], [ %in_script.16779, %if.else363 ], [ %in_script.16779, %if.end923 ], [ %in_script.16779, %if.else2959 ], [ %in_script.16779, %sw.bb3448 ], [ %in_script.16779, %if.end3668 ], [ %in_script.16779, %sw.bb3675 ], [ %in_script.16779, %html_output_c.exit6370 ], [ %in_script.16779, %if.end3778 ], [ %in_script.16779, %html_output_flush.exit ], [ %in_script.16779, %sw.bb3785 ], [ %in_script.16779, %if.end3.i ], [ %in_script.16779, %if.end9.i ], [ %in_script.16779, %if.end3.i5690 ], [ %in_script.16779, %if.end9.i5700 ], [ %in_script.16779, %if.end3.i5955 ], [ %in_script.16779, %if.end9.i5965 ], [ %in_script.16779, %if.then3508 ], [ %in_script.16779, %if.else.i6019 ], [ %in_script.16779, %if.then3794 ], [ %in_script.16779, %if.end.i6440 ], [ %in_script.16779, %if.end.i6466 ], [ %in_script.16779, %if.else3802 ], [ %in_script.16779, %if.end.i6479 ], [ %in_script.16779, %if.then3799 ], [ %in_script.16779, %html_output_c.exit5821 ], [ %in_script.16779, %if.end3122 ]
  %table_pos.1.be = phi i32 [ %table_pos.16780, %if.then129 ], [ %table_pos.16780, %if.then122 ], [ %table_pos.16780, %if.end131 ], [ %table_pos.16780, %if.end3839 ], [ %rem, %if.end3556 ], [ 0, %if.end3453 ], [ %table_pos.16780, %if.then3429 ], [ %table_pos.16780, %html_output_c.exit6003 ], [ %table_pos.16780, %if.then3139 ], [ %table_pos.16780, %if.end3218 ], [ %table_pos.16780, %if.end3265 ], [ %table_pos.16780, %if.end3059 ], [ %table_pos.16780, %if.then3084 ], [ %table_pos.16780, %if.then2957 ], [ %table_pos.16780, %if.end2952 ], [ %table_pos.16780, %if.end947 ], [ %table_pos.16780, %html_output_c.exit5201 ], [ %table_pos.16780, %html_output_c.exit5105 ], [ %table_pos.16780, %if.then310 ], [ %table_pos.16780, %if.end325 ], [ %table_pos.16780, %if.end352 ], [ %table_pos.16780, %if.end235 ], [ %table_pos.16780, %if.end244 ], [ %table_pos.16780, %if.else288 ], [ %table_pos.16780, %if.end286 ], [ %table_pos.16780, %if.end179 ], [ %table_pos.16780, %if.then194 ], [ %table_pos.16780, %if.end211 ], [ %table_pos.16780, %if.then158 ], [ %table_pos.16780, %if.then146 ], [ %table_pos.16780, %sw.bb ], [ %table_pos.16780, %sw.bb133 ], [ %table_pos.16780, %sw.bb138 ], [ %table_pos.16780, %if.else181 ], [ %table_pos.16780, %if.then366 ], [ %table_pos.16780, %if.else363 ], [ %table_pos.16780, %if.end923 ], [ %table_pos.16780, %if.else2959 ], [ %table_pos.16780, %sw.bb3448 ], [ %table_pos.16780, %if.end3668 ], [ %table_pos.16780, %sw.bb3675 ], [ %table_pos.16780, %html_output_c.exit6370 ], [ %table_pos.16780, %if.end3778 ], [ %table_pos.16780, %html_output_flush.exit ], [ %table_pos.16780, %sw.bb3785 ], [ %table_pos.16780, %if.end3.i ], [ %table_pos.16780, %if.end9.i ], [ %table_pos.16780, %if.end3.i5690 ], [ %table_pos.16780, %if.end9.i5700 ], [ %table_pos.16780, %if.end3.i5955 ], [ %table_pos.16780, %if.end9.i5965 ], [ %table_pos.16780, %if.then3508 ], [ %table_pos.16780, %if.else.i6019 ], [ %table_pos.16780, %if.then3794 ], [ %table_pos.16780, %if.end.i6440 ], [ %table_pos.16780, %if.end.i6466 ], [ %table_pos.16780, %if.else3802 ], [ %table_pos.16780, %if.end.i6479 ], [ %table_pos.16780, %if.then3799 ], [ %table_pos.16780, %html_output_c.exit5821 ], [ %table_pos.16780, %if.end3122 ]
  %tag_val_length.1.be = phi i32 [ %tag_val_length.16781, %if.then129 ], [ %tag_val_length.16781, %if.then122 ], [ %tag_val_length.16781, %if.end131 ], [ %tag_val_length.16781, %if.end3839 ], [ %tag_val_length.16781, %if.end3556 ], [ %tag_val_length.16781, %if.end3453 ], [ %tag_val_length.16781, %if.then3429 ], [ %tag_val_length.16781, %html_output_c.exit6003 ], [ %tag_val_length.16781, %if.then3139 ], [ %tag_val_length.22, %if.end3218 ], [ %tag_val_length.16781, %if.end3265 ], [ %tag_val_length.18, %if.end3059 ], [ %tag_val_length.16781, %if.then3084 ], [ %tag_val_length.16781, %if.then2957 ], [ %tag_val_length.16781, %if.end2952 ], [ %tag_val_length.16781, %if.end947 ], [ 0, %html_output_c.exit5201 ], [ 0, %html_output_c.exit5105 ], [ %tag_val_length.16781, %if.then310 ], [ %tag_val_length.16781, %if.end325 ], [ %tag_val_length.16781, %if.end352 ], [ %tag_val_length.16781, %if.end235 ], [ %tag_val_length.16781, %if.end244 ], [ %tag_val_length.16781, %if.else288 ], [ %tag_val_length.16781, %if.end286 ], [ %tag_val_length.16781, %if.end179 ], [ %tag_val_length.16781, %if.then194 ], [ %tag_val_length.16781, %if.end211 ], [ %tag_val_length.16781, %if.then158 ], [ %tag_val_length.16781, %if.then146 ], [ %tag_val_length.16781, %sw.bb ], [ %tag_val_length.16781, %sw.bb133 ], [ %tag_val_length.16781, %sw.bb138 ], [ %tag_val_length.16781, %if.else181 ], [ %tag_val_length.16781, %if.then366 ], [ %tag_val_length.16781, %if.else363 ], [ %tag_val_length.10, %if.end923 ], [ %tag_val_length.16781, %if.else2959 ], [ %tag_val_length.16781, %sw.bb3448 ], [ %tag_val_length.27, %if.end3668 ], [ %tag_val_length.16781, %sw.bb3675 ], [ %tag_val_length.16781, %html_output_c.exit6370 ], [ %tag_val_length.16781, %if.end3778 ], [ %tag_val_length.16781, %html_output_flush.exit ], [ %tag_val_length.16781, %sw.bb3785 ], [ %tag_val_length.16781, %if.end3.i ], [ %tag_val_length.16781, %if.end9.i ], [ %tag_val_length.11, %if.end3.i5690 ], [ %tag_val_length.11, %if.end9.i5700 ], [ %tag_val_length.16781, %if.end3.i5955 ], [ %tag_val_length.16781, %if.end9.i5965 ], [ %tag_val_length.16781, %if.then3508 ], [ %tag_val_length.16781, %if.else.i6019 ], [ %tag_val_length.16781, %if.then3794 ], [ %tag_val_length.16781, %if.end.i6440 ], [ %tag_val_length.16781, %if.end.i6466 ], [ %tag_val_length.16781, %if.else3802 ], [ %tag_val_length.16781, %if.end.i6479 ], [ %tag_val_length.16781, %if.then3799 ], [ %tag_val_length.19, %html_output_c.exit5821 ], [ %tag_val_length.21, %if.end3122 ]
  %hex.1.be = phi i32 [ %hex.16782, %if.then129 ], [ %hex.16782, %if.then122 ], [ %hex.16782, %if.end131 ], [ %hex.16782, %if.end3839 ], [ %hex.16782, %if.end3556 ], [ %hex.16782, %if.end3453 ], [ %hex.16782, %if.then3429 ], [ %hex.16782, %html_output_c.exit6003 ], [ 1, %if.then3139 ], [ %hex.16782, %if.end3218 ], [ %hex.16782, %if.end3265 ], [ %hex.16782, %if.end3059 ], [ %hex.16782, %if.then3084 ], [ 0, %if.then2957 ], [ %hex.16782, %if.end2952 ], [ %hex.16782, %if.end947 ], [ %hex.16782, %html_output_c.exit5201 ], [ %hex.16782, %html_output_c.exit5105 ], [ %hex.16782, %if.then310 ], [ %hex.16782, %if.end325 ], [ %hex.16782, %if.end352 ], [ %hex.16782, %if.end235 ], [ %hex.16782, %if.end244 ], [ %hex.16782, %if.else288 ], [ %hex.16782, %if.end286 ], [ %hex.16782, %if.end179 ], [ %hex.16782, %if.then194 ], [ %hex.16782, %if.end211 ], [ %hex.16782, %if.then158 ], [ %hex.16782, %if.then146 ], [ %hex.16782, %sw.bb ], [ %hex.16782, %sw.bb133 ], [ %hex.16782, %sw.bb138 ], [ %hex.16782, %if.else181 ], [ %hex.16782, %if.then366 ], [ %hex.16782, %if.else363 ], [ %hex.16782, %if.end923 ], [ %hex.16782, %if.else2959 ], [ %hex.16782, %sw.bb3448 ], [ %hex.16782, %if.end3668 ], [ %hex.16782, %sw.bb3675 ], [ %hex.16782, %html_output_c.exit6370 ], [ %hex.16782, %if.end3778 ], [ %hex.16782, %html_output_flush.exit ], [ %hex.16782, %sw.bb3785 ], [ %hex.16782, %if.end3.i ], [ %hex.16782, %if.end9.i ], [ %hex.16782, %if.end3.i5690 ], [ %hex.16782, %if.end9.i5700 ], [ %hex.16782, %if.end3.i5955 ], [ %hex.16782, %if.end9.i5965 ], [ %hex.16782, %if.then3508 ], [ %hex.16782, %if.else.i6019 ], [ %hex.16782, %if.then3794 ], [ %hex.16782, %if.end.i6440 ], [ %hex.16782, %if.end.i6466 ], [ %hex.16782, %if.else3802 ], [ %hex.16782, %if.end.i6479 ], [ %hex.16782, %if.then3799 ], [ %hex.16782, %html_output_c.exit5821 ], [ %hex.16782, %if.end3122 ]
  %value.1.be = phi i32 [ %value.16783, %if.then129 ], [ %value.16783, %if.then122 ], [ %value.16783, %if.end131 ], [ %value.6, %if.end3839 ], [ %value.4, %if.end3556 ], [ %value.16783, %if.end3453 ], [ %value.16783, %if.then3429 ], [ %value.16783, %html_output_c.exit6003 ], [ 0, %if.then3139 ], [ %value.16783, %if.end3218 ], [ %value.3, %if.end3265 ], [ %value.16783, %if.end3059 ], [ %value.16783, %if.then3084 ], [ 0, %if.then2957 ], [ %value.16783, %if.end2952 ], [ %value.16783, %if.end947 ], [ %value.16783, %html_output_c.exit5201 ], [ %value.16783, %html_output_c.exit5105 ], [ %value.16783, %if.then310 ], [ %value.16783, %if.end325 ], [ %value.16783, %if.end352 ], [ %value.16783, %if.end235 ], [ %value.16783, %if.end244 ], [ %value.16783, %if.else288 ], [ %value.16783, %if.end286 ], [ %value.16783, %if.end179 ], [ %value.16783, %if.then194 ], [ %value.16783, %if.end211 ], [ %value.16783, %if.then158 ], [ %value.16783, %if.then146 ], [ %value.16783, %sw.bb ], [ %value.16783, %sw.bb133 ], [ %value.16783, %sw.bb138 ], [ %value.16783, %if.else181 ], [ %value.16783, %if.then366 ], [ %value.16783, %if.else363 ], [ %value.16783, %if.end923 ], [ %value.16783, %if.else2959 ], [ %value.16783, %sw.bb3448 ], [ %value.16783, %if.end3668 ], [ %value.16783, %sw.bb3675 ], [ %value.16783, %html_output_c.exit6370 ], [ %value.5, %if.end3778 ], [ %value.16783, %html_output_flush.exit ], [ %value.16783, %sw.bb3785 ], [ %value.16783, %if.end3.i ], [ %value.16783, %if.end9.i ], [ %value.16783, %if.end3.i5690 ], [ %value.16783, %if.end9.i5700 ], [ %value.16783, %if.end3.i5955 ], [ %value.16783, %if.end9.i5965 ], [ %value.16783, %if.then3508 ], [ %value.16783, %if.else.i6019 ], [ %value.16783, %if.then3794 ], [ %value.16783, %if.end.i6440 ], [ %value.16783, %if.end.i6466 ], [ %value.16783, %if.else3802 ], [ %value.16783, %if.end.i6479 ], [ %value.16783, %if.then3799 ], [ %value.16783, %html_output_c.exit5821 ], [ %value.16783, %if.end3122 ]
  %escape.1.be = phi i32 [ %escape.16784, %if.then129 ], [ %escape.16784, %if.then122 ], [ %escape.16784, %if.end131 ], [ %escape.16784, %if.end3839 ], [ %escape.16784, %if.end3556 ], [ %escape.16784, %if.end3453 ], [ %escape.16784, %if.then3429 ], [ %escape.16784, %html_output_c.exit6003 ], [ %escape.16784, %if.then3139 ], [ %escape.16784, %if.end3218 ], [ %escape.16784, %if.end3265 ], [ %escape.16784, %if.end3059 ], [ %escape.16784, %if.then3084 ], [ %escape.16784, %if.then2957 ], [ %escape.16784, %if.end2952 ], [ %escape.16784, %if.end947 ], [ 0, %html_output_c.exit5201 ], [ 0, %html_output_c.exit5105 ], [ %escape.16784, %if.then310 ], [ %escape.16784, %if.end325 ], [ %escape.16784, %if.end352 ], [ %escape.16784, %if.end235 ], [ %escape.16784, %if.end244 ], [ %escape.16784, %if.else288 ], [ %escape.16784, %if.end286 ], [ %escape.16784, %if.end179 ], [ %escape.16784, %if.then194 ], [ %escape.16784, %if.end211 ], [ %escape.16784, %if.then158 ], [ %escape.16784, %if.then146 ], [ %escape.16784, %sw.bb ], [ %escape.16784, %sw.bb133 ], [ %escape.16784, %sw.bb138 ], [ %escape.16784, %if.else181 ], [ %escape.16784, %if.then366 ], [ %escape.16784, %if.else363 ], [ %., %if.end923 ], [ %escape.16784, %if.else2959 ], [ %escape.16784, %sw.bb3448 ], [ %.4900, %if.end3668 ], [ %escape.16784, %sw.bb3675 ], [ %escape.16784, %html_output_c.exit6370 ], [ %.4902, %if.end3778 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb3785 ], [ %escape.16784, %if.end3.i ], [ %escape.16784, %if.end9.i ], [ %escape.16784, %if.end3.i5690 ], [ %escape.16784, %if.end9.i5700 ], [ %escape.16784, %if.end3.i5955 ], [ %escape.16784, %if.end9.i5965 ], [ %escape.16784, %if.then3508 ], [ %escape.16784, %if.else.i6019 ], [ %escape.16784, %if.then3794 ], [ %escape.16784, %if.end.i6440 ], [ %escape.16784, %if.end.i6466 ], [ %escape.16784, %if.else3802 ], [ %escape.16784, %if.end.i6479 ], [ %escape.16784, %if.then3799 ], [ %escape.16784, %html_output_c.exit5821 ], [ %escape.16784, %if.end3122 ]
  %binary.1.be = phi i32 [ 0, %if.then129 ], [ 0, %if.then122 ], [ %binary.16785, %if.end131 ], [ %binary.16785, %if.end3839 ], [ %binary.16785, %if.end3556 ], [ %binary.16785, %if.end3453 ], [ %binary.16785, %if.then3429 ], [ %binary.16785, %html_output_c.exit6003 ], [ %binary.16785, %if.then3139 ], [ %binary.16785, %if.end3218 ], [ %binary.16785, %if.end3265 ], [ %binary.16785, %if.end3059 ], [ %binary.16785, %if.then3084 ], [ %binary.16785, %if.then2957 ], [ %binary.16785, %if.end2952 ], [ %binary.16785, %if.end947 ], [ %binary.16785, %html_output_c.exit5201 ], [ %binary.16785, %html_output_c.exit5105 ], [ %binary.16785, %if.then310 ], [ %binary.16785, %if.end325 ], [ %binary.16785, %if.end352 ], [ %binary.16785, %if.end235 ], [ %binary.16785, %if.end244 ], [ %binary.16785, %if.else288 ], [ %binary.16785, %if.end286 ], [ %binary.16785, %if.end179 ], [ %binary.16785, %if.then194 ], [ %binary.16785, %if.end211 ], [ %binary.16785, %if.then158 ], [ %binary.16785, %if.then146 ], [ %binary.16785, %sw.bb ], [ %binary.16785, %sw.bb133 ], [ %binary.16785, %sw.bb138 ], [ %binary.16785, %if.else181 ], [ %binary.16785, %if.then366 ], [ %binary.16785, %if.else363 ], [ %binary.16785, %if.end923 ], [ %binary.16785, %if.else2959 ], [ %binary.16785, %sw.bb3448 ], [ %binary.16785, %if.end3668 ], [ 1, %sw.bb3675 ], [ 1, %html_output_c.exit6370 ], [ %binary.16785, %if.end3778 ], [ 0, %html_output_flush.exit ], [ 0, %sw.bb3785 ], [ %binary.16785, %if.end3.i ], [ %binary.16785, %if.end9.i ], [ %binary.16785, %if.end3.i5690 ], [ %binary.16785, %if.end9.i5700 ], [ %binary.16785, %if.end3.i5955 ], [ %binary.16785, %if.end9.i5965 ], [ %binary.16785, %if.then3508 ], [ %binary.16785, %if.else.i6019 ], [ %binary.16785, %if.then3794 ], [ %binary.16785, %if.end.i6440 ], [ %binary.16785, %if.end.i6466 ], [ %binary.16785, %if.else3802 ], [ %binary.16785, %if.end.i6479 ], [ %binary.16785, %if.then3799 ], [ %binary.16785, %html_output_c.exit5821 ], [ %binary.16785, %if.end3122 ]
  %tag_arg_length.1.be = phi i32 [ %tag_arg_length.16786, %if.then129 ], [ %tag_arg_length.16786, %if.then122 ], [ %tag_arg_length.16786, %if.end131 ], [ %tag_arg_length.16786, %if.end3839 ], [ %tag_arg_length.16786, %if.end3556 ], [ %tag_arg_length.16786, %if.end3453 ], [ %tag_arg_length.16786, %if.then3429 ], [ %tag_arg_length.16786, %html_output_c.exit6003 ], [ %tag_arg_length.16786, %if.then3139 ], [ %tag_arg_length.16786, %if.end3218 ], [ %tag_arg_length.16786, %if.end3265 ], [ %tag_arg_length.16786, %if.end3059 ], [ %tag_arg_length.16786, %if.then3084 ], [ %tag_arg_length.16786, %if.then2957 ], [ %tag_arg_length.16786, %if.end2952 ], [ %tag_arg_length.16786, %if.end947 ], [ %tag_arg_length.16786, %html_output_c.exit5201 ], [ %tag_arg_length.16786, %html_output_c.exit5105 ], [ %tag_arg_length.16786, %if.then310 ], [ %tag_arg_length.16786, %if.end325 ], [ %tag_arg_length.2, %if.end352 ], [ %tag_arg_length.16786, %if.end235 ], [ %tag_arg_length.16786, %if.end244 ], [ 0, %if.else288 ], [ %tag_arg_length.16786, %if.end286 ], [ %tag_arg_length.16786, %if.end179 ], [ %tag_arg_length.16786, %if.then194 ], [ %tag_arg_length.16786, %if.end211 ], [ %tag_arg_length.16786, %if.then158 ], [ %tag_arg_length.16786, %if.then146 ], [ %tag_arg_length.16786, %sw.bb ], [ %tag_arg_length.16786, %sw.bb133 ], [ %tag_arg_length.16786, %sw.bb138 ], [ %tag_arg_length.16786, %if.else181 ], [ 0, %if.then366 ], [ 0, %if.else363 ], [ %tag_arg_length.3, %if.end923 ], [ %tag_arg_length.16786, %if.else2959 ], [ %tag_arg_length.16786, %sw.bb3448 ], [ %tag_arg_length.4, %if.end3668 ], [ %tag_arg_length.16786, %sw.bb3675 ], [ %tag_arg_length.16786, %html_output_c.exit6370 ], [ %tag_arg_length.16786, %if.end3778 ], [ %tag_arg_length.16786, %html_output_flush.exit ], [ %tag_arg_length.16786, %sw.bb3785 ], [ %tag_arg_length.16786, %if.end3.i ], [ %tag_arg_length.16786, %if.end9.i ], [ %tag_arg_length.16786, %if.end3.i5690 ], [ %tag_arg_length.16786, %if.end9.i5700 ], [ %tag_arg_length.16786, %if.end3.i5955 ], [ %tag_arg_length.16786, %if.end9.i5965 ], [ %tag_arg_length.16786, %if.then3508 ], [ %tag_arg_length.16786, %if.else.i6019 ], [ %tag_arg_length.16786, %if.then3794 ], [ %tag_arg_length.16786, %if.end.i6440 ], [ %tag_arg_length.16786, %if.end.i6466 ], [ %tag_arg_length.16786, %if.else3802 ], [ %tag_arg_length.16786, %if.end.i6479 ], [ %tag_arg_length.16786, %if.then3799 ], [ %tag_arg_length.16786, %html_output_c.exit5821 ], [ %tag_arg_length.16786, %if.end3122 ]
  %tag_length.1.be = phi i32 [ %tag_length.16787, %if.then129 ], [ %tag_length.16787, %if.then122 ], [ %tag_length.16787, %if.end131 ], [ %tag_length.16787, %if.end3839 ], [ %tag_length.16787, %if.end3556 ], [ %tag_length.16787, %if.end3453 ], [ %tag_length.16787, %if.then3429 ], [ %tag_length.16787, %html_output_c.exit6003 ], [ %tag_length.16787, %if.then3139 ], [ %tag_length.16787, %if.end3218 ], [ %tag_length.16787, %if.end3265 ], [ %tag_length.16787, %if.end3059 ], [ %tag_length.16787, %if.then3084 ], [ %tag_length.16787, %if.then2957 ], [ %tag_length.16787, %if.end2952 ], [ %tag_length.16787, %if.end947 ], [ %tag_length.16787, %html_output_c.exit5201 ], [ %tag_length.16787, %html_output_c.exit5105 ], [ %tag_length.16787, %if.then310 ], [ %tag_length.16787, %if.end325 ], [ %tag_length.16787, %if.end352 ], [ 0, %if.end235 ], [ %tag_length.16787, %if.end244 ], [ %tag_length.16787, %if.else288 ], [ %tag_length.2, %if.end286 ], [ 0, %if.end179 ], [ %tag_length.16787, %if.then194 ], [ %tag_length.16787, %if.end211 ], [ %tag_length.16787, %if.then158 ], [ %tag_length.16787, %if.then146 ], [ %tag_length.16787, %sw.bb ], [ %tag_length.16787, %sw.bb133 ], [ %tag_length.16787, %sw.bb138 ], [ %tag_length.16787, %if.else181 ], [ %tag_length.16787, %if.then366 ], [ %tag_length.16787, %if.else363 ], [ %tag_length.16787, %if.end923 ], [ %tag_length.16787, %if.else2959 ], [ %tag_length.16787, %sw.bb3448 ], [ %tag_length.16787, %if.end3668 ], [ %tag_length.16787, %sw.bb3675 ], [ %tag_length.16787, %html_output_c.exit6370 ], [ %tag_length.16787, %if.end3778 ], [ %tag_length.16787, %html_output_flush.exit ], [ %tag_length.16787, %sw.bb3785 ], [ %tag_length.16787, %if.end3.i ], [ %tag_length.16787, %if.end9.i ], [ %tag_length.16787, %if.end3.i5690 ], [ %tag_length.16787, %if.end9.i5700 ], [ %tag_length.16787, %if.end3.i5955 ], [ %tag_length.16787, %if.end9.i5965 ], [ %tag_length.16787, %if.then3508 ], [ %tag_length.16787, %if.else.i6019 ], [ %tag_length.16787, %if.then3794 ], [ %tag_length.16787, %if.end.i6440 ], [ %tag_length.16787, %if.end.i6466 ], [ %tag_length.16787, %if.else3802 ], [ %tag_length.16787, %if.end.i6479 ], [ %tag_length.16787, %if.then3799 ], [ %tag_length.16787, %html_output_c.exit5821 ], [ %tag_length.16787, %if.end3122 ]
  %13 = load i8, ptr %ptr.3.be, align 1, !tbaa !13
  %tobool115.not = icmp eq i8 %13, 0
  br i1 %tobool115.not, label %while.end3846, label %while.body116, !llvm.loop !36

if.end123:                                        ; preds = %while.body116
  %cmp127 = icmp eq i8 %12, 13
  %or.cond6631 = select i1 %tobool117.not, i1 %cmp127, i1 false
  br i1 %or.cond6631, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end123
  %incdec.ptr130 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.end131:                                        ; preds = %if.end123
  switch i32 %state.16778, label %while.cond114.backedge [
    i32 17, label %sw.bb
    i32 0, label %sw.bb132
    i32 13, label %sw.bb133
    i32 5, label %sw.bb138
    i32 6, label %sw.bb150
    i32 1, label %sw.bb162
    i32 7, label %sw.bb216
    i32 8, label %sw.bb294
    i32 10, label %sw.bb357
    i32 9, label %sw.bb372
    i32 2, label %sw.bb930
    i32 11, label %sw.bb954
    i32 3, label %sw.bb2953
    i32 4, label %sw.bb2975
    i32 12, label %sw.bb3128
    i32 14, label %cond.false3423
    i32 15, label %sw.bb3448
    i32 16, label %sw.bb3505
    i32 18, label %sw.bb3560
    i32 19, label %sw.bb3675
    i32 20, label %sw.bb3712
    i32 21, label %sw.bb3785
    i32 22, label %sw.bb3791
    i32 23, label %sw.bb3805
  ]

sw.bb:                                            ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #16
  br label %while.cond114.backedge

sw.bb132:                                         ; preds = %if.end131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #16
  br label %abort

sw.bb133:                                         ; preds = %if.end131
  %dec = add i64 %length.16774, -1
  %incdec.ptr134 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %tobool135.not = icmp eq i64 %dec, 0
  %spec.select4890 = select i1 %tobool135.not, i32 %next_state.16777, i32 13
  br label %while.cond114.backedge

sw.bb138:                                         ; preds = %if.end131
  %call139 = tail call ptr @__ctype_b_loc() #17
  %14 = load ptr, ptr %call139, align 8, !tbaa !16
  %idxprom141 = zext i8 %12 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %14, i64 %idxprom141
  %15 = load i16, ptr %arrayidx142, align 2, !tbaa !17
  %16 = and i16 %15, 8192
  %tobool145.not = icmp eq i16 %16, 0
  br i1 %tobool145.not, label %while.cond114.backedge, label %if.then146

if.then146:                                       ; preds = %sw.bb138
  %incdec.ptr147 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

sw.bb150:                                         ; preds = %if.end131
  %call151 = tail call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %call151, align 8, !tbaa !16
  %idxprom153 = zext i8 %12 to i64
  %arrayidx154 = getelementptr inbounds i16, ptr %17, i64 %idxprom153
  %18 = load i16, ptr %arrayidx154, align 2, !tbaa !17
  %19 = and i16 %18, 8192
  %tobool157.not = icmp eq i16 %19, 0
  br i1 %tobool157.not, label %if.else160, label %if.then158

if.then158:                                       ; preds = %sw.bb150
  %incdec.ptr159 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else160:                                       ; preds = %sw.bb150
  br i1 %tobool.not.i6206, label %if.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.else160
  %20 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %20, 8192
  br i1 %cmp.i, label %html_output_flush.exit.i, label %if.end.i

html_output_flush.exit.i:                         ; preds = %if.then.i
  %21 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i = call i32 @cli_writen(i32 noundef %21, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i

if.end.i:                                         ; preds = %html_output_flush.exit.i, %if.then.i
  %22 = phi i32 [ 0, %html_output_flush.exit.i ], [ %20, %if.then.i ]
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i
  store i8 32, ptr %arrayidx.i, align 1, !tbaa !13
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %if.else160
  br i1 %tobool4.not.i6217, label %while.cond114.backedge, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %23 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i = icmp eq i32 %23, 8192
  br i1 %cmp7.i, label %html_output_flush.exit32.i, label %if.end9.i

html_output_flush.exit32.i:                       ; preds = %if.then5.i
  %24 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i = call i32 @cli_writen(i32 noundef %24, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i

if.end9.i:                                        ; preds = %html_output_flush.exit32.i, %if.then5.i
  %25 = phi i32 [ 0, %html_output_flush.exit32.i ], [ %23, %if.then5.i ]
  %inc12.i = add nsw i32 %25, 1
  store i32 %inc12.i, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i = sext i32 %25 to i64
  %arrayidx14.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i
  store i8 32, ptr %arrayidx14.i, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb162:                                         ; preds = %if.end131
  %cmp164 = icmp eq i8 %12, 60
  br i1 %cmp164, label %if.then166, label %if.else181

if.then166:                                       ; preds = %sw.bb162
  br i1 %tobool.not.i6206, label %if.end3.i4916, label %if.then.i4907

if.then.i4907:                                    ; preds = %if.then166
  %26 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i4906 = icmp eq i32 %26, 8192
  br i1 %cmp.i4906, label %html_output_flush.exit.i4910, label %if.end.i4914

html_output_flush.exit.i4910:                     ; preds = %if.then.i4907
  %27 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4909 = call i32 @cli_writen(i32 noundef %27, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i4914

if.end.i4914:                                     ; preds = %html_output_flush.exit.i4910, %if.then.i4907
  %28 = phi i32 [ 0, %html_output_flush.exit.i4910 ], [ %26, %if.then.i4907 ]
  %inc.i4911 = add nsw i32 %28, 1
  store i32 %inc.i4911, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i4912 = sext i32 %28 to i64
  %arrayidx.i4913 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4912
  store i8 60, ptr %arrayidx.i4913, align 1, !tbaa !13
  br label %if.end3.i4916

if.end3.i4916:                                    ; preds = %if.end.i4914, %if.then166
  br i1 %tobool4.not.i6217, label %html_output_c.exit4927, label %if.then5.i4919

if.then5.i4919:                                   ; preds = %if.end3.i4916
  %29 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i4918 = icmp eq i32 %29, 8192
  br i1 %cmp7.i4918, label %html_output_flush.exit32.i4922, label %if.end9.i4926

html_output_flush.exit32.i4922:                   ; preds = %if.then5.i4919
  %30 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4921 = call i32 @cli_writen(i32 noundef %30, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i4926

if.end9.i4926:                                    ; preds = %html_output_flush.exit32.i4922, %if.then5.i4919
  %31 = phi i32 [ 0, %html_output_flush.exit32.i4922 ], [ %29, %if.then5.i4919 ]
  %inc12.i4923 = add nsw i32 %31, 1
  store i32 %inc12.i4923, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i4924 = sext i32 %31 to i64
  %arrayidx14.i4925 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4924
  store i8 60, ptr %arrayidx14.i4925, align 1, !tbaa !13
  br label %html_output_c.exit4927

html_output_c.exit4927:                           ; preds = %if.end3.i4916, %if.end9.i4926
  %tobool167.not = icmp eq i32 %in_script.16779, 0
  %or.cond6632 = select i1 %tobool167.not, i1 true, i1 %tobool.not.i6237
  br i1 %or.cond6632, label %if.end169, label %if.then.i4931

if.then.i4931:                                    ; preds = %html_output_c.exit4927
  %32 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i4930 = icmp eq i32 %32, 8192
  br i1 %cmp.i4930, label %html_output_flush.exit.i4934, label %if.end.i4938

html_output_flush.exit.i4934:                     ; preds = %if.then.i4931
  %33 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i4933 = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i4938

if.end.i4938:                                     ; preds = %html_output_flush.exit.i4934, %if.then.i4931
  %34 = phi i32 [ 0, %html_output_flush.exit.i4934 ], [ %32, %if.then.i4931 ]
  %inc.i4935 = add nsw i32 %34, 1
  store i32 %inc.i4935, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i4936 = sext i32 %34 to i64
  %arrayidx.i4937 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i4936
  store i8 60, ptr %arrayidx.i4937, align 1, !tbaa !13
  br label %if.end169

if.end169:                                        ; preds = %if.end.i4938, %html_output_c.exit4927
  br i1 %tobool1929.not, label %if.end179, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %if.end169
  %35 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool173 = icmp ne i32 %35, 0
  %tobool175 = icmp ne i32 %in_ahref.16772, 0
  %or.cond = select i1 %tobool173, i1 %tobool175, i1 false
  %tobool177 = icmp ne ptr %href_contents_begin.26771, null
  %or.cond3979 = select i1 %or.cond, i1 %tobool177, i1 false
  br i1 %or.cond3979, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true171
  %cmp.i4941 = icmp ult ptr %href_contents_begin.26771, %ptr.36776
  br i1 %cmp.i4941, label %if.then.i4944, label %if.end179

if.then.i4944:                                    ; preds = %if.then178
  %36 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %sub.i = add nsw i32 %in_ahref.16772, -1
  %idxprom.i4942 = sext i32 %sub.i to i64
  %arrayidx.i4943 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i4942
  %37 = load ptr, ptr %arrayidx.i4943, align 8, !tbaa !16
  %call.i = call i64 @blobGetDataSize(ptr noundef %37) #16
  %tobool3.not.i = icmp ugt i64 %call.i, 1023
  br i1 %tobool3.not.i, label %if.end179, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i4944
  %sub2.i = sub nuw nsw i64 1024, %call.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ptr.36776 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %href_contents_begin.26771 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %38 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %arrayidx8.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i4942
  %39 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !16
  %cond13.i = call i64 @llvm.umin.i64(i64 %sub2.i, i64 %sub.ptr.sub.i)
  %call14.i = call i32 @blobAddData(ptr noundef %39, ptr noundef nonnull %href_contents_begin.26771, i64 noundef %cond13.i) #16
  br label %if.end179

if.end179:                                        ; preds = %if.then4.i, %if.then.i4944, %if.then178, %land.lhs.true171, %if.end169
  %href_contents_begin.3 = phi ptr [ %href_contents_begin.26771, %land.lhs.true171 ], [ %href_contents_begin.26771, %if.end169 ], [ null, %if.then178 ], [ null, %if.then.i4944 ], [ null, %if.then4.i ]
  %incdec.ptr180 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else181:                                       ; preds = %sw.bb162
  %call182 = tail call ptr @__ctype_b_loc() #17
  %40 = load ptr, ptr %call182, align 8, !tbaa !16
  %idxprom184 = zext i8 %12 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %40, i64 %idxprom184
  %41 = load i16, ptr %arrayidx185, align 2, !tbaa !17
  %42 = and i16 %41, 8192
  %tobool188.not = icmp eq i16 %42, 0
  br i1 %tobool188.not, label %if.else190, label %while.cond114.backedge

if.else190:                                       ; preds = %if.else181
  %cmp192 = icmp eq i8 %12, 38
  br i1 %cmp192, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.else190
  %incdec.ptr195 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else196:                                       ; preds = %if.else190
  %call197 = tail call ptr @__ctype_tolower_loc() #17
  %43 = load ptr, ptr %call197, align 8, !tbaa !16
  %arrayidx200 = getelementptr inbounds i32, ptr %43, i64 %idxprom184
  %44 = load i32, ptr %arrayidx200, align 4, !tbaa !31
  %conv201 = trunc i32 %44 to i8
  br i1 %tobool.not.i6206, label %if.end3.i4957, label %if.then.i4948

if.then.i4948:                                    ; preds = %if.else196
  %45 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i4947 = icmp eq i32 %45, 8192
  br i1 %cmp.i4947, label %html_output_flush.exit.i4951, label %if.end.i4955

html_output_flush.exit.i4951:                     ; preds = %if.then.i4948
  %46 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4950 = call i32 @cli_writen(i32 noundef %46, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i4955

if.end.i4955:                                     ; preds = %html_output_flush.exit.i4951, %if.then.i4948
  %47 = phi i32 [ 0, %html_output_flush.exit.i4951 ], [ %45, %if.then.i4948 ]
  %inc.i4952 = add nsw i32 %47, 1
  store i32 %inc.i4952, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i4953 = sext i32 %47 to i64
  %arrayidx.i4954 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4953
  store i8 %conv201, ptr %arrayidx.i4954, align 1, !tbaa !13
  br label %if.end3.i4957

if.end3.i4957:                                    ; preds = %if.end.i4955, %if.else196
  br i1 %tobool4.not.i6217, label %html_output_c.exit4968, label %if.then5.i4960

if.then5.i4960:                                   ; preds = %if.end3.i4957
  %48 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i4959 = icmp eq i32 %48, 8192
  br i1 %cmp7.i4959, label %html_output_flush.exit32.i4963, label %if.end9.i4967

html_output_flush.exit32.i4963:                   ; preds = %if.then5.i4960
  %49 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i4962 = call i32 @cli_writen(i32 noundef %49, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i4967

if.end9.i4967:                                    ; preds = %html_output_flush.exit32.i4963, %if.then5.i4960
  %50 = phi i32 [ 0, %html_output_flush.exit32.i4963 ], [ %48, %if.then5.i4960 ]
  %inc12.i4964 = add nsw i32 %50, 1
  store i32 %inc12.i4964, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i4965 = sext i32 %50 to i64
  %arrayidx14.i4966 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i4965
  store i8 %conv201, ptr %arrayidx14.i4966, align 1, !tbaa !13
  br label %html_output_c.exit4968

html_output_c.exit4968:                           ; preds = %if.end3.i4957, %if.end9.i4967
  %tobool202.not = icmp eq i32 %in_script.16779, 0
  br i1 %tobool202.not, label %if.end211, label %if.then203

if.then203:                                       ; preds = %html_output_c.exit4968
  %51 = load ptr, ptr %call197, align 8, !tbaa !16
  %52 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom207 = zext i8 %52 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %51, i64 %idxprom207
  %53 = load i32, ptr %arrayidx208, align 4, !tbaa !31
  %conv210 = trunc i32 %53 to i8
  br i1 %tobool.not.i6237, label %if.end211, label %if.then.i4972

if.then.i4972:                                    ; preds = %if.then203
  %54 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i4971 = icmp eq i32 %54, 8192
  br i1 %cmp.i4971, label %html_output_flush.exit.i4975, label %if.end.i4979

html_output_flush.exit.i4975:                     ; preds = %if.then.i4972
  %55 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i4974 = call i32 @cli_writen(i32 noundef %55, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i4979

if.end.i4979:                                     ; preds = %html_output_flush.exit.i4975, %if.then.i4972
  %56 = phi i32 [ 0, %html_output_flush.exit.i4975 ], [ %54, %if.then.i4972 ]
  %inc.i4976 = add nsw i32 %56, 1
  store i32 %inc.i4976, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i4977 = sext i32 %56 to i64
  %arrayidx.i4978 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i4977
  store i8 %conv210, ptr %arrayidx.i4978, align 1, !tbaa !13
  br label %if.end211

if.end211:                                        ; preds = %if.end.i4979, %if.then203, %html_output_c.exit4968
  %incdec.ptr212 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

sw.bb216:                                         ; preds = %if.end131
  %cmp217 = icmp eq i32 %tag_length.16787, 0
  %cmp221 = icmp eq i8 %12, 33
  %or.cond6633 = select i1 %cmp217, i1 %cmp221, i1 false
  br i1 %or.cond6633, label %if.then223, label %if.else237

if.then223:                                       ; preds = %sw.bb216
  br i1 %tobool.not.i6206, label %html_output_c.exit4994, label %if.then.i4985

if.then.i4985:                                    ; preds = %if.then223
  %57 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i4984 = icmp eq i32 %57, 8192
  br i1 %cmp.i4984, label %html_output_flush.exit.i4988, label %if.end.i4992

html_output_flush.exit.i4988:                     ; preds = %if.then.i4985
  %58 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i4987 = call i32 @cli_writen(i32 noundef %58, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i4992

if.end.i4992:                                     ; preds = %html_output_flush.exit.i4988, %if.then.i4985
  %59 = phi i32 [ 0, %html_output_flush.exit.i4988 ], [ %57, %if.then.i4985 ]
  %inc.i4989 = add nsw i32 %59, 1
  store i32 %inc.i4989, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i4990 = sext i32 %59 to i64
  %arrayidx.i4991 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i4990
  store i8 33, ptr %arrayidx.i4991, align 1, !tbaa !13
  br label %html_output_c.exit4994

html_output_c.exit4994:                           ; preds = %if.then223, %if.end.i4992
  %tobool224.not = icmp eq i32 %in_script.16779, 0
  %or.cond6634 = select i1 %tobool224.not, i1 true, i1 %tobool.not.i6237
  br i1 %or.cond6634, label %if.end226, label %if.then.i4998

if.then.i4998:                                    ; preds = %html_output_c.exit4994
  %60 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i4997 = icmp eq i32 %60, 8192
  br i1 %cmp.i4997, label %html_output_flush.exit.i5001, label %if.end.i5005

html_output_flush.exit.i5001:                     ; preds = %if.then.i4998
  %61 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5000 = call i32 @cli_writen(i32 noundef %61, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i5005

if.end.i5005:                                     ; preds = %html_output_flush.exit.i5001, %if.then.i4998
  %62 = phi i32 [ 0, %html_output_flush.exit.i5001 ], [ %60, %if.then.i4998 ]
  %inc.i5002 = add nsw i32 %62, 1
  store i32 %inc.i5002, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5003 = sext i32 %62 to i64
  %arrayidx.i5004 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5003
  store i8 33, ptr %arrayidx.i5004, align 1, !tbaa !13
  br label %if.end226

if.end226:                                        ; preds = %if.end.i5005, %html_output_c.exit4994
  br i1 %tobool4.not.i6217, label %if.end235, label %land.lhs.true228

land.lhs.true228:                                 ; preds = %if.end226
  %63 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp230 = icmp sgt i32 %63, 0
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %land.lhs.true228
  %dec234 = add nsw i32 %63, -1
  store i32 %dec234, ptr %length6.i6219, align 4, !tbaa !34
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %land.lhs.true228, %if.end226
  %incdec.ptr236 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else237:                                       ; preds = %sw.bb216
  %cmp239 = icmp eq i8 %12, 62
  br i1 %cmp239, label %if.then241, label %if.else248

if.then241:                                       ; preds = %if.else237
  br i1 %tobool.not.i6206, label %if.end3.i5020, label %if.then.i5011

if.then.i5011:                                    ; preds = %if.then241
  %64 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5010 = icmp eq i32 %64, 8192
  br i1 %cmp.i5010, label %html_output_flush.exit.i5014, label %if.end.i5018

html_output_flush.exit.i5014:                     ; preds = %if.then.i5011
  %65 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5013 = call i32 @cli_writen(i32 noundef %65, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5018

if.end.i5018:                                     ; preds = %html_output_flush.exit.i5014, %if.then.i5011
  %66 = phi i32 [ 0, %html_output_flush.exit.i5014 ], [ %64, %if.then.i5011 ]
  %inc.i5015 = add nsw i32 %66, 1
  store i32 %inc.i5015, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5016 = sext i32 %66 to i64
  %arrayidx.i5017 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5016
  store i8 62, ptr %arrayidx.i5017, align 1, !tbaa !13
  br label %if.end3.i5020

if.end3.i5020:                                    ; preds = %if.end.i5018, %if.then241
  br i1 %tobool4.not.i6217, label %html_output_c.exit5031, label %if.then5.i5023

if.then5.i5023:                                   ; preds = %if.end3.i5020
  %67 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5022 = icmp eq i32 %67, 8192
  br i1 %cmp7.i5022, label %html_output_flush.exit32.i5026, label %if.end9.i5030

html_output_flush.exit32.i5026:                   ; preds = %if.then5.i5023
  %68 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5025 = call i32 @cli_writen(i32 noundef %68, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5030

if.end9.i5030:                                    ; preds = %html_output_flush.exit32.i5026, %if.then5.i5023
  %69 = phi i32 [ 0, %html_output_flush.exit32.i5026 ], [ %67, %if.then5.i5023 ]
  %inc12.i5027 = add nsw i32 %69, 1
  store i32 %inc12.i5027, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5028 = sext i32 %69 to i64
  %arrayidx14.i5029 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5028
  store i8 62, ptr %arrayidx14.i5029, align 1, !tbaa !13
  br label %html_output_c.exit5031

html_output_c.exit5031:                           ; preds = %if.end3.i5020, %if.end9.i5030
  %tobool242.not = icmp eq i32 %in_script.16779, 0
  %or.cond6635 = select i1 %tobool242.not, i1 true, i1 %tobool.not.i6237
  br i1 %or.cond6635, label %if.end244, label %if.then.i5035

if.then.i5035:                                    ; preds = %html_output_c.exit5031
  %70 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i5034 = icmp eq i32 %70, 8192
  br i1 %cmp.i5034, label %html_output_flush.exit.i5038, label %if.end.i5042

html_output_flush.exit.i5038:                     ; preds = %if.then.i5035
  %71 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5037 = call i32 @cli_writen(i32 noundef %71, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i5042

if.end.i5042:                                     ; preds = %html_output_flush.exit.i5038, %if.then.i5035
  %72 = phi i32 [ 0, %html_output_flush.exit.i5038 ], [ %70, %if.then.i5035 ]
  %inc.i5039 = add nsw i32 %72, 1
  store i32 %inc.i5039, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5040 = sext i32 %72 to i64
  %arrayidx.i5041 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5040
  store i8 62, ptr %arrayidx.i5041, align 1, !tbaa !13
  br label %if.end244

if.end244:                                        ; preds = %if.end.i5042, %html_output_c.exit5031
  %incdec.ptr245 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %idxprom246 = sext i32 %tag_length.16787 to i64
  %arrayidx247 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom246
  store i8 0, ptr %arrayidx247, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else248:                                       ; preds = %if.else237
  %call249 = tail call ptr @__ctype_b_loc() #17
  %73 = load ptr, ptr %call249, align 8, !tbaa !16
  %idxprom251 = zext i8 %12 to i64
  %arrayidx252 = getelementptr inbounds i16, ptr %73, i64 %idxprom251
  %74 = load i16, ptr %arrayidx252, align 2, !tbaa !17
  %75 = and i16 %74, 8192
  %tobool255.not = icmp eq i16 %75, 0
  br i1 %tobool255.not, label %if.then256, label %if.else288

if.then256:                                       ; preds = %if.else248
  %call258 = tail call ptr @__ctype_tolower_loc() #17
  %76 = load ptr, ptr %call258, align 8, !tbaa !16
  %arrayidx261 = getelementptr inbounds i32, ptr %76, i64 %idxprom251
  %77 = load i32, ptr %arrayidx261, align 4, !tbaa !31
  %conv263 = trunc i32 %77 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5057, label %if.then.i5048

if.then.i5048:                                    ; preds = %if.then256
  %78 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5047 = icmp eq i32 %78, 8192
  br i1 %cmp.i5047, label %html_output_flush.exit.i5051, label %if.end.i5055

html_output_flush.exit.i5051:                     ; preds = %if.then.i5048
  %79 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5050 = call i32 @cli_writen(i32 noundef %79, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5055

if.end.i5055:                                     ; preds = %html_output_flush.exit.i5051, %if.then.i5048
  %80 = phi i32 [ 0, %html_output_flush.exit.i5051 ], [ %78, %if.then.i5048 ]
  %inc.i5052 = add nsw i32 %80, 1
  store i32 %inc.i5052, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5053 = sext i32 %80 to i64
  %arrayidx.i5054 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5053
  store i8 %conv263, ptr %arrayidx.i5054, align 1, !tbaa !13
  br label %if.end3.i5057

if.end3.i5057:                                    ; preds = %if.end.i5055, %if.then256
  br i1 %tobool4.not.i6217, label %html_output_c.exit5068, label %if.then5.i5060

if.then5.i5060:                                   ; preds = %if.end3.i5057
  %81 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5059 = icmp eq i32 %81, 8192
  br i1 %cmp7.i5059, label %html_output_flush.exit32.i5063, label %if.end9.i5067

html_output_flush.exit32.i5063:                   ; preds = %if.then5.i5060
  %82 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5062 = call i32 @cli_writen(i32 noundef %82, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5067

if.end9.i5067:                                    ; preds = %html_output_flush.exit32.i5063, %if.then5.i5060
  %83 = phi i32 [ 0, %html_output_flush.exit32.i5063 ], [ %81, %if.then5.i5060 ]
  %inc12.i5064 = add nsw i32 %83, 1
  store i32 %inc12.i5064, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5065 = sext i32 %83 to i64
  %arrayidx14.i5066 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5065
  store i8 %conv263, ptr %arrayidx14.i5066, align 1, !tbaa !13
  br label %html_output_c.exit5068

html_output_c.exit5068:                           ; preds = %if.end3.i5057, %if.end9.i5067
  %tobool264.not = icmp eq i32 %in_script.16779, 0
  br i1 %tobool264.not, label %if.end273, label %if.then265

if.then265:                                       ; preds = %html_output_c.exit5068
  %84 = load ptr, ptr %call258, align 8, !tbaa !16
  %85 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom269 = zext i8 %85 to i64
  %arrayidx270 = getelementptr inbounds i32, ptr %84, i64 %idxprom269
  %86 = load i32, ptr %arrayidx270, align 4, !tbaa !31
  %conv272 = trunc i32 %86 to i8
  br i1 %tobool.not.i6237, label %if.end273, label %if.then.i5072

if.then.i5072:                                    ; preds = %if.then265
  %87 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i5071 = icmp eq i32 %87, 8192
  br i1 %cmp.i5071, label %html_output_flush.exit.i5075, label %if.end.i5079

html_output_flush.exit.i5075:                     ; preds = %if.then.i5072
  %88 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5074 = call i32 @cli_writen(i32 noundef %88, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i5079

if.end.i5079:                                     ; preds = %html_output_flush.exit.i5075, %if.then.i5072
  %89 = phi i32 [ 0, %html_output_flush.exit.i5075 ], [ %87, %if.then.i5072 ]
  %inc.i5076 = add nsw i32 %89, 1
  store i32 %inc.i5076, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5077 = sext i32 %89 to i64
  %arrayidx.i5078 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5077
  store i8 %conv272, ptr %arrayidx.i5078, align 1, !tbaa !13
  br label %if.end273

if.end273:                                        ; preds = %if.end.i5079, %if.then265, %html_output_c.exit5068
  %cmp274 = icmp slt i32 %tag_length.16787, 1024
  br i1 %cmp274, label %if.then276, label %if.end286

if.then276:                                       ; preds = %if.end273
  %90 = load ptr, ptr %call258, align 8, !tbaa !16
  %91 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom280 = zext i8 %91 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %90, i64 %idxprom280
  %92 = load i32, ptr %arrayidx281, align 4, !tbaa !31
  %conv283 = trunc i32 %92 to i8
  %inc = add nsw i32 %tag_length.16787, 1
  %idxprom284 = sext i32 %tag_length.16787 to i64
  %arrayidx285 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom284
  store i8 %conv283, ptr %arrayidx285, align 1, !tbaa !13
  br label %if.end286

if.end286:                                        ; preds = %if.then276, %if.end273
  %tag_length.2 = phi i32 [ %inc, %if.then276 ], [ %tag_length.16787, %if.end273 ]
  %incdec.ptr287 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else288:                                       ; preds = %if.else248
  %idxprom289 = sext i32 %tag_length.16787 to i64
  %arrayidx290 = getelementptr inbounds [1025 x i8], ptr %tag, i64 0, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb294:                                         ; preds = %if.end131
  %cmp296 = icmp eq i8 %12, 61
  br i1 %cmp296, label %if.then298, label %if.else302

if.then298:                                       ; preds = %sw.bb294
  br i1 %tobool.not.i6206, label %if.end3.i5094, label %if.then.i5085

if.then.i5085:                                    ; preds = %if.then298
  %93 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5084 = icmp eq i32 %93, 8192
  br i1 %cmp.i5084, label %html_output_flush.exit.i5088, label %if.end.i5092

html_output_flush.exit.i5088:                     ; preds = %if.then.i5085
  %94 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5087 = call i32 @cli_writen(i32 noundef %94, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5092

if.end.i5092:                                     ; preds = %html_output_flush.exit.i5088, %if.then.i5085
  %95 = phi i32 [ 0, %html_output_flush.exit.i5088 ], [ %93, %if.then.i5085 ]
  %inc.i5089 = add nsw i32 %95, 1
  store i32 %inc.i5089, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5090 = sext i32 %95 to i64
  %arrayidx.i5091 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5090
  store i8 61, ptr %arrayidx.i5091, align 1, !tbaa !13
  br label %if.end3.i5094

if.end3.i5094:                                    ; preds = %if.end.i5092, %if.then298
  br i1 %tobool4.not.i6217, label %html_output_c.exit5105, label %if.then5.i5097

if.then5.i5097:                                   ; preds = %if.end3.i5094
  %96 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5096 = icmp eq i32 %96, 8192
  br i1 %cmp7.i5096, label %html_output_flush.exit32.i5100, label %if.end9.i5104

html_output_flush.exit32.i5100:                   ; preds = %if.then5.i5097
  %97 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5099 = call i32 @cli_writen(i32 noundef %97, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5104

if.end9.i5104:                                    ; preds = %html_output_flush.exit32.i5100, %if.then5.i5097
  %98 = phi i32 [ 0, %html_output_flush.exit32.i5100 ], [ %96, %if.then5.i5097 ]
  %inc12.i5101 = add nsw i32 %98, 1
  store i32 %inc12.i5101, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5102 = sext i32 %98 to i64
  %arrayidx14.i5103 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5102
  store i8 61, ptr %arrayidx14.i5103, align 1, !tbaa !13
  br label %html_output_c.exit5105

html_output_c.exit5105:                           ; preds = %if.end3.i5094, %if.end9.i5104
  %idxprom299 = sext i32 %tag_arg_length.16786 to i64
  %arrayidx300 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom299
  store i8 0, ptr %arrayidx300, align 1, !tbaa !13
  %incdec.ptr301 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else302:                                       ; preds = %sw.bb294
  %call303 = tail call ptr @__ctype_b_loc() #17
  %99 = load ptr, ptr %call303, align 8, !tbaa !16
  %idxprom305 = zext i8 %12 to i64
  %arrayidx306 = getelementptr inbounds i16, ptr %99, i64 %idxprom305
  %100 = load i16, ptr %arrayidx306, align 2, !tbaa !17
  %101 = and i16 %100, 8192
  %tobool309.not = icmp eq i16 %101, 0
  br i1 %tobool309.not, label %if.else314, label %if.then310

if.then310:                                       ; preds = %if.else302
  %incdec.ptr311 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %idxprom312 = sext i32 %tag_arg_length.16786 to i64
  %arrayidx313 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom312
  store i8 0, ptr %arrayidx313, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else314:                                       ; preds = %if.else302
  %cmp316 = icmp eq i8 %12, 62
  br i1 %cmp316, label %if.then318, label %if.else327

if.then318:                                       ; preds = %if.else314
  br i1 %tobool.not.i6206, label %if.end3.i5118, label %if.then.i5109

if.then.i5109:                                    ; preds = %if.then318
  %102 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5108 = icmp eq i32 %102, 8192
  br i1 %cmp.i5108, label %html_output_flush.exit.i5112, label %if.end.i5116

html_output_flush.exit.i5112:                     ; preds = %if.then.i5109
  %103 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5111 = call i32 @cli_writen(i32 noundef %103, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5116

if.end.i5116:                                     ; preds = %html_output_flush.exit.i5112, %if.then.i5109
  %104 = phi i32 [ 0, %html_output_flush.exit.i5112 ], [ %102, %if.then.i5109 ]
  %inc.i5113 = add nsw i32 %104, 1
  store i32 %inc.i5113, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5114 = sext i32 %104 to i64
  %arrayidx.i5115 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5114
  store i8 62, ptr %arrayidx.i5115, align 1, !tbaa !13
  br label %if.end3.i5118

if.end3.i5118:                                    ; preds = %if.end.i5116, %if.then318
  br i1 %tobool4.not.i6217, label %html_output_c.exit5129, label %if.then5.i5121

if.then5.i5121:                                   ; preds = %if.end3.i5118
  %105 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5120 = icmp eq i32 %105, 8192
  br i1 %cmp7.i5120, label %html_output_flush.exit32.i5124, label %if.end9.i5128

html_output_flush.exit32.i5124:                   ; preds = %if.then5.i5121
  %106 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5123 = call i32 @cli_writen(i32 noundef %106, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5128

if.end9.i5128:                                    ; preds = %html_output_flush.exit32.i5124, %if.then5.i5121
  %107 = phi i32 [ 0, %html_output_flush.exit32.i5124 ], [ %105, %if.then5.i5121 ]
  %inc12.i5125 = add nsw i32 %107, 1
  store i32 %inc12.i5125, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5126 = sext i32 %107 to i64
  %arrayidx14.i5127 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5126
  store i8 62, ptr %arrayidx14.i5127, align 1, !tbaa !13
  br label %html_output_c.exit5129

html_output_c.exit5129:                           ; preds = %if.end3.i5118, %if.end9.i5128
  %cmp319 = icmp sgt i32 %tag_arg_length.16786, 0
  br i1 %cmp319, label %if.then321, label %if.end325

if.then321:                                       ; preds = %html_output_c.exit5129
  %idxprom322 = zext i32 %tag_arg_length.16786 to i64
  %arrayidx323 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom322
  store i8 0, ptr %arrayidx323, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %if.end325

if.end325:                                        ; preds = %if.then321, %html_output_c.exit5129
  %incdec.ptr326 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else327:                                       ; preds = %if.else314
  %cmp328 = icmp eq i32 %tag_arg_length.16786, 0
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %if.else327
  br i1 %tobool.not.i6206, label %if.end3.i5142, label %if.then.i5133

if.then.i5133:                                    ; preds = %if.then330
  %108 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5132 = icmp eq i32 %108, 8192
  br i1 %cmp.i5132, label %html_output_flush.exit.i5136, label %if.end.i5140

html_output_flush.exit.i5136:                     ; preds = %if.then.i5133
  %109 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5135 = call i32 @cli_writen(i32 noundef %109, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5140

if.end.i5140:                                     ; preds = %html_output_flush.exit.i5136, %if.then.i5133
  %110 = phi i32 [ 0, %html_output_flush.exit.i5136 ], [ %108, %if.then.i5133 ]
  %inc.i5137 = add nsw i32 %110, 1
  store i32 %inc.i5137, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5138 = sext i32 %110 to i64
  %arrayidx.i5139 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5138
  store i8 32, ptr %arrayidx.i5139, align 1, !tbaa !13
  br label %if.end3.i5142

if.end3.i5142:                                    ; preds = %if.end.i5140, %if.then330
  br i1 %tobool4.not.i6217, label %if.end331, label %if.then5.i5145

if.then5.i5145:                                   ; preds = %if.end3.i5142
  %111 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5144 = icmp eq i32 %111, 8192
  br i1 %cmp7.i5144, label %html_output_flush.exit32.i5148, label %if.end9.i5152

html_output_flush.exit32.i5148:                   ; preds = %if.then5.i5145
  %112 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5147 = call i32 @cli_writen(i32 noundef %112, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5152

if.end9.i5152:                                    ; preds = %html_output_flush.exit32.i5148, %if.then5.i5145
  %113 = phi i32 [ 0, %html_output_flush.exit32.i5148 ], [ %111, %if.then5.i5145 ]
  %inc12.i5149 = add nsw i32 %113, 1
  store i32 %inc12.i5149, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5150 = sext i32 %113 to i64
  %arrayidx14.i5151 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5150
  store i8 32, ptr %arrayidx14.i5151, align 1, !tbaa !13
  br label %if.end331

if.end331:                                        ; preds = %if.end9.i5152, %if.end3.i5142, %if.else327
  %call333 = tail call ptr @__ctype_tolower_loc() #17
  %114 = load ptr, ptr %call333, align 8, !tbaa !16
  %115 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom335 = zext i8 %115 to i64
  %arrayidx336 = getelementptr inbounds i32, ptr %114, i64 %idxprom335
  %116 = load i32, ptr %arrayidx336, align 4, !tbaa !31
  %conv338 = trunc i32 %116 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5166, label %if.then.i5157

if.then.i5157:                                    ; preds = %if.end331
  %117 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5156 = icmp eq i32 %117, 8192
  br i1 %cmp.i5156, label %html_output_flush.exit.i5160, label %if.end.i5164

html_output_flush.exit.i5160:                     ; preds = %if.then.i5157
  %118 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5159 = call i32 @cli_writen(i32 noundef %118, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5164

if.end.i5164:                                     ; preds = %html_output_flush.exit.i5160, %if.then.i5157
  %119 = phi i32 [ 0, %html_output_flush.exit.i5160 ], [ %117, %if.then.i5157 ]
  %inc.i5161 = add nsw i32 %119, 1
  store i32 %inc.i5161, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5162 = sext i32 %119 to i64
  %arrayidx.i5163 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5162
  store i8 %conv338, ptr %arrayidx.i5163, align 1, !tbaa !13
  br label %if.end3.i5166

if.end3.i5166:                                    ; preds = %if.end.i5164, %if.end331
  br i1 %tobool4.not.i6217, label %html_output_c.exit5177, label %if.then5.i5169

if.then5.i5169:                                   ; preds = %if.end3.i5166
  %120 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5168 = icmp eq i32 %120, 8192
  br i1 %cmp7.i5168, label %html_output_flush.exit32.i5172, label %if.end9.i5176

html_output_flush.exit32.i5172:                   ; preds = %if.then5.i5169
  %121 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5171 = call i32 @cli_writen(i32 noundef %121, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5176

if.end9.i5176:                                    ; preds = %html_output_flush.exit32.i5172, %if.then5.i5169
  %122 = phi i32 [ 0, %html_output_flush.exit32.i5172 ], [ %120, %if.then5.i5169 ]
  %inc12.i5173 = add nsw i32 %122, 1
  store i32 %inc12.i5173, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5174 = sext i32 %122 to i64
  %arrayidx14.i5175 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5174
  store i8 %conv338, ptr %arrayidx14.i5175, align 1, !tbaa !13
  br label %html_output_c.exit5177

html_output_c.exit5177:                           ; preds = %if.end3.i5166, %if.end9.i5176
  %cmp339 = icmp slt i32 %tag_arg_length.16786, 1024
  br i1 %cmp339, label %if.then341, label %if.end352

if.then341:                                       ; preds = %html_output_c.exit5177
  %123 = load ptr, ptr %call333, align 8, !tbaa !16
  %124 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom345 = zext i8 %124 to i64
  %arrayidx346 = getelementptr inbounds i32, ptr %123, i64 %idxprom345
  %125 = load i32, ptr %arrayidx346, align 4, !tbaa !31
  %conv348 = trunc i32 %125 to i8
  %inc349 = add nsw i32 %tag_arg_length.16786, 1
  %idxprom350 = sext i32 %tag_arg_length.16786 to i64
  %arrayidx351 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom350
  store i8 %conv348, ptr %arrayidx351, align 1, !tbaa !13
  br label %if.end352

if.end352:                                        ; preds = %if.then341, %html_output_c.exit5177
  %tag_arg_length.2 = phi i32 [ %inc349, %if.then341 ], [ %tag_arg_length.16786, %html_output_c.exit5177 ]
  %incdec.ptr353 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

sw.bb357:                                         ; preds = %if.end131
  %cmp359 = icmp eq i8 %12, 61
  br i1 %cmp359, label %if.then361, label %if.else363

if.then361:                                       ; preds = %sw.bb357
  br i1 %tobool.not.i6206, label %if.end3.i5190, label %if.then.i5181

if.then.i5181:                                    ; preds = %if.then361
  %126 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5180 = icmp eq i32 %126, 8192
  br i1 %cmp.i5180, label %html_output_flush.exit.i5184, label %if.end.i5188

html_output_flush.exit.i5184:                     ; preds = %if.then.i5181
  %127 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5183 = call i32 @cli_writen(i32 noundef %127, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5188

if.end.i5188:                                     ; preds = %html_output_flush.exit.i5184, %if.then.i5181
  %128 = phi i32 [ 0, %html_output_flush.exit.i5184 ], [ %126, %if.then.i5181 ]
  %inc.i5185 = add nsw i32 %128, 1
  store i32 %inc.i5185, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5186 = sext i32 %128 to i64
  %arrayidx.i5187 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5186
  store i8 61, ptr %arrayidx.i5187, align 1, !tbaa !13
  br label %if.end3.i5190

if.end3.i5190:                                    ; preds = %if.end.i5188, %if.then361
  br i1 %tobool4.not.i6217, label %html_output_c.exit5201, label %if.then5.i5193

if.then5.i5193:                                   ; preds = %if.end3.i5190
  %129 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5192 = icmp eq i32 %129, 8192
  br i1 %cmp7.i5192, label %html_output_flush.exit32.i5196, label %if.end9.i5200

html_output_flush.exit32.i5196:                   ; preds = %if.then5.i5193
  %130 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5195 = call i32 @cli_writen(i32 noundef %130, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5200

if.end9.i5200:                                    ; preds = %html_output_flush.exit32.i5196, %if.then5.i5193
  %131 = phi i32 [ 0, %html_output_flush.exit32.i5196 ], [ %129, %if.then5.i5193 ]
  %inc12.i5197 = add nsw i32 %131, 1
  store i32 %inc12.i5197, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5198 = sext i32 %131 to i64
  %arrayidx14.i5199 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5198
  store i8 61, ptr %arrayidx14.i5199, align 1, !tbaa !13
  br label %html_output_c.exit5201

html_output_c.exit5201:                           ; preds = %if.end3.i5190, %if.end9.i5200
  %incdec.ptr362 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else363:                                       ; preds = %sw.bb357
  %cmp364 = icmp sgt i32 %tag_arg_length.16786, 0
  br i1 %cmp364, label %if.then366, label %while.cond114.backedge

if.then366:                                       ; preds = %if.else363
  %idxprom367 = zext i32 %tag_arg_length.16786 to i64
  %arrayidx368 = getelementptr inbounds [1025 x i8], ptr %tag_arg, i64 0, i64 %idxprom367
  store i8 0, ptr %arrayidx368, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef null)
  br label %while.cond114.backedge

sw.bb372:                                         ; preds = %if.end131
  switch i32 %tag_val_length.16781, label %if.else763 [
    i32 5, label %cond.false531
    i32 6, label %cond.false733
  ]

cond.false531:                                    ; preds = %sw.bb372
  %bcmp4887 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag_val, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp536 = icmp eq i32 %bcmp4887, 0
  br i1 %cmp536, label %if.then538, label %if.else763

if.then538:                                       ; preds = %cond.false531
  br i1 %tobool.not.i6206, label %if.end547, label %land.lhs.true540

land.lhs.true540:                                 ; preds = %if.then538
  %132 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp542 = icmp sgt i32 %132, 0
  br i1 %cmp542, label %if.then544, label %if.end547

if.then544:                                       ; preds = %land.lhs.true540
  %dec546 = add nsw i32 %132, -1
  store i32 %dec546, ptr %length.i6207, align 4, !tbaa !34
  br label %if.end547

if.end547:                                        ; preds = %if.then544, %land.lhs.true540, %if.then538
  br i1 %tobool4.not.i6217, label %if.end556, label %land.lhs.true549

land.lhs.true549:                                 ; preds = %if.end547
  %133 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp551 = icmp sgt i32 %133, 0
  br i1 %cmp551, label %if.then553, label %if.end556

if.then553:                                       ; preds = %land.lhs.true549
  %dec555 = add nsw i32 %133, -1
  store i32 %dec555, ptr %length6.i6219, align 4, !tbaa !34
  br label %if.end556

if.end556:                                        ; preds = %if.then553, %land.lhs.true549, %if.end547
  %cmp557.not = icmp eq i32 %quoted.16775, 2
  br i1 %cmp557.not, label %if.end923, label %if.then559

if.then559:                                       ; preds = %if.end556
  br i1 %tobool.not.i6206, label %if.end3.i5214, label %if.then.i5205

if.then.i5205:                                    ; preds = %if.then559
  %134 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5204 = icmp eq i32 %134, 8192
  br i1 %cmp.i5204, label %html_output_flush.exit.i5208, label %if.end.i5212

html_output_flush.exit.i5208:                     ; preds = %if.then.i5205
  %135 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5207 = call i32 @cli_writen(i32 noundef %135, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5212

if.end.i5212:                                     ; preds = %html_output_flush.exit.i5208, %if.then.i5205
  %136 = phi i32 [ 0, %html_output_flush.exit.i5208 ], [ %134, %if.then.i5205 ]
  %inc.i5209 = add nsw i32 %136, 1
  store i32 %inc.i5209, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5210 = sext i32 %136 to i64
  %arrayidx.i5211 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5210
  store i8 34, ptr %arrayidx.i5211, align 1, !tbaa !13
  br label %if.end3.i5214

if.end3.i5214:                                    ; preds = %if.end.i5212, %if.then559
  br i1 %tobool4.not.i6217, label %if.end923, label %if.then5.i5217

if.then5.i5217:                                   ; preds = %if.end3.i5214
  %137 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5216 = icmp eq i32 %137, 8192
  br i1 %cmp7.i5216, label %html_output_flush.exit32.i5220, label %if.end9.i5224

html_output_flush.exit32.i5220:                   ; preds = %if.then5.i5217
  %138 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5219 = call i32 @cli_writen(i32 noundef %138, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5224

if.end9.i5224:                                    ; preds = %html_output_flush.exit32.i5220, %if.then5.i5217
  %139 = phi i32 [ 0, %html_output_flush.exit32.i5220 ], [ %137, %if.then5.i5217 ]
  %inc12.i5221 = add nsw i32 %139, 1
  store i32 %inc12.i5221, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5222 = sext i32 %139 to i64
  %arrayidx14.i5223 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5222
  store i8 34, ptr %arrayidx14.i5223, align 1, !tbaa !13
  br label %if.end923

cond.false733:                                    ; preds = %sw.bb372
  %bcmp4886 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag_val, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp738 = icmp eq i32 %bcmp4886, 0
  br i1 %cmp738, label %if.then740, label %if.else763

if.then740:                                       ; preds = %cond.false733
  br i1 %tobool.not.i6206, label %if.end749, label %land.lhs.true742

land.lhs.true742:                                 ; preds = %if.then740
  %140 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp744 = icmp sgt i32 %140, 0
  br i1 %cmp744, label %if.then746, label %if.end749

if.then746:                                       ; preds = %land.lhs.true742
  %dec748 = add nsw i32 %140, -1
  store i32 %dec748, ptr %length.i6207, align 4, !tbaa !34
  br label %if.end749

if.end749:                                        ; preds = %if.then746, %land.lhs.true742, %if.then740
  br i1 %tobool4.not.i6217, label %if.end758, label %land.lhs.true751

land.lhs.true751:                                 ; preds = %if.end749
  %141 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp753 = icmp sgt i32 %141, 0
  br i1 %cmp753, label %if.then755, label %if.end758

if.then755:                                       ; preds = %land.lhs.true751
  %dec757 = add nsw i32 %141, -1
  store i32 %dec757, ptr %length6.i6219, align 4, !tbaa !34
  br label %if.end758

if.end758:                                        ; preds = %if.then755, %land.lhs.true751, %if.end749
  %cmp759.not = icmp eq i32 %quoted.16775, 2
  br i1 %cmp759.not, label %if.end923, label %if.then761

if.then761:                                       ; preds = %if.end758
  br i1 %tobool.not.i6206, label %if.end3.i5238, label %if.then.i5229

if.then.i5229:                                    ; preds = %if.then761
  %142 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5228 = icmp eq i32 %142, 8192
  br i1 %cmp.i5228, label %html_output_flush.exit.i5232, label %if.end.i5236

html_output_flush.exit.i5232:                     ; preds = %if.then.i5229
  %143 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5231 = call i32 @cli_writen(i32 noundef %143, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5236

if.end.i5236:                                     ; preds = %html_output_flush.exit.i5232, %if.then.i5229
  %144 = phi i32 [ 0, %html_output_flush.exit.i5232 ], [ %142, %if.then.i5229 ]
  %inc.i5233 = add nsw i32 %144, 1
  store i32 %inc.i5233, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5234 = sext i32 %144 to i64
  %arrayidx.i5235 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5234
  store i8 34, ptr %arrayidx.i5235, align 1, !tbaa !13
  br label %if.end3.i5238

if.end3.i5238:                                    ; preds = %if.end.i5236, %if.then761
  br i1 %tobool4.not.i6217, label %if.end923, label %if.then5.i5241

if.then5.i5241:                                   ; preds = %if.end3.i5238
  %145 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5240 = icmp eq i32 %145, 8192
  br i1 %cmp7.i5240, label %html_output_flush.exit32.i5244, label %if.end9.i5248

html_output_flush.exit32.i5244:                   ; preds = %if.then5.i5241
  %146 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5243 = call i32 @cli_writen(i32 noundef %146, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5248

if.end9.i5248:                                    ; preds = %html_output_flush.exit32.i5244, %if.then5.i5241
  %147 = phi i32 [ 0, %html_output_flush.exit32.i5244 ], [ %145, %if.then5.i5241 ]
  %inc12.i5245 = add nsw i32 %147, 1
  store i32 %inc12.i5245, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5246 = sext i32 %147 to i64
  %arrayidx14.i5247 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5246
  store i8 34, ptr %arrayidx14.i5247, align 1, !tbaa !13
  br label %if.end923

if.else763:                                       ; preds = %cond.false531, %sw.bb372, %cond.false733
  switch i8 %12, label %if.else859 [
    i8 38, label %if.then767
    i8 39, label %if.then773
    i8 34, label %if.then818
  ]

if.then767:                                       ; preds = %if.else763
  %incdec.ptr768 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.then773:                                       ; preds = %if.else763
  %cmp774 = icmp eq i32 %tag_val_length.16781, 0
  br i1 %cmp774, label %if.then776, label %if.else785

if.then776:                                       ; preds = %if.then773
  br i1 %tobool.not.i6206, label %if.end3.i5262, label %if.then.i5253

if.then.i5253:                                    ; preds = %if.then776
  %148 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5252 = icmp eq i32 %148, 8192
  br i1 %cmp.i5252, label %html_output_flush.exit.i5256, label %if.end.i5260

html_output_flush.exit.i5256:                     ; preds = %if.then.i5253
  %149 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5255 = call i32 @cli_writen(i32 noundef %149, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5260

if.end.i5260:                                     ; preds = %html_output_flush.exit.i5256, %if.then.i5253
  %150 = phi i32 [ 0, %html_output_flush.exit.i5256 ], [ %148, %if.then.i5253 ]
  %inc.i5257 = add nsw i32 %150, 1
  store i32 %inc.i5257, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5258 = sext i32 %150 to i64
  %arrayidx.i5259 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5258
  store i8 34, ptr %arrayidx.i5259, align 1, !tbaa !13
  br label %if.end3.i5262

if.end3.i5262:                                    ; preds = %if.end.i5260, %if.then776
  br i1 %tobool4.not.i6217, label %html_output_c.exit5273, label %if.then5.i5265

if.then5.i5265:                                   ; preds = %if.end3.i5262
  %151 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5264 = icmp eq i32 %151, 8192
  br i1 %cmp7.i5264, label %html_output_flush.exit32.i5268, label %if.end9.i5272

html_output_flush.exit32.i5268:                   ; preds = %if.then5.i5265
  %152 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5267 = call i32 @cli_writen(i32 noundef %152, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5272

if.end9.i5272:                                    ; preds = %html_output_flush.exit32.i5268, %if.then5.i5265
  %153 = phi i32 [ 0, %html_output_flush.exit32.i5268 ], [ %151, %if.then5.i5265 ]
  %inc12.i5269 = add nsw i32 %153, 1
  store i32 %inc12.i5269, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5270 = sext i32 %153 to i64
  %arrayidx14.i5271 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5270
  store i8 34, ptr %arrayidx14.i5271, align 1, !tbaa !13
  br label %html_output_c.exit5273

html_output_c.exit5273:                           ; preds = %if.end3.i5262, %if.end9.i5272
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr784 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else785:                                       ; preds = %if.then773
  %tobool786 = icmp eq i32 %escape.16784, 0
  %cmp788 = icmp eq i32 %quoted.16775, 0
  %or.cond3980 = select i1 %tobool786, i1 %cmp788, i1 false
  br i1 %or.cond3980, label %if.then790, label %if.else803

if.then790:                                       ; preds = %if.else785
  br i1 %tobool.not.i6206, label %if.end3.i5286, label %if.then.i5277

if.then.i5277:                                    ; preds = %if.then790
  %154 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5276 = icmp eq i32 %154, 8192
  br i1 %cmp.i5276, label %html_output_flush.exit.i5280, label %if.end.i5284

html_output_flush.exit.i5280:                     ; preds = %if.then.i5277
  %155 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5279 = call i32 @cli_writen(i32 noundef %155, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5284

if.end.i5284:                                     ; preds = %html_output_flush.exit.i5280, %if.then.i5277
  %156 = phi i32 [ 0, %html_output_flush.exit.i5280 ], [ %154, %if.then.i5277 ]
  %inc.i5281 = add nsw i32 %156, 1
  store i32 %inc.i5281, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5282 = sext i32 %156 to i64
  %arrayidx.i5283 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5282
  store i8 34, ptr %arrayidx.i5283, align 1, !tbaa !13
  br label %if.end3.i5286

if.end3.i5286:                                    ; preds = %if.end.i5284, %if.then790
  br i1 %tobool4.not.i6217, label %html_output_c.exit5297, label %if.then5.i5289

if.then5.i5289:                                   ; preds = %if.end3.i5286
  %157 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5288 = icmp eq i32 %157, 8192
  br i1 %cmp7.i5288, label %html_output_flush.exit32.i5292, label %if.end9.i5296

html_output_flush.exit32.i5292:                   ; preds = %if.then5.i5289
  %158 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5291 = call i32 @cli_writen(i32 noundef %158, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5296

if.end9.i5296:                                    ; preds = %html_output_flush.exit32.i5292, %if.then5.i5289
  %159 = phi i32 [ 0, %html_output_flush.exit32.i5292 ], [ %157, %if.then5.i5289 ]
  %inc12.i5293 = add nsw i32 %159, 1
  store i32 %inc12.i5293, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5294 = sext i32 %159 to i64
  %arrayidx14.i5295 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5294
  store i8 34, ptr %arrayidx14.i5295, align 1, !tbaa !13
  br label %html_output_c.exit5297

html_output_c.exit5297:                           ; preds = %if.end3.i5286, %if.end9.i5296
  %cmp791 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp791, label %if.then793, label %if.end797

if.then793:                                       ; preds = %html_output_c.exit5297
  %inc794 = add nsw i32 %tag_val_length.16781, 1
  %idxprom795 = sext i32 %tag_val_length.16781 to i64
  %arrayidx796 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom795
  store i8 34, ptr %arrayidx796, align 1, !tbaa !13
  br label %if.end797

if.end797:                                        ; preds = %if.then793, %html_output_c.exit5297
  %tag_val_length.3 = phi i32 [ %inc794, %if.then793 ], [ %tag_val_length.16781, %html_output_c.exit5297 ]
  %idxprom798 = sext i32 %tag_val_length.3 to i64
  %arrayidx799 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom798
  store i8 0, ptr %arrayidx799, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr802 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else803:                                       ; preds = %if.else785
  br i1 %tobool.not.i6206, label %if.end3.i5310, label %if.then.i5301

if.then.i5301:                                    ; preds = %if.else803
  %160 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5300 = icmp eq i32 %160, 8192
  br i1 %cmp.i5300, label %html_output_flush.exit.i5304, label %if.end.i5308

html_output_flush.exit.i5304:                     ; preds = %if.then.i5301
  %161 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5303 = call i32 @cli_writen(i32 noundef %161, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5308

if.end.i5308:                                     ; preds = %html_output_flush.exit.i5304, %if.then.i5301
  %162 = phi i32 [ 0, %html_output_flush.exit.i5304 ], [ %160, %if.then.i5301 ]
  %inc.i5305 = add nsw i32 %162, 1
  store i32 %inc.i5305, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5306 = sext i32 %162 to i64
  %arrayidx.i5307 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5306
  store i8 34, ptr %arrayidx.i5307, align 1, !tbaa !13
  br label %if.end3.i5310

if.end3.i5310:                                    ; preds = %if.end.i5308, %if.else803
  br i1 %tobool4.not.i6217, label %html_output_c.exit5321, label %if.then5.i5313

if.then5.i5313:                                   ; preds = %if.end3.i5310
  %163 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5312 = icmp eq i32 %163, 8192
  br i1 %cmp7.i5312, label %html_output_flush.exit32.i5316, label %if.end9.i5320

html_output_flush.exit32.i5316:                   ; preds = %if.then5.i5313
  %164 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5315 = call i32 @cli_writen(i32 noundef %164, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5320

if.end9.i5320:                                    ; preds = %html_output_flush.exit32.i5316, %if.then5.i5313
  %165 = phi i32 [ 0, %html_output_flush.exit32.i5316 ], [ %163, %if.then5.i5313 ]
  %inc12.i5317 = add nsw i32 %165, 1
  store i32 %inc12.i5317, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5318 = sext i32 %165 to i64
  %arrayidx14.i5319 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5318
  store i8 34, ptr %arrayidx14.i5319, align 1, !tbaa !13
  br label %html_output_c.exit5321

html_output_c.exit5321:                           ; preds = %if.end3.i5310, %if.end9.i5320
  %cmp804 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp804, label %if.then806, label %if.end810

if.then806:                                       ; preds = %html_output_c.exit5321
  %inc807 = add nsw i32 %tag_val_length.16781, 1
  %idxprom808 = sext i32 %tag_val_length.16781 to i64
  %arrayidx809 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom808
  store i8 34, ptr %arrayidx809, align 1, !tbaa !13
  br label %if.end810

if.end810:                                        ; preds = %if.then806, %html_output_c.exit5321
  %tag_val_length.4 = phi i32 [ %inc807, %if.then806 ], [ %tag_val_length.16781, %html_output_c.exit5321 ]
  %incdec.ptr811 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.then818:                                       ; preds = %if.else763
  %cmp819 = icmp eq i32 %tag_val_length.16781, 0
  br i1 %cmp819, label %if.then821, label %if.else830

if.then821:                                       ; preds = %if.then818
  br i1 %tobool.not.i6206, label %if.end3.i5334, label %if.then.i5325

if.then.i5325:                                    ; preds = %if.then821
  %166 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5324 = icmp eq i32 %166, 8192
  br i1 %cmp.i5324, label %html_output_flush.exit.i5328, label %if.end.i5332

html_output_flush.exit.i5328:                     ; preds = %if.then.i5325
  %167 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5327 = call i32 @cli_writen(i32 noundef %167, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5332

if.end.i5332:                                     ; preds = %html_output_flush.exit.i5328, %if.then.i5325
  %168 = phi i32 [ 0, %html_output_flush.exit.i5328 ], [ %166, %if.then.i5325 ]
  %inc.i5329 = add nsw i32 %168, 1
  store i32 %inc.i5329, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5330 = sext i32 %168 to i64
  %arrayidx.i5331 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5330
  store i8 34, ptr %arrayidx.i5331, align 1, !tbaa !13
  br label %if.end3.i5334

if.end3.i5334:                                    ; preds = %if.end.i5332, %if.then821
  br i1 %tobool4.not.i6217, label %html_output_c.exit5345, label %if.then5.i5337

if.then5.i5337:                                   ; preds = %if.end3.i5334
  %169 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5336 = icmp eq i32 %169, 8192
  br i1 %cmp7.i5336, label %html_output_flush.exit32.i5340, label %if.end9.i5344

html_output_flush.exit32.i5340:                   ; preds = %if.then5.i5337
  %170 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5339 = call i32 @cli_writen(i32 noundef %170, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5344

if.end9.i5344:                                    ; preds = %html_output_flush.exit32.i5340, %if.then5.i5337
  %171 = phi i32 [ 0, %html_output_flush.exit32.i5340 ], [ %169, %if.then5.i5337 ]
  %inc12.i5341 = add nsw i32 %171, 1
  store i32 %inc12.i5341, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5342 = sext i32 %171 to i64
  %arrayidx14.i5343 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5342
  store i8 34, ptr %arrayidx14.i5343, align 1, !tbaa !13
  br label %html_output_c.exit5345

html_output_c.exit5345:                           ; preds = %if.end3.i5334, %if.end9.i5344
  store i8 34, ptr %tag_val, align 16, !tbaa !13
  %incdec.ptr829 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else830:                                       ; preds = %if.then818
  %tobool831 = icmp eq i32 %escape.16784, 0
  %cmp833 = icmp eq i32 %quoted.16775, 1
  %or.cond3981 = select i1 %tobool831, i1 %cmp833, i1 false
  br i1 %or.cond3981, label %if.then835, label %if.else848

if.then835:                                       ; preds = %if.else830
  br i1 %tobool.not.i6206, label %if.end3.i5358, label %if.then.i5349

if.then.i5349:                                    ; preds = %if.then835
  %172 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5348 = icmp eq i32 %172, 8192
  br i1 %cmp.i5348, label %html_output_flush.exit.i5352, label %if.end.i5356

html_output_flush.exit.i5352:                     ; preds = %if.then.i5349
  %173 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5351 = call i32 @cli_writen(i32 noundef %173, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5356

if.end.i5356:                                     ; preds = %html_output_flush.exit.i5352, %if.then.i5349
  %174 = phi i32 [ 0, %html_output_flush.exit.i5352 ], [ %172, %if.then.i5349 ]
  %inc.i5353 = add nsw i32 %174, 1
  store i32 %inc.i5353, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5354 = sext i32 %174 to i64
  %arrayidx.i5355 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5354
  store i8 34, ptr %arrayidx.i5355, align 1, !tbaa !13
  br label %if.end3.i5358

if.end3.i5358:                                    ; preds = %if.end.i5356, %if.then835
  br i1 %tobool4.not.i6217, label %html_output_c.exit5369, label %if.then5.i5361

if.then5.i5361:                                   ; preds = %if.end3.i5358
  %175 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5360 = icmp eq i32 %175, 8192
  br i1 %cmp7.i5360, label %html_output_flush.exit32.i5364, label %if.end9.i5368

html_output_flush.exit32.i5364:                   ; preds = %if.then5.i5361
  %176 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5363 = call i32 @cli_writen(i32 noundef %176, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5368

if.end9.i5368:                                    ; preds = %html_output_flush.exit32.i5364, %if.then5.i5361
  %177 = phi i32 [ 0, %html_output_flush.exit32.i5364 ], [ %175, %if.then5.i5361 ]
  %inc12.i5365 = add nsw i32 %177, 1
  store i32 %inc12.i5365, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5366 = sext i32 %177 to i64
  %arrayidx14.i5367 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5366
  store i8 34, ptr %arrayidx14.i5367, align 1, !tbaa !13
  br label %html_output_c.exit5369

html_output_c.exit5369:                           ; preds = %if.end3.i5358, %if.end9.i5368
  %cmp836 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp836, label %if.then838, label %if.end842

if.then838:                                       ; preds = %html_output_c.exit5369
  %inc839 = add nsw i32 %tag_val_length.16781, 1
  %idxprom840 = sext i32 %tag_val_length.16781 to i64
  %arrayidx841 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom840
  store i8 34, ptr %arrayidx841, align 1, !tbaa !13
  br label %if.end842

if.end842:                                        ; preds = %if.then838, %html_output_c.exit5369
  %tag_val_length.6 = phi i32 [ %inc839, %if.then838 ], [ %tag_val_length.16781, %html_output_c.exit5369 ]
  %idxprom843 = sext i32 %tag_val_length.6 to i64
  %arrayidx844 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom843
  store i8 0, ptr %arrayidx844, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  %incdec.ptr847 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else848:                                       ; preds = %if.else830
  br i1 %tobool.not.i6206, label %if.end3.i5382, label %if.then.i5373

if.then.i5373:                                    ; preds = %if.else848
  %178 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5372 = icmp eq i32 %178, 8192
  br i1 %cmp.i5372, label %html_output_flush.exit.i5376, label %if.end.i5380

html_output_flush.exit.i5376:                     ; preds = %if.then.i5373
  %179 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5375 = call i32 @cli_writen(i32 noundef %179, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5380

if.end.i5380:                                     ; preds = %html_output_flush.exit.i5376, %if.then.i5373
  %180 = phi i32 [ 0, %html_output_flush.exit.i5376 ], [ %178, %if.then.i5373 ]
  %inc.i5377 = add nsw i32 %180, 1
  store i32 %inc.i5377, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5378 = sext i32 %180 to i64
  %arrayidx.i5379 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5378
  store i8 34, ptr %arrayidx.i5379, align 1, !tbaa !13
  br label %if.end3.i5382

if.end3.i5382:                                    ; preds = %if.end.i5380, %if.else848
  br i1 %tobool4.not.i6217, label %html_output_c.exit5393, label %if.then5.i5385

if.then5.i5385:                                   ; preds = %if.end3.i5382
  %181 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5384 = icmp eq i32 %181, 8192
  br i1 %cmp7.i5384, label %html_output_flush.exit32.i5388, label %if.end9.i5392

html_output_flush.exit32.i5388:                   ; preds = %if.then5.i5385
  %182 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5387 = call i32 @cli_writen(i32 noundef %182, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5392

if.end9.i5392:                                    ; preds = %html_output_flush.exit32.i5388, %if.then5.i5385
  %183 = phi i32 [ 0, %html_output_flush.exit32.i5388 ], [ %181, %if.then5.i5385 ]
  %inc12.i5389 = add nsw i32 %183, 1
  store i32 %inc12.i5389, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5390 = sext i32 %183 to i64
  %arrayidx14.i5391 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5390
  store i8 34, ptr %arrayidx14.i5391, align 1, !tbaa !13
  br label %html_output_c.exit5393

html_output_c.exit5393:                           ; preds = %if.end3.i5382, %if.end9.i5392
  %cmp849 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp849, label %if.then851, label %if.end855

if.then851:                                       ; preds = %html_output_c.exit5393
  %inc852 = add nsw i32 %tag_val_length.16781, 1
  %idxprom853 = sext i32 %tag_val_length.16781 to i64
  %arrayidx854 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom853
  store i8 34, ptr %arrayidx854, align 1, !tbaa !13
  br label %if.end855

if.end855:                                        ; preds = %if.then851, %html_output_c.exit5393
  %tag_val_length.7 = phi i32 [ %inc852, %if.then851 ], [ %tag_val_length.16781, %html_output_c.exit5393 ]
  %incdec.ptr856 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else859:                                       ; preds = %if.else763
  %call860 = tail call ptr @__ctype_b_loc() #17
  %184 = load ptr, ptr %call860, align 8, !tbaa !16
  %idxprom862 = zext i8 %12 to i64
  %arrayidx863 = getelementptr inbounds i16, ptr %184, i64 %idxprom862
  %185 = load i16, ptr %arrayidx863, align 2, !tbaa !17
  %186 = and i16 %185, 8192
  %tobool866.not = icmp ne i16 %186, 0
  %cmp869 = icmp eq i8 %12, 62
  %or.cond4891 = or i1 %cmp869, %tobool866.not
  br i1 %or.cond4891, label %if.then871, label %if.else902

if.then871:                                       ; preds = %if.else859
  %cmp872 = icmp eq i32 %quoted.16775, 2
  br i1 %cmp872, label %if.then874, label %if.else879

if.then874:                                       ; preds = %if.then871
  %idxprom875 = sext i32 %tag_val_length.16781 to i64
  %arrayidx876 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom875
  store i8 0, ptr %arrayidx876, align 1, !tbaa !13
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %tag_args, ptr noundef nonnull %tag_arg, ptr noundef nonnull %tag_val)
  br label %if.end923

if.else879:                                       ; preds = %if.then871
  br i1 %tobool.not.i6206, label %if.end3.i5406, label %if.then.i5397

if.then.i5397:                                    ; preds = %if.else879
  %187 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5396 = icmp eq i32 %187, 8192
  br i1 %cmp.i5396, label %html_output_flush.exit.i5400, label %if.end.i5404

html_output_flush.exit.i5400:                     ; preds = %if.then.i5397
  %188 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5399 = call i32 @cli_writen(i32 noundef %188, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5404

if.end.i5404:                                     ; preds = %html_output_flush.exit.i5400, %if.then.i5397
  %189 = phi i32 [ 0, %html_output_flush.exit.i5400 ], [ %187, %if.then.i5397 ]
  %inc.i5401 = add nsw i32 %189, 1
  store i32 %inc.i5401, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5402 = sext i32 %189 to i64
  %arrayidx.i5403 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5402
  store i8 %12, ptr %arrayidx.i5403, align 1, !tbaa !13
  br label %if.end3.i5406

if.end3.i5406:                                    ; preds = %if.end.i5404, %if.else879
  br i1 %tobool4.not.i6217, label %html_output_c.exit5417, label %if.then5.i5409

if.then5.i5409:                                   ; preds = %if.end3.i5406
  %190 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5408 = icmp eq i32 %190, 8192
  br i1 %cmp7.i5408, label %html_output_flush.exit32.i5412, label %if.end9.i5416

html_output_flush.exit32.i5412:                   ; preds = %if.then5.i5409
  %191 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5411 = call i32 @cli_writen(i32 noundef %191, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5416

if.end9.i5416:                                    ; preds = %html_output_flush.exit32.i5412, %if.then5.i5409
  %192 = phi i32 [ 0, %html_output_flush.exit32.i5412 ], [ %190, %if.then5.i5409 ]
  %inc12.i5413 = add nsw i32 %192, 1
  store i32 %inc12.i5413, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5414 = sext i32 %192 to i64
  %arrayidx14.i5415 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5414
  store i8 %12, ptr %arrayidx14.i5415, align 1, !tbaa !13
  br label %html_output_c.exit5417

html_output_c.exit5417:                           ; preds = %if.end3.i5406, %if.end9.i5416
  %cmp880 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp880, label %if.then882, label %if.end899

if.then882:                                       ; preds = %html_output_c.exit5417
  %193 = load ptr, ptr %call860, align 8, !tbaa !16
  %194 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom885 = zext i8 %194 to i64
  %arrayidx886 = getelementptr inbounds i16, ptr %193, i64 %idxprom885
  %195 = load i16, ptr %arrayidx886, align 2, !tbaa !17
  %196 = and i16 %195, 8192
  %tobool889.not = icmp eq i16 %196, 0
  %inc895 = add nsw i32 %tag_val_length.16781, 1
  %idxprom896 = sext i32 %tag_val_length.16781 to i64
  %arrayidx897 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom896
  %.6923 = select i1 %tobool889.not, i8 62, i8 32
  store i8 %.6923, ptr %arrayidx897, align 1, !tbaa !13
  br label %if.end899

if.end899:                                        ; preds = %if.then882, %html_output_c.exit5417
  %tag_val_length.8 = phi i32 [ %tag_val_length.16781, %html_output_c.exit5417 ], [ %inc895, %if.then882 ]
  %incdec.ptr900 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.else902:                                       ; preds = %if.else859
  %call904 = tail call ptr @__ctype_tolower_loc() #17
  %197 = load ptr, ptr %call904, align 8, !tbaa !16
  %arrayidx907 = getelementptr inbounds i32, ptr %197, i64 %idxprom862
  %198 = load i32, ptr %arrayidx907, align 4, !tbaa !31
  %conv909 = trunc i32 %198 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5430, label %if.then.i5421

if.then.i5421:                                    ; preds = %if.else902
  %199 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5420 = icmp eq i32 %199, 8192
  br i1 %cmp.i5420, label %html_output_flush.exit.i5424, label %if.end.i5428

html_output_flush.exit.i5424:                     ; preds = %if.then.i5421
  %200 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5423 = call i32 @cli_writen(i32 noundef %200, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5428

if.end.i5428:                                     ; preds = %html_output_flush.exit.i5424, %if.then.i5421
  %201 = phi i32 [ 0, %html_output_flush.exit.i5424 ], [ %199, %if.then.i5421 ]
  %inc.i5425 = add nsw i32 %201, 1
  store i32 %inc.i5425, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5426 = sext i32 %201 to i64
  %arrayidx.i5427 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5426
  store i8 %conv909, ptr %arrayidx.i5427, align 1, !tbaa !13
  br label %if.end3.i5430

if.end3.i5430:                                    ; preds = %if.end.i5428, %if.else902
  br i1 %tobool4.not.i6217, label %html_output_c.exit5441, label %if.then5.i5433

if.then5.i5433:                                   ; preds = %if.end3.i5430
  %202 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5432 = icmp eq i32 %202, 8192
  br i1 %cmp7.i5432, label %html_output_flush.exit32.i5436, label %if.end9.i5440

html_output_flush.exit32.i5436:                   ; preds = %if.then5.i5433
  %203 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5435 = call i32 @cli_writen(i32 noundef %203, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5440

if.end9.i5440:                                    ; preds = %html_output_flush.exit32.i5436, %if.then5.i5433
  %204 = phi i32 [ 0, %html_output_flush.exit32.i5436 ], [ %202, %if.then5.i5433 ]
  %inc12.i5437 = add nsw i32 %204, 1
  store i32 %inc12.i5437, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5438 = sext i32 %204 to i64
  %arrayidx14.i5439 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5438
  store i8 %conv909, ptr %arrayidx14.i5439, align 1, !tbaa !13
  br label %html_output_c.exit5441

html_output_c.exit5441:                           ; preds = %if.end3.i5430, %if.end9.i5440
  %cmp910 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp910, label %if.then912, label %if.end916

if.then912:                                       ; preds = %html_output_c.exit5441
  %205 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %inc913 = add nsw i32 %tag_val_length.16781, 1
  %idxprom914 = sext i32 %tag_val_length.16781 to i64
  %arrayidx915 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom914
  store i8 %205, ptr %arrayidx915, align 1, !tbaa !13
  br label %if.end916

if.end916:                                        ; preds = %if.then912, %html_output_c.exit5441
  %tag_val_length.9 = phi i32 [ %inc913, %if.then912 ], [ %tag_val_length.16781, %html_output_c.exit5441 ]
  %incdec.ptr917 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end923

if.end923:                                        ; preds = %if.end9.i5248, %if.end3.i5238, %if.end9.i5224, %if.end3.i5214, %if.end758, %if.end556, %if.end797, %if.end810, %html_output_c.exit5273, %if.end916, %if.end899, %if.then874, %html_output_c.exit5345, %if.end855, %if.end842, %if.then767
  %quoted.2 = phi i32 [ %quoted.16775, %if.then767 ], [ 0, %html_output_c.exit5273 ], [ 0, %if.end797 ], [ %quoted.16775, %if.end810 ], [ 1, %html_output_c.exit5345 ], [ 1, %if.end842 ], [ %quoted.16775, %if.end855 ], [ 2, %if.then874 ], [ 2, %if.end899 ], [ %quoted.16775, %if.end916 ], [ 2, %if.end556 ], [ 2, %if.end758 ], [ %quoted.16775, %if.end3.i5214 ], [ %quoted.16775, %if.end9.i5224 ], [ %quoted.16775, %if.end3.i5238 ], [ %quoted.16775, %if.end9.i5248 ]
  %ptr.4 = phi ptr [ %incdec.ptr768, %if.then767 ], [ %incdec.ptr784, %html_output_c.exit5273 ], [ %incdec.ptr802, %if.end797 ], [ %incdec.ptr811, %if.end810 ], [ %incdec.ptr829, %html_output_c.exit5345 ], [ %incdec.ptr847, %if.end842 ], [ %incdec.ptr856, %if.end855 ], [ %ptr.36776, %if.then874 ], [ %incdec.ptr900, %if.end899 ], [ %incdec.ptr917, %if.end916 ], [ %ptr.36776, %if.end556 ], [ %ptr.36776, %if.end758 ], [ %ptr.36776, %if.end3.i5214 ], [ %ptr.36776, %if.end9.i5224 ], [ %ptr.36776, %if.end3.i5238 ], [ %ptr.36776, %if.end9.i5248 ]
  %next_state.2 = phi i32 [ 9, %if.then767 ], [ %next_state.16777, %html_output_c.exit5273 ], [ 8, %if.end797 ], [ %next_state.16777, %if.end810 ], [ %next_state.16777, %html_output_c.exit5345 ], [ 8, %if.end842 ], [ %next_state.16777, %if.end855 ], [ 8, %if.then874 ], [ 9, %if.end899 ], [ %next_state.16777, %if.end916 ], [ 8, %if.end556 ], [ 8, %if.end758 ], [ 8, %if.end3.i5214 ], [ 8, %if.end9.i5224 ], [ 8, %if.end3.i5238 ], [ 8, %if.end9.i5248 ]
  %state.2 = phi i32 [ 3, %if.then767 ], [ 9, %html_output_c.exit5273 ], [ 5, %if.end797 ], [ 9, %if.end810 ], [ 9, %html_output_c.exit5345 ], [ 5, %if.end842 ], [ 9, %if.end855 ], [ 5, %if.then874 ], [ 5, %if.end899 ], [ 9, %if.end916 ], [ 18, %if.end556 ], [ 18, %if.end758 ], [ 18, %if.end3.i5214 ], [ 18, %if.end9.i5224 ], [ 18, %if.end3.i5238 ], [ 18, %if.end9.i5248 ]
  %tag_val_length.10 = phi i32 [ %tag_val_length.16781, %if.then767 ], [ 1, %html_output_c.exit5273 ], [ %tag_val_length.3, %if.end797 ], [ %tag_val_length.4, %if.end810 ], [ 1, %html_output_c.exit5345 ], [ %tag_val_length.6, %if.end842 ], [ %tag_val_length.7, %if.end855 ], [ %tag_val_length.16781, %if.then874 ], [ %tag_val_length.8, %if.end899 ], [ %tag_val_length.9, %if.end916 ], [ 0, %if.end556 ], [ 0, %if.end758 ], [ 0, %if.end3.i5214 ], [ 0, %if.end9.i5224 ], [ 0, %if.end3.i5238 ], [ 0, %if.end9.i5248 ]
  %tag_arg_length.3 = phi i32 [ %tag_arg_length.16786, %if.then767 ], [ %tag_arg_length.16786, %html_output_c.exit5273 ], [ 0, %if.end797 ], [ %tag_arg_length.16786, %if.end810 ], [ %tag_arg_length.16786, %html_output_c.exit5345 ], [ 0, %if.end842 ], [ %tag_arg_length.16786, %if.end855 ], [ 0, %if.then874 ], [ %tag_arg_length.16786, %if.end899 ], [ %tag_arg_length.16786, %if.end916 ], [ %tag_arg_length.16786, %if.end556 ], [ %tag_arg_length.16786, %if.end758 ], [ %tag_arg_length.16786, %if.end3.i5214 ], [ %tag_arg_length.16786, %if.end9.i5224 ], [ %tag_arg_length.16786, %if.end3.i5238 ], [ %tag_arg_length.16786, %if.end9.i5248 ]
  %206 = load i8, ptr %ptr.4, align 1, !tbaa !13
  %cmp925 = icmp eq i8 %206, 92
  %. = zext i1 %cmp925 to i32
  br label %while.cond114.backedge

sw.bb930:                                         ; preds = %if.end131
  %call932 = tail call ptr @__ctype_tolower_loc() #17
  %207 = load ptr, ptr %call932, align 8, !tbaa !16
  %idxprom934 = zext i8 %12 to i64
  %arrayidx935 = getelementptr inbounds i32, ptr %207, i64 %idxprom934
  %208 = load i32, ptr %arrayidx935, align 4, !tbaa !31
  %conv937 = trunc i32 %208 to i8
  br i1 %tobool.not.i6206, label %html_output_c.exit5454, label %if.then.i5445

if.then.i5445:                                    ; preds = %sw.bb930
  %209 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5444 = icmp eq i32 %209, 8192
  br i1 %cmp.i5444, label %html_output_flush.exit.i5448, label %if.end.i5452

html_output_flush.exit.i5448:                     ; preds = %if.then.i5445
  %210 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5447 = call i32 @cli_writen(i32 noundef %210, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5452

if.end.i5452:                                     ; preds = %html_output_flush.exit.i5448, %if.then.i5445
  %211 = phi i32 [ 0, %html_output_flush.exit.i5448 ], [ %209, %if.then.i5445 ]
  %inc.i5449 = add nsw i32 %211, 1
  store i32 %inc.i5449, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5450 = sext i32 %211 to i64
  %arrayidx.i5451 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5450
  store i8 %conv937, ptr %arrayidx.i5451, align 1, !tbaa !13
  br label %html_output_c.exit5454

html_output_c.exit5454:                           ; preds = %sw.bb930, %if.end.i5452
  %tobool938.not = icmp eq i32 %in_script.16779, 0
  br i1 %tobool938.not, label %if.end947, label %if.then939

if.then939:                                       ; preds = %html_output_c.exit5454
  %212 = load ptr, ptr %call932, align 8, !tbaa !16
  %213 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom943 = zext i8 %213 to i64
  %arrayidx944 = getelementptr inbounds i32, ptr %212, i64 %idxprom943
  %214 = load i32, ptr %arrayidx944, align 4, !tbaa !31
  %conv946 = trunc i32 %214 to i8
  br i1 %tobool.not.i6237, label %if.end947, label %if.then.i5458

if.then.i5458:                                    ; preds = %if.then939
  %215 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i5457 = icmp eq i32 %215, 8192
  br i1 %cmp.i5457, label %html_output_flush.exit.i5461, label %if.end.i5465

html_output_flush.exit.i5461:                     ; preds = %if.then.i5458
  %216 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5460 = call i32 @cli_writen(i32 noundef %216, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i5465

if.end.i5465:                                     ; preds = %html_output_flush.exit.i5461, %if.then.i5458
  %217 = phi i32 [ 0, %html_output_flush.exit.i5461 ], [ %215, %if.then.i5458 ]
  %inc.i5462 = add nsw i32 %217, 1
  store i32 %inc.i5462, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5463 = sext i32 %217 to i64
  %arrayidx.i5464 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5463
  store i8 %conv946, ptr %arrayidx.i5464, align 1, !tbaa !13
  br label %if.end947

if.end947:                                        ; preds = %if.end.i5465, %if.then939, %html_output_c.exit5454
  %218 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %cmp949 = icmp eq i8 %218, 62
  %spec.select4892 = select i1 %cmp949, i32 1, i32 %next_state.16777
  %spec.select4893 = select i1 %cmp949, i32 5, i32 2
  %incdec.ptr953 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

sw.bb954:                                         ; preds = %if.end131
  %219 = load i8, ptr %tag, align 16, !tbaa !13
  %cmp957 = icmp eq i8 %219, 47
  br i1 %cmp957, label %cond.end1120, label %cond.end1630

cond.end1120:                                     ; preds = %sw.bb954
  %lhsv = load i64, ptr %tag, align 16
  %.not = icmp ne i64 %lhsv, 32774695491433263
  %brmerge6845 = select i1 %.not, i1 true, i1 %tobool.not.i6237
  %in_script.16779.mux = select i1 %.not, i32 %in_script.16779, i32 0
  br i1 %brmerge6845, label %if.end1125, label %if.then.i5471

if.then.i5471:                                    ; preds = %cond.end1120
  %220 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i5470 = icmp eq i32 %220, 8192
  br i1 %cmp.i5470, label %html_output_flush.exit.i5474, label %if.end.i5478

html_output_flush.exit.i5474:                     ; preds = %if.then.i5471
  %221 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5473 = call i32 @cli_writen(i32 noundef %221, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i5478

if.end.i5478:                                     ; preds = %html_output_flush.exit.i5474, %if.then.i5471
  %222 = phi i32 [ 0, %html_output_flush.exit.i5474 ], [ %220, %if.then.i5471 ]
  %inc.i5475 = add nsw i32 %222, 1
  store i32 %inc.i5475, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5476 = sext i32 %222 to i64
  %arrayidx.i5477 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5476
  store i8 10, ptr %arrayidx.i5477, align 1, !tbaa !13
  br label %if.end1125

if.end1125:                                       ; preds = %cond.end1120, %if.end.i5478
  %in_script.2 = phi i32 [ %in_script.16779.mux, %cond.end1120 ], [ 0, %if.end.i5478 ]
  br i1 %tobool1929.not, label %cond.end1460, label %land.lhs.true1127

land.lhs.true1127:                                ; preds = %if.end1125
  %223 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool1129 = icmp ne i32 %223, 0
  %tobool1131 = icmp ne i32 %in_ahref.16772, 0
  %or.cond3985 = select i1 %tobool1129, i1 %tobool1131, i1 false
  br i1 %or.cond3985, label %cond.false1241, label %cond.end1460

cond.false1241:                                   ; preds = %land.lhs.true1127
  %224 = load i8, ptr %tag, align 16, !tbaa !13
  %conv1247 = zext i8 %224 to i32
  %sub1248.neg = add nsw i32 %conv1247, -47
  %cmp1252 = icmp eq i8 %224, 47
  br i1 %cmp1252, label %if.then1254, label %cond.end1293

if.then1254:                                      ; preds = %cond.false1241
  %225 = load i8, ptr %arrayidx2059, align 1, !tbaa !13
  %conv1257 = zext i8 %225 to i32
  %sub1258.neg = add nsw i32 %conv1257, -97
  %cmp1262 = icmp eq i8 %225, 97
  br i1 %cmp1262, label %if.then1264, label %cond.end1293

if.then1264:                                      ; preds = %if.then1254
  %226 = load i8, ptr %arrayidx2468, align 2, !tbaa !13
  %conv1267 = zext i8 %226 to i32
  br label %cond.end1293

cond.end1293:                                     ; preds = %cond.false1241, %if.then1254, %if.then1264
  %__result1244.0.neg = phi i32 [ %conv1267, %if.then1264 ], [ %sub1258.neg, %if.then1254 ], [ %sub1248.neg, %cond.false1241 ]
  %cmp1295 = icmp eq i32 %__result1244.0.neg, 0
  br i1 %cmp1295, label %if.then1297, label %cond.end1460

if.then1297:                                      ; preds = %cond.end1293
  %227 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %sub.i5482 = add nsw i32 %in_ahref.16772, -1
  %idxprom.i5483 = sext i32 %sub.i5482 to i64
  %arrayidx.i5484 = getelementptr inbounds ptr, ptr %227, i64 %idxprom.i5483
  %228 = load ptr, ptr %arrayidx.i5484, align 8, !tbaa !16
  %call.i5485 = call i32 @blobAddData(ptr noundef %228, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %229 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %arrayidx4.i = getelementptr inbounds ptr, ptr %229, i64 %idxprom.i5483
  %230 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !16
  call void @blobClose(ptr noundef %230) #16
  br label %cond.end1460

cond.end1460:                                     ; preds = %if.end1125, %land.lhs.true1127, %if.then1297, %cond.end1293
  %href_contents_begin.4 = phi ptr [ %href_contents_begin.26771, %land.lhs.true1127 ], [ %href_contents_begin.26771, %if.end1125 ], [ %ptr.36776, %if.then1297 ], [ %ptr.36776, %cond.end1293 ]
  %in_ahref.3 = phi i32 [ %in_ahref.16772, %land.lhs.true1127 ], [ %in_ahref.16772, %if.end1125 ], [ 0, %if.then1297 ], [ %in_ahref.16772, %cond.end1293 ]
  %bcmp4885 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %tag, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %cmp1462 = icmp eq i32 %bcmp4885, 0
  br i1 %cmp1462, label %if.then1464, label %if.end2952

if.then1464:                                      ; preds = %cond.end1460
  %tobool1465.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool1465.not, label %if.end2952, label %if.then1466

if.then1466:                                      ; preds = %if.then1464
  call void @free(ptr noundef nonnull %in_form_action.16769) #16
  br label %if.end2952

cond.end1630:                                     ; preds = %sw.bb954
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %cmp1632 = icmp eq i32 %bcmp, 0
  br i1 %cmp1632, label %if.then1634, label %if.else1653

if.then1634:                                      ; preds = %cond.end1630
  %231 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i = icmp slt i32 %231, 1
  br i1 %cmp198.i, label %if.end1651, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then1634
  %232 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i = zext i32 %231 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx179.i = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv.i
  %233 = load ptr, ptr %arrayidx179.i, align 8, !tbaa !16
  %call180.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %cmp187.i = icmp eq i32 %call180.i, 0
  br i1 %cmp187.i, label %html_tag_arg_value.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end1651, label %for.body.i, !llvm.loop !37

html_tag_arg_value.exit:                          ; preds = %for.body.i
  %idxprom178.le.i = and i64 %indvars.iv.i, 4294967295
  %234 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i = getelementptr inbounds ptr, ptr %234, i64 %idxprom178.le.i
  %235 = load ptr, ptr %arrayidx191.i, align 8, !tbaa !16
  %tobool1636.not = icmp eq ptr %235, null
  br i1 %tobool1636.not, label %if.end1651, label %land.lhs.true1637

land.lhs.true1637:                                ; preds = %html_tag_arg_value.exit
  %call1638 = call i32 @strcasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.23) #18
  %cmp1639 = icmp eq i32 %call1638, 0
  br i1 %cmp1639, label %for.body.i5493, label %land.lhs.true1644

for.body.i5493:                                   ; preds = %land.lhs.true1637, %for.inc.i5498
  %indvars.iv.i5489 = phi i64 [ %indvars.iv.next.i5496, %for.inc.i5498 ], [ 0, %land.lhs.true1637 ]
  %arrayidx179.i5490 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv.i5489
  %236 = load ptr, ptr %arrayidx179.i5490, align 8, !tbaa !16
  %call180.i5491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %cmp187.i5492 = icmp eq i32 %call180.i5491, 0
  br i1 %cmp187.i5492, label %if.end1651.sink.split, label %for.inc.i5498

for.inc.i5498:                                    ; preds = %for.body.i5493
  %indvars.iv.next.i5496 = add nuw nsw i64 %indvars.iv.i5489, 1
  %exitcond.not.i5497 = icmp eq i64 %indvars.iv.next.i5496, %wide.trip.count.i
  br i1 %exitcond.not.i5497, label %if.end1651, label %for.body.i5493, !llvm.loop !38

land.lhs.true1644:                                ; preds = %land.lhs.true1637
  %call1645 = call i32 @strcasecmp(ptr noundef nonnull %235, ptr noundef nonnull @.str.25) #18
  %cmp1646.not = icmp eq i32 %call1645, 0
  br i1 %cmp1646.not, label %for.body.i5507, label %if.end1651

for.body.i5507:                                   ; preds = %land.lhs.true1644, %for.inc.i5516
  %indvars.iv.i5503 = phi i64 [ %indvars.iv.next.i5514, %for.inc.i5516 ], [ 0, %land.lhs.true1644 ]
  %arrayidx179.i5504 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv.i5503
  %237 = load ptr, ptr %arrayidx179.i5504, align 8, !tbaa !16
  %call180.i5505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %cmp187.i5506 = icmp eq i32 %call180.i5505, 0
  br i1 %cmp187.i5506, label %if.end1651.sink.split, label %for.inc.i5516

for.inc.i5516:                                    ; preds = %for.body.i5507
  %indvars.iv.next.i5514 = add nuw nsw i64 %indvars.iv.i5503, 1
  %exitcond.not.i5515 = icmp eq i64 %indvars.iv.next.i5514, %wide.trip.count.i
  br i1 %exitcond.not.i5515, label %if.end1651, label %for.body.i5507, !llvm.loop !38

if.end1651.sink.split:                            ; preds = %for.body.i5507, %for.body.i5493
  %indvars.iv.i5489.lcssa.sink = phi i64 [ %indvars.iv.i5489, %for.body.i5493 ], [ %indvars.iv.i5503, %for.body.i5507 ]
  %.str.26.sink = phi ptr [ @.str.24, %for.body.i5493 ], [ @.str.26, %for.body.i5507 ]
  %idxprom178.le.i5494 = and i64 %indvars.iv.i5489.lcssa.sink, 4294967295
  %arrayidx192.i = getelementptr inbounds ptr, ptr %234, i64 %idxprom178.le.i5494
  %238 = load ptr, ptr %arrayidx192.i, align 8, !tbaa !16
  call void @free(ptr noundef %238) #16
  %call193.i5511 = call ptr @cli_strdup(ptr noundef nonnull %.str.26.sink) #16
  store ptr %call193.i5511, ptr %arrayidx192.i, align 8, !tbaa !16
  br label %if.end1651

if.end1651:                                       ; preds = %for.inc.i, %for.inc.i5516, %for.inc.i5498, %if.end1651.sink.split, %land.lhs.true1644, %if.then1634, %html_tag_arg_value.exit
  %next_state.4 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true1644 ], [ 1, %if.then1634 ], [ 14, %if.end1651.sink.split ], [ 14, %for.inc.i5498 ], [ 14, %for.inc.i5516 ], [ 1, %for.inc.i ]
  %in_script.3 = phi i32 [ 1, %html_tag_arg_value.exit ], [ 1, %land.lhs.true1644 ], [ 1, %if.then1634 ], [ %in_script.16779, %if.end1651.sink.split ], [ %in_script.16779, %for.inc.i5498 ], [ %in_script.16779, %for.inc.i5516 ], [ 1, %for.inc.i ]
  br i1 %tobool.not.i6237, label %html_output_str.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end1651
  %239 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i.i = icmp eq i32 %239, 8192
  br i1 %cmp.i.i, label %html_output_flush.exit.i.i, label %if.then.i56.i

html_output_flush.exit.i.i:                       ; preds = %if.then.i.i
  %240 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i.i = call i32 @cli_writen(i32 noundef %240, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.then.i56.i

if.then.i56.i:                                    ; preds = %html_output_flush.exit.i.i, %if.then.i.i
  %241 = phi i32 [ 0, %html_output_flush.exit.i.i ], [ %239, %if.then.i.i ]
  %inc.i.i = add nsw i32 %241, 1
  store i32 %inc.i.i, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i.i = sext i32 %241 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i.i
  store i8 60, ptr %arrayidx.i.i, align 1, !tbaa !13
  %call.i5518 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tag) #18
  %conv.i = trunc i64 %call.i5518 to i32
  %242 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add.i.i = add nsw i32 %242, %conv.i
  %cmp.i55.i = icmp sgt i32 %add.i.i, 8191
  %cmp.i.i.i = icmp sgt i32 %242, 0
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp.i55.i
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i57.i

if.end.i57.i:                                     ; preds = %if.then.i56.i
  %cmp2.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp2.i.i, label %land.lhs.true.i24.i.i, label %if.else.i.i

if.end.thread.i.i:                                ; preds = %if.then.i56.i
  %243 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i59.i = call i32 @cli_writen(i32 noundef %243, ptr noundef nonnull %buffer.i.i6241, i32 noundef %242) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  %cmp229.i.i = icmp sgt i32 %conv.i, 8191
  br i1 %cmp229.i.i, label %html_output_flush.exit28.i.i, label %if.else.i.i

land.lhs.true.i24.i.i:                            ; preds = %if.end.i57.i
  br i1 %cmp.i.i.i, label %if.then.i27.i.i, label %html_output_flush.exit28.i.i

if.then.i27.i.i:                                  ; preds = %land.lhs.true.i24.i.i
  %244 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i.i = call i32 @cli_writen(i32 noundef %244, ptr noundef nonnull %buffer.i.i6241, i32 noundef %242) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  br label %html_output_flush.exit28.i.i

html_output_flush.exit28.i.i:                     ; preds = %if.then.i27.i.i, %land.lhs.true.i24.i.i, %if.end.thread.i.i
  %245 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5519 = call i32 @cli_writen(i32 noundef %245, ptr noundef nonnull %tag, i32 noundef %conv.i) #16
  br label %html_output_str.exit.i

if.else.i.i:                                      ; preds = %if.end.thread.i.i, %if.end.i57.i
  %246 = phi i32 [ 0, %if.end.thread.i.i ], [ %242, %if.end.i57.i ]
  %idx.ext.i.i = sext i32 %246 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.i.i6241, i64 %idx.ext.i.i
  %sext.i = shl i64 %call.i5518, 32
  %conv.i.i = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 16 %tag, i64 %conv.i.i, i1 false)
  %247 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add6.i.i = add nsw i32 %247, %conv.i
  store i32 %add6.i.i, ptr %length.i6238, align 4, !tbaa !34
  br label %html_output_str.exit.i

html_output_str.exit.i:                           ; preds = %if.else.i.i, %html_output_flush.exit28.i.i, %if.end1651
  br i1 %cmp198.i, label %for.end31.i, label %for.body.lr.ph.i5522

for.body.lr.ph.i5522:                             ; preds = %html_output_str.exit.i
  %248 = load ptr, ptr %tag26, align 8
  %249 = load ptr, ptr %value27, align 8
  %250 = zext i32 %231 to i64
  br label %for.body.i5523

for.body.i5523:                                   ; preds = %for.inc29.i, %for.body.lr.ph.i5522
  %indvars.iv177.i = phi i64 [ 0, %for.body.lr.ph.i5522 ], [ %indvars.iv.next178.i, %for.inc29.i ]
  br i1 %tobool.not.i6237, label %for.inc29.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %for.body.i5523
  %251 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i62.i = icmp eq i32 %251, 8192
  br i1 %cmp.i62.i, label %html_output_flush.exit.i66.i, label %if.then.i78.i

html_output_flush.exit.i66.i:                     ; preds = %if.then.i63.i
  %252 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i65.i = call i32 @cli_writen(i32 noundef %252, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.then.i78.i

if.then.i78.i:                                    ; preds = %html_output_flush.exit.i66.i, %if.then.i63.i
  %253 = phi i32 [ 0, %html_output_flush.exit.i66.i ], [ %251, %if.then.i63.i ]
  %inc.i67.i = add nsw i32 %253, 1
  store i32 %inc.i67.i, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i68.i = sext i32 %253 to i64
  %arrayidx.i69.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i68.i
  store i8 32, ptr %arrayidx.i69.i, align 1, !tbaa !13
  %arrayidx.i5524 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv177.i
  %254 = load ptr, ptr %arrayidx.i5524, align 8, !tbaa !16
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %254) #18
  %conv7.i = trunc i64 %call6.i to i32
  %255 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add.i74.i = add nsw i32 %255, %conv7.i
  %cmp.i75.i = icmp sgt i32 %add.i74.i, 8191
  %cmp.i.i76.i = icmp sgt i32 %255, 0
  %or.cond.i77.i = and i1 %cmp.i.i76.i, %cmp.i75.i
  br i1 %or.cond.i77.i, label %if.end.thread.i84.i, label %if.end.i80.i

if.end.i80.i:                                     ; preds = %if.then.i78.i
  %cmp2.i79.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp2.i79.i, label %land.lhs.true.i24.i86.i, label %if.else.i97.i

if.end.thread.i84.i:                              ; preds = %if.then.i78.i
  %256 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i82.i = call i32 @cli_writen(i32 noundef %256, ptr noundef nonnull %buffer.i.i6241, i32 noundef %255) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  %cmp229.i83.i = icmp sgt i32 %conv7.i, 8191
  br i1 %cmp229.i83.i, label %html_output_flush.exit28.i91.i, label %if.else.i97.i

land.lhs.true.i24.i86.i:                          ; preds = %if.end.i80.i
  br i1 %cmp.i.i76.i, label %if.then.i27.i89.i, label %html_output_flush.exit28.i91.i

if.then.i27.i89.i:                                ; preds = %land.lhs.true.i24.i86.i
  %257 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i26.i88.i = call i32 @cli_writen(i32 noundef %257, ptr noundef nonnull %buffer.i.i6241, i32 noundef %255) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  br label %html_output_flush.exit28.i91.i

html_output_flush.exit28.i91.i:                   ; preds = %if.then.i27.i89.i, %land.lhs.true.i24.i86.i, %if.end.thread.i84.i
  %258 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i90.i = call i32 @cli_writen(i32 noundef %258, ptr noundef %254, i32 noundef %conv7.i) #16
  br label %html_output_str.exit98.i

if.else.i97.i:                                    ; preds = %if.end.thread.i84.i, %if.end.i80.i
  %259 = phi i32 [ 0, %if.end.thread.i84.i ], [ %255, %if.end.i80.i ]
  %idx.ext.i93.i = sext i32 %259 to i64
  %add.ptr.i94.i = getelementptr inbounds i8, ptr %buffer.i.i6241, i64 %idx.ext.i93.i
  %sext170.i = shl i64 %call6.i, 32
  %conv.i95.i = ashr exact i64 %sext170.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i94.i, ptr align 1 %254, i64 %conv.i95.i, i1 false)
  %260 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add6.i96.i = add nsw i32 %260, %conv7.i
  store i32 %add6.i96.i, ptr %length.i6238, align 4, !tbaa !34
  br label %html_output_str.exit98.i

html_output_str.exit98.i:                         ; preds = %if.else.i97.i, %html_output_flush.exit28.i91.i
  %arrayidx9.i = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv177.i
  %261 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !16
  %tobool.not.i5525 = icmp eq ptr %261, null
  br i1 %tobool.not.i5525, label %for.inc29.i, label %if.then.i105.i

if.then.i105.i:                                   ; preds = %html_output_str.exit98.i
  %262 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i102.i = icmp sgt i32 %262, 8189
  br i1 %cmp.i102.i, label %if.end.thread.i109.i, label %html_output_str.exit115.thread.i

if.end.thread.i109.i:                             ; preds = %if.then.i105.i
  %263 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i108.i = call i32 @cli_writen(i32 noundef %263, ptr noundef nonnull %buffer.i.i6241, i32 noundef %262) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  br label %html_output_str.exit115.thread.i

html_output_str.exit115.thread.i:                 ; preds = %if.end.thread.i109.i, %if.then.i105.i
  %264 = phi i32 [ 0, %if.end.thread.i109.i ], [ %262, %if.then.i105.i ]
  %idx.ext.i111.i = sext i32 %264 to i64
  %add.ptr.i112.i = getelementptr inbounds i8, ptr %buffer.i.i6241, i64 %idx.ext.i111.i
  store i16 8765, ptr %add.ptr.i112.i, align 1
  %265 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add6.i113.i = add nsw i32 %265, 2
  store i32 %add6.i113.i, ptr %length.i6238, align 4, !tbaa !34
  %.pre180.i = load ptr, ptr %arrayidx9.i, align 8, !tbaa !16
  %call13182.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre180.i) #18
  %conv14183.i = trunc i64 %call13182.i to i32
  %cmp16171184.i = icmp sgt i32 %conv14183.i, 0
  br i1 %cmp16171184.i, label %for.body18.preheader.i, label %if.then.i131.i

for.body18.preheader.i:                           ; preds = %html_output_str.exit115.thread.i
  %call19188.i = tail call ptr @__ctype_tolower_loc() #17
  %wide.trip.count.i5526 = and i64 %call13182.i, 4294967295
  br label %for.body18.i

for.body18.i:                                     ; preds = %if.end.i126.i, %for.body18.preheader.i
  %indvars.iv.i5527 = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next.i5528, %if.end.i126.i ]
  %266 = load ptr, ptr %call19188.i, align 8, !tbaa !16
  %267 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !16
  %arrayidx24.i = getelementptr inbounds i8, ptr %267, i64 %indvars.iv.i5527
  %268 = load i8, ptr %arrayidx24.i, align 1, !tbaa !13
  %idxprom26.i = zext i8 %268 to i64
  %arrayidx27.i = getelementptr inbounds i32, ptr %266, i64 %idxprom26.i
  %269 = load i32, ptr %arrayidx27.i, align 4, !tbaa !31
  %conv28.i = trunc i32 %269 to i8
  %270 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i118.i = icmp eq i32 %270, 8192
  br i1 %cmp.i118.i, label %html_output_flush.exit.i122.i, label %if.end.i126.i

html_output_flush.exit.i122.i:                    ; preds = %for.body18.i
  %271 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i121.i = call i32 @cli_writen(i32 noundef %271, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i126.i

if.end.i126.i:                                    ; preds = %html_output_flush.exit.i122.i, %for.body18.i
  %272 = phi i32 [ 0, %html_output_flush.exit.i122.i ], [ %270, %for.body18.i ]
  %inc.i123.i = add nsw i32 %272, 1
  store i32 %inc.i123.i, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i124.i = sext i32 %272 to i64
  %arrayidx.i125.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i124.i
  store i8 %conv28.i, ptr %arrayidx.i125.i, align 1, !tbaa !13
  %indvars.iv.next.i5528 = add nuw nsw i64 %indvars.iv.i5527, 1
  %exitcond.not.i5529 = icmp eq i64 %indvars.iv.next.i5528, %wide.trip.count.i5526
  br i1 %exitcond.not.i5529, label %if.then.i131.ithread-pre-split, label %for.body18.i, !llvm.loop !39

if.then.i131.ithread-pre-split:                   ; preds = %if.end.i126.i
  %.pr = load i32, ptr %length.i6238, align 4, !tbaa !34
  br label %if.then.i131.i

if.then.i131.i:                                   ; preds = %if.then.i131.ithread-pre-split, %html_output_str.exit115.thread.i
  %273 = phi i32 [ %.pr, %if.then.i131.ithread-pre-split ], [ %add6.i113.i, %html_output_str.exit115.thread.i ]
  %cmp.i130.i = icmp eq i32 %273, 8192
  br i1 %cmp.i130.i, label %html_output_flush.exit.i134.i, label %if.end.i138.i

html_output_flush.exit.i134.i:                    ; preds = %if.then.i131.i
  %274 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i133.i = call i32 @cli_writen(i32 noundef %274, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i138.i

if.end.i138.i:                                    ; preds = %html_output_flush.exit.i134.i, %if.then.i131.i
  %275 = phi i32 [ 0, %html_output_flush.exit.i134.i ], [ %273, %if.then.i131.i ]
  %inc.i135.i = add nsw i32 %275, 1
  store i32 %inc.i135.i, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i136.i = sext i32 %275 to i64
  %arrayidx.i137.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i136.i
  store i8 34, ptr %arrayidx.i137.i, align 1, !tbaa !13
  br label %for.inc29.i

for.inc29.i:                                      ; preds = %if.end.i138.i, %html_output_str.exit98.i, %for.body.i5523
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond6880.not = icmp eq i64 %indvars.iv.next178.i, %250
  br i1 %exitcond6880.not, label %for.end31.i, label %for.body.i5523, !llvm.loop !40

for.end31.i:                                      ; preds = %for.inc29.i, %html_output_str.exit.i
  br i1 %tobool.not.i6237, label %if.end2952, label %if.then.i143.i

if.then.i143.i:                                   ; preds = %for.end31.i
  %276 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i142.i = icmp eq i32 %276, 8192
  br i1 %cmp.i142.i, label %html_output_flush.exit.i146.i, label %if.end.i150.i

html_output_flush.exit.i146.i:                    ; preds = %if.then.i143.i
  %277 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i145.i = call i32 @cli_writen(i32 noundef %277, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i150.i

if.end.i150.i:                                    ; preds = %html_output_flush.exit.i146.i, %if.then.i143.i
  %278 = phi i32 [ 0, %html_output_flush.exit.i146.i ], [ %276, %if.then.i143.i ]
  %inc.i147.i = add nsw i32 %278, 1
  store i32 %inc.i147.i, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i148.i = sext i32 %278 to i64
  %arrayidx.i149.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i148.i
  store i8 62, ptr %arrayidx.i149.i, align 1, !tbaa !13
  br label %if.end2952

if.else1653:                                      ; preds = %cond.end1630
  br i1 %1, label %cond.end1816, label %if.else1928

cond.end1816:                                     ; preds = %if.else1653
  %bcmp4883 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp1818 = icmp eq i32 %bcmp4883, 0
  br i1 %cmp1818, label %if.then1820, label %if.else1928

if.then1820:                                      ; preds = %cond.end1816
  %279 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i5531 = icmp sgt i32 %279, 0
  br i1 %cmp198.i5531, label %for.body.lr.ph.i5534, label %if.end2952

for.body.lr.ph.i5534:                             ; preds = %if.then1820
  %280 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i5533 = zext i32 %279 to i64
  br label %for.body.i5539

for.body.i5539:                                   ; preds = %for.inc.i5546, %for.body.lr.ph.i5534
  %indvars.iv.i5535 = phi i64 [ 0, %for.body.lr.ph.i5534 ], [ %indvars.iv.next.i5544, %for.inc.i5546 ]
  %arrayidx179.i5536 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv.i5535
  %281 = load ptr, ptr %arrayidx179.i5536, align 8, !tbaa !16
  %call180.i5537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(11) @.str.28) #16
  %cmp187.i5538 = icmp eq i32 %call180.i5537, 0
  br i1 %cmp187.i5538, label %if.then189.i5543, label %for.inc.i5546

if.then189.i5543:                                 ; preds = %for.body.i5539
  %idxprom178.le.i5540 = and i64 %indvars.iv.i5535, 4294967295
  %282 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5542 = getelementptr inbounds ptr, ptr %282, i64 %idxprom178.le.i5540
  %283 = load ptr, ptr %arrayidx191.i5542, align 8, !tbaa !16
  br label %for.body.lr.ph.i5552

for.inc.i5546:                                    ; preds = %for.body.i5539
  %indvars.iv.next.i5544 = add nuw nsw i64 %indvars.iv.i5535, 1
  %exitcond.not.i5545 = icmp eq i64 %indvars.iv.next.i5544, %wide.trip.count.i5533
  br i1 %exitcond.not.i5545, label %for.body.lr.ph.i5552, label %for.body.i5539, !llvm.loop !37

for.body.lr.ph.i5552:                             ; preds = %for.inc.i5546, %if.then189.i5543
  %retval.0.i5547 = phi ptr [ %283, %if.then189.i5543 ], [ null, %for.inc.i5546 ]
  br label %for.body.i5557

for.body.i5557:                                   ; preds = %for.inc.i5564, %for.body.lr.ph.i5552
  %indvars.iv.i5553 = phi i64 [ 0, %for.body.lr.ph.i5552 ], [ %indvars.iv.next.i5562, %for.inc.i5564 ]
  %arrayidx179.i5554 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv.i5553
  %284 = load ptr, ptr %arrayidx179.i5554, align 8, !tbaa !16
  %call180.i5555 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(8) @.str.29) #16
  %cmp187.i5556 = icmp eq i32 %call180.i5555, 0
  br i1 %cmp187.i5556, label %html_tag_arg_value.exit5566, label %for.inc.i5564

for.inc.i5564:                                    ; preds = %for.body.i5557
  %indvars.iv.next.i5562 = add nuw nsw i64 %indvars.iv.i5553, 1
  %exitcond.not.i5563 = icmp eq i64 %indvars.iv.next.i5562, %wide.trip.count.i5533
  br i1 %exitcond.not.i5563, label %if.end2952, label %for.body.i5557, !llvm.loop !37

html_tag_arg_value.exit5566:                      ; preds = %for.body.i5557
  %idxprom178.le.i5558 = and i64 %indvars.iv.i5553, 4294967295
  %285 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5560 = getelementptr inbounds ptr, ptr %285, i64 %idxprom178.le.i5558
  %286 = load ptr, ptr %arrayidx191.i5560, align 8, !tbaa !16
  %tobool1823 = icmp ne ptr %retval.0.i5547, null
  %tobool1825 = icmp ne ptr %286, null
  %or.cond3998 = select i1 %tobool1823, i1 %tobool1825, i1 false
  br i1 %or.cond3998, label %land.lhs.true1826, label %if.end2952

land.lhs.true1826:                                ; preds = %html_tag_arg_value.exit5566
  %call1827 = call i32 @strcasecmp(ptr noundef nonnull %retval.0.i5547, ptr noundef nonnull @.str.30) #18
  %cmp1828 = icmp eq i32 %call1827, 0
  br i1 %cmp1828, label %if.then1830, label %if.end2952

if.then1830:                                      ; preds = %land.lhs.true1826
  %call1831 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %286) #18
  %add = add i64 %call1831, 1
  %call1832 = call ptr @cli_malloc(i64 noundef %add) #16
  %tobool1833.not.not = icmp eq ptr %call1832, null
  br i1 %tobool1833.not.not, label %cleanup3939, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then1830
  %cmp18366764.not = icmp eq i64 %call1831, 0
  br i1 %cmp18366764.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %call1839 = tail call ptr @__ctype_tolower_loc() #17
  %xtraiter = and i64 %call1831, 3
  %287 = icmp ult i64 %call1831, 4
  br i1 %287, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %call1831, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.06765 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc1847.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %288 = load ptr, ptr %call1839, align 8, !tbaa !16
  %arrayidx1840 = getelementptr inbounds i8, ptr %286, i64 %i.06765
  %289 = load i8, ptr %arrayidx1840, align 1, !tbaa !13
  %idxprom1842 = zext i8 %289 to i64
  %arrayidx1843 = getelementptr inbounds i32, ptr %288, i64 %idxprom1842
  %290 = load i32, ptr %arrayidx1843, align 4, !tbaa !31
  %conv1845 = trunc i32 %290 to i8
  %arrayidx1846 = getelementptr inbounds i8, ptr %call1832, i64 %i.06765
  store i8 %conv1845, ptr %arrayidx1846, align 1, !tbaa !13
  %inc1847 = or i64 %i.06765, 1
  %291 = load ptr, ptr %call1839, align 8, !tbaa !16
  %arrayidx1840.1 = getelementptr inbounds i8, ptr %286, i64 %inc1847
  %292 = load i8, ptr %arrayidx1840.1, align 1, !tbaa !13
  %idxprom1842.1 = zext i8 %292 to i64
  %arrayidx1843.1 = getelementptr inbounds i32, ptr %291, i64 %idxprom1842.1
  %293 = load i32, ptr %arrayidx1843.1, align 4, !tbaa !31
  %conv1845.1 = trunc i32 %293 to i8
  %arrayidx1846.1 = getelementptr inbounds i8, ptr %call1832, i64 %inc1847
  store i8 %conv1845.1, ptr %arrayidx1846.1, align 1, !tbaa !13
  %inc1847.1 = or i64 %i.06765, 2
  %294 = load ptr, ptr %call1839, align 8, !tbaa !16
  %arrayidx1840.2 = getelementptr inbounds i8, ptr %286, i64 %inc1847.1
  %295 = load i8, ptr %arrayidx1840.2, align 1, !tbaa !13
  %idxprom1842.2 = zext i8 %295 to i64
  %arrayidx1843.2 = getelementptr inbounds i32, ptr %294, i64 %idxprom1842.2
  %296 = load i32, ptr %arrayidx1843.2, align 4, !tbaa !31
  %conv1845.2 = trunc i32 %296 to i8
  %arrayidx1846.2 = getelementptr inbounds i8, ptr %call1832, i64 %inc1847.1
  store i8 %conv1845.2, ptr %arrayidx1846.2, align 1, !tbaa !13
  %inc1847.2 = or i64 %i.06765, 3
  %297 = load ptr, ptr %call1839, align 8, !tbaa !16
  %arrayidx1840.3 = getelementptr inbounds i8, ptr %286, i64 %inc1847.2
  %298 = load i8, ptr %arrayidx1840.3, align 1, !tbaa !13
  %idxprom1842.3 = zext i8 %298 to i64
  %arrayidx1843.3 = getelementptr inbounds i32, ptr %297, i64 %idxprom1842.3
  %299 = load i32, ptr %arrayidx1843.3, align 4, !tbaa !31
  %conv1845.3 = trunc i32 %299 to i8
  %arrayidx1846.3 = getelementptr inbounds i8, ptr %call1832, i64 %inc1847.2
  store i8 %conv1845.3, ptr %arrayidx1846.3, align 1, !tbaa !13
  %inc1847.3 = add nuw i64 %i.06765, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !41

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %i.06765.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc1847.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %i.06765.epil = phi i64 [ %inc1847.epil, %for.body.epil ], [ %i.06765.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %300 = load ptr, ptr %call1839, align 8, !tbaa !16
  %arrayidx1840.epil = getelementptr inbounds i8, ptr %286, i64 %i.06765.epil
  %301 = load i8, ptr %arrayidx1840.epil, align 1, !tbaa !13
  %idxprom1842.epil = zext i8 %301 to i64
  %arrayidx1843.epil = getelementptr inbounds i32, ptr %300, i64 %idxprom1842.epil
  %302 = load i32, ptr %arrayidx1843.epil, align 4, !tbaa !31
  %conv1845.epil = trunc i32 %302 to i8
  %arrayidx1846.epil = getelementptr inbounds i8, ptr %call1832, i64 %i.06765.epil
  store i8 %conv1845.epil, ptr %arrayidx1846.epil, align 1, !tbaa !13
  %inc1847.epil = add nuw i64 %i.06765.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !42

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader
  %arrayidx1848 = getelementptr inbounds i8, ptr %call1832, i64 %call1831
  store i8 0, ptr %arrayidx1848, align 1, !tbaa !13
  %call1849 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1832, ptr noundef nonnull dereferenceable(1) @.str.31) #18
  %tobool1850.not = icmp eq ptr %call1849, null
  br i1 %tobool1850.not, label %if.end1919.thread, label %while.cond1852

if.end1919.thread:                                ; preds = %for.end
  call void @free(ptr noundef nonnull %call1832) #16
  br label %if.end2952

while.cond1852:                                   ; preds = %for.end, %while.body1861
  %charset.0 = phi ptr [ %incdec.ptr1862, %while.body1861 ], [ %call1849, %for.end ]
  %303 = load i8, ptr %charset.0, align 1, !tbaa !13
  switch i8 %303, label %while.body1861 [
    i8 0, label %while.end1863
    i8 61, label %while.end1863
  ]

while.body1861:                                   ; preds = %while.cond1852
  %incdec.ptr1862 = getelementptr inbounds i8, ptr %charset.0, i64 1
  br label %while.cond1852, !llvm.loop !44

while.end1863:                                    ; preds = %while.cond1852, %while.cond1852
  %tobool1864.not = icmp ne i8 %303, 0
  %spec.select4894.idx = zext i1 %tobool1864.not to i64
  %spec.select4894 = getelementptr i8, ptr %charset.0, i64 %spec.select4894.idx
  br label %while.cond.i

while.cond.i:                                     ; preds = %switch.early.test6637, %while.end1863
  %__result.0.i = phi i64 [ 0, %while.end1863 ], [ %inc.i5569, %switch.early.test6637 ]
  %arrayidx.i5567 = getelementptr inbounds i8, ptr %spec.select4894, i64 %__result.0.i
  %304 = load i8, ptr %arrayidx.i5567, align 1, !tbaa !13
  %.fr = freeze i8 %304
  %cmp.not.i = icmp eq i8 %.fr, 0
  br i1 %cmp.not.i, label %__strcspn_c3.exit, label %switch.early.test6637

switch.early.test6637:                            ; preds = %while.cond.i
  %inc.i5569 = add i64 %__result.0.i, 1
  %conv.i5568 = sext i8 %.fr to i32
  switch i32 %conv.i5568, label %while.cond.i [
    i32 39, label %__strcspn_c3.exit
    i32 34, label %__strcspn_c3.exit
    i32 32, label %__strcspn_c3.exit
  ]

__strcspn_c3.exit:                                ; preds = %switch.early.test6637, %switch.early.test6637, %switch.early.test6637, %while.cond.i
  %arrayidx.i5567.le = getelementptr inbounds i8, ptr %spec.select4894, i64 %__result.0.i
  store i8 0, ptr %arrayidx.i5567.le, align 1, !tbaa !13
  %tobool1916.not = icmp eq i64 %__result.0.i, 0
  br i1 %tobool1916.not, label %if.end1919, label %if.then1917

if.then1917:                                      ; preds = %__strcspn_c3.exit
  call void @process_encoding_set(ptr noundef nonnull %conv, ptr noundef nonnull %spec.select4894, i32 noundef 5) #16
  br label %if.end1919

if.end1919:                                       ; preds = %__strcspn_c3.exit, %if.then1917
  call void @free(ptr noundef %call1832) #16
  br label %if.end2952

if.else1928:                                      ; preds = %cond.end1816, %if.else1653
  br i1 %tobool1929.not, label %if.end2952, label %if.then1930

if.then1930:                                      ; preds = %if.else1928
  %tobool1931 = icmp eq i32 %in_ahref.16772, 0
  %tobool1933 = icmp ne ptr %href_contents_begin.26771, null
  %or.cond3999 = select i1 %tobool1931, i1 true, i1 %tobool1933
  %spec.select4895 = select i1 %or.cond3999, ptr %href_contents_begin.26771, ptr %ptr.36776
  %conv2050 = zext i8 %219 to i32
  %sub2051.neg = add nsw i32 %conv2050, -97
  %cmp2055 = icmp eq i8 %219, 97
  %305 = load i8, ptr %arrayidx2059, align 1
  %conv2060 = zext i8 %305 to i32
  %__result2047.0.neg = select i1 %cmp2055, i32 %conv2060, i32 %sub2051.neg
  %cmp2098 = icmp eq i32 %__result2047.0.neg, 0
  br i1 %cmp2098, label %if.then2100, label %cond.end2318

if.then2100:                                      ; preds = %if.then1930
  %306 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i5570 = icmp sgt i32 %306, 0
  br i1 %cmp198.i5570, label %for.body.lr.ph.i5573, label %if.end2952

for.body.lr.ph.i5573:                             ; preds = %if.then2100
  %307 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i5572 = zext i32 %306 to i64
  br label %for.body.i5578

for.body.i5578:                                   ; preds = %for.inc.i5585, %for.body.lr.ph.i5573
  %indvars.iv.i5574 = phi i64 [ 0, %for.body.lr.ph.i5573 ], [ %indvars.iv.next.i5583, %for.inc.i5585 ]
  %arrayidx179.i5575 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv.i5574
  %308 = load ptr, ptr %arrayidx179.i5575, align 8, !tbaa !16
  %call180.i5576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %308, ptr noundef nonnull dereferenceable(5) @.str.34) #16
  %cmp187.i5577 = icmp eq i32 %call180.i5576, 0
  br i1 %cmp187.i5577, label %html_tag_arg_value.exit5587, label %for.inc.i5585

for.inc.i5585:                                    ; preds = %for.body.i5578
  %indvars.iv.next.i5583 = add nuw nsw i64 %indvars.iv.i5574, 1
  %exitcond.not.i5584 = icmp eq i64 %indvars.iv.next.i5583, %wide.trip.count.i5572
  br i1 %exitcond.not.i5584, label %if.end2952, label %for.body.i5578, !llvm.loop !37

html_tag_arg_value.exit5587:                      ; preds = %for.body.i5578
  %idxprom178.le.i5579 = and i64 %indvars.iv.i5574, 4294967295
  %309 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5581 = getelementptr inbounds ptr, ptr %309, i64 %idxprom178.le.i5579
  %310 = load ptr, ptr %arrayidx191.i5581, align 8, !tbaa !16
  %tobool2102.not = icmp eq ptr %310, null
  br i1 %tobool2102.not, label %if.end2952, label %land.lhs.true2103

land.lhs.true2103:                                ; preds = %html_tag_arg_value.exit5587
  %char04882 = load i8, ptr %310, align 1
  %cmp2105.not = icmp eq i8 %char04882, 0
  br i1 %cmp2105.not, label %if.end2952, label %if.then2107

if.then2107:                                      ; preds = %land.lhs.true2103
  %311 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2109.not = icmp eq i32 %311, 0
  br i1 %tobool2109.not, label %if.end2144, label %for.body.i5596

for.body.i5596:                                   ; preds = %if.then2107, %for.inc.i5603
  %indvars.iv.i5592 = phi i64 [ %indvars.iv.next.i5601, %for.inc.i5603 ], [ 0, %if.then2107 ]
  %arrayidx179.i5593 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv.i5592
  %312 = load ptr, ptr %arrayidx179.i5593, align 8, !tbaa !16
  %call180.i5594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(6) @.str.35) #16
  %cmp187.i5595 = icmp eq i32 %call180.i5594, 0
  br i1 %cmp187.i5595, label %if.then189.i5600, label %for.inc.i5603

if.then189.i5600:                                 ; preds = %for.body.i5596
  %idxprom178.le.i5597 = and i64 %indvars.iv.i5592, 4294967295
  %arrayidx191.i5599 = getelementptr inbounds ptr, ptr %309, i64 %idxprom178.le.i5597
  %313 = load ptr, ptr %arrayidx191.i5599, align 8, !tbaa !16
  br label %html_tag_arg_value.exit5605

for.inc.i5603:                                    ; preds = %for.body.i5596
  %indvars.iv.next.i5601 = add nuw nsw i64 %indvars.iv.i5592, 1
  %exitcond.not.i5602 = icmp eq i64 %indvars.iv.next.i5601, %wide.trip.count.i5572
  br i1 %exitcond.not.i5602, label %html_tag_arg_value.exit5605, label %for.body.i5596, !llvm.loop !37

html_tag_arg_value.exit5605:                      ; preds = %for.inc.i5603, %if.then189.i5600
  %retval.0.i5604 = phi ptr [ %313, %if.then189.i5600 ], [ null, %for.inc.i5603 ]
  %tobool2112 = icmp ne i32 %in_ahref.16772, 0
  %tobool2114 = icmp ne ptr %spec.select4895, null
  %or.cond4052 = select i1 %tobool2112, i1 %tobool2114, i1 false
  br i1 %or.cond4052, label %if.then2115, label %if.end2117

if.then2115:                                      ; preds = %html_tag_arg_value.exit5605
  call fastcc void @html_tag_contents_append(ptr noundef %hrefs, i32 noundef %in_ahref.16772, ptr noundef nonnull %spec.select4895, ptr noundef %ptrend.16770)
  call fastcc void @html_tag_contents_done(ptr noundef %hrefs, i32 noundef %in_ahref.16772)
  br label %if.end2117

if.end2117:                                       ; preds = %if.then2115, %html_tag_arg_value.exit5605
  %in_ahref.4 = phi i32 [ 0, %if.then2115 ], [ %in_ahref.16772, %html_tag_arg_value.exit5605 ]
  %tobool2118.not = icmp eq ptr %retval.0.i5604, null
  br i1 %tobool2118.not, label %if.end2130, label %if.then2119

if.then2119:                                      ; preds = %if.end2117
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.36, ptr noundef nonnull %retval.0.i5604)
  %call2120 = call ptr @blobCreate() #16
  %314 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %315 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2123 = add nsw i32 %315, -1
  %idxprom2124 = sext i32 %sub2123 to i64
  %arrayidx2125 = getelementptr inbounds ptr, ptr %314, i64 %idxprom2124
  store ptr %call2120, ptr %arrayidx2125, align 8, !tbaa !16
  %call2127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #18
  %add.ptr2128 = getelementptr inbounds i8, ptr %310, i64 %call2127
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %315, ptr noundef nonnull %310, ptr noundef nonnull %add.ptr2128)
  %316 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %316)
  br label %if.end2130

if.end2130:                                       ; preds = %if.then2119, %if.end2117
  %tobool2131.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2131.not, label %if.end2144, label %if.then2132

if.then2132:                                      ; preds = %if.end2130
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %310)
  %call2133 = call ptr @blobCreate() #16
  %317 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %318 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2136 = add nsw i32 %318, -1
  %idxprom2137 = sext i32 %sub2136 to i64
  %arrayidx2138 = getelementptr inbounds ptr, ptr %317, i64 %idxprom2137
  store ptr %call2133, ptr %arrayidx2138, align 8, !tbaa !16
  %call2140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.16769) #18
  %add.ptr2141 = getelementptr inbounds i8, ptr %in_form_action.16769, i64 %call2140
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %318, ptr noundef nonnull %in_form_action.16769, ptr noundef %add.ptr2141)
  %319 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %319)
  br label %if.end2144

if.end2144:                                       ; preds = %if.end2130, %if.then2132, %if.then2107
  %in_ahref.5 = phi i32 [ %in_ahref.16772, %if.then2107 ], [ %in_ahref.4, %if.then2132 ], [ %in_ahref.4, %if.end2130 ]
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.34, ptr noundef nonnull %310)
  %320 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2146.not = icmp eq i32 %320, 0
  br i1 %tobool2146.not, label %if.end2952, label %if.then2147

if.then2147:                                      ; preds = %if.end2144
  %321 = load i32, ptr %hrefs, align 8, !tbaa !21
  %call2149 = call ptr @blobCreate() #16
  %322 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %323 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2152 = add nsw i32 %323, -1
  %idxprom2153 = sext i32 %sub2152 to i64
  %arrayidx2154 = getelementptr inbounds ptr, ptr %322, i64 %idxprom2153
  store ptr %call2149, ptr %arrayidx2154, align 8, !tbaa !16
  br label %if.end2952

cond.end2318:                                     ; preds = %if.then1930
  %bcmp4876 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.37, i64 5)
  %cmp2320 = icmp eq i32 %bcmp4876, 0
  br i1 %cmp2320, label %land.lhs.true2322, label %cond.false2443

land.lhs.true2322:                                ; preds = %cond.end2318
  %324 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2324.not = icmp eq i32 %324, 0
  br i1 %tobool2324.not, label %cond.false2443, label %if.then2325

if.then2325:                                      ; preds = %land.lhs.true2322
  %325 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i5606 = icmp sgt i32 %325, 0
  br i1 %cmp198.i5606, label %for.body.lr.ph.i5609, label %if.end2952

for.body.lr.ph.i5609:                             ; preds = %if.then2325
  %326 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i5608 = zext i32 %325 to i64
  br label %for.body.i5614

for.body.i5614:                                   ; preds = %for.inc.i5621, %for.body.lr.ph.i5609
  %indvars.iv.i5610 = phi i64 [ 0, %for.body.lr.ph.i5609 ], [ %indvars.iv.next.i5619, %for.inc.i5621 ]
  %arrayidx179.i5611 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv.i5610
  %327 = load ptr, ptr %arrayidx179.i5611, align 8, !tbaa !16
  %call180.i5612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(7) @.str.38) #16
  %cmp187.i5613 = icmp eq i32 %call180.i5612, 0
  br i1 %cmp187.i5613, label %html_tag_arg_value.exit5623, label %for.inc.i5621

for.inc.i5621:                                    ; preds = %for.body.i5614
  %indvars.iv.next.i5619 = add nuw nsw i64 %indvars.iv.i5610, 1
  %exitcond.not.i5620 = icmp eq i64 %indvars.iv.next.i5619, %wide.trip.count.i5608
  br i1 %exitcond.not.i5620, label %if.end2952, label %for.body.i5614, !llvm.loop !37

html_tag_arg_value.exit5623:                      ; preds = %for.body.i5614
  %idxprom178.le.i5615 = and i64 %indvars.iv.i5610, 4294967295
  %328 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5617 = getelementptr inbounds ptr, ptr %328, i64 %idxprom178.le.i5615
  %329 = load ptr, ptr %arrayidx191.i5617, align 8, !tbaa !16
  %tobool2327.not = icmp eq ptr %329, null
  br i1 %tobool2327.not, label %if.end2952, label %if.then2328

if.then2328:                                      ; preds = %html_tag_arg_value.exit5623
  %tobool2329.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2329.not, label %if.end2331, label %if.then2330

if.then2330:                                      ; preds = %if.then2328
  call void @free(ptr noundef nonnull %in_form_action.16769) #16
  br label %if.end2331

if.end2331:                                       ; preds = %if.then2330, %if.then2328
  %call2332 = call ptr @cli_strdup(ptr noundef nonnull %329) #16
  br label %if.end2952

cond.false2443:                                   ; preds = %land.lhs.true2322, %cond.end2318
  %sub2450.neg = add nsw i32 %conv2050, -105
  %cmp2454 = icmp eq i8 %219, 105
  br i1 %cmp2454, label %if.then2456, label %cond.end2495

if.then2456:                                      ; preds = %cond.false2443
  %sub2460.neg = add nsw i32 %conv2060, -109
  %cmp2464 = icmp eq i8 %305, 109
  br i1 %cmp2464, label %if.then2466, label %cond.end2495

if.then2466:                                      ; preds = %if.then2456
  %330 = load i8, ptr %arrayidx2468, align 2, !tbaa !13
  %conv2469 = zext i8 %330 to i32
  %sub2470.neg = add nsw i32 %conv2469, -103
  %cmp2474 = icmp eq i8 %330, 103
  br i1 %cmp2474, label %if.then2476, label %cond.end2495

if.then2476:                                      ; preds = %if.then2466
  %331 = load i8, ptr %arrayidx2478, align 1, !tbaa !13
  %conv2479 = zext i8 %331 to i32
  br label %cond.end2495

cond.end2495:                                     ; preds = %cond.false2443, %if.then2466, %if.then2476, %if.then2456
  %__result2446.0.neg = phi i32 [ %conv2479, %if.then2476 ], [ %sub2470.neg, %if.then2466 ], [ %sub2460.neg, %if.then2456 ], [ %sub2450.neg, %cond.false2443 ]
  %cmp2497 = icmp eq i32 %__result2446.0.neg, 0
  br i1 %cmp2497, label %if.then2499, label %cond.end2717

if.then2499:                                      ; preds = %cond.end2495
  %332 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i5624 = icmp sgt i32 %332, 0
  br i1 %cmp198.i5624, label %for.body.lr.ph.i5627, label %if.end2952

for.body.lr.ph.i5627:                             ; preds = %if.then2499
  %333 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i5626 = zext i32 %332 to i64
  br label %for.body.i5632

for.body.i5632:                                   ; preds = %for.inc.i5639, %for.body.lr.ph.i5627
  %indvars.iv.i5628 = phi i64 [ 0, %for.body.lr.ph.i5627 ], [ %indvars.iv.next.i5637, %for.inc.i5639 ]
  %arrayidx179.i5629 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.i5628
  %334 = load ptr, ptr %arrayidx179.i5629, align 8, !tbaa !16
  %call180.i5630 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(4) @.str.40) #16
  %cmp187.i5631 = icmp eq i32 %call180.i5630, 0
  br i1 %cmp187.i5631, label %html_tag_arg_value.exit5641, label %for.inc.i5639

for.inc.i5639:                                    ; preds = %for.body.i5632
  %indvars.iv.next.i5637 = add nuw nsw i64 %indvars.iv.i5628, 1
  %exitcond.not.i5638 = icmp eq i64 %indvars.iv.next.i5637, %wide.trip.count.i5626
  br i1 %exitcond.not.i5638, label %for.body.i5650.preheader, label %for.body.i5632, !llvm.loop !37

html_tag_arg_value.exit5641:                      ; preds = %for.body.i5632
  %idxprom178.le.i5633 = and i64 %indvars.iv.i5628, 4294967295
  %335 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5635 = getelementptr inbounds ptr, ptr %335, i64 %idxprom178.le.i5633
  %336 = load ptr, ptr %arrayidx191.i5635, align 8, !tbaa !16
  %tobool2501.not = icmp eq ptr %336, null
  br i1 %tobool2501.not, label %for.body.i5650.preheader, label %land.lhs.true2502

land.lhs.true2502:                                ; preds = %html_tag_arg_value.exit5641
  %char04881 = load i8, ptr %336, align 1
  %cmp2504.not = icmp eq i8 %char04881, 0
  br i1 %cmp2504.not, label %for.body.i5650.preheader, label %if.then2506

if.then2506:                                      ; preds = %land.lhs.true2502
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.40, ptr noundef nonnull %336)
  %337 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2508 = icmp ne i32 %337, 0
  %tobool2510 = icmp ne i32 %in_ahref.16772, 0
  %or.cond4009 = select i1 %tobool2508, i1 %tobool2510, i1 false
  br i1 %or.cond4009, label %if.then2511, label %if.end2513

if.then2511:                                      ; preds = %if.then2506
  %338 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %338, i32 noundef %in_ahref.16772)
  br label %if.end2513

if.end2513:                                       ; preds = %if.then2511, %if.then2506
  %tobool2514.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2514.not, label %for.body.i5650.preheader, label %if.then2515

if.then2515:                                      ; preds = %if.end2513
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %336)
  %call2516 = call ptr @blobCreate() #16
  %339 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %340 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2519 = add nsw i32 %340, -1
  %idxprom2520 = sext i32 %sub2519 to i64
  %arrayidx2521 = getelementptr inbounds ptr, ptr %339, i64 %idxprom2520
  store ptr %call2516, ptr %arrayidx2521, align 8, !tbaa !16
  %call2523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.16769) #18
  %add.ptr2524 = getelementptr inbounds i8, ptr %in_form_action.16769, i64 %call2523
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %340, ptr noundef nonnull %in_form_action.16769, ptr noundef %add.ptr2524)
  %341 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %341)
  br label %for.body.i5650.preheader

for.body.i5650.preheader:                         ; preds = %for.inc.i5639, %html_tag_arg_value.exit5641, %land.lhs.true2502, %if.then2515, %if.end2513
  br label %for.body.i5650

for.body.i5650:                                   ; preds = %for.body.i5650.preheader, %for.inc.i5657
  %indvars.iv.i5646 = phi i64 [ %indvars.iv.next.i5655, %for.inc.i5657 ], [ 0, %for.body.i5650.preheader ]
  %arrayidx179.i5647 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv.i5646
  %342 = load ptr, ptr %arrayidx179.i5647, align 8, !tbaa !16
  %call180.i5648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(7) @.str.41) #16
  %cmp187.i5649 = icmp eq i32 %call180.i5648, 0
  br i1 %cmp187.i5649, label %html_tag_arg_value.exit5659, label %for.inc.i5657

for.inc.i5657:                                    ; preds = %for.body.i5650
  %indvars.iv.next.i5655 = add nuw nsw i64 %indvars.iv.i5646, 1
  %exitcond.not.i5656 = icmp eq i64 %indvars.iv.next.i5655, %wide.trip.count.i5626
  br i1 %exitcond.not.i5656, label %if.end2952, label %for.body.i5650, !llvm.loop !37

html_tag_arg_value.exit5659:                      ; preds = %for.body.i5650
  %idxprom178.le.i5651 = and i64 %indvars.iv.i5646, 4294967295
  %343 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5653 = getelementptr inbounds ptr, ptr %343, i64 %idxprom178.le.i5651
  %344 = load ptr, ptr %arrayidx191.i5653, align 8, !tbaa !16
  %tobool2529.not = icmp eq ptr %344, null
  br i1 %tobool2529.not, label %if.end2952, label %land.lhs.true2530

land.lhs.true2530:                                ; preds = %html_tag_arg_value.exit5659
  %char04880 = load i8, ptr %344, align 1
  %cmp2532.not = icmp eq i8 %char04880, 0
  br i1 %cmp2532.not, label %if.end2952, label %if.then2534

if.then2534:                                      ; preds = %land.lhs.true2530
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.41, ptr noundef nonnull %344)
  %345 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2536 = icmp ne i32 %345, 0
  %tobool2538 = icmp ne i32 %in_ahref.16772, 0
  %or.cond4010 = select i1 %tobool2536, i1 %tobool2538, i1 false
  br i1 %or.cond4010, label %if.then2539, label %if.end2541

if.then2539:                                      ; preds = %if.then2534
  %346 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %346, i32 noundef %in_ahref.16772)
  br label %if.end2541

if.end2541:                                       ; preds = %if.then2539, %if.then2534
  %tobool2542.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2542.not, label %if.end2952, label %if.then2543

if.then2543:                                      ; preds = %if.end2541
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %344)
  %call2544 = call ptr @blobCreate() #16
  %347 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %348 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2547 = add nsw i32 %348, -1
  %idxprom2548 = sext i32 %sub2547 to i64
  %arrayidx2549 = getelementptr inbounds ptr, ptr %347, i64 %idxprom2548
  store ptr %call2544, ptr %arrayidx2549, align 8, !tbaa !16
  %call2551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.16769) #18
  %add.ptr2552 = getelementptr inbounds i8, ptr %in_form_action.16769, i64 %call2551
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %348, ptr noundef nonnull %in_form_action.16769, ptr noundef %add.ptr2552)
  %349 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %349)
  br label %if.end2952

cond.end2717:                                     ; preds = %cond.end2495
  %bcmp4877 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %tag, ptr noundef nonnull dereferenceable(7) @.str.42, i64 7)
  %cmp2719 = icmp eq i32 %bcmp4877, 0
  br i1 %cmp2719, label %if.then2721, label %cond.end2911

if.then2721:                                      ; preds = %cond.end2717
  %350 = load i32, ptr %tag_args, align 8, !tbaa !21
  %cmp198.i5660 = icmp sgt i32 %350, 0
  br i1 %cmp198.i5660, label %for.body.lr.ph.i5663, label %if.end2952

for.body.lr.ph.i5663:                             ; preds = %if.then2721
  %351 = load ptr, ptr %tag26, align 8, !tbaa !24
  %wide.trip.count.i5662 = zext i32 %350 to i64
  br label %for.body.i5668

for.body.i5668:                                   ; preds = %for.inc.i5675, %for.body.lr.ph.i5663
  %indvars.iv.i5664 = phi i64 [ 0, %for.body.lr.ph.i5663 ], [ %indvars.iv.next.i5673, %for.inc.i5675 ]
  %arrayidx179.i5665 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv.i5664
  %352 = load ptr, ptr %arrayidx179.i5665, align 8, !tbaa !16
  %call180.i5666 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(4) @.str.40) #16
  %cmp187.i5667 = icmp eq i32 %call180.i5666, 0
  br i1 %cmp187.i5667, label %html_tag_arg_value.exit5677, label %for.inc.i5675

for.inc.i5675:                                    ; preds = %for.body.i5668
  %indvars.iv.next.i5673 = add nuw nsw i64 %indvars.iv.i5664, 1
  %exitcond.not.i5674 = icmp eq i64 %indvars.iv.next.i5673, %wide.trip.count.i5662
  br i1 %exitcond.not.i5674, label %if.end2952, label %for.body.i5668, !llvm.loop !37

html_tag_arg_value.exit5677:                      ; preds = %for.body.i5668
  %idxprom178.le.i5669 = and i64 %indvars.iv.i5664, 4294967295
  %353 = load ptr, ptr %value27, align 8, !tbaa !25
  %arrayidx191.i5671 = getelementptr inbounds ptr, ptr %353, i64 %idxprom178.le.i5669
  %354 = load ptr, ptr %arrayidx191.i5671, align 8, !tbaa !16
  %tobool2723.not = icmp eq ptr %354, null
  br i1 %tobool2723.not, label %if.end2952, label %land.lhs.true2724

land.lhs.true2724:                                ; preds = %html_tag_arg_value.exit5677
  %char04879 = load i8, ptr %354, align 1
  %cmp2726.not = icmp eq i8 %char04879, 0
  br i1 %cmp2726.not, label %if.end2952, label %if.then2728

if.then2728:                                      ; preds = %land.lhs.true2724
  call fastcc void @html_tag_arg_add(ptr noundef %hrefs, ptr noundef nonnull @.str.42, ptr noundef nonnull %354)
  %355 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2730 = icmp ne i32 %355, 0
  %tobool2732 = icmp ne i32 %in_ahref.16772, 0
  %or.cond4014 = select i1 %tobool2730, i1 %tobool2732, i1 false
  br i1 %or.cond4014, label %if.then2733, label %if.end2735

if.then2733:                                      ; preds = %if.then2728
  %356 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %356, i32 noundef %in_ahref.16772)
  br label %if.end2735

if.end2735:                                       ; preds = %if.then2733, %if.then2728
  %tobool2736.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2736.not, label %if.end2952, label %if.then2737

if.then2737:                                      ; preds = %if.end2735
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %354)
  %call2738 = call ptr @blobCreate() #16
  %357 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %358 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2741 = add nsw i32 %358, -1
  %idxprom2742 = sext i32 %sub2741 to i64
  %arrayidx2743 = getelementptr inbounds ptr, ptr %357, i64 %idxprom2742
  store ptr %call2738, ptr %arrayidx2743, align 8, !tbaa !16
  %call2745 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.16769) #18
  %add.ptr2746 = getelementptr inbounds i8, ptr %in_form_action.16769, i64 %call2745
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %358, ptr noundef nonnull %in_form_action.16769, ptr noundef %add.ptr2746)
  %359 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %359)
  br label %if.end2952

cond.end2911:                                     ; preds = %cond.end2717
  %bcmp4878 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %tag, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp2913 = icmp eq i32 %bcmp4878, 0
  br i1 %cmp2913, label %if.then2915, label %if.end2952

if.then2915:                                      ; preds = %cond.end2911
  %call2916 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %tag_args, ptr noundef nonnull @.str.34)
  %tobool2917.not = icmp eq ptr %call2916, null
  br i1 %tobool2917.not, label %if.end2952, label %land.lhs.true2918

land.lhs.true2918:                                ; preds = %if.then2915
  %char0 = load i8, ptr %call2916, align 1
  %cmp2920.not = icmp eq i8 %char0, 0
  br i1 %cmp2920.not, label %if.end2952, label %if.then2922

if.then2922:                                      ; preds = %land.lhs.true2918
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.43, ptr noundef nonnull %call2916)
  %360 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool2924 = icmp ne i32 %360, 0
  %tobool2926 = icmp ne i32 %in_ahref.16772, 0
  %or.cond4018 = select i1 %tobool2924, i1 %tobool2926, i1 false
  br i1 %or.cond4018, label %if.then2927, label %if.end2929

if.then2927:                                      ; preds = %if.then2922
  %361 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_set_inahref(ptr noundef nonnull %hrefs, i32 noundef %361, i32 noundef %in_ahref.16772)
  br label %if.end2929

if.end2929:                                       ; preds = %if.then2927, %if.then2922
  %tobool2930.not = icmp eq ptr %in_form_action.16769, null
  br i1 %tobool2930.not, label %if.end2952, label %if.then2931

if.then2931:                                      ; preds = %if.end2929
  call fastcc void @html_tag_arg_add(ptr noundef nonnull %hrefs, ptr noundef nonnull @.str.37, ptr noundef nonnull %call2916)
  %call2932 = call ptr @blobCreate() #16
  %362 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %363 = load i32, ptr %hrefs, align 8, !tbaa !21
  %sub2935 = add nsw i32 %363, -1
  %idxprom2936 = sext i32 %sub2935 to i64
  %arrayidx2937 = getelementptr inbounds ptr, ptr %362, i64 %idxprom2936
  store ptr %call2932, ptr %arrayidx2937, align 8, !tbaa !16
  %call2939 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_form_action.16769) #18
  %add.ptr2940 = getelementptr inbounds i8, ptr %in_form_action.16769, i64 %call2939
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %hrefs, i32 noundef %363, ptr noundef nonnull %in_form_action.16769, ptr noundef %add.ptr2940)
  %364 = load i32, ptr %hrefs, align 8, !tbaa !21
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %hrefs, i32 noundef %364)
  br label %if.end2952

if.end2952:                                       ; preds = %for.inc.i5621, %for.inc.i5675, %for.inc.i5657, %for.inc.i5585, %for.inc.i5564, %if.end1919, %if.then2499, %if.then2721, %if.then2325, %if.then2100, %if.then1820, %if.end1919.thread, %if.end.i150.i, %for.end31.i, %html_tag_arg_value.exit5566, %land.lhs.true1826, %html_tag_arg_value.exit5623, %if.end2331, %if.then1464, %if.then1466, %if.else1928, %if.end2735, %if.then2737, %land.lhs.true2724, %html_tag_arg_value.exit5677, %if.then2915, %land.lhs.true2918, %if.then2931, %if.end2929, %cond.end2911, %html_tag_arg_value.exit5659, %land.lhs.true2530, %if.then2543, %if.end2541, %html_tag_arg_value.exit5587, %land.lhs.true2103, %if.then2147, %if.end2144, %cond.end1460
  %in_form_action.3 = phi ptr [ %in_form_action.16769, %cond.end1460 ], [ %in_form_action.16769, %if.then2147 ], [ %in_form_action.16769, %if.end2144 ], [ %in_form_action.16769, %land.lhs.true2103 ], [ %in_form_action.16769, %html_tag_arg_value.exit5587 ], [ %in_form_action.16769, %if.then2543 ], [ null, %if.end2541 ], [ %in_form_action.16769, %land.lhs.true2530 ], [ %in_form_action.16769, %html_tag_arg_value.exit5659 ], [ %in_form_action.16769, %if.then2737 ], [ null, %if.end2735 ], [ %in_form_action.16769, %land.lhs.true2724 ], [ %in_form_action.16769, %html_tag_arg_value.exit5677 ], [ %in_form_action.16769, %if.then2931 ], [ null, %if.end2929 ], [ %in_form_action.16769, %land.lhs.true2918 ], [ %in_form_action.16769, %if.then2915 ], [ %in_form_action.16769, %cond.end2911 ], [ %in_form_action.16769, %if.else1928 ], [ null, %if.then1466 ], [ null, %if.then1464 ], [ %call2332, %if.end2331 ], [ %in_form_action.16769, %html_tag_arg_value.exit5623 ], [ %in_form_action.16769, %if.end1919 ], [ %in_form_action.16769, %land.lhs.true1826 ], [ %in_form_action.16769, %html_tag_arg_value.exit5566 ], [ %in_form_action.16769, %for.end31.i ], [ %in_form_action.16769, %if.end.i150.i ], [ %in_form_action.16769, %if.end1919.thread ], [ %in_form_action.16769, %if.then1820 ], [ %in_form_action.16769, %if.then2100 ], [ %in_form_action.16769, %if.then2325 ], [ %in_form_action.16769, %if.then2721 ], [ %in_form_action.16769, %if.then2499 ], [ %in_form_action.16769, %for.inc.i5564 ], [ %in_form_action.16769, %for.inc.i5585 ], [ %in_form_action.16769, %for.inc.i5657 ], [ %in_form_action.16769, %for.inc.i5675 ], [ %in_form_action.16769, %for.inc.i5621 ]
  %href_contents_begin.6 = phi ptr [ %href_contents_begin.4, %cond.end1460 ], [ %ptr.36776, %if.then2147 ], [ %spec.select4895, %if.end2144 ], [ %spec.select4895, %land.lhs.true2103 ], [ %spec.select4895, %html_tag_arg_value.exit5587 ], [ %spec.select4895, %if.then2543 ], [ %spec.select4895, %if.end2541 ], [ %spec.select4895, %land.lhs.true2530 ], [ %spec.select4895, %html_tag_arg_value.exit5659 ], [ %spec.select4895, %if.then2737 ], [ %spec.select4895, %if.end2735 ], [ %spec.select4895, %land.lhs.true2724 ], [ %spec.select4895, %html_tag_arg_value.exit5677 ], [ %spec.select4895, %if.then2931 ], [ %spec.select4895, %if.end2929 ], [ %spec.select4895, %land.lhs.true2918 ], [ %spec.select4895, %if.then2915 ], [ %spec.select4895, %cond.end2911 ], [ %href_contents_begin.26771, %if.else1928 ], [ %href_contents_begin.4, %if.then1466 ], [ %href_contents_begin.4, %if.then1464 ], [ %spec.select4895, %if.end2331 ], [ %spec.select4895, %html_tag_arg_value.exit5623 ], [ %href_contents_begin.26771, %if.end1919 ], [ %href_contents_begin.26771, %land.lhs.true1826 ], [ %href_contents_begin.26771, %html_tag_arg_value.exit5566 ], [ %href_contents_begin.26771, %for.end31.i ], [ %href_contents_begin.26771, %if.end.i150.i ], [ %href_contents_begin.26771, %if.end1919.thread ], [ %href_contents_begin.26771, %if.then1820 ], [ %spec.select4895, %if.then2100 ], [ %spec.select4895, %if.then2325 ], [ %spec.select4895, %if.then2721 ], [ %spec.select4895, %if.then2499 ], [ %href_contents_begin.26771, %for.inc.i5564 ], [ %spec.select4895, %for.inc.i5585 ], [ %spec.select4895, %for.inc.i5657 ], [ %spec.select4895, %for.inc.i5675 ], [ %spec.select4895, %for.inc.i5621 ]
  %in_ahref.6 = phi i32 [ %in_ahref.3, %cond.end1460 ], [ %321, %if.then2147 ], [ %in_ahref.5, %if.end2144 ], [ %in_ahref.16772, %land.lhs.true2103 ], [ %in_ahref.16772, %html_tag_arg_value.exit5587 ], [ %in_ahref.16772, %if.then2543 ], [ %in_ahref.16772, %if.end2541 ], [ %in_ahref.16772, %land.lhs.true2530 ], [ %in_ahref.16772, %html_tag_arg_value.exit5659 ], [ %in_ahref.16772, %if.then2737 ], [ %in_ahref.16772, %if.end2735 ], [ %in_ahref.16772, %land.lhs.true2724 ], [ %in_ahref.16772, %html_tag_arg_value.exit5677 ], [ %in_ahref.16772, %if.then2931 ], [ %in_ahref.16772, %if.end2929 ], [ %in_ahref.16772, %land.lhs.true2918 ], [ %in_ahref.16772, %if.then2915 ], [ %in_ahref.16772, %cond.end2911 ], [ %in_ahref.16772, %if.else1928 ], [ %in_ahref.3, %if.then1466 ], [ %in_ahref.3, %if.then1464 ], [ %in_ahref.16772, %if.end2331 ], [ %in_ahref.16772, %html_tag_arg_value.exit5623 ], [ %in_ahref.16772, %if.end1919 ], [ %in_ahref.16772, %land.lhs.true1826 ], [ %in_ahref.16772, %html_tag_arg_value.exit5566 ], [ %in_ahref.16772, %for.end31.i ], [ %in_ahref.16772, %if.end.i150.i ], [ %in_ahref.16772, %if.end1919.thread ], [ %in_ahref.16772, %if.then1820 ], [ %in_ahref.16772, %if.then2100 ], [ %in_ahref.16772, %if.then2325 ], [ %in_ahref.16772, %if.then2721 ], [ %in_ahref.16772, %if.then2499 ], [ %in_ahref.16772, %for.inc.i5564 ], [ %in_ahref.16772, %for.inc.i5585 ], [ %in_ahref.16772, %for.inc.i5657 ], [ %in_ahref.16772, %for.inc.i5675 ], [ %in_ahref.16772, %for.inc.i5621 ]
  %next_state.5 = phi i32 [ 1, %cond.end1460 ], [ 1, %if.then2147 ], [ 1, %if.end2144 ], [ 1, %land.lhs.true2103 ], [ 1, %html_tag_arg_value.exit5587 ], [ 1, %if.then2543 ], [ 1, %if.end2541 ], [ 1, %land.lhs.true2530 ], [ 1, %html_tag_arg_value.exit5659 ], [ 1, %if.then2737 ], [ 1, %if.end2735 ], [ 1, %land.lhs.true2724 ], [ 1, %html_tag_arg_value.exit5677 ], [ 1, %if.then2931 ], [ 1, %if.end2929 ], [ 1, %land.lhs.true2918 ], [ 1, %if.then2915 ], [ 1, %cond.end2911 ], [ 1, %if.else1928 ], [ 1, %if.then1466 ], [ 1, %if.then1464 ], [ 1, %if.end2331 ], [ 1, %html_tag_arg_value.exit5623 ], [ 1, %if.end1919 ], [ 1, %land.lhs.true1826 ], [ 1, %html_tag_arg_value.exit5566 ], [ %next_state.4, %for.end31.i ], [ %next_state.4, %if.end.i150.i ], [ 1, %if.end1919.thread ], [ 1, %if.then1820 ], [ 1, %if.then2100 ], [ 1, %if.then2325 ], [ 1, %if.then2721 ], [ 1, %if.then2499 ], [ 1, %for.inc.i5564 ], [ 1, %for.inc.i5585 ], [ 1, %for.inc.i5657 ], [ 1, %for.inc.i5675 ], [ 1, %for.inc.i5621 ]
  %in_script.4 = phi i32 [ %in_script.2, %cond.end1460 ], [ %in_script.16779, %if.then2147 ], [ %in_script.16779, %if.end2144 ], [ %in_script.16779, %land.lhs.true2103 ], [ %in_script.16779, %html_tag_arg_value.exit5587 ], [ %in_script.16779, %if.then2543 ], [ %in_script.16779, %if.end2541 ], [ %in_script.16779, %land.lhs.true2530 ], [ %in_script.16779, %html_tag_arg_value.exit5659 ], [ %in_script.16779, %if.then2737 ], [ %in_script.16779, %if.end2735 ], [ %in_script.16779, %land.lhs.true2724 ], [ %in_script.16779, %html_tag_arg_value.exit5677 ], [ %in_script.16779, %if.then2931 ], [ %in_script.16779, %if.end2929 ], [ %in_script.16779, %land.lhs.true2918 ], [ %in_script.16779, %if.then2915 ], [ %in_script.16779, %cond.end2911 ], [ %in_script.16779, %if.else1928 ], [ %in_script.2, %if.then1466 ], [ %in_script.2, %if.then1464 ], [ %in_script.16779, %if.end2331 ], [ %in_script.16779, %html_tag_arg_value.exit5623 ], [ %in_script.16779, %if.end1919 ], [ %in_script.16779, %land.lhs.true1826 ], [ %in_script.16779, %html_tag_arg_value.exit5566 ], [ %in_script.3, %for.end31.i ], [ %in_script.3, %if.end.i150.i ], [ %in_script.16779, %if.end1919.thread ], [ %in_script.16779, %if.then1820 ], [ %in_script.16779, %if.then2100 ], [ %in_script.16779, %if.then2325 ], [ %in_script.16779, %if.then2721 ], [ %in_script.16779, %if.then2499 ], [ %in_script.16779, %for.inc.i5564 ], [ %in_script.16779, %for.inc.i5585 ], [ %in_script.16779, %for.inc.i5657 ], [ %in_script.16779, %for.inc.i5675 ], [ %in_script.16779, %for.inc.i5621 ]
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br label %while.cond114.backedge

sw.bb2953:                                        ; preds = %if.end131
  %cmp2955 = icmp eq i8 %12, 35
  br i1 %cmp2955, label %if.then2957, label %if.else2959

if.then2957:                                      ; preds = %sw.bb2953
  %incdec.ptr2958 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else2959:                                      ; preds = %sw.bb2953
  br i1 %1, label %while.cond114.backedge, label %if.else2962

if.else2962:                                      ; preds = %if.else2959
  %cmp2963 = icmp eq i32 %next_state.16777, 9
  %cmp2966 = icmp slt i32 %tag_val_length.16781, 1024
  %or.cond4019 = select i1 %cmp2963, i1 %cmp2966, i1 false
  br i1 %or.cond4019, label %if.then2968, label %if.end2972

if.then2968:                                      ; preds = %if.else2962
  %inc2969 = add nsw i32 %tag_val_length.16781, 1
  %idxprom2970 = sext i32 %tag_val_length.16781 to i64
  %arrayidx2971 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom2970
  store i8 38, ptr %arrayidx2971, align 1, !tbaa !13
  br label %if.end2972

if.end2972:                                       ; preds = %if.then2968, %if.else2962
  %tag_val_length.11 = phi i32 [ %inc2969, %if.then2968 ], [ %tag_val_length.16781, %if.else2962 ]
  br i1 %tobool.not.i6206, label %if.end3.i5690, label %if.then.i5681

if.then.i5681:                                    ; preds = %if.end2972
  %365 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5680 = icmp eq i32 %365, 8192
  br i1 %cmp.i5680, label %html_output_flush.exit.i5684, label %if.end.i5688

html_output_flush.exit.i5684:                     ; preds = %if.then.i5681
  %366 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5683 = call i32 @cli_writen(i32 noundef %366, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5688

if.end.i5688:                                     ; preds = %html_output_flush.exit.i5684, %if.then.i5681
  %367 = phi i32 [ 0, %html_output_flush.exit.i5684 ], [ %365, %if.then.i5681 ]
  %inc.i5685 = add nsw i32 %367, 1
  store i32 %inc.i5685, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5686 = sext i32 %367 to i64
  %arrayidx.i5687 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5686
  store i8 38, ptr %arrayidx.i5687, align 1, !tbaa !13
  br label %if.end3.i5690

if.end3.i5690:                                    ; preds = %if.end.i5688, %if.end2972
  br i1 %tobool4.not.i6217, label %while.cond114.backedge, label %if.then5.i5693

if.then5.i5693:                                   ; preds = %if.end3.i5690
  %368 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5692 = icmp eq i32 %368, 8192
  br i1 %cmp7.i5692, label %html_output_flush.exit32.i5696, label %if.end9.i5700

html_output_flush.exit32.i5696:                   ; preds = %if.then5.i5693
  %369 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5695 = call i32 @cli_writen(i32 noundef %369, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5700

if.end9.i5700:                                    ; preds = %html_output_flush.exit32.i5696, %if.then5.i5693
  %370 = phi i32 [ 0, %html_output_flush.exit32.i5696 ], [ %368, %if.then5.i5693 ]
  %inc12.i5697 = add nsw i32 %370, 1
  store i32 %inc12.i5697, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5698 = sext i32 %370 to i64
  %arrayidx14.i5699 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5698
  store i8 38, ptr %arrayidx14.i5699, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb2975:                                        ; preds = %if.end131
  %cmp2977 = icmp eq i8 %12, 59
  br i1 %cmp2977, label %if.then2979, label %if.else3061

if.then2979:                                      ; preds = %sw.bb2975
  %arrayidx2981 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.16768
  store i8 0, ptr %arrayidx2981, align 1, !tbaa !13
  %call2983 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool2984.not = icmp eq ptr %call2983, null
  br i1 %tobool2984.not, label %if.else3012, label %for.cond2986.preheader

for.cond2986.preheader:                           ; preds = %if.then2979
  %char06847 = load i8, ptr %call2983, align 1
  %cmp29886756.not = icmp eq i8 %char06847, 0
  br i1 %cmp29886756.not, label %for.end3011, label %for.body2990.lr.ph

for.body2990.lr.ph:                               ; preds = %for.cond2986.preheader
  %call2992 = tail call ptr @__ctype_tolower_loc() #17
  %cmp2999 = icmp eq i32 %next_state.16777, 9
  br label %for.body2990

for.body2990:                                     ; preds = %for.body2990.lr.ph, %if.end3008
  %tag_val_length.126758 = phi i32 [ %tag_val_length.16781, %for.body2990.lr.ph ], [ %tag_val_length.13, %if.end3008 ]
  %i2980.06757 = phi i64 [ 0, %for.body2990.lr.ph ], [ %inc3010, %if.end3008 ]
  %371 = load ptr, ptr %call2992, align 8, !tbaa !16
  %arrayidx2993 = getelementptr inbounds i8, ptr %call2983, i64 %i2980.06757
  %372 = load i8, ptr %arrayidx2993, align 1, !tbaa !13
  %idxprom2995 = zext i8 %372 to i64
  %arrayidx2996 = getelementptr inbounds i32, ptr %371, i64 %idxprom2995
  %373 = load i32, ptr %arrayidx2996, align 4, !tbaa !31
  %conv2998 = trunc i32 %373 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5714, label %if.then.i5705

if.then.i5705:                                    ; preds = %for.body2990
  %374 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5704 = icmp eq i32 %374, 8192
  br i1 %cmp.i5704, label %html_output_flush.exit.i5708, label %if.end.i5712

html_output_flush.exit.i5708:                     ; preds = %if.then.i5705
  %375 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5707 = call i32 @cli_writen(i32 noundef %375, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5712

if.end.i5712:                                     ; preds = %html_output_flush.exit.i5708, %if.then.i5705
  %376 = phi i32 [ 0, %html_output_flush.exit.i5708 ], [ %374, %if.then.i5705 ]
  %inc.i5709 = add nsw i32 %376, 1
  store i32 %inc.i5709, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5710 = sext i32 %376 to i64
  %arrayidx.i5711 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5710
  store i8 %conv2998, ptr %arrayidx.i5711, align 1, !tbaa !13
  br label %if.end3.i5714

if.end3.i5714:                                    ; preds = %if.end.i5712, %for.body2990
  br i1 %tobool4.not.i6217, label %html_output_c.exit5725, label %if.then5.i5717

if.then5.i5717:                                   ; preds = %if.end3.i5714
  %377 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5716 = icmp eq i32 %377, 8192
  br i1 %cmp7.i5716, label %html_output_flush.exit32.i5720, label %if.end9.i5724

html_output_flush.exit32.i5720:                   ; preds = %if.then5.i5717
  %378 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5719 = call i32 @cli_writen(i32 noundef %378, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5724

if.end9.i5724:                                    ; preds = %html_output_flush.exit32.i5720, %if.then5.i5717
  %379 = phi i32 [ 0, %html_output_flush.exit32.i5720 ], [ %377, %if.then5.i5717 ]
  %inc12.i5721 = add nsw i32 %379, 1
  store i32 %inc12.i5721, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5722 = sext i32 %379 to i64
  %arrayidx14.i5723 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5722
  store i8 %conv2998, ptr %arrayidx14.i5723, align 1, !tbaa !13
  br label %html_output_c.exit5725

html_output_c.exit5725:                           ; preds = %if.end3.i5714, %if.end9.i5724
  %cmp3002 = icmp slt i32 %tag_val_length.126758, 1024
  %or.cond4020 = select i1 %cmp2999, i1 %cmp3002, i1 false
  br i1 %or.cond4020, label %if.then3004, label %if.end3008

if.then3004:                                      ; preds = %html_output_c.exit5725
  %inc3005 = add nsw i32 %tag_val_length.126758, 1
  %idxprom3006 = sext i32 %tag_val_length.126758 to i64
  %arrayidx3007 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3006
  store i8 %conv2998, ptr %arrayidx3007, align 1, !tbaa !13
  br label %if.end3008

if.end3008:                                       ; preds = %if.then3004, %html_output_c.exit5725
  %tag_val_length.13 = phi i32 [ %inc3005, %if.then3004 ], [ %tag_val_length.126758, %html_output_c.exit5725 ]
  %inc3010 = add nuw i64 %i2980.06757, 1
  %call2987 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2983) #18
  %cmp2988 = icmp ult i64 %inc3010, %call2987
  br i1 %cmp2988, label %for.body2990, label %for.end3011, !llvm.loop !45

for.end3011:                                      ; preds = %if.end3008, %for.cond2986.preheader
  %tag_val_length.12.lcssa = phi i32 [ %tag_val_length.16781, %for.cond2986.preheader ], [ %tag_val_length.13, %if.end3008 ]
  call void @free(ptr noundef nonnull %call2983) #16
  br label %if.end3059

if.else3012:                                      ; preds = %if.then2979
  br i1 %tobool.not.i6206, label %if.end3.i5738, label %if.then.i5729

if.then.i5729:                                    ; preds = %if.else3012
  %380 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5728 = icmp eq i32 %380, 8192
  br i1 %cmp.i5728, label %html_output_flush.exit.i5732, label %if.end.i5736

html_output_flush.exit.i5732:                     ; preds = %if.then.i5729
  %381 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5731 = call i32 @cli_writen(i32 noundef %381, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5736

if.end.i5736:                                     ; preds = %html_output_flush.exit.i5732, %if.then.i5729
  %382 = phi i32 [ 0, %html_output_flush.exit.i5732 ], [ %380, %if.then.i5729 ]
  %inc.i5733 = add nsw i32 %382, 1
  store i32 %inc.i5733, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5734 = sext i32 %382 to i64
  %arrayidx.i5735 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5734
  store i8 38, ptr %arrayidx.i5735, align 1, !tbaa !13
  br label %if.end3.i5738

if.end3.i5738:                                    ; preds = %if.end.i5736, %if.else3012
  br i1 %tobool4.not.i6217, label %html_output_c.exit5749, label %if.then5.i5741

if.then5.i5741:                                   ; preds = %if.end3.i5738
  %383 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5740 = icmp eq i32 %383, 8192
  br i1 %cmp7.i5740, label %html_output_flush.exit32.i5744, label %if.end9.i5748

html_output_flush.exit32.i5744:                   ; preds = %if.then5.i5741
  %384 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5743 = call i32 @cli_writen(i32 noundef %384, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5748

if.end9.i5748:                                    ; preds = %html_output_flush.exit32.i5744, %if.then5.i5741
  %385 = phi i32 [ 0, %html_output_flush.exit32.i5744 ], [ %383, %if.then5.i5741 ]
  %inc12.i5745 = add nsw i32 %385, 1
  store i32 %inc12.i5745, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5746 = sext i32 %385 to i64
  %arrayidx14.i5747 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5746
  store i8 38, ptr %arrayidx14.i5747, align 1, !tbaa !13
  br label %html_output_c.exit5749

html_output_c.exit5749:                           ; preds = %if.end3.i5738, %if.end9.i5748
  %cmp3013 = icmp eq i32 %next_state.16777, 9
  %cmp3016 = icmp slt i32 %tag_val_length.16781, 1024
  %or.cond4021 = select i1 %cmp3013, i1 %cmp3016, i1 false
  br i1 %or.cond4021, label %if.then3018, label %if.end3022

if.then3018:                                      ; preds = %html_output_c.exit5749
  %inc3019 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3020 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3021 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3020
  store i8 38, ptr %arrayidx3021, align 1, !tbaa !13
  br label %if.end3022

if.end3022:                                       ; preds = %if.then3018, %html_output_c.exit5749
  %tag_val_length.14 = phi i32 [ %inc3019, %if.then3018 ], [ %tag_val_length.16781, %html_output_c.exit5749 ]
  %cmp30246760.not = icmp eq i64 %entity_val_length.16768, 0
  br i1 %cmp30246760.not, label %for.end3048, label %for.body3026.lr.ph

for.body3026.lr.ph:                               ; preds = %if.end3022
  %call3029 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body3026

for.body3026:                                     ; preds = %for.body3026.lr.ph, %if.end3045
  %tag_val_length.156762 = phi i32 [ %tag_val_length.14, %for.body3026.lr.ph ], [ %tag_val_length.16, %if.end3045 ]
  %i2980.16761 = phi i64 [ 0, %for.body3026.lr.ph ], [ %inc3047, %if.end3045 ]
  %386 = load ptr, ptr %call3029, align 8, !tbaa !16
  %arrayidx3030 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i2980.16761
  %387 = load i8, ptr %arrayidx3030, align 1, !tbaa !13
  %idxprom3032 = zext i8 %387 to i64
  %arrayidx3033 = getelementptr inbounds i32, ptr %386, i64 %idxprom3032
  %388 = load i32, ptr %arrayidx3033, align 4, !tbaa !31
  %conv3035 = trunc i32 %388 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5762, label %if.then.i5753

if.then.i5753:                                    ; preds = %for.body3026
  %389 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5752 = icmp eq i32 %389, 8192
  br i1 %cmp.i5752, label %html_output_flush.exit.i5756, label %if.end.i5760

html_output_flush.exit.i5756:                     ; preds = %if.then.i5753
  %390 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5755 = call i32 @cli_writen(i32 noundef %390, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5760

if.end.i5760:                                     ; preds = %html_output_flush.exit.i5756, %if.then.i5753
  %391 = phi i32 [ 0, %html_output_flush.exit.i5756 ], [ %389, %if.then.i5753 ]
  %inc.i5757 = add nsw i32 %391, 1
  store i32 %inc.i5757, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5758 = sext i32 %391 to i64
  %arrayidx.i5759 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5758
  store i8 %conv3035, ptr %arrayidx.i5759, align 1, !tbaa !13
  br label %if.end3.i5762

if.end3.i5762:                                    ; preds = %if.end.i5760, %for.body3026
  br i1 %tobool4.not.i6217, label %html_output_c.exit5773, label %if.then5.i5765

if.then5.i5765:                                   ; preds = %if.end3.i5762
  %392 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5764 = icmp eq i32 %392, 8192
  br i1 %cmp7.i5764, label %html_output_flush.exit32.i5768, label %if.end9.i5772

html_output_flush.exit32.i5768:                   ; preds = %if.then5.i5765
  %393 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5767 = call i32 @cli_writen(i32 noundef %393, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5772

if.end9.i5772:                                    ; preds = %html_output_flush.exit32.i5768, %if.then5.i5765
  %394 = phi i32 [ 0, %html_output_flush.exit32.i5768 ], [ %392, %if.then5.i5765 ]
  %inc12.i5769 = add nsw i32 %394, 1
  store i32 %inc12.i5769, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5770 = sext i32 %394 to i64
  %arrayidx14.i5771 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5770
  store i8 %conv3035, ptr %arrayidx14.i5771, align 1, !tbaa !13
  br label %html_output_c.exit5773

html_output_c.exit5773:                           ; preds = %if.end3.i5762, %if.end9.i5772
  %cmp3039 = icmp slt i32 %tag_val_length.156762, 1024
  %or.cond4022 = select i1 %cmp3013, i1 %cmp3039, i1 false
  br i1 %or.cond4022, label %if.then3041, label %if.end3045

if.then3041:                                      ; preds = %html_output_c.exit5773
  %inc3042 = add nsw i32 %tag_val_length.156762, 1
  %idxprom3043 = sext i32 %tag_val_length.156762 to i64
  %arrayidx3044 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3043
  store i8 %conv3035, ptr %arrayidx3044, align 1, !tbaa !13
  br label %if.end3045

if.end3045:                                       ; preds = %if.then3041, %html_output_c.exit5773
  %tag_val_length.16 = phi i32 [ %inc3042, %if.then3041 ], [ %tag_val_length.156762, %html_output_c.exit5773 ]
  %inc3047 = add nuw i64 %i2980.16761, 1
  %exitcond6878.not = icmp eq i64 %inc3047, %entity_val_length.16768
  br i1 %exitcond6878.not, label %for.end3048, label %for.body3026, !llvm.loop !46

for.end3048:                                      ; preds = %if.end3045, %if.end3022
  %tag_val_length.15.lcssa = phi i32 [ %tag_val_length.14, %if.end3022 ], [ %tag_val_length.16, %if.end3045 ]
  %cmp3052 = icmp slt i32 %tag_val_length.15.lcssa, 1024
  %or.cond4023 = select i1 %cmp3013, i1 %cmp3052, i1 false
  br i1 %or.cond4023, label %if.then3054, label %if.end3058

if.then3054:                                      ; preds = %for.end3048
  %inc3055 = add nsw i32 %tag_val_length.15.lcssa, 1
  %idxprom3056 = sext i32 %tag_val_length.15.lcssa to i64
  %arrayidx3057 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3056
  store i8 59, ptr %arrayidx3057, align 1, !tbaa !13
  br label %if.end3058

if.end3058:                                       ; preds = %if.then3054, %for.end3048
  %tag_val_length.17 = phi i32 [ %inc3055, %if.then3054 ], [ %tag_val_length.15.lcssa, %for.end3048 ]
  br i1 %tobool.not.i6206, label %if.end3.i5786, label %if.then.i5777

if.then.i5777:                                    ; preds = %if.end3058
  %395 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5776 = icmp eq i32 %395, 8192
  br i1 %cmp.i5776, label %html_output_flush.exit.i5780, label %if.end.i5784

html_output_flush.exit.i5780:                     ; preds = %if.then.i5777
  %396 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5779 = call i32 @cli_writen(i32 noundef %396, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5784

if.end.i5784:                                     ; preds = %html_output_flush.exit.i5780, %if.then.i5777
  %397 = phi i32 [ 0, %html_output_flush.exit.i5780 ], [ %395, %if.then.i5777 ]
  %inc.i5781 = add nsw i32 %397, 1
  store i32 %inc.i5781, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5782 = sext i32 %397 to i64
  %arrayidx.i5783 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5782
  store i8 59, ptr %arrayidx.i5783, align 1, !tbaa !13
  br label %if.end3.i5786

if.end3.i5786:                                    ; preds = %if.end.i5784, %if.end3058
  br i1 %tobool4.not.i6217, label %if.end3059, label %if.then5.i5789

if.then5.i5789:                                   ; preds = %if.end3.i5786
  %398 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5788 = icmp eq i32 %398, 8192
  br i1 %cmp7.i5788, label %html_output_flush.exit32.i5792, label %if.end9.i5796

html_output_flush.exit32.i5792:                   ; preds = %if.then5.i5789
  %399 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5791 = call i32 @cli_writen(i32 noundef %399, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5796

if.end9.i5796:                                    ; preds = %html_output_flush.exit32.i5792, %if.then5.i5789
  %400 = phi i32 [ 0, %html_output_flush.exit32.i5792 ], [ %398, %if.then5.i5789 ]
  %inc12.i5793 = add nsw i32 %400, 1
  store i32 %inc12.i5793, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5794 = sext i32 %400 to i64
  %arrayidx14.i5795 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5794
  store i8 59, ptr %arrayidx14.i5795, align 1, !tbaa !13
  br label %if.end3059

if.end3059:                                       ; preds = %if.end9.i5796, %if.end3.i5786, %for.end3011
  %tag_val_length.18 = phi i32 [ %tag_val_length.12.lcssa, %for.end3011 ], [ %tag_val_length.17, %if.end3.i5786 ], [ %tag_val_length.17, %if.end9.i5796 ]
  %incdec.ptr3060 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else3061:                                      ; preds = %sw.bb2975
  %call3062 = tail call ptr @__ctype_b_loc() #17
  %401 = load ptr, ptr %call3062, align 8, !tbaa !16
  %idxprom3064 = zext i8 %12 to i64
  %arrayidx3065 = getelementptr inbounds i16, ptr %401, i64 %idxprom3064
  %402 = load i16, ptr %arrayidx3065, align 2, !tbaa !17
  %.fr6640 = freeze i16 %402
  %403 = and i16 %.fr6640, 8
  %tobool3068.not.not = icmp eq i16 %403, 0
  br i1 %tobool3068.not.not, label %switch.early.test, label %land.lhs.true3081

switch.early.test:                                ; preds = %if.else3061
  switch i8 %12, label %lor.lhs.false3077 [
    i8 95, label %land.lhs.true3081
    i8 58, label %land.lhs.true3081
  ]

lor.lhs.false3077:                                ; preds = %switch.early.test
  %cmp3079 = icmp eq i8 %12, 45
  %cmp3082 = icmp ult i64 %entity_val_length.16768, 1024
  %or.cond4024 = select i1 %cmp3079, i1 %cmp3082, i1 false
  br i1 %or.cond4024, label %if.then3084, label %if.else3088

land.lhs.true3081:                                ; preds = %switch.early.test, %switch.early.test, %if.else3061
  %cmp3082.old = icmp ult i64 %entity_val_length.16768, 1024
  br i1 %cmp3082.old, label %if.then3084, label %if.else3088

if.then3084:                                      ; preds = %lor.lhs.false3077, %land.lhs.true3081
  %incdec.ptr3085 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %inc3086 = add nuw nsw i64 %entity_val_length.16768, 1
  %arrayidx3087 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.16768
  store i8 %12, ptr %arrayidx3087, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else3088:                                      ; preds = %land.lhs.true3081, %lor.lhs.false3077
  %cmp3090 = icmp eq i32 %next_state.16777, 9
  %cmp3093 = icmp slt i32 %tag_val_length.16781, 1024
  %or.cond4026 = select i1 %cmp3090, i1 %cmp3093, i1 false
  br i1 %or.cond4026, label %if.then3095, label %if.end3099

if.then3095:                                      ; preds = %if.else3088
  %inc3096 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3097 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3098 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3097
  store i8 38, ptr %arrayidx3098, align 1, !tbaa !13
  br label %if.end3099

if.end3099:                                       ; preds = %if.then3095, %if.else3088
  %tag_val_length.19 = phi i32 [ %inc3096, %if.then3095 ], [ %tag_val_length.16781, %if.else3088 ]
  br i1 %tobool.not.i6206, label %if.end3.i5810, label %if.then.i5801

if.then.i5801:                                    ; preds = %if.end3099
  %404 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5800 = icmp eq i32 %404, 8192
  br i1 %cmp.i5800, label %html_output_flush.exit.i5804, label %if.end.i5808

html_output_flush.exit.i5804:                     ; preds = %if.then.i5801
  %405 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5803 = call i32 @cli_writen(i32 noundef %405, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5808

if.end.i5808:                                     ; preds = %html_output_flush.exit.i5804, %if.then.i5801
  %406 = phi i32 [ 0, %html_output_flush.exit.i5804 ], [ %404, %if.then.i5801 ]
  %inc.i5805 = add nsw i32 %406, 1
  store i32 %inc.i5805, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5806 = sext i32 %406 to i64
  %arrayidx.i5807 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5806
  store i8 38, ptr %arrayidx.i5807, align 1, !tbaa !13
  br label %if.end3.i5810

if.end3.i5810:                                    ; preds = %if.end.i5808, %if.end3099
  br i1 %tobool4.not.i6217, label %html_output_c.exit5821, label %if.then5.i5813

if.then5.i5813:                                   ; preds = %if.end3.i5810
  %407 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5812 = icmp eq i32 %407, 8192
  br i1 %cmp7.i5812, label %html_output_flush.exit32.i5816, label %if.end9.i5820

html_output_flush.exit32.i5816:                   ; preds = %if.then5.i5813
  %408 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5815 = call i32 @cli_writen(i32 noundef %408, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5820

if.end9.i5820:                                    ; preds = %html_output_flush.exit32.i5816, %if.then5.i5813
  %409 = phi i32 [ 0, %html_output_flush.exit32.i5816 ], [ %407, %if.then5.i5813 ]
  %inc12.i5817 = add nsw i32 %409, 1
  store i32 %inc12.i5817, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5818 = sext i32 %409 to i64
  %arrayidx14.i5819 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5818
  store i8 38, ptr %arrayidx14.i5819, align 1, !tbaa !13
  br label %html_output_c.exit5821

html_output_c.exit5821:                           ; preds = %if.end3.i5810, %if.end9.i5820
  %cmp31016751.not = icmp eq i64 %entity_val_length.16768, 0
  br i1 %cmp31016751.not, label %while.cond114.backedge, label %for.body3103.lr.ph

for.body3103.lr.ph:                               ; preds = %html_output_c.exit5821
  %call3106 = tail call ptr @__ctype_tolower_loc() #17
  br label %for.body3103

for.body3103:                                     ; preds = %for.body3103.lr.ph, %if.end3122
  %tag_val_length.206753 = phi i32 [ %tag_val_length.19, %for.body3103.lr.ph ], [ %tag_val_length.21, %if.end3122 ]
  %i3089.06752 = phi i64 [ 0, %for.body3103.lr.ph ], [ %inc3124, %if.end3122 ]
  %410 = load ptr, ptr %call3106, align 8, !tbaa !16
  %arrayidx3107 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i3089.06752
  %411 = load i8, ptr %arrayidx3107, align 1, !tbaa !13
  %idxprom3109 = zext i8 %411 to i64
  %arrayidx3110 = getelementptr inbounds i32, ptr %410, i64 %idxprom3109
  %412 = load i32, ptr %arrayidx3110, align 4, !tbaa !31
  %conv3112 = trunc i32 %412 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5834, label %if.then.i5825

if.then.i5825:                                    ; preds = %for.body3103
  %413 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5824 = icmp eq i32 %413, 8192
  br i1 %cmp.i5824, label %html_output_flush.exit.i5828, label %if.end.i5832

html_output_flush.exit.i5828:                     ; preds = %if.then.i5825
  %414 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5827 = call i32 @cli_writen(i32 noundef %414, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5832

if.end.i5832:                                     ; preds = %html_output_flush.exit.i5828, %if.then.i5825
  %415 = phi i32 [ 0, %html_output_flush.exit.i5828 ], [ %413, %if.then.i5825 ]
  %inc.i5829 = add nsw i32 %415, 1
  store i32 %inc.i5829, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5830 = sext i32 %415 to i64
  %arrayidx.i5831 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5830
  store i8 %conv3112, ptr %arrayidx.i5831, align 1, !tbaa !13
  br label %if.end3.i5834

if.end3.i5834:                                    ; preds = %if.end.i5832, %for.body3103
  br i1 %tobool4.not.i6217, label %html_output_c.exit5845, label %if.then5.i5837

if.then5.i5837:                                   ; preds = %if.end3.i5834
  %416 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5836 = icmp eq i32 %416, 8192
  br i1 %cmp7.i5836, label %html_output_flush.exit32.i5840, label %if.end9.i5844

html_output_flush.exit32.i5840:                   ; preds = %if.then5.i5837
  %417 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5839 = call i32 @cli_writen(i32 noundef %417, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5844

if.end9.i5844:                                    ; preds = %html_output_flush.exit32.i5840, %if.then5.i5837
  %418 = phi i32 [ 0, %html_output_flush.exit32.i5840 ], [ %416, %if.then5.i5837 ]
  %inc12.i5841 = add nsw i32 %418, 1
  store i32 %inc12.i5841, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5842 = sext i32 %418 to i64
  %arrayidx14.i5843 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5842
  store i8 %conv3112, ptr %arrayidx14.i5843, align 1, !tbaa !13
  br label %html_output_c.exit5845

html_output_c.exit5845:                           ; preds = %if.end3.i5834, %if.end9.i5844
  %cmp3116 = icmp slt i32 %tag_val_length.206753, 1024
  %or.cond4028 = select i1 %cmp3090, i1 %cmp3116, i1 false
  br i1 %or.cond4028, label %if.then3118, label %if.end3122

if.then3118:                                      ; preds = %html_output_c.exit5845
  %inc3119 = add nsw i32 %tag_val_length.206753, 1
  %idxprom3120 = sext i32 %tag_val_length.206753 to i64
  %arrayidx3121 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3120
  store i8 %conv3112, ptr %arrayidx3121, align 1, !tbaa !13
  br label %if.end3122

if.end3122:                                       ; preds = %if.then3118, %html_output_c.exit5845
  %tag_val_length.21 = phi i32 [ %inc3119, %if.then3118 ], [ %tag_val_length.206753, %html_output_c.exit5845 ]
  %inc3124 = add nuw i64 %i3089.06752, 1
  %exitcond.not = icmp eq i64 %inc3124, %entity_val_length.16768
  br i1 %exitcond.not, label %while.cond114.backedge, label %for.body3103, !llvm.loop !47

sw.bb3128:                                        ; preds = %if.end131
  %cmp3129 = icmp eq i32 %value.16783, 0
  br i1 %cmp3129, label %land.lhs.true3131, label %if.else3141

land.lhs.true3131:                                ; preds = %sw.bb3128
  switch i8 %12, label %if.else3220 [
    i8 120, label %if.then3139
    i8 88, label %if.then3139
    i8 59, label %if.then3145
  ]

if.then3139:                                      ; preds = %land.lhs.true3131, %land.lhs.true3131
  %incdec.ptr3140 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else3141:                                      ; preds = %sw.bb3128
  %cmp3143 = icmp eq i8 %12, 59
  br i1 %cmp3143, label %if.then3145, label %if.else3220

if.then3145:                                      ; preds = %land.lhs.true3131, %if.else3141
  %cmp3146 = icmp eq i32 %next_state.16777, 9
  %cmp3149 = icmp slt i32 %tag_val_length.16781, 1024
  %or.cond4030 = select i1 %cmp3146, i1 %cmp3149, i1 false
  br i1 %or.cond4030, label %if.then3151, label %if.end3156

if.then3151:                                      ; preds = %if.then3145
  %conv3152 = trunc i32 %value.16783 to i8
  %inc3153 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3154 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3155 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3154
  store i8 %conv3152, ptr %arrayidx3155, align 1, !tbaa !13
  br label %if.end3156

if.end3156:                                       ; preds = %if.then3151, %if.then3145
  %tag_val_length.22 = phi i32 [ %inc3153, %if.then3151 ], [ %tag_val_length.16781, %if.then3145 ]
  br i1 %1, label %if.then3158, label %if.else3194

if.then3158:                                      ; preds = %if.end3156
  %cmp3159 = icmp slt i32 %value.16783, 128
  br i1 %cmp3159, label %if.else3176, label %if.else3181

if.else3176:                                      ; preds = %if.then3158
  %419 = add nsw i32 %value.16783, 128
  %or.cond.i5846 = icmp ult i32 %419, 384
  br i1 %or.cond.i5846, label %if.end3178.sink.split, label %if.end3178

if.end3178.sink.split:                            ; preds = %if.else3176
  %call.i5847 = tail call ptr @__ctype_tolower_loc() #17
  %420 = load ptr, ptr %call.i5847, align 8, !tbaa !16
  %idxprom.i5848 = sext i32 %value.16783 to i64
  %arrayidx.i5849 = getelementptr inbounds i32, ptr %420, i64 %idxprom.i5848
  %421 = load i32, ptr %arrayidx.i5849, align 4, !tbaa !31
  br label %if.end3178

if.end3178:                                       ; preds = %if.end3178.sink.split, %if.else3176
  %__res3162.0 = phi i32 [ %value.16783, %if.else3176 ], [ %421, %if.end3178.sink.split ]
  %conv3180 = trunc i32 %__res3162.0 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5862, label %if.then.i5853

if.then.i5853:                                    ; preds = %if.end3178
  %422 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5852 = icmp eq i32 %422, 8192
  br i1 %cmp.i5852, label %html_output_flush.exit.i5856, label %if.end.i5860

html_output_flush.exit.i5856:                     ; preds = %if.then.i5853
  %423 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5855 = call i32 @cli_writen(i32 noundef %423, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5860

if.end.i5860:                                     ; preds = %html_output_flush.exit.i5856, %if.then.i5853
  %424 = phi i32 [ 0, %html_output_flush.exit.i5856 ], [ %422, %if.then.i5853 ]
  %inc.i5857 = add nsw i32 %424, 1
  store i32 %inc.i5857, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5858 = sext i32 %424 to i64
  %arrayidx.i5859 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5858
  store i8 %conv3180, ptr %arrayidx.i5859, align 1, !tbaa !13
  br label %if.end3.i5862

if.end3.i5862:                                    ; preds = %if.end.i5860, %if.end3178
  br i1 %tobool4.not.i6217, label %if.end3218, label %if.then5.i5865

if.then5.i5865:                                   ; preds = %if.end3.i5862
  %425 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5864 = icmp eq i32 %425, 8192
  br i1 %cmp7.i5864, label %html_output_flush.exit32.i5868, label %if.end9.i5872

html_output_flush.exit32.i5868:                   ; preds = %if.then5.i5865
  %426 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5867 = call i32 @cli_writen(i32 noundef %426, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5872

if.end9.i5872:                                    ; preds = %html_output_flush.exit32.i5868, %if.then5.i5865
  %427 = phi i32 [ 0, %html_output_flush.exit32.i5868 ], [ %425, %if.then5.i5865 ]
  %inc12.i5869 = add nsw i32 %427, 1
  store i32 %inc12.i5869, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5870 = sext i32 %427 to i64
  %arrayidx14.i5871 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5870
  store i8 %conv3180, ptr %arrayidx14.i5871, align 1, !tbaa !13
  br label %if.end3218

if.else3181:                                      ; preds = %if.then3158
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buff) #16
  %call3183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buff, i64 noundef 9, ptr noundef nonnull @.str.44, i32 noundef %value.16783) #16
  store i8 0, ptr %arrayidx3184, align 1, !tbaa !13
  %call3187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv3188 = trunc i64 %call3187 to i32
  br i1 %tobool.not.i6206, label %html_output_str.exit, label %if.then.i5879

if.then.i5879:                                    ; preds = %if.else3181
  %428 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %add.i = add nsw i32 %428, %conv3188
  %cmp.i5876 = icmp sgt i32 %add.i, 8191
  %cmp.i.i5877 = icmp sgt i32 %428, 0
  %or.cond.i5878 = and i1 %cmp.i.i5877, %cmp.i5876
  br i1 %or.cond.i5878, label %if.end.thread.i, label %if.end.i5880

if.end.i5880:                                     ; preds = %if.then.i5879
  %cmp2.i = icmp sgt i32 %conv3188, 8191
  br i1 %cmp2.i, label %land.lhs.true.i24.i, label %if.else.i

if.end.thread.i:                                  ; preds = %if.then.i5879
  %429 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5882 = call i32 @cli_writen(i32 noundef %429, ptr noundef nonnull %buffer.i.i6210, i32 noundef %428) #16
  store i32 0, ptr %length.i6207, align 4, !tbaa !34
  %cmp229.i = icmp sgt i32 %conv3188, 8191
  br i1 %cmp229.i, label %html_output_flush.exit28.i, label %if.else.i

land.lhs.true.i24.i:                              ; preds = %if.end.i5880
  br i1 %cmp.i.i5877, label %if.then.i27.i, label %html_output_flush.exit28.i

if.then.i27.i:                                    ; preds = %land.lhs.true.i24.i
  %430 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i26.i = call i32 @cli_writen(i32 noundef %430, ptr noundef nonnull %buffer.i.i6210, i32 noundef %428) #16
  store i32 0, ptr %length.i6207, align 4, !tbaa !34
  br label %html_output_flush.exit28.i

html_output_flush.exit28.i:                       ; preds = %if.then.i27.i, %land.lhs.true.i24.i, %if.end.thread.i
  %431 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i5883 = call i32 @cli_writen(i32 noundef %431, ptr noundef nonnull %buff, i32 noundef %conv3188) #16
  br label %html_output_str.exit

if.else.i:                                        ; preds = %if.end.thread.i, %if.end.i5880
  %432 = phi i32 [ 0, %if.end.thread.i ], [ %428, %if.end.i5880 ]
  %idx.ext.i = sext i32 %432 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i.i6210, i64 %idx.ext.i
  %sext = shl i64 %call3187, 32
  %conv.i5884 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %buff, i64 %conv.i5884, i1 false)
  %433 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %add6.i = add nsw i32 %433, %conv3188
  store i32 %add6.i, ptr %length.i6207, align 4, !tbaa !34
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %if.else3181, %html_output_flush.exit28.i, %if.else.i
  %call3191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buff) #18
  %conv3192 = trunc i64 %call3191 to i32
  br i1 %tobool4.not.i6217, label %html_output_str.exit5911, label %if.then.i5891

if.then.i5891:                                    ; preds = %html_output_str.exit
  %434 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %add.i5887 = add nsw i32 %434, %conv3192
  %cmp.i5888 = icmp sgt i32 %add.i5887, 8191
  %cmp.i.i5889 = icmp sgt i32 %434, 0
  %or.cond.i5890 = and i1 %cmp.i.i5889, %cmp.i5888
  br i1 %or.cond.i5890, label %if.end.thread.i5897, label %if.end.i5893

if.end.i5893:                                     ; preds = %if.then.i5891
  %cmp2.i5892 = icmp sgt i32 %conv3192, 8191
  br i1 %cmp2.i5892, label %land.lhs.true.i24.i5899, label %if.else.i5910

if.end.thread.i5897:                              ; preds = %if.then.i5891
  %435 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i.i5895 = call i32 @cli_writen(i32 noundef %435, ptr noundef nonnull %buffer.i29.i6222, i32 noundef %434) #16
  store i32 0, ptr %length6.i6219, align 4, !tbaa !34
  %cmp229.i5896 = icmp sgt i32 %conv3192, 8191
  br i1 %cmp229.i5896, label %html_output_flush.exit28.i5904, label %if.else.i5910

land.lhs.true.i24.i5899:                          ; preds = %if.end.i5893
  br i1 %cmp.i.i5889, label %if.then.i27.i5902, label %html_output_flush.exit28.i5904

if.then.i27.i5902:                                ; preds = %land.lhs.true.i24.i5899
  %436 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i26.i5901 = call i32 @cli_writen(i32 noundef %436, ptr noundef nonnull %buffer.i29.i6222, i32 noundef %434) #16
  store i32 0, ptr %length6.i6219, align 4, !tbaa !34
  br label %html_output_flush.exit28.i5904

html_output_flush.exit28.i5904:                   ; preds = %if.then.i27.i5902, %land.lhs.true.i24.i5899, %if.end.thread.i5897
  %437 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i5903 = call i32 @cli_writen(i32 noundef %437, ptr noundef nonnull %buff, i32 noundef %conv3192) #16
  br label %html_output_str.exit5911

if.else.i5910:                                    ; preds = %if.end.thread.i5897, %if.end.i5893
  %438 = phi i32 [ 0, %if.end.thread.i5897 ], [ %434, %if.end.i5893 ]
  %idx.ext.i5906 = sext i32 %438 to i64
  %add.ptr.i5907 = getelementptr inbounds i8, ptr %buffer.i29.i6222, i64 %idx.ext.i5906
  %sext6639 = shl i64 %call3191, 32
  %conv.i5908 = ashr exact i64 %sext6639, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i5907, ptr nonnull align 1 %buff, i64 %conv.i5908, i1 false)
  %439 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %add6.i5909 = add nsw i32 %439, %conv3192
  store i32 %add6.i5909, ptr %length6.i6219, align 4, !tbaa !34
  br label %html_output_str.exit5911

html_output_str.exit5911:                         ; preds = %html_output_str.exit, %html_output_flush.exit28.i5904, %if.else.i5910
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buff) #16
  br label %if.end3218

if.else3194:                                      ; preds = %if.end3156
  %and3196 = and i32 %value.16783, 255
  %call3207 = tail call ptr @__ctype_tolower_loc() #17
  %440 = load ptr, ptr %call3207, align 8, !tbaa !16
  %idxprom3208 = zext i32 %and3196 to i64
  %arrayidx3209 = getelementptr inbounds i32, ptr %440, i64 %idxprom3208
  %__res3195.0 = load i32, ptr %arrayidx3209, align 4, !tbaa !31
  %conv3217 = trunc i32 %__res3195.0 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5931, label %if.then.i5922

if.then.i5922:                                    ; preds = %if.else3194
  %441 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5921 = icmp eq i32 %441, 8192
  br i1 %cmp.i5921, label %html_output_flush.exit.i5925, label %if.end.i5929

html_output_flush.exit.i5925:                     ; preds = %if.then.i5922
  %442 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5924 = call i32 @cli_writen(i32 noundef %442, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5929

if.end.i5929:                                     ; preds = %html_output_flush.exit.i5925, %if.then.i5922
  %443 = phi i32 [ 0, %html_output_flush.exit.i5925 ], [ %441, %if.then.i5922 ]
  %inc.i5926 = add nsw i32 %443, 1
  store i32 %inc.i5926, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5927 = sext i32 %443 to i64
  %arrayidx.i5928 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5927
  store i8 %conv3217, ptr %arrayidx.i5928, align 1, !tbaa !13
  br label %if.end3.i5931

if.end3.i5931:                                    ; preds = %if.end.i5929, %if.else3194
  br i1 %tobool4.not.i6217, label %if.end3218, label %if.then5.i5934

if.then5.i5934:                                   ; preds = %if.end3.i5931
  %444 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5933 = icmp eq i32 %444, 8192
  br i1 %cmp7.i5933, label %html_output_flush.exit32.i5937, label %if.end9.i5941

html_output_flush.exit32.i5937:                   ; preds = %if.then5.i5934
  %445 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5936 = call i32 @cli_writen(i32 noundef %445, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5941

if.end9.i5941:                                    ; preds = %html_output_flush.exit32.i5937, %if.then5.i5934
  %446 = phi i32 [ 0, %html_output_flush.exit32.i5937 ], [ %444, %if.then5.i5934 ]
  %inc12.i5938 = add nsw i32 %446, 1
  store i32 %inc12.i5938, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5939 = sext i32 %446 to i64
  %arrayidx14.i5940 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5939
  store i8 %conv3217, ptr %arrayidx14.i5940, align 1, !tbaa !13
  br label %if.end3218

if.end3218:                                       ; preds = %if.end9.i5941, %if.end3.i5931, %if.end9.i5872, %if.end3.i5862, %html_output_str.exit5911
  %incdec.ptr3219 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else3220:                                      ; preds = %land.lhs.true3131, %if.else3141
  %call3221 = tail call ptr @__ctype_b_loc() #17
  %447 = load ptr, ptr %call3221, align 8, !tbaa !16
  %idxprom3223 = zext i8 %12 to i64
  %arrayidx3224 = getelementptr inbounds i16, ptr %447, i64 %idxprom3223
  %448 = load i16, ptr %arrayidx3224, align 2, !tbaa !17
  %conv3225 = zext i16 %448 to i32
  %and3226 = and i32 %conv3225, 2048
  %tobool3227.not = icmp eq i32 %and3226, 0
  br i1 %tobool3227.not, label %lor.lhs.false3228, label %if.then3238

lor.lhs.false3228:                                ; preds = %if.else3220
  %tobool3229.not = icmp eq i32 %hex.16782, 0
  %and3236 = and i32 %conv3225, 4096
  %tobool3237.not = icmp eq i32 %and3236, 0
  %or.cond4898 = select i1 %tobool3229.not, i1 true, i1 %tobool3237.not
  br i1 %or.cond4898, label %if.else3267, label %if.then3238

if.then3238:                                      ; preds = %lor.lhs.false3228, %if.else3220
  %tobool3239.not = icmp eq i32 %hex.16782, 0
  %mul = shl nsw i32 %value.16783, 4
  %mul3242 = mul nsw i32 %value.16783, 10
  %value.2 = select i1 %tobool3239.not, i32 %mul3242, i32 %mul
  %449 = and i16 %448, 2048
  %tobool3250.not = icmp eq i16 %449, 0
  br i1 %tobool3250.not, label %if.else3255, label %if.then3251

if.then3251:                                      ; preds = %if.then3238
  %conv3245 = zext i8 %12 to i32
  %sub3253 = add nsw i32 %conv3245, -48
  br label %if.end3265

if.else3255:                                      ; preds = %if.then3238
  %call3257 = tail call ptr @__ctype_tolower_loc() #17
  %450 = load ptr, ptr %call3257, align 8, !tbaa !16
  %arrayidx3260 = getelementptr inbounds i32, ptr %450, i64 %idxprom3223
  %451 = load i32, ptr %arrayidx3260, align 4, !tbaa !31
  %add3263 = add nsw i32 %451, -87
  br label %if.end3265

if.end3265:                                       ; preds = %if.else3255, %if.then3251
  %sub3253.pn = phi i32 [ %sub3253, %if.then3251 ], [ %add3263, %if.else3255 ]
  %value.3 = add nsw i32 %sub3253.pn, %value.2
  %incdec.ptr3266 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

if.else3267:                                      ; preds = %lor.lhs.false3228
  %conv3268 = trunc i32 %value.16783 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5955, label %if.then.i5946

if.then.i5946:                                    ; preds = %if.else3267
  %452 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5945 = icmp eq i32 %452, 8192
  br i1 %cmp.i5945, label %html_output_flush.exit.i5949, label %if.end.i5953

html_output_flush.exit.i5949:                     ; preds = %if.then.i5946
  %453 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5948 = call i32 @cli_writen(i32 noundef %453, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5953

if.end.i5953:                                     ; preds = %html_output_flush.exit.i5949, %if.then.i5946
  %454 = phi i32 [ 0, %html_output_flush.exit.i5949 ], [ %452, %if.then.i5946 ]
  %inc.i5950 = add nsw i32 %454, 1
  store i32 %inc.i5950, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5951 = sext i32 %454 to i64
  %arrayidx.i5952 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5951
  store i8 %conv3268, ptr %arrayidx.i5952, align 1, !tbaa !13
  br label %if.end3.i5955

if.end3.i5955:                                    ; preds = %if.end.i5953, %if.else3267
  br i1 %tobool4.not.i6217, label %while.cond114.backedge, label %if.then5.i5958

if.then5.i5958:                                   ; preds = %if.end3.i5955
  %455 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5957 = icmp eq i32 %455, 8192
  br i1 %cmp7.i5957, label %html_output_flush.exit32.i5961, label %if.end9.i5965

html_output_flush.exit32.i5961:                   ; preds = %if.then5.i5958
  %456 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5960 = call i32 @cli_writen(i32 noundef %456, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5965

if.end9.i5965:                                    ; preds = %html_output_flush.exit32.i5961, %if.then5.i5958
  %457 = phi i32 [ 0, %html_output_flush.exit32.i5961 ], [ %455, %if.then5.i5958 ]
  %inc12.i5962 = add nsw i32 %457, 1
  store i32 %inc12.i5962, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5963 = sext i32 %457 to i64
  %arrayidx14.i5964 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5963
  store i8 %conv3268, ptr %arrayidx14.i5964, align 1, !tbaa !13
  br label %while.cond114.backedge

cond.false3423:                                   ; preds = %if.end131
  %call3424 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %ptr.36776, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #18
  %cmp3427 = icmp eq i32 %call3424, 0
  br i1 %cmp3427, label %if.then3429, label %if.else3431

if.then3429:                                      ; preds = %cond.false3423
  %add.ptr3430 = getelementptr inbounds i8, ptr %ptr.36776, i64 4
  br label %while.cond114.backedge

if.else3431:                                      ; preds = %cond.false3423
  %call3433 = tail call ptr @__ctype_tolower_loc() #17
  %458 = load ptr, ptr %call3433, align 8, !tbaa !16
  %idxprom3435 = zext i8 %12 to i64
  %arrayidx3436 = getelementptr inbounds i32, ptr %458, i64 %idxprom3435
  %459 = load i32, ptr %arrayidx3436, align 4, !tbaa !31
  %conv3438 = trunc i32 %459 to i8
  br i1 %tobool.not.i6206, label %if.end3.i5979, label %if.then.i5970

if.then.i5970:                                    ; preds = %if.else3431
  %460 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i5969 = icmp eq i32 %460, 8192
  br i1 %cmp.i5969, label %html_output_flush.exit.i5973, label %if.end.i5977

html_output_flush.exit.i5973:                     ; preds = %if.then.i5970
  %461 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i5972 = call i32 @cli_writen(i32 noundef %461, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i5977

if.end.i5977:                                     ; preds = %html_output_flush.exit.i5973, %if.then.i5970
  %462 = phi i32 [ 0, %html_output_flush.exit.i5973 ], [ %460, %if.then.i5970 ]
  %inc.i5974 = add nsw i32 %462, 1
  store i32 %inc.i5974, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i5975 = sext i32 %462 to i64
  %arrayidx.i5976 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i5975
  store i8 %conv3438, ptr %arrayidx.i5976, align 1, !tbaa !13
  br label %if.end3.i5979

if.end3.i5979:                                    ; preds = %if.end.i5977, %if.else3431
  br i1 %tobool4.not.i6217, label %html_output_c.exit5990, label %if.then5.i5982

if.then5.i5982:                                   ; preds = %if.end3.i5979
  %463 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i5981 = icmp eq i32 %463, 8192
  br i1 %cmp7.i5981, label %html_output_flush.exit32.i5985, label %if.end9.i5989

html_output_flush.exit32.i5985:                   ; preds = %if.then5.i5982
  %464 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i5984 = call i32 @cli_writen(i32 noundef %464, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i5989

if.end9.i5989:                                    ; preds = %html_output_flush.exit32.i5985, %if.then5.i5982
  %465 = phi i32 [ 0, %html_output_flush.exit32.i5985 ], [ %463, %if.then5.i5982 ]
  %inc12.i5986 = add nsw i32 %465, 1
  store i32 %inc12.i5986, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i5987 = sext i32 %465 to i64
  %arrayidx14.i5988 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i5987
  store i8 %conv3438, ptr %arrayidx14.i5988, align 1, !tbaa !13
  br label %html_output_c.exit5990

html_output_c.exit5990:                           ; preds = %if.end3.i5979, %if.end9.i5989
  %466 = load ptr, ptr %call3433, align 8, !tbaa !16
  %467 = load i8, ptr %ptr.36776, align 1, !tbaa !13
  %idxprom3442 = zext i8 %467 to i64
  %arrayidx3443 = getelementptr inbounds i32, ptr %466, i64 %idxprom3442
  %468 = load i32, ptr %arrayidx3443, align 4, !tbaa !31
  %conv3445 = trunc i32 %468 to i8
  br i1 %tobool.not.i6237, label %html_output_c.exit6003, label %if.then.i5994

if.then.i5994:                                    ; preds = %html_output_c.exit5990
  %469 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i5993 = icmp eq i32 %469, 8192
  br i1 %cmp.i5993, label %html_output_flush.exit.i5997, label %if.end.i6001

html_output_flush.exit.i5997:                     ; preds = %if.then.i5994
  %470 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i5996 = call i32 @cli_writen(i32 noundef %470, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6001

if.end.i6001:                                     ; preds = %html_output_flush.exit.i5997, %if.then.i5994
  %471 = phi i32 [ 0, %html_output_flush.exit.i5997 ], [ %469, %if.then.i5994 ]
  %inc.i5998 = add nsw i32 %471, 1
  store i32 %inc.i5998, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i5999 = sext i32 %471 to i64
  %arrayidx.i6000 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i5999
  store i8 %conv3445, ptr %arrayidx.i6000, align 1, !tbaa !13
  br label %html_output_c.exit6003

html_output_c.exit6003:                           ; preds = %html_output_c.exit5990, %if.end.i6001
  %incdec.ptr3446 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

sw.bb3448:                                        ; preds = %if.end131
  %call3449 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.36776) #18
  %cmp3450 = icmp ult i64 %call3449, 8
  br i1 %cmp3450, label %while.cond114.backedge, label %if.end3453

if.end3453:                                       ; preds = %sw.bb3448
  %idxprom3455 = zext i8 %12 to i64
  %arrayidx3456 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3455
  %472 = load i32, ptr %arrayidx3456, align 4, !tbaa !31
  %shl = shl i32 %472, 2
  %conv3457 = sext i32 %shl to i64
  %arrayidx3458 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %473 = load i8, ptr %arrayidx3458, align 1, !tbaa !13
  %idxprom3459 = zext i8 %473 to i64
  %arrayidx3460 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3459
  %474 = load i32, ptr %arrayidx3460, align 4, !tbaa !31
  %shr = ashr i32 %474, 4
  %conv3461 = sext i32 %shr to i64
  %add3462 = add nsw i64 %conv3461, %conv3457
  %and3466 = shl i32 %474, 12
  %shl3467 = and i32 %and3466, 61440
  %conv3468 = zext i32 %shl3467 to i64
  %add3469 = add nsw i64 %add3462, %conv3468
  %arrayidx3470 = getelementptr inbounds i8, ptr %ptr.36776, i64 2
  %475 = load i8, ptr %arrayidx3470, align 1, !tbaa !13
  %idxprom3471 = zext i8 %475 to i64
  %arrayidx3472 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3471
  %476 = load i32, ptr %arrayidx3472, align 4, !tbaa !31
  %477 = shl i32 %476, 6
  %shl3474 = and i32 %477, -256
  %conv3475 = sext i32 %shl3474 to i64
  %add3476 = add nsw i64 %add3469, %conv3475
  %and3480 = shl i32 %476, 22
  %shl3481 = and i32 %and3480, 12582912
  %conv3482 = zext i32 %shl3481 to i64
  %add3483 = add nsw i64 %add3476, %conv3482
  %arrayidx3484 = getelementptr inbounds i8, ptr %ptr.36776, i64 3
  %478 = load i8, ptr %arrayidx3484, align 1, !tbaa !13
  %idxprom3485 = zext i8 %478 to i64
  %arrayidx3486 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3485
  %479 = load i32, ptr %arrayidx3486, align 4, !tbaa !31
  %shl3487 = shl i32 %479, 16
  %conv3488 = sext i32 %shl3487 to i64
  %add3489 = add nsw i64 %add3483, %conv3488
  %arrayidx3490 = getelementptr inbounds i8, ptr %ptr.36776, i64 4
  %480 = load i8, ptr %arrayidx3490, align 1, !tbaa !13
  %idxprom3491 = zext i8 %480 to i64
  %arrayidx3492 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3491
  %481 = load i32, ptr %arrayidx3492, align 4, !tbaa !31
  %shl3493 = shl i32 %481, 26
  %conv3495 = sext i32 %shl3493 to i64
  %add3496 = add nsw i64 %add3489, %conv3495
  %arrayidx3497 = getelementptr inbounds i8, ptr %ptr.36776, i64 5
  %482 = load i8, ptr %arrayidx3497, align 1, !tbaa !13
  %idxprom3498 = zext i8 %482 to i64
  %arrayidx3499 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom3498
  %483 = load i32, ptr %arrayidx3499, align 4, !tbaa !31
  %484 = shl i32 %483, 20
  %shl3501 = and i32 %484, -16777216
  %conv3502 = sext i32 %shl3501 to i64
  %add3503 = add nsw i64 %add3496, %conv3502
  %add.ptr3504 = getelementptr inbounds i8, ptr %ptr.36776, i64 8
  br label %while.cond114.backedge

sw.bb3505:                                        ; preds = %if.end131
  %cmp3506 = icmp eq i64 %length.16774, 0
  br i1 %cmp3506, label %if.then3508, label %if.end3509

if.then3508:                                      ; preds = %sw.bb3505
  br i1 %tobool.not.i6237, label %while.cond114.backedge, label %if.then.i6010

if.then.i6010:                                    ; preds = %if.then3508
  %485 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6007 = icmp sgt i32 %485, 8181
  br i1 %cmp.i6007, label %if.end.thread.i6014, label %if.else.i6019

if.end.thread.i6014:                              ; preds = %if.then.i6010
  %486 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6013 = call i32 @cli_writen(i32 noundef %486, ptr noundef nonnull %buffer.i.i6241, i32 noundef %485) #16
  store i32 0, ptr %length.i6238, align 4, !tbaa !34
  br label %if.else.i6019

if.else.i6019:                                    ; preds = %if.then.i6010, %if.end.thread.i6014
  %487 = phi i32 [ 0, %if.end.thread.i6014 ], [ %485, %if.then.i6010 ]
  %idx.ext.i6016 = sext i32 %487 to i64
  %add.ptr.i6017 = getelementptr inbounds i8, ptr %buffer.i.i6241, i64 %idx.ext.i6016
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i6017, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %488 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %add6.i6018 = add nsw i32 %488, 10
  store i32 %add6.i6018, ptr %length.i6238, align 4, !tbaa !34
  br label %while.cond114.backedge

if.end3509:                                       ; preds = %sw.bb3505
  %cmp3511 = icmp sgt i8 %12, -1
  br i1 %cmp3511, label %if.then3513, label %if.end3556

if.then3513:                                      ; preds = %if.end3509
  %idxprom3514 = sext i32 %table_pos.16780 to i64
  %arrayidx3515 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom3514
  %489 = load i32, ptr %arrayidx3515, align 4, !tbaa !31
  %idxprom3516 = sext i32 %489 to i64
  %idxprom3518 = zext i8 %12 to i64
  %arrayidx3519 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom3516, i64 %idxprom3518
  %490 = load i32, ptr %arrayidx3519, align 4, !tbaa !31
  %cmp3520 = icmp eq i32 %490, 255
  br i1 %cmp3520, label %if.then3522, label %if.else3533

if.then3522:                                      ; preds = %if.then3513
  %incdec.ptr3523 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %dec3524 = add i64 %length.16774, -1
  %491 = load i8, ptr %incdec.ptr3523, align 1, !tbaa !13
  switch i8 %491, label %if.end3556 [
    i8 0, label %sw.bb3526
    i8 33, label %sw.bb3528
    i8 35, label %sw.bb3529
    i8 36, label %sw.bb3530
    i8 38, label %sw.bb3531
    i8 42, label %sw.bb3532
  ]

sw.bb3526:                                        ; preds = %if.then3522
  br label %if.end3556

sw.bb3528:                                        ; preds = %if.then3522
  br i1 %tobool.not.i6206, label %if.end3.i6033, label %if.then.i6024

if.then.i6024:                                    ; preds = %sw.bb3528
  %492 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6023 = icmp eq i32 %492, 8192
  br i1 %cmp.i6023, label %html_output_flush.exit.i6027, label %if.end.i6031

html_output_flush.exit.i6027:                     ; preds = %if.then.i6024
  %493 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6026 = call i32 @cli_writen(i32 noundef %493, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6031

if.end.i6031:                                     ; preds = %html_output_flush.exit.i6027, %if.then.i6024
  %494 = phi i32 [ 0, %html_output_flush.exit.i6027 ], [ %492, %if.then.i6024 ]
  %inc.i6028 = add nsw i32 %494, 1
  store i32 %inc.i6028, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6029 = sext i32 %494 to i64
  %arrayidx.i6030 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6029
  store i8 60, ptr %arrayidx.i6030, align 1, !tbaa !13
  br label %if.end3.i6033

if.end3.i6033:                                    ; preds = %if.end.i6031, %sw.bb3528
  br i1 %tobool4.not.i6217, label %html_output_c.exit6044, label %if.then5.i6036

if.then5.i6036:                                   ; preds = %if.end3.i6033
  %495 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6035 = icmp eq i32 %495, 8192
  br i1 %cmp7.i6035, label %html_output_flush.exit32.i6039, label %if.end9.i6043

html_output_flush.exit32.i6039:                   ; preds = %if.then5.i6036
  %496 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6038 = call i32 @cli_writen(i32 noundef %496, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6043

if.end9.i6043:                                    ; preds = %html_output_flush.exit32.i6039, %if.then5.i6036
  %497 = phi i32 [ 0, %html_output_flush.exit32.i6039 ], [ %495, %if.then5.i6036 ]
  %inc12.i6040 = add nsw i32 %497, 1
  store i32 %inc12.i6040, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6041 = sext i32 %497 to i64
  %arrayidx14.i6042 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6041
  store i8 60, ptr %arrayidx14.i6042, align 1, !tbaa !13
  br label %html_output_c.exit6044

html_output_c.exit6044:                           ; preds = %if.end3.i6033, %if.end9.i6043
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6048

if.then.i6048:                                    ; preds = %html_output_c.exit6044
  %498 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6047 = icmp eq i32 %498, 8192
  br i1 %cmp.i6047, label %html_output_flush.exit.i6051, label %if.end.i6055

html_output_flush.exit.i6051:                     ; preds = %if.then.i6048
  %499 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6050 = call i32 @cli_writen(i32 noundef %499, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6055

if.end.i6055:                                     ; preds = %html_output_flush.exit.i6051, %if.then.i6048
  %500 = phi i32 [ 0, %html_output_flush.exit.i6051 ], [ %498, %if.then.i6048 ]
  %inc.i6052 = add nsw i32 %500, 1
  store i32 %inc.i6052, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6053 = sext i32 %500 to i64
  %arrayidx.i6054 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6053
  store i8 60, ptr %arrayidx.i6054, align 1, !tbaa !13
  br label %if.end3556

sw.bb3529:                                        ; preds = %if.then3522
  br i1 %tobool.not.i6206, label %if.end3.i6070, label %if.then.i6061

if.then.i6061:                                    ; preds = %sw.bb3529
  %501 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6060 = icmp eq i32 %501, 8192
  br i1 %cmp.i6060, label %html_output_flush.exit.i6064, label %if.end.i6068

html_output_flush.exit.i6064:                     ; preds = %if.then.i6061
  %502 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6063 = call i32 @cli_writen(i32 noundef %502, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6068

if.end.i6068:                                     ; preds = %html_output_flush.exit.i6064, %if.then.i6061
  %503 = phi i32 [ 0, %html_output_flush.exit.i6064 ], [ %501, %if.then.i6061 ]
  %inc.i6065 = add nsw i32 %503, 1
  store i32 %inc.i6065, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6066 = sext i32 %503 to i64
  %arrayidx.i6067 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6066
  store i8 13, ptr %arrayidx.i6067, align 1, !tbaa !13
  br label %if.end3.i6070

if.end3.i6070:                                    ; preds = %if.end.i6068, %sw.bb3529
  br i1 %tobool4.not.i6217, label %html_output_c.exit6081, label %if.then5.i6073

if.then5.i6073:                                   ; preds = %if.end3.i6070
  %504 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6072 = icmp eq i32 %504, 8192
  br i1 %cmp7.i6072, label %html_output_flush.exit32.i6076, label %if.end9.i6080

html_output_flush.exit32.i6076:                   ; preds = %if.then5.i6073
  %505 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6075 = call i32 @cli_writen(i32 noundef %505, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6080

if.end9.i6080:                                    ; preds = %html_output_flush.exit32.i6076, %if.then5.i6073
  %506 = phi i32 [ 0, %html_output_flush.exit32.i6076 ], [ %504, %if.then5.i6073 ]
  %inc12.i6077 = add nsw i32 %506, 1
  store i32 %inc12.i6077, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6078 = sext i32 %506 to i64
  %arrayidx14.i6079 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6078
  store i8 13, ptr %arrayidx14.i6079, align 1, !tbaa !13
  br label %html_output_c.exit6081

html_output_c.exit6081:                           ; preds = %if.end3.i6070, %if.end9.i6080
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6085

if.then.i6085:                                    ; preds = %html_output_c.exit6081
  %507 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6084 = icmp eq i32 %507, 8192
  br i1 %cmp.i6084, label %html_output_flush.exit.i6088, label %if.end.i6092

html_output_flush.exit.i6088:                     ; preds = %if.then.i6085
  %508 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6087 = call i32 @cli_writen(i32 noundef %508, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6092

if.end.i6092:                                     ; preds = %html_output_flush.exit.i6088, %if.then.i6085
  %509 = phi i32 [ 0, %html_output_flush.exit.i6088 ], [ %507, %if.then.i6085 ]
  %inc.i6089 = add nsw i32 %509, 1
  store i32 %inc.i6089, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6090 = sext i32 %509 to i64
  %arrayidx.i6091 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6090
  store i8 13, ptr %arrayidx.i6091, align 1, !tbaa !13
  br label %if.end3556

sw.bb3530:                                        ; preds = %if.then3522
  br i1 %tobool.not.i6206, label %if.end3.i6107, label %if.then.i6098

if.then.i6098:                                    ; preds = %sw.bb3530
  %510 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6097 = icmp eq i32 %510, 8192
  br i1 %cmp.i6097, label %html_output_flush.exit.i6101, label %if.end.i6105

html_output_flush.exit.i6101:                     ; preds = %if.then.i6098
  %511 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6100 = call i32 @cli_writen(i32 noundef %511, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6105

if.end.i6105:                                     ; preds = %html_output_flush.exit.i6101, %if.then.i6098
  %512 = phi i32 [ 0, %html_output_flush.exit.i6101 ], [ %510, %if.then.i6098 ]
  %inc.i6102 = add nsw i32 %512, 1
  store i32 %inc.i6102, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6103 = sext i32 %512 to i64
  %arrayidx.i6104 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6103
  store i8 64, ptr %arrayidx.i6104, align 1, !tbaa !13
  br label %if.end3.i6107

if.end3.i6107:                                    ; preds = %if.end.i6105, %sw.bb3530
  br i1 %tobool4.not.i6217, label %html_output_c.exit6118, label %if.then5.i6110

if.then5.i6110:                                   ; preds = %if.end3.i6107
  %513 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6109 = icmp eq i32 %513, 8192
  br i1 %cmp7.i6109, label %html_output_flush.exit32.i6113, label %if.end9.i6117

html_output_flush.exit32.i6113:                   ; preds = %if.then5.i6110
  %514 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6112 = call i32 @cli_writen(i32 noundef %514, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6117

if.end9.i6117:                                    ; preds = %html_output_flush.exit32.i6113, %if.then5.i6110
  %515 = phi i32 [ 0, %html_output_flush.exit32.i6113 ], [ %513, %if.then5.i6110 ]
  %inc12.i6114 = add nsw i32 %515, 1
  store i32 %inc12.i6114, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6115 = sext i32 %515 to i64
  %arrayidx14.i6116 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6115
  store i8 64, ptr %arrayidx14.i6116, align 1, !tbaa !13
  br label %html_output_c.exit6118

html_output_c.exit6118:                           ; preds = %if.end3.i6107, %if.end9.i6117
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6122

if.then.i6122:                                    ; preds = %html_output_c.exit6118
  %516 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6121 = icmp eq i32 %516, 8192
  br i1 %cmp.i6121, label %html_output_flush.exit.i6125, label %if.end.i6129

html_output_flush.exit.i6125:                     ; preds = %if.then.i6122
  %517 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6124 = call i32 @cli_writen(i32 noundef %517, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6129

if.end.i6129:                                     ; preds = %html_output_flush.exit.i6125, %if.then.i6122
  %518 = phi i32 [ 0, %html_output_flush.exit.i6125 ], [ %516, %if.then.i6122 ]
  %inc.i6126 = add nsw i32 %518, 1
  store i32 %inc.i6126, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6127 = sext i32 %518 to i64
  %arrayidx.i6128 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6127
  store i8 64, ptr %arrayidx.i6128, align 1, !tbaa !13
  br label %if.end3556

sw.bb3531:                                        ; preds = %if.then3522
  br i1 %tobool.not.i6206, label %if.end3.i6144, label %if.then.i6135

if.then.i6135:                                    ; preds = %sw.bb3531
  %519 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6134 = icmp eq i32 %519, 8192
  br i1 %cmp.i6134, label %html_output_flush.exit.i6138, label %if.end.i6142

html_output_flush.exit.i6138:                     ; preds = %if.then.i6135
  %520 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6137 = call i32 @cli_writen(i32 noundef %520, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6142

if.end.i6142:                                     ; preds = %html_output_flush.exit.i6138, %if.then.i6135
  %521 = phi i32 [ 0, %html_output_flush.exit.i6138 ], [ %519, %if.then.i6135 ]
  %inc.i6139 = add nsw i32 %521, 1
  store i32 %inc.i6139, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6140 = sext i32 %521 to i64
  %arrayidx.i6141 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6140
  store i8 10, ptr %arrayidx.i6141, align 1, !tbaa !13
  br label %if.end3.i6144

if.end3.i6144:                                    ; preds = %if.end.i6142, %sw.bb3531
  br i1 %tobool4.not.i6217, label %html_output_c.exit6155, label %if.then5.i6147

if.then5.i6147:                                   ; preds = %if.end3.i6144
  %522 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6146 = icmp eq i32 %522, 8192
  br i1 %cmp7.i6146, label %html_output_flush.exit32.i6150, label %if.end9.i6154

html_output_flush.exit32.i6150:                   ; preds = %if.then5.i6147
  %523 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6149 = call i32 @cli_writen(i32 noundef %523, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6154

if.end9.i6154:                                    ; preds = %html_output_flush.exit32.i6150, %if.then5.i6147
  %524 = phi i32 [ 0, %html_output_flush.exit32.i6150 ], [ %522, %if.then5.i6147 ]
  %inc12.i6151 = add nsw i32 %524, 1
  store i32 %inc12.i6151, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6152 = sext i32 %524 to i64
  %arrayidx14.i6153 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6152
  store i8 10, ptr %arrayidx14.i6153, align 1, !tbaa !13
  br label %html_output_c.exit6155

html_output_c.exit6155:                           ; preds = %if.end3.i6144, %if.end9.i6154
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6159

if.then.i6159:                                    ; preds = %html_output_c.exit6155
  %525 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6158 = icmp eq i32 %525, 8192
  br i1 %cmp.i6158, label %html_output_flush.exit.i6162, label %if.end.i6166

html_output_flush.exit.i6162:                     ; preds = %if.then.i6159
  %526 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6161 = call i32 @cli_writen(i32 noundef %526, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6166

if.end.i6166:                                     ; preds = %html_output_flush.exit.i6162, %if.then.i6159
  %527 = phi i32 [ 0, %html_output_flush.exit.i6162 ], [ %525, %if.then.i6159 ]
  %inc.i6163 = add nsw i32 %527, 1
  store i32 %inc.i6163, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6164 = sext i32 %527 to i64
  %arrayidx.i6165 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6164
  store i8 10, ptr %arrayidx.i6165, align 1, !tbaa !13
  br label %if.end3556

sw.bb3532:                                        ; preds = %if.then3522
  br i1 %tobool.not.i6206, label %if.end3.i6181, label %if.then.i6172

if.then.i6172:                                    ; preds = %sw.bb3532
  %528 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6171 = icmp eq i32 %528, 8192
  br i1 %cmp.i6171, label %html_output_flush.exit.i6175, label %if.end.i6179

html_output_flush.exit.i6175:                     ; preds = %if.then.i6172
  %529 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6174 = call i32 @cli_writen(i32 noundef %529, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6179

if.end.i6179:                                     ; preds = %html_output_flush.exit.i6175, %if.then.i6172
  %530 = phi i32 [ 0, %html_output_flush.exit.i6175 ], [ %528, %if.then.i6172 ]
  %inc.i6176 = add nsw i32 %530, 1
  store i32 %inc.i6176, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6177 = sext i32 %530 to i64
  %arrayidx.i6178 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6177
  store i8 62, ptr %arrayidx.i6178, align 1, !tbaa !13
  br label %if.end3.i6181

if.end3.i6181:                                    ; preds = %if.end.i6179, %sw.bb3532
  br i1 %tobool4.not.i6217, label %html_output_c.exit6192, label %if.then5.i6184

if.then5.i6184:                                   ; preds = %if.end3.i6181
  %531 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6183 = icmp eq i32 %531, 8192
  br i1 %cmp7.i6183, label %html_output_flush.exit32.i6187, label %if.end9.i6191

html_output_flush.exit32.i6187:                   ; preds = %if.then5.i6184
  %532 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6186 = call i32 @cli_writen(i32 noundef %532, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6191

if.end9.i6191:                                    ; preds = %html_output_flush.exit32.i6187, %if.then5.i6184
  %533 = phi i32 [ 0, %html_output_flush.exit32.i6187 ], [ %531, %if.then5.i6184 ]
  %inc12.i6188 = add nsw i32 %533, 1
  store i32 %inc12.i6188, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6189 = sext i32 %533 to i64
  %arrayidx14.i6190 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6189
  store i8 62, ptr %arrayidx14.i6190, align 1, !tbaa !13
  br label %html_output_c.exit6192

html_output_c.exit6192:                           ; preds = %if.end3.i6181, %if.end9.i6191
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6196

if.then.i6196:                                    ; preds = %html_output_c.exit6192
  %534 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6195 = icmp eq i32 %534, 8192
  br i1 %cmp.i6195, label %html_output_flush.exit.i6199, label %if.end.i6203

html_output_flush.exit.i6199:                     ; preds = %if.then.i6196
  %535 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6198 = call i32 @cli_writen(i32 noundef %535, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6203

if.end.i6203:                                     ; preds = %html_output_flush.exit.i6199, %if.then.i6196
  %536 = phi i32 [ 0, %html_output_flush.exit.i6199 ], [ %534, %if.then.i6196 ]
  %inc.i6200 = add nsw i32 %536, 1
  store i32 %inc.i6200, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6201 = sext i32 %536 to i64
  %arrayidx.i6202 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6201
  store i8 62, ptr %arrayidx.i6202, align 1, !tbaa !13
  br label %if.end3556

if.else3533:                                      ; preds = %if.then3513
  %conv3534 = trunc i32 %490 to i8
  br i1 %tobool.not.i6206, label %if.end3.i6218, label %if.then.i6209

if.then.i6209:                                    ; preds = %if.else3533
  %537 = load i32, ptr %length.i6207, align 4, !tbaa !34
  %cmp.i6208 = icmp eq i32 %537, 8192
  br i1 %cmp.i6208, label %html_output_flush.exit.i6212, label %if.end.i6216

html_output_flush.exit.i6212:                     ; preds = %if.then.i6209
  %538 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6211 = call i32 @cli_writen(i32 noundef %538, ptr noundef nonnull %buffer.i.i6210, i32 noundef 8192) #16
  br label %if.end.i6216

if.end.i6216:                                     ; preds = %html_output_flush.exit.i6212, %if.then.i6209
  %539 = phi i32 [ 0, %html_output_flush.exit.i6212 ], [ %537, %if.then.i6209 ]
  %inc.i6213 = add nsw i32 %539, 1
  store i32 %inc.i6213, ptr %length.i6207, align 4, !tbaa !34
  %idxprom.i6214 = sext i32 %539 to i64
  %arrayidx.i6215 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6214
  store i8 %conv3534, ptr %arrayidx.i6215, align 1, !tbaa !13
  br label %if.end3.i6218

if.end3.i6218:                                    ; preds = %if.end.i6216, %if.else3533
  br i1 %tobool4.not.i6217, label %if.else3550, label %if.then5.i6221

if.then5.i6221:                                   ; preds = %if.end3.i6218
  %540 = load i32, ptr %length6.i6219, align 4, !tbaa !34
  %cmp7.i6220 = icmp eq i32 %540, 8192
  br i1 %cmp7.i6220, label %html_output_flush.exit32.i6224, label %if.end9.i6228

html_output_flush.exit32.i6224:                   ; preds = %if.then5.i6221
  %541 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6223 = call i32 @cli_writen(i32 noundef %541, ptr noundef nonnull %buffer.i29.i6222, i32 noundef 8192) #16
  br label %if.end9.i6228

if.end9.i6228:                                    ; preds = %html_output_flush.exit32.i6224, %if.then5.i6221
  %542 = phi i32 [ 0, %html_output_flush.exit32.i6224 ], [ %540, %if.then5.i6221 ]
  %inc12.i6225 = add nsw i32 %542, 1
  store i32 %inc12.i6225, ptr %length6.i6219, align 4, !tbaa !34
  %idxprom13.i6226 = sext i32 %542 to i64
  %arrayidx14.i6227 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6226
  store i8 %conv3534, ptr %arrayidx14.i6227, align 1, !tbaa !13
  br label %if.else3550

if.else3550:                                      ; preds = %if.end9.i6228, %if.end3.i6218
  %543 = add i32 %490, 128
  %or.cond.i6230 = icmp ult i32 %543, 384
  br i1 %or.cond.i6230, label %if.end3552.sink.split, label %if.end3552

if.end3552.sink.split:                            ; preds = %if.else3550
  %call.i6231 = tail call ptr @__ctype_tolower_loc() #17
  %544 = load ptr, ptr %call.i6231, align 8, !tbaa !16
  %idxprom.i6232 = sext i32 %490 to i64
  %arrayidx.i6233 = getelementptr inbounds i32, ptr %544, i64 %idxprom.i6232
  %545 = load i32, ptr %arrayidx.i6233, align 4, !tbaa !31
  br label %if.end3552

if.end3552:                                       ; preds = %if.end3552.sink.split, %if.else3550
  %__res3535.0 = phi i32 [ %490, %if.else3550 ], [ %545, %if.end3552.sink.split ]
  %conv3554 = trunc i32 %__res3535.0 to i8
  br i1 %tobool.not.i6237, label %if.end3556, label %if.then.i6240

if.then.i6240:                                    ; preds = %if.end3552
  %546 = load i32, ptr %length.i6238, align 4, !tbaa !34
  %cmp.i6239 = icmp eq i32 %546, 8192
  br i1 %cmp.i6239, label %html_output_flush.exit.i6243, label %if.end.i6247

html_output_flush.exit.i6243:                     ; preds = %if.then.i6240
  %547 = load i32, ptr %file_buff_script.0, align 4, !tbaa !32
  %call.i.i6242 = call i32 @cli_writen(i32 noundef %547, ptr noundef nonnull %buffer.i.i6241, i32 noundef 8192) #16
  br label %if.end.i6247

if.end.i6247:                                     ; preds = %html_output_flush.exit.i6243, %if.then.i6240
  %548 = phi i32 [ 0, %html_output_flush.exit.i6243 ], [ %546, %if.then.i6240 ]
  %inc.i6244 = add nsw i32 %548, 1
  store i32 %inc.i6244, ptr %length.i6238, align 4, !tbaa !34
  %idxprom.i6245 = sext i32 %548 to i64
  %arrayidx.i6246 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.0, i64 0, i32 1, i64 %idxprom.i6245
  store i8 %conv3554, ptr %arrayidx.i6246, align 1, !tbaa !13
  br label %if.end3556

if.end3556:                                       ; preds = %if.end.i6247, %if.end3552, %if.end.i6203, %html_output_c.exit6192, %if.end.i6166, %html_output_c.exit6155, %if.end.i6129, %html_output_c.exit6118, %if.end.i6092, %html_output_c.exit6081, %if.end.i6055, %html_output_c.exit6044, %if.then3522, %sw.bb3526, %if.end3509
  %length.2 = phi i64 [ %dec3524, %if.then3522 ], [ %dec3524, %sw.bb3526 ], [ %length.16774, %if.end3509 ], [ %dec3524, %html_output_c.exit6044 ], [ %dec3524, %if.end.i6055 ], [ %dec3524, %html_output_c.exit6081 ], [ %dec3524, %if.end.i6092 ], [ %dec3524, %html_output_c.exit6118 ], [ %dec3524, %if.end.i6129 ], [ %dec3524, %html_output_c.exit6155 ], [ %dec3524, %if.end.i6166 ], [ %dec3524, %html_output_c.exit6192 ], [ %dec3524, %if.end.i6203 ], [ %length.16774, %if.end3552 ], [ %length.16774, %if.end.i6247 ]
  %ptr.5 = phi ptr [ %incdec.ptr3523, %if.then3522 ], [ %ptr.36776, %sw.bb3526 ], [ %ptr.36776, %if.end3509 ], [ %incdec.ptr3523, %html_output_c.exit6044 ], [ %incdec.ptr3523, %if.end.i6055 ], [ %incdec.ptr3523, %html_output_c.exit6081 ], [ %incdec.ptr3523, %if.end.i6092 ], [ %incdec.ptr3523, %html_output_c.exit6118 ], [ %incdec.ptr3523, %if.end.i6129 ], [ %incdec.ptr3523, %html_output_c.exit6155 ], [ %incdec.ptr3523, %if.end.i6166 ], [ %incdec.ptr3523, %html_output_c.exit6192 ], [ %incdec.ptr3523, %if.end.i6203 ], [ %ptr.36776, %if.end3552 ], [ %ptr.36776, %if.end.i6247 ]
  %value.4 = phi i32 [ 255, %if.then3522 ], [ 255, %sw.bb3526 ], [ %value.16783, %if.end3509 ], [ 255, %html_output_c.exit6044 ], [ 255, %if.end.i6055 ], [ 255, %html_output_c.exit6081 ], [ 255, %if.end.i6092 ], [ 255, %html_output_c.exit6118 ], [ 255, %if.end.i6129 ], [ 255, %html_output_c.exit6155 ], [ 255, %if.end.i6166 ], [ 255, %html_output_c.exit6192 ], [ 255, %if.end.i6203 ], [ %490, %if.end3552 ], [ %490, %if.end.i6247 ]
  %add3557 = add nsw i32 %table_pos.16780, 1
  %rem = srem i32 %add3557, 64
  %incdec.ptr3558 = getelementptr inbounds i8, ptr %ptr.5, i64 1
  %dec3559 = add i64 %length.2, -1
  br label %while.cond114.backedge

sw.bb3560:                                        ; preds = %if.end131
  switch i8 %12, label %if.else3602 [
    i8 39, label %if.then3564
    i8 34, label %if.then3585
  ]

if.then3564:                                      ; preds = %sw.bb3560
  %tobool3565 = icmp eq i32 %escape.16784, 0
  %cmp3567 = icmp eq i32 %quoted.16775, 0
  %or.cond4038 = select i1 %tobool3565, i1 %cmp3567, i1 false
  br i1 %or.cond4038, label %if.then3569, label %if.else3571

if.then3569:                                      ; preds = %if.then3564
  %incdec.ptr3570 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.else3571:                                      ; preds = %if.then3564
  %cmp3572 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp3572, label %if.then3574, label %if.end3578

if.then3574:                                      ; preds = %if.else3571
  %inc3575 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3576 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3577 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3576
  store i8 34, ptr %arrayidx3577, align 1, !tbaa !13
  br label %if.end3578

if.end3578:                                       ; preds = %if.then3574, %if.else3571
  %tag_val_length.23 = phi i32 [ %inc3575, %if.then3574 ], [ %tag_val_length.16781, %if.else3571 ]
  %incdec.ptr3579 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.then3585:                                      ; preds = %sw.bb3560
  %tobool3586 = icmp eq i32 %escape.16784, 0
  %cmp3588 = icmp eq i32 %quoted.16775, 1
  %or.cond4040 = select i1 %tobool3586, i1 %cmp3588, i1 false
  br i1 %or.cond4040, label %if.then3590, label %if.else3592

if.then3590:                                      ; preds = %if.then3585
  %incdec.ptr3591 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.else3592:                                      ; preds = %if.then3585
  %cmp3593 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp3593, label %if.then3595, label %if.end3599

if.then3595:                                      ; preds = %if.else3592
  %inc3596 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3597 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3598 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3597
  store i8 34, ptr %arrayidx3598, align 1, !tbaa !13
  br label %if.end3599

if.end3599:                                       ; preds = %if.then3595, %if.else3592
  %tag_val_length.24 = phi i32 [ %inc3596, %if.then3595 ], [ %tag_val_length.16781, %if.else3592 ]
  %incdec.ptr3600 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.else3602:                                      ; preds = %sw.bb3560
  %call3603 = tail call ptr @__ctype_b_loc() #17
  %549 = load ptr, ptr %call3603, align 8, !tbaa !16
  %idxprom3605 = zext i8 %12 to i64
  %arrayidx3606 = getelementptr inbounds i16, ptr %549, i64 %idxprom3605
  %550 = load i16, ptr %arrayidx3606, align 2, !tbaa !17
  %551 = and i16 %550, 8192
  %tobool3609.not = icmp ne i16 %551, 0
  %cmp3612 = icmp eq i8 %12, 62
  %or.cond4899 = or i1 %cmp3612, %tobool3609.not
  br i1 %or.cond4899, label %if.then3614, label %if.else3641

if.then3614:                                      ; preds = %if.else3602
  %cmp3615 = icmp eq i32 %quoted.16775, 2
  br i1 %cmp3615, label %if.end3668, label %if.else3618

if.else3618:                                      ; preds = %if.then3614
  %cmp3619 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp3619, label %if.then3621, label %if.end3638

if.then3621:                                      ; preds = %if.else3618
  %tobool3628.not = icmp eq i16 %551, 0
  %inc3634 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3635 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3636 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3635
  %.6924 = select i1 %tobool3628.not, i8 62, i8 32
  store i8 %.6924, ptr %arrayidx3636, align 1, !tbaa !13
  br label %if.end3638

if.end3638:                                       ; preds = %if.then3621, %if.else3618
  %tag_val_length.25 = phi i32 [ %tag_val_length.16781, %if.else3618 ], [ %inc3634, %if.then3621 ]
  %incdec.ptr3639 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.else3641:                                      ; preds = %if.else3602
  %cmp3643 = icmp eq i8 %12, 44
  br i1 %cmp3643, label %if.then3645, label %if.else3649

if.then3645:                                      ; preds = %if.else3641
  %idxprom3646 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3647 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3646
  store i8 0, ptr %arrayidx3647, align 1, !tbaa !13
  %incdec.ptr3648 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.else3649:                                      ; preds = %if.else3641
  %cmp3650 = icmp slt i32 %tag_val_length.16781, 1024
  br i1 %cmp3650, label %if.then3652, label %if.end3663

if.then3652:                                      ; preds = %if.else3649
  %call3654 = tail call ptr @__ctype_tolower_loc() #17
  %552 = load ptr, ptr %call3654, align 8, !tbaa !16
  %arrayidx3657 = getelementptr inbounds i32, ptr %552, i64 %idxprom3605
  %553 = load i32, ptr %arrayidx3657, align 4, !tbaa !31
  %conv3659 = trunc i32 %553 to i8
  %inc3660 = add nsw i32 %tag_val_length.16781, 1
  %idxprom3661 = sext i32 %tag_val_length.16781 to i64
  %arrayidx3662 = getelementptr inbounds [1025 x i8], ptr %tag_val, i64 0, i64 %idxprom3661
  store i8 %conv3659, ptr %arrayidx3662, align 1, !tbaa !13
  br label %if.end3663

if.end3663:                                       ; preds = %if.then3652, %if.else3649
  %tag_val_length.26 = phi i32 [ %inc3660, %if.then3652 ], [ %tag_val_length.16781, %if.else3649 ]
  %incdec.ptr3664 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %if.end3668

if.end3668:                                       ; preds = %if.then3614, %if.end3599, %if.then3590, %if.then3645, %if.end3663, %if.end3638, %if.then3569, %if.end3578
  %quoted.3 = phi i32 [ 0, %if.then3569 ], [ %quoted.16775, %if.end3578 ], [ 1, %if.then3590 ], [ %quoted.16775, %if.end3599 ], [ 2, %if.end3638 ], [ %quoted.16775, %if.then3645 ], [ %quoted.16775, %if.end3663 ], [ 2, %if.then3614 ]
  %ptr.6 = phi ptr [ %incdec.ptr3570, %if.then3569 ], [ %incdec.ptr3579, %if.end3578 ], [ %incdec.ptr3591, %if.then3590 ], [ %incdec.ptr3600, %if.end3599 ], [ %incdec.ptr3639, %if.end3638 ], [ %incdec.ptr3648, %if.then3645 ], [ %incdec.ptr3664, %if.end3663 ], [ %ptr.36776, %if.then3614 ]
  %next_state.6 = phi i32 [ 8, %if.then3569 ], [ %next_state.16777, %if.end3578 ], [ 8, %if.then3590 ], [ %next_state.16777, %if.end3599 ], [ 18, %if.end3638 ], [ 0, %if.then3645 ], [ %next_state.16777, %if.end3663 ], [ 8, %if.then3614 ]
  %state.6 = phi i32 [ 5, %if.then3569 ], [ 18, %if.end3578 ], [ 5, %if.then3590 ], [ 18, %if.end3599 ], [ 5, %if.end3638 ], [ 19, %if.then3645 ], [ 18, %if.end3663 ], [ 5, %if.then3614 ]
  %tag_val_length.27 = phi i32 [ %tag_val_length.16781, %if.then3569 ], [ %tag_val_length.23, %if.end3578 ], [ %tag_val_length.16781, %if.then3590 ], [ %tag_val_length.24, %if.end3599 ], [ %tag_val_length.25, %if.end3638 ], [ %tag_val_length.16781, %if.then3645 ], [ %tag_val_length.26, %if.end3663 ], [ %tag_val_length.16781, %if.then3614 ]
  %tag_arg_length.4 = phi i32 [ 0, %if.then3569 ], [ %tag_arg_length.16786, %if.end3578 ], [ 0, %if.then3590 ], [ %tag_arg_length.16786, %if.end3599 ], [ %tag_arg_length.16786, %if.end3638 ], [ %tag_arg_length.16786, %if.then3645 ], [ %tag_arg_length.16786, %if.end3663 ], [ 0, %if.then3614 ]
  %554 = load i8, ptr %ptr.6, align 1, !tbaa !13
  %cmp3670 = icmp eq i8 %554, 92
  %.4900 = zext i1 %cmp3670 to i32
  br label %while.cond114.backedge

sw.bb3675:                                        ; preds = %if.end131
  br i1 %tobool28.not, label %while.cond114.backedge, label %if.then3677

if.then3677:                                      ; preds = %sw.bb3675
  %call3678 = call ptr @cli_malloc(i64 noundef 8200) #16
  %tobool3679.not = icmp eq ptr %call3678, null
  br i1 %tobool3679.not, label %abort, label %if.end3681

if.end3681:                                       ; preds = %if.then3677
  %call3683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef nonnull %dirname) #16
  %call3685 = call ptr @cli_gentemp(ptr noundef nonnull %filename) #16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %call3685) #16
  %call3686 = call i32 (ptr, i32, ...) @open(ptr noundef %call3685, i32 noundef 577, i32 noundef 384) #16
  store i32 %call3686, ptr %call3678, align 4, !tbaa !32
  call void @free(ptr noundef %call3685) #16
  %555 = load i32, ptr %call3678, align 4, !tbaa !32
  %tobool3689.not = icmp eq i32 %555, 0
  br i1 %tobool3689.not, label %if.then3690, label %if.then.i6273

if.then3690:                                      ; preds = %if.end3681
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  call void @free(ptr noundef nonnull %call3678) #16
  br label %abort

if.then.i6273:                                    ; preds = %if.end3681
  %length3693 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 2
  %buffer.i6261 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i6261, ptr noundef nonnull align 1 dereferenceable(20) @.str.47, i64 20, i1 false)
  %add.ptr.i6280 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 1, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i6280, ptr noundef nonnull align 1 dereferenceable(14) @.str.48, i64 14, i1 false)
  store i32 34, ptr %length3693, align 4, !tbaa !34
  %cmp3694 = icmp eq i32 %tag_val_length.16781, 0
  %556 = load i8, ptr %tag_val, align 16
  %cmp3699 = icmp eq i8 %556, 59
  %or.cond4042 = select i1 %cmp3694, i1 %cmp3699, i1 false
  br i1 %or.cond4042, label %if.then.i6307.thread, label %if.then.i6307

if.then.i6307:                                    ; preds = %if.then.i6273
  %cmp.i6304 = icmp sgt i32 %tag_val_length.16781, 8157
  br i1 %cmp.i6304, label %if.end.thread.i6313, label %if.else.i6326

if.then.i6307.thread:                             ; preds = %if.then.i6273
  %add.ptr.i6297 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 1, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr.i6297, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  store i32 45, ptr %length3693, align 4, !tbaa !34
  br label %if.else.i6326

if.end.thread.i6313:                              ; preds = %if.then.i6307
  %call.i.i6311 = call i32 @cli_writen(i32 noundef %555, ptr noundef nonnull %buffer.i6261, i32 noundef 34) #16
  store i32 0, ptr %length3693, align 4, !tbaa !34
  %cmp229.i6312 = icmp ugt i32 %tag_val_length.16781, 8191
  br i1 %cmp229.i6312, label %html_output_flush.exit28.i6320, label %if.else.i6326

html_output_flush.exit28.i6320:                   ; preds = %if.end.thread.i6313
  %557 = load i32, ptr %call3678, align 4, !tbaa !32
  %call.i6319 = call i32 @cli_writen(i32 noundef %557, ptr noundef nonnull %tag_val, i32 noundef %tag_val_length.16781) #16
  %.pr6606 = load i32, ptr %length3693, align 4, !tbaa !34
  br label %if.then.i6331

if.else.i6326:                                    ; preds = %if.then.i6307, %if.then.i6307.thread, %if.end.thread.i6313
  %idx.ext.i6322 = phi i64 [ 0, %if.end.thread.i6313 ], [ 45, %if.then.i6307.thread ], [ 34, %if.then.i6307 ]
  %add.ptr.i6323 = getelementptr inbounds i8, ptr %buffer.i6261, i64 %idx.ext.i6322
  %conv.i6324 = sext i32 %tag_val_length.16781 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i6323, ptr nonnull align 16 %tag_val, i64 %conv.i6324, i1 false)
  %558 = load i32, ptr %length3693, align 4, !tbaa !34
  %add6.i6325 = add nsw i32 %558, %tag_val_length.16781
  store i32 %add6.i6325, ptr %length3693, align 4, !tbaa !34
  br label %if.then.i6331

if.then.i6331:                                    ; preds = %if.else.i6326, %html_output_flush.exit28.i6320
  %559 = phi i32 [ %add6.i6325, %if.else.i6326 ], [ %.pr6606, %html_output_flush.exit28.i6320 ]
  %cmp.i6330 = icmp eq i32 %559, 8192
  br i1 %cmp.i6330, label %html_output_flush.exit.i6334, label %html_output_c.exit6340

html_output_flush.exit.i6334:                     ; preds = %if.then.i6331
  %560 = load i32, ptr %call3678, align 4, !tbaa !32
  %call.i.i6333 = call i32 @cli_writen(i32 noundef %560, ptr noundef nonnull %buffer.i6261, i32 noundef 8192) #16
  br label %html_output_c.exit6340

html_output_c.exit6340:                           ; preds = %if.then.i6331, %html_output_flush.exit.i6334
  %561 = phi i32 [ 0, %html_output_flush.exit.i6334 ], [ %559, %if.then.i6331 ]
  %inc.i6335 = add nsw i32 %561, 1
  store i32 %inc.i6335, ptr %length3693, align 4, !tbaa !34
  %idxprom.i6336 = sext i32 %561 to i64
  %arrayidx.i6337 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 1, i64 %idxprom.i6336
  store i8 10, ptr %arrayidx.i6337, align 1, !tbaa !13
  %call3705 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %tag_val, ptr noundef nonnull dereferenceable(1) @.str.50) #18
  %cmp3706.not = icmp eq ptr %call3705, null
  %.pr6607 = load i32, ptr %length3693, align 4, !tbaa !34
  br i1 %cmp3706.not, label %if.then.i6361, label %if.then.i6347

if.then.i6347:                                    ; preds = %html_output_c.exit6340
  %cmp.i6344 = icmp sgt i32 %.pr6607, 8157
  br i1 %cmp.i6344, label %if.end.thread.i6351, label %html_output_str.exit6357

if.end.thread.i6351:                              ; preds = %if.then.i6347
  %562 = load i32, ptr %call3678, align 4, !tbaa !32
  %call.i.i6350 = call i32 @cli_writen(i32 noundef %562, ptr noundef nonnull %buffer.i6261, i32 noundef %.pr6607) #16
  store i32 0, ptr %length3693, align 4, !tbaa !34
  br label %html_output_str.exit6357

html_output_str.exit6357:                         ; preds = %if.end.thread.i6351, %if.then.i6347
  %563 = phi i32 [ 0, %if.end.thread.i6351 ], [ %.pr6607, %if.then.i6347 ]
  %idx.ext.i6353 = sext i32 %563 to i64
  %add.ptr.i6354 = getelementptr inbounds i8, ptr %buffer.i6261, i64 %idx.ext.i6353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %add.ptr.i6354, ptr noundef nonnull align 1 dereferenceable(34) @.str.51, i64 34, i1 false)
  %564 = load i32, ptr %length3693, align 4, !tbaa !34
  %add6.i6355 = add nsw i32 %564, 34
  store i32 %add6.i6355, ptr %length3693, align 4, !tbaa !34
  br label %if.then.i6361

if.then.i6361:                                    ; preds = %html_output_c.exit6340, %html_output_str.exit6357
  %565 = phi i32 [ %add6.i6355, %html_output_str.exit6357 ], [ %.pr6607, %html_output_c.exit6340 ]
  %cmp.i6360 = icmp eq i32 %565, 8192
  br i1 %cmp.i6360, label %html_output_flush.exit.i6364, label %html_output_c.exit6370

html_output_flush.exit.i6364:                     ; preds = %if.then.i6361
  %566 = load i32, ptr %call3678, align 4, !tbaa !32
  %call.i.i6363 = call i32 @cli_writen(i32 noundef %566, ptr noundef nonnull %buffer.i6261, i32 noundef 8192) #16
  br label %html_output_c.exit6370

html_output_c.exit6370:                           ; preds = %if.then.i6361, %html_output_flush.exit.i6364
  %567 = phi i32 [ 0, %html_output_flush.exit.i6364 ], [ %565, %if.then.i6361 ]
  %inc.i6365 = add nsw i32 %567, 1
  store i32 %inc.i6365, ptr %length3693, align 4, !tbaa !34
  %idxprom.i6366 = sext i32 %567 to i64
  %arrayidx.i6367 = getelementptr inbounds %struct.file_buff_tag, ptr %call3678, i64 0, i32 1, i64 %idxprom.i6366
  store i8 10, ptr %arrayidx.i6367, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb3712:                                        ; preds = %if.end131
  switch i8 %12, label %if.else3752 [
    i8 38, label %if.end3778
    i8 37, label %if.then3722
    i8 39, label %if.then3728
    i8 34, label %if.then3742
  ]

if.then3722:                                      ; preds = %sw.bb3712
  br label %if.end3778

if.then3728:                                      ; preds = %sw.bb3712
  %tobool3729 = icmp eq i32 %escape.16784, 0
  %cmp3731 = icmp eq i32 %quoted.16775, 0
  %or.cond4044 = select i1 %tobool3729, i1 %cmp3731, i1 false
  br i1 %or.cond4044, label %if.end3778, label %if.else3735

if.else3735:                                      ; preds = %if.then3728
  %tobool.not.i6371 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6371, label %if.end3778, label %if.then.i6374

if.then.i6374:                                    ; preds = %if.else3735
  %length.i6372 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %568 = load i32, ptr %length.i6372, align 4, !tbaa !34
  %cmp.i6373 = icmp eq i32 %568, 8192
  br i1 %cmp.i6373, label %html_output_flush.exit.i6377, label %if.end.i6381

html_output_flush.exit.i6377:                     ; preds = %if.then.i6374
  %569 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6375 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6376 = call i32 @cli_writen(i32 noundef %569, ptr noundef nonnull %buffer.i.i6375, i32 noundef 8192) #16
  br label %if.end.i6381

if.end.i6381:                                     ; preds = %html_output_flush.exit.i6377, %if.then.i6374
  %570 = phi i32 [ 0, %html_output_flush.exit.i6377 ], [ %568, %if.then.i6374 ]
  %inc.i6378 = add nsw i32 %570, 1
  store i32 %inc.i6378, ptr %length.i6372, align 4, !tbaa !34
  %idxprom.i6379 = sext i32 %570 to i64
  %arrayidx.i6380 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6379
  store i8 39, ptr %arrayidx.i6380, align 1, !tbaa !13
  br label %if.end3778

if.then3742:                                      ; preds = %sw.bb3712
  %tobool3743 = icmp eq i32 %escape.16784, 0
  %cmp3745 = icmp eq i32 %quoted.16775, 1
  %or.cond4046 = select i1 %tobool3743, i1 %cmp3745, i1 false
  br i1 %or.cond4046, label %if.end3778, label %if.else3749

if.else3749:                                      ; preds = %if.then3742
  %tobool.not.i6384 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6384, label %if.end3778, label %if.then.i6387

if.then.i6387:                                    ; preds = %if.else3749
  %length.i6385 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %571 = load i32, ptr %length.i6385, align 4, !tbaa !34
  %cmp.i6386 = icmp eq i32 %571, 8192
  br i1 %cmp.i6386, label %html_output_flush.exit.i6390, label %if.end.i6394

html_output_flush.exit.i6390:                     ; preds = %if.then.i6387
  %572 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6388 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6389 = call i32 @cli_writen(i32 noundef %572, ptr noundef nonnull %buffer.i.i6388, i32 noundef 8192) #16
  br label %if.end.i6394

if.end.i6394:                                     ; preds = %html_output_flush.exit.i6390, %if.then.i6387
  %573 = phi i32 [ 0, %html_output_flush.exit.i6390 ], [ %571, %if.then.i6387 ]
  %inc.i6391 = add nsw i32 %573, 1
  store i32 %inc.i6391, ptr %length.i6385, align 4, !tbaa !34
  %idxprom.i6392 = sext i32 %573 to i64
  %arrayidx.i6393 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6392
  store i8 34, ptr %arrayidx.i6393, align 1, !tbaa !13
  br label %if.end3778

if.else3752:                                      ; preds = %sw.bb3712
  %call3753 = tail call ptr @__ctype_b_loc() #17
  %574 = load ptr, ptr %call3753, align 8, !tbaa !16
  %idxprom3755 = zext i8 %12 to i64
  %arrayidx3756 = getelementptr inbounds i16, ptr %574, i64 %idxprom3755
  %575 = load i16, ptr %arrayidx3756, align 2, !tbaa !17
  %576 = and i16 %575, 8192
  %tobool3759.not = icmp ne i16 %576, 0
  %cmp3762 = icmp eq i8 %12, 62
  %or.cond4901 = or i1 %cmp3762, %tobool3759.not
  br i1 %or.cond4901, label %if.then3764, label %if.else3772

if.then3764:                                      ; preds = %if.else3752
  %cmp3765 = icmp eq i32 %quoted.16775, 2
  br i1 %cmp3765, label %if.end3778, label %if.else3769

if.else3769:                                      ; preds = %if.then3764
  %tobool.not.i6397 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6397, label %if.end3778, label %if.then.i6400

if.then.i6400:                                    ; preds = %if.else3769
  %length.i6398 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %577 = load i32, ptr %length.i6398, align 4, !tbaa !34
  %cmp.i6399 = icmp eq i32 %577, 8192
  br i1 %cmp.i6399, label %html_output_flush.exit.i6403, label %if.end.i6407

html_output_flush.exit.i6403:                     ; preds = %if.then.i6400
  %578 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6401 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6402 = call i32 @cli_writen(i32 noundef %578, ptr noundef nonnull %buffer.i.i6401, i32 noundef 8192) #16
  br label %if.end.i6407

if.end.i6407:                                     ; preds = %html_output_flush.exit.i6403, %if.then.i6400
  %579 = phi i32 [ 0, %html_output_flush.exit.i6403 ], [ %577, %if.then.i6400 ]
  %inc.i6404 = add nsw i32 %579, 1
  store i32 %inc.i6404, ptr %length.i6398, align 4, !tbaa !34
  %idxprom.i6405 = sext i32 %579 to i64
  %arrayidx.i6406 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6405
  store i8 %12, ptr %arrayidx.i6406, align 1, !tbaa !13
  br label %if.end3778

if.else3772:                                      ; preds = %if.else3752
  %tobool.not.i6410 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6410, label %if.end3778, label %if.then.i6413

if.then.i6413:                                    ; preds = %if.else3772
  %length.i6411 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %580 = load i32, ptr %length.i6411, align 4, !tbaa !34
  %cmp.i6412 = icmp eq i32 %580, 8192
  br i1 %cmp.i6412, label %html_output_flush.exit.i6416, label %if.end.i6420

html_output_flush.exit.i6416:                     ; preds = %if.then.i6413
  %581 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6414 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6415 = call i32 @cli_writen(i32 noundef %581, ptr noundef nonnull %buffer.i.i6414, i32 noundef 8192) #16
  br label %if.end.i6420

if.end.i6420:                                     ; preds = %html_output_flush.exit.i6416, %if.then.i6413
  %582 = phi i32 [ 0, %html_output_flush.exit.i6416 ], [ %580, %if.then.i6413 ]
  %inc.i6417 = add nsw i32 %582, 1
  store i32 %inc.i6417, ptr %length.i6411, align 4, !tbaa !34
  %idxprom.i6418 = sext i32 %582 to i64
  %arrayidx.i6419 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6418
  store i8 %12, ptr %arrayidx.i6419, align 1, !tbaa !13
  br label %if.end3778

if.end3778:                                       ; preds = %if.end.i6420, %if.else3772, %if.end.i6407, %if.else3769, %if.end.i6394, %if.else3749, %if.end.i6381, %if.else3735, %if.then3764, %if.then3742, %sw.bb3712, %if.then3728, %if.then3722
  %length.3 = phi i64 [ 0, %if.then3722 ], [ %length.16774, %sw.bb3712 ], [ %length.16774, %if.then3728 ], [ %length.16774, %if.then3742 ], [ %length.16774, %if.then3764 ], [ %length.16774, %if.else3735 ], [ %length.16774, %if.end.i6381 ], [ %length.16774, %if.else3749 ], [ %length.16774, %if.end.i6394 ], [ %length.16774, %if.else3769 ], [ %length.16774, %if.end.i6407 ], [ %length.16774, %if.else3772 ], [ %length.16774, %if.end.i6420 ]
  %next_state.7 = phi i32 [ 22, %if.then3722 ], [ 20, %sw.bb3712 ], [ %next_state.16777, %if.then3728 ], [ %next_state.16777, %if.then3742 ], [ %next_state.16777, %if.then3764 ], [ %next_state.16777, %if.else3735 ], [ %next_state.16777, %if.end.i6381 ], [ %next_state.16777, %if.else3749 ], [ %next_state.16777, %if.end.i6394 ], [ %next_state.16777, %if.else3769 ], [ %next_state.16777, %if.end.i6407 ], [ %next_state.16777, %if.else3772 ], [ %next_state.16777, %if.end.i6420 ]
  %state.7 = phi i32 [ 23, %if.then3722 ], [ 3, %sw.bb3712 ], [ 21, %if.then3728 ], [ 21, %if.then3742 ], [ 21, %if.then3764 ], [ 20, %if.else3735 ], [ 20, %if.end.i6381 ], [ 20, %if.else3749 ], [ 20, %if.end.i6394 ], [ 20, %if.else3769 ], [ 20, %if.end.i6407 ], [ 20, %if.else3772 ], [ 20, %if.end.i6420 ]
  %value.5 = phi i32 [ 0, %if.then3722 ], [ %value.16783, %sw.bb3712 ], [ %value.16783, %if.then3728 ], [ %value.16783, %if.then3742 ], [ %value.16783, %if.then3764 ], [ %value.16783, %if.else3735 ], [ %value.16783, %if.end.i6381 ], [ %value.16783, %if.else3749 ], [ %value.16783, %if.end.i6394 ], [ %value.16783, %if.else3769 ], [ %value.16783, %if.end.i6407 ], [ %value.16783, %if.else3772 ], [ %value.16783, %if.end.i6420 ]
  %ptr.7 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  %583 = load i8, ptr %ptr.7, align 1, !tbaa !13
  %cmp3780 = icmp eq i8 %583, 92
  %.4902 = zext i1 %cmp3780 to i32
  br label %while.cond114.backedge

sw.bb3785:                                        ; preds = %if.end131
  %tobool3786.not = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool3786.not, label %while.cond114.backedge, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb3785
  %length.i6424 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %584 = load i32, ptr %length.i6424, align 4, !tbaa !34
  %cmp.i6425 = icmp sgt i32 %584, 0
  br i1 %cmp.i6425, label %if.then.i6428, label %html_output_flush.exit

if.then.i6428:                                    ; preds = %land.lhs.true.i
  %585 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i6426 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i6427 = call i32 @cli_writen(i32 noundef %585, ptr noundef nonnull %buffer.i6426, i32 noundef %584) #16
  store i32 0, ptr %length.i6424, align 4, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %land.lhs.true.i, %if.then.i6428
  %586 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %call3789 = call i32 @close(i32 noundef %586) #16
  call void @free(ptr noundef nonnull %file_tmp_o1.16773) #16
  br label %while.cond114.backedge

sw.bb3791:                                        ; preds = %if.end131
  switch i64 %length.16774, label %if.else3802 [
    i64 2, label %if.then3794
    i64 1, label %if.then3799
  ]

if.then3794:                                      ; preds = %sw.bb3791
  %conv3795 = trunc i32 %value.16783 to i8
  %tobool.not.i6430 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6430, label %while.cond114.backedge, label %if.then.i6433

if.then.i6433:                                    ; preds = %if.then3794
  %length.i6431 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %587 = load i32, ptr %length.i6431, align 4, !tbaa !34
  %cmp.i6432 = icmp eq i32 %587, 8192
  br i1 %cmp.i6432, label %html_output_flush.exit.i6436, label %if.end.i6440

html_output_flush.exit.i6436:                     ; preds = %if.then.i6433
  %588 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6434 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6435 = call i32 @cli_writen(i32 noundef %588, ptr noundef nonnull %buffer.i.i6434, i32 noundef 8192) #16
  br label %if.end.i6440

if.end.i6440:                                     ; preds = %html_output_flush.exit.i6436, %if.then.i6433
  %589 = phi i32 [ 0, %html_output_flush.exit.i6436 ], [ %587, %if.then.i6433 ]
  %inc.i6437 = add nsw i32 %589, 1
  store i32 %inc.i6437, ptr %length.i6431, align 4, !tbaa !34
  %idxprom.i6438 = sext i32 %589 to i64
  %arrayidx.i6439 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6438
  store i8 %conv3795, ptr %arrayidx.i6439, align 1, !tbaa !13
  br label %while.cond114.backedge

if.then3799:                                      ; preds = %sw.bb3791
  %tobool.not.i6443 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6443, label %while.cond114.backedge, label %if.then.i6446

if.then.i6446:                                    ; preds = %if.then3799
  %length.i6444 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %590 = load i32, ptr %length.i6444, align 4, !tbaa !34
  %cmp.i6445 = icmp eq i32 %590, 8192
  br i1 %cmp.i6445, label %html_output_flush.exit.i6449, label %if.then.i6459

html_output_flush.exit.i6449:                     ; preds = %if.then.i6446
  %591 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6447 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6448 = call i32 @cli_writen(i32 noundef %591, ptr noundef nonnull %buffer.i.i6447, i32 noundef 8192) #16
  br label %if.then.i6459

if.then.i6459:                                    ; preds = %html_output_flush.exit.i6449, %if.then.i6446
  %592 = phi i32 [ 0, %html_output_flush.exit.i6449 ], [ %590, %if.then.i6446 ]
  %inc.i6450 = add nsw i32 %592, 1
  store i32 %inc.i6450, ptr %length.i6444, align 4, !tbaa !34
  %idxprom.i6451 = sext i32 %592 to i64
  %arrayidx.i6452 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6451
  store i8 37, ptr %arrayidx.i6452, align 1, !tbaa !13
  %593 = trunc i32 %value.16783 to i8
  %conv3801 = add i8 %593, 48
  %594 = load i32, ptr %length.i6444, align 4, !tbaa !34
  %cmp.i6458 = icmp eq i32 %594, 8192
  br i1 %cmp.i6458, label %html_output_flush.exit.i6462, label %if.end.i6466

html_output_flush.exit.i6462:                     ; preds = %if.then.i6459
  %595 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6460 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6461 = call i32 @cli_writen(i32 noundef %595, ptr noundef nonnull %buffer.i.i6460, i32 noundef 8192) #16
  br label %if.end.i6466

if.end.i6466:                                     ; preds = %html_output_flush.exit.i6462, %if.then.i6459
  %596 = phi i32 [ 0, %html_output_flush.exit.i6462 ], [ %594, %if.then.i6459 ]
  %inc.i6463 = add nsw i32 %596, 1
  store i32 %inc.i6463, ptr %length.i6444, align 4, !tbaa !34
  %idxprom.i6464 = sext i32 %596 to i64
  %arrayidx.i6465 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6464
  store i8 %conv3801, ptr %arrayidx.i6465, align 1, !tbaa !13
  br label %while.cond114.backedge

if.else3802:                                      ; preds = %sw.bb3791
  %tobool.not.i6469 = icmp eq ptr %file_tmp_o1.16773, null
  br i1 %tobool.not.i6469, label %while.cond114.backedge, label %if.then.i6472

if.then.i6472:                                    ; preds = %if.else3802
  %length.i6470 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 2
  %597 = load i32, ptr %length.i6470, align 4, !tbaa !34
  %cmp.i6471 = icmp eq i32 %597, 8192
  br i1 %cmp.i6471, label %html_output_flush.exit.i6475, label %if.end.i6479

html_output_flush.exit.i6475:                     ; preds = %if.then.i6472
  %598 = load i32, ptr %file_tmp_o1.16773, align 4, !tbaa !32
  %buffer.i.i6473 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1
  %call.i.i6474 = call i32 @cli_writen(i32 noundef %598, ptr noundef nonnull %buffer.i.i6473, i32 noundef 8192) #16
  br label %if.end.i6479

if.end.i6479:                                     ; preds = %html_output_flush.exit.i6475, %if.then.i6472
  %599 = phi i32 [ 0, %html_output_flush.exit.i6475 ], [ %597, %if.then.i6472 ]
  %inc.i6476 = add nsw i32 %599, 1
  store i32 %inc.i6476, ptr %length.i6470, align 4, !tbaa !34
  %idxprom.i6477 = sext i32 %599 to i64
  %arrayidx.i6478 = getelementptr inbounds %struct.file_buff_tag, ptr %file_tmp_o1.16773, i64 0, i32 1, i64 %idxprom.i6477
  store i8 37, ptr %arrayidx.i6478, align 1, !tbaa !13
  br label %while.cond114.backedge

sw.bb3805:                                        ; preds = %if.end131
  %mul3806 = shl nsw i32 %value.16783, 4
  %inc3807 = add i64 %length.16774, 1
  %call3808 = tail call ptr @__ctype_b_loc() #17
  %600 = load ptr, ptr %call3808, align 8, !tbaa !16
  %conv3809 = zext i8 %12 to i32
  %idxprom3810 = zext i8 %12 to i64
  %arrayidx3811 = getelementptr inbounds i16, ptr %600, i64 %idxprom3810
  %601 = load i16, ptr %arrayidx3811, align 2, !tbaa !17
  %conv3812 = zext i16 %601 to i32
  %and3813 = and i32 %conv3812, 4096
  %tobool3814.not = icmp eq i32 %and3813, 0
  br i1 %tobool3814.not, label %if.end3839, label %if.then3815

if.then3815:                                      ; preds = %sw.bb3805
  %and3821 = and i32 %conv3812, 2048
  %tobool3822.not = icmp eq i32 %and3821, 0
  br i1 %tobool3822.not, label %if.else3827, label %if.then3823

if.then3823:                                      ; preds = %if.then3815
  %sub3825 = add i32 %mul3806, -48
  %add3826 = add i32 %sub3825, %conv3809
  br label %if.end3839

if.else3827:                                      ; preds = %if.then3815
  %call3829 = tail call ptr @__ctype_tolower_loc() #17
  %602 = load ptr, ptr %call3829, align 8, !tbaa !16
  %arrayidx3832 = getelementptr inbounds i32, ptr %602, i64 %idxprom3810
  %603 = load i32, ptr %arrayidx3832, align 4, !tbaa !31
  %add3835 = add i32 %mul3806, -87
  %add3836 = add i32 %add3835, %603
  br label %if.end3839

if.end3839:                                       ; preds = %sw.bb3805, %if.then3823, %if.else3827
  %state.8 = phi i32 [ 23, %if.then3823 ], [ 23, %if.else3827 ], [ %next_state.16777, %sw.bb3805 ]
  %value.6 = phi i32 [ %add3826, %if.then3823 ], [ %add3836, %if.else3827 ], [ %mul3806, %sw.bb3805 ]
  %cmp3840 = icmp eq i64 %inc3807, 2
  %spec.select4903 = select i1 %cmp3840, i32 %next_state.16777, i32 %state.8
  %incdec.ptr3844 = getelementptr inbounds i8, ptr %ptr.36776, i64 1
  br label %while.cond114.backedge

while.end3846:                                    ; preds = %while.body113, %while.cond114.backedge, %while.body
  %entity_val_length.1.lcssa = phi i64 [ %entity_val_length.06808, %while.body ], [ %entity_val_length.1.be, %while.cond114.backedge ], [ %entity_val_length.06808, %while.body113 ]
  %in_form_action.1.lcssa = phi ptr [ %in_form_action.06809, %while.body ], [ %in_form_action.1.be, %while.cond114.backedge ], [ %in_form_action.06809, %while.body113 ]
  %href_contents_begin.2.lcssa = phi ptr [ %spec.select, %while.body ], [ %href_contents_begin.2.be, %while.cond114.backedge ], [ %spec.select, %while.body113 ]
  %in_ahref.1.lcssa = phi i32 [ %in_ahref.06811, %while.body ], [ %in_ahref.1.be, %while.cond114.backedge ], [ %in_ahref.06811, %while.body113 ]
  %file_tmp_o1.1.lcssa = phi ptr [ %file_tmp_o1.06812, %while.body ], [ %file_tmp_o1.1.be, %while.cond114.backedge ], [ %file_tmp_o1.06812, %while.body113 ]
  %length.1.lcssa = phi i64 [ %length.06813, %while.body ], [ %length.1.be, %while.cond114.backedge ], [ %length.06813, %while.body113 ]
  %quoted.1.lcssa = phi i32 [ %quoted.06814, %while.body ], [ %quoted.1.be, %while.cond114.backedge ], [ %quoted.06814, %while.body113 ]
  %ptr.3.lcssa = phi ptr [ %line.16815, %while.body ], [ %ptr.3.be, %while.cond114.backedge ], [ %incdec.ptr, %while.body113 ]
  %next_state.1.lcssa = phi i32 [ %next_state.06816, %while.body ], [ %next_state.1.be, %while.cond114.backedge ], [ %next_state.06816, %while.body113 ]
  %state.1.lcssa = phi i32 [ %state.06817, %while.body ], [ %state.1.be, %while.cond114.backedge ], [ %state.06817, %while.body113 ]
  %in_script.1.lcssa = phi i32 [ %in_script.06818, %while.body ], [ %in_script.1.be, %while.cond114.backedge ], [ %in_script.06818, %while.body113 ]
  %table_pos.1.lcssa = phi i32 [ %table_pos.06819, %while.body ], [ %table_pos.1.be, %while.cond114.backedge ], [ %table_pos.06819, %while.body113 ]
  %tag_val_length.1.lcssa = phi i32 [ %tag_val_length.06820, %while.body ], [ %tag_val_length.1.be, %while.cond114.backedge ], [ %tag_val_length.06820, %while.body113 ]
  %hex.1.lcssa = phi i32 [ %hex.06821, %while.body ], [ %hex.1.be, %while.cond114.backedge ], [ %hex.06821, %while.body113 ]
  %value.1.lcssa = phi i32 [ %value.06822, %while.body ], [ %value.1.be, %while.cond114.backedge ], [ %value.06822, %while.body113 ]
  %escape.1.lcssa = phi i32 [ %escape.06823, %while.body ], [ %escape.1.be, %while.cond114.backedge ], [ %escape.06823, %while.body113 ]
  %binary.1.lcssa = phi i32 [ %binary.06824, %while.body ], [ %binary.1.be, %while.cond114.backedge ], [ %binary.06824, %while.body113 ]
  %tag_arg_length.1.lcssa = phi i32 [ %tag_arg_length.06825, %while.body ], [ %tag_arg_length.1.be, %while.cond114.backedge ], [ %tag_arg_length.06825, %while.body113 ]
  %tag_length.1.lcssa = phi i32 [ %tag_length.06826, %while.body ], [ %tag_length.1.be, %while.cond114.backedge ], [ %tag_length.06826, %while.body113 ]
  br i1 %tobool1929.not, label %if.end3856, label %land.lhs.true3848

land.lhs.true3848:                                ; preds = %while.end3846
  %604 = load i32, ptr %scanContents2323, align 4, !tbaa !30
  %tobool3850 = icmp ne i32 %604, 0
  %tobool3852 = icmp ne i32 %in_ahref.1.lcssa, 0
  %or.cond4048 = select i1 %tobool3850, i1 %tobool3852, i1 false
  %tobool3854 = icmp ne ptr %href_contents_begin.2.lcssa, null
  %or.cond4050 = select i1 %or.cond4048, i1 %tobool3854, i1 false
  %cmp.i6482 = icmp ult ptr %href_contents_begin.2.lcssa, %ptr.3.lcssa
  %or.cond6638 = select i1 %or.cond4050, i1 %cmp.i6482, i1 false
  br i1 %or.cond6638, label %if.then.i6489, label %if.end3856

if.then.i6489:                                    ; preds = %land.lhs.true3848
  %605 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %sub.i6484 = add nsw i32 %in_ahref.1.lcssa, -1
  %idxprom.i6485 = sext i32 %sub.i6484 to i64
  %arrayidx.i6486 = getelementptr inbounds ptr, ptr %605, i64 %idxprom.i6485
  %606 = load ptr, ptr %arrayidx.i6486, align 8, !tbaa !16
  %call.i6487 = call i64 @blobGetDataSize(ptr noundef %606) #16
  %tobool3.not.i6488 = icmp ugt i64 %call.i6487, 1023
  br i1 %tobool3.not.i6488, label %if.end3856, label %if.then4.i6497

if.then4.i6497:                                   ; preds = %if.then.i6489
  %sub2.i6490 = sub nuw nsw i64 1024, %call.i6487
  %sub.ptr.lhs.cast.i6491 = ptrtoint ptr %ptr.3.lcssa to i64
  %sub.ptr.rhs.cast.i6492 = ptrtoint ptr %href_contents_begin.2.lcssa to i64
  %sub.ptr.sub.i6493 = sub i64 %sub.ptr.lhs.cast.i6491, %sub.ptr.rhs.cast.i6492
  %607 = load ptr, ptr %contents2933, align 8, !tbaa !26
  %arrayidx8.i6494 = getelementptr inbounds ptr, ptr %607, i64 %idxprom.i6485
  %608 = load ptr, ptr %arrayidx8.i6494, align 8, !tbaa !16
  %cond13.i6495 = call i64 @llvm.umin.i64(i64 %sub2.i6490, i64 %sub.ptr.sub.i6493)
  %call14.i6496 = call i32 @blobAddData(ptr noundef %608, ptr noundef nonnull %href_contents_begin.2.lcssa, i64 noundef %cond13.i6495) #16
  br label %if.end3856

if.end3856:                                       ; preds = %if.then4.i6497, %if.then.i6489, %land.lhs.true3848, %while.end3846
  call void @free(ptr noundef %line.16815) #16
  br i1 %1, label %if.then3858, label %if.else3860

if.then3858:                                      ; preds = %if.end3856
  %call3859 = call ptr @encoding_norm_readline(ptr noundef nonnull %conv, ptr noundef %stream_in.0, ptr noundef %m_area, i64 noundef 8192) #16
  br label %if.end3862

if.else3860:                                      ; preds = %if.end3856
  %call3861 = call ptr @cli_readline(ptr noundef %stream_in.0, ptr noundef %m_area, i32 noundef 8192)
  br label %if.end3862

if.end3862:                                       ; preds = %if.else3860, %if.then3858
  %line.2 = phi ptr [ %call3859, %if.then3858 ], [ %call3861, %if.else3860 ]
  %tobool98.not = icmp eq ptr %line.2, null
  br i1 %tobool98.not, label %while.end3863, label %while.body, !llvm.loop !48

while.end3863:                                    ; preds = %if.end3862, %if.end97
  %entity_val_length.0.lcssa = phi i64 [ 0, %if.end97 ], [ %entity_val_length.1.lcssa, %if.end3862 ]
  %in_form_action.0.lcssa = phi ptr [ null, %if.end97 ], [ %in_form_action.1.lcssa, %if.end3862 ]
  %in_ahref.0.lcssa = phi i32 [ 0, %if.end97 ], [ %in_ahref.1.lcssa, %if.end3862 ]
  br i1 %1, label %if.then3865, label %abort

if.then3865:                                      ; preds = %while.end3863
  %arrayidx3868 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %entity_val_length.0.lcssa
  store i8 0, ptr %arrayidx3868, align 1, !tbaa !13
  %call3870 = call ptr @entity_norm(ptr noundef nonnull %conv, ptr noundef nonnull %entity_val) #16
  %tobool3871.not = icmp eq ptr %call3870, null
  br i1 %tobool3871.not, label %if.else3889, label %for.cond3873.preheader

for.cond3873.preheader:                           ; preds = %if.then3865
  %char06846 = load i8, ptr %call3870, align 1
  %cmp38756831.not = icmp eq i8 %char06846, 0
  br i1 %cmp38756831.not, label %for.end3888, label %for.body3877.lr.ph

for.body3877.lr.ph:                               ; preds = %for.cond3873.preheader
  %call3879 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i6499 = icmp eq ptr %file_buff_o1.0, null
  %length.i6500 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i6503 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i6510 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i6512 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i6515 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br i1 %tobool.not.i6499, label %for.body3877.lr.ph.split.us, label %for.body3877.lr.ph.split

for.body3877.lr.ph.split.us:                      ; preds = %for.body3877.lr.ph
  br i1 %tobool4.not.i6510, label %for.end3888, label %for.body3877.us

for.body3877.us:                                  ; preds = %for.body3877.lr.ph.split.us, %if.end9.i6521.us
  %i3866.06832.us = phi i64 [ %inc3887.us, %if.end9.i6521.us ], [ 0, %for.body3877.lr.ph.split.us ]
  %609 = load ptr, ptr %call3879, align 8, !tbaa !16
  %arrayidx3880.us = getelementptr inbounds i8, ptr %call3870, i64 %i3866.06832.us
  %610 = load i8, ptr %arrayidx3880.us, align 1, !tbaa !13
  %idxprom3882.us = zext i8 %610 to i64
  %arrayidx3883.us = getelementptr inbounds i32, ptr %609, i64 %idxprom3882.us
  %611 = load i32, ptr %arrayidx3883.us, align 4, !tbaa !31
  %conv3885.us = trunc i32 %611 to i8
  %612 = load i32, ptr %length6.i6512, align 4, !tbaa !34
  %cmp7.i6513.us = icmp eq i32 %612, 8192
  br i1 %cmp7.i6513.us, label %html_output_flush.exit32.i6517.us, label %if.end9.i6521.us

html_output_flush.exit32.i6517.us:                ; preds = %for.body3877.us
  %613 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6516.us = call i32 @cli_writen(i32 noundef %613, ptr noundef nonnull %buffer.i29.i6515, i32 noundef 8192) #16
  br label %if.end9.i6521.us

if.end9.i6521.us:                                 ; preds = %html_output_flush.exit32.i6517.us, %for.body3877.us
  %614 = phi i32 [ 0, %html_output_flush.exit32.i6517.us ], [ %612, %for.body3877.us ]
  %inc12.i6518.us = add nsw i32 %614, 1
  store i32 %inc12.i6518.us, ptr %length6.i6512, align 4, !tbaa !34
  %idxprom13.i6519.us = sext i32 %614 to i64
  %arrayidx14.i6520.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6519.us
  store i8 %conv3885.us, ptr %arrayidx14.i6520.us, align 1, !tbaa !13
  %inc3887.us = add nuw i64 %i3866.06832.us, 1
  %call3874.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3870) #18
  %cmp3875.us = icmp ult i64 %inc3887.us, %call3874.us
  br i1 %cmp3875.us, label %for.body3877.us, label %for.end3888, !llvm.loop !49

for.body3877.lr.ph.split:                         ; preds = %for.body3877.lr.ph
  br i1 %tobool4.not.i6510, label %for.body3877.us6833, label %for.body3877

for.body3877.us6833:                              ; preds = %for.body3877.lr.ph.split, %if.end.i6509.us
  %i3866.06832.us6834 = phi i64 [ %inc3887.us6840, %if.end.i6509.us ], [ 0, %for.body3877.lr.ph.split ]
  %615 = load ptr, ptr %call3879, align 8, !tbaa !16
  %arrayidx3880.us6835 = getelementptr inbounds i8, ptr %call3870, i64 %i3866.06832.us6834
  %616 = load i8, ptr %arrayidx3880.us6835, align 1, !tbaa !13
  %idxprom3882.us6836 = zext i8 %616 to i64
  %arrayidx3883.us6837 = getelementptr inbounds i32, ptr %615, i64 %idxprom3882.us6836
  %617 = load i32, ptr %arrayidx3883.us6837, align 4, !tbaa !31
  %conv3885.us6838 = trunc i32 %617 to i8
  %618 = load i32, ptr %length.i6500, align 4, !tbaa !34
  %cmp.i6501.us = icmp eq i32 %618, 8192
  br i1 %cmp.i6501.us, label %html_output_flush.exit.i6505.us, label %if.end.i6509.us

html_output_flush.exit.i6505.us:                  ; preds = %for.body3877.us6833
  %619 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6504.us = call i32 @cli_writen(i32 noundef %619, ptr noundef nonnull %buffer.i.i6503, i32 noundef 8192) #16
  br label %if.end.i6509.us

if.end.i6509.us:                                  ; preds = %html_output_flush.exit.i6505.us, %for.body3877.us6833
  %620 = phi i32 [ 0, %html_output_flush.exit.i6505.us ], [ %618, %for.body3877.us6833 ]
  %inc.i6506.us = add nsw i32 %620, 1
  store i32 %inc.i6506.us, ptr %length.i6500, align 4, !tbaa !34
  %idxprom.i6507.us = sext i32 %620 to i64
  %arrayidx.i6508.us = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6507.us
  store i8 %conv3885.us6838, ptr %arrayidx.i6508.us, align 1, !tbaa !13
  %inc3887.us6840 = add nuw i64 %i3866.06832.us6834, 1
  %call3874.us6841 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3870) #18
  %cmp3875.us6842 = icmp ult i64 %inc3887.us6840, %call3874.us6841
  br i1 %cmp3875.us6842, label %for.body3877.us6833, label %for.end3888, !llvm.loop !49

for.body3877:                                     ; preds = %for.body3877.lr.ph.split, %if.end9.i6521
  %i3866.06832 = phi i64 [ %inc3887, %if.end9.i6521 ], [ 0, %for.body3877.lr.ph.split ]
  %621 = load ptr, ptr %call3879, align 8, !tbaa !16
  %arrayidx3880 = getelementptr inbounds i8, ptr %call3870, i64 %i3866.06832
  %622 = load i8, ptr %arrayidx3880, align 1, !tbaa !13
  %idxprom3882 = zext i8 %622 to i64
  %arrayidx3883 = getelementptr inbounds i32, ptr %621, i64 %idxprom3882
  %623 = load i32, ptr %arrayidx3883, align 4, !tbaa !31
  %conv3885 = trunc i32 %623 to i8
  %624 = load i32, ptr %length.i6500, align 4, !tbaa !34
  %cmp.i6501 = icmp eq i32 %624, 8192
  br i1 %cmp.i6501, label %html_output_flush.exit.i6505, label %if.end.i6509

html_output_flush.exit.i6505:                     ; preds = %for.body3877
  %625 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6504 = call i32 @cli_writen(i32 noundef %625, ptr noundef nonnull %buffer.i.i6503, i32 noundef 8192) #16
  br label %if.end.i6509

if.end.i6509:                                     ; preds = %html_output_flush.exit.i6505, %for.body3877
  %626 = phi i32 [ 0, %html_output_flush.exit.i6505 ], [ %624, %for.body3877 ]
  %inc.i6506 = add nsw i32 %626, 1
  store i32 %inc.i6506, ptr %length.i6500, align 4, !tbaa !34
  %idxprom.i6507 = sext i32 %626 to i64
  %arrayidx.i6508 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6507
  store i8 %conv3885, ptr %arrayidx.i6508, align 1, !tbaa !13
  %627 = load i32, ptr %length6.i6512, align 4, !tbaa !34
  %cmp7.i6513 = icmp eq i32 %627, 8192
  br i1 %cmp7.i6513, label %html_output_flush.exit32.i6517, label %if.end9.i6521

html_output_flush.exit32.i6517:                   ; preds = %if.end.i6509
  %628 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6516 = call i32 @cli_writen(i32 noundef %628, ptr noundef nonnull %buffer.i29.i6515, i32 noundef 8192) #16
  br label %if.end9.i6521

if.end9.i6521:                                    ; preds = %html_output_flush.exit32.i6517, %if.end.i6509
  %629 = phi i32 [ 0, %html_output_flush.exit32.i6517 ], [ %627, %if.end.i6509 ]
  %inc12.i6518 = add nsw i32 %629, 1
  store i32 %inc12.i6518, ptr %length6.i6512, align 4, !tbaa !34
  %idxprom13.i6519 = sext i32 %629 to i64
  %arrayidx14.i6520 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6519
  store i8 %conv3885, ptr %arrayidx14.i6520, align 1, !tbaa !13
  %inc3887 = add nuw i64 %i3866.06832, 1
  %call3874 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3870) #18
  %cmp3875 = icmp ult i64 %inc3887, %call3874
  br i1 %cmp3875, label %for.body3877, label %for.end3888, !llvm.loop !49

for.end3888:                                      ; preds = %if.end9.i6521, %if.end.i6509.us, %if.end9.i6521.us, %for.body3877.lr.ph.split.us, %for.cond3873.preheader
  call void @free(ptr noundef nonnull %call3870) #16
  br label %abort

if.else3889:                                      ; preds = %if.then3865
  %tobool3890.not = icmp eq i64 %entity_val_length.0.lcssa, 0
  br i1 %tobool3890.not, label %abort, label %for.body3895.lr.ph

for.body3895.lr.ph:                               ; preds = %if.else3889
  call fastcc void @html_output_c(ptr noundef %file_buff_o1.0, ptr noundef %file_buff_o2.0.fr, i8 noundef zeroext 38)
  %call3897 = tail call ptr @__ctype_tolower_loc() #17
  %tobool.not.i6523 = icmp eq ptr %file_buff_o1.0, null
  %length.i6524 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 2
  %buffer.i.i6527 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1
  %tobool4.not.i6534 = icmp eq ptr %file_buff_o2.0.fr, null
  %length6.i6536 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 2
  %buffer.i29.i6539 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1
  br label %for.body3895

for.body3895:                                     ; preds = %for.body3895.lr.ph, %html_output_c.exit6546
  %i3866.16844 = phi i64 [ 0, %for.body3895.lr.ph ], [ %inc3905, %html_output_c.exit6546 ]
  %630 = load ptr, ptr %call3897, align 8, !tbaa !16
  %arrayidx3898 = getelementptr inbounds [1025 x i8], ptr %entity_val, i64 0, i64 %i3866.16844
  %631 = load i8, ptr %arrayidx3898, align 1, !tbaa !13
  %idxprom3900 = zext i8 %631 to i64
  %arrayidx3901 = getelementptr inbounds i32, ptr %630, i64 %idxprom3900
  %632 = load i32, ptr %arrayidx3901, align 4, !tbaa !31
  %conv3903 = trunc i32 %632 to i8
  br i1 %tobool.not.i6523, label %if.end3.i6535, label %if.then.i6526

if.then.i6526:                                    ; preds = %for.body3895
  %633 = load i32, ptr %length.i6524, align 4, !tbaa !34
  %cmp.i6525 = icmp eq i32 %633, 8192
  br i1 %cmp.i6525, label %html_output_flush.exit.i6529, label %if.end.i6533

html_output_flush.exit.i6529:                     ; preds = %if.then.i6526
  %634 = load i32, ptr %file_buff_o1.0, align 4, !tbaa !32
  %call.i.i6528 = call i32 @cli_writen(i32 noundef %634, ptr noundef nonnull %buffer.i.i6527, i32 noundef 8192) #16
  br label %if.end.i6533

if.end.i6533:                                     ; preds = %html_output_flush.exit.i6529, %if.then.i6526
  %635 = phi i32 [ 0, %html_output_flush.exit.i6529 ], [ %633, %if.then.i6526 ]
  %inc.i6530 = add nsw i32 %635, 1
  store i32 %inc.i6530, ptr %length.i6524, align 4, !tbaa !34
  %idxprom.i6531 = sext i32 %635 to i64
  %arrayidx.i6532 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.0, i64 0, i32 1, i64 %idxprom.i6531
  store i8 %conv3903, ptr %arrayidx.i6532, align 1, !tbaa !13
  br label %if.end3.i6535

if.end3.i6535:                                    ; preds = %if.end.i6533, %for.body3895
  br i1 %tobool4.not.i6534, label %html_output_c.exit6546, label %if.then5.i6538

if.then5.i6538:                                   ; preds = %if.end3.i6535
  %636 = load i32, ptr %length6.i6536, align 4, !tbaa !34
  %cmp7.i6537 = icmp eq i32 %636, 8192
  br i1 %cmp7.i6537, label %html_output_flush.exit32.i6541, label %if.end9.i6545

html_output_flush.exit32.i6541:                   ; preds = %if.then5.i6538
  %637 = load i32, ptr %file_buff_o2.0.fr, align 4, !tbaa !32
  %call.i30.i6540 = call i32 @cli_writen(i32 noundef %637, ptr noundef nonnull %buffer.i29.i6539, i32 noundef 8192) #16
  br label %if.end9.i6545

if.end9.i6545:                                    ; preds = %html_output_flush.exit32.i6541, %if.then5.i6538
  %638 = phi i32 [ 0, %html_output_flush.exit32.i6541 ], [ %636, %if.then5.i6538 ]
  %inc12.i6542 = add nsw i32 %638, 1
  store i32 %inc12.i6542, ptr %length6.i6536, align 4, !tbaa !34
  %idxprom13.i6543 = sext i32 %638 to i64
  %arrayidx14.i6544 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.0.fr, i64 0, i32 1, i64 %idxprom13.i6543
  store i8 %conv3903, ptr %arrayidx14.i6544, align 1, !tbaa !13
  br label %html_output_c.exit6546

html_output_c.exit6546:                           ; preds = %if.end3.i6535, %if.end9.i6545
  %inc3905 = add nuw i64 %i3866.16844, 1
  %exitcond6881.not = icmp eq i64 %inc3905, %entity_val_length.0.lcssa
  br i1 %exitcond6881.not, label %abort, label %for.body3895, !llvm.loop !50

abort:                                            ; preds = %if.then3677, %html_output_c.exit6546, %while.end3863, %if.else3889, %for.end3888, %if.then3690, %sw.bb132
  %in_form_action.5 = phi ptr [ %in_form_action.16769, %if.then3690 ], [ %in_form_action.16769, %sw.bb132 ], [ %in_form_action.0.lcssa, %for.end3888 ], [ %in_form_action.0.lcssa, %if.else3889 ], [ %in_form_action.0.lcssa, %while.end3863 ], [ %in_form_action.0.lcssa, %html_output_c.exit6546 ], [ %in_form_action.16769, %if.then3677 ]
  %in_ahref.8 = phi i32 [ %in_ahref.16772, %if.then3690 ], [ %in_ahref.16772, %sw.bb132 ], [ %in_ahref.0.lcssa, %for.end3888 ], [ %in_ahref.0.lcssa, %if.else3889 ], [ %in_ahref.0.lcssa, %while.end3863 ], [ %in_ahref.0.lcssa, %html_output_c.exit6546 ], [ %in_ahref.16772, %if.then3677 ]
  %retval1.0 = phi i32 [ 0, %if.then3690 ], [ 0, %sw.bb132 ], [ 1, %for.end3888 ], [ 1, %if.else3889 ], [ 1, %while.end3863 ], [ 1, %html_output_c.exit6546 ], [ 0, %if.then3677 ]
  %tobool3910.not = icmp eq ptr %in_form_action.5, null
  br i1 %tobool3910.not, label %if.end3912, label %if.then3911

if.then3911:                                      ; preds = %abort
  call void @free(ptr noundef nonnull %in_form_action.5) #16
  br label %if.end3912

if.end3912:                                       ; preds = %if.then3911, %abort
  %tobool3913.not = icmp eq i32 %in_ahref.8, 0
  br i1 %tobool3913.not, label %if.end3915, label %if.then3914

if.then3914:                                      ; preds = %if.end3912
  %contents.i6547 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %639 = load ptr, ptr %contents.i6547, align 8, !tbaa !26
  %sub.i6548 = add nsw i32 %in_ahref.8, -1
  %idxprom.i6549 = sext i32 %sub.i6548 to i64
  %arrayidx.i6550 = getelementptr inbounds ptr, ptr %639, i64 %idxprom.i6549
  %640 = load ptr, ptr %arrayidx.i6550, align 8, !tbaa !16
  %call.i6551 = call i32 @blobAddData(ptr noundef %640, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %641 = load ptr, ptr %contents.i6547, align 8, !tbaa !26
  %arrayidx4.i6552 = getelementptr inbounds ptr, ptr %641, i64 %idxprom.i6549
  %642 = load ptr, ptr %arrayidx4.i6552, align 8, !tbaa !16
  call void @blobClose(ptr noundef %642) #16
  br label %if.end3915

if.end3915:                                       ; preds = %if.then81, %if.then69, %if.then59, %if.then50, %if.then46, %land.lhs.true34, %if.end39, %if.then3914, %if.end3912
  %file_buff_script.166176630 = phi ptr [ %file_buff_script.0, %if.then3914 ], [ %file_buff_script.0, %if.end3912 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o2.166186629 = phi ptr [ %file_buff_o2.0.fr, %if.then3914 ], [ %file_buff_o2.0.fr, %if.end3912 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %file_buff_o1.166196628 = phi ptr [ %file_buff_o1.0, %if.then3914 ], [ %file_buff_o1.0, %if.end3912 ], [ null, %if.end39 ], [ null, %land.lhs.true34 ], [ null, %if.then46 ], [ null, %if.then50 ], [ null, %if.then59 ], [ null, %if.then69 ], [ null, %if.then81 ]
  %retval1.066206627 = phi i32 [ %retval1.0, %if.then3914 ], [ %retval1.0, %if.end3912 ], [ 0, %if.end39 ], [ 0, %land.lhs.true34 ], [ 0, %if.then46 ], [ 0, %if.then50 ], [ 0, %if.then59 ], [ 0, %if.then69 ], [ 0, %if.then81 ]
  br i1 %1, label %if.then3917, label %if.end3919

if.then3917:                                      ; preds = %if.end3915
  %call3918 = call i32 @entity_norm_done(ptr noundef nonnull %conv) #16
  br label %if.end3919

if.end3919:                                       ; preds = %if.then3917, %if.end3915
  call void @html_tag_arg_free(ptr noundef nonnull %tag_args)
  br i1 %tobool3.not, label %if.then3921, label %if.end3923

if.then3921:                                      ; preds = %if.end3919
  %call3922 = call i32 @fclose(ptr noundef %stream_in.0)
  br label %if.end3923

if.end3923:                                       ; preds = %if.then3921, %if.end3919
  %tobool3924.not = icmp eq ptr %file_buff_o1.166196628, null
  br i1 %tobool3924.not, label %if.end3928, label %land.lhs.true.i6556

land.lhs.true.i6556:                              ; preds = %if.end3923
  %length.i6554 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.166196628, i64 0, i32 2
  %643 = load i32, ptr %length.i6554, align 4, !tbaa !34
  %cmp.i6555 = icmp sgt i32 %643, 0
  br i1 %cmp.i6555, label %if.then.i6559, label %html_output_flush.exit6561

if.then.i6559:                                    ; preds = %land.lhs.true.i6556
  %644 = load i32, ptr %file_buff_o1.166196628, align 4, !tbaa !32
  %buffer.i6557 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o1.166196628, i64 0, i32 1
  %call.i6558 = call i32 @cli_writen(i32 noundef %644, ptr noundef nonnull %buffer.i6557, i32 noundef %643) #16
  store i32 0, ptr %length.i6554, align 4, !tbaa !34
  br label %html_output_flush.exit6561

html_output_flush.exit6561:                       ; preds = %land.lhs.true.i6556, %if.then.i6559
  %645 = load i32, ptr %file_buff_o1.166196628, align 4, !tbaa !32
  %call3927 = call i32 @close(i32 noundef %645) #16
  call void @free(ptr noundef nonnull %file_buff_o1.166196628) #16
  br label %if.end3928

if.end3928:                                       ; preds = %html_output_flush.exit6561, %if.end3923
  %tobool3929.not = icmp eq ptr %file_buff_o2.166186629, null
  br i1 %tobool3929.not, label %if.end3933, label %land.lhs.true.i6565

land.lhs.true.i6565:                              ; preds = %if.end3928
  %length.i6563 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.166186629, i64 0, i32 2
  %646 = load i32, ptr %length.i6563, align 4, !tbaa !34
  %cmp.i6564 = icmp sgt i32 %646, 0
  br i1 %cmp.i6564, label %if.then.i6568, label %html_output_flush.exit6570

if.then.i6568:                                    ; preds = %land.lhs.true.i6565
  %647 = load i32, ptr %file_buff_o2.166186629, align 4, !tbaa !32
  %buffer.i6566 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_o2.166186629, i64 0, i32 1
  %call.i6567 = call i32 @cli_writen(i32 noundef %647, ptr noundef nonnull %buffer.i6566, i32 noundef %646) #16
  store i32 0, ptr %length.i6563, align 4, !tbaa !34
  br label %html_output_flush.exit6570

html_output_flush.exit6570:                       ; preds = %land.lhs.true.i6565, %if.then.i6568
  %648 = load i32, ptr %file_buff_o2.166186629, align 4, !tbaa !32
  %call3932 = call i32 @close(i32 noundef %648) #16
  call void @free(ptr noundef nonnull %file_buff_o2.166186629) #16
  br label %if.end3933

if.end3933:                                       ; preds = %html_output_flush.exit6570, %if.end3928
  %tobool3934.not = icmp eq ptr %file_buff_script.166176630, null
  br i1 %tobool3934.not, label %cleanup3939, label %land.lhs.true.i6574

land.lhs.true.i6574:                              ; preds = %if.end3933
  %length.i6572 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.166176630, i64 0, i32 2
  %649 = load i32, ptr %length.i6572, align 4, !tbaa !34
  %cmp.i6573 = icmp sgt i32 %649, 0
  br i1 %cmp.i6573, label %if.then.i6577, label %html_output_flush.exit6579

if.then.i6577:                                    ; preds = %land.lhs.true.i6574
  %650 = load i32, ptr %file_buff_script.166176630, align 4, !tbaa !32
  %buffer.i6575 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff_script.166176630, i64 0, i32 1
  %call.i6576 = call i32 @cli_writen(i32 noundef %650, ptr noundef nonnull %buffer.i6575, i32 noundef %649) #16
  store i32 0, ptr %length.i6572, align 4, !tbaa !34
  br label %html_output_flush.exit6579

html_output_flush.exit6579:                       ; preds = %land.lhs.true.i6574, %if.then.i6577
  %651 = load i32, ptr %file_buff_script.166176630, align 4, !tbaa !32
  %call3937 = call i32 @close(i32 noundef %651) #16
  call void @free(ptr noundef nonnull %file_buff_script.166176630) #16
  br label %cleanup3939

cleanup3939:                                      ; preds = %if.then1830, %if.end3933, %html_output_flush.exit6579, %if.then20, %if.then22, %if.end, %if.then13, %if.then5
  %retval.7 = phi i32 [ 0, %if.then5 ], [ 0, %if.then13 ], [ 0, %if.end ], [ %call18, %if.then22 ], [ %call18, %if.then20 ], [ %retval1.066206627, %html_output_flush.exit6579 ], [ %retval1.066206627, %if.end3933 ], [ -114, %if.then1830 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %entity_val) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %conv) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tag_args) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_val) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag_arg) #16
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %tag) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @html_normalise_fd(i32 noundef %fd, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf) local_unnamed_addr #0 {
entry:
  %m_area = alloca %struct.m_area_tag, align 8
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %m_area) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf) #16
  %call.i = call i32 @__fxstat(i32 noundef 1, i32 noundef %fd, ptr noundef nonnull %statbuf) #16
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !51
  %length = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 1
  store i64 %0, ptr %length, align 8, !tbaa !12
  %call3 = call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #16
  store ptr %call3, ptr %m_area, align 8, !tbaa !5
  %offset = getelementptr inbounds %struct.m_area_tag, ptr %m_area, i64 0, i32 2
  store i64 0, ptr %offset, align 8, !tbaa !11
  %cmp5 = icmp eq ptr %call3, inttoptr (i64 -1 to ptr)
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #16
  %call7 = call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #16
  %call8 = call fastcc i32 @cli_html_normalise(i32 noundef -1, ptr noundef nonnull %m_area, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  %1 = load ptr, ptr %m_area, align 8, !tbaa !5
  %2 = load i64, ptr %length, align 8, !tbaa !12
  %call11 = call i32 @munmap(ptr noundef %1, i64 noundef %2) #16
  br label %if.end14

if.else12:                                        ; preds = %entry
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #16
  %call13 = call fastcc i32 @cli_html_normalise(i32 noundef %fd, ptr noundef null, ptr noundef %dirname, ptr noundef %hrefs, ptr noundef %dconf)
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.else12
  %retval1.0 = phi i32 [ %call7, %if.then6 ], [ %call8, %if.else ], [ %call13, %if.else12 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %m_area) #16
  ret i32 %retval1.0
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @html_screnc_decode(i32 noundef %fd, ptr noundef %dirname) local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %file_buff = alloca %struct.file_buff_tag, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #16
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %file_buff) #16
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #16
  %call2 = tail call i32 @dup(i32 noundef %fd) #16
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @fdopen(i32 noundef %call2, ptr noundef nonnull @.str.4) #16
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @close(i32 noundef %call2) #16
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 1024, ptr noundef nonnull @.str.5, ptr noundef %dirname) #16
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %filename, i32 noundef 577, i32 noundef 384) #16
  store i32 %call9, ptr %file_buff, align 4, !tbaa !32
  %length11 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 2
  store i32 0, ptr %length11, align 4, !tbaa !34
  %tobool13.not = icmp eq i32 %call9, 0
  br i1 %tobool13.not, label %if.then14, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end6
  %call18265 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not266 = icmp eq ptr %call18265, null
  br i1 %cmp19.not266, label %abort, label %while.body

if.then14:                                        ; preds = %if.end6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %filename) #16
  %call16 = call i32 @fclose(ptr noundef nonnull %call3)
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end23
  %call18267 = phi ptr [ %call18, %if.end23 ], [ %call18265, %while.cond.preheader ]
  %call20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call18267, ptr noundef nonnull dereferenceable(1) @.str.7) #18
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %if.end26

if.end23:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call18 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %abort, label %while.body, !llvm.loop !54

if.end26:                                         ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %call20, i64 4
  %0 = load i8, ptr %add.ptr, align 1, !tbaa !13
  %tobool27.not = icmp eq i8 %0, 0
  br i1 %tobool27.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %call18267) #16
  %call29 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %abort, label %if.then28.if.end33_crit_edge

if.then28.if.end33_crit_edge:                     ; preds = %if.then28
  %.pre = load i8, ptr %call29, align 1, !tbaa !13
  br label %if.end33

if.end33:                                         ; preds = %if.then28.if.end33_crit_edge, %if.end26
  %1 = phi i8 [ %0, %if.end26 ], [ %.pre, %if.then28.if.end33_crit_edge ]
  %line.1 = phi ptr [ %call18267, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %ptr.3 = phi ptr [ %add.ptr, %if.end26 ], [ %call29, %if.then28.if.end33_crit_edge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.3, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool27.not.1 = icmp eq i8 %2, 0
  br i1 %tobool27.not.1, label %if.then28.1, label %if.end33.1

if.then28.1:                                      ; preds = %if.end33
  tail call void @free(ptr noundef nonnull %line.1) #16
  %call29.1 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.1 = icmp eq ptr %call29.1, null
  br i1 %tobool30.not.1, label %abort, label %if.then28.1.if.end33.1_crit_edge

if.then28.1.if.end33.1_crit_edge:                 ; preds = %if.then28.1
  %.pre352 = load i8, ptr %call29.1, align 1, !tbaa !13
  br label %if.end33.1

if.end33.1:                                       ; preds = %if.then28.1.if.end33.1_crit_edge, %if.end33
  %3 = phi i8 [ %2, %if.end33 ], [ %.pre352, %if.then28.1.if.end33.1_crit_edge ]
  %line.1.1 = phi ptr [ %line.1, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %ptr.3.1 = phi ptr [ %incdec.ptr, %if.end33 ], [ %call29.1, %if.then28.1.if.end33.1_crit_edge ]
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %ptr.3.1, i64 1
  %4 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !13
  %tobool27.not.2 = icmp eq i8 %4, 0
  br i1 %tobool27.not.2, label %if.then28.2, label %if.end33.2

if.then28.2:                                      ; preds = %if.end33.1
  tail call void @free(ptr noundef nonnull %line.1.1) #16
  %call29.2 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.2 = icmp eq ptr %call29.2, null
  br i1 %tobool30.not.2, label %abort, label %if.then28.2.if.end33.2_crit_edge

if.then28.2.if.end33.2_crit_edge:                 ; preds = %if.then28.2
  %.pre353 = load i8, ptr %call29.2, align 1, !tbaa !13
  br label %if.end33.2

if.end33.2:                                       ; preds = %if.then28.2.if.end33.2_crit_edge, %if.end33.1
  %5 = phi i8 [ %4, %if.end33.1 ], [ %.pre353, %if.then28.2.if.end33.2_crit_edge ]
  %line.1.2 = phi ptr [ %line.1.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %ptr.3.2 = phi ptr [ %incdec.ptr.1, %if.end33.1 ], [ %call29.2, %if.then28.2.if.end33.2_crit_edge ]
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %ptr.3.2, i64 1
  %6 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !13
  %tobool27.not.3 = icmp eq i8 %6, 0
  br i1 %tobool27.not.3, label %if.then28.3, label %if.end33.3

if.then28.3:                                      ; preds = %if.end33.2
  tail call void @free(ptr noundef nonnull %line.1.2) #16
  %call29.3 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.3 = icmp eq ptr %call29.3, null
  br i1 %tobool30.not.3, label %abort, label %if.then28.3.if.end33.3_crit_edge

if.then28.3.if.end33.3_crit_edge:                 ; preds = %if.then28.3
  %.pre354 = load i8, ptr %call29.3, align 1, !tbaa !13
  br label %if.end33.3

if.end33.3:                                       ; preds = %if.then28.3.if.end33.3_crit_edge, %if.end33.2
  %7 = phi i8 [ %6, %if.end33.2 ], [ %.pre354, %if.then28.3.if.end33.3_crit_edge ]
  %line.1.3 = phi ptr [ %line.1.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %ptr.3.3 = phi ptr [ %incdec.ptr.2, %if.end33.2 ], [ %call29.3, %if.then28.3.if.end33.3_crit_edge ]
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %ptr.3.3, i64 1
  %8 = load i8, ptr %incdec.ptr.3, align 1, !tbaa !13
  %tobool27.not.4 = icmp eq i8 %8, 0
  br i1 %tobool27.not.4, label %if.then28.4, label %if.end33.4

if.then28.4:                                      ; preds = %if.end33.3
  tail call void @free(ptr noundef nonnull %line.1.3) #16
  %call29.4 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.4 = icmp eq ptr %call29.4, null
  br i1 %tobool30.not.4, label %abort, label %if.then28.4.if.end33.4_crit_edge

if.then28.4.if.end33.4_crit_edge:                 ; preds = %if.then28.4
  %.pre355 = load i8, ptr %call29.4, align 1, !tbaa !13
  br label %if.end33.4

if.end33.4:                                       ; preds = %if.then28.4.if.end33.4_crit_edge, %if.end33.3
  %9 = phi i8 [ %8, %if.end33.3 ], [ %.pre355, %if.then28.4.if.end33.4_crit_edge ]
  %line.1.4 = phi ptr [ %line.1.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %ptr.3.4 = phi ptr [ %incdec.ptr.3, %if.end33.3 ], [ %call29.4, %if.then28.4.if.end33.4_crit_edge ]
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %ptr.3.4, i64 1
  %10 = load i8, ptr %incdec.ptr.4, align 1, !tbaa !13
  %tobool27.not.5 = icmp eq i8 %10, 0
  br i1 %tobool27.not.5, label %if.then28.5, label %if.end33.5

if.then28.5:                                      ; preds = %if.end33.4
  tail call void @free(ptr noundef nonnull %line.1.4) #16
  %call29.5 = tail call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool30.not.5 = icmp eq ptr %call29.5, null
  br i1 %tobool30.not.5, label %abort, label %if.then28.5.if.end33.5_crit_edge

if.then28.5.if.end33.5_crit_edge:                 ; preds = %if.then28.5
  %.pre356 = load i8, ptr %call29.5, align 1, !tbaa !13
  br label %if.end33.5

if.end33.5:                                       ; preds = %if.then28.5.if.end33.5_crit_edge, %if.end33.4
  %11 = phi i8 [ %10, %if.end33.4 ], [ %.pre356, %if.then28.5.if.end33.5_crit_edge ]
  %line.1.5 = phi ptr [ %line.1.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %ptr.3.5 = phi ptr [ %incdec.ptr.4, %if.end33.4 ], [ %call29.5, %if.then28.5.if.end33.5_crit_edge ]
  %idxprom36 = zext i8 %1 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom36
  %12 = load i32, ptr %arrayidx37, align 4, !tbaa !31
  %shl = shl i32 %12, 2
  %conv = sext i32 %shl to i64
  %idxprom39 = zext i8 %3 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom39
  %13 = load i32, ptr %arrayidx40, align 4, !tbaa !31
  %shr = ashr i32 %13, 4
  %conv41 = sext i32 %shr to i64
  %add = add nsw i64 %conv41, %conv
  %and = shl i32 %13, 12
  %shl45 = and i32 %and, 61440
  %conv46 = zext i32 %shl45 to i64
  %add47 = add nsw i64 %add, %conv46
  %idxprom49 = zext i8 %5 to i64
  %arrayidx50 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom49
  %14 = load i32, ptr %arrayidx50, align 4, !tbaa !31
  %15 = shl i32 %14, 6
  %shl52 = and i32 %15, -256
  %conv53 = sext i32 %shl52 to i64
  %add54 = add nsw i64 %add47, %conv53
  %and58 = shl i32 %14, 22
  %shl59 = and i32 %and58, 12582912
  %conv60 = zext i32 %shl59 to i64
  %add61 = add nsw i64 %add54, %conv60
  %idxprom63 = zext i8 %7 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom63
  %16 = load i32, ptr %arrayidx64, align 4, !tbaa !31
  %shl65 = shl i32 %16, 16
  %conv66 = sext i32 %shl65 to i64
  %add67 = add nsw i64 %add61, %conv66
  %idxprom69 = zext i8 %9 to i64
  %arrayidx70 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom69
  %17 = load i32, ptr %arrayidx70, align 4, !tbaa !31
  %shl71 = shl i32 %17, 26
  %conv73 = sext i32 %shl71 to i64
  %add74 = add nsw i64 %add67, %conv73
  %idxprom76 = zext i8 %11 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @base64_chars, i64 0, i64 %idxprom76
  %18 = load i32, ptr %arrayidx77, align 4, !tbaa !31
  %19 = shl i32 %18, 20
  %shl79 = and i32 %19, -16777216
  %conv80 = sext i32 %shl79 to i64
  %add81 = add nsw i64 %add74, %conv80
  %tobool83317.not = icmp eq i64 %add81, 0
  br i1 %tobool83317.not, label %abort, label %while.cond86.preheader.lr.ph

while.cond86.preheader.lr.ph:                     ; preds = %if.end33.5
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %ptr.3.5, i64 1
  %buffer.i.i241 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  br label %while.cond86.preheader

while.cond86.preheader:                           ; preds = %while.cond86.preheader.lr.ph, %if.end141
  %ptr.4324 = phi ptr [ %incdec.ptr.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %length.0323 = phi i64 [ %add81, %while.cond86.preheader.lr.ph ], [ %length.1.ph309, %if.end141 ]
  %line.2322 = phi ptr [ %line.1.5, %while.cond86.preheader.lr.ph ], [ %call140, %if.end141 ]
  %state.0321 = phi i32 [ 13, %while.cond86.preheader.lr.ph ], [ %state.1.ph308, %if.end141 ]
  %count.1320 = phi i32 [ 2, %while.cond86.preheader.lr.ph ], [ %count.2.ph307, %if.end141 ]
  %table_pos.0319 = phi i32 [ 0, %while.cond86.preheader.lr.ph ], [ %table_pos.1.ph306, %if.end141 ]
  br label %land.rhs88.preheader

land.rhs88.preheader:                             ; preds = %sw.epilog136, %while.cond86.preheader
  %ptr.5.ph310 = phi ptr [ %ptr.4324, %while.cond86.preheader ], [ %ptr.6, %sw.epilog136 ]
  %length.1.ph309 = phi i64 [ %length.0323, %while.cond86.preheader ], [ %length.2, %sw.epilog136 ]
  %state.1.ph308 = phi i32 [ %state.0321, %while.cond86.preheader ], [ %state.3, %sw.epilog136 ]
  %count.2.ph307 = phi i32 [ %count.1320, %while.cond86.preheader ], [ %count.3, %sw.epilog136 ]
  %table_pos.1.ph306 = phi i32 [ %table_pos.0319, %while.cond86.preheader ], [ %table_pos.2, %sw.epilog136 ]
  br label %land.rhs88

land.rhs88:                                       ; preds = %land.rhs88.preheader, %if.then99
  %ptr.5268 = phi ptr [ %incdec.ptr100, %if.then99 ], [ %ptr.5.ph310, %land.rhs88.preheader ]
  %20 = load i8, ptr %ptr.5268, align 1, !tbaa !13
  switch i8 %20, label %if.end101 [
    i8 0, label %if.end141
    i8 10, label %if.then99
    i8 13, label %if.then99
  ]

if.then99:                                        ; preds = %land.rhs88, %land.rhs88
  %incdec.ptr100 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  br label %land.rhs88

if.end101:                                        ; preds = %land.rhs88
  switch i32 %state.1.ph308, label %sw.epilog136 [
    i32 13, label %sw.bb
    i32 17, label %sw.bb107
    i32 1, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end101
  %incdec.ptr102 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec = add nsw i32 %count.2.ph307, -1
  %cmp103 = icmp eq i32 %dec, 0
  %spec.select202 = select i1 %cmp103, i32 1, i32 13
  br label %sw.epilog136

sw.bb107:                                         ; preds = %if.end101
  switch i8 %20, label %sw.epilog [
    i8 33, label %sw.bb109
    i8 35, label %sw.bb110
    i8 36, label %sw.bb111
    i8 38, label %sw.bb112
    i8 42, label %sw.bb113
  ]

sw.bb109:                                         ; preds = %sw.bb107
  %21 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i = icmp eq i32 %21, 8192
  br i1 %cmp.i, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %sw.bb107
  %22 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i204 = icmp eq i32 %22, 8192
  br i1 %cmp.i204, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb111:                                         ; preds = %sw.bb107
  %23 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i213 = icmp eq i32 %23, 8192
  br i1 %cmp.i213, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb112:                                         ; preds = %sw.bb107
  %24 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i222 = icmp eq i32 %24, 8192
  br i1 %cmp.i222, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.bb113:                                         ; preds = %sw.bb107
  %25 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i231 = icmp eq i32 %25, 8192
  br i1 %cmp.i231, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink.ph = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ]
  %.sink377 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i233 = call i32 @cli_writen(i32 noundef %.sink377, ptr noundef nonnull %buffer.i.i241, i32 noundef 8192) #16
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109
  %.sink376 = phi i32 [ %21, %sw.bb109 ], [ %22, %sw.bb110 ], [ %23, %sw.bb111 ], [ %24, %sw.bb112 ], [ %25, %sw.bb113 ], [ 0, %sw.epilog.sink.split.sink.split ]
  %.sink = phi i8 [ 60, %sw.bb109 ], [ 13, %sw.bb110 ], [ 64, %sw.bb111 ], [ 10, %sw.bb112 ], [ 62, %sw.bb113 ], [ %.sink.ph, %sw.epilog.sink.split.sink.split ]
  %inc.i235 = add nsw i32 %.sink376, 1
  store i32 %inc.i235, ptr %length11, align 4, !tbaa !34
  %idxprom.i236 = sext i32 %.sink376 to i64
  %arrayidx.i237 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i236
  store i8 %.sink, ptr %arrayidx.i237, align 1, !tbaa !13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb107
  %incdec.ptr114 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec115 = add i64 %length.1.ph309, -1
  br label %sw.epilog136

sw.bb116:                                         ; preds = %if.end101
  %cmp118 = icmp sgt i8 %20, -1
  br i1 %cmp118, label %if.then120, label %if.end132

if.then120:                                       ; preds = %sw.bb116
  %idxprom121 = sext i32 %table_pos.1.ph306 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %idxprom121
  %26 = load i32, ptr %arrayidx122, align 4, !tbaa !31
  %idxprom123 = sext i32 %26 to i64
  %idxprom125 = zext i8 %20 to i64
  %arrayidx126 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %idxprom123, i64 %idxprom125
  %27 = load i32, ptr %arrayidx126, align 4, !tbaa !31
  %cmp127 = icmp eq i32 %27, 255
  br i1 %cmp127, label %if.end132, label %if.else

if.else:                                          ; preds = %if.then120
  %conv130 = trunc i32 %27 to i8
  %28 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i240 = icmp eq i32 %28, 8192
  br i1 %cmp.i240, label %html_output_flush.exit.i243, label %html_output_c.exit247

html_output_flush.exit.i243:                      ; preds = %if.else
  %29 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call.i.i242 = call i32 @cli_writen(i32 noundef %29, ptr noundef nonnull %buffer.i.i241, i32 noundef 8192) #16
  br label %html_output_c.exit247

html_output_c.exit247:                            ; preds = %if.else, %html_output_flush.exit.i243
  %30 = phi i32 [ 0, %html_output_flush.exit.i243 ], [ %28, %if.else ]
  %inc.i244 = add nsw i32 %30, 1
  store i32 %inc.i244, ptr %length11, align 4, !tbaa !34
  %idxprom.i245 = sext i32 %30 to i64
  %arrayidx.i246 = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1, i64 %idxprom.i245
  store i8 %conv130, ptr %arrayidx.i246, align 1, !tbaa !13
  br label %if.end132

if.end132:                                        ; preds = %if.then120, %html_output_c.exit247, %sw.bb116
  %state.2 = phi i32 [ 1, %html_output_c.exit247 ], [ 1, %sw.bb116 ], [ 17, %if.then120 ]
  %incdec.ptr133 = getelementptr inbounds i8, ptr %ptr.5268, i64 1
  %dec134 = add i64 %length.1.ph309, -1
  %add135 = add nsw i32 %table_pos.1.ph306, 1
  %rem = srem i32 %add135, 64
  br label %sw.epilog136

sw.epilog136:                                     ; preds = %sw.bb, %if.end101, %if.end132, %sw.epilog
  %table_pos.2 = phi i32 [ %table_pos.1.ph306, %if.end101 ], [ %rem, %if.end132 ], [ %table_pos.1.ph306, %sw.epilog ], [ %table_pos.1.ph306, %sw.bb ]
  %count.3 = phi i32 [ %count.2.ph307, %if.end101 ], [ %count.2.ph307, %if.end132 ], [ %count.2.ph307, %sw.epilog ], [ %dec, %sw.bb ]
  %state.3 = phi i32 [ %state.1.ph308, %if.end101 ], [ %state.2, %if.end132 ], [ 1, %sw.epilog ], [ %spec.select202, %sw.bb ]
  %length.2 = phi i64 [ %length.1.ph309, %if.end101 ], [ %dec134, %if.end132 ], [ %dec115, %sw.epilog ], [ %length.1.ph309, %sw.bb ]
  %ptr.6 = phi ptr [ %ptr.5268, %if.end101 ], [ %incdec.ptr133, %if.end132 ], [ %incdec.ptr114, %sw.epilog ], [ %incdec.ptr102, %sw.bb ]
  %tobool87.not = icmp eq i64 %length.2, 0
  br i1 %tobool87.not, label %if.end141.thread, label %land.rhs88.preheader, !llvm.loop !55

if.end141.thread:                                 ; preds = %sw.epilog136
  call void @free(ptr noundef %line.2322) #16
  br label %abort

if.end141:                                        ; preds = %land.rhs88
  call void @free(ptr noundef %line.2322) #16
  %call140 = call ptr @cli_readline(ptr noundef nonnull %call3, ptr noundef null, i32 noundef 8192)
  %tobool83 = icmp ne i64 %length.1.ph309, 0
  %tobool84 = icmp ne ptr %call140, null
  %31 = select i1 %tobool83, i1 %tobool84, i1 false
  br i1 %31, label %while.cond86.preheader, label %abort, !llvm.loop !56

abort:                                            ; preds = %if.end23, %if.end141, %if.then28, %if.then28.1, %if.then28.2, %if.then28.3, %if.then28.4, %if.then28.5, %if.end141.thread, %while.cond.preheader, %if.end33.5
  %retval1.0 = phi i32 [ 1, %if.end33.5 ], [ 0, %while.cond.preheader ], [ 1, %if.end141.thread ], [ 0, %if.then28.5 ], [ 0, %if.then28.4 ], [ 0, %if.then28.3 ], [ 0, %if.then28.2 ], [ 0, %if.then28.1 ], [ 0, %if.then28 ], [ 1, %if.end141 ], [ 0, %if.end23 ]
  %call143 = call i32 @fclose(ptr noundef nonnull %call3)
  %32 = load i32, ptr %length11, align 4, !tbaa !34
  %cmp.i249 = icmp sgt i32 %32, 0
  br i1 %cmp.i249, label %if.then.i, label %html_output_flush.exit

if.then.i:                                        ; preds = %abort
  %33 = load i32, ptr %file_buff, align 4, !tbaa !32
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %file_buff, i64 0, i32 1
  %call.i = call i32 @cli_writen(i32 noundef %33, ptr noundef nonnull %buffer.i, i32 noundef %32) #16
  store i32 0, ptr %length11, align 4, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %abort, %if.then.i
  %34 = load i32, ptr %file_buff, align 4, !tbaa !32
  %call145 = call i32 @close(i32 noundef %34) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %html_output_flush.exit, %if.then14, %if.then4
  %retval.0 = phi i32 [ %retval1.0, %html_output_flush.exit ], [ 0, %if.then14 ], [ 0, %if.then4 ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %file_buff) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_c(ptr noundef %fbuff1, ptr noundef %fbuff2, i8 noundef zeroext %c) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fbuff1, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 2
  %0 = load i32, ptr %length, align 4, !tbaa !34
  %cmp = icmp eq i32 %0, 8192
  br i1 %cmp, label %html_output_flush.exit, label %if.end

html_output_flush.exit:                           ; preds = %if.then
  %1 = load i32, ptr %fbuff1, align 4, !tbaa !32
  %buffer.i = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1
  %call.i = tail call i32 @cli_writen(i32 noundef %1, ptr noundef nonnull %buffer.i, i32 noundef 8192) #16
  br label %if.end

if.end:                                           ; preds = %html_output_flush.exit, %if.then
  %2 = phi i32 [ 0, %html_output_flush.exit ], [ %0, %if.then ]
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %length, align 4, !tbaa !34
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff1, i64 0, i32 1, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !13
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %tobool4.not = icmp eq ptr %fbuff2, null
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %length6 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 2
  %3 = load i32, ptr %length6, align 4, !tbaa !34
  %cmp7 = icmp eq i32 %3, 8192
  br i1 %cmp7, label %html_output_flush.exit32, label %if.end9

html_output_flush.exit32:                         ; preds = %if.then5
  %4 = load i32, ptr %fbuff2, align 4, !tbaa !32
  %buffer.i29 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1
  %call.i30 = tail call i32 @cli_writen(i32 noundef %4, ptr noundef nonnull %buffer.i29, i32 noundef 8192) #16
  br label %if.end9

if.end9:                                          ; preds = %html_output_flush.exit32, %if.then5
  %5 = phi i32 [ 0, %html_output_flush.exit32 ], [ %3, %if.then5 ]
  %inc12 = add nsw i32 %5, 1
  store i32 %inc12, ptr %length6, align 4, !tbaa !34
  %idxprom13 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds %struct.file_buff_tag, ptr %fbuff2, i64 0, i32 1, i64 %idxprom13
  store i8 %c, ptr %arrayidx14, align 1, !tbaa !13
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.end3
  ret void
}

declare i32 @init_entity_converter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @encoding_norm_readline(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_append(ptr nocapture noundef readonly %tags, i32 noundef %idx, ptr noundef %begin, ptr noundef %end) unnamed_addr #10 {
entry:
  %cmp = icmp ult ptr %begin, %end
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i64 @blobGetDataSize(ptr noundef %1) #16
  %tobool3.not = icmp ugt i64 %call, 1023
  br i1 %tobool3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub2 = sub nuw nsw i64 1024, %call
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx8, align 8, !tbaa !16
  %cond13 = tail call i64 @llvm.umin.i64(i64 %sub2, i64 %sub.ptr.sub)
  %call14 = tail call i32 @blobAddData(ptr noundef %3, ptr noundef %begin, i64 noundef %cond13) #16
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_arg_add(ptr nocapture noundef %tags, ptr noundef %tag, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %tags, align 8, !tbaa !21
  %tag1 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag1, align 8, !tbaa !24
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @cli_realloc2(ptr noundef %1, i64 noundef %mul) #16
  store ptr %call, ptr %tag1, align 8, !tbaa !24
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %abort, label %if.end

if.end:                                           ; preds = %entry
  %value5 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %2 = load ptr, ptr %value5, align 8, !tbaa !25
  %3 = load i32, ptr %tags, align 8, !tbaa !21
  %conv7 = sext i32 %3 to i64
  %mul8 = shl nsw i64 %conv7, 3
  %call9 = tail call ptr @cli_realloc2(ptr noundef %2, i64 noundef %mul8) #16
  store ptr %call9, ptr %value5, align 8, !tbaa !25
  %tobool12.not = icmp eq ptr %call9, null
  br i1 %tobool12.not, label %abort, label %if.end14

if.end14:                                         ; preds = %if.end
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 1
  %4 = load i32, ptr %scanContents, align 4, !tbaa !30
  %tobool15.not = icmp eq i32 %4, 0
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %6 = load i32, ptr %tags, align 8, !tbaa !21
  %conv18 = sext i32 %6 to i64
  %mul19 = shl nsw i64 %conv18, 3
  %call20 = tail call ptr @cli_realloc2(ptr noundef %5, i64 noundef %mul19) #16
  store ptr %call20, ptr %contents, align 8, !tbaa !26
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %abort, label %if.end25

if.end25:                                         ; preds = %if.then16
  %7 = load i32, ptr %tags, align 8, !tbaa !21
  %sub = add nsw i32 %7, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call20, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8, !tbaa !16
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end14
  %call29 = tail call ptr @cli_strdup(ptr noundef %tag) #16
  %8 = load ptr, ptr %tag1, align 8, !tbaa !24
  %9 = load i32, ptr %tags, align 8, !tbaa !21
  %sub32 = add nsw i32 %9, -1
  %idxprom33 = sext i32 %sub32 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %8, i64 %idxprom33
  store ptr %call29, ptr %arrayidx34, align 8, !tbaa !16
  %tobool35.not = icmp eq ptr %value, null
  br i1 %tobool35.not, label %if.else68, label %if.then36

if.then36:                                        ; preds = %if.end28
  %10 = load i8, ptr %value, align 1, !tbaa !13
  %cmp = icmp eq i8 %10, 34
  br i1 %cmp, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 1
  %call40 = tail call ptr @cli_strdup(ptr noundef nonnull %add.ptr) #16
  %11 = load ptr, ptr %value5, align 8, !tbaa !25
  %12 = load i32, ptr %tags, align 8, !tbaa !21
  %sub43 = add nsw i32 %12, -1
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %11, i64 %idxprom44
  store ptr %call40, ptr %arrayidx45, align 8, !tbaa !16
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #18
  %conv48 = trunc i64 %call47 to i32
  %cmp49 = icmp sgt i32 %conv48, 0
  br i1 %cmp49, label %if.then51, label %cleanup

if.then51:                                        ; preds = %if.then39
  %13 = load ptr, ptr %value5, align 8, !tbaa !25
  %arrayidx56 = getelementptr inbounds ptr, ptr %13, i64 %idxprom44
  %14 = load ptr, ptr %arrayidx56, align 8, !tbaa !16
  %sub57 = add i64 %call47, 4294967295
  %idxprom58 = and i64 %sub57, 4294967295
  %arrayidx59 = getelementptr inbounds i8, ptr %14, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1, !tbaa !13
  br label %cleanup

if.else:                                          ; preds = %if.then36
  %call61 = tail call ptr @cli_strdup(ptr noundef nonnull %value) #16
  %15 = load ptr, ptr %value5, align 8, !tbaa !25
  %16 = load i32, ptr %tags, align 8, !tbaa !21
  %sub64 = add nsw i32 %16, -1
  %idxprom65 = sext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %15, i64 %idxprom65
  store ptr %call61, ptr %arrayidx66, align 8, !tbaa !16
  br label %cleanup

if.else68:                                        ; preds = %if.end28
  %17 = load ptr, ptr %value5, align 8, !tbaa !25
  %arrayidx73 = getelementptr inbounds ptr, ptr %17, i64 %idxprom33
  store ptr null, ptr %arrayidx73, align 8, !tbaa !16
  br label %cleanup

abort:                                            ; preds = %if.then16, %if.end, %entry
  %18 = load i32, ptr %tags, align 8, !tbaa !21
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %tags, align 8, !tbaa !21
  %cmp77187 = icmp sgt i32 %18, 1
  br i1 %cmp77187, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %abort
  %value86 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %contents93 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr %tag1, align 8, !tbaa !24
  %tobool80.not = icmp eq ptr %19, null
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %for.body
  %arrayidx84 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx84, align 8, !tbaa !16
  tail call void @free(ptr noundef %20) #16
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %for.body
  %21 = load ptr, ptr %value86, align 8, !tbaa !25
  %tobool87.not = icmp eq ptr %21, null
  br i1 %tobool87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %arrayidx91 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx91, align 8, !tbaa !16
  tail call void @free(ptr noundef %22) #16
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end85
  %23 = load ptr, ptr %contents93, align 8, !tbaa !26
  %tobool94.not = icmp eq ptr %23, null
  br i1 %tobool94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.end92
  %arrayidx98 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx98, align 8, !tbaa !16
  %tobool99.not = icmp eq ptr %24, null
  br i1 %tobool99.not, label %for.inc, label %if.then100

if.then100:                                       ; preds = %if.then95
  tail call void @blobDestroy(ptr noundef nonnull %24) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end92, %if.then100, %if.then95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %tags, align 8, !tbaa !21
  %26 = sext i32 %25 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp77, label %for.body, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %for.inc, %abort
  %27 = load ptr, ptr %tag1, align 8, !tbaa !24
  %tobool108.not = icmp eq ptr %27, null
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %for.end
  tail call void @free(ptr noundef nonnull %27) #16
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %for.end
  %value112 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %28 = load ptr, ptr %value112, align 8, !tbaa !25
  %tobool113.not = icmp eq ptr %28, null
  br i1 %tobool113.not, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end111
  tail call void @free(ptr noundef nonnull %28) #16
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %contents117 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %29 = load ptr, ptr %contents117, align 8, !tbaa !26
  %tobool118.not = icmp eq ptr %29, null
  br i1 %tobool118.not, label %if.end121, label %if.then119

if.then119:                                       ; preds = %if.end116
  tail call void @free(ptr noundef nonnull %29) #16
  br label %if.end121

if.end121:                                        ; preds = %if.then119, %if.end116
  store i32 0, ptr %tags, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag1, i8 0, i64 24, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else68, %if.then39, %if.then51, %if.else, %if.end121
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr nocapture noundef readonly %tags, i32 noundef %idx) unnamed_addr #10 {
entry:
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call = tail call i32 @blobAddData(ptr noundef %1, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %2 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr nocapture noundef readonly %tags, ptr nocapture noundef readonly %tag) unnamed_addr #11 {
entry:
  %0 = load i32, ptr %tags, align 8, !tbaa !21
  %cmp198 = icmp sgt i32 %0, 0
  br i1 %cmp198, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %tag177 = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 2
  %1 = load ptr, ptr %tag177, align 8, !tbaa !24
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx179 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx179, align 8, !tbaa !16
  %call180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %tag) #16
  %cmp187 = icmp eq i32 %call180, 0
  br i1 %cmp187, label %if.then189, label %for.inc

if.then189:                                       ; preds = %for.body
  %idxprom178.le = and i64 %indvars.iv, 4294967295
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %arrayidx191 = getelementptr inbounds ptr, ptr %3, i64 %idxprom178.le
  %4 = load ptr, ptr %arrayidx191, align 8, !tbaa !16
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !37

cleanup:                                          ; preds = %for.inc, %entry, %if.then189
  %retval.0 = phi ptr [ %4, %if.then189 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @process_encoding_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blobCreate() local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_set_inahref(ptr nocapture noundef readonly %tags, i32 noundef %idx, i32 noundef %in_ahref) unnamed_addr #10 {
entry:
  %call = tail call ptr @blobCreate() #16
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 4
  %0 = load ptr, ptr %contents, align 8, !tbaa !26
  %sub = add nsw i32 %idx, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8, !tbaa !16
  %1 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !16
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %tags, i64 0, i32 3
  %3 = load ptr, ptr %value, align 8, !tbaa !25
  %sub5 = add nsw i32 %in_ahref, -1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom6
  %4 = load ptr, ptr %arrayidx7, align 8, !tbaa !16
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %call13 = tail call i32 @blobAddData(ptr noundef %2, ptr noundef %4, i64 noundef %call12) #16
  %5 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx17 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx17, align 8, !tbaa !16
  %call18 = tail call i32 @blobAddData(ptr noundef %6, ptr noundef nonnull @.str.52, i64 noundef 1) #16
  %7 = load ptr, ptr %contents, align 8, !tbaa !26
  %arrayidx22 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx22, align 8, !tbaa !16
  tail call void @blobClose(ptr noundef %8) #16
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

declare i32 @entity_norm_done(ptr noundef) local_unnamed_addr #2

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #2

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blobClose(ptr noundef) local_unnamed_addr #2

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__fxstat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"m_area_tag", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!6, !10, i64 8}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !23, i64 0}
!22 = !{!"tag_arguments_tag", !23, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!"int", !8, i64 0}
!24 = !{!22, !7, i64 8}
!25 = !{!22, !7, i64 16}
!26 = !{!22, !7, i64 24}
!27 = distinct !{!27, !15}
!28 = !{!29, !23, i64 24}
!29 = !{!"cli_dconf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24}
!30 = !{!22, !23, i64 4}
!31 = !{!23, !23, i64 0}
!32 = !{!33, !23, i64 0}
!33 = !{!"file_buff_tag", !23, i64 0, !8, i64 4, !23, i64 8196}
!34 = !{!33, !23, i64 8196}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !10, i64 48}
!52 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !53, i64 72, !53, i64 88, !53, i64 104, !8, i64 120}
!53 = !{!"timespec", !10, i64 0, !10, i64 8}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
