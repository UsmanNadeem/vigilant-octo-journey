; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/systemCallMap.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/systemCallMap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SystemCallMapElementStruct = type { ptr, i32, ptr }
%struct.SystemCallMapStruct = type { i32, i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SystemCallMapElement_new(ptr nocapture noundef readonly %label, i32 noundef %initialSize) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %cond.false10

cond.false10:                                     ; preds = %entry
  %call11 = tail call noalias ptr @__strdup(ptr noundef %label) #10
  store ptr %call11, ptr %call, align 8, !tbaa !5
  %index = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %call, i64 0, i32 1
  store i32 -1, ptr %index, align 8, !tbaa !11
  %tobool16.not = icmp eq ptr %call11, null
  br i1 %tobool16.not, label %cleanup.sink.split, label %if.end18

if.end18:                                         ; preds = %cond.false10
  %call19 = tail call ptr @NodePtrVec_new(i32 noundef %initialSize) #10
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %call, i64 0, i32 2
  store ptr %call19, ptr %nodes, align 8, !tbaa !12
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.then22, label %cleanup

if.then22:                                        ; preds = %if.end18
  tail call void @free(ptr noundef nonnull %call11) #10
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cond.false10, %if.then22
  tail call void @free(ptr noundef nonnull %call) #10
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %entry, %if.end18
  %retval.0 = phi ptr [ %call, %if.end18 ], [ null, %entry ], [ null, %cleanup.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias ptr @__strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @NodePtrVec_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @SystemCallMapElement_delete(ptr noundef readonly %trash) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %trash, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %trash, i64 0, i32 2
  %1 = load ptr, ptr %nodes, align 8, !tbaa !12
  tail call void @NodePtrVec_delete(ptr noundef %1) #10
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @NodePtrVec_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @SystemCallMap_new(i32 noundef %initialSize) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %initialSize, 1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %initialSize to i64
  %mul = shl nuw nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then1
  %allocatedSize = getelementptr inbounds %struct.SystemCallMapStruct, ptr %call2, i64 0, i32 1
  store i32 %initialSize, ptr %allocatedSize, align 4, !tbaa !13
  store i32 0, ptr %call2, align 8, !tbaa !15
  %vector5 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %call2, i64 0, i32 2
  store ptr %call, ptr %vector5, align 8, !tbaa !16
  br label %cleanup

if.else:                                          ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %call) #10
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.then4 ], [ null, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SystemCallMap_delete(ptr noundef readonly %trash) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %trash, null
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %trash, align 8, !tbaa !15
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector = getelementptr inbounds %struct.SystemCallMapStruct, ptr %trash, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %SystemCallMapElement_delete.exit
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %SystemCallMapElement_delete.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %SystemCallMapElement_delete.exit ]
  %2 = load ptr, ptr %vector, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %SystemCallMapElement_delete.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %4) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %nodes.i = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %nodes.i, align 8, !tbaa !12
  tail call void @NodePtrVec_delete(ptr noundef %5) #10
  %.pre = load i32, ptr %trash, align 8, !tbaa !15
  br label %SystemCallMapElement_delete.exit

SystemCallMapElement_delete.exit:                 ; preds = %for.body, %if.end.i
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %SystemCallMapElement_delete.exit, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SystemCallMap_insert(ptr noundef %map, ptr noundef readonly %label, ptr noundef %node) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %map, null
  %tobool1 = icmp ne ptr %label, null
  %or.cond = and i1 %tobool, %tobool1
  %tobool3 = icmp ne ptr %node, null
  %or.cond259 = and i1 %or.cond, %tobool3
  br i1 %or.cond259, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %map, align 8, !tbaa !15
  %cmp302 = icmp sgt i32 %0, 0
  br i1 %cmp302, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector198 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  %1 = load ptr, ptr %vector198, align 8, !tbaa !16
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx200 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx200, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %call202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %label, ptr noundef nonnull dereferenceable(1) %3) #10
  %cmp209 = icmp eq i32 %call202, 0
  br i1 %cmp209, label %if.then211, label %for.inc

if.then211:                                       ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %idxprom199.le = and i64 %indvars.iv, 4294967295
  %arrayidx200.le = getelementptr inbounds ptr, ptr %1, i64 %idxprom199.le
  %label216 = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 2
  store ptr %3, ptr %label216, align 8, !tbaa !20
  %labelIdx = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 3
  store i32 %4, ptr %labelIdx, align 8, !tbaa !22
  %5 = load ptr, ptr %arrayidx200.le, align 8, !tbaa !17
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %nodes, align 8, !tbaa !12
  %call220 = tail call zeroext i1 @NodePtrVec_push(ptr noundef %6, ptr noundef nonnull %node) #10
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %allocatedSize = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 1
  %7 = load i32, ptr %allocatedSize, align 4, !tbaa !13
  %cmp223 = icmp eq i32 %0, %7
  br i1 %cmp223, label %if.then225, label %if.end238

if.then225:                                       ; preds = %for.end
  %vector226 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  %8 = load ptr, ptr %vector226, align 8, !tbaa !16
  %mul = shl nsw i32 %0, 1
  %conv228 = sext i32 %mul to i64
  %mul229 = shl nsw i64 %conv228, 3
  %call230 = tail call ptr @realloc(ptr noundef %8, i64 noundef %mul229) #11
  store ptr %call230, ptr %vector226, align 8, !tbaa !16
  %tobool233.not = icmp eq ptr %call230, null
  br i1 %tobool233.not, label %cleanup, label %if.then234

if.then234:                                       ; preds = %if.then225
  %9 = load i32, ptr %allocatedSize, align 4, !tbaa !13
  %mul236 = shl nsw i32 %9, 1
  store i32 %mul236, ptr %allocatedSize, align 4, !tbaa !13
  br label %if.end238

if.end238:                                        ; preds = %if.then234, %for.end
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cleanup, label %cond.false10.i

cond.false10.i:                                   ; preds = %if.end238
  %call11.i = tail call noalias ptr @__strdup(ptr noundef nonnull %label) #10
  store ptr %call11.i, ptr %call.i, align 8, !tbaa !5
  %index.i = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %call.i, i64 0, i32 1
  %tobool16.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool16.not.i, label %cleanup.sink.split.i, label %if.end18.i

if.end18.i:                                       ; preds = %cond.false10.i
  %call19.i = tail call ptr @NodePtrVec_new(i32 noundef 8) #10
  %nodes.i = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %call.i, i64 0, i32 2
  store ptr %call19.i, ptr %nodes.i, align 8, !tbaa !12
  %tobool21.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end242

if.then22.i:                                      ; preds = %if.end18.i
  tail call void @free(ptr noundef nonnull %call11.i) #10
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %if.then22.i, %cond.false10.i
  tail call void @free(ptr noundef nonnull %call.i) #10
  br label %cleanup

if.end242:                                        ; preds = %if.end18.i
  %call244 = tail call zeroext i1 @NodePtrVec_push(ptr noundef nonnull %call19.i, ptr noundef nonnull %node) #10
  br i1 %call244, label %if.end247, label %SystemCallMapElement_delete.exit

SystemCallMapElement_delete.exit:                 ; preds = %if.end242
  tail call void @free(ptr noundef nonnull %call11.i) #10
  tail call void @NodePtrVec_delete(ptr noundef nonnull %call19.i) #10
  br label %if.end247

if.end247:                                        ; preds = %SystemCallMapElement_delete.exit, %if.end242
  %label249 = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 2
  store ptr %call11.i, ptr %label249, align 8, !tbaa !20
  %10 = load i32, ptr %map, align 8, !tbaa !15
  store i32 %10, ptr %index.i, align 8, !tbaa !11
  %labelIdx251 = getelementptr inbounds %struct.NodeStruct, ptr %node, i64 0, i32 3
  store i32 %10, ptr %labelIdx251, align 8, !tbaa !22
  %vector252 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  %11 = load ptr, ptr %vector252, align 8, !tbaa !16
  %idxprom254 = sext i32 %10 to i64
  %arrayidx255 = getelementptr inbounds ptr, ptr %11, i64 %idxprom254
  store ptr %call.i, ptr %arrayidx255, align 8, !tbaa !17
  %add = add nsw i32 %10, 1
  store i32 %add, ptr %map, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split.i, %if.end238, %if.then225, %entry, %if.end247, %if.then211
  %retval.0 = phi i1 [ %call220, %if.then211 ], [ true, %if.end247 ], [ false, %entry ], [ false, %if.then225 ], [ false, %if.end238 ], [ false, %cleanup.sink.split.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i1 @NodePtrVec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @SystemCallMap_findLabeledNodes(ptr noundef readonly %systemCalls, ptr noundef readonly %label) local_unnamed_addr #8 {
entry:
  %tobool = icmp ne ptr %systemCalls, null
  %tobool1 = icmp ne ptr %label, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %systemCalls, align 8, !tbaa !15
  %cmp221 = icmp sgt i32 %0, 0
  br i1 %cmp221, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector196 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %systemCalls, i64 0, i32 2
  %1 = load ptr, ptr %vector196, align 8, !tbaa !16
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx198 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx198, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %call200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %label, ptr noundef nonnull dereferenceable(1) %3) #10
  %cmp207 = icmp eq i32 %call200, 0
  br i1 %cmp207, label %if.then209, label %for.cond

if.then209:                                       ; preds = %for.body
  %nodes = getelementptr inbounds %struct.SystemCallMapElementStruct, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %nodes, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %for.cond, %for.cond.preheader, %entry, %if.then209
  %retval.0 = phi ptr [ %4, %if.then209 ], [ null, %entry ], [ null, %for.cond.preheader ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @SystemCallMap_getLabelIndex(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %label) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %map, align 8, !tbaa !15
  %cmp211 = icmp sgt i32 %0, 0
  br i1 %cmp211, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %vector192 = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  %1 = load ptr, ptr %vector192, align 8, !tbaa !16
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx194 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx194, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %call196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %label, ptr noundef nonnull dereferenceable(1) %3) #10
  %cmp203 = icmp eq i32 %call196, 0
  br i1 %cmp203, label %cleanup.loopexit.split.loop.exit215, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !25

cleanup.loopexit.split.loop.exit215:              ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.loopexit.split.loop.exit215, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %4, %cleanup.loopexit.split.loop.exit215 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @SystemCallMap_signatureRepresented(ptr nocapture noundef readonly %map, ptr nocapture noundef readonly %signature) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %signature, align 8, !tbaa !17
  %cmp13.not = icmp eq ptr %0, null
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr %map, align 8, !tbaa !15
  %cmp211.i = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %cmp211.i, label %for.body.lr.ph.split.us, label %for.end

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %vector192.i = getelementptr inbounds %struct.SystemCallMapStruct, ptr %map, i64 0, i32 2
  %2 = load ptr, ptr %vector192.i, align 8, !tbaa !16
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond.us, %for.body.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.us ], [ 0, %for.body.lr.ph.split.us ]
  %3 = phi ptr [ %7, %for.cond.us ], [ %0, %for.body.lr.ph.split.us ]
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.inc.i.us, %for.body.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.us, %for.inc.i.us ]
  %arrayidx194.i.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.us
  %4 = load ptr, ptr %arrayidx194.i.us, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %call196.i.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #10
  %cmp203.i.us = icmp eq i32 %call196.i.us, 0
  br i1 %cmp203.i.us, label %SystemCallMap_getLabelIndex.exit.us, label %for.inc.i.us

for.inc.i.us:                                     ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %for.end, label %for.body.i.us, !llvm.loop !25

SystemCallMap_getLabelIndex.exit.us:              ; preds = %for.body.i.us
  %6 = and i64 %indvars.iv.i.us, 2147483648
  %cmp3.not.us = icmp eq i64 %6, 0
  br i1 %cmp3.not.us, label %for.cond.us, label %for.end

for.cond.us:                                      ; preds = %SystemCallMap_getLabelIndex.exit.us
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx.us = getelementptr inbounds ptr, ptr %signature, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.us, align 8, !tbaa !17
  %cmp.us.not = icmp eq ptr %7, null
  br i1 %cmp.us.not, label %for.end, label %for.body.us, !llvm.loop !26

for.end:                                          ; preds = %SystemCallMap_getLabelIndex.exit.us, %for.cond.us, %for.inc.i.us, %for.body.lr.ph, %entry
  %tobool.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ false, %for.inc.i.us ], [ %cmp3.not.us, %for.cond.us ], [ %cmp3.not.us, %SystemCallMap_getLabelIndex.exit.us ]
  ret i1 %tobool.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"SystemCallMapElementStruct", !7, i64 0, !10, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!14, !10, i64 4}
!14 = !{!"SystemCallMapStruct", !10, i64 0, !10, i64 4, !7, i64 8}
!15 = !{!14, !10, i64 0}
!16 = !{!14, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 8}
!21 = !{!"NodeStruct", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!22 = !{!21, !10, i64 16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
