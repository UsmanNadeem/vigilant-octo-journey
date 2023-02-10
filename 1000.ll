; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/parsing.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/parsing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntVectorStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeListStruct = type { i32, ptr, ptr }
%struct.CharVectorStruct = type { i32, i32, ptr }
%struct.GraphStruct = type { ptr, i32, ptr, ptr, ptr }
%struct.NodeListStruct = type { ptr, ptr }
%struct.ConfigurationStruct = type { ptr, ptr, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [70 x i8] c"Specified entrance edge length does not match data size for node: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Specified edge length does not match data size for node: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"resolveNodeEdges: Outer node %d edge to non-contained node: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"\09%d is type: %s (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"interior\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"entrance\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"resolveNodeEdges: Outer node %d has edge reference to undefined node: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"resolveNodeEdges: Interior node %d has edge reference to undefined node: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Could not open data file: %s (parsing.c:parseFile)\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Functions:\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\09%d functions specified\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Malformed file, Function count not specified in first line\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Basic blocks:\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"\09%d basic blocks specified\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Basic Blocks\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SYSTEM CALLS\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Error in parseFile: Node %d undefined as an outer node\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"\09%d total System Call Map elements\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"System Calls\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Could not open %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Opened %s\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Pathfinder Configuration\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"signatures\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"search type\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Error parsing %s\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"signature \00", align 1
@str = private unnamed_addr constant [22 x i8] c"\09...parsing complete.\00", align 1
@str.42 = private unnamed_addr constant [42 x i8] c"Could not allocate graph storage. Exiting\00", align 1
@str.43 = private unnamed_addr constant [46 x i8] c"Could not allocate signature storage. Exiting\00", align 1
@str.44 = private unnamed_addr constant [50 x i8] c"Error in config file: mismatch of signature count\00", align 1
@str.45 = private unnamed_addr constant [45 x i8] c"Error in config file: mismatch of file count\00", align 1
@str.47 = private unnamed_addr constant [34 x i8] c"No signatures to search, exiting.\00", align 1
@str.48 = private unnamed_addr constant [56 x i8] c"Error in config file: third line is not signature count\00", align 1
@str.49 = private unnamed_addr constant [28 x i8] c"No files to parse, exiting.\00", align 1
@str.50 = private unnamed_addr constant [52 x i8] c"Error in config file: second line is not file count\00", align 1
@str.51 = private unnamed_addr constant [68 x i8] c"Error in config file: doesn't start with \22Pathfinder Configuration\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @buildEntranceList(ptr noundef %outerNode, ptr noundef readonly %nodeData) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %outerNode, null
  %tobool1 = icmp ne ptr %nodeData, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %nodeData, i64 0, i32 2
  %0 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !11
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %nodeData, align 8, !tbaa !12
  %sub = add nsw i32 %2, -2
  %cmp4.not = icmp eq i32 %1, %sub
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load i32, ptr %outerNode, align 8, !tbaa !14
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %4) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %outerNode, i64 0, i32 7
  %5 = load ptr, ptr %edges, align 8, !tbaa !16
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end11, label %for.cond.preheader

if.end11:                                         ; preds = %if.end6
  %call9 = tail call ptr (...) @EdgeList_new() #13
  store ptr %call9, ptr %edges, align 8, !tbaa !16
  %tobool13.not = icmp eq ptr %call9, null
  br i1 %tobool13.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6, %if.end11
  %6 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp1638 = icmp sgt i32 %6, 2
  br i1 %cmp1638, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %entranceCount21 = getelementptr inbounds %struct.NodeStruct, ptr %outerNode, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %edges, align 8, !tbaa !16
  %8 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !11
  %call20 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %7, i32 noundef %9) #13
  %10 = load i32, ptr %entranceCount21, align 4, !tbaa !17
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %entranceCount21, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %nodeData, align 8, !tbaa !12
  %12 = sext i32 %11 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp16, label %for.body, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %for.body, %for.cond.preheader, %if.end11, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @EdgeList_new(...) local_unnamed_addr #3

declare zeroext i1 @EdgeList_insertNodeId(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @buildNodeFromData(ptr noundef readonly %nodeData) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %nodeData, null
  br i1 %cmp, label %cleanup29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %cleanup29, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %nodeData, i64 0, i32 2
  %1 = load ptr, ptr %vector, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 4, !tbaa !11
  %call = tail call ptr @Node_new(i32 noundef %2, i32 noundef -1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup29, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !11
  %5 = load i32, ptr %nodeData, align 8, !tbaa !12
  %sub = add nsw i32 %5, -2
  %cmp7.not = icmp eq i32 %4, %sub
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %7) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end3
  %cmp13 = icmp sgt i32 %4, 0
  br i1 %cmp13, label %if.then14, label %cleanup29

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr (...) @EdgeList_new() #13
  %edges = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 7
  store ptr %call15, ptr %edges, align 8, !tbaa !16
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %cleanup29, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then14
  %8 = load i32, ptr %nodeData, align 8, !tbaa !12
  %cmp2046 = icmp sgt i32 %8, 2
  br i1 %cmp2046, label %for.body.lr.ph, label %cleanup29

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %edgeCount25 = getelementptr inbounds %struct.NodeStruct, ptr %call, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %edges, align 8, !tbaa !16
  %10 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !11
  %call24 = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %9, i32 noundef %11) #13
  %12 = load i32, ptr %edgeCount25, align 8, !tbaa !20
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %edgeCount25, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %nodeData, align 8, !tbaa !12
  %14 = sext i32 %13 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp20, label %for.body, label %cleanup29, !llvm.loop !21

cleanup29:                                        ; preds = %for.body, %for.cond.preheader, %if.end, %if.then14, %if.end12, %entry, %lor.lhs.false
  %retval.1 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %call, %if.then14 ], [ %call, %if.end12 ], [ %call, %for.cond.preheader ], [ %call, %for.body ]
  ret ptr %retval.1
}

declare ptr @Node_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @resolveNodeEdges(ptr noundef %graph, ptr noundef readonly %sourceNode, i1 noundef zeroext %outerNode) local_unnamed_addr #0 {
entry:
  %edges1 = getelementptr inbounds %struct.NodeStruct, ptr %sourceNode, i64 0, i32 7
  %edges.072 = load ptr, ptr %edges1, align 8, !tbaa !13
  %cmp.not73 = icmp eq ptr %edges.072, null
  br i1 %cmp.not73, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %container32 = getelementptr inbounds %struct.NodeStruct, ptr %sourceNode, i64 0, i32 5
  br i1 %outerNode, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %edges.074.us = phi ptr [ %edges.0.us, %for.inc.us ], [ %edges.072, %for.body.lr.ph ]
  %0 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call.us = tail call ptr @Graph_findNode(ptr noundef %graph, i32 noundef %0, i1 noundef zeroext true) #13
  %tobool2.not.us = icmp eq ptr %call.us, null
  br i1 %tobool2.not.us, label %if.else.us, label %if.then3.us

if.then3.us:                                      ; preds = %for.body.us
  %type.us = getelementptr inbounds %struct.NodeStruct, ptr %call.us, i64 0, i32 4
  %1 = load i32, ptr %type.us, align 4, !tbaa !24
  %.off.us = add i32 %1, -1
  %switch.us = icmp ult i32 %.off.us, 2
  br i1 %switch.us, label %if.then7.us, label %if.then19.us

if.then7.us:                                      ; preds = %if.then3.us
  %container.us = getelementptr inbounds %struct.NodeStruct, ptr %call.us, i64 0, i32 5
  %2 = load ptr, ptr %container.us, align 8, !tbaa !25
  %cmp8.not.us = icmp eq ptr %2, %sourceNode
  br i1 %cmp8.not.us, label %if.then19.us, label %if.then9.us

if.then9.us:                                      ; preds = %if.then7.us
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %5 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call11.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %5) #12
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = load i32, ptr %call.us, align 8, !tbaa !14
  %8 = load i32, ptr %type.us, align 4, !tbaa !24
  %cmp14.us = icmp eq i32 %8, 1
  %cond.us = select i1 %cmp14.us, ptr @.str.4, ptr @.str.5
  %call16.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef nonnull %cond.us, i32 noundef %8) #12
  br label %for.inc.us

if.then19.us:                                     ; preds = %if.then7.us, %if.then3.us
  %targetNode.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.us, i64 0, i32 1
  store ptr %call.us, ptr %targetNode.us, align 8, !tbaa !26
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body.us
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %11 = load i32, ptr %edges.074.us, align 8, !tbaa !22
  %call23.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef %11) #12
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then19.us, %if.then9.us
  %nextEdge.us = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.us, i64 0, i32 2
  %edges.0.us = load ptr, ptr %nextEdge.us, align 8, !tbaa !13
  %cmp.not.us = icmp eq ptr %edges.0.us, null
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !27

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %edges.074 = phi ptr [ %edges.0, %for.inc ], [ %edges.072, %for.body.lr.ph ]
  %12 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call27 = tail call ptr @Graph_findNode(ptr noundef %graph, i32 noundef %12, i1 noundef zeroext false) #13
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %for.body
  %targetNode30 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 1
  store ptr %call27, ptr %targetNode30, align 8, !tbaa !26
  br label %for.inc

if.else31:                                        ; preds = %for.body
  %13 = load ptr, ptr %container32, align 8, !tbaa !25
  %14 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call34 = tail call ptr @Graph_findContainedNode(ptr noundef %13, i32 noundef %14) #13
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.else31
  %targetNode37 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 1
  store ptr %call34, ptr %targetNode37, align 8, !tbaa !26
  br label %for.inc

if.else38:                                        ; preds = %if.else31
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load i32, ptr %sourceNode, align 8, !tbaa !14
  %17 = load i32, ptr %edges.074, align 8, !tbaa !22
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.7, i32 noundef %16, i32 noundef %17) #12
  br label %for.inc

for.inc:                                          ; preds = %if.then36, %if.else38, %if.then29
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074, i64 0, i32 2
  %edges.0 = load ptr, ptr %nextEdge, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %edges.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  ret void
}

declare ptr @Graph_findNode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @Graph_findContainedNode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parseFile(ptr noundef %fileName) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %fileName, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @fopen(ptr noundef nonnull %fileName, ptr noundef nonnull @.str.8)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %fileName)
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr (...) @Graph_new() #13
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup, label %cond.false19

cond.false19:                                     ; preds = %if.end4
  %call20 = tail call noalias ptr @__strdup(ptr noundef nonnull %fileName) #13
  store ptr %call20, ptr %call5, align 8, !tbaa !28
  %call24 = tail call ptr @CharVector_new(i32 noundef 1024) #13
  %call25 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call24, ptr noundef nonnull %call) #13
  %call26 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cond.false186, label %if.else

cond.false186:                                    ; preds = %cond.false19
  %string187 = getelementptr inbounds %struct.CharVectorStruct, ptr %call24, i64 0, i32 2
  %0 = load ptr, ptr %string187, align 8, !tbaa !30
  %call188 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.10, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 10) #14
  %cmp191 = icmp eq i32 %call188, 0
  br i1 %cmp191, label %if.then193, label %if.else

if.then193:                                       ; preds = %cond.false186
  %add.ptr195 = getelementptr inbounds i8, ptr %0, i64 10
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr195, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %call197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv.i)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.12, i32 noundef %conv.i) #13
  %call200 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %call24, ptr noundef nonnull %call) #13
  %call201 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %cond.false371, label %if.else383

if.else:                                          ; preds = %cond.false186, %cond.false19
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %1) #12
  br label %cleanup

cond.false371:                                    ; preds = %if.then193
  %3 = load ptr, ptr %string187, align 8, !tbaa !30
  %call373 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.14, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 13) #14
  %cmp376 = icmp eq i32 %call373, 0
  br i1 %cmp376, label %if.then378, label %if.else383

if.then378:                                       ; preds = %cond.false371
  %add.ptr380 = getelementptr inbounds i8, ptr %3, i64 13
  %call.i1196 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr380, ptr noundef null, i32 noundef 10) #13
  %conv.i1197 = trunc i64 %call.i1196 to i32
  %call382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i1197)
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.16, i32 noundef %conv.i1197) #13
  %call386 = tail call ptr @IntVector_new(i32 noundef 8) #13
  %call3871213 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool388.not1214 = icmp eq i32 %call3871213, 0
  br i1 %tobool388.not1214, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.then378
  %totalNodes = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  br label %while.body

if.else383:                                       ; preds = %cond.false371, %if.then193
  %4 = load ptr, ptr @stderr, align 8, !tbaa !13
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %4) #12
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end582
  %call389 = tail call i32 @CharVector_getLineFromFile(ptr noundef nonnull %call24, ptr noundef nonnull %call) #13
  %call390 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool391.not = icmp eq i32 %call390, 0
  br i1 %tobool391.not, label %cond.false561, label %while.end

cond.false561:                                    ; preds = %while.body
  %6 = load ptr, ptr %string187, align 8, !tbaa !30
  %call563 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #14
  %cmp566 = icmp eq i32 %call563, 0
  br i1 %cmp566, label %while.end, label %if.end569

if.end569:                                        ; preds = %cond.false561
  %call571 = tail call i32 @IntVector_createFromString(ptr noundef %call386, ptr noundef %6) #13
  %cmp572 = icmp sgt i32 %call571, 0
  br i1 %cmp572, label %if.then574, label %if.end582

if.then574:                                       ; preds = %if.end569
  %call575 = tail call ptr @buildNodeFromData(ptr noundef %call386)
  %tobool576.not = icmp eq ptr %call575, null
  br i1 %tobool576.not, label %if.end582, label %if.then577

if.then577:                                       ; preds = %if.then574
  %call578 = tail call zeroext i1 @Graph_addOuterNode(ptr noundef nonnull %call5, ptr noundef nonnull %call575) #13
  %7 = load i32, ptr %totalNodes, align 8, !tbaa !32
  %nodeCount = getelementptr inbounds %struct.NodeStruct, ptr %call575, i64 0, i32 1
  store i32 %7, ptr %nodeCount, align 4, !tbaa !33
  %add580 = add nsw i32 %7, 1
  store i32 %add580, ptr %totalNodes, align 8, !tbaa !32
  br label %if.end582

if.end582:                                        ; preds = %if.then574, %if.then577, %if.end569
  store i32 0, ptr %call386, align 8, !tbaa !12
  %call387 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool388.not = icmp eq i32 %call387, 0
  br i1 %tobool388.not, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end582, %while.body, %cond.false561, %if.then378
  %call5841217 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool585.not1218 = icmp eq i32 %call5841217, 0
  br i1 %tobool585.not1218, label %while.body587.lr.ph, label %while.end992

while.body587.lr.ph:                              ; preds = %while.end
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %call386, i64 0, i32 2
  %totalNodes983 = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  %call5881237 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call24, ptr noundef nonnull %call) #13
  %call5891238 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool590.not1239 = icmp eq i32 %call5891238, 0
  br i1 %tobool590.not1239, label %cond.false760, label %while.end992.loopexit

while.body587:                                    ; preds = %while.end991
  %call588 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call24, ptr noundef nonnull %call) #13
  %call589 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool590.not = icmp eq i32 %call589, 0
  br i1 %tobool590.not, label %cond.false760, label %while.end992.loopexit, !llvm.loop !35

cond.false760:                                    ; preds = %while.body587.lr.ph, %while.body587
  %8 = load ptr, ptr %string187, align 8, !tbaa !30
  %call762 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.18, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 12) #14
  %cmp765 = icmp eq i32 %call762, 0
  br i1 %cmp765, label %while.end992.loopexit, label %if.end769

if.end769:                                        ; preds = %cond.false760
  %call770 = tail call ptr @__ctype_b_loc() #15
  %9 = load ptr, ptr %call770, align 8, !tbaa !13
  %10 = load i8, ptr %8, align 1, !tbaa !36
  %idxprom = sext i8 %10 to i64
  %arrayidx774 = getelementptr inbounds i16, ptr %9, i64 %idxprom
  %11 = load i16, ptr %arrayidx774, align 2, !tbaa !37
  %12 = and i16 %11, 2048
  %tobool776.not = icmp eq i16 %12, 0
  br i1 %tobool776.not, label %if.end781, label %if.then777

if.then777:                                       ; preds = %if.end769
  %call.i1198 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #13
  %conv.i1199 = trunc i64 %call.i1198 to i32
  br label %if.end781

if.end781:                                        ; preds = %if.end769, %if.then777
  %temp.0 = phi i32 [ %conv.i1199, %if.then777 ], [ -1, %if.end769 ]
  %call782 = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %temp.0, i1 noundef zeroext false) #13
  %cmp783 = icmp eq ptr %call782, null
  br i1 %cmp783, label %if.then785, label %while.cond788.preheader

while.cond788.preheader:                          ; preds = %if.end781
  %call7891215 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool790.not1216 = icmp eq i32 %call7891215, 0
  br i1 %tobool790.not1216, label %while.body792.lr.ph, label %while.end991

while.body792.lr.ph:                              ; preds = %while.cond788.preheader
  %edges.i = getelementptr inbounds %struct.NodeStruct, ptr %call782, i64 0, i32 7
  %entranceCount21.i = getelementptr inbounds %struct.NodeStruct, ptr %call782, i64 0, i32 9
  br label %while.body792

if.then785:                                       ; preds = %if.end781
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call786 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.19, i32 noundef %temp.0) #12
  br label %while.end992

while.body792:                                    ; preds = %while.body792.lr.ph, %if.end989
  %call793 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call24, ptr noundef nonnull %call) #13
  %14 = load ptr, ptr %string187, align 8, !tbaa !30
  %call963 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 10) #14
  %cmp966 = icmp eq i32 %call963, 0
  br i1 %cmp966, label %while.end991, label %if.end969

if.end969:                                        ; preds = %while.body792
  %call971 = tail call i32 @IntVector_createFromString(ptr noundef %call386, ptr noundef %14) #13
  %cmp972 = icmp sgt i32 %call971, 0
  br i1 %cmp972, label %if.then974, label %if.end989

if.then974:                                       ; preds = %if.end969
  %15 = load ptr, ptr %vector, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %call782, align 8, !tbaa !14
  %cmp976 = icmp eq i32 %16, %17
  br i1 %cmp976, label %if.end.i, label %if.else979

if.end.i:                                         ; preds = %if.then974
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 1
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %if.end989, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %19 = load i32, ptr %call386, align 8, !tbaa !12
  %sub.i = add nsw i32 %19, -2
  %cmp4.not.i = icmp eq i32 %18, %sub.i
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end3.i
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %call.i1200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef %16) #12
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end3.i
  %21 = load ptr, ptr %edges.i, align 8, !tbaa !16
  %tobool7.not.i = icmp eq ptr %21, null
  br i1 %tobool7.not.i, label %if.end11.i, label %for.cond.preheader.i

if.end11.i:                                       ; preds = %if.end6.i
  %call9.i = tail call ptr (...) @EdgeList_new() #13
  store ptr %call9.i, ptr %edges.i, align 8, !tbaa !16
  %tobool13.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool13.not.i, label %if.end989, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11.i, %if.end6.i
  %22 = load i32, ptr %call386, align 8, !tbaa !12
  %cmp1638.i = icmp sgt i32 %22, 2
  br i1 %cmp1638.i, label %for.body.i, label %if.end989

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 2, %for.cond.preheader.i ]
  %23 = load ptr, ptr %edges.i, align 8, !tbaa !16
  %24 = load ptr, ptr %vector, align 8, !tbaa !5
  %arrayidx19.i = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %25 = load i32, ptr %arrayidx19.i, align 4, !tbaa !11
  %call20.i = tail call zeroext i1 @EdgeList_insertNodeId(ptr noundef %23, i32 noundef %25) #13
  %26 = load i32, ptr %entranceCount21.i, align 4, !tbaa !17
  %inc.i = add nsw i32 %26, 1
  store i32 %inc.i, ptr %entranceCount21.i, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %call386, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %cmp16.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp16.i, label %for.body.i, label %if.end989, !llvm.loop !18

if.else979:                                       ; preds = %if.then974
  %call980 = tail call ptr @buildNodeFromData(ptr noundef nonnull %call386)
  %tobool981.not = icmp eq ptr %call980, null
  br i1 %tobool981.not, label %if.end989, label %if.then982

if.then982:                                       ; preds = %if.else979
  tail call void @Node_addInteriorNode(ptr noundef nonnull %call782, ptr noundef nonnull %call980) #13
  %29 = load i32, ptr %totalNodes983, align 8, !tbaa !32
  %nodeCount984 = getelementptr inbounds %struct.NodeStruct, ptr %call980, i64 0, i32 1
  store i32 %29, ptr %nodeCount984, align 4, !tbaa !33
  %add986 = add nsw i32 %29, 1
  store i32 %add986, ptr %totalNodes983, align 8, !tbaa !32
  br label %if.end989

if.end989:                                        ; preds = %for.body.i, %for.cond.preheader.i, %if.end11.i, %if.end.i, %if.then982, %if.else979, %if.end969
  store i32 0, ptr %call386, align 8, !tbaa !12
  %call789 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool790.not = icmp eq i32 %call789, 0
  br i1 %tobool790.not, label %while.body792, label %while.end991, !llvm.loop !39

while.end991:                                     ; preds = %if.end989, %while.body792, %while.cond788.preheader
  %call584 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool585.not = icmp eq i32 %call584, 0
  br i1 %tobool585.not, label %while.body587, label %while.end992.loopexit, !llvm.loop !35

while.end992.loopexit:                            ; preds = %while.end991, %while.body587, %cond.false760, %while.body587.lr.ph
  %systemCallSection.1.ph.shrunk = phi i1 [ false, %while.body587.lr.ph ], [ %cmp765, %while.end991 ], [ %cmp765, %while.body587 ], [ true, %cond.false760 ]
  %systemCallSection.1.ph = zext i1 %systemCallSection.1.ph.shrunk to i8
  br label %while.end992

while.end992:                                     ; preds = %while.end992.loopexit, %while.end, %if.then785
  %systemCallSection.1 = phi i8 [ 0, %if.then785 ], [ 0, %while.end ], [ %systemCallSection.1.ph, %while.end992.loopexit ]
  %call993 = tail call ptr @SystemCallMap_new(i32 noundef %conv.i) #13
  %systemCallMap = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 4
  store ptr %call993, ptr %systemCallMap, align 8, !tbaa !40
  %cmp995 = icmp eq ptr %call993, null
  br i1 %cmp995, label %if.then997, label %if.end998

if.then997:                                       ; preds = %while.end992
  tail call void @IntVector_delete(ptr noundef %call386) #13
  br label %cleanup

if.end998:                                        ; preds = %while.end992
  %tobool999.not = icmp eq i8 %systemCallSection.1, 0
  br i1 %tobool999.not, label %if.end1061, label %while.cond1001.preheader

while.cond1001.preheader:                         ; preds = %if.end998
  %call10021222 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool1003.not1223 = icmp eq i32 %call10021222, 0
  br i1 %tobool1003.not1223, label %while.body1005, label %if.end1061

while.body1005:                                   ; preds = %while.cond1001.preheader, %if.end1059
  %call1006 = tail call i32 @CharVector_getLineFromFile(ptr noundef %call24, ptr noundef nonnull %call) #13
  %call1007 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool1008.not = icmp eq i32 %call1007, 0
  br i1 %tobool1008.not, label %if.end1010, label %if.end1061

if.end1010:                                       ; preds = %while.body1005
  %call1011 = tail call ptr @__ctype_b_loc() #15
  %30 = load ptr, ptr %call1011, align 8, !tbaa !13
  %31 = load ptr, ptr %string187, align 8, !tbaa !30
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %idxprom1015 = sext i8 %32 to i64
  %arrayidx1016 = getelementptr inbounds i16, ptr %30, i64 %idxprom1015
  %33 = load i16, ptr %arrayidx1016, align 2, !tbaa !37
  %34 = and i16 %33, 2048
  %tobool1019.not = icmp eq i16 %34, 0
  br i1 %tobool1019.not, label %if.end1059, label %if.end1024

if.end1024:                                       ; preds = %if.end1010
  %call.i1201 = tail call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #13
  %conv.i1202 = trunc i64 %call.i1201 to i32
  %cmp1025 = icmp sgt i32 %conv.i1202, -1
  br i1 %cmp1025, label %for.cond.preheader, label %if.end1059

for.cond.preheader:                               ; preds = %if.end1024
  %35 = load ptr, ptr %string187, align 8, !tbaa !30
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx1030 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv
  %36 = load i8, ptr %arrayidx1030, align 1, !tbaa !36
  switch i8 %36, label %for.inc [
    i8 32, label %if.then1048
    i8 0, label %if.end1059
  ]

for.inc:                                          ; preds = %for.cond
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !41

if.then1048:                                      ; preds = %for.cond
  %inc1049 = add i64 %indvars.iv, 1
  %call1050 = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %conv.i1202, i1 noundef zeroext true) #13
  %37 = load ptr, ptr %string187, align 8, !tbaa !30
  %idx.ext = and i64 %inc1049, 4294967295
  %add.ptr1052 = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %if.then1048
  %indvars.iv.i1203 = phi i64 [ %indvars.iv.next.i1205, %for.inc.i ], [ 0, %if.then1048 ]
  %arrayidx.i1204 = getelementptr inbounds i8, ptr %add.ptr1052, i64 %indvars.iv.i1203
  %38 = load i8, ptr %arrayidx.i1204, align 1, !tbaa !36
  switch i8 %38, label %for.inc.i [
    i8 0, label %pruneLine.exit
    i8 13, label %cleanup.sink.split.i
    i8 10, label %cleanup.sink.split.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i1205 = add nuw i64 %indvars.iv.i1203, 1
  br label %for.cond.i, !llvm.loop !42

cleanup.sink.split.i:                             ; preds = %for.cond.i, %for.cond.i
  %idxprom.le31.i = and i64 %indvars.iv.i1203, 4294967295
  %arrayidx.le.i = getelementptr inbounds i8, ptr %add.ptr1052, i64 %idxprom.le31.i
  store i8 0, ptr %arrayidx.le.i, align 1, !tbaa !36
  %.pre = load ptr, ptr %string187, align 8, !tbaa !30
  br label %pruneLine.exit

pruneLine.exit:                                   ; preds = %for.cond.i, %cleanup.sink.split.i
  %39 = phi ptr [ %.pre, %cleanup.sink.split.i ], [ %37, %for.cond.i ]
  %40 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %add.ptr1056 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %call1057 = tail call zeroext i1 @SystemCallMap_insert(ptr noundef %40, ptr noundef nonnull %add.ptr1056, ptr noundef %call1050) #13
  br label %if.end1059

if.end1059:                                       ; preds = %for.cond, %if.end1010, %pruneLine.exit, %if.end1024
  %call1002 = tail call i32 @feof(ptr noundef nonnull %call) #13
  %tobool1003.not = icmp eq i32 %call1002, 0
  br i1 %tobool1003.not, label %while.body1005, label %if.end1061, !llvm.loop !43

if.end1061:                                       ; preds = %while.body1005, %if.end1059, %while.cond1001.preheader, %if.end998
  tail call void @CharVector_delete(ptr noundef %call24) #13
  %outerNodes = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 2
  %outerNodeList.01227 = load ptr, ptr %outerNodes, align 8, !tbaa !13
  %cmp1063.not1228 = icmp eq ptr %outerNodeList.01227, null
  br i1 %cmp1063.not1228, label %for.end1076, label %for.body1065

for.body1065:                                     ; preds = %if.end1061, %for.inc1074
  %outerNodeList.01229 = phi ptr [ %outerNodeList.0, %for.inc1074 ], [ %outerNodeList.01227, %if.end1061 ]
  %41 = load ptr, ptr %outerNodeList.01229, align 8, !tbaa !44
  tail call void @resolveNodeEdges(ptr noundef nonnull %call5, ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %outerNodeList.01229, align 8, !tbaa !44
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %42, i64 0, i32 6
  %innerNodeList.01224 = load ptr, ptr %interiorNodes, align 8, !tbaa !13
  %cmp1068.not1225 = icmp eq ptr %innerNodeList.01224, null
  br i1 %cmp1068.not1225, label %for.inc1074, label %for.body1070

for.body1070:                                     ; preds = %for.body1065, %resolveNodeEdges.exit
  %innerNodeList.01226 = phi ptr [ %innerNodeList.0, %resolveNodeEdges.exit ], [ %innerNodeList.01224, %for.body1065 ]
  %43 = load ptr, ptr %innerNodeList.01226, align 8, !tbaa !44
  %edges1.i = getelementptr inbounds %struct.NodeStruct, ptr %43, i64 0, i32 7
  %edges.072.i = load ptr, ptr %edges1.i, align 8, !tbaa !13
  %cmp.not73.i = icmp eq ptr %edges.072.i, null
  br i1 %cmp.not73.i, label %resolveNodeEdges.exit, label %for.body.lr.ph.i1206

for.body.lr.ph.i1206:                             ; preds = %for.body1070
  %container32.i = getelementptr inbounds %struct.NodeStruct, ptr %43, i64 0, i32 5
  br label %for.body.i1207

for.body.i1207:                                   ; preds = %for.inc.i1208, %for.body.lr.ph.i1206
  %edges.074.i = phi ptr [ %edges.0.i, %for.inc.i1208 ], [ %edges.072.i, %for.body.lr.ph.i1206 ]
  %44 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call27.i = tail call ptr @Graph_findNode(ptr noundef nonnull %call5, i32 noundef %44, i1 noundef zeroext false) #13
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %if.else31.i, label %if.then29.i

if.then29.i:                                      ; preds = %for.body.i1207
  %targetNode30.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 1
  store ptr %call27.i, ptr %targetNode30.i, align 8, !tbaa !26
  br label %for.inc.i1208

if.else31.i:                                      ; preds = %for.body.i1207
  %45 = load ptr, ptr %container32.i, align 8, !tbaa !25
  %46 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call34.i = tail call ptr @Graph_findContainedNode(ptr noundef %45, i32 noundef %46) #13
  %tobool35.not.i = icmp eq ptr %call34.i, null
  br i1 %tobool35.not.i, label %if.else38.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else31.i
  %targetNode37.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 1
  store ptr %call34.i, ptr %targetNode37.i, align 8, !tbaa !26
  br label %for.inc.i1208

if.else38.i:                                      ; preds = %if.else31.i
  %47 = load ptr, ptr @stderr, align 8, !tbaa !13
  %48 = load i32, ptr %43, align 8, !tbaa !14
  %49 = load i32, ptr %edges.074.i, align 8, !tbaa !22
  %call41.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef %48, i32 noundef %49) #12
  br label %for.inc.i1208

for.inc.i1208:                                    ; preds = %if.else38.i, %if.then36.i, %if.then29.i
  %nextEdge.i = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.074.i, i64 0, i32 2
  %edges.0.i = load ptr, ptr %nextEdge.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %edges.0.i, null
  br i1 %cmp.not.i, label %resolveNodeEdges.exit, label %for.body.i1207, !llvm.loop !27

resolveNodeEdges.exit:                            ; preds = %for.inc.i1208, %for.body1070
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %innerNodeList.01226, i64 0, i32 1
  %innerNodeList.0 = load ptr, ptr %nextNode, align 8, !tbaa !13
  %cmp1068.not = icmp eq ptr %innerNodeList.0, null
  br i1 %cmp1068.not, label %for.inc1074, label %for.body1070, !llvm.loop !46

for.inc1074:                                      ; preds = %resolveNodeEdges.exit, %for.body1065
  %nextNode1075 = getelementptr inbounds %struct.NodeListStruct, ptr %outerNodeList.01229, i64 0, i32 1
  %outerNodeList.0 = load ptr, ptr %nextNode1075, align 8, !tbaa !13
  %cmp1063.not = icmp eq ptr %outerNodeList.0, null
  br i1 %cmp1063.not, label %for.end1076, label %for.body1065, !llvm.loop !47

for.end1076:                                      ; preds = %for.inc1074, %if.end1061
  %50 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %call1078 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %51)
  %52 = load ptr, ptr %systemCallMap, align 8, !tbaa !40
  %53 = load i32, ptr %52, align 8, !tbaa !48
  tail call void @YAMLWriteInt(ptr noundef nonnull @.str.21, i32 noundef %53) #13
  %54 = load ptr, ptr %outerNodes, align 8, !tbaa !50
  %totalNodes1082 = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 1
  %55 = load i32, ptr %totalNodes1082, align 8, !tbaa !32
  %call1083 = tail call ptr @SearchDiagram_build(ptr noundef %54, i32 noundef %55) #13
  %searchDiagram = getelementptr inbounds %struct.GraphStruct, ptr %call5, i64 0, i32 3
  store ptr %call1083, ptr %searchDiagram, align 8, !tbaa !51
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %entry, %for.end1076, %if.then997, %if.else383, %if.else, %if.then2
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.else383 ], [ null, %if.then997 ], [ %call5, %for.end1076 ], [ null, %if.then2 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Graph_new(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias ptr @__strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @CharVector_new(i32 noundef) local_unnamed_addr #3

declare i32 @CharVector_getLineFromFile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @YAMLWriteInt(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @IntVector_new(i32 noundef) local_unnamed_addr #3

declare i32 @IntVector_createFromString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @Graph_addOuterNode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare void @Node_addInteriorNode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SystemCallMap_new(i32 noundef) local_unnamed_addr #3

declare void @IntVector_delete(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @SystemCallMap_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CharVector_delete(ptr noundef) local_unnamed_addr #3

declare ptr @SearchDiagram_build(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @parseSignature(ptr noundef %data) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %cleanup, label %for.cond

for.cond:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %labelCount.0 = phi i32 [ %labelCount.1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !36
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 32, label %if.then7
  ]

if.then7:                                         ; preds = %for.cond
  %inc = add nsw i32 %labelCount.0, 1
  store i8 0, ptr %arrayidx, align 1, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then7
  %labelCount.1 = phi i32 [ %inc, %if.then7 ], [ %labelCount.0, %for.cond ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %add = add nsw i32 %labelCount.0, 1
  %conv12 = sext i32 %add to i64
  %mul = shl nsw i64 %conv12, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #16
  %tobool13.not = icmp eq ptr %call, null
  br i1 %tobool13.not, label %cleanup, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.end
  %cmp1693 = icmp sgt i32 %labelCount.0, 0
  br i1 %cmp1693, label %for.body18.preheader, label %for.end63

for.body18.preheader:                             ; preds = %for.cond15.preheader
  %wide.trip.count = zext i32 %labelCount.0 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %while.end
  %indvars.iv100 = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next101, %while.end ]
  %i.194 = phi i64 [ 0, %for.body18.preheader ], [ %inc60, %while.end ]
  %sext = shl i64 %i.194, 32
  %idxprom19 = ashr exact i64 %sext, 32
  %arrayidx48 = getelementptr inbounds i8, ptr %data, i64 %idxprom19
  %call49 = tail call noalias ptr @__strdup(ptr noundef nonnull %arrayidx48) #13
  %arrayidx53 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv100
  store ptr %call49, ptr %arrayidx53, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.body18
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %while.cond ], [ %idxprom19, %for.body18 ]
  %arrayidx55 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv97
  %1 = load i8, ptr %arrayidx55, align 1, !tbaa !36
  %cmp57.not = icmp eq i8 %1, 0
  %indvars.iv.next98 = add i64 %indvars.iv97, 1
  br i1 %cmp57.not, label %while.end, label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %inc60 = add i64 %indvars.iv97, 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %for.end63, label %for.body18, !llvm.loop !54

for.end63:                                        ; preds = %while.end, %for.cond15.preheader
  %idxprom64 = sext i32 %labelCount.0 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %call, i64 %idxprom64
  store ptr null, ptr %arrayidx65, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.end, %for.end63, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %for.end63 ], [ null, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parseConfigFile(ptr noundef %configFileName, ptr nocapture noundef %config) local_unnamed_addr #0 {
entry:
  %data = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %data) #13
  %call = tail call ptr @fopen(ptr noundef %configFileName, ptr noundef nonnull @.str.8)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %configFileName)
  br label %cleanup

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %configFileName)
  %call3 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call4 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cond.false148, label %if.then155

cond.false148:                                    ; preds = %if.else
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) @.str.25, ptr noundef nonnull dereferenceable(24) %data, i64 24)
  %cmp153.not = icmp eq i32 %bcmp, 0
  br i1 %cmp153.not, label %if.end157, label %if.then155

if.then155:                                       ; preds = %cond.false148, %if.else
  %puts1381 = call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  br label %cleanup

if.end157:                                        ; preds = %cond.false148
  %call159 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call160 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %cond.false330, label %if.then337

cond.false330:                                    ; preds = %if.end157
  %bcmp1367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.27, ptr noundef nonnull dereferenceable(5) %data, i64 5)
  %cmp335.not = icmp eq i32 %bcmp1367, 0
  br i1 %cmp335.not, label %if.end339, label %if.then337

if.then337:                                       ; preds = %cond.false330, %if.end157
  %puts1380 = call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  br label %cleanup

if.end339:                                        ; preds = %cond.false330
  %arrayidx340 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 6
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx340, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp342 = icmp eq i32 %conv.i, 0
  br i1 %cmp342, label %if.then344, label %if.end346

if.then344:                                       ; preds = %if.end339
  %puts1379 = call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  br label %cleanup

if.end346:                                        ; preds = %if.end339
  %call348 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call349 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool350.not = icmp eq i32 %call349, 0
  br i1 %tobool350.not, label %cond.false519, label %if.then526

cond.false519:                                    ; preds = %if.end346
  %bcmp1368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.30, ptr noundef nonnull dereferenceable(10) %data, i64 10)
  %cmp524.not = icmp eq i32 %bcmp1368, 0
  br i1 %cmp524.not, label %if.end528, label %if.then526

if.then526:                                       ; preds = %cond.false519, %if.end346
  %puts1378 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %cleanup

if.end528:                                        ; preds = %cond.false519
  %arrayidx529 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 11
  %call.i1382 = call i64 @strtol(ptr nocapture noundef nonnull %arrayidx529, ptr noundef null, i32 noundef 10) #13
  %conv.i1383 = trunc i64 %call.i1382 to i32
  %cmp531 = icmp eq i32 %conv.i1383, 0
  br i1 %cmp531, label %if.then533, label %if.end535

if.then533:                                       ; preds = %if.end528
  %puts1377 = call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  br label %cleanup

if.end535:                                        ; preds = %if.end528
  %call537 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call538 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool539.not = icmp eq i32 %call538, 0
  br i1 %tobool539.not, label %cond.false708, label %if.then715

cond.false708:                                    ; preds = %if.end535
  %bcmp1369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.33, ptr noundef nonnull dereferenceable(11) %data, i64 11)
  %cmp713.not = icmp eq i32 %bcmp1369, 0
  br i1 %cmp713.not, label %cond.false885, label %if.then715

if.then715:                                       ; preds = %cond.false708, %if.end535
  %puts1376 = call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  br label %cleanup

cond.false885:                                    ; preds = %cond.false708
  %arrayidx886 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 12
  %lhsv = load i32, ptr %arrayidx886, align 4
  %.not = icmp ne i32 %lhsv, 1701147252
  %searchOptions = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 2
  %0 = load ptr, ptr %searchOptions, align 8, !tbaa !55
  %. = zext i1 %.not to i32
  store i32 %., ptr %0, align 8, !tbaa !57
  %add = shl i64 %call.i, 32
  %sext = add i64 %add, 4294967296
  %mul = ashr exact i64 %sext, 29
  %call898 = call noalias ptr @malloc(i64 noundef %mul) #16
  store ptr %call898, ptr %config, align 8, !tbaa !60
  %tobool900.not = icmp eq ptr %call898, null
  br i1 %tobool900.not, label %if.then901, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.false885
  %cmp9041398 = icmp sgt i32 %conv.i, 0
  br i1 %cmp9041398, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx1088 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 5
  %wide.trip.count = and i64 %call.i, 4294967295
  br label %for.body

if.then901:                                       ; preds = %cond.false885
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  br label %cleanup

for.cond:                                         ; preds = %pruneLine.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %call907 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call908 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool909.not = icmp eq i32 %call908, 0
  br i1 %tobool909.not, label %cond.false1078, label %if.then1085

cond.false1078:                                   ; preds = %for.body
  %bcmp1374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.36, ptr noundef nonnull dereferenceable(5) %data, i64 5)
  %cmp1083.not = icmp eq i32 %bcmp1374, 0
  br i1 %cmp1083.not, label %for.cond.i, label %if.then1085

if.then1085:                                      ; preds = %cond.false1078, %for.body
  %puts1375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  br label %cleanup

for.cond.i:                                       ; preds = %cond.false1078, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %cond.false1078 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %arrayidx1088, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !36
  switch i8 %1, label %for.inc.i [
    i8 0, label %pruneLine.exit
    i8 13, label %cleanup.sink.split.i
    i8 10, label %cleanup.sink.split.i
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !42

cleanup.sink.split.i:                             ; preds = %for.cond.i, %for.cond.i
  %idxprom.le31.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.le.i = getelementptr inbounds i8, ptr %arrayidx1088, i64 %idxprom.le31.i
  store i8 0, ptr %arrayidx.le.i, align 1, !tbaa !36
  br label %pruneLine.exit

pruneLine.exit:                                   ; preds = %for.cond.i, %cleanup.sink.split.i
  %call1090 = call ptr @parseFile(ptr noundef nonnull %arrayidx1088)
  %2 = load ptr, ptr %config, align 8, !tbaa !60
  %arrayidx1092 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %call1090, ptr %arrayidx1092, align 8, !tbaa !13
  %3 = load ptr, ptr %config, align 8, !tbaa !60
  %arrayidx1095 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx1095, align 8, !tbaa !13
  %tobool1096.not = icmp eq ptr %4, null
  br i1 %tobool1096.not, label %if.then1097, label %for.cond

if.then1097:                                      ; preds = %pruneLine.exit
  %call1099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %arrayidx1088)
  %5 = load ptr, ptr %config, align 8, !tbaa !60
  call void @free(ptr noundef %5) #13
  br label %cleanup

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %6 = phi ptr [ %call898, %for.cond.preheader ], [ %3, %for.cond ]
  %idxprom1103 = ashr exact i64 %add, 32
  %arrayidx1104 = getelementptr inbounds ptr, ptr %6, i64 %idxprom1103
  store ptr null, ptr %arrayidx1104, align 8, !tbaa !13
  %add1105 = shl i64 %call.i1382, 32
  %sext1394 = add i64 %add1105, 4294967296
  %mul1107 = ashr exact i64 %sext1394, 29
  %call1108 = call noalias ptr @malloc(i64 noundef %mul1107) #16
  %signatures = getelementptr inbounds %struct.ConfigurationStruct, ptr %config, i64 0, i32 1
  store ptr %call1108, ptr %signatures, align 8, !tbaa !62
  %tobool1110.not = icmp eq ptr %call1108, null
  br i1 %tobool1110.not, label %if.then1111, label %for.cond1114.preheader

for.cond1114.preheader:                           ; preds = %for.end
  %cmp11151400 = icmp sgt i32 %conv.i1383, 0
  br i1 %cmp11151400, label %for.body1117.lr.ph, label %for.end1318

for.body1117.lr.ph:                               ; preds = %for.cond1114.preheader
  %arrayidx1300 = getelementptr inbounds [1000 x i8], ptr %data, i64 0, i64 10
  %wide.trip.count1408 = and i64 %call.i1382, 4294967295
  br label %for.body1117

if.then1111:                                      ; preds = %for.end
  %puts1371 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  br label %cleanup

for.cond1114:                                     ; preds = %pruneLine.exit1392
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1406, %wide.trip.count1408
  br i1 %exitcond1409.not, label %for.end1318, label %for.body1117, !llvm.loop !63

for.body1117:                                     ; preds = %for.body1117.lr.ph, %for.cond1114
  %indvars.iv1405 = phi i64 [ 0, %for.body1117.lr.ph ], [ %indvars.iv.next1406, %for.cond1114 ]
  %call1119 = call ptr @fgets(ptr noundef nonnull %data, i32 noundef 1000, ptr noundef nonnull %call)
  %call1120 = call i32 @feof(ptr noundef nonnull %call) #13
  %tobool1121.not = icmp eq i32 %call1120, 0
  br i1 %tobool1121.not, label %cond.false1290, label %if.then1297

cond.false1290:                                   ; preds = %for.body1117
  %bcmp1372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.40, ptr noundef nonnull dereferenceable(10) %data, i64 10)
  %cmp1295.not = icmp eq i32 %bcmp1372, 0
  br i1 %cmp1295.not, label %for.cond.i1386, label %if.then1297

if.then1297:                                      ; preds = %cond.false1290, %for.body1117
  %puts1373 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  br label %cleanup

for.cond.i1386:                                   ; preds = %cond.false1290, %for.inc.i1388
  %indvars.iv.i1384 = phi i64 [ %indvars.iv.next.i1387, %for.inc.i1388 ], [ 0, %cond.false1290 ]
  %arrayidx.i1385 = getelementptr inbounds i8, ptr %arrayidx1300, i64 %indvars.iv.i1384
  %7 = load i8, ptr %arrayidx.i1385, align 1, !tbaa !36
  switch i8 %7, label %for.inc.i1388 [
    i8 0, label %pruneLine.exit1392
    i8 13, label %cleanup.sink.split.i1391
    i8 10, label %cleanup.sink.split.i1391
  ]

for.inc.i1388:                                    ; preds = %for.cond.i1386
  %indvars.iv.next.i1387 = add nuw i64 %indvars.iv.i1384, 1
  br label %for.cond.i1386, !llvm.loop !42

cleanup.sink.split.i1391:                         ; preds = %for.cond.i1386, %for.cond.i1386
  %idxprom.le31.i1389 = and i64 %indvars.iv.i1384, 4294967295
  %arrayidx.le.i1390 = getelementptr inbounds i8, ptr %arrayidx1300, i64 %idxprom.le31.i1389
  store i8 0, ptr %arrayidx.le.i1390, align 1, !tbaa !36
  br label %pruneLine.exit1392

pruneLine.exit1392:                               ; preds = %for.cond.i1386, %cleanup.sink.split.i1391
  %call1302 = call ptr @parseSignature(ptr noundef nonnull %arrayidx1300)
  %8 = load ptr, ptr %signatures, align 8, !tbaa !62
  %arrayidx1305 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv1405
  store ptr %call1302, ptr %arrayidx1305, align 8, !tbaa !13
  %9 = load ptr, ptr %signatures, align 8, !tbaa !62
  %arrayidx1308 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv1405
  %10 = load ptr, ptr %arrayidx1308, align 8, !tbaa !13
  %tobool1309.not = icmp eq ptr %10, null
  br i1 %tobool1309.not, label %if.then1310, label %for.cond1114

if.then1310:                                      ; preds = %pruneLine.exit1392
  %call1312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef nonnull %arrayidx1300)
  %11 = load ptr, ptr %config, align 8, !tbaa !60
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %signatures, align 8, !tbaa !62
  call void @free(ptr noundef %12) #13
  br label %cleanup

for.end1318:                                      ; preds = %for.cond1114, %for.cond1114.preheader
  %13 = phi ptr [ %call1108, %for.cond1114.preheader ], [ %9, %for.cond1114 ]
  %idxprom1320 = ashr exact i64 %add1105, 32
  %arrayidx1321 = getelementptr inbounds ptr, ptr %13, i64 %idxprom1320
  store ptr null, ptr %arrayidx1321, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %for.end1318, %if.then1310, %if.then1297, %if.then1111, %if.then1097, %if.then1085, %if.then901, %if.then715, %if.then533, %if.then526, %if.then344, %if.then337, %if.then155, %if.then
  %retval.0 = phi i1 [ false, %if.then155 ], [ false, %if.then337 ], [ false, %if.then344 ], [ false, %if.then526 ], [ false, %if.then533 ], [ false, %if.then715 ], [ false, %if.then1085 ], [ false, %if.then1097 ], [ false, %if.then1297 ], [ false, %if.then1310 ], [ true, %for.end1318 ], [ false, %if.then1111 ], [ false, %if.then901 ], [ false, %if.then ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %data) #13
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 8}
!6 = !{!"IntVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!16 = !{!15, !10, i64 40}
!17 = !{!15, !7, i64 52}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !7, i64 48}
!21 = distinct !{!21, !19}
!22 = !{!23, !7, i64 0}
!23 = !{!"EdgeListStruct", !7, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!15, !8, i64 20}
!25 = !{!15, !10, i64 24}
!26 = !{!23, !10, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!29, !10, i64 0}
!29 = !{!"GraphStruct", !10, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!30 = !{!31, !10, i64 8}
!31 = !{!"CharVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!32 = !{!29, !7, i64 8}
!33 = !{!15, !7, i64 4}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!29, !10, i64 32}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !10, i64 0}
!45 = !{!"NodeListStruct", !10, i64 0, !10, i64 8}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = !{!49, !7, i64 0}
!49 = !{!"SystemCallMapStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!50 = !{!29, !10, i64 16}
!51 = !{!29, !10, i64 24}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !10, i64 16}
!56 = !{!"ConfigurationStruct", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!57 = !{!58, !8, i64 0}
!58 = !{!"SearchOptionsStruct", !8, i64 0, !59, i64 4, !59, i64 5, !59, i64 6, !10, i64 8, !8, i64 16}
!59 = !{!"_Bool", !8, i64 0}
!60 = !{!56, !10, i64 0}
!61 = distinct !{!61, !19}
!62 = !{!56, !10, i64 8}
!63 = distinct !{!63, !19}
