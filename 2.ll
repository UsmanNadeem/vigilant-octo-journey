; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/tools/timeit.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/tools/timeit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.rlimit = type { i64, i64 }

@g_program_name = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--posix\00", align 1
@g_posix_mode = internal unnamed_addr global i1 false, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--timeout\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"error: %s argument requires an option\0A\00", align 1
@g_timeout_in_seconds = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"--summary\00", align 1
@g_summary_file = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"--redirect-input\00", align 1
@g_target_redirect_input = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"--redirect-output\00", align 1
@g_target_redirect_stdout = internal unnamed_addr global ptr null, align 8
@g_target_redirect_stderr = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"--redirect-stdout\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"--redirect-stderr\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"--append-exitstatus\00", align 1
@g_append_exitstats = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--chdir\00", align 1
@g_target_exec_directory = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"--limit-\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--limit-cpu\00", align 1
@g_target_cpu_limit = internal unnamed_addr global i64 -1, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"--limit-stack-size\00", align 1
@g_target_stack_size_limit = internal unnamed_addr global i64 -1, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"--limit-data-size\00", align 1
@g_target_data_size_limit = internal unnamed_addr global i64 -1, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"--limit-rss-size\00", align 1
@g_target_rss_size_limit = internal unnamed_addr global i64 -1, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"--limit-file-size\00", align 1
@g_target_file_size_limit = internal unnamed_addr global i64 -1, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"--limit-core\00", align 1
@g_target_core_limit = internal unnamed_addr global i64 -1, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"--limit-file-count\00", align 1
@g_target_file_count_limit = internal unnamed_addr global i64 -1, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"--limit-subprocess-count\00", align 1
@g_target_subprocess_count_limit = internal unnamed_addr global i64 -1, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"error: invalid limit argument '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"error: invalid argument '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"error: no command (or arguments) was given\0A\00", align 1
@g_target_program = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [47 x i8] c"usage: %s [options] command ... arguments ...\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"  %-20s %s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"-h, --help\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Show this help text.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"-p, --posix\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Report time in /usr/bin/time POSIX format.\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"-t, --timeout <N>\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Execute the subprocess with a timeout of N seconds.\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"-c, --chdir <PATH>\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Execute the subprocess in the given working directory.\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"--summary <PATH>\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Write monitored process summary (exit code and time) to PATH.\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"--redirect-output <PATH>\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"\0A                       Redirect stdout and stderr for the target to PATH.\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"--redirect-stdout <PATH>\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"\0A                       Redirect stdout for the target to PATH.\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"--redirect-stderr <PATH>\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"\0A                       Redirect stderr for the target to PATH.\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"--redirect-input <PATH>\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"\0A                       Redirect stdin for the target to PATH.\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"--limit-cpu <N>\00", align 1
@.str.49 = private unnamed_addr constant [68 x i8] c"\0A                       Limit the target to N seconds of CPU time.\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"--limit-stack-size <N>\00", align 1
@.str.51 = private unnamed_addr constant [69 x i8] c"\0A                       Limit the target to N bytes of stack space.\0A\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"--limit-data-size <N>\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"\0A                       Limit the target to N bytes of data.\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"--limit-rss-size <N>\00", align 1
@.str.55 = private unnamed_addr constant [73 x i8] c"\0A                       Limit the target to N bytes of resident memory.\0A\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"--limit-file-size <N>\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"\0A                       Limit the target to creating files no more than N bytes.\0A\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"--limit-core <N>\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"\0A                       Limit the size for which core files will be generated.\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"--limit-file-count <N>\00", align 1
@.str.61 = private unnamed_addr constant [85 x i8] c"\0A                       Limit the maximum number of open files the target can have.\0A\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"--limit-subprocess-count <N>\00", align 1
@.str.63 = private unnamed_addr constant [96 x i8] c"\0A                       Limit the maximum number of simultaneous processes the target can use.\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@g_monitored_pid = internal unnamed_addr global i32 0, align 4
@.str.65 = private unnamed_addr constant [66 x i8] c"%s: error: received signal %d. killing monitored process(es): %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"%s: error: received signal %d. exiting.\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"%s: TIMING OUT PROCESS: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"RLIMIT_CPU\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"RLIMIT_STACK\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"RLIMIT_DATA\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"RLIMIT_RSS\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"RLIMIT_FSIZE\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"RLIMIT_CORE\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"RLIMIT_NOFILE\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"RLIMIT_NPROC\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"execv\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"%s: warning: unable to set limit for %s (to {%lu, %lu})\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"%s: error: child terminated by signal %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"real %12.4f\0Auser %12.4f\0Asys  %12.4f\0A\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"%12.4f real %12.4f user %12.4f sys\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"exit %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"%-10s %.4f\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %t.i.i.i = alloca %struct.timeval, align 8
  %usage.i.i = alloca %struct.rusage, align 8
  %status.i.i = alloca i32, align 4
  %masked.i.i = alloca %struct.__sigset_t, align 8
  %current.i192.i.i = alloca %struct.rlimit, align 8
  %requested.i193.i.i = alloca %struct.rlimit, align 8
  %current.i181.i.i = alloca %struct.rlimit, align 8
  %requested.i182.i.i = alloca %struct.rlimit, align 8
  %current.i170.i.i = alloca %struct.rlimit, align 8
  %requested.i171.i.i = alloca %struct.rlimit, align 8
  %current.i159.i.i = alloca %struct.rlimit, align 8
  %requested.i160.i.i = alloca %struct.rlimit, align 8
  %current.i148.i.i = alloca %struct.rlimit, align 8
  %requested.i149.i.i = alloca %struct.rlimit, align 8
  %current.i137.i.i = alloca %struct.rlimit, align 8
  %requested.i138.i.i = alloca %struct.rlimit, align 8
  %current.i126.i.i = alloca %struct.rlimit, align 8
  %requested.i127.i.i = alloca %struct.rlimit, align 8
  %current.i.i.i = alloca %struct.rlimit, align 8
  %requested.i.i.i = alloca %struct.rlimit, align 8
  %t.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @g_program_name, align 8, !tbaa !5
  %cmp.not494 = icmp eq i32 %argc, 1
  br i1 %cmp.not494, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0495 = phi i32 [ %inc309, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0495 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp3.not = icmp eq i8 %2, 45
  br i1 %cmp3.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %call129.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str) #13
  %cmp136.i.not = icmp eq i32 %call129.i, 0
  br i1 %cmp136.i.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call129.i402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.1) #13
  %cmp136.i403.not = icmp eq i32 %call129.i402, 0
  br i1 %cmp136.i403.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %call129.i405 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.2) #13
  %cmp136.i406.not = icmp eq i32 %call129.i405, 0
  br i1 %cmp136.i406.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %call129.i408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.3) #13
  %cmp136.i409.not = icmp eq i32 %call129.i408, 0
  br i1 %cmp136.i409.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.end8
  store i1 true, ptr @g_posix_mode, align 4
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false11
  %call129.i411 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4) #13
  %cmp136.i412.not = icmp eq i32 %call129.i411, 0
  br i1 %cmp136.i412.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %call129.i414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.5) #13
  %cmp136.i415.not = icmp eq i32 %call129.i414, 0
  br i1 %cmp136.i415.not, label %if.then21, label %if.end30

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  %add = add nsw i32 %i.0495, 1
  %cmp22 = icmp eq i32 %add, %argc
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end26:                                         ; preds = %if.then21
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom27
  %4 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @g_timeout_in_seconds, align 4, !tbaa !10
  br label %for.inc

if.end30:                                         ; preds = %lor.lhs.false18
  %call129.i417 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.7) #13
  %cmp136.i418.not = icmp eq i32 %call129.i417, 0
  br i1 %cmp136.i418.not, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end30
  %add34 = add nsw i32 %i.0495, 1
  %cmp35 = icmp eq i32 %add34, %argc
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then33
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end39:                                         ; preds = %if.then33
  %idxprom41 = sext i32 %add34 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom41
  %6 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  store ptr %6, ptr @g_summary_file, align 8, !tbaa !5
  br label %for.inc

if.end43:                                         ; preds = %if.end30
  %call129.i420 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.8) #13
  %cmp136.i421.not = icmp eq i32 %call129.i420, 0
  br i1 %cmp136.i421.not, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end43
  %add47 = add nsw i32 %i.0495, 1
  %cmp48 = icmp eq i32 %add47, %argc
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then46
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end52:                                         ; preds = %if.then46
  %idxprom54 = sext i32 %add47 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %8 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  store ptr %8, ptr @g_target_redirect_input, align 8, !tbaa !5
  br label %for.inc

if.end56:                                         ; preds = %if.end43
  %call129.i423 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.9) #13
  %cmp136.i424.not = icmp eq i32 %call129.i423, 0
  br i1 %cmp136.i424.not, label %if.then59, label %if.end69

if.then59:                                        ; preds = %if.end56
  %add60 = add nsw i32 %i.0495, 1
  %cmp61 = icmp eq i32 %add60, %argc
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end65:                                         ; preds = %if.then59
  %idxprom67 = sext i32 %add60 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom67
  %10 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  store ptr %10, ptr @g_target_redirect_stdout, align 8, !tbaa !5
  store ptr %10, ptr @g_target_redirect_stderr, align 8, !tbaa !5
  br label %for.inc

if.end69:                                         ; preds = %if.end56
  %call129.i426 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.10) #13
  %cmp136.i427.not = icmp eq i32 %call129.i426, 0
  br i1 %cmp136.i427.not, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end69
  %add73 = add nsw i32 %i.0495, 1
  %cmp74 = icmp eq i32 %add73, %argc
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.then72
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end78:                                         ; preds = %if.then72
  %idxprom80 = sext i32 %add73 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom80
  %12 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  store ptr %12, ptr @g_target_redirect_stdout, align 8, !tbaa !5
  br label %for.inc

if.end82:                                         ; preds = %if.end69
  %call129.i429 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.11) #13
  %cmp136.i430.not = icmp eq i32 %call129.i429, 0
  br i1 %cmp136.i430.not, label %if.then85, label %if.end95

if.then85:                                        ; preds = %if.end82
  %add86 = add nsw i32 %i.0495, 1
  %cmp87 = icmp eq i32 %add86, %argc
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then85
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end91:                                         ; preds = %if.then85
  %idxprom93 = sext i32 %add86 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom93
  %14 = load ptr, ptr %arrayidx94, align 8, !tbaa !5
  store ptr %14, ptr @g_target_redirect_stderr, align 8, !tbaa !5
  br label %for.inc

if.end95:                                         ; preds = %if.end82
  %call129.i432 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.12) #13
  %cmp136.i433.not = icmp eq i32 %call129.i432, 0
  br i1 %cmp136.i433.not, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end95
  store i1 true, ptr @g_append_exitstats, align 4
  br label %for.inc

if.end99:                                         ; preds = %if.end95
  %call129.i435 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.13) #13
  %cmp136.i436.not = icmp eq i32 %call129.i435, 0
  br i1 %cmp136.i436.not, label %if.then105, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.end99
  %call129.i438 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #13
  %cmp136.i439.not = icmp eq i32 %call129.i438, 0
  br i1 %cmp136.i439.not, label %if.then105, label %cond.false249

if.then105:                                       ; preds = %lor.lhs.false102, %if.end99
  %add106 = add nsw i32 %i.0495, 1
  %cmp107 = icmp eq i32 %add106, %argc
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.then105
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end111:                                        ; preds = %if.then105
  %idxprom113 = sext i32 %add106 to i64
  %arrayidx114 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom113
  %16 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  store ptr %16, ptr @g_target_exec_directory, align 8, !tbaa !5
  br label %for.inc

cond.false249:                                    ; preds = %lor.lhs.false102
  %call250 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.15, i64 noundef 8) #15
  %cmp253 = icmp eq i32 %call250, 0
  br i1 %cmp253, label %if.then255, label %if.end307

if.then255:                                       ; preds = %cond.false249
  %add256 = add nsw i32 %i.0495, 1
  %cmp257 = icmp eq i32 %add256, %argc
  br i1 %cmp257, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.then255
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end261:                                        ; preds = %if.then255
  %idxprom263 = sext i32 %add256 to i64
  %arrayidx264 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom263
  %18 = load ptr, ptr %arrayidx264, align 8, !tbaa !5
  %call.i441 = tail call i64 @strtol(ptr nocapture noundef nonnull %18, ptr noundef null, i32 noundef 10) #13
  %sext = shl i64 %call.i441, 32
  %conv266 = ashr exact i64 %sext, 32
  %call129.i443 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.16) #13
  %cmp136.i444.not = icmp eq i32 %call129.i443, 0
  br i1 %cmp136.i444.not, label %if.then269, label %if.else

if.then269:                                       ; preds = %if.end261
  store i64 %conv266, ptr @g_target_cpu_limit, align 8, !tbaa !12
  br label %for.inc

if.else:                                          ; preds = %if.end261
  %call129.i446 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.17) #13
  %cmp136.i447.not = icmp eq i32 %call129.i446, 0
  br i1 %cmp136.i447.not, label %if.then272, label %if.else273

if.then272:                                       ; preds = %if.else
  store i64 %conv266, ptr @g_target_stack_size_limit, align 8, !tbaa !12
  br label %for.inc

if.else273:                                       ; preds = %if.else
  %call129.i449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.18) #13
  %cmp136.i450.not = icmp eq i32 %call129.i449, 0
  br i1 %cmp136.i450.not, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.else273
  store i64 %conv266, ptr @g_target_data_size_limit, align 8, !tbaa !12
  br label %for.inc

if.else277:                                       ; preds = %if.else273
  %call129.i452 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.19) #13
  %cmp136.i453.not = icmp eq i32 %call129.i452, 0
  br i1 %cmp136.i453.not, label %if.then280, label %if.else281

if.then280:                                       ; preds = %if.else277
  store i64 %conv266, ptr @g_target_rss_size_limit, align 8, !tbaa !12
  br label %for.inc

if.else281:                                       ; preds = %if.else277
  %call129.i455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.20) #13
  %cmp136.i456.not = icmp eq i32 %call129.i455, 0
  br i1 %cmp136.i456.not, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.else281
  store i64 %conv266, ptr @g_target_file_size_limit, align 8, !tbaa !12
  br label %for.inc

if.else285:                                       ; preds = %if.else281
  %call129.i458 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.21) #13
  %cmp136.i459.not = icmp eq i32 %call129.i458, 0
  br i1 %cmp136.i459.not, label %if.then288, label %if.else289

if.then288:                                       ; preds = %if.else285
  store i64 %conv266, ptr @g_target_core_limit, align 8, !tbaa !12
  br label %for.inc

if.else289:                                       ; preds = %if.else285
  %call129.i461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.22) #13
  %cmp136.i462.not = icmp eq i32 %call129.i461, 0
  br i1 %cmp136.i462.not, label %if.then292, label %if.else293

if.then292:                                       ; preds = %if.else289
  store i64 %conv266, ptr @g_target_file_count_limit, align 8, !tbaa !12
  br label %for.inc

if.else293:                                       ; preds = %if.else289
  %call129.i464 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.23) #13
  %cmp136.i465.not = icmp eq i32 %call129.i464, 0
  br i1 %cmp136.i465.not, label %if.then296, label %if.else297

if.then296:                                       ; preds = %if.else293
  store i64 %conv266, ptr @g_target_subprocess_count_limit, align 8, !tbaa !12
  br label %for.inc

if.else297:                                       ; preds = %if.else293
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end307:                                        ; preds = %cond.false249
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

for.inc:                                          ; preds = %if.then14, %if.end26, %if.end39, %if.end52, %if.end65, %if.end78, %if.end91, %if.then98, %if.end111, %if.then272, %if.then280, %if.then288, %if.then296, %if.then292, %if.then284, %if.then276, %if.then269
  %i.1.ph = phi i32 [ %add256, %if.then269 ], [ %add256, %if.then276 ], [ %add256, %if.then284 ], [ %add256, %if.then292 ], [ %add256, %if.then296 ], [ %add256, %if.then288 ], [ %add256, %if.then280 ], [ %add256, %if.then272 ], [ %add106, %if.end111 ], [ %i.0495, %if.then98 ], [ %add86, %if.end91 ], [ %add73, %if.end78 ], [ %add60, %if.end65 ], [ %add47, %if.end52 ], [ %add34, %if.end39 ], [ %add, %if.end26 ], [ %i.0495, %if.then14 ]
  %inc309 = add nsw i32 %i.1.ph, 1
  %cmp.not = icmp eq i32 %inc309, %argc
  br i1 %cmp.not, label %if.then312, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %i.0495, %for.body ]
  %cmp310 = icmp eq i32 %i.0.lcssa, %argc
  br i1 %cmp310, label %if.then312, label %if.end314

if.then312:                                       ; preds = %for.inc, %for.end
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 43, i64 1, ptr %21) #14
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

if.end314:                                        ; preds = %for.end
  %idxprom315 = sext i32 %i.0.lcssa to i64
  %arrayidx316 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom315
  %23 = load ptr, ptr %arrayidx316, align 8, !tbaa !5
  store ptr %23, ptr @g_target_program, align 8, !tbaa !5
  %call.i467 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @terminate_handler) #13
  %call1.i = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @terminate_handler) #13
  %call2.i = tail call ptr @signal(i32 noundef 14, ptr noundef nonnull @timeout_handler) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i.i) #13
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %t.i.i, ptr noundef null) #13
  %24 = load i64, ptr %t.i.i, align 8, !tbaa !16
  %conv.i.i = sitofp i64 %24 to double
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %t.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8, !tbaa !18
  %conv1.i.i = sitofp i64 %25 to double
  %26 = tail call double @llvm.fmuladd.f64(double %conv1.i.i, double 0x3EB0C6F7A0B5ED8D, double %conv.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i.i) #13
  %call4.i = tail call i32 @fork() #13
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end314
  tail call void @perror(ptr noundef nonnull @.str.64) #14
  br label %execute.exit

if.end.i:                                         ; preds = %if.end314
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  %call.i13.i = tail call i32 @setpgid(i32 noundef 0, i32 noundef 0) #13
  %27 = load ptr, ptr @g_target_redirect_input, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %if.end10.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %call1.i.i = tail call ptr @fopen(ptr noundef nonnull %27, ptr noundef nonnull @.str.68)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @perror(ptr noundef nonnull @.str.69) #14
  br label %execute.exit

if.end.i.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call i32 @fileno(ptr noundef nonnull %call1.i.i) #13
  %call5.i.i = tail call i32 @dup2(i32 noundef %call4.i.i, i32 noundef 0) #13
  %cmp.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp.i.i, label %if.then6.i.i, label %cleanup9.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @perror(ptr noundef nonnull @.str.70) #14
  br label %execute.exit

cleanup9.i.i:                                     ; preds = %if.end.i.i
  %call8.i.i = tail call i32 @fclose(ptr noundef nonnull %call1.i.i)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %cleanup9.i.i, %if.then6.i
  %28 = load ptr, ptr @g_target_redirect_stdout, align 8, !tbaa !5
  %tobool11.not.i.i = icmp eq ptr %28, null
  br i1 %tobool11.not.i.i, label %if.end26.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i
  %call13.i.i = tail call ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.71)
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  tail call void @perror(ptr noundef nonnull @.str.69) #14
  br label %execute.exit

if.end16.i.i:                                     ; preds = %if.then12.i.i
  %call18.i.i = tail call i32 @fileno(ptr noundef nonnull %call13.i.i) #13
  %call19.i.i = tail call i32 @dup2(i32 noundef %call18.i.i, i32 noundef 1) #13
  %cmp20.i.i = icmp sgt i32 %call19.i.i, -1
  br i1 %cmp20.i.i, label %if.end26.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end16.i.i
  tail call void @perror(ptr noundef nonnull @.str.70) #14
  br label %execute.exit

if.end26.i.i:                                     ; preds = %if.end16.i.i, %if.end10.i.i
  %fp_stdout.0.i.i = phi ptr [ null, %if.end10.i.i ], [ %call13.i.i, %if.end16.i.i ]
  %29 = load ptr, ptr @g_target_redirect_stderr, align 8, !tbaa !5
  %tobool27.not.i.i = icmp eq ptr %29, null
  br i1 %tobool27.not.i.i, label %if.end52.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end26.i.i
  %30 = load ptr, ptr @g_target_redirect_stdout, align 8, !tbaa !5
  %call129.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %29) #13
  %cmp136.i.not.i.i = icmp eq i32 %call129.i.i.i, 0
  br i1 %cmp136.i.not.i.i, label %if.end39.thread.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then28.i.i
  %call34.i.i = tail call ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.71)
  %tobool35.not.i.i = icmp eq ptr %call34.i.i, null
  br i1 %tobool35.not.i.i, label %if.then36.i.i, label %if.end39.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i
  tail call void @perror(ptr noundef nonnull @.str.69) #14
  br label %execute.exit

if.end39.i.i:                                     ; preds = %if.else.i.i
  %call38.i.i = tail call i32 @fileno(ptr noundef nonnull %call34.i.i) #13
  %call40.i.i = tail call i32 @dup2(i32 noundef %call38.i.i, i32 noundef 2) #13
  %cmp41.i.i = icmp slt i32 %call40.i.i, 0
  br i1 %cmp41.i.i, label %if.then42.i.i, label %if.then45.i.i

if.end39.thread.i.i:                              ; preds = %if.then28.i.i
  %call33.i.i = tail call i32 @fileno(ptr noundef %fp_stdout.0.i.i) #13
  %call40207.i.i = tail call i32 @dup2(i32 noundef %call33.i.i, i32 noundef 2) #13
  %cmp41208.i.i = icmp slt i32 %call40207.i.i, 0
  br i1 %cmp41208.i.i, label %if.then42.i.i, label %if.end52.i.i

if.then42.i.i:                                    ; preds = %if.end39.thread.i.i, %if.end39.i.i
  tail call void @perror(ptr noundef nonnull @.str.70) #14
  br label %execute.exit

if.then45.i.i:                                    ; preds = %if.end39.i.i
  %call46.i.i = tail call i32 @fclose(ptr noundef nonnull %call34.i.i)
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.then45.i.i, %if.end39.thread.i.i, %if.end26.i.i
  %cmp53.not.i.i = icmp eq ptr %fp_stdout.0.i.i, null
  br i1 %cmp53.not.i.i, label %if.end56.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end52.i.i
  %call55.i.i = tail call i32 @fclose(ptr noundef nonnull %fp_stdout.0.i.i)
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %if.then54.i.i, %if.end52.i.i
  %31 = load i64, ptr @g_target_cpu_limit, align 8, !tbaa !12
  %cmp57.not.i.i = icmp eq i64 %31, -1
  br i1 %cmp57.not.i.i, label %if.end59.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %if.end56.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i.i.i) #13
  %call.i.i.i = call i32 @getrlimit(i32 noundef 0, ptr noundef nonnull %current.i.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i.i.i) #13
  %rlim_max.i.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i.i.i, i64 0, i32 1
  %32 = load i64, ptr %rlim_max.i.i.i, align 8, !tbaa !19
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %rlim_max2.i.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i.i.i, i64 0, i32 1
  store i64 %cond.i.i.i, ptr %rlim_max2.i.i.i, align 8, !tbaa !19
  store i64 %cond.i.i.i, ptr %requested.i.i.i, align 8, !tbaa !21
  %call3.i.i.i = call i32 @setrlimit(i32 noundef 0, ptr noundef nonnull %requested.i.i.i) #13
  %cmp4.i.i.i = icmp slt i32 %call3.i.i.i, 0
  br i1 %cmp4.i.i.i, label %if.then.i.i.i, label %set_resource_limit_actual.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then58.i.i
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %35 = load i64, ptr %requested.i.i.i, align 8, !tbaa !21
  %36 = load i64, ptr %rlim_max2.i.i.i, align 8, !tbaa !19
  %call7.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.82, ptr noundef %34, ptr noundef nonnull @.str.72, i64 noundef %35, i64 noundef %36) #14
  br label %set_resource_limit_actual.exit.i.i

set_resource_limit_actual.exit.i.i:               ; preds = %if.then.i.i.i, %if.then58.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i.i.i) #13
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %set_resource_limit_actual.exit.i.i, %if.end56.i.i
  %37 = load i64, ptr @g_target_stack_size_limit, align 8, !tbaa !12
  %cmp60.not.i.i = icmp eq i64 %37, -1
  br i1 %cmp60.not.i.i, label %if.end62.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end59.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i126.i.i) #13
  %call.i128.i.i = call i32 @getrlimit(i32 noundef 3, ptr noundef nonnull %current.i126.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i127.i.i) #13
  %rlim_max.i129.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i126.i.i, i64 0, i32 1
  %38 = load i64, ptr %rlim_max.i129.i.i, align 8, !tbaa !19
  %cond.i130.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %37)
  %rlim_max2.i131.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i127.i.i, i64 0, i32 1
  store i64 %cond.i130.i.i, ptr %rlim_max2.i131.i.i, align 8, !tbaa !19
  store i64 %cond.i130.i.i, ptr %requested.i127.i.i, align 8, !tbaa !21
  %call3.i132.i.i = call i32 @setrlimit(i32 noundef 3, ptr noundef nonnull %requested.i127.i.i) #13
  %cmp4.i133.i.i = icmp slt i32 %call3.i132.i.i, 0
  br i1 %cmp4.i133.i.i, label %if.then.i135.i.i, label %set_resource_limit_actual.exit136.i.i

if.then.i135.i.i:                                 ; preds = %if.then61.i.i
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %41 = load i64, ptr %requested.i127.i.i, align 8, !tbaa !21
  %42 = load i64, ptr %rlim_max2.i131.i.i, align 8, !tbaa !19
  %call7.i134.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.82, ptr noundef %40, ptr noundef nonnull @.str.73, i64 noundef %41, i64 noundef %42) #14
  br label %set_resource_limit_actual.exit136.i.i

set_resource_limit_actual.exit136.i.i:            ; preds = %if.then.i135.i.i, %if.then61.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i127.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i126.i.i) #13
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %set_resource_limit_actual.exit136.i.i, %if.end59.i.i
  %43 = load i64, ptr @g_target_data_size_limit, align 8, !tbaa !12
  %cmp63.not.i.i = icmp eq i64 %43, -1
  br i1 %cmp63.not.i.i, label %if.end65.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end62.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i137.i.i) #13
  %call.i139.i.i = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %current.i137.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i138.i.i) #13
  %rlim_max.i140.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i137.i.i, i64 0, i32 1
  %44 = load i64, ptr %rlim_max.i140.i.i, align 8, !tbaa !19
  %cond.i141.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %rlim_max2.i142.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i138.i.i, i64 0, i32 1
  store i64 %cond.i141.i.i, ptr %rlim_max2.i142.i.i, align 8, !tbaa !19
  store i64 %cond.i141.i.i, ptr %requested.i138.i.i, align 8, !tbaa !21
  %call3.i143.i.i = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %requested.i138.i.i) #13
  %cmp4.i144.i.i = icmp slt i32 %call3.i143.i.i, 0
  br i1 %cmp4.i144.i.i, label %if.then.i146.i.i, label %set_resource_limit_actual.exit147.i.i

if.then.i146.i.i:                                 ; preds = %if.then64.i.i
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %47 = load i64, ptr %requested.i138.i.i, align 8, !tbaa !21
  %48 = load i64, ptr %rlim_max2.i142.i.i, align 8, !tbaa !19
  %call7.i145.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.82, ptr noundef %46, ptr noundef nonnull @.str.74, i64 noundef %47, i64 noundef %48) #14
  br label %set_resource_limit_actual.exit147.i.i

set_resource_limit_actual.exit147.i.i:            ; preds = %if.then.i146.i.i, %if.then64.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i138.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i137.i.i) #13
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %set_resource_limit_actual.exit147.i.i, %if.end62.i.i
  %49 = load i64, ptr @g_target_rss_size_limit, align 8, !tbaa !12
  %cmp66.not.i.i = icmp eq i64 %49, -1
  br i1 %cmp66.not.i.i, label %if.end68.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end65.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i148.i.i) #13
  %call.i150.i.i = call i32 @getrlimit(i32 noundef 5, ptr noundef nonnull %current.i148.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i149.i.i) #13
  %rlim_max.i151.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i148.i.i, i64 0, i32 1
  %50 = load i64, ptr %rlim_max.i151.i.i, align 8, !tbaa !19
  %cond.i152.i.i = call i64 @llvm.umin.i64(i64 %50, i64 %49)
  %rlim_max2.i153.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i149.i.i, i64 0, i32 1
  store i64 %cond.i152.i.i, ptr %rlim_max2.i153.i.i, align 8, !tbaa !19
  store i64 %cond.i152.i.i, ptr %requested.i149.i.i, align 8, !tbaa !21
  %call3.i154.i.i = call i32 @setrlimit(i32 noundef 5, ptr noundef nonnull %requested.i149.i.i) #13
  %cmp4.i155.i.i = icmp slt i32 %call3.i154.i.i, 0
  br i1 %cmp4.i155.i.i, label %if.then.i157.i.i, label %set_resource_limit_actual.exit158.i.i

if.then.i157.i.i:                                 ; preds = %if.then67.i.i
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %53 = load i64, ptr %requested.i149.i.i, align 8, !tbaa !21
  %54 = load i64, ptr %rlim_max2.i153.i.i, align 8, !tbaa !19
  %call7.i156.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.82, ptr noundef %52, ptr noundef nonnull @.str.75, i64 noundef %53, i64 noundef %54) #14
  br label %set_resource_limit_actual.exit158.i.i

set_resource_limit_actual.exit158.i.i:            ; preds = %if.then.i157.i.i, %if.then67.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i149.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i148.i.i) #13
  br label %if.end68.i.i

if.end68.i.i:                                     ; preds = %set_resource_limit_actual.exit158.i.i, %if.end65.i.i
  %55 = load i64, ptr @g_target_file_size_limit, align 8, !tbaa !12
  %cmp69.not.i.i = icmp eq i64 %55, -1
  br i1 %cmp69.not.i.i, label %if.end71.i.i, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %if.end68.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i159.i.i) #13
  %call.i161.i.i = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %current.i159.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i160.i.i) #13
  %rlim_max.i162.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i159.i.i, i64 0, i32 1
  %56 = load i64, ptr %rlim_max.i162.i.i, align 8, !tbaa !19
  %cond.i163.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %55)
  %rlim_max2.i164.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i160.i.i, i64 0, i32 1
  store i64 %cond.i163.i.i, ptr %rlim_max2.i164.i.i, align 8, !tbaa !19
  store i64 %cond.i163.i.i, ptr %requested.i160.i.i, align 8, !tbaa !21
  %call3.i165.i.i = call i32 @setrlimit(i32 noundef 1, ptr noundef nonnull %requested.i160.i.i) #13
  %cmp4.i166.i.i = icmp slt i32 %call3.i165.i.i, 0
  br i1 %cmp4.i166.i.i, label %if.then.i168.i.i, label %set_resource_limit_actual.exit169.i.i

if.then.i168.i.i:                                 ; preds = %if.then70.i.i
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  %58 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %59 = load i64, ptr %requested.i160.i.i, align 8, !tbaa !21
  %60 = load i64, ptr %rlim_max2.i164.i.i, align 8, !tbaa !19
  %call7.i167.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.82, ptr noundef %58, ptr noundef nonnull @.str.76, i64 noundef %59, i64 noundef %60) #14
  br label %set_resource_limit_actual.exit169.i.i

set_resource_limit_actual.exit169.i.i:            ; preds = %if.then.i168.i.i, %if.then70.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i160.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i159.i.i) #13
  br label %if.end71.i.i

if.end71.i.i:                                     ; preds = %set_resource_limit_actual.exit169.i.i, %if.end68.i.i
  %61 = load i64, ptr @g_target_core_limit, align 8, !tbaa !12
  %cmp72.not.i.i = icmp eq i64 %61, -1
  br i1 %cmp72.not.i.i, label %if.end74.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.end71.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i170.i.i) #13
  %call.i172.i.i = call i32 @getrlimit(i32 noundef 4, ptr noundef nonnull %current.i170.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i171.i.i) #13
  %rlim_max.i173.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i170.i.i, i64 0, i32 1
  %62 = load i64, ptr %rlim_max.i173.i.i, align 8, !tbaa !19
  %cond.i174.i.i = call i64 @llvm.umin.i64(i64 %62, i64 %61)
  %rlim_max2.i175.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i171.i.i, i64 0, i32 1
  store i64 %cond.i174.i.i, ptr %rlim_max2.i175.i.i, align 8, !tbaa !19
  store i64 %cond.i174.i.i, ptr %requested.i171.i.i, align 8, !tbaa !21
  %call3.i176.i.i = call i32 @setrlimit(i32 noundef 4, ptr noundef nonnull %requested.i171.i.i) #13
  %cmp4.i177.i.i = icmp slt i32 %call3.i176.i.i, 0
  br i1 %cmp4.i177.i.i, label %if.then.i179.i.i, label %set_resource_limit_actual.exit180.i.i

if.then.i179.i.i:                                 ; preds = %if.then73.i.i
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %65 = load i64, ptr %requested.i171.i.i, align 8, !tbaa !21
  %66 = load i64, ptr %rlim_max2.i175.i.i, align 8, !tbaa !19
  %call7.i178.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.82, ptr noundef %64, ptr noundef nonnull @.str.77, i64 noundef %65, i64 noundef %66) #14
  br label %set_resource_limit_actual.exit180.i.i

set_resource_limit_actual.exit180.i.i:            ; preds = %if.then.i179.i.i, %if.then73.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i171.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i170.i.i) #13
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %set_resource_limit_actual.exit180.i.i, %if.end71.i.i
  %67 = load i64, ptr @g_target_file_count_limit, align 8, !tbaa !12
  %cmp75.not.i.i = icmp eq i64 %67, -1
  br i1 %cmp75.not.i.i, label %if.end77.i.i, label %if.then76.i.i

if.then76.i.i:                                    ; preds = %if.end74.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i181.i.i) #13
  %call.i183.i.i = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %current.i181.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i182.i.i) #13
  %rlim_max.i184.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i181.i.i, i64 0, i32 1
  %68 = load i64, ptr %rlim_max.i184.i.i, align 8, !tbaa !19
  %cond.i185.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %67)
  %rlim_max2.i186.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i182.i.i, i64 0, i32 1
  store i64 %cond.i185.i.i, ptr %rlim_max2.i186.i.i, align 8, !tbaa !19
  store i64 %cond.i185.i.i, ptr %requested.i182.i.i, align 8, !tbaa !21
  %call3.i187.i.i = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %requested.i182.i.i) #13
  %cmp4.i188.i.i = icmp slt i32 %call3.i187.i.i, 0
  br i1 %cmp4.i188.i.i, label %if.then.i190.i.i, label %set_resource_limit_actual.exit191.i.i

if.then.i190.i.i:                                 ; preds = %if.then76.i.i
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %71 = load i64, ptr %requested.i182.i.i, align 8, !tbaa !21
  %72 = load i64, ptr %rlim_max2.i186.i.i, align 8, !tbaa !19
  %call7.i189.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.82, ptr noundef %70, ptr noundef nonnull @.str.78, i64 noundef %71, i64 noundef %72) #14
  br label %set_resource_limit_actual.exit191.i.i

set_resource_limit_actual.exit191.i.i:            ; preds = %if.then.i190.i.i, %if.then76.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i182.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i181.i.i) #13
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %set_resource_limit_actual.exit191.i.i, %if.end74.i.i
  %73 = load i64, ptr @g_target_subprocess_count_limit, align 8, !tbaa !12
  %cmp78.not.i.i = icmp eq i64 %73, -1
  br i1 %cmp78.not.i.i, label %if.end80.i.i, label %if.then79.i.i

if.then79.i.i:                                    ; preds = %if.end77.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %current.i192.i.i) #13
  %call.i194.i.i = call i32 @getrlimit(i32 noundef 6, ptr noundef nonnull %current.i192.i.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %requested.i193.i.i) #13
  %rlim_max.i195.i.i = getelementptr inbounds %struct.rlimit, ptr %current.i192.i.i, i64 0, i32 1
  %74 = load i64, ptr %rlim_max.i195.i.i, align 8, !tbaa !19
  %cond.i196.i.i = call i64 @llvm.umin.i64(i64 %74, i64 %73)
  %rlim_max2.i197.i.i = getelementptr inbounds %struct.rlimit, ptr %requested.i193.i.i, i64 0, i32 1
  store i64 %cond.i196.i.i, ptr %rlim_max2.i197.i.i, align 8, !tbaa !19
  store i64 %cond.i196.i.i, ptr %requested.i193.i.i, align 8, !tbaa !21
  %call3.i198.i.i = call i32 @setrlimit(i32 noundef 6, ptr noundef nonnull %requested.i193.i.i) #13
  %cmp4.i199.i.i = icmp slt i32 %call3.i198.i.i, 0
  br i1 %cmp4.i199.i.i, label %if.then.i201.i.i, label %set_resource_limit_actual.exit202.i.i

if.then.i201.i.i:                                 ; preds = %if.then79.i.i
  %75 = load ptr, ptr @stderr, align 8, !tbaa !5
  %76 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %77 = load i64, ptr %requested.i193.i.i, align 8, !tbaa !21
  %78 = load i64, ptr %rlim_max2.i197.i.i, align 8, !tbaa !19
  %call7.i200.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.82, ptr noundef %76, ptr noundef nonnull @.str.79, i64 noundef %77, i64 noundef %78) #14
  br label %set_resource_limit_actual.exit202.i.i

set_resource_limit_actual.exit202.i.i:            ; preds = %if.then.i201.i.i, %if.then79.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %requested.i193.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %current.i192.i.i) #13
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %set_resource_limit_actual.exit202.i.i, %if.end77.i.i
  %79 = load ptr, ptr @g_target_exec_directory, align 8, !tbaa !5
  %tobool81.not.i.i = icmp eq ptr %79, null
  br i1 %tobool81.not.i.i, label %if.end87.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.end80.i.i
  %call83.i.i = call i32 @chdir(ptr noundef nonnull %79) #13
  %cmp84.i.i = icmp slt i32 %call83.i.i, 0
  br i1 %cmp84.i.i, label %if.then85.i.i, label %if.end87.i.i

if.then85.i.i:                                    ; preds = %if.then82.i.i
  call void @perror(ptr noundef nonnull @.str.80) #14
  br label %execute.exit

if.end87.i.i:                                     ; preds = %if.then82.i.i, %if.end80.i.i
  %80 = load ptr, ptr %arrayidx316, align 8, !tbaa !5
  %call88.i.i = call i32 @execvp(ptr noundef %80, ptr noundef nonnull %arrayidx316) #13
  call void @perror(ptr noundef nonnull @.str.81) #14
  %call89.i.i = tail call ptr @__errno_location() #16
  %81 = load i32, ptr %call89.i.i, align 4, !tbaa !10
  %switch.selectcmp.i.i = icmp eq i32 %81, 13
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 126, i32 67
  %switch.selectcmp124.i.i = icmp eq i32 %81, 2
  %switch.select125.i.i = select i1 %switch.selectcmp124.i.i, i32 127, i32 %switch.select.i.i
  br label %execute.exit

if.end8.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %usage.i.i) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i) #13
  store i32 %call4.i, ptr @g_monitored_pid, align 4, !tbaa !10
  %82 = load i32, ptr @g_timeout_in_seconds, align 4, !tbaa !10
  %tobool.not.i14.i = icmp eq i32 %82, 0
  br i1 %tobool.not.i14.i, label %do.body.i.i.preheader, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %masked.i.i) #13
  %call.i15.i = call i32 @sigemptyset(ptr noundef nonnull %masked.i.i) #13
  %call1.i16.i = call i32 @sigaddset(ptr noundef nonnull %masked.i.i, i32 noundef 14) #13
  %83 = load i32, ptr @g_timeout_in_seconds, align 4, !tbaa !10
  %call2.i.i = call i32 @alarm(i32 noundef %83) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %masked.i.i) #13
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.then.i17.i, %if.end8.i
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %land.rhs.i.i
  %call3.i.i = call i32 @waitpid(i32 noundef %call4.i, ptr noundef nonnull %status.i.i, i32 noundef 0) #13
  %cmp.i19.i = icmp slt i32 %call3.i.i, 0
  br i1 %cmp.i19.i, label %land.rhs.i.i, label %if.end8.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call4.i20.i = tail call ptr @__errno_location() #16
  %84 = load i32, ptr %call4.i20.i, align 4, !tbaa !10
  %cmp5.i.i = icmp eq i32 %84, 4
  br i1 %cmp5.i.i, label %do.body.i.i, label %if.then7.i.i, !llvm.loop !22

if.then7.i.i:                                     ; preds = %land.rhs.i.i
  call void @perror(ptr noundef nonnull @.str.83) #14
  br label %monitor_child_process.exit.i

if.end8.i.i:                                      ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i.i.i) #13
  %call.i.i21.i = call i32 @gettimeofday(ptr noundef nonnull %t.i.i.i, ptr noundef null) #13
  %85 = load i64, ptr %t.i.i.i, align 8, !tbaa !16
  %conv.i.i.i = sitofp i64 %85 to double
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %t.i.i.i, i64 0, i32 1
  %86 = load i64, ptr %tv_usec.i.i.i, align 8, !tbaa !18
  %conv1.i.i.i = sitofp i64 %86 to double
  %87 = call double @llvm.fmuladd.f64(double %conv1.i.i.i, double 0x3EB0C6F7A0B5ED8D, double %conv.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i.i.i) #13
  %sub.i.i = fsub double %87, %26
  %sub10.i.i = sub nsw i32 0, %call4.i
  %call11.i.i = call i32 @kill(i32 noundef %sub10.i.i, i32 noundef 9) #13
  %call12.i.i = call i32 @getrusage(i32 noundef -1, ptr noundef nonnull %usage.i.i) #13
  %cmp13.i.i = icmp slt i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  call void @perror(ptr noundef nonnull @.str.84) #14
  br label %monitor_child_process.exit.i

if.end15.i.i:                                     ; preds = %if.end8.i.i
  %88 = load i64, ptr %usage.i.i, align 8, !tbaa !23
  %conv.i22.i = sitofp i64 %88 to double
  %tv_usec.i23.i = getelementptr inbounds %struct.timeval, ptr %usage.i.i, i64 0, i32 1
  %89 = load i64, ptr %tv_usec.i23.i, align 8, !tbaa !25
  %conv17.i.i = sitofp i64 %89 to double
  %div.i.i = fdiv double %conv17.i.i, 1.000000e+06
  %add.i.i = fadd double %div.i.i, %conv.i22.i
  %ru_stime.i.i = getelementptr inbounds %struct.rusage, ptr %usage.i.i, i64 0, i32 1
  %90 = load i64, ptr %ru_stime.i.i, align 8, !tbaa !26
  %conv19.i.i = sitofp i64 %90 to double
  %tv_usec21.i.i = getelementptr inbounds %struct.rusage, ptr %usage.i.i, i64 0, i32 1, i32 1
  %91 = load i64, ptr %tv_usec21.i.i, align 8, !tbaa !27
  %conv22.i.i = sitofp i64 %91 to double
  %div23.i.i = fdiv double %conv22.i.i, 1.000000e+06
  %add24.i.i = fadd double %div23.i.i, %conv19.i.i
  %92 = load i32, ptr %status.i.i, align 4, !tbaa !10
  %and.i.i = and i32 %92, 127
  %conv26.i.i = shl nuw nsw i32 %and.i.i, 24
  %sext.i.i = add nuw i32 %conv26.i.i, 16777216
  %cmp28.i.i = icmp sgt i32 %sext.i.i, 33554431
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.else.i25.i

if.then30.i.i:                                    ; preds = %if.end15.i.i
  %93 = load ptr, ptr @stderr, align 8, !tbaa !5
  %94 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %call33.i24.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.85, ptr noundef %94, i32 noundef %and.i.i) #14
  %95 = load i32, ptr %status.i.i, align 4, !tbaa !10
  %and35.i.i = and i32 %95, 127
  %add36.i.i = or i32 %and35.i.i, 128
  br label %if.end47.i.i

if.else.i25.i:                                    ; preds = %if.end15.i.i
  %cmp39.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end47.i.i

if.then41.i.i:                                    ; preds = %if.else.i25.i
  %and43.i.i = lshr i32 %92, 8
  %shr44.i.i = and i32 %and43.i.i, 255
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then41.i.i, %if.else.i25.i, %if.then30.i.i
  %exit_status.0.i.i = phi i32 [ %add36.i.i, %if.then30.i.i ], [ %shr44.i.i, %if.then41.i.i ], [ 66, %if.else.i25.i ]
  %96 = load ptr, ptr @g_summary_file, align 8, !tbaa !5
  %tobool48.not.i.i = icmp eq ptr %96, null
  br i1 %tobool48.not.i.i, label %if.then49.i.i, label %if.else56.i.i

if.then49.i.i:                                    ; preds = %if.end47.i.i
  %.b.i.i = load i1, ptr @g_posix_mode, align 4
  %97 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %.b.i.i, label %if.then51.i.i, label %if.else53.i.i

if.then51.i.i:                                    ; preds = %if.then49.i.i
  %call52.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.86, double noundef %sub.i.i, double noundef %add.i.i, double noundef %add24.i.i) #14
  br label %if.end66.i.i

if.else53.i.i:                                    ; preds = %if.then49.i.i
  %call54.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.87, double noundef %sub.i.i, double noundef %add.i.i, double noundef %add24.i.i) #14
  br label %if.end66.i.i

if.else56.i.i:                                    ; preds = %if.end47.i.i
  %call57.i.i = call ptr @fopen(ptr noundef nonnull %96, ptr noundef nonnull @.str.71)
  %tobool58.not.not.i.i = icmp eq ptr %call57.i.i, null
  br i1 %tobool58.not.not.i.i, label %cleanup.thread.i.i, label %cleanup.i.i

cleanup.thread.i.i:                               ; preds = %if.else56.i.i
  call void @perror(ptr noundef nonnull @.str.69) #14
  br label %monitor_child_process.exit.i

cleanup.i.i:                                      ; preds = %if.else56.i.i
  %call61.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call57.i.i, ptr noundef nonnull @.str.88, i32 noundef %exit_status.0.i.i)
  %call62.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call57.i.i, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, double noundef %sub.i.i)
  %call63.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call57.i.i, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.91, double noundef %add.i.i)
  %call64.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call57.i.i, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.92, double noundef %add24.i.i)
  %call65.i.i = call i32 @fclose(ptr noundef nonnull %call57.i.i)
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %cleanup.i.i, %if.else53.i.i, %if.then51.i.i
  %.b107.i.i = load i1, ptr @g_append_exitstats, align 4
  %98 = load ptr, ptr @g_target_program, align 8
  %tobool68.i.i = icmp ne ptr %98, null
  %or.cond.i.i = select i1 %.b107.i.i, i1 %tobool68.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then69.i.i, label %monitor_child_process.exit.i

if.then69.i.i:                                    ; preds = %if.end66.i.i
  %99 = load ptr, ptr @g_target_redirect_stdout, align 8, !tbaa !5
  %call70.i.i = call ptr @fopen(ptr noundef %99, ptr noundef nonnull @.str.93)
  %tobool71.not.not.i.i = icmp eq ptr %call70.i.i, null
  br i1 %tobool71.not.not.i.i, label %cleanup76.thread.i.i, label %cleanup76.i.i

cleanup76.thread.i.i:                             ; preds = %if.then69.i.i
  call void @perror(ptr noundef nonnull @.str.69) #14
  br label %monitor_child_process.exit.i

cleanup76.i.i:                                    ; preds = %if.then69.i.i
  %call74.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call70.i.i, ptr noundef nonnull @.str.88, i32 noundef %exit_status.0.i.i)
  %call75.i.i = call i32 @fclose(ptr noundef nonnull %call70.i.i)
  br label %monitor_child_process.exit.i

monitor_child_process.exit.i:                     ; preds = %cleanup76.i.i, %cleanup76.thread.i.i, %if.end66.i.i, %cleanup.thread.i.i, %if.then14.i.i, %if.then7.i.i
  %retval.4.i.i = phi i32 [ 66, %if.then7.i.i ], [ 66, %if.then14.i.i ], [ 66, %cleanup.thread.i.i ], [ 66, %cleanup76.thread.i.i ], [ 0, %cleanup76.i.i ], [ %exit_status.0.i.i, %if.end66.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %usage.i.i) #13
  br label %execute.exit

execute.exit:                                     ; preds = %if.then.i, %if.then3.i.i, %if.then6.i.i, %if.then15.i.i, %if.then21.i.i, %if.then36.i.i, %if.then42.i.i, %if.then85.i.i, %if.end87.i.i, %monitor_child_process.exit.i
  %retval.0.i = phi i32 [ 66, %if.then.i ], [ %retval.4.i.i, %monitor_child_process.exit.i ], [ 66, %if.then85.i.i ], [ 66, %if.then21.i.i ], [ 66, %if.then15.i.i ], [ 66, %if.then36.i.i ], [ 66, %if.then42.i.i ], [ %switch.select125.i.i, %if.end87.i.i ], [ 66, %if.then3.i.i ], [ 66, %if.then6.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef %is_error) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1) #14
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 9, i64 1, ptr %2) #14
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #14
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #14
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #14
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #14
  tail call void @_exit(i32 noundef %is_error) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @terminate_handler(i32 noundef %signal) #0 {
entry:
  %0 = load i32, ptr @g_monitored_pid, align 4, !tbaa !10
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @g_target_program, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef %2, i32 noundef %signal, ptr noundef %3) #14
  %4 = load i32, ptr @g_monitored_pid, align 4, !tbaa !10
  %sub = sub nsw i32 0, %4
  %call1 = tail call i32 @kill(i32 noundef %sub, i32 noundef 9) #13
  ret void

if.end:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef %2, i32 noundef %signal) #14
  tail call void @_exit(i32 noundef 68) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @timeout_handler(i32 %signal) #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @g_program_name, align 8, !tbaa !5
  %2 = load ptr, ptr @g_target_program, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %1, ptr noundef %2) #14
  %3 = load i32, ptr @g_monitored_pid, align 4, !tbaa !10
  %sub = sub nsw i32 0, %3
  %call1 = tail call i32 @kill(i32 noundef %sub, i32 noundef 9) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #7

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 0}
!17 = !{!"timeval", !13, i64 0, !13, i64 8}
!18 = !{!17, !13, i64 8}
!19 = !{!20, !13, i64 8}
!20 = !{!"rlimit", !13, i64 0, !13, i64 8}
!21 = !{!20, !13, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !13, i64 0}
!24 = !{!"rusage", !17, i64 0, !17, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!25 = !{!24, !13, i64 8}
!26 = !{!24, !13, i64 16}
!27 = !{!24, !13, i64 24}
