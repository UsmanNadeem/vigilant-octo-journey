; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.word_reader = type { i32, [4097 x i8], ptr, ptr, ptr }
%"struct.std::__1::__less.22" = type { i8 }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7" }
%"struct.std::__1::__compressed_pair_elem.7" = type { ptr }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.std::__1::pair.4" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEEC2INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEET_SJ_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNKSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_Lb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb = comdat any

$_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_ = comdat any

$_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEET0_SA_SA_T1_ = comdat any

$_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEENS2_IT0_bEESA_SA_T1_ = comdat any

$_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEbT1_SA_T0_ = comdat any

$_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_T0_ = comdat any

$_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_SA_T0_ = comdat any

$_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_ = comdat any

$_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE = comdat any

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%7d\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %this, ptr nocapture noundef writeonly %w) local_unnamed_addr #0 align 2 {
entry:
  %buf.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 1
  %input.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 4
  %bptr = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 2
  %word = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %len.0.ph = phi i32 [ 0, %entry ], [ %inc, %while.cond.outer.backedge ]
  %cmp16.not = icmp eq i32 %len.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.else
  %0 = load ptr, ptr %bptr, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %2 = load ptr, ptr %input.i, align 8, !tbaa !12
  %call.i = tail call i64 @fread(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef 4096, ptr noundef %2)
  %conv.i = trunc i64 %call.i to i32
  %sext.i = shl i64 %call.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !11
  store ptr %buf.i, ptr %bptr, align 8, !tbaa !5
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %3 = phi ptr [ %0, %while.cond ], [ %buf.i, %lor.rhs ]
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %bptr, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %call.i31 = tail call ptr @__ctype_b_loc() #20
  %5 = load ptr, ptr %call.i31, align 8, !tbaa !13
  %idxprom.i32 = sext i8 %4 to i64
  %arrayidx.i33 = getelementptr inbounds i16, ptr %5, i64 %idxprom.i32
  %6 = load i16, ptr %arrayidx.i33, align 2, !tbaa !14
  %7 = and i16 %6, 1024
  %tobool4.not = icmp eq i16 %7, 0
  br i1 %tobool4.not, label %if.else, label %tolower.exit

tolower.exit:                                     ; preds = %while.body
  %idxprom.i32.le = sext i8 %4 to i64
  %call.i34 = tail call ptr @__ctype_tolower_loc() #20
  %8 = load ptr, ptr %call.i34, align 8, !tbaa !13
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i32.le
  %9 = load i32, ptr %arrayidx.i36, align 4, !tbaa !16
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %word, align 8, !tbaa !17
  %idxprom = zext i32 %len.0.ph to i64
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1, !tbaa !11
  %inc = add nuw nsw i32 %len.0.ph, 1
  %11 = load i32, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq i32 %inc, %11
  br i1 %cmp, label %if.then8, label %while.cond.outer.backedge

if.then8:                                         ; preds = %tolower.exit
  %mul = shl nuw nsw i32 %inc, 1
  store i32 %mul, ptr %this, align 8, !tbaa !18
  %add = or i32 %mul, 1
  %conv10 = zext i32 %add to i64
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv10) #21
  %12 = load ptr, ptr %word, align 8, !tbaa !17
  %conv13 = zext i32 %inc to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %conv13, i1 false)
  %isnull = icmp eq ptr %12, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr %call11, ptr %word, align 8, !tbaa !17
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %delete.end, %tolower.exit
  br label %while.cond.outer, !llvm.loop !19

if.else:                                          ; preds = %while.body
  br i1 %cmp16.not, label %while.cond, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.else, %lor.rhs
  %13 = load ptr, ptr %word, align 8, !tbaa !17
  store ptr %13, ptr %w, align 8, !tbaa !13
  %14 = load ptr, ptr %word, align 8, !tbaa !17
  %idxprom22 = zext i32 %len.0.ph to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1, !tbaa !11
  ret i32 %len.0.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.std::__1::__less.22", align 1
  %w = alloca ptr, align 8
  %hist = alloca %"class.std::__1::map", align 8
  %wr = alloca %class.word_reader, align 8
  %v = alloca %"class.std::__1::vector", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %hist) #23
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %hist, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %hist, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4128, ptr nonnull %wr) #23
  %0 = load ptr, ptr @stdin, align 8, !tbaa !13
  store i32 64, ptr %wr, align 8, !tbaa !18
  %bptr.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 2
  %buf.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 1
  store ptr %buf.i, ptr %bptr.i, align 8, !tbaa !5
  %call.i70 = invoke noalias noundef nonnull dereferenceable(65) ptr @_Znam(i64 noundef 65) #21
          to label %_ZN11word_readerC2EP8_IO_FILE.exit unwind label %lpad.loopexit.split-lp

_ZN11word_readerC2EP8_IO_FILE.exit:               ; preds = %entry
  %word.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 3
  store ptr %call.i70, ptr %word.i, align 8, !tbaa !17
  %input.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 4
  store ptr %0, ptr %input.i, align 8, !tbaa !12
  store i8 0, ptr %call.i70, align 1, !tbaa !11
  store i8 0, ptr %buf.i, align 4, !tbaa !11
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %hist, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN11word_readerC2EP8_IO_FILE.exit
  %call = invoke noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %wr, ptr noundef nonnull %w)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %1 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !21
  %cmp.not7.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not7.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body
  %2 = load ptr, ptr %w, align 8, !tbaa !13
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__result.addr.09.i.i.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i.i.i ], [ %__result.addr.1.i.i.i, %while.body.i.i.i ]
  %__root.addr.08.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %__root.addr.1.i.i.i, %while.body.i.i.i ]
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %__value_.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = icmp ult ptr %3, %2
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i.i, ptr %__root.addr.08.i.i.i
  %__result.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i, ptr %__root.addr.08.i.i.i
  %__root.addr.1.i.i.i = load ptr, ptr %__root.addr.1.in.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %__root.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE13__lower_boundIS3_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISF_EEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE13__lower_boundIS3_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISF_EEEE.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.not.i.i = icmp eq ptr %__result.addr.1.i.i.i, %__pair1_.i.i
  br i1 %cmp.i.i.not.i.i, label %if.then, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE13__lower_boundIS3_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISF_EEEE.exit.i.i
  %__value_.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i.i, i64 0, i32 2
  %__result.addr.09.i.i.i.sroa.gep = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.09.i.i.i, i64 0, i32 2
  %__result.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.09.i.i.i.sroa.gep, ptr %__value_.i.i.i.le
  %4 = load ptr, ptr %__result.addr.1.i.i.i.sroa.sel, align 8, !tbaa !13
  %cmp.i.i16.i.i = icmp ult ptr %2, %4
  br i1 %cmp.i.i16.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE13__lower_boundIS3_EENS_15__tree_iteratorIS4_PNS_11__tree_nodeIS4_PvEElEERKT_SH_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISF_EEEE.exit.i.i, %while.body
  %add = add nuw nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %call15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #21
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %5 = load ptr, ptr %w, align 8, !tbaa !13
  %call16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) %5) #23
  br i1 %cmp.not7.i.i.i, label %if.then.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont14, %while.cond.i.i.i.backedge
  %.pr.i.i = phi ptr [ %.pr.i.i.be, %while.cond.i.i.i.backedge ], [ %1, %invoke.cont14 ]
  %__value_.i.i.i72 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__value_.i.i.i72, align 8, !tbaa !13
  %cmp.i.i.i.i.i73 = icmp ult ptr %call15, %6
  br i1 %cmp.i.i.i.i.i73, label %if.then5.i.i.i, label %if.else11.i.i.i

if.then5.i.i.i:                                   ; preds = %while.cond.i.i.i
  %7 = load ptr, ptr %.pr.i.i, align 8, !tbaa !13
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.then.i.i, label %while.cond.i.i.i.backedge

if.else11.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp.i.i51.i.i.i = icmp ult ptr %6, %call15
  br i1 %cmp.i.i51.i.i.i, label %if.then15.i.i.i, label %invoke.cont17

if.then15.i.i.i:                                  ; preds = %if.else11.i.i.i
  %__right_.i.i.i74 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i74, align 8, !tbaa !13
  %cmp16.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp16.not.i.i.i, label %if.then.i.i.loopexit.split.loop.exit, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.then15.i.i.i, %if.then5.i.i.i
  %.pr.i.i.be = phi ptr [ %7, %if.then5.i.i.i ], [ %8, %if.then15.i.i.i ]
  br label %while.cond.i.i.i, !llvm.loop !24

if.then.i.i.loopexit.split.loop.exit:             ; preds = %if.then15.i.i.i
  %__right_.i.i.i74.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i, i64 0, i32 1
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i.i.i, %if.then.i.i.loopexit.split.loop.exit, %invoke.cont14
  %retval.0.i19.i.i = phi ptr [ %__pair1_.i.i, %invoke.cont14 ], [ %__right_.i.i.i74.le, %if.then.i.i.loopexit.split.loop.exit ], [ %.pr.i.i, %if.then5.i.i.i ]
  %__pair1_.i.i.sink.i18.i.i = phi ptr [ %__pair1_.i.i, %invoke.cont14 ], [ %.pr.i.i, %if.then.i.i.loopexit.split.loop.exit ], [ %.pr.i.i, %if.then5.i.i.i ]
  %call.i5.i.i.i.i.i.i75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call.i5.i.i.i.i.i.i.noexc unwind label %lpad13

call.i5.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i
  %__value_.i10.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i75, i64 0, i32 2
  store ptr %call15, ptr %__value_.i10.i.i, align 8, !tbaa !25, !noalias !27
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i.i.i75, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !30, !noalias !27
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i.i.i75, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i.i.i75, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i18.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !31
  store ptr %call.i5.i.i.i.i.i.i75, ptr %retval.0.i19.i.i, align 8, !tbaa !13
  %9 = load ptr, ptr %hist, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %cmp.not.i11.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i11.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPKciEEPvEENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i5.i.i.i.i.i.i.noexc
  store ptr %10, ptr %hist, align 8, !tbaa !13
  %.pre.i.i.i = load ptr, ptr %retval.0.i19.i.i, align 8, !tbaa !13
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPKciEEPvEENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPKciEEPvEENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %call.i5.i.i.i.i.i.i.noexc
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %call.i5.i.i.i.i.i.i75, %call.i5.i.i.i.i.i.i.noexc ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !21
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #23
  %13 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !34
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %__pair3_.i.i.i.i, align 8, !tbaa !34
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else11.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPKciEEPvEENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i
  %__r.0.i.i = phi ptr [ %call.i5.i.i.i.i.i.i75, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIPKciEEPvEENS_22__tree_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i.i ], [ %.pr.i.i, %if.else11.i.i.i ]
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 2, i32 0, i32 1
  store i32 1, ptr %second.i, align 4, !tbaa !16
  br label %while.cond.backedge

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad13:                                           ; preds = %if.then.i.i, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.else:                                          ; preds = %land.rhs.i.i
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i.i, i64 0, i32 2, i32 0, i32 1
  %15 = load i32, ptr %second, align 8, !tbaa !30
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %second, align 8, !tbaa !30
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else, %invoke.cont17
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %invoke.cont1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v) #23
  %16 = load ptr, ptr %hist, align 8, !tbaa !13
  invoke void @_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEEC2INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEET_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %16, ptr nonnull %__pair1_.i.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %while.end
  %17 = load ptr, ptr %v, align 8, !tbaa !37
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %v, i64 0, i32 1
  %18 = load ptr, ptr %__end_.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i.i77 = icmp eq ptr %18, %17
  %19 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !42
  %sub.i.i.i.i.i = shl nuw nsw i64 %19, 1
  %sub.i.op.i.i.i.i = xor i64 %sub.i.i.i.i.i, 126
  %mul.i.i.i.i = select i1 %cmp.i.i.i.i.i77, i64 0, i64 %sub.i.op.i.i.i.i
  invoke void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_Lb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i, i64 noundef %mul.i.i.i.i, i1 noundef zeroext true)
          to label %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit unwind label %lpad42

_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit: ; preds = %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  %20 = load ptr, ptr %__end_.i, align 8, !tbaa !41
  %21 = load ptr, ptr %v, align 8, !tbaa !37
  %cmp46101.not = icmp eq ptr %20, %21
  br i1 %cmp46101.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit
  %.lcssa = phi ptr [ %20, %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit ], [ %30, %for.body ]
  %cmp.not.i.i = icmp eq ptr %.lcssa, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEED2B7v170000Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %for.cond.cleanup
  store ptr %.lcssa, ptr %__end_.i, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %wr) #23
  %22 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !21
  call void @_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %hist, ptr noundef %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hist) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #23
  ret i32 0

lpad32:                                           ; preds = %while.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad42:                                           ; preds = %invoke.cont33
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %v, align 8, !tbaa !37
  %cmp.not.i.i81 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i81, label %ehcleanup56, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad42
  store ptr %25, ptr %__end_.i, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %ehcleanup56

for.body:                                         ; preds = %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit, %for.body
  %26 = phi ptr [ %30, %for.body ], [ %21, %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit ]
  %i44.0102 = phi i64 [ %inc53, %for.body ], [ 0, %_ZNSt3__14sortB7v170000INS_11__wrap_iterIPNS_4pairIPKciEEEEEEvT_S8_.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %26, i64 %i44.0102
  %second48 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %26, i64 %i44.0102, i32 1
  %27 = load i32, ptr %second48, align 8, !tbaa !43
  %28 = load ptr, ptr %arrayidx.i, align 8, !tbaa !45
  %call52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27, ptr noundef %28)
  %inc53 = add nuw i64 %i44.0102, 1
  %29 = load ptr, ptr %__end_.i, align 8, !tbaa !41
  %30 = load ptr, ptr %v, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp46 = icmp ult i64 %inc53, %sub.ptr.div.i
  br i1 %cmp46, label %for.body, label %for.cond.cleanup, !llvm.loop !46

ehcleanup56:                                      ; preds = %if.then.i.i83, %lpad42, %lpad32
  %.pn = phi { ptr, i32 } [ %23, %lpad32 ], [ %24, %lpad42 ], [ %24, %if.then.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v) #23
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad13, %ehcleanup56
  %.pn67.pn = phi { ptr, i32 } [ %.pn, %ehcleanup56 ], [ %14, %lpad13 ], [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %wr) #23
  %31 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !21
  call void @_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %hist, ptr noundef %31) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %hist) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #23
  resume { ptr, i32 } %.pn67.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEEC2INS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEET_SJ_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %cmp.i.i.i.not8.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br i1 %cmp.i.i.i.not8.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit47, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i
  %__r.010.i.i = phi i64 [ %inc.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i ], [ 0, %entry ]
  %__first.sroa.0.09.i.i = phi ptr [ %retval.0.i.i.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i ], [ %__first.coerce, %entry ]
  %inc.i.i = add nuw nsw i64 %__r.010.i.i, 1
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.09.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !47
  %cmp1.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %for.body.i.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i.i ], [ %0, %for.body.i.i ]
  %1 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !48

while.cond.i.i.i.i.i:                             ; preds = %for.body.i.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i ], [ %__first.sroa.0.09.i.i, %for.body.i.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %cmp.i10.i.i.i.i.i = icmp eq ptr %3, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !49

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !50

if.then:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeIPKciEEPNS_11__tree_nodeIS5_PvEElEEEppB7v170000Ev.exit.i.i
  %cmp.i = icmp ugt i64 %__r.010.i.i, 1152921504606846974
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIPKciEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNKSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
          to label %.noexc unwind label %if.then.i39

.noexc:                                           ; preds = %if.then.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIPKciEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i: ; preds = %if.then
  %mul.i.i.i = shl nuw i64 %inc.i.i, 4
  %call.i5.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
          to label %invoke.cont7.i.i.preheader unwind label %if.then.i39

invoke.cont7.i.i.preheader:                       ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIPKciEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  store ptr %call.i5.i.i.i.i27, ptr %this, align 8, !tbaa !37
  store ptr %call.i5.i.i.i.i27, ptr %__end_, align 8, !tbaa !41
  %add.ptr.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %call.i5.i.i.i.i27, i64 %inc.i.i
  store ptr %add.ptr.i, ptr %__end_cap_, align 8, !tbaa !13
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.i.i.preheader, %invoke.cont8.i.i
  %__first1.sroa.0.020.i.i = phi ptr [ %retval.0.i.i.i.i.i37, %invoke.cont8.i.i ], [ %__first.coerce, %invoke.cont7.i.i.preheader ]
  %__first2.addr.019.i.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont8.i.i ], [ %call.i5.i.i.i.i27, %invoke.cont7.i.i.preheader ]
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first1.sroa.0.020.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__value_.i.i.i.i, align 8, !tbaa !13
  store ptr %4, ptr %__first2.addr.019.i.i, align 8, !tbaa !45
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first2.addr.019.i.i, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first1.sroa.0.020.i.i, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !16
  store i32 %5, ptr %second.i.i.i.i.i, align 8, !tbaa !43
  %__right_.i.i.i.i.i28 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first1.sroa.0.020.i.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i.i.i28, align 8, !tbaa !47
  %cmp1.not.i.i.i.i.i29 = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i.i.i.i29, label %while.cond.i.i.i.i.i36, label %while.cond.i.i.i.i.i.i32

while.cond.i.i.i.i.i.i32:                         ; preds = %invoke.cont7.i.i, %while.cond.i.i.i.i.i.i32
  %__x.addr.0.i.i.i.i.i.i30 = phi ptr [ %7, %while.cond.i.i.i.i.i.i32 ], [ %6, %invoke.cont7.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i30, align 8, !tbaa !21
  %cmp1.not.i.i.i.i.i.i31 = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i.i.i31, label %invoke.cont8.i.i, label %while.cond.i.i.i.i.i.i32, !llvm.loop !48

while.cond.i.i.i.i.i36:                           ; preds = %invoke.cont7.i.i, %while.cond.i.i.i.i.i36
  %__x.addr.0.i.i.i.i.i33 = phi ptr [ %8, %while.cond.i.i.i.i.i36 ], [ %__first1.sroa.0.020.i.i, %invoke.cont7.i.i ]
  %__parent_.i.i.i.i.i.i34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i33, i64 0, i32 2
  %8 = load ptr, ptr %__parent_.i.i.i.i.i.i34, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %cmp.i10.i.i.i.i.i35 = icmp eq ptr %9, %__x.addr.0.i.i.i.i.i33
  br i1 %cmp.i10.i.i.i.i.i35, label %invoke.cont8.i.i, label %while.cond.i.i.i.i.i36, !llvm.loop !49

invoke.cont8.i.i:                                 ; preds = %while.cond.i.i.i.i.i.i32, %while.cond.i.i.i.i.i36
  %retval.0.i.i.i.i.i37 = phi ptr [ %8, %while.cond.i.i.i.i.i36 ], [ %__x.addr.0.i.i.i.i.i.i30, %while.cond.i.i.i.i.i.i32 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first2.addr.019.i.i, i64 1
  %cmp.i.i.i.not.i.i38 = icmp eq ptr %retval.0.i.i.i.i.i37, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i38, label %_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE18__construct_at_endINS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEEvT_SJ_m.exit, label %invoke.cont7.i.i, !llvm.loop !51

_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE18__construct_at_endINS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEEvT_SJ_m.exit: ; preds = %invoke.cont8.i.i
  store ptr %incdec.ptr.i.i, ptr %__end_, align 8, !tbaa !41
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit47

if.then.i39:                                      ; preds = %if.then.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairIPKciEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS9_m.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i39
  store ptr %11, ptr %__end_, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit: ; preds = %if.then.i39, %if.then.i.i
  resume { ptr, i32 } %10

_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIPKciEENS_9allocatorIS5_EEE16__destroy_vectorEED2B7v170000Ev.exit47: ; preds = %entry, %_ZNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE18__construct_at_endINS_14__map_iteratorINS_15__tree_iteratorINS_12__value_typeIS3_iEEPNS_11__tree_nodeISC_PvEElEEEELi0EEEvT_SJ_m.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret9, label %invoke.cont

common.ret9:                                      ; preds = %entry, %invoke.cont
  ret void

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !21
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #23
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE7destroyEPNS_11__tree_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #22
  br label %common.ret9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !52
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !31
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !47
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !47, !nonnull !54
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %__right_.i, align 8, !tbaa !47
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !31
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !31
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !31
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !13
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !31
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !31
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !52
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !52
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !47
  store ptr %15, ptr %13, align 8, !tbaa !21
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !31
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !31
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !13
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !47
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !31
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %__parent_.i117.le202 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !47
  store ptr %21, ptr %0, align 8, !tbaa !21
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !31
  %.pre = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !31
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !31
  %23 = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !31
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %__x.addr.0183, ptr %__right_12.sink.i154, align 8, !tbaa !13
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !47
  store ptr %__x.addr.0183, ptr %__parent_.i117.le202, align 8, !tbaa !31
  %.pre188 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !31
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %__x.addr.0183, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !52
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !52
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !47, !nonnull !54
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !47
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !31
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !31
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !31
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !31
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !13
  store ptr %25, ptr %27, align 8, !tbaa !21
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !31
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !52
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !52
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !52
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !55

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.1) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !56
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_Lb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__depth, i1 noundef zeroext %__leftmost) local_unnamed_addr #0 comdat {
entry:
  %frombool = zext i1 %__leftmost to i8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.then60, %entry
  %__last.addr.0.ph = phi ptr [ %33, %if.then60 ], [ %__last, %entry ]
  %__first.addr.0.ph = phi ptr [ %__first.addr.0, %if.then60 ], [ %__first, %entry ]
  %__leftmost.addr.0.ph = phi i8 [ %__leftmost.addr.0.ph330, %if.then60 ], [ %frombool, %entry ]
  %__depth.addr.0.ph = phi i64 [ %dec, %if.then60 ], [ %__depth, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %__last.addr.0.ph to i64
  %add.ptr24 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1
  %add.ptr28 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -2
  %add.ptr32 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -3
  br label %while.cond.outer328

while.cond.outer328:                              ; preds = %while.cond.outer, %if.end70
  %__first.addr.0.ph329 = phi ptr [ %__first.addr.0.ph, %while.cond.outer ], [ %incdec.ptr72, %if.end70 ]
  %__leftmost.addr.0.ph330 = phi i8 [ %__leftmost.addr.0.ph, %while.cond.outer ], [ 0, %if.end70 ]
  %__depth.addr.0.ph331 = phi i64 [ %__depth.addr.0.ph, %while.cond.outer ], [ %dec, %if.end70 ]
  %tobool46 = icmp ne i8 %__leftmost.addr.0.ph330, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer328
  %__first.addr.0 = phi ptr [ %__first.addr.0.ph329, %while.cond.outer328 ], [ %__first.addr.0.be, %while.cond.backedge ]
  %__depth.addr.0 = phi i64 [ %__depth.addr.0.ph331, %while.cond.outer328 ], [ %dec, %while.cond.backedge ]
  %sub.ptr.rhs.cast = ptrtoint ptr %__first.addr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %cleanup78
    i64 1, label %cleanup78
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1
  %second.i.i = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb1
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %cond.true.i.i.if.then_crit_edge, label %cleanup78

cond.true.i.i.if.then_crit_edge:                  ; preds = %cond.true.i.i
  %.pre = load ptr, ptr %__first.addr.0, align 8, !tbaa !13
  %.pre258 = load ptr, ptr %incdec.ptr, align 8, !tbaa !13
  br label %if.then

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %sw.bb1
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !45
  %3 = load ptr, ptr %__first.addr.0, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then, label %cleanup78

if.then:                                          ; preds = %cond.true.i.i.if.then_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %4 = phi ptr [ %.pre258, %cond.true.i.i.if.then_crit_edge ], [ %2, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  %5 = phi ptr [ %.pre, %cond.true.i.i.if.then_crit_edge ], [ %3, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  store ptr %4, ptr %__first.addr.0, align 8, !tbaa !13
  store ptr %5, ptr %incdec.ptr, align 8, !tbaa !13
  store i32 %0, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i, align 8, !tbaa !16
  br label %cleanup78

sw.bb2:                                           ; preds = %while.cond
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %incdec.ptr3 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr, ptr noundef nonnull %incdec.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.bb4:                                           ; preds = %while.cond
  %add.ptr5 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 2
  %incdec.ptr7 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1
  %call.i119 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.bb8:                                           ; preds = %while.cond
  %add.ptr9 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %add.ptr10 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 2
  %add.ptr11 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 3
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0.ph, i64 -1
  %call.i120 = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_SA_T0_(ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %cleanup78

sw.epilog:                                        ; preds = %while.cond
  %cmp = icmp slt i64 %sub.ptr.sub, 384
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.epilog
  %tobool.not = icmp eq i8 %__leftmost.addr.0.ph330, 0
  %cmp.i121 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  %storemerge35.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %cmp1.not36.i = icmp eq ptr %storemerge35.i, %__last.addr.0.ph
  %or.cond.i122 = select i1 %cmp.i121, i1 true, i1 %cmp1.not36.i
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then13
  br i1 %or.cond.i122, label %cleanup78, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %if.end11.i
  %storemerge53.i = phi ptr [ %storemerge.i, %if.end11.i ], [ %storemerge35.i, %if.then14 ]
  %__first.pn52.i = phi ptr [ %storemerge53.i, %if.end11.i ], [ %__first.addr.0, %if.then14 ]
  %second.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.pn52.i, i64 1, i32 1
  %6 = load i32, ptr %second.i.i.i, align 8, !tbaa !43
  %second1.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.pn52.i, i64 0, i32 1
  %7 = load i32, ptr %second1.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.not.i.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i
  %cmp4.i.i.i = icmp sgt i32 %6, %7
  br i1 %cmp4.i.i.i, label %cond.true.i.i.if.then3_crit_edge.i, label %if.end11.i

cond.true.i.i.if.then3_crit_edge.i:               ; preds = %cond.true.i.i.i
  %__t.sroa.0.0.copyload.pre.i = load ptr, ptr %storemerge53.i, align 8, !tbaa.struct !58
  %.pre.i = load ptr, ptr %__first.pn52.i, align 8, !tbaa !13
  br label %if.then3.i

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i: ; preds = %for.body.i
  %8 = load ptr, ptr %storemerge53.i, align 8, !tbaa !45
  %9 = load ptr, ptr %__first.pn52.i, align 8, !tbaa !45
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #25
  %cmp6.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, %cond.true.i.i.if.then3_crit_edge.i
  %10 = phi ptr [ %.pre.i, %cond.true.i.i.if.then3_crit_edge.i ], [ %9, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i ]
  %__t.sroa.0.0.copyload.i = phi ptr [ %__t.sroa.0.0.copyload.pre.i, %cond.true.i.i.if.then3_crit_edge.i ], [ %8, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i ]
  store ptr %10, ptr %storemerge53.i, align 8, !tbaa !45
  %second3.i42.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge53.i, i64 0, i32 1
  store i32 %7, ptr %second3.i42.i, align 8, !tbaa !43
  %cmp7.not43.i = icmp eq ptr %__first.pn52.i, %__first.addr.0
  br i1 %cmp7.not43.i, label %do.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then3.i, %do.body.backedge.i
  %__k.044.i = phi ptr [ %incdec.ptr8.i, %do.body.backedge.i ], [ %__first.pn52.i, %if.then3.i ]
  %incdec.ptr8.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.044.i, i64 -1
  %second1.i.i24.i = getelementptr %"struct.std::__1::pair.4", ptr %__k.044.i, i64 -1, i32 1
  %11 = load i32, ptr %second1.i.i24.i, align 8, !tbaa !43
  %cmp.not.i.i25.i = icmp eq i32 %6, %11
  br i1 %cmp.not.i.i25.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, label %cond.true.i.i27.i

cond.true.i.i27.i:                                ; preds = %land.rhs.i
  %cmp4.i.i26.i = icmp sgt i32 %6, %11
  br i1 %cmp4.i.i26.i, label %cond.true.i.i27.do.body.backedge_crit_edge.i, label %do.end.i

cond.true.i.i27.do.body.backedge_crit_edge.i:     ; preds = %cond.true.i.i27.i
  %.pre55.i = load ptr, ptr %incdec.ptr8.i, align 8, !tbaa !13
  br label %do.body.backedge.i

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i: ; preds = %land.rhs.i
  %12 = load ptr, ptr %incdec.ptr8.i, align 8, !tbaa !45
  %call.i.i28.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__t.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(1) %12) #25
  %cmp6.i.i29.i = icmp sgt i32 %call.i.i28.i, 0
  br i1 %cmp6.i.i29.i, label %do.body.backedge.i, label %do.end.i

do.body.backedge.i:                               ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, %cond.true.i.i27.do.body.backedge_crit_edge.i
  %13 = phi ptr [ %.pre55.i, %cond.true.i.i27.do.body.backedge_crit_edge.i ], [ %12, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i ]
  store ptr %13, ptr %__k.044.i, align 8, !tbaa !45
  %second3.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.044.i, i64 0, i32 1
  store i32 %11, ptr %second3.i.i, align 8, !tbaa !43
  %cmp7.not.i = icmp eq ptr %incdec.ptr8.i, %__first.addr.0
  br i1 %cmp7.not.i, label %do.end.i, label %land.rhs.i, !llvm.loop !59

do.end.i:                                         ; preds = %do.body.backedge.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, %cond.true.i.i27.i, %if.then3.i
  %__k.0.lcssa40.i = phi ptr [ %__first.addr.0, %if.then3.i ], [ %__k.044.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i ], [ %__first.addr.0, %do.body.backedge.i ], [ %__k.044.i, %cond.true.i.i27.i ]
  %second.i.le.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.0.lcssa40.i, i64 0, i32 1
  store ptr %__t.sroa.0.0.copyload.i, ptr %__k.0.lcssa40.i, align 8, !tbaa !45
  store i32 %6, ptr %second.i.le.i, align 8, !tbaa !43
  br label %if.end11.i

if.end11.i:                                       ; preds = %do.end.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, %cond.true.i.i.i
  %storemerge.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge53.i, i64 1
  %cmp1.not.i = icmp eq ptr %storemerge.i, %__last.addr.0.ph
  br i1 %cmp1.not.i, label %cleanup78, label %for.body.i, !llvm.loop !60

if.else:                                          ; preds = %if.then13
  br i1 %or.cond.i122, label %cleanup78, label %for.body.i126

for.body.i126:                                    ; preds = %if.else, %if.end9.i
  %storemerge38.i = phi ptr [ %storemerge.i140, %if.end9.i ], [ %storemerge35.i, %if.else ]
  %__first.pn37.i = phi ptr [ %storemerge38.i, %if.end9.i ], [ %__first.addr.0, %if.else ]
  %second.i.i.i123 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.pn37.i, i64 1, i32 1
  %14 = load i32, ptr %second.i.i.i123, align 8, !tbaa !43
  %second1.i.i.i124 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.pn37.i, i64 0, i32 1
  %15 = load i32, ptr %second1.i.i.i124, align 8, !tbaa !43
  %cmp.not.i.i.i125 = icmp eq i32 %14, %15
  br i1 %cmp.not.i.i.i125, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i133, label %cond.true.i.i.i128

cond.true.i.i.i128:                               ; preds = %for.body.i126
  %cmp4.i.i.i127 = icmp sgt i32 %14, %15
  br i1 %cmp4.i.i.i127, label %cond.true.i.i.if.then3_crit_edge.i130, label %if.end9.i

cond.true.i.i.if.then3_crit_edge.i130:            ; preds = %cond.true.i.i.i128
  %__t.sroa.0.0.copyload.pre.i129 = load ptr, ptr %storemerge38.i, align 8, !tbaa.struct !58
  br label %if.then3.i135

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i133: ; preds = %for.body.i126
  %16 = load ptr, ptr %storemerge38.i, align 8, !tbaa !45
  %17 = load ptr, ptr %__first.pn37.i, align 8, !tbaa !45
  %call.i.i.i131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #25
  %cmp6.i.i.i132 = icmp sgt i32 %call.i.i.i131, 0
  br i1 %cmp6.i.i.i132, label %if.then3.i135, label %if.end9.i

if.then3.i135:                                    ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i133, %cond.true.i.i.if.then3_crit_edge.i130
  %__t.sroa.0.0.copyload.i134 = phi ptr [ %__t.sroa.0.0.copyload.pre.i129, %cond.true.i.i.if.then3_crit_edge.i130 ], [ %16, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i133 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %if.then3.i135
  %18 = phi i32 [ %15, %if.then3.i135 ], [ %20, %do.body.i.backedge ]
  %__k.0.i = phi ptr [ %__first.pn37.i, %if.then3.i135 ], [ %incdec.ptr.i, %do.body.i.backedge ]
  %__j.0.i = phi ptr [ %storemerge38.i, %if.then3.i135 ], [ %__k.0.i, %do.body.i.backedge ]
  %19 = load ptr, ptr %__k.0.i, align 8, !tbaa !13
  store ptr %19, ptr %__j.0.i, align 8, !tbaa !45
  %second3.i.i136 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__j.0.i, i64 0, i32 1
  store i32 %18, ptr %second3.i.i136, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.0.i, i64 -1
  %second1.i.i18.i = getelementptr %"struct.std::__1::pair.4", ptr %__k.0.i, i64 -1, i32 1
  %20 = load i32, ptr %second1.i.i18.i, align 8, !tbaa !43
  %cmp.not.i.i19.i = icmp eq i32 %14, %20
  br i1 %cmp.not.i.i19.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit26.i, label %cond.true.i.i21.i

cond.true.i.i21.i:                                ; preds = %do.body.i
  %cmp4.i.i20.i = icmp sgt i32 %14, %20
  br i1 %cmp4.i.i20.i, label %do.body.i.backedge, label %do.end.i139

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit26.i: ; preds = %do.body.i
  %21 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !45
  %call.i.i22.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__t.sroa.0.0.copyload.i134, ptr noundef nonnull dereferenceable(1) %21) #25
  %cmp6.i.i23.i = icmp sgt i32 %call.i.i22.i, 0
  br i1 %cmp6.i.i23.i, label %do.body.i.backedge, label %do.end.i139

do.body.i.backedge:                               ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit26.i, %cond.true.i.i21.i
  br label %do.body.i, !llvm.loop !61

do.end.i139:                                      ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit26.i, %cond.true.i.i21.i
  %second.i.le.i138 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.0.i, i64 0, i32 1
  store ptr %__t.sroa.0.0.copyload.i134, ptr %__k.0.i, align 8, !tbaa !45
  store i32 %14, ptr %second.i.le.i138, align 8, !tbaa !43
  br label %if.end9.i

if.end9.i:                                        ; preds = %do.end.i139, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i133, %cond.true.i.i.i128
  %storemerge.i140 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge38.i, i64 1
  %cmp1.not.i141 = icmp eq ptr %storemerge.i140, %__last.addr.0.ph
  br i1 %cmp1.not.i141, label %cleanup78, label %for.body.i126, !llvm.loop !62

if.end16:                                         ; preds = %sw.epilog
  %cmp17 = icmp eq i64 %__depth.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %cmp.i142 = icmp eq ptr %__first.addr.0, %__last.addr.0.ph
  br i1 %cmp.i142, label %cleanup78, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18
  %sub.i.i = add nsw i64 %sub.ptr.div, -2
  %div8.i.i = lshr i64 %sub.i.i, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__start.09.i.i = phi i64 [ %div8.i.i, %if.then.i.i ], [ %dec.i.i, %for.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 %__start.09.i.i
  tail call void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr noundef %__first.addr.0, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %sub.ptr.div, ptr noundef %add.ptr.i.i)
  %dec.i.i = add nsw i64 %__start.09.i.i, -1
  %cmp1.not.i.i = icmp eq i64 %__start.09.i.i, 0
  br i1 %cmp1.not.i.i, label %for.body.preheader.i.i, label %for.body.i.i, !llvm.loop !63

for.body.preheader.i.i:                           ; preds = %for.body.i.i
  %sub.ptr.div.i17.i = lshr exact i64 %sub.ptr.sub, 4
  br label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i20.i, %for.body.preheader.i.i
  %__n.08.i.i = phi i64 [ %dec.i18.i, %for.body.i20.i ], [ %sub.ptr.div.i17.i, %for.body.preheader.i.i ]
  %__last.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i20.i ], [ %__last.addr.0.ph, %for.body.preheader.i.i ]
  tail call void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr noundef %__first.addr.0, ptr noundef %__last.addr.07.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__n.08.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.07.i.i, i64 -1
  %dec.i18.i = add nsw i64 %__n.08.i.i, -1
  %cmp.i19.i = icmp ugt i64 %__n.08.i.i, 2
  br i1 %cmp.i19.i, label %for.body.i20.i, label %cleanup78, !llvm.loop !64

if.end20:                                         ; preds = %if.end16
  %dec = add nsw i64 %__depth.addr.0, -1
  %div118 = lshr i64 %sub.ptr.div, 1
  %cmp21 = icmp ugt i64 %sub.ptr.sub, 2048
  %add.ptr23 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 %div118
  br i1 %cmp21, label %if.then22, label %if.else41

if.then22:                                        ; preds = %if.end20
  %call25 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__first.addr.0, ptr noundef %add.ptr23, ptr noundef nonnull %add.ptr24, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr26 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %sub = add nsw i64 %div118, -1
  %add.ptr27 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 %sub
  %call29 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef nonnull %add.ptr26, ptr noundef %add.ptr27, ptr noundef nonnull %add.ptr28, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr30 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 2
  %add = add nuw nsw i64 %div118, 1
  %add.ptr31 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 %add
  %call33 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr31, ptr noundef nonnull %add.ptr32, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %call39 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %add.ptr27, ptr noundef %add.ptr23, ptr noundef nonnull %add.ptr31, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %22 = load ptr, ptr %__first.addr.0, align 8, !tbaa !13
  %23 = load ptr, ptr %add.ptr23, align 8, !tbaa !13
  store ptr %23, ptr %__first.addr.0, align 8, !tbaa !13
  store ptr %22, ptr %add.ptr23, align 8, !tbaa !13
  %second.i.i.i.i143 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 0, i32 1
  %second3.i.i.i.i144 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 %div118, i32 1
  %24 = load i32, ptr %second.i.i.i.i143, align 8, !tbaa !16
  %25 = load i32, ptr %second3.i.i.i.i144, align 8, !tbaa !16
  store i32 %25, ptr %second.i.i.i.i143, align 8, !tbaa !16
  store i32 %24, ptr %second3.i.i.i.i144, align 8, !tbaa !16
  br label %if.end45

if.else41:                                        ; preds = %if.end20
  %call44 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %add.ptr23, ptr noundef %__first.addr.0, ptr noundef nonnull %add.ptr24, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then22
  br i1 %tobool46, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %second.i.i145 = getelementptr %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 -1, i32 1
  %26 = load i32, ptr %second.i.i145, align 8, !tbaa !43
  %second1.i.i146 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 0, i32 1
  %27 = load i32, ptr %second1.i.i146, align 8, !tbaa !43
  %cmp.not.i.i147 = icmp eq i32 %26, %27
  br i1 %cmp.not.i.i147, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit154, label %cond.true.i.i149

cond.true.i.i149:                                 ; preds = %land.lhs.true
  %cmp4.i.i148 = icmp sgt i32 %26, %27
  br i1 %cmp4.i.i148, label %if.end51, label %if.then49

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit154: ; preds = %land.lhs.true
  %add.ptr47 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 -1
  %28 = load ptr, ptr %add.ptr47, align 8, !tbaa !45
  %29 = load ptr, ptr %__first.addr.0, align 8, !tbaa !45
  %call.i.i150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %29) #25
  %cmp6.i.i151 = icmp sgt i32 %call.i.i150, 0
  br i1 %cmp6.i.i151, label %if.end51, label %if.then49

if.then49:                                        ; preds = %cond.true.i.i149, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit154
  %call50 = tail call noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEET0_SA_SA_T1_(ptr noundef nonnull %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %while.cond.backedge

if.end51:                                         ; preds = %cond.true.i.i149, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit154, %if.end45
  %call53 = tail call { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEENS2_IT0_bEESA_SA_T1_(ptr noundef %__first.addr.0, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %30 = extractvalue { ptr, i8 } %call53, 0
  %31 = extractvalue { ptr, i8 } %call53, 1
  %32 = and i8 %31, 1
  %tobool54.not = icmp eq i8 %32, 0
  br i1 %tobool54.not, label %if.end70, label %if.then55

if.then55:                                        ; preds = %if.end51
  %call56 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEbT1_SA_T0_(ptr noundef %__first.addr.0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr58 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %30, i64 1
  %call59 = tail call noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEbT1_SA_T0_(ptr noundef nonnull %add.ptr58, ptr noundef %__last.addr.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br i1 %call59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.then55
  %33 = extractvalue { ptr, i8 } %call53, 0
  br i1 %call56, label %cleanup78, label %while.cond.outer, !llvm.loop !65

if.else64:                                        ; preds = %if.then55
  br i1 %call56, label %while.cond.backedge, label %if.end70

while.cond.backedge:                              ; preds = %if.else64, %if.then49
  %__first.addr.0.be = phi ptr [ %call50, %if.then49 ], [ %add.ptr58, %if.else64 ]
  br label %while.cond, !llvm.loop !65

if.end70:                                         ; preds = %if.else64, %if.end51
  %34 = extractvalue { ptr, i8 } %call53, 0
  tail call void @_ZNSt3__111__introsortINS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_Lb0EEEvT1_SA_T0_NS_15iterator_traitsISA_E15difference_typeEb(ptr noundef %__first.addr.0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %dec, i1 noundef zeroext %tobool46)
  %incdec.ptr72 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %34, i64 1
  br label %while.cond.outer328

cleanup78:                                        ; preds = %while.cond, %while.cond, %if.then60, %for.body.i20.i, %if.end11.i, %if.end9.i, %if.then18, %if.else, %if.then14, %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %if.then, %sw.bb2, %sw.bb4, %sw.bb8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__x, ptr noundef %__y, ptr noundef %__z, ptr noundef nonnull align 1 dereferenceable(1) %__c) local_unnamed_addr #0 comdat {
entry:
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__y, i64 0, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %if.end6, label %if.then

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %entry
  %2 = load ptr, ptr %__y, align 8, !tbaa !45
  %3 = load ptr, ptr %__x, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.end6, label %if.then

if.then:                                          ; preds = %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %second.i.i20 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__z, i64 0, i32 1
  %4 = load i32, ptr %second.i.i20, align 8, !tbaa !43
  %cmp.not.i.i22 = icmp eq i32 %4, %0
  br i1 %cmp.not.i.i22, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29, label %cond.true.i.i24

cond.true.i.i24:                                  ; preds = %if.then
  %cmp4.i.i23 = icmp sgt i32 %4, %0
  br i1 %cmp4.i.i23, label %cond.true.i.i24.if.end_crit_edge, label %cleanup

cond.true.i.i24.if.end_crit_edge:                 ; preds = %cond.true.i.i24
  %.pre = load ptr, ptr %__y, align 8, !tbaa !13
  %.pre83 = load ptr, ptr %__z, align 8, !tbaa !13
  br label %if.end

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29: ; preds = %if.then
  %5 = load ptr, ptr %__z, align 8, !tbaa !45
  %6 = load ptr, ptr %__y, align 8, !tbaa !45
  %call.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #25
  %cmp6.i.i26 = icmp sgt i32 %call.i.i25, 0
  br i1 %cmp6.i.i26, label %if.end, label %cleanup

if.end:                                           ; preds = %cond.true.i.i24.if.end_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29
  %7 = phi ptr [ %.pre83, %cond.true.i.i24.if.end_crit_edge ], [ %5, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29 ]
  %8 = phi ptr [ %.pre, %cond.true.i.i24.if.end_crit_edge ], [ %6, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29 ]
  store ptr %7, ptr %__y, align 8, !tbaa !13
  store ptr %8, ptr %__z, align 8, !tbaa !13
  store i32 %4, ptr %second.i.i, align 8, !tbaa !16
  store i32 %0, ptr %second.i.i20, align 8, !tbaa !16
  %9 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %10 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i32 = icmp eq i32 %9, %10
  br i1 %cmp.not.i.i32, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39, label %cond.true.i.i34

cond.true.i.i34:                                  ; preds = %if.end
  %cmp4.i.i33 = icmp sgt i32 %9, %10
  br i1 %cmp4.i.i33, label %cond.true.i.i34.if.then4_crit_edge, label %cleanup

cond.true.i.i34.if.then4_crit_edge:               ; preds = %cond.true.i.i34
  %.pre84 = load ptr, ptr %__x, align 8, !tbaa !13
  %.pre85 = load ptr, ptr %__y, align 8, !tbaa !13
  br label %if.then4

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39: ; preds = %if.end
  %11 = load ptr, ptr %__y, align 8, !tbaa !45
  %12 = load ptr, ptr %__x, align 8, !tbaa !45
  %call.i.i35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #25
  %cmp6.i.i36 = icmp sgt i32 %call.i.i35, 0
  br i1 %cmp6.i.i36, label %if.then4, label %cleanup

if.then4:                                         ; preds = %cond.true.i.i34.if.then4_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39
  %13 = phi ptr [ %.pre85, %cond.true.i.i34.if.then4_crit_edge ], [ %11, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39 ]
  %14 = phi ptr [ %.pre84, %cond.true.i.i34.if.then4_crit_edge ], [ %12, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39 ]
  store ptr %13, ptr %__x, align 8, !tbaa !13
  store ptr %14, ptr %__y, align 8, !tbaa !13
  store i32 %9, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %10, ptr %second.i.i, align 8, !tbaa !16
  br label %cleanup

if.end6:                                          ; preds = %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %second.i.i42 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__z, i64 0, i32 1
  %15 = load i32, ptr %second.i.i42, align 8, !tbaa !43
  %cmp.not.i.i44 = icmp eq i32 %15, %0
  br i1 %cmp.not.i.i44, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51, label %cond.true.i.i46

cond.true.i.i46:                                  ; preds = %if.end6
  %cmp4.i.i45 = icmp sgt i32 %15, %0
  br i1 %cmp4.i.i45, label %cond.true.i.i46.if.then8_crit_edge, label %cond.true.i.i46.if.end9_crit_edge

cond.true.i.i46.if.then8_crit_edge:               ; preds = %cond.true.i.i46
  %.pre88 = load ptr, ptr %__z, align 8, !tbaa !13
  br label %if.then8

cond.true.i.i46.if.end9_crit_edge:                ; preds = %cond.true.i.i46
  %.pre86 = load ptr, ptr %__y, align 8, !tbaa !13
  br label %if.end9

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51: ; preds = %if.end6
  %16 = load ptr, ptr %__z, align 8, !tbaa !45
  %17 = load ptr, ptr %__y, align 8, !tbaa !45
  %call.i.i47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #25
  %cmp6.i.i48 = icmp sgt i32 %call.i.i47, 0
  br i1 %cmp6.i.i48, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.true.i.i46.if.then8_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51
  %18 = phi ptr [ %.pre88, %cond.true.i.i46.if.then8_crit_edge ], [ %16, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51 ]
  %19 = load ptr, ptr %__x, align 8, !tbaa !13
  store ptr %18, ptr %__x, align 8, !tbaa !13
  store ptr %19, ptr %__z, align 8, !tbaa !13
  store i32 %15, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i42, align 8, !tbaa !16
  br label %cleanup

if.end9:                                          ; preds = %cond.true.i.i46.if.end9_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51
  %20 = phi ptr [ %.pre86, %cond.true.i.i46.if.end9_crit_edge ], [ %17, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit51 ]
  %21 = load ptr, ptr %__x, align 8, !tbaa !13
  store ptr %20, ptr %__x, align 8, !tbaa !13
  store ptr %21, ptr %__y, align 8, !tbaa !13
  store i32 %0, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i, align 8, !tbaa !16
  %22 = load i32, ptr %second.i.i42, align 8, !tbaa !43
  %cmp.not.i.i58 = icmp eq i32 %22, %1
  br i1 %cmp.not.i.i58, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %if.end9
  %cmp4.i.i59 = icmp sgt i32 %22, %1
  br i1 %cmp4.i.i59, label %cond.true.i.i60.if.then11_crit_edge, label %cleanup

cond.true.i.i60.if.then11_crit_edge:              ; preds = %cond.true.i.i60
  %.pre87 = load ptr, ptr %__z, align 8, !tbaa !13
  br label %if.then11

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65: ; preds = %if.end9
  %23 = load ptr, ptr %__z, align 8, !tbaa !45
  %call.i.i61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %21) #25
  %cmp6.i.i62 = icmp sgt i32 %call.i.i61, 0
  br i1 %cmp6.i.i62, label %if.then11, label %cleanup

if.then11:                                        ; preds = %cond.true.i.i60.if.then11_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65
  %24 = phi ptr [ %.pre87, %cond.true.i.i60.if.then11_crit_edge ], [ %23, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ]
  store ptr %24, ptr %__y, align 8, !tbaa !13
  store ptr %21, ptr %__z, align 8, !tbaa !13
  store i32 %22, ptr %second.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i42, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %cond.true.i.i60, %cond.true.i.i34, %cond.true.i.i24, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, %if.then11, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39, %if.then4, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 0, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit29 ], [ 2, %if.then4 ], [ 1, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit39 ], [ 2, %if.then11 ], [ 1, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ], [ 0, %cond.true.i.i24 ], [ 1, %cond.true.i.i34 ], [ 1, %cond.true.i.i60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__131__partition_with_equals_on_leftB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEET0_SA_SA_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__pivot.sroa.0.0.copyload = load ptr, ptr %__first, align 8, !tbaa.struct !58
  %__pivot.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %__first, i64 8
  %__pivot.sroa.10.0.copyload = load i32, ptr %__pivot.sroa.10.0..sroa_idx, align 8, !tbaa.struct !66
  %second1.i.i = getelementptr %"struct.std::__1::pair.4", ptr %__last, i64 -1, i32 1
  %0 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %__pivot.sroa.10.0.copyload, %0
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %__pivot.sroa.10.0.copyload, %0
  br i1 %cmp4.i.i, label %while.cond.preheader, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %cond.true.i.i
  %incdec.ptr4125 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 1
  %cmp126 = icmp ult ptr %incdec.ptr4125, %__last
  br i1 %cmp126, label %land.rhs, label %if.end

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %1 = load ptr, ptr %add.ptr, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %while.cond.preheader, label %while.cond3.preheader

while.cond.preheader:                             ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %cond.true.i.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__first.addr.0 = phi ptr [ %__first, %while.cond.preheader ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %second1.i.i46 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1, i32 1
  %2 = load i32, ptr %second1.i.i46, align 8, !tbaa !43
  %cmp.not.i.i47 = icmp eq i32 %__pivot.sroa.10.0.copyload, %2
  br i1 %cmp.not.i.i47, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit54, label %cond.true.i.i49

cond.true.i.i49:                                  ; preds = %while.cond
  %cmp4.i.i48 = icmp sgt i32 %__pivot.sroa.10.0.copyload, %2
  br i1 %cmp4.i.i48, label %if.end, label %while.cond.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit54: ; preds = %while.cond
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !45
  %call.i.i50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i51 = icmp sgt i32 %call.i.i50, 0
  br i1 %cmp6.i.i51, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit54, %cond.true.i.i49
  br label %while.cond, !llvm.loop !67

land.rhs:                                         ; preds = %while.cond3.preheader, %while.cond3.backedge
  %incdec.ptr4128 = phi ptr [ %incdec.ptr4, %while.cond3.backedge ], [ %incdec.ptr4125, %while.cond3.preheader ]
  %__first.addr.1127 = phi ptr [ %incdec.ptr4128, %while.cond3.backedge ], [ %__first, %while.cond3.preheader ]
  %second1.i.i56 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.1127, i64 1, i32 1
  %4 = load i32, ptr %second1.i.i56, align 8, !tbaa !43
  %cmp.not.i.i57 = icmp eq i32 %__pivot.sroa.10.0.copyload, %4
  br i1 %cmp.not.i.i57, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit64, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %land.rhs
  %cmp4.i.i58 = icmp sgt i32 %__pivot.sroa.10.0.copyload, %4
  br i1 %cmp4.i.i58, label %if.end, label %while.cond3.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit64: ; preds = %land.rhs
  %5 = load ptr, ptr %incdec.ptr4128, align 8, !tbaa !45
  %call.i.i60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp6.i.i61 = icmp sgt i32 %call.i.i60, 0
  br i1 %cmp6.i.i61, label %if.end, label %while.cond3.backedge

while.cond3.backedge:                             ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit64, %cond.true.i.i59
  %incdec.ptr4 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %incdec.ptr4128, i64 1
  %cmp = icmp ult ptr %incdec.ptr4, %__last
  br i1 %cmp, label %land.rhs, label %if.end, !llvm.loop !68

if.end:                                           ; preds = %while.cond3.backedge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit64, %cond.true.i.i59, %cond.true.i.i49, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit54, %while.cond3.preheader
  %__first.addr.2 = phi ptr [ %incdec.ptr4125, %while.cond3.preheader ], [ %incdec.ptr, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit54 ], [ %incdec.ptr, %cond.true.i.i49 ], [ %incdec.ptr4, %while.cond3.backedge ], [ %incdec.ptr4128, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit64 ], [ %incdec.ptr4128, %cond.true.i.i59 ]
  %cmp9 = icmp ult ptr %__first.addr.2, %__last
  br i1 %cmp9, label %while.cond11, label %if.end16

while.cond11:                                     ; preds = %if.end, %while.cond11.backedge
  %6 = phi i32 [ %.pre, %while.cond11.backedge ], [ %0, %if.end ]
  %__last.addr.0 = phi ptr [ %incdec.ptr12, %while.cond11.backedge ], [ %__last, %if.end ]
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0, i64 -1
  %cmp.not.i.i67 = icmp eq i32 %__pivot.sroa.10.0.copyload, %6
  br i1 %cmp.not.i.i67, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit74, label %cond.true.i.i69

cond.true.i.i69:                                  ; preds = %while.cond11
  %cmp4.i.i68 = icmp sgt i32 %__pivot.sroa.10.0.copyload, %6
  br i1 %cmp4.i.i68, label %while.cond11.backedge, label %if.end16

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit74: ; preds = %while.cond11
  %7 = load ptr, ptr %incdec.ptr12, align 8, !tbaa !45
  %call.i.i70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp6.i.i71 = icmp sgt i32 %call.i.i70, 0
  br i1 %cmp6.i.i71, label %while.cond11.backedge, label %if.end16

while.cond11.backedge:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit74, %cond.true.i.i69
  %second1.i.i66.phi.trans.insert = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.0, i64 -2, i32 1
  %.pre = load i32, ptr %second1.i.i66.phi.trans.insert, align 8, !tbaa !43
  br label %while.cond11, !llvm.loop !69

if.end16:                                         ; preds = %cond.true.i.i69, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit74, %if.end
  %__last.addr.1 = phi ptr [ %__last, %if.end ], [ %incdec.ptr12, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit74 ], [ %incdec.ptr12, %cond.true.i.i69 ]
  %cmp18131 = icmp ult ptr %__first.addr.2, %__last.addr.1
  br i1 %cmp18131, label %while.body19, label %while.end31

while.body19:                                     ; preds = %if.end16, %while.end30
  %__first.addr.3133 = phi ptr [ %incdec.ptr21, %while.end30 ], [ %__first.addr.2, %if.end16 ]
  %__last.addr.2132 = phi ptr [ %incdec.ptr27, %while.end30 ], [ %__last.addr.1, %if.end16 ]
  %8 = load ptr, ptr %__first.addr.3133, align 8, !tbaa !13
  %9 = load ptr, ptr %__last.addr.2132, align 8, !tbaa !13
  store ptr %9, ptr %__first.addr.3133, align 8, !tbaa !13
  store ptr %8, ptr %__last.addr.2132, align 8, !tbaa !13
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.3133, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.2132, i64 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 8, !tbaa !16
  %11 = load i32, ptr %second3.i.i.i.i, align 8, !tbaa !16
  store i32 %11, ptr %second.i.i.i.i, align 8, !tbaa !16
  store i32 %10, ptr %second3.i.i.i.i, align 8, !tbaa !16
  br label %while.cond20

while.cond20:                                     ; preds = %while.cond20.backedge, %while.body19
  %__first.addr.4 = phi ptr [ %__first.addr.3133, %while.body19 ], [ %incdec.ptr21, %while.cond20.backedge ]
  %incdec.ptr21 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.4, i64 1
  %second1.i.i76 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.4, i64 1, i32 1
  %12 = load i32, ptr %second1.i.i76, align 8, !tbaa !43
  %cmp.not.i.i77 = icmp eq i32 %__pivot.sroa.10.0.copyload, %12
  br i1 %cmp.not.i.i77, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit84, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %while.cond20
  %cmp4.i.i78 = icmp sgt i32 %__pivot.sroa.10.0.copyload, %12
  br i1 %cmp4.i.i78, label %while.cond26.preheader, label %while.cond20.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit84: ; preds = %while.cond20
  %13 = load ptr, ptr %incdec.ptr21, align 8, !tbaa !45
  %call.i.i80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %13) #25
  %cmp6.i.i81 = icmp sgt i32 %call.i.i80, 0
  br i1 %cmp6.i.i81, label %while.cond26.preheader, label %while.cond20.backedge

while.cond20.backedge:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit84, %cond.true.i.i79
  br label %while.cond20, !llvm.loop !70

while.cond26.preheader:                           ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit84, %cond.true.i.i79
  br label %while.cond26

while.cond26:                                     ; preds = %while.cond26.backedge, %while.cond26.preheader
  %__last.addr.3 = phi ptr [ %__last.addr.2132, %while.cond26.preheader ], [ %incdec.ptr27, %while.cond26.backedge ]
  %incdec.ptr27 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.3, i64 -1
  %second1.i.i86 = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.3, i64 -1, i32 1
  %14 = load i32, ptr %second1.i.i86, align 8, !tbaa !43
  %cmp.not.i.i87 = icmp eq i32 %__pivot.sroa.10.0.copyload, %14
  br i1 %cmp.not.i.i87, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit94, label %cond.true.i.i89

cond.true.i.i89:                                  ; preds = %while.cond26
  %cmp4.i.i88 = icmp sgt i32 %__pivot.sroa.10.0.copyload, %14
  br i1 %cmp4.i.i88, label %while.cond26.backedge, label %while.end30

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit94: ; preds = %while.cond26
  %15 = load ptr, ptr %incdec.ptr27, align 8, !tbaa !45
  %call.i.i90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %15) #25
  %cmp6.i.i91 = icmp sgt i32 %call.i.i90, 0
  br i1 %cmp6.i.i91, label %while.cond26.backedge, label %while.end30

while.cond26.backedge:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit94, %cond.true.i.i89
  br label %while.cond26, !llvm.loop !71

while.end30:                                      ; preds = %cond.true.i.i89, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit94
  %cmp18 = icmp ult ptr %incdec.ptr21, %incdec.ptr27
  br i1 %cmp18, label %while.body19, label %while.end31, !llvm.loop !72

while.end31:                                      ; preds = %while.end30, %if.end16
  %__first.addr.3.lcssa = phi ptr [ %__first.addr.2, %if.end16 ], [ %incdec.ptr21, %while.end30 ]
  %add.ptr32 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.3.lcssa, i64 -1
  %cmp33.not = icmp eq ptr %add.ptr32, %__first
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %while.end31
  %16 = load ptr, ptr %add.ptr32, align 8, !tbaa !13
  store ptr %16, ptr %__first, align 8, !tbaa !45
  %second.i = getelementptr %"struct.std::__1::pair.4", ptr %__first.addr.3.lcssa, i64 -1, i32 1
  %17 = load i32, ptr %second.i, align 8, !tbaa !16
  store i32 %17, ptr %__pivot.sroa.10.0..sroa_idx, align 8, !tbaa !43
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %while.end31
  store ptr %__pivot.sroa.0.0.copyload, ptr %add.ptr32, align 8, !tbaa !45
  %second3.i96 = getelementptr %"struct.std::__1::pair.4", ptr %__first.addr.3.lcssa, i64 -1, i32 1
  store i32 %__pivot.sroa.10.0.copyload, ptr %second3.i96, align 8, !tbaa !43
  ret ptr %__first.addr.3.lcssa
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__132__partition_with_equals_on_rightB7v170000INS_17_ClassicAlgPolicyEPNS_4pairIPKciEERNS_6__lessIS5_S5_EEEENS2_IT0_bEESA_SA_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 32
  tail call void @llvm.assume(i1 %cmp)
  %__pivot.sroa.0.0.copyload = load ptr, ptr %__first, align 8, !tbaa.struct !58
  %__pivot.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %__first, i64 8
  %__pivot.sroa.9.0.copyload = load i32, ptr %__pivot.sroa.9.0..sroa_idx, align 8, !tbaa.struct !66
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.0, i64 1, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %__pivot.sroa.9.0.copyload
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.cond
  %cmp4.i.i = icmp sgt i32 %0, %__pivot.sroa.9.0.copyload
  br i1 %cmp4.i.i, label %while.cond.backedge, label %while.end

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %while.cond
  %1 = load ptr, ptr %incdec.ptr, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %while.cond.backedge, label %while.end

while.cond.backedge:                              ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %cond.true.i.i
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %cmp2 = icmp eq ptr %__first.addr.0, %__first
  br i1 %cmp2, label %while.cond3.preheader, label %while.cond9

while.cond3.preheader:                            ; preds = %while.end
  %cmp4114 = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp4114, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %while.cond3.preheader, %land.rhs.backedge
  %__last.addr.0115 = phi ptr [ %incdec.ptr5, %land.rhs.backedge ], [ %__last, %while.cond3.preheader ]
  %incdec.ptr5 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.0115, i64 -1
  %second.i.i46 = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.0115, i64 -1, i32 1
  %2 = load i32, ptr %second.i.i46, align 8, !tbaa !43
  %cmp.not.i.i48 = icmp eq i32 %2, %__pivot.sroa.9.0.copyload
  br i1 %cmp.not.i.i48, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %land.rhs
  %cmp4.i.i49 = icmp sle i32 %2, %__pivot.sroa.9.0.copyload
  %cmp4.old = icmp ult ptr %incdec.ptr, %incdec.ptr5
  %or.cond122 = select i1 %cmp4.i.i49, i1 %cmp4.old, i1 false
  br i1 %or.cond122, label %land.rhs.backedge, label %if.end

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55: ; preds = %land.rhs
  %3 = load ptr, ptr %incdec.ptr5, align 8, !tbaa !45
  %call.i.i51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload) #25
  %cmp6.i.i52 = icmp slt i32 %call.i.i51, 1
  %cmp4 = icmp ult ptr %incdec.ptr, %incdec.ptr5
  %or.cond = select i1 %cmp6.i.i52, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.rhs.backedge, label %if.end

land.rhs.backedge:                                ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55, %cond.true.i.i50
  br label %land.rhs, !llvm.loop !74

while.cond9:                                      ; preds = %while.end, %while.cond9.backedge
  %__last.addr.1 = phi ptr [ %incdec.ptr10, %while.cond9.backedge ], [ %__last, %while.end ]
  %incdec.ptr10 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.1, i64 -1
  %second.i.i56 = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.1, i64 -1, i32 1
  %4 = load i32, ptr %second.i.i56, align 8, !tbaa !43
  %cmp.not.i.i58 = icmp eq i32 %4, %__pivot.sroa.9.0.copyload
  br i1 %cmp.not.i.i58, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %while.cond9
  %cmp4.i.i59 = icmp sgt i32 %4, %__pivot.sroa.9.0.copyload
  br i1 %cmp4.i.i59, label %if.end, label %while.cond9.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65: ; preds = %while.cond9
  %5 = load ptr, ptr %incdec.ptr10, align 8, !tbaa !45
  %call.i.i61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload) #25
  %cmp6.i.i62 = icmp sgt i32 %call.i.i61, 0
  br i1 %cmp6.i.i62, label %if.end, label %while.cond9.backedge

while.cond9.backedge:                             ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, %cond.true.i.i60
  br label %while.cond9, !llvm.loop !75

if.end:                                           ; preds = %cond.true.i.i60, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55, %cond.true.i.i50, %while.cond3.preheader
  %__last.addr.2 = phi ptr [ %__last, %while.cond3.preheader ], [ %incdec.ptr5, %cond.true.i.i50 ], [ %incdec.ptr5, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55 ], [ %incdec.ptr10, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ], [ %incdec.ptr10, %cond.true.i.i60 ]
  %cmp17118 = icmp ult ptr %incdec.ptr, %__last.addr.2
  br i1 %cmp17118, label %while.body18, label %while.end30

while.body18:                                     ; preds = %if.end, %while.end29
  %__first.addr.1120 = phi ptr [ %incdec.ptr20, %while.end29 ], [ %incdec.ptr, %if.end ]
  %__last.addr.3119 = phi ptr [ %incdec.ptr25, %while.end29 ], [ %__last.addr.2, %if.end ]
  %6 = load ptr, ptr %__first.addr.1120, align 8, !tbaa !13
  %7 = load ptr, ptr %__last.addr.3119, align 8, !tbaa !13
  store ptr %7, ptr %__first.addr.1120, align 8, !tbaa !13
  store ptr %6, ptr %__last.addr.3119, align 8, !tbaa !13
  %second.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.1120, i64 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.3119, i64 0, i32 1
  %8 = load i32, ptr %second.i.i.i.i, align 8, !tbaa !16
  %9 = load i32, ptr %second3.i.i.i.i, align 8, !tbaa !16
  store i32 %9, ptr %second.i.i.i.i, align 8, !tbaa !16
  store i32 %8, ptr %second3.i.i.i.i, align 8, !tbaa !16
  br label %while.cond19

while.cond19:                                     ; preds = %while.cond19.backedge, %while.body18
  %__first.addr.2 = phi ptr [ %__first.addr.1120, %while.body18 ], [ %incdec.ptr20, %while.cond19.backedge ]
  %incdec.ptr20 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.2, i64 1
  %second.i.i66 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.2, i64 1, i32 1
  %10 = load i32, ptr %second.i.i66, align 8, !tbaa !43
  %cmp.not.i.i68 = icmp eq i32 %10, %__pivot.sroa.9.0.copyload
  br i1 %cmp.not.i.i68, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75, label %cond.true.i.i70

cond.true.i.i70:                                  ; preds = %while.cond19
  %cmp4.i.i69 = icmp sgt i32 %10, %__pivot.sroa.9.0.copyload
  br i1 %cmp4.i.i69, label %while.cond19.backedge, label %while.cond24.preheader

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75: ; preds = %while.cond19
  %11 = load ptr, ptr %incdec.ptr20, align 8, !tbaa !45
  %call.i.i71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload) #25
  %cmp6.i.i72 = icmp sgt i32 %call.i.i71, 0
  br i1 %cmp6.i.i72, label %while.cond19.backedge, label %while.cond24.preheader

while.cond19.backedge:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75, %cond.true.i.i70
  br label %while.cond19, !llvm.loop !76

while.cond24.preheader:                           ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75, %cond.true.i.i70
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24.backedge, %while.cond24.preheader
  %__last.addr.4 = phi ptr [ %__last.addr.3119, %while.cond24.preheader ], [ %incdec.ptr25, %while.cond24.backedge ]
  %incdec.ptr25 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last.addr.4, i64 -1
  %second.i.i76 = getelementptr %"struct.std::__1::pair.4", ptr %__last.addr.4, i64 -1, i32 1
  %12 = load i32, ptr %second.i.i76, align 8, !tbaa !43
  %cmp.not.i.i78 = icmp eq i32 %12, %__pivot.sroa.9.0.copyload
  br i1 %cmp.not.i.i78, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit85, label %cond.true.i.i80

cond.true.i.i80:                                  ; preds = %while.cond24
  %cmp4.i.i79 = icmp sgt i32 %12, %__pivot.sroa.9.0.copyload
  br i1 %cmp4.i.i79, label %while.end29, label %while.cond24.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit85: ; preds = %while.cond24
  %13 = load ptr, ptr %incdec.ptr25, align 8, !tbaa !45
  %call.i.i81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %__pivot.sroa.0.0.copyload) #25
  %cmp6.i.i82 = icmp sgt i32 %call.i.i81, 0
  br i1 %cmp6.i.i82, label %while.end29, label %while.cond24.backedge

while.cond24.backedge:                            ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit85, %cond.true.i.i80
  br label %while.cond24, !llvm.loop !77

while.end29:                                      ; preds = %cond.true.i.i80, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit85
  %cmp17 = icmp ult ptr %incdec.ptr20, %incdec.ptr25
  br i1 %cmp17, label %while.body18, label %while.end30, !llvm.loop !78

while.end30:                                      ; preds = %while.end29, %if.end
  %__first.addr.1.lcssa = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr20, %while.end29 ]
  %add.ptr31 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first.addr.1.lcssa, i64 -1
  %cmp32.not = icmp eq ptr %add.ptr31, %__first
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %while.end30
  %14 = load ptr, ptr %add.ptr31, align 8, !tbaa !13
  store ptr %14, ptr %__first, align 8, !tbaa !45
  %second.i = getelementptr %"struct.std::__1::pair.4", ptr %__first.addr.1.lcssa, i64 -1, i32 1
  %15 = load i32, ptr %second.i, align 8, !tbaa !16
  store i32 %15, ptr %__pivot.sroa.9.0..sroa_idx, align 8, !tbaa !43
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %while.end30
  %cmp15 = icmp uge ptr %incdec.ptr, %__last.addr.2
  %frombool = zext i1 %cmp15 to i8
  store ptr %__pivot.sroa.0.0.copyload, ptr %add.ptr31, align 8, !tbaa !45
  %second3.i87 = getelementptr %"struct.std::__1::pair.4", ptr %__first.addr.1.lcssa, i64 -1, i32 1
  store i32 %__pivot.sroa.9.0.copyload, ptr %second3.i87, align 8, !tbaa !43
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %add.ptr31, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %frombool, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__127__insertion_sort_incompleteB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEbT1_SA_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  switch i64 %sub.ptr.div, label %sw.epilog [
    i64 0, label %return
    i64 1, label %return
    i64 2, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb4
    i64 5, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %second.i.i = getelementptr %"struct.std::__1::pair.4", ptr %__last, i64 -1, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %sw.bb1
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %cond.true.i.i.if.then_crit_edge, label %return

cond.true.i.i.if.then_crit_edge:                  ; preds = %cond.true.i.i
  %.pre = load ptr, ptr %__first, align 8, !tbaa !13
  %.pre106 = load ptr, ptr %incdec.ptr, align 8, !tbaa !13
  br label %if.then

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %sw.bb1
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !45
  %3 = load ptr, ptr %__first, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then, label %return

if.then:                                          ; preds = %cond.true.i.i.if.then_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %4 = phi ptr [ %.pre106, %cond.true.i.i.if.then_crit_edge ], [ %2, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  %5 = phi ptr [ %.pre, %cond.true.i.i.if.then_crit_edge ], [ %3, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  store ptr %4, ptr %__first, align 8, !tbaa !13
  store ptr %5, ptr %incdec.ptr, align 8, !tbaa !13
  store i32 %0, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i, align 8, !tbaa !16
  br label %return

sw.bb2:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 1
  %incdec.ptr3 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %call.i = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr, ptr noundef nonnull %incdec.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.bb4:                                           ; preds = %entry
  %add.ptr5 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 1
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 2
  %incdec.ptr7 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %call.i53 = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr5, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.bb8:                                           ; preds = %entry
  %add.ptr9 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 1
  %add.ptr10 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 2
  %add.ptr11 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 3
  %incdec.ptr12 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %call.i54 = tail call noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_SA_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %add.ptr11, ptr noundef nonnull %incdec.ptr12, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  br label %return

sw.epilog:                                        ; preds = %entry
  %add.ptr13 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 2
  %add.ptr14 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 1
  %call.i55 = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr14, ptr noundef nonnull %add.ptr13, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %add.ptr15 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 3
  %cmp.not101 = icmp eq ptr %add.ptr15, %__last
  br i1 %cmp.not101, label %return, label %for.body

for.body:                                         ; preds = %sw.epilog, %if.end31
  %__count.0104 = phi i32 [ %__count.1, %if.end31 ], [ 0, %sw.epilog ]
  %__j.0103 = phi ptr [ %storemerge102, %if.end31 ], [ %add.ptr13, %sw.epilog ]
  %storemerge102 = phi ptr [ %incdec.ptr32, %if.end31 ], [ %add.ptr15, %sw.epilog ]
  %second.i.i56 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge102, i64 0, i32 1
  %6 = load i32, ptr %second.i.i56, align 8, !tbaa !43
  %second1.i.i57 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__j.0103, i64 0, i32 1
  %7 = load i32, ptr %second1.i.i57, align 8, !tbaa !43
  %cmp.not.i.i58 = icmp eq i32 %6, %7
  br i1 %cmp.not.i.i58, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %for.body
  %cmp4.i.i59 = icmp sgt i32 %6, %7
  br i1 %cmp4.i.i59, label %cond.true.i.i60.if.then17_crit_edge, label %if.end31

cond.true.i.i60.if.then17_crit_edge:              ; preds = %cond.true.i.i60
  %__t.sroa.0.0.copyload.pre = load ptr, ptr %storemerge102, align 8, !tbaa.struct !58
  %.pre108 = load ptr, ptr %__j.0103, align 8, !tbaa !13
  br label %if.then17

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65: ; preds = %for.body
  %8 = load ptr, ptr %storemerge102, align 8, !tbaa !45
  %9 = load ptr, ptr %__j.0103, align 8, !tbaa !45
  %call.i.i61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #25
  %cmp6.i.i62 = icmp sgt i32 %call.i.i61, 0
  br i1 %cmp6.i.i62, label %if.then17, label %if.end31

if.then17:                                        ; preds = %cond.true.i.i60.if.then17_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65
  %10 = phi ptr [ %.pre108, %cond.true.i.i60.if.then17_crit_edge ], [ %9, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ]
  %__t.sroa.0.0.copyload = phi ptr [ %__t.sroa.0.0.copyload.pre, %cond.true.i.i60.if.then17_crit_edge ], [ %8, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ]
  store ptr %10, ptr %storemerge102, align 8, !tbaa !45
  store i32 %7, ptr %second.i.i56, align 8, !tbaa !43
  %cmp21.not94 = icmp eq ptr %__j.0103, %__first
  br i1 %cmp21.not94, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.then17, %do.body.backedge
  %__k.095 = phi ptr [ %incdec.ptr22, %do.body.backedge ], [ %__j.0103, %if.then17 ]
  %incdec.ptr22 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.095, i64 -1
  %second1.i.i67 = getelementptr %"struct.std::__1::pair.4", ptr %__k.095, i64 -1, i32 1
  %11 = load i32, ptr %second1.i.i67, align 8, !tbaa !43
  %cmp.not.i.i68 = icmp eq i32 %6, %11
  br i1 %cmp.not.i.i68, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75, label %cond.true.i.i70

cond.true.i.i70:                                  ; preds = %land.rhs
  %cmp4.i.i69 = icmp sgt i32 %6, %11
  br i1 %cmp4.i.i69, label %cond.true.i.i70.do.body.backedge_crit_edge, label %do.end

cond.true.i.i70.do.body.backedge_crit_edge:       ; preds = %cond.true.i.i70
  %.pre109 = load ptr, ptr %incdec.ptr22, align 8, !tbaa !13
  br label %do.body.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75: ; preds = %land.rhs
  %12 = load ptr, ptr %incdec.ptr22, align 8, !tbaa !45
  %call.i.i71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__t.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(1) %12) #25
  %cmp6.i.i72 = icmp sgt i32 %call.i.i71, 0
  br i1 %cmp6.i.i72, label %do.body.backedge, label %do.end

do.body.backedge:                                 ; preds = %cond.true.i.i70.do.body.backedge_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75
  %13 = phi ptr [ %.pre109, %cond.true.i.i70.do.body.backedge_crit_edge ], [ %12, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75 ]
  store ptr %13, ptr %__k.095, align 8, !tbaa !45
  %second3.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.095, i64 0, i32 1
  store i32 %11, ptr %second3.i, align 8, !tbaa !43
  %cmp21.not = icmp eq ptr %incdec.ptr22, %__first
  br i1 %cmp21.not, label %do.end, label %land.rhs, !llvm.loop !79

do.end:                                           ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75, %do.body.backedge, %cond.true.i.i70, %if.then17
  %__k.0.lcssa91 = phi ptr [ %__first, %if.then17 ], [ %__k.095, %cond.true.i.i70 ], [ %__first, %do.body.backedge ], [ %__k.095, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit75 ]
  %second.i.le = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__k.0.lcssa91, i64 0, i32 1
  store ptr %__t.sroa.0.0.copyload, ptr %__k.0.lcssa91, align 8, !tbaa !45
  store i32 %6, ptr %second.i.le, align 8, !tbaa !43
  %inc = add i32 %__count.0104, 1
  %cmp25.not = icmp eq i32 %inc, 8
  br i1 %cmp25.not, label %cleanup.thread, label %if.end31

cleanup.thread:                                   ; preds = %do.end
  %incdec.ptr27 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge102, i64 1
  %cmp28 = icmp eq ptr %incdec.ptr27, %__last
  br label %return

if.end31:                                         ; preds = %do.end, %cond.true.i.i60, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65
  %__count.1 = phi i32 [ %__count.0104, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit65 ], [ %__count.0104, %cond.true.i.i60 ], [ %inc, %do.end ]
  %incdec.ptr32 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %storemerge102, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr32, %__last
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !80

return:                                           ; preds = %if.end31, %sw.epilog, %cleanup.thread, %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %if.then, %entry, %entry, %sw.bb8, %sw.bb4, %sw.bb2
  %retval.5 = phi i1 [ true, %sw.bb8 ], [ true, %sw.bb4 ], [ true, %sw.bb2 ], [ true, %entry ], [ true, %entry ], [ true, %if.then ], [ true, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ], [ true, %cond.true.i.i ], [ %cmp28, %cleanup.thread ], [ true, %sw.epilog ], [ true, %if.end31 ]
  ret i1 %retval.5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef nonnull align 1 dereferenceable(1) %__c) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noundef i32 @_ZNSt3__17__sort3B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef nonnull align 1 dereferenceable(1) %__c)
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x4, i64 0, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x3, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %cond.true.i.i.if.then_crit_edge, label %if.end9

cond.true.i.i.if.then_crit_edge:                  ; preds = %cond.true.i.i
  %.pre = load ptr, ptr %__x3, align 8, !tbaa !13
  %.pre48 = load ptr, ptr %__x4, align 8, !tbaa !13
  br label %if.then

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %entry
  %2 = load ptr, ptr %__x4, align 8, !tbaa !45
  %3 = load ptr, ptr %__x3, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then, label %if.end9

if.then:                                          ; preds = %cond.true.i.i.if.then_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %4 = phi ptr [ %.pre48, %cond.true.i.i.if.then_crit_edge ], [ %2, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  %5 = phi ptr [ %.pre, %cond.true.i.i.if.then_crit_edge ], [ %3, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  store ptr %4, ptr %__x3, align 8, !tbaa !13
  store ptr %5, ptr %__x4, align 8, !tbaa !13
  store i32 %0, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i, align 8, !tbaa !16
  %inc = add i32 %call, 1
  %6 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %second1.i.i17 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x2, i64 0, i32 1
  %7 = load i32, ptr %second1.i.i17, align 8, !tbaa !43
  %cmp.not.i.i18 = icmp eq i32 %6, %7
  br i1 %cmp.not.i.i18, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %if.then
  %cmp4.i.i19 = icmp sgt i32 %6, %7
  br i1 %cmp4.i.i19, label %cond.true.i.i20.if.then3_crit_edge, label %if.end9

cond.true.i.i20.if.then3_crit_edge:               ; preds = %cond.true.i.i20
  %.pre49 = load ptr, ptr %__x2, align 8, !tbaa !13
  %.pre50 = load ptr, ptr %__x3, align 8, !tbaa !13
  br label %if.then3

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25: ; preds = %if.then
  %8 = load ptr, ptr %__x3, align 8, !tbaa !45
  %9 = load ptr, ptr %__x2, align 8, !tbaa !45
  %call.i.i21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #25
  %cmp6.i.i22 = icmp sgt i32 %call.i.i21, 0
  br i1 %cmp6.i.i22, label %if.then3, label %if.end9

if.then3:                                         ; preds = %cond.true.i.i20.if.then3_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25
  %10 = phi ptr [ %.pre50, %cond.true.i.i20.if.then3_crit_edge ], [ %8, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25 ]
  %11 = phi ptr [ %.pre49, %cond.true.i.i20.if.then3_crit_edge ], [ %9, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25 ]
  store ptr %10, ptr %__x2, align 8, !tbaa !13
  store ptr %11, ptr %__x3, align 8, !tbaa !13
  store i32 %6, ptr %second1.i.i17, align 8, !tbaa !16
  store i32 %7, ptr %second1.i.i, align 8, !tbaa !16
  %inc4 = add i32 %call, 2
  %12 = load i32, ptr %second1.i.i17, align 8, !tbaa !43
  %second1.i.i29 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x1, i64 0, i32 1
  %13 = load i32, ptr %second1.i.i29, align 8, !tbaa !43
  %cmp.not.i.i30 = icmp eq i32 %12, %13
  br i1 %cmp.not.i.i30, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37, label %cond.true.i.i32

cond.true.i.i32:                                  ; preds = %if.then3
  %cmp4.i.i31 = icmp sgt i32 %12, %13
  br i1 %cmp4.i.i31, label %cond.true.i.i32.if.then6_crit_edge, label %if.end9

cond.true.i.i32.if.then6_crit_edge:               ; preds = %cond.true.i.i32
  %.pre51 = load ptr, ptr %__x1, align 8, !tbaa !13
  %.pre52 = load ptr, ptr %__x2, align 8, !tbaa !13
  br label %if.then6

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37: ; preds = %if.then3
  %14 = load ptr, ptr %__x2, align 8, !tbaa !45
  %15 = load ptr, ptr %__x1, align 8, !tbaa !45
  %call.i.i33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #25
  %cmp6.i.i34 = icmp sgt i32 %call.i.i33, 0
  br i1 %cmp6.i.i34, label %if.then6, label %if.end9

if.then6:                                         ; preds = %cond.true.i.i32.if.then6_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37
  %16 = phi ptr [ %.pre52, %cond.true.i.i32.if.then6_crit_edge ], [ %14, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37 ]
  %17 = phi ptr [ %.pre51, %cond.true.i.i32.if.then6_crit_edge ], [ %15, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37 ]
  store ptr %16, ptr %__x1, align 8, !tbaa !13
  store ptr %17, ptr %__x2, align 8, !tbaa !13
  store i32 %12, ptr %second1.i.i29, align 8, !tbaa !16
  store i32 %13, ptr %second1.i.i17, align 8, !tbaa !16
  %inc7 = add i32 %call, 3
  br label %if.end9

if.end9:                                          ; preds = %cond.true.i.i32, %cond.true.i.i20, %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25, %if.then6, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %__r.0 = phi i32 [ %inc7, %if.then6 ], [ %inc4, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit37 ], [ %inc, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit25 ], [ %call, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ], [ %call, %cond.true.i.i ], [ %inc, %cond.true.i.i20 ], [ %inc4, %cond.true.i.i32 ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__17__sort5B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_SA_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef %__x5, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noundef i32 @_ZNSt3__17__sort4B7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEjT1_SA_SA_SA_T0_(ptr noundef %__x1, ptr noundef %__x2, ptr noundef %__x3, ptr noundef %__x4, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x5, i64 0, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x4, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %cond.true.i.i.if.then_crit_edge, label %if.end13

cond.true.i.i.if.then_crit_edge:                  ; preds = %cond.true.i.i
  %.pre = load ptr, ptr %__x4, align 8, !tbaa !13
  %.pre69 = load ptr, ptr %__x5, align 8, !tbaa !13
  br label %if.then

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %entry
  %2 = load ptr, ptr %__x5, align 8, !tbaa !45
  %3 = load ptr, ptr %__x4, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %cond.true.i.i.if.then_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %4 = phi ptr [ %.pre69, %cond.true.i.i.if.then_crit_edge ], [ %2, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  %5 = phi ptr [ %.pre, %cond.true.i.i.if.then_crit_edge ], [ %3, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ]
  store ptr %4, ptr %__x4, align 8, !tbaa !13
  store ptr %5, ptr %__x5, align 8, !tbaa !13
  store i32 %0, ptr %second1.i.i, align 8, !tbaa !16
  store i32 %1, ptr %second.i.i, align 8, !tbaa !16
  %inc = add i32 %call, 1
  %6 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %second1.i.i23 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x3, i64 0, i32 1
  %7 = load i32, ptr %second1.i.i23, align 8, !tbaa !43
  %cmp.not.i.i24 = icmp eq i32 %6, %7
  br i1 %cmp.not.i.i24, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %if.then
  %cmp4.i.i25 = icmp sgt i32 %6, %7
  br i1 %cmp4.i.i25, label %cond.true.i.i26.if.then3_crit_edge, label %if.end13

cond.true.i.i26.if.then3_crit_edge:               ; preds = %cond.true.i.i26
  %.pre70 = load ptr, ptr %__x3, align 8, !tbaa !13
  %.pre71 = load ptr, ptr %__x4, align 8, !tbaa !13
  br label %if.then3

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31: ; preds = %if.then
  %8 = load ptr, ptr %__x4, align 8, !tbaa !45
  %9 = load ptr, ptr %__x3, align 8, !tbaa !45
  %call.i.i27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #25
  %cmp6.i.i28 = icmp sgt i32 %call.i.i27, 0
  br i1 %cmp6.i.i28, label %if.then3, label %if.end13

if.then3:                                         ; preds = %cond.true.i.i26.if.then3_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31
  %10 = phi ptr [ %.pre71, %cond.true.i.i26.if.then3_crit_edge ], [ %8, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31 ]
  %11 = phi ptr [ %.pre70, %cond.true.i.i26.if.then3_crit_edge ], [ %9, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31 ]
  store ptr %10, ptr %__x3, align 8, !tbaa !13
  store ptr %11, ptr %__x4, align 8, !tbaa !13
  store i32 %6, ptr %second1.i.i23, align 8, !tbaa !16
  store i32 %7, ptr %second1.i.i, align 8, !tbaa !16
  %inc4 = add i32 %call, 2
  %12 = load i32, ptr %second1.i.i23, align 8, !tbaa !43
  %second1.i.i35 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x2, i64 0, i32 1
  %13 = load i32, ptr %second1.i.i35, align 8, !tbaa !43
  %cmp.not.i.i36 = icmp eq i32 %12, %13
  br i1 %cmp.not.i.i36, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43, label %cond.true.i.i38

cond.true.i.i38:                                  ; preds = %if.then3
  %cmp4.i.i37 = icmp sgt i32 %12, %13
  br i1 %cmp4.i.i37, label %cond.true.i.i38.if.then6_crit_edge, label %if.end13

cond.true.i.i38.if.then6_crit_edge:               ; preds = %cond.true.i.i38
  %.pre72 = load ptr, ptr %__x2, align 8, !tbaa !13
  %.pre73 = load ptr, ptr %__x3, align 8, !tbaa !13
  br label %if.then6

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43: ; preds = %if.then3
  %14 = load ptr, ptr %__x3, align 8, !tbaa !45
  %15 = load ptr, ptr %__x2, align 8, !tbaa !45
  %call.i.i39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #25
  %cmp6.i.i40 = icmp sgt i32 %call.i.i39, 0
  br i1 %cmp6.i.i40, label %if.then6, label %if.end13

if.then6:                                         ; preds = %cond.true.i.i38.if.then6_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43
  %16 = phi ptr [ %.pre73, %cond.true.i.i38.if.then6_crit_edge ], [ %14, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43 ]
  %17 = phi ptr [ %.pre72, %cond.true.i.i38.if.then6_crit_edge ], [ %15, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43 ]
  store ptr %16, ptr %__x2, align 8, !tbaa !13
  store ptr %17, ptr %__x3, align 8, !tbaa !13
  store i32 %12, ptr %second1.i.i35, align 8, !tbaa !16
  store i32 %13, ptr %second1.i.i23, align 8, !tbaa !16
  %inc7 = add i32 %call, 3
  %18 = load i32, ptr %second1.i.i35, align 8, !tbaa !43
  %second1.i.i47 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__x1, i64 0, i32 1
  %19 = load i32, ptr %second1.i.i47, align 8, !tbaa !43
  %cmp.not.i.i48 = icmp eq i32 %18, %19
  br i1 %cmp.not.i.i48, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %if.then6
  %cmp4.i.i49 = icmp sgt i32 %18, %19
  br i1 %cmp4.i.i49, label %cond.true.i.i50.if.then9_crit_edge, label %if.end13

cond.true.i.i50.if.then9_crit_edge:               ; preds = %cond.true.i.i50
  %.pre74 = load ptr, ptr %__x1, align 8, !tbaa !13
  %.pre75 = load ptr, ptr %__x2, align 8, !tbaa !13
  br label %if.then9

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55: ; preds = %if.then6
  %20 = load ptr, ptr %__x2, align 8, !tbaa !45
  %21 = load ptr, ptr %__x1, align 8, !tbaa !45
  %call.i.i51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #25
  %cmp6.i.i52 = icmp sgt i32 %call.i.i51, 0
  br i1 %cmp6.i.i52, label %if.then9, label %if.end13

if.then9:                                         ; preds = %cond.true.i.i50.if.then9_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55
  %22 = phi ptr [ %.pre75, %cond.true.i.i50.if.then9_crit_edge ], [ %20, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55 ]
  %23 = phi ptr [ %.pre74, %cond.true.i.i50.if.then9_crit_edge ], [ %21, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55 ]
  store ptr %22, ptr %__x1, align 8, !tbaa !13
  store ptr %23, ptr %__x2, align 8, !tbaa !13
  store i32 %18, ptr %second1.i.i47, align 8, !tbaa !16
  store i32 %19, ptr %second1.i.i35, align 8, !tbaa !16
  %inc10 = add i32 %call, 4
  br label %if.end13

if.end13:                                         ; preds = %cond.true.i.i50, %cond.true.i.i38, %cond.true.i.i26, %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55, %if.then9, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  %__r.0 = phi i32 [ %inc10, %if.then9 ], [ %inc7, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit55 ], [ %inc4, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit43 ], [ %inc, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit31 ], [ %call, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ], [ %call, %cond.true.i.i ], [ %inc, %cond.true.i.i26 ], [ %inc4, %cond.true.i.i38 ], [ %inc7, %cond.true.i.i50 ]
  ret i32 %__r.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_OT0_NS_15iterator_traitsISA_E15difference_typeESA_(ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len, ptr noundef %__start) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__start to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %__len, 2
  br i1 %cmp, label %cleanup32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %sub = add nsw i64 %__len, -2
  %div51 = lshr i64 %sub, 1
  %cmp1 = icmp slt i64 %div51, %sub.ptr.div
  br i1 %cmp1, label %cleanup32, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %mul = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %mul, 1
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %add
  %add2 = add nsw i64 %mul, 2
  %cmp3 = icmp slt i64 %add2, %__len
  br i1 %cmp3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %add.ptr4 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr, i64 1
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %add, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !43
  %second1.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr4, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !43
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %if.then5, label %if.end6

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit: ; preds = %land.lhs.true
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !45
  %3 = load ptr, ptr %add.ptr4, align 8, !tbaa !45
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.true.i.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit
  br label %if.end6

if.end6:                                          ; preds = %cond.true.i.i, %if.then5, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit, %if.end
  %__child_i.0 = phi ptr [ %add.ptr4, %if.then5 ], [ %add.ptr, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ], [ %add.ptr, %if.end ], [ %add.ptr, %cond.true.i.i ]
  %__child.0 = phi i64 [ %add2, %if.then5 ], [ %add, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit ], [ %add, %if.end ], [ %add, %cond.true.i.i ]
  %second.i.i52 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.0, i64 0, i32 1
  %4 = load i32, ptr %second.i.i52, align 8, !tbaa !43
  %second1.i.i53 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__start, i64 0, i32 1
  %5 = load i32, ptr %second1.i.i53, align 8, !tbaa !43
  %cmp.not.i.i54 = icmp eq i32 %4, %5
  br i1 %cmp.not.i.i54, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61, label %cond.true.i.i56

cond.true.i.i56:                                  ; preds = %if.end6
  %cmp4.i.i55 = icmp sgt i32 %4, %5
  br i1 %cmp4.i.i55, label %cleanup32, label %cond.true.i.i56.if.end9_crit_edge

cond.true.i.i56.if.end9_crit_edge:                ; preds = %cond.true.i.i56
  %__top.sroa.0.0.copyload.pre = load ptr, ptr %__start, align 8, !tbaa.struct !58
  %.pre = load ptr, ptr %__child_i.0, align 8, !tbaa !13
  br label %if.end9

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61: ; preds = %if.end6
  %6 = load ptr, ptr %__child_i.0, align 8, !tbaa !45
  %7 = load ptr, ptr %__start, align 8, !tbaa !45
  %call.i.i57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp6.i.i58 = icmp sgt i32 %call.i.i57, 0
  br i1 %cmp6.i.i58, label %cleanup32, label %if.end9

if.end9:                                          ; preds = %cond.true.i.i56.if.end9_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61
  %8 = phi ptr [ %.pre, %cond.true.i.i56.if.end9_crit_edge ], [ %6, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61 ]
  %__top.sroa.0.0.copyload = phi ptr [ %__top.sroa.0.0.copyload.pre, %cond.true.i.i56.if.end9_crit_edge ], [ %7, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61 ]
  store ptr %8, ptr %__start, align 8, !tbaa !45
  store i32 %4, ptr %second1.i.i53, align 8, !tbaa !43
  %cmp1597 = icmp slt i64 %div51, %__child.0
  br i1 %cmp1597, label %do.end, label %if.end17

if.end17:                                         ; preds = %if.end9, %do.body.backedge
  %__child.199 = phi i64 [ %__child.2, %do.body.backedge ], [ %__child.0, %if.end9 ]
  %__child_i.198 = phi ptr [ %__child_i.2, %do.body.backedge ], [ %__child_i.0, %if.end9 ]
  %mul18 = shl nsw i64 %__child.199, 1
  %add19 = or i64 %mul18, 1
  %add.ptr20 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %add19
  %add21 = add i64 %mul18, 2
  %cmp22 = icmp slt i64 %add21, %__len
  br i1 %cmp22, label %land.lhs.true23, label %do.cond

land.lhs.true23:                                  ; preds = %if.end17
  %add.ptr24 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr20, i64 1
  %second.i.i62 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %add19, i32 1
  %9 = load i32, ptr %second.i.i62, align 8, !tbaa !43
  %second1.i.i63 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr24, i64 0, i32 1
  %10 = load i32, ptr %second1.i.i63, align 8, !tbaa !43
  %cmp.not.i.i64 = icmp eq i32 %9, %10
  br i1 %cmp.not.i.i64, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71, label %cond.true.i.i66

cond.true.i.i66:                                  ; preds = %land.lhs.true23
  %cmp4.i.i65 = icmp sgt i32 %9, %10
  br i1 %cmp4.i.i65, label %if.then26, label %do.cond

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71: ; preds = %land.lhs.true23
  %11 = load ptr, ptr %add.ptr20, align 8, !tbaa !45
  %12 = load ptr, ptr %add.ptr24, align 8, !tbaa !45
  %call.i.i67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %12) #25
  %cmp6.i.i68 = icmp sgt i32 %call.i.i67, 0
  br i1 %cmp6.i.i68, label %if.then26, label %do.cond

if.then26:                                        ; preds = %cond.true.i.i66, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71
  br label %do.cond

do.cond:                                          ; preds = %cond.true.i.i66, %if.end17, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71, %if.then26
  %__child_i.2 = phi ptr [ %add.ptr24, %if.then26 ], [ %add.ptr20, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71 ], [ %add.ptr20, %if.end17 ], [ %add.ptr20, %cond.true.i.i66 ]
  %__child.2 = phi i64 [ %add21, %if.then26 ], [ %add19, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit71 ], [ %add19, %if.end17 ], [ %add19, %cond.true.i.i66 ]
  %second.i.i72 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.2, i64 0, i32 1
  %13 = load i32, ptr %second.i.i72, align 8, !tbaa !43
  %cmp.not.i.i74 = icmp eq i32 %13, %5
  br i1 %cmp.not.i.i74, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %do.cond
  %cmp4.i.i75 = icmp sgt i32 %13, %5
  br i1 %cmp4.i.i75, label %do.end, label %cond.true.i.i76.do.body.backedge_crit_edge

cond.true.i.i76.do.body.backedge_crit_edge:       ; preds = %cond.true.i.i76
  %.pre106 = load ptr, ptr %__child_i.2, align 8, !tbaa !13
  br label %do.body.backedge

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81: ; preds = %do.cond
  %14 = load ptr, ptr %__child_i.2, align 8, !tbaa !45
  %call.i.i77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %__top.sroa.0.0.copyload) #25
  %cmp6.i.i78 = icmp sgt i32 %call.i.i77, 0
  br i1 %cmp6.i.i78, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %cond.true.i.i76.do.body.backedge_crit_edge, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81
  %15 = phi ptr [ %.pre106, %cond.true.i.i76.do.body.backedge_crit_edge ], [ %14, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81 ]
  store ptr %15, ptr %__child_i.198, align 8, !tbaa !45
  %second3.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.198, i64 0, i32 1
  store i32 %13, ptr %second3.i, align 8, !tbaa !43
  %cmp15 = icmp slt i64 %div51, %__child.2
  br i1 %cmp15, label %do.end, label %if.end17, !llvm.loop !81

do.end:                                           ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81, %do.body.backedge, %cond.true.i.i76, %if.end9
  %__child_i.1.lcssa94 = phi ptr [ %__child_i.0, %if.end9 ], [ %__child_i.198, %cond.true.i.i76 ], [ %__child_i.2, %do.body.backedge ], [ %__child_i.198, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit81 ]
  %second.i.le = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.1.lcssa94, i64 0, i32 1
  store ptr %__top.sroa.0.0.copyload, ptr %__child_i.1.lcssa94, align 8, !tbaa !45
  store i32 %5, ptr %second.i.le, align 8, !tbaa !43
  br label %cleanup32

cleanup32:                                        ; preds = %do.end, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit61, %cond.true.i.i56, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110__pop_heapB7v170000INS_17_ClassicAlgPolicyENS_6__lessINS_4pairIPKciEES6_EEPS6_EEvT1_S9_RT0_NS_15iterator_traitsIS9_E15difference_typeE(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp, i64 noundef %__len) local_unnamed_addr #18 comdat {
entry:
  %cmp = icmp sgt i64 %__len, 0
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ugt i64 %__len, 1
  br i1 %cmp1, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %__top.sroa.0.0.copyload = load ptr, ptr %__first, align 8, !tbaa.struct !58
  %__top.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %__first, i64 8
  %__top.sroa.5.0.copyload = load i32, ptr %__top.sroa.5.0..sroa_idx, align 8, !tbaa.struct !66
  %sub.i = add nsw i64 %__len, -2
  %div18.i = lshr i64 %sub.i, 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.then
  %__child_i.0.i = phi ptr [ %__first, %if.then ], [ %__child_i.1.i, %if.end.i ]
  %__child.0.i = phi i64 [ 0, %if.then ], [ %__child.1.i, %if.end.i ]
  %add.i = add nsw i64 %__child.0.i, 1
  %add.ptr.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.0.i, i64 %add.i
  %mul.i = shl nsw i64 %__child.0.i, 1
  %add1.i = or i64 %mul.i, 1
  %add2.i = add i64 %mul.i, 2
  %cmp3.i = icmp slt i64 %add2.i, %__len
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %add.ptr4.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr.i, i64 1
  %second.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.0.i, i64 %add.i, i32 1
  %0 = load i32, ptr %second.i.i.i, align 8, !tbaa !43
  %second1.i.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %add.ptr4.i, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i.i, align 8, !tbaa !43
  %cmp.not.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i
  %cmp4.i.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i.i, label %if.then.i, label %if.end.i

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i: ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !45
  %3 = load ptr, ptr %add.ptr4.i, align 8, !tbaa !45
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp6.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, %cond.true.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i, %cond.true.i.i.i, %while.cond.i
  %__child_i.1.i = phi ptr [ %add.ptr4.i, %if.then.i ], [ %add.ptr.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i ], [ %add.ptr.i, %while.cond.i ], [ %add.ptr.i, %cond.true.i.i.i ]
  %__child.1.i = phi i64 [ %add2.i, %if.then.i ], [ %add1.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i ], [ %add1.i, %while.cond.i ], [ %add1.i, %cond.true.i.i.i ]
  %4 = load ptr, ptr %__child_i.1.i, align 8, !tbaa !13
  store ptr %4, ptr %__child_i.0.i, align 8, !tbaa !45
  %second.i.i = getelementptr %"struct.std::__1::pair.4", ptr %__child_i.1.i, i64 0, i32 1
  %5 = load i32, ptr %second.i.i, align 8, !tbaa !16
  %second3.i.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.0.i, i64 0, i32 1
  store i32 %5, ptr %second3.i.i, align 8, !tbaa !43
  %cmp7.i = icmp sgt i64 %__child.1.i, %div18.i
  br i1 %cmp7.i, label %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit, label %while.cond.i, !llvm.loop !82

_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit: ; preds = %if.end.i
  %second.i.i.le = getelementptr %"struct.std::__1::pair.4", ptr %__child_i.1.i, i64 0, i32 1
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__last, i64 -1
  %cmp3 = icmp eq ptr %__child_i.1.i, %incdec.ptr
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit
  store ptr %__top.sroa.0.0.copyload, ptr %__child_i.1.i, align 8, !tbaa !45
  store i32 %__top.sroa.5.0.copyload, ptr %second.i.i.le, align 8, !tbaa !43
  br label %if.end10

if.else:                                          ; preds = %_ZNSt3__117__floyd_sift_downB7v170000INS_17_ClassicAlgPolicyERNS_6__lessINS_4pairIPKciEES6_EEPS6_EET1_SA_OT0_NS_15iterator_traitsISA_E15difference_typeE.exit
  %6 = load ptr, ptr %incdec.ptr, align 8, !tbaa !13
  store ptr %6, ptr %__child_i.1.i, align 8, !tbaa !45
  %second.i19 = getelementptr %"struct.std::__1::pair.4", ptr %__last, i64 -1, i32 1
  %7 = load i32, ptr %second.i19, align 8, !tbaa !16
  store i32 %7, ptr %second.i.i.le, align 8, !tbaa !43
  %incdec.ptr8 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__child_i.1.i, i64 1
  store ptr %__top.sroa.0.0.copyload, ptr %incdec.ptr, align 8, !tbaa !45
  store i32 %__top.sroa.5.0.copyload, ptr %second.i19, align 8, !tbaa !43
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i23 = icmp sgt i64 %sub.ptr.sub, 16
  br i1 %cmp.i23, label %if.then.i29, label %if.end10

if.then.i29:                                      ; preds = %if.else
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %sub.i24 = add nsw i64 %sub.ptr.div, -2
  %div21.i = lshr i64 %sub.i24, 1
  %add.ptr.i25 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %div21.i
  %second.i.i.i26 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %div21.i, i32 1
  %8 = load i32, ptr %second.i.i.i26, align 8, !tbaa !43
  %9 = load i32, ptr %second.i.i.le, align 8, !tbaa !43
  %cmp.not.i.i.i28 = icmp eq i32 %8, %9
  br i1 %cmp.not.i.i.i28, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34, label %cond.true.i.i.i31

cond.true.i.i.i31:                                ; preds = %if.then.i29
  %cmp4.i.i.i30 = icmp sgt i32 %8, %9
  br i1 %cmp4.i.i.i30, label %cond.true.i.i.if.then1_crit_edge.i, label %if.end10

cond.true.i.i.if.then1_crit_edge.i:               ; preds = %cond.true.i.i.i31
  %__t.sroa.0.0.copyload.pre.i = load ptr, ptr %__child_i.1.i, align 8, !tbaa.struct !58
  %.pre.i = load ptr, ptr %add.ptr.i25, align 8, !tbaa !13
  br label %if.then1.i

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34: ; preds = %if.then.i29
  %10 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !45
  %11 = load ptr, ptr %__child_i.1.i, align 8, !tbaa !45
  %call.i.i.i32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #25
  %cmp6.i.i.i33 = icmp sgt i32 %call.i.i.i32, 0
  br i1 %cmp6.i.i.i33, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34, %cond.true.i.i.if.then1_crit_edge.i
  %12 = phi ptr [ %.pre.i, %cond.true.i.i.if.then1_crit_edge.i ], [ %10, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34 ]
  %__t.sroa.0.0.copyload.i = phi ptr [ %__t.sroa.0.0.copyload.pre.i, %cond.true.i.i.if.then1_crit_edge.i ], [ %11, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34 ]
  store ptr %12, ptr %__child_i.1.i, align 8, !tbaa !45
  store i32 %8, ptr %second.i.i.le, align 8, !tbaa !43
  %cmp544.i = icmp ult i64 %sub.i24, 2
  br i1 %cmp544.i, label %do.end.i, label %if.end.i35

if.end.i35:                                       ; preds = %if.then1.i, %do.body.backedge.i
  %__len.addr.046.i = phi i64 [ %div822.i, %do.body.backedge.i ], [ %div21.i, %if.then1.i ]
  %__ptr.045.i = phi ptr [ %add.ptr9.i, %do.body.backedge.i ], [ %add.ptr.i25, %if.then1.i ]
  %sub7.i = add nsw i64 %__len.addr.046.i, -1
  %div822.i = lshr i64 %sub7.i, 1
  %add.ptr9.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %div822.i
  %second.i.i23.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__first, i64 %div822.i, i32 1
  %13 = load i32, ptr %second.i.i23.i, align 8, !tbaa !43
  %cmp.not.i.i25.i = icmp eq i32 %13, %9
  br i1 %cmp.not.i.i25.i, label %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, label %cond.true.i.i27.i

cond.true.i.i27.i:                                ; preds = %if.end.i35
  %cmp4.i.i26.i = icmp sgt i32 %13, %9
  br i1 %cmp4.i.i26.i, label %cond.true.i.i27.do.body.backedge_crit_edge.i, label %do.end.i

cond.true.i.i27.do.body.backedge_crit_edge.i:     ; preds = %cond.true.i.i27.i
  %.pre53.i = load ptr, ptr %add.ptr9.i, align 8, !tbaa !13
  br label %do.body.backedge.i

_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i: ; preds = %if.end.i35
  %14 = load ptr, ptr %add.ptr9.i, align 8, !tbaa !45
  %call.i.i28.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %__t.sroa.0.0.copyload.i) #25
  %cmp6.i.i29.i = icmp sgt i32 %call.i.i28.i, 0
  br i1 %cmp6.i.i29.i, label %do.body.backedge.i, label %do.end.i

do.body.backedge.i:                               ; preds = %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, %cond.true.i.i27.do.body.backedge_crit_edge.i
  %15 = phi ptr [ %.pre53.i, %cond.true.i.i27.do.body.backedge_crit_edge.i ], [ %14, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i ]
  store ptr %15, ptr %__ptr.045.i, align 8, !tbaa !45
  %second3.i.i36 = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__ptr.045.i, i64 0, i32 1
  store i32 %13, ptr %second3.i.i36, align 8, !tbaa !43
  %cmp5.i = icmp ult i64 %sub7.i, 2
  br i1 %cmp5.i, label %do.end.i, label %if.end.i35, !llvm.loop !83

do.end.i:                                         ; preds = %do.body.backedge.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i, %cond.true.i.i27.i, %if.then1.i
  %__ptr.0.lcssa41.i = phi ptr [ %add.ptr.i25, %if.then1.i ], [ %__ptr.045.i, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit32.i ], [ %add.ptr9.i, %do.body.backedge.i ], [ %__ptr.045.i, %cond.true.i.i27.i ]
  %second.i.le.i = getelementptr inbounds %"struct.std::__1::pair.4", ptr %__ptr.0.lcssa41.i, i64 0, i32 1
  store ptr %__t.sroa.0.0.copyload.i, ptr %__ptr.0.lcssa41.i, align 8, !tbaa !45
  store i32 %9, ptr %second.i.le.i, align 8, !tbaa !43
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %cond.true.i.i.i31, %_ZNKSt3__16__lessINS_4pairIPKciEES4_EclB7v170000ERKS4_S7_.exit.i34, %do.end.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 4104}
!6 = !{!"_ZTS11word_reader", !7, i64 0, !8, i64 4, !10, i64 4104, !10, i64 4112, !10, i64 4120}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 4120}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !10, i64 4112}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !10, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt3__14pairIKPKciEE", !10, i64 0, !7, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS3_EEENSG_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS9_ISN_EEEEEEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZNSt3__16__treeINS_12__value_typeIPKciEENS_19__map_value_compareIS3_S4_NS_4lessIS3_EELb1EEENS_9allocatorIS4_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS3_EEENSG_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS4_PvEENS_22__tree_node_destructorINS9_ISN_EEEEEEDpOT_"}
!30 = !{!26, !7, i64 8}
!31 = !{!32, !10, i64 16}
!32 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !22, i64 0, !10, i64 8, !10, i64 16, !33, i64 24}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt3__16vectorINS_4pairIPKciEENS_9allocatorIS4_EEEE", !10, i64 0, !10, i64 8, !39, i64 16}
!39 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIPKciEENS_9allocatorIS4_EEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIPKciEELi0ELb0EEE", !10, i64 0}
!41 = !{!38, !10, i64 8}
!42 = !{i64 0, i64 65}
!43 = !{!44, !7, i64 8}
!44 = !{!"_ZTSNSt3__14pairIPKciEE", !10, i64 0, !7, i64 8}
!45 = !{!44, !10, i64 0}
!46 = distinct !{!46, !20}
!47 = !{!32, !10, i64 8}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!32, !33, i64 24}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !20}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{i64 0, i64 8, !13, i64 8, i64 4, !16}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = !{i64 0, i64 4, !16}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
