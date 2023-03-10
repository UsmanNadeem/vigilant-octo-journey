; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/obsequi/obsequi.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/obsequi/obsequi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@option_string = dso_local global [97 x i8] c"-Wall -O2\0A-DCOUNTBITS16\0A-DLASTBIT16\0A-DCOUNTMOVES_TABLE\0A-DHASHCODEBITS=23\0A-DTWO_STAGE_GENERATION\0A\00", align 16
@lock_file = internal unnamed_addr global ptr null, align 8
@stop_minutes = internal unnamed_addr global i64 0, align 8
@main_whos_turn = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [36 x i8] c"winner %c, move (%d,%d), nodes %s.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [95 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/obsequi/obsequi.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Undecided.\0A\00", align 1
@main_batch = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"solve rows %u cols %u %c%s %c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid command: '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Too many rows: %u > 30.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Too many cols: %u > 30.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Search space too large: %u > 256.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid block string: '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Invalid players turn: %c.\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"No valid command given.\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"wehl:t:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid option: '-%c'.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [40 x i8] c"Extra unknown options on command line.\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"`sigaction' failed.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"`setitimer' failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Can't open file.\0A\00", align 1
@lock_file_offset = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"%c %15s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Invalid row and columns.\0A%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c":%c:%d(%d,%d)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%c %d %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Invalid player.\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"No version info available.\00", align 1
@str.33 = private unnamed_addr constant [35 x i8] c"No help available in this version.\00", align 1
@str.35 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getline_llvm(ptr nocapture noundef %lineptr, ptr nocapture noundef readnone %n, ptr nocapture noundef %stream) local_unnamed_addr #0 {
entry:
  %buffer = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer, i8 0, i64 4096, i1 false)
  %call = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 4095, ptr noundef %stream)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #17
  %cmp4 = icmp sgt i64 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %lineptr, align 8, !tbaa !5
  %cmp6 = icmp eq ptr %0, null
  %add = add nuw nsw i64 %call3, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.then5
  %call8 = call noalias ptr @malloc(i64 noundef %add) #18
  br label %if.end12

if.else9:                                         ; preds = %if.then5
  %call11 = call ptr @realloc(ptr noundef nonnull %0, i64 noundef %add) #19
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then7
  %storemerge = phi ptr [ %call11, %if.else9 ], [ %call8, %if.then7 ]
  store ptr %storemerge, ptr %lineptr, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storemerge, ptr nonnull align 16 %buffer, i64 %add, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.end12, %if.end
  %result.026 = phi i64 [ %call3, %if.end12 ], [ %call3, %if.end ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer) #16
  ret i64 %result.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %set.i = alloca %struct.__sigset_t, align 8
  %act.i101 = alloca %struct.sigaction, align 8
  %buffer.i.i64 = alloca [4096 x i8], align 16
  %num_rows.i65 = alloca i32, align 4
  %num_cols.i66 = alloca i32, align 4
  %board.i67 = alloca [30 x [30 x i32]], align 16
  %c1.i = alloca i8, align 1
  %c2.i = alloca i8, align 1
  %r.i68 = alloca i32, align 4
  %c.i69 = alloca i32, align 4
  %act.i = alloca %struct.sigaction, align 8
  %itime.i = alloca %struct.itimerval, align 8
  %buffer.i.i = alloca [4096 x i8], align 16
  %num_rows.i = alloca i32, align 4
  %num_cols.i = alloca i32, align 4
  %board.i = alloca [30 x [30 x i32]], align 16
  %player.i = alloca i8, align 1
  %r.i = alloca i32, align 4
  %c.i = alloca i32, align 4
  %ignore.i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %nodes = alloca i64, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %entry
  %call.i = tail call i32 @getopt(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @.str.15) #16
  switch i32 %call.i, label %sw.default.i [
    i32 -1, label %while.end.i
    i32 101, label %sw.bb.i
    i32 104, label %sw.bb2.i
    i32 108, label %cond.false14.i
    i32 116, label %sw.bb18.i
    i32 118, label %sw.bb21.i
    i32 119, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %while.cond.i
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @option_string)
  tail call void @exit(i32 noundef 0) #20
  unreachable

sw.bb2.i:                                         ; preds = %while.cond.i
  %puts30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  tail call void @exit(i32 noundef 0) #20
  unreachable

cond.false14.i:                                   ; preds = %while.cond.i
  %0 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call15.i = tail call noalias ptr @__strdup(ptr noundef %0) #16
  store ptr %call15.i, ptr @lock_file, align 8, !tbaa !5
  br label %while.cond.i.backedge

sw.bb18.i:                                        ; preds = %while.cond.i
  %1 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call.i.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #16
  %sext.i = shl i64 %call.i.i, 32
  %conv20.i = ashr exact i64 %sext.i, 32
  store i64 %conv20.i, ptr @stop_minutes, align 8, !tbaa !9
  br label %while.cond.i.backedge

sw.bb21.i:                                        ; preds = %while.cond.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #20
  unreachable

sw.bb23.i:                                        ; preds = %while.cond.i
  store i1 true, ptr @main_batch, align 4
  br label %while.cond.i.backedge

sw.default.i:                                     ; preds = %while.cond.i
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 378, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %call.i) #16
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %sw.default.i, %sw.bb23.i, %sw.bb18.i, %cond.false14.i
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %2 = load i32, ptr @optind, align 4, !tbaa !13
  %cmp24.i = icmp slt i32 %2, %argc
  br i1 %cmp24.i, label %if.then26.i, label %decode_switches.exit

if.then26.i:                                      ; preds = %while.end.i
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 383, i32 noundef 1, ptr noundef nonnull @.str.19) #16
  br label %decode_switches.exit

decode_switches.exit:                             ; preds = %while.end.i, %if.then26.i
  %3 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %decode_switches.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_rows.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_cols.i) #16
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %board.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %player.i) #16
  store i8 0, ptr %player.i, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i) #16
  %call.i52 = tail call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.23)
  %cmp.i = icmp eq ptr %call.i52, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 563, i32 noundef 1, ptr noundef nonnull @.str.24) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %puts.i53 = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  br label %while.cond.i55

while.cond.i55:                                   ; preds = %while.body.i, %if.end.i
  %line.0.i = phi ptr [ null, %if.end.i ], [ %line.1177.i, %while.body.i ]
  %call2.i = call i64 @ftell(ptr noundef %call.i52)
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr @lock_file_offset, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i.i) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer.i.i, i8 0, i64 4096, i1 false)
  %call.i.i54 = call ptr @fgets(ptr noundef nonnull %buffer.i.i, i32 noundef 4095, ptr noundef %call.i52)
  %cmp.i.i = icmp eq ptr %call.i.i54, null
  br i1 %cmp.i.i, label %getline_llvm.exit.thread.i, label %if.end.i.i

getline_llvm.exit.thread.i:                       ; preds = %while.cond.i55
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i) #16
  br label %if.then127.i

if.end.i.i:                                       ; preds = %while.cond.i55
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i) #17
  %cmp4.i.i = icmp sgt i64 %call3.i.i, -1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %getline_llvm.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq ptr %line.0.i, null
  %add.i.i = add nuw nsw i64 %call3.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %call8.i.i = call noalias ptr @malloc(i64 noundef %add.i.i) #18
  br label %getline_llvm.exit.thread173.i

if.else9.i.i:                                     ; preds = %if.then5.i.i
  %call11.i.i = call ptr @realloc(ptr noundef nonnull %line.0.i, i64 noundef %add.i.i) #19
  br label %getline_llvm.exit.thread173.i

getline_llvm.exit.thread173.i:                    ; preds = %if.else9.i.i, %if.then7.i.i
  %storemerge.i.i = phi ptr [ %call11.i.i, %if.else9.i.i ], [ %call8.i.i, %if.then7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storemerge.i.i, ptr nonnull align 16 %buffer.i.i, i64 %add.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i) #16
  br label %while.body.i

getline_llvm.exit.i:                              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i) #16
  %cond.i = icmp eq i64 %call3.i.i, -1
  br i1 %cond.i, label %if.then127.i, label %while.body.i

while.body.i:                                     ; preds = %getline_llvm.exit.i, %getline_llvm.exit.thread173.i
  %line.1177.i = phi ptr [ %storemerge.i.i, %getline_llvm.exit.thread173.i ], [ %line.0.i, %getline_llvm.exit.i ]
  %5 = load i8, ptr %line.1177.i, align 1, !tbaa !15
  %cmp7.not.i = icmp eq i8 %5, 65
  br i1 %cmp7.not.i, label %if.end10.i, label %while.cond.i55, !llvm.loop !16

if.end10.i:                                       ; preds = %while.body.i
  %call11.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %line.1177.i)
  %cmp12.i = icmp ult i64 %call3.i.i, 19
  br i1 %cmp12.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end10.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 577, i32 noundef 1, ptr noundef nonnull %line.1177.i) #16
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %if.end10.i
  %add.ptr.i = getelementptr inbounds i8, ptr %line.1177.i, i64 18
  %call16.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.27, ptr noundef nonnull %num_rows.i, ptr noundef nonnull %num_cols.i) #16
  %cmp17.not.i = icmp eq i32 %call16.i, 2
  br i1 %cmp17.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 580, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %line.1177.i) #16
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end15.i
  %6 = load i32, ptr %num_rows.i, align 4, !tbaa !13
  %cmp21.i = icmp ugt i32 %6, 30
  br i1 %cmp21.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end20.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 583, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %6) #16
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end20.i
  %7 = load i32, ptr %num_cols.i, align 4, !tbaa !13
  %cmp25.i = icmp ugt i32 %7, 30
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 585, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %7) #16
  %.pre.i = load i32, ptr %num_cols.i, align 4, !tbaa !13
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %8 = phi i32 [ %.pre.i, %if.then27.i ], [ %7, %if.end24.i ]
  %9 = load i32, ptr %num_rows.i, align 4, !tbaa !13
  %mul.i = mul i32 %9, %8
  %cmp29.i = icmp ugt i32 %mul.i, 128
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end28.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 587, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %mul.i) #16
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %if.end28.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3600) %board.i, i8 0, i64 3600, i1 false), !tbaa !13
  store i32 30, ptr %r.i, align 4, !tbaa !13
  store i32 30, ptr %c.i, align 4, !tbaa !13
  br label %while.cond46.i

while.cond46.i:                                   ; preds = %cleanup.i, %if.end33.i
  %line_pos.0.i = phi i64 [ %indvars.iv.i.i, %cleanup.i ], [ 18, %if.end33.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ignore.i) #16
  %sext.i56 = shl i64 %line_pos.0.i, 32
  %10 = ashr exact i64 %sext.i56, 32
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i, %while.cond46.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ %10, %while.cond46.i ]
  %state.0.i.i = phi i32 [ %state.1.i.i, %for.inc.i.i ], [ 0, %while.cond46.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %line.1177.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !15
  switch i8 %11, label %if.else.i.i [
    i8 0, label %next_valid_pos.exit.i
    i8 32, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %for.cond.i.i
  %cmp7.not.i.i = icmp eq i32 %state.0.i.i, 0
  %spec.store.select.i.i = select i1 %cmp7.not.i.i, i32 0, i32 2
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  %cmp10.i.i = icmp eq i32 %state.0.i.i, 2
  br i1 %cmp10.i.i, label %next_valid_pos.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %state.1.i.i = phi i32 [ %spec.store.select.i.i, %if.then.i.i ], [ 1, %if.else.i.i ]
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !17

next_valid_pos.exit.i:                            ; preds = %if.else.i.i, %for.cond.i.i
  %sext181.i = shl i64 %indvars.iv.i.i, 32
  %conv50.i = ashr exact i64 %sext181.i, 32
  %cmp51.not.i = icmp ugt i64 %call3.i.i, %conv50.i
  br i1 %cmp51.not.i, label %if.end54.i, label %while.end.i57

if.end54.i:                                       ; preds = %next_valid_pos.exit.i
  %add.ptr55.i = getelementptr inbounds i8, ptr %line.1177.i, i64 %conv50.i
  %call56.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %add.ptr55.i, ptr noundef nonnull @.str.29, ptr noundef nonnull %player.i, ptr noundef nonnull %ignore.i, ptr noundef nonnull %r.i, ptr noundef nonnull %c.i) #16
  %cmp57.not.i = icmp eq i32 %call56.i, 4
  br i1 %cmp57.not.i, label %if.end60.i, label %while.end.i57

if.end60.i:                                       ; preds = %if.end54.i
  %12 = load i8, ptr %player.i, align 1, !tbaa !15
  %conv61.i = sext i8 %12 to i32
  %13 = load i32, ptr %r.i, align 4, !tbaa !13
  %14 = load i32, ptr %c.i, align 4, !tbaa !13
  %call62.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %conv61.i, i32 noundef %13, i32 noundef %14)
  %15 = load i8, ptr %player.i, align 1, !tbaa !15
  switch i8 %15, label %if.else119.i [
    i8 86, label %if.then66.i
    i8 72, label %if.then93.i
  ]

if.then66.i:                                      ; preds = %if.end60.i
  %16 = load i32, ptr %c.i, align 4, !tbaa !13
  %idxprom67.i = sext i32 %16 to i64
  %17 = load i32, ptr %r.i, align 4, !tbaa !13
  %idxprom69.i = sext i32 %17 to i64
  %arrayidx70.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom67.i, i64 %idxprom69.i
  %18 = load i32, ptr %arrayidx70.i, align 4, !tbaa !13
  %cmp71.i = icmp eq i32 %18, 1
  br i1 %cmp71.i, label %if.then79.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then66.i
  %add.i = add nsw i32 %16, 1
  %idxprom73.i = sext i32 %add.i to i64
  %arrayidx76.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom73.i, i64 %idxprom69.i
  %19 = load i32, ptr %arrayidx76.i, align 4, !tbaa !13
  %cmp77.i = icmp eq i32 %19, 1
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %lor.lhs.false.i, %if.then66.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 609, i32 noundef 1, ptr noundef nonnull %line.1177.i) #16
  %.pre197.i = load i32, ptr %c.i, align 4, !tbaa !13
  %.pre198.i = load i32, ptr %r.i, align 4, !tbaa !13
  %.pre199.i = add nsw i32 %.pre197.i, 1
  %.pre200.i = sext i32 %.pre199.i to i64
  %.pre201.i = sext i32 %.pre198.i to i64
  %.pre202.i = sext i32 %.pre197.i to i64
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then79.i, %lor.lhs.false.i
  %idxprom86.pre-phi.i = phi i64 [ %.pre202.i, %if.then79.i ], [ %idxprom67.i, %lor.lhs.false.i ]
  %idxprom84.pre-phi.i = phi i64 [ %.pre201.i, %if.then79.i ], [ %idxprom69.i, %lor.lhs.false.i ]
  %idxprom82.pre-phi.i = phi i64 [ %.pre200.i, %if.then79.i ], [ %idxprom73.i, %lor.lhs.false.i ]
  %arrayidx85.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom82.pre-phi.i, i64 %idxprom84.pre-phi.i
  store i32 1, ptr %arrayidx85.i, align 4, !tbaa !13
  %arrayidx89.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom86.pre-phi.i, i64 %idxprom84.pre-phi.i
  store i32 1, ptr %arrayidx89.i, align 4, !tbaa !13
  br label %cleanup.i

if.then93.i:                                      ; preds = %if.end60.i
  %20 = load i32, ptr %r.i, align 4, !tbaa !13
  %idxprom94.i = sext i32 %20 to i64
  %21 = load i32, ptr %c.i, align 4, !tbaa !13
  %idxprom96.i = sext i32 %21 to i64
  %arrayidx97.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom94.i, i64 %idxprom96.i
  %22 = load i32, ptr %arrayidx97.i, align 4, !tbaa !13
  %cmp98.i = icmp eq i32 %22, 1
  br i1 %cmp98.i, label %if.then108.i, label %lor.lhs.false100.i

lor.lhs.false100.i:                               ; preds = %if.then93.i
  %add103.i = add nsw i32 %21, 1
  %idxprom104.i = sext i32 %add103.i to i64
  %arrayidx105.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom94.i, i64 %idxprom104.i
  %23 = load i32, ptr %arrayidx105.i, align 4, !tbaa !13
  %cmp106.i = icmp eq i32 %23, 1
  br i1 %cmp106.i, label %if.then108.i, label %if.end109.i

if.then108.i:                                     ; preds = %lor.lhs.false100.i, %if.then93.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 613, i32 noundef 1, ptr noundef nonnull %line.1177.i) #16
  %.pre195.i = load i32, ptr %r.i, align 4, !tbaa !13
  %.pre196.i = load i32, ptr %c.i, align 4, !tbaa !13
  %.pre203.i = sext i32 %.pre195.i to i64
  %.pre204.i = add nsw i32 %.pre196.i, 1
  %.pre205.i = sext i32 %.pre204.i to i64
  %.pre206.i = sext i32 %.pre196.i to i64
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.then108.i, %lor.lhs.false100.i
  %idxprom117.pre-phi.i = phi i64 [ %.pre206.i, %if.then108.i ], [ %idxprom96.i, %lor.lhs.false100.i ]
  %idxprom113.pre-phi.i = phi i64 [ %.pre205.i, %if.then108.i ], [ %idxprom104.i, %lor.lhs.false100.i ]
  %idxprom110.pre-phi.i = phi i64 [ %.pre203.i, %if.then108.i ], [ %idxprom94.i, %lor.lhs.false100.i ]
  %arrayidx114.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom110.pre-phi.i, i64 %idxprom113.pre-phi.i
  store i32 1, ptr %arrayidx114.i, align 4, !tbaa !13
  %arrayidx118.i = getelementptr inbounds [30 x [30 x i32]], ptr %board.i, i64 0, i64 %idxprom110.pre-phi.i, i64 %idxprom117.pre-phi.i
  store i32 1, ptr %arrayidx118.i, align 4, !tbaa !13
  br label %cleanup.i

if.else119.i:                                     ; preds = %if.end60.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 615, i32 noundef 1, ptr noundef nonnull @.str.31) #16
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.else119.i, %if.end109.i, %if.end80.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ignore.i) #16
  br label %while.cond46.i

while.end.i57:                                    ; preds = %if.end54.i, %next_valid_pos.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ignore.i) #16
  %puts157.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call123.i = call i32 @fflush(ptr noundef %24)
  br label %if.end128.i

if.then127.i:                                     ; preds = %getline_llvm.exit.i, %getline_llvm.exit.thread.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 624, i32 noundef 1, ptr noundef nonnull @.str.14) #16
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.then127.i, %while.end.i57
  %line.1171.i = phi ptr [ %line.0.i, %if.then127.i ], [ %line.1177.i, %while.end.i57 ]
  %25 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %conv129.i = sext i32 %25 to i64
  %call130.i = call i32 @fseek(ptr noundef %call.i52, i64 noundef %conv129.i, i32 noundef 0)
  %fputc.i = call i32 @fputc(i32 87, ptr %call.i52)
  %call132.i = call i32 @fflush(ptr noundef %call.i52)
  %26 = load i8, ptr %player.i, align 1, !tbaa !15
  switch i8 %26, label %if.else142.i [
    i8 86, label %if.then136.i
    i8 72, label %if.then141.i
  ]

if.then136.i:                                     ; preds = %if.end128.i
  store i8 72, ptr @main_whos_turn, align 1, !tbaa !15
  br label %get_solve_command_from_lock_file.exit

if.then141.i:                                     ; preds = %if.end128.i
  store i8 86, ptr @main_whos_turn, align 1, !tbaa !15
  br label %get_solve_command_from_lock_file.exit

if.else142.i:                                     ; preds = %if.end128.i
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 632, i32 noundef 1, ptr noundef nonnull @.str.31) #16
  br label %get_solve_command_from_lock_file.exit

get_solve_command_from_lock_file.exit:            ; preds = %if.then136.i, %if.then141.i, %if.else142.i
  %27 = load i32, ptr %num_rows.i, align 4, !tbaa !13
  %28 = load i32, ptr %num_cols.i, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %27, i32 noundef %28, ptr noundef nonnull %board.i) #16
  call void @free(ptr noundef %line.1171.i) #16
  %call145.i = call i32 @fclose(ptr noundef %call.i52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %player.i) #16
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %board.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_cols.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_rows.i) #16
  %29 = load i64, ptr @stop_minutes, align 8, !tbaa !9
  %tobool1.not = icmp eq i64 %29, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %get_solve_command_from_lock_file.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %itime.i) #16
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 1
  %call.i58 = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i) #16
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %act.i, i64 0, i32 2
  store i32 0, ptr %sa_flags.i, align 8, !tbaa !18
  store ptr @stop_alrm_handler, ptr %act.i, align 8, !tbaa !15
  %call1.i59 = call i32 @sigaction(i32 noundef 26, ptr noundef nonnull %act.i, ptr noundef null) #16
  %tobool.not.i = icmp eq i32 %call1.i59, 0
  br i1 %tobool.not.i, label %if.end.i62, label %if.then.i60

if.then.i60:                                      ; preds = %if.then2
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 449, i32 noundef 1, ptr noundef nonnull @.str.20) #16
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.then.i60, %if.then2
  %mul.i61 = mul nsw i64 %29, 60
  store i64 %mul.i61, ptr %itime.i, align 8, !tbaa !21
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %itime.i, i64 0, i32 1
  store i64 0, ptr %tv_usec.i, align 8, !tbaa !24
  %it_value.i = getelementptr inbounds %struct.itimerval, ptr %itime.i, i64 0, i32 1
  store i64 %mul.i61, ptr %it_value.i, align 8, !tbaa !25
  %tv_usec6.i = getelementptr inbounds %struct.itimerval, ptr %itime.i, i64 0, i32 1, i32 1
  store i64 0, ptr %tv_usec6.i, align 8, !tbaa !26
  %call7.i = call i32 @setitimer(i32 noundef 1, ptr noundef nonnull %itime.i, ptr noundef null) #16
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %set_stop_alrm.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i62
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 457, i32 noundef 1, ptr noundef nonnull @.str.22) #16
  br label %set_stop_alrm.exit

set_stop_alrm.exit:                               ; preds = %if.end.i62, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %itime.i) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i) #16
  br label %if.end3

if.else:                                          ; preds = %decode_switches.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_rows.i65) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_cols.i66) #16
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %board.i67) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c1.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c2.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i68) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i69) #16
  %30 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i.i64) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer.i.i64, i8 0, i64 4096, i1 false)
  %call.i.i71134 = call ptr @fgets(ptr noundef nonnull %buffer.i.i64, i32 noundef 4095, ptr noundef %30)
  %cmp.i.i72135 = icmp eq ptr %call.i.i71134, null
  br i1 %cmp.i.i72135, label %getline_llvm.exit.thread.i74, label %if.end.i.i77

getline_llvm.exit.thread.i74:                     ; preds = %cleanup99.i, %if.else
  %line.0.i70.lcssa = phi ptr [ null, %if.else ], [ %line.1.i, %cleanup99.i ]
  %blocks.0.i.lcssa = phi ptr [ null, %if.else ], [ %blocks.2.i, %cleanup99.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i64) #16
  br label %if.then104.i

if.end.i.i77:                                     ; preds = %if.else, %cleanup99.i
  %blocks.0.i137 = phi ptr [ %blocks.2.i, %cleanup99.i ], [ null, %if.else ]
  %line.0.i70136 = phi ptr [ %line.1.i, %cleanup99.i ], [ null, %if.else ]
  %call3.i.i75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i.i64) #17
  %cmp4.i.i76 = icmp sgt i64 %call3.i.i75, -1
  br i1 %cmp4.i.i76, label %if.then5.i.i80, label %getline_llvm.exit.i86

if.then5.i.i80:                                   ; preds = %if.end.i.i77
  %cmp6.i.i78 = icmp eq ptr %line.0.i70136, null
  %add.i.i79 = add nuw nsw i64 %call3.i.i75, 1
  br i1 %cmp6.i.i78, label %if.then7.i.i82, label %if.else9.i.i84

if.then7.i.i82:                                   ; preds = %if.then5.i.i80
  %call8.i.i81 = call noalias ptr @malloc(i64 noundef %add.i.i79) #18
  br label %if.end12.i.i

if.else9.i.i84:                                   ; preds = %if.then5.i.i80
  %call11.i.i83 = call ptr @realloc(ptr noundef nonnull %line.0.i70136, i64 noundef %add.i.i79) #19
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else9.i.i84, %if.then7.i.i82
  %storemerge.i.i85 = phi ptr [ %call11.i.i83, %if.else9.i.i84 ], [ %call8.i.i81, %if.then7.i.i82 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storemerge.i.i85, ptr nonnull align 16 %buffer.i.i64, i64 %add.i.i79, i1 false)
  br label %getline_llvm.exit.i86

getline_llvm.exit.i86:                            ; preds = %if.end12.i.i, %if.end.i.i77
  %line.1.i = phi ptr [ %storemerge.i.i85, %if.end12.i.i ], [ %line.0.i70136, %if.end.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i64) #16
  switch i64 %call3.i.i75, label %if.then.i87 [
    i64 -1, label %if.then104.i
    i64 0, label %cleanup99.i
  ], !llvm.loop !27

if.then.i87:                                      ; preds = %getline_llvm.exit.i86
  %cmp2.not.i = icmp eq ptr %blocks.0.i137, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i87
  %call4.i = call ptr @realloc(ptr noundef nonnull %blocks.0.i137, i64 noundef 0) #19
  br label %if.end7.i

if.else.i:                                        ; preds = %if.then.i87
  %call5.i = call noalias ptr @malloc(i64 noundef 0) #18
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then3.i
  %blocks.1.i = phi ptr [ %call4.i, %if.then3.i ], [ %call5.i, %if.else.i ]
  %sub.i = add i64 %call3.i.i75, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %line.1.i, i64 %sub.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !15
  %call8.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %line.1.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %num_rows.i65, ptr noundef nonnull %num_cols.i66, ptr noundef nonnull %c1.i, ptr noundef %blocks.1.i, ptr noundef nonnull %c2.i) #16
  switch i32 %call8.i, label %if.then11.i [
    i32 5, label %if.end13.i
    i32 3, label %if.end13.i
  ]

if.then11.i:                                      ; preds = %if.end7.i
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull %line.1.i) #21
  br label %cleanup99.i, !llvm.loop !27

if.end13.i:                                       ; preds = %if.end7.i, %if.end7.i
  %32 = load i32, ptr %num_rows.i65, align 4, !tbaa !13
  %cmp14.i = icmp ugt i32 %32, 30
  br i1 %cmp14.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end13.i
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16.i88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.6, i32 noundef %32) #21
  br label %cleanup99.i, !llvm.loop !27

if.end17.i:                                       ; preds = %if.end13.i
  %34 = load i32, ptr %num_cols.i66, align 4, !tbaa !13
  %cmp18.i = icmp ugt i32 %34, 30
  br i1 %cmp18.i, label %if.then19.i89, label %if.end21.i

if.then19.i89:                                    ; preds = %if.end17.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.7, i32 noundef %34) #21
  br label %cleanup99.i, !llvm.loop !27

if.end21.i:                                       ; preds = %if.end17.i
  %mul.i90 = mul nuw nsw i32 %34, %32
  %cmp22.i = icmp ugt i32 %mul.i90, 256
  br i1 %cmp22.i, label %if.then23.i91, label %for.cond28.preheader.preheader.i

for.cond28.preheader.preheader.i:                 ; preds = %if.end21.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3600) %board.i67, i8 0, i64 3600, i1 false), !tbaa !13
  store i32 30, ptr %r.i68, align 4, !tbaa !13
  store i32 30, ptr %c.i69, align 4, !tbaa !13
  %cmp37.i = icmp eq i32 %call8.i, 5
  %call39.i = tail call ptr @__ctype_toupper_loc() #22
  br i1 %cmp37.i, label %if.then38.i, label %if.end78.i

if.then23.i91:                                    ; preds = %if.end21.i
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.8, i32 noundef %mul.i90) #21
  br label %cleanup99.i, !llvm.loop !27

if.then38.i:                                      ; preds = %for.cond28.preheader.preheader.i
  %37 = load ptr, ptr %call39.i, align 8, !tbaa !5
  %38 = load i8, ptr %c1.i, align 1, !tbaa !15
  %idxprom40.i = sext i8 %38 to i64
  %arrayidx41.i = getelementptr inbounds i32, ptr %37, i64 %idxprom40.i
  %39 = load i32, ptr %arrayidx41.i, align 4, !tbaa !13
  %conv42.i = trunc i32 %39 to i8
  store i8 %conv42.i, ptr %c1.i, align 1, !tbaa !15
  %sext124.mask.i = and i32 %39, 255
  %cmp44.not.i = icmp eq i32 %sext124.mask.i, 66
  br i1 %cmp44.not.i, label %if.end48.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.then38.i
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call47.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull %line.1.i) #21
  br label %cleanup99.i

if.end48.i:                                       ; preds = %if.then38.i
  %call49.i = call ptr @strtok(ptr noundef %blocks.1.i, ptr noundef nonnull @.str.9) #16
  %cmp51.not168.i = icmp eq ptr %call49.i, null
  br i1 %cmp51.not168.i, label %cleanup.i97, label %while.body53.i

while.body53.i:                                   ; preds = %if.end48.i, %if.end66.i
  %tok.0169.i = phi ptr [ %call71.i, %if.end66.i ], [ %call49.i, %if.end48.i ]
  %call54.i = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %tok.0169.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %r.i68, ptr noundef nonnull %c.i69) #16
  %cmp55.not.i = icmp eq i32 %call54.i, 2
  br i1 %cmp55.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %while.body53.i
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call58.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, ptr noundef nonnull %tok.0169.i) #21
  store i8 0, ptr %c1.i, align 1, !tbaa !15
  br label %cleanup99.i

if.end59.i:                                       ; preds = %while.body53.i
  %42 = load i32, ptr %r.i68, align 4, !tbaa !13
  %43 = load i32, ptr %num_rows.i65, align 4, !tbaa !13
  %cmp60.not.i = icmp ult i32 %42, %43
  br i1 %cmp60.not.i, label %lor.lhs.false.i92, label %if.then64.i

lor.lhs.false.i92:                                ; preds = %if.end59.i
  %44 = load i32, ptr %c.i69, align 4, !tbaa !13
  %45 = load i32, ptr %num_cols.i66, align 4, !tbaa !13
  %cmp62.not.i = icmp ult i32 %44, %45
  br i1 %cmp62.not.i, label %if.end66.i, label %if.then64.i

if.then64.i:                                      ; preds = %lor.lhs.false.i92, %if.end59.i
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call65.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.11, ptr noundef nonnull %tok.0169.i) #21
  store i8 0, ptr %c1.i, align 1, !tbaa !15
  br label %cleanup99.i

if.end66.i:                                       ; preds = %lor.lhs.false.i92
  %idxprom67.i93 = sext i32 %42 to i64
  %idxprom69.i94 = sext i32 %44 to i64
  %arrayidx70.i95 = getelementptr inbounds [30 x [30 x i32]], ptr %board.i67, i64 0, i64 %idxprom67.i93, i64 %idxprom69.i94
  store i32 1, ptr %arrayidx70.i95, align 4, !tbaa !13
  %call71.i = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.9) #16
  %cmp51.not.i96 = icmp eq ptr %call71.i, null
  br i1 %cmp51.not.i96, label %cleanup.i97, label %while.body53.i, !llvm.loop !28

cleanup.i97:                                      ; preds = %if.end66.i, %if.end48.i
  %.pr.i = load i8, ptr %c1.i, align 1, !tbaa !15
  %cmp73.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp73.i, label %cleanup99.i, label %if.end78.i

if.end78.i:                                       ; preds = %for.cond28.preheader.preheader.i, %cleanup.i97
  %.in.i = phi ptr [ %c2.i, %cleanup.i97 ], [ %c1.i, %for.cond28.preheader.preheader.i ]
  %47 = load i8, ptr %.in.i, align 1, !tbaa !15
  %48 = load ptr, ptr %call39.i, align 8, !tbaa !5
  %idxprom82.i = sext i8 %47 to i64
  %arrayidx83.i = getelementptr inbounds i32, ptr %48, i64 %idxprom82.i
  %49 = load i32, ptr %arrayidx83.i, align 4, !tbaa !13
  %conv85.i = trunc i32 %49 to i8
  store i8 %conv85.i, ptr %c2.i, align 1, !tbaa !15
  %sext.i98 = shl i32 %49, 24
  switch i32 %sext.i98, label %if.then93.i99 [
    i32 1442840576, label %while.end101.i
    i32 1207959552, label %while.end101.i
  ]

if.then93.i99:                                    ; preds = %if.end78.i
  %conv86.i = ashr exact i32 %sext.i98, 24
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call95.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.12, i32 noundef %conv86.i) #21
  br label %cleanup99.i, !llvm.loop !27

cleanup99.i:                                      ; preds = %if.then93.i99, %cleanup.i97, %if.then64.i, %if.then57.i, %cleanup.thread.i, %if.then23.i91, %if.then19.i89, %if.then15.i, %if.then11.i, %getline_llvm.exit.i86
  %blocks.2.i = phi ptr [ %blocks.1.i, %if.then11.i ], [ %blocks.1.i, %if.then15.i ], [ %blocks.1.i, %if.then19.i89 ], [ %blocks.1.i, %if.then23.i91 ], [ %blocks.1.i, %if.then93.i99 ], [ %blocks.1.i, %cleanup.i97 ], [ %blocks.0.i137, %getline_llvm.exit.i86 ], [ %blocks.1.i, %cleanup.thread.i ], [ %blocks.1.i, %if.then57.i ], [ %blocks.1.i, %if.then64.i ]
  %51 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i.i64) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buffer.i.i64, i8 0, i64 4096, i1 false)
  %call.i.i71 = call ptr @fgets(ptr noundef nonnull %buffer.i.i64, i32 noundef 4095, ptr noundef %51)
  %cmp.i.i72 = icmp eq ptr %call.i.i71, null
  br i1 %cmp.i.i72, label %getline_llvm.exit.thread.i74, label %if.end.i.i77

while.end101.i:                                   ; preds = %if.end78.i, %if.end78.i
  %puts.i100 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call98.i = call i32 @fflush(ptr noundef %52)
  %cmp102.i = icmp eq i64 %call3.i.i75, -1
  br i1 %cmp102.i, label %if.then104.i, label %get_solve_command.exit

if.then104.i:                                     ; preds = %getline_llvm.exit.i86, %while.end101.i, %getline_llvm.exit.thread.i74
  %blocks.3150.i = phi ptr [ %blocks.1.i, %while.end101.i ], [ %blocks.0.i.lcssa, %getline_llvm.exit.thread.i74 ], [ %blocks.0.i137, %getline_llvm.exit.i86 ]
  %line.1135148.i = phi ptr [ %line.1.i, %while.end101.i ], [ %line.0.i70.lcssa, %getline_llvm.exit.thread.i74 ], [ %line.1.i, %getline_llvm.exit.i86 ]
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 275, i32 noundef 1, ptr noundef nonnull @.str.14) #16
  br label %get_solve_command.exit

get_solve_command.exit:                           ; preds = %while.end101.i, %if.then104.i
  %blocks.3149.i = phi ptr [ %blocks.3150.i, %if.then104.i ], [ %blocks.1.i, %while.end101.i ]
  %line.1135147.i = phi ptr [ %line.1135148.i, %if.then104.i ], [ %line.1.i, %while.end101.i ]
  %53 = load i8, ptr %c2.i, align 1, !tbaa !15
  store i8 %53, ptr @main_whos_turn, align 1, !tbaa !15
  %54 = load i32, ptr %num_rows.i65, align 4, !tbaa !13
  %55 = load i32, ptr %num_cols.i66, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %54, i32 noundef %55, ptr noundef nonnull %board.i67) #16
  call void @free(ptr noundef %line.1135147.i) #16
  call void @free(ptr noundef %blocks.3149.i) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i69) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c2.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c1.i) #16
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %board.i67) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_cols.i66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_rows.i65) #16
  br label %if.end3

if.end3:                                          ; preds = %get_solve_command_from_lock_file.exit, %set_stop_alrm.exit, %get_solve_command.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %act.i101) #16
  %sa_mask.i102 = getelementptr inbounds %struct.sigaction, ptr %act.i101, i64 0, i32 1
  %call.i103 = call i32 @sigfillset(ptr noundef nonnull %sa_mask.i102) #16
  %sa_flags.i104 = getelementptr inbounds %struct.sigaction, ptr %act.i101, i64 0, i32 2
  store i32 0, ptr %sa_flags.i104, align 8, !tbaa !18
  store ptr @sig_int_handler, ptr %act.i101, align 8, !tbaa !15
  %call1.i105 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %act.i101, ptr noundef null) #16
  %tobool.not.i106 = icmp eq i32 %call1.i105, 0
  br i1 %tobool.not.i106, label %sig_int_setup.exit, label %if.then.i107

if.then.i107:                                     ; preds = %if.end3
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 418, i32 noundef 1, ptr noundef nonnull @.str.20) #16
  br label %sig_int_setup.exit

sig_int_setup.exit:                               ; preds = %if.end3, %if.then.i107
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %act.i101) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %row) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %col) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nodes) #16
  %56 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %call = call i32 @search_for_move(i8 noundef signext %56, ptr noundef nonnull %row, ptr noundef nonnull %col, ptr noundef nonnull %nodes) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i) #16
  %call.i109 = call i32 @sigemptyset(ptr noundef nonnull %set.i) #16
  %call1.i110 = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 14) #16
  %call2.i111 = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 2) #16
  %call3.i = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %set.i, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i) #16
  %57 = load i64, ptr %nodes, align 8, !tbaa !9
  %call4 = call ptr @u64bit_to_string(i64 noundef %57) #16
  %cmp = icmp sgt i32 %call, 4999
  %58 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br i1 %cmp, label %if.then5, label %if.then10

if.then5:                                         ; preds = %sig_int_setup.exit
  %conv = sext i8 %58 to i32
  %59 = load i32, ptr %row, align 4, !tbaa !13
  %60 = load i32, ptr %col, align 4, !tbaa !13
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, i32 noundef %59, i32 noundef %60, ptr noundef %call4)
  br label %if.end18

if.then10:                                        ; preds = %sig_int_setup.exit
  %cmp12 = icmp eq i8 %58, 86
  %cond = select i1 %cmp12, i32 72, i32 86
  %61 = load i32, ptr %row, align 4, !tbaa !13
  %62 = load i32, ptr %col, align 4, !tbaa !13
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %cond, i32 noundef %61, i32 noundef %62, ptr noundef %call4)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then5
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call19 = call i32 @fflush(ptr noundef %63)
  %64 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %tobool20.not = icmp eq ptr %64, null
  br i1 %tobool20.not, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end18
  br i1 %cmp, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  %65 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br label %if.end36

if.else25:                                        ; preds = %if.then21
  %cmp26 = icmp slt i32 %call, -4999
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else25
  %66 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %cmp30 = icmp eq i8 %66, 86
  %conv33 = select i1 %cmp30, i8 72, i8 86
  br label %if.end36

if.else34:                                        ; preds = %if.else25
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 149, i32 noundef 1, ptr noundef nonnull @.str.3) #16
  %.pre = load ptr, ptr @lock_file, align 8, !tbaa !5
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.else34, %if.then24
  %67 = phi ptr [ %64, %if.then24 ], [ %64, %if.then28 ], [ %.pre, %if.else34 ]
  %winner.0 = phi i8 [ %65, %if.then24 ], [ %conv33, %if.then28 ], [ 0, %if.else34 ]
  %call.i112 = call ptr @fopen(ptr noundef %67, ptr noundef nonnull @.str.23)
  %cmp.i113 = icmp eq ptr %call.i112, null
  br i1 %cmp.i113, label %if.then.i114, label %write_to_lock_file.exit

if.then.i114:                                     ; preds = %if.end36
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 530, i32 noundef 1, ptr noundef nonnull @.str.24) #16
  br label %write_to_lock_file.exit

write_to_lock_file.exit:                          ; preds = %if.end36, %if.then.i114
  %68 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %puts.i115 = call i32 @puts(ptr nonnull dereferenceable(1) %68)
  %69 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %conv.i116 = sext i32 %69 to i64
  %call2.i117 = call i32 @fseek(ptr noundef %call.i112, i64 noundef %conv.i116, i32 noundef 0)
  %conv3.i = sext i8 %winner.0 to i32
  %call4.i118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i112, ptr noundef nonnull @.str.25, i32 noundef %conv3.i, ptr noundef %call4)
  %call5.i119 = call i32 @fflush(ptr noundef %call.i112)
  %call6.i = call i32 @fclose(ptr noundef %call.i112)
  br label %if.end37

if.end37:                                         ; preds = %write_to_lock_file.exit, %if.end18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nodes) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %col) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %row) #16
  %call38 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef 0) #16
  %.b = load i1, ptr @main_batch, align 4
  br i1 %.b, label %while.cond, label %if.end44

while.cond:                                       ; preds = %if.end37, %while.cond
  %70 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i121 = call i32 @_IO_getc(ptr noundef %70)
  %cmp42.not = icmp eq i32 %call.i121, -1
  br i1 %cmp42.not, label %if.end44, label %while.cond, !llvm.loop !29

if.end44:                                         ; preds = %while.cond, %if.end37
  ret i32 0
}

declare i32 @search_for_move(i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @initialize_board(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias ptr @__strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @sig_int_handler(i32 %sig) #0 {
entry:
  %call = tail call ptr (...) @current_search_state() #16
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %call) #21
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @current_search_state(...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal void @stop_alrm_handler(i32 %sig) #14 {
entry:
  tail call void @exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !14, i64 136}
!19 = !{!"sigaction", !7, i64 0, !20, i64 8, !14, i64 136, !6, i64 144}
!20 = !{!"", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"itimerval", !23, i64 0, !23, i64 16}
!23 = !{!"timeval", !10, i64 0, !10, i64 8}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !10, i64 16}
!26 = !{!22, !10, i64 24}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
