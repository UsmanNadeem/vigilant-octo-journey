; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/shared_cfgparser.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/shared_cfgparser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cfgoption = type { ptr, i16, i32, ptr, i16, i16 }
%struct.cfgstruct = type { ptr, ptr, i32, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ScanPE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ScanELF\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ScanMail\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"MailFollowURLs\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"MailMaxRecursion\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PhishingSignatures\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"PhishingRestrictedScan\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DetectPUA\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ArchiveMaxFileSize\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"ArchiveMaxRecursion\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ArchiveMaxFiles\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"ArchiveMaxCompressionRatio\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ArchiveLimitMemoryUsage\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ArchiveBlockMax\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"StreamMinPort\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"StreamMaxPort\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"MaxThreads\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"IdleTimeout\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"LeaveTemporaryFiles\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"AllowSupplementaryGroups\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"SelfCheck\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ClamukoScanOnAccess\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ClamukoScanOnOpen\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ClamukoScanOnClose\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"ClamukoScanOnExec\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"ClamukoIncludePath\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"ClamukoExcludePath\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ClamukoMaxFileSize\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"DatabaseOwner\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Checks\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"UpdateLogFile\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"DNSDatabaseInfo\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"current.cvd.clamav.net\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"DatabaseMirror\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"MaxAttempts\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"ScriptedUpdates\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"HTTPProxyServer\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"HTTPProxyPort\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"HTTPProxyUsername\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"HTTPProxyPassword\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"HTTPUserAgent\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"OnUpdateExecute\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"OnErrorExecute\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"OnOutdatedExecute\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"LocalIPAddress\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ReceiveTimeout\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"DevACOnly\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"DevACDepth\00", align 1
@cfg_options = dso_local local_unnamed_addr global [86 x %struct.cfgoption] [%struct.cfgoption { ptr @.str, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.1, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.2, i16 3, i32 1048576, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.3, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.4, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.5, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.6, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.7, i16 6, i32 -1, ptr @.str.8, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.9, i16 6, i32 -1, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.10, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.11, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.12, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.13, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.14, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.15, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.16, i16 2, i32 64, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.17, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.18, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.19, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.20, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.21, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.22, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.23, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.24, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.25, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.26, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.27, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.28, i16 3, i32 10485760, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.29, i16 2, i32 8, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.30, i16 2, i32 1000, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.31, i16 2, i32 250, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.32, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.33, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.34, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.35, i16 6, i32 -1, ptr @.str.36, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.37, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.38, i16 2, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.39, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.40, i16 2, i32 15, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.41, i16 3, i32 10485760, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.42, i16 2, i32 1024, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.43, i16 2, i32 2048, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.44, i16 2, i32 10, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.45, i16 2, i32 120, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.46, i16 2, i32 30, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.47, i16 2, i32 15, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.48, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.49, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.50, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.51, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.52, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.53, i16 4, i32 0, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.54, i16 4, i32 1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.55, i16 6, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.56, i16 4, i32 0, ptr null, i16 0, i16 3 }, %struct.cfgoption { ptr @.str.57, i16 2, i32 1800, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.58, i16 5, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.59, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.60, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.61, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.62, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.63, i16 6, i32 -1, ptr null, i16 1, i16 1 }, %struct.cfgoption { ptr @.str.64, i16 6, i32 -1, ptr null, i16 1, i16 1 }, %struct.cfgoption { ptr @.str.65, i16 3, i32 5242880, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.66, i16 6, i32 -1, ptr @.str.67, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.68, i16 2, i32 12, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.69, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.70, i16 6, i32 -1, ptr @.str.71, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.72, i16 6, i32 -1, ptr null, i16 1, i16 2 }, %struct.cfgoption { ptr @.str.73, i16 2, i32 3, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.74, i16 4, i32 1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.75, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.76, i16 2, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.77, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.78, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.79, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.80, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.81, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.82, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.83, i16 5, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.84, i16 6, i32 -1, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.85, i16 2, i32 30, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.86, i16 2, i32 30, ptr null, i16 0, i16 2 }, %struct.cfgoption { ptr @.str.87, i16 4, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption { ptr @.str.88, i16 2, i32 -1, ptr null, i16 0, i16 1 }, %struct.cfgoption zeroinitializer], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [55 x i8] c"ERROR: Can't register new options (not enough memory)\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.92 = private unnamed_addr constant [48 x i8] c"ERROR: Please edit the example config file %s.\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"ERROR: Parse error at line %d: Option %s requires string argument.\0A\00", align 1
@.str.97 = private unnamed_addr constant [65 x i8] c"ERROR: Parse error at line %d: Option %s missing closing quote.\0A\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"ERROR: Parse error at line %d: Option %s requires numerical argument.\0A\00", align 1
@.str.99 = private unnamed_addr constant [61 x i8] c"ERROR: Parse error at line %d: Option %s requires argument.\0A\00", align 1
@.str.100 = private unnamed_addr constant [81 x i8] c"ERROR: Parse error at line %d: Option %s requires numerical (raw/K/M) argument.\0A\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"ERROR: Parse error at line %d: Option %s requires boolean argument.\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"ERROR: Parse error at line %d: Option %s is of unknown type %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"ERROR: Parse error at line %d: Unknown option %s.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @getcfg(ptr noundef %cfgfile, i32 noundef %verbose) local_unnamed_addr #0 {
entry:
  %buff = alloca [1024 x i8], align 16
  %copt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buff) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copt) #16
  store ptr null, ptr %copt, align 8, !tbaa !5
  %0 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %tobool.not1377 = icmp eq ptr %0, null
  br i1 %tobool.not1377, label %for.end, label %if.end

for.cond:                                         ; preds = %cond.end26
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %strarg = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 3
  %3 = load ptr, ptr %strarg, align 16, !tbaa !13
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cond.end26, label %cond.false20

cond.false20:                                     ; preds = %if.end
  %call22 = tail call noalias ptr @__strdup(ptr noundef nonnull %3) #16
  br label %cond.end26

cond.end26:                                       ; preds = %if.end, %cond.false20
  %cond27 = phi ptr [ %call22, %cond.false20 ], [ null, %if.end ]
  %numarg = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 2
  %4 = load i32, ptr %numarg, align 4, !tbaa !14
  %multiple = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv, i32 4
  %5 = load i16, ptr %multiple, align 8, !tbaa !15
  %call28 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef nonnull %2, ptr noundef %cond27, i32 noundef %4, i16 noundef signext %5)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %for.cond

if.then31:                                        ; preds = %cond.end26
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %6) #17
  %8 = load ptr, ptr %copt, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %8)
  br label %cleanup1045

for.end:                                          ; preds = %for.cond, %entry
  %call34 = tail call ptr @fopen(ptr noundef %cfgfile, ptr noundef nonnull @.str.90)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %call391387 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 1024, ptr noundef nonnull %call34)
  %tobool40.not1388 = icmp eq ptr %call391387, null
  br i1 %tobool40.not1388, label %while.end, label %while.body

if.then37:                                        ; preds = %for.end
  %9 = load ptr, ptr %copt, align 8, !tbaa !5
  tail call void @freecfg(ptr noundef %9)
  br label %cleanup1045

while.body:                                       ; preds = %while.cond.preheader, %while.cond.backedge
  %line.01390 = phi i32 [ %inc41, %while.cond.backedge ], [ 0, %while.cond.preheader ]
  %inc41 = add nuw nsw i32 %line.01390, 1
  %10 = load i8, ptr %buff, align 16, !tbaa !16
  %cmp44 = icmp eq i8 %10, 35
  br i1 %cmp44, label %while.cond.backedge, label %cond.false207

cond.false207:                                    ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull dereferenceable(7) %buff, i64 7)
  %tobool210.not = icmp eq i32 %bcmp, 0
  br i1 %tobool210.not, label %if.then211, label %if.end217

if.then211:                                       ; preds = %cond.false207
  %tobool212.not = icmp eq i32 %verbose, 0
  br i1 %tobool212.not, label %if.end215, label %if.then213

if.then213:                                       ; preds = %if.then211
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.92, ptr noundef %cfgfile) #17
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.then211
  %call216 = call i32 @fclose(ptr noundef %call34)
  %12 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %12)
  br label %cleanup1045

if.end217:                                        ; preds = %cond.false207
  %call219 = call ptr @cli_strtok(ptr noundef nonnull %buff, i32 noundef 0, ptr noundef nonnull @.str.93) #16
  %tobool220.not = icmp eq ptr %call219, null
  br i1 %tobool220.not, label %while.cond.backedge, label %if.then221

if.then221:                                       ; preds = %if.end217
  %call223 = call ptr @cli_strtok(ptr noundef nonnull %buff, i32 noundef 1, ptr noundef nonnull @.str.93) #16
  %13 = load ptr, ptr @cfg_options, align 16, !tbaa !9
  %tobool228.not1380 = icmp eq ptr %13, null
  br i1 %tobool228.not1380, label %if.then1036, label %if.then229

if.then229:                                       ; preds = %if.then221, %for.inc1032
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %for.inc1032 ], [ 0, %if.then221 ]
  %14 = phi ptr [ %71, %for.inc1032 ], [ %13, %if.then221 ]
  %arg.01384 = phi ptr [ %arg.2, %for.inc1032 ], [ %call223, %if.then221 ]
  %found.01382 = phi i32 [ %found.1, %for.inc1032 ], [ 0, %if.then221 ]
  %call405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call219, ptr noundef nonnull dereferenceable(1) %14) #16
  %tobool412.not = icmp eq i32 %call405, 0
  br i1 %tobool412.not, label %if.then413, label %for.inc1032

if.then413:                                       ; preds = %if.then229
  %argtype = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 1
  %15 = load i16, ptr %argtype, align 8, !tbaa !17
  switch i16 %15, label %sw.default [
    i16 1, label %sw.bb
    i16 5, label %sw.bb431
    i16 6, label %sw.bb512
    i16 2, label %sw.bb605
    i16 3, label %sw.bb626
    i16 4, label %sw.bb692
  ]

sw.bb:                                            ; preds = %if.then413
  %tobool415.not = icmp eq ptr %arg.01384, null
  br i1 %tobool415.not, label %if.then416, label %if.end422

if.then416:                                       ; preds = %sw.bb
  %tobool417.not = icmp eq i32 %verbose, 0
  br i1 %tobool417.not, label %if.end420, label %if.then418

if.then418:                                       ; preds = %if.then416
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.94, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.then416
  %call421 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  %17 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %17)
  br label %cleanup1045

if.end422:                                        ; preds = %sw.bb
  %multiple423 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %18 = load i16, ptr %multiple423, align 8, !tbaa !15
  %call424 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef nonnull %arg.01384, i32 noundef -1, i16 noundef signext %18)
  %cmp425 = icmp slt i32 %call424, 0
  br i1 %cmp425, label %if.then427, label %for.inc1032

if.then427:                                       ; preds = %if.end422
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %19) #17
  %call429 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %21 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %21)
  br label %cleanup1045

sw.bb431:                                         ; preds = %if.then413
  %tobool432.not = icmp eq ptr %arg.01384, null
  br i1 %tobool432.not, label %if.then433, label %if.end439

if.then433:                                       ; preds = %sw.bb431
  %tobool434.not = icmp eq i32 %verbose, 0
  br i1 %tobool434.not, label %if.end437, label %if.then435

if.then435:                                       ; preds = %if.then433
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.94, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end437

if.end437:                                        ; preds = %if.then435, %if.then433
  %call438 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  %23 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %23)
  br label %cleanup1045

if.end439:                                        ; preds = %sw.bb431
  call void @free(ptr noundef nonnull %arg.01384) #16
  %strchr1260 = call ptr @strchr(ptr nonnull dereferenceable(1) %buff, i32 32)
  %incdec.ptr = getelementptr inbounds i8, ptr %strchr1260, i64 1
  %call442 = call noalias ptr @__strdup(ptr noundef nonnull %incdec.ptr) #16
  %tobool443.not = icmp eq ptr %call442, null
  br i1 %tobool443.not, label %if.then508, label %while.cond.i

while.cond.i:                                     ; preds = %if.end439, %while.cond.i
  %__s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %call442, %if.end439 ]
  %24 = load i8, ptr %__s.addr.0.i, align 1, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__s.addr.0.i, i64 1
  switch i8 %24, label %while.cond.i [
    i8 0, label %lor.lhs.false503
    i8 10, label %if.then500
    i8 13, label %if.then500
  ]

if.then500:                                       ; preds = %while.cond.i, %while.cond.i
  store i8 0, ptr %__s.addr.0.i, align 1, !tbaa !16
  br label %lor.lhs.false503

lor.lhs.false503:                                 ; preds = %while.cond.i, %if.then500
  %multiple504 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %25 = load i16, ptr %multiple504, align 8, !tbaa !15
  %call505 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef nonnull %call442, i32 noundef -1, i16 noundef signext %25)
  %cmp506 = icmp slt i32 %call505, 0
  br i1 %cmp506, label %if.then508, label %for.inc1032

if.then508:                                       ; preds = %if.end439, %lor.lhs.false503
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %26) #17
  %call510 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef %call442) #16
  %28 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %28)
  br label %cleanup1045

sw.bb512:                                         ; preds = %if.then413
  %tobool513.not = icmp eq ptr %arg.01384, null
  br i1 %tobool513.not, label %if.then514, label %if.end520

if.then514:                                       ; preds = %sw.bb512
  %tobool515.not = icmp eq i32 %verbose, 0
  br i1 %tobool515.not, label %if.end518, label %if.then516

if.then516:                                       ; preds = %if.then514
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.94, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end518

if.end518:                                        ; preds = %if.then516, %if.then514
  %call519 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  %30 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %30)
  br label %cleanup1045

if.end520:                                        ; preds = %sw.bb512
  %31 = load i8, ptr %arg.01384, align 1, !tbaa !16
  switch i8 %31, label %lor.lhs.false596 [
    i8 39, label %if.then528
    i8 34, label %if.then528
  ]

if.then528:                                       ; preds = %if.end520, %if.end520
  call void @free(ptr noundef nonnull %arg.01384) #16
  %strchr = call ptr @strchr(ptr nonnull dereferenceable(1) %buff, i32 32)
  %add.ptr562 = getelementptr inbounds i8, ptr %strchr, i64 2
  %call563 = call noalias ptr @__strdup(ptr noundef nonnull %add.ptr562) #16
  %tobool566.not = icmp eq ptr %call563, null
  br i1 %tobool566.not, label %if.then601, label %cond.false579

cond.false579:                                    ; preds = %if.then528
  %arrayidx568 = getelementptr inbounds i8, ptr %strchr, i64 1
  %32 = load i8, ptr %arrayidx568, align 1, !tbaa !16
  %conv581 = sext i8 %32 to i32
  %call582 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call563, i32 noundef %conv581) #16
  %tobool585.not = icmp eq ptr %call582, null
  br i1 %tobool585.not, label %if.else, label %if.then586

if.then586:                                       ; preds = %cond.false579
  store i8 0, ptr %call582, align 1, !tbaa !16
  br label %lor.lhs.false596

if.else:                                          ; preds = %cond.false579
  %tobool587.not = icmp eq i32 %verbose, 0
  br i1 %tobool587.not, label %if.end590, label %if.then588

if.then588:                                       ; preds = %if.else
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.97, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end590

if.end590:                                        ; preds = %if.then588, %if.else
  %call591 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %call563) #16
  %34 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %34)
  br label %cleanup1045

lor.lhs.false596:                                 ; preds = %if.then586, %if.end520
  %arg.1.ph = phi ptr [ %arg.01384, %if.end520 ], [ %call563, %if.then586 ]
  %multiple597 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %35 = load i16, ptr %multiple597, align 8, !tbaa !15
  %call598 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef nonnull %arg.1.ph, i32 noundef -1, i16 noundef signext %35)
  %cmp599 = icmp slt i32 %call598, 0
  br i1 %cmp599, label %if.then601, label %for.inc1032

if.then601:                                       ; preds = %if.then528, %lor.lhs.false596
  %arg.11272 = phi ptr [ %arg.1.ph, %lor.lhs.false596 ], [ null, %if.then528 ]
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %36) #17
  %call603 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef %arg.11272) #16
  %38 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %38)
  br label %cleanup1045

sw.bb605:                                         ; preds = %if.then413
  %tobool606.not = icmp eq ptr %arg.01384, null
  br i1 %tobool606.not, label %if.then610, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %sw.bb605
  %call608 = call i32 @isnumb(ptr noundef nonnull %arg.01384) #16
  %tobool609.not = icmp eq i32 %call608, 0
  br i1 %tobool609.not, label %if.then610, label %if.end616

if.then610:                                       ; preds = %lor.lhs.false607, %sw.bb605
  %tobool611.not = icmp eq i32 %verbose, 0
  br i1 %tobool611.not, label %if.end614, label %if.then612

if.then612:                                       ; preds = %if.then610
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.98, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end614

if.end614:                                        ; preds = %if.then612, %if.then610
  %call615 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef %arg.01384) #16
  %40 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %40)
  br label %cleanup1045

if.end616:                                        ; preds = %lor.lhs.false607
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arg.01384, ptr noundef null, i32 noundef 10) #16
  %conv.i1262 = trunc i64 %call.i to i32
  %multiple618 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %41 = load i16, ptr %multiple618, align 8, !tbaa !15
  %call619 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef null, i32 noundef %conv.i1262, i16 noundef signext %41)
  %cmp620 = icmp slt i32 %call619, 0
  br i1 %cmp620, label %if.then622, label %if.end625

if.then622:                                       ; preds = %if.end616
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %42) #17
  %call624 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %44 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %44)
  br label %cleanup1045

if.end625:                                        ; preds = %if.end616
  call void @free(ptr noundef nonnull %arg.01384) #16
  br label %for.inc1032

sw.bb626:                                         ; preds = %if.then413
  %tobool627.not = icmp eq ptr %arg.01384, null
  br i1 %tobool627.not, label %if.then628, label %if.end634

if.then628:                                       ; preds = %sw.bb626
  %tobool629.not = icmp eq i32 %verbose, 0
  br i1 %tobool629.not, label %if.end632, label %if.then630

if.then630:                                       ; preds = %if.then628
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.99, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end632

if.end632:                                        ; preds = %if.then630, %if.then628
  %call633 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  %46 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %46)
  br label %cleanup1045

if.end634:                                        ; preds = %sw.bb626
  %call635 = tail call ptr @__ctype_tolower_loc() #18
  %47 = load ptr, ptr %call635, align 8, !tbaa !5
  %call636 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.01384) #19
  %sub637 = add i64 %call636, -1
  %arrayidx638 = getelementptr inbounds i8, ptr %arg.01384, i64 %sub637
  %48 = load i8, ptr %arrayidx638, align 1, !tbaa !16
  %idxprom640 = sext i8 %48 to i64
  %arrayidx641 = getelementptr inbounds i32, ptr %47, i64 %idxprom640
  %49 = load i32, ptr %arrayidx641, align 4, !tbaa !18
  %cmp643 = icmp eq i32 %49, 109
  switch i32 %49, label %if.else672 [
    i32 109, label %if.then648
    i32 107, label %if.then648
  ]

if.then648:                                       ; preds = %if.end634, %if.end634
  %call650 = call noalias ptr @calloc(i64 noundef %call636, i64 noundef 1) #20
  %call653 = call ptr @strncpy(ptr noundef %call650, ptr noundef nonnull %arg.01384, i64 noundef %sub637) #16
  %call654 = call i32 @isnumb(ptr noundef %call650) #16
  %tobool655.not.not = icmp eq i32 %call654, 0
  br i1 %tobool655.not.not, label %if.then656, label %if.end662

if.then656:                                       ; preds = %if.then648
  %tobool657.not = icmp eq i32 %verbose, 0
  br i1 %tobool657.not, label %cleanup.thread, label %if.then658

if.then658:                                       ; preds = %if.then656
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.100, i32 noundef %inc41, ptr noundef %call219) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then656, %if.then658
  %call661 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %51 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %51)
  br label %cleanup1045

if.end662:                                        ; preds = %if.then648
  %call.i1263 = call i64 @strtol(ptr nocapture noundef nonnull %call650, ptr noundef null, i32 noundef 10) #16
  %conv.i1264 = trunc i64 %call.i1263 to i32
  %. = select i1 %cmp643, i32 20, i32 10
  %mul667 = shl nsw i32 %conv.i1264, %.
  call void @free(ptr noundef %call650) #16
  br label %if.end683

if.else672:                                       ; preds = %if.end634
  %call673 = call i32 @isnumb(ptr noundef nonnull %arg.01384) #16
  %tobool674.not = icmp eq i32 %call673, 0
  br i1 %tobool674.not, label %if.then675, label %if.end681

if.then675:                                       ; preds = %if.else672
  %tobool676.not = icmp eq i32 %verbose, 0
  br i1 %tobool676.not, label %if.end679, label %if.then677

if.then677:                                       ; preds = %if.then675
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.100, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end679

if.end679:                                        ; preds = %if.then677, %if.then675
  %call680 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %53 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %53)
  br label %cleanup1045

if.end681:                                        ; preds = %if.else672
  %call.i1267 = call i64 @strtol(ptr nocapture noundef nonnull %arg.01384, ptr noundef null, i32 noundef 10) #16
  %conv.i1268 = trunc i64 %call.i1267 to i32
  br label %if.end683

if.end683:                                        ; preds = %if.end662, %if.end681
  %calc.4 = phi i32 [ %mul667, %if.end662 ], [ %conv.i1268, %if.end681 ]
  call void @free(ptr noundef nonnull %arg.01384) #16
  %multiple684 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %54 = load i16, ptr %multiple684, align 8, !tbaa !15
  %call685 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef null, i32 noundef %calc.4, i16 noundef signext %54)
  %cmp686 = icmp slt i32 %call685, 0
  br i1 %cmp686, label %if.then688, label %for.inc1032

if.then688:                                       ; preds = %if.end683
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %55) #17
  %call690 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %57 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %57)
  br label %cleanup1045

sw.bb692:                                         ; preds = %if.then413
  %tobool693.not = icmp eq ptr %arg.01384, null
  br i1 %tobool693.not, label %if.then694, label %if.end700

if.then694:                                       ; preds = %sw.bb692
  %tobool695.not = icmp eq i32 %verbose, 0
  br i1 %tobool695.not, label %if.end698, label %if.then696

if.then696:                                       ; preds = %if.then694
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.101, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end698

if.end698:                                        ; preds = %if.then696, %if.then694
  %call699 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  %59 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %59)
  br label %cleanup1045

if.end700:                                        ; preds = %sw.bb692
  %call701 = call i32 @strcasecmp(ptr noundef nonnull %arg.01384, ptr noundef nonnull @.str.102) #19
  %tobool702.not = icmp eq i32 %call701, 0
  br i1 %tobool702.not, label %if.end1013, label %cond.false796

cond.false796:                                    ; preds = %if.end700
  %60 = load i8, ptr %arg.01384, align 1, !tbaa !16
  %conv801 = zext i8 %60 to i32
  %sub802.neg = add nsw i32 %conv801, -49
  %cmp806 = icmp eq i8 %60, 49
  br i1 %cmp806, label %if.then808, label %cond.end846

if.then808:                                       ; preds = %cond.false796
  %arrayidx810 = getelementptr inbounds i8, ptr %arg.01384, i64 1
  %61 = load i8, ptr %arrayidx810, align 1, !tbaa !16
  %conv811 = zext i8 %61 to i32
  br label %cond.end846

cond.end846:                                      ; preds = %cond.false796, %if.then808
  %__result798.0.neg = phi i32 [ %conv811, %if.then808 ], [ %sub802.neg, %cond.false796 ]
  %tobool848.not = icmp eq i32 %__result798.0.neg, 0
  br i1 %tobool848.not, label %if.end1013, label %lor.lhs.false849

lor.lhs.false849:                                 ; preds = %cond.end846
  %call850 = call i32 @strcasecmp(ptr noundef nonnull %arg.01384, ptr noundef nonnull @.str.104) #19
  %tobool851.not = icmp eq i32 %call850, 0
  br i1 %tobool851.not, label %if.end1013, label %if.else853

if.else853:                                       ; preds = %lor.lhs.false849
  %call854 = call i32 @strcasecmp(ptr noundef nonnull %arg.01384, ptr noundef nonnull @.str.105) #19
  %tobool855.not = icmp eq i32 %call854, 0
  br i1 %tobool855.not, label %if.end1013, label %cond.false949

cond.false949:                                    ; preds = %if.else853
  %sub955.neg = add nsw i32 %conv801, -48
  %cmp959 = icmp eq i8 %60, 48
  br i1 %cmp959, label %if.then961, label %cond.end999

if.then961:                                       ; preds = %cond.false949
  %arrayidx963 = getelementptr inbounds i8, ptr %arg.01384, i64 1
  %62 = load i8, ptr %arrayidx963, align 1, !tbaa !16
  %conv964 = zext i8 %62 to i32
  br label %cond.end999

cond.end999:                                      ; preds = %cond.false949, %if.then961
  %__result951.0.neg = phi i32 [ %conv964, %if.then961 ], [ %sub955.neg, %cond.false949 ]
  %tobool1001.not = icmp eq i32 %__result951.0.neg, 0
  br i1 %tobool1001.not, label %if.end1013, label %lor.lhs.false1002

lor.lhs.false1002:                                ; preds = %cond.end999
  %call1003 = call i32 @strcasecmp(ptr noundef nonnull %arg.01384, ptr noundef nonnull @.str.107) #19
  %tobool1004.not = icmp eq i32 %call1003, 0
  br i1 %tobool1004.not, label %if.end1013, label %if.else1006

if.else1006:                                      ; preds = %lor.lhs.false1002
  %tobool1007.not = icmp eq i32 %verbose, 0
  br i1 %tobool1007.not, label %if.end1010, label %if.then1008

if.then1008:                                      ; preds = %if.else1006
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.101, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end1010

if.end1010:                                       ; preds = %if.then1008, %if.else1006
  %call1011 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %64 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %64)
  br label %cleanup1045

if.end1013:                                       ; preds = %if.else853, %cond.end999, %lor.lhs.false1002, %if.end700, %cond.end846, %lor.lhs.false849
  %val.0 = phi i32 [ 1, %lor.lhs.false849 ], [ 1, %cond.end846 ], [ 1, %if.end700 ], [ 0, %lor.lhs.false1002 ], [ 0, %cond.end999 ], [ 0, %if.else853 ]
  call void @free(ptr noundef nonnull %arg.01384) #16
  %multiple1014 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv1462, i32 4
  %65 = load i16, ptr %multiple1014, align 8, !tbaa !15
  %call1015 = call fastcc i32 @regcfg(ptr noundef nonnull %copt, ptr noundef %call219, ptr noundef null, i32 noundef %val.0, i16 noundef signext %65)
  %cmp1016 = icmp slt i32 %call1015, 0
  br i1 %cmp1016, label %if.then1018, label %for.inc1032

if.then1018:                                      ; preds = %if.end1013
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %66) #17
  %call1020 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef nonnull %arg.01384) #16
  %68 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %68)
  br label %cleanup1045

sw.default:                                       ; preds = %if.then413
  %tobool1022.not = icmp eq i32 %verbose, 0
  br i1 %tobool1022.not, label %if.end1027, label %if.then1023

if.then1023:                                      ; preds = %sw.default
  %conv414.le = zext i16 %15 to i32
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.108, i32 noundef %inc41, ptr noundef %call219, i32 noundef %conv414.le) #17
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1023, %sw.default
  %call1028 = call i32 @fclose(ptr noundef %call34)
  call void @free(ptr noundef %call219) #16
  call void @free(ptr noundef %arg.01384) #16
  %70 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %70)
  br label %cleanup1045

for.inc1032:                                      ; preds = %if.end625, %if.end422, %lor.lhs.false503, %lor.lhs.false596, %if.end683, %if.end1013, %if.then229
  %found.1 = phi i32 [ %found.01382, %if.then229 ], [ 1, %if.end1013 ], [ 1, %if.end683 ], [ 1, %if.end625 ], [ 1, %lor.lhs.false596 ], [ 1, %lor.lhs.false503 ], [ 1, %if.end422 ]
  %arg.2 = phi ptr [ %arg.01384, %if.then229 ], [ %arg.01384, %if.end1013 ], [ %arg.01384, %if.end683 ], [ %arg.01384, %if.end625 ], [ %arg.1.ph, %lor.lhs.false596 ], [ %call442, %lor.lhs.false503 ], [ %arg.01384, %if.end422 ]
  %indvars.iv.next1463 = add nuw i64 %indvars.iv1462, 1
  %arrayidx226 = getelementptr inbounds [86 x %struct.cfgoption], ptr @cfg_options, i64 0, i64 %indvars.iv.next1463
  %71 = load ptr, ptr %arrayidx226, align 16, !tbaa !9
  %tobool228.not = icmp eq ptr %71, null
  br i1 %tobool228.not, label %for.end1034, label %if.then229

for.end1034:                                      ; preds = %for.inc1032
  %tobool1035.not = icmp eq i32 %found.1, 0
  br i1 %tobool1035.not, label %if.then1036, label %if.end1042

if.then1036:                                      ; preds = %if.then221, %for.end1034
  %tobool1037.not = icmp eq i32 %verbose, 0
  br i1 %tobool1037.not, label %if.end1040, label %if.then1038

if.then1038:                                      ; preds = %if.then1036
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.109, i32 noundef %inc41, ptr noundef %call219) #17
  br label %if.end1040

if.end1040:                                       ; preds = %if.then1038, %if.then1036
  call void @free(ptr noundef %call219) #16
  %call1041 = call i32 @fclose(ptr noundef %call34)
  %73 = load ptr, ptr %copt, align 8, !tbaa !5
  call void @freecfg(ptr noundef %73)
  br label %cleanup1045

if.end1042:                                       ; preds = %for.end1034
  call void @free(ptr noundef %call219) #16
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end217, %if.end1042, %while.body
  %call39 = call ptr @fgets(ptr noundef nonnull %buff, i32 noundef 1024, ptr noundef %call34)
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call1044 = call i32 @fclose(ptr noundef %call34)
  %74 = load ptr, ptr %copt, align 8, !tbaa !5
  br label %cleanup1045

cleanup1045:                                      ; preds = %cleanup.thread, %while.end, %if.end1040, %if.end1027, %if.then1018, %if.end1010, %if.end698, %if.then688, %if.end679, %if.end632, %if.then622, %if.end614, %if.then601, %if.end590, %if.end518, %if.then508, %if.end437, %if.then427, %if.end420, %if.end215, %if.then37, %if.then31
  %retval.6 = phi ptr [ null, %if.then31 ], [ null, %if.then37 ], [ null, %if.end1027 ], [ null, %if.end1010 ], [ null, %if.then1018 ], [ null, %if.end698 ], [ null, %if.then688 ], [ null, %if.end679 ], [ null, %if.end632 ], [ null, %if.then622 ], [ null, %if.end614 ], [ null, %if.then601 ], [ null, %if.end590 ], [ null, %if.end518 ], [ null, %if.then508 ], [ null, %if.end437 ], [ null, %if.then427 ], [ null, %if.end420 ], [ null, %if.end1040 ], [ null, %if.end215 ], [ %74, %while.end ], [ null, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copt) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buff) #16
  ret ptr %retval.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @regcfg(ptr nocapture noundef %copt, ptr nocapture noundef readonly %optname, ptr noundef %strarg, i32 noundef %numarg, i16 noundef signext %multiple) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #21
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %cond.false13

cond.false13:                                     ; preds = %entry
  %call14 = tail call noalias ptr @__strdup(ptr noundef %optname) #16
  store ptr %call14, ptr %call, align 8, !tbaa !21
  %nextarg = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 5
  %next = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 6
  %enabled = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 3
  store i16 0, ptr %enabled, align 4, !tbaa !23
  %multiple21 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nextarg, i8 0, i64 16, i1 false)
  store i16 %multiple, ptr %multiple21, align 2, !tbaa !24
  %tobool22.not = icmp eq ptr %strarg, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %cond.false13
  store i16 1, ptr %enabled, align 4, !tbaa !23
  br label %if.end27

if.end27:                                         ; preds = %cond.false13, %if.then23
  %0 = phi i16 [ 1, %if.then23 ], [ 0, %cond.false13 ]
  %1 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 1
  store ptr %strarg, ptr %1, align 8
  %numarg28 = getelementptr inbounds %struct.cfgstruct, ptr %call, i64 0, i32 2
  store i32 %numarg, ptr %numarg28, align 8, !tbaa !25
  %2 = add i32 %numarg, -1
  %or.cond = icmp ult i32 %2, -2
  br i1 %or.cond, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end27
  store i16 1, ptr %enabled, align 4, !tbaa !23
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end27
  %3 = phi i16 [ 1, %if.then34 ], [ %0, %if.end27 ]
  %4 = load ptr, ptr %copt, align 8, !tbaa !5
  %tobool.not163.i = icmp eq ptr %4, null
  br i1 %tobool.not163.i, label %if.else85, label %while.body.i

while.body.i:                                     ; preds = %if.end36, %if.end158.i
  %copt.addr.0164.i = phi ptr [ %6, %if.end158.i ], [ %4, %if.end36 ]
  %5 = load ptr, ptr %copt.addr.0164.i, align 8, !tbaa !21
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end158.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call149.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %optname) #16
  %tobool156.not.i = icmp eq i32 %call149.i, 0
  br i1 %tobool156.not.i, label %if.then39, label %if.end158.i

if.end158.i:                                      ; preds = %land.lhs.true.i, %while.body.i
  %next.i = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 6
  %6 = load ptr, ptr %next.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else85, label %while.body.i, !llvm.loop !27

if.then39:                                        ; preds = %land.lhs.true.i
  %multiple40 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 4
  %7 = load i16, ptr %multiple40, align 2, !tbaa !24
  %tobool41.not = icmp eq i16 %7, 0
  br i1 %tobool41.not, label %if.else68, label %if.then42

if.then42:                                        ; preds = %if.then39
  %enabled43 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 3
  %8 = load i16, ptr %enabled43, align 4, !tbaa !23
  %tobool44.not = icmp eq i16 %8, 0
  br i1 %tobool44.not, label %if.else50, label %while.cond

while.cond:                                       ; preds = %if.then42, %while.cond
  %pt.0 = phi ptr [ %9, %while.cond ], [ %copt.addr.0164.i, %if.then42 ]
  %nextarg46 = getelementptr inbounds %struct.cfgstruct, ptr %pt.0, i64 0, i32 5
  %9 = load ptr, ptr %nextarg46, align 8, !tbaa !28
  %tobool47.not = icmp eq ptr %9, null
  br i1 %tobool47.not, label %while.end, label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %nextarg46.le = getelementptr inbounds %struct.cfgstruct, ptr %pt.0, i64 0, i32 5
  store ptr %call, ptr %nextarg46.le, align 8, !tbaa !28
  br label %cleanup

if.else50:                                        ; preds = %if.then42
  %strarg51 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 1
  %10 = load ptr, ptr %strarg51, align 8, !tbaa !30
  %tobool52.not = icmp eq ptr %10, null
  br i1 %tobool52.not, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.else50
  tail call void @free(ptr noundef nonnull %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !30
  %.pre142 = load i32, ptr %numarg28, align 8, !tbaa !25
  %.pre143 = load i16, ptr %enabled, align 4, !tbaa !23
  %.pre144 = load ptr, ptr %call, align 8, !tbaa !21
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.else50
  %11 = phi ptr [ %.pre144, %if.then53 ], [ %call14, %if.else50 ]
  %12 = phi i16 [ %.pre143, %if.then53 ], [ %3, %if.else50 ]
  %13 = phi i32 [ %.pre142, %if.then53 ], [ %numarg, %if.else50 ]
  %14 = phi ptr [ %.pre, %if.then53 ], [ %strarg, %if.else50 ]
  store ptr %14, ptr %strarg51, align 8, !tbaa !30
  %numarg59 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 2
  store i32 %13, ptr %numarg59, align 8, !tbaa !25
  store i16 %12, ptr %enabled43, align 4, !tbaa !23
  %tobool63.not = icmp eq ptr %11, null
  br i1 %tobool63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.end55
  tail call void @free(ptr noundef nonnull %11) #16
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end55
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.else68:                                        ; preds = %if.then39
  %strarg69 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 1
  %15 = load ptr, ptr %strarg69, align 8, !tbaa !30
  %tobool70.not = icmp eq ptr %15, null
  br i1 %tobool70.not, label %if.end73, label %if.then71

if.then71:                                        ; preds = %if.else68
  tail call void @free(ptr noundef nonnull %15) #16
  %.pre145 = load ptr, ptr %1, align 8, !tbaa !30
  %.pre146 = load i32, ptr %numarg28, align 8, !tbaa !25
  %.pre147 = load i16, ptr %enabled, align 4, !tbaa !23
  %.pre148 = load ptr, ptr %call, align 8, !tbaa !21
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.else68
  %16 = phi ptr [ %.pre148, %if.then71 ], [ %call14, %if.else68 ]
  %17 = phi i16 [ %.pre147, %if.then71 ], [ %3, %if.else68 ]
  %18 = phi i32 [ %.pre146, %if.then71 ], [ %numarg, %if.else68 ]
  %19 = phi ptr [ %.pre145, %if.then71 ], [ %strarg, %if.else68 ]
  store ptr %19, ptr %strarg69, align 8, !tbaa !30
  %numarg77 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 2
  store i32 %18, ptr %numarg77, align 8, !tbaa !25
  %enabled79 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164.i, i64 0, i32 3
  store i16 %17, ptr %enabled79, align 4, !tbaa !23
  %tobool81.not = icmp eq ptr %16, null
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.end73
  tail call void @free(ptr noundef nonnull %16) #16
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %if.end73
  tail call void @free(ptr noundef nonnull %call) #16
  br label %cleanup

if.else85:                                        ; preds = %if.end158.i, %if.end36
  store ptr %4, ptr %next, align 8, !tbaa !26
  store ptr %call, ptr %copt, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end66, %entry, %if.else85, %if.end84
  %retval.0 = phi i32 [ 2, %if.end84 ], [ 1, %if.else85 ], [ -1, %entry ], [ 3, %if.end66 ], [ 3, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias ptr @__strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @freecfg(ptr noundef %copt) local_unnamed_addr #0 {
entry:
  %tobool.not36 = icmp eq ptr %copt, null
  br i1 %tobool.not36, label %while.end18, label %while.body

while.body:                                       ; preds = %entry, %if.end17
  %copt.addr.037 = phi ptr [ %8, %if.end17 ], [ %copt, %entry ]
  %nextarg = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 5
  %0 = load ptr, ptr %nextarg, align 8, !tbaa !28
  %tobool2.not34 = icmp eq ptr %0, null
  br i1 %tobool2.not34, label %while.end, label %while.body3

while.body3:                                      ; preds = %while.body, %if.end
  %arg.035 = phi ptr [ %arg.1, %if.end ], [ %0, %while.body ]
  %strarg = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 1
  %1 = load ptr, ptr %strarg, align 8, !tbaa !30
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body3
  %2 = load ptr, ptr %arg.035, align 8, !tbaa !21
  tail call void @free(ptr noundef %2) #16
  %3 = load ptr, ptr %strarg, align 8, !tbaa !30
  tail call void @free(ptr noundef %3) #16
  %nextarg6 = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 5
  %4 = load ptr, ptr %nextarg6, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %arg.035) #16
  br label %if.end

if.else:                                          ; preds = %while.body3
  %nextarg7 = getelementptr inbounds %struct.cfgstruct, ptr %arg.035, i64 0, i32 5
  %5 = load ptr, ptr %nextarg7, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arg.1 = phi ptr [ %4, %if.then ], [ %5, %if.else ]
  %tobool2.not = icmp eq ptr %arg.1, null
  br i1 %tobool2.not, label %while.end, label %while.body3, !llvm.loop !31

while.end:                                        ; preds = %if.end, %while.body
  %6 = load ptr, ptr %copt.addr.037, align 8, !tbaa !21
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %while.end
  tail call void @free(ptr noundef nonnull %6) #16
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.end
  %strarg13 = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 1
  %7 = load ptr, ptr %strarg13, align 8, !tbaa !30
  %tobool14.not = icmp eq ptr %7, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %7) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %next = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.037, i64 0, i32 6
  %8 = load ptr, ptr %next, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %copt.addr.037) #16
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %while.end18, label %while.body, !llvm.loop !32

while.end18:                                      ; preds = %if.end17, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @isnumb(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cfgopt(ptr noundef readonly %copt, ptr nocapture noundef readonly %optname) local_unnamed_addr #12 {
entry:
  %tobool.not163 = icmp eq ptr %copt, null
  br i1 %tobool.not163, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end158
  %copt.addr.0164 = phi ptr [ %1, %if.end158 ], [ %copt, %entry ]
  %0 = load ptr, ptr %copt.addr.0164, align 8, !tbaa !21
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end158, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %optname) #16
  %tobool156.not = icmp eq i32 %call149, 0
  br i1 %tobool156.not, label %return, label %if.end158

if.end158:                                        ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.cfgstruct, ptr %copt.addr.0164, i64 0, i32 6
  %1 = load ptr, ptr %next, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !33

return:                                           ; preds = %land.lhs.true, %if.end158, %entry
  %copt.addr.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end158 ], [ %copt.addr.0164, %land.lhs.true ]
  ret ptr %copt.addr.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"cfgoption", !6, i64 0, !11, i64 8, !12, i64 12, !6, i64 16, !11, i64 24, !11, i64 26}
!11 = !{!"short", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 16}
!14 = !{!10, !12, i64 12}
!15 = !{!10, !11, i64 24}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"cfgstruct", !6, i64 0, !6, i64 8, !12, i64 16, !11, i64 20, !11, i64 22, !6, i64 24, !6, i64 32}
!23 = !{!22, !11, i64 20}
!24 = !{!22, !11, i64 22}
!25 = !{!22, !12, i64 16}
!26 = !{!22, !6, i64 32}
!27 = distinct !{!27, !20}
!28 = !{!22, !6, i64 24}
!29 = distinct !{!29, !20}
!30 = !{!22, !6, i64 8}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
