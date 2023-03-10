; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_phishcheck.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_phishcheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.url_check = type { %struct.string, %struct.string, %struct.pre_fixup_info, i16, i16, i16 }
%struct.string = type { i32, ptr, ptr }
%struct.pre_fixup_info = type { %struct.string, i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.phishcheck = type { %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, %struct.regex_t, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }

@src_text = internal constant [4 x i8] c"src\00", align 1
@.str = private unnamed_addr constant [27 x i8] c"urls.displayLink.data[...]\00", align 1
@.str.1 = private constant [5 x i8] c"href\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Phishcheck: Phishing scan result: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Phishing.Heuristics.Email.HexURL\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Phishing.Heuristics.Email.Cloaked.NumericIP\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Phishing.Heuristics.Email.Cloaked.Null\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Phishing.Heuristics.Email.SSL-Spoof\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Phishing.Heuristics.Email.Cloaked.Username\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Phishing.Heuristics.Email.SpoofedDomain\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Phishcheck: href with no contents?\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Initializing phishcheck module\0A\00", align 1
@cloaked_host_regex = internal constant [64 x i8] c"^(0[xX][0-9a-fA-F]+|[0-9]+)(\\.(0[xX][0-9a-fA-F]+|[0-9]+)){0,3}$\00", align 16
@cctld_regex = internal constant [262 x i8] c"^(a[dfilmoqrtuwxz]|b[bdeghijmorstwyz]|c[ahlmnosuy]|d[ejkmz]|e[cegrstu]|f[ijr]|g[abdeghilmnprtuwy]|h[nrtu]|i[delnqst]|j[emop]|k[eghimwz]|l[birstuv]|m[acglmnoqrstuvwxyz]|n[aegilopru]|om|p[aehkltwy]|qa|r[ow]|s[cdeginorz]|t[dghjklmnorvwz]|u[agyz]|v[enu]|ws|y[etu])$\00", align 16
@tld_regex = internal constant [428 x i8] c"^(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)$\00", align 16
@.str.11 = private unnamed_addr constant [197 x i8] c"^ *(((http|https|ftp|mailto)://.+)|(([a-zA-Z]([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})*:(//)?)?(([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*\00", align 1
@.str.12 = private unnamed_addr constant [426 x i8] c"(A[CDEFGILMNOQRSTUWXZ]|B[ABDEFGHIJMNORSTVWYZ]|C[ACDFGHIKLMNORUVXYZ]|D[EJKMOZ]|E[CEGRSTU]|F[IJKMOR]|G[ABDEFGHILMNPQRSTUWY]|H[KMNRTU]|I[DELMNOQRST]|J[EMOP]|K[EGHIMNRWYZ]|L[ABCIKRSTUVY]|M[ACDGHKLMNOPQRSTUVWXYZ]|N[ACEFGILOPRUZ]|OM|P[AEFGHKLMNRSTWY]|QA|R[EOUW]|S[ABCDEGHIJKLMNORTUVYZ]|T[CDFGHJKLMNOPRTVWZ]|U[AGKMSYZ]|V[ACEGINU]|W[FS]|Y[ETU]|Z[AMW]|BIZ|CAT|COM|EDU|GOV|INT|MIL|NET|ORG|PRO|AERO|ARPA|COOP|INFO|JOBS|MOBI|NAME|MUSEUM)\00", align 1
@.str.13 = private unnamed_addr constant [158 x i8] c"(/(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+|=)*)*(\\?(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)?)) *$\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"^ *(((http|https|ftp|mailto)://.+)|((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.((([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+\\.)*\00", align 1
@numeric_url_regex = internal constant [299 x i8] c"^ *([a-zA-Z]([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})*:(//)?)?[0-9]{1,3}(\\.[0-9]{1,3}){3}(:(([-$_@&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+)?(/((([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})|\\+)+/?)*)?(\\?(([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)*)?(#([-$_@.&a-zA-Z0-9!*\22'(),]|%[0-9a-fA-f]{2})+)? *$\00", align 16
@.str.15 = private unnamed_addr constant [31 x i8] c"Phishcheck module initialized\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cleaning up phishcheck\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Freeing phishcheck struct\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Phishcheck cleaned up\0A\00", align 1
@empty_string = internal global [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Phishcheck: found Possibly Unwanted: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Phishcheck: Compiling regex: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Phishcheck: Error in compiling regex:%s\0ADisabling phishing checks\0A\00", align 1
@.str.22 = private unnamed_addr constant [160 x i8] c"Phishcheck: Error in compiling regex, disabling phishing checks. Additionally an Out-of-memory error was encountered while generating a detailed error message\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Phishcheck:Checking url %s->%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Displayed 'url' is not url:%s\0A\00", align 1
@dotnet = internal constant [5 x i8] c".net\00", align 1
@adonet = internal constant [8 x i8] c"ado.net\00", align 1
@aspnet = internal constant [8 x i8] c"asp.net\00", align 1
@lt = internal constant [4 x i8] c"&lt\00", align 1
@gt = internal constant [4 x i8] c"&gt\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@hextable = internal unnamed_addr constant <{ [103 x i16], [153 x i16] }> <{ [103 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15], [153 x i16] zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [20 x i8] c"Phishcheck:host:%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@mailto = internal constant [8 x i8] c"mailto:\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Phishcheck: Real URL without protocol: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%d.%d.%d.%d%n\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@https = internal constant [9 x i8] c"https://\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Phishcheck: Encountered a host without a tld? (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Phishcheck: Weird, a name with only 2 levels (%s)\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"URLs match after cleanup\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"URL is whitelisted\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"host part of URL is whitelist\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Hosts match\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Domains match\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"After redirecting realURL, they match\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"After redirecting realURL, hosts match\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"After redirecting the domains match\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"URL is mailto\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"IP address encountered in hostname\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"Displayed link is not an URL, can't check if phishing or not\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Link URL is cloaked (null byte %00)\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Link URL contains username, and real<->displayed hosts don't match.\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"Visible links is SSL, real link is not\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"URLs are way too different\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Host not listed in .pdb -> not checked\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Embedded image in mail -> clean\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Embedded hex urls\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Unknown return code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @phishingScan(ptr nocapture noundef readnone %m, ptr nocapture noundef readnone %dir, ptr nocapture noundef %ctx, ptr nocapture noundef readonly %hrefs) local_unnamed_addr #0 {
entry:
  %host_url.i = alloca %struct.url_check, align 8
  %phishy.i = alloca i32, align 4
  %domain_url.i = alloca %struct.url_check, align 8
  %urls = alloca %struct.url_check, align 8
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %engine, align 8, !tbaa !5
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup910, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %cleanup910

if.end:                                           ; preds = %lor.lhs.false
  %found_possibly_unwanted = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 8
  %3 = load i32, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %hrefs, align 8, !tbaa !21
  %cmp1015 = icmp sgt i32 %5, 0
  br i1 %cmp1015, label %for.body.lr.ph, label %cleanup910

for.body.lr.ph:                                   ; preds = %if.end4
  %contents = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 4
  %always_check_flags = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 4
  %tag195 = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 2
  %flags = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 3
  %link_type = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 5
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 3
  %data3.i = getelementptr inbounds %struct.string, ptr %urls, i64 0, i32 2
  %ref.i = getelementptr inbounds %struct.string, ptr %urls, i64 0, i32 1
  %displayLink = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1
  %data3.i981 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1, i32 2
  %ref.i982 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 1, i32 1
  %pre_fixup = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2
  %data3.i983 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2, i32 0, i32 2
  %ref.i984 = getelementptr inbounds %struct.url_check, ptr %urls, i64 0, i32 2, i32 0, i32 1
  %data3.i.i.i = getelementptr inbounds %struct.string, ptr %host_url.i, i64 0, i32 2
  %ref.i.i.i = getelementptr inbounds %struct.string, ptr %host_url.i, i64 0, i32 1
  %displayLink.i968.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1
  %data3.i3.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1, i32 2
  %ref.i4.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 1, i32 1
  %pre_fixup.i969.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2
  %data3.i5.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2, i32 0, i32 2
  %ref.i6.i.i = getelementptr inbounds %struct.url_check, ptr %host_url.i, i64 0, i32 2, i32 0, i32 1
  %data3.i.i987.i = getelementptr inbounds %struct.string, ptr %domain_url.i, i64 0, i32 2
  %ref.i.i988.i = getelementptr inbounds %struct.string, ptr %domain_url.i, i64 0, i32 1
  %displayLink.i989.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1
  %data3.i3.i990.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1, i32 2
  %ref.i4.i991.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 1, i32 1
  %pre_fixup.i992.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2
  %data3.i5.i993.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2, i32 0, i32 2
  %ref.i6.i994.i = getelementptr inbounds %struct.url_check, ptr %domain_url.i, i64 0, i32 2, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %contents, align 8, !tbaa !23
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %cond.end904, label %if.then6

if.then6:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %urls) #14
  store i16 512, ptr %always_check_flags, align 2, !tbaa !24
  %8 = load ptr, ptr %tag195, align 8, !tbaa !28
  %arrayidx197 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx197, align 8, !tbaa !20
  %call198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.1, i64 noundef 5) #15
  %tobool201.not = icmp eq i32 %call198, 0
  %conv203 = select i1 %tobool201.not, i16 371, i16 355
  store i16 %conv203, ptr %flags, align 8, !tbaa !29
  store i16 0, ptr %link_type, align 4, !tbaa !30
  %call422 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @src_text, i64 noundef 4) #15
  %tobool423.not = icmp eq i32 %call422, 0
  %spec.store.select = zext i1 %tobool423.not to i16
  store i16 %spec.store.select, ptr %link_type, align 4
  %10 = load i32, ptr %options, align 8, !tbaa !31
  %and434 = and i32 %10, 1024
  %tobool435.not = icmp eq i32 %and434, 0
  br i1 %tobool435.not, label %if.end441, label %if.then436

if.then436:                                       ; preds = %if.then6
  %11 = or i16 %conv203, 512
  store i16 %11, ptr %flags, align 8, !tbaa !29
  br label %if.end441

if.end441:                                        ; preds = %if.then436, %if.then6
  %12 = and i32 %10, 6144
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %if.end441
  %and452 = and i32 %10, 4096
  %tobool453.not.not = icmp eq i32 %and452, 0
  %and443 = and i32 %10, 2048
  %tobool444.not.not = icmp eq i32 %and443, 0
  %14 = select i1 %tobool444.not.not, i16 544, i16 560
  %simplifycfg.merge = select i1 %tobool453.not.not, i16 528, i16 %14
  store i16 %simplifycfg.merge, ptr %always_check_flags, align 2, !tbaa !24
  br label %15

15:                                               ; preds = %if.end441, %13
  %16 = load ptr, ptr %value, align 8, !tbaa !32
  %arrayidx461 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx461, align 8, !tbaa !20
  %tobool.not.i = icmp ne ptr %17, null
  %cond.i = zext i1 %tobool.not.i to i32
  store i32 %cond.i, ptr %urls, align 8, !tbaa !33
  %cond2.i = select i1 %tobool.not.i, ptr %17, ptr @empty_string
  store ptr %cond2.i, ptr %data3.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !20
  %call465 = call ptr @blobGetData(ptr noundef %18) #14
  %tobool.not.i978 = icmp ne ptr %call465, null
  %cond.i979 = zext i1 %tobool.not.i978 to i32
  store i32 %cond.i979, ptr %displayLink, align 8, !tbaa !33
  %cond2.i980 = select i1 %tobool.not.i978, ptr %call465, ptr @empty_string
  store ptr %cond2.i980, ptr %data3.i981, align 8, !tbaa !34
  store ptr null, ptr %ref.i982, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i983, align 8, !tbaa !34
  store ptr null, ptr %ref.i984, align 8, !tbaa !35
  %19 = load ptr, ptr %contents, align 8, !tbaa !23
  %arrayidx469 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx469, align 8, !tbaa !20
  %call470 = call i64 @blobGetDataSize(ptr noundef %20) #14
  %sub471 = add i64 %call470, -1
  %arrayidx472 = getelementptr inbounds i8, ptr %cond2.i980, i64 %sub471
  %21 = load i8, ptr %arrayidx472, align 1, !tbaa !36
  %tobool473.not = icmp eq i8 %21, 0
  br i1 %tobool473.not, label %if.end475, label %if.then474

if.then474:                                       ; preds = %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #14
  br label %cleanup910.critedge

if.end475:                                        ; preds = %15
  store i32 -1, ptr %urls, align 8, !tbaa !37
  store i32 -1, ptr %displayLink, align 8, !tbaa !38
  %22 = load ptr, ptr %tag195, align 8, !tbaa !28
  %arrayidx666 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx666, align 8, !tbaa !20
  %call667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.1) #14
  %tobool674.not = icmp eq i32 %call667, 0
  %.pr = load ptr, ptr %data3.i, align 8, !tbaa !39
  br i1 %tobool674.not, label %if.end684, label %if.then675

if.then675:                                       ; preds = %if.end475
  %24 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  store ptr %24, ptr %data3.i, align 8, !tbaa !39
  store ptr %.pr, ptr %data3.i981, align 8, !tbaa !40
  br label %if.end684

if.end684:                                        ; preds = %if.end475, %if.then675
  %25 = phi ptr [ %24, %if.then675 ], [ %.pr, %if.end475 ]
  %26 = load ptr, ptr %engine, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %host_url.i) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %phishy.i) #14
  store i32 0, ptr %phishy.i, align 4, !tbaa !41
  %phishcheck.i = getelementptr inbounds %struct.cl_engine, ptr %26, i64 0, i32 10
  %27 = load ptr, ptr %phishcheck.i, align 8, !tbaa !11
  %tobool.not.i985 = icmp eq ptr %25, null
  br i1 %tobool.not.i985, label %phishingCheck.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end684
  %28 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23, ptr noundef nonnull %25, ptr noundef %28) #14
  %29 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %30 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %call202.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %30) #14
  %tobool209.not.i = icmp eq i32 %call202.i, 0
  br i1 %tobool209.not.i, label %phishingCheck.exit, label %if.end211.i

if.end211.i:                                      ; preds = %if.end.i
  %31 = load i16, ptr %flags, align 8, !tbaa !29
  %32 = and i16 %31, 64
  %tobool.not.i.i = icmp eq i16 %32, 0
  br i1 %tobool.not.i.i, label %if.end219.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end211.i
  call fastcc void @cleanupURL(ptr noundef nonnull %urls, ptr noundef null, i32 noundef 1)
  call fastcc void @cleanupURL(ptr noundef nonnull %displayLink, ptr noundef nonnull %pre_fixup, i32 noundef 0)
  %33 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %tobool3.not.i.i = icmp eq ptr %33, null
  %urls.val.pre.i = load ptr, ptr %data3.i, align 8, !tbaa !39
  br i1 %tobool3.not.i.i, label %if.end219.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %tobool6.not.i.i = icmp eq ptr %urls.val.pre.i, null
  br i1 %tobool6.not.i.i, label %if.end219.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call216.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %urls.val.pre.i, ptr noundef nonnull dereferenceable(1) %33) #14
  %tobool223.not.i.i = icmp eq i32 %call216.i.i, 0
  br i1 %tobool223.not.i.i, label %phishingCheck.exit, label %if.end219.i

if.end219.i:                                      ; preds = %if.end.i.i, %lor.lhs.false.i.i, %if.then.i.i, %if.end211.i
  %urls.val951.i = phi ptr [ %30, %if.end211.i ], [ %33, %if.end.i.i ], [ %33, %lor.lhs.false.i.i ], [ null, %if.then.i.i ]
  %urls.val.i = phi ptr [ %29, %if.end211.i ], [ %urls.val.pre.i, %if.end.i.i ], [ null, %lor.lhs.false.i.i ], [ %urls.val.pre.i, %if.then.i.i ]
  %call.i953.i = call i32 @whitelist_match(ptr noundef nonnull %26, ptr noundef %urls.val.i, ptr noundef %urls.val951.i, i32 noundef 0) #14
  %tobool221.not.i = icmp eq i32 %call.i953.i, 0
  br i1 %tobool221.not.i, label %if.end223.i, label %phishingCheck.exit

if.end223.i:                                      ; preds = %if.end219.i
  %34 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %tobool.not.i954.i = icmp eq ptr %34, null
  br i1 %tobool.not.i954.i, label %if.then243.i, label %isURL.exit.i

isURL.exit.i:                                     ; preds = %if.end223.i
  %call.i955.i = call i32 @cli_regexec(ptr noundef %27, ptr noundef nonnull %34, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i.not.i = icmp eq i32 %call.i955.i, 0
  br i1 %tobool1.not.i.not.i, label %lor.lhs.false228.i, label %if.then243.i

lor.lhs.false228.i:                               ; preds = %isURL.exit.i
  %35 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %tobool.not.i956.i = icmp eq ptr %35, null
  br i1 %tobool.not.i956.i, label %if.then243.i, label %isRealURL.exit.i

isRealURL.exit.i:                                 ; preds = %lor.lhs.false228.i
  %preg_realurl.i.i = getelementptr inbounds %struct.phishcheck, ptr %27, i64 0, i32 1
  %call.i957.i = call i32 @cli_regexec(ptr noundef nonnull %preg_realurl.i.i, ptr noundef nonnull %35, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i958.not.i = icmp eq i32 %call.i957.i, 0
  br i1 %tobool1.not.i958.not.i, label %if.end246.i, label %if.then243.i

if.then243.i:                                     ; preds = %isRealURL.exit.i, %lor.lhs.false228.i, %isURL.exit.i, %if.end223.i
  %36 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, ptr noundef %36) #14
  br label %phishingCheck.exit

if.end246.i:                                      ; preds = %isRealURL.exit.i
  %37 = load i16, ptr %flags, align 8, !tbaa !29
  %38 = and i16 %37, 512
  %tobool249.not.i = icmp eq i16 %38, 0
  br i1 %tobool249.not.i, label %if.end259.i, label %land.lhs.true250.i

land.lhs.true250.i:                               ; preds = %if.end246.i
  %39 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %40 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %call256.i = call i32 @domainlist_match(ptr noundef nonnull %26, ptr noundef %39, ptr noundef %40, ptr noundef null, i32 noundef 0, ptr noundef nonnull %flags) #14
  %tobool257.not.i = icmp eq i32 %call256.i, 0
  br i1 %tobool257.not.i, label %if.end259.i, label %if.then258.i

if.then258.i:                                     ; preds = %land.lhs.true250.i
  store i32 8, ptr %phishy.i, align 4, !tbaa !41
  br label %if.end259.i

if.end259.i:                                      ; preds = %if.then258.i, %land.lhs.true250.i, %if.end246.i
  store i32 0, ptr %host_url.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i.i.i, align 8, !tbaa !35
  store i32 0, ptr %displayLink.i968.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i3.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i4.i.i, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup.i969.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i5.i.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i6.i.i, align 8, !tbaa !35
  %call260.i = call fastcc i32 @url_get_host(ptr noundef %27, ptr noundef nonnull %urls, ptr noundef nonnull %host_url.i, i32 noundef 0, ptr noundef nonnull %phishy.i)
  %tobool261.not.i = icmp eq i32 %call260.i, 0
  br i1 %tobool261.not.i, label %if.end267.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end259.i, %if.then.i.i.i
  %str.addr.0.i.i.i = phi ptr [ %42, %if.then.i.i.i ], [ %host_url.i, %if.end259.i ]
  %41 = load i32, ptr %str.addr.0.i.i.i, align 8, !tbaa !33
  %dec.i.i.i = add nsw i32 %41, -1
  store i32 %dec.i.i.i, ptr %str.addr.0.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %for.cond.i6.i.i.preheader

if.then.i.i.i:                                    ; preds = %for.cond.i.i.i
  %ref.i.i970.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %ref.i.i970.i, align 8, !tbaa !35
  %tobool2.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool2.not.i.i.i, label %if.else.i.i.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %data.i.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i.i, i64 0, i32 2
  %43 = load ptr, ptr %data.i.i.i, align 8, !tbaa !34
  %tobool5.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool5.not.i.i.i, label %for.cond.i6.i.i.preheader, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %43) #14
  br label %for.cond.i6.i.i.preheader

for.cond.i6.i.i.preheader:                        ; preds = %for.cond.i.i.i, %if.then6.i.i.i, %if.else.i.i.i
  br label %for.cond.i6.i.i

for.cond.i6.i.i:                                  ; preds = %for.cond.i6.i.i.preheader, %if.then.i9.i.i
  %str.addr.0.i3.i.i = phi ptr [ %45, %if.then.i9.i.i ], [ %displayLink.i968.i, %for.cond.i6.i.i.preheader ]
  %44 = load i32, ptr %str.addr.0.i3.i.i, align 8, !tbaa !33
  %dec.i4.i.i = add nsw i32 %44, -1
  store i32 %dec.i4.i.i, ptr %str.addr.0.i3.i.i, align 8, !tbaa !33
  %tobool.not.i5.i.i = icmp eq i32 %dec.i4.i.i, 0
  br i1 %tobool.not.i5.i.i, label %if.then.i9.i.i, label %for.cond.i18.i.i.preheader

if.then.i9.i.i:                                   ; preds = %for.cond.i6.i.i
  %ref.i7.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i.i, i64 0, i32 1
  %45 = load ptr, ptr %ref.i7.i.i, align 8, !tbaa !35
  %tobool2.not.i8.i.i = icmp eq ptr %45, null
  br i1 %tobool2.not.i8.i.i, label %if.else.i12.i.i, label %for.cond.i6.i.i

if.else.i12.i.i:                                  ; preds = %if.then.i9.i.i
  %data.i10.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i.i, i64 0, i32 2
  %46 = load ptr, ptr %data.i10.i.i, align 8, !tbaa !34
  %tobool5.not.i11.i.i = icmp eq ptr %46, null
  br i1 %tobool5.not.i11.i.i, label %for.cond.i18.i.i.preheader, label %if.then6.i13.i.i

if.then6.i13.i.i:                                 ; preds = %if.else.i12.i.i
  call void @free(ptr noundef nonnull %46) #14
  br label %for.cond.i18.i.i.preheader

for.cond.i18.i.i.preheader:                       ; preds = %for.cond.i6.i.i, %if.then6.i13.i.i, %if.else.i12.i.i
  br label %for.cond.i18.i.i

for.cond.i18.i.i:                                 ; preds = %for.cond.i18.i.i.preheader, %if.then.i21.i.i
  %str.addr.0.i15.i.i = phi ptr [ %48, %if.then.i21.i.i ], [ %pre_fixup.i969.i, %for.cond.i18.i.i.preheader ]
  %47 = load i32, ptr %str.addr.0.i15.i.i, align 8, !tbaa !33
  %dec.i16.i.i = add nsw i32 %47, -1
  store i32 %dec.i16.i.i, ptr %str.addr.0.i15.i.i, align 8, !tbaa !33
  %tobool.not.i17.i.i = icmp eq i32 %dec.i16.i.i, 0
  br i1 %tobool.not.i17.i.i, label %if.then.i21.i.i, label %free_if_needed.exit.i

if.then.i21.i.i:                                  ; preds = %for.cond.i18.i.i
  %ref.i19.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i.i, i64 0, i32 1
  %48 = load ptr, ptr %ref.i19.i.i, align 8, !tbaa !35
  %tobool2.not.i20.i.i = icmp eq ptr %48, null
  br i1 %tobool2.not.i20.i.i, label %if.else.i24.i.i, label %for.cond.i18.i.i

if.else.i24.i.i:                                  ; preds = %if.then.i21.i.i
  %data.i22.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i.i, i64 0, i32 2
  %49 = load ptr, ptr %data.i22.i.i, align 8, !tbaa !34
  %tobool5.not.i23.i.i = icmp eq ptr %49, null
  br i1 %tobool5.not.i23.i.i, label %free_if_needed.exit.i, label %if.then6.i25.i.i

if.then6.i25.i.i:                                 ; preds = %if.else.i24.i.i
  call void @free(ptr noundef nonnull %49) #14
  br label %free_if_needed.exit.i

free_if_needed.exit.i:                            ; preds = %for.cond.i18.i.i, %if.then6.i25.i.i, %if.else.i24.i.i
  %call260.off.i = add i32 %call260.i, -100
  %switch.i = icmp ult i32 %call260.off.i, 15
  %spec.select.i = select i1 %switch.i, i32 %call260.i, i32 100
  br label %phishingCheck.exit

if.end267.i:                                      ; preds = %if.end259.i
  %50 = load i16, ptr %flags, align 8, !tbaa !29
  %51 = and i16 %50, 512
  %tobool271.not.i = icmp eq i16 %51, 0
  br i1 %tobool271.not.i, label %if.end288.i, label %if.then272.i

if.then272.i:                                     ; preds = %if.end267.i
  %52 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and273.i = and i32 %52, 8
  %tobool274.not.i = icmp eq i32 %and273.i, 0
  br i1 %tobool274.not.i, label %if.then275.i, label %if.end288.i

if.then275.i:                                     ; preds = %if.then272.i
  %53 = load ptr, ptr %data3.i3.i.i, align 8, !tbaa !40
  %54 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !39
  %call281.i = call i32 @domainlist_match(ptr noundef nonnull %26, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %pre_fixup, i32 noundef 1, ptr noundef nonnull %flags) #14
  %tobool282.not.i = icmp eq i32 %call281.i, 0
  br i1 %tobool282.not.i, label %if.end288.i, label %if.then283.i

if.then283.i:                                     ; preds = %if.then275.i
  %or284.i = or i32 %52, 8
  store i32 %or284.i, ptr %phishy.i, align 4, !tbaa !41
  br label %if.end288.i

if.end288.i:                                      ; preds = %if.then283.i, %if.then275.i, %if.then272.i, %if.end267.i
  %55 = load i16, ptr %link_type, align 4, !tbaa !30
  %56 = and i16 %55, 1
  %tobool291.not.i = icmp ne i16 %56, 0
  %.pre.i = load i16, ptr %flags, align 8, !tbaa !29
  %57 = and i16 %.pre.i, 256
  %tobool296.not.i = icmp eq i16 %57, 0
  %or.cond.i = select i1 %tobool291.not.i, i1 %tobool296.not.i, i1 false
  br i1 %or.cond.i, label %phishingCheck.exit, label %if.end298.i

if.end298.i:                                      ; preds = %if.end288.i
  %58 = and i16 %.pre.i, 512
  %tobool302.not.i = icmp eq i16 %58, 0
  br i1 %tobool302.not.i, label %if.end316.i, label %land.lhs.true303.i

land.lhs.true303.i:                               ; preds = %if.end298.i
  %59 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and304.i = and i32 %59, 8
  %tobool305.not.i = icmp eq i32 %and304.i, 0
  br i1 %tobool305.not.i, label %if.then306.i, label %if.end316.i

if.then306.i:                                     ; preds = %land.lhs.true303.i
  %60 = load i16, ptr %always_check_flags, align 2, !tbaa !24
  %and310949.i = and i16 %60, %.pre.i
  store i16 %and310949.i, ptr %flags, align 8, !tbaa !29
  %tobool313.not.i = icmp eq i16 %and310949.i, 0
  br i1 %tobool313.not.i, label %if.then314.i, label %if.end316.i

if.then314.i:                                     ; preds = %if.then306.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end316.i:                                      ; preds = %if.then306.i, %land.lhs.true303.i, %if.end298.i
  %61 = phi i16 [ %and310949.i, %if.then306.i ], [ %.pre.i, %land.lhs.true303.i ], [ %.pre.i, %if.end298.i ]
  %62 = and i16 %61, 32
  %tobool320.not.i = icmp eq i16 %62, 0
  br i1 %tobool320.not.i, label %if.end316.if.end341_crit_edge.i, label %cond.false328.i

if.end316.if.end341_crit_edge.i:                  ; preds = %if.end316.i
  %.pre1015.i = load ptr, ptr %data3.i981, align 8, !tbaa !40
  br label %if.end341.i

cond.false328.i:                                  ; preds = %if.end316.i
  %63 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %call331.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 1) #14
  %tobool332.not.i = icmp eq ptr %call331.i, null
  br i1 %tobool332.not.i, label %if.end334.i, label %if.then333.i

if.then333.i:                                     ; preds = %cond.false328.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end334.i:                                      ; preds = %cond.false328.i
  %64 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %call337.i = call fastcc i32 @isEncoded(ptr noundef %64)
  %tobool338.not.i = icmp eq i32 %call337.i, 0
  br i1 %tobool338.not.i, label %if.end341.i, label %if.then339.i

if.then339.i:                                     ; preds = %if.end334.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end341.i:                                      ; preds = %if.end334.i, %if.end316.if.end341_crit_edge.i
  %65 = phi ptr [ %.pre1015.i, %if.end316.if.end341_crit_edge.i ], [ %64, %if.end334.i ]
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %cmp346.i = icmp eq i8 %66, 0
  br i1 %cmp346.i, label %if.then348.i, label %if.end349.i

if.then348.i:                                     ; preds = %if.end341.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end349.i:                                      ; preds = %if.end341.i
  %67 = and i16 %61, 16
  %tobool353.not.i = icmp eq i16 %67, 0
  br i1 %tobool353.not.i, label %if.end379.i, label %isSSL.exit.i

isSSL.exit.i:                                     ; preds = %if.end349.i
  %call132.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @https, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 8) #15
  %tobool135.not.i.not.i = icmp eq i32 %call132.i.i, 0
  br i1 %tobool135.not.i.not.i, label %land.lhs.true359.i, label %if.end379.i

land.lhs.true359.i:                               ; preds = %isSSL.exit.i
  %68 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %tobool.not.i979.i = icmp eq ptr %68, null
  br i1 %tobool.not.i979.i, label %if.then364.i, label %isSSL.exit985.i

isSSL.exit985.i:                                  ; preds = %land.lhs.true359.i
  %call132.i980.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @https, ptr noundef nonnull dereferenceable(1) %68, i64 noundef 8) #15
  %tobool135.not.i981.not.i = icmp eq i32 %call132.i980.i, 0
  br i1 %tobool135.not.i981.not.i, label %if.end379.i, label %if.then364.i

if.then364.i:                                     ; preds = %isSSL.exit985.i, %land.lhs.true359.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end379.i:                                      ; preds = %isSSL.exit985.i, %isSSL.exit.i, %if.end349.i
  %call380.i = call fastcc i32 @url_get_host(ptr noundef %27, ptr noundef nonnull %urls, ptr noundef nonnull %host_url.i, i32 noundef 1, ptr noundef nonnull %phishy.i)
  %tobool381.not.i = icmp eq i32 %call380.i, 0
  br i1 %tobool381.not.i, label %if.end383.i, label %if.then382.i

if.then382.i:                                     ; preds = %if.end379.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end383.i:                                      ; preds = %if.end379.i
  %69 = load i16, ptr %flags, align 8, !tbaa !29
  %70 = and i16 %69, 512
  %tobool387.not.i = icmp eq i16 %70, 0
  br i1 %tobool387.not.i, label %if.end392.i, label %land.lhs.true388.i

land.lhs.true388.i:                               ; preds = %if.end383.i
  %71 = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and389.i = and i32 %71, 8
  %tobool390.not.i = icmp eq i32 %and389.i, 0
  br i1 %tobool390.not.i, label %if.then391.i, label %if.end392.i

if.then391.i:                                     ; preds = %land.lhs.true388.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end392.i:                                      ; preds = %land.lhs.true388.i, %if.end383.i
  %host_url.val.i = load ptr, ptr %data3.i.i.i, align 8, !tbaa !39
  %host_url.val950.i = load ptr, ptr %data3.i3.i.i, align 8, !tbaa !40
  %call.i986.i = call i32 @whitelist_match(ptr noundef nonnull %26, ptr noundef %host_url.val.i, ptr noundef %host_url.val950.i, i32 noundef 1) #14
  %tobool394.not.i = icmp eq i32 %call.i986.i, 0
  br i1 %tobool394.not.i, label %if.end396.i, label %if.then395.i

if.then395.i:                                     ; preds = %if.end392.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end396.i:                                      ; preds = %if.end392.i
  %72 = load i16, ptr %flags, align 8, !tbaa !29
  %conv398.i = zext i16 %72 to i32
  %and399.i = and i32 %conv398.i, 1
  %tobool400.not.i = icmp eq i32 %and399.i, 0
  br i1 %tobool400.not.i, label %if.end880.i, label %if.then401.i

if.then401.i:                                     ; preds = %if.end396.i
  %73 = load ptr, ptr %data3.i, align 8, !tbaa !39
  %74 = load ptr, ptr %data3.i981, align 8, !tbaa !40
  %call628.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #14
  %tobool635.not.i = icmp eq i32 %call628.i, 0
  br i1 %tobool635.not.i, label %if.then636.i, label %if.end637.i

if.then636.i:                                     ; preds = %if.then401.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  br label %phishingCheck.exit

if.end637.i:                                      ; preds = %if.then401.i
  %and640.i = and i32 %conv398.i, 3
  %tobool641.not.i = icmp eq i32 %and640.i, 0
  br i1 %tobool641.not.i, label %if.end879.i, label %if.then642.i

if.then642.i:                                     ; preds = %if.end637.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %domain_url.i) #14
  store i32 0, ptr %domain_url.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i.i987.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i.i988.i, align 8, !tbaa !35
  store i32 0, ptr %displayLink.i989.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i3.i990.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i4.i991.i, align 8, !tbaa !35
  store i32 0, ptr %pre_fixup.i992.i, align 8, !tbaa !33
  store ptr @empty_string, ptr %data3.i5.i993.i, align 8, !tbaa !34
  store ptr null, ptr %ref.i6.i994.i, align 8, !tbaa !35
  call fastcc void @url_get_domain(ptr noundef %27, ptr noundef nonnull %host_url.i, ptr noundef nonnull %domain_url.i)
  %75 = load ptr, ptr %data3.i.i987.i, align 8, !tbaa !39
  %76 = load ptr, ptr %data3.i3.i990.i, align 8, !tbaa !40
  %call869.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %76) #14
  %tobool876.not.not.i = icmp eq i32 %call869.i, 0
  br i1 %tobool876.not.not.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %if.then642.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  call fastcc void @free_if_needed(ptr noundef nonnull %domain_url.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %domain_url.i) #14
  br label %phishingCheck.exit

cleanup.i:                                        ; preds = %if.then642.i
  call fastcc void @free_if_needed(ptr noundef nonnull %domain_url.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %domain_url.i) #14
  br label %if.end879.i

if.end879.i:                                      ; preds = %cleanup.i, %if.end637.i
  call fastcc void @free_if_needed(ptr noundef nonnull %host_url.i)
  %.pre1016.i = load i16, ptr %flags, align 8, !tbaa !29
  br label %if.end880.i

if.end880.i:                                      ; preds = %if.end879.i, %if.end396.i
  %77 = phi i16 [ %.pre1016.i, %if.end879.i ], [ %72, %if.end396.i ]
  %78 = and i16 %77, 512
  %tobool884.not.i = icmp ne i16 %78, 0
  %.pre1017.i = load i32, ptr %phishy.i, align 4, !tbaa !41
  %and886.i = and i32 %.pre1017.i, 8
  %tobool887.not.i = icmp eq i32 %and886.i, 0
  %or.cond1021.i = select i1 %tobool884.not.i, i1 %tobool887.not.i, i1 false
  br i1 %or.cond1021.i, label %phishingCheck.exit, label %if.end889.i

if.end889.i:                                      ; preds = %if.end880.i
  %and.i.i = and i32 %.pre1017.i, 1
  %tobool.not.i995.i = icmp eq i32 %and.i.i, 0
  %and1.i.i = and i32 %.pre1017.i, 2
  %tobool2.not.i.i = icmp eq i32 %and1.i.i, 0
  %..i.i = select i1 %tobool2.not.i.i, i32 120, i32 116
  %retval.0.i996.i = select i1 %tobool.not.i995.i, i32 %..i.i, i32 115
  br label %phishingCheck.exit

phishingCheck.exit:                               ; preds = %if.end684, %if.end.i, %if.end.i.i, %if.end219.i, %if.then243.i, %free_if_needed.exit.i, %if.end288.i, %if.then314.i, %if.then333.i, %if.then339.i, %if.then348.i, %if.then364.i, %if.then382.i, %if.then391.i, %if.then395.i, %if.then636.i, %cleanup.thread.i, %if.end880.i, %if.end889.i
  %retval.1.i = phi i32 [ 118, %if.then333.i ], [ 117, %if.then339.i ], [ 100, %if.then348.i ], [ %call380.i, %if.then382.i ], [ 111, %if.then395.i ], [ %retval.0.i996.i, %if.end889.i ], [ 102, %if.then636.i ], [ 104, %if.then391.i ], [ 119, %if.then364.i ], [ 104, %if.then314.i ], [ 113, %if.then243.i ], [ 100, %if.end684 ], [ 100, %if.end.i ], [ 110, %if.end219.i ], [ 103, %cleanup.thread.i ], [ %spec.select.i, %free_if_needed.exit.i ], [ 101, %if.end.i.i ], [ 104, %if.end288.i ], [ 104, %if.end880.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %phishy.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %host_url.i) #14
  %79 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool688.not = icmp eq i32 %79, 0
  br i1 %tobool688.not, label %for.cond.i.i, label %cleanup910.critedge

for.cond.i.i:                                     ; preds = %phishingCheck.exit, %if.then.i.i989
  %str.addr.0.i.i = phi ptr [ %81, %if.then.i.i989 ], [ %urls, %phishingCheck.exit ]
  %80 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %80, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i987 = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i987, label %if.then.i.i989, label %for.cond.i6.i.preheader

if.then.i.i989:                                   ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %81 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i988 = icmp eq ptr %81, null
  br i1 %tobool2.not.i.i988, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i989
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %82 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %82, null
  br i1 %tobool5.not.i.i, label %for.cond.i6.i.preheader, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  call void @free(ptr noundef nonnull %82) #14
  br label %for.cond.i6.i.preheader

for.cond.i6.i.preheader:                          ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  br label %for.cond.i6.i

for.cond.i6.i:                                    ; preds = %for.cond.i6.i.preheader, %if.then.i9.i
  %str.addr.0.i3.i = phi ptr [ %84, %if.then.i9.i ], [ %displayLink, %for.cond.i6.i.preheader ]
  %83 = load i32, ptr %str.addr.0.i3.i, align 8, !tbaa !33
  %dec.i4.i = add nsw i32 %83, -1
  store i32 %dec.i4.i, ptr %str.addr.0.i3.i, align 8, !tbaa !33
  %tobool.not.i5.i = icmp eq i32 %dec.i4.i, 0
  br i1 %tobool.not.i5.i, label %if.then.i9.i, label %for.cond.i18.i.preheader

if.then.i9.i:                                     ; preds = %for.cond.i6.i
  %ref.i7.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i, i64 0, i32 1
  %84 = load ptr, ptr %ref.i7.i, align 8, !tbaa !35
  %tobool2.not.i8.i = icmp eq ptr %84, null
  br i1 %tobool2.not.i8.i, label %if.else.i12.i, label %for.cond.i6.i

if.else.i12.i:                                    ; preds = %if.then.i9.i
  %data.i10.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i3.i, i64 0, i32 2
  %85 = load ptr, ptr %data.i10.i, align 8, !tbaa !34
  %tobool5.not.i11.i = icmp eq ptr %85, null
  br i1 %tobool5.not.i11.i, label %for.cond.i18.i.preheader, label %if.then6.i13.i

if.then6.i13.i:                                   ; preds = %if.else.i12.i
  call void @free(ptr noundef nonnull %85) #14
  br label %for.cond.i18.i.preheader

for.cond.i18.i.preheader:                         ; preds = %for.cond.i6.i, %if.then6.i13.i, %if.else.i12.i
  br label %for.cond.i18.i

for.cond.i18.i:                                   ; preds = %for.cond.i18.i.preheader, %if.then.i21.i
  %str.addr.0.i15.i = phi ptr [ %87, %if.then.i21.i ], [ %pre_fixup, %for.cond.i18.i.preheader ]
  %86 = load i32, ptr %str.addr.0.i15.i, align 8, !tbaa !33
  %dec.i16.i = add nsw i32 %86, -1
  store i32 %dec.i16.i, ptr %str.addr.0.i15.i, align 8, !tbaa !33
  %tobool.not.i17.i = icmp eq i32 %dec.i16.i, 0
  br i1 %tobool.not.i17.i, label %if.then.i21.i, label %free_if_needed.exit

if.then.i21.i:                                    ; preds = %for.cond.i18.i
  %ref.i19.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i, i64 0, i32 1
  %87 = load ptr, ptr %ref.i19.i, align 8, !tbaa !35
  %tobool2.not.i20.i = icmp eq ptr %87, null
  br i1 %tobool2.not.i20.i, label %if.else.i24.i, label %for.cond.i18.i

if.else.i24.i:                                    ; preds = %if.then.i21.i
  %data.i22.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i15.i, i64 0, i32 2
  %88 = load ptr, ptr %data.i22.i, align 8, !tbaa !34
  %tobool5.not.i23.i = icmp eq ptr %88, null
  br i1 %tobool5.not.i23.i, label %free_if_needed.exit, label %if.then6.i25.i

if.then6.i25.i:                                   ; preds = %if.else.i24.i
  call void @free(ptr noundef nonnull %88) #14
  br label %free_if_needed.exit

free_if_needed.exit:                              ; preds = %for.cond.i18.i, %if.else.i24.i, %if.then6.i25.i
  switch i32 %retval.1.i, label %phishing_ret_toString.exit [
    i32 100, label %phishing_ret_toString.exit.thread
    i32 101, label %sw.bb1.i
    i32 110, label %sw.bb2.i
    i32 111, label %sw.bb3.i
    i32 102, label %sw.bb4.i
    i32 103, label %sw.bb5.i
    i32 105, label %sw.bb6.i
    i32 106, label %sw.bb7.i
    i32 107, label %sw.bb8.i
    i32 114, label %sw.bb9.i
    i32 116, label %phishing_ret_toString.exit.thread1001
    i32 113, label %sw.bb11.i
    i32 118, label %phishing_ret_toString.exit.thread1003
    i32 115, label %phishing_ret_toString.exit.thread1007
    i32 119, label %phishing_ret_toString.exit.thread1005
    i32 120, label %phishing_ret_toString.exit.thread997
    i32 104, label %sw.bb16.i
    i32 112, label %sw.bb17.i
    i32 117, label %phishing_ret_toString.exit.thread999
  ]

sw.bb1.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb2.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb3.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb4.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb5.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb6.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb7.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb8.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb9.i:                                         ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread1001:            ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48) #14
  %89 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.4, ptr %89, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %90 = load ptr, ptr %ctx, align 8, !tbaa !19
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %91) #14
  br label %cleanup910.critedge

sw.bb11.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread1003:            ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50) #14
  %92 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.5, ptr %92, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %93 = load ptr, ptr %ctx, align 8, !tbaa !19
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %94) #14
  br label %cleanup910.critedge

phishing_ret_toString.exit.thread1007:            ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51) #14
  %95 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.7, ptr %95, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %96 = load ptr, ptr %ctx, align 8, !tbaa !19
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %97) #14
  br label %cleanup910.critedge

phishing_ret_toString.exit.thread1005:            ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #14
  %98 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.6, ptr %98, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %99 = load ptr, ptr %ctx, align 8, !tbaa !19
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %100) #14
  br label %cleanup910.critedge

phishing_ret_toString.exit.thread997:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #14
  br label %sw.default

sw.bb16.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

sw.bb17.i:                                        ; preds = %free_if_needed.exit
  br label %phishing_ret_toString.exit.thread

phishing_ret_toString.exit.thread999:             ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56) #14
  %101 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.3, ptr %101, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %102 = load ptr, ptr %ctx, align 8, !tbaa !19
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %103) #14
  br label %cleanup910.critedge

phishing_ret_toString.exit.thread:                ; preds = %free_if_needed.exit, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb11.i, %sw.bb16.i, %sw.bb17.i
  %retval.0.i.ph = phi ptr [ @.str.38, %free_if_needed.exit ], [ @.str.39, %sw.bb1.i ], [ @.str.40, %sw.bb2.i ], [ @.str.41, %sw.bb3.i ], [ @.str.42, %sw.bb4.i ], [ @.str.43, %sw.bb5.i ], [ @.str.44, %sw.bb6.i ], [ @.str.45, %sw.bb7.i ], [ @.str.46, %sw.bb8.i ], [ @.str.47, %sw.bb9.i ], [ @.str.49, %sw.bb11.i ], [ @.str.54, %sw.bb16.i ], [ @.str.55, %sw.bb17.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %retval.0.i.ph) #14
  br label %cleanup

phishing_ret_toString.exit:                       ; preds = %free_if_needed.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57) #14
  %104 = and i32 %retval.1.i, -2
  %switch = icmp eq i32 %104, 108
  br i1 %switch, label %cleanup, label %sw.default

sw.default:                                       ; preds = %phishing_ret_toString.exit, %phishing_ret_toString.exit.thread997
  %105 = load ptr, ptr %ctx, align 8, !tbaa !19
  store ptr @.str.8, ptr %105, align 8, !tbaa !20
  store i32 1, ptr %found_possibly_unwanted, align 4, !tbaa !18
  %106 = load ptr, ptr %ctx, align 8, !tbaa !19
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %107) #14
  br label %cleanup910.critedge

cleanup:                                          ; preds = %phishing_ret_toString.exit, %phishing_ret_toString.exit.thread
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %urls) #14
  br label %for.inc

cond.end904:                                      ; preds = %for.body
  %108 = load ptr, ptr %tag195, align 8, !tbaa !28
  %arrayidx898 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv
  %109 = load ptr, ptr %arrayidx898, align 8, !tbaa !20
  %call899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(5) @.str.1) #14
  %tobool906.not = icmp eq i32 %call899, 0
  br i1 %tobool906.not, label %for.inc, label %if.then907

if.then907:                                       ; preds = %cond.end904
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #14
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %if.then907, %cond.end904
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %hrefs, align 8, !tbaa !21
  %111 = sext i32 %110 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %111
  br i1 %cmp, label %for.body, label %cleanup910, !llvm.loop !42

cleanup910.critedge:                              ; preds = %phishingCheck.exit, %if.then474, %phishing_ret_toString.exit.thread999, %phishing_ret_toString.exit.thread1001, %phishing_ret_toString.exit.thread1003, %phishing_ret_toString.exit.thread1005, %phishing_ret_toString.exit.thread1007, %sw.default
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %urls) #14
  br label %cleanup910

cleanup910:                                       ; preds = %for.inc, %if.end4, %cleanup910.critedge, %entry, %lor.lhs.false
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #3

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_if_needed(ptr nocapture noundef %url) unnamed_addr #0 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %entry
  %str.addr.0.i = phi ptr [ %url, %entry ], [ %1, %if.then.i ]
  %0 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %string_free.exit

if.then.i:                                        ; preds = %for.cond.i
  %ref.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %ref.i, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %string_free.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %2) #14
  br label %string_free.exit

string_free.exit:                                 ; preds = %for.cond.i, %if.else.i, %if.then6.i
  %displayLink = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1
  br label %for.cond.i6

for.cond.i6:                                      ; preds = %if.then.i9, %string_free.exit
  %str.addr.0.i3 = phi ptr [ %displayLink, %string_free.exit ], [ %4, %if.then.i9 ]
  %3 = load i32, ptr %str.addr.0.i3, align 8, !tbaa !33
  %dec.i4 = add nsw i32 %3, -1
  store i32 %dec.i4, ptr %str.addr.0.i3, align 8, !tbaa !33
  %tobool.not.i5 = icmp eq i32 %dec.i4, 0
  br i1 %tobool.not.i5, label %if.then.i9, label %string_free.exit14

if.then.i9:                                       ; preds = %for.cond.i6
  %ref.i7 = getelementptr inbounds %struct.string, ptr %str.addr.0.i3, i64 0, i32 1
  %4 = load ptr, ptr %ref.i7, align 8, !tbaa !35
  %tobool2.not.i8 = icmp eq ptr %4, null
  br i1 %tobool2.not.i8, label %if.else.i12, label %for.cond.i6

if.else.i12:                                      ; preds = %if.then.i9
  %data.i10 = getelementptr inbounds %struct.string, ptr %str.addr.0.i3, i64 0, i32 2
  %5 = load ptr, ptr %data.i10, align 8, !tbaa !34
  %tobool5.not.i11 = icmp eq ptr %5, null
  br i1 %tobool5.not.i11, label %string_free.exit14, label %if.then6.i13

if.then6.i13:                                     ; preds = %if.else.i12
  tail call void @free(ptr noundef nonnull %5) #14
  br label %string_free.exit14

string_free.exit14:                               ; preds = %for.cond.i6, %if.else.i12, %if.then6.i13
  %pre_fixup = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2
  br label %for.cond.i18

for.cond.i18:                                     ; preds = %if.then.i21, %string_free.exit14
  %str.addr.0.i15 = phi ptr [ %pre_fixup, %string_free.exit14 ], [ %7, %if.then.i21 ]
  %6 = load i32, ptr %str.addr.0.i15, align 8, !tbaa !33
  %dec.i16 = add nsw i32 %6, -1
  store i32 %dec.i16, ptr %str.addr.0.i15, align 8, !tbaa !33
  %tobool.not.i17 = icmp eq i32 %dec.i16, 0
  br i1 %tobool.not.i17, label %if.then.i21, label %string_free.exit26

if.then.i21:                                      ; preds = %for.cond.i18
  %ref.i19 = getelementptr inbounds %struct.string, ptr %str.addr.0.i15, i64 0, i32 1
  %7 = load ptr, ptr %ref.i19, align 8, !tbaa !35
  %tobool2.not.i20 = icmp eq ptr %7, null
  br i1 %tobool2.not.i20, label %if.else.i24, label %for.cond.i18

if.else.i24:                                      ; preds = %if.then.i21
  %data.i22 = getelementptr inbounds %struct.string, ptr %str.addr.0.i15, i64 0, i32 2
  %8 = load ptr, ptr %data.i22, align 8, !tbaa !34
  %tobool5.not.i23 = icmp eq ptr %8, null
  br i1 %tobool5.not.i23, label %string_free.exit26, label %if.then6.i25

if.then6.i25:                                     ; preds = %if.else.i24
  tail call void @free(ptr noundef nonnull %8) #14
  br label %string_free.exit26

string_free.exit26:                               ; preds = %for.cond.i18, %if.else.i24, %if.then6.i25
  ret void
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @phishing_init(ptr nocapture noundef %engine) local_unnamed_addr #0 {
entry:
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 10
  %0 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @cli_malloc(i64 noundef 200) #14
  store ptr %call, ptr %phishcheck, align 8, !tbaa !11
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %call, i64 0, i32 6
  store i32 1, ptr %is_disabled, align 8, !tbaa !14
  br label %if.end12

if.end7:                                          ; preds = %entry
  %is_disabled8 = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %is_disabled8, align 8, !tbaa !14
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %pchk.0 = phi ptr [ %0, %if.end7 ], [ %call, %if.end ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #14
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 5
  %call13 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_hexurl, ptr noundef nonnull @cloaked_host_regex)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %preg_cctld = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 3
  %call18 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_cctld, ptr noundef nonnull @cctld_regex)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end17
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end22:                                         ; preds = %if.end17
  %preg_tld = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 2
  %call23 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_tld, ptr noundef nonnull @tld_regex)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end22
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end28:                                         ; preds = %if.end22
  %call5.i = tail call ptr @cli_malloc(i64 noundef 779) #14
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %str_compose.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(196) %call5.i, ptr noundef nonnull align 1 dereferenceable(197) @.str.11, i64 noundef 196, i1 false) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(425) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(426) @.str.12, i64 noundef 425, i1 false) #14
  %add.ptr9.i = getelementptr inbounds i8, ptr %call5.i, i64 621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %add.ptr9.i, ptr noundef nonnull align 1 dereferenceable(158) @.str.13, i64 noundef 157, i1 false) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call5.i, i64 778
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  br label %str_compose.exit

str_compose.exit:                                 ; preds = %if.end28, %if.end.i
  %call30 = tail call fastcc i32 @build_regex(ptr noundef nonnull %pchk.0, ptr noundef %call5.i)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %str_compose.exit
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @free(ptr noundef %call5.i) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end36:                                         ; preds = %str_compose.exit
  tail call void @free(ptr noundef %call5.i) #14
  %call37 = tail call fastcc ptr @str_compose(ptr noundef nonnull @.str.14)
  %preg_realurl = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 1
  %call38 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_realurl, ptr noundef %call37)
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end45, label %free_regex.exit

free_regex.exit:                                  ; preds = %if.end36
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @cli_regfree(ptr noundef nonnull %pchk.0) #14
  tail call void @free(ptr noundef %call5.i) #14
  tail call void @free(ptr noundef %call37) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end45:                                         ; preds = %if.end36
  tail call void @free(ptr noundef %call37) #14
  %preg_numeric = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 4
  %call46 = tail call fastcc i32 @build_regex(ptr noundef nonnull %preg_numeric, ptr noundef nonnull @numeric_url_regex)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end54, label %free_regex.exit110

free_regex.exit110:                               ; preds = %if.end45
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  tail call void @cli_regfree(ptr noundef nonnull %pchk.0) #14
  tail call void @cli_regfree(ptr noundef nonnull %preg_realurl) #14
  tail call void @free(ptr noundef nonnull %pchk.0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %cleanup

if.end54:                                         ; preds = %if.end45
  %is_disabled55 = getelementptr inbounds %struct.phishcheck, ptr %pchk.0, i64 0, i32 6
  store i32 0, ptr %is_disabled55, align 8, !tbaa !14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then, %if.end54, %free_regex.exit110, %free_regex.exit, %if.then32, %if.then25, %if.then20, %if.then15
  %retval.0 = phi i32 [ -124, %if.then15 ], [ -124, %if.then20 ], [ -124, %if.then25 ], [ -124, %if.then32 ], [ -124, %free_regex.exit ], [ -124, %free_regex.exit110 ], [ 0, %if.end54 ], [ -114, %if.then ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @build_regex(ptr noundef %preg, ptr noundef %regex) unnamed_addr #0 {
entry:
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, ptr noundef %regex) #14
  %call = tail call i32 @cli_regcomp(ptr noundef %preg, ptr noundef %regex, i32 noundef 7) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @cli_regerror(i32 noundef %call, ptr noundef %preg, ptr noundef null, i64 noundef 0) #14
  %call3 = tail call ptr @cli_malloc(i64 noundef %call2) #14
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i64 @cli_regerror(i32 noundef %call, ptr noundef %preg, ptr noundef nonnull %call3, i64 noundef %call2) #14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull %call3) #14
  tail call void @free(ptr noundef nonnull %call3) #14
  br label %cleanup

if.else:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then5, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str_compose(ptr nocapture noundef readonly %a) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %a) #15
  %add4 = add i64 %call, 583
  %call5 = tail call ptr @cli_malloc(i64 noundef %add4) #14
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add3 = add i64 %call, 582
  %call6 = tail call ptr @strncpy(ptr noundef nonnull %call5, ptr noundef %a, i64 noundef %call) #14
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(425) %add.ptr, ptr noundef nonnull align 1 dereferenceable(426) @.str.12, i64 noundef 425, i1 false) #14
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr, i64 425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(157) %add.ptr9, ptr noundef nonnull align 1 dereferenceable(158) @.str.13, i64 noundef 157, i1 false) #14
  %arrayidx = getelementptr inbounds i8, ptr %call5, i64 %add3
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define dso_local void @phishing_done(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %phishcheck = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 10
  %0 = load ptr, ptr %phishcheck, align 8, !tbaa !11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %is_disabled = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %is_disabled, align 8, !tbaa !14
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %free_regex.exit, label %if.then4

free_regex.exit:                                  ; preds = %land.lhs.true
  tail call void @cli_regfree(ptr noundef nonnull %0) #14
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 5
  tail call void @cli_regfree(ptr noundef nonnull %preg_hexurl) #14
  %preg_cctld = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 3
  tail call void @cli_regfree(ptr noundef nonnull %preg_cctld) #14
  %preg_tld = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 2
  tail call void @cli_regfree(ptr noundef nonnull %preg_tld) #14
  %preg_numeric = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 4
  tail call void @cli_regfree(ptr noundef nonnull %preg_numeric) #14
  %preg_realurl = getelementptr inbounds %struct.phishcheck, ptr %0, i64 0, i32 1
  tail call void @cli_regfree(ptr noundef nonnull %preg_realurl) #14
  store i32 1, ptr %is_disabled, align 8, !tbaa !14
  br label %if.then4

if.then4:                                         ; preds = %land.lhs.true, %free_regex.exit
  tail call void @whitelist_done(ptr noundef nonnull %engine) #14
  tail call void @domainlist_done(ptr noundef nonnull %engine) #14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #14
  tail call void @free(ptr noundef nonnull %0) #14
  store ptr null, ptr %phishcheck, align 8, !tbaa !11
  br label %if.end6

if.end6.critedge:                                 ; preds = %entry
  tail call void @whitelist_done(ptr noundef nonnull %engine) #14
  tail call void @domainlist_done(ptr noundef nonnull %engine) #14
  br label %if.end6

if.end6:                                          ; preds = %if.end6.critedge, %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #14
  ret void
}

declare void @whitelist_done(ptr noundef) local_unnamed_addr #3

declare void @domainlist_done(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @string_free(ptr nocapture noundef %str) unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %str.addr.0 = phi ptr [ %str, %entry ], [ %1, %if.then ]
  %0 = load i32, ptr %str.addr.0, align 8, !tbaa !33
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %str.addr.0, align 8, !tbaa !33
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %for.end

if.then:                                          ; preds = %for.cond
  %ref = getelementptr inbounds %struct.string, ptr %str.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %ref, align 8, !tbaa !35
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %for.cond

if.else:                                          ; preds = %if.then
  %data = getelementptr inbounds %struct.string, ptr %str.addr.0, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8, !tbaa !34
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %if.else
  tail call void @free(ptr noundef nonnull %2) #14
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.else, %if.then6
  ret void
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @cli_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare void @cli_regfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @domainlist_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @url_get_host(ptr noundef %pchk, ptr nocapture noundef %url, ptr noundef %host_url, i32 noundef %isReal, ptr nocapture noundef %phishy) unnamed_addr #0 {
entry:
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #14
  %tobool.not = icmp eq i32 %isReal, 0
  %displayLink = getelementptr inbounds %struct.url_check, ptr %host_url, i64 0, i32 1
  %cond = select i1 %tobool.not, ptr %displayLink, ptr %host_url
  br i1 %tobool.not, label %cond.false4.split, label %cond.true2.split

cond.true2.split:                                 ; preds = %entry
  %data = getelementptr inbounds %struct.string, ptr %url, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !39
  %call91 = call fastcc i32 @get_host(ptr noundef %pchk, ptr noundef %0, i32 noundef 1, ptr noundef %phishy, ptr noundef nonnull %start, ptr noundef nonnull %end)
  br label %cond.end7

cond.false4.split:                                ; preds = %entry
  %data6 = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %data6, align 8, !tbaa !40
  %call92 = call fastcc i32 @get_host(ptr noundef %pchk, ptr noundef %1, i32 noundef 0, ptr noundef %phishy, ptr noundef nonnull %start, ptr noundef nonnull %end)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false4.split, %cond.true2.split
  %phi.call = phi i32 [ %call91, %cond.true2.split ], [ %call92, %cond.false4.split ]
  %cond8 = phi ptr [ %0, %cond.true2.split ], [ %1, %cond.false4.split ]
  %tobool9.not = icmp eq i32 %phi.call, 0
  br i1 %tobool9.not, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.end7
  %2 = load ptr, ptr %start, align 8, !tbaa !20
  %tobool10 = icmp ne ptr %2, null
  %3 = load ptr, ptr %end, align 8
  %tobool11 = icmp ne ptr %3, null
  %or.cond = select i1 %tobool10, i1 %tobool11, i1 false
  br i1 %or.cond, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.then12.if.end17_crit_edge, label %for.cond.i.i

if.then12.if.end17_crit_edge:                     ; preds = %if.then12
  %data18.phi.trans.insert = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  %.pre = load ptr, ptr %data18.phi.trans.insert, align 8, !tbaa !34
  br label %if.end17

for.cond.i.i:                                     ; preds = %if.then12, %if.then.i.i
  %str.addr.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %cond, %if.then12 ]
  %4 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %4, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_free.exit.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %string_free.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %6) #14
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  %data.i = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  store ptr @empty_string, ptr %data.i, align 8, !tbaa !34
  store i32 -1, ptr %cond, align 8, !tbaa !33
  %ref.i = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 1
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  br label %if.end17

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 1
  %call.i = tail call ptr @cli_malloc(i64 noundef %add.i) #14
  %tobool.not.i95 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i95, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  br label %for.cond.i.i99

for.cond.i.i99:                                   ; preds = %if.then.i.i102, %if.end.i
  %str.addr.0.i.i96 = phi ptr [ %cond, %if.end.i ], [ %8, %if.then.i.i102 ]
  %7 = load i32, ptr %str.addr.0.i.i96, align 8, !tbaa !33
  %dec.i.i97 = add nsw i32 %7, -1
  store i32 %dec.i.i97, ptr %str.addr.0.i.i96, align 8, !tbaa !33
  %tobool.not.i.i98 = icmp eq i32 %dec.i.i97, 0
  br i1 %tobool.not.i.i98, label %if.then.i.i102, label %string_assign_dup.exit.thread

if.then.i.i102:                                   ; preds = %for.cond.i.i99
  %ref.i.i100 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i96, i64 0, i32 1
  %8 = load ptr, ptr %ref.i.i100, align 8, !tbaa !35
  %tobool2.not.i.i101 = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i101, label %if.else.i.i105, label %for.cond.i.i99

if.else.i.i105:                                   ; preds = %if.then.i.i102
  %data.i.i103 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i96, i64 0, i32 2
  %9 = load ptr, ptr %data.i.i103, align 8, !tbaa !34
  %tobool5.not.i.i104 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i104, label %string_assign_dup.exit.thread, label %if.then6.i.i106

if.then6.i.i106:                                  ; preds = %if.else.i.i105
  tail call void @free(ptr noundef nonnull %9) #14
  br label %string_assign_dup.exit.thread

string_assign_dup.exit.thread:                    ; preds = %for.cond.i.i99, %if.else.i.i105, %if.then6.i.i106
  %data.i107 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  store ptr %call.i, ptr %data.i107, align 8, !tbaa !34
  store i32 1, ptr %cond, align 8, !tbaa !33
  %ref.i108 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 1
  store ptr null, ptr %ref.i108, align 8, !tbaa !35
  br label %if.end17

if.end17:                                         ; preds = %if.then12.if.end17_crit_edge, %string_assign_dup.exit.thread, %string_free.exit.i
  %10 = phi ptr [ %.pre, %if.then12.if.end17_crit_edge ], [ %call.i, %string_assign_dup.exit.thread ], [ @empty_string, %string_free.exit.i ]
  %data18 = getelementptr inbounds %struct.string, ptr %cond, i64 0, i32 2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef %10) #14
  br i1 %tobool.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %host_start = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2, i32 1
  store i64 %sub.ptr.sub, ptr %host_start, align 8, !tbaa !44
  %sub.ptr.lhs.cast21 = ptrtoint ptr %3 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %host_end = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 2, i32 2
  store i64 %sub.ptr.sub23, ptr %host_end, align 8, !tbaa !45
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end17
  %11 = load ptr, ptr %data18, align 8, !tbaa !34
  %tobool27.not = icmp eq ptr %11, null
  br i1 %tobool27.not, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end25
  %12 = load i32, ptr %phishy, align 4, !tbaa !41
  %and = and i32 %12, 4
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %cond.false37, label %cleanup

cond.false37:                                     ; preds = %if.end29
  %call39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 32) #14
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %if.end42, label %for.cond.i

for.cond.i:                                       ; preds = %cond.false37, %if.then.i
  %str.addr.0.i = phi ptr [ %14, %if.then.i ], [ %cond, %cond.false37 ]
  %13 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i110 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i110, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %for.cond.i
  %ref.i111 = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %14 = load ptr, ptr %ref.i111, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %14, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i112 = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %15 = load ptr, ptr %data.i112, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %cleanup, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %15) #14
  br label %cleanup

if.end42:                                         ; preds = %cond.false37
  %flags = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 3
  %16 = load i16, ptr %flags, align 8, !tbaa !29
  %17 = and i16 %16, 32
  %tobool44.not = icmp eq i16 %17, 0
  br i1 %tobool44.not, label %if.end50, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %preg_hexurl = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 5
  %call47 = tail call i32 @cli_regexec(ptr noundef nonnull %preg_hexurl, ptr noundef nonnull %11, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  tail call fastcc void @string_free(ptr noundef nonnull %cond)
  br label %cleanup

if.end50:                                         ; preds = %land.lhs.true45, %if.end42
  %.pre121 = load ptr, ptr %data18, align 8, !tbaa !34
  br i1 %tobool.not, label %if.end57, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %18 = load i8, ptr %.pre121, align 1, !tbaa !36
  %cmp = icmp eq i8 %18, 0
  br i1 %cmp, label %cleanup, label %if.end57

if.end57:                                         ; preds = %if.end50, %land.lhs.true52
  %call59 = tail call fastcc i32 @isNumeric(ptr noundef %.pre121)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %cleanup, label %if.then61

if.then61:                                        ; preds = %if.end57
  %19 = load i32, ptr %phishy, align 4, !tbaa !41
  %or = or i32 %19, 2
  store i32 %or, ptr %phishy, align 4, !tbaa !41
  br label %cleanup

cleanup:                                          ; preds = %for.cond.i, %if.then6.i, %if.else.i, %if.else, %if.end57, %if.then61, %land.lhs.true52, %if.end29, %if.end25, %cond.end7, %if.then49
  %retval.0 = phi i32 [ 117, %if.then49 ], [ %phi.call, %cond.end7 ], [ 101, %if.end25 ], [ 114, %if.end29 ], [ 100, %land.lhs.true52 ], [ 0, %if.then61 ], [ 0, %if.end57 ], [ -114, %if.else ], [ 113, %if.else.i ], [ 113, %if.then6.i ], [ 113, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @isEncoded(ptr noundef readonly %url) unnamed_addr #6 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %start.0 = phi ptr [ %url, %entry ], [ %strchr, %do.cond ]
  %cnt.0 = phi i64 [ 0, %entry ], [ %inc, %do.cond ]
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %start.0, ptr noundef nonnull dereferenceable(1) @.str.34) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %do.end, label %do.cond

do.cond:                                          ; preds = %do.body
  %inc = add i64 %cnt.0, 1
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %call, i32 59)
  %tobool2.not = icmp eq ptr %strchr, null
  br i1 %tobool2.not, label %do.end, label %do.body, !llvm.loop !46

do.end:                                           ; preds = %do.body, %do.cond
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %url) #15
  %mul = mul i64 %call3, 7
  %div = udiv i64 %mul, 10
  %cmp = icmp ugt i64 %cnt.0, %div
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc void @url_get_domain(ptr noundef %pchk, ptr noundef %url, ptr nocapture noundef %domains) unnamed_addr #0 {
entry:
  tail call fastcc void @get_domain(ptr noundef %pchk, ptr noundef %domains, ptr noundef %url)
  %displayLink = getelementptr inbounds %struct.url_check, ptr %domains, i64 0, i32 1
  %displayLink2 = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 1
  tail call fastcc void @get_domain(ptr noundef %pchk, ptr noundef nonnull %displayLink, ptr noundef nonnull %displayLink2)
  %flags = getelementptr inbounds %struct.url_check, ptr %url, i64 0, i32 3
  %0 = load i16, ptr %flags, align 8, !tbaa !29
  %flags3 = getelementptr inbounds %struct.url_check, ptr %domains, i64 0, i32 3
  store i16 %0, ptr %flags3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanupURL(ptr noundef %URL, ptr noundef %pre_URL, i32 noundef %isReal) unnamed_addr #0 {
entry:
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %begin) #14
  %data = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !34
  %1 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end) #14
  %2 = load i8, ptr %0, align 1, !tbaa !36
  %tobool.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.not10.i, label %clear_msb.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %3 = phi i8 [ %5, %for.body.i ], [ %2, %entry ]
  %begin.addr.011.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %4 = and i8 %3, 127
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %4, i8 32)
  store i8 %spec.select.i, ptr %begin.addr.011.i, align 1, !tbaa !36
  %incdec.ptr.i = getelementptr inbounds i8, ptr %begin.addr.011.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !36
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %clear_msb.exit, label %for.body.i, !llvm.loop !47

clear_msb.exit:                                   ; preds = %for.body.i, %entry
  %call = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %call, align 8, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %clear_msb.exit
  %indvar = phi i64 [ %indvar.next, %while.cond ], [ 0, %clear_msb.exit ]
  %incdec.ptr848 = phi ptr [ %incdec.ptr, %while.cond ], [ %0, %clear_msb.exit ]
  %7 = load i8, ptr %incdec.ptr848, align 1, !tbaa !36
  %idxprom = sext i8 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2, !tbaa !48
  %9 = and i16 %8, 8192
  %tobool.not = icmp eq i16 %9, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr848, i64 1
  %indvar.next = add i64 %indvar, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr848, ptr %begin, align 8, !tbaa !20
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr848) #15
  %cmp = icmp eq i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %tobool.not.i658 = icmp eq ptr %URL, null
  br i1 %tobool.not.i658, label %string_assign_null.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then, %if.then.i.i
  %str.addr.0.i.i = phi ptr [ %11, %if.then.i.i ], [ %URL, %if.then ]
  %10 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %10, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_free.exit.i

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %11 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %12 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %string_free.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %12) #14
  br label %string_free.exit.i

string_free.exit.i:                               ; preds = %for.cond.i.i, %if.then6.i.i, %if.else.i.i
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i, align 8, !tbaa !35
  br label %string_assign_null.exit

string_assign_null.exit:                          ; preds = %if.then, %string_free.exit.i
  %tobool.not.i659 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i659, label %cleanup623, label %for.cond.i.i663

for.cond.i.i663:                                  ; preds = %string_assign_null.exit, %if.then.i.i666
  %str.addr.0.i.i660 = phi ptr [ %14, %if.then.i.i666 ], [ %pre_URL, %string_assign_null.exit ]
  %13 = load i32, ptr %str.addr.0.i.i660, align 8, !tbaa !33
  %dec.i.i661 = add nsw i32 %13, -1
  store i32 %dec.i.i661, ptr %str.addr.0.i.i660, align 8, !tbaa !33
  %tobool.not.i.i662 = icmp eq i32 %dec.i.i661, 0
  br i1 %tobool.not.i.i662, label %if.then.i.i666, label %string_free.exit.i673

if.then.i.i666:                                   ; preds = %for.cond.i.i663
  %ref.i.i664 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i660, i64 0, i32 1
  %14 = load ptr, ptr %ref.i.i664, align 8, !tbaa !35
  %tobool2.not.i.i665 = icmp eq ptr %14, null
  br i1 %tobool2.not.i.i665, label %if.else.i.i669, label %for.cond.i.i663

if.else.i.i669:                                   ; preds = %if.then.i.i666
  %data.i.i667 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i660, i64 0, i32 2
  %15 = load ptr, ptr %data.i.i667, align 8, !tbaa !34
  %tobool5.not.i.i668 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i668, label %string_free.exit.i673, label %if.then6.i.i670

if.then6.i.i670:                                  ; preds = %if.else.i.i669
  tail call void @free(ptr noundef nonnull %15) #14
  br label %string_free.exit.i673

string_free.exit.i673:                            ; preds = %for.cond.i.i663, %if.then6.i.i670, %if.else.i.i669
  %data.i671 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup623.sink.split

if.end:                                           ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr848, i64 %call2
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr4, ptr %end, align 8, !tbaa !20
  %cmp5.not = icmp ult ptr %incdec.ptr848, %add.ptr4
  br i1 %cmp5.not, label %while.cond9, label %if.then7

if.then7:                                         ; preds = %if.end
  %tobool.not.i675 = icmp eq ptr %URL, null
  br i1 %tobool.not.i675, label %string_assign_null.exit690, label %for.cond.i.i679

for.cond.i.i679:                                  ; preds = %if.then7, %if.then.i.i682
  %str.addr.0.i.i676 = phi ptr [ %17, %if.then.i.i682 ], [ %URL, %if.then7 ]
  %16 = load i32, ptr %str.addr.0.i.i676, align 8, !tbaa !33
  %dec.i.i677 = add nsw i32 %16, -1
  store i32 %dec.i.i677, ptr %str.addr.0.i.i676, align 8, !tbaa !33
  %tobool.not.i.i678 = icmp eq i32 %dec.i.i677, 0
  br i1 %tobool.not.i.i678, label %if.then.i.i682, label %string_free.exit.i689

if.then.i.i682:                                   ; preds = %for.cond.i.i679
  %ref.i.i680 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i676, i64 0, i32 1
  %17 = load ptr, ptr %ref.i.i680, align 8, !tbaa !35
  %tobool2.not.i.i681 = icmp eq ptr %17, null
  br i1 %tobool2.not.i.i681, label %if.else.i.i685, label %for.cond.i.i679

if.else.i.i685:                                   ; preds = %if.then.i.i682
  %data.i.i683 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i676, i64 0, i32 2
  %18 = load ptr, ptr %data.i.i683, align 8, !tbaa !34
  %tobool5.not.i.i684 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i684, label %string_free.exit.i689, label %if.then6.i.i686

if.then6.i.i686:                                  ; preds = %if.else.i.i685
  tail call void @free(ptr noundef nonnull %18) #14
  br label %string_free.exit.i689

string_free.exit.i689:                            ; preds = %for.cond.i.i679, %if.then6.i.i686, %if.else.i.i685
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i688 = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i688, align 8, !tbaa !35
  br label %string_assign_null.exit690

string_assign_null.exit690:                       ; preds = %if.then7, %string_free.exit.i689
  %tobool.not.i691 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i691, label %cleanup623, label %for.cond.i.i695

for.cond.i.i695:                                  ; preds = %string_assign_null.exit690, %if.then.i.i698
  %str.addr.0.i.i692 = phi ptr [ %20, %if.then.i.i698 ], [ %pre_URL, %string_assign_null.exit690 ]
  %19 = load i32, ptr %str.addr.0.i.i692, align 8, !tbaa !33
  %dec.i.i693 = add nsw i32 %19, -1
  store i32 %dec.i.i693, ptr %str.addr.0.i.i692, align 8, !tbaa !33
  %tobool.not.i.i694 = icmp eq i32 %dec.i.i693, 0
  br i1 %tobool.not.i.i694, label %if.then.i.i698, label %string_free.exit.i705

if.then.i.i698:                                   ; preds = %for.cond.i.i695
  %ref.i.i696 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i692, i64 0, i32 1
  %20 = load ptr, ptr %ref.i.i696, align 8, !tbaa !35
  %tobool2.not.i.i697 = icmp eq ptr %20, null
  br i1 %tobool2.not.i.i697, label %if.else.i.i701, label %for.cond.i.i695

if.else.i.i701:                                   ; preds = %if.then.i.i698
  %data.i.i699 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i692, i64 0, i32 2
  %21 = load ptr, ptr %data.i.i699, align 8, !tbaa !34
  %tobool5.not.i.i700 = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i700, label %string_free.exit.i705, label %if.then6.i.i702

if.then6.i.i702:                                  ; preds = %if.else.i.i701
  tail call void @free(ptr noundef nonnull %21) #14
  br label %string_free.exit.i705

string_free.exit.i705:                            ; preds = %for.cond.i.i695, %if.then6.i.i702, %if.else.i.i701
  %data.i703 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup623.sink.split

while.cond9:                                      ; preds = %if.end, %while.cond9
  %indvar10 = phi i64 [ %indvar.next11, %while.cond9 ], [ 0, %if.end ]
  %incdec.ptr18849 = phi ptr [ %incdec.ptr18, %while.cond9 ], [ %add.ptr4, %if.end ]
  %22 = load i8, ptr %incdec.ptr18849, align 1, !tbaa !36
  %idxprom12 = sext i8 %22 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %6, i64 %idxprom12
  %23 = load i16, ptr %arrayidx13, align 2, !tbaa !48
  %24 = and i16 %23, 8192
  %tobool16.not = icmp eq i16 %24, 0
  %incdec.ptr18 = getelementptr inbounds i8, ptr %incdec.ptr18849, i64 -1
  %indvar.next11 = add i64 %indvar10, 1
  br i1 %tobool16.not, label %cond.false164, label %while.cond9, !llvm.loop !50

cond.false164:                                    ; preds = %while.cond9
  store ptr %incdec.ptr18849, ptr %end, align 8, !tbaa !20
  %call165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr848, ptr noundef nonnull dereferenceable(5) @dotnet, i64 noundef 4) #15
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then495, label %cond.false328

cond.false328:                                    ; preds = %cond.false164
  %call329 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr848, ptr noundef nonnull dereferenceable(8) @adonet, i64 noundef 7) #15
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %if.then495, label %cond.false492

cond.false492:                                    ; preds = %cond.false328
  %call493 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr848, ptr noundef nonnull dereferenceable(8) @aspnet, i64 noundef 7) #15
  %tobool494.not = icmp eq i32 %call493, 0
  br i1 %tobool494.not, label %if.then495, label %if.else

if.then495:                                       ; preds = %cond.false492, %cond.false328, %cond.false164
  %tobool.not.i707 = icmp eq ptr %URL, null
  br i1 %tobool.not.i707, label %string_assign_null.exit722, label %for.cond.i.i711

for.cond.i.i711:                                  ; preds = %if.then495, %if.then.i.i714
  %str.addr.0.i.i708 = phi ptr [ %26, %if.then.i.i714 ], [ %URL, %if.then495 ]
  %25 = load i32, ptr %str.addr.0.i.i708, align 8, !tbaa !33
  %dec.i.i709 = add nsw i32 %25, -1
  store i32 %dec.i.i709, ptr %str.addr.0.i.i708, align 8, !tbaa !33
  %tobool.not.i.i710 = icmp eq i32 %dec.i.i709, 0
  br i1 %tobool.not.i.i710, label %if.then.i.i714, label %string_free.exit.i721

if.then.i.i714:                                   ; preds = %for.cond.i.i711
  %ref.i.i712 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i708, i64 0, i32 1
  %26 = load ptr, ptr %ref.i.i712, align 8, !tbaa !35
  %tobool2.not.i.i713 = icmp eq ptr %26, null
  br i1 %tobool2.not.i.i713, label %if.else.i.i717, label %for.cond.i.i711

if.else.i.i717:                                   ; preds = %if.then.i.i714
  %data.i.i715 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i708, i64 0, i32 2
  %27 = load ptr, ptr %data.i.i715, align 8, !tbaa !34
  %tobool5.not.i.i716 = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i716, label %string_free.exit.i721, label %if.then6.i.i718

if.then6.i.i718:                                  ; preds = %if.else.i.i717
  tail call void @free(ptr noundef nonnull %27) #14
  br label %string_free.exit.i721

string_free.exit.i721:                            ; preds = %for.cond.i.i711, %if.then6.i.i718, %if.else.i.i717
  store ptr @empty_string, ptr %data, align 8, !tbaa !34
  store i32 -1, ptr %URL, align 8, !tbaa !33
  %ref.i720 = getelementptr inbounds %struct.string, ptr %URL, i64 0, i32 1
  store ptr null, ptr %ref.i720, align 8, !tbaa !35
  br label %string_assign_null.exit722

string_assign_null.exit722:                       ; preds = %if.then495, %string_free.exit.i721
  %tobool.not.i723 = icmp eq ptr %pre_URL, null
  br i1 %tobool.not.i723, label %cleanup623, label %for.cond.i.i727

for.cond.i.i727:                                  ; preds = %string_assign_null.exit722, %if.then.i.i730
  %str.addr.0.i.i724 = phi ptr [ %29, %if.then.i.i730 ], [ %pre_URL, %string_assign_null.exit722 ]
  %28 = load i32, ptr %str.addr.0.i.i724, align 8, !tbaa !33
  %dec.i.i725 = add nsw i32 %28, -1
  store i32 %dec.i.i725, ptr %str.addr.0.i.i724, align 8, !tbaa !33
  %tobool.not.i.i726 = icmp eq i32 %dec.i.i725, 0
  br i1 %tobool.not.i.i726, label %if.then.i.i730, label %string_free.exit.i737

if.then.i.i730:                                   ; preds = %for.cond.i.i727
  %ref.i.i728 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i724, i64 0, i32 1
  %29 = load ptr, ptr %ref.i.i728, align 8, !tbaa !35
  %tobool2.not.i.i729 = icmp eq ptr %29, null
  br i1 %tobool2.not.i.i729, label %if.else.i.i733, label %for.cond.i.i727

if.else.i.i733:                                   ; preds = %if.then.i.i730
  %data.i.i731 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i724, i64 0, i32 2
  %30 = load ptr, ptr %data.i.i731, align 8, !tbaa !34
  %tobool5.not.i.i732 = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i732, label %string_free.exit.i737, label %if.then6.i.i734

if.then6.i.i734:                                  ; preds = %if.else.i.i733
  tail call void @free(ptr noundef nonnull %30) #14
  br label %string_free.exit.i737

string_free.exit.i737:                            ; preds = %for.cond.i.i727, %if.then6.i.i734, %if.else.i.i733
  %data.i735 = getelementptr inbounds %struct.string, ptr %pre_URL, i64 0, i32 2
  br label %cleanup623.sink.split

if.else:                                          ; preds = %cond.false492
  %cmp.not7.i = icmp ugt ptr %incdec.ptr848, %incdec.ptr18849
  br i1 %cmp.not7.i, label %str_replace.exit784, label %iter.check

iter.check:                                       ; preds = %if.else
  %31 = add i64 %indvar, %1
  %32 = add i64 %1, 1
  %33 = add i64 %indvar, %32
  %34 = add i64 %indvar, %1
  %35 = add i64 %call2, %34
  %36 = sub i64 %35, %indvar10
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 %36)
  %37 = sub i64 %umax, %31
  %min.iters.check = icmp ult i64 %37, 8
  br i1 %min.iters.check, label %for.body.i739.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check12 = icmp ult i64 %37, 32
  br i1 %min.iters.check12, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %37, -32
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue106, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue106 ]
  %next.gep = getelementptr i8, ptr %incdec.ptr848, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !36
  %38 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load44 = load <16 x i8>, ptr %38, align 1, !tbaa !36
  %39 = icmp eq <16 x i8> %wide.load, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = icmp eq <16 x i8> %wide.load44, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %41 = extractelement <16 x i1> %39, i64 0
  br i1 %41, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  store i8 47, ptr %next.gep, align 1, !tbaa !36
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %42 = extractelement <16 x i1> %39, i64 1
  br i1 %42, label %pred.store.if45, label %pred.store.continue46

pred.store.if45:                                  ; preds = %pred.store.continue
  %43 = or i64 %index, 1
  %next.gep13 = getelementptr i8, ptr %incdec.ptr848, i64 %43
  store i8 47, ptr %next.gep13, align 1, !tbaa !36
  br label %pred.store.continue46

pred.store.continue46:                            ; preds = %pred.store.if45, %pred.store.continue
  %44 = extractelement <16 x i1> %39, i64 2
  br i1 %44, label %pred.store.if47, label %pred.store.continue48

pred.store.if47:                                  ; preds = %pred.store.continue46
  %45 = or i64 %index, 2
  %next.gep14 = getelementptr i8, ptr %incdec.ptr848, i64 %45
  store i8 47, ptr %next.gep14, align 1, !tbaa !36
  br label %pred.store.continue48

pred.store.continue48:                            ; preds = %pred.store.if47, %pred.store.continue46
  %46 = extractelement <16 x i1> %39, i64 3
  br i1 %46, label %pred.store.if49, label %pred.store.continue50

pred.store.if49:                                  ; preds = %pred.store.continue48
  %47 = or i64 %index, 3
  %next.gep15 = getelementptr i8, ptr %incdec.ptr848, i64 %47
  store i8 47, ptr %next.gep15, align 1, !tbaa !36
  br label %pred.store.continue50

pred.store.continue50:                            ; preds = %pred.store.if49, %pred.store.continue48
  %48 = extractelement <16 x i1> %39, i64 4
  br i1 %48, label %pred.store.if51, label %pred.store.continue52

pred.store.if51:                                  ; preds = %pred.store.continue50
  %49 = or i64 %index, 4
  %next.gep16 = getelementptr i8, ptr %incdec.ptr848, i64 %49
  store i8 47, ptr %next.gep16, align 1, !tbaa !36
  br label %pred.store.continue52

pred.store.continue52:                            ; preds = %pred.store.if51, %pred.store.continue50
  %50 = extractelement <16 x i1> %39, i64 5
  br i1 %50, label %pred.store.if53, label %pred.store.continue54

pred.store.if53:                                  ; preds = %pred.store.continue52
  %51 = or i64 %index, 5
  %next.gep17 = getelementptr i8, ptr %incdec.ptr848, i64 %51
  store i8 47, ptr %next.gep17, align 1, !tbaa !36
  br label %pred.store.continue54

pred.store.continue54:                            ; preds = %pred.store.if53, %pred.store.continue52
  %52 = extractelement <16 x i1> %39, i64 6
  br i1 %52, label %pred.store.if55, label %pred.store.continue56

pred.store.if55:                                  ; preds = %pred.store.continue54
  %53 = or i64 %index, 6
  %next.gep18 = getelementptr i8, ptr %incdec.ptr848, i64 %53
  store i8 47, ptr %next.gep18, align 1, !tbaa !36
  br label %pred.store.continue56

pred.store.continue56:                            ; preds = %pred.store.if55, %pred.store.continue54
  %54 = extractelement <16 x i1> %39, i64 7
  br i1 %54, label %pred.store.if57, label %pred.store.continue58

pred.store.if57:                                  ; preds = %pred.store.continue56
  %55 = or i64 %index, 7
  %next.gep19 = getelementptr i8, ptr %incdec.ptr848, i64 %55
  store i8 47, ptr %next.gep19, align 1, !tbaa !36
  br label %pred.store.continue58

pred.store.continue58:                            ; preds = %pred.store.if57, %pred.store.continue56
  %56 = extractelement <16 x i1> %39, i64 8
  br i1 %56, label %pred.store.if59, label %pred.store.continue60

pred.store.if59:                                  ; preds = %pred.store.continue58
  %57 = or i64 %index, 8
  %next.gep20 = getelementptr i8, ptr %incdec.ptr848, i64 %57
  store i8 47, ptr %next.gep20, align 1, !tbaa !36
  br label %pred.store.continue60

pred.store.continue60:                            ; preds = %pred.store.if59, %pred.store.continue58
  %58 = extractelement <16 x i1> %39, i64 9
  br i1 %58, label %pred.store.if61, label %pred.store.continue62

pred.store.if61:                                  ; preds = %pred.store.continue60
  %59 = or i64 %index, 9
  %next.gep21 = getelementptr i8, ptr %incdec.ptr848, i64 %59
  store i8 47, ptr %next.gep21, align 1, !tbaa !36
  br label %pred.store.continue62

pred.store.continue62:                            ; preds = %pred.store.if61, %pred.store.continue60
  %60 = extractelement <16 x i1> %39, i64 10
  br i1 %60, label %pred.store.if63, label %pred.store.continue64

pred.store.if63:                                  ; preds = %pred.store.continue62
  %61 = or i64 %index, 10
  %next.gep22 = getelementptr i8, ptr %incdec.ptr848, i64 %61
  store i8 47, ptr %next.gep22, align 1, !tbaa !36
  br label %pred.store.continue64

pred.store.continue64:                            ; preds = %pred.store.if63, %pred.store.continue62
  %62 = extractelement <16 x i1> %39, i64 11
  br i1 %62, label %pred.store.if65, label %pred.store.continue66

pred.store.if65:                                  ; preds = %pred.store.continue64
  %63 = or i64 %index, 11
  %next.gep23 = getelementptr i8, ptr %incdec.ptr848, i64 %63
  store i8 47, ptr %next.gep23, align 1, !tbaa !36
  br label %pred.store.continue66

pred.store.continue66:                            ; preds = %pred.store.if65, %pred.store.continue64
  %64 = extractelement <16 x i1> %39, i64 12
  br i1 %64, label %pred.store.if67, label %pred.store.continue68

pred.store.if67:                                  ; preds = %pred.store.continue66
  %65 = or i64 %index, 12
  %next.gep24 = getelementptr i8, ptr %incdec.ptr848, i64 %65
  store i8 47, ptr %next.gep24, align 1, !tbaa !36
  br label %pred.store.continue68

pred.store.continue68:                            ; preds = %pred.store.if67, %pred.store.continue66
  %66 = extractelement <16 x i1> %39, i64 13
  br i1 %66, label %pred.store.if69, label %pred.store.continue70

pred.store.if69:                                  ; preds = %pred.store.continue68
  %67 = or i64 %index, 13
  %next.gep25 = getelementptr i8, ptr %incdec.ptr848, i64 %67
  store i8 47, ptr %next.gep25, align 1, !tbaa !36
  br label %pred.store.continue70

pred.store.continue70:                            ; preds = %pred.store.if69, %pred.store.continue68
  %68 = extractelement <16 x i1> %39, i64 14
  br i1 %68, label %pred.store.if71, label %pred.store.continue72

pred.store.if71:                                  ; preds = %pred.store.continue70
  %69 = or i64 %index, 14
  %next.gep26 = getelementptr i8, ptr %incdec.ptr848, i64 %69
  store i8 47, ptr %next.gep26, align 1, !tbaa !36
  br label %pred.store.continue72

pred.store.continue72:                            ; preds = %pred.store.if71, %pred.store.continue70
  %70 = extractelement <16 x i1> %39, i64 15
  br i1 %70, label %pred.store.if73, label %pred.store.continue74

pred.store.if73:                                  ; preds = %pred.store.continue72
  %71 = or i64 %index, 15
  %next.gep27 = getelementptr i8, ptr %incdec.ptr848, i64 %71
  store i8 47, ptr %next.gep27, align 1, !tbaa !36
  br label %pred.store.continue74

pred.store.continue74:                            ; preds = %pred.store.if73, %pred.store.continue72
  %72 = extractelement <16 x i1> %40, i64 0
  br i1 %72, label %pred.store.if75, label %pred.store.continue76

pred.store.if75:                                  ; preds = %pred.store.continue74
  %73 = or i64 %index, 16
  %next.gep28 = getelementptr i8, ptr %incdec.ptr848, i64 %73
  store i8 47, ptr %next.gep28, align 1, !tbaa !36
  br label %pred.store.continue76

pred.store.continue76:                            ; preds = %pred.store.if75, %pred.store.continue74
  %74 = extractelement <16 x i1> %40, i64 1
  br i1 %74, label %pred.store.if77, label %pred.store.continue78

pred.store.if77:                                  ; preds = %pred.store.continue76
  %75 = or i64 %index, 17
  %next.gep29 = getelementptr i8, ptr %incdec.ptr848, i64 %75
  store i8 47, ptr %next.gep29, align 1, !tbaa !36
  br label %pred.store.continue78

pred.store.continue78:                            ; preds = %pred.store.if77, %pred.store.continue76
  %76 = extractelement <16 x i1> %40, i64 2
  br i1 %76, label %pred.store.if79, label %pred.store.continue80

pred.store.if79:                                  ; preds = %pred.store.continue78
  %77 = or i64 %index, 18
  %next.gep30 = getelementptr i8, ptr %incdec.ptr848, i64 %77
  store i8 47, ptr %next.gep30, align 1, !tbaa !36
  br label %pred.store.continue80

pred.store.continue80:                            ; preds = %pred.store.if79, %pred.store.continue78
  %78 = extractelement <16 x i1> %40, i64 3
  br i1 %78, label %pred.store.if81, label %pred.store.continue82

pred.store.if81:                                  ; preds = %pred.store.continue80
  %79 = or i64 %index, 19
  %next.gep31 = getelementptr i8, ptr %incdec.ptr848, i64 %79
  store i8 47, ptr %next.gep31, align 1, !tbaa !36
  br label %pred.store.continue82

pred.store.continue82:                            ; preds = %pred.store.if81, %pred.store.continue80
  %80 = extractelement <16 x i1> %40, i64 4
  br i1 %80, label %pred.store.if83, label %pred.store.continue84

pred.store.if83:                                  ; preds = %pred.store.continue82
  %81 = or i64 %index, 20
  %next.gep32 = getelementptr i8, ptr %incdec.ptr848, i64 %81
  store i8 47, ptr %next.gep32, align 1, !tbaa !36
  br label %pred.store.continue84

pred.store.continue84:                            ; preds = %pred.store.if83, %pred.store.continue82
  %82 = extractelement <16 x i1> %40, i64 5
  br i1 %82, label %pred.store.if85, label %pred.store.continue86

pred.store.if85:                                  ; preds = %pred.store.continue84
  %83 = or i64 %index, 21
  %next.gep33 = getelementptr i8, ptr %incdec.ptr848, i64 %83
  store i8 47, ptr %next.gep33, align 1, !tbaa !36
  br label %pred.store.continue86

pred.store.continue86:                            ; preds = %pred.store.if85, %pred.store.continue84
  %84 = extractelement <16 x i1> %40, i64 6
  br i1 %84, label %pred.store.if87, label %pred.store.continue88

pred.store.if87:                                  ; preds = %pred.store.continue86
  %85 = or i64 %index, 22
  %next.gep34 = getelementptr i8, ptr %incdec.ptr848, i64 %85
  store i8 47, ptr %next.gep34, align 1, !tbaa !36
  br label %pred.store.continue88

pred.store.continue88:                            ; preds = %pred.store.if87, %pred.store.continue86
  %86 = extractelement <16 x i1> %40, i64 7
  br i1 %86, label %pred.store.if89, label %pred.store.continue90

pred.store.if89:                                  ; preds = %pred.store.continue88
  %87 = or i64 %index, 23
  %next.gep35 = getelementptr i8, ptr %incdec.ptr848, i64 %87
  store i8 47, ptr %next.gep35, align 1, !tbaa !36
  br label %pred.store.continue90

pred.store.continue90:                            ; preds = %pred.store.if89, %pred.store.continue88
  %88 = extractelement <16 x i1> %40, i64 8
  br i1 %88, label %pred.store.if91, label %pred.store.continue92

pred.store.if91:                                  ; preds = %pred.store.continue90
  %89 = or i64 %index, 24
  %next.gep36 = getelementptr i8, ptr %incdec.ptr848, i64 %89
  store i8 47, ptr %next.gep36, align 1, !tbaa !36
  br label %pred.store.continue92

pred.store.continue92:                            ; preds = %pred.store.if91, %pred.store.continue90
  %90 = extractelement <16 x i1> %40, i64 9
  br i1 %90, label %pred.store.if93, label %pred.store.continue94

pred.store.if93:                                  ; preds = %pred.store.continue92
  %91 = or i64 %index, 25
  %next.gep37 = getelementptr i8, ptr %incdec.ptr848, i64 %91
  store i8 47, ptr %next.gep37, align 1, !tbaa !36
  br label %pred.store.continue94

pred.store.continue94:                            ; preds = %pred.store.if93, %pred.store.continue92
  %92 = extractelement <16 x i1> %40, i64 10
  br i1 %92, label %pred.store.if95, label %pred.store.continue96

pred.store.if95:                                  ; preds = %pred.store.continue94
  %93 = or i64 %index, 26
  %next.gep38 = getelementptr i8, ptr %incdec.ptr848, i64 %93
  store i8 47, ptr %next.gep38, align 1, !tbaa !36
  br label %pred.store.continue96

pred.store.continue96:                            ; preds = %pred.store.if95, %pred.store.continue94
  %94 = extractelement <16 x i1> %40, i64 11
  br i1 %94, label %pred.store.if97, label %pred.store.continue98

pred.store.if97:                                  ; preds = %pred.store.continue96
  %95 = or i64 %index, 27
  %next.gep39 = getelementptr i8, ptr %incdec.ptr848, i64 %95
  store i8 47, ptr %next.gep39, align 1, !tbaa !36
  br label %pred.store.continue98

pred.store.continue98:                            ; preds = %pred.store.if97, %pred.store.continue96
  %96 = extractelement <16 x i1> %40, i64 12
  br i1 %96, label %pred.store.if99, label %pred.store.continue100

pred.store.if99:                                  ; preds = %pred.store.continue98
  %97 = or i64 %index, 28
  %next.gep40 = getelementptr i8, ptr %incdec.ptr848, i64 %97
  store i8 47, ptr %next.gep40, align 1, !tbaa !36
  br label %pred.store.continue100

pred.store.continue100:                           ; preds = %pred.store.if99, %pred.store.continue98
  %98 = extractelement <16 x i1> %40, i64 13
  br i1 %98, label %pred.store.if101, label %pred.store.continue102

pred.store.if101:                                 ; preds = %pred.store.continue100
  %99 = or i64 %index, 29
  %next.gep41 = getelementptr i8, ptr %incdec.ptr848, i64 %99
  store i8 47, ptr %next.gep41, align 1, !tbaa !36
  br label %pred.store.continue102

pred.store.continue102:                           ; preds = %pred.store.if101, %pred.store.continue100
  %100 = extractelement <16 x i1> %40, i64 14
  br i1 %100, label %pred.store.if103, label %pred.store.continue104

pred.store.if103:                                 ; preds = %pred.store.continue102
  %101 = or i64 %index, 30
  %next.gep42 = getelementptr i8, ptr %incdec.ptr848, i64 %101
  store i8 47, ptr %next.gep42, align 1, !tbaa !36
  br label %pred.store.continue104

pred.store.continue104:                           ; preds = %pred.store.if103, %pred.store.continue102
  %102 = extractelement <16 x i1> %40, i64 15
  br i1 %102, label %pred.store.if105, label %pred.store.continue106

pred.store.if105:                                 ; preds = %pred.store.continue104
  %103 = or i64 %index, 31
  %next.gep43 = getelementptr i8, ptr %incdec.ptr848, i64 %103
  store i8 47, ptr %next.gep43, align 1, !tbaa !36
  br label %pred.store.continue106

pred.store.continue106:                           ; preds = %pred.store.if105, %pred.store.continue104
  %index.next = add nuw i64 %index, 32
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %pred.store.continue106
  %cmp.n = icmp eq i64 %37, %n.vec
  br i1 %cmp.n, label %iter.check147, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end110 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec
  %n.vec.remaining = and i64 %37, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i739.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec108 = and i64 %37, -8
  %ind.end109 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec108
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %pred.store.continue138, %vec.epilog.ph
  %index113 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next139, %pred.store.continue138 ]
  %next.gep114 = getelementptr i8, ptr %incdec.ptr848, i64 %index113
  %wide.load122 = load <8 x i8>, ptr %next.gep114, align 1, !tbaa !36
  %105 = icmp eq <8 x i8> %wide.load122, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %106 = extractelement <8 x i1> %105, i64 0
  br i1 %106, label %pred.store.if123, label %pred.store.continue124

pred.store.if123:                                 ; preds = %vec.epilog.vector.body
  store i8 47, ptr %next.gep114, align 1, !tbaa !36
  br label %pred.store.continue124

pred.store.continue124:                           ; preds = %pred.store.if123, %vec.epilog.vector.body
  %107 = extractelement <8 x i1> %105, i64 1
  br i1 %107, label %pred.store.if125, label %pred.store.continue126

pred.store.if125:                                 ; preds = %pred.store.continue124
  %108 = or i64 %index113, 1
  %next.gep115 = getelementptr i8, ptr %incdec.ptr848, i64 %108
  store i8 47, ptr %next.gep115, align 1, !tbaa !36
  br label %pred.store.continue126

pred.store.continue126:                           ; preds = %pred.store.if125, %pred.store.continue124
  %109 = extractelement <8 x i1> %105, i64 2
  br i1 %109, label %pred.store.if127, label %pred.store.continue128

pred.store.if127:                                 ; preds = %pred.store.continue126
  %110 = or i64 %index113, 2
  %next.gep116 = getelementptr i8, ptr %incdec.ptr848, i64 %110
  store i8 47, ptr %next.gep116, align 1, !tbaa !36
  br label %pred.store.continue128

pred.store.continue128:                           ; preds = %pred.store.if127, %pred.store.continue126
  %111 = extractelement <8 x i1> %105, i64 3
  br i1 %111, label %pred.store.if129, label %pred.store.continue130

pred.store.if129:                                 ; preds = %pred.store.continue128
  %112 = or i64 %index113, 3
  %next.gep117 = getelementptr i8, ptr %incdec.ptr848, i64 %112
  store i8 47, ptr %next.gep117, align 1, !tbaa !36
  br label %pred.store.continue130

pred.store.continue130:                           ; preds = %pred.store.if129, %pred.store.continue128
  %113 = extractelement <8 x i1> %105, i64 4
  br i1 %113, label %pred.store.if131, label %pred.store.continue132

pred.store.if131:                                 ; preds = %pred.store.continue130
  %114 = or i64 %index113, 4
  %next.gep118 = getelementptr i8, ptr %incdec.ptr848, i64 %114
  store i8 47, ptr %next.gep118, align 1, !tbaa !36
  br label %pred.store.continue132

pred.store.continue132:                           ; preds = %pred.store.if131, %pred.store.continue130
  %115 = extractelement <8 x i1> %105, i64 5
  br i1 %115, label %pred.store.if133, label %pred.store.continue134

pred.store.if133:                                 ; preds = %pred.store.continue132
  %116 = or i64 %index113, 5
  %next.gep119 = getelementptr i8, ptr %incdec.ptr848, i64 %116
  store i8 47, ptr %next.gep119, align 1, !tbaa !36
  br label %pred.store.continue134

pred.store.continue134:                           ; preds = %pred.store.if133, %pred.store.continue132
  %117 = extractelement <8 x i1> %105, i64 6
  br i1 %117, label %pred.store.if135, label %pred.store.continue136

pred.store.if135:                                 ; preds = %pred.store.continue134
  %118 = or i64 %index113, 6
  %next.gep120 = getelementptr i8, ptr %incdec.ptr848, i64 %118
  store i8 47, ptr %next.gep120, align 1, !tbaa !36
  br label %pred.store.continue136

pred.store.continue136:                           ; preds = %pred.store.if135, %pred.store.continue134
  %119 = extractelement <8 x i1> %105, i64 7
  br i1 %119, label %pred.store.if137, label %pred.store.continue138

pred.store.if137:                                 ; preds = %pred.store.continue136
  %120 = or i64 %index113, 7
  %next.gep121 = getelementptr i8, ptr %incdec.ptr848, i64 %120
  store i8 47, ptr %next.gep121, align 1, !tbaa !36
  br label %pred.store.continue138

pred.store.continue138:                           ; preds = %pred.store.if137, %pred.store.continue136
  %index.next139 = add nuw i64 %index113, 8
  %121 = icmp eq i64 %index.next139, %n.vec108
  br i1 %121, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !54

vec.epilog.middle.block:                          ; preds = %pred.store.continue138
  %cmp.n112 = icmp eq i64 %37, %n.vec108
  br i1 %cmp.n112, label %iter.check147, label %for.body.i739.preheader

for.body.i739.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %str.addr.08.i.ph = phi ptr [ %incdec.ptr848, %iter.check ], [ %ind.end110, %vec.epilog.iter.check ], [ %ind.end109, %vec.epilog.middle.block ]
  br label %for.body.i739

for.body.i739:                                    ; preds = %for.body.i739.preheader, %for.inc.i
  %str.addr.08.i = phi ptr [ %incdec.ptr.i740, %for.inc.i ], [ %str.addr.08.i.ph, %for.body.i739.preheader ]
  %122 = load i8, ptr %str.addr.08.i, align 1, !tbaa !36
  %cmp2.i = icmp eq i8 %122, 92
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i739
  store i8 47, ptr %str.addr.08.i, align 1, !tbaa !36
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i739
  %incdec.ptr.i740 = getelementptr inbounds i8, ptr %str.addr.08.i, i64 1
  %cmp.not.i = icmp ugt ptr %incdec.ptr.i740, %incdec.ptr18849
  br i1 %cmp.not.i, label %iter.check147, label %for.body.i739, !llvm.loop !55

iter.check147:                                    ; preds = %for.inc.i, %vec.epilog.middle.block, %middle.block
  %123 = add i64 %indvar, %1
  %124 = add i64 %1, 1
  %125 = add i64 %indvar, %124
  %126 = add i64 %indvar, %1
  %127 = add i64 %call2, %126
  %128 = sub i64 %127, %indvar10
  %umax143 = tail call i64 @llvm.umax.i64(i64 %125, i64 %128)
  %129 = sub i64 %umax143, %123
  %min.iters.check145 = icmp ult i64 %129, 8
  br i1 %min.iters.check145, label %for.body.i746.preheader, label %vector.main.loop.iter.check149

vector.main.loop.iter.check149:                   ; preds = %iter.check147
  %min.iters.check148 = icmp ult i64 %129, 32
  br i1 %min.iters.check148, label %vec.epilog.ph260, label %vector.ph150

vector.ph150:                                     ; preds = %vector.main.loop.iter.check149
  %n.vec152 = and i64 %129, -32
  br label %vector.body154

vector.body154:                                   ; preds = %pred.store.continue253, %vector.ph150
  %index155 = phi i64 [ 0, %vector.ph150 ], [ %index.next254, %pred.store.continue253 ]
  %next.gep156 = getelementptr i8, ptr %incdec.ptr848, i64 %index155
  %wide.load188 = load <16 x i8>, ptr %next.gep156, align 1, !tbaa !36
  %130 = getelementptr i8, ptr %next.gep156, i64 16
  %wide.load189 = load <16 x i8>, ptr %130, align 1, !tbaa !36
  %131 = icmp eq <16 x i8> %wide.load188, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %132 = icmp eq <16 x i8> %wide.load189, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %133 = extractelement <16 x i1> %131, i64 0
  br i1 %133, label %pred.store.if190, label %pred.store.continue191

pred.store.if190:                                 ; preds = %vector.body154
  store i8 32, ptr %next.gep156, align 1, !tbaa !36
  br label %pred.store.continue191

pred.store.continue191:                           ; preds = %pred.store.if190, %vector.body154
  %134 = extractelement <16 x i1> %131, i64 1
  br i1 %134, label %pred.store.if192, label %pred.store.continue193

pred.store.if192:                                 ; preds = %pred.store.continue191
  %135 = or i64 %index155, 1
  %next.gep157 = getelementptr i8, ptr %incdec.ptr848, i64 %135
  store i8 32, ptr %next.gep157, align 1, !tbaa !36
  br label %pred.store.continue193

pred.store.continue193:                           ; preds = %pred.store.if192, %pred.store.continue191
  %136 = extractelement <16 x i1> %131, i64 2
  br i1 %136, label %pred.store.if194, label %pred.store.continue195

pred.store.if194:                                 ; preds = %pred.store.continue193
  %137 = or i64 %index155, 2
  %next.gep158 = getelementptr i8, ptr %incdec.ptr848, i64 %137
  store i8 32, ptr %next.gep158, align 1, !tbaa !36
  br label %pred.store.continue195

pred.store.continue195:                           ; preds = %pred.store.if194, %pred.store.continue193
  %138 = extractelement <16 x i1> %131, i64 3
  br i1 %138, label %pred.store.if196, label %pred.store.continue197

pred.store.if196:                                 ; preds = %pred.store.continue195
  %139 = or i64 %index155, 3
  %next.gep159 = getelementptr i8, ptr %incdec.ptr848, i64 %139
  store i8 32, ptr %next.gep159, align 1, !tbaa !36
  br label %pred.store.continue197

pred.store.continue197:                           ; preds = %pred.store.if196, %pred.store.continue195
  %140 = extractelement <16 x i1> %131, i64 4
  br i1 %140, label %pred.store.if198, label %pred.store.continue199

pred.store.if198:                                 ; preds = %pred.store.continue197
  %141 = or i64 %index155, 4
  %next.gep160 = getelementptr i8, ptr %incdec.ptr848, i64 %141
  store i8 32, ptr %next.gep160, align 1, !tbaa !36
  br label %pred.store.continue199

pred.store.continue199:                           ; preds = %pred.store.if198, %pred.store.continue197
  %142 = extractelement <16 x i1> %131, i64 5
  br i1 %142, label %pred.store.if200, label %pred.store.continue201

pred.store.if200:                                 ; preds = %pred.store.continue199
  %143 = or i64 %index155, 5
  %next.gep161 = getelementptr i8, ptr %incdec.ptr848, i64 %143
  store i8 32, ptr %next.gep161, align 1, !tbaa !36
  br label %pred.store.continue201

pred.store.continue201:                           ; preds = %pred.store.if200, %pred.store.continue199
  %144 = extractelement <16 x i1> %131, i64 6
  br i1 %144, label %pred.store.if202, label %pred.store.continue203

pred.store.if202:                                 ; preds = %pred.store.continue201
  %145 = or i64 %index155, 6
  %next.gep162 = getelementptr i8, ptr %incdec.ptr848, i64 %145
  store i8 32, ptr %next.gep162, align 1, !tbaa !36
  br label %pred.store.continue203

pred.store.continue203:                           ; preds = %pred.store.if202, %pred.store.continue201
  %146 = extractelement <16 x i1> %131, i64 7
  br i1 %146, label %pred.store.if204, label %pred.store.continue205

pred.store.if204:                                 ; preds = %pred.store.continue203
  %147 = or i64 %index155, 7
  %next.gep163 = getelementptr i8, ptr %incdec.ptr848, i64 %147
  store i8 32, ptr %next.gep163, align 1, !tbaa !36
  br label %pred.store.continue205

pred.store.continue205:                           ; preds = %pred.store.if204, %pred.store.continue203
  %148 = extractelement <16 x i1> %131, i64 8
  br i1 %148, label %pred.store.if206, label %pred.store.continue207

pred.store.if206:                                 ; preds = %pred.store.continue205
  %149 = or i64 %index155, 8
  %next.gep164 = getelementptr i8, ptr %incdec.ptr848, i64 %149
  store i8 32, ptr %next.gep164, align 1, !tbaa !36
  br label %pred.store.continue207

pred.store.continue207:                           ; preds = %pred.store.if206, %pred.store.continue205
  %150 = extractelement <16 x i1> %131, i64 9
  br i1 %150, label %pred.store.if208, label %pred.store.continue209

pred.store.if208:                                 ; preds = %pred.store.continue207
  %151 = or i64 %index155, 9
  %next.gep165 = getelementptr i8, ptr %incdec.ptr848, i64 %151
  store i8 32, ptr %next.gep165, align 1, !tbaa !36
  br label %pred.store.continue209

pred.store.continue209:                           ; preds = %pred.store.if208, %pred.store.continue207
  %152 = extractelement <16 x i1> %131, i64 10
  br i1 %152, label %pred.store.if210, label %pred.store.continue211

pred.store.if210:                                 ; preds = %pred.store.continue209
  %153 = or i64 %index155, 10
  %next.gep166 = getelementptr i8, ptr %incdec.ptr848, i64 %153
  store i8 32, ptr %next.gep166, align 1, !tbaa !36
  br label %pred.store.continue211

pred.store.continue211:                           ; preds = %pred.store.if210, %pred.store.continue209
  %154 = extractelement <16 x i1> %131, i64 11
  br i1 %154, label %pred.store.if212, label %pred.store.continue213

pred.store.if212:                                 ; preds = %pred.store.continue211
  %155 = or i64 %index155, 11
  %next.gep167 = getelementptr i8, ptr %incdec.ptr848, i64 %155
  store i8 32, ptr %next.gep167, align 1, !tbaa !36
  br label %pred.store.continue213

pred.store.continue213:                           ; preds = %pred.store.if212, %pred.store.continue211
  %156 = extractelement <16 x i1> %131, i64 12
  br i1 %156, label %pred.store.if214, label %pred.store.continue215

pred.store.if214:                                 ; preds = %pred.store.continue213
  %157 = or i64 %index155, 12
  %next.gep168 = getelementptr i8, ptr %incdec.ptr848, i64 %157
  store i8 32, ptr %next.gep168, align 1, !tbaa !36
  br label %pred.store.continue215

pred.store.continue215:                           ; preds = %pred.store.if214, %pred.store.continue213
  %158 = extractelement <16 x i1> %131, i64 13
  br i1 %158, label %pred.store.if216, label %pred.store.continue217

pred.store.if216:                                 ; preds = %pred.store.continue215
  %159 = or i64 %index155, 13
  %next.gep169 = getelementptr i8, ptr %incdec.ptr848, i64 %159
  store i8 32, ptr %next.gep169, align 1, !tbaa !36
  br label %pred.store.continue217

pred.store.continue217:                           ; preds = %pred.store.if216, %pred.store.continue215
  %160 = extractelement <16 x i1> %131, i64 14
  br i1 %160, label %pred.store.if218, label %pred.store.continue219

pred.store.if218:                                 ; preds = %pred.store.continue217
  %161 = or i64 %index155, 14
  %next.gep170 = getelementptr i8, ptr %incdec.ptr848, i64 %161
  store i8 32, ptr %next.gep170, align 1, !tbaa !36
  br label %pred.store.continue219

pred.store.continue219:                           ; preds = %pred.store.if218, %pred.store.continue217
  %162 = extractelement <16 x i1> %131, i64 15
  br i1 %162, label %pred.store.if220, label %pred.store.continue221

pred.store.if220:                                 ; preds = %pred.store.continue219
  %163 = or i64 %index155, 15
  %next.gep171 = getelementptr i8, ptr %incdec.ptr848, i64 %163
  store i8 32, ptr %next.gep171, align 1, !tbaa !36
  br label %pred.store.continue221

pred.store.continue221:                           ; preds = %pred.store.if220, %pred.store.continue219
  %164 = extractelement <16 x i1> %132, i64 0
  br i1 %164, label %pred.store.if222, label %pred.store.continue223

pred.store.if222:                                 ; preds = %pred.store.continue221
  %165 = or i64 %index155, 16
  %next.gep172 = getelementptr i8, ptr %incdec.ptr848, i64 %165
  store i8 32, ptr %next.gep172, align 1, !tbaa !36
  br label %pred.store.continue223

pred.store.continue223:                           ; preds = %pred.store.if222, %pred.store.continue221
  %166 = extractelement <16 x i1> %132, i64 1
  br i1 %166, label %pred.store.if224, label %pred.store.continue225

pred.store.if224:                                 ; preds = %pred.store.continue223
  %167 = or i64 %index155, 17
  %next.gep173 = getelementptr i8, ptr %incdec.ptr848, i64 %167
  store i8 32, ptr %next.gep173, align 1, !tbaa !36
  br label %pred.store.continue225

pred.store.continue225:                           ; preds = %pred.store.if224, %pred.store.continue223
  %168 = extractelement <16 x i1> %132, i64 2
  br i1 %168, label %pred.store.if226, label %pred.store.continue227

pred.store.if226:                                 ; preds = %pred.store.continue225
  %169 = or i64 %index155, 18
  %next.gep174 = getelementptr i8, ptr %incdec.ptr848, i64 %169
  store i8 32, ptr %next.gep174, align 1, !tbaa !36
  br label %pred.store.continue227

pred.store.continue227:                           ; preds = %pred.store.if226, %pred.store.continue225
  %170 = extractelement <16 x i1> %132, i64 3
  br i1 %170, label %pred.store.if228, label %pred.store.continue229

pred.store.if228:                                 ; preds = %pred.store.continue227
  %171 = or i64 %index155, 19
  %next.gep175 = getelementptr i8, ptr %incdec.ptr848, i64 %171
  store i8 32, ptr %next.gep175, align 1, !tbaa !36
  br label %pred.store.continue229

pred.store.continue229:                           ; preds = %pred.store.if228, %pred.store.continue227
  %172 = extractelement <16 x i1> %132, i64 4
  br i1 %172, label %pred.store.if230, label %pred.store.continue231

pred.store.if230:                                 ; preds = %pred.store.continue229
  %173 = or i64 %index155, 20
  %next.gep176 = getelementptr i8, ptr %incdec.ptr848, i64 %173
  store i8 32, ptr %next.gep176, align 1, !tbaa !36
  br label %pred.store.continue231

pred.store.continue231:                           ; preds = %pred.store.if230, %pred.store.continue229
  %174 = extractelement <16 x i1> %132, i64 5
  br i1 %174, label %pred.store.if232, label %pred.store.continue233

pred.store.if232:                                 ; preds = %pred.store.continue231
  %175 = or i64 %index155, 21
  %next.gep177 = getelementptr i8, ptr %incdec.ptr848, i64 %175
  store i8 32, ptr %next.gep177, align 1, !tbaa !36
  br label %pred.store.continue233

pred.store.continue233:                           ; preds = %pred.store.if232, %pred.store.continue231
  %176 = extractelement <16 x i1> %132, i64 6
  br i1 %176, label %pred.store.if234, label %pred.store.continue235

pred.store.if234:                                 ; preds = %pred.store.continue233
  %177 = or i64 %index155, 22
  %next.gep178 = getelementptr i8, ptr %incdec.ptr848, i64 %177
  store i8 32, ptr %next.gep178, align 1, !tbaa !36
  br label %pred.store.continue235

pred.store.continue235:                           ; preds = %pred.store.if234, %pred.store.continue233
  %178 = extractelement <16 x i1> %132, i64 7
  br i1 %178, label %pred.store.if236, label %pred.store.continue237

pred.store.if236:                                 ; preds = %pred.store.continue235
  %179 = or i64 %index155, 23
  %next.gep179 = getelementptr i8, ptr %incdec.ptr848, i64 %179
  store i8 32, ptr %next.gep179, align 1, !tbaa !36
  br label %pred.store.continue237

pred.store.continue237:                           ; preds = %pred.store.if236, %pred.store.continue235
  %180 = extractelement <16 x i1> %132, i64 8
  br i1 %180, label %pred.store.if238, label %pred.store.continue239

pred.store.if238:                                 ; preds = %pred.store.continue237
  %181 = or i64 %index155, 24
  %next.gep180 = getelementptr i8, ptr %incdec.ptr848, i64 %181
  store i8 32, ptr %next.gep180, align 1, !tbaa !36
  br label %pred.store.continue239

pred.store.continue239:                           ; preds = %pred.store.if238, %pred.store.continue237
  %182 = extractelement <16 x i1> %132, i64 9
  br i1 %182, label %pred.store.if240, label %pred.store.continue241

pred.store.if240:                                 ; preds = %pred.store.continue239
  %183 = or i64 %index155, 25
  %next.gep181 = getelementptr i8, ptr %incdec.ptr848, i64 %183
  store i8 32, ptr %next.gep181, align 1, !tbaa !36
  br label %pred.store.continue241

pred.store.continue241:                           ; preds = %pred.store.if240, %pred.store.continue239
  %184 = extractelement <16 x i1> %132, i64 10
  br i1 %184, label %pred.store.if242, label %pred.store.continue243

pred.store.if242:                                 ; preds = %pred.store.continue241
  %185 = or i64 %index155, 26
  %next.gep182 = getelementptr i8, ptr %incdec.ptr848, i64 %185
  store i8 32, ptr %next.gep182, align 1, !tbaa !36
  br label %pred.store.continue243

pred.store.continue243:                           ; preds = %pred.store.if242, %pred.store.continue241
  %186 = extractelement <16 x i1> %132, i64 11
  br i1 %186, label %pred.store.if244, label %pred.store.continue245

pred.store.if244:                                 ; preds = %pred.store.continue243
  %187 = or i64 %index155, 27
  %next.gep183 = getelementptr i8, ptr %incdec.ptr848, i64 %187
  store i8 32, ptr %next.gep183, align 1, !tbaa !36
  br label %pred.store.continue245

pred.store.continue245:                           ; preds = %pred.store.if244, %pred.store.continue243
  %188 = extractelement <16 x i1> %132, i64 12
  br i1 %188, label %pred.store.if246, label %pred.store.continue247

pred.store.if246:                                 ; preds = %pred.store.continue245
  %189 = or i64 %index155, 28
  %next.gep184 = getelementptr i8, ptr %incdec.ptr848, i64 %189
  store i8 32, ptr %next.gep184, align 1, !tbaa !36
  br label %pred.store.continue247

pred.store.continue247:                           ; preds = %pred.store.if246, %pred.store.continue245
  %190 = extractelement <16 x i1> %132, i64 13
  br i1 %190, label %pred.store.if248, label %pred.store.continue249

pred.store.if248:                                 ; preds = %pred.store.continue247
  %191 = or i64 %index155, 29
  %next.gep185 = getelementptr i8, ptr %incdec.ptr848, i64 %191
  store i8 32, ptr %next.gep185, align 1, !tbaa !36
  br label %pred.store.continue249

pred.store.continue249:                           ; preds = %pred.store.if248, %pred.store.continue247
  %192 = extractelement <16 x i1> %132, i64 14
  br i1 %192, label %pred.store.if250, label %pred.store.continue251

pred.store.if250:                                 ; preds = %pred.store.continue249
  %193 = or i64 %index155, 30
  %next.gep186 = getelementptr i8, ptr %incdec.ptr848, i64 %193
  store i8 32, ptr %next.gep186, align 1, !tbaa !36
  br label %pred.store.continue251

pred.store.continue251:                           ; preds = %pred.store.if250, %pred.store.continue249
  %194 = extractelement <16 x i1> %132, i64 15
  br i1 %194, label %pred.store.if252, label %pred.store.continue253

pred.store.if252:                                 ; preds = %pred.store.continue251
  %195 = or i64 %index155, 31
  %next.gep187 = getelementptr i8, ptr %incdec.ptr848, i64 %195
  store i8 32, ptr %next.gep187, align 1, !tbaa !36
  br label %pred.store.continue253

pred.store.continue253:                           ; preds = %pred.store.if252, %pred.store.continue251
  %index.next254 = add nuw i64 %index155, 32
  %196 = icmp eq i64 %index.next254, %n.vec152
  br i1 %196, label %middle.block144, label %vector.body154, !llvm.loop !56

middle.block144:                                  ; preds = %pred.store.continue253
  %cmp.n153 = icmp eq i64 %129, %n.vec152
  br i1 %cmp.n153, label %iter.check305, label %vec.epilog.iter.check259

vec.epilog.iter.check259:                         ; preds = %middle.block144
  %ind.end267 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec152
  %n.vec.remaining261 = and i64 %129, 24
  %min.epilog.iters.check262 = icmp eq i64 %n.vec.remaining261, 0
  br i1 %min.epilog.iters.check262, label %for.body.i746.preheader, label %vec.epilog.ph260

vec.epilog.ph260:                                 ; preds = %vector.main.loop.iter.check149, %vec.epilog.iter.check259
  %vec.epilog.resume.val263 = phi i64 [ %n.vec152, %vec.epilog.iter.check259 ], [ 0, %vector.main.loop.iter.check149 ]
  %n.vec265 = and i64 %129, -8
  %ind.end266 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec265
  br label %vec.epilog.vector.body270

vec.epilog.vector.body270:                        ; preds = %pred.store.continue296, %vec.epilog.ph260
  %index271 = phi i64 [ %vec.epilog.resume.val263, %vec.epilog.ph260 ], [ %index.next297, %pred.store.continue296 ]
  %next.gep272 = getelementptr i8, ptr %incdec.ptr848, i64 %index271
  %wide.load280 = load <8 x i8>, ptr %next.gep272, align 1, !tbaa !36
  %197 = icmp eq <8 x i8> %wide.load280, <i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60, i8 60>
  %198 = extractelement <8 x i1> %197, i64 0
  br i1 %198, label %pred.store.if281, label %pred.store.continue282

pred.store.if281:                                 ; preds = %vec.epilog.vector.body270
  store i8 32, ptr %next.gep272, align 1, !tbaa !36
  br label %pred.store.continue282

pred.store.continue282:                           ; preds = %pred.store.if281, %vec.epilog.vector.body270
  %199 = extractelement <8 x i1> %197, i64 1
  br i1 %199, label %pred.store.if283, label %pred.store.continue284

pred.store.if283:                                 ; preds = %pred.store.continue282
  %200 = or i64 %index271, 1
  %next.gep273 = getelementptr i8, ptr %incdec.ptr848, i64 %200
  store i8 32, ptr %next.gep273, align 1, !tbaa !36
  br label %pred.store.continue284

pred.store.continue284:                           ; preds = %pred.store.if283, %pred.store.continue282
  %201 = extractelement <8 x i1> %197, i64 2
  br i1 %201, label %pred.store.if285, label %pred.store.continue286

pred.store.if285:                                 ; preds = %pred.store.continue284
  %202 = or i64 %index271, 2
  %next.gep274 = getelementptr i8, ptr %incdec.ptr848, i64 %202
  store i8 32, ptr %next.gep274, align 1, !tbaa !36
  br label %pred.store.continue286

pred.store.continue286:                           ; preds = %pred.store.if285, %pred.store.continue284
  %203 = extractelement <8 x i1> %197, i64 3
  br i1 %203, label %pred.store.if287, label %pred.store.continue288

pred.store.if287:                                 ; preds = %pred.store.continue286
  %204 = or i64 %index271, 3
  %next.gep275 = getelementptr i8, ptr %incdec.ptr848, i64 %204
  store i8 32, ptr %next.gep275, align 1, !tbaa !36
  br label %pred.store.continue288

pred.store.continue288:                           ; preds = %pred.store.if287, %pred.store.continue286
  %205 = extractelement <8 x i1> %197, i64 4
  br i1 %205, label %pred.store.if289, label %pred.store.continue290

pred.store.if289:                                 ; preds = %pred.store.continue288
  %206 = or i64 %index271, 4
  %next.gep276 = getelementptr i8, ptr %incdec.ptr848, i64 %206
  store i8 32, ptr %next.gep276, align 1, !tbaa !36
  br label %pred.store.continue290

pred.store.continue290:                           ; preds = %pred.store.if289, %pred.store.continue288
  %207 = extractelement <8 x i1> %197, i64 5
  br i1 %207, label %pred.store.if291, label %pred.store.continue292

pred.store.if291:                                 ; preds = %pred.store.continue290
  %208 = or i64 %index271, 5
  %next.gep277 = getelementptr i8, ptr %incdec.ptr848, i64 %208
  store i8 32, ptr %next.gep277, align 1, !tbaa !36
  br label %pred.store.continue292

pred.store.continue292:                           ; preds = %pred.store.if291, %pred.store.continue290
  %209 = extractelement <8 x i1> %197, i64 6
  br i1 %209, label %pred.store.if293, label %pred.store.continue294

pred.store.if293:                                 ; preds = %pred.store.continue292
  %210 = or i64 %index271, 6
  %next.gep278 = getelementptr i8, ptr %incdec.ptr848, i64 %210
  store i8 32, ptr %next.gep278, align 1, !tbaa !36
  br label %pred.store.continue294

pred.store.continue294:                           ; preds = %pred.store.if293, %pred.store.continue292
  %211 = extractelement <8 x i1> %197, i64 7
  br i1 %211, label %pred.store.if295, label %pred.store.continue296

pred.store.if295:                                 ; preds = %pred.store.continue294
  %212 = or i64 %index271, 7
  %next.gep279 = getelementptr i8, ptr %incdec.ptr848, i64 %212
  store i8 32, ptr %next.gep279, align 1, !tbaa !36
  br label %pred.store.continue296

pred.store.continue296:                           ; preds = %pred.store.if295, %pred.store.continue294
  %index.next297 = add nuw i64 %index271, 8
  %213 = icmp eq i64 %index.next297, %n.vec265
  br i1 %213, label %vec.epilog.middle.block257, label %vec.epilog.vector.body270, !llvm.loop !57

vec.epilog.middle.block257:                       ; preds = %pred.store.continue296
  %cmp.n269 = icmp eq i64 %129, %n.vec265
  br i1 %cmp.n269, label %iter.check305, label %for.body.i746.preheader

for.body.i746.preheader:                          ; preds = %iter.check147, %vec.epilog.iter.check259, %vec.epilog.middle.block257
  %str.addr.08.i743.ph = phi ptr [ %incdec.ptr848, %iter.check147 ], [ %ind.end267, %vec.epilog.iter.check259 ], [ %ind.end266, %vec.epilog.middle.block257 ]
  br label %for.body.i746

for.body.i746:                                    ; preds = %for.body.i746.preheader, %for.inc.i750
  %str.addr.08.i743 = phi ptr [ %incdec.ptr.i748, %for.inc.i750 ], [ %str.addr.08.i743.ph, %for.body.i746.preheader ]
  %214 = load i8, ptr %str.addr.08.i743, align 1, !tbaa !36
  %cmp2.i745 = icmp eq i8 %214, 60
  br i1 %cmp2.i745, label %if.then.i747, label %for.inc.i750

if.then.i747:                                     ; preds = %for.body.i746
  store i8 32, ptr %str.addr.08.i743, align 1, !tbaa !36
  br label %for.inc.i750

for.inc.i750:                                     ; preds = %if.then.i747, %for.body.i746
  %incdec.ptr.i748 = getelementptr inbounds i8, ptr %str.addr.08.i743, i64 1
  %cmp.not.i749 = icmp ugt ptr %incdec.ptr.i748, %incdec.ptr18849
  br i1 %cmp.not.i749, label %iter.check305, label %for.body.i746, !llvm.loop !58

iter.check305:                                    ; preds = %for.inc.i750, %vec.epilog.middle.block257, %middle.block144
  %215 = add i64 %indvar, %1
  %216 = add i64 %1, 1
  %217 = add i64 %indvar, %216
  %218 = add i64 %indvar, %1
  %219 = add i64 %call2, %218
  %220 = sub i64 %219, %indvar10
  %umax301 = tail call i64 @llvm.umax.i64(i64 %217, i64 %220)
  %221 = sub i64 %umax301, %215
  %min.iters.check303 = icmp ult i64 %221, 8
  br i1 %min.iters.check303, label %for.body.i757.preheader, label %vector.main.loop.iter.check307

vector.main.loop.iter.check307:                   ; preds = %iter.check305
  %min.iters.check306 = icmp ult i64 %221, 32
  br i1 %min.iters.check306, label %vec.epilog.ph418, label %vector.ph308

vector.ph308:                                     ; preds = %vector.main.loop.iter.check307
  %n.vec310 = and i64 %221, -32
  br label %vector.body312

vector.body312:                                   ; preds = %pred.store.continue411, %vector.ph308
  %index313 = phi i64 [ 0, %vector.ph308 ], [ %index.next412, %pred.store.continue411 ]
  %next.gep314 = getelementptr i8, ptr %incdec.ptr848, i64 %index313
  %wide.load346 = load <16 x i8>, ptr %next.gep314, align 1, !tbaa !36
  %222 = getelementptr i8, ptr %next.gep314, i64 16
  %wide.load347 = load <16 x i8>, ptr %222, align 1, !tbaa !36
  %223 = icmp eq <16 x i8> %wide.load346, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %224 = icmp eq <16 x i8> %wide.load347, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %225 = extractelement <16 x i1> %223, i64 0
  br i1 %225, label %pred.store.if348, label %pred.store.continue349

pred.store.if348:                                 ; preds = %vector.body312
  store i8 32, ptr %next.gep314, align 1, !tbaa !36
  br label %pred.store.continue349

pred.store.continue349:                           ; preds = %pred.store.if348, %vector.body312
  %226 = extractelement <16 x i1> %223, i64 1
  br i1 %226, label %pred.store.if350, label %pred.store.continue351

pred.store.if350:                                 ; preds = %pred.store.continue349
  %227 = or i64 %index313, 1
  %next.gep315 = getelementptr i8, ptr %incdec.ptr848, i64 %227
  store i8 32, ptr %next.gep315, align 1, !tbaa !36
  br label %pred.store.continue351

pred.store.continue351:                           ; preds = %pred.store.if350, %pred.store.continue349
  %228 = extractelement <16 x i1> %223, i64 2
  br i1 %228, label %pred.store.if352, label %pred.store.continue353

pred.store.if352:                                 ; preds = %pred.store.continue351
  %229 = or i64 %index313, 2
  %next.gep316 = getelementptr i8, ptr %incdec.ptr848, i64 %229
  store i8 32, ptr %next.gep316, align 1, !tbaa !36
  br label %pred.store.continue353

pred.store.continue353:                           ; preds = %pred.store.if352, %pred.store.continue351
  %230 = extractelement <16 x i1> %223, i64 3
  br i1 %230, label %pred.store.if354, label %pred.store.continue355

pred.store.if354:                                 ; preds = %pred.store.continue353
  %231 = or i64 %index313, 3
  %next.gep317 = getelementptr i8, ptr %incdec.ptr848, i64 %231
  store i8 32, ptr %next.gep317, align 1, !tbaa !36
  br label %pred.store.continue355

pred.store.continue355:                           ; preds = %pred.store.if354, %pred.store.continue353
  %232 = extractelement <16 x i1> %223, i64 4
  br i1 %232, label %pred.store.if356, label %pred.store.continue357

pred.store.if356:                                 ; preds = %pred.store.continue355
  %233 = or i64 %index313, 4
  %next.gep318 = getelementptr i8, ptr %incdec.ptr848, i64 %233
  store i8 32, ptr %next.gep318, align 1, !tbaa !36
  br label %pred.store.continue357

pred.store.continue357:                           ; preds = %pred.store.if356, %pred.store.continue355
  %234 = extractelement <16 x i1> %223, i64 5
  br i1 %234, label %pred.store.if358, label %pred.store.continue359

pred.store.if358:                                 ; preds = %pred.store.continue357
  %235 = or i64 %index313, 5
  %next.gep319 = getelementptr i8, ptr %incdec.ptr848, i64 %235
  store i8 32, ptr %next.gep319, align 1, !tbaa !36
  br label %pred.store.continue359

pred.store.continue359:                           ; preds = %pred.store.if358, %pred.store.continue357
  %236 = extractelement <16 x i1> %223, i64 6
  br i1 %236, label %pred.store.if360, label %pred.store.continue361

pred.store.if360:                                 ; preds = %pred.store.continue359
  %237 = or i64 %index313, 6
  %next.gep320 = getelementptr i8, ptr %incdec.ptr848, i64 %237
  store i8 32, ptr %next.gep320, align 1, !tbaa !36
  br label %pred.store.continue361

pred.store.continue361:                           ; preds = %pred.store.if360, %pred.store.continue359
  %238 = extractelement <16 x i1> %223, i64 7
  br i1 %238, label %pred.store.if362, label %pred.store.continue363

pred.store.if362:                                 ; preds = %pred.store.continue361
  %239 = or i64 %index313, 7
  %next.gep321 = getelementptr i8, ptr %incdec.ptr848, i64 %239
  store i8 32, ptr %next.gep321, align 1, !tbaa !36
  br label %pred.store.continue363

pred.store.continue363:                           ; preds = %pred.store.if362, %pred.store.continue361
  %240 = extractelement <16 x i1> %223, i64 8
  br i1 %240, label %pred.store.if364, label %pred.store.continue365

pred.store.if364:                                 ; preds = %pred.store.continue363
  %241 = or i64 %index313, 8
  %next.gep322 = getelementptr i8, ptr %incdec.ptr848, i64 %241
  store i8 32, ptr %next.gep322, align 1, !tbaa !36
  br label %pred.store.continue365

pred.store.continue365:                           ; preds = %pred.store.if364, %pred.store.continue363
  %242 = extractelement <16 x i1> %223, i64 9
  br i1 %242, label %pred.store.if366, label %pred.store.continue367

pred.store.if366:                                 ; preds = %pred.store.continue365
  %243 = or i64 %index313, 9
  %next.gep323 = getelementptr i8, ptr %incdec.ptr848, i64 %243
  store i8 32, ptr %next.gep323, align 1, !tbaa !36
  br label %pred.store.continue367

pred.store.continue367:                           ; preds = %pred.store.if366, %pred.store.continue365
  %244 = extractelement <16 x i1> %223, i64 10
  br i1 %244, label %pred.store.if368, label %pred.store.continue369

pred.store.if368:                                 ; preds = %pred.store.continue367
  %245 = or i64 %index313, 10
  %next.gep324 = getelementptr i8, ptr %incdec.ptr848, i64 %245
  store i8 32, ptr %next.gep324, align 1, !tbaa !36
  br label %pred.store.continue369

pred.store.continue369:                           ; preds = %pred.store.if368, %pred.store.continue367
  %246 = extractelement <16 x i1> %223, i64 11
  br i1 %246, label %pred.store.if370, label %pred.store.continue371

pred.store.if370:                                 ; preds = %pred.store.continue369
  %247 = or i64 %index313, 11
  %next.gep325 = getelementptr i8, ptr %incdec.ptr848, i64 %247
  store i8 32, ptr %next.gep325, align 1, !tbaa !36
  br label %pred.store.continue371

pred.store.continue371:                           ; preds = %pred.store.if370, %pred.store.continue369
  %248 = extractelement <16 x i1> %223, i64 12
  br i1 %248, label %pred.store.if372, label %pred.store.continue373

pred.store.if372:                                 ; preds = %pred.store.continue371
  %249 = or i64 %index313, 12
  %next.gep326 = getelementptr i8, ptr %incdec.ptr848, i64 %249
  store i8 32, ptr %next.gep326, align 1, !tbaa !36
  br label %pred.store.continue373

pred.store.continue373:                           ; preds = %pred.store.if372, %pred.store.continue371
  %250 = extractelement <16 x i1> %223, i64 13
  br i1 %250, label %pred.store.if374, label %pred.store.continue375

pred.store.if374:                                 ; preds = %pred.store.continue373
  %251 = or i64 %index313, 13
  %next.gep327 = getelementptr i8, ptr %incdec.ptr848, i64 %251
  store i8 32, ptr %next.gep327, align 1, !tbaa !36
  br label %pred.store.continue375

pred.store.continue375:                           ; preds = %pred.store.if374, %pred.store.continue373
  %252 = extractelement <16 x i1> %223, i64 14
  br i1 %252, label %pred.store.if376, label %pred.store.continue377

pred.store.if376:                                 ; preds = %pred.store.continue375
  %253 = or i64 %index313, 14
  %next.gep328 = getelementptr i8, ptr %incdec.ptr848, i64 %253
  store i8 32, ptr %next.gep328, align 1, !tbaa !36
  br label %pred.store.continue377

pred.store.continue377:                           ; preds = %pred.store.if376, %pred.store.continue375
  %254 = extractelement <16 x i1> %223, i64 15
  br i1 %254, label %pred.store.if378, label %pred.store.continue379

pred.store.if378:                                 ; preds = %pred.store.continue377
  %255 = or i64 %index313, 15
  %next.gep329 = getelementptr i8, ptr %incdec.ptr848, i64 %255
  store i8 32, ptr %next.gep329, align 1, !tbaa !36
  br label %pred.store.continue379

pred.store.continue379:                           ; preds = %pred.store.if378, %pred.store.continue377
  %256 = extractelement <16 x i1> %224, i64 0
  br i1 %256, label %pred.store.if380, label %pred.store.continue381

pred.store.if380:                                 ; preds = %pred.store.continue379
  %257 = or i64 %index313, 16
  %next.gep330 = getelementptr i8, ptr %incdec.ptr848, i64 %257
  store i8 32, ptr %next.gep330, align 1, !tbaa !36
  br label %pred.store.continue381

pred.store.continue381:                           ; preds = %pred.store.if380, %pred.store.continue379
  %258 = extractelement <16 x i1> %224, i64 1
  br i1 %258, label %pred.store.if382, label %pred.store.continue383

pred.store.if382:                                 ; preds = %pred.store.continue381
  %259 = or i64 %index313, 17
  %next.gep331 = getelementptr i8, ptr %incdec.ptr848, i64 %259
  store i8 32, ptr %next.gep331, align 1, !tbaa !36
  br label %pred.store.continue383

pred.store.continue383:                           ; preds = %pred.store.if382, %pred.store.continue381
  %260 = extractelement <16 x i1> %224, i64 2
  br i1 %260, label %pred.store.if384, label %pred.store.continue385

pred.store.if384:                                 ; preds = %pred.store.continue383
  %261 = or i64 %index313, 18
  %next.gep332 = getelementptr i8, ptr %incdec.ptr848, i64 %261
  store i8 32, ptr %next.gep332, align 1, !tbaa !36
  br label %pred.store.continue385

pred.store.continue385:                           ; preds = %pred.store.if384, %pred.store.continue383
  %262 = extractelement <16 x i1> %224, i64 3
  br i1 %262, label %pred.store.if386, label %pred.store.continue387

pred.store.if386:                                 ; preds = %pred.store.continue385
  %263 = or i64 %index313, 19
  %next.gep333 = getelementptr i8, ptr %incdec.ptr848, i64 %263
  store i8 32, ptr %next.gep333, align 1, !tbaa !36
  br label %pred.store.continue387

pred.store.continue387:                           ; preds = %pred.store.if386, %pred.store.continue385
  %264 = extractelement <16 x i1> %224, i64 4
  br i1 %264, label %pred.store.if388, label %pred.store.continue389

pred.store.if388:                                 ; preds = %pred.store.continue387
  %265 = or i64 %index313, 20
  %next.gep334 = getelementptr i8, ptr %incdec.ptr848, i64 %265
  store i8 32, ptr %next.gep334, align 1, !tbaa !36
  br label %pred.store.continue389

pred.store.continue389:                           ; preds = %pred.store.if388, %pred.store.continue387
  %266 = extractelement <16 x i1> %224, i64 5
  br i1 %266, label %pred.store.if390, label %pred.store.continue391

pred.store.if390:                                 ; preds = %pred.store.continue389
  %267 = or i64 %index313, 21
  %next.gep335 = getelementptr i8, ptr %incdec.ptr848, i64 %267
  store i8 32, ptr %next.gep335, align 1, !tbaa !36
  br label %pred.store.continue391

pred.store.continue391:                           ; preds = %pred.store.if390, %pred.store.continue389
  %268 = extractelement <16 x i1> %224, i64 6
  br i1 %268, label %pred.store.if392, label %pred.store.continue393

pred.store.if392:                                 ; preds = %pred.store.continue391
  %269 = or i64 %index313, 22
  %next.gep336 = getelementptr i8, ptr %incdec.ptr848, i64 %269
  store i8 32, ptr %next.gep336, align 1, !tbaa !36
  br label %pred.store.continue393

pred.store.continue393:                           ; preds = %pred.store.if392, %pred.store.continue391
  %270 = extractelement <16 x i1> %224, i64 7
  br i1 %270, label %pred.store.if394, label %pred.store.continue395

pred.store.if394:                                 ; preds = %pred.store.continue393
  %271 = or i64 %index313, 23
  %next.gep337 = getelementptr i8, ptr %incdec.ptr848, i64 %271
  store i8 32, ptr %next.gep337, align 1, !tbaa !36
  br label %pred.store.continue395

pred.store.continue395:                           ; preds = %pred.store.if394, %pred.store.continue393
  %272 = extractelement <16 x i1> %224, i64 8
  br i1 %272, label %pred.store.if396, label %pred.store.continue397

pred.store.if396:                                 ; preds = %pred.store.continue395
  %273 = or i64 %index313, 24
  %next.gep338 = getelementptr i8, ptr %incdec.ptr848, i64 %273
  store i8 32, ptr %next.gep338, align 1, !tbaa !36
  br label %pred.store.continue397

pred.store.continue397:                           ; preds = %pred.store.if396, %pred.store.continue395
  %274 = extractelement <16 x i1> %224, i64 9
  br i1 %274, label %pred.store.if398, label %pred.store.continue399

pred.store.if398:                                 ; preds = %pred.store.continue397
  %275 = or i64 %index313, 25
  %next.gep339 = getelementptr i8, ptr %incdec.ptr848, i64 %275
  store i8 32, ptr %next.gep339, align 1, !tbaa !36
  br label %pred.store.continue399

pred.store.continue399:                           ; preds = %pred.store.if398, %pred.store.continue397
  %276 = extractelement <16 x i1> %224, i64 10
  br i1 %276, label %pred.store.if400, label %pred.store.continue401

pred.store.if400:                                 ; preds = %pred.store.continue399
  %277 = or i64 %index313, 26
  %next.gep340 = getelementptr i8, ptr %incdec.ptr848, i64 %277
  store i8 32, ptr %next.gep340, align 1, !tbaa !36
  br label %pred.store.continue401

pred.store.continue401:                           ; preds = %pred.store.if400, %pred.store.continue399
  %278 = extractelement <16 x i1> %224, i64 11
  br i1 %278, label %pred.store.if402, label %pred.store.continue403

pred.store.if402:                                 ; preds = %pred.store.continue401
  %279 = or i64 %index313, 27
  %next.gep341 = getelementptr i8, ptr %incdec.ptr848, i64 %279
  store i8 32, ptr %next.gep341, align 1, !tbaa !36
  br label %pred.store.continue403

pred.store.continue403:                           ; preds = %pred.store.if402, %pred.store.continue401
  %280 = extractelement <16 x i1> %224, i64 12
  br i1 %280, label %pred.store.if404, label %pred.store.continue405

pred.store.if404:                                 ; preds = %pred.store.continue403
  %281 = or i64 %index313, 28
  %next.gep342 = getelementptr i8, ptr %incdec.ptr848, i64 %281
  store i8 32, ptr %next.gep342, align 1, !tbaa !36
  br label %pred.store.continue405

pred.store.continue405:                           ; preds = %pred.store.if404, %pred.store.continue403
  %282 = extractelement <16 x i1> %224, i64 13
  br i1 %282, label %pred.store.if406, label %pred.store.continue407

pred.store.if406:                                 ; preds = %pred.store.continue405
  %283 = or i64 %index313, 29
  %next.gep343 = getelementptr i8, ptr %incdec.ptr848, i64 %283
  store i8 32, ptr %next.gep343, align 1, !tbaa !36
  br label %pred.store.continue407

pred.store.continue407:                           ; preds = %pred.store.if406, %pred.store.continue405
  %284 = extractelement <16 x i1> %224, i64 14
  br i1 %284, label %pred.store.if408, label %pred.store.continue409

pred.store.if408:                                 ; preds = %pred.store.continue407
  %285 = or i64 %index313, 30
  %next.gep344 = getelementptr i8, ptr %incdec.ptr848, i64 %285
  store i8 32, ptr %next.gep344, align 1, !tbaa !36
  br label %pred.store.continue409

pred.store.continue409:                           ; preds = %pred.store.if408, %pred.store.continue407
  %286 = extractelement <16 x i1> %224, i64 15
  br i1 %286, label %pred.store.if410, label %pred.store.continue411

pred.store.if410:                                 ; preds = %pred.store.continue409
  %287 = or i64 %index313, 31
  %next.gep345 = getelementptr i8, ptr %incdec.ptr848, i64 %287
  store i8 32, ptr %next.gep345, align 1, !tbaa !36
  br label %pred.store.continue411

pred.store.continue411:                           ; preds = %pred.store.if410, %pred.store.continue409
  %index.next412 = add nuw i64 %index313, 32
  %288 = icmp eq i64 %index.next412, %n.vec310
  br i1 %288, label %middle.block302, label %vector.body312, !llvm.loop !59

middle.block302:                                  ; preds = %pred.store.continue411
  %cmp.n311 = icmp eq i64 %221, %n.vec310
  br i1 %cmp.n311, label %iter.check463, label %vec.epilog.iter.check417

vec.epilog.iter.check417:                         ; preds = %middle.block302
  %ind.end425 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec310
  %n.vec.remaining419 = and i64 %221, 24
  %min.epilog.iters.check420 = icmp eq i64 %n.vec.remaining419, 0
  br i1 %min.epilog.iters.check420, label %for.body.i757.preheader, label %vec.epilog.ph418

vec.epilog.ph418:                                 ; preds = %vector.main.loop.iter.check307, %vec.epilog.iter.check417
  %vec.epilog.resume.val421 = phi i64 [ %n.vec310, %vec.epilog.iter.check417 ], [ 0, %vector.main.loop.iter.check307 ]
  %n.vec423 = and i64 %221, -8
  %ind.end424 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec423
  br label %vec.epilog.vector.body428

vec.epilog.vector.body428:                        ; preds = %pred.store.continue454, %vec.epilog.ph418
  %index429 = phi i64 [ %vec.epilog.resume.val421, %vec.epilog.ph418 ], [ %index.next455, %pred.store.continue454 ]
  %next.gep430 = getelementptr i8, ptr %incdec.ptr848, i64 %index429
  %wide.load438 = load <8 x i8>, ptr %next.gep430, align 1, !tbaa !36
  %289 = icmp eq <8 x i8> %wide.load438, <i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62, i8 62>
  %290 = extractelement <8 x i1> %289, i64 0
  br i1 %290, label %pred.store.if439, label %pred.store.continue440

pred.store.if439:                                 ; preds = %vec.epilog.vector.body428
  store i8 32, ptr %next.gep430, align 1, !tbaa !36
  br label %pred.store.continue440

pred.store.continue440:                           ; preds = %pred.store.if439, %vec.epilog.vector.body428
  %291 = extractelement <8 x i1> %289, i64 1
  br i1 %291, label %pred.store.if441, label %pred.store.continue442

pred.store.if441:                                 ; preds = %pred.store.continue440
  %292 = or i64 %index429, 1
  %next.gep431 = getelementptr i8, ptr %incdec.ptr848, i64 %292
  store i8 32, ptr %next.gep431, align 1, !tbaa !36
  br label %pred.store.continue442

pred.store.continue442:                           ; preds = %pred.store.if441, %pred.store.continue440
  %293 = extractelement <8 x i1> %289, i64 2
  br i1 %293, label %pred.store.if443, label %pred.store.continue444

pred.store.if443:                                 ; preds = %pred.store.continue442
  %294 = or i64 %index429, 2
  %next.gep432 = getelementptr i8, ptr %incdec.ptr848, i64 %294
  store i8 32, ptr %next.gep432, align 1, !tbaa !36
  br label %pred.store.continue444

pred.store.continue444:                           ; preds = %pred.store.if443, %pred.store.continue442
  %295 = extractelement <8 x i1> %289, i64 3
  br i1 %295, label %pred.store.if445, label %pred.store.continue446

pred.store.if445:                                 ; preds = %pred.store.continue444
  %296 = or i64 %index429, 3
  %next.gep433 = getelementptr i8, ptr %incdec.ptr848, i64 %296
  store i8 32, ptr %next.gep433, align 1, !tbaa !36
  br label %pred.store.continue446

pred.store.continue446:                           ; preds = %pred.store.if445, %pred.store.continue444
  %297 = extractelement <8 x i1> %289, i64 4
  br i1 %297, label %pred.store.if447, label %pred.store.continue448

pred.store.if447:                                 ; preds = %pred.store.continue446
  %298 = or i64 %index429, 4
  %next.gep434 = getelementptr i8, ptr %incdec.ptr848, i64 %298
  store i8 32, ptr %next.gep434, align 1, !tbaa !36
  br label %pred.store.continue448

pred.store.continue448:                           ; preds = %pred.store.if447, %pred.store.continue446
  %299 = extractelement <8 x i1> %289, i64 5
  br i1 %299, label %pred.store.if449, label %pred.store.continue450

pred.store.if449:                                 ; preds = %pred.store.continue448
  %300 = or i64 %index429, 5
  %next.gep435 = getelementptr i8, ptr %incdec.ptr848, i64 %300
  store i8 32, ptr %next.gep435, align 1, !tbaa !36
  br label %pred.store.continue450

pred.store.continue450:                           ; preds = %pred.store.if449, %pred.store.continue448
  %301 = extractelement <8 x i1> %289, i64 6
  br i1 %301, label %pred.store.if451, label %pred.store.continue452

pred.store.if451:                                 ; preds = %pred.store.continue450
  %302 = or i64 %index429, 6
  %next.gep436 = getelementptr i8, ptr %incdec.ptr848, i64 %302
  store i8 32, ptr %next.gep436, align 1, !tbaa !36
  br label %pred.store.continue452

pred.store.continue452:                           ; preds = %pred.store.if451, %pred.store.continue450
  %303 = extractelement <8 x i1> %289, i64 7
  br i1 %303, label %pred.store.if453, label %pred.store.continue454

pred.store.if453:                                 ; preds = %pred.store.continue452
  %304 = or i64 %index429, 7
  %next.gep437 = getelementptr i8, ptr %incdec.ptr848, i64 %304
  store i8 32, ptr %next.gep437, align 1, !tbaa !36
  br label %pred.store.continue454

pred.store.continue454:                           ; preds = %pred.store.if453, %pred.store.continue452
  %index.next455 = add nuw i64 %index429, 8
  %305 = icmp eq i64 %index.next455, %n.vec423
  br i1 %305, label %vec.epilog.middle.block415, label %vec.epilog.vector.body428, !llvm.loop !60

vec.epilog.middle.block415:                       ; preds = %pred.store.continue454
  %cmp.n427 = icmp eq i64 %221, %n.vec423
  br i1 %cmp.n427, label %iter.check463, label %for.body.i757.preheader

for.body.i757.preheader:                          ; preds = %iter.check305, %vec.epilog.iter.check417, %vec.epilog.middle.block415
  %str.addr.08.i754.ph = phi ptr [ %incdec.ptr848, %iter.check305 ], [ %ind.end425, %vec.epilog.iter.check417 ], [ %ind.end424, %vec.epilog.middle.block415 ]
  br label %for.body.i757

for.body.i757:                                    ; preds = %for.body.i757.preheader, %for.inc.i761
  %str.addr.08.i754 = phi ptr [ %incdec.ptr.i759, %for.inc.i761 ], [ %str.addr.08.i754.ph, %for.body.i757.preheader ]
  %306 = load i8, ptr %str.addr.08.i754, align 1, !tbaa !36
  %cmp2.i756 = icmp eq i8 %306, 62
  br i1 %cmp2.i756, label %if.then.i758, label %for.inc.i761

if.then.i758:                                     ; preds = %for.body.i757
  store i8 32, ptr %str.addr.08.i754, align 1, !tbaa !36
  br label %for.inc.i761

for.inc.i761:                                     ; preds = %if.then.i758, %for.body.i757
  %incdec.ptr.i759 = getelementptr inbounds i8, ptr %str.addr.08.i754, i64 1
  %cmp.not.i760 = icmp ugt ptr %incdec.ptr.i759, %incdec.ptr18849
  br i1 %cmp.not.i760, label %iter.check463, label %for.body.i757, !llvm.loop !61

iter.check463:                                    ; preds = %for.inc.i761, %vec.epilog.middle.block415, %middle.block302
  %307 = add i64 %indvar, %1
  %308 = add i64 %1, 1
  %309 = add i64 %indvar, %308
  %310 = add i64 %indvar, %1
  %311 = add i64 %call2, %310
  %312 = sub i64 %311, %indvar10
  %umax459 = tail call i64 @llvm.umax.i64(i64 %309, i64 %312)
  %313 = sub i64 %umax459, %307
  %min.iters.check461 = icmp ult i64 %313, 8
  br i1 %min.iters.check461, label %for.body.i768.preheader, label %vector.main.loop.iter.check465

vector.main.loop.iter.check465:                   ; preds = %iter.check463
  %min.iters.check464 = icmp ult i64 %313, 32
  br i1 %min.iters.check464, label %vec.epilog.ph576, label %vector.ph466

vector.ph466:                                     ; preds = %vector.main.loop.iter.check465
  %n.vec468 = and i64 %313, -32
  br label %vector.body470

vector.body470:                                   ; preds = %pred.store.continue569, %vector.ph466
  %index471 = phi i64 [ 0, %vector.ph466 ], [ %index.next570, %pred.store.continue569 ]
  %next.gep472 = getelementptr i8, ptr %incdec.ptr848, i64 %index471
  %wide.load504 = load <16 x i8>, ptr %next.gep472, align 1, !tbaa !36
  %314 = getelementptr i8, ptr %next.gep472, i64 16
  %wide.load505 = load <16 x i8>, ptr %314, align 1, !tbaa !36
  %315 = icmp eq <16 x i8> %wide.load504, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %316 = icmp eq <16 x i8> %wide.load505, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %317 = extractelement <16 x i1> %315, i64 0
  br i1 %317, label %pred.store.if506, label %pred.store.continue507

pred.store.if506:                                 ; preds = %vector.body470
  store i8 32, ptr %next.gep472, align 1, !tbaa !36
  br label %pred.store.continue507

pred.store.continue507:                           ; preds = %pred.store.if506, %vector.body470
  %318 = extractelement <16 x i1> %315, i64 1
  br i1 %318, label %pred.store.if508, label %pred.store.continue509

pred.store.if508:                                 ; preds = %pred.store.continue507
  %319 = or i64 %index471, 1
  %next.gep473 = getelementptr i8, ptr %incdec.ptr848, i64 %319
  store i8 32, ptr %next.gep473, align 1, !tbaa !36
  br label %pred.store.continue509

pred.store.continue509:                           ; preds = %pred.store.if508, %pred.store.continue507
  %320 = extractelement <16 x i1> %315, i64 2
  br i1 %320, label %pred.store.if510, label %pred.store.continue511

pred.store.if510:                                 ; preds = %pred.store.continue509
  %321 = or i64 %index471, 2
  %next.gep474 = getelementptr i8, ptr %incdec.ptr848, i64 %321
  store i8 32, ptr %next.gep474, align 1, !tbaa !36
  br label %pred.store.continue511

pred.store.continue511:                           ; preds = %pred.store.if510, %pred.store.continue509
  %322 = extractelement <16 x i1> %315, i64 3
  br i1 %322, label %pred.store.if512, label %pred.store.continue513

pred.store.if512:                                 ; preds = %pred.store.continue511
  %323 = or i64 %index471, 3
  %next.gep475 = getelementptr i8, ptr %incdec.ptr848, i64 %323
  store i8 32, ptr %next.gep475, align 1, !tbaa !36
  br label %pred.store.continue513

pred.store.continue513:                           ; preds = %pred.store.if512, %pred.store.continue511
  %324 = extractelement <16 x i1> %315, i64 4
  br i1 %324, label %pred.store.if514, label %pred.store.continue515

pred.store.if514:                                 ; preds = %pred.store.continue513
  %325 = or i64 %index471, 4
  %next.gep476 = getelementptr i8, ptr %incdec.ptr848, i64 %325
  store i8 32, ptr %next.gep476, align 1, !tbaa !36
  br label %pred.store.continue515

pred.store.continue515:                           ; preds = %pred.store.if514, %pred.store.continue513
  %326 = extractelement <16 x i1> %315, i64 5
  br i1 %326, label %pred.store.if516, label %pred.store.continue517

pred.store.if516:                                 ; preds = %pred.store.continue515
  %327 = or i64 %index471, 5
  %next.gep477 = getelementptr i8, ptr %incdec.ptr848, i64 %327
  store i8 32, ptr %next.gep477, align 1, !tbaa !36
  br label %pred.store.continue517

pred.store.continue517:                           ; preds = %pred.store.if516, %pred.store.continue515
  %328 = extractelement <16 x i1> %315, i64 6
  br i1 %328, label %pred.store.if518, label %pred.store.continue519

pred.store.if518:                                 ; preds = %pred.store.continue517
  %329 = or i64 %index471, 6
  %next.gep478 = getelementptr i8, ptr %incdec.ptr848, i64 %329
  store i8 32, ptr %next.gep478, align 1, !tbaa !36
  br label %pred.store.continue519

pred.store.continue519:                           ; preds = %pred.store.if518, %pred.store.continue517
  %330 = extractelement <16 x i1> %315, i64 7
  br i1 %330, label %pred.store.if520, label %pred.store.continue521

pred.store.if520:                                 ; preds = %pred.store.continue519
  %331 = or i64 %index471, 7
  %next.gep479 = getelementptr i8, ptr %incdec.ptr848, i64 %331
  store i8 32, ptr %next.gep479, align 1, !tbaa !36
  br label %pred.store.continue521

pred.store.continue521:                           ; preds = %pred.store.if520, %pred.store.continue519
  %332 = extractelement <16 x i1> %315, i64 8
  br i1 %332, label %pred.store.if522, label %pred.store.continue523

pred.store.if522:                                 ; preds = %pred.store.continue521
  %333 = or i64 %index471, 8
  %next.gep480 = getelementptr i8, ptr %incdec.ptr848, i64 %333
  store i8 32, ptr %next.gep480, align 1, !tbaa !36
  br label %pred.store.continue523

pred.store.continue523:                           ; preds = %pred.store.if522, %pred.store.continue521
  %334 = extractelement <16 x i1> %315, i64 9
  br i1 %334, label %pred.store.if524, label %pred.store.continue525

pred.store.if524:                                 ; preds = %pred.store.continue523
  %335 = or i64 %index471, 9
  %next.gep481 = getelementptr i8, ptr %incdec.ptr848, i64 %335
  store i8 32, ptr %next.gep481, align 1, !tbaa !36
  br label %pred.store.continue525

pred.store.continue525:                           ; preds = %pred.store.if524, %pred.store.continue523
  %336 = extractelement <16 x i1> %315, i64 10
  br i1 %336, label %pred.store.if526, label %pred.store.continue527

pred.store.if526:                                 ; preds = %pred.store.continue525
  %337 = or i64 %index471, 10
  %next.gep482 = getelementptr i8, ptr %incdec.ptr848, i64 %337
  store i8 32, ptr %next.gep482, align 1, !tbaa !36
  br label %pred.store.continue527

pred.store.continue527:                           ; preds = %pred.store.if526, %pred.store.continue525
  %338 = extractelement <16 x i1> %315, i64 11
  br i1 %338, label %pred.store.if528, label %pred.store.continue529

pred.store.if528:                                 ; preds = %pred.store.continue527
  %339 = or i64 %index471, 11
  %next.gep483 = getelementptr i8, ptr %incdec.ptr848, i64 %339
  store i8 32, ptr %next.gep483, align 1, !tbaa !36
  br label %pred.store.continue529

pred.store.continue529:                           ; preds = %pred.store.if528, %pred.store.continue527
  %340 = extractelement <16 x i1> %315, i64 12
  br i1 %340, label %pred.store.if530, label %pred.store.continue531

pred.store.if530:                                 ; preds = %pred.store.continue529
  %341 = or i64 %index471, 12
  %next.gep484 = getelementptr i8, ptr %incdec.ptr848, i64 %341
  store i8 32, ptr %next.gep484, align 1, !tbaa !36
  br label %pred.store.continue531

pred.store.continue531:                           ; preds = %pred.store.if530, %pred.store.continue529
  %342 = extractelement <16 x i1> %315, i64 13
  br i1 %342, label %pred.store.if532, label %pred.store.continue533

pred.store.if532:                                 ; preds = %pred.store.continue531
  %343 = or i64 %index471, 13
  %next.gep485 = getelementptr i8, ptr %incdec.ptr848, i64 %343
  store i8 32, ptr %next.gep485, align 1, !tbaa !36
  br label %pred.store.continue533

pred.store.continue533:                           ; preds = %pred.store.if532, %pred.store.continue531
  %344 = extractelement <16 x i1> %315, i64 14
  br i1 %344, label %pred.store.if534, label %pred.store.continue535

pred.store.if534:                                 ; preds = %pred.store.continue533
  %345 = or i64 %index471, 14
  %next.gep486 = getelementptr i8, ptr %incdec.ptr848, i64 %345
  store i8 32, ptr %next.gep486, align 1, !tbaa !36
  br label %pred.store.continue535

pred.store.continue535:                           ; preds = %pred.store.if534, %pred.store.continue533
  %346 = extractelement <16 x i1> %315, i64 15
  br i1 %346, label %pred.store.if536, label %pred.store.continue537

pred.store.if536:                                 ; preds = %pred.store.continue535
  %347 = or i64 %index471, 15
  %next.gep487 = getelementptr i8, ptr %incdec.ptr848, i64 %347
  store i8 32, ptr %next.gep487, align 1, !tbaa !36
  br label %pred.store.continue537

pred.store.continue537:                           ; preds = %pred.store.if536, %pred.store.continue535
  %348 = extractelement <16 x i1> %316, i64 0
  br i1 %348, label %pred.store.if538, label %pred.store.continue539

pred.store.if538:                                 ; preds = %pred.store.continue537
  %349 = or i64 %index471, 16
  %next.gep488 = getelementptr i8, ptr %incdec.ptr848, i64 %349
  store i8 32, ptr %next.gep488, align 1, !tbaa !36
  br label %pred.store.continue539

pred.store.continue539:                           ; preds = %pred.store.if538, %pred.store.continue537
  %350 = extractelement <16 x i1> %316, i64 1
  br i1 %350, label %pred.store.if540, label %pred.store.continue541

pred.store.if540:                                 ; preds = %pred.store.continue539
  %351 = or i64 %index471, 17
  %next.gep489 = getelementptr i8, ptr %incdec.ptr848, i64 %351
  store i8 32, ptr %next.gep489, align 1, !tbaa !36
  br label %pred.store.continue541

pred.store.continue541:                           ; preds = %pred.store.if540, %pred.store.continue539
  %352 = extractelement <16 x i1> %316, i64 2
  br i1 %352, label %pred.store.if542, label %pred.store.continue543

pred.store.if542:                                 ; preds = %pred.store.continue541
  %353 = or i64 %index471, 18
  %next.gep490 = getelementptr i8, ptr %incdec.ptr848, i64 %353
  store i8 32, ptr %next.gep490, align 1, !tbaa !36
  br label %pred.store.continue543

pred.store.continue543:                           ; preds = %pred.store.if542, %pred.store.continue541
  %354 = extractelement <16 x i1> %316, i64 3
  br i1 %354, label %pred.store.if544, label %pred.store.continue545

pred.store.if544:                                 ; preds = %pred.store.continue543
  %355 = or i64 %index471, 19
  %next.gep491 = getelementptr i8, ptr %incdec.ptr848, i64 %355
  store i8 32, ptr %next.gep491, align 1, !tbaa !36
  br label %pred.store.continue545

pred.store.continue545:                           ; preds = %pred.store.if544, %pred.store.continue543
  %356 = extractelement <16 x i1> %316, i64 4
  br i1 %356, label %pred.store.if546, label %pred.store.continue547

pred.store.if546:                                 ; preds = %pred.store.continue545
  %357 = or i64 %index471, 20
  %next.gep492 = getelementptr i8, ptr %incdec.ptr848, i64 %357
  store i8 32, ptr %next.gep492, align 1, !tbaa !36
  br label %pred.store.continue547

pred.store.continue547:                           ; preds = %pred.store.if546, %pred.store.continue545
  %358 = extractelement <16 x i1> %316, i64 5
  br i1 %358, label %pred.store.if548, label %pred.store.continue549

pred.store.if548:                                 ; preds = %pred.store.continue547
  %359 = or i64 %index471, 21
  %next.gep493 = getelementptr i8, ptr %incdec.ptr848, i64 %359
  store i8 32, ptr %next.gep493, align 1, !tbaa !36
  br label %pred.store.continue549

pred.store.continue549:                           ; preds = %pred.store.if548, %pred.store.continue547
  %360 = extractelement <16 x i1> %316, i64 6
  br i1 %360, label %pred.store.if550, label %pred.store.continue551

pred.store.if550:                                 ; preds = %pred.store.continue549
  %361 = or i64 %index471, 22
  %next.gep494 = getelementptr i8, ptr %incdec.ptr848, i64 %361
  store i8 32, ptr %next.gep494, align 1, !tbaa !36
  br label %pred.store.continue551

pred.store.continue551:                           ; preds = %pred.store.if550, %pred.store.continue549
  %362 = extractelement <16 x i1> %316, i64 7
  br i1 %362, label %pred.store.if552, label %pred.store.continue553

pred.store.if552:                                 ; preds = %pred.store.continue551
  %363 = or i64 %index471, 23
  %next.gep495 = getelementptr i8, ptr %incdec.ptr848, i64 %363
  store i8 32, ptr %next.gep495, align 1, !tbaa !36
  br label %pred.store.continue553

pred.store.continue553:                           ; preds = %pred.store.if552, %pred.store.continue551
  %364 = extractelement <16 x i1> %316, i64 8
  br i1 %364, label %pred.store.if554, label %pred.store.continue555

pred.store.if554:                                 ; preds = %pred.store.continue553
  %365 = or i64 %index471, 24
  %next.gep496 = getelementptr i8, ptr %incdec.ptr848, i64 %365
  store i8 32, ptr %next.gep496, align 1, !tbaa !36
  br label %pred.store.continue555

pred.store.continue555:                           ; preds = %pred.store.if554, %pred.store.continue553
  %366 = extractelement <16 x i1> %316, i64 9
  br i1 %366, label %pred.store.if556, label %pred.store.continue557

pred.store.if556:                                 ; preds = %pred.store.continue555
  %367 = or i64 %index471, 25
  %next.gep497 = getelementptr i8, ptr %incdec.ptr848, i64 %367
  store i8 32, ptr %next.gep497, align 1, !tbaa !36
  br label %pred.store.continue557

pred.store.continue557:                           ; preds = %pred.store.if556, %pred.store.continue555
  %368 = extractelement <16 x i1> %316, i64 10
  br i1 %368, label %pred.store.if558, label %pred.store.continue559

pred.store.if558:                                 ; preds = %pred.store.continue557
  %369 = or i64 %index471, 26
  %next.gep498 = getelementptr i8, ptr %incdec.ptr848, i64 %369
  store i8 32, ptr %next.gep498, align 1, !tbaa !36
  br label %pred.store.continue559

pred.store.continue559:                           ; preds = %pred.store.if558, %pred.store.continue557
  %370 = extractelement <16 x i1> %316, i64 11
  br i1 %370, label %pred.store.if560, label %pred.store.continue561

pred.store.if560:                                 ; preds = %pred.store.continue559
  %371 = or i64 %index471, 27
  %next.gep499 = getelementptr i8, ptr %incdec.ptr848, i64 %371
  store i8 32, ptr %next.gep499, align 1, !tbaa !36
  br label %pred.store.continue561

pred.store.continue561:                           ; preds = %pred.store.if560, %pred.store.continue559
  %372 = extractelement <16 x i1> %316, i64 12
  br i1 %372, label %pred.store.if562, label %pred.store.continue563

pred.store.if562:                                 ; preds = %pred.store.continue561
  %373 = or i64 %index471, 28
  %next.gep500 = getelementptr i8, ptr %incdec.ptr848, i64 %373
  store i8 32, ptr %next.gep500, align 1, !tbaa !36
  br label %pred.store.continue563

pred.store.continue563:                           ; preds = %pred.store.if562, %pred.store.continue561
  %374 = extractelement <16 x i1> %316, i64 13
  br i1 %374, label %pred.store.if564, label %pred.store.continue565

pred.store.if564:                                 ; preds = %pred.store.continue563
  %375 = or i64 %index471, 29
  %next.gep501 = getelementptr i8, ptr %incdec.ptr848, i64 %375
  store i8 32, ptr %next.gep501, align 1, !tbaa !36
  br label %pred.store.continue565

pred.store.continue565:                           ; preds = %pred.store.if564, %pred.store.continue563
  %376 = extractelement <16 x i1> %316, i64 14
  br i1 %376, label %pred.store.if566, label %pred.store.continue567

pred.store.if566:                                 ; preds = %pred.store.continue565
  %377 = or i64 %index471, 30
  %next.gep502 = getelementptr i8, ptr %incdec.ptr848, i64 %377
  store i8 32, ptr %next.gep502, align 1, !tbaa !36
  br label %pred.store.continue567

pred.store.continue567:                           ; preds = %pred.store.if566, %pred.store.continue565
  %378 = extractelement <16 x i1> %316, i64 15
  br i1 %378, label %pred.store.if568, label %pred.store.continue569

pred.store.if568:                                 ; preds = %pred.store.continue567
  %379 = or i64 %index471, 31
  %next.gep503 = getelementptr i8, ptr %incdec.ptr848, i64 %379
  store i8 32, ptr %next.gep503, align 1, !tbaa !36
  br label %pred.store.continue569

pred.store.continue569:                           ; preds = %pred.store.if568, %pred.store.continue567
  %index.next570 = add nuw i64 %index471, 32
  %380 = icmp eq i64 %index.next570, %n.vec468
  br i1 %380, label %middle.block460, label %vector.body470, !llvm.loop !62

middle.block460:                                  ; preds = %pred.store.continue569
  %cmp.n469 = icmp eq i64 %313, %n.vec468
  br i1 %cmp.n469, label %iter.check621, label %vec.epilog.iter.check575

vec.epilog.iter.check575:                         ; preds = %middle.block460
  %ind.end583 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec468
  %n.vec.remaining577 = and i64 %313, 24
  %min.epilog.iters.check578 = icmp eq i64 %n.vec.remaining577, 0
  br i1 %min.epilog.iters.check578, label %for.body.i768.preheader, label %vec.epilog.ph576

vec.epilog.ph576:                                 ; preds = %vector.main.loop.iter.check465, %vec.epilog.iter.check575
  %vec.epilog.resume.val579 = phi i64 [ %n.vec468, %vec.epilog.iter.check575 ], [ 0, %vector.main.loop.iter.check465 ]
  %n.vec581 = and i64 %313, -8
  %ind.end582 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec581
  br label %vec.epilog.vector.body586

vec.epilog.vector.body586:                        ; preds = %pred.store.continue612, %vec.epilog.ph576
  %index587 = phi i64 [ %vec.epilog.resume.val579, %vec.epilog.ph576 ], [ %index.next613, %pred.store.continue612 ]
  %next.gep588 = getelementptr i8, ptr %incdec.ptr848, i64 %index587
  %wide.load596 = load <8 x i8>, ptr %next.gep588, align 1, !tbaa !36
  %381 = icmp eq <8 x i8> %wide.load596, <i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34, i8 34>
  %382 = extractelement <8 x i1> %381, i64 0
  br i1 %382, label %pred.store.if597, label %pred.store.continue598

pred.store.if597:                                 ; preds = %vec.epilog.vector.body586
  store i8 32, ptr %next.gep588, align 1, !tbaa !36
  br label %pred.store.continue598

pred.store.continue598:                           ; preds = %pred.store.if597, %vec.epilog.vector.body586
  %383 = extractelement <8 x i1> %381, i64 1
  br i1 %383, label %pred.store.if599, label %pred.store.continue600

pred.store.if599:                                 ; preds = %pred.store.continue598
  %384 = or i64 %index587, 1
  %next.gep589 = getelementptr i8, ptr %incdec.ptr848, i64 %384
  store i8 32, ptr %next.gep589, align 1, !tbaa !36
  br label %pred.store.continue600

pred.store.continue600:                           ; preds = %pred.store.if599, %pred.store.continue598
  %385 = extractelement <8 x i1> %381, i64 2
  br i1 %385, label %pred.store.if601, label %pred.store.continue602

pred.store.if601:                                 ; preds = %pred.store.continue600
  %386 = or i64 %index587, 2
  %next.gep590 = getelementptr i8, ptr %incdec.ptr848, i64 %386
  store i8 32, ptr %next.gep590, align 1, !tbaa !36
  br label %pred.store.continue602

pred.store.continue602:                           ; preds = %pred.store.if601, %pred.store.continue600
  %387 = extractelement <8 x i1> %381, i64 3
  br i1 %387, label %pred.store.if603, label %pred.store.continue604

pred.store.if603:                                 ; preds = %pred.store.continue602
  %388 = or i64 %index587, 3
  %next.gep591 = getelementptr i8, ptr %incdec.ptr848, i64 %388
  store i8 32, ptr %next.gep591, align 1, !tbaa !36
  br label %pred.store.continue604

pred.store.continue604:                           ; preds = %pred.store.if603, %pred.store.continue602
  %389 = extractelement <8 x i1> %381, i64 4
  br i1 %389, label %pred.store.if605, label %pred.store.continue606

pred.store.if605:                                 ; preds = %pred.store.continue604
  %390 = or i64 %index587, 4
  %next.gep592 = getelementptr i8, ptr %incdec.ptr848, i64 %390
  store i8 32, ptr %next.gep592, align 1, !tbaa !36
  br label %pred.store.continue606

pred.store.continue606:                           ; preds = %pred.store.if605, %pred.store.continue604
  %391 = extractelement <8 x i1> %381, i64 5
  br i1 %391, label %pred.store.if607, label %pred.store.continue608

pred.store.if607:                                 ; preds = %pred.store.continue606
  %392 = or i64 %index587, 5
  %next.gep593 = getelementptr i8, ptr %incdec.ptr848, i64 %392
  store i8 32, ptr %next.gep593, align 1, !tbaa !36
  br label %pred.store.continue608

pred.store.continue608:                           ; preds = %pred.store.if607, %pred.store.continue606
  %393 = extractelement <8 x i1> %381, i64 6
  br i1 %393, label %pred.store.if609, label %pred.store.continue610

pred.store.if609:                                 ; preds = %pred.store.continue608
  %394 = or i64 %index587, 6
  %next.gep594 = getelementptr i8, ptr %incdec.ptr848, i64 %394
  store i8 32, ptr %next.gep594, align 1, !tbaa !36
  br label %pred.store.continue610

pred.store.continue610:                           ; preds = %pred.store.if609, %pred.store.continue608
  %395 = extractelement <8 x i1> %381, i64 7
  br i1 %395, label %pred.store.if611, label %pred.store.continue612

pred.store.if611:                                 ; preds = %pred.store.continue610
  %396 = or i64 %index587, 7
  %next.gep595 = getelementptr i8, ptr %incdec.ptr848, i64 %396
  store i8 32, ptr %next.gep595, align 1, !tbaa !36
  br label %pred.store.continue612

pred.store.continue612:                           ; preds = %pred.store.if611, %pred.store.continue610
  %index.next613 = add nuw i64 %index587, 8
  %397 = icmp eq i64 %index.next613, %n.vec581
  br i1 %397, label %vec.epilog.middle.block573, label %vec.epilog.vector.body586, !llvm.loop !63

vec.epilog.middle.block573:                       ; preds = %pred.store.continue612
  %cmp.n585 = icmp eq i64 %313, %n.vec581
  br i1 %cmp.n585, label %iter.check621, label %for.body.i768.preheader

for.body.i768.preheader:                          ; preds = %iter.check463, %vec.epilog.iter.check575, %vec.epilog.middle.block573
  %str.addr.08.i765.ph = phi ptr [ %incdec.ptr848, %iter.check463 ], [ %ind.end583, %vec.epilog.iter.check575 ], [ %ind.end582, %vec.epilog.middle.block573 ]
  br label %for.body.i768

for.body.i768:                                    ; preds = %for.body.i768.preheader, %for.inc.i772
  %str.addr.08.i765 = phi ptr [ %incdec.ptr.i770, %for.inc.i772 ], [ %str.addr.08.i765.ph, %for.body.i768.preheader ]
  %398 = load i8, ptr %str.addr.08.i765, align 1, !tbaa !36
  %cmp2.i767 = icmp eq i8 %398, 34
  br i1 %cmp2.i767, label %if.then.i769, label %for.inc.i772

if.then.i769:                                     ; preds = %for.body.i768
  store i8 32, ptr %str.addr.08.i765, align 1, !tbaa !36
  br label %for.inc.i772

for.inc.i772:                                     ; preds = %if.then.i769, %for.body.i768
  %incdec.ptr.i770 = getelementptr inbounds i8, ptr %str.addr.08.i765, i64 1
  %cmp.not.i771 = icmp ugt ptr %incdec.ptr.i770, %incdec.ptr18849
  br i1 %cmp.not.i771, label %iter.check621, label %for.body.i768, !llvm.loop !64

iter.check621:                                    ; preds = %for.inc.i772, %vec.epilog.middle.block573, %middle.block460
  %399 = add i64 %indvar, %1
  %400 = add i64 %1, 1
  %401 = add i64 %indvar, %400
  %402 = add i64 %indvar, %1
  %403 = add i64 %call2, %402
  %404 = sub i64 %403, %indvar10
  %umax617 = tail call i64 @llvm.umax.i64(i64 %401, i64 %404)
  %405 = sub i64 %umax617, %399
  %min.iters.check619 = icmp ult i64 %405, 8
  br i1 %min.iters.check619, label %for.body.i779.preheader, label %vector.main.loop.iter.check623

vector.main.loop.iter.check623:                   ; preds = %iter.check621
  %min.iters.check622 = icmp ult i64 %405, 32
  br i1 %min.iters.check622, label %vec.epilog.ph734, label %vector.ph624

vector.ph624:                                     ; preds = %vector.main.loop.iter.check623
  %n.vec626 = and i64 %405, -32
  br label %vector.body628

vector.body628:                                   ; preds = %pred.store.continue727, %vector.ph624
  %index629 = phi i64 [ 0, %vector.ph624 ], [ %index.next728, %pred.store.continue727 ]
  %next.gep630 = getelementptr i8, ptr %incdec.ptr848, i64 %index629
  %wide.load662 = load <16 x i8>, ptr %next.gep630, align 1, !tbaa !36
  %406 = getelementptr i8, ptr %next.gep630, i64 16
  %wide.load663 = load <16 x i8>, ptr %406, align 1, !tbaa !36
  %407 = icmp eq <16 x i8> %wide.load662, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %408 = icmp eq <16 x i8> %wide.load663, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %409 = extractelement <16 x i1> %407, i64 0
  br i1 %409, label %pred.store.if664, label %pred.store.continue665

pred.store.if664:                                 ; preds = %vector.body628
  store i8 32, ptr %next.gep630, align 1, !tbaa !36
  br label %pred.store.continue665

pred.store.continue665:                           ; preds = %pred.store.if664, %vector.body628
  %410 = extractelement <16 x i1> %407, i64 1
  br i1 %410, label %pred.store.if666, label %pred.store.continue667

pred.store.if666:                                 ; preds = %pred.store.continue665
  %411 = or i64 %index629, 1
  %next.gep631 = getelementptr i8, ptr %incdec.ptr848, i64 %411
  store i8 32, ptr %next.gep631, align 1, !tbaa !36
  br label %pred.store.continue667

pred.store.continue667:                           ; preds = %pred.store.if666, %pred.store.continue665
  %412 = extractelement <16 x i1> %407, i64 2
  br i1 %412, label %pred.store.if668, label %pred.store.continue669

pred.store.if668:                                 ; preds = %pred.store.continue667
  %413 = or i64 %index629, 2
  %next.gep632 = getelementptr i8, ptr %incdec.ptr848, i64 %413
  store i8 32, ptr %next.gep632, align 1, !tbaa !36
  br label %pred.store.continue669

pred.store.continue669:                           ; preds = %pred.store.if668, %pred.store.continue667
  %414 = extractelement <16 x i1> %407, i64 3
  br i1 %414, label %pred.store.if670, label %pred.store.continue671

pred.store.if670:                                 ; preds = %pred.store.continue669
  %415 = or i64 %index629, 3
  %next.gep633 = getelementptr i8, ptr %incdec.ptr848, i64 %415
  store i8 32, ptr %next.gep633, align 1, !tbaa !36
  br label %pred.store.continue671

pred.store.continue671:                           ; preds = %pred.store.if670, %pred.store.continue669
  %416 = extractelement <16 x i1> %407, i64 4
  br i1 %416, label %pred.store.if672, label %pred.store.continue673

pred.store.if672:                                 ; preds = %pred.store.continue671
  %417 = or i64 %index629, 4
  %next.gep634 = getelementptr i8, ptr %incdec.ptr848, i64 %417
  store i8 32, ptr %next.gep634, align 1, !tbaa !36
  br label %pred.store.continue673

pred.store.continue673:                           ; preds = %pred.store.if672, %pred.store.continue671
  %418 = extractelement <16 x i1> %407, i64 5
  br i1 %418, label %pred.store.if674, label %pred.store.continue675

pred.store.if674:                                 ; preds = %pred.store.continue673
  %419 = or i64 %index629, 5
  %next.gep635 = getelementptr i8, ptr %incdec.ptr848, i64 %419
  store i8 32, ptr %next.gep635, align 1, !tbaa !36
  br label %pred.store.continue675

pred.store.continue675:                           ; preds = %pred.store.if674, %pred.store.continue673
  %420 = extractelement <16 x i1> %407, i64 6
  br i1 %420, label %pred.store.if676, label %pred.store.continue677

pred.store.if676:                                 ; preds = %pred.store.continue675
  %421 = or i64 %index629, 6
  %next.gep636 = getelementptr i8, ptr %incdec.ptr848, i64 %421
  store i8 32, ptr %next.gep636, align 1, !tbaa !36
  br label %pred.store.continue677

pred.store.continue677:                           ; preds = %pred.store.if676, %pred.store.continue675
  %422 = extractelement <16 x i1> %407, i64 7
  br i1 %422, label %pred.store.if678, label %pred.store.continue679

pred.store.if678:                                 ; preds = %pred.store.continue677
  %423 = or i64 %index629, 7
  %next.gep637 = getelementptr i8, ptr %incdec.ptr848, i64 %423
  store i8 32, ptr %next.gep637, align 1, !tbaa !36
  br label %pred.store.continue679

pred.store.continue679:                           ; preds = %pred.store.if678, %pred.store.continue677
  %424 = extractelement <16 x i1> %407, i64 8
  br i1 %424, label %pred.store.if680, label %pred.store.continue681

pred.store.if680:                                 ; preds = %pred.store.continue679
  %425 = or i64 %index629, 8
  %next.gep638 = getelementptr i8, ptr %incdec.ptr848, i64 %425
  store i8 32, ptr %next.gep638, align 1, !tbaa !36
  br label %pred.store.continue681

pred.store.continue681:                           ; preds = %pred.store.if680, %pred.store.continue679
  %426 = extractelement <16 x i1> %407, i64 9
  br i1 %426, label %pred.store.if682, label %pred.store.continue683

pred.store.if682:                                 ; preds = %pred.store.continue681
  %427 = or i64 %index629, 9
  %next.gep639 = getelementptr i8, ptr %incdec.ptr848, i64 %427
  store i8 32, ptr %next.gep639, align 1, !tbaa !36
  br label %pred.store.continue683

pred.store.continue683:                           ; preds = %pred.store.if682, %pred.store.continue681
  %428 = extractelement <16 x i1> %407, i64 10
  br i1 %428, label %pred.store.if684, label %pred.store.continue685

pred.store.if684:                                 ; preds = %pred.store.continue683
  %429 = or i64 %index629, 10
  %next.gep640 = getelementptr i8, ptr %incdec.ptr848, i64 %429
  store i8 32, ptr %next.gep640, align 1, !tbaa !36
  br label %pred.store.continue685

pred.store.continue685:                           ; preds = %pred.store.if684, %pred.store.continue683
  %430 = extractelement <16 x i1> %407, i64 11
  br i1 %430, label %pred.store.if686, label %pred.store.continue687

pred.store.if686:                                 ; preds = %pred.store.continue685
  %431 = or i64 %index629, 11
  %next.gep641 = getelementptr i8, ptr %incdec.ptr848, i64 %431
  store i8 32, ptr %next.gep641, align 1, !tbaa !36
  br label %pred.store.continue687

pred.store.continue687:                           ; preds = %pred.store.if686, %pred.store.continue685
  %432 = extractelement <16 x i1> %407, i64 12
  br i1 %432, label %pred.store.if688, label %pred.store.continue689

pred.store.if688:                                 ; preds = %pred.store.continue687
  %433 = or i64 %index629, 12
  %next.gep642 = getelementptr i8, ptr %incdec.ptr848, i64 %433
  store i8 32, ptr %next.gep642, align 1, !tbaa !36
  br label %pred.store.continue689

pred.store.continue689:                           ; preds = %pred.store.if688, %pred.store.continue687
  %434 = extractelement <16 x i1> %407, i64 13
  br i1 %434, label %pred.store.if690, label %pred.store.continue691

pred.store.if690:                                 ; preds = %pred.store.continue689
  %435 = or i64 %index629, 13
  %next.gep643 = getelementptr i8, ptr %incdec.ptr848, i64 %435
  store i8 32, ptr %next.gep643, align 1, !tbaa !36
  br label %pred.store.continue691

pred.store.continue691:                           ; preds = %pred.store.if690, %pred.store.continue689
  %436 = extractelement <16 x i1> %407, i64 14
  br i1 %436, label %pred.store.if692, label %pred.store.continue693

pred.store.if692:                                 ; preds = %pred.store.continue691
  %437 = or i64 %index629, 14
  %next.gep644 = getelementptr i8, ptr %incdec.ptr848, i64 %437
  store i8 32, ptr %next.gep644, align 1, !tbaa !36
  br label %pred.store.continue693

pred.store.continue693:                           ; preds = %pred.store.if692, %pred.store.continue691
  %438 = extractelement <16 x i1> %407, i64 15
  br i1 %438, label %pred.store.if694, label %pred.store.continue695

pred.store.if694:                                 ; preds = %pred.store.continue693
  %439 = or i64 %index629, 15
  %next.gep645 = getelementptr i8, ptr %incdec.ptr848, i64 %439
  store i8 32, ptr %next.gep645, align 1, !tbaa !36
  br label %pred.store.continue695

pred.store.continue695:                           ; preds = %pred.store.if694, %pred.store.continue693
  %440 = extractelement <16 x i1> %408, i64 0
  br i1 %440, label %pred.store.if696, label %pred.store.continue697

pred.store.if696:                                 ; preds = %pred.store.continue695
  %441 = or i64 %index629, 16
  %next.gep646 = getelementptr i8, ptr %incdec.ptr848, i64 %441
  store i8 32, ptr %next.gep646, align 1, !tbaa !36
  br label %pred.store.continue697

pred.store.continue697:                           ; preds = %pred.store.if696, %pred.store.continue695
  %442 = extractelement <16 x i1> %408, i64 1
  br i1 %442, label %pred.store.if698, label %pred.store.continue699

pred.store.if698:                                 ; preds = %pred.store.continue697
  %443 = or i64 %index629, 17
  %next.gep647 = getelementptr i8, ptr %incdec.ptr848, i64 %443
  store i8 32, ptr %next.gep647, align 1, !tbaa !36
  br label %pred.store.continue699

pred.store.continue699:                           ; preds = %pred.store.if698, %pred.store.continue697
  %444 = extractelement <16 x i1> %408, i64 2
  br i1 %444, label %pred.store.if700, label %pred.store.continue701

pred.store.if700:                                 ; preds = %pred.store.continue699
  %445 = or i64 %index629, 18
  %next.gep648 = getelementptr i8, ptr %incdec.ptr848, i64 %445
  store i8 32, ptr %next.gep648, align 1, !tbaa !36
  br label %pred.store.continue701

pred.store.continue701:                           ; preds = %pred.store.if700, %pred.store.continue699
  %446 = extractelement <16 x i1> %408, i64 3
  br i1 %446, label %pred.store.if702, label %pred.store.continue703

pred.store.if702:                                 ; preds = %pred.store.continue701
  %447 = or i64 %index629, 19
  %next.gep649 = getelementptr i8, ptr %incdec.ptr848, i64 %447
  store i8 32, ptr %next.gep649, align 1, !tbaa !36
  br label %pred.store.continue703

pred.store.continue703:                           ; preds = %pred.store.if702, %pred.store.continue701
  %448 = extractelement <16 x i1> %408, i64 4
  br i1 %448, label %pred.store.if704, label %pred.store.continue705

pred.store.if704:                                 ; preds = %pred.store.continue703
  %449 = or i64 %index629, 20
  %next.gep650 = getelementptr i8, ptr %incdec.ptr848, i64 %449
  store i8 32, ptr %next.gep650, align 1, !tbaa !36
  br label %pred.store.continue705

pred.store.continue705:                           ; preds = %pred.store.if704, %pred.store.continue703
  %450 = extractelement <16 x i1> %408, i64 5
  br i1 %450, label %pred.store.if706, label %pred.store.continue707

pred.store.if706:                                 ; preds = %pred.store.continue705
  %451 = or i64 %index629, 21
  %next.gep651 = getelementptr i8, ptr %incdec.ptr848, i64 %451
  store i8 32, ptr %next.gep651, align 1, !tbaa !36
  br label %pred.store.continue707

pred.store.continue707:                           ; preds = %pred.store.if706, %pred.store.continue705
  %452 = extractelement <16 x i1> %408, i64 6
  br i1 %452, label %pred.store.if708, label %pred.store.continue709

pred.store.if708:                                 ; preds = %pred.store.continue707
  %453 = or i64 %index629, 22
  %next.gep652 = getelementptr i8, ptr %incdec.ptr848, i64 %453
  store i8 32, ptr %next.gep652, align 1, !tbaa !36
  br label %pred.store.continue709

pred.store.continue709:                           ; preds = %pred.store.if708, %pred.store.continue707
  %454 = extractelement <16 x i1> %408, i64 7
  br i1 %454, label %pred.store.if710, label %pred.store.continue711

pred.store.if710:                                 ; preds = %pred.store.continue709
  %455 = or i64 %index629, 23
  %next.gep653 = getelementptr i8, ptr %incdec.ptr848, i64 %455
  store i8 32, ptr %next.gep653, align 1, !tbaa !36
  br label %pred.store.continue711

pred.store.continue711:                           ; preds = %pred.store.if710, %pred.store.continue709
  %456 = extractelement <16 x i1> %408, i64 8
  br i1 %456, label %pred.store.if712, label %pred.store.continue713

pred.store.if712:                                 ; preds = %pred.store.continue711
  %457 = or i64 %index629, 24
  %next.gep654 = getelementptr i8, ptr %incdec.ptr848, i64 %457
  store i8 32, ptr %next.gep654, align 1, !tbaa !36
  br label %pred.store.continue713

pred.store.continue713:                           ; preds = %pred.store.if712, %pred.store.continue711
  %458 = extractelement <16 x i1> %408, i64 9
  br i1 %458, label %pred.store.if714, label %pred.store.continue715

pred.store.if714:                                 ; preds = %pred.store.continue713
  %459 = or i64 %index629, 25
  %next.gep655 = getelementptr i8, ptr %incdec.ptr848, i64 %459
  store i8 32, ptr %next.gep655, align 1, !tbaa !36
  br label %pred.store.continue715

pred.store.continue715:                           ; preds = %pred.store.if714, %pred.store.continue713
  %460 = extractelement <16 x i1> %408, i64 10
  br i1 %460, label %pred.store.if716, label %pred.store.continue717

pred.store.if716:                                 ; preds = %pred.store.continue715
  %461 = or i64 %index629, 26
  %next.gep656 = getelementptr i8, ptr %incdec.ptr848, i64 %461
  store i8 32, ptr %next.gep656, align 1, !tbaa !36
  br label %pred.store.continue717

pred.store.continue717:                           ; preds = %pred.store.if716, %pred.store.continue715
  %462 = extractelement <16 x i1> %408, i64 11
  br i1 %462, label %pred.store.if718, label %pred.store.continue719

pred.store.if718:                                 ; preds = %pred.store.continue717
  %463 = or i64 %index629, 27
  %next.gep657 = getelementptr i8, ptr %incdec.ptr848, i64 %463
  store i8 32, ptr %next.gep657, align 1, !tbaa !36
  br label %pred.store.continue719

pred.store.continue719:                           ; preds = %pred.store.if718, %pred.store.continue717
  %464 = extractelement <16 x i1> %408, i64 12
  br i1 %464, label %pred.store.if720, label %pred.store.continue721

pred.store.if720:                                 ; preds = %pred.store.continue719
  %465 = or i64 %index629, 28
  %next.gep658 = getelementptr i8, ptr %incdec.ptr848, i64 %465
  store i8 32, ptr %next.gep658, align 1, !tbaa !36
  br label %pred.store.continue721

pred.store.continue721:                           ; preds = %pred.store.if720, %pred.store.continue719
  %466 = extractelement <16 x i1> %408, i64 13
  br i1 %466, label %pred.store.if722, label %pred.store.continue723

pred.store.if722:                                 ; preds = %pred.store.continue721
  %467 = or i64 %index629, 29
  %next.gep659 = getelementptr i8, ptr %incdec.ptr848, i64 %467
  store i8 32, ptr %next.gep659, align 1, !tbaa !36
  br label %pred.store.continue723

pred.store.continue723:                           ; preds = %pred.store.if722, %pred.store.continue721
  %468 = extractelement <16 x i1> %408, i64 14
  br i1 %468, label %pred.store.if724, label %pred.store.continue725

pred.store.if724:                                 ; preds = %pred.store.continue723
  %469 = or i64 %index629, 30
  %next.gep660 = getelementptr i8, ptr %incdec.ptr848, i64 %469
  store i8 32, ptr %next.gep660, align 1, !tbaa !36
  br label %pred.store.continue725

pred.store.continue725:                           ; preds = %pred.store.if724, %pred.store.continue723
  %470 = extractelement <16 x i1> %408, i64 15
  br i1 %470, label %pred.store.if726, label %pred.store.continue727

pred.store.if726:                                 ; preds = %pred.store.continue725
  %471 = or i64 %index629, 31
  %next.gep661 = getelementptr i8, ptr %incdec.ptr848, i64 %471
  store i8 32, ptr %next.gep661, align 1, !tbaa !36
  br label %pred.store.continue727

pred.store.continue727:                           ; preds = %pred.store.if726, %pred.store.continue725
  %index.next728 = add nuw i64 %index629, 32
  %472 = icmp eq i64 %index.next728, %n.vec626
  br i1 %472, label %middle.block618, label %vector.body628, !llvm.loop !65

middle.block618:                                  ; preds = %pred.store.continue727
  %cmp.n627 = icmp eq i64 %405, %n.vec626
  br i1 %cmp.n627, label %str_replace.exit784, label %vec.epilog.iter.check733

vec.epilog.iter.check733:                         ; preds = %middle.block618
  %ind.end741 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec626
  %n.vec.remaining735 = and i64 %405, 24
  %min.epilog.iters.check736 = icmp eq i64 %n.vec.remaining735, 0
  br i1 %min.epilog.iters.check736, label %for.body.i779.preheader, label %vec.epilog.ph734

vec.epilog.ph734:                                 ; preds = %vector.main.loop.iter.check623, %vec.epilog.iter.check733
  %vec.epilog.resume.val737 = phi i64 [ %n.vec626, %vec.epilog.iter.check733 ], [ 0, %vector.main.loop.iter.check623 ]
  %n.vec739 = and i64 %405, -8
  %ind.end740 = getelementptr i8, ptr %incdec.ptr848, i64 %n.vec739
  br label %vec.epilog.vector.body744

vec.epilog.vector.body744:                        ; preds = %pred.store.continue770, %vec.epilog.ph734
  %index745 = phi i64 [ %vec.epilog.resume.val737, %vec.epilog.ph734 ], [ %index.next771, %pred.store.continue770 ]
  %next.gep746 = getelementptr i8, ptr %incdec.ptr848, i64 %index745
  %wide.load754 = load <8 x i8>, ptr %next.gep746, align 1, !tbaa !36
  %473 = icmp eq <8 x i8> %wide.load754, <i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59, i8 59>
  %474 = extractelement <8 x i1> %473, i64 0
  br i1 %474, label %pred.store.if755, label %pred.store.continue756

pred.store.if755:                                 ; preds = %vec.epilog.vector.body744
  store i8 32, ptr %next.gep746, align 1, !tbaa !36
  br label %pred.store.continue756

pred.store.continue756:                           ; preds = %pred.store.if755, %vec.epilog.vector.body744
  %475 = extractelement <8 x i1> %473, i64 1
  br i1 %475, label %pred.store.if757, label %pred.store.continue758

pred.store.if757:                                 ; preds = %pred.store.continue756
  %476 = or i64 %index745, 1
  %next.gep747 = getelementptr i8, ptr %incdec.ptr848, i64 %476
  store i8 32, ptr %next.gep747, align 1, !tbaa !36
  br label %pred.store.continue758

pred.store.continue758:                           ; preds = %pred.store.if757, %pred.store.continue756
  %477 = extractelement <8 x i1> %473, i64 2
  br i1 %477, label %pred.store.if759, label %pred.store.continue760

pred.store.if759:                                 ; preds = %pred.store.continue758
  %478 = or i64 %index745, 2
  %next.gep748 = getelementptr i8, ptr %incdec.ptr848, i64 %478
  store i8 32, ptr %next.gep748, align 1, !tbaa !36
  br label %pred.store.continue760

pred.store.continue760:                           ; preds = %pred.store.if759, %pred.store.continue758
  %479 = extractelement <8 x i1> %473, i64 3
  br i1 %479, label %pred.store.if761, label %pred.store.continue762

pred.store.if761:                                 ; preds = %pred.store.continue760
  %480 = or i64 %index745, 3
  %next.gep749 = getelementptr i8, ptr %incdec.ptr848, i64 %480
  store i8 32, ptr %next.gep749, align 1, !tbaa !36
  br label %pred.store.continue762

pred.store.continue762:                           ; preds = %pred.store.if761, %pred.store.continue760
  %481 = extractelement <8 x i1> %473, i64 4
  br i1 %481, label %pred.store.if763, label %pred.store.continue764

pred.store.if763:                                 ; preds = %pred.store.continue762
  %482 = or i64 %index745, 4
  %next.gep750 = getelementptr i8, ptr %incdec.ptr848, i64 %482
  store i8 32, ptr %next.gep750, align 1, !tbaa !36
  br label %pred.store.continue764

pred.store.continue764:                           ; preds = %pred.store.if763, %pred.store.continue762
  %483 = extractelement <8 x i1> %473, i64 5
  br i1 %483, label %pred.store.if765, label %pred.store.continue766

pred.store.if765:                                 ; preds = %pred.store.continue764
  %484 = or i64 %index745, 5
  %next.gep751 = getelementptr i8, ptr %incdec.ptr848, i64 %484
  store i8 32, ptr %next.gep751, align 1, !tbaa !36
  br label %pred.store.continue766

pred.store.continue766:                           ; preds = %pred.store.if765, %pred.store.continue764
  %485 = extractelement <8 x i1> %473, i64 6
  br i1 %485, label %pred.store.if767, label %pred.store.continue768

pred.store.if767:                                 ; preds = %pred.store.continue766
  %486 = or i64 %index745, 6
  %next.gep752 = getelementptr i8, ptr %incdec.ptr848, i64 %486
  store i8 32, ptr %next.gep752, align 1, !tbaa !36
  br label %pred.store.continue768

pred.store.continue768:                           ; preds = %pred.store.if767, %pred.store.continue766
  %487 = extractelement <8 x i1> %473, i64 7
  br i1 %487, label %pred.store.if769, label %pred.store.continue770

pred.store.if769:                                 ; preds = %pred.store.continue768
  %488 = or i64 %index745, 7
  %next.gep753 = getelementptr i8, ptr %incdec.ptr848, i64 %488
  store i8 32, ptr %next.gep753, align 1, !tbaa !36
  br label %pred.store.continue770

pred.store.continue770:                           ; preds = %pred.store.if769, %pred.store.continue768
  %index.next771 = add nuw i64 %index745, 8
  %489 = icmp eq i64 %index.next771, %n.vec739
  br i1 %489, label %vec.epilog.middle.block731, label %vec.epilog.vector.body744, !llvm.loop !66

vec.epilog.middle.block731:                       ; preds = %pred.store.continue770
  %cmp.n743 = icmp eq i64 %405, %n.vec739
  br i1 %cmp.n743, label %str_replace.exit784, label %for.body.i779.preheader

for.body.i779.preheader:                          ; preds = %iter.check621, %vec.epilog.iter.check733, %vec.epilog.middle.block731
  %str.addr.08.i776.ph = phi ptr [ %incdec.ptr848, %iter.check621 ], [ %ind.end741, %vec.epilog.iter.check733 ], [ %ind.end740, %vec.epilog.middle.block731 ]
  br label %for.body.i779

for.body.i779:                                    ; preds = %for.body.i779.preheader, %for.inc.i783
  %str.addr.08.i776 = phi ptr [ %incdec.ptr.i781, %for.inc.i783 ], [ %str.addr.08.i776.ph, %for.body.i779.preheader ]
  %490 = load i8, ptr %str.addr.08.i776, align 1, !tbaa !36
  %cmp2.i778 = icmp eq i8 %490, 59
  br i1 %cmp2.i778, label %if.then.i780, label %for.inc.i783

if.then.i780:                                     ; preds = %for.body.i779
  store i8 32, ptr %str.addr.08.i776, align 1, !tbaa !36
  br label %for.inc.i783

for.inc.i783:                                     ; preds = %if.then.i780, %for.body.i779
  %incdec.ptr.i781 = getelementptr inbounds i8, ptr %str.addr.08.i776, i64 1
  %cmp.not.i782 = icmp ugt ptr %incdec.ptr.i781, %incdec.ptr18849
  br i1 %cmp.not.i782, label %str_replace.exit784, label %for.body.i779, !llvm.loop !67

str_replace.exit784:                              ; preds = %for.inc.i783, %middle.block618, %vec.epilog.middle.block731, %if.else
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @lt, i64 noundef 3)
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @gt, i64 noundef 3)
  %491 = load ptr, ptr %begin, align 8, !tbaa !20
  %call500 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %491, i32 noundef 58) #14
  br label %while.cond503

while.cond503:                                    ; preds = %land.rhs505, %str_replace.exit784
  %host_begin.0 = phi ptr [ %call500, %str_replace.exit784 ], [ %arrayidx506, %land.rhs505 ]
  %tobool504.not = icmp eq ptr %host_begin.0, null
  br i1 %tobool504.not, label %cond.true545, label %land.rhs505

land.rhs505:                                      ; preds = %while.cond503
  %arrayidx506 = getelementptr inbounds i8, ptr %host_begin.0, i64 1
  %492 = load i8, ptr %arrayidx506, align 1, !tbaa !36
  %cmp508 = icmp eq i8 %492, 47
  br i1 %cmp508, label %while.cond503, label %cond.true545, !llvm.loop !68

cond.true545:                                     ; preds = %land.rhs505, %while.cond503
  %host_begin.1 = phi ptr [ %491, %while.cond503 ], [ %arrayidx506, %land.rhs505 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %switch.early.test, %cond.true545
  %__result.0.i = phi i64 [ 0, %cond.true545 ], [ %inc.i, %switch.early.test ]
  %arrayidx.i = getelementptr inbounds i8, ptr %host_begin.1, i64 %__result.0.i
  %493 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %.fr = freeze i8 %493
  %cmp.not.i786 = icmp eq i8 %.fr, 0
  br i1 %cmp.not.i786, label %__strcspn_c2.exit, label %switch.early.test

switch.early.test:                                ; preds = %while.cond.i
  %inc.i = add i64 %__result.0.i, 1
  %conv.i785 = sext i8 %.fr to i32
  switch i32 %conv.i785, label %while.cond.i [
    i32 63, label %__strcspn_c2.exit
    i32 47, label %__strcspn_c2.exit
  ]

__strcspn_c2.exit:                                ; preds = %switch.early.test, %switch.early.test, %while.cond.i
  %tobool.not5.i = icmp eq i64 %__result.0.i, 0
  br i1 %tobool.not5.i, label %str_make_lowercase.exit, label %for.body.lr.ph.i787

for.body.lr.ph.i787:                              ; preds = %__strcspn_c2.exit
  %call.i = tail call ptr @__ctype_tolower_loc() #16
  %xtraiter = and i64 %__result.0.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i791.prol.loopexit, label %for.body.i791.prol

for.body.i791.prol:                               ; preds = %for.body.lr.ph.i787, %for.body.i791.prol
  %str.addr.07.i.prol = phi ptr [ %incdec.ptr.i789.prol, %for.body.i791.prol ], [ %host_begin.1, %for.body.lr.ph.i787 ]
  %len.addr.06.i.prol = phi i64 [ %dec.i.prol, %for.body.i791.prol ], [ %__result.0.i, %for.body.lr.ph.i787 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i791.prol ], [ 0, %for.body.lr.ph.i787 ]
  %494 = load ptr, ptr %call.i, align 8, !tbaa !20
  %495 = load i8, ptr %str.addr.07.i.prol, align 1, !tbaa !36
  %idxprom.i.prol = sext i8 %495 to i64
  %arrayidx.i788.prol = getelementptr inbounds i32, ptr %494, i64 %idxprom.i.prol
  %496 = load i32, ptr %arrayidx.i788.prol, align 4, !tbaa !41
  %conv1.i.prol = trunc i32 %496 to i8
  store i8 %conv1.i.prol, ptr %str.addr.07.i.prol, align 1, !tbaa !36
  %incdec.ptr.i789.prol = getelementptr inbounds i8, ptr %str.addr.07.i.prol, i64 1
  %dec.i.prol = add i64 %len.addr.06.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i791.prol.loopexit, label %for.body.i791.prol, !llvm.loop !69

for.body.i791.prol.loopexit:                      ; preds = %for.body.i791.prol, %for.body.lr.ph.i787
  %str.addr.07.i.unr = phi ptr [ %host_begin.1, %for.body.lr.ph.i787 ], [ %incdec.ptr.i789.prol, %for.body.i791.prol ]
  %len.addr.06.i.unr = phi i64 [ %__result.0.i, %for.body.lr.ph.i787 ], [ %dec.i.prol, %for.body.i791.prol ]
  %497 = icmp ult i64 %__result.0.i, 4
  br i1 %497, label %str_make_lowercase.exit.loopexit, label %for.body.i791

for.body.i791:                                    ; preds = %for.body.i791.prol.loopexit, %for.body.i791
  %str.addr.07.i = phi ptr [ %incdec.ptr.i789.3, %for.body.i791 ], [ %str.addr.07.i.unr, %for.body.i791.prol.loopexit ]
  %len.addr.06.i = phi i64 [ %dec.i.3, %for.body.i791 ], [ %len.addr.06.i.unr, %for.body.i791.prol.loopexit ]
  %498 = load ptr, ptr %call.i, align 8, !tbaa !20
  %499 = load i8, ptr %str.addr.07.i, align 1, !tbaa !36
  %idxprom.i = sext i8 %499 to i64
  %arrayidx.i788 = getelementptr inbounds i32, ptr %498, i64 %idxprom.i
  %500 = load i32, ptr %arrayidx.i788, align 4, !tbaa !41
  %conv1.i = trunc i32 %500 to i8
  store i8 %conv1.i, ptr %str.addr.07.i, align 1, !tbaa !36
  %incdec.ptr.i789 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 1
  %501 = load ptr, ptr %call.i, align 8, !tbaa !20
  %502 = load i8, ptr %incdec.ptr.i789, align 1, !tbaa !36
  %idxprom.i.1 = sext i8 %502 to i64
  %arrayidx.i788.1 = getelementptr inbounds i32, ptr %501, i64 %idxprom.i.1
  %503 = load i32, ptr %arrayidx.i788.1, align 4, !tbaa !41
  %conv1.i.1 = trunc i32 %503 to i8
  store i8 %conv1.i.1, ptr %incdec.ptr.i789, align 1, !tbaa !36
  %incdec.ptr.i789.1 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 2
  %504 = load ptr, ptr %call.i, align 8, !tbaa !20
  %505 = load i8, ptr %incdec.ptr.i789.1, align 1, !tbaa !36
  %idxprom.i.2 = sext i8 %505 to i64
  %arrayidx.i788.2 = getelementptr inbounds i32, ptr %504, i64 %idxprom.i.2
  %506 = load i32, ptr %arrayidx.i788.2, align 4, !tbaa !41
  %conv1.i.2 = trunc i32 %506 to i8
  store i8 %conv1.i.2, ptr %incdec.ptr.i789.1, align 1, !tbaa !36
  %incdec.ptr.i789.2 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 3
  %507 = load ptr, ptr %call.i, align 8, !tbaa !20
  %508 = load i8, ptr %incdec.ptr.i789.2, align 1, !tbaa !36
  %idxprom.i.3 = sext i8 %508 to i64
  %arrayidx.i788.3 = getelementptr inbounds i32, ptr %507, i64 %idxprom.i.3
  %509 = load i32, ptr %arrayidx.i788.3, align 4, !tbaa !41
  %conv1.i.3 = trunc i32 %509 to i8
  store i8 %conv1.i.3, ptr %incdec.ptr.i789.2, align 1, !tbaa !36
  %incdec.ptr.i789.3 = getelementptr inbounds i8, ptr %str.addr.07.i, i64 4
  %dec.i.3 = add i64 %len.addr.06.i, -4
  %tobool.not.i790.3 = icmp eq i64 %dec.i.3, 0
  br i1 %tobool.not.i790.3, label %str_make_lowercase.exit.loopexit, label %for.body.i791, !llvm.loop !71

str_make_lowercase.exit.loopexit:                 ; preds = %for.body.i791, %for.body.i791.prol.loopexit
  %.pre = load ptr, ptr %begin, align 8, !tbaa !20
  br label %str_make_lowercase.exit

str_make_lowercase.exit:                          ; preds = %str_make_lowercase.exit.loopexit, %__strcspn_c2.exit
  %510 = phi ptr [ %.pre, %str_make_lowercase.exit.loopexit ], [ %491, %__strcspn_c2.exit ]
  %511 = load ptr, ptr %end, align 8, !tbaa !20
  %cmp.not.i792 = icmp ugt ptr %511, %510
  br i1 %cmp.not.i792, label %if.end.i, label %str_hex_to_char.exit

if.end.i:                                         ; preds = %str_make_lowercase.exit
  %call.i793 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #15
  %cmp1.i = icmp ult i64 %call.i793, 3
  br i1 %cmp1.i, label %str_hex_to_char.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %512 = load i8, ptr %510, align 1, !tbaa !36
  %cmp4.i = icmp eq i8 %512, 37
  br i1 %cmp4.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.end3.i
  %add.ptr.i = getelementptr inbounds i8, ptr %510, i64 1
  %513 = load i8, ptr %add.ptr.i, align 1, !tbaa !36
  %cmp.i.i = icmp eq i8 %513, 48
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %510, i64 2
  %514 = load i8, ptr %arrayidx2.i.i, align 1, !tbaa !36
  %cmp4.i.i = icmp eq i8 %514, 48
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond.i.i, label %hex2int.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then6.i
  %idxprom.i.i = zext i8 %513 to i64
  %arrayidx7.i.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom.i.i
  %515 = load i16, ptr %arrayidx7.i.i, align 2, !tbaa !48
  %conv8.i.i = trunc i16 %515 to i8
  %shl.i.i = shl i8 %conv8.i.i, 4
  %idxprom10.i.i = zext i8 %514 to i64
  %arrayidx11.i.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom10.i.i
  %516 = load i16, ptr %arrayidx11.i.i, align 2, !tbaa !48
  %conv12.i.i = trunc i16 %516 to i8
  %or.i.i = or i8 %shl.i.i, %conv12.i.i
  br label %hex2int.exit.i

hex2int.exit.i:                                   ; preds = %cond.false.i.i, %if.then6.i
  %cond.i.i = phi i8 [ %or.i.i, %cond.false.i.i ], [ 1, %if.then6.i ]
  store i8 %cond.i.i, ptr %arrayidx2.i.i, align 1, !tbaa !36
  br label %if.end10.i

if.end10.i:                                       ; preds = %hex2int.exit.i, %if.end3.i
  %sbegin.0.i = phi ptr [ %arrayidx2.i.i, %hex2int.exit.i ], [ %510, %if.end3.i ]
  store ptr %sbegin.0.i, ptr %begin, align 8, !tbaa !20
  %add.ptr1174.i = getelementptr inbounds i8, ptr %sbegin.0.i, i64 4
  %cmp1275.i = icmp ult ptr %add.ptr1174.i, %511
  br i1 %cmp1275.i, label %while.cond14.preheader.i, label %while.end29.i

while.cond14.preheader.i:                         ; preds = %if.end10.i, %while.end.i
  %add.ptr1179.i = phi ptr [ %add.ptr11.i, %while.end.i ], [ %add.ptr1174.i, %if.end10.i ]
  %sbegin.0.pn77.i = phi ptr [ %sbegin.178.i, %while.end.i ], [ %sbegin.0.i, %if.end10.i ]
  %str_end.076.i = phi ptr [ %str_end.1.lcssa.i, %while.end.i ], [ %511, %if.end10.i ]
  %sbegin.178.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 1
  %cmp1669.i = icmp ult ptr %add.ptr1179.i, %str_end.076.i
  br i1 %cmp1669.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond14.preheader.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 2
  %arrayidx2.i55.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 3
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr1179.i to i64
  %sub.ptr.sub.i = sub i64 1, %sub.ptr.rhs.cast.i
  %sbegin.1.promoted.i = load i8, ptr %sbegin.178.i, align 1, !tbaa !36
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %hex2int.exit68.i, %land.rhs.lr.ph.i
  %cond.i6772.i = phi i8 [ %sbegin.1.promoted.i, %land.rhs.lr.ph.i ], [ %cond.i67.i, %hex2int.exit68.i ]
  %str_end.170.i = phi ptr [ %str_end.076.i, %land.rhs.lr.ph.i ], [ %add.ptr27.i, %hex2int.exit68.i ]
  %cmp20.i = icmp eq i8 %cond.i6772.i, 37
  br i1 %cmp20.i, label %while.body22.i, label %while.end.i

while.body22.i:                                   ; preds = %land.rhs.i
  %517 = load i8, ptr %add.ptr24.i, align 1, !tbaa !36
  %cmp.i54.i = icmp eq i8 %517, 48
  %518 = load i8, ptr %arrayidx2.i55.i, align 1, !tbaa !36
  %cmp4.i56.i = icmp eq i8 %518, 48
  %or.cond.i57.i = select i1 %cmp.i54.i, i1 %cmp4.i56.i, i1 false
  br i1 %or.cond.i57.i, label %hex2int.exit68.i, label %cond.false.i66.i

cond.false.i66.i:                                 ; preds = %while.body22.i
  %idxprom.i58.i = zext i8 %517 to i64
  %arrayidx7.i59.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom.i58.i
  %519 = load i16, ptr %arrayidx7.i59.i, align 2, !tbaa !48
  %conv8.i60.i = trunc i16 %519 to i8
  %shl.i61.i = shl i8 %conv8.i60.i, 4
  %idxprom10.i62.i = zext i8 %518 to i64
  %arrayidx11.i63.i = getelementptr inbounds [256 x i16], ptr @hextable, i64 0, i64 %idxprom10.i62.i
  %520 = load i16, ptr %arrayidx11.i63.i, align 2, !tbaa !48
  %conv12.i64.i = trunc i16 %520 to i8
  %or.i65.i = or i8 %shl.i61.i, %conv12.i64.i
  br label %hex2int.exit68.i

hex2int.exit68.i:                                 ; preds = %cond.false.i66.i, %while.body22.i
  %cond.i67.i = phi i8 [ %or.i65.i, %cond.false.i66.i ], [ 1, %while.body22.i ]
  store i8 %cond.i67.i, ptr %sbegin.178.i, align 1, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str_end.170.i to i64
  %add.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr24.i, ptr nonnull align 1 %add.ptr1179.i, i64 %add.i, i1 false)
  %add.ptr27.i = getelementptr inbounds i8, ptr %str_end.170.i, i64 -2
  %cmp16.i = icmp ult ptr %add.ptr1179.i, %add.ptr27.i
  br i1 %cmp16.i, label %land.rhs.i, label %while.end.i, !llvm.loop !72

while.end.i:                                      ; preds = %hex2int.exit68.i, %land.rhs.i, %while.cond14.preheader.i
  %str_end.1.lcssa.i = phi ptr [ %str_end.076.i, %while.cond14.preheader.i ], [ %str_end.170.i, %land.rhs.i ], [ %add.ptr27.i, %hex2int.exit68.i ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %sbegin.0.pn77.i, i64 5
  %cmp12.i = icmp ult ptr %add.ptr11.i, %str_end.1.lcssa.i
  br i1 %cmp12.i, label %while.cond14.preheader.i, label %while.end29.i, !llvm.loop !73

while.end29.i:                                    ; preds = %while.end.i, %if.end10.i
  %str_end.0.lcssa.i = phi ptr [ %511, %if.end10.i ], [ %str_end.1.lcssa.i, %while.end.i ]
  store ptr %str_end.0.lcssa.i, ptr %end, align 8, !tbaa !20
  br label %str_hex_to_char.exit

str_hex_to_char.exit:                             ; preds = %str_make_lowercase.exit, %if.end.i, %while.end29.i
  %end.promoted857 = phi ptr [ %511, %str_make_lowercase.exit ], [ %511, %if.end.i ], [ %str_end.0.lcssa.i, %while.end29.i ]
  %tobool574.not = icmp eq i32 %isReal, 0
  br i1 %tobool574.not, label %while.cond577.preheader, label %if.then575

while.cond577.preheader:                          ; preds = %str_hex_to_char.exit
  %begin.promoted850 = load ptr, ptr %begin, align 8, !tbaa !20
  %cmp578.not852 = icmp ugt ptr %begin.promoted850, %end.promoted857
  br i1 %cmp578.not852, label %while.end588, label %land.rhs580

if.then575:                                       ; preds = %str_hex_to_char.exit
  call fastcc void @str_strip(ptr noundef nonnull %begin, ptr noundef nonnull %end, ptr noundef nonnull @.str.26, i64 noundef 1)
  %.pre871 = load ptr, ptr %begin, align 8, !tbaa !20
  %.pre872 = load ptr, ptr %end, align 8, !tbaa !20
  br label %if.end601

land.rhs580:                                      ; preds = %while.cond577.preheader, %while.body586
  %incdec.ptr587851853 = phi ptr [ %incdec.ptr587, %while.body586 ], [ %begin.promoted850, %while.cond577.preheader ]
  %521 = load i8, ptr %incdec.ptr587851853, align 1, !tbaa !36
  %cmp583 = icmp eq i8 %521, 32
  br i1 %cmp583, label %while.body586, label %while.end588

while.body586:                                    ; preds = %land.rhs580
  %incdec.ptr587 = getelementptr inbounds i8, ptr %incdec.ptr587851853, i64 1
  %cmp578.not = icmp ugt ptr %incdec.ptr587, %end.promoted857
  br i1 %cmp578.not, label %while.end588, label %land.rhs580, !llvm.loop !74

while.end588:                                     ; preds = %land.rhs580, %while.body586, %while.cond577.preheader
  %incdec.ptr587851.lcssa = phi ptr [ %begin.promoted850, %while.cond577.preheader ], [ %incdec.ptr587, %while.body586 ], [ %incdec.ptr587851853, %land.rhs580 ]
  store ptr %incdec.ptr587851.lcssa, ptr %begin, align 8, !tbaa !20
  %cmp590.not859 = icmp ugt ptr %incdec.ptr587851.lcssa, %end.promoted857
  br i1 %cmp590.not859, label %if.end601.loopexit, label %land.rhs592

land.rhs592:                                      ; preds = %while.end588, %while.body598
  %incdec.ptr599858860 = phi ptr [ %incdec.ptr599, %while.body598 ], [ %end.promoted857, %while.end588 ]
  %522 = load i8, ptr %incdec.ptr599858860, align 1, !tbaa !36
  %cmp595 = icmp eq i8 %522, 32
  br i1 %cmp595, label %while.body598, label %if.end601.loopexit

while.body598:                                    ; preds = %land.rhs592
  %incdec.ptr599 = getelementptr inbounds i8, ptr %incdec.ptr599858860, i64 -1
  %cmp590.not = icmp ugt ptr %incdec.ptr587851.lcssa, %incdec.ptr599
  br i1 %cmp590.not, label %if.end601.loopexit, label %land.rhs592, !llvm.loop !75

if.end601.loopexit:                               ; preds = %land.rhs592, %while.body598, %while.end588
  %incdec.ptr599858.lcssa = phi ptr [ %end.promoted857, %while.end588 ], [ %incdec.ptr599, %while.body598 ], [ %incdec.ptr599858860, %land.rhs592 ]
  store ptr %incdec.ptr599858.lcssa, ptr %end, align 8, !tbaa !20
  br label %if.end601

if.end601:                                        ; preds = %if.end601.loopexit, %if.then575
  %523 = phi ptr [ %.pre872, %if.then575 ], [ %incdec.ptr599858.lcssa, %if.end601.loopexit ]
  %524 = phi ptr [ %.pre871, %if.then575 ], [ %incdec.ptr587851.lcssa, %if.end601.loopexit ]
  %cond606 = phi ptr [ %URL, %if.then575 ], [ %pre_URL, %if.end601.loopexit ]
  %add.ptr607 = getelementptr inbounds i8, ptr %523, i64 1
  %sub.ptr.lhs.cast.i794 = ptrtoint ptr %add.ptr607 to i64
  %sub.ptr.rhs.cast.i795 = ptrtoint ptr %524 to i64
  %sub.ptr.sub.i796 = sub i64 %sub.ptr.lhs.cast.i794, %sub.ptr.rhs.cast.i795
  %add.i797 = add nsw i64 %sub.ptr.sub.i796, 1
  %call.i798 = tail call ptr @cli_malloc(i64 noundef %add.i797) #14
  %tobool.not.i799 = icmp eq ptr %call.i798, null
  br i1 %tobool.not.i799, label %if.then610, label %if.end.i801

if.end.i801:                                      ; preds = %if.end601
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i798, ptr noundef %524, i64 noundef %sub.ptr.sub.i796) #14
  %arrayidx.i800 = getelementptr inbounds i8, ptr %call.i798, i64 %sub.ptr.sub.i796
  store i8 0, ptr %arrayidx.i800, align 1, !tbaa !36
  br label %for.cond.i.i805

for.cond.i.i805:                                  ; preds = %if.then.i.i808, %if.end.i801
  %str.addr.0.i.i802 = phi ptr [ %cond606, %if.end.i801 ], [ %526, %if.then.i.i808 ]
  %525 = load i32, ptr %str.addr.0.i.i802, align 8, !tbaa !33
  %dec.i.i803 = add nsw i32 %525, -1
  store i32 %dec.i.i803, ptr %str.addr.0.i.i802, align 8, !tbaa !33
  %tobool.not.i.i804 = icmp eq i32 %dec.i.i803, 0
  br i1 %tobool.not.i.i804, label %if.then.i.i808, label %if.end611

if.then.i.i808:                                   ; preds = %for.cond.i.i805
  %ref.i.i806 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i802, i64 0, i32 1
  %526 = load ptr, ptr %ref.i.i806, align 8, !tbaa !35
  %tobool2.not.i.i807 = icmp eq ptr %526, null
  br i1 %tobool2.not.i.i807, label %if.else.i.i811, label %for.cond.i.i805

if.else.i.i811:                                   ; preds = %if.then.i.i808
  %data.i.i809 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i802, i64 0, i32 2
  %527 = load ptr, ptr %data.i.i809, align 8, !tbaa !34
  %tobool5.not.i.i810 = icmp eq ptr %527, null
  br i1 %tobool5.not.i.i810, label %if.end611, label %if.then6.i.i812

if.then6.i.i812:                                  ; preds = %if.else.i.i811
  tail call void @free(ptr noundef nonnull %527) #14
  br label %if.end611

if.then610:                                       ; preds = %if.end601
  %tobool.not.i816 = icmp eq ptr %URL, null
  br i1 %tobool.not.i816, label %cleanup623, label %for.cond.i.i820

for.cond.i.i820:                                  ; preds = %if.then610, %if.then.i.i823
  %str.addr.0.i.i817 = phi ptr [ %529, %if.then.i.i823 ], [ %URL, %if.then610 ]
  %528 = load i32, ptr %str.addr.0.i.i817, align 8, !tbaa !33
  %dec.i.i818 = add nsw i32 %528, -1
  store i32 %dec.i.i818, ptr %str.addr.0.i.i817, align 8, !tbaa !33
  %tobool.not.i.i819 = icmp eq i32 %dec.i.i818, 0
  br i1 %tobool.not.i.i819, label %if.then.i.i823, label %cleanup623.sink.split

if.then.i.i823:                                   ; preds = %for.cond.i.i820
  %ref.i.i821 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i817, i64 0, i32 1
  %529 = load ptr, ptr %ref.i.i821, align 8, !tbaa !35
  %tobool2.not.i.i822 = icmp eq ptr %529, null
  br i1 %tobool2.not.i.i822, label %if.else.i.i826, label %for.cond.i.i820

if.else.i.i826:                                   ; preds = %if.then.i.i823
  %data.i.i824 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i817, i64 0, i32 2
  %530 = load ptr, ptr %data.i.i824, align 8, !tbaa !34
  %tobool5.not.i.i825 = icmp eq ptr %530, null
  br i1 %tobool5.not.i.i825, label %cleanup623.sink.split, label %if.then6.i.i827

if.then6.i.i827:                                  ; preds = %if.else.i.i826
  tail call void @free(ptr noundef nonnull %530) #14
  br label %cleanup623.sink.split

if.end611:                                        ; preds = %for.cond.i.i805, %if.else.i.i811, %if.then6.i.i812
  %data.i813 = getelementptr inbounds %struct.string, ptr %cond606, i64 0, i32 2
  store ptr %call.i798, ptr %data.i813, align 8, !tbaa !34
  store i32 1, ptr %cond606, align 8, !tbaa !33
  %ref.i814 = getelementptr inbounds %struct.string, ptr %cond606, i64 0, i32 1
  store ptr null, ptr %ref.i814, align 8, !tbaa !35
  br i1 %tobool574.not, label %if.then613, label %cleanup623

if.then613:                                       ; preds = %if.end611
  call fastcc void @str_fixup_spaces(ptr noundef nonnull %begin, ptr noundef nonnull %end)
  %531 = load ptr, ptr %begin, align 8, !tbaa !20
  %532 = load ptr, ptr %end, align 8, !tbaa !20
  %add.ptr614 = getelementptr inbounds i8, ptr %532, i64 1
  %call615 = tail call fastcc i32 @string_assign_dup(ptr noundef %URL, ptr noundef %531, ptr noundef nonnull %add.ptr614)
  br label %cleanup623

cleanup623.sink.split:                            ; preds = %for.cond.i.i820, %if.else.i.i826, %if.then6.i.i827, %string_free.exit.i673, %string_free.exit.i705, %string_free.exit.i737
  %data.sink = phi ptr [ %data.i735, %string_free.exit.i737 ], [ %data.i703, %string_free.exit.i705 ], [ %data.i671, %string_free.exit.i673 ], [ %data, %if.then6.i.i827 ], [ %data, %if.else.i.i826 ], [ %data, %for.cond.i.i820 ]
  %URL.sink772 = phi ptr [ %pre_URL, %string_free.exit.i737 ], [ %pre_URL, %string_free.exit.i705 ], [ %pre_URL, %string_free.exit.i673 ], [ %URL, %if.then6.i.i827 ], [ %URL, %if.else.i.i826 ], [ %URL, %for.cond.i.i820 ]
  store ptr @empty_string, ptr %data.sink, align 8, !tbaa !34
  store i32 -1, ptr %URL.sink772, align 8, !tbaa !33
  %ref.i829 = getelementptr inbounds %struct.string, ptr %URL.sink772, i64 0, i32 1
  store ptr null, ptr %ref.i829, align 8, !tbaa !35
  br label %cleanup623

cleanup623:                                       ; preds = %if.then613, %cleanup623.sink.split, %if.then610, %string_assign_null.exit722, %if.end611, %string_assign_null.exit690, %string_assign_null.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %begin) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_strip(ptr nocapture noundef %begin, ptr nocapture noundef %end, ptr nocapture noundef readonly %what, i64 noundef %what_len) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %begin, align 8, !tbaa !20
  %1 = load ptr, ptr %end, align 8, !tbaa !20
  %cmp1.not = icmp ugt ptr %1, %0
  br i1 %cmp1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %cmp2 = icmp ult i64 %call, %what_len
  br i1 %cmp2, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %tobool.not621 = icmp eq i64 %what_len, 0
  br i1 %tobool.not621, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %call156 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %what, i64 noundef %what_len) #15
  %tobool159.not = icmp eq i32 %call156, 0
  %spec.select.idx = select i1 %tobool159.not, i64 %what_len, i64 0
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  br label %while.end

while.end:                                        ; preds = %land.rhs.preheader, %while.cond.preheader
  %sbegin.0.lcssa = phi ptr [ %0, %while.cond.preheader ], [ %spec.select, %land.rhs.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %sbegin.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp167.not = icmp ult i64 %sub.ptr.sub, %what_len
  br i1 %cmp167.not, label %if.end365, label %if.then169

if.then169:                                       ; preds = %while.end
  %idx.neg = sub nsw i64 0, %what_len
  %add.ptr170 = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  %add.ptr171 = getelementptr inbounds i8, ptr %add.ptr170, i64 1
  %cmp173625 = icmp ugt ptr %add.ptr171, %sbegin.0.lcssa
  br i1 %cmp173625, label %land.rhs175, label %if.end365

land.rhs175:                                      ; preds = %if.then169, %while.body359
  %str_end_what.0627 = phi ptr [ %add.ptr363, %while.body359 ], [ %add.ptr171, %if.then169 ]
  %str_end.0626 = phi ptr [ %add.ptr361, %while.body359 ], [ %1, %if.then169 ]
  %call353 = tail call i32 @strncmp(ptr noundef nonnull %str_end_what.0627, ptr noundef %what, i64 noundef %what_len) #15
  %cmp356 = icmp eq i32 %call353, 0
  br i1 %cmp356, label %while.body359, label %if.end365

while.body359:                                    ; preds = %land.rhs175
  %add.ptr361 = getelementptr inbounds i8, ptr %str_end.0626, i64 %idx.neg
  %add.ptr363 = getelementptr inbounds i8, ptr %str_end_what.0627, i64 %idx.neg
  %cmp173 = icmp ugt ptr %add.ptr363, %sbegin.0.lcssa
  br i1 %cmp173, label %land.rhs175, label %if.end365, !llvm.loop !76

if.end365:                                        ; preds = %while.body359, %land.rhs175, %if.then169, %while.end
  %str_end.1 = phi ptr [ %1, %while.end ], [ %1, %if.then169 ], [ %add.ptr361, %while.body359 ], [ %str_end.0626, %land.rhs175 ]
  store ptr %sbegin.0.lcssa, ptr %begin, align 8, !tbaa !20
  %sbegin.1634 = getelementptr inbounds i8, ptr %sbegin.0.lcssa, i64 1
  %add.ptr367635 = getelementptr inbounds i8, ptr %sbegin.1634, i64 %what_len
  %cmp368.not636 = icmp ugt ptr %add.ptr367635, %str_end.1
  br i1 %cmp368.not636, label %while.end568, label %while.cond371.preheader.lr.ph

while.cond371.preheader.lr.ph:                    ; preds = %if.end365
  %idx.neg564 = sub nsw i64 0, %what_len
  br label %while.cond371.preheader

while.cond371.preheader:                          ; preds = %while.cond371.preheader.lr.ph, %while.end566
  %add.ptr367639 = phi ptr [ %add.ptr367635, %while.cond371.preheader.lr.ph ], [ %add.ptr367, %while.end566 ]
  %sbegin.1638 = phi ptr [ %sbegin.1634, %while.cond371.preheader.lr.ph ], [ %sbegin.1, %while.end566 ]
  %str_end.2637 = phi ptr [ %str_end.1, %while.cond371.preheader.lr.ph ], [ %str_end.3.lcssa, %while.end566 ]
  %cmp373.not630 = icmp ugt ptr %add.ptr367639, %str_end.2637
  br i1 %cmp373.not630, label %while.end566, label %land.rhs375.lr.ph

land.rhs375.lr.ph:                                ; preds = %while.cond371.preheader
  %sub.ptr.rhs.cast562 = ptrtoint ptr %add.ptr367639 to i64
  %sub.ptr.sub563 = sub i64 1, %sub.ptr.rhs.cast562
  br label %land.rhs375

land.rhs375:                                      ; preds = %land.rhs375.lr.ph, %while.body559
  %str_end.3631 = phi ptr [ %str_end.2637, %land.rhs375.lr.ph ], [ %add.ptr565, %while.body559 ]
  %call553 = tail call i32 @strncmp(ptr noundef nonnull %sbegin.1638, ptr noundef %what, i64 noundef %what_len) #15
  %tobool556.not = icmp eq i32 %call553, 0
  br i1 %tobool556.not, label %while.body559, label %while.end566

while.body559:                                    ; preds = %land.rhs375
  %sub.ptr.lhs.cast561 = ptrtoint ptr %str_end.3631 to i64
  %add = add i64 %sub.ptr.sub563, %sub.ptr.lhs.cast561
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %sbegin.1638, ptr nonnull align 1 %add.ptr367639, i64 %add, i1 false)
  %add.ptr565 = getelementptr inbounds i8, ptr %str_end.3631, i64 %idx.neg564
  %cmp373.not = icmp ugt ptr %add.ptr367639, %add.ptr565
  br i1 %cmp373.not, label %while.end566, label %land.rhs375, !llvm.loop !77

while.end566:                                     ; preds = %land.rhs375, %while.body559, %while.cond371.preheader
  %str_end.3.lcssa = phi ptr [ %str_end.2637, %while.cond371.preheader ], [ %add.ptr565, %while.body559 ], [ %str_end.3631, %land.rhs375 ]
  %sbegin.1 = getelementptr inbounds i8, ptr %sbegin.1638, i64 1
  %add.ptr367 = getelementptr inbounds i8, ptr %sbegin.1, i64 %what_len
  %cmp368.not = icmp ugt ptr %add.ptr367, %str_end.3.lcssa
  br i1 %cmp368.not, label %while.end568, label %while.cond371.preheader, !llvm.loop !78

while.end568:                                     ; preds = %while.end566, %if.end365
  %str_end.2.lcssa = phi ptr [ %str_end.1, %if.end365 ], [ %str_end.3.lcssa, %while.end566 ]
  store ptr %str_end.2.lcssa, ptr %end, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %while.end568
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @string_assign_dup(ptr nocapture noundef %dest, ptr noundef %start, ptr noundef %end) unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call = tail call ptr @cli_malloc(i64 noundef %add) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @strncpy(ptr noundef nonnull %call, ptr noundef %start, i64 noundef %sub.ptr.sub) #14
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %if.end
  %str.addr.0.i = phi ptr [ %dest, %if.end ], [ %1, %if.then.i ]
  %0 = load i32, ptr %str.addr.0.i, align 8, !tbaa !33
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %str.addr.0.i, align 8, !tbaa !33
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %string_free.exit

if.then.i:                                        ; preds = %for.cond.i
  %ref.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 1
  %1 = load ptr, ptr %ref.i, align 8, !tbaa !35
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %for.cond.i

if.else.i:                                        ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8, !tbaa !34
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %string_free.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %2) #14
  br label %string_free.exit

string_free.exit:                                 ; preds = %for.cond.i, %if.else.i, %if.then6.i
  %data = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 2
  store ptr %call, ptr %data, align 8, !tbaa !34
  store i32 1, ptr %dest, align 8, !tbaa !33
  %ref = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 1
  store ptr null, ptr %ref, align 8, !tbaa !35
  br label %cleanup

cleanup:                                          ; preds = %entry, %string_free.exit
  %retval.0 = phi i32 [ 0, %string_free.exit ], [ -114, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @str_fixup_spaces(ptr nocapture noundef %begin, ptr nocapture noundef %end) unnamed_addr #8 {
entry:
  %sbegin = alloca ptr, align 8
  %send = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sbegin) #14
  %0 = load ptr, ptr %begin, align 8, !tbaa !20
  store ptr %0, ptr %sbegin, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %send) #14
  %1 = load ptr, ptr %end, align 8, !tbaa !20
  store ptr %1, ptr %send, align 8, !tbaa !20
  %tobool = icmp eq ptr %0, null
  %tobool1 = icmp eq ptr %1, null
  %or.cond.not29 = select i1 %tobool, i1 true, i1 %tobool1
  %cmp = icmp ult ptr %1, %0
  %or.cond28 = select i1 %or.cond.not29, i1 true, i1 %cmp
  br i1 %or.cond28, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  call fastcc void @str_strip(ptr noundef nonnull %sbegin, ptr noundef nonnull %send, ptr noundef nonnull @.str.26, i64 noundef 1)
  %call = tail call ptr @__ctype_b_loc() #16
  %2 = load ptr, ptr %call, align 8, !tbaa !20
  %3 = load ptr, ptr %send, align 8
  %sbegin.promoted = load ptr, ptr %sbegin, align 8, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %incdec.ptr32 = phi ptr [ %incdec.ptr, %while.cond ], [ %sbegin.promoted, %if.end ]
  %4 = load i8, ptr %incdec.ptr32, align 1, !tbaa !36
  %idxprom = sext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx3, align 2, !tbaa !48
  %6 = and i16 %5, 8
  %tobool5.not = icmp eq i16 %6, 0
  %cmp6 = icmp ule ptr %incdec.ptr32, %3
  %7 = select i1 %tobool5.not, i1 %cmp6, i1 false
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr32, i64 1
  br i1 %7, label %while.cond, label %while.cond8, !llvm.loop !79

while.cond8:                                      ; preds = %while.cond, %while.cond8
  %incdec.ptr2233 = phi ptr [ %incdec.ptr22, %while.cond8 ], [ %3, %while.cond ]
  %8 = load i8, ptr %incdec.ptr2233, align 1, !tbaa !36
  %idxprom12 = sext i8 %8 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %2, i64 %idxprom12
  %9 = load i16, ptr %arrayidx13, align 2, !tbaa !48
  %10 = and i16 %9, 8
  %tobool16.not = icmp eq i16 %10, 0
  %cmp18 = icmp uge ptr %incdec.ptr2233, %incdec.ptr32
  %11 = and i1 %cmp18, %tobool16.not
  %incdec.ptr22 = getelementptr inbounds i8, ptr %incdec.ptr2233, i64 -1
  br i1 %11, label %while.cond8, label %while.end23, !llvm.loop !80

while.end23:                                      ; preds = %while.cond8
  store ptr %incdec.ptr32, ptr %begin, align 8, !tbaa !20
  store ptr %incdec.ptr2233, ptr %end, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %send) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sbegin) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare i32 @whitelist_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_host(ptr noundef %s, ptr noundef %URL, i32 noundef %isReal, ptr nocapture noundef %phishy, ptr nocapture noundef writeonly %hstart, ptr nocapture noundef writeonly %hend) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %URL, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %hend, align 8, !tbaa !20
  store ptr null, ptr %hstart, align 8, !tbaa !20
  br label %cleanup377

if.end:                                           ; preds = %entry
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %URL, ptr noundef nonnull dereferenceable(1) @.str.29) #15
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cond.false136, label %if.else216

cond.false136:                                    ; preds = %if.end
  %call137 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %URL, ptr noundef nonnull dereferenceable(8) @mailto, i64 noundef 7) #15
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.end218.thread511, label %if.else

if.else:                                          ; preds = %cond.false136
  %tobool141.not = icmp eq i32 %isReal, 0
  br i1 %tobool141.not, label %land.lhs.true142, label %if.then211

land.lhs.true142:                                 ; preds = %if.else
  %0 = load i32, ptr %phishy, align 4, !tbaa !41
  %and = and i32 %0, 4
  %tobool143.not = icmp eq i32 %and, 0
  br i1 %tobool143.not, label %do.body.preheader, label %if.then144

if.then144:                                       ; preds = %land.lhs.true142
  %call145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %URL) #15
  %add.ptr146 = getelementptr inbounds i8, ptr %URL, i64 %call145
  %add.ptr147 = getelementptr inbounds i8, ptr %add.ptr146, i64 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %switch.early.test, %if.then144
  %__result.0.i = phi i64 [ 0, %if.then144 ], [ %inc.i, %switch.early.test ]
  %arrayidx.i = getelementptr inbounds i8, ptr %URL, i64 %__result.0.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  %.fr496 = freeze i8 %1
  %cmp.not.i = icmp eq i8 %.fr496, 0
  br i1 %cmp.not.i, label %if.end218, label %switch.early.test

switch.early.test:                                ; preds = %while.cond.i
  %inc.i = add i64 %__result.0.i, 1
  %conv.i = sext i8 %.fr496 to i32
  switch i32 %conv.i, label %while.cond.i [
    i32 58, label %if.end218
    i32 32, label %if.end218
  ]

if.then211:                                       ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %URL) #14
  br label %do.body.preheader

if.else216:                                       ; preds = %if.end
  %add.ptr217 = getelementptr inbounds i8, ptr %call, i64 3
  br label %do.body.preheader

if.end218:                                        ; preds = %while.cond.i, %switch.early.test, %switch.early.test
  %arrayidx.i.le = getelementptr inbounds i8, ptr %URL, i64 %__result.0.i
  %add.ptr204 = getelementptr inbounds i8, ptr %arrayidx.i.le, i64 1
  %cmp205 = icmp eq i64 %__result.0.i, %call145
  %start.0 = select i1 %cmp205, ptr %URL, ptr %add.ptr204
  %tobool221.not = icmp eq i32 %isReal, 0
  br i1 %tobool221.not, label %do.body.preheader, label %if.end317

if.end218.thread511:                              ; preds = %cond.false136
  %add.ptr140 = getelementptr inbounds i8, ptr %URL, i64 7
  %tobool221515.not = icmp eq i32 %isReal, 0
  br i1 %tobool221515.not, label %do.body.preheader, label %while.cond.i479.preheader

do.body.preheader:                                ; preds = %if.then211, %if.else216, %land.lhs.true142, %if.end218.thread511, %if.end218
  %start.1510 = phi ptr [ %start.0, %if.end218 ], [ %add.ptr140, %if.end218.thread511 ], [ %URL, %land.lhs.true142 ], [ %URL, %if.then211 ], [ %add.ptr217, %if.else216 ]
  %preg_tld.i = getelementptr inbounds %struct.phishcheck, ptr %s, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end306
  %start.2 = phi ptr [ %add.ptr307, %if.end306 ], [ %start.1510, %do.body.preheader ]
  br label %while.cond.i465

while.cond.i465:                                  ; preds = %switch.early.test492, %do.body
  %__result.0.i458 = phi i64 [ 0, %do.body ], [ %inc.i464, %switch.early.test492 ]
  %arrayidx.i459 = getelementptr inbounds i8, ptr %start.2, i64 %__result.0.i458
  %2 = load i8, ptr %arrayidx.i459, align 1, !tbaa !36
  %.fr = freeze i8 %2
  %cmp.not.i461 = icmp eq i8 %.fr, 0
  br i1 %cmp.not.i461, label %__strcspn_c3.exit, label %switch.early.test492

switch.early.test492:                             ; preds = %while.cond.i465
  %inc.i464 = add i64 %__result.0.i458, 1
  %conv.i460 = sext i8 %.fr to i32
  switch i32 %conv.i460, label %while.cond.i465 [
    i32 63, label %__strcspn_c3.exit
    i32 58, label %__strcspn_c3.exit
    i32 47, label %__strcspn_c3.exit
  ]

__strcspn_c3.exit:                                ; preds = %switch.early.test492, %switch.early.test492, %switch.early.test492, %while.cond.i465
  %arrayidx.i459.le = getelementptr inbounds i8, ptr %start.2, i64 %__result.0.i458
  %call278 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %start.2, i32 noundef 64) #14
  %cmp281 = icmp eq ptr %call278, null
  br i1 %cmp281, label %if.end376, label %lor.lhs.false283

lor.lhs.false283:                                 ; preds = %__strcspn_c3.exit
  %cmp284.not = icmp ne i64 %__result.0.i458, 0
  %cmp287 = icmp ugt ptr %call278, %arrayidx.i459.le
  %or.cond457 = select i1 %cmp284.not, i1 %cmp287, i1 false
  br i1 %or.cond457, label %if.end376, label %if.end290

if.end290:                                        ; preds = %lor.lhs.false283
  %call291 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call278, i32 noundef 46) #15
  %tobool292.not = icmp eq ptr %call291, null
  br i1 %tobool292.not, label %if.end306, label %if.else.i

if.else.i:                                        ; preds = %if.end290
  %sub.ptr.lhs.cast = ptrtoint ptr %call291 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call278 to i64
  %add.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sext = shl i64 %add.i, 32
  %conv.i466 = ashr exact i64 %sext, 32
  %call.i = tail call ptr @cli_malloc(i64 noundef %conv.i466) #14
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %cleanup377, label %if.end303

if.end303:                                        ; preds = %if.else.i
  %3 = xor i64 %sub.ptr.rhs.cast, -1
  %sub294 = add i64 %sub.ptr.lhs.cast, %3
  %sext494 = shl i64 %sub294, 32
  %conv3.i = ashr exact i64 %sext494, 32
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i, ptr noundef nonnull %call291, i64 noundef %conv3.i) #14
  %arrayidx.i467 = getelementptr inbounds i8, ptr %call.i, i64 %conv3.i
  store i8 0, ptr %arrayidx.i467, align 1, !tbaa !36
  %call5.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_tld.i, ptr noundef nonnull %call.i, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  tail call void @free(ptr noundef nonnull %call.i) #14
  br i1 %tobool6.not.i.not, label %if.then305, label %if.end306

if.then305:                                       ; preds = %if.end303
  %4 = load i32, ptr %phishy, align 4, !tbaa !41
  %or = or i32 %4, 1
  store i32 %or, ptr %phishy, align 4, !tbaa !41
  br label %if.end306

if.end306:                                        ; preds = %if.end290, %if.then305, %if.end303
  %add.ptr307 = getelementptr inbounds i8, ptr %call278, i64 1
  br label %do.body

if.end317:                                        ; preds = %if.end218
  %5 = load i32, ptr %phishy, align 4, !tbaa !41
  %or315 = or i32 %5, 4
  store i32 %or315, ptr %phishy, align 4, !tbaa !41
  br label %if.end376

while.cond.i479.preheader:                        ; preds = %if.end218.thread511
  %6 = load i32, ptr %phishy, align 4, !tbaa !41
  %or315521 = or i32 %6, 4
  store i32 %or315521, ptr %phishy, align 4, !tbaa !41
  br label %while.cond.i479

while.cond.i479:                                  ; preds = %while.cond.i479.preheader, %switch.early.test493
  %__result.0.i468 = phi i64 [ %inc.i478, %switch.early.test493 ], [ 0, %while.cond.i479.preheader ]
  %arrayidx.i469 = getelementptr inbounds i8, ptr %add.ptr140, i64 %__result.0.i468
  %7 = load i8, ptr %arrayidx.i469, align 1, !tbaa !36
  %.fr495 = freeze i8 %7
  %cmp.not.i471 = icmp eq i8 %.fr495, 0
  br i1 %cmp.not.i471, label %if.end376.loopexit, label %switch.early.test493

switch.early.test493:                             ; preds = %while.cond.i479
  %inc.i478 = add i64 %__result.0.i468, 1
  %conv.i470 = sext i8 %.fr495 to i32
  switch i32 %conv.i470, label %while.cond.i479 [
    i32 63, label %if.end376.loopexit
    i32 58, label %if.end376.loopexit
    i32 47, label %if.end376.loopexit
  ]

if.end376.loopexit:                               ; preds = %while.cond.i479, %switch.early.test493, %switch.early.test493, %switch.early.test493
  %arrayidx.i469.le = getelementptr inbounds i8, ptr %add.ptr140, i64 %__result.0.i468
  br label %if.end376

if.end376:                                        ; preds = %lor.lhs.false283, %__strcspn_c3.exit, %if.end376.loopexit, %if.end317
  %start.5491 = phi ptr [ %start.0, %if.end317 ], [ %add.ptr140, %if.end376.loopexit ], [ %start.2, %__strcspn_c3.exit ], [ %start.2, %lor.lhs.false283 ]
  %end.2 = phi ptr [ %add.ptr147, %if.end317 ], [ %arrayidx.i469.le, %if.end376.loopexit ], [ %arrayidx.i459.le, %__strcspn_c3.exit ], [ %arrayidx.i459.le, %lor.lhs.false283 ]
  store ptr %start.5491, ptr %hstart, align 8, !tbaa !20
  store ptr %end.2, ptr %hend, align 8, !tbaa !20
  br label %cleanup377

cleanup377:                                       ; preds = %if.else.i, %if.end376, %if.then
  %retval.1 = phi i32 [ 0, %if.end376 ], [ 0, %if.then ], [ -114, %if.else.i ]
  ret i32 %retval.1
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @isNumeric(ptr nocapture noundef readonly %host) unnamed_addr #10 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %host) #15
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #14
  store i32 0, ptr %n, align 4, !tbaa !41
  %0 = add i32 %conv, -16
  %or.cond = icmp ult i32 %0, -9
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %host, ptr noundef nonnull @.str.33, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %n) #14
  %1 = load i32, ptr %n, align 4, !tbaa !41
  %cmp5 = icmp eq i32 %1, %conv
  br i1 %cmp5, label %if.then7, label %if.end32

if.then7:                                         ; preds = %if.end
  %2 = load i32, ptr %a, align 4, !tbaa !41
  %or.cond38 = icmp ult i32 %2, 257
  %3 = load i32, ptr %b, align 4
  %cmp13 = icmp sgt i32 %3, -1
  %or.cond39 = select i1 %or.cond38, i1 %cmp13, i1 false
  %cmp16 = icmp slt i32 %3, 257
  %or.cond40 = select i1 %or.cond39, i1 %cmp16, i1 false
  %4 = load i32, ptr %c, align 4
  %cmp19 = icmp sgt i32 %4, -1
  %or.cond41 = select i1 %or.cond40, i1 %cmp19, i1 false
  %cmp22 = icmp slt i32 %4, 257
  %or.cond42 = select i1 %or.cond41, i1 %cmp22, i1 false
  %5 = load i32, ptr %d, align 4
  %cmp25 = icmp sgt i32 %5, -1
  %or.cond43 = select i1 %or.cond42, i1 %cmp25, i1 false
  %cmp28 = icmp slt i32 %5, 257
  %or.cond44 = select i1 %or.cond43, i1 %cmp28, i1 false
  br i1 %or.cond44, label %cleanup, label %if.end32

if.end32:                                         ; preds = %if.then7, %if.end
  br label %cleanup

cleanup:                                          ; preds = %if.then7, %entry, %if.end32
  %retval.0 = phi i32 [ 0, %if.end32 ], [ 0, %entry ], [ 1, %if.then7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a) #14
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @get_domain(ptr noundef %pchk, ptr nocapture noundef %dest, ptr noundef %host) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds %struct.string, ptr %host, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8, !tbaa !34
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %0) #14
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then.i.i, %if.then
  %str.addr.0.i.i = phi ptr [ %dest, %if.then ], [ %2, %if.then.i.i ]
  %1 = load i32, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %dec.i.i = add nsw i32 %1, -1
  store i32 %dec.i.i, ptr %str.addr.0.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %string_assign.exit

if.then.i.i:                                      ; preds = %for.cond.i.i
  %ref.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 1
  %2 = load ptr, ptr %ref.i.i, align 8, !tbaa !35
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %for.cond.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %data.i.i = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i, align 8, !tbaa !34
  %tobool5.not.i.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i.i, label %string_assign.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %string_assign.exit

string_assign.exit:                               ; preds = %for.cond.i.i, %if.else.i.i, %if.then6.i.i
  %4 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %host, align 8, !tbaa !33
  %5 = load ptr, ptr %data, align 8, !tbaa !34
  br label %cleanup35

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %preg_cctld.i = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 3
  %call.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_cctld.i, ptr noundef nonnull %add.ptr, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool1.not.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i.not, label %if.then4, label %if.end.if.end23_crit_edge

if.end.if.end23_crit_edge:                        ; preds = %if.end
  %.pre160 = ptrtoint ptr %call to i64
  br label %if.end23

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %data, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %7 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %7, %sub.ptr.lhs.cast
  %cmp.i = icmp eq ptr %6, null
  %cmp1.not14.i = icmp slt i64 %sub, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.not14.i
  br i1 %or.cond.i, label %if.then10, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.then4
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %sub
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.preheader.i
  %p.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %land.rhs.preheader.i ]
  %8 = load i8, ptr %p.015.i, align 1, !tbaa !36
  %cmp3.not.i = icmp eq i8 %8, 46
  br i1 %cmp3.not.i, label %if.end12, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.015.i, i64 -1
  %cmp1.not.i = icmp ult ptr %incdec.ptr.i, %6
  br i1 %cmp1.not.i, label %if.then10, label %land.rhs.i, !llvm.loop !81

if.then10:                                        ; preds = %for.inc.i, %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, ptr noundef %6) #14
  br label %for.cond.i.i67

for.cond.i.i67:                                   ; preds = %if.then.i.i70, %if.then10
  %str.addr.0.i.i64 = phi ptr [ %dest, %if.then10 ], [ %10, %if.then.i.i70 ]
  %9 = load i32, ptr %str.addr.0.i.i64, align 8, !tbaa !33
  %dec.i.i65 = add nsw i32 %9, -1
  store i32 %dec.i.i65, ptr %str.addr.0.i.i64, align 8, !tbaa !33
  %tobool.not.i.i66 = icmp eq i32 %dec.i.i65, 0
  br i1 %tobool.not.i.i66, label %if.then.i.i70, label %string_assign.exit79

if.then.i.i70:                                    ; preds = %for.cond.i.i67
  %ref.i.i68 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i64, i64 0, i32 1
  %10 = load ptr, ptr %ref.i.i68, align 8, !tbaa !35
  %tobool2.not.i.i69 = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i69, label %if.else.i.i73, label %for.cond.i.i67

if.else.i.i73:                                    ; preds = %if.then.i.i70
  %data.i.i71 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i64, i64 0, i32 2
  %11 = load ptr, ptr %data.i.i71, align 8, !tbaa !34
  %tobool5.not.i.i72 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i72, label %string_assign.exit79, label %if.then6.i.i74

if.then6.i.i74:                                   ; preds = %if.else.i.i73
  tail call void @free(ptr noundef nonnull %11) #14
  br label %string_assign.exit79

string_assign.exit79:                             ; preds = %for.cond.i.i67, %if.else.i.i73, %if.then6.i.i74
  %12 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i75 = add nsw i32 %12, 1
  store i32 %inc.i75, ptr %host, align 8, !tbaa !33
  %13 = load ptr, ptr %data, align 8, !tbaa !34
  br label %cleanup35

if.end12:                                         ; preds = %land.rhs.i
  %add.ptr13 = getelementptr inbounds i8, ptr %p.015.i, i64 1
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %p.015.i to i64
  %add.i = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sext = shl i64 %add.i, 32
  %conv.i = ashr exact i64 %sext, 32
  %call.i80 = tail call ptr @cli_malloc(i64 noundef %conv.i) #14
  %tobool1.not.i81 = icmp eq ptr %call.i80, null
  br i1 %tobool1.not.i81, label %if.end23, label %isTLD.exit

isTLD.exit:                                       ; preds = %if.end12
  %14 = xor i64 %sub.ptr.rhs.cast15, -1
  %sub17 = add i64 %14, %sub.ptr.lhs.cast14
  %sext145 = shl i64 %sub17, 32
  %conv3.i = ashr exact i64 %sext145, 32
  %call4.i = tail call ptr @strncpy(ptr noundef nonnull %call.i80, ptr noundef nonnull %add.ptr13, i64 noundef %conv3.i) #14
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i80, i64 %conv3.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !36
  %preg_tld.i = getelementptr inbounds %struct.phishcheck, ptr %pchk, i64 0, i32 2
  %call5.i = tail call i32 @cli_regexec(ptr noundef nonnull %preg_tld.i, ptr noundef nonnull %call.i80, i64 noundef 0, ptr noundef null, i32 noundef 0) #14
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  tail call void @free(ptr noundef nonnull %call.i80) #14
  br i1 %tobool6.not.i.not, label %if.end23, label %for.cond.i.i85

for.cond.i.i85:                                   ; preds = %isTLD.exit, %if.then.i.i88
  %str.addr.0.i.i82 = phi ptr [ %16, %if.then.i.i88 ], [ %dest, %isTLD.exit ]
  %15 = load i32, ptr %str.addr.0.i.i82, align 8, !tbaa !33
  %dec.i.i83 = add nsw i32 %15, -1
  store i32 %dec.i.i83, ptr %str.addr.0.i.i82, align 8, !tbaa !33
  %tobool.not.i.i84 = icmp eq i32 %dec.i.i83, 0
  br i1 %tobool.not.i.i84, label %if.then.i.i88, label %string_assign_ref.exit

if.then.i.i88:                                    ; preds = %for.cond.i.i85
  %ref.i.i86 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i82, i64 0, i32 1
  %16 = load ptr, ptr %ref.i.i86, align 8, !tbaa !35
  %tobool2.not.i.i87 = icmp eq ptr %16, null
  br i1 %tobool2.not.i.i87, label %if.else.i.i91, label %for.cond.i.i85

if.else.i.i91:                                    ; preds = %if.then.i.i88
  %data.i.i89 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i82, i64 0, i32 2
  %17 = load ptr, ptr %data.i.i89, align 8, !tbaa !34
  %tobool5.not.i.i90 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i90, label %string_assign_ref.exit, label %if.then6.i.i92

if.then6.i.i92:                                   ; preds = %if.else.i.i91
  tail call void @free(ptr noundef nonnull %17) #14
  br label %string_assign_ref.exit

string_assign_ref.exit:                           ; preds = %for.cond.i.i85, %if.else.i.i91, %if.then6.i.i92
  %18 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i93 = add nsw i32 %18, 1
  store i32 %inc.i93, ptr %host, align 8, !tbaa !33
  br label %cleanup35

if.end23:                                         ; preds = %if.end.if.end23_crit_edge, %if.end12, %isTLD.exit
  %sub.ptr.lhs.cast26.pre-phi = phi i64 [ %.pre160, %if.end.if.end23_crit_edge ], [ %sub.ptr.rhs.cast15, %if.end12 ], [ %sub.ptr.rhs.cast15, %isTLD.exit ]
  %19 = load ptr, ptr %data, align 8, !tbaa !34
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %20 = xor i64 %sub.ptr.rhs.cast27, -1
  %sub29 = add i64 %sub.ptr.lhs.cast26.pre-phi, %20
  %cmp.i95 = icmp eq ptr %19, null
  %cmp1.not14.i96 = icmp slt i64 %sub29, 0
  %or.cond.i97 = or i1 %cmp.i95, %cmp1.not14.i96
  br i1 %or.cond.i97, label %for.cond.i.i111.preheader, label %land.rhs.preheader.i99

land.rhs.preheader.i99:                           ; preds = %if.end23
  %add.ptr.i98 = getelementptr inbounds i8, ptr %19, i64 %sub29
  br label %land.rhs.i102

land.rhs.i102:                                    ; preds = %for.inc.i105, %land.rhs.preheader.i99
  %p.015.i100 = phi ptr [ %incdec.ptr.i103, %for.inc.i105 ], [ %add.ptr.i98, %land.rhs.preheader.i99 ]
  %21 = load i8, ptr %p.015.i100, align 1, !tbaa !36
  %cmp3.not.i101 = icmp eq i8 %21, 46
  br i1 %cmp3.not.i101, label %if.end33, label %for.inc.i105

for.inc.i105:                                     ; preds = %land.rhs.i102
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %p.015.i100, i64 -1
  %cmp1.not.i104 = icmp ult ptr %incdec.ptr.i103, %19
  br i1 %cmp1.not.i104, label %for.cond.i.i111.preheader, label %land.rhs.i102, !llvm.loop !81

for.cond.i.i111.preheader:                        ; preds = %for.inc.i105, %if.end23
  br label %for.cond.i.i111

for.cond.i.i111:                                  ; preds = %for.cond.i.i111.preheader, %if.then.i.i114
  %str.addr.0.i.i108 = phi ptr [ %23, %if.then.i.i114 ], [ %dest, %for.cond.i.i111.preheader ]
  %22 = load i32, ptr %str.addr.0.i.i108, align 8, !tbaa !33
  %dec.i.i109 = add nsw i32 %22, -1
  store i32 %dec.i.i109, ptr %str.addr.0.i.i108, align 8, !tbaa !33
  %tobool.not.i.i110 = icmp eq i32 %dec.i.i109, 0
  br i1 %tobool.not.i.i110, label %if.then.i.i114, label %string_assign.exit123

if.then.i.i114:                                   ; preds = %for.cond.i.i111
  %ref.i.i112 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i108, i64 0, i32 1
  %23 = load ptr, ptr %ref.i.i112, align 8, !tbaa !35
  %tobool2.not.i.i113 = icmp eq ptr %23, null
  br i1 %tobool2.not.i.i113, label %if.else.i.i117, label %for.cond.i.i111

if.else.i.i117:                                   ; preds = %if.then.i.i114
  %data.i.i115 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i108, i64 0, i32 2
  %24 = load ptr, ptr %data.i.i115, align 8, !tbaa !34
  %tobool5.not.i.i116 = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i116, label %string_assign.exit123, label %if.then6.i.i118

if.then6.i.i118:                                  ; preds = %if.else.i.i117
  tail call void @free(ptr noundef nonnull %24) #14
  %.pre = load ptr, ptr %data, align 8, !tbaa !34
  br label %string_assign.exit123

string_assign.exit123:                            ; preds = %for.cond.i.i111, %if.else.i.i117, %if.then6.i.i118
  %25 = phi ptr [ %19, %if.else.i.i117 ], [ %.pre, %if.then6.i.i118 ], [ %19, %for.cond.i.i111 ]
  %26 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i119 = add nsw i32 %26, 1
  store i32 %inc.i119, ptr %host, align 8, !tbaa !33
  br label %cleanup35

if.end33:                                         ; preds = %land.rhs.i102
  %add.ptr34 = getelementptr inbounds i8, ptr %p.015.i100, i64 1
  br label %for.cond.i.i127

for.cond.i.i127:                                  ; preds = %if.then.i.i130, %if.end33
  %str.addr.0.i.i124 = phi ptr [ %dest, %if.end33 ], [ %28, %if.then.i.i130 ]
  %27 = load i32, ptr %str.addr.0.i.i124, align 8, !tbaa !33
  %dec.i.i125 = add nsw i32 %27, -1
  store i32 %dec.i.i125, ptr %str.addr.0.i.i124, align 8, !tbaa !33
  %tobool.not.i.i126 = icmp eq i32 %dec.i.i125, 0
  br i1 %tobool.not.i.i126, label %if.then.i.i130, label %string_assign_ref.exit138

if.then.i.i130:                                   ; preds = %for.cond.i.i127
  %ref.i.i128 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i124, i64 0, i32 1
  %28 = load ptr, ptr %ref.i.i128, align 8, !tbaa !35
  %tobool2.not.i.i129 = icmp eq ptr %28, null
  br i1 %tobool2.not.i.i129, label %if.else.i.i133, label %for.cond.i.i127

if.else.i.i133:                                   ; preds = %if.then.i.i130
  %data.i.i131 = getelementptr inbounds %struct.string, ptr %str.addr.0.i.i124, i64 0, i32 2
  %29 = load ptr, ptr %data.i.i131, align 8, !tbaa !34
  %tobool5.not.i.i132 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i132, label %string_assign_ref.exit138, label %if.then6.i.i134

if.then6.i.i134:                                  ; preds = %if.else.i.i133
  tail call void @free(ptr noundef nonnull %29) #14
  br label %string_assign_ref.exit138

string_assign_ref.exit138:                        ; preds = %for.cond.i.i127, %if.else.i.i133, %if.then6.i.i134
  %30 = load i32, ptr %host, align 8, !tbaa !33
  %inc.i135 = add nsw i32 %30, 1
  store i32 %inc.i135, ptr %host, align 8, !tbaa !33
  br label %cleanup35

cleanup35:                                        ; preds = %string_assign_ref.exit, %string_assign.exit79, %string_assign_ref.exit138, %string_assign.exit123, %string_assign.exit
  %add.ptr13.sink = phi ptr [ %add.ptr13, %string_assign_ref.exit ], [ %13, %string_assign.exit79 ], [ %add.ptr34, %string_assign_ref.exit138 ], [ %25, %string_assign.exit123 ], [ %5, %string_assign.exit ]
  %data1.i94 = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 2
  store ptr %add.ptr13.sink, ptr %data1.i94, align 8, !tbaa !34
  store i32 1, ptr %dest, align 8, !tbaa !33
  %ref3.i = getelementptr inbounds %struct.string, ptr %dest, i64 0, i32 1
  store ptr %host, ptr %ref3.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 24}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 72}
!12 = !{!"cl_engine", !10, i64 0, !13, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80}
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !10, i64 192}
!15 = !{!"phishcheck", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !16, i64 128, !16, i64 160, !10, i64 192}
!16 = !{!"", !10, i64 0, !17, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"long", !8, i64 0}
!18 = !{!6, !10, i64 52}
!19 = !{!6, !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"tag_arguments_tag", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!22, !7, i64 24}
!24 = !{!25, !13, i64 90}
!25 = !{!"url_check", !26, i64 0, !26, i64 24, !27, i64 48, !13, i64 88, !13, i64 90, !13, i64 92}
!26 = !{!"string", !10, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"pre_fixup_info", !26, i64 0, !17, i64 24, !17, i64 32}
!28 = !{!22, !7, i64 8}
!29 = !{!25, !13, i64 88}
!30 = !{!25, !13, i64 92}
!31 = !{!6, !10, i64 40}
!32 = !{!22, !7, i64 16}
!33 = !{!26, !10, i64 0}
!34 = !{!26, !7, i64 16}
!35 = !{!26, !7, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!25, !10, i64 0}
!38 = !{!25, !10, i64 24}
!39 = !{!25, !7, i64 16}
!40 = !{!25, !7, i64 40}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!25, !17, i64 72}
!45 = !{!25, !17, i64 80}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !43, !52, !53}
!55 = distinct !{!55, !43, !53, !52}
!56 = distinct !{!56, !43, !52, !53}
!57 = distinct !{!57, !43, !52, !53}
!58 = distinct !{!58, !43, !53, !52}
!59 = distinct !{!59, !43, !52, !53}
!60 = distinct !{!60, !43, !52, !53}
!61 = distinct !{!61, !43, !53, !52}
!62 = distinct !{!62, !43, !52, !53}
!63 = distinct !{!63, !43, !52, !53}
!64 = distinct !{!64, !43, !53, !52}
!65 = distinct !{!65, !43, !52, !53}
!66 = distinct !{!66, !43, !52, !53}
!67 = distinct !{!67, !43, !53, !52}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
