; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabBlockInStream.cpp'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabBlockInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NCab::CCabBlockInStream" = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%"class.NArchive::NCab::CCheckSum2" = type { i32, i32, [4 x i8] }
%"class.NArchive::NCab::CTempCabInBuffer2" = type { [8 x i8], i32 }

$__clang_call_terminate = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv = comdat any

$_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN8NArchive4NCab17CCabBlockInStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab17CCabBlockInStreamE, ptr @_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv, ptr @_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv, ptr @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev, ptr @_ZN8NArchive4NCab17CCabBlockInStreamD0Ev, ptr @_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NCab17CCabBlockInStreamE = dso_local constant [36 x i8] c"N8NArchive4NCab17CCabBlockInStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NCab17CCabBlockInStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab17CCabBlockInStreamE, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive4NCab17CCabBlockInStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr nocapture noundef nonnull align 8 dereferenceable(50) %this) local_unnamed_addr #0 align 2 {
entry:
  %_buffer = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_buffer, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @MyAlloc(i64 noundef 65536)
  store ptr %call, ptr %_buffer, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %cmp = icmp ne ptr %1, null
  ret i1 %cmp
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NCab17CCabBlockInStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %_buffer = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_buffer, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_stream, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare void @MyFree(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive4NCab17CCabBlockInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %_buffer.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab17CCabBlockInStreamD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN8NArchive4NCab17CCabBlockInStreamD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN8NArchive4NCab17CCabBlockInStreamD2Ev.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this, ptr nocapture noundef readonly %data, i32 noundef %size) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !19
  %m_Pos = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 1
  %cmp.not68 = icmp eq i32 %size, 0
  br i1 %cmp.not68, label %while.end30.thread, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %.pre = load i32, ptr %m_Pos, align 4, !tbaa !21
  %arrayidx11 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 0
  %1 = load i8, ptr %arrayidx11, align 4
  %conv = zext i8 %1 to i32
  %arrayidx11.1 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 1
  %arrayidx11.2 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 2
  %arrayidx11.3 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end
  %2 = phi i32 [ %and, %if.end ], [ %.pre, %land.rhs.preheader ]
  %size.addr.071 = phi i32 [ %dec, %if.end ], [ %size, %land.rhs.preheader ]
  %dataPointer.070 = phi ptr [ %incdec.ptr, %if.end ], [ %data, %land.rhs.preheader ]
  %checkSum.069 = phi i32 [ %checkSum.2, %if.end ], [ %0, %land.rhs.preheader ]
  %cmp2.not = icmp eq i32 %2, 0
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %dataPointer.070, i64 1
  %3 = load i8, ptr %dataPointer.070, align 1, !tbaa !22
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 %idxprom
  store i8 %3, ptr %arrayidx, align 1, !tbaa !22
  %4 = load i32, ptr %m_Pos, align 4, !tbaa !21
  %add = add nsw i32 %4, 1
  %and = and i32 %add, 3
  store i32 %and, ptr %m_Pos, align 4, !tbaa !21
  %dec = add i32 %size.addr.071, -1
  %cmp7 = icmp eq i32 %and, 0
  br i1 %cmp7, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %while.body
  %5 = load i8, ptr %arrayidx11.1, align 1, !tbaa !22
  %conv.1 = zext i8 %5 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 8
  %6 = or i32 %shl.1, %conv
  %7 = load i8, ptr %arrayidx11.2, align 2, !tbaa !22
  %conv.2 = zext i8 %7 to i32
  %shl.2 = shl nuw nsw i32 %conv.2, 16
  %8 = or i32 %6, %shl.2
  %9 = load i8, ptr %arrayidx11.3, align 1, !tbaa !22
  %conv.3 = zext i8 %9 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %10 = or i32 %8, %shl.3
  %xor.3 = xor i32 %10, %checkSum.069
  br label %if.end

if.end:                                           ; preds = %for.body.preheader, %while.body
  %checkSum.2 = phi i32 [ %checkSum.069, %while.body ], [ %xor.3, %for.body.preheader ]
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %while.end30.thread, label %land.rhs, !llvm.loop !23

while.end30.thread:                               ; preds = %if.end, %entry
  %checkSum.0.lcssa.ph = phi i32 [ %0, %entry ], [ %checkSum.2, %if.end ]
  store i32 %checkSum.0.lcssa.ph, ptr %this, align 4, !tbaa !19
  br label %while.end46

while.end:                                        ; preds = %land.rhs
  %cmp14.not77 = icmp ult i32 %size.addr.071, 4
  br i1 %cmp14.not77, label %while.end30, label %while.body15.preheader

while.body15.preheader:                           ; preds = %while.end
  %div65 = lshr i32 %size.addr.071, 2
  %11 = add nsw i32 %div65, -1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %min.iters.check = icmp ult i32 %11, 7
  br i1 %min.iters.check, label %while.body15.preheader110, label %vector.ph

vector.ph:                                        ; preds = %while.body15.preheader
  %n.vec = and i64 %13, -8
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %div65, %.cast
  %14 = shl nuw nsw i64 %n.vec, 2
  %ind.end105 = getelementptr i8, ptr %dataPointer.070, i64 %14
  %15 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %checkSum.069, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %15, %vector.ph ], [ %18, %vector.body ]
  %vec.phi108 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %19, %vector.body ]
  %16 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dataPointer.070, i64 %16
  %wide.load = load <4 x i32>, ptr %next.gep, align 1
  %17 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load109 = load <4 x i32>, ptr %17, align 1
  %18 = xor <4 x i32> %wide.load, %vec.phi
  %19 = xor <4 x i32> %wide.load109, %vec.phi108
  %index.next = add nuw i64 %index, 8
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %bin.rdx = xor <4 x i32> %19, %18
  %21 = tail call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %while.end30, label %while.body15.preheader110

while.body15.preheader110:                        ; preds = %while.body15.preheader, %middle.block
  %numWords.080.ph = phi i32 [ %div65, %while.body15.preheader ], [ %ind.end, %middle.block ]
  %dataPointer.179.ph = phi ptr [ %dataPointer.070, %while.body15.preheader ], [ %ind.end105, %middle.block ]
  %checkSum.378.ph = phi i32 [ %checkSum.069, %while.body15.preheader ], [ %21, %middle.block ]
  br label %while.body15

while.body15:                                     ; preds = %while.body15.preheader110, %while.body15
  %numWords.080 = phi i32 [ %dec13, %while.body15 ], [ %numWords.080.ph, %while.body15.preheader110 ]
  %dataPointer.179 = phi ptr [ %incdec.ptr25, %while.body15 ], [ %dataPointer.179.ph, %while.body15.preheader110 ]
  %checkSum.378 = phi i32 [ %xor29, %while.body15 ], [ %checkSum.378.ph, %while.body15.preheader110 ]
  %dec13 = add nsw i32 %numWords.080, -1
  %22 = load i32, ptr %dataPointer.179, align 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %dataPointer.179, i64 4
  %xor29 = xor i32 %22, %checkSum.378
  %cmp14.not = icmp eq i32 %dec13, 0
  br i1 %cmp14.not, label %while.end30, label %while.body15, !llvm.loop !28

while.end30:                                      ; preds = %while.body15, %middle.block, %while.end
  %checkSum.3.lcssa = phi i32 [ %checkSum.069, %while.end ], [ %21, %middle.block ], [ %xor29, %while.body15 ]
  %dataPointer.1.lcssa = phi ptr [ %dataPointer.070, %while.end ], [ %ind.end105, %middle.block ], [ %incdec.ptr25, %while.body15 ]
  store i32 %checkSum.3.lcssa, ptr %this, align 4, !tbaa !19
  %and32 = and i32 %size.addr.071, 3
  %cmp34.not83 = icmp eq i32 %and32, 0
  br i1 %cmp34.not83, label %while.end46, label %while.body35

while.body35:                                     ; preds = %while.end30
  %.pre88 = load i32, ptr %m_Pos, align 4, !tbaa !21
  %23 = load i8, ptr %dataPointer.1.lcssa, align 1, !tbaa !22
  %idxprom39 = sext i32 %.pre88 to i64
  %arrayidx40 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 %idxprom39
  store i8 %23, ptr %arrayidx40, align 1, !tbaa !22
  %24 = load i32, ptr %m_Pos, align 4, !tbaa !21
  %add42 = add nsw i32 %24, 1
  %and43 = and i32 %add42, 3
  store i32 %and43, ptr %m_Pos, align 4, !tbaa !21
  %cmp34.not = icmp eq i32 %and32, 1
  br i1 %cmp34.not, label %while.end46, label %while.body35.1, !llvm.loop !29

while.body35.1:                                   ; preds = %while.body35
  %incdec.ptr36 = getelementptr inbounds i8, ptr %dataPointer.1.lcssa, i64 1
  %25 = load i8, ptr %incdec.ptr36, align 1, !tbaa !22
  %idxprom39.1 = zext i32 %and43 to i64
  %arrayidx40.1 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 %idxprom39.1
  store i8 %25, ptr %arrayidx40.1, align 1, !tbaa !22
  %26 = load i32, ptr %m_Pos, align 4, !tbaa !21
  %add42.1 = add nsw i32 %26, 1
  %and43.1 = and i32 %add42.1, 3
  store i32 %and43.1, ptr %m_Pos, align 4, !tbaa !21
  %cmp34.not.1 = icmp eq i32 %and32, 2
  br i1 %cmp34.not.1, label %while.end46, label %while.body35.2, !llvm.loop !29

while.body35.2:                                   ; preds = %while.body35.1
  %incdec.ptr36.1 = getelementptr inbounds i8, ptr %dataPointer.1.lcssa, i64 2
  %27 = load i8, ptr %incdec.ptr36.1, align 1, !tbaa !22
  %idxprom39.2 = zext i32 %and43.1 to i64
  %arrayidx40.2 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %this, i64 0, i32 2, i64 %idxprom39.2
  store i8 %27, ptr %arrayidx40.2, align 1, !tbaa !22
  %28 = load i32, ptr %m_Pos, align 4, !tbaa !21
  %add42.2 = add nsw i32 %28, 1
  %and43.2 = and i32 %add42.2, 3
  store i32 %and43.2, ptr %m_Pos, align 4, !tbaa !21
  br label %while.end46

while.end46:                                      ; preds = %while.body35, %while.body35.1, %while.body35.2, %while.end30.thread, %while.end30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr nocapture noundef nonnull align 8 dereferenceable(50) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %packSize, ptr nocapture noundef nonnull align 4 dereferenceable(4) %unpackSize) local_unnamed_addr #7 align 2 {
entry:
  %inBuffer = alloca %"class.NArchive::NCab::CTempCabInBuffer2", align 4
  %checkSumCalc = alloca %"class.NArchive::NCab::CCheckSum2", align 4
  %sig = alloca [2 x i8], align 1
  %processedSizeLoc = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %inBuffer) #14
  %Pos = getelementptr inbounds %"class.NArchive::NCab::CTempCabInBuffer2", ptr %inBuffer, i64 0, i32 1
  store i32 0, ptr %Pos, align 4, !tbaa !30
  %_stream = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !18
  %call2 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %0, ptr noundef nonnull %inBuffer, i64 noundef 8)
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup104

cleanup.cont:                                     ; preds = %entry
  %Pos.i.promoted.i = load i32, ptr %Pos, align 4, !tbaa !30
  %inc.i.i = add i32 %Pos.i.promoted.i, 1
  store i32 %inc.i.i, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.i = zext i32 %Pos.i.promoted.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !22
  %conv.i = zext i8 %1 to i32
  %inc.i.1.i = add i32 %Pos.i.promoted.i, 2
  store i32 %inc.i.1.i, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.1.i = zext i32 %inc.i.i to i64
  %arrayidx.i.1.i = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.1.i
  %2 = load i8, ptr %arrayidx.i.1.i, align 1, !tbaa !22
  %conv.1.i = zext i8 %2 to i32
  %shl.1.i = shl nuw nsw i32 %conv.1.i, 8
  %or.1.i = or i32 %shl.1.i, %conv.i
  %inc.i.2.i = add i32 %Pos.i.promoted.i, 3
  store i32 %inc.i.2.i, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.2.i = zext i32 %inc.i.1.i to i64
  %arrayidx.i.2.i = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.2.i
  %3 = load i8, ptr %arrayidx.i.2.i, align 1, !tbaa !22
  %conv.2.i = zext i8 %3 to i32
  %shl.2.i = shl nuw nsw i32 %conv.2.i, 16
  %or.2.i = or i32 %or.1.i, %shl.2.i
  %inc.i.3.i = add i32 %Pos.i.promoted.i, 4
  store i32 %inc.i.3.i, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.3.i = zext i32 %inc.i.2.i to i64
  %arrayidx.i.3.i = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.3.i
  %4 = load i8, ptr %arrayidx.i.3.i, align 1, !tbaa !22
  %conv.3.i = zext i8 %4 to i32
  %shl.3.i = shl nuw i32 %conv.3.i, 24
  %or.3.i = or i32 %or.2.i, %shl.3.i
  %inc.i.i133 = add i32 %Pos.i.promoted.i, 5
  store i32 %inc.i.i133, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.i134 = zext i32 %inc.i.3.i to i64
  %arrayidx.i.i135 = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.i134
  %5 = load i8, ptr %arrayidx.i.i135, align 1, !tbaa !22
  %6 = zext i8 %5 to i32
  %inc.i.1.i136 = add i32 %Pos.i.promoted.i, 6
  store i32 %inc.i.1.i136, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.1.i137 = zext i32 %inc.i.i133 to i64
  %arrayidx.i.1.i138 = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.1.i137
  %7 = load i8, ptr %arrayidx.i.1.i138, align 1, !tbaa !22
  %conv2.1.i = zext i8 %7 to i32
  %shl.1.i139 = shl nuw nsw i32 %conv2.1.i, 8
  %conv4.1.i = or i32 %shl.1.i139, %6
  store i32 %conv4.1.i, ptr %packSize, align 4, !tbaa !32
  %inc.i.i142 = add i32 %Pos.i.promoted.i, 7
  store i32 %inc.i.i142, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.i143 = zext i32 %inc.i.1.i136 to i64
  %arrayidx.i.i144 = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.i143
  %8 = load i8, ptr %arrayidx.i.i144, align 1, !tbaa !22
  %9 = zext i8 %8 to i32
  %inc.i.1.i145 = add i32 %Pos.i.promoted.i, 8
  store i32 %inc.i.1.i145, ptr %Pos, align 4, !tbaa !30
  %idxprom.i.1.i146 = zext i32 %inc.i.i142 to i64
  %arrayidx.i.1.i147 = getelementptr inbounds [8 x i8], ptr %inBuffer, i64 0, i64 %idxprom.i.1.i146
  %10 = load i8, ptr %arrayidx.i.1.i147, align 1, !tbaa !22
  %conv2.1.i148 = zext i8 %10 to i32
  %shl.1.i149 = shl nuw nsw i32 %conv2.1.i148, 8
  %conv4.1.i150 = or i32 %shl.1.i149, %9
  store i32 %conv4.1.i150, ptr %unpackSize, align 4, !tbaa !32
  %ReservedSize = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 8
  %11 = load i32, ptr %ReservedSize, align 4, !tbaa !33
  %cmp7.not = icmp eq i32 %11, 0
  br i1 %cmp7.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %cleanup.cont
  %12 = load ptr, ptr %_stream, align 8, !tbaa !18
  %_buffer = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %_buffer, align 8, !tbaa !5
  %conv13 = zext i32 %11 to i64
  %call14 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %12, ptr noundef %13, i64 noundef %conv13)
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end21, label %cleanup104

if.end21:                                         ; preds = %if.then8, %cleanup.cont
  %_pos = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 5
  store i32 0, ptr %_pos, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %checkSumCalc) #14
  store i32 0, ptr %checkSumCalc, align 4, !tbaa !19
  %m_Pos.i = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %checkSumCalc, i64 0, i32 1
  store i32 0, ptr %m_Pos.i, align 4, !tbaa !21
  %14 = load i32, ptr %packSize, align 4, !tbaa !32
  %MsZip = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 10
  %15 = load i8, ptr %MsZip, align 1, !tbaa !35, !range !36, !noundef !37
  %tobool.not = icmp ne i8 %15, 0
  %_size = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 6
  %16 = load i32, ptr %_size, align 4
  %cmp22 = icmp eq i32 %16, 0
  %or.cond130 = select i1 %tobool.not, i1 %cmp22, i1 false
  br i1 %or.cond130, label %if.then23, label %if.end49

if.then23:                                        ; preds = %if.end21
  %cmp24 = icmp ult i32 %14, 2
  br i1 %cmp24, label %cleanup101, label %if.end26

if.end26:                                         ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %sig) #14
  %17 = load ptr, ptr %_stream, align 8, !tbaa !18
  %call31 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %17, ptr noundef nonnull %sig, i64 noundef 2)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %cleanup.cont37, label %cleanup46.thread

cleanup.cont37:                                   ; preds = %if.end26
  %18 = load i8, ptr %sig, align 1, !tbaa !22
  %cmp39 = icmp ne i8 %18, 67
  %arrayidx40 = getelementptr inbounds [2 x i8], ptr %sig, i64 0, i64 1
  %19 = load i8, ptr %arrayidx40, align 1
  %cmp42 = icmp ne i8 %19, 75
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp42
  br i1 %or.cond, label %cleanup46.thread, label %cleanup46

cleanup46.thread:                                 ; preds = %if.end26, %cleanup.cont37
  %retval.4.ph = phi i32 [ 1, %cleanup.cont37 ], [ %call31, %if.end26 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %sig) #14
  br label %cleanup101

cleanup46:                                        ; preds = %cleanup.cont37
  %sub = add i32 %14, -2
  call void @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj(ptr noundef nonnull align 4 dereferenceable(12) %checkSumCalc, ptr noundef nonnull %sig, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %sig) #14
  %.pre = load i32, ptr %_size, align 4, !tbaa !38
  br label %if.end49

if.end49:                                         ; preds = %cleanup46, %if.end21
  %20 = phi i32 [ %.pre, %cleanup46 ], [ %16, %if.end21 ]
  %packSize2.1 = phi i32 [ %sub, %cleanup46 ], [ %14, %if.end21 ]
  %sub51 = sub i32 65536, %20
  %cmp52 = icmp ult i32 %sub51, %packSize2.1
  br i1 %cmp52, label %cleanup101, label %if.end54

if.end54:                                         ; preds = %if.end49
  %cmp55.not = icmp eq i32 %packSize2.1, 0
  br i1 %cmp55.not, label %if.end84, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSizeLoc) #14
  %conv57 = zext i32 %packSize2.1 to i64
  store i64 %conv57, ptr %processedSizeLoc, align 8, !tbaa !39
  %21 = load ptr, ptr %_stream, align 8, !tbaa !18
  %_buffer61 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %22 = load ptr, ptr %_buffer61, align 8, !tbaa !5
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %call63 = call noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef %21, ptr noundef %add.ptr, ptr noundef nonnull %processedSizeLoc)
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %cleanup81, label %cleanup81.thread

cleanup81.thread:                                 ; preds = %if.then56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSizeLoc) #14
  br label %cleanup101

cleanup81:                                        ; preds = %if.then56
  %23 = load ptr, ptr %_buffer61, align 8, !tbaa !5
  %24 = load i32, ptr %_size, align 4, !tbaa !38
  %idx.ext72 = zext i32 %24 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %23, i64 %idx.ext72
  %25 = load i64, ptr %processedSizeLoc, align 8, !tbaa !39
  %conv74 = trunc i64 %25 to i32
  call void @_ZN8NArchive4NCab10CCheckSum26UpdateEPKvj(ptr noundef nonnull align 4 dereferenceable(12) %checkSumCalc, ptr noundef %add.ptr73, i32 noundef %conv74)
  %add = add i32 %24, %conv74
  store i32 %add, ptr %_size, align 4, !tbaa !38
  %cmp78.not = icmp eq i64 %25, %conv57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSizeLoc) #14
  br i1 %cmp78.not, label %if.end84, label %cleanup101

if.end84:                                         ; preds = %cleanup81, %if.end54
  %26 = phi i32 [ %add, %cleanup81 ], [ %20, %if.end54 ]
  %TotalPackSize = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 7
  store i32 %26, ptr %TotalPackSize, align 8, !tbaa !41
  %27 = load i32, ptr %m_Pos.i, align 4, !tbaa !21
  %cmp7.i = icmp sgt i32 %27, 0
  br i1 %cmp7.i, label %for.body.preheader.i, label %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit

for.body.preheader.i:                             ; preds = %if.end84
  %this.promoted.i = load i32, ptr %checkSumCalc, align 4, !tbaa !19
  %wide.trip.count.i = zext i32 %27 to i64
  %min.iters.check = icmp ult i32 %27, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  %28 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %this.promoted.i, i64 0
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %27, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <4 x i32> poison, i32 %27, i64 0
  %broadcast.splat163 = shufflevector <4 x i32> %broadcast.splatinsert162, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %28, %vector.ph ], [ %41, %vector.body ]
  %vec.phi159 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %42, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %29 = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %checkSumCalc, i64 0, i32 2, i64 %index
  %wide.load = load <4 x i8>, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %wide.load161 = load <4 x i8>, ptr %30, align 4, !tbaa !22
  %31 = zext <4 x i8> %wide.load to <4 x i32>
  %32 = zext <4 x i8> %wide.load161 to <4 x i32>
  %33 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %35 = add <4 x i32> %broadcast.splat, %33
  %36 = add <4 x i32> %broadcast.splat163, %34
  %37 = shl nsw <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = shl nsw <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = shl <4 x i32> %31, %37
  %40 = shl <4 x i32> %32, %38
  %41 = xor <4 x i32> %39, %vec.phi
  %42 = xor <4 x i32> %40, %vec.phi159
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %bin.rdx = xor <4 x i32> %42, %41
  %44 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond.for.cond.cleanup_crit_edge.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  %.ph = phi i32 [ %this.promoted.i, %for.body.preheader.i ], [ %44, %middle.block ]
  br label %for.body.i

for.cond.for.cond.cleanup_crit_edge.i:            ; preds = %for.body.i, %middle.block
  %xor.i.lcssa = phi i32 [ %44, %middle.block ], [ %xor.i, %for.body.i ]
  store i32 %xor.i.lcssa, ptr %checkSumCalc, align 4, !tbaa !19
  br label %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %45 = phi i32 [ %xor.i, %for.body.i ], [ %.ph, %for.body.i.preheader ]
  %indvars9.i = trunc i64 %indvars.iv.i to i32
  %arrayidx.i = getelementptr inbounds %"class.NArchive::NCab::CCheckSum2", ptr %checkSumCalc, i64 0, i32 2, i64 %indvars.iv.i
  %46 = load i8, ptr %arrayidx.i, align 1, !tbaa !22
  %conv.i152 = zext i8 %46 to i32
  %47 = xor i32 %indvars9.i, -1
  %sub3.i = add i32 %27, %47
  %mul.i = shl nsw i32 %sub3.i, 3
  %shl.i = shl i32 %conv.i152, %mul.i
  %xor.i = xor i32 %shl.i, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.for.cond.cleanup_crit_edge.i, label %for.body.i, !llvm.loop !43

_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit: ; preds = %if.end84, %for.cond.for.cond.cleanup_crit_edge.i
  %cmp86 = icmp eq i32 %or.3.i, 0
  br i1 %cmp86, label %if.end90, label %if.else

if.else:                                          ; preds = %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit
  %48 = load i32, ptr %packSize, align 4, !tbaa !32
  %49 = load i32, ptr %unpackSize, align 4, !tbaa !32
  %shl = shl i32 %49, 16
  %or = or i32 %shl, %48
  %50 = load i32, ptr %checkSumCalc, align 4, !tbaa !19
  %xor.i153 = xor i32 %or, %50
  %cmp89 = icmp ne i32 %xor.i153, %or.3.i
  br label %if.end90

if.end90:                                         ; preds = %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit, %if.else
  %dataError.0 = phi i1 [ %cmp89, %if.else ], [ false, %_ZN8NArchive4NCab10CCheckSum216FinishDataUpdateEv.exit ]
  %DataError = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 9
  %51 = load i8, ptr %DataError, align 8, !tbaa !44, !range !36, !noundef !37
  %52 = zext i1 %dataError.0 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %DataError, align 8, !tbaa !44
  %cond = zext i1 %dataError.0 to i32
  br label %cleanup101

cleanup101:                                       ; preds = %cleanup81.thread, %cleanup46.thread, %if.end90, %cleanup81, %if.end49, %if.then23
  %retval.9 = phi i32 [ 1, %if.then23 ], [ 1, %if.end49 ], [ %cond, %if.end90 ], [ 1, %cleanup81 ], [ %retval.4.ph, %cleanup46.thread ], [ %call63, %cleanup81.thread ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %checkSumCalc) #14
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup101, %if.then8, %entry
  %retval.11 = phi i32 [ %call2, %entry ], [ %retval.9, %cleanup101 ], [ %call14, %if.then8 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %inBuffer) #14
  ret i32 %retval.11
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z10ReadStreamP19ISequentialInStreamPvPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream4ReadEPvjPj(ptr nocapture noundef nonnull align 8 dereferenceable(50) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #8 align 2 {
entry:
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp eq i32 %size, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %_size = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %_size, align 4, !tbaa !38
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  %cond.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %size)
  %_buffer = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_buffer, align 8, !tbaa !5
  %_pos = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %_pos, align 8, !tbaa !34
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %conv = zext i32 %cond.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %data, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %3 = load i32, ptr %_pos, align 8, !tbaa !34
  %add = add i32 %3, %cond.i
  store i32 %add, ptr %_pos, align 8, !tbaa !34
  %4 = load i32, ptr %_size, align 4, !tbaa !38
  %sub = sub i32 %4, %cond.i
  store i32 %sub, ptr %_size, align 4, !tbaa !38
  br i1 %cmp.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then6
  store i32 %cond.i, ptr %processedSize, align 4, !tbaa !32
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.then11, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !22
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !22
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !22
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !22
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !22
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !22
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !22
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !22
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !22
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !22
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !22
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !22
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !22
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !22
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !22
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !22
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !22
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !22
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !22
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !22
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !22
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !22
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !22
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !22
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !22
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !22
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !22
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !22
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !22
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !22
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !22
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !22
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(50) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !46
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !46
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #10 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !46
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !46
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(50) %this) #14
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !14, i64 24}
!6 = !{!"_ZTSN8NArchive4NCab17CCabBlockInStreamE", !7, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !15, i64 49}
!7 = !{!"_ZTS19ISequentialInStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !12, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN8NArchive4NCab10CCheckSum2E", !10, i64 0, !10, i64 4, !11, i64 8}
!21 = !{!20, !10, i64 4}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !24, !27, !26}
!29 = distinct !{!29, !24}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSN8NArchive4NCab17CTempCabInBuffer2E", !11, i64 0, !10, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!6, !10, i64 44}
!34 = !{!6, !10, i64 32}
!35 = !{!6, !15, i64 49}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!6, !10, i64 36}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = !{!6, !10, i64 40}
!42 = distinct !{!42, !24, !26, !27}
!43 = distinct !{!43, !24, !27, !26}
!44 = !{!6, !15, i64 48}
!45 = !{!14, !14, i64 0}
!46 = !{!9, !10, i64 0}
