; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/dirsend.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/dirsend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.ptext = type { i32, ptr, [1314 x i8], i64, ptr, ptr, i32 }

@pkt = internal unnamed_addr global ptr null, align 8
@hostname = internal unnamed_addr global ptr null, align 8
@hostaddr = internal unnamed_addr global ptr null, align 8
@first = internal unnamed_addr global ptr null, align 8
@lp = internal unnamed_addr global i32 -1, align 4
@req_udp_port = internal global i32 0, align 4
@scpflag = internal unnamed_addr global i32 0, align 4
@ackpend = internal unnamed_addr global i32 0, align 4
@gaps = internal unnamed_addr global i32 0, align 4
@retries = internal unnamed_addr global i32 0, align 4
@dirsendReturn = internal unnamed_addr global ptr null, align 8
@dirsendDone = internal unnamed_addr global i32 0, align 4
@to_hostname = dso_local global [512 x i8] zeroinitializer, align 16
@rdgram_priority = external local_unnamed_addr global i32, align 4
@priority = internal unnamed_addr global i16 0, align 2
@timeout = internal global %struct.timeval zeroinitializer, align 8
@ackwait = internal global %struct.timeval zeroinitializer, align 8
@gapwait = internal global %struct.timeval zeroinitializer, align 8
@comp_thru = internal unnamed_addr global ptr null, align 8
@perrno = external local_unnamed_addr global i32, align 4
@nd_pkts = internal global i32 0, align 4
@no_pkts = internal unnamed_addr global i32 0, align 4
@pkt_cid = internal unnamed_addr global i32 0, align 4
@next_conn_id = internal unnamed_addr global i16 0, align 2
@dir_udp_port = internal unnamed_addr global i32 0, align 4
@pfs_enable = external local_unnamed_addr global i32, align 4
@tmp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"dirsrv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@openparen = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@hostnoport = internal global [500 x i8] zeroinitializer, align 16
@host = internal unnamed_addr global ptr null, align 8
@to = internal global %struct.sockaddr_in zeroinitializer, align 4
@notprived = internal unnamed_addr global i32 0, align 4
@us = internal global %struct.sockaddr_in zeroinitializer, align 4
@this_conn_id = internal unnamed_addr global i16 0, align 2
@next = internal unnamed_addr global ptr null, align 8
@readfds = internal global %struct.fd_set zeroinitializer, align 8
@selwait = internal unnamed_addr global ptr null, align 8
@from_sz = internal global i32 0, align 4
@from = internal global %struct.sockaddr_in zeroinitializer, align 4
@ctlptr = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"MULTI-PACKET\00", align 1
@seqtxt = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%d OF %d\00", align 1
@vtmp = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @dirsend(ptr noundef %pkt_p, ptr noundef %hostname_p, ptr noundef %hostaddr_p) local_unnamed_addr #0 {
if.end7.i:
  store ptr %pkt_p, ptr @pkt, align 8, !tbaa !5
  store ptr %hostname_p, ptr @hostname, align 8, !tbaa !5
  store ptr %hostaddr_p, ptr @hostaddr, align 8, !tbaa !5
  store ptr null, ptr @first, align 8, !tbaa !5
  store i32 -1, ptr @lp, align 4, !tbaa !9
  store i32 0, ptr @req_udp_port, align 4, !tbaa !9
  store i32 0, ptr @scpflag, align 4, !tbaa !9
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  store i32 3, ptr @retries, align 4, !tbaa !9
  %0 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %conv10.i = trunc i32 %0 to i16
  %1 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv10.i) #9, !srcloc !11
  store i16 %1, ptr @priority, align 2, !tbaa !12
  store i64 4, ptr @timeout, align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds (%struct.timeval, ptr @timeout, i64 0, i32 1), align 8, !tbaa !17
  store i64 0, ptr @ackwait, align 8, !tbaa !14
  store i64 500000, ptr getelementptr inbounds (%struct.timeval, ptr @ackwait, i64 0, i32 1), align 8, !tbaa !17
  store i64 4, ptr @gapwait, align 8, !tbaa !14
  store i64 0, ptr getelementptr inbounds (%struct.timeval, ptr @gapwait, i64 0, i32 1), align 8, !tbaa !17
  store ptr null, ptr @comp_thru, align 8, !tbaa !5
  store i32 0, ptr @perrno, align 4, !tbaa !9
  store i32 0, ptr @nd_pkts, align 4, !tbaa !9
  store i32 0, ptr @no_pkts, align 4, !tbaa !9
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %2 = load i16, ptr @next_conn_id, align 2, !tbaa !12
  %cmp28.i = icmp eq i16 %2, 0
  br i1 %cmp28.i, label %if.then30.i, label %if.end34.i

if.then30.i:                                      ; preds = %if.end7.i
  %call.i = tail call i32 @getpid() #10
  %call31.i = tail call i32 (i32, ...) @time(i32 noundef 0) #10
  %add.i = add nsw i32 %call31.i, %call.i
  tail call void @srand(i32 noundef %add.i) #10
  %call32.i = tail call i32 @rand() #10
  %conv33.i = trunc i32 %call32.i to i16
  store i16 %conv33.i, ptr @next_conn_id, align 2, !tbaa !12
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.i, %if.end7.i
  %3 = load i32, ptr @dir_udp_port, align 4, !tbaa !9
  %cmp35.i = icmp eq i32 %3, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end61.i

if.then37.i:                                      ; preds = %if.end34.i
  %4 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %4, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %call38.i = tail call ptr @getservbyname(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %magicptr.i = ptrtoint ptr %call38.i to i64
  switch i64 %magicptr.i, label %if.else59.i [
    i64 -1, label %if.end60.i
    i64 0, label %if.end60.i
  ]

if.else59.i:                                      ; preds = %if.then37.i
  %s_port.i = getelementptr inbounds %struct.servent, ptr %call38.i, i64 0, i32 2
  %5 = load i32, ptr %s_port.i, align 8, !tbaa !18
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.else59.i, %if.then37.i, %if.then37.i
  %storemerge255.i = phi i32 [ %5, %if.else59.i ], [ 62725, %if.then37.i ], [ 62725, %if.then37.i ]
  store i32 %storemerge255.i, ptr @dir_udp_port, align 4, !tbaa !9
  %6 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %6, ptr @pfs_enable, align 4, !tbaa !9
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end60.i, %if.end34.i
  %7 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.then65.i, label %lor.lhs.false62.i

lor.lhs.false62.i:                                ; preds = %if.end61.i
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %sin_addr.i, align 4, !tbaa !20
  %cmp63.i = icmp eq i32 %8, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.else108.i

if.then65.i:                                      ; preds = %lor.lhs.false62.i, %if.end61.i
  %9 = load ptr, ptr @hostname, align 8, !tbaa !5
  %cmp66.i = icmp eq ptr %9, null
  br i1 %cmp66.i, label %if.then72.i, label %lor.lhs.false68.i

lor.lhs.false68.i:                                ; preds = %if.then65.i
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %cmp70.i = icmp eq i8 %10, 0
  br i1 %cmp70.i, label %if.then72.i, label %if.end73.i

if.then72.i:                                      ; preds = %lor.lhs.false68.i, %if.then65.i
  store i32 3, ptr @perrno, align 4, !tbaa !9
  %11 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %11) #10
  br label %return

if.end73.i:                                       ; preds = %lor.lhs.false68.i
  %call74.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 40)
  store ptr %call74.i, ptr @openparen, align 8, !tbaa !5
  %tobool75.not.i = icmp eq ptr %call74.i, null
  br i1 %tobool75.not.i, label %if.end87.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end73.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call74.i, i64 1
  %call77.i = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @req_udp_port) #10
  %12 = load ptr, ptr @hostname, align 8, !tbaa !5
  %call78.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @hostnoport, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 400)
  %13 = load ptr, ptr @openparen, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp79.i = icmp slt i64 %sub.ptr.sub.i, 400
  br i1 %cmp79.i, label %if.then81.i, label %if.end87.i

if.then81.i:                                      ; preds = %if.then76.i
  %add.ptr85.i = getelementptr inbounds i8, ptr @hostnoport, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr85.i, align 1, !tbaa !23
  store ptr @hostnoport, ptr @hostname, align 8, !tbaa !5
  br label %if.end87.i

if.end87.i:                                       ; preds = %if.then81.i, %if.then76.i, %if.end73.i
  %14 = phi ptr [ %12, %if.then76.i ], [ @hostnoport, %if.then81.i ], [ %9, %if.end73.i ]
  %15 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %15, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %call88.i = tail call ptr @gethostbyname(ptr noundef %14) #10
  store ptr %call88.i, ptr @host, align 8, !tbaa !5
  %cmp89.i = icmp eq ptr %call88.i, null
  %16 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %16, ptr @pfs_enable, align 4, !tbaa !9
  br i1 %cmp89.i, label %if.then91.i, label %if.else101.i

if.then91.i:                                      ; preds = %if.end87.i
  %17 = load ptr, ptr @hostname, align 8, !tbaa !5
  %call92.i = tail call i32 @inet_addr(ptr noundef %17) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  store i16 2, ptr @to, align 4, !tbaa !24
  store i32 %call92.i, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %18 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool98.not.i = icmp eq ptr %18, null
  br i1 %tobool98.not.i, label %if.end109.i, label %if.then99.i

if.then99.i:                                      ; preds = %if.then91.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %if.end109.i

if.else101.i:                                     ; preds = %if.end87.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  %h_addrtype.i = getelementptr inbounds %struct.hostent, ptr %call88.i, i64 0, i32 2
  %19 = load i32, ptr %h_addrtype.i, align 8, !tbaa !25
  %conv102.i = trunc i32 %19 to i16
  store i16 %conv102.i, ptr @to, align 4, !tbaa !24
  %h_addr_list.i = getelementptr inbounds %struct.hostent, ptr %call88.i, i64 0, i32 4
  %20 = load ptr, ptr %h_addr_list.i, align 8, !tbaa !27
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %h_length.i = getelementptr inbounds %struct.hostent, ptr %call88.i, i64 0, i32 3
  %22 = load i32, ptr %h_length.i, align 4, !tbaa !28
  %conv103.i = sext i32 %22 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), ptr align 1 %21, i64 %conv103.i, i1 false)
  %23 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool104.not.i = icmp eq ptr %23, null
  br i1 %tobool104.not.i, label %if.end109.i, label %if.then105.i

if.then105.i:                                     ; preds = %if.else101.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %if.end109.i

if.else108.i:                                     ; preds = %lor.lhs.false62.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.else108.i, %if.then105.i, %if.else101.i, %if.then99.i, %if.then91.i
  %24 = load i32, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %call110.i = tail call ptr @inet_ntoa(i32 %24) #10
  %call111.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @to_hostname, ptr noundef nonnull dereferenceable(1) %call110.i, i64 noundef 511)
  %25 = load i32, ptr @req_udp_port, align 4, !tbaa !9
  %tobool112.not.i = icmp eq i32 %25, 0
  br i1 %tobool112.not.i, label %if.else129.i, label %if.else126.i

if.else126.i:                                     ; preds = %if.end109.i
  %conv116.i = trunc i32 %25 to i16
  %26 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv116.i) #9, !srcloc !29
  br label %if.end131.i

if.else129.i:                                     ; preds = %if.end109.i
  %27 = load i32, ptr @dir_udp_port, align 4, !tbaa !9
  %conv130.i = trunc i32 %27 to i16
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.else129.i, %if.else126.i
  %storemerge.i = phi i16 [ %conv130.i, %if.else129.i ], [ %26, %if.else126.i ]
  store i16 %storemerge.i, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !30
  %28 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool132.not.i = icmp eq ptr %28, null
  br i1 %tobool132.not.i, label %if.end140.i, label %if.then133.i

if.then133.i:                                     ; preds = %if.end131.i
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %28, i64 0, i32 1
  %29 = load i16, ptr %sin_port.i, align 2, !tbaa !30
  %tobool134.not.i = icmp eq i16 %29, 0
  br i1 %tobool134.not.i, label %if.else137.i, label %if.then135.i

if.then135.i:                                     ; preds = %if.then133.i
  store i16 %29, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !30
  br label %if.end140.i

if.else137.i:                                     ; preds = %if.then133.i
  store i16 %storemerge.i, ptr %sin_port.i, align 2, !tbaa !30
  br label %if.end140.i

if.end140.i:                                      ; preds = %if.else137.i, %if.then135.i, %if.end131.i
  %call141.i = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  store i32 %call141.i, ptr @lp, align 4, !tbaa !9
  %cmp142.i = icmp slt i32 %call141.i, 0
  br i1 %cmp142.i, label %if.then144.i, label %if.end145.i

if.then144.i:                                     ; preds = %if.end140.i
  store i32 2, ptr @perrno, align 4, !tbaa !9
  %30 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %30) #10
  br label %return

if.end145.i:                                      ; preds = %if.end140.i
  %31 = load i32, ptr @notprived, align 4, !tbaa !9
  %tobool146.not.i = icmp eq i32 %31, 0
  br i1 %tobool146.not.i, label %for.cond.preheader.i, label %if.end176.i

for.cond.preheader.i:                             ; preds = %if.end145.i
  store i32 901, ptr @tmp, align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %storemerge251258.i = phi i32 [ 901, %for.cond.preheader.i ], [ %inc175.i, %for.inc.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 2, i32 0), i8 0, i64 12, i1 false)
  store i16 2, ptr @us, align 4, !tbaa !24
  %conv152.i = trunc i32 %storemerge251258.i to i16
  %32 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv152.i) #9, !srcloc !31
  store i16 %32, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 1), align 2, !tbaa !30
  %33 = load i32, ptr @lp, align 4, !tbaa !9
  %call165.i = tail call i32 @bind(i32 noundef %33, ptr noundef nonnull @us, i32 noundef 16) #10
  %tobool166.not.i = icmp eq i32 %call165.i, 0
  br i1 %tobool166.not.i, label %if.end176.i, label %if.then167.i

if.then167.i:                                     ; preds = %for.body.i
  %call168.i = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %call168.i, align 4, !tbaa !9
  %cmp169.not.i = icmp eq i32 %34, 98
  br i1 %cmp169.not.i, label %for.inc.i, label %if.then171.i

if.then171.i:                                     ; preds = %if.then167.i
  %35 = load i32, ptr @notprived, align 4, !tbaa !9
  %inc.i = add nsw i32 %35, 1
  store i32 %inc.i, ptr @notprived, align 4, !tbaa !9
  br label %if.end176.i

for.inc.i:                                        ; preds = %if.then167.i
  %36 = load i32, ptr @tmp, align 4, !tbaa !9
  %inc175.i = add nsw i32 %36, 1
  store i32 %inc175.i, ptr @tmp, align 4, !tbaa !9
  %cmp148.i = icmp slt i32 %36, 920
  br i1 %cmp148.i, label %for.body.i, label %if.end176.i, !llvm.loop !32

if.end176.i:                                      ; preds = %for.inc.i, %for.body.i, %if.then171.i, %if.end145.i
  %37 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %tobool177.not.i = icmp eq i32 %37, 0
  %38 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start189.i = getelementptr inbounds %struct.ptext, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %start189.i, align 8, !tbaa !34
  br i1 %tobool177.not.i, label %if.else188.i, label %if.then178.i

if.then178.i:                                     ; preds = %if.end176.i
  %add.ptr179.i = getelementptr inbounds i8, ptr %39, i64 -15
  store ptr %add.ptr179.i, ptr %start189.i, align 8, !tbaa !34
  %40 = load i32, ptr %38, align 8, !tbaa !36
  %add180.i = add nsw i32 %40, 15
  store i32 %add180.i, ptr %38, align 8, !tbaa !36
  store i8 15, ptr %add.ptr179.i, align 1, !tbaa !23
  %41 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr183.i = getelementptr inbounds i8, ptr %41, i64 9
  store i32 0, ptr %add.ptr183.i, align 1
  %42 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr185.i = getelementptr inbounds i8, ptr %42, i64 11
  store i8 2, ptr %add.ptr185.i, align 1, !tbaa !23
  %43 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr187.i = getelementptr inbounds i8, ptr %43, i64 13
  %44 = load i16, ptr @priority, align 2
  store i16 %44, ptr %add.ptr187.i, align 1
  br label %if.end194.i

if.else188.i:                                     ; preds = %if.end176.i
  %add.ptr190.i = getelementptr inbounds i8, ptr %39, i64 -9
  store ptr %add.ptr190.i, ptr %start189.i, align 8, !tbaa !34
  %45 = load i32, ptr %38, align 8, !tbaa !36
  %add192.i = add nsw i32 %45, 9
  store i32 %add192.i, ptr %38, align 8, !tbaa !36
  store i8 9, ptr %add.ptr190.i, align 1, !tbaa !23
  br label %if.end194.i

if.end194.i:                                      ; preds = %if.else188.i, %if.then178.i
  %46 = load i16, ptr @next_conn_id, align 2, !tbaa !12
  %inc197.i = add i16 %46, 1
  store i16 %inc197.i, ptr @next_conn_id, align 2, !tbaa !12
  %47 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %46) #9, !srcloc !37
  store i16 %47, ptr @this_conn_id, align 2, !tbaa !12
  %cmp211.i = icmp eq i16 %inc197.i, 0
  br i1 %cmp211.i, label %if.then213.i, label %initDirsend.exit

if.then213.i:                                     ; preds = %if.end194.i
  %inc214.i = add nsw i16 %46, 2
  store i16 %inc214.i, ptr @next_conn_id, align 2, !tbaa !12
  br label %initDirsend.exit

initDirsend.exit:                                 ; preds = %if.end194.i, %if.then213.i
  %48 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr217.i = getelementptr inbounds i8, ptr %48, i64 1
  store i16 %47, ptr %add.ptr217.i, align 1
  %49 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr219.i = getelementptr inbounds i8, ptr %49, i64 3
  store i16 256, ptr %add.ptr219.i, align 1
  %50 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr221.i = getelementptr inbounds i8, ptr %50, i64 5
  store i16 256, ptr %add.ptr221.i, align 1
  %51 = load ptr, ptr %start189.i, align 8, !tbaa !34
  %add.ptr223.i = getelementptr inbounds i8, ptr %51, i64 7
  store i16 0, ptr %add.ptr223.i, align 1
  %call224.i = tail call ptr (...) @ptalloc() #10
  store ptr %call224.i, ptr @first, align 8, !tbaa !5
  store ptr %call224.i, ptr @next, align 8, !tbaa !5
  %52 = load i32, ptr @lp, align 4, !tbaa !9
  %cmp = icmp slt i32 %52, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %initDirsend.exit
  tail call fastcc void @retryDirsend()
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 0, ptr @dirsendDone, align 4, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %if.end, %processEvent.exit
  %53 = load i32, ptr @lp, align 4, !tbaa !9
  %add.i1 = add nsw i32 %53, 1
  %54 = load ptr, ptr @selwait, align 8, !tbaa !5
  %call.i2 = tail call i32 @select(i32 noundef %add.i1, ptr noundef nonnull @readfds, ptr noundef null, ptr noundef null, ptr noundef %54) #10
  store i32 %call.i2, ptr @tmp, align 4, !tbaa !9
  %cmp.i3 = icmp eq i32 %call.i2, 0
  br i1 %cmp.i3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %55 = load i32, ptr @gaps, align 4, !tbaa !9
  %tobool.i.i = icmp ne i32 %55, 0
  %56 = load i32, ptr @ackpend, align 4
  %tobool1.i.i = icmp ne i32 %56, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call fastcc void @retryDirsend()
  br label %processEvent.exit

if.end.i.i:                                       ; preds = %if.then.i
  %57 = load i32, ptr @retries, align 4, !tbaa !9
  %dec.i.i = add nsw i32 %57, -1
  store i32 %dec.i.i, ptr @retries, align 4, !tbaa !9
  %cmp.i.i = icmp sgt i32 %57, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %58 = load i64, ptr @timeout, align 8, !tbaa !14
  %mul.i.i = shl nsw i64 %58, 1
  store i64 %mul.i.i, ptr @timeout, align 8, !tbaa !14
  tail call fastcc void @retryDirsend()
  br label %processEvent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %59 = load i32, ptr @lp, align 4, !tbaa !9
  %call.i.i = tail call i32 @close(i32 noundef %59) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %60 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %60) #10
  %61 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %61) #10
  br label %while.end.sink.split

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp slt i32 %call.i2, 0
  %.pre.i = load i32, ptr @lp, align 4, !tbaa !9
  br i1 %cmp1.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %div.i = sdiv i32 %.pre.i, 64
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i
  %62 = load i64, ptr %arrayidx.i, align 8, !tbaa !38
  %rem.i = srem i32 %.pre.i, 64
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %62, %shl.i
  %cmp2.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.not.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.else.i
  %call4.i = tail call i32 @close(i32 noundef %.pre.i) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %63 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %63) #10
  %64 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %64) #10
  br label %while.end.sink.split

if.else5.i:                                       ; preds = %lor.lhs.false.i
  store i32 16, ptr @from_sz, align 4, !tbaa !9
  %65 = load ptr, ptr @next, align 8, !tbaa !5
  %dat.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 2
  %start.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 1
  store ptr %dat.i.i, ptr %start.i.i, align 8, !tbaa !34
  %call.i7.i = tail call i64 @recvfrom(i32 noundef %.pre.i, ptr noundef nonnull %dat.i.i, i64 noundef 1314, i32 noundef 0, ptr noundef nonnull @from, ptr noundef nonnull @from_sz) #10
  %conv.i.i = trunc i64 %call.i7.i to i32
  %cmp.i8.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i8.i, label %if.then.i9.i, label %if.end.i10.i

if.then.i9.i:                                     ; preds = %if.else5.i
  %66 = load i32, ptr @lp, align 4, !tbaa !9
  %call3.i.i = tail call i32 @close(i32 noundef %66) #10
  store i32 6, ptr @perrno, align 4, !tbaa !9
  %67 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %67) #10
  %68 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %68) #10
  br label %while.end.sink.split

if.end.i10.i:                                     ; preds = %if.else5.i
  %69 = load ptr, ptr @next, align 8, !tbaa !5
  store i32 %conv.i.i, ptr %69, align 8, !tbaa !36
  %start4.i.i = getelementptr inbounds %struct.ptext, ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %start4.i.i, align 8, !tbaa !34
  %sext.i.i = shl i64 %call.i7.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %70, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  %71 = load ptr, ptr %start4.i.i, align 8, !tbaa !34
  %72 = load i8, ptr %71, align 1, !tbaa !23
  %conv7.i.i = zext i8 %72 to i32
  %cmp8.i.i = icmp ult i8 %72, 20
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end180.i.i

if.then10.i.i:                                    ; preds = %if.end.i10.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %add.ptr.i.i, ptr @ctlptr, align 8, !tbaa !5
  %seq.i.i = getelementptr inbounds %struct.ptext, ptr %69, i64 0, i32 6
  store i32 0, ptr %seq.i.i, align 8, !tbaa !39
  %cmp12.i.i = icmp ugt i8 %72, 2
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end25.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %73 = load i16, ptr %add.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i16 %73, 0
  br i1 %tobool.not.i.i, label %if.end23.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then14.i.i
  %74 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %73) #9, !srcloc !40
  %conv22.i.i = zext i16 %74 to i32
  store i32 %conv22.i.i, ptr @pkt_cid, align 4, !tbaa !9
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.else.i.i, %if.then14.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %71, i64 3
  store ptr %add.ptr24.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.end23.i.i, %if.then10.i.i
  %75 = phi ptr [ %add.ptr24.i.i, %if.end23.i.i ], [ %add.ptr.i.i, %if.then10.i.i ]
  %76 = load i32, ptr @pkt_cid, align 4, !tbaa !9
  %tobool26.i.i = icmp eq i32 %76, 0
  %77 = load i16, ptr @this_conn_id, align 2
  %tobool28.i.i = icmp eq i16 %77, 0
  %or.cond.not8.i.i = select i1 %tobool26.i.i, i1 true, i1 %tobool28.i.i
  %conv27.i.i = zext i16 %77 to i32
  %cmp31.not.i.i = icmp eq i32 %76, %conv27.i.i
  %or.cond612.i.i = select i1 %or.cond.not8.i.i, i1 true, i1 %cmp31.not.i.i
  br i1 %or.cond612.i.i, label %if.end34.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end25.i.i
  %78 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %79 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i.i.i = srem i32 %79, 64
  %sh_prom.i.i.i = zext i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %div.i.i.i = sdiv i32 %79, 64
  %idxprom.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i.i.i
  %80 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !38
  %or.i.i.i = or i64 %shl.i.i.i, %80
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !38
  %81 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i.i.i = icmp eq i32 %81, 0
  %82 = load i32, ptr @gaps, align 4
  %tobool2.not.i.i.i = icmp eq i32 %82, 0
  %timeout.gapwait.i.i.i = select i1 %tobool2.not.i.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i.i.i = select i1 %tobool.not.i.i.i, ptr %timeout.gapwait.i.i.i, ptr @ackwait
  store ptr %gapwait.sink.i.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end34.i.i:                                     ; preds = %if.end25.i.i
  %cmp35.i.i = icmp ugt i8 %72, 4
  br i1 %cmp35.i.i, label %if.else49.i.i, label %if.end166.thread.i.i

if.else49.i.i:                                    ; preds = %if.end34.i.i
  %83 = load i16, ptr %75, align 1
  %84 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %83) #9, !srcloc !42
  %conv52.i.i = zext i16 %84 to i32
  store i32 %conv52.i.i, ptr %seq.i.i, align 8, !tbaa !39
  %add.ptr54.i.i = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %add.ptr54.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp58.i.i = icmp ugt i8 %72, 6
  br i1 %cmp58.i.i, label %if.then60.i.i, label %if.end166.i.i

if.end166.thread.i.i:                             ; preds = %if.end34.i.i
  store i32 1, ptr %seq.i.i, align 8, !tbaa !39
  store i32 1, ptr @nd_pkts, align 4, !tbaa !9
  br label %if.end171.i.i

if.then60.i.i:                                    ; preds = %if.else49.i.i
  %85 = load i16, ptr %add.ptr54.i.i, align 1
  %tobool61.not.i.i = icmp eq i16 %85, 0
  br i1 %tobool61.not.i.i, label %if.end80.i.i, label %if.else74.i.i

if.else74.i.i:                                    ; preds = %if.then60.i.i
  %86 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %85) #9, !srcloc !43
  %conv77.i.i = zext i16 %86 to i32
  store i32 %conv77.i.i, ptr @nd_pkts, align 4, !tbaa !9
  br label %if.end80.i.i

if.end80.i.i:                                     ; preds = %if.else74.i.i, %if.then60.i.i
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %75, i64 4
  store ptr %add.ptr79.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp81.i.i = icmp ugt i8 %72, 8
  br i1 %cmp81.i.i, label %if.then83.i.i, label %if.end166thread-pre-split.i.i

if.then83.i.i:                                    ; preds = %if.end80.i.i
  %87 = load i16, ptr %add.ptr79.i.i, align 1
  %tobool85.not.i.i = icmp eq i16 %87, 0
  br i1 %tobool85.not.i.i, label %if.end110.i.i, label %if.else98.i.i

if.else98.i.i:                                    ; preds = %if.then83.i.i
  %88 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %87) #9, !srcloc !44
  %cmp102.i.i = icmp eq i16 %88, 1
  br i1 %cmp102.i.i, label %if.then104.i.i, label %if.end110.i.i

if.then104.i.i:                                   ; preds = %if.else98.i.i
  %89 = load ptr, ptr @pkt, align 8, !tbaa !5
  store i32 9, ptr %89, align 8, !tbaa !36
  %start106.i.i = getelementptr inbounds %struct.ptext, ptr %89, i64 0, i32 1
  %90 = load ptr, ptr %start106.i.i, align 8, !tbaa !34
  %add.ptr107.i.i = getelementptr inbounds i8, ptr %90, i64 3
  store i16 0, ptr %add.ptr107.i.i, align 1
  br label %if.end110.i.i

if.end110.i.i:                                    ; preds = %if.then104.i.i, %if.else98.i.i, %if.then83.i.i
  %add.ptr109.i.i = getelementptr inbounds i8, ptr %75, i64 6
  store ptr %add.ptr109.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp111.i.i = icmp ugt i8 %72, 10
  br i1 %cmp111.i.i, label %if.then113.i.i, label %if.end166thread-pre-split.i.i

if.then113.i.i:                                   ; preds = %if.end110.i.i
  %91 = load i16, ptr %add.ptr109.i.i, align 1
  %tobool114.not.i.i = icmp eq i16 %91, 0
  br i1 %tobool114.not.i.i, label %if.end144.i.i, label %if.else127.i.i

if.else127.i.i:                                   ; preds = %if.then113.i.i
  %92 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %91) #9, !srcloc !45
  %conv131.i.i = zext i16 %92 to i64
  store i64 %conv131.i.i, ptr @timeout, align 8, !tbaa !14
  %cmp132.i.i = icmp ugt i16 %92, 60
  br i1 %cmp132.i.i, label %land.lhs.true134.i.i, label %if.end144.i.i

land.lhs.true134.i.i:                             ; preds = %if.else127.i.i
  %93 = load ptr, ptr @first, align 8, !tbaa !5
  %cmp135.i.i = icmp eq ptr %93, %69
  %94 = load i32, ptr @no_pkts, align 4
  %cmp138.i.i = icmp eq i32 %94, 0
  %or.cond539.i.i = select i1 %cmp135.i.i, i1 %cmp138.i.i, i1 false
  br i1 %or.cond539.i.i, label %if.then140.i.i, label %if.end144.i.i

if.then140.i.i:                                   ; preds = %land.lhs.true134.i.i
  store i32 3, ptr @retries, align 4, !tbaa !9
  br label %if.end144.i.i

if.end144.i.i:                                    ; preds = %if.then140.i.i, %land.lhs.true134.i.i, %if.else127.i.i, %if.then113.i.i
  %add.ptr143.i.i = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %add.ptr143.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp145.i.i = icmp ugt i8 %72, 11
  br i1 %cmp145.i.i, label %if.then147.i.i, label %if.end166thread-pre-split.i.i

if.then147.i.i:                                   ; preds = %if.end144.i.i
  %95 = load i8, ptr %add.ptr143.i.i, align 1
  %tobool150.not.i.i = icmp sgt i8 %95, -1
  br i1 %tobool150.not.i.i, label %if.end152.i.i, label %if.then151.i.i

if.then151.i.i:                                   ; preds = %if.then147.i.i
  %96 = load i32, ptr @ackpend, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %96, 1
  store i32 %inc.i.i, ptr @ackpend, align 4, !tbaa !9
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then151.i.i, %if.then147.i.i
  %97 = and i8 %95, 64
  %tobool155.not.i.i = icmp eq i8 %97, 0
  br i1 %tobool155.not.i.i, label %if.end161.i.i, label %if.then156.i.i

if.then156.i.i:                                   ; preds = %if.end152.i.i
  store i32 -1, ptr %69, align 8, !tbaa !36
  %98 = load i32, ptr @scpflag, align 4, !tbaa !9
  %inc158.i.i = add nsw i32 %98, 1
  store i32 %inc158.i.i, ptr @scpflag, align 4, !tbaa !9
  br label %if.end161.i.i

if.end161.i.i:                                    ; preds = %if.then156.i.i, %if.end152.i.i
  %add.ptr160.i.i = getelementptr inbounds i8, ptr %75, i64 9
  store ptr %add.ptr160.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp162.i.i = icmp ugt i8 %72, 12
  br i1 %cmp162.i.i, label %if.then164.i.i, label %if.end166thread-pre-split.i.i

if.then164.i.i:                                   ; preds = %if.end161.i.i
  %add.ptr165.i.i = getelementptr inbounds i8, ptr %75, i64 10
  store ptr %add.ptr165.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end166thread-pre-split.i.i

if.end166thread-pre-split.i.i:                    ; preds = %if.then164.i.i, %if.end161.i.i, %if.end144.i.i, %if.end110.i.i, %if.end80.i.i
  %.pr.i.i = load i32, ptr %seq.i.i, align 8, !tbaa !39
  br label %if.end166.i.i

if.end166.i.i:                                    ; preds = %if.end166thread-pre-split.i.i, %if.else49.i.i
  %99 = phi i32 [ %.pr.i.i, %if.end166thread-pre-split.i.i ], [ %conv52.i.i, %if.else49.i.i ]
  %cmp168.i.i = icmp eq i32 %99, 0
  br i1 %cmp168.i.i, label %if.then170.i.i, label %if.end171.i.i

if.then170.i.i:                                   ; preds = %if.end166.i.i
  %100 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %101 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i616.i.i = srem i32 %101, 64
  %sh_prom.i617.i.i = zext i32 %rem.i616.i.i to i64
  %shl.i618.i.i = shl nuw i64 1, %sh_prom.i617.i.i
  %div.i619.i.i = sdiv i32 %101, 64
  %idxprom.i620.i.i = sext i32 %div.i619.i.i to i64
  %arrayidx.i621.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i620.i.i
  %102 = load i64, ptr %arrayidx.i621.i.i, align 8, !tbaa !38
  %or.i622.i.i = or i64 %shl.i618.i.i, %102
  store i64 %or.i622.i.i, ptr %arrayidx.i621.i.i, align 8, !tbaa !38
  %103 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i623.i.i = icmp eq i32 %103, 0
  %104 = load i32, ptr @gaps, align 4
  %tobool2.not.i624.i.i = icmp eq i32 %104, 0
  %timeout.gapwait.i625.i.i = select i1 %tobool2.not.i624.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i626.i.i = select i1 %tobool.not.i623.i.i, ptr %timeout.gapwait.i625.i.i, ptr @ackwait
  store ptr %gapwait.sink.i626.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end171.i.i:                                    ; preds = %if.end166.i.i, %if.end166.thread.i.i
  %105 = load i32, ptr %69, align 8, !tbaa !36
  %cmp173.i.i = icmp sgt i32 %105, -1
  br i1 %cmp173.i.i, label %if.then175.i.i, label %if.end177.i.i

if.then175.i.i:                                   ; preds = %if.end171.i.i
  %sub.i.i = sub nsw i32 %105, %conv7.i.i
  store i32 %sub.i.i, ptr %69, align 8, !tbaa !36
  br label %if.end177.i.i

if.end177.i.i:                                    ; preds = %if.then175.i.i, %if.end171.i.i
  %106 = load ptr, ptr %start4.i.i, align 8, !tbaa !34
  %idx.ext.i.i = zext i8 %72 to i64
  %add.ptr179.i.i = getelementptr inbounds i8, ptr %106, i64 %idx.ext.i.i
  store ptr %add.ptr179.i.i, ptr %start4.i.i, align 8, !tbaa !34
  br label %done_old.i.i

if.end180.i.i:                                    ; preds = %if.end.i10.i
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %107 = load i32, ptr %69, align 8, !tbaa !36
  %cmp184.i.i = icmp slt i32 %107, 20
  %sub183.i.i = add nsw i32 %107, -20
  %spec.select.i.i = select i1 %cmp184.i.i, i32 0, i32 %sub183.i.i
  %idx.ext188.i.i = zext i32 %spec.select.i.i to i64
  %add.ptr189.i.i = getelementptr inbounds i8, ptr %71, i64 %idx.ext188.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end180.i.i
  %storemerge.i.i = phi ptr [ %add.ptr189.i.i, %if.end180.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %108 = load i8, ptr %storemerge.i.i, align 1, !tbaa !23
  %tobool190.not.i.i = icmp eq i8 %108, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 1
  br i1 %tobool190.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !46

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %incdec.ptr.i.i, ptr @ctlptr, align 8, !tbaa !5
  %idx.ext194.i.i = sext i32 %107 to i64
  %add.ptr195.i.i = getelementptr inbounds i8, ptr %71, i64 %idx.ext194.i.i
  %add.ptr196.i.i = getelementptr inbounds i8, ptr %add.ptr195.i.i, i64 -4
  %cmp197.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr196.i.i
  br i1 %cmp197.i.i, label %if.then199.i.i, label %if.end323.i.i

if.then199.i.i:                                   ; preds = %while.end.i.i
  %109 = load i16, ptr %incdec.ptr.i.i, align 1
  %tobool200.not.i.i = icmp eq i16 %109, 0
  br i1 %tobool200.not.i.i, label %if.end217.i.i, label %if.else213.i.i

if.else213.i.i:                                   ; preds = %if.then199.i.i
  %110 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %109) #9, !srcloc !47
  %conv216.i.i = zext i16 %110 to i32
  store i32 %conv216.i.i, ptr @pkt_cid, align 4, !tbaa !9
  br label %if.end217.i.i

if.end217.i.i:                                    ; preds = %if.else213.i.i, %if.then199.i.i
  %111 = phi i32 [ %conv216.i.i, %if.else213.i.i ], [ 0, %if.then199.i.i ]
  %add.ptr218.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 3
  store ptr %add.ptr218.i.i, ptr @ctlptr, align 8, !tbaa !5
  %tobool219.i.i = icmp eq i32 %111, 0
  %112 = load i16, ptr @this_conn_id, align 2
  %tobool222.i.i = icmp eq i16 %112, 0
  %or.cond540.not7.i.i = select i1 %tobool219.i.i, i1 true, i1 %tobool222.i.i
  %conv221.i.i = zext i16 %112 to i32
  %cmp225.not.i.i = icmp eq i32 %111, %conv221.i.i
  %or.cond613.i.i = select i1 %or.cond540.not7.i.i, i1 true, i1 %cmp225.not.i.i
  br i1 %or.cond613.i.i, label %if.end228.i.i, label %if.then227.i.i

if.then227.i.i:                                   ; preds = %if.end217.i.i
  %113 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %114 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i627.i.i = srem i32 %114, 64
  %sh_prom.i628.i.i = zext i32 %rem.i627.i.i to i64
  %shl.i629.i.i = shl nuw i64 1, %sh_prom.i628.i.i
  %div.i630.i.i = sdiv i32 %114, 64
  %idxprom.i631.i.i = sext i32 %div.i630.i.i to i64
  %arrayidx.i632.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i631.i.i
  %115 = load i64, ptr %arrayidx.i632.i.i, align 8, !tbaa !38
  %or.i633.i.i = or i64 %shl.i629.i.i, %115
  store i64 %or.i633.i.i, ptr %arrayidx.i632.i.i, align 8, !tbaa !38
  %116 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i634.i.i = icmp eq i32 %116, 0
  %117 = load i32, ptr @gaps, align 4
  %tobool2.not.i635.i.i = icmp eq i32 %117, 0
  %timeout.gapwait.i636.i.i = select i1 %tobool2.not.i635.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i637.i.i = select i1 %tobool.not.i634.i.i, ptr %timeout.gapwait.i636.i.i, ptr @ackwait
  store ptr %gapwait.sink.i637.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end228.i.i:                                    ; preds = %if.end217.i.i
  %cmp233.i.i = icmp ult ptr %add.ptr218.i.i, %add.ptr195.i.i
  br i1 %cmp233.i.i, label %if.else247.i.i, label %if.end253.i.i

if.else247.i.i:                                   ; preds = %if.end228.i.i
  %118 = load i16, ptr %add.ptr218.i.i, align 1
  %119 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %118) #9, !srcloc !48
  %conv250.i.i = zext i16 %119 to i32
  %seq251.i.i = getelementptr inbounds %struct.ptext, ptr %69, i64 0, i32 6
  store i32 %conv250.i.i, ptr %seq251.i.i, align 8, !tbaa !39
  %add.ptr252.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 5
  store ptr %add.ptr252.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end253.i.i

if.end253.i.i:                                    ; preds = %if.else247.i.i, %if.end228.i.i
  %120 = phi ptr [ %add.ptr252.i.i, %if.else247.i.i ], [ %add.ptr218.i.i, %if.end228.i.i ]
  %cmp258.i.i = icmp ult ptr %120, %add.ptr195.i.i
  br i1 %cmp258.i.i, label %if.then260.i.i, label %if.end280.i.i

if.then260.i.i:                                   ; preds = %if.end253.i.i
  %121 = load i16, ptr %120, align 1
  %tobool261.not.i.i = icmp eq i16 %121, 0
  br i1 %tobool261.not.i.i, label %if.end278.i.i, label %if.else274.i.i

if.else274.i.i:                                   ; preds = %if.then260.i.i
  %122 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %121) #9, !srcloc !49
  %conv277.i.i = zext i16 %122 to i32
  store i32 %conv277.i.i, ptr @nd_pkts, align 4, !tbaa !9
  %.pre.pre.i.i = load i32, ptr %69, align 8, !tbaa !36
  %.pre32.i.i = sext i32 %.pre.pre.i.i to i64
  br label %if.end278.i.i

if.end278.i.i:                                    ; preds = %if.else274.i.i, %if.then260.i.i
  %.pre31.pre-phi.i.i = phi i64 [ %.pre32.i.i, %if.else274.i.i ], [ %idx.ext194.i.i, %if.then260.i.i ]
  %add.ptr279.i.i = getelementptr inbounds i8, ptr %120, i64 2
  store ptr %add.ptr279.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end280.i.i

if.end280.i.i:                                    ; preds = %if.end278.i.i, %if.end253.i.i
  %idx.ext283.pre-phi.i.i = phi i64 [ %.pre31.pre-phi.i.i, %if.end278.i.i ], [ %idx.ext194.i.i, %if.end253.i.i ]
  %123 = phi ptr [ %add.ptr279.i.i, %if.end278.i.i ], [ %120, %if.end253.i.i ]
  %add.ptr284.i.i = getelementptr inbounds i8, ptr %71, i64 %idx.ext283.pre-phi.i.i
  %cmp285.i.i = icmp ult ptr %123, %add.ptr284.i.i
  br i1 %cmp285.i.i, label %if.then287.i.i, label %if.end289.i.i

if.then287.i.i:                                   ; preds = %if.end280.i.i
  %add.ptr288.i.i = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %add.ptr288.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end289.i.i

if.end289.i.i:                                    ; preds = %if.then287.i.i, %if.end280.i.i
  %124 = phi ptr [ %add.ptr288.i.i, %if.then287.i.i ], [ %123, %if.end280.i.i ]
  %cmp294.i.i = icmp ult ptr %124, %add.ptr284.i.i
  br i1 %cmp294.i.i, label %if.else308.i.i, label %if.end317.i.i

if.else308.i.i:                                   ; preds = %if.end289.i.i
  %125 = load i16, ptr %124, align 1
  %126 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %125) #9, !srcloc !50
  %tobool312.not.i.i = icmp eq i16 %126, 0
  br i1 %tobool312.not.i.i, label %if.end315.i.i, label %if.then313.i.i

if.then313.i.i:                                   ; preds = %if.else308.i.i
  %conv314.i.i = zext i16 %126 to i64
  store i64 %conv314.i.i, ptr @timeout, align 8, !tbaa !14
  br label %if.end315.i.i

if.end315.i.i:                                    ; preds = %if.then313.i.i, %if.else308.i.i
  %add.ptr316.i.i = getelementptr inbounds i8, ptr %124, i64 2
  store ptr %add.ptr316.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end317.i.i

if.end317.i.i:                                    ; preds = %if.end315.i.i, %if.end289.i.i
  %seq318.i.i = getelementptr inbounds %struct.ptext, ptr %69, i64 0, i32 6
  %127 = load i32, ptr %seq318.i.i, align 8, !tbaa !39
  %cmp319.i.i = icmp eq i32 %127, 0
  br i1 %cmp319.i.i, label %if.then321.i.i, label %done_old.i.i

if.then321.i.i:                                   ; preds = %if.end317.i.i
  %128 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %129 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i638.i.i = srem i32 %129, 64
  %sh_prom.i639.i.i = zext i32 %rem.i638.i.i to i64
  %shl.i640.i.i = shl nuw i64 1, %sh_prom.i639.i.i
  %div.i641.i.i = sdiv i32 %129, 64
  %idxprom.i642.i.i = sext i32 %div.i641.i.i to i64
  %arrayidx.i643.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i642.i.i
  %130 = load i64, ptr %arrayidx.i643.i.i, align 8, !tbaa !38
  %or.i644.i.i = or i64 %shl.i640.i.i, %130
  store i64 %or.i644.i.i, ptr %arrayidx.i643.i.i, align 8, !tbaa !38
  %131 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i645.i.i = icmp eq i32 %131, 0
  %132 = load i32, ptr @gaps, align 4
  %tobool2.not.i646.i.i = icmp eq i32 %132, 0
  %timeout.gapwait.i647.i.i = select i1 %tobool2.not.i646.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i648.i.i = select i1 %tobool.not.i645.i.i, ptr %timeout.gapwait.i647.i.i, ptr @ackwait
  store ptr %gapwait.sink.i648.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end323.i.i:                                    ; preds = %while.end.i.i
  %cmp327.i.i = icmp slt i32 %107, 40
  %sub326.i.i = add nsw i32 %107, -40
  %spec.select614.i.i = select i1 %cmp327.i.i, i32 0, i32 %sub326.i.i
  %idx.ext335.i.i = zext i32 %spec.select614.i.i to i64
  %add.ptr336.i.i = getelementptr inbounds i8, ptr %71, i64 %idx.ext335.i.i
  %call337.i.i = tail call ptr (ptr, ptr, ...) @nlsindex(ptr noundef nonnull %add.ptr336.i.i, ptr noundef nonnull @.str.3) #10
  %tobool338.not.i.i = icmp eq ptr %call337.i.i, null
  %add.ptr340.i.i = getelementptr inbounds i8, ptr %call337.i.i, i64 13
  %storemerge602.i.i = select i1 %tobool338.not.i.i, ptr null, ptr %add.ptr340.i.i
  store ptr %storemerge602.i.i, ptr @seqtxt, align 8, !tbaa !5
  %133 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp342.i.i = icmp eq i32 %133, 0
  %134 = load i32, ptr @no_pkts, align 4
  %cmp345.i.i = icmp eq i32 %134, 0
  %or.cond541.i.i = select i1 %cmp342.i.i, i1 %cmp345.i.i, i1 false
  %or.cond542.i.i = select i1 %or.cond541.i.i, i1 %tobool338.not.i.i, i1 false
  br i1 %or.cond542.i.i, label %all_done.i.i, label %if.end351.i.i

if.end351.i.i:                                    ; preds = %if.end323.i.i
  %135 = load ptr, ptr @next, align 8, !tbaa !5
  %seq352.i.i = getelementptr inbounds %struct.ptext, ptr %135, i64 0, i32 6
  %call353.i.i = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %storemerge602.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %seq352.i.i, ptr noundef nonnull @nd_pkts) #10
  store i32 %call353.i.i, ptr @tmp, align 4, !tbaa !9
  %.pre25.i.i = load ptr, ptr @next, align 8, !tbaa !5
  br label %done_old.i.i

done_old.i.i:                                     ; preds = %if.end351.i.i, %if.end317.i.i, %if.end177.i.i
  %136 = phi ptr [ %69, %if.end317.i.i ], [ %.pre25.i.i, %if.end351.i.i ], [ %69, %if.end177.i.i ]
  %137 = load ptr, ptr @first, align 8, !tbaa !5
  %cmp354.i.i = icmp eq ptr %137, %136
  %138 = load i32, ptr @no_pkts, align 4
  %cmp357.i.i = icmp eq i32 %138, 0
  %or.cond543.i.i = select i1 %cmp354.i.i, i1 %cmp357.i.i, i1 false
  br i1 %or.cond543.i.i, label %if.then359.i.i, label %if.end372.i.i

if.then359.i.i:                                   ; preds = %done_old.i.i
  %seq360.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 6
  %139 = load i32, ptr %seq360.i.i, align 8, !tbaa !39
  %cmp361.i.i = icmp eq i32 %139, 1
  br i1 %cmp361.i.i, label %if.then363.i.i, label %if.else368.i.i

if.then363.i.i:                                   ; preds = %if.then359.i.i
  store ptr %136, ptr @comp_thru, align 8, !tbaa !5
  %140 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp364.i.i = icmp eq i32 %140, 1
  br i1 %cmp364.i.i, label %all_done.i.i, label %if.end370.i.i

if.else368.i.i:                                   ; preds = %if.then359.i.i
  %141 = load i32, ptr @gaps, align 4, !tbaa !9
  %inc369.i.i = add nsw i32 %141, 1
  store i32 %inc369.i.i, ptr @gaps, align 4, !tbaa !9
  br label %if.end370.i.i

if.end370.i.i:                                    ; preds = %if.else368.i.i, %if.then363.i.i
  store i32 1, ptr @no_pkts, align 4, !tbaa !9
  %call371.i.i = tail call ptr (...) @ptalloc() #10
  store ptr %call371.i.i, ptr @next, align 8, !tbaa !5
  %142 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %143 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i649.i.i = srem i32 %143, 64
  %sh_prom.i650.i.i = zext i32 %rem.i649.i.i to i64
  %shl.i651.i.i = shl nuw i64 1, %sh_prom.i650.i.i
  %div.i652.i.i = sdiv i32 %143, 64
  %idxprom.i653.i.i = sext i32 %div.i652.i.i to i64
  %arrayidx.i654.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i653.i.i
  %144 = load i64, ptr %arrayidx.i654.i.i, align 8, !tbaa !38
  %or.i655.i.i = or i64 %shl.i651.i.i, %144
  store i64 %or.i655.i.i, ptr %arrayidx.i654.i.i, align 8, !tbaa !38
  %145 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i656.i.i = icmp eq i32 %145, 0
  %146 = load i32, ptr @gaps, align 4
  %tobool2.not.i657.i.i = icmp eq i32 %146, 0
  %timeout.gapwait.i658.i.i = select i1 %tobool2.not.i657.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i659.i.i = select i1 %tobool.not.i656.i.i, ptr %timeout.gapwait.i658.i.i, ptr @ackwait
  store ptr %gapwait.sink.i659.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end372.i.i:                                    ; preds = %done_old.i.i
  %147 = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %tobool373.not.i.i = icmp eq ptr %147, null
  %seq381.phi.trans.insert.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 6
  %.pre26.i.i = load i32, ptr %seq381.phi.trans.insert.i.i, align 8, !tbaa !39
  br i1 %tobool373.not.i.i, label %if.else380.i.i, label %land.lhs.true374.i.i

land.lhs.true374.i.i:                             ; preds = %if.end372.i.i
  %seq376.i.i = getelementptr inbounds %struct.ptext, ptr %147, i64 0, i32 6
  %148 = load i32, ptr %seq376.i.i, align 8, !tbaa !39
  %cmp377.not.i.i = icmp sgt i32 %.pre26.i.i, %148
  br i1 %cmp377.not.i.i, label %if.else380.i.i, label %if.then379.i.i

if.then379.i.i:                                   ; preds = %land.lhs.true374.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %136) #10
  br label %ins_done.i.i

if.else380.i.i:                                   ; preds = %land.lhs.true374.i.i, %if.end372.i.i
  %seq382.i.i = getelementptr inbounds %struct.ptext, ptr %137, i64 0, i32 6
  %149 = load i32, ptr %seq382.i.i, align 8, !tbaa !39
  %cmp383.i.i = icmp slt i32 %.pre26.i.i, %149
  br i1 %cmp383.i.i, label %if.then385.i.i, label %if.else393.i.i

if.then385.i.i:                                   ; preds = %if.else380.i.i
  store ptr %137, ptr @vtmp, align 8, !tbaa !5
  store ptr %136, ptr @first, align 8, !tbaa !5
  %next.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 5
  store ptr %137, ptr %next.i.i, align 8, !tbaa !51
  %previous.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 4
  store ptr null, ptr %previous.i.i, align 8, !tbaa !52
  %previous386.i.i = getelementptr inbounds %struct.ptext, ptr %137, i64 0, i32 4
  store ptr %136, ptr %previous386.i.i, align 8, !tbaa !52
  %cmp388.i.i = icmp eq i32 %.pre26.i.i, 1
  br i1 %cmp388.i.i, label %if.then390.i.i, label %if.end391.i.i

if.then390.i.i:                                   ; preds = %if.then385.i.i
  store ptr %136, ptr @comp_thru, align 8, !tbaa !5
  br label %if.end391.i.i

if.end391.i.i:                                    ; preds = %if.then390.i.i, %if.then385.i.i
  %inc392.i.i = add nsw i32 %138, 1
  store i32 %inc392.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

if.else393.i.i:                                   ; preds = %if.else380.i.i
  %cond398.i.i = select i1 %tobool373.not.i.i, ptr %137, ptr %147
  br label %while.cond399.i.i

while.cond399.i.i:                                ; preds = %while.body404.i.i, %if.else393.i.i
  %storemerge599.i.i = phi ptr [ %cond398.i.i, %if.else393.i.i ], [ %151, %while.body404.i.i ]
  %seq400.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge599.i.i, i64 0, i32 6
  %150 = load i32, ptr %seq400.i.i, align 8, !tbaa !39
  %cmp402.i.i = icmp slt i32 %150, %.pre26.i.i
  br i1 %cmp402.i.i, label %while.body404.i.i, label %while.end415.i.i

while.body404.i.i:                                ; preds = %while.cond399.i.i
  %next405.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge599.i.i, i64 0, i32 5
  %151 = load ptr, ptr %next405.i.i, align 8, !tbaa !51
  %cmp406.i.i = icmp eq ptr %151, null
  br i1 %cmp406.i.i, label %if.then408.i.i, label %while.cond399.i.i, !llvm.loop !53

if.then408.i.i:                                   ; preds = %while.body404.i.i
  %next405.i.i.le = getelementptr inbounds %struct.ptext, ptr %storemerge599.i.i, i64 0, i32 5
  store ptr %storemerge599.i.i, ptr @vtmp, align 8, !tbaa !5
  store ptr %136, ptr %next405.i.i.le, align 8, !tbaa !51
  %previous410.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 4
  store ptr %storemerge599.i.i, ptr %previous410.i.i, align 8, !tbaa !52
  %next411.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 5
  store ptr null, ptr %next411.i.i, align 8, !tbaa !51
  %inc412.i.i = add nsw i32 %138, 1
  store i32 %inc412.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

while.end415.i.i:                                 ; preds = %while.cond399.i.i
  store ptr %storemerge599.i.i, ptr @vtmp, align 8, !tbaa !5
  %cmp418.i.i = icmp eq i32 %150, %.pre26.i.i
  br i1 %cmp418.i.i, label %if.then420.i.i, label %if.else421.i.i

if.then420.i.i:                                   ; preds = %while.end415.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef %136) #10
  br label %ins_done.i.i

if.else421.i.i:                                   ; preds = %while.end415.i.i
  %previous422.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge599.i.i, i64 0, i32 4
  %152 = load ptr, ptr %previous422.i.i, align 8, !tbaa !52
  %next423.i.i = getelementptr inbounds %struct.ptext, ptr %152, i64 0, i32 5
  store ptr %136, ptr %next423.i.i, align 8, !tbaa !51
  %previous425.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 4
  store ptr %152, ptr %previous425.i.i, align 8, !tbaa !52
  %next426.i.i = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 5
  store ptr %storemerge599.i.i, ptr %next426.i.i, align 8, !tbaa !51
  store ptr %136, ptr %previous422.i.i, align 8, !tbaa !52
  %inc428.i.i = add nsw i32 %138, 1
  store i32 %inc428.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

ins_done.i.i:                                     ; preds = %if.else421.i.i, %if.then420.i.i, %if.then408.i.i, %if.end391.i.i, %if.then379.i.i
  %comp_thru.promoted.i.i = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %tobool433.not16.i.i = icmp eq ptr %comp_thru.promoted.i.i, null
  br i1 %tobool433.not16.i.i, label %if.then466.i.i, label %land.lhs.true434.lr.ph.i.i

land.lhs.true434.lr.ph.i.i:                       ; preds = %ins_done.i.i
  %153 = load ptr, ptr @pkt, align 8
  %start460.i.i = getelementptr inbounds %struct.ptext, ptr %153, i64 0, i32 1
  %next435.i17.i = getelementptr inbounds %struct.ptext, ptr %comp_thru.promoted.i.i, i64 0, i32 5
  %154 = load ptr, ptr %next435.i17.i, align 8, !tbaa !51
  %tobool436.not.i18.i = icmp eq ptr %154, null
  br i1 %tobool436.not.i18.i, label %if.end469.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true434.lr.ph.i.i, %while.body442.i.i
  %155 = phi ptr [ %161, %while.body442.i.i ], [ %154, %land.lhs.true434.lr.ph.i.i ]
  %156 = phi ptr [ %155, %while.body442.i.i ], [ %comp_thru.promoted.i.i, %land.lhs.true434.lr.ph.i.i ]
  %seq438.i.i = getelementptr inbounds %struct.ptext, ptr %155, i64 0, i32 6
  %157 = load i32, ptr %seq438.i.i, align 8, !tbaa !39
  %seq439.i.i = getelementptr inbounds %struct.ptext, ptr %156, i64 0, i32 6
  %158 = load i32, ptr %seq439.i.i, align 8, !tbaa !39
  %add.i.i = add nsw i32 %158, 1
  %cmp440.i.i = icmp eq i32 %157, %add.i.i
  br i1 %cmp440.i.i, label %while.body442.i.i, label %if.then466.i.i

while.body442.i.i:                                ; preds = %land.rhs.i.i
  store ptr %155, ptr @comp_thru, align 8, !tbaa !5
  %conv447.i.i = trunc i32 %157 to i16
  %159 = tail call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv447.i.i) #9, !srcloc !54
  %160 = load ptr, ptr %start460.i.i, align 8, !tbaa !34
  %add.ptr461.i.i = getelementptr inbounds i8, ptr %160, i64 7
  store i16 %159, ptr %add.ptr461.i.i, align 1
  store i32 3, ptr @retries, align 4, !tbaa !9
  %next435.i.i = getelementptr inbounds %struct.ptext, ptr %155, i64 0, i32 5
  %161 = load ptr, ptr %next435.i.i, align 8, !tbaa !51
  %tobool436.not.i.i = icmp eq ptr %161, null
  br i1 %tobool436.not.i.i, label %if.end469.i.i, label %land.rhs.i.i

if.then466.i.i:                                   ; preds = %land.rhs.i.i, %ins_done.i.i
  %162 = load i32, ptr @gaps, align 4, !tbaa !9
  %inc467.i.i = add nsw i32 %162, 1
  br label %if.end469.i.i

if.end469.i.i:                                    ; preds = %while.body442.i.i, %if.then466.i.i, %land.lhs.true434.lr.ph.i.i
  %storemerge600.i.i = phi i32 [ %inc467.i.i, %if.then466.i.i ], [ 0, %land.lhs.true434.lr.ph.i.i ], [ 0, %while.body442.i.i ]
  store i32 %storemerge600.i.i, ptr @gaps, align 4, !tbaa !9
  %163 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp470.i.i = icmp eq i32 %163, 0
  %164 = load i32, ptr @no_pkts, align 4
  %cmp473.i.i = icmp slt i32 %164, %163
  %or.cond615.i.i = select i1 %cmp470.i.i, i1 true, i1 %cmp473.i.i
  br i1 %or.cond615.i.i, label %if.then475.i.i, label %all_done.i.i

if.then475.i.i:                                   ; preds = %if.end469.i.i
  %call476.i.i = tail call ptr (...) @ptalloc() #10
  store ptr %call476.i.i, ptr @next, align 8, !tbaa !5
  %165 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %166 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i660.i.i = srem i32 %166, 64
  %sh_prom.i661.i.i = zext i32 %rem.i660.i.i to i64
  %shl.i662.i.i = shl nuw i64 1, %sh_prom.i661.i.i
  %div.i663.i.i = sdiv i32 %166, 64
  %idxprom.i664.i.i = sext i32 %div.i663.i.i to i64
  %arrayidx.i665.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i664.i.i
  %167 = load i64, ptr %arrayidx.i665.i.i, align 8, !tbaa !38
  %or.i666.i.i = or i64 %shl.i662.i.i, %167
  store i64 %or.i666.i.i, ptr %arrayidx.i665.i.i, align 8, !tbaa !38
  %168 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i667.i.i = icmp eq i32 %168, 0
  %169 = load i32, ptr @gaps, align 4
  %tobool2.not.i668.i.i = icmp eq i32 %169, 0
  %timeout.gapwait.i669.i.i = select i1 %tobool2.not.i668.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i670.i.i = select i1 %tobool.not.i667.i.i, ptr %timeout.gapwait.i669.i.i, ptr @ackwait
  store ptr %gapwait.sink.i670.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

all_done.i.i:                                     ; preds = %if.end469.i.i, %if.then363.i.i, %if.end323.i.i
  %170 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool478.not.i.i = icmp eq i32 %170, 0
  br i1 %tobool478.not.i.i, label %if.end490.i.i, label %if.then479.i.i

if.then479.i.i:                                   ; preds = %all_done.i.i
  %171 = load i32, ptr @lp, align 4, !tbaa !9
  %172 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start480.i.i = getelementptr inbounds %struct.ptext, ptr %172, i64 0, i32 1
  %173 = load ptr, ptr %start480.i.i, align 8, !tbaa !34
  %174 = load i32, ptr %172, align 8, !tbaa !36
  %conv482.i.i = sext i32 %174 to i64
  %call483.i.i = tail call i64 @sendto(i32 noundef %171, ptr noundef %173, i64 noundef %conv482.i.i, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  br label %if.end490.i.i

if.end490.i.i:                                    ; preds = %if.then479.i.i, %all_done.i.i
  %175 = load i32, ptr @lp, align 4, !tbaa !9
  %call491.i.i = tail call i32 @close(i32 noundef %175) #10
  %176 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %176) #10
  %177 = load i32, ptr @scpflag, align 4, !tbaa !9
  %tobool492.not.i.i = icmp eq i32 %177, 0
  br i1 %tobool492.not.i.i, label %if.end538.i.i, label %while.cond494.preheader.i.i

while.cond494.preheader.i.i:                      ; preds = %if.end490.i.i
  %178 = load ptr, ptr @first, align 8, !tbaa !5
  %tobool495.not17.i.i = icmp eq ptr %178, null
  br i1 %tobool495.not17.i.i, label %if.end538.sink.split.i.i, label %land.rhs496.i.i

land.rhs496.i.i:                                  ; preds = %while.cond494.preheader.i.i, %if.end506.i.i
  %179 = phi ptr [ %182, %if.end506.i.i ], [ %178, %while.cond494.preheader.i.i ]
  %180 = load i32, ptr %179, align 8, !tbaa !36
  %cmp498.i.i = icmp slt i32 %180, 0
  store ptr %179, ptr @vtmp, align 8, !tbaa !5
  br i1 %cmp498.i.i, label %while.body501.i.i, label %land.rhs510.i.i

while.body501.i.i:                                ; preds = %land.rhs496.i.i
  %next502.i.i = getelementptr inbounds %struct.ptext, ptr %179, i64 0, i32 5
  %181 = load ptr, ptr %next502.i.i, align 8, !tbaa !51
  store ptr %181, ptr @first, align 8, !tbaa !5
  %tobool503.not.i.i = icmp eq ptr %181, null
  br i1 %tobool503.not.i.i, label %if.end506.i.i, label %if.then504.i.i

if.then504.i.i:                                   ; preds = %while.body501.i.i
  %previous505.i.i = getelementptr inbounds %struct.ptext, ptr %181, i64 0, i32 4
  store ptr null, ptr %previous505.i.i, align 8, !tbaa !52
  br label %if.end506.i.i

if.end506.i.i:                                    ; preds = %if.then504.i.i, %while.body501.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %179) #10
  %182 = load ptr, ptr @first, align 8, !tbaa !5
  %tobool495.not.i.i = icmp eq ptr %182, null
  br i1 %tobool495.not.i.i, label %if.end538.sink.split.i.i, label %land.rhs496.i.i, !llvm.loop !55

land.rhs510.i.i:                                  ; preds = %land.rhs496.i.i, %if.end535.i.i
  %storemerge60120.i.i = phi ptr [ %storemerge601.i.i, %if.end535.i.i ], [ %179, %land.rhs496.i.i ]
  %next511.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge60120.i.i, i64 0, i32 5
  %183 = load ptr, ptr %next511.i.i, align 8, !tbaa !51
  %tobool512.not.i.i = icmp eq ptr %183, null
  br i1 %tobool512.not.i.i, label %if.end538.i.i, label %while.body514.i.i

while.body514.i.i:                                ; preds = %land.rhs510.i.i
  %184 = load i32, ptr %183, align 8, !tbaa !36
  %cmp517.i.i = icmp slt i32 %184, 0
  br i1 %cmp517.i.i, label %if.then519.i.i, label %if.end535.i.i

if.then519.i.i:                                   ; preds = %while.body514.i.i
  %next521.i.i = getelementptr inbounds %struct.ptext, ptr %183, i64 0, i32 5
  %185 = load ptr, ptr %next521.i.i, align 8, !tbaa !51
  %tobool522.not.i.i = icmp eq ptr %185, null
  br i1 %tobool522.not.i.i, label %if.end535.thread.i.i, label %if.then523.i.i

if.then523.i.i:                                   ; preds = %if.then519.i.i
  store ptr %185, ptr %next511.i.i, align 8, !tbaa !51
  %previous528.i.i = getelementptr inbounds %struct.ptext, ptr %185, i64 0, i32 4
  %186 = load ptr, ptr %previous528.i.i, align 8, !tbaa !52
  tail call void (ptr, ...) @ptfree(ptr noundef %186) #10
  %187 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %next529.i.i = getelementptr inbounds %struct.ptext, ptr %187, i64 0, i32 5
  %188 = load ptr, ptr %next529.i.i, align 8, !tbaa !51
  %previous530.i.i = getelementptr inbounds %struct.ptext, ptr %188, i64 0, i32 4
  store ptr %187, ptr %previous530.i.i, align 8, !tbaa !52
  %storemerge601.pre.i.i = load ptr, ptr %next529.i.i, align 8, !tbaa !5
  br label %if.end535.i.i

if.end535.thread.i.i:                             ; preds = %if.then519.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %183) #10
  %189 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %next533.i.i = getelementptr inbounds %struct.ptext, ptr %189, i64 0, i32 5
  store ptr null, ptr %next533.i.i, align 8, !tbaa !51
  br label %if.end538.sink.split.i.i

if.end535.i.i:                                    ; preds = %if.then523.i.i, %while.body514.i.i
  %storemerge601.i.i = phi ptr [ %storemerge601.pre.i.i, %if.then523.i.i ], [ %183, %while.body514.i.i ]
  store ptr %storemerge601.i.i, ptr @vtmp, align 8, !tbaa !5
  %tobool509.not.i.i = icmp eq ptr %storemerge601.i.i, null
  br i1 %tobool509.not.i.i, label %if.end538.i.i, label %land.rhs510.i.i, !llvm.loop !56

if.end538.sink.split.i.i:                         ; preds = %if.end506.i.i, %if.end535.thread.i.i, %while.cond494.preheader.i.i
  store ptr null, ptr @vtmp, align 8, !tbaa !5
  br label %if.end538.i.i

if.end538.i.i:                                    ; preds = %if.end535.i.i, %land.rhs510.i.i, %if.end538.sink.split.i.i, %if.end490.i.i
  %190 = load ptr, ptr @first, align 8, !tbaa !5
  br label %while.end.sink.split

processEvent.exit:                                ; preds = %if.then.i.i, %if.then2.i.i, %if.then33.i.i, %if.then170.i.i, %if.then227.i.i, %if.then321.i.i, %if.end370.i.i, %if.then475.i.i
  %.pr.pr = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %.pr.pr, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !57

while.end.sink.split:                             ; preds = %if.end3.i.i, %if.then3.i, %if.then.i9.i, %if.end538.i.i
  %.sink29 = phi ptr [ %190, %if.end538.i.i ], [ null, %if.then.i9.i ], [ null, %if.then3.i ], [ null, %if.end3.i.i ]
  %.sink = phi i32 [ 1, %if.end538.i.i ], [ -2, %if.then.i9.i ], [ -3, %if.then3.i ], [ -4, %if.end3.i.i ]
  store ptr %.sink29, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 %.sink, ptr @dirsendDone, align 4, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %processEvent.exit, %while.end.sink.split
  %191 = load ptr, ptr @dirsendReturn, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then144.i, %if.then72.i, %initDirsend.exit, %while.end
  %retval.0 = phi ptr [ %191, %while.end ], [ null, %initDirsend.exit ], [ null, %if.then72.i ], [ null, %if.then144.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @abortDirsend() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lp, align 4, !tbaa !9
  %call = tail call i32 @close(i32 noundef %1) #10
  %2 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %2) #10
  %3 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %3) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -5, ptr @dirsendDone, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @ptlfree(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @time(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @ptalloc(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @retryDirsend() unnamed_addr #0 {
entry:
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  %0 = load i32, ptr @lp, align 4, !tbaa !9
  %1 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start = getelementptr inbounds %struct.ptext, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %start, align 8, !tbaa !34
  %3 = load i32, ptr %1, align 8, !tbaa !36
  %conv = sext i32 %3 to i64
  %call = tail call i64 @sendto(i32 noundef %0, ptr noundef %2, i64 noundef %conv, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  %conv1 = trunc i64 %call to i32
  %4 = load ptr, ptr @pkt, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %cmp.not = icmp eq i32 %5, %conv1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr @lp, align 4, !tbaa !9
  %call4 = tail call i32 @close(i32 noundef %6) #10
  store i32 4, ptr @perrno, align 4, !tbaa !9
  %7 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %7) #10
  %8 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %8) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -1, ptr @dirsendDone, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = tail call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull @readfds) #10, !srcloc !41
  %10 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i = srem i32 %10, 64
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div.i = sdiv i32 %10, 64
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8, !tbaa !38
  %or.i = or i64 %shl.i, %11
  store i64 %or.i, ptr %arrayidx.i, align 8, !tbaa !38
  %12 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %12, 0
  %13 = load i32, ptr @gaps, align 4
  %tobool2.not.i = icmp eq i32 %13, 0
  %timeout.gapwait.i = select i1 %tobool2.not.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i = select i1 %tobool.not.i, ptr %timeout.gapwait.i, ptr @ackwait
  store ptr %gapwait.sink.i, ptr @selwait, align 8, !tbaa !5
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nlsindex(...) local_unnamed_addr #1

declare void @ptfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{i64 2148258928}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"timeval", !16, i64 0, !16, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !10, i64 16}
!19 = !{!"servent", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!20 = !{!21, !10, i64 4}
!21 = !{!"sockaddr_in", !13, i64 0, !13, i64 2, !22, i64 4, !7, i64 8}
!22 = !{!"in_addr", !10, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !13, i64 0}
!25 = !{!26, !10, i64 16}
!26 = !{!"hostent", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24}
!27 = !{!26, !6, i64 24}
!28 = !{!26, !10, i64 20}
!29 = !{i64 2148260103}
!30 = !{!21, !13, i64 2}
!31 = !{i64 2148260629}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !6, i64 8}
!35 = !{!"ptext", !10, i64 0, !6, i64 8, !7, i64 16, !16, i64 1336, !6, i64 1344, !6, i64 1352, !10, i64 1360}
!36 = !{!35, !10, i64 0}
!37 = !{i64 2148261139}
!38 = !{!16, !16, i64 0}
!39 = !{!35, !10, i64 1360}
!40 = !{i64 2148262377}
!41 = !{i64 2148261509}
!42 = !{i64 2148262835}
!43 = !{i64 2148263293}
!44 = !{i64 2148263751}
!45 = !{i64 2148264209}
!46 = distinct !{!46, !33}
!47 = !{i64 2148264727}
!48 = !{i64 2148265185}
!49 = !{i64 2148265643}
!50 = !{i64 2148266101}
!51 = !{!35, !6, i64 1352}
!52 = !{!35, !6, i64 1344}
!53 = distinct !{!53, !33}
!54 = !{i64 2148266677}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
