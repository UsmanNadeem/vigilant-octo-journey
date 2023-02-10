; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_bm_patt = type { ptr, ptr, i16, i16, ptr, ptr, i8, ptr, i16 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_md5_node = type { ptr, ptr, i32, i16, ptr }
%struct.cli_meta_node = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cl_stat = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (1).\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Can't extract part %d of partial signature.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (2).\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (3).\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(Clam)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (4).\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Initializing the engine (devel-20071218)\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Can't allocate memory for the engine structure!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for roots!\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Can't initialize dynamic configuration\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"cl_loaddbdir(): Can't get status of %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"cl_load(%s): Not supported database file type\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"cl_statdbdir(): Null argument passed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"cl_statdbdir(): Can't open directory %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Stat()ing files in %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".db2\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".db3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".inc\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s/%s/%s.info\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"cl_statfree(): Null argument passed\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cl_free: engine == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"cl_dup: engine == NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"cli_load(): Can't open file %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"daily.cvd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"cli_load: unknown extension - assuming old database format\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Can't load %s: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%s skipped\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s loaded\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Malformed pattern line %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Problem parsing signature at line %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Empty database file\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Problem parsing database at line %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Initializing engine->root[%d]\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"cli_initroots: Can't allocate memory for cli_matcher\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"cli_initroots: Only using AC pattern matcher.\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Initialising AC pattern matcher of root[%d]\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise AC pattern matcher\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"cli_initroots: Initializing BM tables of root[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise BM pattern matcher\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Malformed MD5 string at line %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Can't initialise BM pattern matcher\0A\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"cli_loadmd5: Can't allocate memory for bm_new\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"cli_loadmd5: Can't realloc md5_sect->soff\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"cli_loadmd5: Error adding BM pattern\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Initializing MD5 list structure\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"cli_loadmd5: Empty database file\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Problem parsing database at line %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Exploit.JPEG.Comment\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"HTML.Phishing\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Email.Phishing\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"Signature for %s not loaded (required f-level: %d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Not supported target type in signature for %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"*** Self protection mechanism activated.\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"cli_loaddbdir: Acquiring dbdir lock\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"cl_load(): Unable to lock database directory: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Loading databases from %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"%s/daily.cfg\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"cli_loaddbdir(): Can't open directory %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_loaddbdir(): Too many files, increase MAX_DIRENTS\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"cli_loaddbdir(): dbfile == NULL\0A\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"cli_loaddbdir(): error loading database %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"cli_loaddb(): No supported database files found in %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_parse_add(ptr noundef %root, ptr noundef %virname, ptr noundef %hexsig, i16 noundef zeroext %type, ptr noundef %offset, i16 noundef zeroext %target) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 123) #18
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %cond.false127, label %if.then

if.then:                                          ; preds = %entry
  %ac_partsigs = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 11
  %0 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %ac_partsigs, align 8, !tbaa !5
  %call3 = tail call ptr @cli_strdup(ptr noundef %hexsig) #18
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #19
  %1 = and i64 %call6, 4294967295
  %cmp498.not = icmp eq i64 %1, 0
  br i1 %cmp498.not, label %if.end310.critedge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = and i64 %call6, 4294967295
  %2 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %call6, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.inc.3, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.inc.3 ]
  %parts.0500 = phi i32 [ 0, %for.body.preheader.new ], [ %parts.1.3, %for.inc.3 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.inc.3 ]
  %arrayidx = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !12
  switch i8 %4, label %for.inc [
    i8 123, label %if.then16
    i8 42, label %if.then16
  ]

if.then16:                                        ; preds = %for.body, %for.body
  %inc17 = add i32 %parts.0500, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %parts.1 = phi i32 [ %inc17, %if.then16 ], [ %parts.0500, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next
  %5 = load i8, ptr %arrayidx.1, align 1, !tbaa !12
  switch i8 %5, label %for.inc.1 [
    i8 123, label %if.then16.1
    i8 42, label %if.then16.1
  ]

if.then16.1:                                      ; preds = %for.inc, %for.inc
  %inc17.1 = add i32 %parts.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then16.1, %for.inc
  %parts.1.1 = phi i32 [ %inc17.1, %if.then16.1 ], [ %parts.1, %for.inc ]
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next.1
  %6 = load i8, ptr %arrayidx.2, align 1, !tbaa !12
  switch i8 %6, label %for.inc.2 [
    i8 123, label %if.then16.2
    i8 42, label %if.then16.2
  ]

if.then16.2:                                      ; preds = %for.inc.1, %for.inc.1
  %inc17.2 = add i32 %parts.1.1, 1
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then16.2, %for.inc.1
  %parts.1.2 = phi i32 [ %inc17.2, %if.then16.2 ], [ %parts.1.1, %for.inc.1 ]
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.next.2
  %7 = load i8, ptr %arrayidx.3, align 1, !tbaa !12
  switch i8 %7, label %for.inc.3 [
    i8 123, label %if.then16.3
    i8 42, label %if.then16.3
  ]

if.then16.3:                                      ; preds = %for.inc.2, %for.inc.2
  %inc17.3 = add i32 %parts.1.2, 1
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then16.3, %for.inc.2
  %parts.1.3 = phi i32 [ %inc17.3, %if.then16.3 ], [ %parts.1.2, %for.inc.2 ]
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.unr-lcssa, label %for.body, !llvm.loop !13

for.end.unr-lcssa:                                ; preds = %for.inc.3, %for.body.preheader
  %parts.1.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %parts.1.3, %for.inc.3 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.inc.3 ]
  %parts.0500.unr = phi i32 [ 0, %for.body.preheader ], [ %parts.1.3, %for.inc.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.unr-lcssa, %for.inc.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.inc.epil ], [ %indvars.iv.unr, %for.end.unr-lcssa ]
  %parts.0500.epil = phi i32 [ %parts.1.epil, %for.inc.epil ], [ %parts.0500.unr, %for.end.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.inc.epil ], [ 0, %for.end.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv.epil
  %8 = load i8, ptr %arrayidx.epil, align 1, !tbaa !12
  switch i8 %8, label %for.inc.epil [
    i8 123, label %if.then16.epil
    i8 42, label %if.then16.epil
  ]

if.then16.epil:                                   ; preds = %for.body.epil, %for.body.epil
  %inc17.epil = add i32 %parts.0500.epil, 1
  br label %for.inc.epil

for.inc.epil:                                     ; preds = %if.then16.epil, %for.body.epil
  %parts.1.epil = phi i32 [ %inc17.epil, %if.then16.epil ], [ %parts.0500.epil, %for.body.epil ]
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !15

for.end:                                          ; preds = %for.inc.epil, %for.end.unr-lcssa
  %parts.1.lcssa = phi i32 [ %parts.1.lcssa.ph, %for.end.unr-lcssa ], [ %parts.1.epil, %for.inc.epil ]
  %inc22 = add i32 %parts.1.lcssa, 1
  %cmp25.not513 = icmp ult i32 %inc22, 2
  br i1 %cmp25.not513, label %if.end310.critedge, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %conv58 = trunc i32 %inc22 to i16
  %conv60 = trunc i16 %target to i8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc116
  %pt.0521 = phi ptr [ %call3, %for.body27.lr.ph ], [ %incdec.ptr, %for.inc116 ]
  %start.0518 = phi ptr [ %call3, %for.body27.lr.ph ], [ %start.1, %for.inc116 ]
  %maxdist.0517 = phi i32 [ 0, %for.body27.lr.ph ], [ %maxdist.1, %for.inc116 ]
  %mindist.0516 = phi i32 [ 0, %for.body27.lr.ph ], [ %mindist.2, %for.inc116 ]
  %i.1515 = phi i32 [ 1, %for.body27.lr.ph ], [ %inc117, %for.inc116 ]
  %asterisk.0514 = phi i32 [ 0, %for.body27.lr.ph ], [ %asterisk.1, %for.inc116 ]
  %cmp28.not = icmp eq i32 %i.1515, %inc22
  br i1 %cmp28.not, label %if.end56.thread, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.body27
  %call33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %start.0518) #19
  %cmp34508.not = icmp eq i64 %call33, 0
  br i1 %cmp34508.not, label %if.end56, label %for.body36

for.body36:                                       ; preds = %for.cond31.preheader, %for.inc53
  %conv32510 = phi i64 [ %conv32, %for.inc53 ], [ 0, %for.cond31.preheader ]
  %arrayidx38 = getelementptr inbounds i8, ptr %start.0518, i64 %conv32510
  %9 = load i8, ptr %arrayidx38, align 1, !tbaa !12
  switch i8 %9, label %for.inc53 [
    i8 123, label %if.end56.loopexit.split.loop.exit
    i8 42, label %if.then49
  ]

if.then49:                                        ; preds = %for.body36
  %arrayidx38.le504 = getelementptr inbounds i8, ptr %start.0518, i64 %conv32510
  br label %if.end56

for.inc53:                                        ; preds = %for.body36
  %inc54 = add nuw nsw i64 %conv32510, 1
  %conv32 = and i64 %inc54, 4294967295
  %cmp34 = icmp ugt i64 %call33, %conv32
  br i1 %cmp34, label %for.body36, label %if.end56, !llvm.loop !17

if.end56.loopexit.split.loop.exit:                ; preds = %for.body36
  %arrayidx38.le = getelementptr inbounds i8, ptr %start.0518, i64 %conv32510
  br label %if.end56

if.end56:                                         ; preds = %for.inc53, %if.end56.loopexit.split.loop.exit, %for.cond31.preheader, %if.then49
  %asterisk.1 = phi i32 [ 1, %if.then49 ], [ 0, %if.end56.loopexit.split.loop.exit ], [ %asterisk.0514, %for.cond31.preheader ], [ %asterisk.0514, %for.inc53 ]
  %pt.1 = phi ptr [ %arrayidx38.le504, %if.then49 ], [ %arrayidx38.le, %if.end56.loopexit.split.loop.exit ], [ %pt.0521, %for.cond31.preheader ], [ %pt.0521, %for.inc53 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pt.1, i64 1
  store i8 0, ptr %pt.1, align 1, !tbaa !12
  %10 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %conv59 = trunc i32 %i.1515 to i16
  %call61 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef %start.0518, i32 noundef %10, i16 noundef zeroext %conv58, i16 noundef zeroext %conv59, i16 noundef zeroext %type, i32 noundef %mindist.0516, i32 noundef %maxdist.0517, ptr noundef %offset, i8 noundef zeroext %conv60) #18
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end68, label %if.then63

if.end56.thread:                                  ; preds = %for.body27
  %11 = load i32, ptr %ac_partsigs, align 8, !tbaa !5
  %call61468 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef %start.0518, i32 noundef %11, i16 noundef zeroext %conv58, i16 noundef zeroext %conv58, i16 noundef zeroext %type, i32 noundef %mindist.0516, i32 noundef %maxdist.0517, ptr noundef %offset, i8 noundef zeroext %conv60) #18
  %tobool62.not469 = icmp eq i32 %call61468, 0
  br i1 %tobool62.not469, label %if.end310.critedge, label %if.then63

if.then63:                                        ; preds = %if.end56, %if.end56.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #18
  br label %for.end118

if.end68:                                         ; preds = %if.end56
  %tobool69.not = icmp eq i32 %asterisk.1, 0
  br i1 %tobool69.not, label %cond.false75, label %for.inc116

cond.false75:                                     ; preds = %if.end68
  %call76 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 125) #18
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %for.end118, label %cond.false88

cond.false88:                                     ; preds = %cond.false75
  %incdec.ptr80 = getelementptr inbounds i8, ptr %call76, i64 1
  store i8 0, ptr %call76, align 1, !tbaa !12
  %call89 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 45) #18
  %tobool90.not = icmp eq ptr %call89, null
  br i1 %tobool90.not, label %if.then91, label %if.else

if.then91:                                        ; preds = %cond.false88
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  %cmp93 = icmp slt i32 %conv.i, 0
  br i1 %cmp93, label %for.end118, label %for.inc116

if.else:                                          ; preds = %cond.false88
  %call97 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef 0, ptr noundef nonnull @.str.1) #18
  %tobool98.not = icmp eq ptr %call97, null
  br i1 %tobool98.not, label %if.end105, label %if.then99

if.then99:                                        ; preds = %if.else
  %call.i458 = tail call i64 @strtol(ptr nocapture noundef nonnull %call97, ptr noundef null, i32 noundef 10) #18
  %conv.i459 = trunc i64 %call.i458 to i32
  %cmp101 = icmp slt i32 %conv.i459, 0
  tail call void @free(ptr noundef nonnull %call97) #18
  br i1 %cmp101, label %for.end118, label %if.end105

if.end105:                                        ; preds = %if.then99, %if.else
  %mindist.1 = phi i32 [ 0, %if.else ], [ %conv.i459, %if.then99 ]
  %call106 = tail call ptr @cli_strtok(ptr noundef nonnull %incdec.ptr, i32 noundef 1, ptr noundef nonnull @.str.1) #18
  %tobool107.not = icmp eq ptr %call106, null
  br i1 %tobool107.not, label %for.inc116, label %if.then108

if.then108:                                       ; preds = %if.end105
  %call.i460 = tail call i64 @strtol(ptr nocapture noundef nonnull %call106, ptr noundef null, i32 noundef 10) #18
  %conv.i461 = trunc i64 %call.i460 to i32
  %cmp110 = icmp slt i32 %conv.i461, 0
  tail call void @free(ptr noundef nonnull %call106) #18
  br i1 %cmp110, label %for.end118, label %for.inc116

for.inc116:                                       ; preds = %if.then108, %if.end68, %if.then91, %if.end105
  %mindist.2 = phi i32 [ %mindist.1, %if.end105 ], [ %conv.i, %if.then91 ], [ 0, %if.end68 ], [ %mindist.1, %if.then108 ]
  %maxdist.1 = phi i32 [ 0, %if.end105 ], [ %conv.i, %if.then91 ], [ 0, %if.end68 ], [ %conv.i461, %if.then108 ]
  %start.1 = phi ptr [ %incdec.ptr80, %if.end105 ], [ %incdec.ptr80, %if.then91 ], [ %incdec.ptr, %if.end68 ], [ %incdec.ptr80, %if.then108 ]
  %inc117 = add i32 %i.1515, 1
  %cmp25.not = icmp ugt i32 %inc117, %inc22
  br i1 %cmp25.not, label %if.end310.critedge, label %for.body27, !llvm.loop !18

for.end118:                                       ; preds = %if.then91, %cond.false75, %if.then108, %if.then99, %if.then63
  tail call void @free(ptr noundef %call3) #18
  br label %cleanup

cond.false127:                                    ; preds = %entry
  %call128 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %hexsig, i32 noundef 42) #18
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %if.else174, label %if.then130

if.then130:                                       ; preds = %cond.false127
  %ac_partsigs131 = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 11
  %12 = load i32, ptr %ac_partsigs131, align 8, !tbaa !5
  %inc132 = add i32 %12, 1
  store i32 %inc132, ptr %ac_partsigs131, align 8, !tbaa !5
  %call133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #19
  %13 = and i64 %call133, 4294967295
  %cmp136522.not = icmp eq i64 %13, 0
  br i1 %cmp136522.not, label %cleanup, label %for.body138.preheader

for.body138.preheader:                            ; preds = %if.then130
  %wide.trip.count563 = and i64 %call133, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count563, 8
  br i1 %min.iters.check, label %for.body138.preheader623, label %vector.ph

vector.ph:                                        ; preds = %for.body138.preheader
  %n.mod.vf = and i64 %call133, 7
  %n.vec = sub nsw i64 %wide.trip.count563, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %20, %vector.body ]
  %vec.phi616 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %21, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %hexsig, i64 %index
  %wide.load = load <4 x i8>, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %wide.load617 = load <4 x i8>, ptr %15, align 1, !tbaa !12
  %16 = icmp eq <4 x i8> %wide.load, <i8 42, i8 42, i8 42, i8 42>
  %17 = icmp eq <4 x i8> %wide.load617, <i8 42, i8 42, i8 42, i8 42>
  %18 = zext <4 x i1> %16 to <4 x i32>
  %19 = zext <4 x i1> %17 to <4 x i32>
  %20 = add <4 x i32> %vec.phi, %18
  %21 = add <4 x i32> %vec.phi616, %19
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %21, %20
  %23 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end149, label %for.body138.preheader623

for.body138.preheader623:                         ; preds = %for.body138.preheader, %middle.block
  %indvars.iv559.ph = phi i64 [ 0, %for.body138.preheader ], [ %n.vec, %middle.block ]
  %parts.3524.ph = phi i32 [ 0, %for.body138.preheader ], [ %23, %middle.block ]
  br label %for.body138

for.body138:                                      ; preds = %for.body138.preheader623, %for.body138
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %for.body138 ], [ %indvars.iv559.ph, %for.body138.preheader623 ]
  %parts.3524 = phi i32 [ %spec.select456, %for.body138 ], [ %parts.3524.ph, %for.body138.preheader623 ]
  %arrayidx140 = getelementptr inbounds i8, ptr %hexsig, i64 %indvars.iv559
  %24 = load i8, ptr %arrayidx140, align 1, !tbaa !12
  %cmp142 = icmp eq i8 %24, 42
  %inc145 = zext i1 %cmp142 to i32
  %spec.select456 = add i32 %parts.3524, %inc145
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count563
  br i1 %exitcond564.not, label %for.end149, label %for.body138, !llvm.loop !22

for.end149:                                       ; preds = %for.body138, %middle.block
  %spec.select456.lcssa = phi i32 [ %23, %middle.block ], [ %spec.select456, %for.body138 ]
  %25 = add i32 %spec.select456.lcssa, 1
  %cmp155.not526 = icmp ult i32 %25, 2
  br i1 %cmp155.not526, label %cleanup, label %for.body157.lr.ph

for.body157.lr.ph:                                ; preds = %for.end149
  %conv164 = trunc i32 %25 to i16
  %conv166 = trunc i16 %target to i8
  br label %for.body157

for.body157:                                      ; preds = %for.body157.lr.ph, %if.end170
  %i.3527 = phi i32 [ 1, %for.body157.lr.ph ], [ %inc172, %if.end170 ]
  %sub = add i32 %i.3527, -1
  %call158 = tail call ptr @cli_strtok(ptr noundef %hexsig, i32 noundef %sub, ptr noundef nonnull @.str.2) #18
  %cmp159 = icmp eq ptr %call158, null
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %for.body157
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %i.3527) #18
  br label %cleanup

if.end162:                                        ; preds = %for.body157
  %26 = load i32, ptr %ac_partsigs131, align 8, !tbaa !5
  %conv165 = trunc i32 %i.3527 to i16
  %call167 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef nonnull %call158, i32 noundef %26, i16 noundef zeroext %conv164, i16 noundef zeroext %conv165, i16 noundef zeroext %type, i32 noundef 0, i32 noundef 0, ptr noundef %offset, i8 noundef zeroext %conv166) #18
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end162
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @free(ptr noundef nonnull %call158) #18
  br label %cleanup

if.end170:                                        ; preds = %if.end162
  tail call void @free(ptr noundef nonnull %call158) #18
  %inc172 = add i32 %i.3527, 1
  %cmp155.not = icmp ugt i32 %inc172, %25
  br i1 %cmp155.not, label %cleanup, label %for.body157, !llvm.loop !23

if.else174:                                       ; preds = %cond.false127
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %root, i64 0, i32 1
  %27 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool176.not = icmp eq i8 %27, 0
  br i1 %tobool176.not, label %while.cond.i, label %if.then235

while.cond.i:                                     ; preds = %if.else174, %while.cond.i
  %__s.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %hexsig, %if.else174 ]
  %28 = load i8, ptr %__s.addr.0.i, align 1, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__s.addr.0.i, i64 1
  switch i8 %28, label %while.cond.i [
    i8 63, label %__strpbrk_c2.exit
    i8 40, label %__strpbrk_c2.exit
    i8 0, label %__strpbrk_c2.exit
  ]

__strpbrk_c2.exit:                                ; preds = %while.cond.i, %while.cond.i, %while.cond.i
  %cmp.not.i.le = icmp eq i8 %28, 0
  %tobool234 = icmp eq i16 %type, 0
  %or.cond.not = and i1 %tobool234, %cmp.not.i.le
  br i1 %or.cond.not, label %if.else241, label %if.then235

if.then235:                                       ; preds = %__strpbrk_c2.exit, %if.else174
  %conv236 = trunc i16 %target to i8
  %call237 = tail call i32 @cli_ac_addsig(ptr noundef %root, ptr noundef %virname, ptr noundef %hexsig, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %type, i32 noundef 0, i32 noundef 0, ptr noundef %offset, i8 noundef zeroext %conv236) #18
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %cleanup, label %if.then239

if.then239:                                       ; preds = %if.then235
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #18
  br label %cleanup

if.else241:                                       ; preds = %__strpbrk_c2.exit
  %call242 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #18
  %tobool243.not = icmp eq ptr %call242, null
  br i1 %tobool243.not, label %cleanup, label %if.end245

if.end245:                                        ; preds = %if.else241
  %call246 = tail call ptr @cli_hex2str(ptr noundef %hexsig) #18
  store ptr %call246, ptr %call242, align 8, !tbaa !25
  %tobool247.not = icmp eq ptr %call246, null
  br i1 %tobool247.not, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end245
  tail call void @free(ptr noundef nonnull %call242) #18
  br label %cleanup

if.end249:                                        ; preds = %if.end245
  %call250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hexsig) #19
  %div455 = lshr i64 %call250, 1
  %conv251 = trunc i64 %div455 to i16
  %length = getelementptr inbounds %struct.cli_bm_patt, ptr %call242, i64 0, i32 2
  store i16 %conv251, ptr %length, align 8, !tbaa !27
  %call252 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %virname, ptr noundef nonnull dereferenceable(1) @.str.7) #19
  %tobool253.not = icmp eq ptr %call252, null
  %call261 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %virname) #19
  br i1 %tobool253.not, label %if.end263, label %if.then254

if.then254:                                       ; preds = %if.end249
  %call256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call252) #19
  %29 = xor i64 %call256, -1
  %sub258 = add i64 %call261, %29
  br label %if.end263

if.end263:                                        ; preds = %if.end249, %if.then254
  %virlen.0.in = phi i64 [ %sub258, %if.then254 ], [ %call261, %if.end249 ]
  %virlen.0 = trunc i64 %virlen.0.in to i32
  %cmp264 = icmp slt i32 %virlen.0, 1
  br i1 %cmp264, label %if.then266, label %if.end268

if.then266:                                       ; preds = %if.end263
  tail call void @free(ptr noundef nonnull %call246) #18
  tail call void @free(ptr noundef nonnull %call242) #18
  br label %cleanup

if.end268:                                        ; preds = %if.end263
  %add = shl i64 %virlen.0.in, 32
  %sext = add i64 %add, 4294967296
  %conv269 = ashr exact i64 %sext, 32
  %call270 = tail call ptr @cli_calloc(i64 noundef %conv269, i64 noundef 1) #18
  %virname271 = getelementptr inbounds %struct.cli_bm_patt, ptr %call242, i64 0, i32 4
  store ptr %call270, ptr %virname271, align 8, !tbaa !28
  %cmp272 = icmp eq ptr %call270, null
  br i1 %cmp272, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.end268
  %30 = load ptr, ptr %call242, align 8, !tbaa !25
  tail call void @free(ptr noundef %30) #18
  tail call void @free(ptr noundef nonnull %call242) #18
  br label %cleanup

if.end276:                                        ; preds = %if.end268
  %conv278 = and i64 %virlen.0.in, 4294967295
  %call279 = tail call ptr @strncpy(ptr noundef nonnull %call270, ptr noundef %virname, i64 noundef %conv278) #18
  %tobool280.not = icmp eq ptr %offset, null
  br i1 %tobool280.not, label %if.end290, label %if.then281

if.then281:                                       ; preds = %if.end276
  %call282 = tail call ptr @cli_strdup(ptr noundef nonnull %offset) #18
  %offset283 = getelementptr inbounds %struct.cli_bm_patt, ptr %call242, i64 0, i32 5
  store ptr %call282, ptr %offset283, align 8, !tbaa !29
  %tobool285.not = icmp eq ptr %call282, null
  br i1 %tobool285.not, label %if.then286, label %if.end290

if.then286:                                       ; preds = %if.then281
  %31 = load ptr, ptr %call242, align 8, !tbaa !25
  tail call void @free(ptr noundef %31) #18
  %32 = load ptr, ptr %virname271, align 8, !tbaa !28
  tail call void @free(ptr noundef %32) #18
  tail call void @free(ptr noundef nonnull %call242) #18
  br label %cleanup

if.end290:                                        ; preds = %if.then281, %if.end276
  %conv291 = trunc i16 %target to i8
  %target292 = getelementptr inbounds %struct.cli_bm_patt, ptr %call242, i64 0, i32 6
  store i8 %conv291, ptr %target292, align 8, !tbaa !30
  %33 = load i16, ptr %length, align 8, !tbaa !27
  %34 = load i16, ptr %root, align 8, !tbaa !31
  %cmp296 = icmp ugt i16 %33, %34
  br i1 %cmp296, label %if.then298, label %if.end301

if.then298:                                       ; preds = %if.end290
  store i16 %33, ptr %root, align 8, !tbaa !31
  br label %if.end301

if.end301:                                        ; preds = %if.then298, %if.end290
  %call302 = tail call i32 @cli_bm_addpatt(ptr noundef nonnull %root, ptr noundef nonnull %call242) #18
  %tobool303.not = icmp eq i32 %call302, 0
  br i1 %tobool303.not, label %cleanup, label %if.then304

if.then304:                                       ; preds = %if.end301
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #18
  %35 = load ptr, ptr %call242, align 8, !tbaa !25
  tail call void @free(ptr noundef %35) #18
  %36 = load ptr, ptr %virname271, align 8, !tbaa !28
  tail call void @free(ptr noundef %36) #18
  tail call void @free(ptr noundef nonnull %call242) #18
  br label %cleanup

if.end310.critedge:                               ; preds = %for.inc116, %if.end, %for.end, %if.end56.thread
  tail call void @free(ptr noundef %call3) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end170, %if.then130, %for.end149, %if.then235, %if.end301, %if.end310.critedge, %if.else241, %if.then, %if.then304, %if.then286, %if.then274, %if.then266, %if.then248, %if.then239, %if.then169, %if.then161, %for.end118
  %retval.0 = phi i32 [ -116, %for.end118 ], [ -116, %if.then161 ], [ %call167, %if.then169 ], [ %call237, %if.then239 ], [ -116, %if.then266 ], [ -114, %if.then274 ], [ %call302, %if.then304 ], [ -114, %if.then286 ], [ -116, %if.then248 ], [ -114, %if.then ], [ -114, %if.else241 ], [ 0, %if.end310.critedge ], [ 0, %if.end301 ], [ 0, %if.then235 ], [ 0, %for.end149 ], [ 0, %if.then130 ], [ 0, %if.end170 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_ac_addsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_initengine(ptr nocapture noundef %engine, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #18
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 88) #18
  store ptr %call, ptr %engine, align 8, !tbaa !32
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #18
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 1, ptr %call, align 8, !tbaa !33
  %call3 = tail call ptr @cli_calloc(i64 noundef 7, i64 noundef 8) #18
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  %root = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 3
  store ptr %call3, ptr %root, align 8, !tbaa !35
  %2 = load ptr, ptr %engine, align 8, !tbaa !32
  %root4 = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %root4, align 8, !tbaa !35
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #18
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @cli_dconf_init() #18
  %4 = load ptr, ptr %engine, align 8, !tbaa !32
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %4, i64 0, i32 11
  store ptr %call8, ptr %dconf, align 8, !tbaa !36
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  %dconf9 = getelementptr inbounds %struct.cl_engine, ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %dconf9, align 8, !tbaa !36
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #18
  br label %cleanup

if.end13:                                         ; preds = %if.end7, %entry
  %7 = phi ptr [ %5, %if.end7 ], [ %0, %entry ]
  %and = and i32 %options, 8
  %tobool14.not = icmp eq i32 %and, 0
  br i1 %tobool14.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %dconf15 = getelementptr inbounds %struct.cl_engine, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %dconf15, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %8, i64 0, i32 6
  %9 = load i32, ptr %phishing, align 4, !tbaa !37
  %and16 = and i32 %9, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %call19 = tail call i32 @phishing_init(ptr noundef nonnull %7) #18
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  br label %cleanup

cleanup:                                          ; preds = %if.then18, %if.end23, %if.then11, %if.then6, %if.then2
  %retval.0 = phi i32 [ 0, %if.end23 ], [ -114, %if.then11 ], [ -114, %if.then6 ], [ -114, %if.then2 ], [ %call19, %if.then18 ]
  ret i32 %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_dconf_init() local_unnamed_addr #3

declare i32 @phishing_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddb(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cli_load(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_load(ptr noundef %filename, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.45)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef %filename) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.21) #18
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end117

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.37) #18
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.47) #19
  %tobool8.not = icmp ne ptr %call7, null
  %conv = zext i1 %tobool8.not to i16
  %call11 = tail call i32 @cli_cvdload(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef signext %conv, i32 noundef %options) #18
  br label %if.end117

if.else12:                                        ; preds = %if.else
  %call13 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.24) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else12
  %call16 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else17:                                        ; preds = %if.else12
  %call18 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.25) #18
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else26, label %if.then20

if.then20:                                        ; preds = %if.else17
  %and = and i32 %options, 16
  %tobool21.not = icmp eq i32 %and, 0
  br i1 %tobool21.not, label %if.then123, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else26:                                        ; preds = %if.else17
  %call27 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.26) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  %call30 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 2, i32 noundef %options)
  br label %if.end117

if.else31:                                        ; preds = %if.else26
  %call32 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.27) #18
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else31
  %call35 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else36:                                        ; preds = %if.else31
  %call37 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.28) #18
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else46, label %if.then39

if.then39:                                        ; preds = %if.else36
  %and40 = and i32 %options, 16
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.then123, label %if.then42

if.then42:                                        ; preds = %if.then39
  %call43 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i8 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else46:                                        ; preds = %if.else36
  %call47 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.29) #18
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else46
  %call50 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else51:                                        ; preds = %if.else46
  %call52 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.30) #18
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.else61, label %if.then54

if.then54:                                        ; preds = %if.else51
  %and55 = and i32 %options, 16
  %tobool56.not = icmp eq i32 %and55, 0
  br i1 %tobool56.not, label %if.then123, label %if.else58

if.else58:                                        ; preds = %if.then54
  %call59 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 0, i32 noundef %options)
  br label %if.end117

if.else61:                                        ; preds = %if.else51
  %call62 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.31) #18
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else61
  %call65 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i16 noundef zeroext 1, i32 noundef %options)
  br label %if.end117

if.else66:                                        ; preds = %if.else61
  %call67 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.32) #18
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.else71, label %if.then69

if.then69:                                        ; preds = %if.else66
  %call70 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef 1, i32 noundef %options)
  br label %if.end117

if.else71:                                        ; preds = %if.else66
  %call72 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.33) #18
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.else71
  %call75 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef 2, i32 noundef %options)
  br label %if.end117

if.else76:                                        ; preds = %if.else71
  %call77 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.48) #18
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.else81, label %if.then79

if.then79:                                        ; preds = %if.else76
  %call80 = tail call i32 @cli_dconf_load(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options) #18
  br label %if.end117

if.else81:                                        ; preds = %if.else76
  %call82 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.35) #18
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.else91, label %if.then84

if.then84:                                        ; preds = %if.else81
  %and85 = and i32 %options, 8
  %tobool86.not = icmp eq i32 %and85, 0
  br i1 %tobool86.not, label %if.then123, label %if.then87

if.then87:                                        ; preds = %if.then84
  %call88 = tail call fastcc i32 @cli_loadwdb(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options)
  br label %if.end117

if.else91:                                        ; preds = %if.else81
  %call92 = tail call i32 @cli_strbcasestr(ptr noundef %filename, ptr noundef nonnull @.str.34) #18
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.else101, label %if.then94

if.then94:                                        ; preds = %if.else91
  %and95 = and i32 %options, 8
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %if.then123, label %if.then97

if.then97:                                        ; preds = %if.then94
  %call98 = tail call fastcc i32 @cli_loadpdb(ptr noundef nonnull %call, ptr noundef %engine, i32 noundef %options)
  br label %if.end117

if.else101:                                       ; preds = %if.else91
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #18
  %call102 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %call, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end117

if.end117:                                        ; preds = %if.then6, %if.then22, %if.then34, %if.then49, %if.then64, %if.then74, %if.then87, %if.then97, %if.else101, %if.then79, %if.then69, %if.else58, %if.then42, %if.then29, %if.then15, %if.then2
  %ret.0 = phi i32 [ %call3, %if.then2 ], [ %call11, %if.then6 ], [ %call16, %if.then15 ], [ %call23, %if.then22 ], [ %call30, %if.then29 ], [ %call35, %if.then34 ], [ %call43, %if.then42 ], [ %call50, %if.then49 ], [ %call59, %if.else58 ], [ %call65, %if.then64 ], [ %call70, %if.then69 ], [ %call75, %if.then74 ], [ %call80, %if.then79 ], [ %call88, %if.then87 ], [ %call98, %if.then97 ], [ %call102, %if.else101 ]
  %tobool118.not = icmp eq i32 %ret.0, 0
  br i1 %tobool118.not, label %if.else124, label %if.then119

if.then119:                                       ; preds = %if.end117
  %call120 = tail call ptr @cl_strerror(i32 noundef %ret.0) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50, ptr noundef %filename, ptr noundef %call120) #18
  br label %if.end126

if.then123:                                       ; preds = %if.then94, %if.then84, %if.then54, %if.then39, %if.then20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %filename) #18
  br label %if.end126

if.else124:                                       ; preds = %if.end117
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, ptr noundef %filename) #18
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.else124, %if.then119
  %ret.0218 = phi i32 [ 0, %if.then123 ], [ 0, %if.else124 ], [ %ret.0, %if.then119 ]
  %call127 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end126, %if.then
  %retval.0 = phi i32 [ -115, %if.then ], [ %ret.0218, %if.end126 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @cli_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddbdir(ptr noundef %dirname, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.stat, align 8
  %vla577.i = alloca [20 x %struct.dirent], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #18
  %call = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp = icmp eq i32 %call, -126
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %entry
  %call1 = tail call i32 @sleep(i32 noundef 5) #18
  %call.1 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.1 = icmp eq i32 %call.1, -126
  br i1 %cmp.1, label %while.body.1, label %while.end

while.body.1:                                     ; preds = %while.body
  %call1.1 = tail call i32 @sleep(i32 noundef 5) #18
  %call.2 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.2 = icmp eq i32 %call.2, -126
  br i1 %cmp.2, label %while.body.2, label %while.end

while.body.2:                                     ; preds = %while.body.1
  %call1.2 = tail call i32 @sleep(i32 noundef 5) #18
  %call.3 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.3 = icmp eq i32 %call.3, -126
  br i1 %cmp.3, label %while.body.3, label %while.end

while.body.3:                                     ; preds = %while.body.2
  %call1.3 = tail call i32 @sleep(i32 noundef 5) #18
  %call.4 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.4 = icmp eq i32 %call.4, -126
  br i1 %cmp.4, label %while.body.4, label %while.end

while.body.4:                                     ; preds = %while.body.3
  %call1.4 = tail call i32 @sleep(i32 noundef 5) #18
  %call.5 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.5 = icmp eq i32 %call.5, -126
  br i1 %cmp.5, label %while.body.5, label %while.end

while.body.5:                                     ; preds = %while.body.4
  %call1.5 = tail call i32 @sleep(i32 noundef 5) #18
  %call.6 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.6 = icmp eq i32 %call.6, -126
  br i1 %cmp.6, label %while.body.6, label %while.end

while.body.6:                                     ; preds = %while.body.5
  %call1.6 = tail call i32 @sleep(i32 noundef 5) #18
  %call.7 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.7 = icmp eq i32 %call.7, -126
  br i1 %cmp.7, label %while.body.7, label %while.end

while.body.7:                                     ; preds = %while.body.6
  %call1.7 = tail call i32 @sleep(i32 noundef 5) #18
  %call.8 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.8 = icmp eq i32 %call.8, -126
  br i1 %cmp.8, label %while.body.8, label %while.end

while.body.8:                                     ; preds = %while.body.7
  %call1.8 = tail call i32 @sleep(i32 noundef 5) #18
  %call.9 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.9 = icmp eq i32 %call.9, -126
  br i1 %cmp.9, label %while.body.9, label %while.end

while.body.9:                                     ; preds = %while.body.8
  %call1.9 = tail call i32 @sleep(i32 noundef 5) #18
  %call.10 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.10 = icmp eq i32 %call.10, -126
  br i1 %cmp.10, label %while.body.10, label %while.end

while.body.10:                                    ; preds = %while.body.9
  %call1.10 = tail call i32 @sleep(i32 noundef 5) #18
  %call.11 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.11 = icmp eq i32 %call.11, -126
  br i1 %cmp.11, label %while.body.11, label %while.end

while.body.11:                                    ; preds = %while.body.10
  %call1.11 = tail call i32 @sleep(i32 noundef 5) #18
  %call.12 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.12 = icmp eq i32 %call.12, -126
  br i1 %cmp.12, label %while.body.12, label %while.end

while.body.12:                                    ; preds = %while.body.11
  %call1.12 = tail call i32 @sleep(i32 noundef 5) #18
  %call.13 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.13 = icmp eq i32 %call.13, -126
  br i1 %cmp.13, label %while.body.13, label %while.end

while.body.13:                                    ; preds = %while.body.12
  %call1.13 = tail call i32 @sleep(i32 noundef 5) #18
  %call.14 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.14 = icmp eq i32 %call.14, -126
  br i1 %cmp.14, label %while.body.14, label %while.end

while.body.14:                                    ; preds = %while.body.13
  %call1.14 = tail call i32 @sleep(i32 noundef 5) #18
  %call.15 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.15 = icmp eq i32 %call.15, -126
  br i1 %cmp.15, label %while.body.15, label %while.end

while.body.15:                                    ; preds = %while.body.14
  %call1.15 = tail call i32 @sleep(i32 noundef 5) #18
  %call.16 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.16 = icmp eq i32 %call.16, -126
  br i1 %cmp.16, label %while.body.16, label %while.end

while.body.16:                                    ; preds = %while.body.15
  %call1.16 = tail call i32 @sleep(i32 noundef 5) #18
  %call.17 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.17 = icmp eq i32 %call.17, -126
  br i1 %cmp.17, label %while.body.17, label %while.end

while.body.17:                                    ; preds = %while.body.16
  %call1.17 = tail call i32 @sleep(i32 noundef 5) #18
  %call.18 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.18 = icmp eq i32 %call.18, -126
  br i1 %cmp.18, label %while.body.18, label %while.end

while.body.18:                                    ; preds = %while.body.17
  %call1.18 = tail call i32 @sleep(i32 noundef 5) #18
  %call.19 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.19 = icmp eq i32 %call.19, -126
  br i1 %cmp.19, label %while.body.19, label %while.end

while.body.19:                                    ; preds = %while.body.18
  %call1.19 = tail call i32 @sleep(i32 noundef 5) #18
  %call.20 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.20 = icmp eq i32 %call.20, -126
  br i1 %cmp.20, label %while.body.20, label %while.end

while.body.20:                                    ; preds = %while.body.19
  %call1.20 = tail call i32 @sleep(i32 noundef 5) #18
  %call.21 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.21 = icmp eq i32 %call.21, -126
  br i1 %cmp.21, label %while.body.21, label %while.end

while.body.21:                                    ; preds = %while.body.20
  %call1.21 = tail call i32 @sleep(i32 noundef 5) #18
  %call.22 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.22 = icmp eq i32 %call.22, -126
  br i1 %cmp.22, label %while.body.22, label %while.end

while.body.22:                                    ; preds = %while.body.21
  %call1.22 = tail call i32 @sleep(i32 noundef 5) #18
  %call.23 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.23 = icmp eq i32 %call.23, -126
  br i1 %cmp.23, label %while.body.23, label %while.end

while.body.23:                                    ; preds = %while.body.22
  %call1.23 = tail call i32 @sleep(i32 noundef 5) #18
  %call.24 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.24 = icmp eq i32 %call.24, -126
  br i1 %cmp.24, label %while.body.24, label %while.end

while.body.24:                                    ; preds = %while.body.23
  %call1.24 = tail call i32 @sleep(i32 noundef 5) #18
  %call.25 = tail call i32 @cli_readlockdb(ptr noundef %dirname, i32 noundef 0) #18
  %cmp.25 = icmp eq i32 %call.25, -126
  br i1 %cmp.25, label %while.body.25, label %while.end

while.body.25:                                    ; preds = %while.body.24
  %call1.25 = tail call i32 @sleep(i32 noundef 5) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80, ptr noundef %dirname) #18
  br label %cleanup

while.end:                                        ; preds = %while.body.24, %while.body.23, %while.body.22, %while.body.21, %while.body.20, %while.body.19, %while.body.18, %while.body.17, %while.body.16, %while.body.15, %while.body.14, %while.body.13, %while.body.12, %while.body.11, %while.body.10, %while.body.9, %while.body.8, %while.body.7, %while.body.6, %while.body.5, %while.body.4, %while.body.3, %while.body.2, %while.body.1, %while.body, %entry
  %call.lcssa = phi i32 [ %call, %entry ], [ %call.1, %while.body ], [ %call.2, %while.body.1 ], [ %call.3, %while.body.2 ], [ %call.4, %while.body.3 ], [ %call.5, %while.body.4 ], [ %call.6, %while.body.5 ], [ %call.7, %while.body.6 ], [ %call.8, %while.body.7 ], [ %call.9, %while.body.8 ], [ %call.10, %while.body.9 ], [ %call.11, %while.body.10 ], [ %call.12, %while.body.11 ], [ %call.13, %while.body.12 ], [ %call.14, %while.body.13 ], [ %call.15, %while.body.14 ], [ %call.16, %while.body.15 ], [ %call.17, %while.body.16 ], [ %call.18, %while.body.17 ], [ %call.19, %while.body.18 ], [ %call.20, %while.body.19 ], [ %call.21, %while.body.20 ], [ %call.22, %while.body.21 ], [ %call.23, %while.body.22 ], [ %call.24, %while.body.23 ], [ %call.25, %while.body.24 ]
  call void @llvm.lifetime.start.p0(i64 5600, ptr nonnull %vla577.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb.i) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef %dirname) #18
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #19
  %add.i = add i64 %call.i, 11
  %call1.i = tail call ptr @cli_malloc(i64 noundef %add.i) #18
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %cli_loaddbdir_l.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %call2.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %dirname) #18
  %call.i13 = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %call1.i, ptr noundef nonnull %sb.i) #18
  %cmp.not.i = icmp eq i32 %call.i13, -1
  br i1 %cmp.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call fastcc i32 @cli_load(ptr noundef nonnull %call1.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  call void @free(ptr noundef nonnull %call1.i) #18
  br label %cli_loaddbdir_l.exit

if.end9.i:                                        ; preds = %if.then4.i, %if.end.i
  %ret.0.i = phi i32 [ 0, %if.then4.i ], [ -125, %if.end.i ]
  call void @free(ptr noundef nonnull %call1.i) #18
  %call10.i = call ptr @opendir(ptr noundef %dirname)
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, ptr noundef %dirname) #18
  br label %cli_loaddbdir_l.exit

if.end13.i:                                       ; preds = %if.end9.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5600) %vla577.i, i8 0, i64 5600, i1 false)
  %call14.i = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %vla577.i, ptr noundef nonnull align 8 dereferenceable(280) %call14.i, i64 280, i1 false)
  %call14.i.1 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.1 = icmp eq ptr %call14.i.1, null
  br i1 %tobool15.not.i.1, label %for.body.i.preheader, label %while.body.i.1

while.body.i.1:                                   ; preds = %while.body.i
  %arrayidx.i.1 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.1, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.1, i64 280, i1 false)
  %call14.i.2 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.2 = icmp eq ptr %call14.i.2, null
  br i1 %tobool15.not.i.2, label %for.body.i.preheader, label %while.body.i.2

while.body.i.2:                                   ; preds = %while.body.i.1
  %arrayidx.i.2 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.2, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.2, i64 280, i1 false)
  %call14.i.3 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.3 = icmp eq ptr %call14.i.3, null
  br i1 %tobool15.not.i.3, label %for.body.i.preheader, label %while.body.i.3

while.body.i.3:                                   ; preds = %while.body.i.2
  %arrayidx.i.3 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.3, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.3, i64 280, i1 false)
  %call14.i.4 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.4 = icmp eq ptr %call14.i.4, null
  br i1 %tobool15.not.i.4, label %for.body.i.preheader, label %while.body.i.4

while.body.i.4:                                   ; preds = %while.body.i.3
  %arrayidx.i.4 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.4, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.4, i64 280, i1 false)
  %call14.i.5 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.5 = icmp eq ptr %call14.i.5, null
  br i1 %tobool15.not.i.5, label %for.body.i.preheader, label %while.body.i.5

while.body.i.5:                                   ; preds = %while.body.i.4
  %arrayidx.i.5 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.5, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.5, i64 280, i1 false)
  %call14.i.6 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.6 = icmp eq ptr %call14.i.6, null
  br i1 %tobool15.not.i.6, label %for.body.i.preheader, label %while.body.i.6

while.body.i.6:                                   ; preds = %while.body.i.5
  %arrayidx.i.6 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.6, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.6, i64 280, i1 false)
  %call14.i.7 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.7 = icmp eq ptr %call14.i.7, null
  br i1 %tobool15.not.i.7, label %for.body.i.preheader, label %while.body.i.7

while.body.i.7:                                   ; preds = %while.body.i.6
  %arrayidx.i.7 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.7, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.7, i64 280, i1 false)
  %call14.i.8 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.8 = icmp eq ptr %call14.i.8, null
  br i1 %tobool15.not.i.8, label %for.body.i.preheader, label %while.body.i.8

while.body.i.8:                                   ; preds = %while.body.i.7
  %arrayidx.i.8 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.8, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.8, i64 280, i1 false)
  %call14.i.9 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.9 = icmp eq ptr %call14.i.9, null
  br i1 %tobool15.not.i.9, label %for.body.i.preheader, label %while.body.i.9

while.body.i.9:                                   ; preds = %while.body.i.8
  %arrayidx.i.9 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.9, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.9, i64 280, i1 false)
  %call14.i.10 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.10 = icmp eq ptr %call14.i.10, null
  br i1 %tobool15.not.i.10, label %for.body.i.preheader, label %while.body.i.10

while.body.i.10:                                  ; preds = %while.body.i.9
  %arrayidx.i.10 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.10, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.10, i64 280, i1 false)
  %call14.i.11 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.11 = icmp eq ptr %call14.i.11, null
  br i1 %tobool15.not.i.11, label %for.body.i.preheader, label %while.body.i.11

while.body.i.11:                                  ; preds = %while.body.i.10
  %arrayidx.i.11 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.11, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.11, i64 280, i1 false)
  %call14.i.12 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.12 = icmp eq ptr %call14.i.12, null
  br i1 %tobool15.not.i.12, label %for.body.i.preheader, label %while.body.i.12

while.body.i.12:                                  ; preds = %while.body.i.11
  %arrayidx.i.12 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.12, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.12, i64 280, i1 false)
  %call14.i.13 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.13 = icmp eq ptr %call14.i.13, null
  br i1 %tobool15.not.i.13, label %for.body.i.preheader, label %while.body.i.13

while.body.i.13:                                  ; preds = %while.body.i.12
  %arrayidx.i.13 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.13, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.13, i64 280, i1 false)
  %call14.i.14 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.14 = icmp eq ptr %call14.i.14, null
  br i1 %tobool15.not.i.14, label %for.body.i.preheader, label %while.body.i.14

while.body.i.14:                                  ; preds = %while.body.i.13
  %arrayidx.i.14 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.14, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.14, i64 280, i1 false)
  %call14.i.15 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.15 = icmp eq ptr %call14.i.15, null
  br i1 %tobool15.not.i.15, label %for.body.i.preheader, label %while.body.i.15

while.body.i.15:                                  ; preds = %while.body.i.14
  %arrayidx.i.15 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.15, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.15, i64 280, i1 false)
  %call14.i.16 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.16 = icmp eq ptr %call14.i.16, null
  br i1 %tobool15.not.i.16, label %for.body.i.preheader, label %while.body.i.16

while.body.i.16:                                  ; preds = %while.body.i.15
  %arrayidx.i.16 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.16, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.16, i64 280, i1 false)
  %call14.i.17 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.17 = icmp eq ptr %call14.i.17, null
  br i1 %tobool15.not.i.17, label %for.body.i.preheader, label %while.body.i.17

while.body.i.17:                                  ; preds = %while.body.i.16
  %arrayidx.i.17 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.17, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.17, i64 280, i1 false)
  %call14.i.18 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.18 = icmp eq ptr %call14.i.18, null
  br i1 %tobool15.not.i.18, label %for.body.i.preheader, label %while.body.i.18

while.body.i.18:                                  ; preds = %while.body.i.17
  %arrayidx.i.18 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %arrayidx.i.18, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.18, i64 280, i1 false)
  %call14.i.19 = call ptr @readdir(ptr noundef nonnull %call10.i) #18
  %tobool15.not.i.19 = icmp eq ptr %call14.i.19, null
  br i1 %tobool15.not.i.19, label %for.body.i.preheader, label %while.body.i.19

while.body.i.19:                                  ; preds = %while.body.i.18
  %arrayidx.i.19 = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %arrayidx.i.19, ptr noundef nonnull align 8 dereferenceable(280) %call14.i.19, i64 280, i1 false)
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.84) #18
  br label %cli_loaddbdir_l.exit

while.end.i:                                      ; preds = %if.end13.i
  call void @qsort(ptr noundef nonnull %vla577.i, i64 noundef 0, i64 noundef 280, ptr noundef nonnull @dirent_compare) #18
  br label %for.end.i

for.body.i.preheader:                             ; preds = %while.body.i.18, %while.body.i.17, %while.body.i.16, %while.body.i.15, %while.body.i.14, %while.body.i.13, %while.body.i.12, %while.body.i.11, %while.body.i.10, %while.body.i.9, %while.body.i.8, %while.body.i.7, %while.body.i.6, %while.body.i.5, %while.body.i.4, %while.body.i.3, %while.body.i.2, %while.body.i.1, %while.body.i
  %ndents.0.i.lcssa.wide.ph = phi i64 [ 19, %while.body.i.18 ], [ 18, %while.body.i.17 ], [ 17, %while.body.i.16 ], [ 16, %while.body.i.15 ], [ 15, %while.body.i.14 ], [ 14, %while.body.i.13 ], [ 13, %while.body.i.12 ], [ 12, %while.body.i.11 ], [ 11, %while.body.i.10 ], [ 10, %while.body.i.9 ], [ 9, %while.body.i.8 ], [ 8, %while.body.i.7 ], [ 7, %while.body.i.6 ], [ 6, %while.body.i.5 ], [ 5, %while.body.i.4 ], [ 4, %while.body.i.3 ], [ 3, %while.body.i.2 ], [ 2, %while.body.i.1 ], [ 1, %while.body.i ]
  call void @qsort(ptr noundef nonnull %vla577.i, i64 noundef %ndents.0.i.lcssa.wide.ph, i64 noundef 280, ptr noundef nonnull @dirent_compare) #18
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.inc.i ]
  %ret.1.i22 = phi i32 [ %ret.0.i, %for.body.i.preheader ], [ %ret.3.i, %for.inc.i ]
  %arrayidx22.i = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx22.i, align 8, !tbaa !39
  %tobool23.not.i = icmp eq i64 %0, 0
  br i1 %tobool23.not.i, label %for.inc.i, label %cond.false128.i

cond.false128.i:                                  ; preds = %for.body.i
  %d_name130.i = getelementptr inbounds %struct.dirent, ptr %vla577.i, i64 %indvars.iv, i32 4
  %1 = load i8, ptr %d_name130.i, align 1, !tbaa !12
  %cmp140.i = icmp eq i8 %1, 46
  br i1 %cmp140.i, label %cond.end182.i, label %cond.end182.i.thread

cond.end182.i:                                    ; preds = %cond.false128.i
  %arrayidx144.i = getelementptr inbounds i8, ptr %d_name130.i, i64 1
  %2 = load i8, ptr %arrayidx144.i, align 4, !tbaa !12
  %tobool184.not.i = icmp eq i8 %2, 0
  br i1 %tobool184.not.i, label %for.inc.i, label %if.then322.i

cond.end182.i.thread:                             ; preds = %cond.false128.i
  %conv135.i = zext i8 %1 to i32
  %sub136.neg.i = add nsw i32 %conv135.i, -46
  %tobool184.not.i15 = icmp eq i32 %sub136.neg.i, 0
  br i1 %tobool184.not.i15, label %for.inc.i, label %cond.end362.i

if.then322.i:                                     ; preds = %cond.end182.i
  %conv325.i = zext i8 %2 to i32
  %sub326.neg.i = add nsw i32 %conv325.i, -46
  %cmp330.i = icmp eq i8 %2, 46
  br i1 %cmp330.i, label %if.then332.i, label %cond.end362.i

if.then332.i:                                     ; preds = %if.then322.i
  %arrayidx334.i = getelementptr inbounds i8, ptr %d_name130.i, i64 2
  %3 = load i8, ptr %arrayidx334.i, align 1, !tbaa !12
  %conv335.i = zext i8 %3 to i32
  br label %cond.end362.i

cond.end362.i:                                    ; preds = %cond.end182.i.thread, %if.then332.i, %if.then322.i
  %__result312.0.neg.i = phi i32 [ %conv335.i, %if.then332.i ], [ %sub326.neg.i, %if.then322.i ], [ %sub136.neg.i, %cond.end182.i.thread ]
  %tobool364.not.i = icmp eq i32 %__result312.0.neg.i, 0
  br i1 %tobool364.not.i, label %for.inc.i, label %land.lhs.true365.i

land.lhs.true365.i:                               ; preds = %cond.end362.i
  %call368.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.21) #18
  %tobool369.not.i = icmp eq i32 %call368.i, 0
  br i1 %tobool369.not.i, label %lor.lhs.false370.i, label %if.then450.i

lor.lhs.false370.i:                               ; preds = %land.lhs.true365.i
  %call373.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.22) #18
  %tobool374.not.i = icmp eq i32 %call373.i, 0
  br i1 %tobool374.not.i, label %lor.lhs.false375.i, label %if.then450.i

lor.lhs.false375.i:                               ; preds = %lor.lhs.false370.i
  %call378.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.23) #18
  %tobool379.not.i = icmp eq i32 %call378.i, 0
  br i1 %tobool379.not.i, label %lor.lhs.false380.i, label %if.then450.i

lor.lhs.false380.i:                               ; preds = %lor.lhs.false375.i
  %call383.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.24) #18
  %tobool384.not.i = icmp eq i32 %call383.i, 0
  br i1 %tobool384.not.i, label %lor.lhs.false385.i, label %if.then450.i

lor.lhs.false385.i:                               ; preds = %lor.lhs.false380.i
  %call388.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.25) #18
  %tobool389.not.i = icmp eq i32 %call388.i, 0
  br i1 %tobool389.not.i, label %lor.lhs.false390.i, label %if.then450.i

lor.lhs.false390.i:                               ; preds = %lor.lhs.false385.i
  %call393.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.26) #18
  %tobool394.not.i = icmp eq i32 %call393.i, 0
  br i1 %tobool394.not.i, label %lor.lhs.false395.i, label %if.then450.i

lor.lhs.false395.i:                               ; preds = %lor.lhs.false390.i
  %call398.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.27) #18
  %tobool399.not.i = icmp eq i32 %call398.i, 0
  br i1 %tobool399.not.i, label %lor.lhs.false400.i, label %if.then450.i

lor.lhs.false400.i:                               ; preds = %lor.lhs.false395.i
  %call403.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.28) #18
  %tobool404.not.i = icmp eq i32 %call403.i, 0
  br i1 %tobool404.not.i, label %lor.lhs.false405.i, label %if.then450.i

lor.lhs.false405.i:                               ; preds = %lor.lhs.false400.i
  %call408.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.29) #18
  %tobool409.not.i = icmp eq i32 %call408.i, 0
  br i1 %tobool409.not.i, label %lor.lhs.false410.i, label %if.then450.i

lor.lhs.false410.i:                               ; preds = %lor.lhs.false405.i
  %call413.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.30) #18
  %tobool414.not.i = icmp eq i32 %call413.i, 0
  br i1 %tobool414.not.i, label %lor.lhs.false415.i, label %if.then450.i

lor.lhs.false415.i:                               ; preds = %lor.lhs.false410.i
  %call418.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.31) #18
  %tobool419.not.i = icmp eq i32 %call418.i, 0
  br i1 %tobool419.not.i, label %lor.lhs.false420.i, label %if.then450.i

lor.lhs.false420.i:                               ; preds = %lor.lhs.false415.i
  %call423.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.32) #18
  %tobool424.not.i = icmp eq i32 %call423.i, 0
  br i1 %tobool424.not.i, label %lor.lhs.false425.i, label %if.then450.i

lor.lhs.false425.i:                               ; preds = %lor.lhs.false420.i
  %call428.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.33) #18
  %tobool429.not.i = icmp eq i32 %call428.i, 0
  br i1 %tobool429.not.i, label %lor.lhs.false430.i, label %if.then450.i

lor.lhs.false430.i:                               ; preds = %lor.lhs.false425.i
  %call433.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.34) #18
  %tobool434.not.i = icmp eq i32 %call433.i, 0
  br i1 %tobool434.not.i, label %lor.lhs.false435.i, label %if.then450.i

lor.lhs.false435.i:                               ; preds = %lor.lhs.false430.i
  %call438.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.35) #18
  %tobool439.not.i = icmp eq i32 %call438.i, 0
  br i1 %tobool439.not.i, label %lor.lhs.false440.i, label %if.then450.i

lor.lhs.false440.i:                               ; preds = %lor.lhs.false435.i
  %call443.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.36) #18
  %tobool444.not.i = icmp eq i32 %call443.i, 0
  br i1 %tobool444.not.i, label %lor.lhs.false445.i, label %if.then450.i

lor.lhs.false445.i:                               ; preds = %lor.lhs.false440.i
  %call448.i = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name130.i, ptr noundef nonnull @.str.37) #18
  %tobool449.not.i = icmp eq i32 %call448.i, 0
  br i1 %tobool449.not.i, label %for.inc.i, label %if.then450.i

if.then450.i:                                     ; preds = %lor.lhs.false445.i, %lor.lhs.false440.i, %lor.lhs.false435.i, %lor.lhs.false430.i, %lor.lhs.false425.i, %lor.lhs.false420.i, %lor.lhs.false415.i, %lor.lhs.false410.i, %lor.lhs.false405.i, %lor.lhs.false400.i, %lor.lhs.false395.i, %lor.lhs.false390.i, %lor.lhs.false385.i, %lor.lhs.false380.i, %lor.lhs.false375.i, %lor.lhs.false370.i, %land.lhs.true365.i
  %call453.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name130.i) #19
  %call454.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #19
  %add455.i = add i64 %call453.i, 2
  %add456.i = add i64 %add455.i, %call454.i
  %call457.i = call ptr @cli_malloc(i64 noundef %add456.i) #18
  %tobool458.not.i = icmp eq ptr %call457.i, null
  br i1 %tobool458.not.i, label %if.then459.i, label %if.end461.i

if.then459.i:                                     ; preds = %if.then450.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  %call460.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  br label %cli_loaddbdir_l.exit

if.end461.i:                                      ; preds = %if.then450.i
  %call464.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call457.i, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %dirname, ptr noundef nonnull %d_name130.i) #18
  %call465.i = call i32 @cli_strbcasestr(ptr noundef nonnull %call457.i, ptr noundef nonnull @.str.36) #18
  %tobool466.not.i = icmp eq i32 %call465.i, 0
  br i1 %tobool466.not.i, label %if.else.i, label %if.then467.i

if.then467.i:                                     ; preds = %if.end461.i
  %call468.i = call fastcc i32 @cli_loaddbdir(ptr noundef nonnull %call457.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end470.i

if.else.i:                                        ; preds = %if.end461.i
  %call469.i = call fastcc i32 @cli_load(ptr noundef nonnull %call457.i, ptr noundef %engine, ptr noundef %signo, i32 noundef %options)
  br label %if.end470.i

if.end470.i:                                      ; preds = %if.else.i, %if.then467.i
  %ret.2.i = phi i32 [ %call468.i, %if.then467.i ], [ %call469.i, %if.else.i ]
  %tobool471.not.i = icmp eq i32 %ret.2.i, 0
  br i1 %tobool471.not.i, label %if.end474.i, label %if.then472.i

if.then472.i:                                     ; preds = %if.end470.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %call457.i) #18
  call void @free(ptr noundef nonnull %call457.i) #18
  %call473.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  br label %cli_loaddbdir_l.exit

if.end474.i:                                      ; preds = %if.end470.i
  call void @free(ptr noundef nonnull %call457.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end182.i.thread, %if.end474.i, %lor.lhs.false445.i, %cond.end362.i, %cond.end182.i, %for.body.i
  %ret.3.i = phi i32 [ 0, %if.end474.i ], [ %ret.1.i22, %lor.lhs.false445.i ], [ %ret.1.i22, %cond.end362.i ], [ %ret.1.i22, %cond.end182.i ], [ %ret.1.i22, %for.body.i ], [ %ret.1.i22, %cond.end182.i.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %ndents.0.i.lcssa.wide.ph
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !42

for.end.i:                                        ; preds = %for.inc.i, %while.end.i
  %ret.1.i.lcssa = phi i32 [ %ret.0.i, %while.end.i ], [ %ret.3.i, %for.inc.i ]
  %call478.i = call i32 @closedir(ptr noundef nonnull %call10.i)
  %cmp479.i = icmp eq i32 %ret.1.i.lcssa, -125
  br i1 %cmp479.i, label %if.then481.i, label %cli_loaddbdir_l.exit

if.then481.i:                                     ; preds = %for.end.i
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, ptr noundef %dirname) #18
  br label %cli_loaddbdir_l.exit

cli_loaddbdir_l.exit:                             ; preds = %while.end, %if.then7.i, %if.then12.i, %while.body.i.19, %if.then459.i, %if.then472.i, %for.end.i, %if.then481.i
  %retval.0.i = phi i32 [ %call5.i, %if.then7.i ], [ -115, %if.then12.i ], [ -115, %while.body.i.19 ], [ %ret.2.i, %if.then472.i ], [ -114, %if.then459.i ], [ -114, %while.end ], [ -125, %if.then481.i ], [ %ret.1.i.lcssa, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb.i) #18
  call void @llvm.lifetime.end.p0(i64 5600, ptr nonnull %vla577.i)
  %cmp4 = icmp eq i32 %call.lcssa, 0
  br i1 %cmp4, label %if.then5, label %cleanup

if.then5:                                         ; preds = %cli_loaddbdir_l.exit
  %call6 = call i32 @cli_unlockdb(ptr noundef %dirname) #18
  br label %cleanup

cleanup:                                          ; preds = %cli_loaddbdir_l.exit, %if.then5, %while.body.25
  %retval.0 = phi i32 [ -126, %while.body.25 ], [ %retval.0.i, %if.then5 ], [ %retval.0.i, %cli_loaddbdir_l.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_load(ptr noundef %path, ptr noundef %engine, ptr noundef %signo, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #18
  %call.i = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %path, ptr noundef nonnull %sb) #18
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %path) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call1, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 2
  store i32 %options, ptr %dboptions, align 8, !tbaa !43
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !44
  %2 = trunc i32 %1 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %sw.default [
    i16 -32768, label %sw.bb
    i16 16384, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end3
  %call4 = call fastcc i32 @cli_load(ptr noundef nonnull %path, ptr noundef nonnull %engine, ptr noundef %signo, i32 noundef %options)
  br label %cleanup

sw.bb5:                                           ; preds = %if.end3
  %call6 = call fastcc i32 @cli_loaddbdir(ptr noundef nonnull %path, ptr noundef nonnull %engine, ptr noundef %signo, i32 noundef %options)
  br label %cleanup

sw.default:                                       ; preds = %if.end3
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %path) #18
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.bb5, %sw.default, %if.then2, %if.then
  %retval.0 = phi i32 [ -123, %if.then ], [ %call1, %if.then2 ], [ -115, %sw.default ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cl_free(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #18
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %engine, align 8, !tbaa !33
  %dec = add i32 %0, -1
  store i32 %dec, ptr %engine, align 8, !tbaa !33
  %tobool2.not = icmp eq i32 %dec, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %if.end
  %root5 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %1 = load ptr, ptr %root5, align 8, !tbaa !35
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body.preheader
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool11.not = icmp eq i8 %3, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  tail call void @cli_bm_free(ptr noundef nonnull %2) #18
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  tail call void @cli_ac_free(ptr noundef nonnull %2) #18
  tail call void @free(ptr noundef nonnull %2) #18
  %.pre = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %if.end13
  %4 = phi ptr [ %1, %for.body.preheader ], [ %.pre, %if.end13 ]
  %arrayidx.1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool9.not.1 = icmp eq ptr %5, null
  br i1 %tobool9.not.1, label %for.inc.1, label %if.then10.1

if.then10.1:                                      ; preds = %for.inc
  %ac_only.1 = getelementptr inbounds %struct.cli_matcher, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %ac_only.1, align 2, !tbaa !24
  %tobool11.not.1 = icmp eq i8 %6, 0
  br i1 %tobool11.not.1, label %if.then12.1, label %if.end13.1

if.then12.1:                                      ; preds = %if.then10.1
  tail call void @cli_bm_free(ptr noundef nonnull %5) #18
  br label %if.end13.1

if.end13.1:                                       ; preds = %if.then12.1, %if.then10.1
  tail call void @cli_ac_free(ptr noundef nonnull %5) #18
  tail call void @free(ptr noundef nonnull %5) #18
  %.pre126 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.end13.1, %for.inc
  %7 = phi ptr [ %.pre126, %if.end13.1 ], [ %4, %for.inc ]
  %arrayidx.2 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool9.not.2 = icmp eq ptr %8, null
  br i1 %tobool9.not.2, label %for.inc.2, label %if.then10.2

if.then10.2:                                      ; preds = %for.inc.1
  %ac_only.2 = getelementptr inbounds %struct.cli_matcher, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %ac_only.2, align 2, !tbaa !24
  %tobool11.not.2 = icmp eq i8 %9, 0
  br i1 %tobool11.not.2, label %if.then12.2, label %if.end13.2

if.then12.2:                                      ; preds = %if.then10.2
  tail call void @cli_bm_free(ptr noundef nonnull %8) #18
  br label %if.end13.2

if.end13.2:                                       ; preds = %if.then12.2, %if.then10.2
  tail call void @cli_ac_free(ptr noundef nonnull %8) #18
  tail call void @free(ptr noundef nonnull %8) #18
  %.pre127 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.end13.2, %for.inc.1
  %10 = phi ptr [ %.pre127, %if.end13.2 ], [ %7, %for.inc.1 ]
  %arrayidx.3 = getelementptr inbounds ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool9.not.3 = icmp eq ptr %11, null
  br i1 %tobool9.not.3, label %for.inc.3, label %if.then10.3

if.then10.3:                                      ; preds = %for.inc.2
  %ac_only.3 = getelementptr inbounds %struct.cli_matcher, ptr %11, i64 0, i32 1
  %12 = load i8, ptr %ac_only.3, align 2, !tbaa !24
  %tobool11.not.3 = icmp eq i8 %12, 0
  br i1 %tobool11.not.3, label %if.then12.3, label %if.end13.3

if.then12.3:                                      ; preds = %if.then10.3
  tail call void @cli_bm_free(ptr noundef nonnull %11) #18
  br label %if.end13.3

if.end13.3:                                       ; preds = %if.then12.3, %if.then10.3
  tail call void @cli_ac_free(ptr noundef nonnull %11) #18
  tail call void @free(ptr noundef nonnull %11) #18
  %.pre128 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.end13.3, %for.inc.2
  %13 = phi ptr [ %.pre128, %if.end13.3 ], [ %10, %for.inc.2 ]
  %arrayidx.4 = getelementptr inbounds ptr, ptr %13, i64 4
  %14 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool9.not.4 = icmp eq ptr %14, null
  br i1 %tobool9.not.4, label %for.inc.4, label %if.then10.4

if.then10.4:                                      ; preds = %for.inc.3
  %ac_only.4 = getelementptr inbounds %struct.cli_matcher, ptr %14, i64 0, i32 1
  %15 = load i8, ptr %ac_only.4, align 2, !tbaa !24
  %tobool11.not.4 = icmp eq i8 %15, 0
  br i1 %tobool11.not.4, label %if.then12.4, label %if.end13.4

if.then12.4:                                      ; preds = %if.then10.4
  tail call void @cli_bm_free(ptr noundef nonnull %14) #18
  br label %if.end13.4

if.end13.4:                                       ; preds = %if.then12.4, %if.then10.4
  tail call void @cli_ac_free(ptr noundef nonnull %14) #18
  tail call void @free(ptr noundef nonnull %14) #18
  %.pre129 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.end13.4, %for.inc.3
  %16 = phi ptr [ %.pre129, %if.end13.4 ], [ %13, %for.inc.3 ]
  %arrayidx.5 = getelementptr inbounds ptr, ptr %16, i64 5
  %17 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool9.not.5 = icmp eq ptr %17, null
  br i1 %tobool9.not.5, label %for.inc.5, label %if.then10.5

if.then10.5:                                      ; preds = %for.inc.4
  %ac_only.5 = getelementptr inbounds %struct.cli_matcher, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %ac_only.5, align 2, !tbaa !24
  %tobool11.not.5 = icmp eq i8 %18, 0
  br i1 %tobool11.not.5, label %if.then12.5, label %if.end13.5

if.then12.5:                                      ; preds = %if.then10.5
  tail call void @cli_bm_free(ptr noundef nonnull %17) #18
  br label %if.end13.5

if.end13.5:                                       ; preds = %if.then12.5, %if.then10.5
  tail call void @cli_ac_free(ptr noundef nonnull %17) #18
  tail call void @free(ptr noundef nonnull %17) #18
  %.pre130 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.end13.5, %for.inc.4
  %19 = phi ptr [ %.pre130, %if.end13.5 ], [ %16, %for.inc.4 ]
  %arrayidx.6 = getelementptr inbounds ptr, ptr %19, i64 6
  %20 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool9.not.6 = icmp eq ptr %20, null
  br i1 %tobool9.not.6, label %for.inc.6, label %if.then10.6

if.then10.6:                                      ; preds = %for.inc.5
  %ac_only.6 = getelementptr inbounds %struct.cli_matcher, ptr %20, i64 0, i32 1
  %21 = load i8, ptr %ac_only.6, align 2, !tbaa !24
  %tobool11.not.6 = icmp eq i8 %21, 0
  br i1 %tobool11.not.6, label %if.then12.6, label %if.end13.6

if.then12.6:                                      ; preds = %if.then10.6
  tail call void @cli_bm_free(ptr noundef nonnull %20) #18
  br label %if.end13.6

if.end13.6:                                       ; preds = %if.then12.6, %if.then10.6
  tail call void @cli_ac_free(ptr noundef nonnull %20) #18
  tail call void @free(ptr noundef nonnull %20) #18
  %.pre131 = load ptr, ptr %root5, align 8, !tbaa !35
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.end13.6, %for.inc.5
  %22 = phi ptr [ %.pre131, %if.end13.6 ], [ %19, %for.inc.5 ]
  tail call void @free(ptr noundef %22) #18
  br label %if.end16

if.end16:                                         ; preds = %for.inc.6, %if.end4
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 4
  %23 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %tobool17.not = icmp eq ptr %23, null
  br i1 %tobool17.not, label %if.end30, label %for.body21

for.body21:                                       ; preds = %if.end16, %for.inc26
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc26 ], [ 0, %if.end16 ]
  %24 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %arrayidx24 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx24, align 8, !tbaa !32
  %tobool25.not117 = icmp eq ptr %25, null
  br i1 %tobool25.not117, label %for.inc26, label %while.body

while.body:                                       ; preds = %for.body21, %while.body
  %md5pt.0118 = phi ptr [ %26, %while.body ], [ %25, %for.body21 ]
  %next = getelementptr inbounds %struct.cli_md5_node, ptr %md5pt.0118, i64 0, i32 4
  %26 = load ptr, ptr %next, align 8, !tbaa !48
  %md5 = getelementptr inbounds %struct.cli_md5_node, ptr %md5pt.0118, i64 0, i32 1
  %27 = load ptr, ptr %md5, align 8, !tbaa !50
  tail call void @free(ptr noundef %27) #18
  %28 = load ptr, ptr %md5pt.0118, align 8, !tbaa !51
  tail call void @free(ptr noundef %28) #18
  tail call void @free(ptr noundef nonnull %md5pt.0118) #18
  %tobool25.not = icmp eq ptr %26, null
  br i1 %tobool25.not, label %for.inc26, label %while.body, !llvm.loop !52

for.inc26:                                        ; preds = %while.body, %for.body21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end28, label %for.body21, !llvm.loop !53

for.end28:                                        ; preds = %for.inc26
  %29 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  tail call void @free(ptr noundef %29) #18
  br label %if.end30

if.end30:                                         ; preds = %for.end28, %if.end16
  %md5_sect = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 5
  %30 = load ptr, ptr %md5_sect, align 8, !tbaa !54
  %tobool31.not = icmp eq ptr %30, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @cli_bm_free(ptr noundef nonnull %30) #18
  %soff = getelementptr inbounds %struct.cli_matcher, ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %soff, align 8, !tbaa !55
  tail call void @free(ptr noundef %31) #18
  tail call void @free(ptr noundef nonnull %30) #18
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %zip_mlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 6
  %32 = load ptr, ptr %zip_mlist, align 8, !tbaa !56
  %tobool35.not120 = icmp eq ptr %32, null
  br i1 %tobool35.not120, label %while.end43, label %while.body36

while.body36:                                     ; preds = %if.end33, %if.end42
  %metapt.0121 = phi ptr [ %33, %if.end42 ], [ %32, %if.end33 ]
  %next37 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 9
  %33 = load ptr, ptr %next37, align 8, !tbaa !57
  %virname38 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 8
  %34 = load ptr, ptr %virname38, align 8, !tbaa !59
  tail call void @free(ptr noundef %34) #18
  %filename = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.0121, i64 0, i32 7
  %35 = load ptr, ptr %filename, align 8, !tbaa !60
  %tobool39.not = icmp eq ptr %35, null
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %while.body36
  tail call void @free(ptr noundef nonnull %35) #18
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %while.body36
  tail call void @free(ptr noundef nonnull %metapt.0121) #18
  %tobool35.not = icmp eq ptr %33, null
  br i1 %tobool35.not, label %while.end43, label %while.body36, !llvm.loop !61

while.end43:                                      ; preds = %if.end42, %if.end33
  %rar_mlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 7
  %36 = load ptr, ptr %rar_mlist, align 8, !tbaa !62
  %tobool45.not122 = icmp eq ptr %36, null
  br i1 %tobool45.not122, label %while.end54, label %while.body46

while.body46:                                     ; preds = %while.end43, %if.end53
  %metapt.1123 = phi ptr [ %37, %if.end53 ], [ %36, %while.end43 ]
  %next47 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 9
  %37 = load ptr, ptr %next47, align 8, !tbaa !57
  %virname48 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 8
  %38 = load ptr, ptr %virname48, align 8, !tbaa !59
  tail call void @free(ptr noundef %38) #18
  %filename49 = getelementptr inbounds %struct.cli_meta_node, ptr %metapt.1123, i64 0, i32 7
  %39 = load ptr, ptr %filename49, align 8, !tbaa !60
  %tobool50.not = icmp eq ptr %39, null
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %while.body46
  tail call void @free(ptr noundef nonnull %39) #18
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.body46
  tail call void @free(ptr noundef nonnull %metapt.1123) #18
  %tobool45.not = icmp eq ptr %37, null
  br i1 %tobool45.not, label %while.end54, label %while.body46, !llvm.loop !63

while.end54:                                      ; preds = %if.end53, %while.end43
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %40 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %40, i64 0, i32 6
  %41 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %41, 1
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %if.then60, label %if.end57

if.end57:                                         ; preds = %while.end54
  tail call void @phishing_done(ptr noundef nonnull %engine) #18
  %.pr = load ptr, ptr %dconf, align 8, !tbaa !36
  %tobool59.not = icmp eq ptr %.pr, null
  br i1 %tobool59.not, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.end54, %if.end57
  %42 = phi ptr [ %.pr, %if.end57 ], [ %40, %while.end54 ]
  tail call void @free(ptr noundef nonnull %42) #18
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %call = tail call i32 @cli_freelocks() #18
  tail call void @free(ptr noundef nonnull %engine) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end62, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_retdbdir() local_unnamed_addr #6 {
entry:
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statinidir(ptr noundef %dirname, ptr noundef %dbstat) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  store i32 0, ptr %entries, align 8, !tbaa !64
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stattab, i8 0, i64 16, i1 false)
  %call = tail call ptr @cli_strdup(ptr noundef %dirname) #18
  store ptr %call, ptr %dbstat, align 8, !tbaa !66
  %call1 = tail call ptr @opendir(ptr noundef %dirname)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then.i, label %if.end4

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #18
  br label %cleanup

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %dirname) #18
  %0 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store i32 0, ptr %entries, align 8, !tbaa !64
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not.i = icmp eq ptr %1, null
  br i1 %tobool5.not.i, label %cleanup, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free(ptr noundef nonnull %1) #18
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cleanup

if.end4:                                          ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %dirname) #18
  %call5581 = tail call ptr @readdir(ptr noundef nonnull %call1) #18
  %tobool6.not582 = icmp eq ptr %call5581, null
  br i1 %tobool6.not582, label %while.end, label %while.body

while.body:                                       ; preds = %if.end4, %if.end475
  %call5583 = phi ptr [ %call5, %if.end475 ], [ %call5581, %if.end4 ]
  %2 = load i64, ptr %call5583, align 8, !tbaa !39
  %tobool7.not = icmp eq i64 %2, 0
  br i1 %tobool7.not, label %if.end475, label %cond.false105

cond.false105:                                    ; preds = %while.body
  %d_name107 = getelementptr inbounds %struct.dirent, ptr %call5583, i64 0, i32 4
  %3 = load i8, ptr %d_name107, align 1, !tbaa !12
  %cmp117 = icmp eq i8 %3, 46
  br i1 %cmp117, label %cond.end159, label %cond.end159.thread

cond.end159:                                      ; preds = %cond.false105
  %arrayidx121 = getelementptr inbounds %struct.dirent, ptr %call5583, i64 0, i32 4, i64 1
  %4 = load i8, ptr %arrayidx121, align 1, !tbaa !12
  %tobool161.not = icmp eq i8 %4, 0
  br i1 %tobool161.not, label %if.end475, label %if.then299

cond.end159.thread:                               ; preds = %cond.false105
  %conv112 = zext i8 %3 to i32
  %sub113.neg = add nsw i32 %conv112, -46
  %tobool161.not580 = icmp eq i32 %sub113.neg, 0
  br i1 %tobool161.not580, label %if.end475, label %cond.end339

if.then299:                                       ; preds = %cond.end159
  %conv302 = zext i8 %4 to i32
  %sub303.neg = add nsw i32 %conv302, -46
  %cmp307 = icmp eq i8 %4, 46
  br i1 %cmp307, label %if.then309, label %cond.end339

if.then309:                                       ; preds = %if.then299
  %arrayidx311 = getelementptr inbounds %struct.dirent, ptr %call5583, i64 0, i32 4, i64 2
  %5 = load i8, ptr %arrayidx311, align 1, !tbaa !12
  %conv312 = zext i8 %5 to i32
  br label %cond.end339

cond.end339:                                      ; preds = %cond.end159.thread, %if.then299, %if.then309
  %__result289.0.neg = phi i32 [ %conv312, %if.then309 ], [ %sub303.neg, %if.then299 ], [ %sub113.neg, %cond.end159.thread ]
  %tobool341.not = icmp eq i32 %__result289.0.neg, 0
  br i1 %tobool341.not, label %if.end475, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %cond.end339
  %call345 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.21) #18
  %tobool346.not = icmp eq i32 %call345, 0
  br i1 %tobool346.not, label %lor.lhs.false347, label %if.then427

lor.lhs.false347:                                 ; preds = %land.lhs.true342
  %call350 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.22) #18
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %lor.lhs.false352, label %if.then427

lor.lhs.false352:                                 ; preds = %lor.lhs.false347
  %call355 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.23) #18
  %tobool356.not = icmp eq i32 %call355, 0
  br i1 %tobool356.not, label %lor.lhs.false357, label %if.then427

lor.lhs.false357:                                 ; preds = %lor.lhs.false352
  %call360 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.24) #18
  %tobool361.not = icmp eq i32 %call360, 0
  br i1 %tobool361.not, label %lor.lhs.false362, label %if.then427

lor.lhs.false362:                                 ; preds = %lor.lhs.false357
  %call365 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.25) #18
  %tobool366.not = icmp eq i32 %call365, 0
  br i1 %tobool366.not, label %lor.lhs.false367, label %if.then427

lor.lhs.false367:                                 ; preds = %lor.lhs.false362
  %call370 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.26) #18
  %tobool371.not = icmp eq i32 %call370, 0
  br i1 %tobool371.not, label %lor.lhs.false372, label %if.then427

lor.lhs.false372:                                 ; preds = %lor.lhs.false367
  %call375 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.27) #18
  %tobool376.not = icmp eq i32 %call375, 0
  br i1 %tobool376.not, label %lor.lhs.false377, label %if.then427

lor.lhs.false377:                                 ; preds = %lor.lhs.false372
  %call380 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.28) #18
  %tobool381.not = icmp eq i32 %call380, 0
  br i1 %tobool381.not, label %lor.lhs.false382, label %if.then427

lor.lhs.false382:                                 ; preds = %lor.lhs.false377
  %call385 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.29) #18
  %tobool386.not = icmp eq i32 %call385, 0
  br i1 %tobool386.not, label %lor.lhs.false387, label %if.then427

lor.lhs.false387:                                 ; preds = %lor.lhs.false382
  %call390 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.30) #18
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %lor.lhs.false392, label %if.then427

lor.lhs.false392:                                 ; preds = %lor.lhs.false387
  %call395 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.31) #18
  %tobool396.not = icmp eq i32 %call395, 0
  br i1 %tobool396.not, label %lor.lhs.false397, label %if.then427

lor.lhs.false397:                                 ; preds = %lor.lhs.false392
  %call400 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.32) #18
  %tobool401.not = icmp eq i32 %call400, 0
  br i1 %tobool401.not, label %lor.lhs.false402, label %if.then427

lor.lhs.false402:                                 ; preds = %lor.lhs.false397
  %call405 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.33) #18
  %tobool406.not = icmp eq i32 %call405, 0
  br i1 %tobool406.not, label %lor.lhs.false407, label %if.then427

lor.lhs.false407:                                 ; preds = %lor.lhs.false402
  %call410 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.34) #18
  %tobool411.not = icmp eq i32 %call410, 0
  br i1 %tobool411.not, label %lor.lhs.false412, label %if.then427

lor.lhs.false412:                                 ; preds = %lor.lhs.false407
  %call415 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.35) #18
  %tobool416.not = icmp eq i32 %call415, 0
  br i1 %tobool416.not, label %lor.lhs.false417, label %if.then427

lor.lhs.false417:                                 ; preds = %lor.lhs.false412
  %call420 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.36) #18
  %tobool421.not = icmp eq i32 %call420, 0
  br i1 %tobool421.not, label %lor.lhs.false422, label %if.then427

lor.lhs.false422:                                 ; preds = %lor.lhs.false417
  %call425 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.37) #18
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %if.end475, label %if.then427

if.then427:                                       ; preds = %lor.lhs.false422, %lor.lhs.false417, %lor.lhs.false412, %lor.lhs.false407, %lor.lhs.false402, %lor.lhs.false397, %lor.lhs.false392, %lor.lhs.false387, %lor.lhs.false382, %lor.lhs.false377, %lor.lhs.false372, %lor.lhs.false367, %lor.lhs.false362, %lor.lhs.false357, %lor.lhs.false352, %lor.lhs.false347, %land.lhs.true342
  %6 = load i32, ptr %entries, align 8, !tbaa !64
  %inc = add i32 %6, 1
  store i32 %inc, ptr %entries, align 8, !tbaa !64
  %7 = load ptr, ptr %stattab, align 8, !tbaa !67
  %conv431 = zext i32 %inc to i64
  %mul = mul nuw nsw i64 %conv431, 144
  %call432 = tail call ptr @cli_realloc2(ptr noundef %7, i64 noundef %mul) #18
  store ptr %call432, ptr %stattab, align 8, !tbaa !67
  %tobool435.not = icmp eq ptr %call432, null
  br i1 %tobool435.not, label %if.end.i562, label %if.end439

if.end.i562:                                      ; preds = %if.then427
  store i32 0, ptr %entries, align 8, !tbaa !64
  %8 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not.i561 = icmp eq ptr %8, null
  br i1 %tobool5.not.i561, label %cl_statfree.exit566, label %if.then6.i563

if.then6.i563:                                    ; preds = %if.end.i562
  tail call void @free(ptr noundef nonnull %8) #18
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cl_statfree.exit566

cl_statfree.exit566:                              ; preds = %if.end.i562, %if.then6.i563
  %call438 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end439:                                        ; preds = %if.then427
  %call440 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dirname) #19
  %call443 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name107) #19
  %add = add i64 %call440, 32
  %add444 = add i64 %add, %call443
  %call445 = tail call ptr @cli_malloc(i64 noundef %add444) #18
  %tobool446.not = icmp eq ptr %call445, null
  br i1 %tobool446.not, label %if.then.i570, label %if.end450

if.then.i570:                                     ; preds = %if.end439
  %9 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not.i569 = icmp eq ptr %9, null
  br i1 %tobool1.not.i569, label %if.end.i574, label %if.then2.i571

if.then2.i571:                                    ; preds = %if.then.i570
  tail call void @free(ptr noundef nonnull %9) #18
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end.i574

if.end.i574:                                      ; preds = %if.then2.i571, %if.then.i570
  store i32 0, ptr %entries, align 8, !tbaa !64
  %10 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not.i573 = icmp eq ptr %10, null
  br i1 %tobool5.not.i573, label %cl_statfree.exit578, label %if.then6.i575

if.then6.i575:                                    ; preds = %if.end.i574
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %cl_statfree.exit578

cl_statfree.exit578:                              ; preds = %if.end.i574, %if.then6.i575
  %call449 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

if.end450:                                        ; preds = %if.end439
  %call453 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %d_name107, ptr noundef nonnull @.str.36) #18
  %tobool454.not = icmp eq i32 %call453, 0
  br i1 %tobool454.not, label %if.else464, label %if.then455

if.then455:                                       ; preds = %if.end450
  %call460 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %d_name107, ptr noundef nonnull dereferenceable(1) @.str.39) #19
  %tobool461.not = icmp eq ptr %call460, null
  %cond462 = select i1 %tobool461.not, ptr @.str.40, ptr @.str.39
  %call463 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call445, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %dirname, ptr noundef nonnull %d_name107, ptr noundef nonnull %cond462) #18
  br label %if.end468

if.else464:                                       ; preds = %if.end450
  %call467 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call445, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %dirname, ptr noundef nonnull %d_name107) #18
  br label %if.end468

if.end468:                                        ; preds = %if.else464, %if.then455
  %11 = load ptr, ptr %stattab, align 8, !tbaa !67
  %12 = load i32, ptr %entries, align 8, !tbaa !64
  %sub471 = add i32 %12, -1
  %idxprom = zext i32 %sub471 to i64
  %arrayidx472 = getelementptr inbounds %struct.stat, ptr %11, i64 %idxprom
  %call.i = tail call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %call445, ptr noundef nonnull %arrayidx472) #18
  tail call void @free(ptr noundef nonnull %call445) #18
  br label %if.end475

if.end475:                                        ; preds = %cond.end159.thread, %cond.end159, %cond.end339, %lor.lhs.false422, %if.end468, %while.body
  %call5 = tail call ptr @readdir(ptr noundef nonnull %call1) #18
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end475, %if.end4
  %call476 = tail call i32 @closedir(ptr noundef nonnull %call1)
  br label %cleanup

cleanup:                                          ; preds = %if.then6.i, %if.end.i, %while.end, %cl_statfree.exit578, %cl_statfree.exit566, %if.else
  %retval.0 = phi i32 [ -114, %cl_statfree.exit578 ], [ -114, %cl_statfree.exit566 ], [ 0, %while.end ], [ -111, %if.else ], [ -115, %if.end.i ], [ -115, %if.then6.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statfree(ptr noundef %dbstat) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  %0 = load ptr, ptr %stattab, align 8, !tbaa !67
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr %stattab, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  store i32 0, ptr %entries, align 8, !tbaa !64
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #18
  store ptr null, ptr %dbstat, align 8, !tbaa !66
  br label %return

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #18
  br label %return

return:                                           ; preds = %if.then6, %if.end, %if.else
  %retval.0 = phi i32 [ -111, %if.else ], [ 0, %if.end ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statchkdir(ptr noundef readonly %dbstat) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #18
  %tobool.not = icmp eq ptr %dbstat, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #18
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @opendir(ptr noundef nonnull %0)
  %cmp = icmp eq ptr %call, null
  %1 = load ptr, ptr %dbstat, align 8, !tbaa !66
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %1) #18
  br label %cleanup

if.end5:                                          ; preds = %if.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %1) #18
  %call7568 = tail call ptr @readdir(ptr noundef nonnull %call) #18
  %tobool8.not569 = icmp eq ptr %call7568, null
  br i1 %tobool8.not569, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %entries = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 1
  %stattab = getelementptr inbounds %struct.cl_stat, ptr %dbstat, i64 0, i32 2
  %st_ino465 = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 1
  %st_mtim472 = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end485
  %call7570 = phi ptr [ %call7568, %while.body.lr.ph ], [ %call7, %if.end485 ]
  %2 = load i64, ptr %call7570, align 8, !tbaa !39
  %tobool9.not = icmp eq i64 %2, 0
  br i1 %tobool9.not, label %if.end485, label %cond.false108

cond.false108:                                    ; preds = %while.body
  %d_name110 = getelementptr inbounds %struct.dirent, ptr %call7570, i64 0, i32 4
  %3 = load i8, ptr %d_name110, align 1, !tbaa !12
  %cmp120 = icmp eq i8 %3, 46
  br i1 %cmp120, label %cond.end162, label %cond.end162.thread

cond.end162:                                      ; preds = %cond.false108
  %arrayidx124 = getelementptr inbounds %struct.dirent, ptr %call7570, i64 0, i32 4, i64 1
  %4 = load i8, ptr %arrayidx124, align 1, !tbaa !12
  %tobool164.not = icmp eq i8 %4, 0
  br i1 %tobool164.not, label %if.end485, label %if.then302

cond.end162.thread:                               ; preds = %cond.false108
  %conv115 = zext i8 %3 to i32
  %sub116.neg = add nsw i32 %conv115, -46
  %tobool164.not563 = icmp eq i32 %sub116.neg, 0
  br i1 %tobool164.not563, label %if.end485, label %cond.end342

if.then302:                                       ; preds = %cond.end162
  %conv305 = zext i8 %4 to i32
  %sub306.neg = add nsw i32 %conv305, -46
  %cmp310 = icmp eq i8 %4, 46
  br i1 %cmp310, label %if.then312, label %cond.end342

if.then312:                                       ; preds = %if.then302
  %arrayidx314 = getelementptr inbounds %struct.dirent, ptr %call7570, i64 0, i32 4, i64 2
  %5 = load i8, ptr %arrayidx314, align 1, !tbaa !12
  %conv315 = zext i8 %5 to i32
  br label %cond.end342

cond.end342:                                      ; preds = %cond.end162.thread, %if.then302, %if.then312
  %__result292.0.neg = phi i32 [ %conv315, %if.then312 ], [ %sub306.neg, %if.then302 ], [ %sub116.neg, %cond.end162.thread ]
  %tobool344.not = icmp eq i32 %__result292.0.neg, 0
  br i1 %tobool344.not, label %if.end485, label %land.lhs.true345

land.lhs.true345:                                 ; preds = %cond.end342
  %call348 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.21) #18
  %tobool349.not = icmp eq i32 %call348, 0
  br i1 %tobool349.not, label %lor.lhs.false350, label %if.then430

lor.lhs.false350:                                 ; preds = %land.lhs.true345
  %call353 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.22) #18
  %tobool354.not = icmp eq i32 %call353, 0
  br i1 %tobool354.not, label %lor.lhs.false355, label %if.then430

lor.lhs.false355:                                 ; preds = %lor.lhs.false350
  %call358 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.23) #18
  %tobool359.not = icmp eq i32 %call358, 0
  br i1 %tobool359.not, label %lor.lhs.false360, label %if.then430

lor.lhs.false360:                                 ; preds = %lor.lhs.false355
  %call363 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.24) #18
  %tobool364.not = icmp eq i32 %call363, 0
  br i1 %tobool364.not, label %lor.lhs.false365, label %if.then430

lor.lhs.false365:                                 ; preds = %lor.lhs.false360
  %call368 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.25) #18
  %tobool369.not = icmp eq i32 %call368, 0
  br i1 %tobool369.not, label %lor.lhs.false370, label %if.then430

lor.lhs.false370:                                 ; preds = %lor.lhs.false365
  %call373 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.26) #18
  %tobool374.not = icmp eq i32 %call373, 0
  br i1 %tobool374.not, label %lor.lhs.false375, label %if.then430

lor.lhs.false375:                                 ; preds = %lor.lhs.false370
  %call378 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.27) #18
  %tobool379.not = icmp eq i32 %call378, 0
  br i1 %tobool379.not, label %lor.lhs.false380, label %if.then430

lor.lhs.false380:                                 ; preds = %lor.lhs.false375
  %call383 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.28) #18
  %tobool384.not = icmp eq i32 %call383, 0
  br i1 %tobool384.not, label %lor.lhs.false385, label %if.then430

lor.lhs.false385:                                 ; preds = %lor.lhs.false380
  %call388 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.29) #18
  %tobool389.not = icmp eq i32 %call388, 0
  br i1 %tobool389.not, label %lor.lhs.false390, label %if.then430

lor.lhs.false390:                                 ; preds = %lor.lhs.false385
  %call393 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.30) #18
  %tobool394.not = icmp eq i32 %call393, 0
  br i1 %tobool394.not, label %lor.lhs.false395, label %if.then430

lor.lhs.false395:                                 ; preds = %lor.lhs.false390
  %call398 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.31) #18
  %tobool399.not = icmp eq i32 %call398, 0
  br i1 %tobool399.not, label %lor.lhs.false400, label %if.then430

lor.lhs.false400:                                 ; preds = %lor.lhs.false395
  %call403 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.32) #18
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %lor.lhs.false405, label %if.then430

lor.lhs.false405:                                 ; preds = %lor.lhs.false400
  %call408 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.33) #18
  %tobool409.not = icmp eq i32 %call408, 0
  br i1 %tobool409.not, label %lor.lhs.false410, label %if.then430

lor.lhs.false410:                                 ; preds = %lor.lhs.false405
  %call413 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.34) #18
  %tobool414.not = icmp eq i32 %call413, 0
  br i1 %tobool414.not, label %lor.lhs.false415, label %if.then430

lor.lhs.false415:                                 ; preds = %lor.lhs.false410
  %call418 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.35) #18
  %tobool419.not = icmp eq i32 %call418, 0
  br i1 %tobool419.not, label %lor.lhs.false420, label %if.then430

lor.lhs.false420:                                 ; preds = %lor.lhs.false415
  %call423 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.36) #18
  %tobool424.not = icmp eq i32 %call423, 0
  br i1 %tobool424.not, label %lor.lhs.false425, label %if.then430

lor.lhs.false425:                                 ; preds = %lor.lhs.false420
  %call428 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.37) #18
  %tobool429.not = icmp eq i32 %call428, 0
  br i1 %tobool429.not, label %if.end485, label %if.then430

if.then430:                                       ; preds = %lor.lhs.false425, %lor.lhs.false420, %lor.lhs.false415, %lor.lhs.false410, %lor.lhs.false405, %lor.lhs.false400, %lor.lhs.false395, %lor.lhs.false390, %lor.lhs.false385, %lor.lhs.false380, %lor.lhs.false375, %lor.lhs.false370, %lor.lhs.false365, %lor.lhs.false360, %lor.lhs.false355, %lor.lhs.false350, %land.lhs.true345
  %6 = load ptr, ptr %dbstat, align 8, !tbaa !66
  %call432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %call435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name110) #19
  %add = add i64 %call432, 32
  %add436 = add i64 %add, %call435
  %call437 = call ptr @cli_malloc(i64 noundef %add436) #18
  %tobool438.not = icmp eq ptr %call437, null
  br i1 %tobool438.not, label %if.then439, label %if.end441

if.then439:                                       ; preds = %if.then430
  %call440 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end441:                                        ; preds = %if.then430
  %call444 = call i32 @cli_strbcasestr(ptr noundef nonnull %d_name110, ptr noundef nonnull @.str.36) #18
  %tobool445.not = icmp eq i32 %call444, 0
  %7 = load ptr, ptr %dbstat, align 8, !tbaa !66
  br i1 %tobool445.not, label %if.else, label %if.then446

if.then446:                                       ; preds = %if.end441
  %call452 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %d_name110, ptr noundef nonnull dereferenceable(1) @.str.39) #19
  %tobool453.not = icmp eq ptr %call452, null
  %cond454 = select i1 %tobool453.not, ptr @.str.40, ptr @.str.39
  %call455 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call437, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %7, ptr noundef nonnull %d_name110, ptr noundef nonnull %cond454) #18
  br label %if.end460

if.else:                                          ; preds = %if.end441
  %call459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call437, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %7, ptr noundef nonnull %d_name110) #18
  br label %if.end460

if.end460:                                        ; preds = %if.else, %if.then446
  %call.i = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %call437, ptr noundef nonnull %sb) #18
  call void @free(ptr noundef nonnull %call437) #18
  %8 = load i32, ptr %entries, align 8, !tbaa !64
  %cmp462565.not = icmp eq i32 %8, 0
  br i1 %cmp462565.not, label %if.then481, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end460
  %9 = load ptr, ptr %stattab, align 8, !tbaa !67
  %10 = load i64, ptr %st_ino465, align 8, !tbaa !69
  %11 = load i64, ptr %st_mtim472, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %found.0566 = phi i32 [ 0, %for.body.lr.ph ], [ %found.1, %for.inc ]
  %st_ino = getelementptr inbounds %struct.stat, ptr %9, i64 %indvars.iv, i32 1
  %12 = load i64, ptr %st_ino, align 8, !tbaa !69
  %cmp466 = icmp eq i64 %12, %10
  br i1 %cmp466, label %if.then468, label %for.inc

if.then468:                                       ; preds = %for.body
  %st_mtim = getelementptr inbounds %struct.stat, ptr %9, i64 %indvars.iv, i32 12
  %13 = load i64, ptr %st_mtim, align 8, !tbaa !70
  %cmp474.not = icmp eq i64 %13, %11
  br i1 %cmp474.not, label %for.inc, label %if.then476

if.then476:                                       ; preds = %if.then468
  %call477 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.then468
  %found.1 = phi i32 [ 1, %if.then468 ], [ %found.0566, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  %tobool480.not = icmp eq i32 %found.1, 0
  br i1 %tobool480.not, label %if.then481, label %if.end485

if.then481:                                       ; preds = %if.end460, %for.end
  %call482 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

if.end485:                                        ; preds = %cond.end162.thread, %cond.end162, %cond.end342, %lor.lhs.false425, %for.end, %while.body
  %call7 = call ptr @readdir(ptr noundef nonnull %call) #18
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end485, %if.end5
  %call486 = call i32 @closedir(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then481, %if.then476, %if.then439, %if.then3, %if.then
  %retval.0 = phi i32 [ -115, %if.then3 ], [ 1, %if.then476 ], [ 1, %if.then481 ], [ -114, %if.then439 ], [ 0, %while.end ], [ -111, %if.then ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #18
  ret i32 %retval.0
}

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #3

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

declare void @phishing_done(ptr noundef) local_unnamed_addr #3

declare i32 @cli_freelocks() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_build(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_addtypesigs(ptr noundef %engine) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %root1 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %0 = load ptr, ptr %root1, align 8, !tbaa !35
  %1 = load ptr, ptr %0, align 8, !tbaa !32
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.cond.preheader
  %call4 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %for.cond.preheader, %if.then3
  %2 = phi ptr [ %0, %for.cond.preheader ], [ %.pre, %if.then3 ]
  %arrayidx.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool2.not.1 = icmp eq ptr %3, null
  br i1 %tobool2.not.1, label %for.inc.1, label %if.then3.1

if.then3.1:                                       ; preds = %for.inc
  %call4.1 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %3) #18
  %.pre14 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then3.1, %for.inc
  %4 = phi ptr [ %.pre14, %if.then3.1 ], [ %2, %for.inc ]
  %arrayidx.2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool2.not.2 = icmp eq ptr %5, null
  br i1 %tobool2.not.2, label %for.inc.2, label %if.then3.2

if.then3.2:                                       ; preds = %for.inc.1
  %call4.2 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %5) #18
  %.pre15 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then3.2, %for.inc.1
  %6 = phi ptr [ %.pre15, %if.then3.2 ], [ %4, %for.inc.1 ]
  %arrayidx.3 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool2.not.3 = icmp eq ptr %7, null
  br i1 %tobool2.not.3, label %for.inc.3, label %if.then3.3

if.then3.3:                                       ; preds = %for.inc.2
  %call4.3 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %7) #18
  %.pre16 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then3.3, %for.inc.2
  %8 = phi ptr [ %.pre16, %if.then3.3 ], [ %6, %for.inc.2 ]
  %arrayidx.4 = getelementptr inbounds ptr, ptr %8, i64 4
  %9 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool2.not.4 = icmp eq ptr %9, null
  br i1 %tobool2.not.4, label %for.inc.4, label %if.then3.4

if.then3.4:                                       ; preds = %for.inc.3
  %call4.4 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %9) #18
  %.pre17 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then3.4, %for.inc.3
  %10 = phi ptr [ %.pre17, %if.then3.4 ], [ %8, %for.inc.3 ]
  %arrayidx.5 = getelementptr inbounds ptr, ptr %10, i64 5
  %11 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool2.not.5 = icmp eq ptr %11, null
  br i1 %tobool2.not.5, label %for.inc.5, label %if.then3.5

if.then3.5:                                       ; preds = %for.inc.4
  %call4.5 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %11) #18
  %.pre18 = load ptr, ptr %root1, align 8, !tbaa !35
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then3.5, %for.inc.4
  %12 = phi ptr [ %.pre18, %if.then3.5 ], [ %10, %for.inc.4 ]
  %arrayidx.6 = getelementptr inbounds ptr, ptr %12, i64 6
  %13 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool2.not.6 = icmp eq ptr %13, null
  br i1 %tobool2.not.6, label %for.inc.6, label %if.then3.6

if.then3.6:                                       ; preds = %for.inc.5
  %call4.6 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %13) #18
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then3.6, %for.inc.5
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 11
  %14 = load ptr, ptr %dconf, align 8, !tbaa !36
  tail call void @cli_dconf_print(ptr noundef %14) #18
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.inc.6
  ret i32 %call
}

declare i32 @cli_addtypesigs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

declare void @cli_dconf_print(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_dup(ptr noundef %engine) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #18
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %engine, align 8, !tbaa !33
  %inc = add i32 %0, 1
  store i32 %inc, ptr %engine, align 8, !tbaa !33
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %engine
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddb(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #18
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @cli_initroots(ptr noundef %0, i32 noundef %options)
  %tobool2.not = icmp eq i32 %call1, 0
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @cl_free(ptr noundef %1)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %root5 = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %root5, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %call673 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool7.not74 = icmp eq ptr %call673, null
  br i1 %tobool7.not74, label %if.then26, label %while.body

while.body:                                       ; preds = %if.end4, %while.cond.backedge
  %line.075 = phi i32 [ %inc, %while.cond.backedge ], [ 0, %if.end4 ]
  %inc = add nuw nsw i32 %line.075, 1
  %call9 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #18
  %call13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer, i32 noundef 61) #18
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then29, label %if.end16

if.end16:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call13, i64 1
  store i8 0, ptr %call13, align 1, !tbaa !12
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !12
  %cmp = icmp eq i8 %4, 61
  br i1 %cmp, label %while.cond.backedge, label %if.end20

while.cond.backedge:                              ; preds = %if.end16, %if.end20
  %call6 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end30, label %while.body, !llvm.loop !73

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @cli_parse_add(ptr noundef %3, ptr noundef nonnull %buffer, ptr noundef nonnull %incdec.ptr, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %while.cond.backedge, label %if.then29

if.then26:                                        ; preds = %if.end4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %5)
  br label %cleanup

if.then29:                                        ; preds = %if.end20, %while.body
  %.str.54.sink = phi ptr [ @.str.53, %while.body ], [ @.str.54, %if.end20 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.54.sink, i32 noundef %inc) #18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #18
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %6)
  br label %cleanup

if.end30:                                         ; preds = %while.cond.backedge
  %tobool31.not = icmp eq ptr %signo, null
  br i1 %tobool31.not, label %cleanup, label %if.then32

if.then32:                                        ; preds = %if.end30
  %7 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %7, %inc
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then32, %if.then29, %if.then26, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.then3 ], [ -116, %if.then29 ], [ -116, %if.then26 ], [ 0, %if.then32 ], [ 0, %if.end30 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #18
  ret i32 %retval.0
}

declare i32 @cli_cvdload(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd5(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i8 noundef zeroext %mode, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #18
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp = icmp ne i8 %mode, 1
  %spec.select = zext i1 %cmp to i32
  %not.cmp = xor i1 %cmp, true
  %spec.select241 = zext i1 %not.cmp to i32
  %call4324 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool5.not325 = icmp eq ptr %call4324, null
  br i1 %tobool5.not325, label %if.then135, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp13 = icmp eq i8 %mode, 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end133
  %md5_sect.0327 = phi ptr [ null, %while.body.lr.ph ], [ %md5_sect.1, %if.end133 ]
  %line.0326 = phi i32 [ 0, %while.body.lr.ph ], [ %inc, %if.end133 ]
  %inc = add i32 %line.0326, 1
  %call7 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #18
  %call8 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #18
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %while.end, label %if.end11

if.end11:                                         ; preds = %while.body
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %fp = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 3
  store i16 1, ptr %fp, align 4, !tbaa !75
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %call19 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef %spec.select241, ptr noundef nonnull @.str.64) #18
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end22:                                         ; preds = %if.end16
  %call23 = call ptr @cli_hex2str(ptr noundef nonnull %call19) #18
  %md5 = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 1
  store ptr %call23, ptr %md5, align 8, !tbaa !50
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, i32 noundef %inc) #18
  call void @free(ptr noundef nonnull %call19) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end26:                                         ; preds = %if.end22
  call void @free(ptr noundef nonnull %call19) #18
  %call29 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef %spec.select, ptr noundef nonnull @.str.64) #18
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %1 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %1) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end33:                                         ; preds = %if.end26
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call29, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  %size = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 2
  store i32 %conv.i, ptr %size, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %call29) #18
  %call36 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 2, ptr noundef nonnull @.str.64) #18
  store ptr %call36, ptr %call8, align 8, !tbaa !51
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %2 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %2) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end40:                                         ; preds = %if.end33
  %3 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %cmp, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.end40
  %md5_sect45 = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %md5_sect45, align 8, !tbaa !54
  %tobool46.not = icmp eq ptr %4, null
  br i1 %tobool46.not, label %if.then47, label %if.end63

if.then47:                                        ; preds = %if.then44
  %call48 = call ptr @cli_calloc(i64 noundef 80, i64 noundef 1) #18
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect49 = getelementptr inbounds %struct.cl_engine, ptr %5, i64 0, i32 5
  store ptr %call48, ptr %md5_sect49, align 8, !tbaa !54
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect50 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %md5_sect50, align 8, !tbaa !54
  %tobool51.not = icmp eq ptr %7, null
  br i1 %tobool51.not, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.then47
  %8 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %8) #18
  %9 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %9) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end55:                                         ; preds = %if.then47
  %call57 = call i32 @cli_bm_init(ptr noundef nonnull %7) #18
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end55.if.end63_crit_edge, label %if.then59

if.end55.if.end63_crit_edge:                      ; preds = %if.end55
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_sect64.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 5
  %.pre374 = load ptr, ptr %md5_sect64.phi.trans.insert, align 8, !tbaa !54
  br label %if.end63

if.then59:                                        ; preds = %if.end55
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.66) #18
  %10 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %11) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end63:                                         ; preds = %if.end55.if.end63_crit_edge, %if.then44
  %12 = phi ptr [ %.pre374, %if.end55.if.end63_crit_edge ], [ %4, %if.then44 ]
  %call65 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #18
  %tobool66.not = icmp eq ptr %call65, null
  br i1 %tobool66.not, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #18
  %13 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %13) #18
  %14 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %14) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end70:                                         ; preds = %if.end63
  %15 = load ptr, ptr %md5, align 8, !tbaa !50
  store ptr %15, ptr %call65, align 8, !tbaa !25
  %length = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 2
  store i16 16, ptr %length, align 8, !tbaa !27
  %16 = load ptr, ptr %call8, align 8, !tbaa !51
  %virname73 = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  store ptr %16, ptr %virname73, align 8, !tbaa !28
  %soff_len = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 5
  %17 = load i32, ptr %soff_len, align 8, !tbaa !77
  %cmp74.not320.not = icmp eq i32 %17, 0
  %soff86.phi.trans.insert = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 4
  %.pre375 = load ptr, ptr %soff86.phi.trans.insert, align 8, !tbaa !55
  br i1 %cmp74.not320.not, label %if.then83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end70
  %18 = load i32, ptr %size, align 8, !tbaa !76
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then83, label %for.body, !llvm.loop !78

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %.pre375, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !74
  %cmp77 = icmp eq i32 %19, %18
  br i1 %cmp77, label %if.end102, label %for.cond

if.then83:                                        ; preds = %for.cond, %if.end70
  %inc85 = add i32 %17, 1
  store i32 %inc85, ptr %soff_len, align 8, !tbaa !77
  %soff86 = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 4
  %conv88 = zext i32 %inc85 to i64
  %mul = shl nuw nsw i64 %conv88, 2
  %call89 = call ptr @cli_realloc2(ptr noundef %.pre375, i64 noundef %mul) #18
  store ptr %call89, ptr %soff86, align 8, !tbaa !55
  %tobool92.not = icmp eq ptr %call89, null
  br i1 %tobool92.not, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then83
  %virname73.le424 = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #18
  %20 = load ptr, ptr %call65, align 8, !tbaa !25
  call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %virname73.le424, align 8, !tbaa !28
  call void @free(ptr noundef %21) #18
  call void @free(ptr noundef %call65) #18
  call void @free(ptr noundef %call8) #18
  br label %while.end

if.end96:                                         ; preds = %if.then83
  %22 = load i32, ptr %size, align 8, !tbaa !76
  %23 = load i32, ptr %soff_len, align 8, !tbaa !77
  %sub = add i32 %23, -1
  %idxprom100 = zext i32 %sub to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %call89, i64 %idxprom100
  store i32 %22, ptr %arrayidx101, align 4, !tbaa !74
  br label %if.end102

if.end102:                                        ; preds = %for.body, %if.end96
  call void @free(ptr noundef nonnull %call8) #18
  %call103 = call i32 @cli_bm_addpatt(ptr noundef nonnull %12, ptr noundef nonnull %call65) #18
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end133, label %if.then105

if.then105:                                       ; preds = %if.end102
  %virname73.le = getelementptr inbounds %struct.cli_bm_patt, ptr %call65, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #18
  %24 = load ptr, ptr %call65, align 8, !tbaa !25
  call void @free(ptr noundef %24) #18
  %25 = load ptr, ptr %virname73.le, align 8, !tbaa !28
  call void @free(ptr noundef %25) #18
  call void @free(ptr noundef %call65) #18
  br label %while.end

if.else:                                          ; preds = %if.end40
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %3, i64 0, i32 4
  %26 = load ptr, ptr %md5_hlist, align 8, !tbaa !47
  %tobool109.not = icmp eq ptr %26, null
  br i1 %tobool109.not, label %if.then110, label %if.end119

if.then110:                                       ; preds = %if.else
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  %call111 = call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #18
  %27 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist112 = getelementptr inbounds %struct.cl_engine, ptr %27, i64 0, i32 4
  store ptr %call111, ptr %md5_hlist112, align 8, !tbaa !47
  %28 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist113 = getelementptr inbounds %struct.cl_engine, ptr %28, i64 0, i32 4
  %29 = load ptr, ptr %md5_hlist113, align 8, !tbaa !47
  %tobool114.not = icmp eq ptr %29, null
  br i1 %tobool114.not, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.then110
  %30 = load ptr, ptr %call8, align 8, !tbaa !51
  call void @free(ptr noundef %30) #18
  %31 = load ptr, ptr %md5, align 8, !tbaa !50
  call void @free(ptr noundef %31) #18
  call void @free(ptr noundef nonnull %call8) #18
  br label %while.end

if.end119:                                        ; preds = %if.then110, %if.else
  %32 = phi ptr [ %29, %if.then110 ], [ %26, %if.else ]
  %33 = load ptr, ptr %md5, align 8, !tbaa !50
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %idxprom124 = zext i8 %34 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %32, i64 %idxprom124
  %35 = load ptr, ptr %arrayidx125, align 8, !tbaa !32
  %next = getelementptr inbounds %struct.cli_md5_node, ptr %call8, i64 0, i32 4
  store ptr %35, ptr %next, align 8, !tbaa !48
  %36 = load ptr, ptr %engine, align 8, !tbaa !32
  %md5_hlist126 = getelementptr inbounds %struct.cl_engine, ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %md5_hlist126, align 8, !tbaa !47
  %38 = load i8, ptr %33, align 1, !tbaa !12
  %idxprom131 = zext i8 %38 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %37, i64 %idxprom131
  store ptr %call8, ptr %arrayidx132, align 8, !tbaa !32
  br label %if.end133

if.end133:                                        ; preds = %if.end102, %if.end119
  %md5_sect.1 = phi ptr [ %12, %if.end102 ], [ %md5_sect.0327, %if.end119 ]
  %call4 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %while.end.thread, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %if.then115, %if.then105, %if.then93, %if.then67, %if.then59, %if.then52, %if.then38, %if.then31, %if.then25, %if.then21
  %ret.2 = phi i32 [ %call103, %if.then105 ], [ -114, %if.then93 ], [ -114, %if.then67 ], [ %call57, %if.then59 ], [ -114, %if.then52 ], [ -114, %if.then115 ], [ -116, %if.then38 ], [ -116, %if.then31 ], [ -116, %if.then25 ], [ -116, %if.then21 ], [ -114, %while.body ]
  %tobool134.not = icmp eq i32 %inc, 0
  br i1 %tobool134.not, label %if.then135, label %if.then138

while.end.thread:                                 ; preds = %if.end133
  %tobool134.not245 = icmp eq i32 %inc, 0
  br i1 %tobool134.not245, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.end, %while.end.thread, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #18
  %39 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %39)
  br label %cleanup

if.then138:                                       ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, i32 noundef %inc) #18
  %40 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %40)
  br label %cleanup

if.end139:                                        ; preds = %while.end.thread
  %tobool140.not = icmp eq ptr %signo, null
  br i1 %tobool140.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end139
  %41 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %41, %inc
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.end139
  %tobool143.not = icmp eq ptr %md5_sect.1, null
  br i1 %tobool143.not, label %cleanup, label %if.then144

if.then144:                                       ; preds = %if.end142
  %soff145 = getelementptr inbounds %struct.cli_matcher, ptr %md5_sect.1, i64 0, i32 4
  %42 = load ptr, ptr %soff145, align 8, !tbaa !55
  %soff_len146 = getelementptr inbounds %struct.cli_matcher, ptr %md5_sect.1, i64 0, i32 5
  %43 = load i32, ptr %soff_len146, align 8, !tbaa !77
  %conv147 = zext i32 %43 to i64
  call void @qsort(ptr noundef %42, i64 noundef %conv147, i64 noundef 4, ptr noundef nonnull @scomp) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end142, %if.then144, %if.then138, %if.then135, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.2, %if.then138 ], [ -116, %if.then135 ], [ 0, %if.then144 ], [ 0, %if.end142 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadndb(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i16 noundef zeroext %sdb, i32 noundef %options) unnamed_addr #0 {
entry:
  %tokens = alloca [6 x ptr], align 16
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tokens) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #18
  %and = and i32 %options, 2
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @cli_initroots(ptr noundef %0, i32 noundef %options)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.cond.preheader, label %if.then3

while.cond.preheader:                             ; preds = %if.end
  %tobool155.not = icmp eq i32 %and, 0
  %arrayidx514 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 4
  %arrayidx532 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 5
  %arrayidx553 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 1
  %arrayidx576 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 2
  %arrayidx727 = getelementptr inbounds [6 x ptr], ptr %tokens, i64 0, i64 3
  br label %while.cond.outer

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %1)
  br label %cleanup

while.body:                                       ; preds = %while.cond.outer, %while.cond.backedge
  %line.0860 = phi i32 [ %inc, %while.cond.backedge ], [ %line.0.ph, %while.cond.outer ]
  %inc = add nsw i32 %line.0860, 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %buffer, ptr noundef nonnull dereferenceable(20) @.str.73, i64 20)
  %tobool152.not = icmp eq i32 %bcmp, 0
  br i1 %tobool152.not, label %while.cond.backedge, label %if.end154

if.end154:                                        ; preds = %while.body
  br i1 %tobool155.not, label %cond.false325, label %if.end504

cond.false325:                                    ; preds = %if.end154
  %bcmp816 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buffer, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %tobool328.not = icmp eq i32 %bcmp816, 0
  br i1 %tobool328.not, label %while.cond.backedge, label %cond.false498

cond.false498:                                    ; preds = %cond.false325
  %bcmp817 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %buffer, ptr noundef nonnull dereferenceable(14) @.str.75, i64 14)
  %tobool501.not = icmp eq i32 %bcmp817, 0
  br i1 %tobool501.not, label %while.cond.backedge, label %if.end504

while.cond.backedge:                              ; preds = %cond.false325, %cond.false498, %if.then529, %if.then570, %while.body, %if.end543
  %call5 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %while.end.thread, label %while.body, !llvm.loop !80

if.end504:                                        ; preds = %cond.false498, %if.end154
  %call507 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #18
  call void @cli_strtokenize(ptr noundef nonnull %buffer, i8 noundef signext 58, i64 noundef 6, ptr noundef nonnull %tokens) #18
  %2 = load ptr, ptr %tokens, align 16, !tbaa !32
  %tobool511.not = icmp eq ptr %2, null
  br i1 %tobool511.not, label %while.end, label %if.end513

if.end513:                                        ; preds = %if.end504
  %3 = load ptr, ptr %arrayidx514, align 16, !tbaa !32
  %tobool515.not = icmp eq ptr %3, null
  br i1 %tobool515.not, label %if.end552, label %if.then516

if.then516:                                       ; preds = %if.end513
  %call517 = tail call ptr @__ctype_b_loc() #20
  %4 = load ptr, ptr %call517, align 8, !tbaa !32
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %idxprom = sext i8 %5 to i64
  %arrayidx519 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx519, align 2, !tbaa !81
  %7 = and i16 %6, 2048
  %tobool522.not = icmp eq i16 %7, 0
  br i1 %tobool522.not, label %while.end, label %if.end524

if.end524:                                        ; preds = %if.then516
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  %call526 = call i32 @cl_retflevel() #18
  %cmp527 = icmp ult i32 %call526, %conv.i
  br i1 %cmp527, label %if.then529, label %if.end531

if.then529:                                       ; preds = %if.end524
  %call.i818 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #18
  %conv.i819 = trunc i64 %call.i818 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %2, i32 noundef %conv.i819) #18
  br label %while.cond.backedge

if.end531:                                        ; preds = %if.end524
  %8 = load ptr, ptr %arrayidx532, align 8, !tbaa !32
  %tobool533.not = icmp eq ptr %8, null
  br i1 %tobool533.not, label %if.end552, label %if.then534

if.then534:                                       ; preds = %if.end531
  %9 = load ptr, ptr %call517, align 8, !tbaa !32
  %10 = load i8, ptr %8, align 1, !tbaa !12
  %idxprom537 = sext i8 %10 to i64
  %arrayidx538 = getelementptr inbounds i16, ptr %9, i64 %idxprom537
  %11 = load i16, ptr %arrayidx538, align 2, !tbaa !81
  %12 = and i16 %11, 2048
  %tobool541.not = icmp eq i16 %12, 0
  br i1 %tobool541.not, label %while.end, label %if.end543

if.end543:                                        ; preds = %if.then534
  %call.i820 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #18
  %conv.i821 = trunc i64 %call.i820 to i32
  %call545 = call i32 @cl_retflevel() #18
  %cmp546 = icmp ugt i32 %call545, %conv.i821
  br i1 %cmp546, label %while.cond.backedge, label %if.end552

if.end552:                                        ; preds = %if.end531, %if.end543, %if.end513
  %13 = load ptr, ptr %arrayidx553, align 8, !tbaa !32
  %tobool554.not = icmp eq ptr %13, null
  br i1 %tobool554.not, label %while.end, label %lor.lhs.false555

lor.lhs.false555:                                 ; preds = %if.end552
  %call556 = tail call ptr @__ctype_b_loc() #20
  %14 = load ptr, ptr %call556, align 8, !tbaa !32
  %15 = load i8, ptr %13, align 1, !tbaa !12
  %idxprom558 = sext i8 %15 to i64
  %arrayidx559 = getelementptr inbounds i16, ptr %14, i64 %idxprom558
  %16 = load i16, ptr %arrayidx559, align 2, !tbaa !81
  %17 = and i16 %16, 2048
  %tobool562.not = icmp eq i16 %17, 0
  br i1 %tobool562.not, label %while.end, label %if.end564

if.end564:                                        ; preds = %lor.lhs.false555
  %call.i822 = call i64 @strtol(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #18
  %conv567835 = and i64 %call.i822, 65535
  %cmp568 = icmp ugt i64 %conv567835, 6
  br i1 %cmp568, label %if.then570, label %if.end572

if.then570:                                       ; preds = %if.end564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %2) #18
  br label %while.cond.backedge

if.end572:                                        ; preds = %if.end564
  %inc505.le = add nuw nsw i32 %sigs.0.ph, 1
  %conv566.le = trunc i64 %call.i822 to i16
  %18 = load ptr, ptr %engine, align 8, !tbaa !32
  %root573 = getelementptr inbounds %struct.cl_engine, ptr %18, i64 0, i32 3
  %19 = load ptr, ptr %root573, align 8, !tbaa !35
  %arrayidx575 = getelementptr inbounds ptr, ptr %19, i64 %conv567835
  %20 = load ptr, ptr %arrayidx575, align 8, !tbaa !32
  %21 = load ptr, ptr %arrayidx576, align 16, !tbaa !32
  %tobool577.not = icmp eq ptr %21, null
  br i1 %tobool577.not, label %while.end, label %cond.false671

cond.false671:                                    ; preds = %if.end572
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %conv676 = zext i8 %22 to i32
  %sub677.neg = add nsw i32 %conv676, -42
  %cmp681 = icmp eq i8 %22, 42
  br i1 %cmp681, label %if.then683, label %cond.end721

if.then683:                                       ; preds = %cond.false671
  %arrayidx685 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %arrayidx685, align 1, !tbaa !12
  %conv686 = zext i8 %23 to i32
  br label %cond.end721

cond.end721:                                      ; preds = %cond.false671, %if.then683
  %__result673.0.neg = phi i32 [ %conv686, %if.then683 ], [ %sub677.neg, %cond.false671 ]
  %24 = load ptr, ptr %arrayidx727, align 8, !tbaa !32
  %tobool728.not = icmp eq ptr %24, null
  br i1 %tobool728.not, label %while.end, label %if.end730

if.end730:                                        ; preds = %cond.end721
  %tobool723.not = icmp eq i32 %__result673.0.neg, 0
  %spec.select = select i1 %tobool723.not, ptr null, ptr %21
  %call731 = call i32 @cli_parse_add(ptr noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %24, i16 noundef zeroext 0, ptr noundef %spec.select, i16 noundef zeroext %conv566.le)
  %tobool732.not = icmp eq i32 %call731, 0
  br i1 %tobool732.not, label %while.cond.outer, label %if.then733, !llvm.loop !80

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end730
  %sigs.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc505.le, %if.end730 ]
  %line.0.ph = phi i32 [ 0, %while.cond.preheader ], [ %inc, %if.end730 ]
  %call5858 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool6.not859 = icmp eq ptr %call5858, null
  br i1 %tobool6.not859, label %while.end.thread, label %while.body

if.then733:                                       ; preds = %if.end730
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54, i32 noundef %inc) #18
  br label %while.end

while.end:                                        ; preds = %cond.end721, %if.end572, %if.end504, %if.then516, %if.then534, %lor.lhs.false555, %if.end552, %if.then733
  %tobool735.not = icmp eq i32 %inc, 0
  br i1 %tobool735.not, label %if.then736, label %if.then739

while.end.thread:                                 ; preds = %while.cond.outer, %while.cond.backedge
  %line.0.lcssa = phi i32 [ %inc, %while.cond.backedge ], [ %line.0.ph, %while.cond.outer ]
  %tobool735.not827 = icmp eq i32 %line.0.lcssa, 0
  br i1 %tobool735.not827, label %if.then736, label %if.end740

if.then736:                                       ; preds = %while.end.thread, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %25 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %25)
  br label %cleanup

if.then739:                                       ; preds = %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #18
  %26 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %26)
  br label %cleanup

if.end740:                                        ; preds = %while.end.thread
  %tobool741.not = icmp eq ptr %signo, null
  br i1 %tobool741.not, label %if.end743, label %if.then742

if.then742:                                       ; preds = %if.end740
  %27 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %27, %sigs.0.ph
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %if.end743

if.end743:                                        ; preds = %if.then742, %if.end740
  %tobool745 = icmp ne i16 %sdb, 0
  %tobool747 = icmp ne i32 %sigs.0.ph, 0
  %or.cond767 = select i1 %tobool745, i1 %tobool747, i1 false
  br i1 %or.cond767, label %land.lhs.true748, label %cleanup

land.lhs.true748:                                 ; preds = %if.end743
  %28 = load ptr, ptr %engine, align 8, !tbaa !32
  %sdb749 = getelementptr inbounds %struct.cl_engine, ptr %28, i64 0, i32 1
  %29 = load i16, ptr %sdb749, align 4, !tbaa !82
  %tobool750.not = icmp eq i16 %29, 0
  br i1 %tobool750.not, label %if.then751, label %cleanup

if.then751:                                       ; preds = %land.lhs.true748
  store i16 1, ptr %sdb749, align 4, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end743, %land.lhs.true748, %if.then751, %if.then739, %if.then736, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.then3 ], [ -116, %if.then739 ], [ -116, %if.then736 ], [ 0, %if.then751 ], [ 0, %land.lhs.true748 ], [ 0, %if.end743 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tokens) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd(ptr nocapture noundef %fd, ptr nocapture noundef %engine, ptr noundef %signo, i32 noundef %type, i32 noundef %options) unnamed_addr #0 {
entry:
  %buffer = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #18
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %call113931407 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not13941408 = icmp eq ptr %call113931407, null
  br i1 %tobool2.not13941408, label %if.then1143, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %cmp1134 = icmp eq i32 %type, 1
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %0)
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end1141
  %line.01395 = phi i32 [ %line.0.ph1410, %while.body.lr.ph ], [ %inc, %if.end1141 ]
  %inc = add nsw i32 %line.01395, 1
  %1 = load i8, ptr %buffer, align 16, !tbaa !12
  %cmp = icmp eq i8 %1, 35
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %inc5 = add nuw nsw i32 %comments.0.ph1409, 1
  %call11393 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not1394 = icmp eq ptr %call11393, null
  br i1 %tobool2.not1394, label %while.end, label %while.body.lr.ph, !llvm.loop !83

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.then4
  %line.0.ph1410 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc, %if.then4 ]
  %comments.0.ph1409 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc5, %if.then4 ]
  br label %while.body

if.end6:                                          ; preds = %while.body
  %call8 = call i32 @cli_chomp(ptr noundef nonnull %buffer) #18
  %call9 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 56) #18
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %while.end, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call14 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 0, ptr noundef nonnull @.str.64) #18
  %virname = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 8
  store ptr %call14, ptr %virname, align 8, !tbaa !59
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %while.end.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call19 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 1, ptr noundef nonnull @.str.64) #18
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %while.end.sink.split.sink.split, label %if.else

if.else:                                          ; preds = %if.end17
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %call19, ptr noundef null, i32 noundef 10) #18
  %conv.i = trunc i64 %call.i to i32
  %encrypted = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 5
  store i32 %conv.i, ptr %encrypted, align 4, !tbaa !84
  call void @free(ptr noundef nonnull %call19) #18
  %call26 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 2, ptr noundef nonnull @.str.64) #18
  %filename = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 7
  store ptr %call26, ptr %filename, align 8, !tbaa !60
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %while.end.sink.split.sink.split, label %cond.false121

cond.false121:                                    ; preds = %if.else
  %2 = load i8, ptr %call26, align 1, !tbaa !12
  %conv127 = zext i8 %2 to i32
  %sub128.neg = add nsw i32 %conv127, -42
  %cmp132 = icmp eq i8 %2, 42
  br i1 %cmp132, label %if.then134, label %cond.end173

if.then134:                                       ; preds = %cond.false121
  %arrayidx136 = getelementptr inbounds i8, ptr %call26, i64 1
  %3 = load i8, ptr %arrayidx136, align 1, !tbaa !12
  %conv137 = zext i8 %3 to i32
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false121, %if.then134
  %__result124.0.neg = phi i32 [ %conv137, %if.then134 ], [ %sub128.neg, %cond.false121 ]
  %tobool175.not = icmp eq i32 %__result124.0.neg, 0
  br i1 %tobool175.not, label %if.then176, label %if.end180

if.then176:                                       ; preds = %cond.end173
  call void @free(ptr noundef nonnull %call26) #18
  store ptr null, ptr %filename, align 8, !tbaa !60
  br label %if.end180

if.end180:                                        ; preds = %cond.end173, %if.then176
  %call182 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 3, ptr noundef nonnull @.str.64) #18
  %tobool183.not = icmp eq ptr %call182, null
  br i1 %tobool183.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false280

cond.false280:                                    ; preds = %if.end180
  %4 = load i8, ptr %call182, align 1, !tbaa !12
  %conv285 = zext i8 %4 to i32
  %sub286.neg = add nsw i32 %conv285, -42
  %cmp290 = icmp eq i8 %4, 42
  br i1 %cmp290, label %if.then292, label %cond.end330

if.then292:                                       ; preds = %cond.false280
  %arrayidx294 = getelementptr inbounds i8, ptr %call182, i64 1
  %5 = load i8, ptr %arrayidx294, align 1, !tbaa !12
  %conv295 = zext i8 %5 to i32
  br label %cond.end330

cond.end330:                                      ; preds = %cond.false280, %if.then292
  %__result282.0.neg = phi i32 [ %conv295, %if.then292 ], [ %sub286.neg, %cond.false280 ]
  %tobool332.not = icmp eq i32 %__result282.0.neg, 0
  br i1 %tobool332.not, label %if.end337, label %if.else334

if.else334:                                       ; preds = %cond.end330
  %call.i1327 = call i64 @strtol(ptr nocapture noundef nonnull %call182, ptr noundef null, i32 noundef 10) #18
  %conv.i1328 = trunc i64 %call.i1327 to i32
  br label %if.end337

if.end337:                                        ; preds = %cond.end330, %if.else334
  %conv.i1328.sink = phi i32 [ %conv.i1328, %if.else334 ], [ -1, %cond.end330 ]
  %6 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 1
  store i32 %conv.i1328.sink, ptr %6, align 4
  call void @free(ptr noundef nonnull %call182) #18
  %call340 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 4, ptr noundef nonnull @.str.64) #18
  %tobool341.not = icmp eq ptr %call340, null
  br i1 %tobool341.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false438

cond.false438:                                    ; preds = %if.end337
  %7 = load i8, ptr %call340, align 1, !tbaa !12
  %conv443 = zext i8 %7 to i32
  %sub444.neg = add nsw i32 %conv443, -42
  %cmp448 = icmp eq i8 %7, 42
  br i1 %cmp448, label %if.then450, label %cond.end488

if.then450:                                       ; preds = %cond.false438
  %arrayidx452 = getelementptr inbounds i8, ptr %call340, i64 1
  %8 = load i8, ptr %arrayidx452, align 1, !tbaa !12
  %conv453 = zext i8 %8 to i32
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false438, %if.then450
  %__result440.0.neg = phi i32 [ %conv453, %if.then450 ], [ %sub444.neg, %cond.false438 ]
  %tobool490.not = icmp eq i32 %__result440.0.neg, 0
  br i1 %tobool490.not, label %if.end495, label %if.else492

if.else492:                                       ; preds = %cond.end488
  %call.i1329 = call i64 @strtol(ptr nocapture noundef nonnull %call340, ptr noundef null, i32 noundef 10) #18
  %conv.i1330 = trunc i64 %call.i1329 to i32
  br label %if.end495

if.end495:                                        ; preds = %cond.end488, %if.else492
  %storemerge = phi i32 [ %conv.i1330, %if.else492 ], [ -1, %cond.end488 ]
  store i32 %storemerge, ptr %call9, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %call340) #18
  %call498 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 5, ptr noundef nonnull @.str.64) #18
  %tobool499.not = icmp eq ptr %call498, null
  br i1 %tobool499.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false596

cond.false596:                                    ; preds = %if.end495
  %9 = load i8, ptr %call498, align 1, !tbaa !12
  %conv601 = zext i8 %9 to i32
  %sub602.neg = add nsw i32 %conv601, -42
  %cmp606 = icmp eq i8 %9, 42
  br i1 %cmp606, label %if.then608, label %cond.end646

if.then608:                                       ; preds = %cond.false596
  %arrayidx610 = getelementptr inbounds i8, ptr %call498, i64 1
  %10 = load i8, ptr %arrayidx610, align 1, !tbaa !12
  %conv611 = zext i8 %10 to i32
  br label %cond.end646

cond.end646:                                      ; preds = %cond.false596, %if.then608
  %__result598.0.neg = phi i32 [ %conv611, %if.then608 ], [ %sub602.neg, %cond.false596 ]
  %tobool648.not = icmp eq i32 %__result598.0.neg, 0
  br i1 %tobool648.not, label %if.end658, label %if.else651

if.else651:                                       ; preds = %cond.end646
  %call652 = call i32 @cli_hex2num(ptr noundef nonnull %call498) #18
  %cmp653 = icmp eq i32 %call652, -1
  br i1 %cmp653, label %while.end, label %if.end658

if.end658:                                        ; preds = %if.else651, %cond.end646
  %call652.sink = phi i32 [ 0, %cond.end646 ], [ %call652, %if.else651 ]
  %crc32657 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 3
  store i32 %call652.sink, ptr %crc32657, align 4, !tbaa !86
  call void @free(ptr noundef nonnull %call498) #18
  %call661 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 6, ptr noundef nonnull @.str.64) #18
  %tobool662.not = icmp eq ptr %call661, null
  br i1 %tobool662.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false759

cond.false759:                                    ; preds = %if.end658
  %11 = load i8, ptr %call661, align 1, !tbaa !12
  %conv764 = zext i8 %11 to i32
  %sub765.neg = add nsw i32 %conv764, -42
  %cmp769 = icmp eq i8 %11, 42
  br i1 %cmp769, label %if.then771, label %cond.end809

if.then771:                                       ; preds = %cond.false759
  %arrayidx773 = getelementptr inbounds i8, ptr %call661, i64 1
  %12 = load i8, ptr %arrayidx773, align 1, !tbaa !12
  %conv774 = zext i8 %12 to i32
  br label %cond.end809

cond.end809:                                      ; preds = %cond.false759, %if.then771
  %__result761.0.neg = phi i32 [ %conv774, %if.then771 ], [ %sub765.neg, %cond.false759 ]
  %tobool811.not = icmp eq i32 %__result761.0.neg, 0
  br i1 %tobool811.not, label %if.end816, label %if.else813

if.else813:                                       ; preds = %cond.end809
  %call.i1331 = call i64 @strtol(ptr nocapture noundef nonnull %call661, ptr noundef null, i32 noundef 10) #18
  %conv.i1332 = trunc i64 %call.i1331 to i32
  br label %if.end816

if.end816:                                        ; preds = %cond.end809, %if.else813
  %conv.i1332.sink = phi i32 [ %conv.i1332, %if.else813 ], [ -1, %cond.end809 ]
  %13 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 2
  store i32 %conv.i1332.sink, ptr %13, align 8
  call void @free(ptr noundef nonnull %call661) #18
  %call819 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 7, ptr noundef nonnull @.str.64) #18
  %tobool820.not = icmp eq ptr %call819, null
  br i1 %tobool820.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false917

cond.false917:                                    ; preds = %if.end816
  %14 = load i8, ptr %call819, align 1, !tbaa !12
  %conv922 = zext i8 %14 to i32
  %sub923.neg = add nsw i32 %conv922, -42
  %cmp927 = icmp eq i8 %14, 42
  br i1 %cmp927, label %if.then929, label %cond.end967

if.then929:                                       ; preds = %cond.false917
  %arrayidx931 = getelementptr inbounds i8, ptr %call819, i64 1
  %15 = load i8, ptr %arrayidx931, align 1, !tbaa !12
  %conv932 = zext i8 %15 to i32
  br label %cond.end967

cond.end967:                                      ; preds = %cond.false917, %if.then929
  %__result919.0.neg = phi i32 [ %conv932, %if.then929 ], [ %sub923.neg, %cond.false917 ]
  %tobool969.not = icmp eq i32 %__result919.0.neg, 0
  br i1 %tobool969.not, label %if.end974, label %if.else971

if.else971:                                       ; preds = %cond.end967
  %call.i1333 = call i64 @strtol(ptr nocapture noundef nonnull %call819, ptr noundef null, i32 noundef 10) #18
  %conv.i1334 = trunc i64 %call.i1333 to i32
  br label %if.end974

if.end974:                                        ; preds = %cond.end967, %if.else971
  %conv.i1334.sink = phi i32 [ %conv.i1334, %if.else971 ], [ 0, %cond.end967 ]
  %16 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 4
  store i32 %conv.i1334.sink, ptr %16, align 8
  call void @free(ptr noundef nonnull %call819) #18
  %call977 = call ptr @cli_strtok(ptr noundef nonnull %buffer, i32 noundef 8, ptr noundef nonnull @.str.64) #18
  %tobool978.not = icmp eq ptr %call977, null
  br i1 %tobool978.not, label %while.end.sink.split.sink.split.sink.split, label %cond.false1075

cond.false1075:                                   ; preds = %if.end974
  %17 = load i8, ptr %call977, align 1, !tbaa !12
  %conv1080 = zext i8 %17 to i32
  %sub1081.neg = add nsw i32 %conv1080, -42
  %cmp1085 = icmp eq i8 %17, 42
  br i1 %cmp1085, label %if.then1087, label %cond.end1125

if.then1087:                                      ; preds = %cond.false1075
  %arrayidx1089 = getelementptr inbounds i8, ptr %call977, i64 1
  %18 = load i8, ptr %arrayidx1089, align 1, !tbaa !12
  %conv1090 = zext i8 %18 to i32
  br label %cond.end1125

cond.end1125:                                     ; preds = %cond.false1075, %if.then1087
  %__result1077.0.neg = phi i32 [ %conv1090, %if.then1087 ], [ %sub1081.neg, %cond.false1075 ]
  %tobool1127.not = icmp eq i32 %__result1077.0.neg, 0
  br i1 %tobool1127.not, label %if.end1132, label %if.else1129

if.else1129:                                      ; preds = %cond.end1125
  %call.i1335 = call i64 @strtol(ptr nocapture noundef nonnull %call977, ptr noundef null, i32 noundef 10) #18
  %conv.i1336 = trunc i64 %call.i1335 to i32
  br label %if.end1132

if.end1132:                                       ; preds = %cond.end1125, %if.else1129
  %conv.i1336.sink = phi i32 [ %conv.i1336, %if.else1129 ], [ 0, %cond.end1125 ]
  %19 = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 6
  store i32 %conv.i1336.sink, ptr %19, align 8
  call void @free(ptr noundef nonnull %call977) #18
  %20 = load ptr, ptr %engine, align 8, !tbaa !32
  %next = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 9
  br i1 %cmp1134, label %if.then1136, label %if.else1138

if.then1136:                                      ; preds = %if.end1132
  %zip_mlist = getelementptr inbounds %struct.cl_engine, ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %zip_mlist, align 8, !tbaa !56
  store ptr %21, ptr %next, align 8, !tbaa !57
  %22 = load ptr, ptr %engine, align 8, !tbaa !32
  %zip_mlist1137 = getelementptr inbounds %struct.cl_engine, ptr %22, i64 0, i32 6
  br label %if.end1141

if.else1138:                                      ; preds = %if.end1132
  %rar_mlist = getelementptr inbounds %struct.cl_engine, ptr %20, i64 0, i32 7
  %23 = load ptr, ptr %rar_mlist, align 8, !tbaa !62
  store ptr %23, ptr %next, align 8, !tbaa !57
  %24 = load ptr, ptr %engine, align 8, !tbaa !32
  %rar_mlist1140 = getelementptr inbounds %struct.cl_engine, ptr %24, i64 0, i32 7
  br label %if.end1141

if.end1141:                                       ; preds = %if.else1138, %if.then1136
  %rar_mlist1140.sink = phi ptr [ %rar_mlist1140, %if.else1138 ], [ %zip_mlist1137, %if.then1136 ]
  store ptr %call9, ptr %rar_mlist1140.sink, align 8, !tbaa !32
  %call1 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8192, ptr noundef %fd)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !83

while.end.sink.split.sink.split.sink.split:       ; preds = %if.end974, %if.end816, %if.end658, %if.end495, %if.end337, %if.end180
  %25 = load ptr, ptr %filename, align 8, !tbaa !60
  call void @free(ptr noundef %25) #18
  br label %while.end.sink.split.sink.split

while.end.sink.split.sink.split:                  ; preds = %if.else, %if.end17, %while.end.sink.split.sink.split.sink.split
  %virname.le1511.sink = getelementptr inbounds %struct.cli_meta_node, ptr %call9, i64 0, i32 8
  %26 = load ptr, ptr %virname.le1511.sink, align 8, !tbaa !59
  call void @free(ptr noundef %26) #18
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %if.end12, %while.end.sink.split.sink.split
  call void @free(ptr noundef nonnull %call9) #18
  br label %while.end

while.end:                                        ; preds = %if.then4, %if.end1141, %if.end6, %if.else651, %while.end.sink.split
  %comments.0.ph1377 = phi i32 [ %comments.0.ph1409, %while.end.sink.split ], [ %comments.0.ph1409, %if.else651 ], [ %comments.0.ph1409, %if.end6 ], [ %comments.0.ph1409, %if.end1141 ], [ %inc5, %if.then4 ]
  %tobool1145.not = phi i1 [ false, %while.end.sink.split ], [ true, %if.end1141 ], [ false, %if.end6 ], [ false, %if.else651 ], [ true, %if.then4 ]
  %ret.0 = phi i32 [ -116, %while.end.sink.split ], [ 0, %if.end1141 ], [ -114, %if.end6 ], [ -116, %if.else651 ], [ 0, %if.then4 ]
  %tobool1142.not = icmp eq i32 %inc, 0
  br i1 %tobool1142.not, label %if.then1143, label %if.end1144

if.then1143:                                      ; preds = %while.cond.preheader, %while.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %27 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %27)
  br label %cleanup

if.end1144:                                       ; preds = %while.end
  br i1 %tobool1145.not, label %if.end1147, label %if.then1146

if.then1146:                                      ; preds = %if.end1144
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %inc) #18
  %28 = load ptr, ptr %engine, align 8, !tbaa !32
  call void @cl_free(ptr noundef %28)
  br label %cleanup

if.end1147:                                       ; preds = %if.end1144
  %tobool1148.not = icmp eq ptr %signo, null
  br i1 %tobool1148.not, label %cleanup, label %if.then1149

if.then1149:                                      ; preds = %if.end1147
  %sub1150 = sub i32 %inc, %comments.0.ph1377
  %29 = load i32, ptr %signo, align 4, !tbaa !74
  %add = add i32 %sub1150, %29
  store i32 %add, ptr %signo, align 4, !tbaa !74
  br label %cleanup

cleanup:                                          ; preds = %if.end1147, %if.then1149, %if.then1146, %if.then1143, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %if.then1146 ], [ -116, %if.then1143 ], [ 0, %if.then1149 ], [ 0, %if.end1147 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #18
  ret i32 %retval.0
}

declare i32 @cli_dconf_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadwdb(ptr noundef %fd, ptr nocapture noundef %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %2, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %whitelist_matcher = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %whitelist_matcher, align 8, !tbaa !87
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @init_whitelist(ptr noundef nonnull %0) #18
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool7.not, label %if.then5.if.end10_crit_edge, label %cleanup.sink.split.sink.split

if.then5.if.end10_crit_edge:                      ; preds = %if.then5
  %whitelist_matcher11.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 8
  %.pre28 = load ptr, ptr %whitelist_matcher11.phi.trans.insert, align 8, !tbaa !87
  br label %if.end10

if.end10:                                         ; preds = %if.then5.if.end10_crit_edge, %if.end3
  %4 = phi ptr [ %.pre28, %if.then5.if.end10_crit_edge ], [ %3, %if.end3 ]
  %call12 = tail call i32 @load_regex_matcher(ptr noundef %4, ptr noundef %fd, i32 noundef %options, i32 noundef 1) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.end10
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %if.then5, %if.then14
  %.pre.sink = phi ptr [ %5, %if.then14 ], [ %.pre, %if.then5 ]
  %retval.0.ph.ph = phi i32 [ %call12, %if.then14 ], [ %call6, %if.then5 ]
  tail call void @phishing_done(ptr noundef %.pre.sink) #18
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %entry
  %.sink = phi ptr [ %0, %entry ], [ %6, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ %call, %entry ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  tail call void @cl_free(ptr noundef %.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end10, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadpdb(ptr noundef %fd, ptr nocapture noundef %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %call = tail call i32 @cli_initengine(ptr noundef %engine, i32 noundef %options)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool.not, label %if.end, label %cleanup.sink.split

if.end:                                           ; preds = %entry
  %dconf = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %dconf, align 8, !tbaa !36
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %phishing, align 4, !tbaa !37
  %and = and i32 %2, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %domainlist_matcher = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %domainlist_matcher, align 8, !tbaa !88
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @init_domainlist(ptr noundef nonnull %0) #18
  %tobool7.not = icmp eq i32 %call6, 0
  %.pre = load ptr, ptr %engine, align 8, !tbaa !32
  br i1 %tobool7.not, label %if.then5.if.end10_crit_edge, label %cleanup.sink.split.sink.split

if.then5.if.end10_crit_edge:                      ; preds = %if.then5
  %domainlist_matcher11.phi.trans.insert = getelementptr inbounds %struct.cl_engine, ptr %.pre, i64 0, i32 9
  %.pre28 = load ptr, ptr %domainlist_matcher11.phi.trans.insert, align 8, !tbaa !88
  br label %if.end10

if.end10:                                         ; preds = %if.then5.if.end10_crit_edge, %if.end3
  %4 = phi ptr [ %.pre28, %if.then5.if.end10_crit_edge ], [ %3, %if.end3 ]
  %call12 = tail call i32 @load_regex_matcher(ptr noundef %4, ptr noundef %fd, i32 noundef %options, i32 noundef 0) #18
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.end10
  %5 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %if.then5, %if.then14
  %.pre.sink = phi ptr [ %5, %if.then14 ], [ %.pre, %if.then5 ]
  %retval.0.ph.ph = phi i32 [ %call12, %if.then14 ], [ %call6, %if.then5 ]
  tail call void @phishing_done(ptr noundef %.pre.sink) #18
  %6 = load ptr, ptr %engine, align 8, !tbaa !32
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %entry
  %.sink = phi ptr [ %0, %entry ], [ %6, %cleanup.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ %call, %entry ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  tail call void @cl_free(ptr noundef %.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end10, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.end10 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_initroots(ptr nocapture noundef readonly %engine, i32 noundef %options) unnamed_addr #0 {
entry:
  %root1 = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %and = and i32 %options, 4
  %tobool7.not = icmp eq i32 %and, 0
  %0 = load ptr, ptr %root1, align 8, !tbaa !35
  %1 = load ptr, ptr %0, align 8, !tbaa !32
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  br i1 %tobool.not.us, label %if.then, label %for.inc

for.body.us.preheader:                            ; preds = %entry
  br i1 %tobool.not.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #18
  %call.us = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %2 = load ptr, ptr %root1, align 8, !tbaa !35
  store ptr %call.us, ptr %2, align 8, !tbaa !32
  %tobool5.not.us = icmp eq ptr %call.us, null
  br i1 %tobool5.not.us, label %cleanup.sink.split, label %if.end.us

if.end.us:                                        ; preds = %if.then.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #18
  %3 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %4 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us, i8 noundef zeroext %3, i8 noundef zeroext %4) #18
  %tobool11.not.us = icmp eq i32 %call10.us, 0
  br i1 %tobool11.not.us, label %if.end13.us, label %cleanup.sink.split

if.end13.us:                                      ; preds = %if.end.us
  %ac_only14.us = getelementptr inbounds %struct.cli_matcher, ptr %call.us, i64 0, i32 1
  %5 = load i8, ptr %ac_only14.us, align 2, !tbaa !24
  %tobool15.not.us = icmp eq i8 %5, 0
  br i1 %tobool15.not.us, label %if.then16.us, label %for.inc.us

if.then16.us:                                     ; preds = %if.end13.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #18
  %call17.us = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us) #18
  %tobool18.not.us = icmp eq i32 %call17.us, 0
  br i1 %tobool18.not.us, label %for.inc.us, label %cleanup.sink.split

for.inc.us:                                       ; preds = %if.then16.us, %if.end13.us, %for.body.us.preheader
  %6 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !32
  %tobool.not.us.1 = icmp eq ptr %7, null
  br i1 %tobool.not.us.1, label %if.then.us.1, label %for.inc.us.1

if.then.us.1:                                     ; preds = %for.inc.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #18
  %call.us.1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %8 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.1 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call.us.1, ptr %arrayidx4.us.1, align 8, !tbaa !32
  %tobool5.not.us.1 = icmp eq ptr %call.us.1, null
  br i1 %tobool5.not.us.1, label %cleanup.sink.split, label %if.end.us.1

if.end.us.1:                                      ; preds = %if.then.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #18
  %9 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %10 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.1 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.1, i8 noundef zeroext %9, i8 noundef zeroext %10) #18
  %tobool11.not.us.1 = icmp eq i32 %call10.us.1, 0
  br i1 %tobool11.not.us.1, label %if.end13.us.1, label %cleanup.sink.split

if.end13.us.1:                                    ; preds = %if.end.us.1
  %ac_only14.us.1 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.1, i64 0, i32 1
  %11 = load i8, ptr %ac_only14.us.1, align 2, !tbaa !24
  %tobool15.not.us.1 = icmp eq i8 %11, 0
  br i1 %tobool15.not.us.1, label %if.then16.us.1, label %for.inc.us.1

if.then16.us.1:                                   ; preds = %if.end13.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #18
  %call17.us.1 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.1) #18
  %tobool18.not.us.1 = icmp eq i32 %call17.us.1, 0
  br i1 %tobool18.not.us.1, label %for.inc.us.1, label %cleanup.sink.split

for.inc.us.1:                                     ; preds = %if.then16.us.1, %if.end13.us.1, %for.inc.us
  %12 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !32
  %tobool.not.us.2 = icmp eq ptr %13, null
  br i1 %tobool.not.us.2, label %if.then.us.2, label %for.inc.us.2

if.then.us.2:                                     ; preds = %for.inc.us.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #18
  %call.us.2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %14 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.2 = getelementptr inbounds ptr, ptr %14, i64 2
  store ptr %call.us.2, ptr %arrayidx4.us.2, align 8, !tbaa !32
  %tobool5.not.us.2 = icmp eq ptr %call.us.2, null
  br i1 %tobool5.not.us.2, label %cleanup.sink.split, label %if.end.us.2

if.end.us.2:                                      ; preds = %if.then.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #18
  %15 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %16 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.2 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.2, i8 noundef zeroext %15, i8 noundef zeroext %16) #18
  %tobool11.not.us.2 = icmp eq i32 %call10.us.2, 0
  br i1 %tobool11.not.us.2, label %if.end13.us.2, label %cleanup.sink.split

if.end13.us.2:                                    ; preds = %if.end.us.2
  %ac_only14.us.2 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.2, i64 0, i32 1
  %17 = load i8, ptr %ac_only14.us.2, align 2, !tbaa !24
  %tobool15.not.us.2 = icmp eq i8 %17, 0
  br i1 %tobool15.not.us.2, label %if.then16.us.2, label %for.inc.us.2

if.then16.us.2:                                   ; preds = %if.end13.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #18
  %call17.us.2 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.2) #18
  %tobool18.not.us.2 = icmp eq i32 %call17.us.2, 0
  br i1 %tobool18.not.us.2, label %for.inc.us.2, label %cleanup.sink.split

for.inc.us.2:                                     ; preds = %if.then16.us.2, %if.end13.us.2, %for.inc.us.1
  %18 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %18, i64 3
  %19 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !32
  %tobool.not.us.3 = icmp eq ptr %19, null
  br i1 %tobool.not.us.3, label %if.then.us.3, label %for.inc.us.3

if.then.us.3:                                     ; preds = %for.inc.us.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #18
  %call.us.3 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %20 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.3 = getelementptr inbounds ptr, ptr %20, i64 3
  store ptr %call.us.3, ptr %arrayidx4.us.3, align 8, !tbaa !32
  %tobool5.not.us.3 = icmp eq ptr %call.us.3, null
  br i1 %tobool5.not.us.3, label %cleanup.sink.split, label %if.end.us.3

if.end.us.3:                                      ; preds = %if.then.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #18
  %21 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %22 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.3 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.3, i8 noundef zeroext %21, i8 noundef zeroext %22) #18
  %tobool11.not.us.3 = icmp eq i32 %call10.us.3, 0
  br i1 %tobool11.not.us.3, label %if.end13.us.3, label %cleanup.sink.split

if.end13.us.3:                                    ; preds = %if.end.us.3
  %ac_only14.us.3 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.3, i64 0, i32 1
  %23 = load i8, ptr %ac_only14.us.3, align 2, !tbaa !24
  %tobool15.not.us.3 = icmp eq i8 %23, 0
  br i1 %tobool15.not.us.3, label %if.then16.us.3, label %for.inc.us.3

if.then16.us.3:                                   ; preds = %if.end13.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #18
  %call17.us.3 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.3) #18
  %tobool18.not.us.3 = icmp eq i32 %call17.us.3, 0
  br i1 %tobool18.not.us.3, label %for.inc.us.3, label %cleanup.sink.split

for.inc.us.3:                                     ; preds = %if.then16.us.3, %if.end13.us.3, %for.inc.us.2
  %24 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %24, i64 4
  %25 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !32
  %tobool.not.us.4 = icmp eq ptr %25, null
  br i1 %tobool.not.us.4, label %if.then.us.4, label %for.inc.us.4

if.then.us.4:                                     ; preds = %for.inc.us.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #18
  %call.us.4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %26 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.4 = getelementptr inbounds ptr, ptr %26, i64 4
  store ptr %call.us.4, ptr %arrayidx4.us.4, align 8, !tbaa !32
  %tobool5.not.us.4 = icmp eq ptr %call.us.4, null
  br i1 %tobool5.not.us.4, label %cleanup.sink.split, label %if.end.us.4

if.end.us.4:                                      ; preds = %if.then.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #18
  %27 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %28 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.4 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.4, i8 noundef zeroext %27, i8 noundef zeroext %28) #18
  %tobool11.not.us.4 = icmp eq i32 %call10.us.4, 0
  br i1 %tobool11.not.us.4, label %if.end13.us.4, label %cleanup.sink.split

if.end13.us.4:                                    ; preds = %if.end.us.4
  %ac_only14.us.4 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.4, i64 0, i32 1
  %29 = load i8, ptr %ac_only14.us.4, align 2, !tbaa !24
  %tobool15.not.us.4 = icmp eq i8 %29, 0
  br i1 %tobool15.not.us.4, label %if.then16.us.4, label %for.inc.us.4

if.then16.us.4:                                   ; preds = %if.end13.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #18
  %call17.us.4 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.4) #18
  %tobool18.not.us.4 = icmp eq i32 %call17.us.4, 0
  br i1 %tobool18.not.us.4, label %for.inc.us.4, label %cleanup.sink.split

for.inc.us.4:                                     ; preds = %if.then16.us.4, %if.end13.us.4, %for.inc.us.3
  %30 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %30, i64 5
  %31 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !32
  %tobool.not.us.5 = icmp eq ptr %31, null
  br i1 %tobool.not.us.5, label %if.then.us.5, label %for.inc.us.5

if.then.us.5:                                     ; preds = %for.inc.us.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #18
  %call.us.5 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %32 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.5 = getelementptr inbounds ptr, ptr %32, i64 5
  store ptr %call.us.5, ptr %arrayidx4.us.5, align 8, !tbaa !32
  %tobool5.not.us.5 = icmp eq ptr %call.us.5, null
  br i1 %tobool5.not.us.5, label %cleanup.sink.split, label %if.end.us.5

if.end.us.5:                                      ; preds = %if.then.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #18
  %33 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %34 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.5 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.5, i8 noundef zeroext %33, i8 noundef zeroext %34) #18
  %tobool11.not.us.5 = icmp eq i32 %call10.us.5, 0
  br i1 %tobool11.not.us.5, label %if.end13.us.5, label %cleanup.sink.split

if.end13.us.5:                                    ; preds = %if.end.us.5
  %ac_only14.us.5 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.5, i64 0, i32 1
  %35 = load i8, ptr %ac_only14.us.5, align 2, !tbaa !24
  %tobool15.not.us.5 = icmp eq i8 %35, 0
  br i1 %tobool15.not.us.5, label %if.then16.us.5, label %for.inc.us.5

if.then16.us.5:                                   ; preds = %if.end13.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %call17.us.5 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.5) #18
  %tobool18.not.us.5 = icmp eq i32 %call17.us.5, 0
  br i1 %tobool18.not.us.5, label %for.inc.us.5, label %cleanup.sink.split

for.inc.us.5:                                     ; preds = %if.then16.us.5, %if.end13.us.5, %for.inc.us.4
  %36 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %36, i64 6
  %37 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !32
  %tobool.not.us.6 = icmp eq ptr %37, null
  br i1 %tobool.not.us.6, label %if.then.us.6, label %cleanup

if.then.us.6:                                     ; preds = %for.inc.us.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #18
  %call.us.6 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %38 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.us.6 = getelementptr inbounds ptr, ptr %38, i64 6
  store ptr %call.us.6, ptr %arrayidx4.us.6, align 8, !tbaa !32
  %tobool5.not.us.6 = icmp eq ptr %call.us.6, null
  br i1 %tobool5.not.us.6, label %cleanup.sink.split, label %if.end.us.6

if.end.us.6:                                      ; preds = %if.then.us.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #18
  %39 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %40 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.us.6 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.us.6, i8 noundef zeroext %39, i8 noundef zeroext %40) #18
  %tobool11.not.us.6 = icmp eq i32 %call10.us.6, 0
  br i1 %tobool11.not.us.6, label %if.end13.us.6, label %cleanup.sink.split

if.end13.us.6:                                    ; preds = %if.end.us.6
  %ac_only14.us.6 = getelementptr inbounds %struct.cli_matcher, ptr %call.us.6, i64 0, i32 1
  %41 = load i8, ptr %ac_only14.us.6, align 2, !tbaa !24
  %tobool15.not.us.6 = icmp eq i8 %41, 0
  br i1 %tobool15.not.us.6, label %if.then16.us.6, label %cleanup

if.then16.us.6:                                   ; preds = %if.end13.us.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #18
  %call17.us.6 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.us.6) #18
  %tobool18.not.us.6 = icmp eq i32 %call17.us.6, 0
  br i1 %tobool18.not.us.6, label %cleanup, label %cleanup.sink.split

if.then:                                          ; preds = %for.body.preheader
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #18
  %call = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %42 = load ptr, ptr %root1, align 8, !tbaa !35
  store ptr %call, ptr %42, align 8, !tbaa !32
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %cleanup.sink.split, label %if.end

if.end:                                           ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %call, i64 0, i32 1
  store i8 1, ptr %ac_only, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #18
  %43 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %44 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10 = tail call i32 @cli_ac_init(ptr noundef nonnull %call, i8 noundef zeroext %43, i8 noundef zeroext %44) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %cleanup.sink.split

if.end13:                                         ; preds = %if.end
  %45 = load i8, ptr %ac_only, align 2, !tbaa !24
  %tobool15.not = icmp eq i8 %45, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #18
  %call17 = tail call i32 @cli_bm_init(ptr noundef nonnull %call) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %for.inc, label %cleanup.sink.split

for.inc:                                          ; preds = %for.body.preheader, %if.then16, %if.end13
  %46 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.1 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx.1, align 8, !tbaa !32
  %tobool.not.1 = icmp eq ptr %47, null
  br i1 %tobool.not.1, label %if.then.1, label %for.inc.1

if.then.1:                                        ; preds = %for.inc
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #18
  %call.1 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %48 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.1 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %call.1, ptr %arrayidx4.1, align 8, !tbaa !32
  %tobool5.not.1 = icmp eq ptr %call.1, null
  br i1 %tobool5.not.1, label %cleanup.sink.split, label %if.end.1

if.end.1:                                         ; preds = %if.then.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.1 = getelementptr inbounds %struct.cli_matcher, ptr %call.1, i64 0, i32 1
  store i8 1, ptr %ac_only.1, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #18
  %49 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %50 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.1 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.1, i8 noundef zeroext %49, i8 noundef zeroext %50) #18
  %tobool11.not.1 = icmp eq i32 %call10.1, 0
  br i1 %tobool11.not.1, label %if.end13.1, label %cleanup.sink.split

if.end13.1:                                       ; preds = %if.end.1
  %51 = load i8, ptr %ac_only.1, align 2, !tbaa !24
  %tobool15.not.1 = icmp eq i8 %51, 0
  br i1 %tobool15.not.1, label %if.then16.1, label %for.inc.1

if.then16.1:                                      ; preds = %if.end13.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #18
  %call17.1 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.1) #18
  %tobool18.not.1 = icmp eq i32 %call17.1, 0
  br i1 %tobool18.not.1, label %for.inc.1, label %cleanup.sink.split

for.inc.1:                                        ; preds = %if.then16.1, %if.end13.1, %for.inc
  %52 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.2 = getelementptr inbounds ptr, ptr %52, i64 2
  %53 = load ptr, ptr %arrayidx.2, align 8, !tbaa !32
  %tobool.not.2 = icmp eq ptr %53, null
  br i1 %tobool.not.2, label %if.then.2, label %for.inc.2

if.then.2:                                        ; preds = %for.inc.1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #18
  %call.2 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %54 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.2 = getelementptr inbounds ptr, ptr %54, i64 2
  store ptr %call.2, ptr %arrayidx4.2, align 8, !tbaa !32
  %tobool5.not.2 = icmp eq ptr %call.2, null
  br i1 %tobool5.not.2, label %cleanup.sink.split, label %if.end.2

if.end.2:                                         ; preds = %if.then.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.2 = getelementptr inbounds %struct.cli_matcher, ptr %call.2, i64 0, i32 1
  store i8 1, ptr %ac_only.2, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #18
  %55 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %56 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.2 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.2, i8 noundef zeroext %55, i8 noundef zeroext %56) #18
  %tobool11.not.2 = icmp eq i32 %call10.2, 0
  br i1 %tobool11.not.2, label %if.end13.2, label %cleanup.sink.split

if.end13.2:                                       ; preds = %if.end.2
  %57 = load i8, ptr %ac_only.2, align 2, !tbaa !24
  %tobool15.not.2 = icmp eq i8 %57, 0
  br i1 %tobool15.not.2, label %if.then16.2, label %for.inc.2

if.then16.2:                                      ; preds = %if.end13.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #18
  %call17.2 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.2) #18
  %tobool18.not.2 = icmp eq i32 %call17.2, 0
  br i1 %tobool18.not.2, label %for.inc.2, label %cleanup.sink.split

for.inc.2:                                        ; preds = %if.then16.2, %if.end13.2, %for.inc.1
  %58 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.3 = getelementptr inbounds ptr, ptr %58, i64 3
  %59 = load ptr, ptr %arrayidx.3, align 8, !tbaa !32
  %tobool.not.3 = icmp eq ptr %59, null
  br i1 %tobool.not.3, label %if.then.3, label %for.inc.3

if.then.3:                                        ; preds = %for.inc.2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #18
  %call.3 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %60 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.3 = getelementptr inbounds ptr, ptr %60, i64 3
  store ptr %call.3, ptr %arrayidx4.3, align 8, !tbaa !32
  %tobool5.not.3 = icmp eq ptr %call.3, null
  br i1 %tobool5.not.3, label %cleanup.sink.split, label %if.end.3

if.end.3:                                         ; preds = %if.then.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.3 = getelementptr inbounds %struct.cli_matcher, ptr %call.3, i64 0, i32 1
  store i8 1, ptr %ac_only.3, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #18
  %61 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %62 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.3 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.3, i8 noundef zeroext %61, i8 noundef zeroext %62) #18
  %tobool11.not.3 = icmp eq i32 %call10.3, 0
  br i1 %tobool11.not.3, label %if.end13.3, label %cleanup.sink.split

if.end13.3:                                       ; preds = %if.end.3
  %63 = load i8, ptr %ac_only.3, align 2, !tbaa !24
  %tobool15.not.3 = icmp eq i8 %63, 0
  br i1 %tobool15.not.3, label %if.then16.3, label %for.inc.3

if.then16.3:                                      ; preds = %if.end13.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #18
  %call17.3 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.3) #18
  %tobool18.not.3 = icmp eq i32 %call17.3, 0
  br i1 %tobool18.not.3, label %for.inc.3, label %cleanup.sink.split

for.inc.3:                                        ; preds = %if.then16.3, %if.end13.3, %for.inc.2
  %64 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.4 = getelementptr inbounds ptr, ptr %64, i64 4
  %65 = load ptr, ptr %arrayidx.4, align 8, !tbaa !32
  %tobool.not.4 = icmp eq ptr %65, null
  br i1 %tobool.not.4, label %if.then.4, label %for.inc.4

if.then.4:                                        ; preds = %for.inc.3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #18
  %call.4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %66 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.4 = getelementptr inbounds ptr, ptr %66, i64 4
  store ptr %call.4, ptr %arrayidx4.4, align 8, !tbaa !32
  %tobool5.not.4 = icmp eq ptr %call.4, null
  br i1 %tobool5.not.4, label %cleanup.sink.split, label %if.end.4

if.end.4:                                         ; preds = %if.then.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.4 = getelementptr inbounds %struct.cli_matcher, ptr %call.4, i64 0, i32 1
  store i8 1, ptr %ac_only.4, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #18
  %67 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %68 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.4 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.4, i8 noundef zeroext %67, i8 noundef zeroext %68) #18
  %tobool11.not.4 = icmp eq i32 %call10.4, 0
  br i1 %tobool11.not.4, label %if.end13.4, label %cleanup.sink.split

if.end13.4:                                       ; preds = %if.end.4
  %69 = load i8, ptr %ac_only.4, align 2, !tbaa !24
  %tobool15.not.4 = icmp eq i8 %69, 0
  br i1 %tobool15.not.4, label %if.then16.4, label %for.inc.4

if.then16.4:                                      ; preds = %if.end13.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #18
  %call17.4 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.4) #18
  %tobool18.not.4 = icmp eq i32 %call17.4, 0
  br i1 %tobool18.not.4, label %for.inc.4, label %cleanup.sink.split

for.inc.4:                                        ; preds = %if.then16.4, %if.end13.4, %for.inc.3
  %70 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.5 = getelementptr inbounds ptr, ptr %70, i64 5
  %71 = load ptr, ptr %arrayidx.5, align 8, !tbaa !32
  %tobool.not.5 = icmp eq ptr %71, null
  br i1 %tobool.not.5, label %if.then.5, label %for.inc.5

if.then.5:                                        ; preds = %for.inc.4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #18
  %call.5 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %72 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.5 = getelementptr inbounds ptr, ptr %72, i64 5
  store ptr %call.5, ptr %arrayidx4.5, align 8, !tbaa !32
  %tobool5.not.5 = icmp eq ptr %call.5, null
  br i1 %tobool5.not.5, label %cleanup.sink.split, label %if.end.5

if.end.5:                                         ; preds = %if.then.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.5 = getelementptr inbounds %struct.cli_matcher, ptr %call.5, i64 0, i32 1
  store i8 1, ptr %ac_only.5, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #18
  %73 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %74 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.5 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.5, i8 noundef zeroext %73, i8 noundef zeroext %74) #18
  %tobool11.not.5 = icmp eq i32 %call10.5, 0
  br i1 %tobool11.not.5, label %if.end13.5, label %cleanup.sink.split

if.end13.5:                                       ; preds = %if.end.5
  %75 = load i8, ptr %ac_only.5, align 2, !tbaa !24
  %tobool15.not.5 = icmp eq i8 %75, 0
  br i1 %tobool15.not.5, label %if.then16.5, label %for.inc.5

if.then16.5:                                      ; preds = %if.end13.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %call17.5 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.5) #18
  %tobool18.not.5 = icmp eq i32 %call17.5, 0
  br i1 %tobool18.not.5, label %for.inc.5, label %cleanup.sink.split

for.inc.5:                                        ; preds = %if.then16.5, %if.end13.5, %for.inc.4
  %76 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx.6 = getelementptr inbounds ptr, ptr %76, i64 6
  %77 = load ptr, ptr %arrayidx.6, align 8, !tbaa !32
  %tobool.not.6 = icmp eq ptr %77, null
  br i1 %tobool.not.6, label %if.then.6, label %cleanup

if.then.6:                                        ; preds = %for.inc.5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #18
  %call.6 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %78 = load ptr, ptr %root1, align 8, !tbaa !35
  %arrayidx4.6 = getelementptr inbounds ptr, ptr %78, i64 6
  store ptr %call.6, ptr %arrayidx4.6, align 8, !tbaa !32
  %tobool5.not.6 = icmp eq ptr %call.6, null
  br i1 %tobool5.not.6, label %cleanup.sink.split, label %if.end.6

if.end.6:                                         ; preds = %if.then.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %ac_only.6 = getelementptr inbounds %struct.cli_matcher, ptr %call.6, i64 0, i32 1
  store i8 1, ptr %ac_only.6, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #18
  %79 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %80 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %call10.6 = tail call i32 @cli_ac_init(ptr noundef nonnull %call.6, i8 noundef zeroext %79, i8 noundef zeroext %80) #18
  %tobool11.not.6 = icmp eq i32 %call10.6, 0
  br i1 %tobool11.not.6, label %if.end13.6, label %cleanup.sink.split

if.end13.6:                                       ; preds = %if.end.6
  %81 = load i8, ptr %ac_only.6, align 2, !tbaa !24
  %tobool15.not.6 = icmp eq i8 %81, 0
  br i1 %tobool15.not.6, label %if.then16.6, label %cleanup

if.then16.6:                                      ; preds = %if.end13.6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #18
  %call17.6 = tail call i32 @cli_bm_init(ptr noundef nonnull %call.6) #18
  %tobool18.not.6 = icmp eq i32 %call17.6, 0
  br i1 %tobool18.not.6, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then16.us.6, %if.then16.us.5, %if.then16.us.4, %if.then16.us.3, %if.then16.us.2, %if.then16.us.1, %if.then16.us, %if.then16.6, %if.then16.5, %if.then16.4, %if.then16.3, %if.then16.2, %if.then16.1, %if.then16, %if.end.us.6, %if.end.us.5, %if.end.us.4, %if.end.us.3, %if.end.us.2, %if.end.us.1, %if.end.us, %if.end.6, %if.end.5, %if.end.4, %if.end.3, %if.end.2, %if.end.1, %if.end, %if.then.us.6, %if.then.us.5, %if.then.us.4, %if.then.us.3, %if.then.us.2, %if.then.us.1, %if.then.us, %if.then.6, %if.then.5, %if.then.4, %if.then.3, %if.then.2, %if.then.1, %if.then
  %.str.63.sink = phi ptr [ @.str.58, %if.then ], [ @.str.58, %if.then.1 ], [ @.str.58, %if.then.2 ], [ @.str.58, %if.then.3 ], [ @.str.58, %if.then.4 ], [ @.str.58, %if.then.5 ], [ @.str.58, %if.then.6 ], [ @.str.58, %if.then.us ], [ @.str.58, %if.then.us.1 ], [ @.str.58, %if.then.us.2 ], [ @.str.58, %if.then.us.3 ], [ @.str.58, %if.then.us.4 ], [ @.str.58, %if.then.us.5 ], [ @.str.58, %if.then.us.6 ], [ @.str.61, %if.end ], [ @.str.61, %if.end.1 ], [ @.str.61, %if.end.2 ], [ @.str.61, %if.end.3 ], [ @.str.61, %if.end.4 ], [ @.str.61, %if.end.5 ], [ @.str.61, %if.end.6 ], [ @.str.61, %if.end.us ], [ @.str.61, %if.end.us.1 ], [ @.str.61, %if.end.us.2 ], [ @.str.61, %if.end.us.3 ], [ @.str.61, %if.end.us.4 ], [ @.str.61, %if.end.us.5 ], [ @.str.61, %if.end.us.6 ], [ @.str.63, %if.then16 ], [ @.str.63, %if.then16.1 ], [ @.str.63, %if.then16.2 ], [ @.str.63, %if.then16.3 ], [ @.str.63, %if.then16.4 ], [ @.str.63, %if.then16.5 ], [ @.str.63, %if.then16.6 ], [ @.str.63, %if.then16.us ], [ @.str.63, %if.then16.us.1 ], [ @.str.63, %if.then16.us.2 ], [ @.str.63, %if.then16.us.3 ], [ @.str.63, %if.then16.us.4 ], [ @.str.63, %if.then16.us.5 ], [ @.str.63, %if.then16.us.6 ]
  %retval.0.ph = phi i32 [ -114, %if.then ], [ -114, %if.then.1 ], [ -114, %if.then.2 ], [ -114, %if.then.3 ], [ -114, %if.then.4 ], [ -114, %if.then.5 ], [ -114, %if.then.6 ], [ -114, %if.then.us ], [ -114, %if.then.us.1 ], [ -114, %if.then.us.2 ], [ -114, %if.then.us.3 ], [ -114, %if.then.us.4 ], [ -114, %if.then.us.5 ], [ -114, %if.then.us.6 ], [ %call10, %if.end ], [ %call10.1, %if.end.1 ], [ %call10.2, %if.end.2 ], [ %call10.3, %if.end.3 ], [ %call10.4, %if.end.4 ], [ %call10.5, %if.end.5 ], [ %call10.6, %if.end.6 ], [ %call10.us, %if.end.us ], [ %call10.us.1, %if.end.us.1 ], [ %call10.us.2, %if.end.us.2 ], [ %call10.us.3, %if.end.us.3 ], [ %call10.us.4, %if.end.us.4 ], [ %call10.us.5, %if.end.us.5 ], [ %call10.us.6, %if.end.us.6 ], [ %call17, %if.then16 ], [ %call17.1, %if.then16.1 ], [ %call17.2, %if.then16.2 ], [ %call17.3, %if.then16.3 ], [ %call17.4, %if.then16.4 ], [ %call17.5, %if.then16.5 ], [ %call17.6, %if.then16.6 ], [ %call17.us, %if.then16.us ], [ %call17.us.1, %if.then16.us.1 ], [ %call17.us.2, %if.then16.us.2 ], [ %call17.us.3, %if.then16.us.3 ], [ %call17.us.4, %if.then16.us.4 ], [ %call17.us.5, %if.then16.us.5 ], [ %call17.us.6, %if.then16.us.6 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.63.sink) #18
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.inc.5, %if.end13.6, %if.then16.6, %for.inc.us.5, %if.end13.us.6, %if.then16.us.6
  %retval.0 = phi i32 [ 0, %if.then16.us.6 ], [ 0, %if.end13.us.6 ], [ 0, %for.inc.us.5 ], [ 0, %if.then16.6 ], [ 0, %if.end13.6 ], [ 0, %for.inc.5 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @scomp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #10 {
entry:
  %0 = load i32, ptr %a, align 4, !tbaa !74
  %1 = load i32, ptr %b, align 4, !tbaa !74
  %sub = sub i32 %0, %1
  ret i32 %sub
}

declare void @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @cl_retflevel() local_unnamed_addr #3

declare i32 @cli_hex2num(ptr noundef) local_unnamed_addr #3

declare i32 @init_whitelist(ptr noundef) local_unnamed_addr #3

declare i32 @load_regex_matcher(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @init_domainlist(ptr noundef) local_unnamed_addr #3

declare i32 @cli_readlockdb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlockdb(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dirent_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #14 {
entry:
  %d_name191 = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 4
  %d_name193 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 4
  %call195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name191, ptr noundef nonnull dereferenceable(1) %d_name193) #18
  %cmp202.not = icmp eq i32 %call195, 0
  br i1 %cmp202.not, label %if.end205, label %cleanup

if.end205:                                        ; preds = %entry
  %d_type = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 3
  %0 = load i8, ptr %d_type, align 2, !tbaa !89
  %d_type207 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 3
  %1 = load i8, ptr %d_type207, align 2, !tbaa !89
  %cmp209 = icmp ult i8 %0, %1
  br i1 %cmp209, label %cleanup, label %if.end212

if.end212:                                        ; preds = %if.end205
  %cmp217 = icmp ugt i8 %0, %1
  br i1 %cmp217, label %cleanup, label %if.end220

if.end220:                                        ; preds = %if.end212
  %d_reclen = getelementptr inbounds %struct.dirent, ptr %a, i64 0, i32 2
  %2 = load i16, ptr %d_reclen, align 8, !tbaa !90
  %d_reclen222 = getelementptr inbounds %struct.dirent, ptr %b, i64 0, i32 2
  %3 = load i16, ptr %d_reclen222, align 8, !tbaa !90
  %cmp224 = icmp ult i16 %2, %3
  br i1 %cmp224, label %cleanup, label %if.end227

if.end227:                                        ; preds = %if.end220
  %cmp232 = icmp ugt i16 %2, %3
  %. = zext i1 %cmp232 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end227, %if.end220, %if.end212, %if.end205, %entry
  %retval.0 = phi i32 [ %call195, %entry ], [ -1, %if.end205 ], [ 1, %if.end212 ], [ -1, %if.end220 ], [ %., %if.end227 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @__xstat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !11, i64 64}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14, !21, !20}
!23 = distinct !{!23, !14}
!24 = !{!6, !8, i64 2}
!25 = !{!26, !10, i64 0}
!26 = !{!"cli_bm_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !7, i64 56}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !10, i64 24}
!29 = !{!26, !10, i64 32}
!30 = !{!26, !8, i64 40}
!31 = !{!6, !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"cl_engine", !11, i64 0, !7, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 80}
!37 = !{!38, !11, i64 24}
!38 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!39 = !{!40, !41, i64 0}
!40 = !{!"dirent", !41, i64 0, !41, i64 8, !7, i64 16, !8, i64 18, !8, i64 19}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!34, !11, i64 8}
!44 = !{!45, !11, i64 24}
!45 = !{!"stat", !41, i64 0, !41, i64 8, !41, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !8, i64 120}
!46 = !{!"timespec", !41, i64 0, !41, i64 8}
!47 = !{!34, !10, i64 24}
!48 = !{!49, !10, i64 24}
!49 = !{!"cli_md5_node", !10, i64 0, !10, i64 8, !11, i64 16, !7, i64 20, !10, i64 24}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!34, !10, i64 32}
!55 = !{!6, !10, i64 24}
!56 = !{!34, !10, i64 40}
!57 = !{!58, !10, i64 48}
!58 = !{!"cli_meta_node", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!59 = !{!58, !10, i64 40}
!60 = !{!58, !10, i64 32}
!61 = distinct !{!61, !14}
!62 = !{!34, !10, i64 48}
!63 = distinct !{!63, !14}
!64 = !{!65, !11, i64 8}
!65 = !{!"cl_stat", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !10, i64 16}
!68 = distinct !{!68, !14}
!69 = !{!45, !41, i64 8}
!70 = !{!45, !41, i64 88}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!11, !11, i64 0}
!75 = !{!49, !7, i64 20}
!76 = !{!49, !11, i64 16}
!77 = !{!6, !11, i64 32}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!7, !7, i64 0}
!82 = !{!34, !7, i64 4}
!83 = distinct !{!83, !14}
!84 = !{!58, !11, i64 20}
!85 = !{!58, !11, i64 0}
!86 = !{!58, !11, i64 12}
!87 = !{!34, !10, i64 56}
!88 = !{!34, !10, i64 64}
!89 = !{!40, !8, i64 18}
!90 = !{!40, !7, i64 16}
