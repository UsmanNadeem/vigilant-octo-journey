; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/hash.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/hash.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.__gnu_cxx::hash_map" = type { %"class.std::__1::__hash_table" }
%"class.std::__1::__hash_table" = type <{ %"class.std::__1::unique_ptr", %"class.std::__1::__compressed_pair.4", %"class.std::__1::__compressed_pair.10", %"class.std::__1::__compressed_pair.12", [4 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.0" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.0" = type { %"class.std::__1::__bucket_list_deallocator" }
%"class.std::__1::__bucket_list_deallocator" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::__hash_node_base" }
%"struct.std::__1::__hash_node_base" = type { ptr }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { float }
%"struct.std::__1::__hash_node" = type { %"struct.std::__1::__hash_node_base", i64, %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS4_PvEE = comdat any

$_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE4findIS3_EENS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEERKT_ = comdat any

$_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_prepareB7v170000EmRS4_ = comdat any

$_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE11__do_rehashILb1EEEvm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %buf = alloca [16 x i8], align 16
  %X = alloca %"class.__gnu_cxx::hash_map", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp13 = alloca ptr, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %X) #19
  %__p3_.i.i72 = getelementptr inbounds %"class.std::__1::__hash_table", ptr %X, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %X, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %__p3_.i.i72, align 8, !tbaa !5
  br label %for.body.preheader

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #19
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %X) #19
  %__p3_.i.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %X, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %X, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %__p3_.i.i, align 8, !tbaa !5
  %cmp1.not66 = icmp slt i32 %conv.i, 1
  br i1 %cmp1.not66, label %for.cond.cleanup9, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end.thread, %cond.end
  %cond74 = phi i32 [ 500000, %cond.end.thread ], [ %conv.i, %cond.end ]
  br label %for.body

for.cond7.preheader:                              ; preds = %invoke.cont
  %cmp868 = icmp sgt i32 %cond74, 0
  br i1 %cmp868, label %for.body10, label %for.cond.cleanup9

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %i.067 = phi i32 [ %inc, %invoke.cont ], [ 1, %for.body.preheader ]
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.067) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  %call4 = call noalias ptr @strdup(ptr noundef nonnull %buf) #19
  store ptr %call4, ptr %ref.tmp, align 8, !tbaa !10
  %call.i.i42 = invoke ptr @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE4findIS3_EENS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %X, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %for.body
  %cmp.i.i.i.not.i = icmp eq ptr %call.i.i42, null
  br i1 %cmp.i.i.i.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %call.i.i.noexc
  %call.i5.i.i.i.i.i43 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i5.i.i.i.i.i.noexc unwind label %lpad

call.i5.i.i.i.i.i.noexc:                          ; preds = %if.end.i
  %__value_.i.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i5.i.i.i.i.i43, i64 0, i32 2
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !10, !noalias !12
  store ptr %1, ptr %__value_.i.i, align 8, !tbaa !10, !noalias !12
  %second.i.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i5.i.i.i.i.i43, i64 0, i32 2, i32 1
  store i32 0, ptr %second.i.i, align 4, !tbaa !15, !noalias !12
  %call10.i = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(36) %X, ptr noundef nonnull %call.i5.i.i.i.i.i43)
          to label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i unwind label %lpad.i

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i: ; preds = %call.i5.i.i.i.i.i.noexc
  %2 = extractvalue { ptr, i8 } %call10.i, 0
  br label %invoke.cont

lpad.i:                                           ; preds = %call.i5.i.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i.i43) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i, %call.i.i.noexc
  %call.i.pn.i = phi ptr [ %2, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i ], [ %call.i.i42, %call.i.i.noexc ]
  %retval.0.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i.pn.i, i64 0, i32 2, i32 1
  store i32 %i.067, ptr %retval.0.i, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %inc = add nuw i32 %i.067, 1
  %exitcond.not = icmp eq i32 %i.067, %cond74
  br i1 %exitcond.not, label %for.cond7.preheader, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %if.end.i, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  br label %ehcleanup27

for.cond.cleanup9:                                ; preds = %invoke.cont17, %cond.end, %for.cond7.preheader
  %c.0.lcssa = phi i32 [ 0, %for.cond7.preheader ], [ 0, %cond.end ], [ %spec.select, %invoke.cont17 ]
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, i32 noundef %c.0.lcssa)
          to label %invoke.cont23 unwind label %lpad22

for.body10:                                       ; preds = %for.cond7.preheader, %invoke.cont17
  %i6.070 = phi i32 [ %dec, %invoke.cont17 ], [ %cond74, %for.cond7.preheader ]
  %c.069 = phi i32 [ %spec.select, %invoke.cont17 ], [ 0, %for.cond7.preheader ]
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i6.070) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #19
  %call15 = call noalias ptr @strdup(ptr noundef nonnull %buf) #19
  store ptr %call15, ptr %ref.tmp13, align 8, !tbaa !10
  %call.i.i54 = invoke ptr @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE4findIS3_EENS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %X, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %call.i.i.noexc53 unwind label %lpad16

call.i.i.noexc53:                                 ; preds = %for.body10
  %cmp.i.i.i.not.i44 = icmp eq ptr %call.i.i54, null
  br i1 %cmp.i.i.i.not.i44, label %if.end.i48, label %invoke.cont17

if.end.i48:                                       ; preds = %call.i.i.noexc53
  %call.i5.i.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i5.i.i.i.i.i.noexc55 unwind label %lpad16

call.i5.i.i.i.i.i.noexc55:                        ; preds = %if.end.i48
  %__value_.i.i45 = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i5.i.i.i.i.i56, i64 0, i32 2
  %5 = load ptr, ptr %ref.tmp13, align 8, !tbaa !10, !noalias !19
  store ptr %5, ptr %__value_.i.i45, align 8, !tbaa !10, !noalias !19
  %second.i.i46 = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i5.i.i.i.i.i56, i64 0, i32 2, i32 1
  store i32 0, ptr %second.i.i46, align 4, !tbaa !15, !noalias !19
  %call10.i47 = invoke { ptr, i8 } @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(36) %X, ptr noundef nonnull %call.i5.i.i.i.i.i56)
          to label %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i49 unwind label %lpad.i50

_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i49: ; preds = %call.i5.i.i.i.i.i.noexc55
  %6 = extractvalue { ptr, i8 } %call10.i47, 0
  br label %invoke.cont17

lpad.i50:                                         ; preds = %call.i5.i.i.i.i.i.noexc55
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i.i56) #21
  br label %lpad16.body

invoke.cont17:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i49, %call.i.i.noexc53
  %call.i.pn.i51 = phi ptr [ %6, %_ZNSt3__110unique_ptrINS_11__hash_nodeINS_4pairIPKciEEPvEEN9__gnu_cxx26__hash_map_node_destructorINS_9allocatorIS7_EEEEED2B7v170000Ev.exit.i49 ], [ %call.i.i54, %call.i.i.noexc53 ]
  %retval.0.i52 = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %call.i.pn.i51, i64 0, i32 2, i32 1
  %8 = load i32, ptr %retval.0.i52, align 4, !tbaa !15
  %tobool.not = icmp ne i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #19
  %inc19 = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %c.069, %inc19
  %dec = add nsw i32 %i6.070, -1
  %cmp8 = icmp sgt i32 %i6.070, 1
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !22

lpad16:                                           ; preds = %if.end.i48, %for.body10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i50, %lpad16
  %eh.lpad-body57 = phi { ptr, i32 } [ %9, %lpad16 ], [ %7, %lpad.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #19
  br label %ehcleanup27

invoke.cont23:                                    ; preds = %for.cond.cleanup9
  %vtable.i = load ptr, ptr %call24, align 8, !tbaa !23
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont23
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !23
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  br label %ehcleanup27

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call24, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad22

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %call1.i.noexc
  %__p1_.i.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %X, i64 0, i32 1
  %12 = load ptr, ptr %__p1_.i.i, align 8, !tbaa !25
  %cmp.not9.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont25, %while.body.i.i.i
  %__np.addr.010.i.i.i = phi ptr [ %13, %while.body.i.i.i ], [ %12, %invoke.cont25 ]
  %13 = load ptr, ptr %__np.addr.010.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef nonnull %__np.addr.010.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i: ; preds = %while.body.i.i.i, %invoke.cont25
  %14 = load ptr, ptr %X, align 8, !tbaa !10
  store ptr null, ptr %X, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev.exit

_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %X) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #19
  ret i32 0

lpad22:                                           ; preds = %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont23, %for.cond.cleanup9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %lpad.i.i, %lpad16.body, %lpad.body
  %.pn40 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body57, %lpad16.body ], [ %15, %lpad22 ], [ %11, %lpad.i.i ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %X) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %X) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf) #19
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p1_.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__p1_.i, align 8, !tbaa !25
  %cmp.not9.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__np.addr.010.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__np.addr.010.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef nonnull %__np.addr.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i, label %while.body.i.i, !llvm.loop !27

_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  store ptr null, ptr %this, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEED2Ev.exit

_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEED2Ev.exit: ; preds = %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE17__deallocate_nodeEPNS_16__hash_node_baseIPNS_11__hash_nodeIS4_PvEEEE.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE20__node_insert_uniqueEPNS_11__hash_nodeIS4_PvEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %__nd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %__value_ = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd, i64 0, i32 2
  %0 = load ptr, ptr %__value_, align 8, !tbaa !28
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #19
  %call.i5.i.i = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef %0, i64 noundef %call.i.i)
          to label %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #19
  %__hash_ = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd, i64 0, i32 1
  store i64 %call.i5.i.i, ptr %__hash_, align 8, !tbaa !30
  %call5 = call noundef ptr @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_prepareB7v170000EmRS4_(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %call.i5.i.i, ptr noundef nonnull align 8 dereferenceable(12) %__value_)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !33
  %4 = load i64, ptr %__hash_, align 8, !tbaa !30
  %5 = call i64 @llvm.ctpop.i64(i64 %3), !range !34
  %tobool.not.i.i = icmp ult i64 %5, 2
  br i1 %tobool.not.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %3, -1
  %and2.i.i = and i64 %sub.i.i, %4
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %cmp.i.i = icmp ult i64 %4, %3
  br i1 %cmp.i.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit.i, label %cond.false4.i.i

cond.false4.i.i:                                  ; preds = %cond.false.i.i
  %rem.i.i = urem i64 %4, %3
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit.i

_ZNSt3__116__constrain_hashB7v170000Emm.exit.i:   ; preds = %cond.false4.i.i, %cond.false.i.i, %cond.true.i.i
  %cond6.i.i = phi i64 [ %and2.i.i, %cond.true.i.i ], [ %rem.i.i, %cond.false4.i.i ], [ %4, %cond.false.i.i ]
  %6 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %cond6.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !10
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit.i
  %__p1_.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__p1_.i, align 8, !tbaa !25
  store ptr %8, ptr %__nd, align 8, !tbaa !25
  store ptr %__nd, ptr %__p1_.i, align 8, !tbaa !25
  %9 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i41.i = getelementptr inbounds ptr, ptr %9, i64 %cond6.i.i
  store ptr %__p1_.i, ptr %arrayidx.i41.i, align 8, !tbaa !10
  %10 = load ptr, ptr %__nd, align 8, !tbaa !25
  %cmp13.not.i = icmp eq ptr %10, null
  br i1 %cmp13.not.i, label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then.i
  %__hash_.i42.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %__hash_.i42.i, align 8, !tbaa !30
  br i1 %tobool.not.i.i, label %cond.true.i46.i, label %cond.false.i48.i

cond.true.i46.i:                                  ; preds = %if.then14.i
  %sub.i44.i = add i64 %3, -1
  %and2.i45.i = and i64 %11, %sub.i44.i
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i

cond.false.i48.i:                                 ; preds = %if.then14.i
  %cmp.i47.i = icmp ult i64 %11, %3
  br i1 %cmp.i47.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i, label %cond.false4.i50.i

cond.false4.i50.i:                                ; preds = %cond.false.i48.i
  %rem.i49.i = urem i64 %11, %3
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i

_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i: ; preds = %cond.false4.i50.i, %cond.false.i48.i, %cond.true.i46.i
  %cond6.i51.i = phi i64 [ %and2.i45.i, %cond.true.i46.i ], [ %rem.i49.i, %cond.false4.i50.i ], [ %11, %cond.false.i48.i ]
  %12 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i53.i = getelementptr inbounds ptr, ptr %12, i64 %cond6.i51.i
  br label %if.end25.sink.split.i

if.else.i:                                        ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit.i
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %13, ptr %__nd, align 8, !tbaa !25
  br label %if.end25.sink.split.i

if.end25.sink.split.i:                            ; preds = %if.else.i, %_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i
  %arrayidx.i53.sink.i = phi ptr [ %arrayidx.i53.i, %_ZNSt3__116__constrain_hashB7v170000Emm.exit52.i ], [ %7, %if.else.i ]
  store ptr %__nd, ptr %arrayidx.i53.sink.i, align 8, !tbaa !10
  br label %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit

_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit: ; preds = %if.then.i, %if.end25.sink.split.i
  %__p2_.i.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 2
  %14 = load i64, ptr %__p2_.i.i, align 8, !tbaa !33
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %__p2_.i.i, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit, %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit ], [ 0, %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit ]
  %__existing_node.0 = phi ptr [ %__nd, %_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_performB7v170000EPNS_11__hash_nodeIS4_PvEE.exit ], [ %call5, %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS5_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__existing_node.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE4findIS3_EENS_15__hash_iteratorIPNS_11__hash_nodeIS4_PvEEEERKT_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  %0 = load ptr, ptr %__k, align 8, !tbaa !10
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #19
  %call.i5.i.i = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef %0, i64 noundef %call.i.i)
          to label %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS4_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %cleanup25, label %if.then

if.then:                                          ; preds = %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS4_.exit
  %4 = call i64 @llvm.ctpop.i64(i64 %3), !range !34
  %tobool.not.i = icmp ult i64 %4, 2
  br i1 %tobool.not.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %sub.i = add i64 %3, -1
  %and2.i = and i64 %sub.i, %call.i5.i.i
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit

cond.false.i:                                     ; preds = %if.then
  %cmp.i = icmp ult i64 %call.i5.i.i, %3
  br i1 %cmp.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %rem.i = urem i64 %call.i5.i.i, %3
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit

_ZNSt3__116__constrain_hashB7v170000Emm.exit:     ; preds = %cond.true.i, %cond.false.i, %cond.false4.i
  %cond6.i = phi i64 [ %and2.i, %cond.true.i ], [ %rem.i, %cond.false4.i ], [ %call.i5.i.i, %cond.false.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %cond6.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %cleanup25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit
  %__nd.055 = load ptr, ptr %6, align 8, !tbaa !25
  %cmp8.not56 = icmp eq ptr %__nd.055, null
  br i1 %cmp8.not56, label %cleanup25, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.i44 = add i64 %3, -1
  %7 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %__nd.057.us = phi ptr [ %__nd.0.us, %for.inc.us ], [ %__nd.055, %land.rhs.lr.ph ]
  %__hash_.i.us = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd.057.us, i64 0, i32 1
  %8 = load i64, ptr %__hash_.i.us, align 8, !tbaa !30
  %cmp10.us = icmp eq i64 %8, %call.i5.i.i
  br i1 %cmp10.us, label %land.lhs.true.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %land.rhs.us
  %and2.i45.us = and i64 %8, %sub.i44
  %cmp13.us = icmp eq i64 %and2.i45.us, %cond6.i
  br i1 %cmp13.us, label %for.inc.us, label %cleanup25

land.lhs.true.us:                                 ; preds = %land.rhs.us
  %__value_.us = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd.057.us, i64 0, i32 2
  %9 = load ptr, ptr %__value_.us, align 8, !tbaa !28
  %call.i.i54.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %7) #23
  %cmp.i.i.us = icmp eq i32 %call.i.i54.us, 0
  br i1 %cmp.i.i.us, label %cleanup25, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %lor.rhs.us
  %__nd.0.us = load ptr, ptr %__nd.057.us, align 8, !tbaa !25
  %cmp8.not.us = icmp eq ptr %__nd.0.us, null
  br i1 %cmp8.not.us, label %cleanup25, label %land.rhs.us, !llvm.loop !35

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %__nd.057 = phi ptr [ %__nd.0, %for.inc ], [ %__nd.055, %land.rhs.lr.ph ]
  %__hash_.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd.057, i64 0, i32 1
  %10 = load i64, ptr %__hash_.i, align 8, !tbaa !30
  %cmp10 = icmp eq i64 %10, %call.i5.i.i
  br i1 %cmp10, label %land.lhs.true, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %cmp.i47 = icmp ult i64 %10, %3
  br i1 %cmp.i47, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit52, label %cond.false4.i50

cond.false4.i50:                                  ; preds = %lor.rhs
  %rem.i49 = urem i64 %10, %3
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit52

_ZNSt3__116__constrain_hashB7v170000Emm.exit52:   ; preds = %lor.rhs, %cond.false4.i50
  %cond6.i51 = phi i64 [ %rem.i49, %cond.false4.i50 ], [ %10, %lor.rhs ]
  %cmp13 = icmp eq i64 %cond6.i51, %cond6.i
  br i1 %cmp13, label %for.inc, label %cleanup25

land.lhs.true:                                    ; preds = %land.rhs
  %__value_ = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__nd.057, i64 0, i32 2
  %11 = load ptr, ptr %__value_, align 8, !tbaa !28
  %call.i.i54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %7) #23
  %cmp.i.i = icmp eq i32 %call.i.i54, 0
  br i1 %cmp.i.i, label %cleanup25, label %for.inc

for.inc:                                          ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit52, %land.lhs.true
  %__nd.0 = load ptr, ptr %__nd.057, align 8, !tbaa !25
  %cmp8.not = icmp eq ptr %__nd.0, null
  br i1 %cmp8.not, label %cleanup25, label %land.rhs, !llvm.loop !35

cleanup25:                                        ; preds = %land.lhs.true, %_ZNSt3__116__constrain_hashB7v170000Emm.exit52, %for.inc, %land.lhs.true.us, %lor.rhs.us, %for.inc.us, %for.cond.preheader, %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS4_.exit, %_ZNSt3__116__constrain_hashB7v170000Emm.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNSt3__116__constrain_hashB7v170000Emm.exit ], [ null, %_ZNK9__gnu_cxx17__hash_map_hasherINSt3__14pairIPKciEENS_4hashIS4_EELb1EEclB7v170000ERKS4_.exit ], [ null, %for.cond.preheader ], [ %__nd.057.us, %land.lhs.true.us ], [ null, %lor.rhs.us ], [ null, %for.inc.us ], [ %__nd.057, %land.lhs.true ], [ null, %_ZNSt3__116__constrain_hashB7v170000Emm.exit52 ], [ null, %for.inc ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__key, i64 noundef %__len) local_unnamed_addr #11 comdat align 2 {
entry:
  %cmp = icmp ult i64 %__len, 33
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %__len, 17
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %__len, 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  %__r.0.copyload.i.i = load i64, ptr %__key, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %__key, i64 %__len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %__r.0.copyload.i57.i = load i64, ptr %add.ptr1.i, align 1
  %add.i = add i64 %__r.0.copyload.i57.i, %__len
  %shr.i.i = lshr i64 %add.i, %__len
  %sub.i.i = sub nuw nsw i64 64, %__len
  %shl.i.i = shl i64 %add.i, %sub.i.i
  %or.i.i = or i64 %shl.i.i, %shr.i.i
  %xor.i.i = xor i64 %or.i.i, %__r.0.copyload.i.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i58.i = lshr i64 %mul.i.i, 47
  %0 = xor i64 %or.i.i, %shr.i58.i
  %xor2.i.i = xor i64 %0, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %xor.i = xor i64 %mul6.i.i, %__r.0.copyload.i57.i
  br label %cleanup

if.end.i:                                         ; preds = %if.then3
  %cmp5.i = icmp ugt i64 %__len, 3
  br i1 %cmp5.i, label %if.then6.i, label %if.end17.i

if.then6.i:                                       ; preds = %if.end.i
  %__r.0.copyload.i59.i = load i32, ptr %__key, align 1
  %add.ptr10.i = getelementptr inbounds i8, ptr %__key, i64 %__len
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr10.i, i64 -4
  %__r.0.copyload.i60.i = load i32, ptr %add.ptr11.i, align 1
  %conv13.i = zext i32 %__r.0.copyload.i59.i to i64
  %shl.i = shl nuw nsw i64 %conv13.i, 3
  %add14.i = add nuw nsw i64 %shl.i, %__len
  %conv15.i = zext i32 %__r.0.copyload.i60.i to i64
  %xor.i61.i = xor i64 %add14.i, %conv15.i
  %mul.i62.i = mul i64 %xor.i61.i, -7070675565921424023
  %shr.i63.i = lshr i64 %mul.i62.i, 47
  %1 = xor i64 %shr.i63.i, %conv15.i
  %xor2.i64.i = xor i64 %1, %mul.i62.i
  %mul3.i65.i = mul i64 %xor2.i64.i, -7070675565921424023
  %shr4.i66.i = lshr i64 %mul3.i65.i, 47
  %xor5.i67.i = xor i64 %shr4.i66.i, %mul3.i65.i
  %mul6.i68.i = mul i64 %xor5.i67.i, -7070675565921424023
  br label %cleanup

if.end17.i:                                       ; preds = %if.end.i
  %cmp18.not.i = icmp eq i64 %__len, 0
  br i1 %cmp18.not.i, label %cleanup, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %2 = load i8, ptr %__key, align 1, !tbaa !36
  %shr.i = lshr i64 %__len, 1
  %arrayidx22.i = getelementptr inbounds i8, ptr %__key, i64 %shr.i
  %3 = load i8, ptr %arrayidx22.i, align 1, !tbaa !36
  %sub.i = add nsw i64 %__len, -1
  %arrayidx23.i = getelementptr inbounds i8, ptr %__key, i64 %sub.i
  %4 = load i8, ptr %arrayidx23.i, align 1, !tbaa !36
  %conv24.i = zext i8 %2 to i64
  %conv25.i = zext i8 %3 to i64
  %shl26.i = shl nuw nsw i64 %conv25.i, 8
  %add27.i = or i64 %shl26.i, %conv24.i
  %conv28.i = zext i8 %4 to i64
  %shl29.i = shl nuw nsw i64 %conv28.i, 2
  %add31.i = add nuw nsw i64 %shl29.i, %__len
  %mul.i = mul i64 %add27.i, -7286425919675154353
  %mul35.i = mul i64 %add31.i, -3942382747735136937
  %xor36.i = xor i64 %mul35.i, %mul.i
  %shr.i69.i = lshr i64 %xor36.i, 47
  %xor.i70.i = xor i64 %shr.i69.i, %xor36.i
  %mul38.i = mul i64 %xor.i70.i, -7286425919675154353
  br label %cleanup

if.else:                                          ; preds = %if.then
  %__r.0.copyload.i.i127 = load i64, ptr %__key, align 1
  %mul.i128 = mul i64 %__r.0.copyload.i.i127, -5435081209227447693
  %add.ptr.i129 = getelementptr inbounds i8, ptr %__key, i64 8
  %__r.0.copyload.i26.i = load i64, ptr %add.ptr.i129, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %__key, i64 %__len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %__r.0.copyload.i27.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %__r.0.copyload.i27.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %__r.0.copyload.i28.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %__r.0.copyload.i28.i, -4348849565147123417
  %sub.i130 = sub i64 %mul.i128, %__r.0.copyload.i26.i
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %sub.i130, i64 %sub.i130, i64 21)
  %cond.i29.i = tail call i64 @llvm.fshl.i64(i64 %mul5.i, i64 %mul5.i, i64 34)
  %add.i131 = add i64 %cond.i29.i, %cond.i.i
  %add12.i = add i64 %add.i131, %mul9.i
  %xor.i132 = xor i64 %__r.0.copyload.i26.i, -3942382747735136937
  %cond.i30.i = tail call i64 @llvm.fshl.i64(i64 %xor.i132, i64 %xor.i132, i64 44)
  %add14.i133 = add i64 %mul.i128, %__len
  %sub15.i = add i64 %add14.i133, %cond.i30.i
  %add16.i = sub i64 %sub15.i, %mul5.i
  %xor.i.i134 = xor i64 %add12.i, %add16.i
  %mul.i.i135 = mul i64 %xor.i.i134, -7070675565921424023
  %shr.i.i136 = lshr i64 %mul.i.i135, 47
  %5 = xor i64 %add16.i, %shr.i.i136
  %xor2.i.i137 = xor i64 %5, %mul.i.i135
  %mul3.i.i138 = mul i64 %xor2.i.i137, -7070675565921424023
  %shr4.i.i139 = lshr i64 %mul3.i.i138, 47
  %xor5.i.i140 = xor i64 %shr4.i.i139, %mul3.i.i138
  %mul6.i.i141 = mul i64 %xor5.i.i140, -7070675565921424023
  br label %cleanup

if.else5:                                         ; preds = %entry
  %cmp6 = icmp ult i64 %__len, 65
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else5
  %add.ptr.i142 = getelementptr inbounds i8, ptr %__key, i64 24
  %__r.0.copyload.i.i143 = load i64, ptr %add.ptr.i142, align 1
  %__r.0.copyload.i94.i = load i64, ptr %__key, align 1
  %add.ptr2.i144 = getelementptr inbounds i8, ptr %__key, i64 %__len
  %add.ptr3.i145 = getelementptr inbounds i8, ptr %add.ptr2.i144, i64 -16
  %__r.0.copyload.i95.i = load i64, ptr %add.ptr3.i145, align 1
  %add.i146 = add i64 %__r.0.copyload.i95.i, %__len
  %mul.i147 = mul i64 %add.i146, -4348849565147123417
  %add5.i = add i64 %mul.i147, %__r.0.copyload.i94.i
  %add6.i = add i64 %add5.i, %__r.0.copyload.i.i143
  %cond.i.i148 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i96.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds i8, ptr %__key, i64 8
  %__r.0.copyload.i97.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %__r.0.copyload.i97.i
  %cond.i98.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds i8, ptr %__key, i64 16
  %__r.0.copyload.i99.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i149 = add i64 %add11.i, %__r.0.copyload.i99.i
  %cond.i100.i = tail call i64 @llvm.fshl.i64(i64 %add16.i149, i64 %add16.i149, i64 33)
  %add19.i = add i64 %cond.i98.i, %cond.i96.i
  %add13.i = add i64 %add19.i, %cond.i.i148
  %add20.i = add i64 %add13.i, %cond.i100.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i144, i64 -32
  %__r.0.copyload.i102.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %__r.0.copyload.i102.i, %__r.0.copyload.i99.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i144, i64 -8
  %__r.0.copyload.i103.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %__r.0.copyload.i103.i, %__r.0.copyload.i.i143
  %add31.i150 = add i64 %add30.i, %add26.i
  %cond.i104.i = tail call i64 @llvm.fshl.i64(i64 %add31.i150, i64 %add31.i150, i64 12)
  %cond.i105.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr35.i = getelementptr inbounds i8, ptr %add.ptr2.i144, i64 -24
  %__r.0.copyload.i106.i = load i64, ptr %add.ptr35.i, align 1
  %add37.i = add i64 %__r.0.copyload.i106.i, %add26.i
  %cond.i107.i = tail call i64 @llvm.fshl.i64(i64 %add37.i, i64 %add37.i, i64 57)
  %add43.i = add i64 %add37.i, %__r.0.copyload.i95.i
  %add44.i = add i64 %add43.i, %add30.i
  %cond.i109.i = tail call i64 @llvm.fshl.i64(i64 %add43.i, i64 %add43.i, i64 33)
  %add46.i = add i64 %add16.i149, %__r.0.copyload.i.i143
  %add39.i = add i64 %add46.i, %cond.i105.i
  %add47.i = add i64 %add39.i, %cond.i107.i
  %add17.i = add i64 %add47.i, %cond.i104.i
  %add48.i = add i64 %add17.i, %cond.i109.i
  %mul49.i = mul i64 %add48.i, -7286425919675154353
  %add50.i = add i64 %add44.i, %add20.i
  %mul51.i = mul i64 %add50.i, -4348849565147123417
  %add52.i = add i64 %mul49.i, %mul51.i
  %shr.i.i151 = lshr i64 %add52.i, 47
  %xor.i.i152 = xor i64 %shr.i.i151, %add52.i
  %mul54.i = mul i64 %xor.i.i152, -4348849565147123417
  %add55.i = add i64 %mul54.i, %add20.i
  %shr.i110.i = lshr i64 %add55.i, 47
  %xor.i111.i = xor i64 %shr.i110.i, %add55.i
  %mul57.i = mul i64 %xor.i111.i, -7286425919675154353
  br label %cleanup

if.end9:                                          ; preds = %if.else5
  %add.ptr = getelementptr inbounds i8, ptr %__key, i64 %__len
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -40
  %__r.0.copyload.i = load i64, ptr %add.ptr10, align 1
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %__r.0.copyload.i153 = load i64, ptr %add.ptr13, align 1
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -56
  %__r.0.copyload.i154 = load i64, ptr %add.ptr16, align 1
  %add = add i64 %__r.0.copyload.i154, %__r.0.copyload.i153
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 -48
  %__r.0.copyload.i155 = load i64, ptr %add.ptr19, align 1
  %add21 = add i64 %__r.0.copyload.i155, %__len
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 -24
  %__r.0.copyload.i156 = load i64, ptr %add.ptr23, align 1
  %xor.i157 = xor i64 %__r.0.copyload.i156, %add21
  %mul.i158 = mul i64 %xor.i157, -7070675565921424023
  %shr.i159 = lshr i64 %mul.i158, 47
  %6 = xor i64 %__r.0.copyload.i156, %shr.i159
  %xor2.i = xor i64 %6, %mul.i158
  %mul3.i = mul i64 %xor2.i, -7070675565921424023
  %shr4.i = lshr i64 %mul3.i, 47
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %mul6.i = mul i64 %xor5.i, -7070675565921424023
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 -64
  %__r.0.copyload.i.i160 = load i64, ptr %add.ptr27, align 1
  %add.i.i = add i64 %__r.0.copyload.i.i160, %__len
  %add1.i.i = add i64 %__r.0.copyload.i, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %mul6.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %__r.0.copyload.i154
  %add4.i.i = add i64 %add3.i.i, %__r.0.copyload.i155
  %cond.i19.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %__r.0.copyload.i
  %add6.i.i = add i64 %cond.i19.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %cond.i.i.i
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %add31 = add i64 %add, -5435081209227447693
  %__r.0.copyload.i.i163 = load i64, ptr %add.ptr30, align 1
  %add.ptr4.i168 = getelementptr inbounds i8, ptr %add.ptr30, i64 24
  %__r.0.copyload.i12.i169 = load i64, ptr %add.ptr4.i168, align 1
  %add.i.i170 = add i64 %add31, %__r.0.copyload.i.i163
  %add1.i.i171 = add i64 %add.i.i170, %__r.0.copyload.i
  %add2.i.i172 = add i64 %add1.i.i171, %__r.0.copyload.i12.i169
  %cond.i.i.i173 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i172, i64 %add2.i.i172, i64 43)
  %add3.i.i174 = add i64 %add.i.i170, %__r.0.copyload.i156
  %add4.i.i175 = add i64 %add3.i.i174, %__r.0.copyload.i153
  %cond.i19.i.i176 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i175, i64 %add4.i.i175, i64 20)
  %add7.i.i177 = add i64 %add4.i.i175, %__r.0.copyload.i12.i169
  %add6.i.i178 = add i64 %cond.i19.i.i176, %add.i.i170
  %add9.i.i179 = add i64 %add6.i.i178, %cond.i.i.i173
  %mul = mul i64 %__r.0.copyload.i, -5435081209227447693
  %__r.0.copyload.i182 = load i64, ptr %__key, align 1
  %add34 = add i64 %__r.0.copyload.i182, %mul
  %sub = add i64 %__len, -1
  %and = and i64 %sub, -64
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end9
  %__w.sroa.7.0 = phi i64 [ %add9.i.i179, %if.end9 ], [ %add9.i.i224, %do.body ]
  %__w.sroa.0.0 = phi i64 [ %add7.i.i177, %if.end9 ], [ %add7.i.i222, %do.body ]
  %__v.sroa.0.0 = phi i64 [ %add7.i.i, %if.end9 ], [ %add7.i.i202, %do.body ]
  %__v.sroa.7.0 = phi i64 [ %add9.i.i, %if.end9 ], [ %add9.i.i204, %do.body ]
  %__z.0 = phi i64 [ %mul6.i, %if.end9 ], [ %xor, %do.body ]
  %__x.0 = phi i64 [ %add34, %if.end9 ], [ %mul57, %do.body ]
  %__len.addr.0 = phi i64 [ %and, %if.end9 ], [ %sub74, %do.body ]
  %__s.0 = phi ptr [ %__key, %if.end9 ], [ %add.ptr73, %do.body ]
  %__y.0 = phi i64 [ %add, %if.end9 ], [ %add53, %do.body ]
  %add.ptr37 = getelementptr inbounds i8, ptr %__s.0, i64 8
  %__r.0.copyload.i183 = load i64, ptr %add.ptr37, align 1
  %add35 = add i64 %__x.0, %__v.sroa.0.0
  %add36 = add i64 %add35, %__y.0
  %add39 = add i64 %add36, %__r.0.copyload.i183
  %cond.i = tail call i64 @llvm.fshl.i64(i64 %add39, i64 %add39, i64 27)
  %mul41 = mul i64 %cond.i, -5435081209227447693
  %add42 = add i64 %__y.0, %__v.sroa.7.0
  %add.ptr43 = getelementptr inbounds i8, ptr %__s.0, i64 48
  %__r.0.copyload.i184 = load i64, ptr %add.ptr43, align 1
  %add45 = add i64 %add42, %__r.0.copyload.i184
  %cond.i185 = tail call i64 @llvm.fshl.i64(i64 %add45, i64 %add45, i64 22)
  %mul47 = mul i64 %cond.i185, -5435081209227447693
  %xor = xor i64 %mul41, %__w.sroa.7.0
  %add.ptr50 = getelementptr inbounds i8, ptr %__s.0, i64 40
  %__r.0.copyload.i186 = load i64, ptr %add.ptr50, align 1
  %add52 = add i64 %__r.0.copyload.i186, %__v.sroa.0.0
  %add53 = add i64 %add52, %mul47
  %add55 = add i64 %__z.0, %__w.sroa.0.0
  %cond.i187 = tail call i64 @llvm.fshl.i64(i64 %add55, i64 %add55, i64 31)
  %mul57 = mul i64 %cond.i187, -5435081209227447693
  %mul59 = mul i64 %__v.sroa.7.0, -5435081209227447693
  %__r.0.copyload.i.i188 = load i64, ptr %__s.0, align 1
  %add.ptr2.i191 = getelementptr inbounds i8, ptr %__s.0, i64 16
  %__r.0.copyload.i11.i192 = load i64, ptr %add.ptr2.i191, align 1
  %add.ptr4.i193 = getelementptr inbounds i8, ptr %__s.0, i64 24
  %__r.0.copyload.i12.i194 = load i64, ptr %add.ptr4.i193, align 1
  %add.i.i195 = add i64 %__r.0.copyload.i.i188, %mul59
  %add61 = add i64 %add.i.i195, %__w.sroa.0.0
  %add1.i.i196 = add i64 %add61, %xor
  %add2.i.i197 = add i64 %add1.i.i196, %__r.0.copyload.i12.i194
  %cond.i.i.i198 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i197, i64 %add2.i.i197, i64 43)
  %add3.i.i199 = add i64 %add.i.i195, %__r.0.copyload.i183
  %add4.i.i200 = add i64 %add3.i.i199, %__r.0.copyload.i11.i192
  %cond.i19.i.i201 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i200, i64 %add4.i.i200, i64 20)
  %add7.i.i202 = add i64 %add4.i.i200, %__r.0.copyload.i12.i194
  %add6.i.i203 = add i64 %cond.i19.i.i201, %add.i.i195
  %add9.i.i204 = add i64 %add6.i.i203, %cond.i.i.i198
  %add.ptr65 = getelementptr inbounds i8, ptr %__s.0, i64 32
  %add67 = add i64 %mul57, %__w.sroa.7.0
  %add70 = add i64 %add53, %__r.0.copyload.i11.i192
  %__r.0.copyload.i.i208 = load i64, ptr %add.ptr65, align 1
  %add.ptr4.i213 = getelementptr inbounds i8, ptr %__s.0, i64 56
  %__r.0.copyload.i12.i214 = load i64, ptr %add.ptr4.i213, align 1
  %add.i.i215 = add i64 %add67, %__r.0.copyload.i.i208
  %add1.i.i216 = add i64 %add70, %add.i.i215
  %add2.i.i217 = add i64 %add1.i.i216, %__r.0.copyload.i12.i214
  %cond.i.i.i218 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i217, i64 %add2.i.i217, i64 43)
  %add3.i.i219 = add i64 %add.i.i215, %__r.0.copyload.i186
  %add4.i.i220 = add i64 %add3.i.i219, %__r.0.copyload.i184
  %cond.i19.i.i221 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i220, i64 %add4.i.i220, i64 20)
  %add7.i.i222 = add i64 %add4.i.i220, %__r.0.copyload.i12.i214
  %add6.i.i223 = add i64 %cond.i19.i.i221, %add.i.i215
  %add9.i.i224 = add i64 %add6.i.i223, %cond.i.i.i218
  %add.ptr73 = getelementptr inbounds i8, ptr %__s.0, i64 64
  %sub74 = add i64 %__len.addr.0, -64
  %cmp75.not = icmp eq i64 %sub74, 0
  br i1 %cmp75.not, label %do.end, label %do.body, !llvm.loop !37

do.end:                                           ; preds = %do.body
  %xor.i229 = xor i64 %add7.i.i222, %add7.i.i202
  %mul.i230 = mul i64 %xor.i229, -7070675565921424023
  %shr.i231 = lshr i64 %mul.i230, 47
  %7 = xor i64 %add7.i.i222, %shr.i231
  %xor2.i232 = xor i64 %7, %mul.i230
  %mul3.i233 = mul i64 %xor2.i232, -7070675565921424023
  %shr4.i234 = lshr i64 %mul3.i233, 47
  %xor5.i235 = xor i64 %shr4.i234, %mul3.i233
  %mul6.i236 = mul i64 %xor5.i235, -7070675565921424023
  %shr.i237 = lshr i64 %add53, 47
  %xor.i238 = xor i64 %shr.i237, %add53
  %mul80 = mul i64 %xor.i238, -5435081209227447693
  %add81 = add i64 %mul80, %xor
  %add82 = add i64 %add81, %mul6.i236
  %xor.i239 = xor i64 %add9.i.i224, %add9.i.i204
  %mul.i240 = mul i64 %xor.i239, -7070675565921424023
  %shr.i241 = lshr i64 %mul.i240, 47
  %8 = xor i64 %add9.i.i224, %shr.i241
  %xor2.i242 = xor i64 %8, %mul.i240
  %mul3.i243 = mul i64 %xor2.i242, -7070675565921424023
  %shr4.i244 = lshr i64 %mul3.i243, 47
  %xor5.i245 = xor i64 %shr4.i244, %mul3.i243
  %mul6.i246 = mul i64 %xor5.i245, -7070675565921424023
  %add86 = add i64 %mul6.i246, %mul57
  %xor.i247 = xor i64 %add86, %add82
  %mul.i248 = mul i64 %xor.i247, -7070675565921424023
  %shr.i249 = lshr i64 %mul.i248, 47
  %9 = xor i64 %add86, %shr.i249
  %xor2.i250 = xor i64 %9, %mul.i248
  %mul3.i251 = mul i64 %xor2.i250, -7070675565921424023
  %shr4.i252 = lshr i64 %mul3.i251, 47
  %xor5.i253 = xor i64 %shr4.i252, %mul3.i251
  %mul6.i254 = mul i64 %xor5.i253, -7070675565921424023
  br label %cleanup

cleanup:                                          ; preds = %if.then19.i, %if.end17.i, %if.then6.i, %if.then.i, %do.end, %if.then7, %if.else
  %retval.0 = phi i64 [ %mul6.i.i141, %if.else ], [ %mul57.i, %if.then7 ], [ %mul6.i254, %do.end ], [ %xor.i, %if.then.i ], [ %mul6.i68.i, %if.then6.i ], [ %mul38.i, %if.then19.i ], [ -7286425919675154353, %if.end17.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE28__node_insert_unique_prepareB7v170000EmRS4_(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %__hash, ptr noundef nonnull align 8 dereferenceable(12) %__value) local_unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !34
  %tobool.not.i = icmp ult i64 %1, 2
  br i1 %tobool.not.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %cmp.i = icmp ugt i64 %0, %__hash
  br i1 %cmp.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %rem.i = urem i64 %__hash, %0
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit

_ZNSt3__116__constrain_hashB7v170000Emm.exit:     ; preds = %cond.false.i, %cond.false4.i
  %cond6.i = phi i64 [ %rem.i, %cond.false4.i ], [ %__hash, %cond.false.i ]
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %cond6.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !10
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end17, label %for.cond.preheader

_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread: ; preds = %if.then
  %sub.i = add i64 %0, -1
  %and2.i = and i64 %sub.i, %__hash
  %4 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i80 = getelementptr inbounds ptr, ptr %4, i64 %and2.i
  %5 = load ptr, ptr %arrayidx.i80, align 8, !tbaa !10
  %cmp4.not81 = icmp eq ptr %5, null
  br i1 %cmp4.not81, label %if.end17, label %for.cond.preheader.thread

for.cond.preheader.thread:                        ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread
  %6 = load ptr, ptr %__value, align 8
  br label %for.cond.us.preheader

for.cond.preheader:                               ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit
  %7 = load ptr, ptr %__value, align 8
  br i1 %tobool.not.i, label %for.cond.us.preheader, label %for.cond

for.cond.us.preheader:                            ; preds = %for.cond.preheader.thread, %for.cond.preheader
  %8 = phi ptr [ %6, %for.cond.preheader.thread ], [ %7, %for.cond.preheader ]
  %cond6.i8285 = phi i64 [ %and2.i, %for.cond.preheader.thread ], [ %cond6.i, %for.cond.preheader ]
  %9 = phi ptr [ %5, %for.cond.preheader.thread ], [ %3, %for.cond.preheader ]
  %sub.i5286 = add i64 %0, -1
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.body.us
  %__ndptr.0.in.us = phi ptr [ %__ndptr.0.us, %for.body.us ], [ %9, %for.cond.us.preheader ]
  %__ndptr.0.us = load ptr, ptr %__ndptr.0.in.us, align 8, !tbaa !25
  %cmp6.not.us = icmp eq ptr %__ndptr.0.us, null
  br i1 %cmp6.not.us, label %if.end17, label %land.rhs.us

land.rhs.us:                                      ; preds = %for.cond.us
  %__hash_.i.us = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__ndptr.0.us, i64 0, i32 1
  %10 = load i64, ptr %__hash_.i.us, align 8, !tbaa !30
  %and2.i53.us = and i64 %10, %sub.i5286
  %cmp9.us = icmp eq i64 %and2.i53.us, %cond6.i8285
  br i1 %cmp9.us, label %for.body.us, label %if.end17

for.body.us:                                      ; preds = %land.rhs.us
  %__value_.us = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__ndptr.0.us, i64 0, i32 2
  %11 = load ptr, ptr %__value_.us, align 8, !tbaa !28
  %call.i.i.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %8) #23
  %cmp.i.i.us = icmp eq i32 %call.i.i.us, 0
  br i1 %cmp.i.i.us, label %cleanup37, label %for.cond.us, !llvm.loop !38

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %__ndptr.0.in = phi ptr [ %__ndptr.0, %for.body ], [ %3, %for.cond.preheader ]
  %__ndptr.0 = load ptr, ptr %__ndptr.0.in, align 8, !tbaa !25
  %cmp6.not = icmp eq ptr %__ndptr.0, null
  br i1 %cmp6.not, label %if.end17, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %__hash_.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__ndptr.0, i64 0, i32 1
  %12 = load i64, ptr %__hash_.i, align 8, !tbaa !30
  %cmp.i55 = icmp ult i64 %12, %0
  br i1 %cmp.i55, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit60, label %cond.false4.i58

cond.false4.i58:                                  ; preds = %land.rhs
  %rem.i57 = urem i64 %12, %0
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit60

_ZNSt3__116__constrain_hashB7v170000Emm.exit60:   ; preds = %land.rhs, %cond.false4.i58
  %cond6.i59 = phi i64 [ %rem.i57, %cond.false4.i58 ], [ %12, %land.rhs ]
  %cmp9 = icmp eq i64 %cond6.i59, %cond6.i
  br i1 %cmp9, label %for.body, label %if.end17

for.body:                                         ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit60
  %__value_ = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__ndptr.0, i64 0, i32 2
  %13 = load ptr, ptr %__value_, align 8, !tbaa !28
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %7) #23
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cleanup37, label %for.cond, !llvm.loop !38

if.end17:                                         ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit60, %for.cond, %land.rhs.us, %for.cond.us, %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread, %_ZNSt3__116__constrain_hashB7v170000Emm.exit, %entry
  %__p2_.i = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 2
  %14 = load i64, ptr %__p2_.i, align 8, !tbaa !33
  %add = add i64 %14, 1
  %conv = uitofp i64 %add to float
  %conv19 = uitofp i64 %0 to float
  %__p3_.i61 = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 3
  %15 = load float, ptr %__p3_.i61, align 8, !tbaa !39
  %mul = fmul float %15, %conv19
  %cmp21 = fcmp olt float %mul, %conv
  %or.cond = or i1 %cmp.not, %cmp21
  br i1 %or.cond, label %if.then23, label %cleanup37

if.then23:                                        ; preds = %if.end17
  %mul24 = shl i64 %0, 1
  %cmp.i62 = icmp ugt i64 %0, 2
  br i1 %cmp.i62, label %land.rhs.i, label %_ZNSt3__116__is_hash_power2B7v170000Em.exit

land.rhs.i:                                       ; preds = %if.then23
  %16 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !34
  %tobool.not.i63 = icmp ugt i64 %16, 1
  %17 = zext i1 %tobool.not.i63 to i64
  br label %_ZNSt3__116__is_hash_power2B7v170000Em.exit

_ZNSt3__116__is_hash_power2B7v170000Em.exit:      ; preds = %if.then23, %land.rhs.i
  %lnot = phi i64 [ 1, %if.then23 ], [ %17, %land.rhs.i ]
  %add27 = or i64 %lnot, %mul24
  %div = fdiv float %conv, %15
  %18 = tail call float @llvm.ceil.f32(float %div)
  %conv34 = fptoui float %18 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add27, i64 %conv34)
  %cmp.i.i66 = icmp eq i64 %.sroa.speculated, 1
  br i1 %cmp.i.i66, label %if.end3.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNSt3__116__is_hash_power2B7v170000Em.exit
  %19 = tail call i64 @llvm.ctpop.i64(i64 %.sroa.speculated), !range !34
  %tobool.not.i.i = icmp ult i64 %19, 2
  br i1 %tobool.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %call.i.i67 = tail call noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %.sroa.speculated)
  %.pre = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %if.else.i.i, %_ZNSt3__116__is_hash_power2B7v170000Em.exit
  %20 = phi i64 [ %0, %if.else.i.i ], [ %.pre, %if.then2.i.i ], [ %0, %_ZNSt3__116__is_hash_power2B7v170000Em.exit ]
  %__n.addr.0.i.i = phi i64 [ %.sroa.speculated, %if.else.i.i ], [ %call.i.i67, %if.then2.i.i ], [ 2, %_ZNSt3__116__is_hash_power2B7v170000Em.exit ]
  %cmp5.i.i = icmp ugt i64 %__n.addr.0.i.i, %20
  br i1 %cmp5.i.i, label %if.end28.sink.split.i.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.end3.i.i
  %cmp8.i.i = icmp ult i64 %__n.addr.0.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %cleanup37

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %cmp.i.i.i68 = icmp ugt i64 %20, 2
  %21 = tail call i64 @llvm.ctpop.i64(i64 %20), !range !34
  %tobool.not.i.i.i = icmp ult i64 %21, 2
  %or.cond.i.i = and i1 %cmp.i.i.i68, %tobool.not.i.i.i
  %22 = load i64, ptr %__p2_.i, align 8, !tbaa !33
  %conv.i.i = uitofp i64 %22 to float
  %23 = load float, ptr %__p3_.i61, align 8, !tbaa !39
  %div.i.i = fdiv float %conv.i.i, %23
  %24 = tail call float @llvm.ceil.f32(float %div.i.i)
  %conv14.i.i = fptoui float %24 to i64
  br i1 %or.cond.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then9.i.i
  %cmp.i33.i.i = icmp ult i64 %conv14.i.i, 2
  %sub.i.i.i = add i64 %conv14.i.i, -1
  %25 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i.i, i1 true), !range !34
  %sub1.i.i.i = sub nuw nsw i64 64, %25
  %shl.i.i.i = shl nuw i64 1, %sub1.i.i.i
  %cond.i.i.i = select i1 %cmp.i33.i.i, i64 %conv14.i.i, i64 %shl.i.i.i
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then9.i.i
  %call22.i.i = tail call noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %conv14.i.i)
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %cond.i.i.i, %cond.true.i.i ], [ %call22.i.i, %cond.false.i.i ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %__n.addr.0.i.i, i64 %cond.i.i)
  %cmp24.i.i = icmp ult i64 %.sroa.speculated.i.i, %20
  br i1 %cmp24.i.i, label %if.end28.sink.split.i.i, label %cleanup37

if.end28.sink.split.i.i:                          ; preds = %cond.end.i.i, %if.end3.i.i
  %.sroa.speculated.sink.i.i = phi i64 [ %__n.addr.0.i.i, %if.end3.i.i ], [ %.sroa.speculated.i.i, %cond.end.i.i ]
  tail call void @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %.sroa.speculated.sink.i.i)
  br label %cleanup37

cleanup37:                                        ; preds = %for.body, %for.body.us, %if.end28.sink.split.i.i, %cond.end.i.i, %if.else7.i.i, %if.end17
  %retval.1 = phi ptr [ null, %if.end17 ], [ null, %if.else7.i.i ], [ null, %cond.end.i.i ], [ null, %if.end28.sink.split.i.i ], [ %__ndptr.0.us, %for.body.us ], [ %__ndptr.0, %for.body ]
  ret ptr %retval.1
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__112__hash_tableINS_4pairIPKciEEN9__gnu_cxx17__hash_map_hasherIS4_NS5_4hashIS3_EELb1EEENS5_16__hash_map_equalIS4_5eqstrLb1EEENS_9allocatorIS4_EEE11__do_rehashILb1EEEvm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %__nbc) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__nbc, 0
  br i1 %cmp.not, label %if.end49.critedge, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp.i.i = icmp ugt i64 %__nbc, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEEEEE8allocateB7v170000ERSD_m.exit

if.then.i.i:                                      ; preds = %cond.true
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEEEEE8allocateB7v170000ERSD_m.exit: ; preds = %cond.true
  %mul.i.i = shl nuw i64 %__nbc, 3
  %call.i5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #20
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  store ptr %call.i5.i.i.i, ptr %this, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.body.preheader, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEEEEE8allocateB7v170000ERSD_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorIPNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEEEEE8allocateB7v170000ERSD_m.exit
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__nbc, ptr %add.ptr.i.i79, align 8, !tbaa !33
  %xtraiter = and i64 %__nbc, 3
  %1 = icmp ult i64 %__nbc, 4
  br i1 %1, label %for.cond.cleanup.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %__nbc, -4
  br label %for.body

for.cond.cleanup.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %__i.0102.unr = phi i64 [ 0, %for.body.preheader ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.unr-lcssa, %for.body.epil
  %__i.0102.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %__i.0102.unr, %for.cond.cleanup.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.unr-lcssa ]
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %2, i64 %__i.0102.epil
  store ptr null, ptr %arrayidx.i.epil, align 8, !tbaa !10
  %inc.epil = add nuw i64 %__i.0102.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !40

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.unr-lcssa
  %__p1_ = getelementptr inbounds %"class.std::__1::__hash_table", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__p1_, align 8, !tbaa !25
  %cmp14.not = icmp eq ptr %3, null
  br i1 %cmp14.not, label %if.end49, label %if.then15

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %__i.0102 = phi i64 [ 0, %for.body.preheader.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %__i.0102
  store ptr null, ptr %arrayidx.i, align 8, !tbaa !10
  %inc = or i64 %__i.0102, 1
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %5, i64 %inc
  store ptr null, ptr %arrayidx.i.1, align 8, !tbaa !10
  %inc.1 = or i64 %__i.0102, 2
  %6 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %6, i64 %inc.1
  store ptr null, ptr %arrayidx.i.2, align 8, !tbaa !10
  %inc.2 = or i64 %__i.0102, 3
  %7 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %7, i64 %inc.2
  store ptr null, ptr %arrayidx.i.3, align 8, !tbaa !10
  %inc.3 = add nuw i64 %__i.0102, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.unr-lcssa, label %for.body, !llvm.loop !42

if.then15:                                        ; preds = %for.cond.cleanup
  %__hash_.i = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %3, i64 0, i32 1
  %8 = load i64, ptr %__hash_.i, align 8, !tbaa !30
  %9 = tail call i64 @llvm.ctpop.i64(i64 %__nbc), !range !34
  %tobool.not.i80 = icmp ult i64 %9, 2
  br i1 %tobool.not.i80, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.then15
  %cmp.i = icmp ult i64 %8, %__nbc
  br i1 %cmp.i, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %rem.i = urem i64 %8, %__nbc
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit

_ZNSt3__116__constrain_hashB7v170000Emm.exit:     ; preds = %cond.false.i, %cond.false4.i
  %cond6.i = phi i64 [ %rem.i, %cond.false4.i ], [ %8, %cond.false.i ]
  %10 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %10, i64 %cond6.i
  store ptr %__p1_, ptr %arrayidx.i81, align 8, !tbaa !10
  %__cp.0103 = load ptr, ptr %3, align 8, !tbaa !25
  %cmp22.not104 = icmp eq ptr %__cp.0103, null
  br i1 %cmp22.not104, label %if.end49, label %for.body23.lr.ph

_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread: ; preds = %if.then15
  %sub.i = add i64 %__nbc, -1
  %and2.i = and i64 %8, %sub.i
  %11 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i81110 = getelementptr inbounds ptr, ptr %11, i64 %and2.i
  store ptr %__p1_, ptr %arrayidx.i81110, align 8, !tbaa !10
  %__cp.0103111 = load ptr, ptr %3, align 8, !tbaa !25
  %cmp22.not104112 = icmp eq ptr %__cp.0103111, null
  br i1 %cmp22.not104112, label %if.end49, label %for.body23.us.preheader

for.body23.lr.ph:                                 ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit
  br i1 %tobool.not.i80, label %for.body23.us.preheader, label %for.body23

for.body23.us.preheader:                          ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread, %for.body23.lr.ph
  %cond6.i113119 = phi i64 [ %cond6.i, %for.body23.lr.ph ], [ %and2.i, %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread ]
  %__cp.0103114118 = phi ptr [ %__cp.0103, %for.body23.lr.ph ], [ %__cp.0103111, %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread ]
  %sub.i84120 = add i64 %__nbc, -1
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.inc45.us
  %__cp.0107.us = phi ptr [ %__cp.0.us, %for.inc45.us ], [ %__cp.0103114118, %for.body23.us.preheader ]
  %__phash.0106.us = phi i64 [ %__phash.1.us, %for.inc45.us ], [ %cond6.i113119, %for.body23.us.preheader ]
  %__pp.0105.us = phi ptr [ %__pp.1.us, %for.inc45.us ], [ %3, %for.body23.us.preheader ]
  %__hash_.i82.us = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__cp.0107.us, i64 0, i32 1
  %12 = load i64, ptr %__hash_.i82.us, align 8, !tbaa !30
  %and2.i85.us = and i64 %12, %sub.i84120
  %cmp26.us = icmp eq i64 %and2.i85.us, %__phash.0106.us
  br i1 %cmp26.us, label %for.inc45.us, label %if.else.us

if.else.us:                                       ; preds = %for.body23.us
  %13 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i93.us = getelementptr inbounds ptr, ptr %13, i64 %and2.i85.us
  %14 = load ptr, ptr %arrayidx.i93.us, align 8, !tbaa !10
  %cmp30.us = icmp eq ptr %14, null
  br i1 %cmp30.us, label %if.then31.us, label %if.else34.us

if.else34.us:                                     ; preds = %if.else.us
  %15 = load ptr, ptr %__cp.0107.us, align 8, !tbaa !25
  store ptr %15, ptr %__pp.0105.us, align 8, !tbaa !25
  %16 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i95.us = getelementptr inbounds ptr, ptr %16, i64 %and2.i85.us
  %17 = load ptr, ptr %arrayidx.i95.us, align 8, !tbaa !10
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %__cp.0107.us, align 8, !tbaa !25
  %19 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i96.us = getelementptr inbounds ptr, ptr %19, i64 %and2.i85.us
  %20 = load ptr, ptr %arrayidx.i96.us, align 8, !tbaa !10
  store ptr %__cp.0107.us, ptr %20, align 8, !tbaa !25
  br label %for.inc45.us

if.then31.us:                                     ; preds = %if.else.us
  store ptr %__pp.0105.us, ptr %arrayidx.i93.us, align 8, !tbaa !10
  br label %for.inc45.us

for.inc45.us:                                     ; preds = %if.then31.us, %if.else34.us, %for.body23.us
  %__pp.1.us = phi ptr [ %__cp.0107.us, %if.then31.us ], [ %__pp.0105.us, %if.else34.us ], [ %__cp.0107.us, %for.body23.us ]
  %__phash.1.us = phi i64 [ %and2.i85.us, %if.then31.us ], [ %__phash.0106.us, %if.else34.us ], [ %__phash.0106.us, %for.body23.us ]
  %__cp.0.us = load ptr, ptr %__pp.1.us, align 8, !tbaa !25
  %cmp22.not.us = icmp eq ptr %__cp.0.us, null
  br i1 %cmp22.not.us, label %if.end49, label %for.body23.us, !llvm.loop !43

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc45
  %__cp.0107 = phi ptr [ %__cp.0, %for.inc45 ], [ %__cp.0103, %for.body23.lr.ph ]
  %__phash.0106 = phi i64 [ %__phash.1, %for.inc45 ], [ %cond6.i, %for.body23.lr.ph ]
  %__pp.0105 = phi ptr [ %__pp.1, %for.inc45 ], [ %3, %for.body23.lr.ph ]
  %__hash_.i82 = getelementptr inbounds %"struct.std::__1::__hash_node", ptr %__cp.0107, i64 0, i32 1
  %21 = load i64, ptr %__hash_.i82, align 8, !tbaa !30
  %cmp.i87 = icmp ult i64 %21, %__nbc
  br i1 %cmp.i87, label %_ZNSt3__116__constrain_hashB7v170000Emm.exit92, label %cond.false4.i90

cond.false4.i90:                                  ; preds = %for.body23
  %rem.i89 = urem i64 %21, %__nbc
  br label %_ZNSt3__116__constrain_hashB7v170000Emm.exit92

_ZNSt3__116__constrain_hashB7v170000Emm.exit92:   ; preds = %for.body23, %cond.false4.i90
  %cond6.i91 = phi i64 [ %rem.i89, %cond.false4.i90 ], [ %21, %for.body23 ]
  %cmp26 = icmp eq i64 %cond6.i91, %__phash.0106
  br i1 %cmp26, label %for.inc45, label %if.else

if.else:                                          ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit92
  %22 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %22, i64 %cond6.i91
  %23 = load ptr, ptr %arrayidx.i93, align 8, !tbaa !10
  %cmp30 = icmp eq ptr %23, null
  br i1 %cmp30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %if.else
  store ptr %__pp.0105, ptr %arrayidx.i93, align 8, !tbaa !10
  br label %for.inc45

if.else34:                                        ; preds = %if.else
  %24 = load ptr, ptr %__cp.0107, align 8, !tbaa !25
  store ptr %24, ptr %__pp.0105, align 8, !tbaa !25
  %25 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i95 = getelementptr inbounds ptr, ptr %25, i64 %cond6.i91
  %26 = load ptr, ptr %arrayidx.i95, align 8, !tbaa !10
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %__cp.0107, align 8, !tbaa !25
  %28 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i96 = getelementptr inbounds ptr, ptr %28, i64 %cond6.i91
  %29 = load ptr, ptr %arrayidx.i96, align 8, !tbaa !10
  store ptr %__cp.0107, ptr %29, align 8, !tbaa !25
  br label %for.inc45

for.inc45:                                        ; preds = %_ZNSt3__116__constrain_hashB7v170000Emm.exit92, %if.else34, %if.then31
  %__pp.1 = phi ptr [ %__cp.0107, %if.then31 ], [ %__pp.0105, %if.else34 ], [ %__cp.0107, %_ZNSt3__116__constrain_hashB7v170000Emm.exit92 ]
  %__phash.1 = phi i64 [ %cond6.i91, %if.then31 ], [ %__phash.0106, %if.else34 ], [ %__phash.0106, %_ZNSt3__116__constrain_hashB7v170000Emm.exit92 ]
  %__cp.0 = load ptr, ptr %__pp.1, align 8, !tbaa !25
  %cmp22.not = icmp eq ptr %__cp.0, null
  br i1 %cmp22.not, label %if.end49, label %for.body23, !llvm.loop !43

if.end49.critedge:                                ; preds = %entry
  %30 = load ptr, ptr %this, align 8, !tbaa !10
  store ptr null, ptr %this, align 8, !tbaa !10
  %tobool.not.i97 = icmp eq ptr %30, null
  br i1 %tobool.not.i97, label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISB_EEEEE5resetB7v170000IPSB_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESL_.exit99, label %if.then.i98

if.then.i98:                                      ; preds = %if.end49.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISB_EEEEE5resetB7v170000IPSB_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESL_.exit99

_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISB_EEEEE5resetB7v170000IPSB_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESL_.exit99: ; preds = %if.end49.critedge, %if.then.i98
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %add.ptr.i.i100, align 8, !tbaa !33
  br label %if.end49

if.end49:                                         ; preds = %for.inc45, %for.inc45.us, %_ZNSt3__116__constrain_hashB7v170000Emm.exit.thread, %_ZNSt3__116__constrain_hashB7v170000Emm.exit, %for.cond.cleanup, %_ZNSt3__110unique_ptrIA_PNS_16__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEENS_25__bucket_list_deallocatorINS_9allocatorISB_EEEEE5resetB7v170000IPSB_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESL_.exit99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__122__compressed_pair_elemIfLi0ELb0EEE", !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEE16__construct_nodeERS9_: %agg.result"}
!14 = distinct !{!14, !"_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEE16__construct_nodeERS9_"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEE16__construct_nodeERS9_: %agg.result"}
!21 = distinct !{!21, !"_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrNSt3__19allocatorINS6_4pairIKS2_iEEEEE16__construct_nodeERS9_"}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt3__116__hash_node_baseIPNS_11__hash_nodeINS_4pairIPKciEEPvEEEE", !11, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt3__14pairIPKciEE", !11, i64 0, !16, i64 8}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt3__111__hash_nodeINS_4pairIPKciEEPvEE", !26, i64 0, !32, i64 8, !29, i64 16}
!32 = !{!"long", !8, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !18}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
