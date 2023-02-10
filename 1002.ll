; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchDiagram.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/searchDiagram.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SearchDiagramStruct = type { ptr, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.EdgeReferencesStruct = type { ptr, ptr }
%struct.NodeListStruct = type { ptr, ptr }
%struct.EdgeListStruct = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"Bummer. outerIdx: %d, innerIdx: %d, node count: %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @SearchDiagram_findNode(ptr noundef readonly %diagram, ptr noundef readnone %node) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %diagram, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %diagram, align 8, !tbaa !5
  %cmp.not16 = icmp eq ptr %0, null
  br i1 %cmp.not16, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %cmp521 = icmp eq ptr %0, %node
  br i1 %cmp521, label %cleanup, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw i64 %indvars.iv22, 1
  %arrayidx = getelementptr inbounds %struct.SearchDiagramStruct, ptr %diagram, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.cond
  %cmp5 = icmp eq ptr %1, %node
  br i1 %cmp5, label %cleanup, label %for.cond, !llvm.loop !10

cleanup:                                          ; preds = %for.cond, %for.body, %for.body.preheader, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %diagram, %for.body.preheader ], [ %arrayidx, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @SearchDiagram_build(ptr noundef readonly %nodeTree, i32 noundef %nodeCount) local_unnamed_addr #1 {
entry:
  %sub = add nsw i32 %nodeCount, -1
  %tobool = icmp eq ptr %nodeTree, null
  %cmp = icmp eq i32 %nodeCount, 0
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nsw i32 %nodeCount, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #8
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %idxprom = sext i32 %nodeCount to i64
  %arrayidx = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc78
  %indvars.iv297 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next298, %for.inc78 ]
  %innerIdx.0270 = phi i32 [ %sub, %for.body.preheader ], [ %innerIdx.1.lcssa, %for.inc78 ]
  %outerNodes.0268 = phi ptr [ %nodeTree, %for.body.preheader ], [ %10, %for.inc78 ]
  %0 = load ptr, ptr %outerNodes.0268, align 8, !tbaa !12
  %arrayidx11 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv297
  store ptr %0, ptr %arrayidx11, align 8, !tbaa !5
  %edgeCount13 = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %edgeCount13, align 8, !tbaa !14
  %entranceCount = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %entranceCount, align 4, !tbaa !17
  %add14 = add nsw i32 %2, %1
  %cmp15 = icmp sgt i32 %add14, 0
  br i1 %cmp15, label %if.then17, label %if.end38

if.then17:                                        ; preds = %for.body
  %add18 = add nuw nsw i32 %add14, 1
  %conv19 = zext i32 %add18 to i64
  %mul20 = shl nuw nsw i64 %conv19, 4
  %call21 = tail call noalias ptr @malloc(i64 noundef %mul20) #8
  %idxprom28 = zext i32 %add14 to i64
  %arrayidx29 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %call21, i64 %idxprom28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx29, i8 0, i64 16, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %for.body, %if.then17
  %.sink = phi ptr [ %call21, %if.then17 ], [ null, %for.body ]
  %3 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv297, i32 1
  store ptr %.sink, ptr %3, align 8
  %indvars.iv.next298 = add nuw i64 %indvars.iv297, 1
  %interiorNodes = getelementptr inbounds %struct.NodeStruct, ptr %0, i64 0, i32 6
  %innerNodes.0263 = load ptr, ptr %interiorNodes, align 8, !tbaa !18
  %cmp40.not264 = icmp eq ptr %innerNodes.0263, null
  br i1 %cmp40.not264, label %for.inc78, label %for.body42.preheader

for.body42.preheader:                             ; preds = %if.end38
  %4 = sext i32 %innerIdx.0270 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %if.end77
  %indvars.iv = phi i64 [ %4, %for.body42.preheader ], [ %indvars.iv.next, %if.end77 ]
  %innerNodes.0266 = phi ptr [ %innerNodes.0263, %for.body42.preheader ], [ %innerNodes.0, %if.end77 ]
  %5 = load ptr, ptr %innerNodes.0266, align 8, !tbaa !12
  %arrayidx45 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv
  store ptr %5, ptr %arrayidx45, align 8, !tbaa !5
  %edgeCount47 = getelementptr inbounds %struct.NodeStruct, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %edgeCount47, align 8, !tbaa !14
  %cmp51 = icmp sgt i32 %6, 0
  br i1 %cmp51, label %if.then53, label %if.end77

if.then53:                                        ; preds = %for.body42
  %entranceCount48 = getelementptr inbounds %struct.NodeStruct, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %entranceCount48, align 4, !tbaa !17
  %add49 = add nsw i32 %7, %6
  %add54 = add nsw i32 %add49, 1
  %conv55 = sext i32 %add54 to i64
  %mul56 = shl nsw i64 %conv55, 4
  %call57 = tail call noalias ptr @malloc(i64 noundef %mul56) #8
  %idxprom64 = sext i32 %add49 to i64
  %arrayidx65 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %call57, i64 %idxprom64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx65, i8 0, i64 16, i1 false)
  br label %if.end77

if.end77:                                         ; preds = %for.body42, %if.then53
  %.sink312 = phi ptr [ %call57, %if.then53 ], [ null, %for.body42 ]
  %8 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv, i32 1
  store ptr %.sink312, ptr %8, align 8
  %indvars.iv.next = add i64 %indvars.iv, -1
  %nextNode = getelementptr inbounds %struct.NodeListStruct, ptr %innerNodes.0266, i64 0, i32 1
  %innerNodes.0 = load ptr, ptr %nextNode, align 8, !tbaa !18
  %cmp40.not = icmp eq ptr %innerNodes.0, null
  br i1 %cmp40.not, label %for.inc78.loopexit, label %for.body42, !llvm.loop !19

for.inc78.loopexit:                               ; preds = %if.end77
  %9 = trunc i64 %indvars.iv.next to i32
  br label %for.inc78

for.inc78:                                        ; preds = %for.inc78.loopexit, %if.end38
  %innerIdx.1.lcssa = phi i32 [ %innerIdx.0270, %if.end38 ], [ %9, %for.inc78.loopexit ]
  %nextNode79 = getelementptr inbounds %struct.NodeListStruct, ptr %outerNodes.0268, i64 0, i32 1
  %10 = load ptr, ptr %nextNode79, align 8, !tbaa !20
  %cmp7.not = icmp eq ptr %10, null
  br i1 %cmp7.not, label %for.end80, label %for.body, !llvm.loop !21

for.end80:                                        ; preds = %for.inc78
  %11 = trunc i64 %indvars.iv.next298 to i32
  %add81 = add nsw i32 %innerIdx.1.lcssa, 1
  %cmp82.not = icmp eq i32 %add81, %11
  br i1 %cmp82.not, label %for.body91.preheader, label %if.then84

if.then84:                                        ; preds = %for.end80
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11, i32 noundef %innerIdx.1.lcssa, i32 noundef %nodeCount)
  br label %for.body91.preheader

for.body91.preheader:                             ; preds = %for.end80, %if.then84
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %for.inc152
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %for.inc152 ], [ 0, %for.body91.preheader ]
  %innerIdx.2295 = phi i32 [ %innerIdx.3.lcssa, %for.inc152 ], [ %sub, %for.body91.preheader ]
  %outerNodes.1293 = phi ptr [ %30, %for.inc152 ], [ %nodeTree, %for.body91.preheader ]
  %12 = load ptr, ptr %outerNodes.1293, align 8, !tbaa !12
  %edges93 = getelementptr inbounds %struct.NodeStruct, ptr %12, i64 0, i32 7
  %edges.0276 = load ptr, ptr %edges93, align 8, !tbaa !18
  %cmp95.not277 = icmp eq ptr %edges.0276, null
  br i1 %cmp95.not277, label %for.end115, label %for.cond.preheader.i.lr.ph

for.cond.preheader.i.lr.ph:                       ; preds = %for.body91
  %13 = load ptr, ptr %call, align 8, !tbaa !5, !nonnull !22
  %edgeReferenceArray102 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv309, i32 1
  %14 = load ptr, ptr %edgeReferenceArray102, align 8, !tbaa !23
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.cond.preheader.i.lr.ph, %SearchDiagram_findNode.exit
  %indvars.iv300 = phi i64 [ 0, %for.cond.preheader.i.lr.ph ], [ %indvars.iv.next301, %SearchDiagram_findNode.exit ]
  %edges.0279 = phi ptr [ %edges.0276, %for.cond.preheader.i.lr.ph ], [ %edges.0, %SearchDiagram_findNode.exit ]
  %targetNode = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.0279, i64 0, i32 1
  %15 = load ptr, ptr %targetNode, align 8, !tbaa !24
  %cmp5.i273 = icmp eq ptr %13, %15
  br i1 %cmp5.i273, label %SearchDiagram_findNode.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i274 = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i274, 1
  %arrayidx.i = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5, !nonnull !22
  %cmp5.i = icmp eq ptr %16, %15
  br i1 %cmp5.i, label %SearchDiagram_findNode.exit, label %for.cond.i

SearchDiagram_findNode.exit:                      ; preds = %for.cond.i, %for.cond.preheader.i
  %arrayidx18.i.lcssa = phi ptr [ %call, %for.cond.preheader.i ], [ %arrayidx.i, %for.cond.i ]
  %arrayidx104 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %14, i64 %indvars.iv300
  %edgeReferenceArray106 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %arrayidx18.i.lcssa, i64 0, i32 1
  %17 = load ptr, ptr %edgeReferenceArray106, align 8, !tbaa !23
  %18 = insertelement <2 x ptr> poison, ptr %15, i64 0
  %19 = insertelement <2 x ptr> %18, ptr %17, i64 1
  store <2 x ptr> %19, ptr %arrayidx104, align 8, !tbaa !18
  %nextEdge = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.0279, i64 0, i32 2
  %indvars.iv.next301 = add nuw i64 %indvars.iv300, 1
  %edges.0 = load ptr, ptr %nextEdge, align 8, !tbaa !18
  %cmp95.not = icmp eq ptr %edges.0, null
  br i1 %cmp95.not, label %for.end115, label %for.cond.preheader.i, !llvm.loop !26

for.end115:                                       ; preds = %SearchDiagram_findNode.exit, %for.body91
  %indvars.iv.next310 = add nuw i64 %indvars.iv309, 1
  %interiorNodes117 = getelementptr inbounds %struct.NodeStruct, ptr %12, i64 0, i32 6
  %innerNodes.1287 = load ptr, ptr %interiorNodes117, align 8, !tbaa !18
  %cmp119.not288 = icmp eq ptr %innerNodes.1287, null
  br i1 %cmp119.not288, label %for.inc152, label %for.body121.preheader

for.body121.preheader:                            ; preds = %for.end115
  %20 = sext i32 %innerIdx.2295 to i64
  br label %for.body121

for.body121:                                      ; preds = %for.body121.preheader, %for.end147
  %indvars.iv306 = phi i64 [ %20, %for.body121.preheader ], [ %indvars.iv.next307, %for.end147 ]
  %innerNodes.1290 = phi ptr [ %innerNodes.1287, %for.body121.preheader ], [ %innerNodes.1, %for.end147 ]
  %21 = load ptr, ptr %innerNodes.1290, align 8, !tbaa !12
  %edges123 = getelementptr inbounds %struct.NodeStruct, ptr %21, i64 0, i32 7
  %edges.1283 = load ptr, ptr %edges123, align 8, !tbaa !18
  %cmp125.not284 = icmp eq ptr %edges.1283, null
  br i1 %cmp125.not284, label %for.end147, label %for.cond.preheader.i252.lr.ph

for.cond.preheader.i252.lr.ph:                    ; preds = %for.body121
  %22 = load ptr, ptr %call, align 8, !tbaa !5, !nonnull !22
  %edgeReferenceArray133 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv306, i32 1
  %23 = load ptr, ptr %edgeReferenceArray133, align 8, !tbaa !23
  br label %for.cond.preheader.i252

for.cond.preheader.i252:                          ; preds = %for.cond.preheader.i252.lr.ph, %SearchDiagram_findNode.exit262
  %indvars.iv303 = phi i64 [ 0, %for.cond.preheader.i252.lr.ph ], [ %indvars.iv.next304, %SearchDiagram_findNode.exit262 ]
  %edges.1286 = phi ptr [ %edges.1283, %for.cond.preheader.i252.lr.ph ], [ %edges.1, %SearchDiagram_findNode.exit262 ]
  %targetNode128 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.1286, i64 0, i32 1
  %24 = load ptr, ptr %targetNode128, align 8, !tbaa !24
  %cmp5.i259280 = icmp eq ptr %22, %24
  br i1 %cmp5.i259280, label %SearchDiagram_findNode.exit262, label %for.cond.i256

for.cond.i256:                                    ; preds = %for.cond.preheader.i252, %for.cond.i256
  %indvars.iv.i257281 = phi i64 [ %indvars.iv.next.i253, %for.cond.i256 ], [ 0, %for.cond.preheader.i252 ]
  %indvars.iv.next.i253 = add nuw i64 %indvars.iv.i257281, 1
  %arrayidx.i254 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %call, i64 %indvars.iv.next.i253
  %25 = load ptr, ptr %arrayidx.i254, align 8, !tbaa !5, !nonnull !22
  %cmp5.i259 = icmp eq ptr %25, %24
  br i1 %cmp5.i259, label %SearchDiagram_findNode.exit262, label %for.cond.i256

SearchDiagram_findNode.exit262:                   ; preds = %for.cond.i256, %for.cond.preheader.i252
  %arrayidx18.i258.lcssa = phi ptr [ %call, %for.cond.preheader.i252 ], [ %arrayidx.i254, %for.cond.i256 ]
  %arrayidx135 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %23, i64 %indvars.iv303
  %edgeReferenceArray137 = getelementptr inbounds %struct.SearchDiagramStruct, ptr %arrayidx18.i258.lcssa, i64 0, i32 1
  %26 = load ptr, ptr %edgeReferenceArray137, align 8, !tbaa !23
  %27 = insertelement <2 x ptr> poison, ptr %24, i64 0
  %28 = insertelement <2 x ptr> %27, ptr %26, i64 1
  store <2 x ptr> %28, ptr %arrayidx135, align 8, !tbaa !18
  %nextEdge145 = getelementptr inbounds %struct.EdgeListStruct, ptr %edges.1286, i64 0, i32 2
  %indvars.iv.next304 = add nuw i64 %indvars.iv303, 1
  %edges.1 = load ptr, ptr %nextEdge145, align 8, !tbaa !18
  %cmp125.not = icmp eq ptr %edges.1, null
  br i1 %cmp125.not, label %for.end147, label %for.cond.preheader.i252, !llvm.loop !27

for.end147:                                       ; preds = %SearchDiagram_findNode.exit262, %for.body121
  %indvars.iv.next307 = add i64 %indvars.iv306, -1
  %nextNode150 = getelementptr inbounds %struct.NodeListStruct, ptr %innerNodes.1290, i64 0, i32 1
  %innerNodes.1 = load ptr, ptr %nextNode150, align 8, !tbaa !18
  %cmp119.not = icmp eq ptr %innerNodes.1, null
  br i1 %cmp119.not, label %for.inc152.loopexit, label %for.body121, !llvm.loop !28

for.inc152.loopexit:                              ; preds = %for.end147
  %29 = trunc i64 %indvars.iv.next307 to i32
  br label %for.inc152

for.inc152:                                       ; preds = %for.inc152.loopexit, %for.end115
  %innerIdx.3.lcssa = phi i32 [ %innerIdx.2295, %for.end115 ], [ %29, %for.inc152.loopexit ]
  %nextNode153 = getelementptr inbounds %struct.NodeListStruct, ptr %outerNodes.1293, i64 0, i32 1
  %30 = load ptr, ptr %nextNode153, align 8, !tbaa !20
  %cmp89.not = icmp eq ptr %30, null
  br i1 %cmp89.not, label %cleanup, label %for.body91, !llvm.loop !29

cleanup:                                          ; preds = %for.inc152, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %for.inc152 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %node, ptr noundef readonly %edges, ptr noundef %labels, ptr noundef %result, ptr noundef %visited) local_unnamed_addr #4 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %edges, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %node, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %labels, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %result, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %tobool7 = icmp ne ptr %visited, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp eq i4 %5, 0
  %op.rdx = and i1 %6, %tobool7
  br i1 %op.rdx, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call = tail call zeroext i1 @Bitfield_nodeVisited(ptr noundef nonnull %visited, ptr noundef nonnull %node) #9
  br i1 %call, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end
  %call10 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %node) #9
  %7 = load ptr, ptr %edges, align 8, !tbaa !30
  %cmp.not337 = icmp eq ptr %7, null
  br i1 %cmp.not337, label %for.end288, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %arrayidx245 = getelementptr inbounds ptr, ptr %labels, i64 1
  br label %for.body

for.cond268.preheader:                            ; preds = %for.inc
  %.pre = load ptr, ptr %edges, align 8, !tbaa !30
  %cmp272.not341 = icmp eq ptr %.pre, null
  br i1 %cmp272.not341, label %for.end288, label %for.body274

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %7, %for.body.lr.ph ], [ %15, %for.inc ]
  %arrayidx340 = phi ptr [ %edges, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %label = getelementptr inbounds %struct.NodeStruct, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %label, align 8, !tbaa !32
  %tobool14.not = icmp eq ptr %9, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %10 = load ptr, ptr %labels, align 8, !tbaa !18
  %call235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #9
  %cmp242 = icmp eq i32 %call235, 0
  br i1 %cmp242, label %if.then244, label %for.inc

if.then244:                                       ; preds = %if.then15
  %11 = load ptr, ptr %arrayidx245, align 8, !tbaa !18
  %cmp246 = icmp eq ptr %11, null
  br i1 %cmp246, label %if.then248, label %if.else

if.then248:                                       ; preds = %if.then244
  %call252 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %result, ptr noundef nonnull %8) #9
  br label %cleanup

if.else:                                          ; preds = %if.then244
  %call253 = tail call ptr @NodePtrVec_new(i32 noundef 50) #9
  %12 = load i32, ptr %visited, align 8, !tbaa !33
  %call254 = tail call ptr @Bitfield_new(i32 noundef %12) #9
  %13 = load ptr, ptr %arrayidx340, align 8, !tbaa !30
  %targetNodeEdges = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %edges, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %targetNodeEdges, align 8, !tbaa !35
  %call261 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %arrayidx245, ptr noundef %call253, ptr noundef %call254)
  tail call void @Bitfield_delete(ptr noundef %call254) #9
  br i1 %call261, label %if.then263, label %for.inc

if.then263:                                       ; preds = %if.else
  tail call void @NodePtrVec_appendVectors(ptr noundef nonnull %result, ptr noundef %call253, i1 noundef zeroext true) #9
  tail call void @NodePtrVec_delete(ptr noundef %call253) #9
  br label %cleanup

for.inc:                                          ; preds = %for.body, %if.else, %if.then15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %edges, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !30
  %cmp.not = icmp eq ptr %15, null
  br i1 %cmp.not, label %for.cond268.preheader, label %for.body, !llvm.loop !36

for.cond268:                                      ; preds = %for.body274
  %indvars.iv.next348 = add nuw i64 %indvars.iv347, 1
  %arrayidx270 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %edges, i64 %indvars.iv.next348
  %16 = load ptr, ptr %arrayidx270, align 8, !tbaa !30
  %cmp272.not = icmp eq ptr %16, null
  br i1 %cmp272.not, label %for.end288, label %for.body274, !llvm.loop !37

for.body274:                                      ; preds = %for.cond268.preheader, %for.cond268
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %for.cond268 ], [ 0, %for.cond268.preheader ]
  %17 = phi ptr [ %16, %for.cond268 ], [ %.pre, %for.cond268.preheader ]
  %targetNodeEdges280 = getelementptr inbounds %struct.EdgeReferencesStruct, ptr %edges, i64 %indvars.iv347, i32 1
  %18 = load ptr, ptr %targetNodeEdges280, align 8, !tbaa !35
  %call281 = tail call zeroext i1 @SearchDiagram_findSignatureAlongEdges(ptr noundef nonnull %17, ptr noundef %18, ptr noundef nonnull %labels, ptr noundef nonnull %result, ptr noundef nonnull %visited)
  br i1 %call281, label %cleanup, label %for.cond268

for.end288:                                       ; preds = %for.cond268, %if.end9, %for.cond268.preheader
  %call289 = tail call ptr @NodePtrVec_pop(ptr noundef nonnull %result) #9
  br label %cleanup

cleanup:                                          ; preds = %for.body274, %if.end, %entry, %for.end288, %if.then263, %if.then248
  %retval.0 = phi i1 [ true, %if.then248 ], [ true, %if.then263 ], [ false, %for.end288 ], [ false, %entry ], [ false, %if.end ], [ true, %for.body274 ]
  ret i1 %retval.0
}

declare zeroext i1 @Bitfield_nodeVisited(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #5

declare ptr @Bitfield_new(i32 noundef) local_unnamed_addr #5

declare void @Bitfield_delete(ptr noundef) local_unnamed_addr #5

declare void @NodePtrVec_appendVectors(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #5

declare ptr @NodePtrVec_pop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"SearchDiagramStruct", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 0}
!13 = !{!"NodeListStruct", !7, i64 0, !7, i64 8}
!14 = !{!15, !16, i64 48}
!15 = !{!"NodeStruct", !16, i64 0, !16, i64 4, !7, i64 8, !16, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !16, i64 48, !16, i64 52}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 52}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!13, !7, i64 8}
!21 = distinct !{!21, !11}
!22 = !{}
!23 = !{!6, !7, i64 8}
!24 = !{!25, !7, i64 8}
!25 = !{!"EdgeListStruct", !16, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31, !7, i64 0}
!31 = !{!"EdgeReferencesStruct", !7, i64 0, !7, i64 8}
!32 = !{!15, !7, i64 8}
!33 = !{!34, !16, i64 0}
!34 = !{!"BitfieldStruct", !16, i64 0, !7, i64 8}
!35 = !{!31, !7, i64 8}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
